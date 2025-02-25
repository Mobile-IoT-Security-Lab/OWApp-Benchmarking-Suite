.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderValueFormatter;
.super Ljava/lang/Object;
.source "BasicHeaderValueFormatter.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/HeaderValueFormatter;


# static fields
.field public static final DEFAULT:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderValueFormatter;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderValueFormatter;

.field public static final SEPARATORS:Ljava/lang/String; = " ;,:@()<>\\\"/[]?={}\t"

.field public static final UNSAFE_CHARS:Ljava/lang/String; = "\"\\"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 56
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderValueFormatter;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderValueFormatter;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderValueFormatter;->DEFAULT:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderValueFormatter;

    .line 58
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderValueFormatter;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderValueFormatter;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderValueFormatter;->INSTANCE:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderValueFormatter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    return-void
.end method

.method public static formatElements([Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderElement;ZLcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/HeaderValueFormatter;)Ljava/lang/String;
    .locals 2
    .param p0, "elems"    # [Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderElement;
    .param p1, "quote"    # Z
    .param p2, "formatter"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/HeaderValueFormatter;

    .line 92
    if-eqz p2, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderValueFormatter;->INSTANCE:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderValueFormatter;

    :goto_0
    const/4 v1, 0x0

    invoke-interface {v0, v1, p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/HeaderValueFormatter;->formatElements(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderElement;Z)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static formatHeaderElement(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderElement;ZLcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/HeaderValueFormatter;)Ljava/lang/String;
    .locals 2
    .param p0, "elem"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderElement;
    .param p1, "quote"    # Z
    .param p2, "formatter"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/HeaderValueFormatter;

    .line 159
    if-eqz p2, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderValueFormatter;->INSTANCE:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderValueFormatter;

    :goto_0
    const/4 v1, 0x0

    invoke-interface {v0, v1, p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/HeaderValueFormatter;->formatHeaderElement(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderElement;Z)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static formatNameValuePair(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;ZLcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/HeaderValueFormatter;)Ljava/lang/String;
    .locals 2
    .param p0, "nvp"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;
    .param p1, "quote"    # Z
    .param p2, "formatter"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/HeaderValueFormatter;

    .line 311
    if-eqz p2, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderValueFormatter;->INSTANCE:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderValueFormatter;

    :goto_0
    const/4 v1, 0x0

    invoke-interface {v0, v1, p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/HeaderValueFormatter;->formatNameValuePair(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;Z)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static formatParameters([Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;ZLcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/HeaderValueFormatter;)Ljava/lang/String;
    .locals 2
    .param p0, "nvps"    # [Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;
    .param p1, "quote"    # Z
    .param p2, "formatter"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/HeaderValueFormatter;

    .line 245
    if-eqz p2, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderValueFormatter;->INSTANCE:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderValueFormatter;

    :goto_0
    const/4 v1, 0x0

    invoke-interface {v0, v1, p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/HeaderValueFormatter;->formatParameters(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;Z)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected doFormatValue(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;Ljava/lang/String;Z)V
    .locals 5
    .param p1, "buffer"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;
    .param p2, "value"    # Ljava/lang/String;
    .param p3, "quote"    # Z

    .line 377
    move v0, p3

    .line 378
    .local v0, "quoteFlag":Z
    if-nez v0, :cond_0

    .line 379
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    if-nez v0, :cond_0

    .line 380
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderValueFormatter;->isSeparator(C)Z

    move-result v0

    .line 379
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 384
    .end local v1    # "i":I
    :cond_0
    const/16 v1, 0x22

    if-eqz v0, :cond_1

    .line 385
    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->append(C)V

    .line 387
    :cond_1
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 388
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 389
    .local v3, "ch":C
    invoke-virtual {p0, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderValueFormatter;->isUnsafe(C)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 390
    const/16 v4, 0x5c

    invoke-virtual {p1, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->append(C)V

    .line 392
    :cond_2
    invoke-virtual {p1, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->append(C)V

    .line 387
    .end local v3    # "ch":C
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 394
    .end local v2    # "i":I
    :cond_3
    if-eqz v0, :cond_4

    .line 395
    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->append(C)V

    .line 397
    :cond_4
    return-void
.end method

.method protected estimateElementsLen([Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderElement;)I
    .locals 6
    .param p1, "elems"    # [Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderElement;

    .line 130
    if-eqz p1, :cond_2

    array-length v0, p1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_1

    .line 134
    :cond_0
    array-length v0, p1

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    .line 135
    .local v0, "result":I
    move-object v1, p1

    .local v1, "arr$":[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderElement;
    array-length v2, v1

    .local v2, "len$":I
    const/4 v3, 0x0

    .local v3, "i$":I
    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 136
    .local v4, "elem":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderElement;
    invoke-virtual {p0, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderValueFormatter;->estimateHeaderElementLen(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderElement;)I

    move-result v5

    add-int/2addr v0, v5

    .line 135
    .end local v4    # "elem":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderElement;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 139
    .end local v1    # "arr$":[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderElement;
    .end local v2    # "len$":I
    .end local v3    # "i$":I
    :cond_1
    return v0

    .line 131
    .end local v0    # "result":I
    :cond_2
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method protected estimateHeaderElementLen(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderElement;)I
    .locals 5
    .param p1, "elem"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderElement;

    .line 205
    if-nez p1, :cond_0

    .line 206
    const/4 v0, 0x0

    return v0

    .line 209
    :cond_0
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderElement;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 210
    .local v0, "result":I
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderElement;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 211
    .local v1, "value":Ljava/lang/String;
    if-eqz v1, :cond_1

    .line 213
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    add-int/2addr v0, v2

    .line 216
    :cond_1
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderElement;->getParameterCount()I

    move-result v2

    .line 217
    .local v2, "parcnt":I
    if-lez v2, :cond_2

    .line 218
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_2

    .line 219
    invoke-interface {p1, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderElement;->getParameter(I)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderValueFormatter;->estimateNameValuePairLen(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;)I

    move-result v4

    add-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    .line 218
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 224
    .end local v3    # "i":I
    :cond_2
    return v0
.end method

.method protected estimateNameValuePairLen(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;)I
    .locals 3
    .param p1, "nvp"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;

    .line 349
    if-nez p1, :cond_0

    .line 350
    const/4 v0, 0x0

    return v0

    .line 353
    :cond_0
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 354
    .local v0, "result":I
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 355
    .local v1, "value":Ljava/lang/String;
    if-eqz v1, :cond_1

    .line 357
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    add-int/2addr v0, v2

    .line 359
    :cond_1
    return v0
.end method

.method protected estimateParametersLen([Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;)I
    .locals 6
    .param p1, "nvps"    # [Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;

    .line 283
    if-eqz p1, :cond_2

    array-length v0, p1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_1

    .line 287
    :cond_0
    array-length v0, p1

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    .line 288
    .local v0, "result":I
    move-object v1, p1

    .local v1, "arr$":[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;
    array-length v2, v1

    .local v2, "len$":I
    const/4 v3, 0x0

    .local v3, "i$":I
    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 289
    .local v4, "nvp":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;
    invoke-virtual {p0, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderValueFormatter;->estimateNameValuePairLen(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;)I

    move-result v5

    add-int/2addr v0, v5

    .line 288
    .end local v4    # "nvp":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 292
    .end local v1    # "arr$":[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;
    .end local v2    # "len$":I
    .end local v3    # "i$":I
    :cond_1
    return v0

    .line 284
    .end local v0    # "result":I
    :cond_2
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public formatElements(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderElement;Z)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;
    .locals 4
    .param p1, "charBuffer"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;
    .param p2, "elems"    # [Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderElement;
    .param p3, "quote"    # Z

    .line 102
    const-string v0, "Header element array"

    invoke-static {p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    invoke-virtual {p0, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderValueFormatter;->estimateElementsLen([Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderElement;)I

    move-result v0

    .line 104
    .local v0, "len":I
    move-object v1, p1

    .line 105
    .local v1, "buffer":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;
    if-nez v1, :cond_0

    .line 106
    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;

    invoke-direct {v2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;-><init>(I)V

    move-object v1, v2

    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->ensureCapacity(I)V

    .line 111
    :goto_0
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    array-length v3, p2

    if-ge v2, v3, :cond_2

    .line 112
    if-lez v2, :cond_1

    .line 113
    const-string v3, ", "

    invoke-virtual {v1, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 115
    :cond_1
    aget-object v3, p2, v2

    invoke-virtual {p0, v1, v3, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderValueFormatter;->formatHeaderElement(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderElement;Z)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;

    .line 111
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 118
    .end local v2    # "i":I
    :cond_2
    return-object v1
.end method

.method public formatHeaderElement(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderElement;Z)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;
    .locals 6
    .param p1, "charBuffer"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;
    .param p2, "elem"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderElement;
    .param p3, "quote"    # Z

    .line 169
    const-string v0, "Header element"

    invoke-static {p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 170
    invoke-virtual {p0, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderValueFormatter;->estimateHeaderElementLen(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderElement;)I

    move-result v0

    .line 171
    .local v0, "len":I
    move-object v1, p1

    .line 172
    .local v1, "buffer":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;
    if-nez v1, :cond_0

    .line 173
    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;

    invoke-direct {v2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;-><init>(I)V

    move-object v1, v2

    goto :goto_0

    .line 175
    :cond_0
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->ensureCapacity(I)V

    .line 178
    :goto_0
    invoke-interface {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderElement;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 179
    invoke-interface {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderElement;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 180
    .local v2, "value":Ljava/lang/String;
    if-eqz v2, :cond_1

    .line 181
    const/16 v3, 0x3d

    invoke-virtual {v1, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->append(C)V

    .line 182
    invoke-virtual {p0, v1, v2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderValueFormatter;->doFormatValue(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;Ljava/lang/String;Z)V

    .line 185
    :cond_1
    invoke-interface {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderElement;->getParameterCount()I

    move-result v3

    .line 186
    .local v3, "parcnt":I
    if-lez v3, :cond_2

    .line 187
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    if-ge v4, v3, :cond_2

    .line 188
    const-string v5, "; "

    invoke-virtual {v1, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 189
    invoke-interface {p2, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderElement;->getParameter(I)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;

    move-result-object v5

    invoke-virtual {p0, v1, v5, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderValueFormatter;->formatNameValuePair(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;Z)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;

    .line 187
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 193
    .end local v4    # "i":I
    :cond_2
    return-object v1
.end method

.method public formatNameValuePair(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;Z)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;
    .locals 4
    .param p1, "charBuffer"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;
    .param p2, "nvp"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;
    .param p3, "quote"    # Z

    .line 321
    const-string v0, "Name / value pair"

    invoke-static {p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 322
    invoke-virtual {p0, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderValueFormatter;->estimateNameValuePairLen(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;)I

    move-result v0

    .line 323
    .local v0, "len":I
    move-object v1, p1

    .line 324
    .local v1, "buffer":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;
    if-nez v1, :cond_0

    .line 325
    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;

    invoke-direct {v2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;-><init>(I)V

    move-object v1, v2

    goto :goto_0

    .line 327
    :cond_0
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->ensureCapacity(I)V

    .line 330
    :goto_0
    invoke-interface {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 331
    invoke-interface {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 332
    .local v2, "value":Ljava/lang/String;
    if-eqz v2, :cond_1

    .line 333
    const/16 v3, 0x3d

    invoke-virtual {v1, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->append(C)V

    .line 334
    invoke-virtual {p0, v1, v2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderValueFormatter;->doFormatValue(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;Ljava/lang/String;Z)V

    .line 337
    :cond_1
    return-object v1
.end method

.method public formatParameters(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;Z)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;
    .locals 4
    .param p1, "charBuffer"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;
    .param p2, "nvps"    # [Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;
    .param p3, "quote"    # Z

    .line 255
    const-string v0, "Header parameter array"

    invoke-static {p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 256
    invoke-virtual {p0, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderValueFormatter;->estimateParametersLen([Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;)I

    move-result v0

    .line 257
    .local v0, "len":I
    move-object v1, p1

    .line 258
    .local v1, "buffer":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;
    if-nez v1, :cond_0

    .line 259
    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;

    invoke-direct {v2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;-><init>(I)V

    move-object v1, v2

    goto :goto_0

    .line 261
    :cond_0
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->ensureCapacity(I)V

    .line 264
    :goto_0
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    array-length v3, p2

    if-ge v2, v3, :cond_2

    .line 265
    if-lez v2, :cond_1

    .line 266
    const-string v3, "; "

    invoke-virtual {v1, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 268
    :cond_1
    aget-object v3, p2, v2

    invoke-virtual {p0, v1, v3, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderValueFormatter;->formatNameValuePair(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;Z)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;

    .line 264
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 271
    .end local v2    # "i":I
    :cond_2
    return-object v1
.end method

.method protected isSeparator(C)Z
    .locals 1
    .param p1, "ch"    # C

    .line 409
    const-string v0, " ;,:@()<>\\\"/[]?={}\t"

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected isUnsafe(C)Z
    .locals 1
    .param p1, "ch"    # C

    .line 422
    const-string v0, "\"\\"

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
