@file:JvmName("KlibSourceFile")
package jetbrains.mps.kotlin.stubs.extension

import kotlinx.metadata.klib.KlibSourceFile
import kotlin.metadata.*
import kotlin.metadata.internal.ReadContext
import kotlin.metadata.internal.extensions.KmExtension
import kotlin.metadata.internal.extensions.getExtension
import kotlin.metadata.internal.protobuf.GeneratedMessageLite

private fun KmExtension?.sourceFile(): KlibSourceFile? {
    return if (this is StubExtension) this.sourceFile else null
}

val KmClass.sourceFile
    get() = getExtension(StubExtension.extensionType).sourceFile()

val KmFunction.sourceFile
    get() = getExtension(StubExtension.extensionType).sourceFile()

val KmProperty.sourceFile
    get() = getExtension(StubExtension.extensionType).sourceFile()

/**
 * This method is used to actually read from protobuf
 *
 * @see StubMetadataExtensions
 */
internal fun <MessageType : GeneratedMessageLite.ExtendableMessage<MessageType>> readSourceFile(
    visitor: Any?,
    element: MessageType,
    extension: GeneratedMessageLite.GeneratedExtension<MessageType, Int>,
    context: ReadContext
) {
    if (visitor !is StubExtension) return

    element.getExtension(extension)?.let {
        visitor.sourceFile = context.getSourceFile(it)
    }
}

private fun ReadContext.getSourceFile(index: Int) =
    strings.getString(index).let(::KlibSourceFile)
