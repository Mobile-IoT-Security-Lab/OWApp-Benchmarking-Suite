.class final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractNonStreamingHashFunction$BufferingHasher;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractHasher;
.source "AbstractNonStreamingHashFunction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractNonStreamingHashFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "BufferingHasher"
.end annotation


# instance fields
.field final stream:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractNonStreamingHashFunction$ExposedByteArrayOutputStream;

.field final synthetic this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractNonStreamingHashFunction;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractNonStreamingHashFunction;I)V
    .locals 0
    .param p2, "expectedInputSize"    # I

    .line 82
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractNonStreamingHashFunction$BufferingHasher;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractNonStreamingHashFunction;

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractHasher;-><init>()V

    .line 83
    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractNonStreamingHashFunction$ExposedByteArrayOutputStream;

    invoke-direct {p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractNonStreamingHashFunction$ExposedByteArrayOutputStream;-><init>(I)V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractNonStreamingHashFunction$BufferingHasher;->stream:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractNonStreamingHashFunction$ExposedByteArrayOutputStream;

    .line 84
    return-void
.end method


# virtual methods
.method public hash()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashCode;
    .locals 4

    .line 106
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractNonStreamingHashFunction$BufferingHasher;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractNonStreamingHashFunction;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractNonStreamingHashFunction$BufferingHasher;->stream:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractNonStreamingHashFunction$ExposedByteArrayOutputStream;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractNonStreamingHashFunction$ExposedByteArrayOutputStream;->byteArray()[B

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractNonStreamingHashFunction$BufferingHasher;->stream:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractNonStreamingHashFunction$ExposedByteArrayOutputStream;

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractNonStreamingHashFunction$ExposedByteArrayOutputStream;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractNonStreamingHashFunction;->hashBytes([BII)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashCode;

    move-result-object v0

    return-object v0
.end method

.method public putByte(B)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;
    .locals 1
    .param p1, "b"    # B

    .line 88
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractNonStreamingHashFunction$BufferingHasher;->stream:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractNonStreamingHashFunction$ExposedByteArrayOutputStream;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractNonStreamingHashFunction$ExposedByteArrayOutputStream;->write(I)V

    .line 89
    return-object p0
.end method

.method public bridge synthetic putByte(B)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/PrimitiveSink;
    .locals 0

    .line 79
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractNonStreamingHashFunction$BufferingHasher;->putByte(B)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public putBytes(Ljava/nio/ByteBuffer;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;
    .locals 1
    .param p1, "bytes"    # Ljava/nio/ByteBuffer;

    .line 100
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractNonStreamingHashFunction$BufferingHasher;->stream:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractNonStreamingHashFunction$ExposedByteArrayOutputStream;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractNonStreamingHashFunction$ExposedByteArrayOutputStream;->write(Ljava/nio/ByteBuffer;)V

    .line 101
    return-object p0
.end method

.method public putBytes([BII)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;
    .locals 1
    .param p1, "bytes"    # [B
    .param p2, "off"    # I
    .param p3, "len"    # I

    .line 94
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractNonStreamingHashFunction$BufferingHasher;->stream:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractNonStreamingHashFunction$ExposedByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractNonStreamingHashFunction$ExposedByteArrayOutputStream;->write([BII)V

    .line 95
    return-object p0
.end method

.method public bridge synthetic putBytes(Ljava/nio/ByteBuffer;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/PrimitiveSink;
    .locals 0

    .line 79
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractNonStreamingHashFunction$BufferingHasher;->putBytes(Ljava/nio/ByteBuffer;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic putBytes([BII)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/PrimitiveSink;
    .locals 0

    .line 79
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractNonStreamingHashFunction$BufferingHasher;->putBytes([BII)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method
