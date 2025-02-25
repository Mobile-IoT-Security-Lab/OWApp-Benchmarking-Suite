.class public final Lkotlinx/coroutines/DefaultExecutorKt;
.super Ljava/lang/Object;
.source "DefaultExecutor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u0008\u0010\u0006\u001a\u00020\u0001H\u0002\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "DefaultDelay",
        "Lkotlinx/coroutines/Delay;",
        "getDefaultDelay",
        "()Lkotlinx/coroutines/Delay;",
        "defaultMainDelayOptIn",
        "",
        "initializeDefaultDelay",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DefaultDelay:Lkotlinx/coroutines/Delay;

.field private static final defaultMainDelayOptIn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_jcoLYjjdoUqpdqjr_0

	nop

	:l_jcoLYjjdoUqpdqjr_0
	const v0, 16
	goto/32 :l_uFFpuZNFLFISeAPA_1

	nop

	:l_NXvaVPauoEFYTals_10
    sput-boolean v0, Lkotlinx/coroutines/DefaultExecutorKt;->defaultMainDelayOptIn:Z

    .line 13
	goto/32 :l_zDOYOFqEdQWGOaKW_11

	nop

	:l_zDOYOFqEdQWGOaKW_11
    invoke-static {}, Lkotlinx/coroutines/DefaultExecutorKt;->initializeDefaultDelay()Lkotlinx/coroutines/Delay;

    move-result-object v0

	goto/32 :l_YTIKYJUtphHneSir_12

	nop

	:l_nCRxcYBYGGFjGzUi_14
	goto/32 :before_first_instruction

	:qNRuCXgTnMDiNDVZ
	goto/32 :l_odfpNHfCIdfqposq_15

	nop

	:l_uFFpuZNFLFISeAPA_1
	const v1, 28
	goto/32 :l_brdRmnDgCDbwpjFm_2

	nop

	:l_brdRmnDgCDbwpjFm_2
	add-int v0, v0, v1
	goto/32 :l_ImxpfATeFryBtBvw_3

	nop

	:l_HYbCxxhypjLcSWEH_5
	goto/32 :qNRuCXgTnMDiNDVZ
	:dazhslzOJHvwVJjv
	:sDVWWThBWcskzmKm

	goto/32 :l_wzZfZzFVkRYCDIUN_6

	nop

	:l_dKggcsjkVKYxiyyK_7
    const-string v0, "kotlinx.coroutines.main.delay"

	goto/32 :l_bCoXUheiJXljBkPh_8

	nop

	:l_YiMMauetulFVEuej_4
	if-lez v0, :gl_DqeMVdYFKljiyxvz

	goto/32 :dazhslzOJHvwVJjv

	:gl_DqeMVdYFKljiyxvz	goto/32 :l_HYbCxxhypjLcSWEH_5

	nop

	:l_odfpNHfCIdfqposq_15
	goto/32 :sDVWWThBWcskzmKm
	:l_nJNFpDgfEhEpZOha_13
    return-void

	:after_last_instruction

	goto/32 :l_nCRxcYBYGGFjGzUi_14

	nop

	:l_qvWpymjYAnayLyMX_9
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp(Ljava/lang/String;Z)Z

    move-result v0

	goto/32 :l_NXvaVPauoEFYTals_10

	nop

	:l_ImxpfATeFryBtBvw_3
	rem-int v0, v0, v1
	goto/32 :l_YiMMauetulFVEuej_4

	nop

	:l_wzZfZzFVkRYCDIUN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_dKggcsjkVKYxiyyK_7

	nop

	:l_YTIKYJUtphHneSir_12
    sput-object v0, Lkotlinx/coroutines/DefaultExecutorKt;->DefaultDelay:Lkotlinx/coroutines/Delay;

	goto/32 :l_nJNFpDgfEhEpZOha_13

	nop

	:l_bCoXUheiJXljBkPh_8
    const/4 v1, 0x0

	goto/32 :l_qvWpymjYAnayLyMX_9

	nop

.end method

.method public static final getDefaultDelay(ILjava/lang/String;CF)V
    .locals 0

	goto/32 :l_GbiDrHbApLiTuIaC_0

	nop

	:l_CENAMLfBAXkrcXhb_6
    return-void

	:after_last_instruction

	goto/32 :l_drjKtUIUsomBiwLR_7

	nop

	:l_YqyuTpRioNhRCcnC_5
    int-to-double p0, p3

	goto/32 :l_CENAMLfBAXkrcXhb_6

	nop

	:l_uFFTiCQRmWVHJRdt_1
    const/16 p0, 0x2a

	goto/32 :l_xvZudouKAUevbXzK_2

	nop

	:l_bpfcdzztZNhQfQcG_4
    add-int p3, p2, p1

	goto/32 :l_YqyuTpRioNhRCcnC_5

	nop

	:l_UjgwGKqqfkCSdqJZ_3
    mul-int p2, p0, p1

	goto/32 :l_bpfcdzztZNhQfQcG_4

	nop

	:l_drjKtUIUsomBiwLR_7
	goto/32 :before_first_instruction

	:l_xvZudouKAUevbXzK_2
    const/16 p1, 0xd2

	goto/32 :l_UjgwGKqqfkCSdqJZ_3

	nop

	:l_GbiDrHbApLiTuIaC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uFFTiCQRmWVHJRdt_1

	nop

.end method

.method public static final getDefaultDelay(IFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_WEWhVyKipvFsFrBo_0

	nop

	:l_WEWhVyKipvFsFrBo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DKzEaZCIVoRXeCtf_1

	nop

	:l_EYJSKPAcPCrnhnHl_4
    add-int p3, p2, p1

	goto/32 :l_SdVyfkWQNrSAdFxm_5

	nop

	:l_JjiivHHlxqNfyuDr_2
    const/16 p1, 0xd2

	goto/32 :l_hlpjpCISKkVHIqGF_3

	nop

	:l_yqCEaYFXrSjKDLsG_6
    return-void

	:after_last_instruction

	goto/32 :l_UgpDKewAjMttFzlt_7

	nop

	:l_SdVyfkWQNrSAdFxm_5
    int-to-double p0, p3

	goto/32 :l_yqCEaYFXrSjKDLsG_6

	nop

	:l_UgpDKewAjMttFzlt_7
	goto/32 :before_first_instruction

	:l_DKzEaZCIVoRXeCtf_1
    const/16 p0, 0x2a

	goto/32 :l_JjiivHHlxqNfyuDr_2

	nop

	:l_hlpjpCISKkVHIqGF_3
    mul-int p2, p0, p1

	goto/32 :l_EYJSKPAcPCrnhnHl_4

	nop

.end method

.method public static final getDefaultDelay(CILjava/lang/String;F)V
    .locals 0

	goto/32 :l_NNYFlnkYeakNrazq_0

	nop

	:l_IvutywxCruAUhphR_2
    const/16 p1, 0xd2

	goto/32 :l_OhogdWDoiLtemrDA_3

	nop

	:l_YwIwKTDOYRayVazv_4
    add-int p3, p2, p1

	goto/32 :l_TreCBEPqeBdsdboW_5

	nop

	:l_EGQECnOutDGbZkWv_7
	goto/32 :before_first_instruction

	:l_phGmEweMHzKuWhuF_1
    const/16 p0, 0x2a

	goto/32 :l_IvutywxCruAUhphR_2

	nop

	:l_NNYFlnkYeakNrazq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_phGmEweMHzKuWhuF_1

	nop

	:l_TreCBEPqeBdsdboW_5
    int-to-double p0, p3

	goto/32 :l_lDEFqNrjzqWtQRJR_6

	nop

	:l_lDEFqNrjzqWtQRJR_6
    return-void

	:after_last_instruction

	goto/32 :l_EGQECnOutDGbZkWv_7

	nop

	:l_OhogdWDoiLtemrDA_3
    mul-int p2, p0, p1

	goto/32 :l_YwIwKTDOYRayVazv_4

	nop

.end method

.method public static final getDefaultDelay()Lkotlinx/coroutines/Delay;
    .locals 1

	goto/32 :l_BEmrWzJCMoRCtfHa_0

	nop

	:l_eymsJAYuzSoaUNRK_1
    sget-object v0, Lkotlinx/coroutines/DefaultExecutorKt;->DefaultDelay:Lkotlinx/coroutines/Delay;

	goto/32 :l_qtbWvNgSmWqdrdFS_2

	nop

	:l_qtbWvNgSmWqdrdFS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PVdWXrMhkCYjAmak_3

	nop

	:l_BEmrWzJCMoRCtfHa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_eymsJAYuzSoaUNRK_1

	nop

	:l_PVdWXrMhkCYjAmak_3
	goto/32 :before_first_instruction

.end method

.method private static final initializeDefaultDelay(ZCIF)V
    .locals 0

	goto/32 :l_JVmLlphItsZqOWUk_0

	nop

	:l_OmUFAbTEbfiUFqUv_6
    return-void

	:after_last_instruction

	goto/32 :l_lISQoLsWdWkJPiZB_7

	nop

	:l_oUPVdkkyHCqthKub_5
    int-to-double p0, p3

	goto/32 :l_OmUFAbTEbfiUFqUv_6

	nop

	:l_JVmLlphItsZqOWUk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_foGFhIHqURgOSCTl_1

	nop

	:l_VQlZsAYXvVQJyJIN_4
    add-int p3, p2, p1

	goto/32 :l_oUPVdkkyHCqthKub_5

	nop

	:l_PhkAESWOQFiDWTTV_2
    const/16 p1, 0xd2

	goto/32 :l_mYGRvkAVbcNGrUDx_3

	nop

	:l_mYGRvkAVbcNGrUDx_3
    mul-int p2, p0, p1

	goto/32 :l_VQlZsAYXvVQJyJIN_4

	nop

	:l_lISQoLsWdWkJPiZB_7
	goto/32 :before_first_instruction

	:l_foGFhIHqURgOSCTl_1
    const/16 p0, 0x2a

	goto/32 :l_PhkAESWOQFiDWTTV_2

	nop

.end method

.method private static final initializeDefaultDelay(CFIZ)V
    .locals 0

	goto/32 :l_oYzzbqlICiLvTNeq_0

	nop

	:l_VGfROBUxkJBOjpTH_1
    const/16 p0, 0x2a

	goto/32 :l_mFvFMGqGocrbhXZs_2

	nop

	:l_pqOFjmHMipJlWoFt_7
	goto/32 :before_first_instruction

	:l_mFvFMGqGocrbhXZs_2
    const/16 p1, 0xd2

	goto/32 :l_GgAfoqFNLjqByeUc_3

	nop

	:l_NdXFswyPsfvGDXRW_5
    int-to-double p0, p3

	goto/32 :l_juUKomRUPplAmSrh_6

	nop

	:l_oYzzbqlICiLvTNeq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VGfROBUxkJBOjpTH_1

	nop

	:l_GgAfoqFNLjqByeUc_3
    mul-int p2, p0, p1

	goto/32 :l_hJzhwrEdLkdNJHXE_4

	nop

	:l_juUKomRUPplAmSrh_6
    return-void

	:after_last_instruction

	goto/32 :l_pqOFjmHMipJlWoFt_7

	nop

	:l_hJzhwrEdLkdNJHXE_4
    add-int p3, p2, p1

	goto/32 :l_NdXFswyPsfvGDXRW_5

	nop

.end method

.method private static final initializeDefaultDelay(CZFI)V
    .locals 0

	goto/32 :l_zKiTCZmWwNOuiyEx_0

	nop

	:l_EykpIdeYmSxRgkSF_4
    add-int p3, p2, p1

	goto/32 :l_qIbSHoAfzOxEmjcv_5

	nop

	:l_xazbbhKgIpnYYMCX_6
    return-void

	:after_last_instruction

	goto/32 :l_PcNkCVmJJULVoCTF_7

	nop

	:l_mZKQIvGmODpjYHQs_1
    const/16 p0, 0x2a

	goto/32 :l_kuybQEXXOWzlwbhd_2

	nop

	:l_qIbSHoAfzOxEmjcv_5
    int-to-double p0, p3

	goto/32 :l_xazbbhKgIpnYYMCX_6

	nop

	:l_zKiTCZmWwNOuiyEx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mZKQIvGmODpjYHQs_1

	nop

	:l_IsLIVYKJPffsbcyo_3
    mul-int p2, p0, p1

	goto/32 :l_EykpIdeYmSxRgkSF_4

	nop

	:l_PcNkCVmJJULVoCTF_7
	goto/32 :before_first_instruction

	:l_kuybQEXXOWzlwbhd_2
    const/16 p1, 0xd2

	goto/32 :l_IsLIVYKJPffsbcyo_3

	nop

.end method

.method private static final initializeDefaultDelay()Lkotlinx/coroutines/Delay;
    .locals 2

	goto/32 :l_HJfukmZGIKFxCTKE_0

	nop

	:l_HJfukmZGIKFxCTKE_0
	const v0, 28
	goto/32 :l_OUJyxpsexSJbuEnz_1

	nop

	:l_WOJyXitennblZCBo_24
	goto/32 :before_first_instruction

	:cMuxcSfloPaOWtXx
	goto/32 :l_mRhuXKISWnDHtDpn_25

	nop

	:l_UwiQPgshTBQikaqw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_vBUGkzxSPrqBRHLt_7

	nop

	:l_srLwiMwngeavaPmo_10
    check-cast v0, Lkotlinx/coroutines/Delay;

	goto/32 :l_XeEUWuQNbHBsWJxc_11

	nop

	:l_OUJyxpsexSJbuEnz_1
	const v1, 13
	goto/32 :l_JEaTKeLfnwbnQFNR_2

	nop

	:l_mioaaHnfHMLpVArk_4
	if-lez v0, :gl_AUdpDdKLGPMVlxBH

	goto/32 :KaVfDgUTnILnTwmb

	:gl_AUdpDdKLGPMVlxBH	goto/32 :l_ZBPHNjgiddSmBWYb_5

	nop

	:l_HQWmkwzkPJIJHROk_14
	if-eqz v1, :gl_TzqHphprUOJVnAKU

	goto/32 :cond_2

	:gl_TzqHphprUOJVnAKU
	goto/32 :l_vDhttmYjqDZgIcaL_15

	nop

	:l_dhNaBAlHZToeUcdj_3
	rem-int v0, v0, v1
	goto/32 :l_mioaaHnfHMLpVArk_4

	nop

	:l_rOFTxGAidFjKhFHF_22
    check-cast v1, Lkotlinx/coroutines/Delay;

    :goto_1
	goto/32 :l_fskPjreqvlVWbrxd_23

	nop

	:l_yeqajgRkNMYmdHTa_13
    invoke-static {v0}, Lkotlinx/coroutines/internal/MainDispatchersKt;->isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;)Z

    move-result v1

	goto/32 :l_HQWmkwzkPJIJHROk_14

	nop

	:l_JEaTKeLfnwbnQFNR_2
	add-int v0, v0, v1
	goto/32 :l_dhNaBAlHZToeUcdj_3

	nop

	:l_vBUGkzxSPrqBRHLt_7
    sget-boolean v0, Lkotlinx/coroutines/DefaultExecutorKt;->defaultMainDelayOptIn:Z

	goto/32 :l_WrYzQRiChxQleQYH_8

	nop

	:l_NjqlsmBhVAymvVCQ_19
    check-cast v1, Lkotlinx/coroutines/Delay;

	goto/32 :l_upYcREjpUChdoxCL_20

	nop

	:l_ABwSYEAGjJZlgOLt_9
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_srLwiMwngeavaPmo_10

	nop

	:l_ZBPHNjgiddSmBWYb_5
	goto/32 :cMuxcSfloPaOWtXx
	:KaVfDgUTnILnTwmb
	:raTYUabENYCJiqwj

	goto/32 :l_UwiQPgshTBQikaqw_6

	nop

	:l_upYcREjpUChdoxCL_20
    goto :goto_1

    :cond_2
    :goto_0
	goto/32 :l_mXpvxaVrDfxOEXjI_21

	nop

	:l_uqhxFstaLyItcwBQ_12
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    .line 24
    .local v0, "main":Lkotlinx/coroutines/MainCoroutineDispatcher;
	goto/32 :l_yeqajgRkNMYmdHTa_13

	nop

	:l_SQcEWhECmDrnLssO_17
    goto :goto_0

    :cond_1
	goto/32 :l_DlLNvMbElVtXPWtc_18

	nop

	:l_XeEUWuQNbHBsWJxc_11
    return-object v0

    .line 18
    :cond_0
	goto/32 :l_uqhxFstaLyItcwBQ_12

	nop

	:l_mXpvxaVrDfxOEXjI_21
    sget-object v1, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_rOFTxGAidFjKhFHF_22

	nop

	:l_DlLNvMbElVtXPWtc_18
    move-object v1, v0

	goto/32 :l_NjqlsmBhVAymvVCQ_19

	nop

	:l_WrYzQRiChxQleQYH_8
	if-eqz v0, :gl_OeWVDWQUKDNeAGgm

	goto/32 :cond_0

	:gl_OeWVDWQUKDNeAGgm
	goto/32 :l_ABwSYEAGjJZlgOLt_9

	nop

	:l_fskPjreqvlVWbrxd_23
    return-object v1

	:after_last_instruction

	goto/32 :l_WOJyXitennblZCBo_24

	nop

	:l_ewCVnJEaCvfCpyJp_16
	if-eqz v1, :gl_NcUlTYyUhJuBCOOA

	goto/32 :cond_1

	:gl_NcUlTYyUhJuBCOOA
	goto/32 :l_SQcEWhECmDrnLssO_17

	nop

	:l_mRhuXKISWnDHtDpn_25
	goto/32 :raTYUabENYCJiqwj
	:l_vDhttmYjqDZgIcaL_15
    instance-of v1, v0, Lkotlinx/coroutines/Delay;

	goto/32 :l_ewCVnJEaCvfCpyJp_16

	nop

.end method
