.class public Lcom/google/firebase/crashlytics/buildtools/reloc/javax/annotation/Nonnegative$Checker;
.super Ljava/lang/Object;
.source "Nonnegative.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/javax/annotation/meta/TypeQualifierValidator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/javax/annotation/Nonnegative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Checker"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/javax/annotation/meta/TypeQualifierValidator<",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/javax/annotation/Nonnegative;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public forConstantValue(Lcom/google/firebase/crashlytics/buildtools/reloc/javax/annotation/Nonnegative;Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/javax/annotation/meta/When;
    .locals 8
    .param p1, "annotation"    # Lcom/google/firebase/crashlytics/buildtools/reloc/javax/annotation/Nonnegative;
    .param p2, "v"    # Ljava/lang/Object;

    .line 21
    instance-of v0, p2, Ljava/lang/Number;

    if-nez v0, :cond_0

    .line 22
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/javax/annotation/meta/When;->NEVER:Lcom/google/firebase/crashlytics/buildtools/reloc/javax/annotation/meta/When;

    return-object v0

    .line 24
    :cond_0
    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    .line 25
    .local v0, "value":Ljava/lang/Number;
    instance-of v1, v0, Ljava/lang/Long;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    move v1, v2

    .local v1, "isNegative":Z
    goto :goto_4

    .line 27
    .end local v1    # "isNegative":Z
    :cond_2
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_4

    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpg-double v1, v4, v6

    if-gez v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    move v1, v2

    .restart local v1    # "isNegative":Z
    goto :goto_4

    .line 29
    .end local v1    # "isNegative":Z
    :cond_4
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_6

    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v4, 0x0

    cmpg-float v1, v1, v4

    if-gez v1, :cond_5

    goto :goto_2

    :cond_5
    move v2, v3

    :goto_2
    move v1, v2

    .restart local v1    # "isNegative":Z
    goto :goto_4

    .line 32
    .end local v1    # "isNegative":Z
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-gez v1, :cond_7

    goto :goto_3

    :cond_7
    move v2, v3

    :goto_3
    move v1, v2

    .line 34
    .restart local v1    # "isNegative":Z
    :goto_4
    if-eqz v1, :cond_8

    .line 35
    sget-object v2, Lcom/google/firebase/crashlytics/buildtools/reloc/javax/annotation/meta/When;->NEVER:Lcom/google/firebase/crashlytics/buildtools/reloc/javax/annotation/meta/When;

    return-object v2

    .line 37
    :cond_8
    sget-object v2, Lcom/google/firebase/crashlytics/buildtools/reloc/javax/annotation/meta/When;->ALWAYS:Lcom/google/firebase/crashlytics/buildtools/reloc/javax/annotation/meta/When;

    return-object v2
.end method

.method public bridge synthetic forConstantValue(Ljava/lang/annotation/Annotation;Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/javax/annotation/meta/When;
    .locals 1
    .param p1, "x0"    # Ljava/lang/annotation/Annotation;
    .param p2, "x1"    # Ljava/lang/Object;

    .line 18
    move-object v0, p1

    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/javax/annotation/Nonnegative;

    invoke-virtual {p0, v0, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/javax/annotation/Nonnegative$Checker;->forConstantValue(Lcom/google/firebase/crashlytics/buildtools/reloc/javax/annotation/Nonnegative;Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/javax/annotation/meta/When;

    move-result-object v0

    return-object v0
.end method
