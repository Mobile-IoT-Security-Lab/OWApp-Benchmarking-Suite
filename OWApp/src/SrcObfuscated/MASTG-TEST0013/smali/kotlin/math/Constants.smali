.class final Lkotlin/math/Constants;
.super Ljava/lang/Object;
.source "MathJVM.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0006\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0010\u0010\u0003\u001a\u00020\u00048\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u00048\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00048\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u00048\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00020\u00048\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u00020\u00048\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/math/Constants;",
        "",
        "()V",
        "LN2",
        "",
        "epsilon",
        "taylor_2_bound",
        "taylor_n_bound",
        "upper_taylor_2_bound",
        "upper_taylor_n_bound",
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
.field public static final INSTANCE:Lkotlin/math/Constants;

.field public static final LN2:D

.field public static final epsilon:D

.field public static final taylor_2_bound:D

.field public static final taylor_n_bound:D

.field public static final upper_taylor_2_bound:D

.field public static final upper_taylor_n_bound:D


# direct methods
.method static constructor <clinit>()V
    .locals 4

	goto/32 :l_WcQUMIzdReSucRlz_0

	nop

	:l_WcQUMIzdReSucRlz_0
	const v0, 26
	goto/32 :l_dKrJOhXPtRIRuWBk_1

	nop

	:l_ofArvxpAAtUFUcHD_26
    sput-wide v2, Lkotlin/math/Constants;->upper_taylor_2_bound:D

    .line 35
	goto/32 :l_dFvxCxFJycvZRvqG_27

	nop

	:l_fOUpJZrjEfDMyEXM_9
    sput-object v0, Lkotlin/math/Constants;->INSTANCE:Lkotlin/math/Constants;

    .line 24
	goto/32 :l_MSETxtwKAIVpmhLO_10

	nop

	:l_VtFNQQloJCQRiJmq_17
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

	goto/32 :l_FMMloylVlUVPgnOs_18

	nop

	:l_aPyehfEMgxYXzTAW_15
    sput-wide v0, Lkotlin/math/Constants;->epsilon:D

    .line 29
	goto/32 :l_cwILnQrvxiveNLnL_16

	nop

	:l_FMMloylVlUVPgnOs_18
    sput-wide v0, Lkotlin/math/Constants;->taylor_2_bound:D

    .line 31
	goto/32 :l_zbzxnRTGwiTVUnPn_19

	nop

	:l_GyORcKHViECaBXSI_23
    int-to-double v0, v0

	goto/32 :l_AsEcBGWHfSamArjq_24

	nop

	:l_LRQIZqZxRNxMGXhf_13
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

	goto/32 :l_WbtHfFMFxkykzcVJ_14

	nop

	:l_YDWZqPrComQlffwe_22
    const/4 v0, 0x1

	goto/32 :l_GyORcKHViECaBXSI_23

	nop

	:l_OhfXwEGeEjNAwRCP_4
	if-lez v0, :gl_DyoJAKjMumDEWkvF

	goto/32 :EFginbMGAicoBFQD

	:gl_DyoJAKjMumDEWkvF	goto/32 :l_ZAglQBLoosEBlAvg_5

	nop

	:l_lIAoyQrRkfxLKbpZ_25
    div-double v2, v0, v2

	goto/32 :l_ofArvxpAAtUFUcHD_26

	nop

	:l_tAHIeVaHmHkmuTle_20
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

	goto/32 :l_wodoVldrjUXVRUcg_21

	nop

	:l_wodoVldrjUXVRUcg_21
    sput-wide v0, Lkotlin/math/Constants;->taylor_n_bound:D

    .line 33
	goto/32 :l_YDWZqPrComQlffwe_22

	nop

	:l_cwILnQrvxiveNLnL_16
    sget-wide v0, Lkotlin/math/Constants;->epsilon:D

	goto/32 :l_VtFNQQloJCQRiJmq_17

	nop

	:l_OxSfGViyPQZCRVVm_11
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

	goto/32 :l_kjzOcyeWmZmbsRmT_12

	nop

	:l_mAplkwkkjmKrAzCm_32
	goto/32 :hGjPCNbAmYrkxyAF
	:l_DRwGONuOFaNYAwFS_31
	goto/32 :before_first_instruction

	:EpibYoAkTiCLAGLu
	goto/32 :l_mAplkwkkjmKrAzCm_32

	nop

	:l_TdzpfUIJaHDdQspi_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tdwSwIMtpYMLdhyE_7

	nop

	:l_WbtHfFMFxkykzcVJ_14
    invoke-static {v0, v1}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v0

	goto/32 :l_aPyehfEMgxYXzTAW_15

	nop

	:l_IInzcydkMgmNAEra_30
    return-void

	:after_last_instruction

	goto/32 :l_DRwGONuOFaNYAwFS_31

	nop

	:l_kvWWuGoJfZKgUCNd_29
    sput-wide v0, Lkotlin/math/Constants;->upper_taylor_n_bound:D

	goto/32 :l_IInzcydkMgmNAEra_30

	nop

	:l_kjzOcyeWmZmbsRmT_12
    sput-wide v0, Lkotlin/math/Constants;->LN2:D

    .line 27
	goto/32 :l_LRQIZqZxRNxMGXhf_13

	nop

	:l_IGYtTwluoMpKuXBH_28
    div-double/2addr v0, v2

	goto/32 :l_kvWWuGoJfZKgUCNd_29

	nop

	:l_nBWhNNdusnmRLYYl_3
	rem-int v0, v0, v1
	goto/32 :l_OhfXwEGeEjNAwRCP_4

	nop

	:l_AsEcBGWHfSamArjq_24
    sget-wide v2, Lkotlin/math/Constants;->taylor_2_bound:D

	goto/32 :l_lIAoyQrRkfxLKbpZ_25

	nop

	:l_tdwSwIMtpYMLdhyE_7
    new-instance v0, Lkotlin/math/Constants;

	goto/32 :l_JVbvwSNmoWDLKKox_8

	nop

	:l_dFvxCxFJycvZRvqG_27
    sget-wide v2, Lkotlin/math/Constants;->taylor_n_bound:D

	goto/32 :l_IGYtTwluoMpKuXBH_28

	nop

	:l_zbzxnRTGwiTVUnPn_19
    sget-wide v0, Lkotlin/math/Constants;->taylor_2_bound:D

	goto/32 :l_tAHIeVaHmHkmuTle_20

	nop

	:l_MSETxtwKAIVpmhLO_10
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

	goto/32 :l_OxSfGViyPQZCRVVm_11

	nop

	:l_ZAglQBLoosEBlAvg_5
	goto/32 :EpibYoAkTiCLAGLu
	:EFginbMGAicoBFQD
	:hGjPCNbAmYrkxyAF

	goto/32 :l_TdzpfUIJaHDdQspi_6

	nop

	:l_dKrJOhXPtRIRuWBk_1
	const v1, 17
	goto/32 :l_raaYNSlnBsNIpSTc_2

	nop

	:l_raaYNSlnBsNIpSTc_2
	add-int v0, v0, v1
	goto/32 :l_nBWhNNdusnmRLYYl_3

	nop

	:l_JVbvwSNmoWDLKKox_8
    invoke-direct {v0}, Lkotlin/math/Constants;-><init>()V

	goto/32 :l_fOUpJZrjEfDMyEXM_9

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_IJvxCByftnQRCDqw_0

	nop

	:l_IJvxCByftnQRCDqw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_ZdfeDgIgBUnOxrTH_1

	nop

	:l_ZdfeDgIgBUnOxrTH_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_MJJBZUeqqGLReVnZ_2

	nop

	:l_WqpIzFiAUMpmKgVz_3
	goto/32 :before_first_instruction

	:l_MJJBZUeqqGLReVnZ_2
    return-void

	:after_last_instruction

	goto/32 :l_WqpIzFiAUMpmKgVz_3

	nop

.end method
