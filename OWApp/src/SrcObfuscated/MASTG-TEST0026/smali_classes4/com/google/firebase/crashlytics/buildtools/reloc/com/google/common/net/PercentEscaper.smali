.class public final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/PercentEscaper;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/UnicodeEscaper;
.source "PercentEscaper.java"


# static fields
.field private static final PLUS_SIGN:[C

.field private static final UPPER_HEX_DIGITS:[C


# instance fields
.field private final plusForSpace:Z

.field private final safeOctets:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 57
    const/4 v0, 0x1

    new-array v0, v0, [C

    const/16 v1, 0x2b

    const/4 v2, 0x0

    aput-char v1, v0, v2

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/PercentEscaper;->PLUS_SIGN:[C

    .line 60
    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/PercentEscaper;->UPPER_HEX_DIGITS:[C

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2
    .param p1, "safeChars"    # Ljava/lang/String;
    .param p2, "plusForSpace"    # Z

    .line 85
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/UnicodeEscaper;-><init>()V

    .line 88
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    const-string v0, ".*[0-9A-Za-z].*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 97
    if-eqz p2, :cond_1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "plusForSpace cannot be specified when space is a \'safe\' character"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_1
    :goto_0
    iput-boolean p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/PercentEscaper;->plusForSpace:Z

    .line 102
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/PercentEscaper;->createSafeOctets(Ljava/lang/String;)[Z

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/PercentEscaper;->safeOctets:[Z

    .line 103
    return-void

    .line 91
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Alphanumeric characters are always \'safe\' and should not be explicitly specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static createSafeOctets(Ljava/lang/String;)[Z
    .locals 7
    .param p0, "safeChars"    # Ljava/lang/String;

    .line 111
    const/4 v0, -0x1

    .line 112
    .local v0, "maxChar":I
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 113
    .local v1, "safeCharArray":[C
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-char v5, v1, v4

    .line 114
    .local v5, "c":C
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 113
    .end local v5    # "c":C
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 116
    :cond_0
    add-int/lit8 v2, v0, 0x1

    new-array v2, v2, [Z

    .line 117
    .local v2, "octets":[Z
    array-length v4, v1

    :goto_1
    if-ge v3, v4, :cond_1

    aget-char v5, v1, v3

    .line 118
    .restart local v5    # "c":C
    const/4 v6, 0x1

    aput-boolean v6, v2, v5

    .line 117
    .end local v5    # "c":C
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 120
    :cond_1
    return-object v2
.end method


# virtual methods
.method public escape(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "s"    # Ljava/lang/String;

    .line 145
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 147
    .local v0, "slen":I
    const/4 v1, 0x0

    .local v1, "index":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 148
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 149
    .local v2, "c":C
    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/PercentEscaper;->safeOctets:[Z

    array-length v3, v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/PercentEscaper;->safeOctets:[Z

    aget-boolean v3, v3, v2

    if-nez v3, :cond_0

    goto :goto_1

    .line 147
    .end local v2    # "c":C
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 150
    .restart local v2    # "c":C
    :cond_1
    :goto_1
    invoke-virtual {p0, p1, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/PercentEscaper;->escapeSlow(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 153
    .end local v1    # "index":I
    .end local v2    # "c":C
    :cond_2
    return-object p1
.end method

.method protected escape(I)[C
    .locals 12
    .param p1, "cp"    # I

    .line 161
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/PercentEscaper;->safeOctets:[Z

    array-length v0, v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/PercentEscaper;->safeOctets:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_0

    .line 162
    const/4 v0, 0x0

    return-object v0

    .line 163
    :cond_0
    const/16 v0, 0x20

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/PercentEscaper;->plusForSpace:Z

    if-eqz v0, :cond_1

    .line 164
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/PercentEscaper;->PLUS_SIGN:[C

    return-object v0

    .line 165
    :cond_1
    const/16 v0, 0x7f

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/16 v4, 0x25

    const/4 v5, 0x3

    if-gt p1, v0, :cond_2

    .line 168
    new-array v0, v5, [C

    .line 169
    .local v0, "dest":[C
    aput-char v4, v0, v2

    .line 170
    sget-object v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/PercentEscaper;->UPPER_HEX_DIGITS:[C

    and-int/lit8 v4, p1, 0xf

    aget-char v2, v2, v4

    aput-char v2, v0, v3

    .line 171
    sget-object v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/PercentEscaper;->UPPER_HEX_DIGITS:[C

    ushr-int/lit8 v3, p1, 0x4

    aget-char v2, v2, v3

    aput-char v2, v0, v1

    .line 172
    return-object v0

    .line 173
    .end local v0    # "dest":[C
    :cond_2
    const/16 v0, 0x7ff

    const/4 v6, 0x5

    const/4 v7, 0x6

    const/16 v8, 0x8

    const/4 v9, 0x4

    if-gt p1, v0, :cond_3

    .line 176
    new-array v0, v7, [C

    .line 177
    .restart local v0    # "dest":[C
    aput-char v4, v0, v2

    .line 178
    aput-char v4, v0, v5

    .line 179
    sget-object v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/PercentEscaper;->UPPER_HEX_DIGITS:[C

    and-int/lit8 v4, p1, 0xf

    aget-char v2, v2, v4

    aput-char v2, v0, v6

    .line 180
    ushr-int/2addr p1, v9

    .line 181
    sget-object v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/PercentEscaper;->UPPER_HEX_DIGITS:[C

    and-int/lit8 v4, p1, 0x3

    or-int/2addr v4, v8

    aget-char v2, v2, v4

    aput-char v2, v0, v9

    .line 182
    ushr-int/2addr p1, v3

    .line 183
    sget-object v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/PercentEscaper;->UPPER_HEX_DIGITS:[C

    and-int/lit8 v4, p1, 0xf

    aget-char v2, v2, v4

    aput-char v2, v0, v3

    .line 184
    ushr-int/2addr p1, v9

    .line 185
    sget-object v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/PercentEscaper;->UPPER_HEX_DIGITS:[C

    or-int/lit8 v3, p1, 0xc

    aget-char v2, v2, v3

    aput-char v2, v0, v1

    .line 186
    return-object v0

    .line 187
    .end local v0    # "dest":[C
    :cond_3
    const v0, 0xffff

    const/16 v10, 0x9

    const/4 v11, 0x7

    if-gt p1, v0, :cond_4

    .line 190
    new-array v0, v10, [C

    .line 191
    .restart local v0    # "dest":[C
    aput-char v4, v0, v2

    .line 192
    const/16 v2, 0x45

    aput-char v2, v0, v1

    .line 193
    aput-char v4, v0, v5

    .line 194
    aput-char v4, v0, v7

    .line 195
    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/PercentEscaper;->UPPER_HEX_DIGITS:[C

    and-int/lit8 v2, p1, 0xf

    aget-char v1, v1, v2

    aput-char v1, v0, v8

    .line 196
    ushr-int/2addr p1, v9

    .line 197
    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/PercentEscaper;->UPPER_HEX_DIGITS:[C

    and-int/lit8 v2, p1, 0x3

    or-int/2addr v2, v8

    aget-char v1, v1, v2

    aput-char v1, v0, v11

    .line 198
    ushr-int/2addr p1, v3

    .line 199
    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/PercentEscaper;->UPPER_HEX_DIGITS:[C

    and-int/lit8 v2, p1, 0xf

    aget-char v1, v1, v2

    aput-char v1, v0, v6

    .line 200
    ushr-int/2addr p1, v9

    .line 201
    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/PercentEscaper;->UPPER_HEX_DIGITS:[C

    and-int/lit8 v2, p1, 0x3

    or-int/2addr v2, v8

    aget-char v1, v1, v2

    aput-char v1, v0, v9

    .line 202
    ushr-int/2addr p1, v3

    .line 203
    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/PercentEscaper;->UPPER_HEX_DIGITS:[C

    aget-char v1, v1, p1

    aput-char v1, v0, v3

    .line 204
    return-object v0

    .line 205
    .end local v0    # "dest":[C
    :cond_4
    const v0, 0x10ffff

    if-gt p1, v0, :cond_5

    .line 206
    const/16 v0, 0xc

    new-array v0, v0, [C

    .line 209
    .restart local v0    # "dest":[C
    aput-char v4, v0, v2

    .line 210
    const/16 v2, 0x46

    aput-char v2, v0, v1

    .line 211
    aput-char v4, v0, v5

    .line 212
    aput-char v4, v0, v7

    .line 213
    aput-char v4, v0, v10

    .line 214
    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/PercentEscaper;->UPPER_HEX_DIGITS:[C

    and-int/lit8 v2, p1, 0xf

    aget-char v1, v1, v2

    const/16 v2, 0xb

    aput-char v1, v0, v2

    .line 215
    ushr-int/2addr p1, v9

    .line 216
    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/PercentEscaper;->UPPER_HEX_DIGITS:[C

    and-int/lit8 v2, p1, 0x3

    or-int/2addr v2, v8

    aget-char v1, v1, v2

    const/16 v2, 0xa

    aput-char v1, v0, v2

    .line 217
    ushr-int/2addr p1, v3

    .line 218
    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/PercentEscaper;->UPPER_HEX_DIGITS:[C

    and-int/lit8 v2, p1, 0xf

    aget-char v1, v1, v2

    aput-char v1, v0, v8

    .line 219
    ushr-int/2addr p1, v9

    .line 220
    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/PercentEscaper;->UPPER_HEX_DIGITS:[C

    and-int/lit8 v2, p1, 0x3

    or-int/2addr v2, v8

    aget-char v1, v1, v2

    aput-char v1, v0, v11

    .line 221
    ushr-int/2addr p1, v3

    .line 222
    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/PercentEscaper;->UPPER_HEX_DIGITS:[C

    and-int/lit8 v2, p1, 0xf

    aget-char v1, v1, v2

    aput-char v1, v0, v6

    .line 223
    ushr-int/2addr p1, v9

    .line 224
    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/PercentEscaper;->UPPER_HEX_DIGITS:[C

    and-int/lit8 v2, p1, 0x3

    or-int/2addr v2, v8

    aget-char v1, v1, v2

    aput-char v1, v0, v9

    .line 225
    ushr-int/2addr p1, v3

    .line 226
    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/PercentEscaper;->UPPER_HEX_DIGITS:[C

    and-int/lit8 v2, p1, 0x7

    aget-char v1, v1, v2

    aput-char v1, v0, v3

    .line 227
    return-object v0

    .line 230
    .end local v0    # "dest":[C
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid unicode character value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected nextEscapeIndex(Ljava/lang/CharSequence;II)I
    .locals 2
    .param p1, "csq"    # Ljava/lang/CharSequence;
    .param p2, "index"    # I
    .param p3, "end"    # I

    .line 129
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    :goto_0
    if-ge p2, p3, :cond_1

    .line 131
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 132
    .local v0, "c":C
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/PercentEscaper;->safeOctets:[Z

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/PercentEscaper;->safeOctets:[Z

    aget-boolean v1, v1, v0

    if-nez v1, :cond_0

    .line 133
    goto :goto_1

    .line 130
    .end local v0    # "c":C
    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 136
    :cond_1
    :goto_1
    return p2
.end method
