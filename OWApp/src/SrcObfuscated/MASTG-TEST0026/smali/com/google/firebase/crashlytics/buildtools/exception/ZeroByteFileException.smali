.class public Lcom/google/firebase/crashlytics/buildtools/exception/ZeroByteFileException;
.super Ljava/io/IOException;
.source "ZeroByteFileException.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "message"    # Ljava/lang/String;

    .line 7
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method
