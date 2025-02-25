.class abstract enum Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LongMath$MillerRabinTester;
.super Ljava/lang/Enum;
.source "LongMath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LongMath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "MillerRabinTester"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LongMath$MillerRabinTester;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LongMath$MillerRabinTester;

.field public static final enum LARGE:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LongMath$MillerRabinTester;

.field public static final enum SMALL:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LongMath$MillerRabinTester;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1068
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LongMath$MillerRabinTester$1;

    const-string v1, "SMALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LongMath$MillerRabinTester$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LongMath$MillerRabinTester;->SMALL:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LongMath$MillerRabinTester;

    .line 1086
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LongMath$MillerRabinTester$2;

    const-string v1, "LARGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LongMath$MillerRabinTester$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LongMath$MillerRabinTester;->LARGE:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LongMath$MillerRabinTester;

    .line 1066
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LongMath$MillerRabinTester;->SMALL:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LongMath$MillerRabinTester;

    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LongMath$MillerRabinTester;->LARGE:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LongMath$MillerRabinTester;

    filled-new-array {v0, v1}, [Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LongMath$MillerRabinTester;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LongMath$MillerRabinTester;->$VALUES:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LongMath$MillerRabinTester;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1066
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LongMath$1;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # I
    .param p3, "x2"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LongMath$1;

    .line 1066
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LongMath$MillerRabinTester;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private powMod(JJJ)J
    .locals 9
    .param p1, "a"    # J
    .param p3, "p"    # J
    .param p5, "m"    # J

    .line 1169
    const-wide/16 v0, 0x1

    .line 1170
    .local v0, "res":J
    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v4, p3, v2

    if-eqz v4, :cond_1

    .line 1171
    const-wide/16 v4, 0x1

    and-long/2addr v4, p3

    cmp-long v2, v4, v2

    if-eqz v2, :cond_0

    .line 1172
    move-object v2, p0

    move-wide v3, v0

    move-wide v5, p1

    move-wide v7, p5

    invoke-virtual/range {v2 .. v8}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LongMath$MillerRabinTester;->mulMod(JJJ)J

    move-result-wide v0

    .line 1174
    :cond_0
    invoke-virtual {p0, p1, p2, p5, p6}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LongMath$MillerRabinTester;->squareMod(JJ)J

    move-result-wide p1

    .line 1170
    const/4 v2, 0x1

    shr-long/2addr p3, v2

    goto :goto_0

    .line 1176
    :cond_1
    return-wide v0
.end method

.method static test(JJ)Z
    .locals 2
    .param p0, "base"    # J
    .param p2, "n"    # J

    .line 1158
    const-wide v0, 0xb504f333L

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LongMath$MillerRabinTester;->SMALL:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LongMath$MillerRabinTester;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LongMath$MillerRabinTester;->LARGE:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LongMath$MillerRabinTester;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LongMath$MillerRabinTester;->testWitness(JJ)Z

    move-result v0

    return v0
.end method

.method private testWitness(JJ)Z
    .locals 17
    .param p1, "base"    # J
    .param p3, "n"    # J

    .line 1181
    move-wide/from16 v7, p3

    const-wide/16 v9, 0x1

    sub-long v0, v7, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v11

    .line 1182
    .local v11, "r":I
    sub-long v0, v7, v9

    shr-long v12, v0, v11

    .line 1183
    .local v12, "d":J
    rem-long v14, p1, v7

    .line 1184
    .end local p1    # "base":J
    .local v14, "base":J
    const-wide/16 v0, 0x0

    cmp-long v0, v14, v0

    const/16 v16, 0x1

    if-nez v0, :cond_0

    .line 1185
    return v16

    .line 1188
    :cond_0
    move-object/from16 v0, p0

    move-wide v1, v14

    move-wide v3, v12

    move-wide/from16 v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LongMath$MillerRabinTester;->powMod(JJJ)J

    move-result-wide v0

    .line 1192
    .local v0, "a":J
    cmp-long v2, v0, v9

    if-nez v2, :cond_1

    .line 1193
    return v16

    .line 1195
    :cond_1
    const/4 v2, 0x0

    .line 1196
    .local v2, "j":I
    :goto_0
    sub-long v3, v7, v9

    cmp-long v3, v0, v3

    if-eqz v3, :cond_3

    .line 1197
    add-int/lit8 v2, v2, 0x1

    if-ne v2, v11, :cond_2

    .line 1198
    const/4 v3, 0x0

    return v3

    .line 1200
    :cond_2
    move-object/from16 v3, p0

    invoke-virtual {v3, v0, v1, v7, v8}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LongMath$MillerRabinTester;->squareMod(JJ)J

    move-result-wide v0

    goto :goto_0

    .line 1202
    :cond_3
    move-object/from16 v3, p0

    return v16
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LongMath$MillerRabinTester;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 1066
    const-class v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LongMath$MillerRabinTester;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LongMath$MillerRabinTester;

    return-object v0
.end method

.method public static values()[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LongMath$MillerRabinTester;
    .locals 1

    .line 1066
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LongMath$MillerRabinTester;->$VALUES:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LongMath$MillerRabinTester;

    invoke-virtual {v0}, [Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LongMath$MillerRabinTester;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LongMath$MillerRabinTester;

    return-object v0
.end method


# virtual methods
.method abstract mulMod(JJJ)J
.end method

.method abstract squareMod(JJ)J
.end method
