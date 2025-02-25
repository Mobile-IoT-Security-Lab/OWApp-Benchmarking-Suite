.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/binary/CharSequenceUtils;
.super Ljava/lang/Object;
.source "CharSequenceUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static regionMatches(Ljava/lang/CharSequence;ZILjava/lang/CharSequence;II)Z
    .locals 8
    .param p0, "cs"    # Ljava/lang/CharSequence;
    .param p1, "ignoreCase"    # Z
    .param p2, "thisStart"    # I
    .param p3, "substring"    # Ljava/lang/CharSequence;
    .param p4, "start"    # I
    .param p5, "length"    # I

    .line 51
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 52
    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    move-object v4, p3

    check-cast v4, Ljava/lang/String;

    move v2, p1

    move v3, p2

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    return v0

    .line 54
    :cond_0
    move v0, p2

    .line 55
    .local v0, "index1":I
    move v1, p4

    .line 56
    .local v1, "index2":I
    move v2, p5

    .line 58
    .local v2, "tmpLen":I
    :goto_0
    add-int/lit8 v3, v2, -0x1

    .end local v2    # "tmpLen":I
    .local v3, "tmpLen":I
    if-lez v2, :cond_4

    .line 59
    add-int/lit8 v2, v0, 0x1

    .end local v0    # "index1":I
    .local v2, "index1":I
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 60
    .local v0, "c1":C
    add-int/lit8 v4, v1, 0x1

    .end local v1    # "index2":I
    .local v4, "index2":I
    invoke-interface {p3, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 62
    .local v1, "c2":C
    if-ne v0, v1, :cond_1

    .line 63
    goto :goto_1

    .line 66
    :cond_1
    const/4 v5, 0x0

    if-nez p1, :cond_2

    .line 67
    return v5

    .line 71
    :cond_2
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v6

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v7

    if-eq v6, v7, :cond_3

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v6

    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v7

    if-eq v6, v7, :cond_3

    .line 73
    return v5

    .line 75
    .end local v0    # "c1":C
    .end local v1    # "c2":C
    :cond_3
    nop

    .line 58
    :goto_1
    move v0, v2

    move v2, v3

    move v1, v4

    goto :goto_0

    .line 77
    .end local v2    # "index1":I
    .end local v4    # "index2":I
    .local v0, "index1":I
    .local v1, "index2":I
    :cond_4
    const/4 v2, 0x1

    return v2
.end method
