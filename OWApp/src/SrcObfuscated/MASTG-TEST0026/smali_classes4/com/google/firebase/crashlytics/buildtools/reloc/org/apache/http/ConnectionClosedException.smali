.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ConnectionClosedException;
.super Ljava/io/IOException;
.source "ConnectionClosedException.java"


# static fields
.field private static final serialVersionUID:J = 0x891fac9439460c2L


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;

    .line 47
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException;->clean(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    return-void
.end method
