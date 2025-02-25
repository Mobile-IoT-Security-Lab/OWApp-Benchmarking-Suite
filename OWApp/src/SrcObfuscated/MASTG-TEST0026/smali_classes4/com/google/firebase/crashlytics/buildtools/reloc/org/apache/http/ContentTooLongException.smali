.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ContentTooLongException;
.super Ljava/io/IOException;
.source "ContentTooLongException.java"


# static fields
.field private static final serialVersionUID:J = -0xcd3bac1ae0b0317L


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "message"    # Ljava/lang/String;

    .line 47
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    return-void
.end method
