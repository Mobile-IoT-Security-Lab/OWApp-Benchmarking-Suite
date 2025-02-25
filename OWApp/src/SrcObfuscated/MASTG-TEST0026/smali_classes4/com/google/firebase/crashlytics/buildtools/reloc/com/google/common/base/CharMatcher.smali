.class public abstract Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;
.super Ljava/lang/Object;
.source "CharMatcher.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher$ForPredicate;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher$InRange;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher$AnyOf;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher$IsEither;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher$IsNot;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher$Is;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher$Or;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher$And;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher$Negated;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher$SingleWidth;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher$Invisible;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher$JavaIsoControl;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher$JavaLowerCase;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher$JavaUpperCase;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher$JavaLetterOrDigit;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher$JavaLetter;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher$JavaDigit;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher$Digit;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher$RangesMatcher;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher$Ascii;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher$BreakingWhitespace;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher$Whitespace;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher$None;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher$Any;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher$BitSetMatcher;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher$NegatedFastMatcher;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher$NamedFastMatcher;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher$FastMatcher;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# static fields
.field public static final ANY:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ASCII:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final BREAKING_WHITESPACE:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DIGIT:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final DISTINCT_CHARS:I = 0x10000

.field public static final INVISIBLE:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final JAVA_DIGIT:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final JAVA_ISO_CONTROL:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final JAVA_LETTER:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final JAVA_LETTER_OR_DIGIT:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final JAVA_LOWER_CASE:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final JAVA_UPPER_CASE:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final NONE:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SINGLE_WIDTH:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final WHITESPACE:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 310
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;->whitespace()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;->WHITESPACE:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;

    .line 323
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;->breakingWhitespace()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;->BREAKING_WHITESPACE:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;

    .line 334
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;->ascii()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;->ASCII:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;

    .line 348
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;->digit()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;->DIGIT:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;

    .line 361
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;->javaDigit()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;->JAVA_DIGIT:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;

    .line 375
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;->javaLetter()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;->JAVA_LETTER:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;

    .line 387
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;->javaLetterOrDigit()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;->JAVA_LETTER_OR_DIGIT:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;

    .line 399
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;->javaUpperCase()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;->JAVA_UPPER_CASE:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;

    .line 411
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;->javaLowerCase()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;->JAVA_LOWER_CASE:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;

    .line 422
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;->javaIsoControl()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;->JAVA_ISO_CONTROL:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;

    .line 435
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;->invisible()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;->INVISIBLE:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;

    .line 451
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;->singleWidth()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;->SINGLE_WIDTH:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;

    .line 461
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;->any()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;->ANY:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;

    .line 471
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;->none()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;->NONE:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 541
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100(C)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # C

    .line 64
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;->showCharacter(C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static any()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;
    .locals 1

    .line 118
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher$Any;->INSTANCE:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher$Any;

    return-object v0
.end method

.method public static anyOf(Ljava/lang/CharSequence;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;
    .locals 2
    .param p0, "sequence"    # Ljava/lang/CharSequence;

    .line 494
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 504
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher$AnyOf;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher$AnyOf;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    .line 500
    :pswitch_0
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;->isEither(CC)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher$IsEither;

    move-result-object v0

    return-object v0

    .line 498
    :pswitch_1
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;->is(C)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;

    move-result-object v0

    return-object v0

    .line 496
    :pswitch_2
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;->none()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ascii()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;
    .locals 1

    .line 165
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher$Ascii;->INSTANCE:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher$Ascii;

    return-object v0
.end method

.method public static breakingWhitespace()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;
    .locals 1

    .line 156
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher$BreakingWhitespace;->INSTANCE:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;

    return-object v0
.end method

.method public static digit()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 178
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher$Digit;->INSTANCE:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher$Digit;

    return-object v0
.end method

.method private finishCollapseFrom(Ljava/lang/CharSequence;IICLjava/lang/StringBuilder;Z)Ljava/lang/String;
    .locals 3
    .param p1, "sequence"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "end"    # I
    .param p4, "replacement"    # C
    .param p5, "builder"    # Ljava/lang/StringBuilder;
    .param p6, "inMatchingGroup"    # Z

    .line 1069
    move v0, p2

    .local v0, "i":I
    :goto_0
    if-ge v0, p3, :cond_2

    .line 1070
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 1071
    .local v1, "c":C
    invoke-virtual {p0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;->matches(C)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1072
    if-nez p6, :cond_1

    .line 1073
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1074
    const/4 p6, 0x1

    goto :goto_1

    .line 1077
    :cond_0
    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1078
    const/4 p6, 0x0

    .line 1069
    .end local v1    # "c":C
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1081
    .end local v0    # "i":I
    :cond_2
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static forPredicate(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate<",
            "-",
            "Ljava/lang/Character;",
            ">;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;"
        }
    .end annotation

    .line 532
    .local p0, "predicate":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate<-Ljava/lang/Character;>;"
    instance-of v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher$ForPredicate;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher$ForPredicate;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;)V

    :goto_0
    return-object v0
.end method

.method public static inRange(CC)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;
    .locals 1
    .param p0, "startInclusive"    # C
    .param p1, "endInclusive"    # C

    .line 524
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher$InRange;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher$InRange;-><init>(CC)V

    return-object v0
.end method

.method public static invisible()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 270
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher$Invisible;->INSTANCE:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher$Invisible;

    return-object v0
.end method

.method public static is(C)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;
    .locals 1
    .param p0, "match"    # C

    .line 477
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher$Is;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher$Is;-><init>(C)V

    return-object v0
.end method

.method private static isEither(CC)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher$IsEither;
    .locals 1
    .param p0, "c1"    # C
    .param p1, "c2"    # C

    .line 1871
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher$IsEither;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher$IsEither;-><init>(CC)V

    return-object v0
.end method

.method public static isNot(C)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;
    .locals 1
    .param p0, "match"    # C

    .line 486
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher$IsNot;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher$IsNot;-><init>(C)V

    return-object v0
.end method

.method private static isSmall(II)Z
    .locals 1
    .param p0, "totalCharacters"    # I
    .param p1, "tableLength"    # I

    .line 646
    const/16 v0, 0x3ff

    if-gt p0, v0, :cond_0

    mul-int/lit8 v0, p0, 0x4

    mul-int/lit8 v0, v0, 0x10

    if-le p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static javaDigit()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 191
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher$JavaDigit;->INSTANCE:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher$JavaDigit;

    return-object v0
.end method

.method public static javaIsoControl()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;
    .locals 1

    .line 254
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher$JavaIsoControl;->INSTANCE:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher$JavaIsoControl;

    return-object v0
.end method

.method public static javaLetter()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 204
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher$JavaLetter;->INSTANCE:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher$JavaLetter;

    return-object v0
.end method

.method public static javaLetterOrDigit()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 216
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher$JavaLetterOrDigit;->INSTANCE:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher$JavaLetterOrDigit;

    return-object v0
.end method

.method public static javaLowerCase()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 242
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher$JavaLowerCase;->INSTANCE:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher$JavaLowerCase;

    return-object v0
.end method

.method public static javaUpperCase()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 229
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher$JavaUpperCase;->INSTANCE:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher$JavaUpperCase;

    return-object v0
.end method

.method public static none()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;
    .locals 1

    .line 127
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher$None;->INSTANCE:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher$None;

    return-object v0
.end method

.method public static noneOf(Ljava/lang/CharSequence;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;
    .locals 1
    .param p0, "sequence"    # Ljava/lang/CharSequence;

    .line 513
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;->anyOf(Ljava/lang/CharSequence;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;->negate()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;

    move-result-object v0

    return-object v0
.end method

.method private static precomputedPositive(ILjava/util/BitSet;Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;
    .locals 3
    .param p0, "totalCharacters"    # I
    .param p1, "table"    # Ljava/util/BitSet;
    .param p2, "description"    # Ljava/lang/String;

    .line 628
    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    .line 638
    invoke-virtual {p1}, Ljava/util/BitSet;->length()I

    move-result v0

    invoke-static {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;->isSmall(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 639
    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/SmallCharMatcher;->from(Ljava/util/BitSet;Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;

    move-result-object v0

    goto :goto_0

    .line 634
    :pswitch_0
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    int-to-char v0, v0

    .line 635
    .local v0, "c1":C
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v1

    int-to-char v1, v1

    .line 636
    .local v1, "c2":C
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;->isEither(CC)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher$IsEither;

    move-result-object v2

    return-object v2

    .line 632
    .end local v0    # "c1":C
    .end local v1    # "c2":C
    :pswitch_1
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;->is(C)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;

    move-result-object v0

    return-object v0

    .line 630
    :pswitch_2
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;->none()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;

    move-result-object v0

    return-object v0

    .line 639
    :cond_0
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher$BitSetMatcher;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher$BitSetMatcher;-><init>(Ljava/util/BitSet;Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher$1;)V

    .line 638
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static showCharacter(C)Ljava/lang/String;
    .locals 5
    .param p0, "c"    # C

    .line 1108
    const-string v0, "0123456789ABCDEF"

    .line 1109
    .local v0, "hex":Ljava/lang/String;
    const/4 v1, 0x6

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    .line 1110
    .local v1, "tmp":[C
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_0

    .line 1111
    rsub-int/lit8 v3, v2, 0x5

    and-int/lit8 v4, p0, 0xf

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aput-char v4, v1, v3

    .line 1112
    shr-int/lit8 v3, p0, 0x4

    int-to-char p0, v3

    .line 1110
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1114
    .end local v2    # "i":I
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object v2

    return-object v2

    nop

    :array_0
    .array-data 2
        0x5cs
        0x75s
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method public static singleWidth()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 288
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher$SingleWidth;->INSTANCE:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher$SingleWidth;

    return-object v0
.end method

.method public static whitespace()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;
    .locals 1

    .line 145
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher$Whitespace;->INSTANCE:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher$Whitespace;

    return-object v0
.end method


# virtual methods
.method public and(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;
    .locals 1
    .param p1, "other"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;

    .line 560
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher$And;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher$And;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;)V

    return-object v0
.end method

.method public apply(Ljava/lang/Character;)Z
    .locals 1
    .param p1, "character"    # Ljava/lang/Character;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1091
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;->matches(C)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 63
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;->apply(Ljava/lang/Character;)Z

    move-result p1

    return p1
.end method

.method public collapseFrom(Ljava/lang/CharSequence;C)Ljava/lang/String;
    .locals 11
    .param p1, "sequence"    # Ljava/lang/CharSequence;
    .param p2, "replacement"    # C

    .line 1020
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    .line 1021
    .local v7, "len":I
    const/4 v0, 0x0

    move v8, v0

    .local v8, "i":I
    :goto_0
    if-ge v8, v7, :cond_3

    .line 1022
    invoke-interface {p1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    .line 1023
    .local v9, "c":C
    invoke-virtual {p0, v9}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;->matches(C)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1024
    if-ne v9, p2, :cond_1

    add-int/lit8 v0, v7, -0x1

    if-eq v8, v0, :cond_0

    add-int/lit8 v0, v8, 0x1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;->matches(C)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1026
    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 1028
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 1029
    .local v10, "builder":Ljava/lang/StringBuilder;
    add-int/lit8 v2, v8, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v3, v7

    move v4, p2

    move-object v5, v10

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;->finishCollapseFrom(Ljava/lang/CharSequence;IICLjava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1021
    .end local v9    # "c":C
    .end local v10    # "builder":Ljava/lang/StringBuilder;
    :cond_2
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 1034
    .end local v8    # "i":I
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public countIn(Ljava/lang/CharSequence;)I
    .locals 3
    .param p1, "sequence"    # Ljava/lang/CharSequence;

    .line 777
    const/4 v0, 0x0

    .line 778
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 779
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;->matches(C)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 780
    add-int/lit8 v0, v0, 0x1

    .line 778
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 783
    .end local v1    # "i":I
    :cond_1
    return v0
.end method

.method public indexIn(Ljava/lang/CharSequence;)I
    .locals 1
    .param p1, "sequence"    # Ljava/lang/CharSequence;

    .line 723
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;->indexIn(Ljava/lang/CharSequence;I)I

    move-result v0

    return v0
.end method

.method public indexIn(Ljava/lang/CharSequence;I)I
    .locals 3
    .param p1, "sequence"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I

    .line 742
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 743
    .local v0, "length":I
    invoke-static {p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkPositionIndex(II)I

    .line 744
    move v1, p2

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 745
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;->matches(C)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 746
    return v1

    .line 744
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 749
    .end local v1    # "i":I
    :cond_1
    const/4 v1, -0x1

    return v1
.end method

.method public lastIndexIn(Ljava/lang/CharSequence;)I
    .locals 2
    .param p1, "sequence"    # Ljava/lang/CharSequence;

    .line 763
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 764
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;->matches(C)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 765
    return v0

    .line 763
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 768
    .end local v0    # "i":I
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public abstract matches(C)Z
.end method

.method public matchesAllOf(Ljava/lang/CharSequence;)Z
    .locals 3
    .param p1, "sequence"    # Ljava/lang/CharSequence;

    .line 689
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 690
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;->matches(C)Z

    move-result v2

    if-nez v2, :cond_0

    .line 691
    const/4 v1, 0x0

    return v1

    .line 689
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 694
    .end local v0    # "i":I
    :cond_1
    return v1
.end method

.method public matchesAnyOf(Ljava/lang/CharSequence;)Z
    .locals 1
    .param p1, "sequence"    # Ljava/lang/CharSequence;

    .line 675
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;->matchesNoneOf(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public matchesNoneOf(Ljava/lang/CharSequence;)Z
    .locals 2
    .param p1, "sequence"    # Ljava/lang/CharSequence;

    .line 709
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;->indexIn(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public negate()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;
    .locals 1

    .line 553
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher$Negated;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher$Negated;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;)V

    return-object v0
.end method

.method public bridge synthetic negate()Ljava/util/function/Predicate;
    .locals 1

    .line 63
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;->negate()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;

    move-result-object v0

    return-object v0
.end method

.method public or(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;
    .locals 1
    .param p1, "other"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;

    .line 567
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher$Or;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher$Or;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;)V

    return-object v0
.end method

.method public precomputed()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;
    .locals 1

    .line 580
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Platform;->precomputeCharMatcher(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;

    move-result-object v0

    return-object v0
.end method

.method precomputedInternal()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;
    .locals 8

    .line 597
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 598
    .local v0, "table":Ljava/util/BitSet;
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;->setBits(Ljava/util/BitSet;)V

    .line 599
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v1

    .line 600
    .local v1, "totalCharacters":I
    mul-int/lit8 v2, v1, 0x2

    const/high16 v3, 0x10000

    if-gt v2, v3, :cond_0

    .line 601
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;->precomputedPositive(ILjava/util/BitSet;Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;

    move-result-object v2

    return-object v2

    .line 604
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/BitSet;->flip(II)V

    .line 605
    sub-int/2addr v3, v1

    .line 606
    .local v3, "negatedCharacters":I
    const-string v4, ".negate()"

    .line 607
    .local v4, "suffix":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;->toString()Ljava/lang/String;

    move-result-object v5

    .line 608
    .local v5, "description":Ljava/lang/String;
    nop

    .line 609
    invoke-virtual {v5, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 610
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 612
    .local v2, "negatedDescription":Ljava/lang/String;
    :goto_0
    new-instance v6, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher$1;

    .line 613
    invoke-static {v3, v0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;->precomputedPositive(ILjava/util/BitSet;Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;

    move-result-object v7

    invoke-direct {v6, p0, v7, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher$1;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;Ljava/lang/String;)V

    .line 612
    return-object v6
.end method

.method public removeFrom(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 7
    .param p1, "sequence"    # Ljava/lang/CharSequence;

    .line 797
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 798
    .local v0, "string":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;->indexIn(Ljava/lang/CharSequence;)I

    move-result v1

    .line 799
    .local v1, "pos":I
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 800
    return-object v0

    .line 803
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .line 804
    .local v2, "chars":[C
    const/4 v3, 0x1

    .line 809
    .local v3, "spread":I
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 811
    :goto_1
    array-length v4, v2

    if-ne v1, v4, :cond_1

    .line 812
    nop

    .line 822
    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x0

    sub-int v6, v1, v3

    invoke-direct {v4, v2, v5, v6}, Ljava/lang/String;-><init>([CII)V

    return-object v4

    .line 814
    :cond_1
    aget-char v4, v2, v1

    invoke-virtual {p0, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;->matches(C)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 815
    nop

    .line 820
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 817
    :cond_2
    sub-int v4, v1, v3

    aget-char v5, v2, v1

    aput-char v5, v2, v4

    .line 818
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public replaceFrom(Ljava/lang/CharSequence;C)Ljava/lang/String;
    .locals 5
    .param p1, "sequence"    # Ljava/lang/CharSequence;
    .param p2, "replacement"    # C

    .line 859
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 860
    .local v0, "string":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;->indexIn(Ljava/lang/CharSequence;)I

    move-result v1

    .line 861
    .local v1, "pos":I
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 862
    return-object v0

    .line 864
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .line 865
    .local v2, "chars":[C
    aput-char p2, v2, v1

    .line 866
    add-int/lit8 v3, v1, 0x1

    .local v3, "i":I
    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_2

    .line 867
    aget-char v4, v2, v3

    invoke-virtual {p0, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;->matches(C)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 868
    aput-char p2, v2, v3

    .line 866
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 871
    .end local v3    # "i":I
    :cond_2
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([C)V

    return-object v3
.end method

.method public replaceFrom(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 7
    .param p1, "sequence"    # Ljava/lang/CharSequence;
    .param p2, "replacement"    # Ljava/lang/CharSequence;

    .line 893
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 894
    .local v0, "replacementLen":I
    if-nez v0, :cond_0

    .line 895
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;->removeFrom(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 897
    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 898
    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;->replaceFrom(Ljava/lang/CharSequence;C)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 901
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 902
    .local v1, "string":Ljava/lang/String;
    invoke-virtual {p0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;->indexIn(Ljava/lang/CharSequence;)I

    move-result v2

    .line 903
    .local v2, "pos":I
    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    .line 904
    return-object v1

    .line 907
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    .line 908
    .local v4, "len":I
    new-instance v5, Ljava/lang/StringBuilder;

    mul-int/lit8 v6, v4, 0x3

    div-int/lit8 v6, v6, 0x2

    add-int/lit8 v6, v6, 0x10

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 910
    .local v5, "buf":Ljava/lang/StringBuilder;
    const/4 v6, 0x0

    .line 912
    .local v6, "oldpos":I
    :cond_3
    invoke-virtual {v5, v1, v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 913
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 914
    add-int/lit8 v6, v2, 0x1

    .line 915
    invoke-virtual {p0, v1, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;->indexIn(Ljava/lang/CharSequence;I)I

    move-result v2

    .line 916
    if-ne v2, v3, :cond_3

    .line 918
    invoke-virtual {v5, v1, v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 919
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public retainFrom(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1
    .param p1, "sequence"    # Ljava/lang/CharSequence;

    .line 836
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;->negate()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;->removeFrom(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method setBits(Ljava/util/BitSet;)V
    .locals 2
    .param p1, "table"    # Ljava/util/BitSet;

    .line 654
    const v0, 0xffff

    .local v0, "c":I
    :goto_0
    if-ltz v0, :cond_1

    .line 655
    int-to-char v1, v0

    invoke-virtual {p0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;->matches(C)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 656
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 654
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 659
    .end local v0    # "c":I
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1100
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public trimAndCollapseFrom(Ljava/lang/CharSequence;C)Ljava/lang/String;
    .locals 10
    .param p1, "sequence"    # Ljava/lang/CharSequence;
    .param p2, "replacement"    # C

    .line 1044
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 1045
    .local v0, "len":I
    const/4 v1, 0x0

    .line 1046
    .local v1, "first":I
    add-int/lit8 v2, v0, -0x1

    .line 1048
    .local v2, "last":I
    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {p0, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;->matches(C)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1049
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1052
    :cond_0
    :goto_1
    if-le v2, v1, :cond_1

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {p0, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;->matches(C)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1053
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 1056
    :cond_1
    if-nez v1, :cond_2

    add-int/lit8 v3, v0, -0x1

    if-ne v2, v3, :cond_2

    .line 1057
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;->collapseFrom(Ljava/lang/CharSequence;C)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v2, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v3, v1

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1058
    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, v1

    move v7, p2

    invoke-direct/range {v3 .. v9}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;->finishCollapseFrom(Ljava/lang/CharSequence;IICLjava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v3

    .line 1056
    :goto_2
    return-object v3
.end method

.method public trimFrom(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 4
    .param p1, "sequence"    # Ljava/lang/CharSequence;

    .line 941
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 945
    .local v0, "len":I
    const/4 v1, 0x0

    .local v1, "first":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 946
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;->matches(C)Z

    move-result v2

    if-nez v2, :cond_0

    .line 947
    goto :goto_1

    .line 945
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 950
    :cond_1
    :goto_1
    add-int/lit8 v2, v0, -0x1

    .local v2, "last":I
    :goto_2
    if-le v2, v1, :cond_3

    .line 951
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {p0, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;->matches(C)Z

    move-result v3

    if-nez v3, :cond_2

    .line 952
    goto :goto_3

    .line 950
    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 956
    :cond_3
    :goto_3
    add-int/lit8 v3, v2, 0x1

    invoke-interface {p1, v1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public trimLeadingFrom(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3
    .param p1, "sequence"    # Ljava/lang/CharSequence;

    .line 970
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 971
    .local v0, "len":I
    const/4 v1, 0x0

    .local v1, "first":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 972
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;->matches(C)Z

    move-result v2

    if-nez v2, :cond_0

    .line 973
    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 971
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 976
    .end local v1    # "first":I
    :cond_1
    const-string v1, ""

    return-object v1
.end method

.method public trimTrailingFrom(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 4
    .param p1, "sequence"    # Ljava/lang/CharSequence;

    .line 990
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 991
    .local v0, "len":I
    add-int/lit8 v1, v0, -0x1

    .local v1, "last":I
    :goto_0
    if-ltz v1, :cond_1

    .line 992
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;->matches(C)Z

    move-result v2

    if-nez v2, :cond_0

    .line 993
    const/4 v2, 0x0

    add-int/lit8 v3, v1, 0x1

    invoke-interface {p1, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 991
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 996
    .end local v1    # "last":I
    :cond_1
    const-string v1, ""

    return-object v1
.end method
