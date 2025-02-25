.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/SSLInitializationException;
.super Ljava/lang/IllegalStateException;
.source "SSLInitializationException.java"


# static fields
.field private static final serialVersionUID:J = -0x72671b1654a86c7eL


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "cause"    # Ljava/lang/Throwable;

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    return-void
.end method
