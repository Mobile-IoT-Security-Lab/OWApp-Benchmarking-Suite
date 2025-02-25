.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/entity/LaxContentLengthStrategy;
.super Ljava/lang/Object;
.source "LaxContentLengthStrategy.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentLengthStrategy;


# static fields
.field public static final INSTANCE:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/entity/LaxContentLengthStrategy;


# instance fields
.field private final implicitLen:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/entity/LaxContentLengthStrategy;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/entity/LaxContentLengthStrategy;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/entity/LaxContentLengthStrategy;->INSTANCE:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/entity/LaxContentLengthStrategy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 76
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/entity/LaxContentLengthStrategy;-><init>(I)V

    .line 77
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1, "implicitLen"    # I

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/entity/LaxContentLengthStrategy;->implicitLen:I

    .line 69
    return-void
.end method


# virtual methods
.method public determineLength(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpMessage;)J
    .locals 11
    .param p1, "message"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpMessage;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException;
        }
    .end annotation

    .line 81
    const-string v0, "HTTP message"

    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    const-string v0, "Transfer-Encoding"

    invoke-interface {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;

    move-result-object v0

    .line 86
    .local v0, "transferEncodingHeader":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;
    const-wide/16 v1, -0x1

    if-eqz v0, :cond_2

    .line 89
    :try_start_0
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;->getElements()[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderElement;

    move-result-object v3
    :try_end_0
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .local v3, "encodings":[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderElement;
    nop

    .line 96
    array-length v4, v3

    .line 97
    .local v4, "len":I
    const-string v5, "identity"

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 98
    return-wide v1

    .line 99
    :cond_0
    if-lez v4, :cond_1

    add-int/lit8 v5, v4, -0x1

    aget-object v5, v3, v5

    invoke-interface {v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderElement;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "chunked"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 101
    const-wide/16 v1, -0x2

    return-wide v1

    .line 103
    :cond_1
    return-wide v1

    .line 90
    .end local v3    # "encodings":[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderElement;
    .end local v4    # "len":I
    :catch_0
    move-exception v1

    const/4 v2, 0x0

    .line 91
    .local v1, "px":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ParseException;
    .local v2, "encodings":[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderElement;
    new-instance v3, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ProtocolException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid Transfer-Encoding header value: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 106
    .end local v1    # "px":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ParseException;
    .end local v2    # "encodings":[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderElement;
    :cond_2
    const-string v3, "Content-Length"

    invoke-interface {p1, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;

    move-result-object v4

    .line 107
    .local v4, "contentLengthHeader":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;
    if-eqz v4, :cond_5

    .line 108
    const-wide/16 v5, -0x1

    .line 109
    .local v5, "contentlen":J
    invoke-interface {p1, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpMessage;->getHeaders(Ljava/lang/String;)[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;

    move-result-object v3

    .line 110
    .local v3, "headers":[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;
    array-length v7, v3

    add-int/lit8 v7, v7, -0x1

    .local v7, "i":I
    :goto_0
    if-ltz v7, :cond_3

    .line 111
    aget-object v8, v3, v7

    .line 113
    .local v8, "header":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;
    :try_start_1
    invoke-interface {v8}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-wide v5, v9

    .line 114
    goto :goto_1

    .line 115
    :catch_1
    move-exception v9

    .line 110
    .end local v8    # "header":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;
    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    .line 119
    .end local v7    # "i":I
    :cond_3
    :goto_1
    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-ltz v7, :cond_4

    .line 120
    return-wide v5

    .line 122
    :cond_4
    return-wide v1

    .line 125
    .end local v3    # "headers":[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;
    .end local v5    # "contentlen":J
    :cond_5
    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/entity/LaxContentLengthStrategy;->implicitLen:I

    int-to-long v1, v1

    return-wide v1
.end method
