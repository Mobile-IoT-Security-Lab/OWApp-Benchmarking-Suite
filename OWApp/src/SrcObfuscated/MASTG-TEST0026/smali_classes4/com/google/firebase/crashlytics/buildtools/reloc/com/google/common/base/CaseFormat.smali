.class public abstract enum Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;
.super Ljava/lang/Enum;
.source "CaseFormat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat$StringConverter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;

.field public static final enum LOWER_CAMEL:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;

.field public static final enum LOWER_HYPHEN:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;

.field public static final enum LOWER_UNDERSCORE:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;

.field public static final enum UPPER_CAMEL:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;

.field public static final enum UPPER_UNDERSCORE:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;


# instance fields
.field private final wordBoundary:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;

.field private final wordSeparator:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 33
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat$1;

    const/16 v1, 0x2d

    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;->is(C)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;

    move-result-object v1

    const-string v2, "-"

    const-string v3, "LOWER_HYPHEN"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat$1;-><init>(Ljava/lang/String;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;->LOWER_HYPHEN:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;

    .line 52
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat$2;

    const/16 v1, 0x5f

    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;->is(C)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;

    move-result-object v2

    const-string v3, "LOWER_UNDERSCORE"

    const/4 v4, 0x1

    const-string v5, "_"

    invoke-direct {v0, v3, v4, v2, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat$2;-><init>(Ljava/lang/String;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;->LOWER_UNDERSCORE:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;

    .line 71
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat$3;

    const/16 v2, 0x41

    const/16 v3, 0x5a

    invoke-static {v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;->inRange(CC)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;

    move-result-object v4

    const-string v6, "LOWER_CAMEL"

    const/4 v7, 0x2

    const-string v8, ""

    invoke-direct {v0, v6, v7, v4, v8}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat$3;-><init>(Ljava/lang/String;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;->LOWER_CAMEL:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;

    .line 79
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat$4;

    const/4 v4, 0x3

    invoke-static {v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;->inRange(CC)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;

    move-result-object v2

    const-string v3, "UPPER_CAMEL"

    invoke-direct {v0, v3, v4, v2, v8}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat$4;-><init>(Ljava/lang/String;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;->UPPER_CAMEL:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;

    .line 87
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat$5;

    const/4 v2, 0x4

    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;->is(C)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;

    move-result-object v1

    const-string v3, "UPPER_UNDERSCORE"

    invoke-direct {v0, v3, v2, v1, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat$5;-><init>(Ljava/lang/String;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;->UPPER_UNDERSCORE:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;

    .line 30
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;->LOWER_HYPHEN:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;

    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;->LOWER_UNDERSCORE:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;

    sget-object v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;->LOWER_CAMEL:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;

    sget-object v3, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;->UPPER_CAMEL:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;

    sget-object v4, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;->UPPER_UNDERSCORE:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;->$VALUES:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;Ljava/lang/String;)V
    .locals 0
    .param p3, "wordBoundary"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;
    .param p4, "wordSeparator"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 108
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 109
    iput-object p3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;->wordBoundary:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;

    .line 110
    iput-object p4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;->wordSeparator:Ljava/lang/String;

    .line 111
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat$1;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # I
    .param p3, "x2"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;
    .param p4, "x3"    # Ljava/lang/String;
    .param p5, "x4"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat$1;

    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;-><init>(Ljava/lang/String;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Ljava/lang/String;

    .line 31
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;->firstCharOnlyToUpper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static firstCharOnlyToUpper(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "word"    # Ljava/lang/String;

    .line 205
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Ascii;->toUpperCase(C)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 205
    :goto_0
    return-object v0
.end method

.method private normalizeFirstWord(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "word"    # Ljava/lang/String;

    .line 201
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;->LOWER_CAMEL:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;->normalizeWord(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 30
    const-class v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;

    return-object v0
.end method

.method public static values()[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;
    .locals 1

    .line 30
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;->$VALUES:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;

    invoke-virtual {v0}, [Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;

    return-object v0
.end method


# virtual methods
.method convert(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1, "format"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;
    .param p2, "s"    # Ljava/lang/String;

    .line 127
    const/4 v0, 0x0

    .line 128
    .local v0, "out":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .line 129
    .local v1, "i":I
    const/4 v2, -0x1

    .line 130
    .local v2, "j":I
    :goto_0
    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;->wordBoundary:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, p2, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;->indexIn(Ljava/lang/CharSequence;I)I

    move-result v3

    move v2, v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 131
    if-nez v1, :cond_0

    .line 133
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;->wordSeparator:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v0, v3

    .line 134
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;->normalizeFirstWord(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 136
    :cond_0
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;->normalizeWord(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    :goto_1
    iget-object v3, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;->wordSeparator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;->wordSeparator:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int v1, v2, v3

    goto :goto_0

    .line 141
    :cond_1
    if-nez v1, :cond_2

    .line 142
    invoke-direct {p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;->normalizeFirstWord(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 143
    :cond_2
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;->normalizeWord(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 141
    :goto_2
    return-object v3
.end method

.method public converterTo(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter;
    .locals 1
    .param p1, "targetFormat"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;",
            ")",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 152
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat$StringConverter;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat$StringConverter;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;)V

    return-object v0
.end method

.method abstract normalizeWord(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final to(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "format"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;
    .param p2, "str"    # Ljava/lang/String;

    .line 119
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-static {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    if-ne p1, p0, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;->convert(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
