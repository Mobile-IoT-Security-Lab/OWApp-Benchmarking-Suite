.class public final Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpVersion;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ProtocolVersion;
.source "HttpVersion.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final HTTP:Ljava/lang/String; = "HTTP"

.field public static final HTTP_0_9:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpVersion;

.field public static final HTTP_1_0:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpVersion;

.field public static final HTTP_1_1:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpVersion;

.field private static final serialVersionUID:J = -0x514703574c384bf0L


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 57
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpVersion;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpVersion;-><init>(II)V

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpVersion;->HTTP_0_9:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpVersion;

    .line 60
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpVersion;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpVersion;-><init>(II)V

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpVersion;->HTTP_1_0:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpVersion;

    .line 63
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpVersion;

    invoke-direct {v0, v1, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpVersion;-><init>(II)V

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpVersion;->HTTP_1_1:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpVersion;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1
    .param p1, "major"    # I
    .param p2, "minor"    # I

    .line 75
    const-string v0, "HTTP"

    invoke-direct {p0, v0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ProtocolVersion;-><init>(Ljava/lang/String;II)V

    .line 76
    return-void
.end method


# virtual methods
.method public forVersion(II)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ProtocolVersion;
    .locals 1
    .param p1, "major"    # I
    .param p2, "minor"    # I

    .line 90
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpVersion;->major:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpVersion;->minor:I

    if-ne p2, v0, :cond_0

    .line 91
    return-object p0

    .line 94
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 95
    if-nez p2, :cond_1

    .line 96
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpVersion;->HTTP_1_0:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpVersion;

    return-object v0

    .line 98
    :cond_1
    if-ne p2, v0, :cond_2

    .line 99
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpVersion;->HTTP_1_1:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpVersion;

    return-object v0

    .line 102
    :cond_2
    if-nez p1, :cond_3

    const/16 v0, 0x9

    if-ne p2, v0, :cond_3

    .line 103
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpVersion;->HTTP_0_9:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpVersion;

    return-object v0

    .line 107
    :cond_3
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpVersion;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpVersion;-><init>(II)V

    return-object v0
.end method
