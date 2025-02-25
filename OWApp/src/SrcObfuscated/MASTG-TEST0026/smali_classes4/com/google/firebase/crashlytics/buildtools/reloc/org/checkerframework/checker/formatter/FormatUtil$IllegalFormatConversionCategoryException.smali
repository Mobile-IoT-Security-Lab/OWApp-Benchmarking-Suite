.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/formatter/FormatUtil$IllegalFormatConversionCategoryException;
.super Ljava/util/IllegalFormatConversionException;
.source "FormatUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/formatter/FormatUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IllegalFormatConversionCategoryException"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x10366beL


# instance fields
.field private final expected:Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/formatter/qual/ConversionCategory;

.field private final found:Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/formatter/qual/ConversionCategory;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/formatter/qual/ConversionCategory;Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/formatter/qual/ConversionCategory;)V
    .locals 3
    .param p1, "expected"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/formatter/qual/ConversionCategory;
    .param p2, "found"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 200
    iget-object v0, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/formatter/qual/ConversionCategory;->chars:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x2d

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/formatter/qual/ConversionCategory;->chars:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_0
    iget-object v2, p2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/formatter/qual/ConversionCategory;->types:[Ljava/lang/Class;

    if-nez v2, :cond_1

    const-class v1, Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v2, p2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/formatter/qual/ConversionCategory;->types:[Ljava/lang/Class;

    aget-object v1, v2, v1

    :goto_1
    invoke-direct {p0, v0, v1}, Ljava/util/IllegalFormatConversionException;-><init>(CLjava/lang/Class;)V

    .line 202
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/formatter/FormatUtil$IllegalFormatConversionCategoryException;->expected:Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 203
    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/formatter/FormatUtil$IllegalFormatConversionCategoryException;->found:Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 204
    return-void
.end method


# virtual methods
.method public getExpected()Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/formatter/qual/ConversionCategory;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/formatter/FormatUtil$IllegalFormatConversionCategoryException;->expected:Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/formatter/qual/ConversionCategory;

    return-object v0
.end method

.method public getFound()Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/formatter/qual/ConversionCategory;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/formatter/FormatUtil$IllegalFormatConversionCategoryException;->found:Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/formatter/qual/ConversionCategory;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/formatter/FormatUtil$IllegalFormatConversionCategoryException;->expected:Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/formatter/qual/ConversionCategory;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/formatter/FormatUtil$IllegalFormatConversionCategoryException;->found:Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/formatter/qual/ConversionCategory;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Expected category %s but found %s."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
