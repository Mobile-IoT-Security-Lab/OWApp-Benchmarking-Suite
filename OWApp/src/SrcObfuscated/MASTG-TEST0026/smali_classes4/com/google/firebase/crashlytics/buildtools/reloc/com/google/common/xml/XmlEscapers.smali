.class public Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/xml/XmlEscapers;
.super Ljava/lang/Object;
.source "XmlEscapers.java"


# static fields
.field private static final MAX_ASCII_CONTROL_CHAR:C = '\u001f'

.field private static final MIN_ASCII_CONTROL_CHAR:C

.field private static final XML_ATTRIBUTE_ESCAPER:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escaper;

.field private static final XML_CONTENT_ESCAPER:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escaper;

.field private static final XML_ESCAPER:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escaper;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 108
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escapers;->builder()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escapers$Builder;

    move-result-object v0

    .line 112
    .local v0, "builder":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escapers$Builder;
    const/4 v1, 0x0

    const v2, 0xfffd

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escapers$Builder;->setSafeRange(CC)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escapers$Builder;

    .line 114
    const-string v1, "\ufffd"

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escapers$Builder;->setUnsafeReplacement(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escapers$Builder;

    .line 125
    const/4 v2, 0x0

    .local v2, "c":C
    :goto_0
    const/16 v3, 0x1f

    const/16 v4, 0xd

    const/16 v5, 0xa

    const/16 v6, 0x9

    if-gt v2, v3, :cond_1

    .line 126
    if-eq v2, v6, :cond_0

    if-eq v2, v5, :cond_0

    if-eq v2, v4, :cond_0

    .line 127
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escapers$Builder;->addEscape(CLjava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escapers$Builder;

    .line 125
    :cond_0
    add-int/lit8 v3, v2, 0x1

    int-to-char v2, v3

    goto :goto_0

    .line 133
    .end local v2    # "c":C
    :cond_1
    const/16 v1, 0x26

    const-string v2, "&amp;"

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escapers$Builder;->addEscape(CLjava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escapers$Builder;

    .line 134
    const/16 v1, 0x3c

    const-string v2, "&lt;"

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escapers$Builder;->addEscape(CLjava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escapers$Builder;

    .line 135
    const/16 v1, 0x3e

    const-string v2, "&gt;"

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escapers$Builder;->addEscape(CLjava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escapers$Builder;

    .line 136
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escapers$Builder;->build()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escaper;

    move-result-object v1

    sput-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/xml/XmlEscapers;->XML_CONTENT_ESCAPER:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escaper;

    .line 137
    const/16 v1, 0x27

    const-string v2, "&apos;"

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escapers$Builder;->addEscape(CLjava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escapers$Builder;

    .line 138
    const/16 v1, 0x22

    const-string v2, "&quot;"

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escapers$Builder;->addEscape(CLjava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escapers$Builder;

    .line 139
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escapers$Builder;->build()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escaper;

    move-result-object v1

    sput-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/xml/XmlEscapers;->XML_ESCAPER:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escaper;

    .line 140
    const-string v1, "&#x9;"

    invoke-virtual {v0, v6, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escapers$Builder;->addEscape(CLjava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escapers$Builder;

    .line 141
    const-string v1, "&#xA;"

    invoke-virtual {v0, v5, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escapers$Builder;->addEscape(CLjava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escapers$Builder;

    .line 142
    const-string v1, "&#xD;"

    invoke-virtual {v0, v4, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escapers$Builder;->addEscape(CLjava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escapers$Builder;

    .line 143
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escapers$Builder;->build()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escaper;

    move-result-object v1

    sput-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/xml/XmlEscapers;->XML_ATTRIBUTE_ESCAPER:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escaper;

    .line 144
    .end local v0    # "builder":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escapers$Builder;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static xmlAttributeEscaper()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escaper;
    .locals 1

    .line 100
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/xml/XmlEscapers;->XML_ATTRIBUTE_ESCAPER:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escaper;

    return-object v0
.end method

.method public static xmlContentEscaper()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escaper;
    .locals 1

    .line 76
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/xml/XmlEscapers;->XML_CONTENT_ESCAPER:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escaper;

    return-object v0
.end method
