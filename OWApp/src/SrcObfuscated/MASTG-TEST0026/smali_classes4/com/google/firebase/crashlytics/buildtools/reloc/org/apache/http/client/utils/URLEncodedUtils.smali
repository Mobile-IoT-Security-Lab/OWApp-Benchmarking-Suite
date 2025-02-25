.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URLEncodedUtils;
.super Ljava/lang/Object;
.source "URLEncodedUtils.java"


# static fields
.field public static final CONTENT_TYPE:Ljava/lang/String; = "application/x-www-form-urlencoded"

.field private static final NAME_VALUE_SEPARATOR:Ljava/lang/String; = "="

.field private static final PATHSAFE:Ljava/util/BitSet;

.field private static final PUNCT:Ljava/util/BitSet;

.field private static final QP_SEP_A:C = '&'

.field private static final QP_SEP_S:C = ';'

.field private static final RADIX:I = 0x10

.field private static final RESERVED:Ljava/util/BitSet;

.field private static final UNRESERVED:Ljava/util/BitSet;

.field private static final URIC:Ljava/util/BitSet;

.field private static final URLENCODER:Ljava/util/BitSet;

.field private static final USERINFO:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 422
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URLEncodedUtils;->UNRESERVED:Ljava/util/BitSet;

    .line 428
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URLEncodedUtils;->PUNCT:Ljava/util/BitSet;

    .line 431
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URLEncodedUtils;->USERINFO:Ljava/util/BitSet;

    .line 434
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URLEncodedUtils;->PATHSAFE:Ljava/util/BitSet;

    .line 437
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URLEncodedUtils;->URIC:Ljava/util/BitSet;

    .line 447
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URLEncodedUtils;->RESERVED:Ljava/util/BitSet;

    .line 454
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URLEncodedUtils;->URLENCODER:Ljava/util/BitSet;

    .line 459
    const/16 v0, 0x61

    .local v0, "i":I
    :goto_0
    const/16 v1, 0x7a

    if-gt v0, v1, :cond_0

    .line 460
    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URLEncodedUtils;->UNRESERVED:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 459
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 462
    .end local v0    # "i":I
    :cond_0
    const/16 v0, 0x41

    .restart local v0    # "i":I
    :goto_1
    const/16 v1, 0x5a

    if-gt v0, v1, :cond_1

    .line 463
    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URLEncodedUtils;->UNRESERVED:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 462
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 466
    .end local v0    # "i":I
    :cond_1
    const/16 v0, 0x30

    .restart local v0    # "i":I
    :goto_2
    const/16 v1, 0x39

    if-gt v0, v1, :cond_2

    .line 467
    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URLEncodedUtils;->UNRESERVED:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 466
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 469
    .end local v0    # "i":I
    :cond_2
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URLEncodedUtils;->UNRESERVED:Ljava/util/BitSet;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 470
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URLEncodedUtils;->UNRESERVED:Ljava/util/BitSet;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 471
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URLEncodedUtils;->UNRESERVED:Ljava/util/BitSet;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 472
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URLEncodedUtils;->UNRESERVED:Ljava/util/BitSet;

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 473
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URLEncodedUtils;->URLENCODER:Ljava/util/BitSet;

    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URLEncodedUtils;->UNRESERVED:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 474
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URLEncodedUtils;->UNRESERVED:Ljava/util/BitSet;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 475
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URLEncodedUtils;->UNRESERVED:Ljava/util/BitSet;

    const/16 v1, 0x7e

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 476
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URLEncodedUtils;->UNRESERVED:Ljava/util/BitSet;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 477
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URLEncodedUtils;->UNRESERVED:Ljava/util/BitSet;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 478
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URLEncodedUtils;->UNRESERVED:Ljava/util/BitSet;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 480
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URLEncodedUtils;->PUNCT:Ljava/util/BitSet;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 481
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URLEncodedUtils;->PUNCT:Ljava/util/BitSet;

    const/16 v2, 0x3b

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 482
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URLEncodedUtils;->PUNCT:Ljava/util/BitSet;

    const/16 v3, 0x3a

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    .line 483
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URLEncodedUtils;->PUNCT:Ljava/util/BitSet;

    const/16 v4, 0x24

    invoke-virtual {v0, v4}, Ljava/util/BitSet;->set(I)V

    .line 484
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URLEncodedUtils;->PUNCT:Ljava/util/BitSet;

    const/16 v5, 0x26

    invoke-virtual {v0, v5}, Ljava/util/BitSet;->set(I)V

    .line 485
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URLEncodedUtils;->PUNCT:Ljava/util/BitSet;

    const/16 v6, 0x2b

    invoke-virtual {v0, v6}, Ljava/util/BitSet;->set(I)V

    .line 486
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URLEncodedUtils;->PUNCT:Ljava/util/BitSet;

    const/16 v7, 0x3d

    invoke-virtual {v0, v7}, Ljava/util/BitSet;->set(I)V

    .line 488
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URLEncodedUtils;->USERINFO:Ljava/util/BitSet;

    sget-object v8, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URLEncodedUtils;->UNRESERVED:Ljava/util/BitSet;

    invoke-virtual {v0, v8}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 489
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URLEncodedUtils;->USERINFO:Ljava/util/BitSet;

    sget-object v8, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URLEncodedUtils;->PUNCT:Ljava/util/BitSet;

    invoke-virtual {v0, v8}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 492
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URLEncodedUtils;->PATHSAFE:Ljava/util/BitSet;

    sget-object v8, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URLEncodedUtils;->UNRESERVED:Ljava/util/BitSet;

    invoke-virtual {v0, v8}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 493
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URLEncodedUtils;->PATHSAFE:Ljava/util/BitSet;

    const/16 v8, 0x2f

    invoke-virtual {v0, v8}, Ljava/util/BitSet;->set(I)V

    .line 494
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URLEncodedUtils;->PATHSAFE:Ljava/util/BitSet;

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 495
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URLEncodedUtils;->PATHSAFE:Ljava/util/BitSet;

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    .line 496
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URLEncodedUtils;->PATHSAFE:Ljava/util/BitSet;

    const/16 v9, 0x40

    invoke-virtual {v0, v9}, Ljava/util/BitSet;->set(I)V

    .line 497
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URLEncodedUtils;->PATHSAFE:Ljava/util/BitSet;

    invoke-virtual {v0, v5}, Ljava/util/BitSet;->set(I)V

    .line 498
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URLEncodedUtils;->PATHSAFE:Ljava/util/BitSet;

    invoke-virtual {v0, v7}, Ljava/util/BitSet;->set(I)V

    .line 499
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URLEncodedUtils;->PATHSAFE:Ljava/util/BitSet;

    invoke-virtual {v0, v6}, Ljava/util/BitSet;->set(I)V

    .line 500
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URLEncodedUtils;->PATHSAFE:Ljava/util/BitSet;

    invoke-virtual {v0, v4}, Ljava/util/BitSet;->set(I)V

    .line 501
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URLEncodedUtils;->PATHSAFE:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 503
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URLEncodedUtils;->RESERVED:Ljava/util/BitSet;

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 504
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URLEncodedUtils;->RESERVED:Ljava/util/BitSet;

    invoke-virtual {v0, v8}, Ljava/util/BitSet;->set(I)V

    .line 505
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URLEncodedUtils;->RESERVED:Ljava/util/BitSet;

    const/16 v2, 0x3f

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 506
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URLEncodedUtils;->RESERVED:Ljava/util/BitSet;

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    .line 507
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URLEncodedUtils;->RESERVED:Ljava/util/BitSet;

    invoke-virtual {v0, v9}, Ljava/util/BitSet;->set(I)V

    .line 508
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URLEncodedUtils;->RESERVED:Ljava/util/BitSet;

    invoke-virtual {v0, v5}, Ljava/util/BitSet;->set(I)V

    .line 509
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URLEncodedUtils;->RESERVED:Ljava/util/BitSet;

    invoke-virtual {v0, v7}, Ljava/util/BitSet;->set(I)V

    .line 510
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URLEncodedUtils;->RESERVED:Ljava/util/BitSet;

    invoke-virtual {v0, v6}, Ljava/util/BitSet;->set(I)V

    .line 511
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URLEncodedUtils;->RESERVED:Ljava/util/BitSet;

    invoke-virtual {v0, v4}, Ljava/util/BitSet;->set(I)V

    .line 512
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URLEncodedUtils;->RESERVED:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 513
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URLEncodedUtils;->RESERVED:Ljava/util/BitSet;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 514
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URLEncodedUtils;->RESERVED:Ljava/util/BitSet;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 516
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URLEncodedUtils;->URIC:Ljava/util/BitSet;

    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URLEncodedUtils;->RESERVED:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 517
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URLEncodedUtils;->URIC:Ljava/util/BitSet;

    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URLEncodedUtils;->UNRESERVED:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 518
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createEmptyList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation

    .line 523
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method private static decodeFormFields(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "content"    # Ljava/lang/String;
    .param p1, "charset"    # Ljava/lang/String;

    .line 602
    if-nez p0, :cond_0

    .line 603
    const/4 v0, 0x0

    return-object v0

    .line 605
    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Consts;->UTF_8:Ljava/nio/charset/Charset;

    :goto_0
    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URLEncodedUtils;->urlDecode(Ljava/lang/String;Ljava/nio/charset/Charset;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static decodeFormFields(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2
    .param p0, "content"    # Ljava/lang/String;
    .param p1, "charset"    # Ljava/nio/charset/Charset;

    .line 616
    if-nez p0, :cond_0

    .line 617
    const/4 v0, 0x0

    return-object v0

    .line 619
    :cond_0
    if-eqz p1, :cond_1

    move-object v0, p1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Consts;->UTF_8:Ljava/nio/charset/Charset;

    :goto_0
    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URLEncodedUtils;->urlDecode(Ljava/lang/String;Ljava/nio/charset/Charset;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static encPath(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2
    .param p0, "content"    # Ljava/lang/String;
    .param p1, "charset"    # Ljava/nio/charset/Charset;

    .line 694
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URLEncodedUtils;->PATHSAFE:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URLEncodedUtils;->urlEncode(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/util/BitSet;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static encUric(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2
    .param p0, "content"    # Ljava/lang/String;
    .param p1, "charset"    # Ljava/nio/charset/Charset;

    .line 681
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URLEncodedUtils;->URIC:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URLEncodedUtils;->urlEncode(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/util/BitSet;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static encUserInfo(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2
    .param p0, "content"    # Ljava/lang/String;
    .param p1, "charset"    # Ljava/nio/charset/Charset;

    .line 668
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URLEncodedUtils;->USERINFO:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URLEncodedUtils;->urlEncode(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/util/BitSet;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static encodeFormFields(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "content"    # Ljava/lang/String;
    .param p1, "charset"    # Ljava/lang/String;

    .line 634
    if-nez p0, :cond_0

    .line 635
    const/4 v0, 0x0

    return-object v0

    .line 637
    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Consts;->UTF_8:Ljava/nio/charset/Charset;

    :goto_0
    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URLEncodedUtils;->URLENCODER:Ljava/util/BitSet;

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URLEncodedUtils;->urlEncode(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/util/BitSet;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static encodeFormFields(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3
    .param p0, "content"    # Ljava/lang/String;
    .param p1, "charset"    # Ljava/nio/charset/Charset;

    .line 652
    if-nez p0, :cond_0

    .line 653
    const/4 v0, 0x0

    return-object v0

    .line 655
    :cond_0
    if-eqz p1, :cond_1

    move-object v0, p1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Consts;->UTF_8:Ljava/nio/charset/Charset;

    :goto_0
    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URLEncodedUtils;->URLENCODER:Ljava/util/BitSet;

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URLEncodedUtils;->urlEncode(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/util/BitSet;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static format(Ljava/lang/Iterable;CLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6
    .param p1, "parameterSeparator"    # C
    .param p2, "charset"    # Ljava/nio/charset/Charset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;",
            ">;C",
            "Ljava/nio/charset/Charset;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 399
    .local p0, "parameters":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;>;"
    const-string v0, "Parameters"

    invoke-static {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 400
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    .local v0, "result":Ljava/lang/StringBuilder;
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;

    .line 402
    .local v2, "parameter":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;
    invoke-interface {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URLEncodedUtils;->encodeFormFields(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    .line 403
    .local v3, "encodedName":Ljava/lang/String;
    invoke-interface {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URLEncodedUtils;->encodeFormFields(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    .line 404
    .local v4, "encodedValue":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_0

    .line 405
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 407
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    if-eqz v4, :cond_1

    .line 409
    const-string v5, "="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .end local v2    # "parameter":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;
    .end local v3    # "encodedName":Ljava/lang/String;
    .end local v4    # "encodedValue":Ljava/lang/String;
    :cond_1
    goto :goto_0

    .line 413
    .end local v1    # "i$":Ljava/util/Iterator;
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static format(Ljava/lang/Iterable;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1
    .param p1, "charset"    # Ljava/nio/charset/Charset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;",
            ">;",
            "Ljava/nio/charset/Charset;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 381
    .local p0, "parameters":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;>;"
    const/16 v0, 0x26

    invoke-static {p0, v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URLEncodedUtils;->format(Ljava/lang/Iterable;CLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static format(Ljava/util/List;CLjava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1, "parameterSeparator"    # C
    .param p2, "charset"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;",
            ">;C",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 352
    .local p0, "parameters":Ljava/util/List;, "Ljava/util/List<+Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    .local v0, "result":Ljava/lang/StringBuilder;
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;

    .line 354
    .local v2, "parameter":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;
    invoke-interface {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URLEncodedUtils;->encodeFormFields(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 355
    .local v3, "encodedName":Ljava/lang/String;
    invoke-interface {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URLEncodedUtils;->encodeFormFields(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 356
    .local v4, "encodedValue":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_0

    .line 357
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 359
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    if-eqz v4, :cond_1

    .line 361
    const-string v5, "="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .end local v2    # "parameter":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;
    .end local v3    # "encodedName":Ljava/lang/String;
    .end local v4    # "encodedValue":Ljava/lang/String;
    :cond_1
    goto :goto_0

    .line 365
    .end local v1    # "i$":Ljava/util/Iterator;
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "charset"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 334
    .local p0, "parameters":Ljava/util/List;, "Ljava/util/List<+Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;>;"
    const/16 v0, 0x26

    invoke-static {p0, v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URLEncodedUtils;->format(Ljava/util/List;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isEncoded(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;)Z
    .locals 4
    .param p0, "entity"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;

    .line 155
    const-string v0, "HTTP entity"

    invoke-static {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 156
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;->getContentType()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;

    move-result-object v0

    .line 157
    .local v0, "h":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 158
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;->getElements()[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderElement;

    move-result-object v2

    .line 159
    .local v2, "elems":[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderElement;
    array-length v3, v2

    if-lez v3, :cond_0

    .line 160
    aget-object v1, v2, v1

    invoke-interface {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderElement;->getName()Ljava/lang/String;

    move-result-object v1

    .line 161
    .local v1, "contentType":Ljava/lang/String;
    const-string v3, "application/x-www-form-urlencoded"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    return v3

    .line 164
    .end local v1    # "contentType":Ljava/lang/String;
    .end local v2    # "elems":[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderElement;
    :cond_0
    return v1
.end method

.method public static parse(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;)Ljava/util/List;
    .locals 13
    .param p0, "entity"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 119
    const-string v0, "HTTP entity"

    invoke-static {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;->get(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;

    move-result-object v0

    .line 121
    .local v0, "contentType":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;->getMimeType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "application/x-www-form-urlencoded"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 124
    :cond_0
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v1

    .line 125
    .local v1, "len":J
    const-wide/32 v3, 0x7fffffff

    cmp-long v3, v1, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gtz v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    const-string v6, "HTTP entity is too large"

    invoke-static {v3, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->check(ZLjava/lang/String;)V

    .line 126
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    goto :goto_1

    :cond_2
    sget-object v3, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HTTP;->DEF_CONTENT_CHARSET:Ljava/nio/charset/Charset;

    .line 127
    .local v3, "charset":Ljava/nio/charset/Charset;
    :goto_1
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v6

    .line 128
    .local v6, "instream":Ljava/io/InputStream;
    if-nez v6, :cond_3

    .line 129
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URLEncodedUtils;->createEmptyList()Ljava/util/List;

    move-result-object v4

    return-object v4

    .line 133
    :cond_3
    const/4 v7, 0x0

    :try_start_0
    new-instance v8, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;

    const-wide/16 v9, 0x0

    cmp-long v9, v1, v9

    const/16 v10, 0x400

    if-lez v9, :cond_4

    long-to-int v9, v1

    goto :goto_2

    :cond_4
    move v9, v10

    :goto_2
    invoke-direct {v8, v9}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v7, v8

    .line 134
    .local v7, "buf":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;
    :try_start_1
    new-instance v8, Ljava/io/InputStreamReader;

    invoke-direct {v8, v6, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 135
    .local v8, "reader":Ljava/io/Reader;
    new-array v9, v10, [C

    .line 137
    .local v9, "tmp":[C
    :goto_3
    invoke-virtual {v8, v9}, Ljava/io/Reader;->read([C)I

    move-result v10

    move v11, v10

    .local v11, "l":I
    const/4 v12, -0x1

    if-eq v10, v12, :cond_5

    .line 138
    invoke-virtual {v7, v9, v5, v11}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->append([CII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 142
    .end local v8    # "reader":Ljava/io/Reader;
    .end local v9    # "tmp":[C
    .end local v11    # "l":I
    :cond_5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 143
    nop

    .line 144
    invoke-virtual {v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->length()I

    move-result v8

    if-nez v8, :cond_6

    .line 145
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URLEncodedUtils;->createEmptyList()Ljava/util/List;

    move-result-object v4

    return-object v4

    .line 147
    :cond_6
    new-array v4, v4, [C

    const/16 v8, 0x26

    aput-char v8, v4, v5

    invoke-static {v7, v3, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URLEncodedUtils;->parse(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;Ljava/nio/charset/Charset;[C)Ljava/util/List;

    move-result-object v4

    return-object v4

    .line 142
    :catchall_0
    move-exception v4

    goto :goto_4

    .end local v7    # "buf":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;
    :catchall_1
    move-exception v4

    .restart local v7    # "buf":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;
    :goto_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    throw v4

    .line 122
    .end local v1    # "len":J
    .end local v3    # "charset":Ljava/nio/charset/Charset;
    .end local v6    # "instream":Ljava/io/InputStream;
    .end local v7    # "buf":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;
    :cond_7
    :goto_5
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URLEncodedUtils;->createEmptyList()Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public static varargs parse(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;Ljava/nio/charset/Charset;[C)Ljava/util/List;
    .locals 9
    .param p0, "buf"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;
    .param p1, "charset"    # Ljava/nio/charset/Charset;
    .param p2, "separators"    # [C
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;",
            "Ljava/nio/charset/Charset;",
            "[C)",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation

    .line 291
    const-string v0, "Char array buffer"

    invoke-static {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 292
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/TokenParser;->INSTANCE:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/TokenParser;

    .line 293
    .local v0, "tokenParser":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/TokenParser;
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    .line 294
    .local v1, "delimSet":Ljava/util/BitSet;
    move-object v2, p2

    .local v2, "arr$":[C
    array-length v3, v2

    .local v3, "len$":I
    const/4 v4, 0x0

    .local v4, "i$":I
    :goto_0
    if-ge v4, v3, :cond_0

    aget-char v5, v2, v4

    .line 295
    .local v5, "separator":C
    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    .line 294
    .end local v5    # "separator":C
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 297
    .end local v2    # "arr$":[C
    .end local v3    # "len$":I
    .end local v4    # "i$":I
    :cond_0
    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/ParserCursor;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->length()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/ParserCursor;-><init>(II)V

    .line 298
    .local v2, "cursor":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/ParserCursor;
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 299
    .local v3, "list":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;>;"
    :goto_1
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/ParserCursor;->atEnd()Z

    move-result v4

    if-nez v4, :cond_3

    .line 300
    const/16 v4, 0x3d

    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    .line 301
    invoke-virtual {v0, p0, v2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/TokenParser;->parseToken(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/ParserCursor;Ljava/util/BitSet;)Ljava/lang/String;

    move-result-object v5

    .line 302
    .local v5, "name":Ljava/lang/String;
    const/4 v6, 0x0

    .line 303
    .local v6, "value":Ljava/lang/String;
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/ParserCursor;->atEnd()Z

    move-result v7

    if-nez v7, :cond_1

    .line 304
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/ParserCursor;->getPos()I

    move-result v7

    invoke-virtual {p0, v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->charAt(I)C

    move-result v7

    .line 305
    .local v7, "delim":I
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/ParserCursor;->getPos()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v2, v8}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/ParserCursor;->updatePos(I)V

    .line 306
    if-ne v7, v4, :cond_1

    .line 307
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->clear(I)V

    .line 308
    invoke-virtual {v0, p0, v2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/TokenParser;->parseValue(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/ParserCursor;Ljava/util/BitSet;)Ljava/lang/String;

    move-result-object v6

    .line 309
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/ParserCursor;->atEnd()Z

    move-result v4

    if-nez v4, :cond_1

    .line 310
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/ParserCursor;->getPos()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/ParserCursor;->updatePos(I)V

    .line 314
    .end local v7    # "delim":I
    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 315
    new-instance v4, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicNameValuePair;

    invoke-static {v5, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URLEncodedUtils;->decodeFormFields(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URLEncodedUtils;->decodeFormFields(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v7, v8}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    .end local v5    # "name":Ljava/lang/String;
    .end local v6    # "value":Ljava/lang/String;
    :cond_2
    goto :goto_1

    .line 320
    :cond_3
    return-object v3
.end method

.method public static parse(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/util/List;
    .locals 2
    .param p0, "s"    # Ljava/lang/String;
    .param p1, "charset"    # Ljava/nio/charset/Charset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/nio/charset/Charset;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation

    .line 244
    if-nez p0, :cond_0

    .line 245
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URLEncodedUtils;->createEmptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 247
    :cond_0
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;-><init>(I)V

    .line 248
    .local v0, "buffer":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;
    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 249
    const/4 v1, 0x2

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    invoke-static {v0, p1, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URLEncodedUtils;->parse(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;Ljava/nio/charset/Charset;[C)Ljava/util/List;

    move-result-object v1

    return-object v1

    :array_0
    .array-data 2
        0x26s
        0x3bs
    .end array-data
.end method

.method public static varargs parse(Ljava/lang/String;Ljava/nio/charset/Charset;[C)Ljava/util/List;
    .locals 2
    .param p0, "s"    # Ljava/lang/String;
    .param p1, "charset"    # Ljava/nio/charset/Charset;
    .param p2, "separators"    # [C
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/nio/charset/Charset;",
            "[C)",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation

    .line 267
    if-nez p0, :cond_0

    .line 268
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URLEncodedUtils;->createEmptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 270
    :cond_0
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;-><init>(I)V

    .line 271
    .local v0, "buffer":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;
    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 272
    invoke-static {v0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URLEncodedUtils;->parse(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;Ljava/nio/charset/Charset;[C)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public static parse(Ljava/net/URI;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p0, "uri"    # Ljava/net/URI;
    .param p1, "charsetName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation

    .line 76
    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URLEncodedUtils;->parse(Ljava/net/URI;Ljava/nio/charset/Charset;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static parse(Ljava/net/URI;Ljava/nio/charset/Charset;)Ljava/util/List;
    .locals 2
    .param p0, "uri"    # Ljava/net/URI;
    .param p1, "charset"    # Ljava/nio/charset/Charset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/nio/charset/Charset;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation

    .line 97
    const-string v0, "URI"

    invoke-static {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    invoke-virtual {p0}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object v0

    .line 99
    .local v0, "query":Ljava/lang/String;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 100
    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URLEncodedUtils;->parse(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 102
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URLEncodedUtils;->createEmptyList()Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public static parse(Ljava/util/List;Ljava/util/Scanner;Ljava/lang/String;)V
    .locals 1
    .param p1, "scanner"    # Ljava/util/Scanner;
    .param p2, "charset"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;",
            ">;",
            "Ljava/util/Scanner;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 187
    .local p0, "parameters":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;>;"
    const-string v0, "[&;]"

    invoke-static {p0, p1, v0, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URLEncodedUtils;->parse(Ljava/util/List;Ljava/util/Scanner;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    return-void
.end method

.method public static parse(Ljava/util/List;Ljava/util/Scanner;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "scanner"    # Ljava/util/Scanner;
    .param p2, "parameterSepartorPattern"    # Ljava/lang/String;
    .param p3, "charset"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;",
            ">;",
            "Ljava/util/Scanner;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 214
    .local p0, "parameters":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;>;"
    invoke-virtual {p1, p2}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 215
    :goto_0
    invoke-virtual {p1}, Ljava/util/Scanner;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 218
    invoke-virtual {p1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v0

    .line 219
    .local v0, "token":Ljava/lang/String;
    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 220
    .local v1, "i":I
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 221
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URLEncodedUtils;->decodeFormFields(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 222
    .local v2, "name":Ljava/lang/String;
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URLEncodedUtils;->decodeFormFields(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .local v3, "value":Ljava/lang/String;
    goto :goto_1

    .line 224
    .end local v2    # "name":Ljava/lang/String;
    .end local v3    # "value":Ljava/lang/String;
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URLEncodedUtils;->decodeFormFields(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 225
    .restart local v2    # "name":Ljava/lang/String;
    const/4 v3, 0x0

    .line 227
    .restart local v3    # "value":Ljava/lang/String;
    :goto_1
    new-instance v4, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicNameValuePair;

    invoke-direct {v4, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    .end local v0    # "token":Ljava/lang/String;
    .end local v1    # "i":I
    .end local v2    # "name":Ljava/lang/String;
    .end local v3    # "value":Ljava/lang/String;
    goto :goto_0

    .line 229
    :cond_1
    return-void
.end method

.method private static urlDecode(Ljava/lang/String;Ljava/nio/charset/Charset;Z)Ljava/lang/String;
    .locals 9
    .param p0, "content"    # Ljava/lang/String;
    .param p1, "charset"    # Ljava/nio/charset/Charset;
    .param p2, "plusAsBlank"    # Z

    .line 565
    if-nez p0, :cond_0

    .line 566
    const/4 v0, 0x0

    return-object v0

    .line 568
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 569
    .local v0, "bb":Ljava/nio/ByteBuffer;
    invoke-static {p0}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object v1

    .line 570
    .local v1, "cb":Ljava/nio/CharBuffer;
    :goto_0
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 571
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->get()C

    move-result v2

    .line 572
    .local v2, "c":C
    const/16 v3, 0x25

    if-ne v2, v3, :cond_2

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->remaining()I

    move-result v4

    const/4 v5, 0x2

    if-lt v4, v5, :cond_2

    .line 573
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->get()C

    move-result v4

    .line 574
    .local v4, "uc":C
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->get()C

    move-result v5

    .line 575
    .local v5, "lc":C
    const/16 v6, 0x10

    invoke-static {v4, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v7

    .line 576
    .local v7, "u":I
    invoke-static {v5, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v6

    .line 577
    .local v6, "l":I
    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    if-eq v6, v8, :cond_1

    .line 578
    shl-int/lit8 v3, v7, 0x4

    add-int/2addr v3, v6

    int-to-byte v3, v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 580
    :cond_1
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 581
    int-to-byte v3, v4

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 582
    int-to-byte v3, v5

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 584
    .end local v4    # "uc":C
    .end local v5    # "lc":C
    .end local v6    # "l":I
    .end local v7    # "u":I
    :goto_1
    goto :goto_2

    :cond_2
    if-eqz p2, :cond_3

    const/16 v3, 0x2b

    if-ne v2, v3, :cond_3

    .line 585
    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_2

    .line 587
    :cond_3
    int-to-byte v3, v2

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 589
    .end local v2    # "c":C
    :goto_2
    goto :goto_0

    .line 590
    :cond_4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 591
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private static urlEncode(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/util/BitSet;Z)Ljava/lang/String;
    .locals 6
    .param p0, "content"    # Ljava/lang/String;
    .param p1, "charset"    # Ljava/nio/charset/Charset;
    .param p2, "safechars"    # Ljava/util/BitSet;
    .param p3, "blankAsPlus"    # Z

    .line 531
    if-nez p0, :cond_0

    .line 532
    const/4 v0, 0x0

    return-object v0

    .line 534
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 535
    .local v0, "buf":Ljava/lang/StringBuilder;
    invoke-virtual {p1, p0}, Ljava/nio/charset/Charset;->encode(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 536
    .local v1, "bb":Ljava/nio/ByteBuffer;
    :goto_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 537
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 538
    .local v2, "b":I
    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 539
    int-to-char v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 540
    :cond_1
    if-eqz p3, :cond_2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_2

    .line 541
    const/16 v3, 0x2b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 543
    :cond_2
    const-string v3, "%"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    shr-int/lit8 v3, v2, 0x4

    and-int/lit8 v3, v3, 0xf

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Character;->forDigit(II)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    .line 545
    .local v3, "hex1":C
    and-int/lit8 v5, v2, 0xf

    invoke-static {v5, v4}, Ljava/lang/Character;->forDigit(II)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    .line 546
    .local v4, "hex2":C
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 547
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 549
    .end local v2    # "b":I
    .end local v3    # "hex1":C
    .end local v4    # "hex2":C
    :goto_1
    goto :goto_0

    .line 550
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
