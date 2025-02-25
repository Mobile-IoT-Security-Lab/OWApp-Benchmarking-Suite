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

	goto/32 :l_rXmtIpIXKqKKgyZD_0

	nop

	:l_oNVDrupZbMHdKYnG_4
	if-lez v0, :gl_effXDejxcsJIAoLh

	goto/32 :jLiYpdiZnUowRLor

	:gl_effXDejxcsJIAoLh	goto/32 :l_egtyEJqEOPNmPPHI_5

	nop

	:l_rXmtIpIXKqKKgyZD_0
	const v0, 12
	goto/32 :l_tbGJcuzLSZzPqnLz_1

	nop

	:l_kZBKmFSFkLkHulIr_12
    sput-object v0, Lkotlinx/coroutines/DefaultExecutorKt;->DefaultDelay:Lkotlinx/coroutines/Delay;

	goto/32 :l_wBteiwmomFCLyswe_13

	nop

	:l_RrEyHqvmSNUfjNDZ_9
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp(Ljava/lang/String;Z)Z

    move-result v0

	goto/32 :l_rojZlmNiSHsPNcSQ_10

	nop

	:l_egtyEJqEOPNmPPHI_5
	goto/32 :oHExmPRhxWztVxLM
	:jLiYpdiZnUowRLor
	:AGjEpTTnyDJdPoVy

	goto/32 :l_ErUSMbnwUbbWCppi_6

	nop

	:l_UWPHZctejZeTEyvg_8
    const/4 v1, 0x0

	goto/32 :l_RrEyHqvmSNUfjNDZ_9

	nop

	:l_EaLRpyKYVThkoWVK_11
    invoke-static {}, Lkotlinx/coroutines/DefaultExecutorKt;->initializeDefaultDelay()Lkotlinx/coroutines/Delay;

    move-result-object v0

	goto/32 :l_kZBKmFSFkLkHulIr_12

	nop

	:l_tbGJcuzLSZzPqnLz_1
	const v1, 16
	goto/32 :l_QhaGOVLEooYMkAMS_2

	nop

	:l_DPjhJKNGlTADMYXH_3
	rem-int v0, v0, v1
	goto/32 :l_oNVDrupZbMHdKYnG_4

	nop

	:l_SmUQxbKrGIazLKuq_14
	goto/32 :before_first_instruction

	:oHExmPRhxWztVxLM
	goto/32 :l_ZKnxiuFyhqhkvTRB_15

	nop

	:l_rojZlmNiSHsPNcSQ_10
    sput-boolean v0, Lkotlinx/coroutines/DefaultExecutorKt;->defaultMainDelayOptIn:Z

    .line 13
	goto/32 :l_EaLRpyKYVThkoWVK_11

	nop

	:l_QhaGOVLEooYMkAMS_2
	add-int v0, v0, v1
	goto/32 :l_DPjhJKNGlTADMYXH_3

	nop

	:l_bcwZmNwSPwmGxogV_7
    const-string v0, "kotlinx.coroutines.main.delay"

	goto/32 :l_UWPHZctejZeTEyvg_8

	nop

	:l_wBteiwmomFCLyswe_13
    return-void

	:after_last_instruction

	goto/32 :l_SmUQxbKrGIazLKuq_14

	nop

	:l_ZKnxiuFyhqhkvTRB_15
	goto/32 :AGjEpTTnyDJdPoVy
	:l_ErUSMbnwUbbWCppi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_bcwZmNwSPwmGxogV_7

	nop

.end method

.method public static final getDefaultDelay(FCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_zdUiTywFkJVsVuQi_0

	nop

	:l_OFCqmgMfymRmXAbu_1
    const/16 p0, 0x2a

	goto/32 :l_WqqKIyLGRLsxmNqX_2

	nop

	:l_IaULGWPrAtnbqmNj_6
    return-void

	:after_last_instruction

	goto/32 :l_IbVVDPmfoBkAPyiS_7

	nop

	:l_fgDfivOOzUsHHyqW_3
    mul-int p2, p0, p1

	goto/32 :l_iBUclOaeEcfVzSOW_4

	nop

	:l_IbVVDPmfoBkAPyiS_7
	goto/32 :before_first_instruction

	:l_WqqKIyLGRLsxmNqX_2
    const/16 p1, 0xd2

	goto/32 :l_fgDfivOOzUsHHyqW_3

	nop

	:l_iBUclOaeEcfVzSOW_4
    add-int p3, p2, p1

	goto/32 :l_cBxzFQplAqCTthAj_5

	nop

	:l_zdUiTywFkJVsVuQi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OFCqmgMfymRmXAbu_1

	nop

	:l_cBxzFQplAqCTthAj_5
    int-to-double p0, p3

	goto/32 :l_IaULGWPrAtnbqmNj_6

	nop

.end method

.method public static final getDefaultDelay(FSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_yJqmHPOvQBPAnFSD_0

	nop

	:l_yJqmHPOvQBPAnFSD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pPbvYUuMWRHaqnqB_1

	nop

	:l_pPbvYUuMWRHaqnqB_1
    const/16 p0, 0x2a

	goto/32 :l_yHcwdSAtuuVFUINA_2

	nop

	:l_eSJtRiPmAOSNEULd_6
    return-void

	:after_last_instruction

	goto/32 :l_UYyUhAWSWrowubfa_7

	nop

	:l_eDpjGRpfszfMZxLs_3
    mul-int p2, p0, p1

	goto/32 :l_JCeHReReCVMJibCC_4

	nop

	:l_yHcwdSAtuuVFUINA_2
    const/16 p1, 0xd2

	goto/32 :l_eDpjGRpfszfMZxLs_3

	nop

	:l_JCeHReReCVMJibCC_4
    add-int p3, p2, p1

	goto/32 :l_NWiqJTSkgWBmoaJZ_5

	nop

	:l_NWiqJTSkgWBmoaJZ_5
    int-to-double p0, p3

	goto/32 :l_eSJtRiPmAOSNEULd_6

	nop

	:l_UYyUhAWSWrowubfa_7
	goto/32 :before_first_instruction

.end method

.method public static final getDefaultDelay(CLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_smtYPlzGiwpPtoRF_0

	nop

	:l_sqXCVWBCYdwOXIry_4
    add-int p3, p2, p1

	goto/32 :l_RxbLKCGAYWPGjYjv_5

	nop

	:l_zUERPReSwQqXuBfo_6
    return-void

	:after_last_instruction

	goto/32 :l_kUeQkdTHxELPZmrC_7

	nop

	:l_RxbLKCGAYWPGjYjv_5
    int-to-double p0, p3

	goto/32 :l_zUERPReSwQqXuBfo_6

	nop

	:l_cSWVHQHQyZArdebB_2
    const/16 p1, 0xd2

	goto/32 :l_afGiFZInvHoXILve_3

	nop

	:l_vXDoHSnKfOmjPgbe_1
    const/16 p0, 0x2a

	goto/32 :l_cSWVHQHQyZArdebB_2

	nop

	:l_smtYPlzGiwpPtoRF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vXDoHSnKfOmjPgbe_1

	nop

	:l_kUeQkdTHxELPZmrC_7
	goto/32 :before_first_instruction

	:l_afGiFZInvHoXILve_3
    mul-int p2, p0, p1

	goto/32 :l_sqXCVWBCYdwOXIry_4

	nop

.end method

.method public static final getDefaultDelay()Lkotlinx/coroutines/Delay;
    .locals 1

	goto/32 :l_NobBcnIwdeyjlMtK_0

	nop

	:l_mmzulHSkcctSjhKm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZPcuscIlZxeCeSzf_3

	nop

	:l_NobBcnIwdeyjlMtK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_sKQUASXuXfMszmfv_1

	nop

	:l_sKQUASXuXfMszmfv_1
    sget-object v0, Lkotlinx/coroutines/DefaultExecutorKt;->DefaultDelay:Lkotlinx/coroutines/Delay;

	goto/32 :l_mmzulHSkcctSjhKm_2

	nop

	:l_ZPcuscIlZxeCeSzf_3
	goto/32 :before_first_instruction

.end method

.method private static final initializeDefaultDelay(CZIF)V
    .locals 0

	goto/32 :l_hBPVnrdlofLASGww_0

	nop

	:l_VulaYtWnVQXMUXxh_6
    return-void

	:after_last_instruction

	goto/32 :l_lBcQfhJqrYgRaWQS_7

	nop

	:l_lBcQfhJqrYgRaWQS_7
	goto/32 :before_first_instruction

	:l_yGxXnvcmziwrRdpz_2
    const/16 p1, 0xd2

	goto/32 :l_gIEhGOInKewktlcs_3

	nop

	:l_tWkIsxayNOhrmkmO_1
    const/16 p0, 0x2a

	goto/32 :l_yGxXnvcmziwrRdpz_2

	nop

	:l_hBPVnrdlofLASGww_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tWkIsxayNOhrmkmO_1

	nop

	:l_UUbJqcdLKWucmyPZ_4
    add-int p3, p2, p1

	goto/32 :l_ZQtPNjIQpLGAUmVD_5

	nop

	:l_ZQtPNjIQpLGAUmVD_5
    int-to-double p0, p3

	goto/32 :l_VulaYtWnVQXMUXxh_6

	nop

	:l_gIEhGOInKewktlcs_3
    mul-int p2, p0, p1

	goto/32 :l_UUbJqcdLKWucmyPZ_4

	nop

.end method

.method private static final initializeDefaultDelay(CZFI)V
    .locals 0

	goto/32 :l_azNvaVsSEdevOvUj_0

	nop

	:l_NuCocXasSlGhTexd_5
    int-to-double p0, p3

	goto/32 :l_WyXyYyWMWPLqXMWO_6

	nop

	:l_azNvaVsSEdevOvUj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BdfDYYlOlyPyzbbd_1

	nop

	:l_jKjrpXABycdwWbRI_2
    const/16 p1, 0xd2

	goto/32 :l_dKYtEKRmimGbpFlN_3

	nop

	:l_WyXyYyWMWPLqXMWO_6
    return-void

	:after_last_instruction

	goto/32 :l_ViFOgZZcKMiwSqMa_7

	nop

	:l_dKYtEKRmimGbpFlN_3
    mul-int p2, p0, p1

	goto/32 :l_ateYhFdsOUZTAdqi_4

	nop

	:l_ViFOgZZcKMiwSqMa_7
	goto/32 :before_first_instruction

	:l_BdfDYYlOlyPyzbbd_1
    const/16 p0, 0x2a

	goto/32 :l_jKjrpXABycdwWbRI_2

	nop

	:l_ateYhFdsOUZTAdqi_4
    add-int p3, p2, p1

	goto/32 :l_NuCocXasSlGhTexd_5

	nop

.end method

.method private static final initializeDefaultDelay(FCZI)V
    .locals 0

	goto/32 :l_fixzMzrArQYuPQSt_0

	nop

	:l_xoRwcfIuSIoqRIpa_7
	goto/32 :before_first_instruction

	:l_sVlrKSMCpyhuzxFW_1
    const/16 p0, 0x2a

	goto/32 :l_dLdkQrSIWbHInIId_2

	nop

	:l_WAtRrAdafRGdHvVR_3
    mul-int p2, p0, p1

	goto/32 :l_TNKaRqgpbeoRBVsa_4

	nop

	:l_dLdkQrSIWbHInIId_2
    const/16 p1, 0xd2

	goto/32 :l_WAtRrAdafRGdHvVR_3

	nop

	:l_haCDlpNmRIyZljVR_6
    return-void

	:after_last_instruction

	goto/32 :l_xoRwcfIuSIoqRIpa_7

	nop

	:l_fixzMzrArQYuPQSt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sVlrKSMCpyhuzxFW_1

	nop

	:l_TNKaRqgpbeoRBVsa_4
    add-int p3, p2, p1

	goto/32 :l_ADEkMzZFSonOPxRD_5

	nop

	:l_ADEkMzZFSonOPxRD_5
    int-to-double p0, p3

	goto/32 :l_haCDlpNmRIyZljVR_6

	nop

.end method

.method private static final initializeDefaultDelay()Lkotlinx/coroutines/Delay;
    .locals 2

	goto/32 :l_xqVSCxfVjgpBSqrT_0

	nop

	:l_PvrwEYvqoFBVUqTL_4
	if-lez v0, :gl_JpgmeiCTQPNdYNAH

	goto/32 :IpFCKuIdyjkVnGnz

	:gl_JpgmeiCTQPNdYNAH	goto/32 :l_tJVXIJgghTYEYnjX_5

	nop

	:l_hJJAxvsGFRXXpvYu_16
	if-eqz v1, :gl_QOwVOVSnTPeZriGH

	goto/32 :cond_1

	:gl_QOwVOVSnTPeZriGH
	goto/32 :l_soscYBjPJzLVQOUe_17

	nop

	:l_tUQUPwRsivvMetFe_25
	goto/32 :UOTBXFnHFJiUegXA
	:l_nZMwPIEphPOTTNgI_20
    goto :goto_1

    :cond_2
    :goto_0
	goto/32 :l_eirLCFgXqGYNMMcV_21

	nop

	:l_fZUcfkdPMUepBtzw_14
	if-eqz v1, :gl_NpcWNwepJyFciSCq

	goto/32 :cond_2

	:gl_NpcWNwepJyFciSCq
	goto/32 :l_ANToPeTBSCaLDGKm_15

	nop

	:l_HjCOTUowdTnNUlct_22
    check-cast v1, Lkotlinx/coroutines/Delay;

    :goto_1
	goto/32 :l_PykFuKNuThxPykqd_23

	nop

	:l_nJDejIuJMROpebyr_13
    invoke-static {v0}, Lkotlinx/coroutines/internal/MainDispatchersKt;->isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;)Z

    move-result v1

	goto/32 :l_fZUcfkdPMUepBtzw_14

	nop

	:l_PykFuKNuThxPykqd_23
    return-object v1

	:after_last_instruction

	goto/32 :l_kzKwqQQIfamwJJDB_24

	nop

	:l_xqVSCxfVjgpBSqrT_0
	const v0, 24
	goto/32 :l_zILLjHSfzVcdZmhX_1

	nop

	:l_vbzwWJFGstpOolLA_12
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    .line 24
    .local v0, "main":Lkotlinx/coroutines/MainCoroutineDispatcher;
	goto/32 :l_nJDejIuJMROpebyr_13

	nop

	:l_tJVXIJgghTYEYnjX_5
	goto/32 :zDOmmvTSuigNHUmY
	:IpFCKuIdyjkVnGnz
	:UOTBXFnHFJiUegXA

	goto/32 :l_pJPPYXQMsUSFShNm_6

	nop

	:l_jrNuSqXqXzoLBrES_10
    check-cast v0, Lkotlinx/coroutines/Delay;

	goto/32 :l_hYXHAUJBORHRyKKX_11

	nop

	:l_AJPQhLHgKOJbISYt_9
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_jrNuSqXqXzoLBrES_10

	nop

	:l_xbSuOSlsajlrrPuD_3
	rem-int v0, v0, v1
	goto/32 :l_PvrwEYvqoFBVUqTL_4

	nop

	:l_FOvnrHHkoLWEttVF_7
    sget-boolean v0, Lkotlinx/coroutines/DefaultExecutorKt;->defaultMainDelayOptIn:Z

	goto/32 :l_FDJFLAOZXQatlyVG_8

	nop

	:l_hYXHAUJBORHRyKKX_11
    return-object v0

    .line 18
    :cond_0
	goto/32 :l_vbzwWJFGstpOolLA_12

	nop

	:l_ANToPeTBSCaLDGKm_15
    instance-of v1, v0, Lkotlinx/coroutines/Delay;

	goto/32 :l_hJJAxvsGFRXXpvYu_16

	nop

	:l_zILLjHSfzVcdZmhX_1
	const v1, 19
	goto/32 :l_wlmtyUUbfBXDOAEO_2

	nop

	:l_fDfOIzMxAiTMPMbm_19
    check-cast v1, Lkotlinx/coroutines/Delay;

	goto/32 :l_nZMwPIEphPOTTNgI_20

	nop

	:l_pJPPYXQMsUSFShNm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_FOvnrHHkoLWEttVF_7

	nop

	:l_kzKwqQQIfamwJJDB_24
	goto/32 :before_first_instruction

	:zDOmmvTSuigNHUmY
	goto/32 :l_tUQUPwRsivvMetFe_25

	nop

	:l_soscYBjPJzLVQOUe_17
    goto :goto_0

    :cond_1
	goto/32 :l_KbGUjnEOvVRTQrAV_18

	nop

	:l_wlmtyUUbfBXDOAEO_2
	add-int v0, v0, v1
	goto/32 :l_xbSuOSlsajlrrPuD_3

	nop

	:l_KbGUjnEOvVRTQrAV_18
    move-object v1, v0

	goto/32 :l_fDfOIzMxAiTMPMbm_19

	nop

	:l_FDJFLAOZXQatlyVG_8
	if-eqz v0, :gl_hFurJSbgClUVdnCd

	goto/32 :cond_0

	:gl_hFurJSbgClUVdnCd
	goto/32 :l_AJPQhLHgKOJbISYt_9

	nop

	:l_eirLCFgXqGYNMMcV_21
    sget-object v1, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_HjCOTUowdTnNUlct_22

	nop

.end method
