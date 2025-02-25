.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/TruncatedChunkException;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/MalformedChunkCodingException;
.source "TruncatedChunkException.java"


# static fields
.field private static final serialVersionUID:J = -0x5382d28f8f9624L


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "message"    # Ljava/lang/String;

    .line 45
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/MalformedChunkCodingException;-><init>(Ljava/lang/String;)V

    .line 46
    return-void
.end method
