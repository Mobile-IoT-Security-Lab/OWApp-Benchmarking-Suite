.class public abstract Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/ArrayBasedUnicodeEscaper;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/UnicodeEscaper;
.source "ArrayBasedUnicodeEscaper.java"


# instance fields
.field private final replacements:[[C

.field private final replacementsLength:I

.field private final safeMax:I

.field private final safeMaxChar:C

.field private final safeMin:I

.field private final safeMinChar:C


# direct methods
.method protected constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/ArrayBasedEscaperMap;IILjava/lang/String;)V
    .locals 1
    .param p1, "escaperMap"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/ArrayBasedEscaperMap;
    .param p2, "safeMin"    # I
    .param p3, "safeMax"    # I
    .param p4, "unsafeReplacement"    # Ljava/lang/String;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 99
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/UnicodeEscaper;-><init>()V

    .line 100
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/ArrayBasedEscaperMap;->getReplacementArray()[[C

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/ArrayBasedUnicodeEscaper;->replacements:[[C

    .line 102
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/ArrayBasedUnicodeEscaper;->replacements:[[C

    array-length v0, v0

    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/ArrayBasedUnicodeEscaper;->replacementsLength:I

    .line 103
    if-ge p3, p2, :cond_0

    .line 106
    const/4 p3, -0x1

    .line 107
    const p2, 0x7fffffff

    .line 109
    :cond_0
    iput p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/ArrayBasedUnicodeEscaper;->safeMin:I

    .line 110
    iput p3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/ArrayBasedUnicodeEscaper;->safeMax:I

    .line 125
    const v0, 0xd800

    if-lt p2, v0, :cond_1

    .line 128
    const v0, 0xffff

    iput-char v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/ArrayBasedUnicodeEscaper;->safeMinChar:C

    .line 129
    const/4 v0, 0x0

    iput-char v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/ArrayBasedUnicodeEscaper;->safeMaxChar:C

    goto :goto_0

    .line 133
    :cond_1
    int-to-char v0, p2

    iput-char v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/ArrayBasedUnicodeEscaper;->safeMinChar:C

    .line 134
    const v0, 0xd7ff

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-char v0, v0

    iput-char v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/ArrayBasedUnicodeEscaper;->safeMaxChar:C

    .line 136
    :goto_0
    return-void
.end method

.method protected constructor <init>(Ljava/util/Map;IILjava/lang/String;)V
    .locals 1
    .param p2, "safeMin"    # I
    .param p3, "safeMax"    # I
    .param p4, "unsafeReplacement"    # Ljava/lang/String;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/String;",
            ">;II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 77
    .local p1, "replacementMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Character;Ljava/lang/String;>;"
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/ArrayBasedEscaperMap;->create(Ljava/util/Map;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/ArrayBasedEscaperMap;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/ArrayBasedUnicodeEscaper;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/ArrayBasedEscaperMap;IILjava/lang/String;)V

    .line 78
    return-void
.end method


# virtual methods
.method public final escape(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "s"    # Ljava/lang/String;

    .line 144
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 146
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 147
    .local v1, "c":C
    iget v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/ArrayBasedUnicodeEscaper;->replacementsLength:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/ArrayBasedUnicodeEscaper;->replacements:[[C

    aget-object v2, v2, v1

    if-nez v2, :cond_2

    :cond_0
    iget-char v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/ArrayBasedUnicodeEscaper;->safeMaxChar:C

    if-gt v1, v2, :cond_2

    iget-char v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/ArrayBasedUnicodeEscaper;->safeMinChar:C

    if-ge v1, v2, :cond_1

    goto :goto_1

    .line 145
    .end local v1    # "c":C
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 150
    .restart local v1    # "c":C
    :cond_2
    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/ArrayBasedUnicodeEscaper;->escapeSlow(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 153
    .end local v0    # "i":I
    .end local v1    # "c":C
    :cond_3
    return-object p1
.end method

.method protected final escape(I)[C
    .locals 1
    .param p1, "cp"    # I

    .line 163
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/ArrayBasedUnicodeEscaper;->replacementsLength:I

    if-ge p1, v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/ArrayBasedUnicodeEscaper;->replacements:[[C

    aget-object v0, v0, p1

    .line 165
    .local v0, "chars":[C
    if-eqz v0, :cond_0

    .line 166
    return-object v0

    .line 169
    .end local v0    # "chars":[C
    :cond_0
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/ArrayBasedUnicodeEscaper;->safeMin:I

    if-lt p1, v0, :cond_1

    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/ArrayBasedUnicodeEscaper;->safeMax:I

    if-gt p1, v0, :cond_1

    .line 170
    const/4 v0, 0x0

    return-object v0

    .line 172
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/ArrayBasedUnicodeEscaper;->escapeUnsafe(I)[C

    move-result-object v0

    return-object v0
.end method

.method protected abstract escapeUnsafe(I)[C
.end method

.method protected final nextEscapeIndex(Ljava/lang/CharSequence;II)I
    .locals 2
    .param p1, "csq"    # Ljava/lang/CharSequence;
    .param p2, "index"    # I
    .param p3, "end"    # I

    .line 178
    nop

    :goto_0
    if-ge p2, p3, :cond_2

    .line 179
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 180
    .local v0, "c":C
    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/ArrayBasedUnicodeEscaper;->replacementsLength:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/ArrayBasedUnicodeEscaper;->replacements:[[C

    aget-object v1, v1, v0

    if-nez v1, :cond_2

    :cond_0
    iget-char v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/ArrayBasedUnicodeEscaper;->safeMaxChar:C

    if-gt v0, v1, :cond_2

    iget-char v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/ArrayBasedUnicodeEscaper;->safeMinChar:C

    if-ge v0, v1, :cond_1

    .line 183
    goto :goto_1

    .line 185
    :cond_1
    nop

    .end local v0    # "c":C
    add-int/lit8 p2, p2, 0x1

    .line 186
    goto :goto_0

    .line 187
    :cond_2
    :goto_1
    return p2
.end method
