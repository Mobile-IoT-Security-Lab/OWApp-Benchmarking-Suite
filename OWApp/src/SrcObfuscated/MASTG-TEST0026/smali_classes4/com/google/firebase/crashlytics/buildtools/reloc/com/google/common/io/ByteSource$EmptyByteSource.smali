.class final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSource$EmptyByteSource;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSource$ByteArrayByteSource;
.source "ByteSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EmptyByteSource"
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSource$EmptyByteSource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 638
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSource$EmptyByteSource;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSource$EmptyByteSource;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSource$EmptyByteSource;->INSTANCE:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSource$EmptyByteSource;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 641
    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSource$ByteArrayByteSource;-><init>([B)V

    .line 642
    return-void
.end method


# virtual methods
.method public asCharSource(Ljava/nio/charset/Charset;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/CharSource;
    .locals 1
    .param p1, "charset"    # Ljava/nio/charset/Charset;

    .line 646
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/CharSource;->empty()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/CharSource;

    move-result-object v0

    return-object v0
.end method

.method public read()[B
    .locals 1

    .line 652
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSource$EmptyByteSource;->bytes:[B

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 657
    const-string v0, "ByteSource.empty()"

    return-object v0
.end method
