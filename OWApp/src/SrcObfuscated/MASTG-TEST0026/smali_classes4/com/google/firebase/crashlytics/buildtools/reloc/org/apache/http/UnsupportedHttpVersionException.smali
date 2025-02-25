.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/UnsupportedHttpVersionException;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ProtocolException;
.source "UnsupportedHttpVersionException.java"


# static fields
.field private static final serialVersionUID:J = -0x12b6a664c6039857L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ProtocolException;-><init>()V

    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "message"    # Ljava/lang/String;

    .line 54
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 55
    return-void
.end method
