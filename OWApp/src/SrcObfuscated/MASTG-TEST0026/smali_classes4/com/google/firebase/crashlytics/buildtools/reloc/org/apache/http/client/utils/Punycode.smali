.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/Punycode;
.super Ljava/lang/Object;
.source "Punycode.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final impl:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/Idn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 47
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/JdkIdn;

    invoke-direct {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/JdkIdn;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 50
    .local v0, "_impl":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/Idn;
    goto :goto_0

    .line 48
    .end local v0    # "_impl":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/Idn;
    :catch_0
    move-exception v1

    .line 49
    .restart local v0    # "_impl":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/Idn;
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/Rfc3492Idn;

    invoke-direct {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/Rfc3492Idn;-><init>()V

    move-object v0, v2

    .line 51
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/Punycode;->impl:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/Idn;

    .line 52
    .end local v0    # "_impl":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/Idn;
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toUnicode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "punycode"    # Ljava/lang/String;

    .line 55
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/Punycode;->impl:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/Idn;

    invoke-interface {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/Idn;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
