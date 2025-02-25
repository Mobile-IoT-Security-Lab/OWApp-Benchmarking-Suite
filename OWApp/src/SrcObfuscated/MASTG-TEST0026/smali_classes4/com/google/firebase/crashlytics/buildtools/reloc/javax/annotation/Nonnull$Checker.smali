.class public Lcom/google/firebase/crashlytics/buildtools/reloc/javax/annotation/Nonnull$Checker;
.super Ljava/lang/Object;
.source "Nonnull.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/javax/annotation/meta/TypeQualifierValidator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/javax/annotation/Nonnull;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Checker"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/javax/annotation/meta/TypeQualifierValidator<",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/javax/annotation/Nonnull;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public forConstantValue(Lcom/google/firebase/crashlytics/buildtools/reloc/javax/annotation/Nonnull;Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/javax/annotation/meta/When;
    .locals 1
    .param p1, "qualifierqualifierArgument"    # Lcom/google/firebase/crashlytics/buildtools/reloc/javax/annotation/Nonnull;
    .param p2, "value"    # Ljava/lang/Object;

    .line 21
    if-nez p2, :cond_0

    .line 22
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/javax/annotation/meta/When;->NEVER:Lcom/google/firebase/crashlytics/buildtools/reloc/javax/annotation/meta/When;

    return-object v0

    .line 23
    :cond_0
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/javax/annotation/meta/When;->ALWAYS:Lcom/google/firebase/crashlytics/buildtools/reloc/javax/annotation/meta/When;

    return-object v0
.end method

.method public bridge synthetic forConstantValue(Ljava/lang/annotation/Annotation;Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/javax/annotation/meta/When;
    .locals 1
    .param p1, "x0"    # Ljava/lang/annotation/Annotation;
    .param p2, "x1"    # Ljava/lang/Object;

    .line 17
    move-object v0, p1

    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/javax/annotation/Nonnull;

    invoke-virtual {p0, v0, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/javax/annotation/Nonnull$Checker;->forConstantValue(Lcom/google/firebase/crashlytics/buildtools/reloc/javax/annotation/Nonnull;Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/javax/annotation/meta/When;

    move-result-object v0

    return-object v0
.end method
