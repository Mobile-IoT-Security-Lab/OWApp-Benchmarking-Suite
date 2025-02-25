.class final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Murmur3_32HashFunction;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractHashFunction;
.source "Murmur3_32HashFunction.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;
    }
.end annotation


# static fields
.field private static final C1:I = -0x3361d2af

.field private static final C2:I = 0x1b873593

.field private static final CHUNK_SIZE:I = 0x4

.field static final GOOD_FAST_HASH_32:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashFunction;

.field static final MURMUR3_32:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashFunction;

.field private static final serialVersionUID:J


# instance fields
.field private final seed:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 55
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Murmur3_32HashFunction;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Murmur3_32HashFunction;-><init>(I)V

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Murmur3_32HashFunction;->MURMUR3_32:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashFunction;

    .line 57
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Murmur3_32HashFunction;

    sget v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hashing;->GOOD_FAST_HASH_SEED:I

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Murmur3_32HashFunction;-><init>(I)V

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Murmur3_32HashFunction;->GOOD_FAST_HASH_32:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashFunction;

    return-void
.end method

.method constructor <init>(I)V
    .locals 0
    .param p1, "seed"    # I

    .line 67
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractHashFunction;-><init>()V

    .line 68
    iput p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Murmur3_32HashFunction;->seed:I

    .line 69
    return-void
.end method

.method static synthetic access$000(I)I
    .locals 1
    .param p0, "x0"    # I

    .line 54
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Murmur3_32HashFunction;->mixK1(I)I

    move-result v0

    return v0
.end method

.method static synthetic access$100(II)I
    .locals 1
    .param p0, "x0"    # I
    .param p1, "x1"    # I

    .line 54
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Murmur3_32HashFunction;->mixH1(II)I

    move-result v0

    return v0
.end method

.method static synthetic access$200([BI)I
    .locals 1
    .param p0, "x0"    # [B
    .param p1, "x1"    # I

    .line 54
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Murmur3_32HashFunction;->getIntLittleEndian([BI)I

    move-result v0

    return v0
.end method

.method static synthetic access$300(C)J
    .locals 2
    .param p0, "x0"    # C

    .line 54
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Murmur3_32HashFunction;->charToTwoUtf8Bytes(C)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$400(C)J
    .locals 2
    .param p0, "x0"    # C

    .line 54
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Murmur3_32HashFunction;->charToThreeUtf8Bytes(C)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$500(I)J
    .locals 2
    .param p0, "x0"    # I

    .line 54
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Murmur3_32HashFunction;->codePointToFourUtf8Bytes(I)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$600(II)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashCode;
    .locals 1
    .param p0, "x0"    # I
    .param p1, "x1"    # I

    .line 54
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Murmur3_32HashFunction;->fmix(II)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashCode;

    move-result-object v0

    return-object v0
.end method

.method private static charToThreeUtf8Bytes(C)J
    .locals 2
    .param p0, "c"    # C

    .line 401
    ushr-int/lit8 v0, p0, 0xc

    or-int/lit16 v0, v0, 0x1e0

    and-int/lit16 v0, v0, 0xff

    ushr-int/lit8 v1, p0, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit8 v1, p0, 0x3f

    or-int/lit16 v1, v1, 0x80

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method private static charToTwoUtf8Bytes(C)J
    .locals 2
    .param p0, "c"    # C

    .line 407
    ushr-int/lit8 v0, p0, 0x6

    or-int/lit16 v0, v0, 0x3c0

    and-int/lit16 v0, v0, 0xff

    and-int/lit8 v1, p0, 0x3f

    or-int/lit16 v1, v1, 0x80

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method private static codePointToFourUtf8Bytes(I)J
    .locals 7
    .param p0, "codePoint"    # I

    .line 394
    ushr-int/lit8 v0, p0, 0x12

    int-to-long v0, v0

    const-wide/16 v2, 0xf0

    or-long/2addr v0, v2

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    ushr-int/lit8 v2, p0, 0xc

    and-int/lit8 v2, v2, 0x3f

    int-to-long v2, v2

    const-wide/16 v4, 0x80

    or-long/2addr v2, v4

    const/16 v6, 0x8

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    ushr-int/lit8 v2, p0, 0x6

    and-int/lit8 v2, v2, 0x3f

    int-to-long v2, v2

    or-long/2addr v2, v4

    const/16 v6, 0x10

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    and-int/lit8 v2, p0, 0x3f

    int-to-long v2, v2

    or-long/2addr v2, v4

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private static fmix(II)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashCode;
    .locals 1
    .param p0, "h1"    # I
    .param p1, "length"    # I

    .line 250
    xor-int/2addr p0, p1

    .line 251
    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr p0, v0

    .line 252
    const v0, -0x7a143595

    mul-int/2addr p0, v0

    .line 253
    ushr-int/lit8 v0, p0, 0xd

    xor-int/2addr p0, v0

    .line 254
    const v0, -0x3d4d51cb

    mul-int/2addr p0, v0

    .line 255
    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr p0, v0

    .line 256
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashCode;->fromInt(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashCode;

    move-result-object v0

    return-object v0
.end method

.method private static getIntLittleEndian([BI)I
    .locals 4
    .param p0, "input"    # [B
    .param p1, "offset"    # I

    .line 231
    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    aget-byte v3, p0, p1

    invoke-static {v0, v1, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Ints;->fromBytes(BBBB)I

    move-result v0

    return v0
.end method

.method private static mixH1(II)I
    .locals 2
    .param p0, "h1"    # I
    .param p1, "k1"    # I

    .line 242
    xor-int/2addr p0, p1

    .line 243
    const/16 v0, 0xd

    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    .line 244
    mul-int/lit8 v0, p0, 0x5

    const v1, -0x19ab949c

    add-int/2addr v0, v1

    .line 245
    .end local p0    # "h1":I
    .local v0, "h1":I
    return v0
.end method

.method private static mixK1(I)I
    .locals 1
    .param p0, "k1"    # I

    .line 235
    const v0, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr p0, v0

    .line 236
    const/16 v0, 0xf

    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    .line 237
    const v0, 0x1b873593

    mul-int/2addr p0, v0

    .line 238
    return p0
.end method


# virtual methods
.method public bits()I
    .locals 1

    .line 73
    const/16 v0, 0x20

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "object"    # Ljava/lang/Object;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 88
    instance-of v0, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Murmur3_32HashFunction;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 89
    move-object v0, p1

    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Murmur3_32HashFunction;

    .line 90
    .local v0, "other":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Murmur3_32HashFunction;
    iget v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Murmur3_32HashFunction;->seed:I

    iget v3, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Murmur3_32HashFunction;->seed:I

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 92
    .end local v0    # "other":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Murmur3_32HashFunction;
    :cond_1
    return v1
.end method

.method public hashBytes([BII)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashCode;
    .locals 5
    .param p1, "input"    # [B
    .param p2, "off"    # I
    .param p3, "len"    # I

    .line 214
    add-int v0, p2, p3

    array-length v1, p1

    invoke-static {p2, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 215
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Murmur3_32HashFunction;->seed:I

    .line 217
    .local v0, "h1":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    add-int/lit8 v2, v1, 0x4

    if-gt v2, p3, :cond_0

    .line 218
    add-int v2, p2, v1

    invoke-static {p1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Murmur3_32HashFunction;->getIntLittleEndian([BI)I

    move-result v2

    invoke-static {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Murmur3_32HashFunction;->mixK1(I)I

    move-result v2

    .line 219
    .local v2, "k1":I
    invoke-static {v0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Murmur3_32HashFunction;->mixH1(II)I

    move-result v0

    .line 217
    .end local v2    # "k1":I
    add-int/lit8 v1, v1, 0x4

    goto :goto_0

    .line 222
    :cond_0
    const/4 v2, 0x0

    .line 223
    .restart local v2    # "k1":I
    const/4 v3, 0x0

    .local v3, "shift":I
    :goto_1
    if-ge v1, p3, :cond_1

    .line 224
    add-int v4, p2, v1

    aget-byte v4, p1, v4

    invoke-static {v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedBytes;->toInt(B)I

    move-result v4

    shl-int/2addr v4, v3

    xor-int/2addr v2, v4

    .line 223
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, v3, 0x8

    goto :goto_1

    .line 226
    .end local v3    # "shift":I
    :cond_1
    invoke-static {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Murmur3_32HashFunction;->mixK1(I)I

    move-result v3

    xor-int/2addr v0, v3

    .line 227
    invoke-static {v0, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Murmur3_32HashFunction;->fmix(II)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashCode;

    move-result-object v3

    return-object v3
.end method

.method public hashCode()I
    .locals 2

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Murmur3_32HashFunction;->seed:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public hashInt(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashCode;
    .locals 3
    .param p1, "input"    # I

    .line 102
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Murmur3_32HashFunction;->mixK1(I)I

    move-result v0

    .line 103
    .local v0, "k1":I
    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Murmur3_32HashFunction;->seed:I

    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Murmur3_32HashFunction;->mixH1(II)I

    move-result v1

    .line 105
    .local v1, "h1":I
    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Murmur3_32HashFunction;->fmix(II)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashCode;

    move-result-object v2

    return-object v2
.end method

.method public hashLong(J)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashCode;
    .locals 5
    .param p1, "input"    # J

    .line 110
    long-to-int v0, p1

    .line 111
    .local v0, "low":I
    const/16 v1, 0x20

    ushr-long v1, p1, v1

    long-to-int v1, v1

    .line 113
    .local v1, "high":I
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Murmur3_32HashFunction;->mixK1(I)I

    move-result v2

    .line 114
    .local v2, "k1":I
    iget v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Murmur3_32HashFunction;->seed:I

    invoke-static {v3, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Murmur3_32HashFunction;->mixH1(II)I

    move-result v3

    .line 116
    .local v3, "h1":I
    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Murmur3_32HashFunction;->mixK1(I)I

    move-result v2

    .line 117
    invoke-static {v3, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Murmur3_32HashFunction;->mixH1(II)I

    move-result v3

    .line 119
    const/16 v4, 0x8

    invoke-static {v3, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Murmur3_32HashFunction;->fmix(II)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashCode;

    move-result-object v4

    return-object v4
.end method

.method public hashString(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashCode;
    .locals 12
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "charset"    # Ljava/nio/charset/Charset;

    .line 146
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 147
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 148
    .local v0, "utf16Length":I
    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Murmur3_32HashFunction;->seed:I

    .line 149
    .local v1, "h1":I
    const/4 v2, 0x0

    .line 150
    .local v2, "i":I
    const/4 v3, 0x0

    .line 153
    .local v3, "len":I
    :goto_0
    add-int/lit8 v4, v2, 0x4

    const/16 v5, 0x80

    if-gt v4, v0, :cond_0

    .line 154
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 155
    .local v4, "c0":C
    add-int/lit8 v6, v2, 0x1

    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    .line 156
    .local v6, "c1":C
    add-int/lit8 v7, v2, 0x2

    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    .line 157
    .local v7, "c2":C
    add-int/lit8 v8, v2, 0x3

    invoke-interface {p1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    .line 158
    .local v8, "c3":C
    if-ge v4, v5, :cond_0

    if-ge v6, v5, :cond_0

    if-ge v7, v5, :cond_0

    if-ge v8, v5, :cond_0

    .line 159
    shl-int/lit8 v5, v6, 0x8

    or-int/2addr v5, v4

    shl-int/lit8 v9, v7, 0x10

    or-int/2addr v5, v9

    shl-int/lit8 v9, v8, 0x18

    or-int/2addr v5, v9

    .line 160
    .local v5, "k1":I
    invoke-static {v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Murmur3_32HashFunction;->mixK1(I)I

    move-result v5

    .line 161
    invoke-static {v1, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Murmur3_32HashFunction;->mixH1(II)I

    move-result v1

    .line 162
    add-int/lit8 v2, v2, 0x4

    .line 163
    nop

    .end local v4    # "c0":C
    .end local v5    # "k1":I
    .end local v6    # "c1":C
    .end local v7    # "c2":C
    .end local v8    # "c3":C
    add-int/lit8 v3, v3, 0x4

    .line 167
    goto :goto_0

    .line 169
    :cond_0
    const-wide/16 v6, 0x0

    .line 170
    .local v6, "buffer":J
    const/4 v4, 0x0

    .line 171
    .local v4, "shift":I
    :goto_1
    if-ge v2, v0, :cond_7

    .line 172
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    .line 173
    .local v8, "c":C
    if-ge v8, v5, :cond_1

    .line 174
    int-to-long v9, v8

    shl-long/2addr v9, v4

    or-long/2addr v6, v9

    .line 175
    add-int/lit8 v4, v4, 0x8

    .line 176
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 177
    :cond_1
    const/16 v9, 0x800

    if-ge v8, v9, :cond_2

    .line 178
    invoke-static {v8}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Murmur3_32HashFunction;->charToTwoUtf8Bytes(C)J

    move-result-wide v9

    shl-long/2addr v9, v4

    or-long/2addr v6, v9

    .line 179
    add-int/lit8 v4, v4, 0x10

    .line 180
    add-int/lit8 v3, v3, 0x2

    goto :goto_3

    .line 181
    :cond_2
    const v9, 0xd800

    if-lt v8, v9, :cond_5

    const v9, 0xdfff

    if-le v8, v9, :cond_3

    goto :goto_2

    .line 186
    :cond_3
    invoke-static {p1, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v9

    .line 187
    .local v9, "codePoint":I
    if-ne v9, v8, :cond_4

    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Murmur3_32HashFunction;->hashBytes([B)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashCode;

    move-result-object v5

    return-object v5

    .line 191
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 192
    invoke-static {v9}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Murmur3_32HashFunction;->codePointToFourUtf8Bytes(I)J

    move-result-wide v10

    shl-long/2addr v10, v4

    or-long/2addr v6, v10

    .line 193
    add-int/lit8 v3, v3, 0x4

    goto :goto_3

    .line 182
    .end local v9    # "codePoint":I
    :cond_5
    :goto_2
    invoke-static {v8}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Murmur3_32HashFunction;->charToThreeUtf8Bytes(C)J

    move-result-wide v9

    shl-long/2addr v9, v4

    or-long/2addr v6, v9

    .line 183
    add-int/lit8 v4, v4, 0x18

    .line 184
    add-int/lit8 v3, v3, 0x3

    .line 196
    :goto_3
    const/16 v9, 0x20

    if-lt v4, v9, :cond_6

    .line 197
    long-to-int v10, v6

    invoke-static {v10}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Murmur3_32HashFunction;->mixK1(I)I

    move-result v10

    .line 198
    .local v10, "k1":I
    invoke-static {v1, v10}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Murmur3_32HashFunction;->mixH1(II)I

    move-result v1

    .line 199
    ushr-long/2addr v6, v9

    .line 200
    add-int/lit8 v4, v4, -0x20

    .line 171
    .end local v8    # "c":C
    .end local v10    # "k1":I
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 204
    :cond_7
    long-to-int v5, v6

    invoke-static {v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Murmur3_32HashFunction;->mixK1(I)I

    move-result v5

    .line 205
    .restart local v5    # "k1":I
    xor-int/2addr v1, v5

    .line 206
    invoke-static {v1, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Murmur3_32HashFunction;->fmix(II)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashCode;

    move-result-object v8

    return-object v8

    .line 208
    .end local v0    # "utf16Length":I
    .end local v1    # "h1":I
    .end local v2    # "i":I
    .end local v3    # "len":I
    .end local v4    # "shift":I
    .end local v5    # "k1":I
    .end local v6    # "buffer":J
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Murmur3_32HashFunction;->hashBytes([B)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashCode;

    move-result-object v0

    return-object v0
.end method

.method public hashUnencodedChars(Ljava/lang/CharSequence;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashCode;
    .locals 4
    .param p1, "input"    # Ljava/lang/CharSequence;

    .line 124
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Murmur3_32HashFunction;->seed:I

    .line 127
    .local v0, "h1":I
    const/4 v1, 0x1

    .local v1, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 128
    add-int/lit8 v2, v1, -0x1

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    .line 129
    .local v2, "k1":I
    invoke-static {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Murmur3_32HashFunction;->mixK1(I)I

    move-result v2

    .line 130
    invoke-static {v0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Murmur3_32HashFunction;->mixH1(II)I

    move-result v0

    .line 127
    .end local v2    # "k1":I
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 134
    .end local v1    # "i":I
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 135
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 136
    .local v1, "k1":I
    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Murmur3_32HashFunction;->mixK1(I)I

    move-result v1

    .line 137
    xor-int/2addr v0, v1

    .line 140
    .end local v1    # "k1":I
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Murmur3_32HashFunction;->fmix(II)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashCode;

    move-result-object v1

    return-object v1
.end method

.method public newHasher()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;
    .locals 2

    .line 78
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;

    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Murmur3_32HashFunction;->seed:I

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;-><init>(I)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Hashing.murmur3_32("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Murmur3_32HashFunction;->seed:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
