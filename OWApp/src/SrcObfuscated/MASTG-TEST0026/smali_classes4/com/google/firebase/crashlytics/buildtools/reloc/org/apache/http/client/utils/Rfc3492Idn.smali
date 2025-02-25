.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/Rfc3492Idn;
.super Ljava/lang/Object;
.source "Rfc3492Idn.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/Idn;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final ACE_PREFIX:Ljava/lang/String; = "xn--"

.field private static final base:I = 0x24

.field private static final damp:I = 0x2bc

.field private static final delimiter:C = '-'

.field private static final initial_bias:I = 0x48

.field private static final initial_n:I = 0x80

.field private static final skew:I = 0x26

.field private static final tmax:I = 0x1a

.field private static final tmin:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private adapt(IIZ)I
    .locals 4
    .param p1, "delta"    # I
    .param p2, "numpoints"    # I
    .param p3, "firsttime"    # Z

    .line 55
    move v0, p1

    .line 56
    .local v0, "d":I
    if-eqz p3, :cond_0

    .line 57
    div-int/lit16 v0, v0, 0x2bc

    goto :goto_0

    .line 59
    :cond_0
    div-int/lit8 v0, v0, 0x2

    .line 61
    :goto_0
    div-int v1, v0, p2

    add-int/2addr v0, v1

    .line 62
    const/4 v1, 0x0

    .line 63
    .local v1, "k":I
    :goto_1
    const/16 v2, 0x1c7

    if-le v0, v2, :cond_1

    .line 64
    div-int/lit8 v0, v0, 0x23

    .line 65
    add-int/lit8 v1, v1, 0x24

    goto :goto_1

    .line 67
    :cond_1
    mul-int/lit8 v2, v0, 0x24

    add-int/lit8 v3, v0, 0x26

    div-int/2addr v2, v3

    add-int/2addr v2, v1

    return v2
.end method

.method private digit(C)I
    .locals 3
    .param p1, "c"    # C

    .line 71
    const/16 v0, 0x41

    if-lt p1, v0, :cond_0

    const/16 v0, 0x5a

    if-gt p1, v0, :cond_0

    .line 72
    add-int/lit8 v0, p1, -0x41

    return v0

    .line 74
    :cond_0
    const/16 v0, 0x61

    if-lt p1, v0, :cond_1

    const/16 v0, 0x7a

    if-gt p1, v0, :cond_1

    .line 75
    add-int/lit8 v0, p1, -0x61

    return v0

    .line 77
    :cond_1
    const/16 v0, 0x30

    if-lt p1, v0, :cond_2

    const/16 v0, 0x39

    if-gt p1, v0, :cond_2

    .line 78
    add-int/lit8 v0, p1, -0x30

    add-int/lit8 v0, v0, 0x1a

    return v0

    .line 80
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal digit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected decode(Ljava/lang/String;)Ljava/lang/String;
    .locals 14
    .param p1, "s"    # Ljava/lang/String;

    .line 101
    move-object v0, p1

    .line 102
    .local v0, "input":Ljava/lang/String;
    const/16 v1, 0x80

    .line 103
    .local v1, "n":I
    const/4 v2, 0x0

    .line 104
    .local v2, "i":I
    const/16 v3, 0x48

    .line 105
    .local v3, "bias":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 106
    .local v4, "output":Ljava/lang/StringBuilder;
    const/16 v5, 0x2d

    invoke-virtual {v0, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    .line 107
    .local v5, "lastdelim":I
    const/4 v6, -0x1

    const/4 v7, 0x0

    if-eq v5, v6, :cond_0

    .line 108
    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 109
    add-int/lit8 v6, v5, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 112
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    .line 113
    move v6, v2

    .line 114
    .local v6, "oldi":I
    const/4 v8, 0x1

    .line 115
    .local v8, "w":I
    const/16 v9, 0x24

    .line 116
    .local v9, "k":I
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_1

    .line 117
    goto :goto_3

    .line 119
    :cond_1
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v10

    .line 120
    .local v10, "c":C
    invoke-virtual {v0, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-direct {p0, v10}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/Rfc3492Idn;->digit(C)I

    move-result v12

    .line 122
    .local v12, "digit":I
    mul-int v13, v12, v8

    add-int/2addr v2, v13

    .line 124
    add-int/lit8 v13, v3, 0x1

    if-gt v9, v13, :cond_2

    .line 125
    const/4 v13, 0x1

    .local v13, "t":I
    goto :goto_2

    .line 126
    .end local v13    # "t":I
    :cond_2
    add-int/lit8 v13, v3, 0x1a

    if-lt v9, v13, :cond_3

    .line 127
    const/16 v13, 0x1a

    .restart local v13    # "t":I
    goto :goto_2

    .line 129
    .end local v13    # "t":I
    :cond_3
    sub-int v13, v9, v3

    .line 131
    .restart local v13    # "t":I
    :goto_2
    if-ge v12, v13, :cond_5

    .line 132
    nop

    .line 136
    .end local v9    # "k":I
    .end local v10    # "c":C
    .end local v12    # "digit":I
    .end local v13    # "t":I
    :goto_3
    sub-int v9, v2, v6

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    add-int/2addr v10, v11

    if-nez v6, :cond_4

    move v12, v11

    goto :goto_4

    :cond_4
    move v12, v7

    :goto_4
    invoke-direct {p0, v9, v10, v12}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/Rfc3492Idn;->adapt(IIZ)I

    move-result v3

    .line 137
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    add-int/2addr v9, v11

    div-int v9, v2, v9

    add-int/2addr v1, v9

    .line 138
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    add-int/2addr v9, v11

    rem-int/2addr v2, v9

    .line 140
    int-to-char v9, v1

    invoke-virtual {v4, v2, v9}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 141
    nop

    .end local v6    # "oldi":I
    .end local v8    # "w":I
    add-int/2addr v2, v11

    .line 142
    goto :goto_0

    .line 134
    .restart local v6    # "oldi":I
    .restart local v8    # "w":I
    .restart local v9    # "k":I
    .restart local v10    # "c":C
    .restart local v12    # "digit":I
    .restart local v13    # "t":I
    :cond_5
    rsub-int/lit8 v11, v13, 0x24

    mul-int/2addr v8, v11

    .line 115
    .end local v10    # "c":C
    .end local v12    # "digit":I
    .end local v13    # "t":I
    add-int/lit8 v9, v9, 0x24

    goto :goto_1

    .line 143
    .end local v6    # "oldi":I
    .end local v8    # "w":I
    .end local v9    # "k":I
    :cond_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    return-object v6
.end method

.method public toUnicode(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "punycode"    # Ljava/lang/String;

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 86
    .local v0, "unicode":Ljava/lang/StringBuilder;
    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, "."

    invoke-direct {v1, p1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .local v1, "tok":Ljava/util/StringTokenizer;
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 88
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    .line 89
    .local v2, "t":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 90
    const/16 v3, 0x2e

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    :cond_0
    const-string v3, "xn--"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 93
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/Rfc3492Idn;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 95
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .end local v2    # "t":Ljava/lang/String;
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
