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

	goto/32 :l_CpHvDAivBFaoFLoo_0

	nop

	:l_uywREtlPLoZCSOoI_2
	add-int v0, v0, v1
	goto/32 :l_uEccvowURQIgaBie_3

	nop

	:l_LxlztaMSzslQqVII_12
	goto/32 :before_first_instruction

	:OxKWgFSlNHvkxSjZ
	goto/32 :l_mdlKCkeDIZsNyuJe_13

	nop

	:l_uEccvowURQIgaBie_3
	rem-int v0, v0, v1
	goto/32 :l_QlYYfoXiQMZZEYiV_4

	nop

	:l_JfTpqvhMPCMjEMaP_11
    return-object v0

	:after_last_instruction

	goto/32 :l_LxlztaMSzslQqVII_12

	nop

	:l_CpHvDAivBFaoFLoo_0
	const v0, 15
	goto/32 :l_fJzOCHlhECcWwtns_1

	nop

	:l_cFdpMVNHiwbRcrdu_10
    filled-new-array {v0, v1, v2}, [Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object v0

	goto/32 :l_JfTpqvhMPCMjEMaP_11

	nop

	:l_xcFbdBAkeJROcyCk_9
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->RESUMED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_cFdpMVNHiwbRcrdu_10

	nop

	:l_NNYwnyhaBwqrgJAn_5
	goto/32 :OxKWgFSlNHvkxSjZ
	:KnOVhiymNHAmtQtg
	:YeKoixzfBWEqMJcy

	goto/32 :l_taRFUdywuYiPVXTi_6

	nop

	:l_XdpDJiaZxrIReXAC_7
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_BGWNgDjjvkztsdnM_8

	nop

	:l_fJzOCHlhECcWwtns_1
	const v1, 13
	goto/32 :l_uywREtlPLoZCSOoI_2

	nop

	:l_taRFUdywuYiPVXTi_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XdpDJiaZxrIReXAC_7

	nop

	:l_mdlKCkeDIZsNyuJe_13
	goto/32 :YeKoixzfBWEqMJcy
	:l_QlYYfoXiQMZZEYiV_4
	if-lez v0, :gl_iYOJJFRybwkLDpiy

	goto/32 :KnOVhiymNHAmtQtg

	:gl_iYOJJFRybwkLDpiy	goto/32 :l_NNYwnyhaBwqrgJAn_5

	nop

	:l_BGWNgDjjvkztsdnM_8
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_xcFbdBAkeJROcyCk_9

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_oeIMkqdJfLmbTvMi_0

	nop

	:l_yMHKtLKyvteyCKNv_9
    const/4 v2, 0x0

	goto/32 :l_wXvDeRSZnyNpGHLD_10

	nop

	:l_NKLEIdbWjNqFexks_3
	rem-int v0, v0, v1
	goto/32 :l_sdAjKFZYLJfUeWGz_4

	nop

	:l_JjsSYCVCBqCXpZeg_20
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/intrinsics/CoroutineSingletons;-><init>(Ljava/lang/String;I)V

	goto/32 :l_UVRwJTlTtwQTbFyU_21

	nop

	:l_YDZsrnFMXMSorzsu_1
	const v1, 31
	goto/32 :l_gVTxWqZKGUkDcFsf_2

	nop

	:l_xDoJgZatPozhvCid_23
    sput-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->$VALUES:[Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_bGdvupVGRCrgXJkA_24

	nop

	:l_UVRwJTlTtwQTbFyU_21
    sput-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->RESUMED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_BxYjLSwZhwAMGJPs_22

	nop

	:l_sdAjKFZYLJfUeWGz_4
	if-lez v0, :gl_MsBDPIDMpsgylBNA

	goto/32 :YXlirniJCoTMUlsT

	:gl_MsBDPIDMpsgylBNA	goto/32 :l_XnfEJxHsUoOmQIKW_5

	nop

	:l_rVxddRiPPpDTsdOd_16
    sput-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_qYssGGCfZhQJflEj_17

	nop

	:l_gKslyiblrcmtnWcd_8
    const-string v1, "COROUTINE_SUSPENDED"

	goto/32 :l_yMHKtLKyvteyCKNv_9

	nop

	:l_sdxfPgKeBEcimpIQ_25
	goto/32 :before_first_instruction

	:uyLkmRmvAYcnKCPK
	goto/32 :l_AzUcJgtnkXziFzYc_26

	nop

	:l_kUrNXhEyYhYqFInd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 64
	goto/32 :l_xCANXfEfJEkXiPbH_7

	nop

	:l_XnfEJxHsUoOmQIKW_5
	goto/32 :uyLkmRmvAYcnKCPK
	:YXlirniJCoTMUlsT
	:KZeGELqmthpPgXrh

	goto/32 :l_kUrNXhEyYhYqFInd_6

	nop

	:l_wXvDeRSZnyNpGHLD_10
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/intrinsics/CoroutineSingletons;-><init>(Ljava/lang/String;I)V

	goto/32 :l_xHUCZcsByJggxpDS_11

	nop

	:l_xCANXfEfJEkXiPbH_7
    new-instance v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_gKslyiblrcmtnWcd_8

	nop

	:l_HNNVuIvNQXrXrPAj_15
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/intrinsics/CoroutineSingletons;-><init>(Ljava/lang/String;I)V

	goto/32 :l_rVxddRiPPpDTsdOd_16

	nop

	:l_DeUeWGSemCrKtvwj_12
    new-instance v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_ZcFRPomUISuKgxvm_13

	nop

	:l_oeIMkqdJfLmbTvMi_0
	const v0, 16
	goto/32 :l_YDZsrnFMXMSorzsu_1

	nop

	:l_BxYjLSwZhwAMGJPs_22
    invoke-static {}, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->$values()[Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object v0

	goto/32 :l_xDoJgZatPozhvCid_23

	nop

	:l_YvQBQLEnTREzsRIL_14
    const/4 v2, 0x1

	goto/32 :l_HNNVuIvNQXrXrPAj_15

	nop

	:l_bGdvupVGRCrgXJkA_24
    return-void

	:after_last_instruction

	goto/32 :l_sdxfPgKeBEcimpIQ_25

	nop

	:l_qYssGGCfZhQJflEj_17
    new-instance v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_HPCKZbXshAHOxgLf_18

	nop

	:l_HPCKZbXshAHOxgLf_18
    const-string v1, "RESUMED"

	goto/32 :l_kHdhCWdSPzbKjLNd_19

	nop

	:l_gVTxWqZKGUkDcFsf_2
	add-int v0, v0, v1
	goto/32 :l_NKLEIdbWjNqFexks_3

	nop

	:l_kHdhCWdSPzbKjLNd_19
    const/4 v2, 0x2

	goto/32 :l_JjsSYCVCBqCXpZeg_20

	nop

	:l_AzUcJgtnkXziFzYc_26
	goto/32 :KZeGELqmthpPgXrh
	:l_xHUCZcsByJggxpDS_11
    sput-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_DeUeWGSemCrKtvwj_12

	nop

	:l_ZcFRPomUISuKgxvm_13
    const-string v1, "UNDECIDED"

	goto/32 :l_YvQBQLEnTREzsRIL_14

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_vXBZwGvefNqosReN_0

	nop

	:l_jiKHxFhPnykYAXBF_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 64
	goto/32 :l_YPRDLuFgFvEomCqC_2

	nop

	:l_MaDZmpiDTWuFKORv_3
	goto/32 :before_first_instruction

	:l_vXBZwGvefNqosReN_0
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
	goto/32 :l_jiKHxFhPnykYAXBF_1

	nop

	:l_YPRDLuFgFvEomCqC_2
    return-void

	:after_last_instruction

	goto/32 :l_MaDZmpiDTWuFKORv_3

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 1

	goto/32 :l_LxtyLlIoNlsoyZVR_0

	nop

	:l_kyFlXoSVmNNqiqvu_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_BIMYkumeeSJnNEst_3

	nop

	:l_BIMYkumeeSJnNEst_3
    check-cast v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_nKKgFiZmJaJFQQnb_4

	nop

	:l_nKKgFiZmJaJFQQnb_4
    return-object v0

	:after_last_instruction

	goto/32 :l_cRlaRoIgvlKrwYBn_5

	nop

	:l_LxtyLlIoNlsoyZVR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ITvqgotDquIpbFLi_1

	nop

	:l_ITvqgotDquIpbFLi_1
    const-class v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_kyFlXoSVmNNqiqvu_2

	nop

	:l_cRlaRoIgvlKrwYBn_5
	goto/32 :before_first_instruction

.end method

.method public static values()[Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 1

	goto/32 :l_kupcHSfAlcVsGKFS_0

	nop

	:l_EdaCueJwEAmJStAA_1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->$VALUES:[Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_zmfIQZsqLQsjFTCx_2

	nop

	:l_dgggrMCDDBVjKonr_5
	goto/32 :before_first_instruction

	:l_kupcHSfAlcVsGKFS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EdaCueJwEAmJStAA_1

	nop

	:l_HaFMEFCmythpBEWs_3
    check-cast v0, [Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_wifDpJgCEWygIIIK_4

	nop

	:l_zmfIQZsqLQsjFTCx_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HaFMEFCmythpBEWs_3

	nop

	:l_wifDpJgCEWygIIIK_4
    return-object v0

	:after_last_instruction

	goto/32 :l_dgggrMCDDBVjKonr_5

	nop

.end method
