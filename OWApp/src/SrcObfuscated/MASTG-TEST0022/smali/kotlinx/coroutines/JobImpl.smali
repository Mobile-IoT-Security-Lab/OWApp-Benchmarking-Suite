.class public Lkotlinx/coroutines/JobImpl;
.super Lkotlinx/coroutines/JobSupport;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/CompletableJob;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0003\n\u0000\u0008\u0011\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u000c\u001a\u00020\u0007H\u0016J\u0010\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0006\u001a\u00020\u0007H\u0003R\u0014\u0010\u0006\u001a\u00020\u0007X\u0090\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00078PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/coroutines/JobImpl;",
        "Lkotlinx/coroutines/JobSupport;",
        "Lkotlinx/coroutines/CompletableJob;",
        "parent",
        "Lkotlinx/coroutines/Job;",
        "(Lkotlinx/coroutines/Job;)V",
        "handlesException",
        "",
        "getHandlesException$kotlinx_coroutines_core",
        "()Z",
        "onCancelComplete",
        "getOnCancelComplete$kotlinx_coroutines_core",
        "complete",
        "completeExceptionally",
        "exception",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final handlesException:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/Job;)V
    .locals 1

	goto/32 :l_RhxJRVwypDRbRenP_0

	nop

	:l_MPmPUyTxsqvUOIBE_1
    const/4 v0, 0x1

	goto/32 :l_yypDRJHGcmnxXokL_2

	nop

	:l_yypDRJHGcmnxXokL_2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/JobSupport;-><init>(Z)V

    .line 1317
	goto/32 :l_qARJbYlEdpzKoFWx_3

	nop

	:l_EtOwxbtAWWoQDDmq_4
    invoke-direct {p0}, Lkotlinx/coroutines/JobImpl;->handlesException()Z

    move-result v0

	goto/32 :l_NuTaXdmnIwVwKbjO_5

	nop

	:l_NuTaXdmnIwVwKbjO_5
    iput-boolean v0, p0, Lkotlinx/coroutines/JobImpl;->handlesException:Z

    .line 1316
	goto/32 :l_CqpizlrSugKQVcSd_6

	nop

	:l_qARJbYlEdpzKoFWx_3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobImpl;->initParentJob(Lkotlinx/coroutines/Job;)V

    .line 1329
	goto/32 :l_EtOwxbtAWWoQDDmq_4

	nop

	:l_RhxJRVwypDRbRenP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parent"    # Lkotlinx/coroutines/Job;

    .line 1316
	goto/32 :l_MPmPUyTxsqvUOIBE_1

	nop

	:l_CqpizlrSugKQVcSd_6
    return-void

	:after_last_instruction

	goto/32 :l_AWicMbddgEwRvgQm_7

	nop

	:l_AWicMbddgEwRvgQm_7
	goto/32 :before_first_instruction

.end method

.method private final handlesException(ICFS)V
    .locals 0

	goto/32 :l_EeioomuHJYbMJILG_0

	nop

	:l_zGERwrfBeFAnOauw_5
    int-to-double p0, p3

	goto/32 :l_nAcDWRpmHmpYBRqf_6

	nop

	:l_EeioomuHJYbMJILG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AmaizhSdudcPqAxy_1

	nop

	:l_buFpbfXMvXjPrJwL_4
    add-int p3, p2, p1

	goto/32 :l_zGERwrfBeFAnOauw_5

	nop

	:l_nAcDWRpmHmpYBRqf_6
    return-void

	:after_last_instruction

	goto/32 :l_JJRwsoTDUjWSYBKf_7

	nop

	:l_AmaizhSdudcPqAxy_1
    const/16 p0, 0x2a

	goto/32 :l_xlZhaYhCfoUHVFBU_2

	nop

	:l_xlZhaYhCfoUHVFBU_2
    const/16 p1, 0xd2

	goto/32 :l_lzkyuqKyxUszaCrL_3

	nop

	:l_lzkyuqKyxUszaCrL_3
    mul-int p2, p0, p1

	goto/32 :l_buFpbfXMvXjPrJwL_4

	nop

	:l_JJRwsoTDUjWSYBKf_7
	goto/32 :before_first_instruction

.end method

.method private final handlesException(SCFI)V
    .locals 0

	goto/32 :l_vMrEIxZVlCjsVhEj_0

	nop

	:l_eMLXVhYtsCcCJcEX_1
    const/16 p0, 0x2a

	goto/32 :l_IPgUYxYUHrzJldqB_2

	nop

	:l_vMrEIxZVlCjsVhEj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eMLXVhYtsCcCJcEX_1

	nop

	:l_AQYOXxUxIqRkeltm_3
    mul-int p2, p0, p1

	goto/32 :l_RXwRNpKioDPauMYS_4

	nop

	:l_BTvpCXQdVqNgyzaw_6
    return-void

	:after_last_instruction

	goto/32 :l_bktuRHHLAqWnUqIO_7

	nop

	:l_RXwRNpKioDPauMYS_4
    add-int p3, p2, p1

	goto/32 :l_rkTqFxydXAytdkMI_5

	nop

	:l_bktuRHHLAqWnUqIO_7
	goto/32 :before_first_instruction

	:l_IPgUYxYUHrzJldqB_2
    const/16 p1, 0xd2

	goto/32 :l_AQYOXxUxIqRkeltm_3

	nop

	:l_rkTqFxydXAytdkMI_5
    int-to-double p0, p3

	goto/32 :l_BTvpCXQdVqNgyzaw_6

	nop

.end method

.method private final handlesException(ICSF)V
    .locals 0

	goto/32 :l_JLtPMuMrzteiyejN_0

	nop

	:l_vAIlFDdhCyIbbtDj_6
    return-void

	:after_last_instruction

	goto/32 :l_mUHkqZtkHsIVuNGq_7

	nop

	:l_zeOjjljxxzLCJPqz_4
    add-int p3, p2, p1

	goto/32 :l_IYQCoMOkPjdzxNCm_5

	nop

	:l_KpvHoNaEgeKvcsrz_1
    const/16 p0, 0x2a

	goto/32 :l_CMPrIJEtlGRGHLPx_2

	nop

	:l_mUHkqZtkHsIVuNGq_7
	goto/32 :before_first_instruction

	:l_IYQCoMOkPjdzxNCm_5
    int-to-double p0, p3

	goto/32 :l_vAIlFDdhCyIbbtDj_6

	nop

	:l_CMPrIJEtlGRGHLPx_2
    const/16 p1, 0xd2

	goto/32 :l_tCsGMcILpwWslXeV_3

	nop

	:l_JLtPMuMrzteiyejN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KpvHoNaEgeKvcsrz_1

	nop

	:l_tCsGMcILpwWslXeV_3
    mul-int p2, p0, p1

	goto/32 :l_zeOjjljxxzLCJPqz_4

	nop

.end method

.method private final handlesException()Z
    .locals 5

	goto/32 :l_mHsULOVMArrnEygK_0

	nop

	:l_BkXITihbEJqXDSxL_12
    goto :goto_0

    :cond_0
	goto/32 :l_LeKxSrZzXojJKMkL_13

	nop

	:l_nZHOnBxYLyhTIcXk_14
    const/4 v1, 0x0

	goto/32 :l_LhXhZbyHQHeRyeyb_15

	nop

	:l_xlfOfLmfKScwZcMT_21
    const/4 v1, 0x1

	goto/32 :l_nTVPepBxykybBhKL_22

	nop

	:l_ELtwBWBAMDaoLlKN_24
    instance-of v4, v3, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_nshELDPUPICYGvjn_25

	nop

	:l_KeNxwpqOoOVSkUtL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1336
	goto/32 :l_eljCrHJHUUBnhiHE_7

	nop

	:l_LhXhZbyHQHeRyeyb_15
	if-nez v0, :gl_OqvymHRgoBvDMypD

	goto/32 :cond_6

	:gl_OqvymHRgoBvDMypD
	goto/32 :l_KUGBKzpImsuptxtx_16

	nop

	:l_CxAKJFunPOAadljR_38
	goto/32 :RoQQxiXjFrXdVtTO
	:l_yKHuvLbMpUkuZtlq_11
    check-cast v0, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_BkXITihbEJqXDSxL_12

	nop

	:l_MZHZppiRaqkWCRgg_29
	if-nez v3, :gl_XAsVPhGgNYskObCX

	goto/32 :cond_5

	:gl_XAsVPhGgNYskObCX
	goto/32 :l_ISMfGILVvwQMUfMF_30

	nop

	:l_YyPdMalOqGWWSrBh_28
    move-object v3, v2

    :goto_2
	goto/32 :l_MZHZppiRaqkWCRgg_29

	nop

	:l_nTVPepBxykybBhKL_22
    return v1

    .line 1339
    :cond_2
	goto/32 :l_hlBjBOXMqhaIwcKy_23

	nop

	:l_ueosJWRnnEJMDcZo_31
	if-eqz v3, :gl_AlsGsSVqFjUWSTTH

	goto/32 :cond_4

	:gl_AlsGsSVqFjUWSTTH
	goto/32 :l_hFenSxoaGhGcLeHF_32

	nop

	:l_mSuwRIxCCbOdwoGY_10
	if-nez v1, :gl_YaqqplNqNSLTzaWT

	goto/32 :cond_0

	:gl_YaqqplNqNSLTzaWT
	goto/32 :l_yKHuvLbMpUkuZtlq_11

	nop

	:l_hFenSxoaGhGcLeHF_32
    goto :goto_3

    :cond_4
	goto/32 :l_FipXuvxvFJVaynVZ_33

	nop

	:l_KUGBKzpImsuptxtx_16
    invoke-virtual {v0}, Lkotlinx/coroutines/ChildHandleNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

	goto/32 :l_gmAaNlFninlrWJyT_17

	nop

	:l_vywLOqxQGoMMdINT_37
	goto/32 :before_first_instruction

	:wheaOVcBXEfiEhRV
	goto/32 :l_CxAKJFunPOAadljR_38

	nop

	:l_FipXuvxvFJVaynVZ_33
    move-object v0, v3

	goto/32 :l_iNiOhpDFzxTawSja_34

	nop

	:l_iNiOhpDFzxTawSja_34
    goto :goto_1

    :cond_5
    :goto_3
	goto/32 :l_zgtgnfRQGMSAvkpt_35

	nop

	:l_nshELDPUPICYGvjn_25
	if-nez v4, :gl_NAWckiqjPNZRJTVg

	goto/32 :cond_3

	:gl_NAWckiqjPNZRJTVg
	goto/32 :l_pcjxzmcbfeGCVplX_26

	nop

	:l_ISMfGILVvwQMUfMF_30
    invoke-virtual {v3}, Lkotlinx/coroutines/ChildHandleNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v3

	goto/32 :l_ueosJWRnnEJMDcZo_31

	nop

	:l_kXtMvOagtnjhBBAu_5
	goto/32 :wheaOVcBXEfiEhRV
	:wwzNVuToNnwxHOzb
	:RoQQxiXjFrXdVtTO

	goto/32 :l_KeNxwpqOoOVSkUtL_6

	nop

	:l_eljCrHJHUUBnhiHE_7
    invoke-virtual {p0}, Lkotlinx/coroutines/JobImpl;->getParentHandle$kotlinx_coroutines_core()Lkotlinx/coroutines/ChildHandle;

    move-result-object v0

	goto/32 :l_vTzYsCQIPAnTMOWP_8

	nop

	:l_hUrDpgWPXbNhylgO_1
	const v1, 3
	goto/32 :l_aXOFEBqxtGDDFOrZ_2

	nop

	:l_pcjxzmcbfeGCVplX_26
    check-cast v3, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_NjUCCMUFJVhXxlKu_27

	nop

	:l_yNbRqMXgbvavrckf_36
    return v1

	:after_last_instruction

	goto/32 :l_vywLOqxQGoMMdINT_37

	nop

	:l_LeKxSrZzXojJKMkL_13
    move-object v0, v2

    :goto_0
	goto/32 :l_nZHOnBxYLyhTIcXk_14

	nop

	:l_aXOFEBqxtGDDFOrZ_2
	add-int v0, v0, v1
	goto/32 :l_UZLcDDSrOtFwwIQg_3

	nop

	:l_gmAaNlFninlrWJyT_17
	if-eqz v0, :gl_DxiDRkdYNNsJxFpe

	goto/32 :cond_1

	:gl_DxiDRkdYNNsJxFpe
	goto/32 :l_KCZpPuQCZejDiDtv_18

	nop

	:l_zgtgnfRQGMSAvkpt_35
    return v1

    .line 1336
    .end local v0    # "parentJob":Lkotlinx/coroutines/JobSupport;
    :cond_6
    :goto_4
	goto/32 :l_yNbRqMXgbvavrckf_36

	nop

	:l_OzlZSIFfYftvGvrY_20
	if-nez v3, :gl_QXtlJFGOCTyNdrga

	goto/32 :cond_2

	:gl_QXtlJFGOCTyNdrga
	goto/32 :l_xlfOfLmfKScwZcMT_21

	nop

	:l_KCZpPuQCZejDiDtv_18
    goto :goto_4

    .line 1337
    .local v0, "parentJob":Lkotlinx/coroutines/JobSupport;
    :cond_1
    :goto_1
    nop

    .line 1338
	goto/32 :l_OONDrNTuLYbyKwpa_19

	nop

	:l_PwprTzmtZiPZNuFL_4
	if-lez v0, :gl_iLFdpfGgmyyzcmpY

	goto/32 :wwzNVuToNnwxHOzb

	:gl_iLFdpfGgmyyzcmpY	goto/32 :l_kXtMvOagtnjhBBAu_5

	nop

	:l_hlBjBOXMqhaIwcKy_23
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->getParentHandle$kotlinx_coroutines_core()Lkotlinx/coroutines/ChildHandle;

    move-result-object v3

	goto/32 :l_ELtwBWBAMDaoLlKN_24

	nop

	:l_UZLcDDSrOtFwwIQg_3
	rem-int v0, v0, v1
	goto/32 :l_PwprTzmtZiPZNuFL_4

	nop

	:l_vTzYsCQIPAnTMOWP_8
    instance-of v1, v0, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_yUuARIIYCBOTMQeo_9

	nop

	:l_OONDrNTuLYbyKwpa_19
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->getHandlesException$kotlinx_coroutines_core()Z

    move-result v3

	goto/32 :l_OzlZSIFfYftvGvrY_20

	nop

	:l_mHsULOVMArrnEygK_0
	const v0, 24
	goto/32 :l_hUrDpgWPXbNhylgO_1

	nop

	:l_yUuARIIYCBOTMQeo_9
    const/4 v2, 0x0

	goto/32 :l_mSuwRIxCCbOdwoGY_10

	nop

	:l_NjUCCMUFJVhXxlKu_27
    goto :goto_2

    :cond_3
	goto/32 :l_YyPdMalOqGWWSrBh_28

	nop

.end method


# virtual methods
.method public complete()Z
    .locals 1

	goto/32 :l_LFvqhdzftybKIori_0

	nop

	:l_dsgSUMzASifGXuWJ_4
	goto/32 :before_first_instruction

	:l_LFvqhdzftybKIori_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1330
	goto/32 :l_VkODPqVAWckTQICf_1

	nop

	:l_cdfgZRhJUPcbYosA_3
    return v0

	:after_last_instruction

	goto/32 :l_dsgSUMzASifGXuWJ_4

	nop

	:l_VkODPqVAWckTQICf_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_mwBbwzGuocRcvfyJ_2

	nop

	:l_mwBbwzGuocRcvfyJ_2
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobImpl;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_cdfgZRhJUPcbYosA_3

	nop

.end method

.method public completeExceptionally(Ljava/lang/Throwable;)Z
    .locals 4

	goto/32 :l_cCDCDgRUAZmmcUVe_0

	nop

	:l_oFpUiZQTpuuRcfWA_4
	if-lez v0, :gl_lSJxbVYZKyEmKtvD

	goto/32 :jxskKQXqfDvZgTBR

	:gl_lSJxbVYZKyEmKtvD	goto/32 :l_OpRxWLMLeRvsHhvz_5

	nop

	:l_xlZZBspXFVRXAZMV_13
    return v0

	:after_last_instruction

	goto/32 :l_MegjJCfUHZidJAFe_14

	nop

	:l_LgupeRZFxYlpTcQC_11
    invoke-direct {v0, p1, v3, v1, v2}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_miYAmJFeysSBRROH_12

	nop

	:l_QlQlSqMmHBEOxrFT_1
	const v1, 31
	goto/32 :l_CiWhvMbVZaMqLlRG_2

	nop

	:l_MegjJCfUHZidJAFe_14
	goto/32 :before_first_instruction

	:fuWXfEuVDeNLizPY
	goto/32 :l_hUcwiEpDCoZYyRsE_15

	nop

	:l_TnqFxXPObVxrnPyL_3
	rem-int v0, v0, v1
	goto/32 :l_oFpUiZQTpuuRcfWA_4

	nop

	:l_yenKBZTxDfBbyPOr_9
    const/4 v2, 0x0

	goto/32 :l_nUPUXErsYczYXBsu_10

	nop

	:l_OpRxWLMLeRvsHhvz_5
	goto/32 :fuWXfEuVDeNLizPY
	:jxskKQXqfDvZgTBR
	:RghtyMwbuCfSweoE

	goto/32 :l_OrHhlPrHikJRneYp_6

	nop

	:l_adeoTvYhbVSMqjZS_8
    const/4 v1, 0x2

	goto/32 :l_yenKBZTxDfBbyPOr_9

	nop

	:l_nUPUXErsYczYXBsu_10
    const/4 v3, 0x0

	goto/32 :l_LgupeRZFxYlpTcQC_11

	nop

	:l_miYAmJFeysSBRROH_12
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobImpl;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_xlZZBspXFVRXAZMV_13

	nop

	:l_hUcwiEpDCoZYyRsE_15
	goto/32 :RghtyMwbuCfSweoE
	:l_CiWhvMbVZaMqLlRG_2
	add-int v0, v0, v1
	goto/32 :l_TnqFxXPObVxrnPyL_3

	nop

	:l_OrHhlPrHikJRneYp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 1332
	goto/32 :l_RDiQoZAswuSvfoPD_7

	nop

	:l_RDiQoZAswuSvfoPD_7
    new-instance v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_adeoTvYhbVSMqjZS_8

	nop

	:l_cCDCDgRUAZmmcUVe_0
	const v0, 3
	goto/32 :l_QlQlSqMmHBEOxrFT_1

	nop

.end method

.method public getHandlesException$kotlinx_coroutines_core()Z
    .locals 1

	goto/32 :l_HIopQDfNENKtHIXl_0

	nop

	:l_FdVzzimDmSxEsEEN_3
	goto/32 :before_first_instruction

	:l_JVDHquYRILnWsKBG_1
    iget-boolean v0, p0, Lkotlinx/coroutines/JobImpl;->handlesException:Z

	goto/32 :l_EANCPrZiltCRxaCt_2

	nop

	:l_HIopQDfNENKtHIXl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1329
	goto/32 :l_JVDHquYRILnWsKBG_1

	nop

	:l_EANCPrZiltCRxaCt_2
    return v0

	:after_last_instruction

	goto/32 :l_FdVzzimDmSxEsEEN_3

	nop

.end method

.method public getOnCancelComplete$kotlinx_coroutines_core()Z
    .locals 1

	goto/32 :l_owCFyTTdjpKOBCkZ_0

	nop

	:l_wGRSlSVCUHEvcsIc_1
    const/4 v0, 0x1

	goto/32 :l_emDvOHzdFUXuYfsg_2

	nop

	:l_emDvOHzdFUXuYfsg_2
    return v0

	:after_last_instruction

	goto/32 :l_aiudAsmohKxIDhSR_3

	nop

	:l_aiudAsmohKxIDhSR_3
	goto/32 :before_first_instruction

	:l_owCFyTTdjpKOBCkZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1318
	goto/32 :l_wGRSlSVCUHEvcsIc_1

	nop

.end method
