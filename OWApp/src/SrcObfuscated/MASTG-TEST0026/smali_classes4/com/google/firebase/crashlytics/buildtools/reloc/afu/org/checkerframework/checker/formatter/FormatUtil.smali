.class public Lcom/google/firebase/crashlytics/buildtools/reloc/afu/org/checkerframework/checker/formatter/FormatUtil;
.super Ljava/lang/Object;
.source "FormatUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/buildtools/reloc/afu/org/checkerframework/checker/formatter/FormatUtil$IllegalFormatConversionCategoryException;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/afu/org/checkerframework/checker/formatter/FormatUtil$ExcessiveOrMissingFormatArgumentException;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/afu/org/checkerframework/checker/formatter/FormatUtil$Conversion;
    }
.end annotation


# static fields
.field private static final formatSpecifier:Ljava/lang/String; = "%(\\d+\\$)?([-#+ 0,(\\<]*)?(\\d+)?(\\.\\d+)?([tT])?([a-zA-Z%])"

.field private static fsPattern:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 116
    const-string v0, "%(\\d+\\$)?([-#+ 0,(\\<]*)?(\\d+)?(\\.\\d+)?([tT])?([a-zA-Z%])"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/afu/org/checkerframework/checker/formatter/FormatUtil;->fsPattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs asFormat(Ljava/lang/String;[Lcom/google/firebase/crashlytics/buildtools/reloc/afu/org/checkerframework/checker/formatter/qual/ConversionCategory;)Ljava/lang/String;
    .locals 5
    .param p0, "format"    # Ljava/lang/String;
    .param p1, "cc"    # [Lcom/google/firebase/crashlytics/buildtools/reloc/afu/org/checkerframework/checker/formatter/qual/ConversionCategory;
    .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/afu/org/checkerframework/checker/formatter/qual/ReturnsFormat;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/IllegalFormatException;
        }
    .end annotation

    .line 49
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/afu/org/checkerframework/checker/formatter/FormatUtil;->formatParameterCategories(Ljava/lang/String;)[Lcom/google/firebase/crashlytics/buildtools/reloc/afu/org/checkerframework/checker/formatter/qual/ConversionCategory;

    move-result-object v0

    .line 50
    .local v0, "fcc":[Lcom/google/firebase/crashlytics/buildtools/reloc/afu/org/checkerframework/checker/formatter/qual/ConversionCategory;
    array-length v1, v0

    array-length v2, p1

    if-ne v1, v2, :cond_2

    .line 54
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 55
    aget-object v2, p1, v1

    aget-object v3, v0, v1

    if-ne v2, v3, :cond_0

    .line 54
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 56
    :cond_0
    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/reloc/afu/org/checkerframework/checker/formatter/FormatUtil$IllegalFormatConversionCategoryException;

    aget-object v3, p1, v1

    aget-object v4, v0, v1

    invoke-direct {v2, v3, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/afu/org/checkerframework/checker/formatter/FormatUtil$IllegalFormatConversionCategoryException;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/afu/org/checkerframework/checker/formatter/qual/ConversionCategory;Lcom/google/firebase/crashlytics/buildtools/reloc/afu/org/checkerframework/checker/formatter/qual/ConversionCategory;)V

    throw v2

    .line 60
    .end local v1    # "i":I
    :cond_1
    return-object p0

    .line 51
    :cond_2
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/afu/org/checkerframework/checker/formatter/FormatUtil$ExcessiveOrMissingFormatArgumentException;

    array-length v2, p1

    array-length v3, v0

    invoke-direct {v1, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/afu/org/checkerframework/checker/formatter/FormatUtil$ExcessiveOrMissingFormatArgumentException;-><init>(II)V

    throw v1
.end method

.method private static conversionCharFromFormat(Ljava/util/regex/Matcher;)C
    .locals 3
    .param p0, "m"    # Ljava/util/regex/Matcher;

    .line 134
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 135
    .local v0, "dt":Ljava/lang/String;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 136
    const/4 v2, 0x6

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    return v1

    .line 138
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    return v1
.end method

.method public static formatParameterCategories(Ljava/lang/String;)[Lcom/google/firebase/crashlytics/buildtools/reloc/afu/org/checkerframework/checker/formatter/qual/ConversionCategory;
    .locals 12
    .param p0, "format"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/IllegalFormatException;
        }
    .end annotation

    .line 77
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/afu/org/checkerframework/checker/formatter/FormatUtil;->tryFormatSatisfiability(Ljava/lang/String;)V

    .line 79
    const/4 v0, -0x1

    .line 80
    .local v0, "last":I
    const/4 v1, -0x1

    .line 81
    .local v1, "lasto":I
    const/4 v2, -0x1

    .line 83
    .local v2, "maxindex":I
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/afu/org/checkerframework/checker/formatter/FormatUtil;->parse(Ljava/lang/String;)[Lcom/google/firebase/crashlytics/buildtools/reloc/afu/org/checkerframework/checker/formatter/FormatUtil$Conversion;

    move-result-object v3

    .line 84
    .local v3, "cs":[Lcom/google/firebase/crashlytics/buildtools/reloc/afu/org/checkerframework/checker/formatter/FormatUtil$Conversion;
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 86
    .local v4, "conv":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/google/firebase/crashlytics/buildtools/reloc/afu/org/checkerframework/checker/formatter/qual/ConversionCategory;>;"
    array-length v5, v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v3, v6

    .line 87
    .local v7, "c":Lcom/google/firebase/crashlytics/buildtools/reloc/afu/org/checkerframework/checker/formatter/FormatUtil$Conversion;
    invoke-virtual {v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/afu/org/checkerframework/checker/formatter/FormatUtil$Conversion;->index()I

    move-result v8

    .line 88
    .local v8, "index":I
    packed-switch v8, :pswitch_data_0

    .line 96
    add-int/lit8 v0, v8, -0x1

    goto :goto_1

    .line 92
    :pswitch_0
    add-int/lit8 v1, v1, 0x1

    .line 93
    move v0, v1

    .line 94
    goto :goto_1

    .line 90
    :pswitch_1
    nop

    .line 99
    :goto_1
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/firebase/crashlytics/buildtools/reloc/afu/org/checkerframework/checker/formatter/qual/ConversionCategory;

    goto :goto_2

    :cond_0
    sget-object v10, Lcom/google/firebase/crashlytics/buildtools/reloc/afu/org/checkerframework/checker/formatter/qual/ConversionCategory;->UNUSED:Lcom/google/firebase/crashlytics/buildtools/reloc/afu/org/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 102
    :goto_2
    invoke-virtual {v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/afu/org/checkerframework/checker/formatter/FormatUtil$Conversion;->category()Lcom/google/firebase/crashlytics/buildtools/reloc/afu/org/checkerframework/checker/formatter/qual/ConversionCategory;

    move-result-object v11

    .line 100
    invoke-static {v10, v11}, Lcom/google/firebase/crashlytics/buildtools/reloc/afu/org/checkerframework/checker/formatter/qual/ConversionCategory;->intersect(Lcom/google/firebase/crashlytics/buildtools/reloc/afu/org/checkerframework/checker/formatter/qual/ConversionCategory;Lcom/google/firebase/crashlytics/buildtools/reloc/afu/org/checkerframework/checker/formatter/qual/ConversionCategory;)Lcom/google/firebase/crashlytics/buildtools/reloc/afu/org/checkerframework/checker/formatter/qual/ConversionCategory;

    move-result-object v10

    invoke-interface {v4, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .end local v7    # "c":Lcom/google/firebase/crashlytics/buildtools/reloc/afu/org/checkerframework/checker/formatter/FormatUtil$Conversion;
    .end local v8    # "index":I
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 105
    :cond_1
    add-int/lit8 v5, v2, 0x1

    new-array v5, v5, [Lcom/google/firebase/crashlytics/buildtools/reloc/afu/org/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 106
    .local v5, "res":[Lcom/google/firebase/crashlytics/buildtools/reloc/afu/org/checkerframework/checker/formatter/qual/ConversionCategory;
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_3
    if-gt v6, v2, :cond_3

    .line 107
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/firebase/crashlytics/buildtools/reloc/afu/org/checkerframework/checker/formatter/qual/ConversionCategory;

    goto :goto_4

    :cond_2
    sget-object v7, Lcom/google/firebase/crashlytics/buildtools/reloc/afu/org/checkerframework/checker/formatter/qual/ConversionCategory;->UNUSED:Lcom/google/firebase/crashlytics/buildtools/reloc/afu/org/checkerframework/checker/formatter/qual/ConversionCategory;

    :goto_4
    aput-object v7, v5, v6

    .line 106
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 109
    .end local v6    # "i":I
    :cond_3
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static indexFromFormat(Ljava/util/regex/Matcher;)I
    .locals 3
    .param p0, "m"    # Ljava/util/regex/Matcher;

    .line 120
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 121
    .local v1, "s":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 122
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .local v0, "index":I
    goto :goto_0

    .line 124
    .end local v0    # "index":I
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x3c

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    const/4 v0, -0x1

    .restart local v0    # "index":I
    goto :goto_0

    .line 127
    .end local v0    # "index":I
    :cond_1
    const/4 v0, 0x0

    .line 130
    .restart local v0    # "index":I
    :goto_0
    return v0
.end method

.method private static parse(Ljava/lang/String;)[Lcom/google/firebase/crashlytics/buildtools/reloc/afu/org/checkerframework/checker/formatter/FormatUtil$Conversion;
    .locals 5
    .param p0, "format"    # Ljava/lang/String;

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .local v0, "cs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/firebase/crashlytics/buildtools/reloc/afu/org/checkerframework/checker/formatter/FormatUtil$Conversion;>;"
    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/afu/org/checkerframework/checker/formatter/FormatUtil;->fsPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 145
    .local v1, "m":Ljava/util/regex/Matcher;
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 146
    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/afu/org/checkerframework/checker/formatter/FormatUtil;->conversionCharFromFormat(Ljava/util/regex/Matcher;)C

    move-result v2

    .line 147
    .local v2, "c":C
    sparse-switch v2, :sswitch_data_0

    .line 152
    new-instance v3, Lcom/google/firebase/crashlytics/buildtools/reloc/afu/org/checkerframework/checker/formatter/FormatUtil$Conversion;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/afu/org/checkerframework/checker/formatter/FormatUtil;->indexFromFormat(Ljava/util/regex/Matcher;)I

    move-result v4

    invoke-direct {v3, v2, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/afu/org/checkerframework/checker/formatter/FormatUtil$Conversion;-><init>(CI)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 150
    :sswitch_0
    nop

    .line 154
    .end local v2    # "c":C
    :goto_1
    goto :goto_0

    .line 155
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/firebase/crashlytics/buildtools/reloc/afu/org/checkerframework/checker/formatter/FormatUtil$Conversion;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/firebase/crashlytics/buildtools/reloc/afu/org/checkerframework/checker/formatter/FormatUtil$Conversion;

    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_0
        0x6e -> :sswitch_0
    .end sparse-switch
.end method

.method public static tryFormatSatisfiability(Ljava/lang/String;)V
    .locals 2
    .param p0, "format"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/IllegalFormatException;
        }
    .end annotation

    .line 67
    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, [Ljava/lang/Object;

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    return-void
.end method
