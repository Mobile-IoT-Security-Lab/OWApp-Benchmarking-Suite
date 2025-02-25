.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;
.super Ljava/lang/Object;
.source "DoubleMetaphone.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/StringEncoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;
    }
.end annotation


# static fields
.field private static final ES_EP_EB_EL_EY_IB_IL_IN_IE_EI_ER:[Ljava/lang/String;

.field private static final L_R_N_M_B_H_F_V_W_SPACE:[Ljava/lang/String;

.field private static final L_T_K_S_N_M_B_Z:[Ljava/lang/String;

.field private static final SILENT_START:[Ljava/lang/String;

.field private static final VOWELS:Ljava/lang/String; = "AEIOUY"


# instance fields
.field private maxCodeLen:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 48
    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "GN"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "KN"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "PN"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "WR"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "PS"

    const/4 v7, 0x4

    aput-object v2, v1, v7

    sput-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->SILENT_START:[Ljava/lang/String;

    .line 50
    const/16 v1, 0xa

    new-array v2, v1, [Ljava/lang/String;

    const-string v8, "L"

    aput-object v8, v2, v3

    const-string v9, "R"

    aput-object v9, v2, v4

    const-string v9, "N"

    aput-object v9, v2, v5

    const-string v10, "M"

    aput-object v10, v2, v6

    const-string v11, "B"

    aput-object v11, v2, v7

    const-string v12, "H"

    aput-object v12, v2, v0

    const-string v12, "F"

    const/4 v13, 0x6

    aput-object v12, v2, v13

    const-string v12, "V"

    const/4 v14, 0x7

    aput-object v12, v2, v14

    const-string v12, "W"

    const/16 v15, 0x8

    aput-object v12, v2, v15

    const-string v12, " "

    const/16 v16, 0x9

    aput-object v12, v2, v16

    sput-object v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->L_R_N_M_B_H_F_V_W_SPACE:[Ljava/lang/String;

    .line 52
    const/16 v2, 0xb

    new-array v2, v2, [Ljava/lang/String;

    const-string v12, "ES"

    aput-object v12, v2, v3

    const-string v12, "EP"

    aput-object v12, v2, v4

    const-string v12, "EB"

    aput-object v12, v2, v5

    const-string v12, "EL"

    aput-object v12, v2, v6

    const-string v12, "EY"

    aput-object v12, v2, v7

    const-string v12, "IB"

    aput-object v12, v2, v0

    const-string v12, "IL"

    aput-object v12, v2, v13

    const-string v12, "IN"

    aput-object v12, v2, v14

    const-string v12, "IE"

    aput-object v12, v2, v15

    const-string v12, "EI"

    aput-object v12, v2, v16

    const-string v12, "ER"

    aput-object v12, v2, v1

    sput-object v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->ES_EP_EB_EL_EY_IB_IL_IN_IE_EI_ER:[Ljava/lang/String;

    .line 54
    new-array v1, v15, [Ljava/lang/String;

    aput-object v8, v1, v3

    const-string v2, "T"

    aput-object v2, v1, v4

    const-string v2, "K"

    aput-object v2, v1, v5

    const-string v2, "S"

    aput-object v2, v1, v6

    aput-object v9, v1, v7

    aput-object v10, v1, v0

    aput-object v11, v1, v13

    const-string v0, "Z"

    aput-object v0, v1, v14

    sput-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->L_T_K_S_N_M_B_Z:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->maxCodeLen:I

    .line 67
    return-void
.end method

.method private cleanInput(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "input"    # Ljava/lang/String;

    .line 889
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 890
    return-object v0

    .line 892
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 893
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 894
    return-object v0

    .line 896
    :cond_1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private conditionC0(Ljava/lang/String;I)Z
    .locals 6
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "index"    # I

    .line 782
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "CHIA"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 783
    return v0

    .line 784
    :cond_0
    if-gt p2, v0, :cond_1

    .line 785
    return v3

    .line 786
    :cond_1
    add-int/lit8 v1, p2, -0x2

    invoke-virtual {p0, p1, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->isVowel(C)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 787
    return v3

    .line 788
    :cond_2
    add-int/lit8 v1, p2, -0x1

    new-array v2, v0, [Ljava/lang/String;

    const-string v4, "ACH"

    aput-object v4, v2, v3

    const/4 v4, 0x3

    invoke-static {p1, v1, v4, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 789
    return v3

    .line 791
    :cond_3
    add-int/lit8 v1, p2, 0x2

    invoke-virtual {p0, p1, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v1

    .line 792
    .local v1, "c":C
    const/16 v2, 0x49

    if-eq v1, v2, :cond_4

    const/16 v2, 0x45

    if-ne v1, v2, :cond_5

    :cond_4
    add-int/lit8 v2, p2, -0x2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "BACHER"

    aput-object v5, v4, v3

    const-string v5, "MACHER"

    aput-object v5, v4, v0

    const/4 v5, 0x6

    invoke-static {p1, v2, v5, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    goto :goto_0

    :cond_6
    move v0, v3

    :goto_0
    return v0
.end method

.method private conditionCH0(Ljava/lang/String;I)Z
    .locals 7
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "index"    # I

    .line 801
    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 802
    return v0

    .line 803
    :cond_0
    add-int/lit8 v1, p2, 0x1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "HARAC"

    aput-object v4, v3, v0

    const-string v4, "HARIS"

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x5

    invoke-static {p1, v1, v4, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    add-int/lit8 v1, p2, 0x1

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const-string v6, "HOR"

    aput-object v6, v3, v0

    const-string v6, "HYM"

    aput-object v6, v3, v5

    const-string v6, "HIA"

    aput-object v6, v3, v2

    const-string v2, "HEM"

    const/4 v6, 0x3

    aput-object v2, v3, v6

    invoke-static {p1, v1, v6, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 805
    return v0

    .line 806
    :cond_1
    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "CHORE"

    aput-object v2, v1, v0

    invoke-static {p1, v0, v4, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 807
    return v0

    .line 809
    :cond_2
    return v5
.end method

.method private conditionCH1(Ljava/lang/String;I)Z
    .locals 8
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "index"    # I

    .line 817
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "VAN "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "VON "

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x4

    invoke-static {p1, v3, v2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    new-array v1, v4, [Ljava/lang/String;

    const-string v5, "SCH"

    aput-object v5, v1, v3

    const/4 v5, 0x3

    invoke-static {p1, v3, v5, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    add-int/lit8 v1, p2, -0x2

    new-array v6, v5, [Ljava/lang/String;

    const-string v7, "ORCHES"

    aput-object v7, v6, v3

    const-string v7, "ARCHIT"

    aput-object v7, v6, v4

    const-string v7, "ORCHID"

    aput-object v7, v6, v0

    const/4 v7, 0x6

    invoke-static {p1, v1, v7, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    add-int/lit8 v1, p2, 0x2

    new-array v6, v0, [Ljava/lang/String;

    const-string v7, "T"

    aput-object v7, v6, v3

    const-string v7, "S"

    aput-object v7, v6, v4

    invoke-static {p1, v1, v4, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    add-int/lit8 v1, p2, -0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v6, "A"

    aput-object v6, v2, v3

    const-string v6, "O"

    aput-object v6, v2, v4

    const-string v6, "U"

    aput-object v6, v2, v0

    const-string v0, "E"

    aput-object v0, v2, v5

    invoke-static {p1, v1, v4, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_2

    :cond_0
    add-int/lit8 v0, p2, 0x2

    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->L_R_N_M_B_H_F_V_W_SPACE:[Ljava/lang/String;

    invoke-static {p1, v0, v4, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v4

    if-ne v0, v1, :cond_2

    :cond_1
    move v3, v4

    :cond_2
    return v3
.end method

.method private conditionL0(Ljava/lang/String;I)Z
    .locals 8
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "index"    # I

    .line 828
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    sub-int/2addr v0, v1

    const-string v2, "ALLE"

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne p2, v0, :cond_0

    add-int/lit8 v0, p2, -0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v7, "ILLO"

    aput-object v7, v1, v4

    const-string v7, "ILLA"

    aput-object v7, v1, v6

    aput-object v2, v1, v5

    invoke-static {p1, v0, v3, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 830
    return v6

    .line 831
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v5

    new-array v1, v5, [Ljava/lang/String;

    const-string v7, "AS"

    aput-object v7, v1, v4

    const-string v7, "OS"

    aput-object v7, v1, v6

    invoke-static {p1, v0, v5, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v6

    new-array v1, v5, [Ljava/lang/String;

    const-string v5, "A"

    aput-object v5, v1, v4

    const-string v5, "O"

    aput-object v5, v1, v6

    invoke-static {p1, v0, v6, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    add-int/lit8 v0, p2, -0x1

    new-array v1, v6, [Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {p1, v0, v3, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 834
    return v6

    .line 836
    :cond_2
    return v4
.end method

.method private conditionM0(Ljava/lang/String;I)Z
    .locals 5
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "index"    # I

    .line 844
    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v0

    const/16 v1, 0x4d

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 845
    return v2

    .line 847
    :cond_0
    add-int/lit8 v0, p2, -0x1

    new-array v1, v2, [Ljava/lang/String;

    const-string v3, "UMB"

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x3

    invoke-static {p1, v0, v3, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    if-eq v0, v1, :cond_1

    add-int/lit8 v0, p2, 0x2

    new-array v1, v2, [Ljava/lang/String;

    const-string v3, "ER"

    aput-object v3, v1, v4

    const/4 v3, 0x2

    invoke-static {p1, v0, v3, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    return v2
.end method

.method protected static varargs contains(Ljava/lang/String;II[Ljava/lang/String;)Z
    .locals 7
    .param p0, "value"    # Ljava/lang/String;
    .param p1, "start"    # I
    .param p2, "length"    # I
    .param p3, "criteria"    # [Ljava/lang/String;

    .line 917
    const/4 v0, 0x0

    .line 918
    .local v0, "result":Z
    if-ltz p1, :cond_1

    add-int v1, p1, p2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v1, v2, :cond_1

    .line 919
    add-int v1, p1, p2

    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 921
    .local v1, "target":Ljava/lang/String;
    move-object v2, p3

    .local v2, "arr$":[Ljava/lang/String;
    array-length v3, v2

    .local v3, "len$":I
    const/4 v4, 0x0

    .local v4, "i$":I
    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 922
    .local v5, "element":Ljava/lang/String;
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 923
    const/4 v0, 0x1

    .line 924
    goto :goto_1

    .line 921
    .end local v5    # "element":Ljava/lang/String;
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 928
    .end local v1    # "target":Ljava/lang/String;
    .end local v2    # "arr$":[Ljava/lang/String;
    .end local v3    # "len$":I
    .end local v4    # "i$":I
    :cond_1
    :goto_1
    return v0
.end method

.method private handleAEIOUY(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .locals 1
    .param p1, "result"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;
    .param p2, "index"    # I

    .line 270
    if-nez p2, :cond_0

    .line 271
    const/16 v0, 0x41

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 273
    :cond_0
    add-int/lit8 v0, p2, 0x1

    return v0
.end method

.method private handleC(Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .locals 12
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "result"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;
    .param p3, "index"    # I

    .line 280
    invoke-direct {p0, p1, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->conditionC0(Ljava/lang/String;I)Z

    move-result v0

    const/16 v1, 0x4b

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    .line 281
    invoke-virtual {p2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 282
    add-int/2addr p3, v2

    goto/16 :goto_1

    .line 283
    :cond_0
    const/16 v0, 0x53

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez p3, :cond_1

    new-array v5, v4, [Ljava/lang/String;

    const-string v6, "CAESAR"

    aput-object v6, v5, v3

    const/4 v6, 0x6

    invoke-static {p1, p3, v6, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 284
    invoke-virtual {p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 285
    add-int/2addr p3, v2

    goto/16 :goto_1

    .line 286
    :cond_1
    new-array v5, v4, [Ljava/lang/String;

    const-string v6, "CH"

    aput-object v6, v5, v3

    invoke-static {p1, p3, v2, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 287
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->handleCH(Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    move-result p3

    goto/16 :goto_1

    .line 288
    :cond_2
    new-array v5, v4, [Ljava/lang/String;

    const-string v6, "CZ"

    aput-object v6, v5, v3

    invoke-static {p1, p3, v2, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v5

    const/16 v6, 0x58

    if-eqz v5, :cond_3

    add-int/lit8 v5, p3, -0x2

    new-array v7, v4, [Ljava/lang/String;

    const-string v8, "WICZ"

    aput-object v8, v7, v3

    const/4 v8, 0x4

    invoke-static {p1, v5, v8, v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 291
    invoke-virtual {p2, v0, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    .line 292
    add-int/2addr p3, v2

    goto/16 :goto_1

    .line 293
    :cond_3
    add-int/lit8 v5, p3, 0x1

    new-array v7, v4, [Ljava/lang/String;

    const-string v8, "CIA"

    aput-object v8, v7, v3

    const/4 v9, 0x3

    invoke-static {p1, v5, v9, v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 295
    invoke-virtual {p2, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 296
    add-int/2addr p3, v9

    goto/16 :goto_1

    .line 297
    :cond_4
    new-array v5, v4, [Ljava/lang/String;

    const-string v7, "CC"

    aput-object v7, v5, v3

    invoke-static {p1, p3, v2, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    if-ne p3, v4, :cond_5

    invoke-virtual {p0, p1, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v5

    const/16 v7, 0x4d

    if-eq v5, v7, :cond_6

    .line 300
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->handleCC(Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    move-result v0

    return v0

    .line 301
    :cond_6
    new-array v5, v9, [Ljava/lang/String;

    const-string v7, "CK"

    aput-object v7, v5, v3

    const-string v7, "CG"

    aput-object v7, v5, v4

    const-string v7, "CQ"

    aput-object v7, v5, v2

    invoke-static {p1, p3, v2, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 302
    invoke-virtual {p2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 303
    add-int/2addr p3, v2

    goto/16 :goto_1

    .line 304
    :cond_7
    new-array v5, v9, [Ljava/lang/String;

    const-string v7, "CI"

    aput-object v7, v5, v3

    const-string v10, "CE"

    aput-object v10, v5, v4

    const-string v11, "CY"

    aput-object v11, v5, v2

    invoke-static {p1, p3, v2, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 306
    new-array v1, v9, [Ljava/lang/String;

    const-string v5, "CIO"

    aput-object v5, v1, v3

    const-string v3, "CIE"

    aput-object v3, v1, v4

    aput-object v8, v1, v2

    invoke-static {p1, p3, v9, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 307
    invoke-virtual {p2, v0, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    goto :goto_0

    .line 309
    :cond_8
    invoke-virtual {p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 311
    :goto_0
    add-int/2addr p3, v2

    goto :goto_1

    .line 313
    :cond_9
    invoke-virtual {p2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 314
    add-int/lit8 v0, p3, 0x1

    new-array v1, v9, [Ljava/lang/String;

    const-string v5, " C"

    aput-object v5, v1, v3

    const-string v5, " Q"

    aput-object v5, v1, v4

    const-string v5, " G"

    aput-object v5, v1, v2

    invoke-static {p1, v0, v2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 316
    add-int/2addr p3, v9

    goto :goto_1

    .line 317
    :cond_a
    add-int/lit8 v0, p3, 0x1

    new-array v1, v9, [Ljava/lang/String;

    const-string v5, "C"

    aput-object v5, v1, v3

    const-string v5, "K"

    aput-object v5, v1, v4

    const-string v5, "Q"

    aput-object v5, v1, v2

    invoke-static {p1, v0, v4, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    add-int/lit8 v0, p3, 0x1

    new-array v1, v2, [Ljava/lang/String;

    aput-object v10, v1, v3

    aput-object v7, v1, v4

    invoke-static {p1, v0, v2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 319
    add-int/2addr p3, v2

    goto :goto_1

    .line 321
    :cond_b
    add-int/2addr p3, v4

    .line 325
    :goto_1
    return p3
.end method

.method private handleCC(Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .locals 7
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "result"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;
    .param p3, "index"    # I

    .line 332
    add-int/lit8 v0, p3, 0x2

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "I"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "E"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "H"

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {p1, v0, v5, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v0, p3, 0x2

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "HU"

    aput-object v3, v2, v4

    invoke-static {p1, v0, v6, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 335
    if-ne p3, v5, :cond_0

    add-int/lit8 v0, p3, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v0

    const/16 v2, 0x41

    if-eq v0, v2, :cond_1

    :cond_0
    add-int/lit8 v0, p3, -0x1

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "UCCEE"

    aput-object v3, v2, v4

    const-string v3, "UCCES"

    aput-object v3, v2, v5

    const/4 v3, 0x5

    invoke-static {p1, v0, v3, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 338
    :cond_1
    const-string v0, "KS"

    invoke-virtual {p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(Ljava/lang/String;)V

    goto :goto_0

    .line 341
    :cond_2
    const/16 v0, 0x58

    invoke-virtual {p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 343
    :goto_0
    add-int/2addr p3, v1

    goto :goto_1

    .line 345
    :cond_3
    const/16 v0, 0x4b

    invoke-virtual {p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 346
    add-int/2addr p3, v6

    .line 349
    :goto_1
    return p3
.end method

.method private handleCH(Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .locals 6
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "result"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;
    .param p3, "index"    # I

    .line 356
    const/4 v0, 0x1

    const/16 v1, 0x58

    const/4 v2, 0x0

    const/16 v3, 0x4b

    if-lez p3, :cond_0

    new-array v4, v0, [Ljava/lang/String;

    const-string v5, "CHAE"

    aput-object v5, v4, v2

    const/4 v5, 0x4

    invoke-static {p1, p3, v5, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 357
    invoke-virtual {p2, v3, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    .line 358
    add-int/lit8 v0, p3, 0x2

    return v0

    .line 359
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->conditionCH0(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 361
    invoke-virtual {p2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 362
    add-int/lit8 v0, p3, 0x2

    return v0

    .line 363
    :cond_1
    invoke-direct {p0, p1, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->conditionCH1(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 365
    invoke-virtual {p2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 366
    add-int/lit8 v0, p3, 0x2

    return v0

    .line 368
    :cond_2
    if-lez p3, :cond_4

    .line 369
    new-array v0, v0, [Ljava/lang/String;

    const-string v4, "MC"

    aput-object v4, v0, v2

    const/4 v4, 0x2

    invoke-static {p1, v2, v4, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 370
    invoke-virtual {p2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto :goto_0

    .line 372
    :cond_3
    invoke-virtual {p2, v1, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    goto :goto_0

    .line 375
    :cond_4
    invoke-virtual {p2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 377
    :goto_0
    add-int/lit8 v0, p3, 0x2

    return v0
.end method

.method private handleD(Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .locals 7
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "result"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;
    .param p3, "index"    # I

    .line 385
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "DG"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {p1, p3, v2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 387
    add-int/lit8 v1, p3, 0x2

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/String;

    const-string v6, "I"

    aput-object v6, v5, v3

    const-string v3, "E"

    aput-object v3, v5, v0

    const-string v3, "Y"

    aput-object v3, v5, v2

    invoke-static {p1, v1, v0, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 388
    const/16 v0, 0x4a

    invoke-virtual {p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 389
    add-int/2addr p3, v4

    goto :goto_0

    .line 392
    :cond_0
    const-string v0, "TK"

    invoke-virtual {p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(Ljava/lang/String;)V

    .line 393
    add-int/2addr p3, v2

    goto :goto_0

    .line 395
    :cond_1
    new-array v1, v2, [Ljava/lang/String;

    const-string v4, "DT"

    aput-object v4, v1, v3

    const-string v3, "DD"

    aput-object v3, v1, v0

    invoke-static {p1, p3, v2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v1

    const/16 v3, 0x54

    if-eqz v1, :cond_2

    .line 396
    invoke-virtual {p2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 397
    add-int/2addr p3, v2

    goto :goto_0

    .line 399
    :cond_2
    invoke-virtual {p2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 400
    add-int/2addr p3, v0

    .line 402
    :goto_0
    return p3
.end method

.method private handleG(Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;IZ)I
    .locals 11
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "result"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;
    .param p3, "index"    # I
    .param p4, "slavoGermanic"    # Z

    .line 410
    add-int/lit8 v0, p3, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v0

    const/16 v1, 0x48

    if-ne v0, v1, :cond_0

    .line 411
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->handleGH(Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    move-result p3

    goto/16 :goto_4

    .line 412
    :cond_0
    add-int/lit8 v0, p3, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v0

    const/16 v1, 0x4e

    const/16 v2, 0x59

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v0, v1, :cond_3

    .line 413
    const-string v0, "N"

    const-string v1, "KN"

    if-ne p3, v5, :cond_1

    invoke-virtual {p0, p1, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v6

    invoke-direct {p0, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->isVowel(C)Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez p4, :cond_1

    .line 414
    invoke-virtual {p2, v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 415
    :cond_1
    add-int/lit8 v6, p3, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const-string v7, "EY"

    aput-object v7, v5, v3

    invoke-static {p1, v6, v4, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    add-int/lit8 v3, p3, 0x1

    invoke-virtual {p0, p1, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v3

    if-eq v3, v2, :cond_2

    if-nez p4, :cond_2

    .line 417
    invoke-virtual {p2, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 419
    :cond_2
    invoke-virtual {p2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(Ljava/lang/String;)V

    .line 421
    :goto_0
    add-int/2addr p3, v4

    goto/16 :goto_4

    .line 422
    :cond_3
    add-int/lit8 v0, p3, 0x1

    new-array v1, v5, [Ljava/lang/String;

    const-string v6, "LI"

    aput-object v6, v1, v3

    invoke-static {p1, v0, v4, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p4, :cond_4

    .line 423
    const-string v0, "KL"

    const-string v1, "L"

    invoke-virtual {p2, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    add-int/2addr p3, v4

    goto/16 :goto_4

    .line 425
    :cond_4
    const/16 v0, 0x4a

    const/16 v1, 0x4b

    if-nez p3, :cond_6

    add-int/lit8 v6, p3, 0x1

    invoke-virtual {p0, p1, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v6

    if-eq v6, v2, :cond_5

    add-int/lit8 v6, p3, 0x1

    sget-object v7, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->ES_EP_EB_EL_EY_IB_IL_IN_IE_EI_ER:[Ljava/lang/String;

    invoke-static {p1, v6, v4, v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 429
    :cond_5
    invoke-virtual {p2, v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    .line 430
    add-int/2addr p3, v4

    goto/16 :goto_4

    .line 431
    :cond_6
    add-int/lit8 v6, p3, 0x1

    new-array v7, v5, [Ljava/lang/String;

    const-string v8, "ER"

    aput-object v8, v7, v3

    invoke-static {p1, v6, v4, v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v6

    const-string v7, "I"

    const-string v8, "E"

    const/4 v9, 0x3

    if-nez v6, :cond_7

    add-int/lit8 v6, p3, 0x1

    invoke-virtual {p0, p1, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v6

    if-ne v6, v2, :cond_8

    :cond_7
    new-array v2, v9, [Ljava/lang/String;

    const-string v6, "DANGER"

    aput-object v6, v2, v3

    const-string v6, "RANGER"

    aput-object v6, v2, v5

    const-string v6, "MANGER"

    aput-object v6, v2, v4

    const/4 v6, 0x6

    invoke-static {p1, v3, v6, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    add-int/lit8 v2, p3, -0x1

    new-array v6, v4, [Ljava/lang/String;

    aput-object v8, v6, v3

    aput-object v7, v6, v5

    invoke-static {p1, v2, v5, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    add-int/lit8 v2, p3, -0x1

    new-array v6, v4, [Ljava/lang/String;

    const-string v10, "RGY"

    aput-object v10, v6, v3

    const-string v10, "OGY"

    aput-object v10, v6, v5

    invoke-static {p1, v2, v9, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 437
    invoke-virtual {p2, v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    .line 438
    add-int/2addr p3, v4

    goto/16 :goto_4

    .line 439
    :cond_8
    add-int/lit8 v2, p3, 0x1

    new-array v6, v9, [Ljava/lang/String;

    aput-object v8, v6, v3

    aput-object v7, v6, v5

    const-string v7, "Y"

    aput-object v7, v6, v4

    invoke-static {p1, v2, v5, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v2

    const/4 v6, 0x4

    if-nez v2, :cond_b

    add-int/lit8 v2, p3, -0x1

    new-array v7, v4, [Ljava/lang/String;

    const-string v8, "AGGI"

    aput-object v8, v7, v3

    const-string v8, "OGGI"

    aput-object v8, v7, v5

    invoke-static {p1, v2, v6, v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_1

    .line 453
    :cond_9
    add-int/lit8 v0, p3, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v0

    const/16 v2, 0x47

    if-ne v0, v2, :cond_a

    .line 454
    add-int/2addr p3, v4

    .line 455
    invoke-virtual {p2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto :goto_4

    .line 457
    :cond_a
    add-int/2addr p3, v5

    .line 458
    invoke-virtual {p2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto :goto_4

    .line 442
    :cond_b
    :goto_1
    new-array v2, v4, [Ljava/lang/String;

    const-string v7, "VAN "

    aput-object v7, v2, v3

    const-string v7, "VON "

    aput-object v7, v2, v5

    invoke-static {p1, v3, v6, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    new-array v2, v5, [Ljava/lang/String;

    const-string v6, "SCH"

    aput-object v6, v2, v3

    invoke-static {p1, v3, v9, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    add-int/lit8 v2, p3, 0x1

    new-array v6, v5, [Ljava/lang/String;

    const-string v7, "ET"

    aput-object v7, v6, v3

    invoke-static {p1, v2, v4, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_2

    .line 447
    :cond_c
    add-int/lit8 v2, p3, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "IER"

    aput-object v6, v5, v3

    invoke-static {p1, v2, v9, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 448
    invoke-virtual {p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto :goto_3

    .line 450
    :cond_d
    invoke-virtual {p2, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    goto :goto_3

    .line 446
    :cond_e
    :goto_2
    invoke-virtual {p2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 452
    :goto_3
    add-int/2addr p3, v4

    .line 460
    :goto_4
    return p3
.end method

.method private handleGH(Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .locals 11
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "result"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;
    .param p3, "index"    # I

    .line 467
    const/16 v0, 0x4b

    const/4 v1, 0x2

    if-lez p3, :cond_0

    add-int/lit8 v2, p3, -0x1

    invoke-virtual {p0, p1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v2

    invoke-direct {p0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->isVowel(C)Z

    move-result v2

    if-nez v2, :cond_0

    .line 468
    invoke-virtual {p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 469
    add-int/2addr p3, v1

    goto/16 :goto_2

    .line 470
    :cond_0
    const/16 v2, 0x49

    if-nez p3, :cond_2

    .line 471
    add-int/lit8 v3, p3, 0x2

    invoke-virtual {p0, p1, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v3

    if-ne v3, v2, :cond_1

    .line 472
    const/16 v0, 0x4a

    invoke-virtual {p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto :goto_0

    .line 474
    :cond_1
    invoke-virtual {p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 476
    :goto_0
    add-int/2addr p3, v1

    goto/16 :goto_2

    .line 477
    :cond_2
    const-string v3, "D"

    const-string v4, "H"

    const-string v5, "B"

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-le p3, v8, :cond_3

    add-int/lit8 v9, p3, -0x2

    new-array v10, v7, [Ljava/lang/String;

    aput-object v5, v10, v6

    aput-object v4, v10, v8

    aput-object v3, v10, v1

    invoke-static {p1, v9, v8, v10}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_5

    :cond_3
    if-le p3, v1, :cond_4

    add-int/lit8 v9, p3, -0x3

    new-array v10, v7, [Ljava/lang/String;

    aput-object v5, v10, v6

    aput-object v4, v10, v8

    aput-object v3, v10, v1

    invoke-static {p1, v9, v8, v10}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    if-le p3, v7, :cond_6

    add-int/lit8 v3, p3, -0x4

    new-array v9, v1, [Ljava/lang/String;

    aput-object v5, v9, v6

    aput-object v4, v9, v8

    invoke-static {p1, v3, v8, v9}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 481
    :cond_5
    add-int/2addr p3, v1

    goto :goto_2

    .line 483
    :cond_6
    if-le p3, v1, :cond_7

    add-int/lit8 v3, p3, -0x1

    invoke-virtual {p0, p1, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v3

    const/16 v4, 0x55

    if-ne v3, v4, :cond_7

    add-int/lit8 v3, p3, -0x3

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "C"

    aput-object v5, v4, v6

    const-string v5, "G"

    aput-object v5, v4, v8

    const-string v5, "L"

    aput-object v5, v4, v1

    const-string v5, "R"

    aput-object v5, v4, v7

    const-string v5, "T"

    const/4 v6, 0x4

    aput-object v5, v4, v6

    invoke-static {p1, v3, v8, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 486
    const/16 v0, 0x46

    invoke-virtual {p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto :goto_1

    .line 487
    :cond_7
    if-lez p3, :cond_8

    add-int/lit8 v3, p3, -0x1

    invoke-virtual {p0, p1, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v3

    if-eq v3, v2, :cond_8

    .line 488
    invoke-virtual {p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 490
    :cond_8
    :goto_1
    add-int/2addr p3, v1

    .line 492
    :goto_2
    return p3
.end method

.method private handleH(Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .locals 1
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "result"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;
    .param p3, "index"    # I

    .line 500
    if-eqz p3, :cond_0

    add-int/lit8 v0, p3, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->isVowel(C)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    add-int/lit8 v0, p3, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->isVowel(C)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 502
    const/16 v0, 0x48

    invoke-virtual {p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 503
    add-int/lit8 p3, p3, 0x2

    goto :goto_0

    .line 506
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 508
    :goto_0
    return p3
.end method

.method private handleJ(Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;IZ)I
    .locals 10
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "result"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;
    .param p3, "index"    # I
    .param p4, "slavoGermanic"    # Z

    .line 516
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "JOSE"

    aput-object v3, v1, v2

    const/4 v4, 0x4

    invoke-static {p1, p3, v4, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v1

    const/16 v5, 0x20

    const-string v6, "SAN "

    const/16 v7, 0x48

    const/16 v8, 0x4a

    if-nez v1, :cond_7

    new-array v1, v0, [Ljava/lang/String;

    aput-object v6, v1, v2

    invoke-static {p1, v2, v4, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 526
    :cond_0
    const/4 v1, 0x2

    const/16 v6, 0x41

    if-nez p3, :cond_1

    new-array v9, v0, [Ljava/lang/String;

    aput-object v3, v9, v2

    invoke-static {p1, p3, v4, v9}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 527
    invoke-virtual {p2, v8, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    goto :goto_0

    .line 528
    :cond_1
    add-int/lit8 v3, p3, -0x1

    invoke-virtual {p0, p1, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v3

    invoke-direct {p0, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->isVowel(C)Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez p4, :cond_3

    add-int/lit8 v3, p3, 0x1

    invoke-virtual {p0, p1, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v3

    if-eq v3, v6, :cond_2

    add-int/lit8 v3, p3, 0x1

    invoke-virtual {p0, p1, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v3

    const/16 v4, 0x4f

    if-ne v3, v4, :cond_3

    .line 530
    :cond_2
    invoke-virtual {p2, v8, v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    goto :goto_0

    .line 531
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v0

    if-ne p3, v3, :cond_4

    .line 532
    invoke-virtual {p2, v8, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    goto :goto_0

    .line 533
    :cond_4
    add-int/lit8 v3, p3, 0x1

    sget-object v4, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->L_T_K_S_N_M_B_Z:[Ljava/lang/String;

    invoke-static {p1, v3, v0, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    add-int/lit8 v3, p3, -0x1

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "S"

    aput-object v5, v4, v2

    const-string v2, "K"

    aput-object v2, v4, v0

    const-string v2, "L"

    aput-object v2, v4, v1

    invoke-static {p1, v3, v0, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 535
    invoke-virtual {p2, v8}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 538
    :cond_5
    :goto_0
    add-int/lit8 v2, p3, 0x1

    invoke-virtual {p0, p1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v2

    if-ne v2, v8, :cond_6

    .line 539
    add-int/2addr p3, v1

    goto :goto_4

    .line 541
    :cond_6
    add-int/2addr p3, v0

    goto :goto_4

    .line 518
    :cond_7
    :goto_1
    if-nez p3, :cond_8

    add-int/lit8 v1, p3, 0x4

    invoke-virtual {p0, p1, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v1

    if-eq v1, v5, :cond_a

    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v1, v4, :cond_a

    new-array v1, v0, [Ljava/lang/String;

    aput-object v6, v1, v2

    invoke-static {p1, v2, v4, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_2

    .line 522
    :cond_9
    invoke-virtual {p2, v8, v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    goto :goto_3

    .line 520
    :cond_a
    :goto_2
    invoke-virtual {p2, v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 524
    :goto_3
    add-int/2addr p3, v0

    .line 544
    :goto_4
    return p3
.end method

.method private handleL(Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .locals 2
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "result"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;
    .param p3, "index"    # I

    .line 551
    add-int/lit8 v0, p3, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v0

    const/16 v1, 0x4c

    if-ne v0, v1, :cond_1

    .line 552
    invoke-direct {p0, p1, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->conditionL0(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 553
    invoke-virtual {p2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->appendPrimary(C)V

    goto :goto_0

    .line 555
    :cond_0
    invoke-virtual {p2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 557
    :goto_0
    add-int/lit8 p3, p3, 0x2

    goto :goto_1

    .line 559
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 560
    invoke-virtual {p2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 562
    :goto_1
    return p3
.end method

.method private handleP(Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .locals 4
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "result"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;
    .param p3, "index"    # I

    .line 569
    add-int/lit8 v0, p3, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v0

    const/16 v1, 0x48

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    .line 570
    const/16 v0, 0x46

    invoke-virtual {p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 571
    add-int/2addr p3, v2

    goto :goto_1

    .line 573
    :cond_0
    const/16 v0, 0x50

    invoke-virtual {p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 574
    add-int/lit8 v0, p3, 0x1

    new-array v1, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "P"

    aput-object v3, v1, v2

    const-string v2, "B"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p1, v0, v3, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v0, p3, 0x2

    goto :goto_0

    :cond_1
    add-int/lit8 v0, p3, 0x1

    :goto_0
    move p3, v0

    .line 576
    :goto_1
    return p3
.end method

.method private handleR(Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;IZ)I
    .locals 7
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "result"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;
    .param p3, "index"    # I
    .param p4, "slavoGermanic"    # Z

    .line 584
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/16 v2, 0x52

    if-ne p3, v0, :cond_0

    if-nez p4, :cond_0

    add-int/lit8 v0, p3, -0x2

    new-array v3, v1, [Ljava/lang/String;

    const-string v4, "IE"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x2

    invoke-static {p1, v0, v4, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, p3, -0x4

    new-array v3, v4, [Ljava/lang/String;

    const-string v6, "ME"

    aput-object v6, v3, v5

    const-string v5, "MA"

    aput-object v5, v3, v1

    invoke-static {p1, v0, v4, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 587
    invoke-virtual {p2, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->appendAlternate(C)V

    goto :goto_0

    .line 589
    :cond_0
    invoke-virtual {p2, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 591
    :goto_0
    add-int/lit8 v0, p3, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v0

    if-ne v0, v2, :cond_1

    add-int/lit8 v0, p3, 0x2

    goto :goto_1

    :cond_1
    add-int/lit8 v0, p3, 0x1

    :goto_1
    return v0
.end method

.method private handleS(Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;IZ)I
    .locals 10
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "result"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;
    .param p3, "index"    # I
    .param p4, "slavoGermanic"    # Z

    .line 599
    add-int/lit8 v0, p3, -0x1

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "ISL"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "YSL"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x3

    invoke-static {p1, v0, v3, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 601
    add-int/2addr p3, v5

    goto/16 :goto_6

    .line 602
    :cond_0
    const/16 v0, 0x58

    const/16 v2, 0x53

    if-nez p3, :cond_1

    new-array v6, v5, [Ljava/lang/String;

    const-string v7, "SUGAR"

    aput-object v7, v6, v4

    const/4 v7, 0x5

    invoke-static {p1, p3, v7, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 604
    invoke-virtual {p2, v0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    .line 605
    add-int/2addr p3, v5

    goto/16 :goto_6

    .line 606
    :cond_1
    new-array v6, v5, [Ljava/lang/String;

    const-string v7, "SH"

    aput-object v7, v6, v4

    invoke-static {p1, p3, v1, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x4

    if-eqz v6, :cond_3

    .line 607
    add-int/lit8 v6, p3, 0x1

    new-array v8, v7, [Ljava/lang/String;

    const-string v9, "HEIM"

    aput-object v9, v8, v4

    const-string v4, "HOEK"

    aput-object v4, v8, v5

    const-string v4, "HOLM"

    aput-object v4, v8, v1

    const-string v4, "HOLZ"

    aput-object v4, v8, v3

    invoke-static {p1, v6, v7, v8}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 609
    invoke-virtual {p2, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto :goto_0

    .line 611
    :cond_2
    invoke-virtual {p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 613
    :goto_0
    add-int/2addr p3, v1

    goto/16 :goto_6

    .line 614
    :cond_3
    new-array v6, v1, [Ljava/lang/String;

    const-string v8, "SIO"

    aput-object v8, v6, v4

    const-string v8, "SIA"

    aput-object v8, v6, v5

    invoke-static {p1, p3, v3, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_c

    new-array v6, v5, [Ljava/lang/String;

    const-string v8, "SIAN"

    aput-object v8, v6, v4

    invoke-static {p1, p3, v7, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto/16 :goto_4

    .line 622
    :cond_4
    const-string v6, "Z"

    if-nez p3, :cond_5

    add-int/lit8 v8, p3, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const-string v9, "M"

    aput-object v9, v7, v4

    const-string v9, "N"

    aput-object v9, v7, v5

    const-string v9, "L"

    aput-object v9, v7, v1

    const-string v9, "W"

    aput-object v9, v7, v3

    invoke-static {p1, v8, v5, v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    add-int/lit8 v3, p3, 0x1

    new-array v7, v5, [Ljava/lang/String;

    aput-object v6, v7, v4

    invoke-static {p1, v3, v5, v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 628
    :cond_6
    invoke-virtual {p2, v2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    .line 629
    add-int/lit8 v0, p3, 0x1

    new-array v1, v5, [Ljava/lang/String;

    aput-object v6, v1, v4

    invoke-static {p1, v0, v5, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    add-int/lit8 v0, p3, 0x2

    goto :goto_1

    :cond_7
    add-int/lit8 v0, p3, 0x1

    :goto_1
    move p3, v0

    goto :goto_6

    .line 630
    :cond_8
    new-array v0, v5, [Ljava/lang/String;

    const-string v3, "SC"

    aput-object v3, v0, v4

    invoke-static {p1, p3, v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 631
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->handleSC(Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    move-result p3

    goto :goto_6

    .line 633
    :cond_9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v5

    if-ne p3, v0, :cond_a

    add-int/lit8 v0, p3, -0x2

    new-array v3, v1, [Ljava/lang/String;

    const-string v7, "AI"

    aput-object v7, v3, v4

    const-string v7, "OI"

    aput-object v7, v3, v5

    invoke-static {p1, v0, v1, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 635
    invoke-virtual {p2, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->appendAlternate(C)V

    goto :goto_2

    .line 637
    :cond_a
    invoke-virtual {p2, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 639
    :goto_2
    add-int/lit8 v0, p3, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "S"

    aput-object v2, v1, v4

    aput-object v6, v1, v5

    invoke-static {p1, v0, v5, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    add-int/lit8 v0, p3, 0x2

    goto :goto_3

    :cond_b
    add-int/lit8 v0, p3, 0x1

    :goto_3
    move p3, v0

    goto :goto_6

    .line 616
    :cond_c
    :goto_4
    if-eqz p4, :cond_d

    .line 617
    invoke-virtual {p2, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto :goto_5

    .line 619
    :cond_d
    invoke-virtual {p2, v2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    .line 621
    :goto_5
    add-int/2addr p3, v3

    .line 641
    :goto_6
    return p3
.end method

.method private handleSC(Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .locals 12
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "result"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;
    .param p3, "index"    # I

    .line 648
    add-int/lit8 v0, p3, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v0

    const/16 v1, 0x48

    const/16 v2, 0x53

    const-string v3, "SK"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-ne v0, v1, :cond_3

    .line 650
    add-int/lit8 v0, p3, 0x3

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const-string v8, "OO"

    aput-object v8, v1, v4

    const-string v8, "ER"

    aput-object v8, v1, v5

    const-string v9, "EN"

    aput-object v9, v1, v7

    const-string v10, "UY"

    aput-object v10, v1, v6

    const/4 v10, 0x4

    const-string v11, "ED"

    aput-object v11, v1, v10

    const/4 v10, 0x5

    const-string v11, "EM"

    aput-object v11, v1, v10

    invoke-static {p1, v0, v7, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 652
    add-int/lit8 v0, p3, 0x3

    new-array v1, v7, [Ljava/lang/String;

    aput-object v8, v1, v4

    aput-object v9, v1, v5

    invoke-static {p1, v0, v7, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 654
    const-string v0, "X"

    invoke-virtual {p2, v0, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 656
    :cond_0
    invoke-virtual {p2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(Ljava/lang/String;)V

    goto :goto_0

    .line 659
    :cond_1
    const/16 v0, 0x58

    if-nez p3, :cond_2

    invoke-virtual {p0, p1, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->isVowel(C)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, p1, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v1

    const/16 v3, 0x57

    if-eq v1, v3, :cond_2

    .line 660
    invoke-virtual {p2, v0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    goto :goto_0

    .line 662
    :cond_2
    invoke-virtual {p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto :goto_0

    .line 665
    :cond_3
    add-int/lit8 v0, p3, 0x2

    new-array v1, v6, [Ljava/lang/String;

    const-string v6, "I"

    aput-object v6, v1, v4

    const-string v4, "E"

    aput-object v4, v1, v5

    const-string v4, "Y"

    aput-object v4, v1, v7

    invoke-static {p1, v0, v5, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 666
    invoke-virtual {p2, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto :goto_0

    .line 668
    :cond_4
    invoke-virtual {p2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(Ljava/lang/String;)V

    .line 670
    :goto_0
    add-int/lit8 v0, p3, 0x3

    return v0
.end method

.method private handleT(Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .locals 9
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "result"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;
    .param p3, "index"    # I

    .line 677
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "TION"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x4

    invoke-static {p1, p3, v2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v1

    const/16 v4, 0x58

    const/4 v5, 0x3

    if-eqz v1, :cond_0

    .line 678
    invoke-virtual {p2, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 679
    add-int/2addr p3, v5

    goto/16 :goto_4

    .line 680
    :cond_0
    const/4 v1, 0x2

    new-array v6, v1, [Ljava/lang/String;

    const-string v7, "TIA"

    aput-object v7, v6, v3

    const-string v7, "TCH"

    aput-object v7, v6, v0

    invoke-static {p1, p3, v5, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 681
    invoke-virtual {p2, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 682
    add-int/2addr p3, v5

    goto/16 :goto_4

    .line 683
    :cond_1
    new-array v4, v0, [Ljava/lang/String;

    const-string v6, "TH"

    aput-object v6, v4, v3

    invoke-static {p1, p3, v1, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    const/16 v6, 0x54

    if-nez v4, :cond_4

    new-array v4, v0, [Ljava/lang/String;

    const-string v7, "TTH"

    aput-object v7, v4, v3

    invoke-static {p1, p3, v5, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 694
    :cond_2
    invoke-virtual {p2, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 695
    add-int/lit8 v2, p3, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v4, "T"

    aput-object v4, v1, v3

    const-string v3, "D"

    aput-object v3, v1, v0

    invoke-static {p1, v2, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v0, p3, 0x2

    goto :goto_0

    :cond_3
    add-int/lit8 v0, p3, 0x1

    :goto_0
    move p3, v0

    goto :goto_4

    .line 684
    :cond_4
    :goto_1
    add-int/lit8 v4, p3, 0x2

    new-array v7, v1, [Ljava/lang/String;

    const-string v8, "OM"

    aput-object v8, v7, v3

    const-string v8, "AM"

    aput-object v8, v7, v0

    invoke-static {p1, v4, v1, v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    new-array v4, v1, [Ljava/lang/String;

    const-string v7, "VAN "

    aput-object v7, v4, v3

    const-string v7, "VON "

    aput-object v7, v4, v0

    invoke-static {p1, v3, v2, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "SCH"

    aput-object v2, v0, v3

    invoke-static {p1, v3, v5, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    .line 690
    :cond_5
    const/16 v0, 0x30

    invoke-virtual {p2, v0, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    goto :goto_3

    .line 688
    :cond_6
    :goto_2
    invoke-virtual {p2, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 692
    :goto_3
    add-int/2addr p3, v1

    .line 697
    :goto_4
    return p3
.end method

.method private handleW(Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .locals 9
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "result"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;
    .param p3, "index"    # I

    .line 704
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "WR"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {p1, p3, v2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 706
    const/16 v0, 0x52

    invoke-virtual {p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 707
    add-int/2addr p3, v2

    goto/16 :goto_2

    .line 709
    :cond_0
    const/16 v1, 0x46

    if-nez p3, :cond_3

    add-int/lit8 v4, p3, 0x1

    invoke-virtual {p0, p1, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v4

    invoke-direct {p0, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->isVowel(C)Z

    move-result v4

    if-nez v4, :cond_1

    new-array v4, v0, [Ljava/lang/String;

    const-string v5, "WH"

    aput-object v5, v4, v3

    invoke-static {p1, p3, v2, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 711
    :cond_1
    add-int/lit8 v2, p3, 0x1

    invoke-virtual {p0, p1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v2

    invoke-direct {p0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->isVowel(C)Z

    move-result v2

    const/16 v3, 0x41

    if-eqz v2, :cond_2

    .line 713
    invoke-virtual {p2, v3, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    goto :goto_0

    .line 716
    :cond_2
    invoke-virtual {p2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 718
    :goto_0
    add-int/2addr p3, v0

    goto :goto_2

    .line 719
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v0

    if-ne p3, v4, :cond_4

    add-int/lit8 v4, p3, -0x1

    invoke-virtual {p0, p1, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v4

    invoke-direct {p0, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->isVowel(C)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_4
    add-int/lit8 v4, p3, -0x1

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/String;

    const-string v7, "EWSKI"

    aput-object v7, v6, v3

    const-string v7, "EWSKY"

    aput-object v7, v6, v0

    const-string v7, "OWSKI"

    aput-object v7, v6, v2

    const-string v7, "OWSKY"

    const/4 v8, 0x3

    aput-object v7, v6, v8

    const/4 v7, 0x5

    invoke-static {p1, v4, v7, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    new-array v4, v0, [Ljava/lang/String;

    const-string v6, "SCH"

    aput-object v6, v4, v3

    invoke-static {p1, v3, v8, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    .line 725
    :cond_5
    new-array v1, v2, [Ljava/lang/String;

    const-string v2, "WICZ"

    aput-object v2, v1, v3

    const-string v2, "WITZ"

    aput-object v2, v1, v0

    invoke-static {p1, p3, v5, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 727
    const-string v0, "TS"

    const-string v1, "FX"

    invoke-virtual {p2, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    add-int/2addr p3, v5

    goto :goto_2

    .line 730
    :cond_6
    add-int/2addr p3, v0

    goto :goto_2

    .line 723
    :cond_7
    :goto_1
    invoke-virtual {p2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->appendAlternate(C)V

    .line 724
    add-int/2addr p3, v0

    .line 733
    :goto_2
    return p3
.end method

.method private handleX(Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .locals 6
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "result"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;
    .param p3, "index"    # I

    .line 740
    const/4 v0, 0x1

    if-nez p3, :cond_0

    .line 741
    const/16 v1, 0x53

    invoke-virtual {p2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 742
    add-int/2addr p3, v0

    goto :goto_1

    .line 744
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne p3, v1, :cond_1

    add-int/lit8 v1, p3, -0x3

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "IAU"

    aput-object v5, v4, v2

    const-string v5, "EAU"

    aput-object v5, v4, v0

    const/4 v5, 0x3

    invoke-static {p1, v1, v5, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    add-int/lit8 v1, p3, -0x2

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "AU"

    aput-object v5, v4, v2

    const-string v5, "OU"

    aput-object v5, v4, v0

    invoke-static {p1, v1, v3, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 748
    :cond_1
    const-string v1, "KS"

    invoke-virtual {p2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(Ljava/lang/String;)V

    .line 750
    :cond_2
    add-int/lit8 v1, p3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "C"

    aput-object v4, v3, v2

    const-string v2, "X"

    aput-object v2, v3, v0

    invoke-static {p1, v1, v0, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v0, p3, 0x2

    goto :goto_0

    :cond_3
    add-int/lit8 v0, p3, 0x1

    :goto_0
    move p3, v0

    .line 752
    :goto_1
    return p3
.end method

.method private handleZ(Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;IZ)I
    .locals 5
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "result"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;
    .param p3, "index"    # I
    .param p4, "slavoGermanic"    # Z

    .line 760
    add-int/lit8 v0, p3, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v0

    const/16 v1, 0x48

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    .line 762
    const/16 v0, 0x4a

    invoke-virtual {p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 763
    add-int/2addr p3, v2

    goto :goto_3

    .line 765
    :cond_0
    add-int/lit8 v0, p3, 0x1

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "ZO"

    aput-object v4, v1, v3

    const-string v3, "ZI"

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const-string v3, "ZA"

    aput-object v3, v1, v2

    invoke-static {p1, v0, v2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p4, :cond_1

    if-lez p3, :cond_1

    add-int/lit8 v0, p3, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v0

    const/16 v1, 0x54

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 769
    :cond_1
    const/16 v0, 0x53

    invoke-virtual {p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto :goto_1

    .line 767
    :cond_2
    :goto_0
    const-string v0, "S"

    const-string v1, "TS"

    invoke-virtual {p2, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    :goto_1
    add-int/lit8 v0, p3, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v0

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_3

    add-int/lit8 v0, p3, 0x2

    goto :goto_2

    :cond_3
    add-int/lit8 v0, p3, 0x1

    :goto_2
    move p3, v0

    .line 773
    :goto_3
    return p3
.end method

.method private isSilentStart(Ljava/lang/String;)Z
    .locals 6
    .param p1, "value"    # Ljava/lang/String;

    .line 875
    const/4 v0, 0x0

    .line 876
    .local v0, "result":Z
    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->SILENT_START:[Ljava/lang/String;

    .local v1, "arr$":[Ljava/lang/String;
    array-length v2, v1

    .local v2, "len$":I
    const/4 v3, 0x0

    .local v3, "i$":I
    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 877
    .local v4, "element":Ljava/lang/String;
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 878
    const/4 v0, 0x1

    .line 879
    goto :goto_1

    .line 876
    .end local v4    # "element":Ljava/lang/String;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 882
    .end local v1    # "arr$":[Ljava/lang/String;
    .end local v2    # "len$":I
    .end local v3    # "i$":I
    :cond_1
    :goto_1
    return v0
.end method

.method private isSlavoGermanic(Ljava/lang/String;)Z
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 858
    const/16 v0, 0x57

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-gt v0, v1, :cond_1

    const/16 v0, 0x4b

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gt v0, v1, :cond_1

    const-string v0, "CZ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gt v0, v1, :cond_1

    const-string v0, "WITZ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-le v0, v1, :cond_0

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

.method private isVowel(C)Z
    .locals 2
    .param p1, "ch"    # C

    .line 866
    const-string v0, "AEIOUY"

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method protected charAt(Ljava/lang/String;I)C
    .locals 1
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "index"    # I

    .line 905
    if-ltz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_0

    .line 908
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0

    .line 906
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public doubleMetaphone(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 76
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->doubleMetaphone(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public doubleMetaphone(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "alternate"    # Z

    .line 87
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->cleanInput(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 88
    if-nez p1, :cond_0

    .line 89
    const/4 v0, 0x0

    return-object v0

    .line 92
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->isSlavoGermanic(Ljava/lang/String;)Z

    move-result v0

    .line 93
    .local v0, "slavoGermanic":Z
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->isSilentStart(Ljava/lang/String;)Z

    move-result v1

    .line 95
    .local v1, "index":I
    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->getMaxCodeLen()I

    move-result v3

    invoke-direct {v2, p0, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;I)V

    .line 97
    .local v2, "result":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;
    :goto_0
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->isComplete()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-gt v1, v3, :cond_8

    .line 98
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x4e

    const/16 v5, 0x4b

    const/16 v6, 0x46

    sparse-switch v3, :sswitch_data_0

    .line 185
    add-int/lit8 v1, v1, 0x1

    .line 186
    goto :goto_0

    .line 152
    :sswitch_0
    invoke-virtual {v2, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 153
    add-int/lit8 v1, v1, 0x1

    .line 154
    goto :goto_0

    .line 113
    :sswitch_1
    const/16 v3, 0x53

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 114
    add-int/lit8 v1, v1, 0x1

    .line 115
    goto :goto_0

    .line 182
    :sswitch_2
    invoke-direct {p0, p1, v2, v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->handleZ(Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;IZ)I

    move-result v1

    .line 183
    goto :goto_0

    .line 179
    :sswitch_3
    invoke-direct {p0, p1, v2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->handleX(Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    move-result v1

    .line 180
    goto :goto_0

    .line 176
    :sswitch_4
    invoke-direct {p0, p1, v2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->handleW(Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    move-result v1

    .line 177
    goto :goto_0

    .line 172
    :sswitch_5
    invoke-virtual {v2, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 173
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, p1, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v3

    const/16 v4, 0x56

    if-ne v3, v4, :cond_1

    add-int/lit8 v3, v1, 0x2

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v1, 0x1

    :goto_1
    move v1, v3

    .line 174
    goto :goto_0

    .line 169
    :sswitch_6
    invoke-direct {p0, p1, v2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->handleT(Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    move-result v1

    .line 170
    goto :goto_0

    .line 166
    :sswitch_7
    invoke-direct {p0, p1, v2, v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->handleS(Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;IZ)I

    move-result v1

    .line 167
    goto :goto_0

    .line 163
    :sswitch_8
    invoke-direct {p0, p1, v2, v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->handleR(Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;IZ)I

    move-result v1

    .line 164
    goto :goto_0

    .line 159
    :sswitch_9
    invoke-virtual {v2, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 160
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, p1, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v3

    const/16 v4, 0x51

    if-ne v3, v4, :cond_2

    add-int/lit8 v3, v1, 0x2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v1, 0x1

    :goto_2
    move v1, v3

    .line 161
    goto :goto_0

    .line 156
    :sswitch_a
    invoke-direct {p0, p1, v2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->handleP(Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    move-result v1

    .line 157
    goto :goto_0

    .line 147
    :sswitch_b
    invoke-virtual {v2, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 148
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, p1, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v3

    if-ne v3, v4, :cond_3

    add-int/lit8 v3, v1, 0x2

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v1, 0x1

    :goto_3
    move v1, v3

    .line 149
    goto/16 :goto_0

    .line 143
    :sswitch_c
    const/16 v3, 0x4d

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 144
    invoke-direct {p0, p1, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->conditionM0(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v3, v1, 0x2

    goto :goto_4

    :cond_4
    add-int/lit8 v3, v1, 0x1

    :goto_4
    move v1, v3

    .line 145
    goto/16 :goto_0

    .line 140
    :sswitch_d
    invoke-direct {p0, p1, v2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->handleL(Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    move-result v1

    .line 141
    goto/16 :goto_0

    .line 136
    :sswitch_e
    invoke-virtual {v2, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 137
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, p1, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v3

    if-ne v3, v5, :cond_5

    add-int/lit8 v3, v1, 0x2

    goto :goto_5

    :cond_5
    add-int/lit8 v3, v1, 0x1

    :goto_5
    move v1, v3

    .line 138
    goto/16 :goto_0

    .line 133
    :sswitch_f
    invoke-direct {p0, p1, v2, v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->handleJ(Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;IZ)I

    move-result v1

    .line 134
    goto/16 :goto_0

    .line 130
    :sswitch_10
    invoke-direct {p0, p1, v2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->handleH(Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    move-result v1

    .line 131
    goto/16 :goto_0

    .line 127
    :sswitch_11
    invoke-direct {p0, p1, v2, v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->handleG(Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;IZ)I

    move-result v1

    .line 128
    goto/16 :goto_0

    .line 123
    :sswitch_12
    invoke-virtual {v2, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 124
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, p1, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v3

    if-ne v3, v6, :cond_6

    add-int/lit8 v3, v1, 0x2

    goto :goto_6

    :cond_6
    add-int/lit8 v3, v1, 0x1

    :goto_6
    move v1, v3

    .line 125
    goto/16 :goto_0

    .line 120
    :sswitch_13
    invoke-direct {p0, p1, v2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->handleD(Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    move-result v1

    .line 121
    goto/16 :goto_0

    .line 117
    :sswitch_14
    invoke-direct {p0, p1, v2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->handleC(Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    move-result v1

    .line 118
    goto/16 :goto_0

    .line 108
    :sswitch_15
    const/16 v3, 0x50

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 109
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, p1, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v3

    const/16 v4, 0x42

    if-ne v3, v4, :cond_7

    add-int/lit8 v3, v1, 0x2

    goto :goto_7

    :cond_7
    add-int/lit8 v3, v1, 0x1

    :goto_7
    move v1, v3

    .line 110
    goto/16 :goto_0

    .line 105
    :sswitch_16
    invoke-direct {p0, v2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->handleAEIOUY(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    move-result v1

    .line 106
    goto/16 :goto_0

    .line 190
    :cond_8
    if-eqz p2, :cond_9

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->getAlternate()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_9
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->getPrimary()Ljava/lang/String;

    move-result-object v3

    :goto_8
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_16
        0x42 -> :sswitch_15
        0x43 -> :sswitch_14
        0x44 -> :sswitch_13
        0x45 -> :sswitch_16
        0x46 -> :sswitch_12
        0x47 -> :sswitch_11
        0x48 -> :sswitch_10
        0x49 -> :sswitch_16
        0x4a -> :sswitch_f
        0x4b -> :sswitch_e
        0x4c -> :sswitch_d
        0x4d -> :sswitch_c
        0x4e -> :sswitch_b
        0x4f -> :sswitch_16
        0x50 -> :sswitch_a
        0x51 -> :sswitch_9
        0x52 -> :sswitch_8
        0x53 -> :sswitch_7
        0x54 -> :sswitch_6
        0x55 -> :sswitch_16
        0x56 -> :sswitch_5
        0x57 -> :sswitch_4
        0x58 -> :sswitch_3
        0x59 -> :sswitch_16
        0x5a -> :sswitch_2
        0xc7 -> :sswitch_1
        0xd1 -> :sswitch_0
    .end sparse-switch
.end method

.method public encode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/EncoderException;
        }
    .end annotation

    .line 203
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 206
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->doubleMetaphone(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 204
    :cond_0
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/EncoderException;

    const-string v1, "DoubleMetaphone encode parameter is not of type String"

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/EncoderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 217
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->doubleMetaphone(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaxCodeLen()I
    .locals 1

    .line 253
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->maxCodeLen:I

    return v0
.end method

.method public isDoubleMetaphoneEqual(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1, "value1"    # Ljava/lang/String;
    .param p2, "value2"    # Ljava/lang/String;

    .line 231
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->isDoubleMetaphoneEqual(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isDoubleMetaphoneEqual(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 2
    .param p1, "value1"    # Ljava/lang/String;
    .param p2, "value2"    # Ljava/lang/String;
    .param p3, "alternate"    # Z

    .line 245
    invoke-virtual {p0, p1, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->doubleMetaphone(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->doubleMetaphone(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/binary/StringUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public setMaxCodeLen(I)V
    .locals 0
    .param p1, "maxCodeLen"    # I

    .line 261
    iput p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->maxCodeLen:I

    .line 262
    return-void
.end method
