.class abstract enum Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$ClassOwnership;
.super Ljava/lang/Enum;
.source "Types.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "ClassOwnership"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$ClassOwnership;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$ClassOwnership;

.field static final JVM_BEHAVIOR:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$ClassOwnership;

.field public static final enum LOCAL_CLASS_HAS_NO_OWNER:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$ClassOwnership;

.field public static final enum OWNED_BY_ENCLOSING_CLASS:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$ClassOwnership;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 107
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$ClassOwnership$1;

    const-string v1, "OWNED_BY_ENCLOSING_CLASS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$ClassOwnership$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$ClassOwnership;->OWNED_BY_ENCLOSING_CLASS:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$ClassOwnership;

    .line 114
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$ClassOwnership$2;

    const-string v1, "LOCAL_CLASS_HAS_NO_OWNER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$ClassOwnership$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$ClassOwnership;->LOCAL_CLASS_HAS_NO_OWNER:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$ClassOwnership;

    .line 106
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$ClassOwnership;->OWNED_BY_ENCLOSING_CLASS:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$ClassOwnership;

    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$ClassOwnership;->LOCAL_CLASS_HAS_NO_OWNER:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$ClassOwnership;

    filled-new-array {v0, v1}, [Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$ClassOwnership;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$ClassOwnership;->$VALUES:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$ClassOwnership;

    .line 129
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$ClassOwnership;->detectJvmBehavior()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$ClassOwnership;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$ClassOwnership;->JVM_BEHAVIOR:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$ClassOwnership;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 106
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$1;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # I
    .param p3, "x2"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$1;

    .line 106
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$ClassOwnership;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static detectJvmBehavior()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$ClassOwnership;
    .locals 8

    .line 133
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$ClassOwnership$3;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$ClassOwnership$3;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 134
    .local v0, "subclass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 135
    .local v1, "parameterizedType":Ljava/lang/reflect/ParameterizedType;
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$ClassOwnership;->values()[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$ClassOwnership;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 136
    .local v5, "behavior":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$ClassOwnership;
    const-class v6, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$ClassOwnership$1LocalClass;

    invoke-virtual {v5, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$ClassOwnership;->getOwnerType(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v6

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v7

    if-ne v6, v7, :cond_0

    .line 137
    return-object v5

    .line 135
    .end local v5    # "behavior":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$ClassOwnership;
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 140
    :cond_1
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$ClassOwnership;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 106
    const-class v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$ClassOwnership;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$ClassOwnership;

    return-object v0
.end method

.method public static values()[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$ClassOwnership;
    .locals 1

    .line 106
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$ClassOwnership;->$VALUES:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$ClassOwnership;

    invoke-virtual {v0}, [Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$ClassOwnership;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$ClassOwnership;

    return-object v0
.end method


# virtual methods
.method abstract getOwnerType(Ljava/lang/Class;)Ljava/lang/Class;
    .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method
