.class public abstract enum Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory$Policies;
.super Ljava/lang/Enum;
.source "CycleDetectingLockFactory.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory$Policy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "Policies"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory$Policies;",
        ">;",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory$Policy;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory$Policies;

.field public static final enum DISABLED:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory$Policies;

.field public static final enum THROW:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory$Policies;

.field public static final enum WARN:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory$Policies;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 201
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory$Policies$1;

    const-string v1, "THROW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory$Policies$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory$Policies;->THROW:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory$Policies;

    .line 213
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory$Policies$2;

    const-string v1, "WARN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory$Policies$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory$Policies;->WARN:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory$Policies;

    .line 228
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory$Policies$3;

    const-string v1, "DISABLED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory$Policies$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory$Policies;->DISABLED:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory$Policies;

    .line 194
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory$Policies;->THROW:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory$Policies;

    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory$Policies;->WARN:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory$Policies;

    sget-object v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory$Policies;->DISABLED:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory$Policies;

    filled-new-array {v0, v1, v2}, [Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory$Policies;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory$Policies;->$VALUES:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory$Policies;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 195
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory$1;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # I
    .param p3, "x2"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory$1;

    .line 195
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory$Policies;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory$Policies;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 194
    const-class v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory$Policies;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory$Policies;

    return-object v0
.end method

.method public static values()[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory$Policies;
    .locals 1

    .line 194
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory$Policies;->$VALUES:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory$Policies;

    invoke-virtual {v0}, [Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory$Policies;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory$Policies;

    return-object v0
.end method
