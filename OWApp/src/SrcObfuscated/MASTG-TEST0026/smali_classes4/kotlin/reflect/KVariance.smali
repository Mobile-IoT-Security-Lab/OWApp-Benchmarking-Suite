.class public final enum Lkotlin/reflect/KVariance;
.super Ljava/lang/Enum;
.source "KVariance.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/KVariance;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlin/reflect/KVariance;",
        "",
        "(Ljava/lang/String;I)V",
        "INVARIANT",
        "IN",
        "OUT",
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
.field private static final synthetic $VALUES:[Lkotlin/reflect/KVariance;

.field public static final enum IN:Lkotlin/reflect/KVariance;

.field public static final enum INVARIANT:Lkotlin/reflect/KVariance;

.field public static final enum OUT:Lkotlin/reflect/KVariance;


# direct methods
.method private static final synthetic $values()[Lkotlin/reflect/KVariance;
    .locals 3

	goto/32 :l_hLSHmoWQJYkiKnPD_0

	nop

	:l_aEibWGqmebknrHIc_9
    sget-object v2, Lkotlin/reflect/KVariance;->OUT:Lkotlin/reflect/KVariance;

	goto/32 :l_PNxHGTPaBNTZLSYK_10

	nop

	:l_NUbENmkcKhASWlhm_13
	goto/32 :WqgRRwTZrQvcRPUx
	:l_hLSHmoWQJYkiKnPD_0
	const v0, 16
	goto/32 :l_GYwnEAEqTHfYWTkJ_1

	nop

	:l_wDIOpKHwqvdVcKAy_7
    sget-object v0, Lkotlin/reflect/KVariance;->INVARIANT:Lkotlin/reflect/KVariance;

	goto/32 :l_sqEeCKNgNPojsmBt_8

	nop

	:l_MDwRXevHBpXGPFrV_4
	if-lez v0, :gl_KsMlNtYoozfEXfrk

	goto/32 :rvUJkoOChHaGYgiW

	:gl_KsMlNtYoozfEXfrk	goto/32 :l_QPRgXvSqRfuPrfrT_5

	nop

	:l_sqEeCKNgNPojsmBt_8
    sget-object v1, Lkotlin/reflect/KVariance;->IN:Lkotlin/reflect/KVariance;

	goto/32 :l_aEibWGqmebknrHIc_9

	nop

	:l_mkfIBsbsnfuwGIqm_11
    return-object v0

	:after_last_instruction

	goto/32 :l_uUkVpfThGRnbHYAi_12

	nop

	:l_mnBaExhtvpIoPsMX_3
	rem-int v0, v0, v1
	goto/32 :l_MDwRXevHBpXGPFrV_4

	nop

	:l_BjcENXXIITOcvMiX_2
	add-int v0, v0, v1
	goto/32 :l_mnBaExhtvpIoPsMX_3

	nop

	:l_GYwnEAEqTHfYWTkJ_1
	const v1, 11
	goto/32 :l_BjcENXXIITOcvMiX_2

	nop

	:l_PNxHGTPaBNTZLSYK_10
    filled-new-array {v0, v1, v2}, [Lkotlin/reflect/KVariance;

    move-result-object v0

	goto/32 :l_mkfIBsbsnfuwGIqm_11

	nop

	:l_zOyIoAkMySsqqgJT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wDIOpKHwqvdVcKAy_7

	nop

	:l_uUkVpfThGRnbHYAi_12
	goto/32 :before_first_instruction

	:vAKCqYkzNLerOUHW
	goto/32 :l_NUbENmkcKhASWlhm_13

	nop

	:l_QPRgXvSqRfuPrfrT_5
	goto/32 :vAKCqYkzNLerOUHW
	:rvUJkoOChHaGYgiW
	:WqgRRwTZrQvcRPUx

	goto/32 :l_zOyIoAkMySsqqgJT_6

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_jnokTcbADinauKDX_0

	nop

	:l_nGAMnzTRTdtPvlGI_9
    const/4 v2, 0x0

	goto/32 :l_TjHfimqzRbSRSjRG_10

	nop

	:l_SaLTHvmNkQnUdktL_13
    const-string v1, "IN"

	goto/32 :l_krNKFTkpAcXpAUeX_14

	nop

	:l_RjEpCCNAROjfNYrS_5
	goto/32 :JxbZBXSxiuCmSAVa
	:slkegNTNfqVaRsLy
	:ZbOTpFjSQxBNsqOA

	goto/32 :l_nwrhjHimjqTitqiu_6

	nop

	:l_AepawRukmtBZwkHW_23
    sput-object v0, Lkotlin/reflect/KVariance;->$VALUES:[Lkotlin/reflect/KVariance;

	goto/32 :l_RdbZqVLUoSmrSIfO_24

	nop

	:l_CNfUqgZrsyoCeNFl_2
	add-int v0, v0, v1
	goto/32 :l_daImAFgybbuEMLPG_3

	nop

	:l_mQFhdbHxlAeVBshv_7
    new-instance v0, Lkotlin/reflect/KVariance;

	goto/32 :l_iYkxcHLpyMYVcGiR_8

	nop

	:l_ZLmpLFEwDShhsahv_4
	if-lez v0, :gl_lpOLQiXHYuWIrSca

	goto/32 :slkegNTNfqVaRsLy

	:gl_lpOLQiXHYuWIrSca	goto/32 :l_RjEpCCNAROjfNYrS_5

	nop

	:l_iYkxcHLpyMYVcGiR_8
    const-string v1, "INVARIANT"

	goto/32 :l_nGAMnzTRTdtPvlGI_9

	nop

	:l_NoBHsMGNGVgLVQmF_15
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/KVariance;-><init>(Ljava/lang/String;I)V

	goto/32 :l_qgMemdqMelevAMwr_16

	nop

	:l_IttsomnOoziAHgVz_1
	const v1, 28
	goto/32 :l_CNfUqgZrsyoCeNFl_2

	nop

	:l_EVkfsxleIDcGaCYj_25
	goto/32 :before_first_instruction

	:JxbZBXSxiuCmSAVa
	goto/32 :l_NdNZrEtFZDkjFpbH_26

	nop

	:l_flsSEBmghsfHnmAb_18
    const-string v1, "OUT"

	goto/32 :l_QuuENAwoXIkBtNjc_19

	nop

	:l_EnbYwAAoOuAMhskc_11
    sput-object v0, Lkotlin/reflect/KVariance;->INVARIANT:Lkotlin/reflect/KVariance;

    .line 28
	goto/32 :l_uosYUYXwELXBHrrf_12

	nop

	:l_QuuENAwoXIkBtNjc_19
    const/4 v2, 0x2

	goto/32 :l_ZZMbmyCZvZVLZmCe_20

	nop

	:l_nwrhjHimjqTitqiu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_mQFhdbHxlAeVBshv_7

	nop

	:l_uosYUYXwELXBHrrf_12
    new-instance v0, Lkotlin/reflect/KVariance;

	goto/32 :l_SaLTHvmNkQnUdktL_13

	nop

	:l_ZZMbmyCZvZVLZmCe_20
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/KVariance;-><init>(Ljava/lang/String;I)V

	goto/32 :l_FuqkCgLjFaqCbWfM_21

	nop

	:l_daImAFgybbuEMLPG_3
	rem-int v0, v0, v1
	goto/32 :l_ZLmpLFEwDShhsahv_4

	nop

	:l_MTedKLiXlmKXBnNk_17
    new-instance v0, Lkotlin/reflect/KVariance;

	goto/32 :l_flsSEBmghsfHnmAb_18

	nop

	:l_qgMemdqMelevAMwr_16
    sput-object v0, Lkotlin/reflect/KVariance;->IN:Lkotlin/reflect/KVariance;

    .line 33
	goto/32 :l_MTedKLiXlmKXBnNk_17

	nop

	:l_NdNZrEtFZDkjFpbH_26
	goto/32 :ZbOTpFjSQxBNsqOA
	:l_FuqkCgLjFaqCbWfM_21
    sput-object v0, Lkotlin/reflect/KVariance;->OUT:Lkotlin/reflect/KVariance;

	goto/32 :l_rZvzWuxaYmFQaQGe_22

	nop

	:l_rZvzWuxaYmFQaQGe_22
    invoke-static {}, Lkotlin/reflect/KVariance;->$values()[Lkotlin/reflect/KVariance;

    move-result-object v0

	goto/32 :l_AepawRukmtBZwkHW_23

	nop

	:l_jnokTcbADinauKDX_0
	const v0, 15
	goto/32 :l_IttsomnOoziAHgVz_1

	nop

	:l_krNKFTkpAcXpAUeX_14
    const/4 v2, 0x1

	goto/32 :l_NoBHsMGNGVgLVQmF_15

	nop

	:l_RdbZqVLUoSmrSIfO_24
    return-void

	:after_last_instruction

	goto/32 :l_EVkfsxleIDcGaCYj_25

	nop

	:l_TjHfimqzRbSRSjRG_10
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/KVariance;-><init>(Ljava/lang/String;I)V

	goto/32 :l_EnbYwAAoOuAMhskc_11

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_OEWYrDsDeSnCwweZ_0

	nop

	:l_OEWYrDsDeSnCwweZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 18
	goto/32 :l_UxsJWyFGIrfdzywW_1

	nop

	:l_UxsJWyFGIrfdzywW_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
	goto/32 :l_ooDgRgXtWBSSPjGk_2

	nop

	:l_ooDgRgXtWBSSPjGk_2
    return-void

	:after_last_instruction

	goto/32 :l_FZvydoGvtNhcbzkd_3

	nop

	:l_FZvydoGvtNhcbzkd_3
	goto/32 :before_first_instruction

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/KVariance;
    .locals 1

	goto/32 :l_orlYycHdjlnJAsmV_0

	nop

	:l_aMUKidNOGwPWnixg_4
    return-object v0

	:after_last_instruction

	goto/32 :l_MiYTwqpufbLdMCQY_5

	nop

	:l_MiYTwqpufbLdMCQY_5
	goto/32 :before_first_instruction

	:l_GwnjDBtFYLsSnfNz_3
    check-cast v0, Lkotlin/reflect/KVariance;

	goto/32 :l_aMUKidNOGwPWnixg_4

	nop

	:l_zfPwXFQJaYlhSShc_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_GwnjDBtFYLsSnfNz_3

	nop

	:l_kOyERlBTMtDYOPVP_1
    const-class v0, Lkotlin/reflect/KVariance;

	goto/32 :l_zfPwXFQJaYlhSShc_2

	nop

	:l_orlYycHdjlnJAsmV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kOyERlBTMtDYOPVP_1

	nop

.end method

.method public static values()[Lkotlin/reflect/KVariance;
    .locals 1

	goto/32 :l_NcJNsabsGNnfVMdj_0

	nop

	:l_NcJNsabsGNnfVMdj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DXIFJfrjkKHedZdK_1

	nop

	:l_oDBkWzsveOXuYYPA_3
    check-cast v0, [Lkotlin/reflect/KVariance;

	goto/32 :l_RstQRfAtGZdVLNOb_4

	nop

	:l_RstQRfAtGZdVLNOb_4
    return-object v0

	:after_last_instruction

	goto/32 :l_lWEGvQCmKBatqpdH_5

	nop

	:l_lWEGvQCmKBatqpdH_5
	goto/32 :before_first_instruction

	:l_DXIFJfrjkKHedZdK_1
    sget-object v0, Lkotlin/reflect/KVariance;->$VALUES:[Lkotlin/reflect/KVariance;

	goto/32 :l_NfZUzKmiaclVhjSz_2

	nop

	:l_NfZUzKmiaclVhjSz_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oDBkWzsveOXuYYPA_3

	nop

.end method
