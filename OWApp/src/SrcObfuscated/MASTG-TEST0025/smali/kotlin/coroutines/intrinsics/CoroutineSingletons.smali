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

	goto/32 :l_MoaFYTtebeYAfxAn_0

	nop

	:l_oaTzXkGyXaOLgMNt_1
	const v1, 9
	goto/32 :l_QGsajpcnMYZImaKQ_2

	nop

	:l_zBqyIgrILFMrmLMl_4
	if-lez v0, :gl_sTPqnTNQenlyMwoh

	goto/32 :EOajRgZoYrOvAhRo

	:gl_sTPqnTNQenlyMwoh	goto/32 :l_nJhYrpJpybeeAhcz_5

	nop

	:l_PNXVDpcoEXssTVxr_9
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->RESUMED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_KvPeiqcVktVgpOXd_10

	nop

	:l_gtFuKwBgdSzSgNmR_8
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_PNXVDpcoEXssTVxr_9

	nop

	:l_QGsajpcnMYZImaKQ_2
	add-int v0, v0, v1
	goto/32 :l_OWewyCjNFxVJRPbC_3

	nop

	:l_KvPeiqcVktVgpOXd_10
    filled-new-array {v0, v1, v2}, [Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object v0

	goto/32 :l_lOMFVwGXSKcmjPhD_11

	nop

	:l_lOMFVwGXSKcmjPhD_11
    return-object v0

	:after_last_instruction

	goto/32 :l_SyPedmiGSYyHjOGE_12

	nop

	:l_OWewyCjNFxVJRPbC_3
	rem-int v0, v0, v1
	goto/32 :l_zBqyIgrILFMrmLMl_4

	nop

	:l_FkVdfZNBFDMozfia_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NcKCzGHhTwIAPxjW_7

	nop

	:l_NcKCzGHhTwIAPxjW_7
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_gtFuKwBgdSzSgNmR_8

	nop

	:l_MoaFYTtebeYAfxAn_0
	const v0, 3
	goto/32 :l_oaTzXkGyXaOLgMNt_1

	nop

	:l_qdbsAULgVNbiOCmk_13
	goto/32 :CsVazGGxLSMdmRtG
	:l_SyPedmiGSYyHjOGE_12
	goto/32 :before_first_instruction

	:EoZrQtAazVYfleiR
	goto/32 :l_qdbsAULgVNbiOCmk_13

	nop

	:l_nJhYrpJpybeeAhcz_5
	goto/32 :EoZrQtAazVYfleiR
	:EOajRgZoYrOvAhRo
	:CsVazGGxLSMdmRtG

	goto/32 :l_FkVdfZNBFDMozfia_6

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_pdCXngvGJeKSFXZH_0

	nop

	:l_fQVdLjdKOTmehjKB_18
    const-string v1, "RESUMED"

	goto/32 :l_FpcWOyIfJaoGCTMe_19

	nop

	:l_BGhiHWrypKSPXFUO_12
    new-instance v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_wRkzLXurBgowPJyK_13

	nop

	:l_hbGnnCAFtROoBqFU_4
	if-lez v0, :gl_ThSIoslqfyAGwjKL

	goto/32 :azvrdFwDsCsxdLeD

	:gl_ThSIoslqfyAGwjKL	goto/32 :l_BNWOFYXbfLwcVzIm_5

	nop

	:l_UOHmJzmunaJUoOkT_1
	const v1, 2
	goto/32 :l_yrNjsKwKpKiPVdQo_2

	nop

	:l_pOKKiOGwdvxKtccx_24
    return-void

	:after_last_instruction

	goto/32 :l_rnmSuiRRSyfkuYRB_25

	nop

	:l_IqSSTdMMLAIkbJRh_8
    const-string v1, "COROUTINE_SUSPENDED"

	goto/32 :l_nYrZbTwjvThxgtdW_9

	nop

	:l_zdaEmmaFplDPLtUR_21
    sput-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->RESUMED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_DmssMQxiFxveulLA_22

	nop

	:l_AVmXhJKcqZmQsZTK_16
    sput-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_oXcBZiAqxWBSOahr_17

	nop

	:l_BNWOFYXbfLwcVzIm_5
	goto/32 :RHaZZAtEILVmqttw
	:azvrdFwDsCsxdLeD
	:UTXDTrhdYVnxxdRh

	goto/32 :l_ctRhwmtrOZJmaZyW_6

	nop

	:l_wqTJwfjQPDLHiizj_10
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/intrinsics/CoroutineSingletons;-><init>(Ljava/lang/String;I)V

	goto/32 :l_PYLzAmvmdtYiFDGg_11

	nop

	:l_DmssMQxiFxveulLA_22
    invoke-static {}, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->$values()[Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object v0

	goto/32 :l_vQiBRhuHbVUTKuuK_23

	nop

	:l_usqkDlBPWCxaKTSj_20
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/intrinsics/CoroutineSingletons;-><init>(Ljava/lang/String;I)V

	goto/32 :l_zdaEmmaFplDPLtUR_21

	nop

	:l_oXcBZiAqxWBSOahr_17
    new-instance v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_fQVdLjdKOTmehjKB_18

	nop

	:l_oXKDxkFKfowddUhJ_14
    const/4 v2, 0x1

	goto/32 :l_bHbOVQzEqLwOIkjs_15

	nop

	:l_PYLzAmvmdtYiFDGg_11
    sput-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_BGhiHWrypKSPXFUO_12

	nop

	:l_wRkzLXurBgowPJyK_13
    const-string v1, "UNDECIDED"

	goto/32 :l_oXKDxkFKfowddUhJ_14

	nop

	:l_pdCXngvGJeKSFXZH_0
	const v0, 9
	goto/32 :l_UOHmJzmunaJUoOkT_1

	nop

	:l_FpcWOyIfJaoGCTMe_19
    const/4 v2, 0x2

	goto/32 :l_usqkDlBPWCxaKTSj_20

	nop

	:l_VydoBwxVZJqBYaft_7
    new-instance v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_IqSSTdMMLAIkbJRh_8

	nop

	:l_AaCsmLlSbDiFqeCp_26
	goto/32 :UTXDTrhdYVnxxdRh
	:l_yrNjsKwKpKiPVdQo_2
	add-int v0, v0, v1
	goto/32 :l_vXSzySYZanoBvNNR_3

	nop

	:l_bHbOVQzEqLwOIkjs_15
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/intrinsics/CoroutineSingletons;-><init>(Ljava/lang/String;I)V

	goto/32 :l_AVmXhJKcqZmQsZTK_16

	nop

	:l_nYrZbTwjvThxgtdW_9
    const/4 v2, 0x0

	goto/32 :l_wqTJwfjQPDLHiizj_10

	nop

	:l_rnmSuiRRSyfkuYRB_25
	goto/32 :before_first_instruction

	:RHaZZAtEILVmqttw
	goto/32 :l_AaCsmLlSbDiFqeCp_26

	nop

	:l_ctRhwmtrOZJmaZyW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 64
	goto/32 :l_VydoBwxVZJqBYaft_7

	nop

	:l_vXSzySYZanoBvNNR_3
	rem-int v0, v0, v1
	goto/32 :l_hbGnnCAFtROoBqFU_4

	nop

	:l_vQiBRhuHbVUTKuuK_23
    sput-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->$VALUES:[Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_pOKKiOGwdvxKtccx_24

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_HyxKNizUteyavWwg_0

	nop

	:l_dVCPxrWdVsJxwfWt_2
    return-void

	:after_last_instruction

	goto/32 :l_ARJkYyTQEIvdUddm_3

	nop

	:l_ARJkYyTQEIvdUddm_3
	goto/32 :before_first_instruction

	:l_tatMmOqdCRiaAKnz_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 64
	goto/32 :l_dVCPxrWdVsJxwfWt_2

	nop

	:l_HyxKNizUteyavWwg_0
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
	goto/32 :l_tatMmOqdCRiaAKnz_1

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 1

	goto/32 :l_EoqyURvSDpukIPjA_0

	nop

	:l_xrUkRjOQjmSNDiDj_5
	goto/32 :before_first_instruction

	:l_hzVONpVDljjJukJL_3
    check-cast v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_rvOfFlmsXSzFwuIh_4

	nop

	:l_WNdESvhzwooARFBz_1
    const-class v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_gZBqpTEGjriIKLAs_2

	nop

	:l_rvOfFlmsXSzFwuIh_4
    return-object v0

	:after_last_instruction

	goto/32 :l_xrUkRjOQjmSNDiDj_5

	nop

	:l_gZBqpTEGjriIKLAs_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_hzVONpVDljjJukJL_3

	nop

	:l_EoqyURvSDpukIPjA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WNdESvhzwooARFBz_1

	nop

.end method

.method public static values()[Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 1

	goto/32 :l_eenlXnRAZrDgiFND_0

	nop

	:l_fSPMZYWlpfPXbPdK_5
	goto/32 :before_first_instruction

	:l_MEzaPPpLsIcrROWL_1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->$VALUES:[Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_luvUHAOLvGsDrOBW_2

	nop

	:l_XlMQyhVKpdMpctJP_4
    return-object v0

	:after_last_instruction

	goto/32 :l_fSPMZYWlpfPXbPdK_5

	nop

	:l_luvUHAOLvGsDrOBW_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hPMpZcKJteHyxVll_3

	nop

	:l_eenlXnRAZrDgiFND_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MEzaPPpLsIcrROWL_1

	nop

	:l_hPMpZcKJteHyxVll_3
    check-cast v0, [Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_XlMQyhVKpdMpctJP_4

	nop

.end method
