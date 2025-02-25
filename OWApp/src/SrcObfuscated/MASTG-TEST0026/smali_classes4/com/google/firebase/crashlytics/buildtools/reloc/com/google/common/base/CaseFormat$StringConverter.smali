.class final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat$StringConverter;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter;
.source "CaseFormat.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "StringConverter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final sourceFormat:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;

.field private final targetFormat:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;)V
    .locals 1
    .param p1, "sourceFormat"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;
    .param p2, "targetFormat"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;

    .line 161
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter;-><init>()V

    .line 162
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat$StringConverter;->sourceFormat:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;

    .line 163
    invoke-static {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat$StringConverter;->targetFormat:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;

    .line 164
    return-void
.end method


# virtual methods
.method protected bridge synthetic doBackward(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 155
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat$StringConverter;->doBackward(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected doBackward(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "s"    # Ljava/lang/String;

    .line 173
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat$StringConverter;->targetFormat:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat$StringConverter;->sourceFormat:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;->to(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic doForward(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 155
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat$StringConverter;->doForward(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected doForward(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "s"    # Ljava/lang/String;

    .line 168
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat$StringConverter;->sourceFormat:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat$StringConverter;->targetFormat:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;->to(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "object"    # Ljava/lang/Object;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 178
    instance-of v0, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat$StringConverter;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 179
    move-object v0, p1

    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat$StringConverter;

    .line 180
    .local v0, "that":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat$StringConverter;
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat$StringConverter;->sourceFormat:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;

    iget-object v3, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat$StringConverter;->sourceFormat:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat$StringConverter;->targetFormat:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;

    iget-object v3, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat$StringConverter;->targetFormat:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 182
    .end local v0    # "that":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat$StringConverter;
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat$StringConverter;->sourceFormat:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat$StringConverter;->targetFormat:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat$StringConverter;->sourceFormat:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".converterTo("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat$StringConverter;->targetFormat:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
