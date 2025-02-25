.class public final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/ImmutableTypeToInstanceMap$Builder;
.super Ljava/lang/Object;
.source "ImmutableTypeToInstanceMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/ImmutableTypeToInstanceMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mapBuilder:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap$Builder<",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken<",
            "+TB;>;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 65
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/ImmutableTypeToInstanceMap$Builder;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/ImmutableTypeToInstanceMap$Builder<TB;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    nop

    .line 63
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap;->builder()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/ImmutableTypeToInstanceMap$Builder;->mapBuilder:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap$Builder;

    .line 65
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/ImmutableTypeToInstanceMap$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/ImmutableTypeToInstanceMap$1;

    .line 61
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/ImmutableTypeToInstanceMap$Builder;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/ImmutableTypeToInstanceMap$Builder<TB;>;"
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/ImmutableTypeToInstanceMap$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/ImmutableTypeToInstanceMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/ImmutableTypeToInstanceMap<",
            "TB;>;"
        }
    .end annotation

    .line 93
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/ImmutableTypeToInstanceMap$Builder;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/ImmutableTypeToInstanceMap$Builder<TB;>;"
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/ImmutableTypeToInstanceMap;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/ImmutableTypeToInstanceMap$Builder;->mapBuilder:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap$Builder;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/ImmutableTypeToInstanceMap;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/ImmutableTypeToInstanceMap$1;)V

    return-object v0
.end method

.method public put(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken;Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/ImmutableTypeToInstanceMap$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken<",
            "TT;>;TT;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/ImmutableTypeToInstanceMap$Builder<",
            "TB;>;"
        }
    .end annotation

    .line 83
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/ImmutableTypeToInstanceMap$Builder;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/ImmutableTypeToInstanceMap$Builder<TB;>;"
    .local p1, "key":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken<TT;>;"
    .local p2, "value":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/ImmutableTypeToInstanceMap$Builder;->mapBuilder:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap$Builder;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken;->rejectTypeVariables()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap$Builder;

    .line 84
    return-object p0
.end method

.method public put(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/ImmutableTypeToInstanceMap$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/ImmutableTypeToInstanceMap$Builder<",
            "TB;>;"
        }
    .end annotation

    .line 73
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/ImmutableTypeToInstanceMap$Builder;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/ImmutableTypeToInstanceMap$Builder<TB;>;"
    .local p1, "key":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    .local p2, "value":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/ImmutableTypeToInstanceMap$Builder;->mapBuilder:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap$Builder;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken;->of(Ljava/lang/Class;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap$Builder;

    .line 74
    return-object p0
.end method
