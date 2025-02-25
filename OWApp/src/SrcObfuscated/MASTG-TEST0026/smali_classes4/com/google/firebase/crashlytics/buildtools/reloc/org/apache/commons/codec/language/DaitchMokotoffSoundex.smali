.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DaitchMokotoffSoundex;
.super Ljava/lang/Object;
.source "DaitchMokotoffSoundex.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/StringEncoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DaitchMokotoffSoundex$Rule;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DaitchMokotoffSoundex$Branch;
    }
.end annotation


# static fields
.field private static final COMMENT:Ljava/lang/String; = "//"

.field private static final DOUBLE_QUOTE:Ljava/lang/String; = "\""

.field private static final FOLDINGS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static final MAX_LENGTH:I = 0x6

.field private static final MULTILINE_COMMENT_END:Ljava/lang/String; = "*/"

.field private static final MULTILINE_COMMENT_START:Ljava/lang/String; = "/*"

.field private static final RESOURCE_FILE:Ljava/lang/String; = "com/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/dmrules.txt"

.field private static final RULES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DaitchMokotoffSoundex$Rule;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final folding:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 223
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DaitchMokotoffSoundex;->RULES:Ljava/util/Map;

    .line 226
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DaitchMokotoffSoundex;->FOLDINGS:Ljava/util/Map;

    .line 229
    const-class v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DaitchMokotoffSoundex;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/dmrules.txt"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 230
    .local v0, "rulesIS":Ljava/io/InputStream;
    if-eqz v0, :cond_1

    .line 234
    new-instance v2, Ljava/util/Scanner;

    const-string v3, "UTF-8"

    invoke-direct {v2, v0, v3}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 235
    .local v2, "scanner":Ljava/util/Scanner;
    sget-object v3, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DaitchMokotoffSoundex;->RULES:Ljava/util/Map;

    sget-object v4, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DaitchMokotoffSoundex;->FOLDINGS:Ljava/util/Map;

    invoke-static {v2, v1, v3, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DaitchMokotoffSoundex;->parseRules(Ljava/util/Scanner;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 236
    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    .line 239
    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DaitchMokotoffSoundex;->RULES:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 240
    .local v3, "rule":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Character;Ljava/util/List<Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DaitchMokotoffSoundex$Rule;>;>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 241
    .local v4, "ruleList":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DaitchMokotoffSoundex$Rule;>;"
    new-instance v5, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DaitchMokotoffSoundex$1;

    invoke-direct {v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DaitchMokotoffSoundex$1;-><init>()V

    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 247
    .end local v3    # "rule":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Character;Ljava/util/List<Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DaitchMokotoffSoundex$Rule;>;>;"
    .end local v4    # "ruleList":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DaitchMokotoffSoundex$Rule;>;"
    goto :goto_0

    .line 248
    .end local v0    # "rulesIS":Ljava/io/InputStream;
    .end local v1    # "i$":Ljava/util/Iterator;
    .end local v2    # "scanner":Ljava/util/Scanner;
    :cond_0
    return-void

    .line 231
    .restart local v0    # "rulesIS":Ljava/io/InputStream;
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unable to load resource: org/apache/commons/codec/language/dmrules.txt"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 1

    .line 350
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DaitchMokotoffSoundex;-><init>(Z)V

    .line 351
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0
    .param p1, "folding"    # Z

    .line 363
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 364
    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DaitchMokotoffSoundex;->folding:Z

    .line 365
    return-void
.end method

.method private cleanup(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p1, "input"    # Ljava/lang/String;

    .line 378
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .local v1, "arr$":[C
    array-length v2, v1

    .local v2, "len$":I
    const/4 v3, 0x0

    .local v3, "i$":I
    :goto_0
    if-ge v3, v2, :cond_2

    aget-char v4, v1, v3

    .line 380
    .local v4, "ch":C
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 381
    goto :goto_1

    .line 384
    :cond_0
    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    .line 385
    iget-boolean v5, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DaitchMokotoffSoundex;->folding:Z

    if-eqz v5, :cond_1

    sget-object v5, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DaitchMokotoffSoundex;->FOLDINGS:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 386
    sget-object v5, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DaitchMokotoffSoundex;->FOLDINGS:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v4

    .line 388
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 379
    .end local v4    # "ch":C
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 390
    .end local v1    # "arr$":[C
    .end local v2    # "len$":I
    .end local v3    # "i$":I
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static parseRules(Ljava/util/Scanner;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 17
    .param p0, "scanner"    # Ljava/util/Scanner;
    .param p1, "location"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Scanner;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DaitchMokotoffSoundex$Rule;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;)V"
        }
    .end annotation

    .line 252
    .local p2, "ruleMapping":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Character;Ljava/util/List<Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DaitchMokotoffSoundex$Rule;>;>;"
    .local p3, "asciiFoldings":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Character;Ljava/lang/Character;>;"
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v0, 0x0

    .line 253
    .local v0, "currentLine":I
    const/4 v3, 0x0

    .line 255
    .local v3, "inMultilineComment":Z
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/util/Scanner;->hasNextLine()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 256
    add-int/lit8 v4, v0, 0x1

    .line 257
    .end local v0    # "currentLine":I
    .local v4, "currentLine":I
    invoke-virtual/range {p0 .. p0}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v5

    .line 258
    .local v5, "rawLine":Ljava/lang/String;
    move-object v0, v5

    .line 260
    .local v0, "line":Ljava/lang/String;
    if-eqz v3, :cond_0

    .line 261
    const-string v6, "*/"

    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 262
    const/4 v3, 0x0

    move v0, v4

    goto :goto_0

    .line 267
    :cond_0
    const-string v6, "/*"

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 268
    const/4 v3, 0x1

    move-object/from16 v14, p3

    goto/16 :goto_2

    .line 271
    :cond_1
    const-string v6, "//"

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 272
    .local v6, "cmtI":I
    const/4 v7, 0x0

    if-ltz v6, :cond_2

    .line 273
    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 277
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 279
    .end local v0    # "line":Ljava/lang/String;
    .local v8, "line":Ljava/lang/String;
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 280
    nop

    .line 255
    .end local v5    # "rawLine":Ljava/lang/String;
    .end local v6    # "cmtI":I
    .end local v8    # "line":Ljava/lang/String;
    :cond_3
    move v0, v4

    goto :goto_0

    .line 283
    .restart local v5    # "rawLine":Ljava/lang/String;
    .restart local v6    # "cmtI":I
    .restart local v8    # "line":Ljava/lang/String;
    :cond_4
    const-string v0, "="

    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    const-string v10, " parts: "

    const/4 v11, 0x2

    const-string v12, " in "

    const/4 v13, 0x1

    if-eqz v9, :cond_7

    .line 285
    invoke-virtual {v8, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 286
    .local v0, "parts":[Ljava/lang/String;
    array-length v9, v0

    if-ne v9, v11, :cond_6

    .line 290
    aget-object v9, v0, v7

    .line 291
    .local v9, "leftCharacter":Ljava/lang/String;
    aget-object v10, v0, v13

    .line 293
    .local v10, "rightCharacter":Ljava/lang/String;
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-ne v11, v13, :cond_5

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-ne v11, v13, :cond_5

    .line 298
    invoke-virtual {v9, v7}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    invoke-virtual {v10, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    move-object/from16 v14, p3

    invoke-interface {v14, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .end local v0    # "parts":[Ljava/lang/String;
    .end local v9    # "leftCharacter":Ljava/lang/String;
    .end local v10    # "rightCharacter":Ljava/lang/String;
    goto/16 :goto_2

    .line 293
    .restart local v0    # "parts":[Ljava/lang/String;
    .restart local v9    # "leftCharacter":Ljava/lang/String;
    .restart local v10    # "rightCharacter":Ljava/lang/String;
    :cond_5
    move-object/from16 v14, p3

    .line 294
    new-instance v7, Ljava/lang/IllegalArgumentException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Malformed folding statement - patterns are not single characters: "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v7, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 287
    .end local v9    # "leftCharacter":Ljava/lang/String;
    .end local v10    # "rightCharacter":Ljava/lang/String;
    :cond_6
    move-object/from16 v14, p3

    new-instance v7, Ljava/lang/IllegalArgumentException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Malformed folding statement split into "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    array-length v11, v0

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 302
    .end local v0    # "parts":[Ljava/lang/String;
    :cond_7
    move-object/from16 v14, p3

    const-string v0, "\\s+"

    invoke-virtual {v8, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 303
    .local v9, "parts":[Ljava/lang/String;
    array-length v0, v9

    const/4 v15, 0x4

    if-ne v0, v15, :cond_9

    .line 308
    :try_start_0
    aget-object v0, v9, v7

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DaitchMokotoffSoundex;->stripQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 309
    .local v0, "pattern":Ljava/lang/String;
    aget-object v10, v9, v13

    invoke-static {v10}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DaitchMokotoffSoundex;->stripQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 310
    .local v10, "replacement1":Ljava/lang/String;
    aget-object v11, v9, v11

    invoke-static {v11}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DaitchMokotoffSoundex;->stripQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 311
    .local v11, "replacement2":Ljava/lang/String;
    const/4 v12, 0x3

    aget-object v12, v9, v12

    invoke-static {v12}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DaitchMokotoffSoundex;->stripQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 313
    .local v12, "replacement3":Ljava/lang/String;
    new-instance v13, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DaitchMokotoffSoundex$Rule;

    invoke-direct {v13, v0, v10, v11, v12}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DaitchMokotoffSoundex$Rule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .local v13, "r":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DaitchMokotoffSoundex$Rule;
    invoke-static {v13}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DaitchMokotoffSoundex$Rule;->access$000(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DaitchMokotoffSoundex$Rule;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 315
    .local v7, "patternKey":C
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v15

    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    .line 316
    .local v15, "rules":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DaitchMokotoffSoundex$Rule;>;"
    if-nez v15, :cond_8

    .line 317
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v15, v16

    .line 318
    move-object/from16 v16, v0

    .end local v0    # "pattern":Ljava/lang/String;
    .local v16, "pattern":Ljava/lang/String;
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {v2, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 316
    .end local v16    # "pattern":Ljava/lang/String;
    .restart local v0    # "pattern":Ljava/lang/String;
    :cond_8
    move-object/from16 v16, v0

    .line 320
    .end local v0    # "pattern":Ljava/lang/String;
    .restart local v16    # "pattern":Ljava/lang/String;
    :goto_1
    invoke-interface {v15, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 324
    nop

    .line 328
    .end local v5    # "rawLine":Ljava/lang/String;
    .end local v6    # "cmtI":I
    .end local v7    # "patternKey":C
    .end local v8    # "line":Ljava/lang/String;
    .end local v9    # "parts":[Ljava/lang/String;
    .end local v10    # "replacement1":Ljava/lang/String;
    .end local v11    # "replacement2":Ljava/lang/String;
    .end local v12    # "replacement3":Ljava/lang/String;
    .end local v13    # "r":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DaitchMokotoffSoundex$Rule;
    .end local v15    # "rules":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DaitchMokotoffSoundex$Rule;>;"
    .end local v16    # "pattern":Ljava/lang/String;
    :goto_2
    move v0, v4

    goto/16 :goto_0

    .line 321
    .restart local v5    # "rawLine":Ljava/lang/String;
    .restart local v6    # "cmtI":I
    .restart local v8    # "line":Ljava/lang/String;
    .restart local v9    # "parts":[Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 322
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    new-instance v7, Ljava/lang/IllegalStateException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Problem parsing line \'"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "\' in "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v7, v10, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v7

    .line 304
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Malformed rule statement split into "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    array-length v11, v9

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 329
    .end local v4    # "currentLine":I
    .end local v5    # "rawLine":Ljava/lang/String;
    .end local v6    # "cmtI":I
    .end local v8    # "line":Ljava/lang/String;
    .end local v9    # "parts":[Ljava/lang/String;
    .local v0, "currentLine":I
    :cond_a
    move-object/from16 v14, p3

    return-void
.end method

.method private soundex(Ljava/lang/String;Z)[Ljava/lang/String;
    .locals 22
    .param p1, "source"    # Ljava/lang/String;
    .param p2, "branching"    # Z

    .line 486
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 487
    return-object v0

    .line 490
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DaitchMokotoffSoundex;->cleanup(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 492
    .local v1, "input":Ljava/lang/String;
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 493
    .local v2, "currentBranches":Ljava/util/Set;, "Ljava/util/Set<Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DaitchMokotoffSoundex$Branch;>;"
    new-instance v3, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DaitchMokotoffSoundex$Branch;

    invoke-direct {v3, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DaitchMokotoffSoundex$Branch;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DaitchMokotoffSoundex$1;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 495
    const/4 v0, 0x0

    .line 496
    .local v0, "lastChar":C
    const/4 v3, 0x0

    .local v3, "index":I
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_11

    .line 497
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 500
    .local v4, "ch":C
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    .line 501
    goto :goto_1

    .line 504
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 505
    .local v5, "inputContext":Ljava/lang/String;
    sget-object v7, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DaitchMokotoffSoundex;->RULES:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 506
    .local v7, "rules":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DaitchMokotoffSoundex$Rule;>;"
    if-nez v7, :cond_2

    .line 507
    nop

    .line 496
    .end local v4    # "ch":C
    .end local v5    # "inputContext":Ljava/lang/String;
    .end local v7    # "rules":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DaitchMokotoffSoundex$Rule;>;"
    :goto_1
    move-object/from16 v18, v1

    goto/16 :goto_c

    .line 512
    .restart local v4    # "ch":C
    .restart local v5    # "inputContext":Ljava/lang/String;
    .restart local v7    # "rules":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DaitchMokotoffSoundex$Rule;>;"
    :cond_2
    if-eqz p2, :cond_3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_3
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 514
    .local v8, "nextBranches":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DaitchMokotoffSoundex$Branch;>;"
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .local v9, "i$":Ljava/util/Iterator;
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DaitchMokotoffSoundex$Rule;

    .line 515
    .local v10, "rule":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DaitchMokotoffSoundex$Rule;
    invoke-virtual {v10, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DaitchMokotoffSoundex$Rule;->matches(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_f

    .line 516
    if-eqz p2, :cond_4

    .line 517
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 519
    :cond_4
    if-nez v0, :cond_5

    move v12, v6

    goto :goto_4

    :cond_5
    const/4 v12, 0x0

    :goto_4
    invoke-virtual {v10, v5, v12}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DaitchMokotoffSoundex$Rule;->getReplacements(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v12

    .line 520
    .local v12, "replacements":[Ljava/lang/String;
    array-length v13, v12

    if-le v13, v6, :cond_6

    if-eqz p2, :cond_6

    move v13, v6

    goto :goto_5

    :cond_6
    const/4 v13, 0x0

    .line 522
    .local v13, "branchingRequired":Z
    :goto_5
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .local v14, "i$":Ljava/util/Iterator;
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DaitchMokotoffSoundex$Branch;

    .line 523
    .local v15, "branch":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DaitchMokotoffSoundex$Branch;
    move-object/from16 v16, v12

    move-object/from16 v11, v16

    .local v11, "arr$":[Ljava/lang/String;
    array-length v6, v11

    .local v6, "len$":I
    const/16 v17, 0x0

    move-object/from16 v18, v1

    move/from16 v1, v17

    .local v1, "i$":I
    .local v18, "input":Ljava/lang/String;
    :goto_7
    if-ge v1, v6, :cond_b

    move-object/from16 v17, v5

    .end local v5    # "inputContext":Ljava/lang/String;
    .local v17, "inputContext":Ljava/lang/String;
    aget-object v5, v11, v1

    .line 525
    .local v5, "nextReplacement":Ljava/lang/String;
    if-eqz v13, :cond_7

    invoke-virtual {v15}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DaitchMokotoffSoundex$Branch;->createBranch()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DaitchMokotoffSoundex$Branch;

    move-result-object v19

    goto :goto_8

    :cond_7
    move-object/from16 v19, v15

    :goto_8
    move-object/from16 v20, v19

    .line 528
    .local v20, "nextBranch":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DaitchMokotoffSoundex$Branch;
    move/from16 v19, v6

    .end local v6    # "len$":I
    .local v19, "len$":I
    const/16 v6, 0x6d

    if-ne v0, v6, :cond_8

    const/16 v6, 0x6e

    if-eq v4, v6, :cond_9

    goto :goto_9

    :cond_8
    const/16 v6, 0x6e

    :goto_9
    if-ne v0, v6, :cond_a

    const/16 v6, 0x6d

    if-ne v4, v6, :cond_a

    :cond_9
    const/4 v6, 0x1

    goto :goto_a

    :cond_a
    const/4 v6, 0x0

    .line 530
    .local v6, "force":Z
    :goto_a
    move/from16 v21, v0

    move-object/from16 v0, v20

    .end local v20    # "nextBranch":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DaitchMokotoffSoundex$Branch;
    .local v0, "nextBranch":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DaitchMokotoffSoundex$Branch;
    .local v21, "lastChar":C
    invoke-virtual {v0, v5, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DaitchMokotoffSoundex$Branch;->processNextReplacement(Ljava/lang/String;Z)V

    .line 532
    if-eqz p2, :cond_c

    .line 533
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 523
    .end local v0    # "nextBranch":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DaitchMokotoffSoundex$Branch;
    .end local v5    # "nextReplacement":Ljava/lang/String;
    .end local v6    # "force":Z
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v5, v17

    move/from16 v6, v19

    move/from16 v0, v21

    goto :goto_7

    .end local v17    # "inputContext":Ljava/lang/String;
    .end local v19    # "len$":I
    .end local v21    # "lastChar":C
    .local v0, "lastChar":C
    .local v5, "inputContext":Ljava/lang/String;
    .local v6, "len$":I
    :cond_b
    move/from16 v21, v0

    move-object/from16 v17, v5

    move/from16 v19, v6

    .line 538
    .end local v0    # "lastChar":C
    .end local v1    # "i$":I
    .end local v5    # "inputContext":Ljava/lang/String;
    .end local v6    # "len$":I
    .end local v11    # "arr$":[Ljava/lang/String;
    .end local v15    # "branch":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DaitchMokotoffSoundex$Branch;
    .restart local v17    # "inputContext":Ljava/lang/String;
    .restart local v21    # "lastChar":C
    :cond_c
    move-object/from16 v5, v17

    move-object/from16 v1, v18

    move/from16 v0, v21

    const/4 v6, 0x1

    goto :goto_6

    .line 522
    .end local v17    # "inputContext":Ljava/lang/String;
    .end local v18    # "input":Ljava/lang/String;
    .end local v21    # "lastChar":C
    .restart local v0    # "lastChar":C
    .local v1, "input":Ljava/lang/String;
    .restart local v5    # "inputContext":Ljava/lang/String;
    :cond_d
    move/from16 v21, v0

    move-object/from16 v18, v1

    move-object/from16 v17, v5

    .line 540
    .end local v0    # "lastChar":C
    .end local v1    # "input":Ljava/lang/String;
    .end local v5    # "inputContext":Ljava/lang/String;
    .end local v14    # "i$":Ljava/util/Iterator;
    .restart local v17    # "inputContext":Ljava/lang/String;
    .restart local v18    # "input":Ljava/lang/String;
    .restart local v21    # "lastChar":C
    if-eqz p2, :cond_e

    .line 541
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 542
    invoke-interface {v2, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 544
    :cond_e
    invoke-virtual {v10}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DaitchMokotoffSoundex$Rule;->getPatternLength()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    add-int/2addr v3, v0

    .line 545
    goto :goto_b

    .line 515
    .end local v12    # "replacements":[Ljava/lang/String;
    .end local v13    # "branchingRequired":Z
    .end local v17    # "inputContext":Ljava/lang/String;
    .end local v18    # "input":Ljava/lang/String;
    .end local v21    # "lastChar":C
    .restart local v0    # "lastChar":C
    .restart local v1    # "input":Ljava/lang/String;
    .restart local v5    # "inputContext":Ljava/lang/String;
    :cond_f
    move/from16 v21, v0

    move-object/from16 v18, v1

    move-object/from16 v17, v5

    .line 547
    .end local v0    # "lastChar":C
    .end local v1    # "input":Ljava/lang/String;
    .end local v5    # "inputContext":Ljava/lang/String;
    .end local v10    # "rule":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DaitchMokotoffSoundex$Rule;
    .restart local v17    # "inputContext":Ljava/lang/String;
    .restart local v18    # "input":Ljava/lang/String;
    .restart local v21    # "lastChar":C
    const/4 v6, 0x1

    goto/16 :goto_3

    .line 514
    .end local v17    # "inputContext":Ljava/lang/String;
    .end local v18    # "input":Ljava/lang/String;
    .end local v21    # "lastChar":C
    .restart local v0    # "lastChar":C
    .restart local v1    # "input":Ljava/lang/String;
    .restart local v5    # "inputContext":Ljava/lang/String;
    :cond_10
    move/from16 v21, v0

    move-object/from16 v18, v1

    move-object/from16 v17, v5

    .line 549
    .end local v0    # "lastChar":C
    .end local v1    # "input":Ljava/lang/String;
    .end local v5    # "inputContext":Ljava/lang/String;
    .end local v9    # "i$":Ljava/util/Iterator;
    .restart local v17    # "inputContext":Ljava/lang/String;
    .restart local v18    # "input":Ljava/lang/String;
    .restart local v21    # "lastChar":C
    :goto_b
    move v0, v4

    .line 496
    .end local v4    # "ch":C
    .end local v7    # "rules":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DaitchMokotoffSoundex$Rule;>;"
    .end local v8    # "nextBranches":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DaitchMokotoffSoundex$Branch;>;"
    .end local v17    # "inputContext":Ljava/lang/String;
    .end local v21    # "lastChar":C
    .restart local v0    # "lastChar":C
    :goto_c
    const/4 v1, 0x1

    add-int/2addr v3, v1

    move-object/from16 v1, v18

    goto/16 :goto_0

    .end local v18    # "input":Ljava/lang/String;
    .restart local v1    # "input":Ljava/lang/String;
    :cond_11
    move/from16 v21, v0

    move-object/from16 v18, v1

    .line 552
    .end local v0    # "lastChar":C
    .end local v1    # "input":Ljava/lang/String;
    .end local v3    # "index":I
    .restart local v18    # "input":Ljava/lang/String;
    .restart local v21    # "lastChar":C
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 553
    .local v0, "result":[Ljava/lang/String;
    const/4 v1, 0x0

    .line 554
    .local v1, "index":I
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "i$":Ljava/util/Iterator;
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DaitchMokotoffSoundex$Branch;

    .line 555
    .local v4, "branch":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DaitchMokotoffSoundex$Branch;
    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DaitchMokotoffSoundex$Branch;->finish()V

    .line 556
    add-int/lit8 v5, v1, 0x1

    .end local v1    # "index":I
    .local v5, "index":I
    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DaitchMokotoffSoundex$Branch;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v1

    .line 557
    .end local v4    # "branch":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DaitchMokotoffSoundex$Branch;
    move v1, v5

    goto :goto_d

    .line 559
    .end local v3    # "i$":Ljava/util/Iterator;
    .end local v5    # "index":I
    .restart local v1    # "index":I
    :cond_12
    return-object v0
.end method

.method private static stripQuotes(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "str"    # Ljava/lang/String;

    .line 332
    const-string v0, "\""

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 333
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 336
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 337
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 340
    :cond_1
    return-object p0
.end method


# virtual methods
.method public encode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/EncoderException;
        }
    .end annotation

    .line 413
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 417
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DaitchMokotoffSoundex;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 414
    :cond_0
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/EncoderException;

    const-string v1, "Parameter supplied to DaitchMokotoffSoundex encode is not of type java.lang.String"

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/EncoderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "source"    # Ljava/lang/String;

    .line 433
    if-nez p1, :cond_0

    .line 434
    const/4 v0, 0x0

    return-object v0

    .line 436
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DaitchMokotoffSoundex;->soundex(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v1

    aget-object v0, v1, v0

    return-object v0
.end method

.method public soundex(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p1, "source"    # Ljava/lang/String;

    .line 463
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DaitchMokotoffSoundex;->soundex(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v0

    .line 464
    .local v0, "branches":[Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 465
    .local v1, "sb":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .line 466
    .local v2, "index":I
    move-object v3, v0

    .local v3, "arr$":[Ljava/lang/String;
    array-length v4, v3

    .local v4, "len$":I
    const/4 v5, 0x0

    .local v5, "i$":I
    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    .line 467
    .local v6, "branch":Ljava/lang/String;
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    add-int/lit8 v2, v2, 0x1

    array-length v7, v0

    if-ge v2, v7, :cond_0

    .line 469
    const/16 v7, 0x7c

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 466
    .end local v6    # "branch":Ljava/lang/String;
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 472
    .end local v3    # "arr$":[Ljava/lang/String;
    .end local v4    # "len$":I
    .end local v5    # "i$":I
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method
