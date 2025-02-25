.class Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeResolver$TypeTable;
.super Ljava/lang/Object;
.source "TypeResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TypeTable"
.end annotation


# instance fields
.field private final map:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap<",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeResolver$TypeVariableKey;",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 282
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap;->of()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeResolver$TypeTable;->map:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap;

    .line 283
    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap<",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeResolver$TypeVariableKey;",
            "Ljava/lang/reflect/Type;",
            ">;)V"
        }
    .end annotation

    .line 285
    .local p1, "map":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap<Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeResolver$TypeVariableKey;Ljava/lang/reflect/Type;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 286
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeResolver$TypeTable;->map:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap;

    .line 287
    return-void
.end method


# virtual methods
.method final resolve(Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 303
    .local p1, "var":Ljava/lang/reflect/TypeVariable;, "Ljava/lang/reflect/TypeVariable<*>;"
    move-object v0, p0

    .line 304
    .local v0, "unguarded":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeResolver$TypeTable;
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeResolver$TypeTable$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeResolver$TypeTable$1;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeResolver$TypeTable;Ljava/lang/reflect/TypeVariable;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeResolver$TypeTable;)V

    .line 314
    .local v1, "guarded":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeResolver$TypeTable;
    invoke-virtual {p0, p1, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeResolver$TypeTable;->resolveInternal(Ljava/lang/reflect/TypeVariable;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeResolver$TypeTable;)Ljava/lang/reflect/Type;

    move-result-object v2

    return-object v2
.end method

.method resolveInternal(Ljava/lang/reflect/TypeVariable;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeResolver$TypeTable;)Ljava/lang/reflect/Type;
    .locals 5
    .param p2, "forDependants"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeResolver$TypeTable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeResolver$TypeTable;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 326
    .local p1, "var":Ljava/lang/reflect/TypeVariable;, "Ljava/lang/reflect/TypeVariable<*>;"
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeResolver$TypeTable;->map:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap;

    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeResolver$TypeVariableKey;

    invoke-direct {v1, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeResolver$TypeVariableKey;-><init>(Ljava/lang/reflect/TypeVariable;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    .line 327
    .local v0, "type":Ljava/lang/reflect/Type;
    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 328
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v2

    .line 329
    .local v2, "bounds":[Ljava/lang/reflect/Type;
    array-length v3, v2

    if-nez v3, :cond_0

    .line 330
    return-object p1

    .line 332
    :cond_0
    new-instance v3, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeResolver;

    invoke-direct {v3, p2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeResolver;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeResolver$TypeTable;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeResolver$1;)V

    invoke-static {v3, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeResolver;->access$300(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeResolver;[Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    move-result-object v1

    .line 361
    .local v1, "resolvedBounds":[Ljava/lang/reflect/Type;
    sget-boolean v3, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$NativeTypeVariableEquals;->NATIVE_TYPE_VARIABLE_ONLY:Z

    if-eqz v3, :cond_1

    .line 362
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 363
    return-object p1

    .line 365
    :cond_1
    nop

    .line 366
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v3

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v4

    .line 365
    invoke-static {v3, v4, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types;->newArtificialTypeVariable(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;

    move-result-object v3

    return-object v3

    .line 369
    .end local v1    # "resolvedBounds":[Ljava/lang/reflect/Type;
    .end local v2    # "bounds":[Ljava/lang/reflect/Type;
    :cond_2
    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeResolver;

    invoke-direct {v2, p2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeResolver;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeResolver$TypeTable;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeResolver$1;)V

    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeResolver;->resolveType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    return-object v1
.end method

.method final where(Ljava/util/Map;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeResolver$TypeTable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeResolver$TypeVariableKey;",
            "+",
            "Ljava/lang/reflect/Type;",
            ">;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeResolver$TypeTable;"
        }
    .end annotation

    .line 291
    .local p1, "mappings":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeResolver$TypeVariableKey;+Ljava/lang/reflect/Type;>;"
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap;->builder()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    .line 292
    .local v0, "builder":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap$Builder;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap$Builder<Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeResolver$TypeVariableKey;Ljava/lang/reflect/Type;>;"
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeResolver$TypeTable;->map:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap;

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap$Builder;->putAll(Ljava/util/Map;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap$Builder;

    .line 293
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 294
    .local v2, "mapping":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeResolver$TypeVariableKey;+Ljava/lang/reflect/Type;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeResolver$TypeVariableKey;

    .line 295
    .local v3, "variable":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeResolver$TypeVariableKey;
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Type;

    .line 296
    .local v4, "type":Ljava/lang/reflect/Type;
    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeResolver$TypeVariableKey;->equalsType(Ljava/lang/reflect/Type;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    const-string v6, "Type variable %s bound to itself"

    invoke-static {v5, v6, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 297
    invoke-virtual {v0, v3, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap$Builder;

    .line 298
    .end local v2    # "mapping":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeResolver$TypeVariableKey;+Ljava/lang/reflect/Type;>;"
    .end local v3    # "variable":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeResolver$TypeVariableKey;
    .end local v4    # "type":Ljava/lang/reflect/Type;
    goto :goto_0

    .line 299
    :cond_0
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeResolver$TypeTable;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeResolver$TypeTable;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap;)V

    return-object v1
.end method
