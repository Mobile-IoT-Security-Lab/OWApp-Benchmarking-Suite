.class abstract Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeVisitor;
.super Ljava/lang/Object;
.source "TypeVisitor.java"


# instance fields
.field private final visited:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeVisitor;->visited:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final varargs visit([Ljava/lang/reflect/Type;)V
    .locals 5
    .param p1, "types"    # [Ljava/lang/reflect/Type;

    .line 65
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_8

    aget-object v2, p1, v1

    .line 66
    .local v2, "type":Ljava/lang/reflect/Type;
    if-eqz v2, :cond_7

    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeVisitor;->visited:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 68
    goto :goto_2

    .line 70
    :cond_0
    const/4 v3, 0x0

    .line 72
    .local v3, "succeeded":Z
    :try_start_0
    instance-of v4, v2, Ljava/lang/reflect/TypeVariable;

    if-eqz v4, :cond_1

    .line 73
    move-object v4, v2

    check-cast v4, Ljava/lang/reflect/TypeVariable;

    invoke-virtual {p0, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeVisitor;->visitTypeVariable(Ljava/lang/reflect/TypeVariable;)V

    goto :goto_1

    .line 74
    :cond_1
    instance-of v4, v2, Ljava/lang/reflect/WildcardType;

    if-eqz v4, :cond_2

    .line 75
    move-object v4, v2

    check-cast v4, Ljava/lang/reflect/WildcardType;

    invoke-virtual {p0, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeVisitor;->visitWildcardType(Ljava/lang/reflect/WildcardType;)V

    goto :goto_1

    .line 76
    :cond_2
    instance-of v4, v2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_3

    .line 77
    move-object v4, v2

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-virtual {p0, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeVisitor;->visitParameterizedType(Ljava/lang/reflect/ParameterizedType;)V

    goto :goto_1

    .line 78
    :cond_3
    instance-of v4, v2, Ljava/lang/Class;

    if-eqz v4, :cond_4

    .line 79
    move-object v4, v2

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {p0, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeVisitor;->visitClass(Ljava/lang/Class;)V

    goto :goto_1

    .line 80
    :cond_4
    instance-of v4, v2, Ljava/lang/reflect/GenericArrayType;

    if-eqz v4, :cond_5

    .line 81
    move-object v4, v2

    check-cast v4, Ljava/lang/reflect/GenericArrayType;

    invoke-virtual {p0, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeVisitor;->visitGenericArrayType(Ljava/lang/reflect/GenericArrayType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :goto_1
    const/4 v3, 0x1

    .line 87
    if-nez v3, :cond_7

    .line 88
    iget-object v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeVisitor;->visited:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 83
    :cond_5
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown type: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .end local v2    # "type":Ljava/lang/reflect/Type;
    .end local v3    # "succeeded":Z
    .end local p1    # "types":[Ljava/lang/reflect/Type;
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .restart local v2    # "type":Ljava/lang/reflect/Type;
    .restart local v3    # "succeeded":Z
    .restart local p1    # "types":[Ljava/lang/reflect/Type;
    :catchall_0
    move-exception v0

    if-nez v3, :cond_6

    .line 88
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeVisitor;->visited:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_6
    throw v0

    .line 65
    .end local v2    # "type":Ljava/lang/reflect/Type;
    .end local v3    # "succeeded":Z
    :cond_7
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 92
    :cond_8
    return-void
.end method

.method visitClass(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 94
    .local p1, "t":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    return-void
.end method

.method visitGenericArrayType(Ljava/lang/reflect/GenericArrayType;)V
    .locals 0
    .param p1, "t"    # Ljava/lang/reflect/GenericArrayType;

    .line 96
    return-void
.end method

.method visitParameterizedType(Ljava/lang/reflect/ParameterizedType;)V
    .locals 0
    .param p1, "t"    # Ljava/lang/reflect/ParameterizedType;

    .line 98
    return-void
.end method

.method visitTypeVariable(Ljava/lang/reflect/TypeVariable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)V"
        }
    .end annotation

    .line 100
    .local p1, "t":Ljava/lang/reflect/TypeVariable;, "Ljava/lang/reflect/TypeVariable<*>;"
    return-void
.end method

.method visitWildcardType(Ljava/lang/reflect/WildcardType;)V
    .locals 0
    .param p1, "t"    # Ljava/lang/reflect/WildcardType;

    .line 102
    return-void
.end method
