.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/BasicParser;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Parser;
.source "BasicParser.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Parser;-><init>()V

    return-void
.end method


# virtual methods
.method protected flatten(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;[Ljava/lang/String;Z)[Ljava/lang/String;
    .locals 0
    .param p1, "options"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;
    .param p2, "arguments"    # [Ljava/lang/String;
    .param p3, "stopAtNonOption"    # Z

    .line 49
    return-object p2
.end method
