.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/PatternOptionBuilder;
.super Ljava/lang/Object;
.source "PatternOptionBuilder.java"


# static fields
.field public static final CLASS_VALUE:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final DATE_VALUE:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXISTING_FILE_VALUE:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Ljava/io/FileInputStream;",
            ">;"
        }
    .end annotation
.end field

.field public static final FILES_VALUE:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "[",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public static final FILE_VALUE:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public static final NUMBER_VALUE:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field

.field public static final OBJECT_VALUE:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRING_VALUE:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final URL_VALUE:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 60
    const-class v0, Ljava/lang/String;

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/PatternOptionBuilder;->STRING_VALUE:Ljava/lang/Class;

    .line 63
    const-class v0, Ljava/lang/Object;

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/PatternOptionBuilder;->OBJECT_VALUE:Ljava/lang/Class;

    .line 66
    const-class v0, Ljava/lang/Number;

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/PatternOptionBuilder;->NUMBER_VALUE:Ljava/lang/Class;

    .line 69
    const-class v0, Ljava/util/Date;

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/PatternOptionBuilder;->DATE_VALUE:Ljava/lang/Class;

    .line 72
    const-class v0, Ljava/lang/Class;

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/PatternOptionBuilder;->CLASS_VALUE:Ljava/lang/Class;

    .line 79
    const-class v0, Ljava/io/FileInputStream;

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/PatternOptionBuilder;->EXISTING_FILE_VALUE:Ljava/lang/Class;

    .line 82
    const-class v0, Ljava/io/File;

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/PatternOptionBuilder;->FILE_VALUE:Ljava/lang/Class;

    .line 85
    const-class v0, [Ljava/io/File;

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/PatternOptionBuilder;->FILES_VALUE:Ljava/lang/Class;

    .line 88
    const-class v0, Ljava/net/URL;

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/PatternOptionBuilder;->URL_VALUE:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getValueClass(C)Ljava/lang/Object;
    .locals 1
    .param p0, "ch"    # C

    .line 98
    sparse-switch p0, :sswitch_data_0

    .line 120
    const/4 v0, 0x0

    return-object v0

    .line 101
    :sswitch_0
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/PatternOptionBuilder;->OBJECT_VALUE:Ljava/lang/Class;

    return-object v0

    .line 113
    :sswitch_1
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/PatternOptionBuilder;->FILE_VALUE:Ljava/lang/Class;

    return-object v0

    .line 111
    :sswitch_2
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/PatternOptionBuilder;->EXISTING_FILE_VALUE:Ljava/lang/Class;

    return-object v0

    .line 103
    :sswitch_3
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/PatternOptionBuilder;->STRING_VALUE:Ljava/lang/Class;

    return-object v0

    .line 117
    :sswitch_4
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/PatternOptionBuilder;->URL_VALUE:Ljava/lang/Class;

    return-object v0

    .line 107
    :sswitch_5
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/PatternOptionBuilder;->CLASS_VALUE:Ljava/lang/Class;

    return-object v0

    .line 115
    :sswitch_6
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/PatternOptionBuilder;->FILES_VALUE:Ljava/lang/Class;

    return-object v0

    .line 105
    :sswitch_7
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/PatternOptionBuilder;->NUMBER_VALUE:Ljava/lang/Class;

    return-object v0

    .line 109
    :sswitch_8
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/PatternOptionBuilder;->DATE_VALUE:Ljava/lang/Class;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x23 -> :sswitch_8
        0x25 -> :sswitch_7
        0x2a -> :sswitch_6
        0x2b -> :sswitch_5
        0x2f -> :sswitch_4
        0x3a -> :sswitch_3
        0x3c -> :sswitch_2
        0x3e -> :sswitch_1
        0x40 -> :sswitch_0
    .end sparse-switch
.end method

.method public static isValueCode(C)Z
    .locals 1
    .param p0, "ch"    # C

    .line 132
    const/16 v0, 0x40

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x25

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2b

    if-eq p0, v0, :cond_1

    const/16 v0, 0x23

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3c

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x21

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static parsePattern(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;
    .locals 10
    .param p0, "pattern"    # Ljava/lang/String;

    .line 152
    const/16 v0, 0x20

    .line 153
    .local v0, "opt":C
    const/4 v1, 0x0

    .line 154
    .local v1, "required":Z
    const/4 v2, 0x0

    .line 156
    .local v2, "type":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-instance v3, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;

    invoke-direct {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;-><init>()V

    .line 158
    .local v3, "options":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x1

    if-ge v4, v5, :cond_4

    .line 160
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 164
    .local v5, "ch":C
    invoke-static {v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/PatternOptionBuilder;->isValueCode(C)Z

    move-result v9

    if-nez v9, :cond_2

    .line 166
    if-eq v0, v7, :cond_1

    .line 168
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->builder(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;

    move-result-object v7

    if-eqz v2, :cond_0

    move v6, v8

    .line 169
    :cond_0
    invoke-virtual {v7, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;->hasArg(Z)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;

    move-result-object v6

    .line 170
    invoke-virtual {v6, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;->required(Z)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;

    move-result-object v6

    .line 171
    invoke-virtual {v6, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;->type(Ljava/lang/Class;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;

    move-result-object v6

    .line 172
    invoke-virtual {v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;->build()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;

    move-result-object v6

    .line 175
    .local v6, "option":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;
    invoke-virtual {v3, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;->addOption(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;

    .line 176
    const/4 v1, 0x0

    .line 177
    const/4 v2, 0x0

    .line 178
    const/16 v0, 0x20

    .line 181
    .end local v6    # "option":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;
    :cond_1
    move v0, v5

    goto :goto_1

    .line 183
    :cond_2
    const/16 v6, 0x21

    if-ne v5, v6, :cond_3

    .line 185
    const/4 v1, 0x1

    goto :goto_1

    .line 189
    :cond_3
    invoke-static {v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/PatternOptionBuilder;->getValueClass(C)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Ljava/lang/Class;

    .line 158
    .end local v5    # "ch":C
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 193
    .end local v4    # "i":I
    :cond_4
    if-eq v0, v7, :cond_6

    .line 195
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->builder(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;

    move-result-object v4

    if-eqz v2, :cond_5

    move v6, v8

    .line 196
    :cond_5
    invoke-virtual {v4, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;->hasArg(Z)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;

    move-result-object v4

    .line 197
    invoke-virtual {v4, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;->required(Z)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;

    move-result-object v4

    .line 198
    invoke-virtual {v4, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;->type(Ljava/lang/Class;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;

    move-result-object v4

    .line 199
    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;->build()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;

    move-result-object v4

    .line 202
    .local v4, "option":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;
    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;->addOption(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;

    .line 205
    .end local v4    # "option":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;
    :cond_6
    return-object v3
.end method
