.class public final enum Lkotlin/coroutines/intrinsics/CoroutineSingletons;
.super Ljava/lang/Enum;
.source "Intrinsics.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/coroutines/intrinsics/CoroutineSingletons;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0081\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlin/coroutines/intrinsics/CoroutineSingletons;",
        "",
        "(Ljava/lang/String;I)V",
        "COROUTINE_SUSPENDED",
        "UNDECIDED",
        "RESUMED",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/coroutines/intrinsics/CoroutineSingletons;

.field public static final enum COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

.field public static final enum RESUMED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

.field public static final enum UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;


# direct methods
.method private static final synthetic $values()[Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 3

	goto/32 :l_RdqdqPEjdQqZVlmZ_0

	nop

	:l_yYWaTTqXOYYIZqKy_13
	goto/32 :yBRciLUxtnIxnbLc
	:l_ntFkJTRqyckenVGo_3
	rem-int v0, v0, v1
	goto/32 :l_hWPnusTdSbMRKYga_4

	nop

	:l_TZIOyRJwhlCjtCLp_5
	goto/32 :fQFjrzMRWlzXkZRJ
	:ivtCwCfpShesnGBO
	:yBRciLUxtnIxnbLc

	goto/32 :l_xymAJaJPgGUCUsVH_6

	nop

	:l_hWPnusTdSbMRKYga_4
	if-lez v0, :gl_AtuudhOvigOOnQRN

	goto/32 :ivtCwCfpShesnGBO

	:gl_AtuudhOvigOOnQRN	goto/32 :l_TZIOyRJwhlCjtCLp_5

	nop

	:l_mOYypndbPmilCQpQ_8
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_TfoKcbDITDQahRNo_9

	nop

	:l_KBgMbvSbYBNmpKve_12
	goto/32 :before_first_instruction

	:fQFjrzMRWlzXkZRJ
	goto/32 :l_yYWaTTqXOYYIZqKy_13

	nop

	:l_TfoKcbDITDQahRNo_9
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->RESUMED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_qwbqDWdTYFJXiWXi_10

	nop

	:l_aMcoPQYGroWRYovH_1
	const v1, 9
	goto/32 :l_xmxtdTYMctdhipVh_2

	nop

	:l_oeYRsOaHySFoIMJo_11
    return-object v0

	:after_last_instruction

	goto/32 :l_KBgMbvSbYBNmpKve_12

	nop

	:l_XJhUAJSOGOWtiRSj_7
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_mOYypndbPmilCQpQ_8

	nop

	:l_RdqdqPEjdQqZVlmZ_0
	const v0, 1
	goto/32 :l_aMcoPQYGroWRYovH_1

	nop

	:l_xmxtdTYMctdhipVh_2
	add-int v0, v0, v1
	goto/32 :l_ntFkJTRqyckenVGo_3

	nop

	:l_qwbqDWdTYFJXiWXi_10
    filled-new-array {v0, v1, v2}, [Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object v0

	goto/32 :l_oeYRsOaHySFoIMJo_11

	nop

	:l_xymAJaJPgGUCUsVH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XJhUAJSOGOWtiRSj_7

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_yjltyPhMQiibIaQH_0

	nop

	:l_XIMliPyuImEeYSbv_15
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/intrinsics/CoroutineSingletons;-><init>(Ljava/lang/String;I)V

	goto/32 :l_LihMKbzvnUmMXJnN_16

	nop

	:l_clWNhoEzewIAQKrT_21
    sput-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->RESUMED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_CTpVOwOpMCBCyvbv_22

	nop

	:l_XmRsPmlQljDKBCdA_17
    new-instance v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_vFpFRjcdBOnUUorr_18

	nop

	:l_XsnYmNbtghgwqZej_10
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/intrinsics/CoroutineSingletons;-><init>(Ljava/lang/String;I)V

	goto/32 :l_iZjbbgCDkfMJPQyJ_11

	nop

	:l_kFksELhxbMnLxXFV_3
	rem-int v0, v0, v1
	goto/32 :l_BUJvvWWJXjiukaHK_4

	nop

	:l_UMvBFRgLlnQRZlAO_1
	const v1, 3
	goto/32 :l_urlizIlNuXoRrJvq_2

	nop

	:l_LihMKbzvnUmMXJnN_16
    sput-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_XmRsPmlQljDKBCdA_17

	nop

	:l_BUJvvWWJXjiukaHK_4
	if-lez v0, :gl_OiylDtxGfDVrdtEK

	goto/32 :nundXwjkOaepWnTW

	:gl_OiylDtxGfDVrdtEK	goto/32 :l_VmTRQhJIoxOGJOdW_5

	nop

	:l_yjltyPhMQiibIaQH_0
	const v0, 23
	goto/32 :l_UMvBFRgLlnQRZlAO_1

	nop

	:l_vFpFRjcdBOnUUorr_18
    const-string v1, "RESUMED"

	goto/32 :l_YecmbAFZRtlLaKYi_19

	nop

	:l_uVlUjuhkvZnFESoj_20
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/intrinsics/CoroutineSingletons;-><init>(Ljava/lang/String;I)V

	goto/32 :l_clWNhoEzewIAQKrT_21

	nop

	:l_JmltkoAuVWyDWSaS_7
    new-instance v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_JqitiRdCaoWJkqfJ_8

	nop

	:l_urlizIlNuXoRrJvq_2
	add-int v0, v0, v1
	goto/32 :l_kFksELhxbMnLxXFV_3

	nop

	:l_VmTRQhJIoxOGJOdW_5
	goto/32 :ymefYMgufZYDfGQX
	:nundXwjkOaepWnTW
	:ZrYMtjLMEiMYvMZo

	goto/32 :l_EXsMeJjXZISVsQOz_6

	nop

	:l_CTpVOwOpMCBCyvbv_22
    invoke-static {}, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->$values()[Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object v0

	goto/32 :l_puakJbQLiHnIwqbK_23

	nop

	:l_sPgCnpBiLuCDVDoA_12
    new-instance v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_kUREDgqXrzynkUeg_13

	nop

	:l_NqHnTPTHayLGincm_14
    const/4 v2, 0x1

	goto/32 :l_XIMliPyuImEeYSbv_15

	nop

	:l_iZjbbgCDkfMJPQyJ_11
    sput-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_sPgCnpBiLuCDVDoA_12

	nop

	:l_URhYPUdkkRQxOTia_25
	goto/32 :before_first_instruction

	:ymefYMgufZYDfGQX
	goto/32 :l_TobODcWFmKQbjiPK_26

	nop

	:l_YecmbAFZRtlLaKYi_19
    const/4 v2, 0x2

	goto/32 :l_uVlUjuhkvZnFESoj_20

	nop

	:l_puakJbQLiHnIwqbK_23
    sput-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->$VALUES:[Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_pAvVEdVBZnqmAZEI_24

	nop

	:l_lIbVlvldFAkienaL_9
    const/4 v2, 0x0

	goto/32 :l_XsnYmNbtghgwqZej_10

	nop

	:l_EXsMeJjXZISVsQOz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 64
	goto/32 :l_JmltkoAuVWyDWSaS_7

	nop

	:l_JqitiRdCaoWJkqfJ_8
    const-string v1, "COROUTINE_SUSPENDED"

	goto/32 :l_lIbVlvldFAkienaL_9

	nop

	:l_TobODcWFmKQbjiPK_26
	goto/32 :ZrYMtjLMEiMYvMZo
	:l_pAvVEdVBZnqmAZEI_24
    return-void

	:after_last_instruction

	goto/32 :l_URhYPUdkkRQxOTia_25

	nop

	:l_kUREDgqXrzynkUeg_13
    const-string v1, "UNDECIDED"

	goto/32 :l_NqHnTPTHayLGincm_14

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_CmFQZZaQmkWZdprJ_0

	nop

	:l_bIvkIJOimFKfFjyY_2
    return-void

	:after_last_instruction

	goto/32 :l_LpiAYpsBFmnUdmdD_3

	nop

	:l_QGLtWpuTMpothqNO_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 64
	goto/32 :l_bIvkIJOimFKfFjyY_2

	nop

	:l_LpiAYpsBFmnUdmdD_3
	goto/32 :before_first_instruction

	:l_CmFQZZaQmkWZdprJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 62
	goto/32 :l_QGLtWpuTMpothqNO_1

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 1

	goto/32 :l_FTFMmLZMHLJvuqJz_0

	nop

	:l_KSxSZCNTdkUhvbSh_5
	goto/32 :before_first_instruction

	:l_AoPGgNSVxruJcRUm_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_qBfIlscKvCUSxeDg_3

	nop

	:l_bDhZUkILDFXXKrCE_1
    const-class v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_AoPGgNSVxruJcRUm_2

	nop

	:l_FTFMmLZMHLJvuqJz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bDhZUkILDFXXKrCE_1

	nop

	:l_gwywBeNeVnUnHZeG_4
    return-object v0

	:after_last_instruction

	goto/32 :l_KSxSZCNTdkUhvbSh_5

	nop

	:l_qBfIlscKvCUSxeDg_3
    check-cast v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_gwywBeNeVnUnHZeG_4

	nop

.end method

.method public static values()[Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 1

	goto/32 :l_ZKwvuuLFPXCnotOO_0

	nop

	:l_NbUQFOylVyRBsNcQ_1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->$VALUES:[Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_uqIfeCHPvUBPXwtL_2

	nop

	:l_ZKwvuuLFPXCnotOO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NbUQFOylVyRBsNcQ_1

	nop

	:l_TgcARXDlkFKyknyF_5
	goto/32 :before_first_instruction

	:l_QyYQPXBPzvTWYyjr_3
    check-cast v0, [Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_akzjdNMOfOUBWUUF_4

	nop

	:l_uqIfeCHPvUBPXwtL_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QyYQPXBPzvTWYyjr_3

	nop

	:l_akzjdNMOfOUBWUUF_4
    return-object v0

	:after_last_instruction

	goto/32 :l_TgcARXDlkFKyknyF_5

	nop

.end method
