.class final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escapers$2;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/UnicodeEscaper;
.source "Escapers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escapers;->wrap(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/CharEscaper;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/UnicodeEscaper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$escaper:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/CharEscaper;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/CharEscaper;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escapers$2;->val$escaper:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/CharEscaper;

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/UnicodeEscaper;-><init>()V

    return-void
.end method


# virtual methods
.method protected escape(I)[C
    .locals 9
    .param p1, "cp"    # I

    .line 228
    const/high16 v0, 0x10000

    if-ge p1, v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escapers$2;->val$escaper:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/CharEscaper;

    int-to-char v1, p1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/CharEscaper;->escape(C)[C

    move-result-object v0

    return-object v0

    .line 235
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [C

    .line 236
    .local v0, "surrogateChars":[C
    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Ljava/lang/Character;->toChars(I[CI)I

    .line 237
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escapers$2;->val$escaper:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/CharEscaper;

    aget-char v3, v0, v1

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/CharEscaper;->escape(C)[C

    move-result-object v2

    .line 238
    .local v2, "hiChars":[C
    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escapers$2;->val$escaper:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/CharEscaper;

    const/4 v4, 0x1

    aget-char v5, v0, v4

    invoke-virtual {v3, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/CharEscaper;->escape(C)[C

    move-result-object v3

    .line 244
    .local v3, "loChars":[C
    if-nez v2, :cond_1

    if-nez v3, :cond_1

    .line 246
    const/4 v1, 0x0

    return-object v1

    .line 249
    :cond_1
    if-eqz v2, :cond_2

    array-length v5, v2

    goto :goto_0

    :cond_2
    move v5, v4

    .line 250
    .local v5, "hiCount":I
    :goto_0
    if-eqz v3, :cond_3

    array-length v6, v3

    goto :goto_1

    :cond_3
    move v6, v4

    .line 251
    .local v6, "loCount":I
    :goto_1
    add-int v7, v5, v6

    new-array v7, v7, [C

    .line 252
    .local v7, "output":[C
    if-eqz v2, :cond_5

    .line 254
    const/4 v1, 0x0

    .local v1, "n":I
    :goto_2
    array-length v8, v2

    if-ge v1, v8, :cond_4

    .line 255
    aget-char v8, v2, v1

    aput-char v8, v7, v1

    .line 254
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .end local v1    # "n":I
    :cond_4
    goto :goto_3

    .line 258
    :cond_5
    aget-char v8, v0, v1

    aput-char v8, v7, v1

    .line 260
    :goto_3
    if-eqz v3, :cond_7

    .line 261
    const/4 v1, 0x0

    .restart local v1    # "n":I
    :goto_4
    array-length v4, v3

    if-ge v1, v4, :cond_6

    .line 262
    add-int v4, v5, v1

    aget-char v8, v3, v1

    aput-char v8, v7, v4

    .line 261
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .end local v1    # "n":I
    :cond_6
    goto :goto_5

    .line 265
    :cond_7
    aget-char v1, v0, v4

    aput-char v1, v7, v5

    .line 267
    :goto_5
    return-object v7
.end method
