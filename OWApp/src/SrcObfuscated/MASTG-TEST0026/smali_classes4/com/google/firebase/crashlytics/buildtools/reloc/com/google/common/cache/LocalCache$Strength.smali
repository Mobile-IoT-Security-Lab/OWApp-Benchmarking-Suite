.class abstract enum Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Strength;
.super Ljava/lang/Enum;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "Strength"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Strength;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Strength;

.field public static final enum SOFT:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Strength;

.field public static final enum STRONG:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Strength;

.field public static final enum WEAK:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Strength;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 381
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Strength$1;

    const-string v1, "STRONG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Strength$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Strength;->STRONG:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Strength;

    .line 395
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Strength$2;

    const-string v1, "SOFT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Strength$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Strength;->SOFT:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Strength;

    .line 410
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Strength$3;

    const-string v1, "WEAK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Strength$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Strength;->WEAK:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Strength;

    .line 375
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Strength;->STRONG:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Strength;

    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Strength;->SOFT:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Strength;

    sget-object v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Strength;->WEAK:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Strength;

    filled-new-array {v0, v1, v2}, [Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Strength;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Strength;->$VALUES:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Strength;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 375
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$1;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # I
    .param p3, "x2"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$1;

    .line 375
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Strength;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Strength;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 375
    const-class v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Strength;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Strength;

    return-object v0
.end method

.method public static values()[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Strength;
    .locals 1

    .line 375
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Strength;->$VALUES:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Strength;

    invoke-virtual {v0}, [Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Strength;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Strength;

    return-object v0
.end method


# virtual methods
.method abstract defaultEquivalence()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method abstract referenceValue(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;Ljava/lang/Object;I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$ValueReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment<",
            "TK;TV;>;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry<",
            "TK;TV;>;TV;I)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$ValueReference<",
            "TK;TV;>;"
        }
    .end annotation
.end method
