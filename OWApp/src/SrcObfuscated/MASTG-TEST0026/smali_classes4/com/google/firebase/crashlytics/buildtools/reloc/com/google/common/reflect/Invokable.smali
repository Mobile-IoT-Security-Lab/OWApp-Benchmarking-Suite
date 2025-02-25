.class public abstract Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Invokable;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Element;
.source "Invokable.java"

# interfaces
.implements Ljava/lang/reflect/GenericDeclaration;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Invokable$ConstructorInvokable;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Invokable$MethodInvokable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Element;",
        "Ljava/lang/reflect/GenericDeclaration;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/reflect/AccessibleObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Ljava/lang/reflect/AccessibleObject;",
            ":",
            "Ljava/lang/reflect/Member;",
            ">(TM;)V"
        }
    .end annotation

    .line 61
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Invokable;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Invokable<TT;TR;>;"
    .local p1, "member":Ljava/lang/reflect/AccessibleObject;, "TM;"
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Element;-><init>(Ljava/lang/reflect/AccessibleObject;)V

    .line 62
    return-void
.end method

.method public static from(Ljava/lang/reflect/Constructor;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Invokable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Constructor<",
            "TT;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Invokable<",
            "TT;TT;>;"
        }
    .end annotation

    .line 71
    .local p0, "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<TT;>;"
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Invokable$ConstructorInvokable;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Invokable$ConstructorInvokable;-><init>(Ljava/lang/reflect/Constructor;)V

    return-object v0
.end method

.method public static from(Ljava/lang/reflect/Method;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Invokable;
    .locals 1
    .param p0, "method"    # Ljava/lang/reflect/Method;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Invokable<",
            "*",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 66
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Invokable$MethodInvokable;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Invokable$MethodInvokable;-><init>(Ljava/lang/reflect/Method;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 57
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Invokable;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Invokable<TT;TR;>;"
    invoke-super {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Element;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getDeclaringClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "-TT;>;"
        }
    .end annotation

    .line 165
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Invokable;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Invokable<TT;TR;>;"
    invoke-super {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Element;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getExceptionTypes()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList<",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken<",
            "+",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation

    .line 128
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Invokable;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Invokable<TT;TR;>;"
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;->builder()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    .line 129
    .local v0, "builder":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList$Builder;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList$Builder<Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken<+Ljava/lang/Throwable;>;>;"
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Invokable;->getGenericExceptionTypes()[Ljava/lang/reflect/Type;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 132
    .local v4, "type":Ljava/lang/reflect/Type;
    nop

    .line 133
    invoke-static {v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken;->of(Ljava/lang/reflect/Type;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken;

    move-result-object v5

    .line 134
    .local v5, "exceptionType":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken<+Ljava/lang/Throwable;>;"
    invoke-virtual {v0, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList$Builder;

    .line 129
    .end local v4    # "type":Ljava/lang/reflect/Type;
    .end local v5    # "exceptionType":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken<+Ljava/lang/Throwable;>;"
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 136
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList$Builder;->build()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;

    move-result-object v1

    return-object v1
.end method

.method abstract getGenericExceptionTypes()[Ljava/lang/reflect/Type;
.end method

.method abstract getGenericParameterTypes()[Ljava/lang/reflect/Type;
.end method

.method abstract getGenericReturnType()Ljava/lang/reflect/Type;
.end method

.method public getOwnerType()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken<",
            "TT;>;"
        }
    .end annotation

    .line 173
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Invokable;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Invokable<TT;TR;>;"
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Invokable;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken;->of(Ljava/lang/Class;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken;

    move-result-object v0

    return-object v0
.end method

.method abstract getParameterAnnotations()[[Ljava/lang/annotation/Annotation;
.end method

.method public final getParameters()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList<",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Parameter;",
            ">;"
        }
    .end annotation

    .line 117
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Invokable;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Invokable<TT;TR;>;"
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Invokable;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 118
    .local v0, "parameterTypes":[Ljava/lang/reflect/Type;
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Invokable;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v1

    .line 119
    .local v1, "annotations":[[Ljava/lang/annotation/Annotation;
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;->builder()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList$Builder;

    move-result-object v2

    .line 120
    .local v2, "builder":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList$Builder;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList$Builder<Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Parameter;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_0

    .line 121
    new-instance v4, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Parameter;

    aget-object v5, v0, v3

    invoke-static {v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken;->of(Ljava/lang/reflect/Type;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken;

    move-result-object v5

    aget-object v6, v1, v3

    invoke-direct {v4, p0, v3, v5, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Parameter;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Invokable;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken;[Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v2, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList$Builder;

    .line 120
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 123
    .end local v3    # "i":I
    :cond_0
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList$Builder;->build()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;

    move-result-object v3

    return-object v3
.end method

.method public final getReturnType()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken<",
            "+TR;>;"
        }
    .end annotation

    .line 108
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Invokable;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Invokable<TT;TR;>;"
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Invokable;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken;->of(Ljava/lang/reflect/Type;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .line 57
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Invokable;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Invokable<TT;TR;>;"
    invoke-super {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Element;->hashCode()I

    move-result v0

    return v0
.end method

.method public final varargs invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2, "args"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 101
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Invokable;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Invokable<TT;TR;>;"
    .local p1, "receiver":Ljava/lang/Object;, "TT;"
    invoke-static {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Invokable;->invokeInternal(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method abstract invokeInternal(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation
.end method

.method public abstract isOverridable()Z
.end method

.method public abstract isVarArgs()Z
.end method

.method public final returning(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Invokable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R1:TR;>(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken<",
            "TR1;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Invokable<",
            "TT;TR1;>;"
        }
    .end annotation

    .line 153
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Invokable;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Invokable<TT;TR;>;"
    .local p1, "returnType":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken<TR1;>;"
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Invokable;->getReturnType()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken;->isSupertypeOf(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    move-object v0, p0

    .line 159
    .local v0, "specialized":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Invokable;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Invokable<TT;TR1;>;"
    return-object v0

    .line 154
    .end local v0    # "specialized":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Invokable;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Invokable<TT;TR1;>;"
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invokable is known to return "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 155
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Invokable;->getReturnType()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final returning(Ljava/lang/Class;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Invokable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R1:TR;>(",
            "Ljava/lang/Class<",
            "TR1;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Invokable<",
            "TT;TR1;>;"
        }
    .end annotation

    .line 148
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Invokable;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Invokable<TT;TR;>;"
    .local p1, "returnType":Ljava/lang/Class;, "Ljava/lang/Class<TR1;>;"
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken;->of(Ljava/lang/Class;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Invokable;->returning(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Invokable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 57
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Invokable;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Invokable<TT;TR;>;"
    invoke-super {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Element;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
