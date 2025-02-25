.class final enum Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Functions$IdentityFunction;
.super Ljava/lang/Enum;
.source "Functions.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "IdentityFunction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Functions$IdentityFunction;",
        ">;",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Functions$IdentityFunction;

.field public static final enum INSTANCE:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Functions$IdentityFunction;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 88
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Functions$IdentityFunction;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Functions$IdentityFunction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Functions$IdentityFunction;->INSTANCE:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Functions$IdentityFunction;

    .line 87
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Functions$IdentityFunction;->INSTANCE:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Functions$IdentityFunction;

    filled-new-array {v0}, [Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Functions$IdentityFunction;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Functions$IdentityFunction;->$VALUES:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Functions$IdentityFunction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 87
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Functions$IdentityFunction;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 87
    const-class v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Functions$IdentityFunction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Functions$IdentityFunction;

    return-object v0
.end method

.method public static values()[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Functions$IdentityFunction;
    .locals 1

    .line 87
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Functions$IdentityFunction;->$VALUES:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Functions$IdentityFunction;

    invoke-virtual {v0}, [Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Functions$IdentityFunction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Functions$IdentityFunction;

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 93
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 98
    const-string v0, "Functions.identity()"

    return-object v0
.end method
