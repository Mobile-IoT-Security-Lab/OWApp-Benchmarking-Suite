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

	goto/32 :l_cncpqnszYIqjfDVP_0

	nop

	:l_HmnjErzwDuhKjYed_7
	goto/32 :before_first_instruction

	:l_cncpqnszYIqjfDVP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parent"    # Lkotlinx/coroutines/Job;

    .line 1316
	goto/32 :l_uaQnIwQbvXFCjKkQ_1

	nop

	:l_uaQnIwQbvXFCjKkQ_1
    const/4 v0, 0x1

	goto/32 :l_nqUdxoxiwuiKcXRr_2

	nop

	:l_FqbjCKPQpXBrJybF_6
    return-void

	:after_last_instruction

	goto/32 :l_HmnjErzwDuhKjYed_7

	nop

	:l_qEPYehlboBLJkBhL_4
    invoke-direct {p0}, Lkotlinx/coroutines/JobImpl;->handlesException()Z

    move-result v0

	goto/32 :l_IcnOzROPjtXLMQxB_5

	nop

	:l_nqUdxoxiwuiKcXRr_2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/JobSupport;-><init>(Z)V

    .line 1317
	goto/32 :l_PdAIsbsPpamjHDGE_3

	nop

	:l_IcnOzROPjtXLMQxB_5
    iput-boolean v0, p0, Lkotlinx/coroutines/JobImpl;->handlesException:Z

    .line 1316
	goto/32 :l_FqbjCKPQpXBrJybF_6

	nop

	:l_PdAIsbsPpamjHDGE_3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobImpl;->initParentJob(Lkotlinx/coroutines/Job;)V

    .line 1329
	goto/32 :l_qEPYehlboBLJkBhL_4

	nop

.end method

.method private final handlesException(CBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_HQFERiiVuQnnavNn_0

	nop

	:l_hAMvOTnqFUZfNsGM_1
    const/16 p0, 0x2a

	goto/32 :l_XAbGFsycCEItEowq_2

	nop

	:l_HQFERiiVuQnnavNn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hAMvOTnqFUZfNsGM_1

	nop

	:l_eTKVcVIOyuxZPvPj_4
    add-int p3, p2, p1

	goto/32 :l_xGvpBxcVRVmUuyIq_5

	nop

	:l_xGvpBxcVRVmUuyIq_5
    int-to-double p0, p3

	goto/32 :l_mEAZlciCWggwtiFf_6

	nop

	:l_mEAZlciCWggwtiFf_6
    return-void

	:after_last_instruction

	goto/32 :l_GAAylVtHnmObGzpp_7

	nop

	:l_XAbGFsycCEItEowq_2
    const/16 p1, 0xd2

	goto/32 :l_ZzTEiokepqmohXTA_3

	nop

	:l_GAAylVtHnmObGzpp_7
	goto/32 :before_first_instruction

	:l_ZzTEiokepqmohXTA_3
    mul-int p2, p0, p1

	goto/32 :l_eTKVcVIOyuxZPvPj_4

	nop

.end method

.method private final handlesException(BCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_KtlGaIFDjCXeLezZ_0

	nop

	:l_KtlGaIFDjCXeLezZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tDBJXXSZiatonNDC_1

	nop

	:l_fhMPEhAedVxzlNcc_7
	goto/32 :before_first_instruction

	:l_tDBJXXSZiatonNDC_1
    const/16 p0, 0x2a

	goto/32 :l_OTlwdYcHzRsStFUp_2

	nop

	:l_uaCZSsZEZeIBdyHu_4
    add-int p3, p2, p1

	goto/32 :l_snSHxYOAnztjKxCf_5

	nop

	:l_snSHxYOAnztjKxCf_5
    int-to-double p0, p3

	goto/32 :l_nZYWkckpaAXtqcpd_6

	nop

	:l_OTlwdYcHzRsStFUp_2
    const/16 p1, 0xd2

	goto/32 :l_LtRiOBSMPyeCKnka_3

	nop

	:l_nZYWkckpaAXtqcpd_6
    return-void

	:after_last_instruction

	goto/32 :l_fhMPEhAedVxzlNcc_7

	nop

	:l_LtRiOBSMPyeCKnka_3
    mul-int p2, p0, p1

	goto/32 :l_uaCZSsZEZeIBdyHu_4

	nop

.end method

.method private final handlesException(CBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_vsBXKKeTmdvdgdLA_0

	nop

	:l_MZOVmqsJKoIMuqIp_1
    const/16 p0, 0x2a

	goto/32 :l_FbAoBYdPtAePoAvS_2

	nop

	:l_vsBXKKeTmdvdgdLA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MZOVmqsJKoIMuqIp_1

	nop

	:l_OzCctlCwCvVTAXeh_4
    add-int p3, p2, p1

	goto/32 :l_pLejjPWrxiQFgBok_5

	nop

	:l_FbAoBYdPtAePoAvS_2
    const/16 p1, 0xd2

	goto/32 :l_IzFnyOEZQvoGNAYh_3

	nop

	:l_dvQxyCOYMjFcUTym_6
    return-void

	:after_last_instruction

	goto/32 :l_lbaUFUuFXesrFiPd_7

	nop

	:l_lbaUFUuFXesrFiPd_7
	goto/32 :before_first_instruction

	:l_pLejjPWrxiQFgBok_5
    int-to-double p0, p3

	goto/32 :l_dvQxyCOYMjFcUTym_6

	nop

	:l_IzFnyOEZQvoGNAYh_3
    mul-int p2, p0, p1

	goto/32 :l_OzCctlCwCvVTAXeh_4

	nop

.end method

.method private final handlesException()Z
    .locals 5

	goto/32 :l_ejvYSvmwxUPMEzbu_0

	nop

	:l_cTkWGEeuAqMddkwS_28
    move-object v3, v2

    :goto_2
	goto/32 :l_WyCQAvaPxKapyIyk_29

	nop

	:l_wFvyVZaiGtoeMGQZ_13
    move-object v0, v2

    :goto_0
	goto/32 :l_CHCgJcGLDhjDVdwy_14

	nop

	:l_dnhpnIDitnWRUcuG_18
    goto :goto_4

    .line 1337
    .local v0, "parentJob":Lkotlinx/coroutines/JobSupport;
    :cond_1
    :goto_1
    nop

    .line 1338
	goto/32 :l_WRvEbyqdwRIuufVe_19

	nop

	:l_fLLniLKqJSNueBpN_20
	if-nez v3, :gl_brDVhMAZIwOezDXo

	goto/32 :cond_2

	:gl_brDVhMAZIwOezDXo
	goto/32 :l_DOaNESJeAeKtuIVO_21

	nop

	:l_rNFzHJGuAFuTUmQp_37
	goto/32 :before_first_instruction

	:IxnODDjhbnDpUMMx
	goto/32 :l_oQCLMEOLcQosjQth_38

	nop

	:l_PTzInDVzKyayhsyR_36
    return v1

	:after_last_instruction

	goto/32 :l_rNFzHJGuAFuTUmQp_37

	nop

	:l_mPNSymyMyZibTMZB_24
    instance-of v4, v3, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_iboguOoUkGEKExex_25

	nop

	:l_MBIcXSajeIkJCNFM_34
    goto :goto_1

    :cond_5
    :goto_3
	goto/32 :l_evbDTqMdmmObhmPD_35

	nop

	:l_gtLyDtcrJrkIafBl_26
    check-cast v3, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_ACCDcpmnhDUVCzYq_27

	nop

	:l_oQCLMEOLcQosjQth_38
	goto/32 :XpttlGhHtrDJkaWt
	:l_jerzjqclOCXXBFRh_33
    move-object v0, v3

	goto/32 :l_MBIcXSajeIkJCNFM_34

	nop

	:l_yZSZuYaedwSPYIop_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1336
	goto/32 :l_nmLsWpJwmHQxFvGj_7

	nop

	:l_evbDTqMdmmObhmPD_35
    return v1

    .line 1336
    .end local v0    # "parentJob":Lkotlinx/coroutines/JobSupport;
    :cond_6
    :goto_4
	goto/32 :l_PTzInDVzKyayhsyR_36

	nop

	:l_pOxMOFPFiVCSXssC_16
    invoke-virtual {v0}, Lkotlinx/coroutines/ChildHandleNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

	goto/32 :l_thLqjAUloexcsgqd_17

	nop

	:l_WyCQAvaPxKapyIyk_29
	if-nez v3, :gl_wISgsNrLnOSQYqgU

	goto/32 :cond_5

	:gl_wISgsNrLnOSQYqgU
	goto/32 :l_XxMyiNBVJdJxZQWW_30

	nop

	:l_nmLsWpJwmHQxFvGj_7
    invoke-virtual {p0}, Lkotlinx/coroutines/JobImpl;->getParentHandle$kotlinx_coroutines_core()Lkotlinx/coroutines/ChildHandle;

    move-result-object v0

	goto/32 :l_QOHbYrnUPrpNyOvK_8

	nop

	:l_JDaymcNsmFFBiUlF_1
	const v1, 7
	goto/32 :l_xcmYwNeZHigNCBwP_2

	nop

	:l_IEWGmJnJSXoPSXZf_23
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->getParentHandle$kotlinx_coroutines_core()Lkotlinx/coroutines/ChildHandle;

    move-result-object v3

	goto/32 :l_mPNSymyMyZibTMZB_24

	nop

	:l_ybRwfcDyoUQJJevz_9
    const/4 v2, 0x0

	goto/32 :l_DMgVUExWmVaHfwhw_10

	nop

	:l_XxMyiNBVJdJxZQWW_30
    invoke-virtual {v3}, Lkotlinx/coroutines/ChildHandleNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v3

	goto/32 :l_QiuctCRwoDCLfpBT_31

	nop

	:l_DMgVUExWmVaHfwhw_10
	if-nez v1, :gl_JUapJIvtiMQwDxYF

	goto/32 :cond_0

	:gl_JUapJIvtiMQwDxYF
	goto/32 :l_icomciRLCNIwezoo_11

	nop

	:l_thLqjAUloexcsgqd_17
	if-eqz v0, :gl_nzBImPJVQhEHUWGm

	goto/32 :cond_1

	:gl_nzBImPJVQhEHUWGm
	goto/32 :l_dnhpnIDitnWRUcuG_18

	nop

	:l_jZyyfFQybsnBTNuF_4
	if-lez v0, :gl_ZGuHDKjTSCZnvIHe

	goto/32 :BtTXRvUcKWKNepFP

	:gl_ZGuHDKjTSCZnvIHe	goto/32 :l_TbREIfyqdqiOpOFE_5

	nop

	:l_iboguOoUkGEKExex_25
	if-nez v4, :gl_PmPTTdqlytLEhkut

	goto/32 :cond_3

	:gl_PmPTTdqlytLEhkut
	goto/32 :l_gtLyDtcrJrkIafBl_26

	nop

	:l_QiuctCRwoDCLfpBT_31
	if-eqz v3, :gl_BzPEKeqxGYDAdaeL

	goto/32 :cond_4

	:gl_BzPEKeqxGYDAdaeL
	goto/32 :l_emKCMTdCynospzLX_32

	nop

	:l_iPIJdsjUGZlwwchr_22
    return v1

    .line 1339
    :cond_2
	goto/32 :l_IEWGmJnJSXoPSXZf_23

	nop

	:l_TbREIfyqdqiOpOFE_5
	goto/32 :IxnODDjhbnDpUMMx
	:BtTXRvUcKWKNepFP
	:XpttlGhHtrDJkaWt

	goto/32 :l_yZSZuYaedwSPYIop_6

	nop

	:l_emKCMTdCynospzLX_32
    goto :goto_3

    :cond_4
	goto/32 :l_jerzjqclOCXXBFRh_33

	nop

	:l_WRvEbyqdwRIuufVe_19
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->getHandlesException$kotlinx_coroutines_core()Z

    move-result v3

	goto/32 :l_fLLniLKqJSNueBpN_20

	nop

	:l_DOaNESJeAeKtuIVO_21
    const/4 v1, 0x1

	goto/32 :l_iPIJdsjUGZlwwchr_22

	nop

	:l_icomciRLCNIwezoo_11
    check-cast v0, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_vxqtGSbdOjnxFkmU_12

	nop

	:l_CHCgJcGLDhjDVdwy_14
    const/4 v1, 0x0

	goto/32 :l_dOAzlFSoOwfcRxBK_15

	nop

	:l_dOAzlFSoOwfcRxBK_15
	if-nez v0, :gl_jMvuTkRNdHDfKcAM

	goto/32 :cond_6

	:gl_jMvuTkRNdHDfKcAM
	goto/32 :l_pOxMOFPFiVCSXssC_16

	nop

	:l_xcmYwNeZHigNCBwP_2
	add-int v0, v0, v1
	goto/32 :l_CrVNDBCLSLCjqAog_3

	nop

	:l_ejvYSvmwxUPMEzbu_0
	const v0, 7
	goto/32 :l_JDaymcNsmFFBiUlF_1

	nop

	:l_vxqtGSbdOjnxFkmU_12
    goto :goto_0

    :cond_0
	goto/32 :l_wFvyVZaiGtoeMGQZ_13

	nop

	:l_QOHbYrnUPrpNyOvK_8
    instance-of v1, v0, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_ybRwfcDyoUQJJevz_9

	nop

	:l_CrVNDBCLSLCjqAog_3
	rem-int v0, v0, v1
	goto/32 :l_jZyyfFQybsnBTNuF_4

	nop

	:l_ACCDcpmnhDUVCzYq_27
    goto :goto_2

    :cond_3
	goto/32 :l_cTkWGEeuAqMddkwS_28

	nop

.end method


# virtual methods
.method public complete()Z
    .locals 1

	goto/32 :l_JymYNtlqROKXHbuW_0

	nop

	:l_jcrbKtsawKCSgNMk_4
	goto/32 :before_first_instruction

	:l_KUiDinSgORwudmir_2
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobImpl;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_pGfciUScsJcvGzUB_3

	nop

	:l_JymYNtlqROKXHbuW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1330
	goto/32 :l_NPCHLYIbObnHdgHG_1

	nop

	:l_NPCHLYIbObnHdgHG_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KUiDinSgORwudmir_2

	nop

	:l_pGfciUScsJcvGzUB_3
    return v0

	:after_last_instruction

	goto/32 :l_jcrbKtsawKCSgNMk_4

	nop

.end method

.method public completeExceptionally(Ljava/lang/Throwable;)Z
    .locals 4

	goto/32 :l_wlESmieVrArOaLQr_0

	nop

	:l_iQFyYuBUIjrRKqvH_5
	goto/32 :IZLQdksesiBKtoQy
	:ldQLbUAYNPYpnzrd
	:soXjtRSkTXeUBjyB

	goto/32 :l_BOkmwOlKaiAaWtIm_6

	nop

	:l_sfSjnTJIHuePmuiJ_11
    invoke-direct {v0, p1, v3, v1, v2}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_GsTnBlxoCgWHomrg_12

	nop

	:l_SfwKCDwpADepKuRv_2
	add-int v0, v0, v1
	goto/32 :l_DKLZEmzLtASySzae_3

	nop

	:l_JdIFYvuxeNRYyffe_9
    const/4 v2, 0x0

	goto/32 :l_wAoVQLqXFoTGALZz_10

	nop

	:l_IwPBhxTkLSuTlgao_4
	if-lez v0, :gl_jtClTkUJAkLDKYty

	goto/32 :ldQLbUAYNPYpnzrd

	:gl_jtClTkUJAkLDKYty	goto/32 :l_iQFyYuBUIjrRKqvH_5

	nop

	:l_GsTnBlxoCgWHomrg_12
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobImpl;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ymJjqoiueznIJuNb_13

	nop

	:l_wlESmieVrArOaLQr_0
	const v0, 30
	goto/32 :l_ugUXySKMuyzWtxrE_1

	nop

	:l_ugUXySKMuyzWtxrE_1
	const v1, 19
	goto/32 :l_SfwKCDwpADepKuRv_2

	nop

	:l_ABjMPuTRUJGgPEXU_8
    const/4 v1, 0x2

	goto/32 :l_JdIFYvuxeNRYyffe_9

	nop

	:l_ymJjqoiueznIJuNb_13
    return v0

	:after_last_instruction

	goto/32 :l_OKHvjCVodJlRPDAO_14

	nop

	:l_DKLZEmzLtASySzae_3
	rem-int v0, v0, v1
	goto/32 :l_IwPBhxTkLSuTlgao_4

	nop

	:l_wAoVQLqXFoTGALZz_10
    const/4 v3, 0x0

	goto/32 :l_sfSjnTJIHuePmuiJ_11

	nop

	:l_cRpRuekyqkRTSQOL_7
    new-instance v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_ABjMPuTRUJGgPEXU_8

	nop

	:l_OKHvjCVodJlRPDAO_14
	goto/32 :before_first_instruction

	:IZLQdksesiBKtoQy
	goto/32 :l_mEXaYPBcgJhzldpk_15

	nop

	:l_mEXaYPBcgJhzldpk_15
	goto/32 :soXjtRSkTXeUBjyB
	:l_BOkmwOlKaiAaWtIm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 1332
	goto/32 :l_cRpRuekyqkRTSQOL_7

	nop

.end method

.method public getHandlesException$kotlinx_coroutines_core()Z
    .locals 1

	goto/32 :l_RmCSirVUFqidFQaC_0

	nop

	:l_jJStqNJfrKauaadB_3
	goto/32 :before_first_instruction

	:l_RmCSirVUFqidFQaC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1329
	goto/32 :l_OIzFuyyOMJkRjAzm_1

	nop

	:l_RHQQcnyuoIzTLhZM_2
    return v0

	:after_last_instruction

	goto/32 :l_jJStqNJfrKauaadB_3

	nop

	:l_OIzFuyyOMJkRjAzm_1
    iget-boolean v0, p0, Lkotlinx/coroutines/JobImpl;->handlesException:Z

	goto/32 :l_RHQQcnyuoIzTLhZM_2

	nop

.end method

.method public getOnCancelComplete$kotlinx_coroutines_core()Z
    .locals 1

	goto/32 :l_bHkRVyGBZVpabADL_0

	nop

	:l_nKczTgZacwIbMGQI_3
	goto/32 :before_first_instruction

	:l_bHkRVyGBZVpabADL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1318
	goto/32 :l_TEnTRsoSdYEPcQXk_1

	nop

	:l_TEnTRsoSdYEPcQXk_1
    const/4 v0, 0x1

	goto/32 :l_dYwaWqUNlljEhdjZ_2

	nop

	:l_dYwaWqUNlljEhdjZ_2
    return v0

	:after_last_instruction

	goto/32 :l_nKczTgZacwIbMGQI_3

	nop

.end method
