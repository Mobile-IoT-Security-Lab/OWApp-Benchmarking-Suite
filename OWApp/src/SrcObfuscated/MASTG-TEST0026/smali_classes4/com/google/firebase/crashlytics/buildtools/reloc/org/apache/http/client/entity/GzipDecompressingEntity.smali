.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/GzipDecompressingEntity;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/DecompressingEntity;
.source "GzipDecompressingEntity.java"


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;)V
    .locals 1
    .param p1, "entity"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;

    .line 47
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/GZIPInputStreamFactory;->getInstance()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/GZIPInputStreamFactory;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/DecompressingEntity;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/InputStreamFactory;)V

    .line 48
    return-void
.end method
