.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/InfiniteCircularInputStream;
.super Ljava/io/InputStream;
.source "InfiniteCircularInputStream.java"


# instance fields
.field private position:I

.field private final repeatedContent:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1
    .param p1, "repeatedContent"    # [B

    .line 41
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/InfiniteCircularInputStream;->position:I

    .line 42
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/InfiniteCircularInputStream;->repeatedContent:[B

    .line 43
    return-void
.end method


# virtual methods
.method public read()I
    .locals 2

    .line 47
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/InfiniteCircularInputStream;->position:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/InfiniteCircularInputStream;->repeatedContent:[B

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/InfiniteCircularInputStream;->position:I

    .line 48
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/InfiniteCircularInputStream;->repeatedContent:[B

    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/InfiniteCircularInputStream;->position:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method
