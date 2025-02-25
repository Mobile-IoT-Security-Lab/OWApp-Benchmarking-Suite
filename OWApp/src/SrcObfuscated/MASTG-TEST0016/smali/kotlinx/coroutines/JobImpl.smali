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

	goto/32 :l_GLDhjDVdwydOAzlF_0

	nop

	:l_DitnWRUcuGWRvEby_6
    return-void

	:after_last_instruction

	goto/32 :l_qdwRIuufVefLLniL_7

	nop

	:l_GLDhjDVdwydOAzlF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parent"    # Lkotlinx/coroutines/Job;

    .line 1316
	goto/32 :l_SoOwfcRxBKjMvuTk_1

	nop

	:l_qdwRIuufVefLLniL_7
	goto/32 :before_first_instruction

	:l_SoOwfcRxBKjMvuTk_1
    const/4 v0, 0x1

	goto/32 :l_RNdHDfKcAMpOxMOF_2

	nop

	:l_JVQhEHUWGmdnhpnI_5
    iput-boolean v0, p0, Lkotlinx/coroutines/JobImpl;->handlesException:Z

    .line 1316
	goto/32 :l_DitnWRUcuGWRvEby_6

	nop

	:l_PFiVCSXssCthLqjA_3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobImpl;->initParentJob(Lkotlinx/coroutines/Job;)V

    .line 1329
	goto/32 :l_UloexcsgqdnzBImP_4

	nop

	:l_RNdHDfKcAMpOxMOF_2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/JobSupport;-><init>(Z)V

    .line 1317
	goto/32 :l_PFiVCSXssCthLqjA_3

	nop

	:l_UloexcsgqdnzBImP_4
    invoke-direct {p0}, Lkotlinx/coroutines/JobImpl;->handlesException()Z

    move-result v0

	goto/32 :l_JVQhEHUWGmdnhpnI_5

	nop

.end method

.method private final handlesException(ZLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_KqJSNueBpNbrDVhM_0

	nop

	:l_nJSXoPSXZfmPNSym_4
    add-int p3, p2, p1

	goto/32 :l_yMyZibTMZBiboguO_5

	nop

	:l_qlytLEhkutgtLyDt_7
	goto/32 :before_first_instruction

	:l_AZIwOezDXoDOaNES_1
    const/16 p0, 0x2a

	goto/32 :l_JeAeKtuIVOiPIJds_2

	nop

	:l_jUGZlwwchrIEWGmJ_3
    mul-int p2, p0, p1

	goto/32 :l_nJSXoPSXZfmPNSym_4

	nop

	:l_oUkGEKExexPmPTTd_6
    return-void

	:after_last_instruction

	goto/32 :l_qlytLEhkutgtLyDt_7

	nop

	:l_KqJSNueBpNbrDVhM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AZIwOezDXoDOaNES_1

	nop

	:l_yMyZibTMZBiboguO_5
    int-to-double p0, p3

	goto/32 :l_oUkGEKExexPmPTTd_6

	nop

	:l_JeAeKtuIVOiPIJds_2
    const/16 p1, 0xd2

	goto/32 :l_jUGZlwwchrIEWGmJ_3

	nop

.end method

.method private final handlesException(SFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_crJrkIafBlACCDcp_0

	nop

	:l_BVJdJxZQWWQiuctC_5
    int-to-double p0, p3

	goto/32 :l_RwoDCLfpBTBzPEKe_6

	nop

	:l_mnhDUVCzYqcTkWGE_1
    const/16 p0, 0x2a

	goto/32 :l_euAqMddkwSWyCQAv_2

	nop

	:l_qxGYDAdaeLemKCMT_7
	goto/32 :before_first_instruction

	:l_aPxKapyIykwISgsN_3
    mul-int p2, p0, p1

	goto/32 :l_rLnOSQYqgUXxMyiN_4

	nop

	:l_RwoDCLfpBTBzPEKe_6
    return-void

	:after_last_instruction

	goto/32 :l_qxGYDAdaeLemKCMT_7

	nop

	:l_euAqMddkwSWyCQAv_2
    const/16 p1, 0xd2

	goto/32 :l_aPxKapyIykwISgsN_3

	nop

	:l_rLnOSQYqgUXxMyiN_4
    add-int p3, p2, p1

	goto/32 :l_BVJdJxZQWWQiuctC_5

	nop

	:l_crJrkIafBlACCDcp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mnhDUVCzYqcTkWGE_1

	nop

.end method

.method private final handlesException(Ljava/lang/String;SZF)V
    .locals 0

	goto/32 :l_dCynospzLXjerzjq_0

	nop

	:l_OLcQosjQthJymYNt_6
    return-void

	:after_last_instruction

	goto/32 :l_lqROKXHbuWNPCHLY_7

	nop

	:l_lqROKXHbuWNPCHLY_7
	goto/32 :before_first_instruction

	:l_ajeIkJCNFMevbDTq_2
    const/16 p1, 0xd2

	goto/32 :l_MdmmObhmPDPTzInD_3

	nop

	:l_clOCXXBFRhMBIcXS_1
    const/16 p0, 0x2a

	goto/32 :l_ajeIkJCNFMevbDTq_2

	nop

	:l_GuAFuTUmQpoQCLME_5
    int-to-double p0, p3

	goto/32 :l_OLcQosjQthJymYNt_6

	nop

	:l_MdmmObhmPDPTzInD_3
    mul-int p2, p0, p1

	goto/32 :l_VzKyayhsyRrNFzHJ_4

	nop

	:l_VzKyayhsyRrNFzHJ_4
    add-int p3, p2, p1

	goto/32 :l_GuAFuTUmQpoQCLME_5

	nop

	:l_dCynospzLXjerzjq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_clOCXXBFRhMBIcXS_1

	nop

.end method

.method private final handlesException()Z
    .locals 5

	goto/32 :l_IbObnHdgHGKUiDin_0

	nop

	:l_oSdYEPcQXkdYwaWq_21
    const/4 v1, 0x1

	goto/32 :l_UNlljEhdjZnKczTg_22

	nop

	:l_CTAbOIrjuwYTtXdu_27
    goto :goto_2

    :cond_3
	goto/32 :l_pIZBpnNdhsQSPLNo_28

	nop

	:l_ScsJcvGzUBjcrbKt_2
	add-int v0, v0, v1
	goto/32 :l_sawKCSgNMkwlESmi_3

	nop

	:l_XeNFhLEDZAziPaEk_34
    goto :goto_1

    :cond_5
    :goto_3
	goto/32 :l_ubPdlxOmJQVEUzJY_35

	nop

	:l_UoPGvqLurwpDjokc_29
	if-nez v3, :gl_QwkzWbmzmkbEAnZq

	goto/32 :cond_5

	:gl_QwkzWbmzmkbEAnZq
	goto/32 :l_HWxcDknBCCyzMdrC_30

	nop

	:l_JfrKauaadBbHkRVy_20
	if-nez v3, :gl_GBZVpabADLTEnTRs

	goto/32 :cond_2

	:gl_GBZVpabADLTEnTRs
	goto/32 :l_oSdYEPcQXkdYwaWq_21

	nop

	:l_NlrPNZEkpLJvClYu_24
    instance-of v4, v3, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_ncwRgkIcEEsGjyhq_25

	nop

	:l_jKLuorRBJugeKFLm_38
	goto/32 :XpttlGhHtrDJkaWt
	:l_zwIbmtPsbUGrLKIt_37
	goto/32 :before_first_instruction

	:IxnODDjhbnDpUMMx
	goto/32 :l_jKLuorRBJugeKFLm_38

	nop

	:l_gzCtFmIdFBosyswS_32
    goto :goto_3

    :cond_4
	goto/32 :l_obxlQhLywujtDGeS_33

	nop

	:l_ubPdlxOmJQVEUzJY_35
    return v1

    .line 1336
    .end local v0    # "parentJob":Lkotlinx/coroutines/JobSupport;
    :cond_6
    :goto_4
	goto/32 :l_MVPQLoNqjcpVXOZe_36

	nop

	:l_pIZBpnNdhsQSPLNo_28
    move-object v3, v2

    :goto_2
	goto/32 :l_UoPGvqLurwpDjokc_29

	nop

	:l_VodJlRPDAOmEXaYP_16
    invoke-virtual {v0}, Lkotlinx/coroutines/ChildHandleNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

	goto/32 :l_BcgJhzldpkRmCSir_17

	nop

	:l_SgORwudmirpGfciU_1
	const v1, 7
	goto/32 :l_ScsJcvGzUBjcrbKt_2

	nop

	:l_qXFoTGALZzsfSjnT_13
    move-object v0, v2

    :goto_0
	goto/32 :l_JIHuePmuiJGsTnBl_14

	nop

	:l_yOMJkRjAzmRHQQcn_18
    goto :goto_4

    .line 1337
    .local v0, "parentJob":Lkotlinx/coroutines/JobSupport;
    :cond_1
    :goto_1
    nop

    .line 1338
	goto/32 :l_yuoIzTLhZMjJStqN_19

	nop

	:l_ZacwIbMGQImpTMPs_23
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->getParentHandle$kotlinx_coroutines_core()Lkotlinx/coroutines/ChildHandle;

    move-result-object v3

	goto/32 :l_NlrPNZEkpLJvClYu_24

	nop

	:l_lKaiAaWtImcRpRue_10
	if-nez v1, :gl_kyqkRTSQOLABjMPu

	goto/32 :cond_0

	:gl_kyqkRTSQOLABjMPu
	goto/32 :l_TRUJGgPEXUJdIFYv_11

	nop

	:l_TRUJGgPEXUJdIFYv_11
    check-cast v0, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_uxeNRYyffewAoVQL_12

	nop

	:l_IbObnHdgHGKUiDin_0
	const v0, 7
	goto/32 :l_SgORwudmirpGfciU_1

	nop

	:l_HWxcDknBCCyzMdrC_30
    invoke-virtual {v3}, Lkotlinx/coroutines/ChildHandleNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v3

	goto/32 :l_soFStDiTiAwemJyf_31

	nop

	:l_UNlljEhdjZnKczTg_22
    return v1

    .line 1339
    :cond_2
	goto/32 :l_ZacwIbMGQImpTMPs_23

	nop

	:l_yuoIzTLhZMjJStqN_19
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->getHandlesException$kotlinx_coroutines_core()Z

    move-result v3

	goto/32 :l_JfrKauaadBbHkRVy_20

	nop

	:l_BcgJhzldpkRmCSir_17
	if-eqz v0, :gl_VUFqidFQaCOIzFuy

	goto/32 :cond_1

	:gl_VUFqidFQaCOIzFuy
	goto/32 :l_yOMJkRjAzmRHQQcn_18

	nop

	:l_TkLSuTlgaojtClTk_7
    invoke-virtual {p0}, Lkotlinx/coroutines/JobImpl;->getParentHandle$kotlinx_coroutines_core()Lkotlinx/coroutines/ChildHandle;

    move-result-object v0

	goto/32 :l_UJAkLDKYtyiQFyYu_8

	nop

	:l_uxeNRYyffewAoVQL_12
    goto :goto_0

    :cond_0
	goto/32 :l_qXFoTGALZzsfSjnT_13

	nop

	:l_sawKCSgNMkwlESmi_3
	rem-int v0, v0, v1
	goto/32 :l_eVrArOaLQrugUXyS_4

	nop

	:l_UJAkLDKYtyiQFyYu_8
    instance-of v1, v0, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_BUIjrRKqvHBOkmwO_9

	nop

	:l_BUIjrRKqvHBOkmwO_9
    const/4 v2, 0x0

	goto/32 :l_lKaiAaWtImcRpRue_10

	nop

	:l_JIHuePmuiJGsTnBl_14
    const/4 v1, 0x0

	goto/32 :l_xoCgWHomrgymJjqo_15

	nop

	:l_obxlQhLywujtDGeS_33
    move-object v0, v3

	goto/32 :l_XeNFhLEDZAziPaEk_34

	nop

	:l_wpADepKuRvDKLZEm_5
	goto/32 :IxnODDjhbnDpUMMx
	:BtTXRvUcKWKNepFP
	:XpttlGhHtrDJkaWt

	goto/32 :l_zLtASySzaeIwPBhx_6

	nop

	:l_MVPQLoNqjcpVXOZe_36
    return v1

	:after_last_instruction

	goto/32 :l_zwIbmtPsbUGrLKIt_37

	nop

	:l_soFStDiTiAwemJyf_31
	if-eqz v3, :gl_kcbSFSibfDHXfVmw

	goto/32 :cond_4

	:gl_kcbSFSibfDHXfVmw
	goto/32 :l_gzCtFmIdFBosyswS_32

	nop

	:l_eVrArOaLQrugUXyS_4
	if-lez v0, :gl_KMuyzWtxrESfwKCD

	goto/32 :BtTXRvUcKWKNepFP

	:gl_KMuyzWtxrESfwKCD	goto/32 :l_wpADepKuRvDKLZEm_5

	nop

	:l_JjDLtzXJOUbQFGAK_26
    check-cast v3, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_CTAbOIrjuwYTtXdu_27

	nop

	:l_zLtASySzaeIwPBhx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1336
	goto/32 :l_TkLSuTlgaojtClTk_7

	nop

	:l_xoCgWHomrgymJjqo_15
	if-nez v0, :gl_iueznIJuNbOKHvjC

	goto/32 :cond_6

	:gl_iueznIJuNbOKHvjC
	goto/32 :l_VodJlRPDAOmEXaYP_16

	nop

	:l_ncwRgkIcEEsGjyhq_25
	if-nez v4, :gl_shloRtWixWsaDynr

	goto/32 :cond_3

	:gl_shloRtWixWsaDynr
	goto/32 :l_JjDLtzXJOUbQFGAK_26

	nop

.end method


# virtual methods
.method public complete()Z
    .locals 1

	goto/32 :l_HBfNpmUizocsTEMQ_0

	nop

	:l_HBfNpmUizocsTEMQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1330
	goto/32 :l_nsEuuUHbQxvIxrae_1

	nop

	:l_KuxdfwatTGgPulyy_4
	goto/32 :before_first_instruction

	:l_nsEuuUHbQxvIxrae_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_BzHWoaFoCSWQihGp_2

	nop

	:l_BzHWoaFoCSWQihGp_2
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobImpl;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_mvJPMIoHDdndpEQS_3

	nop

	:l_mvJPMIoHDdndpEQS_3
    return v0

	:after_last_instruction

	goto/32 :l_KuxdfwatTGgPulyy_4

	nop

.end method

.method public completeExceptionally(Ljava/lang/Throwable;)Z
    .locals 4

	goto/32 :l_NBGYIhfzKZEDfBFk_0

	nop

	:l_SZqDaZqxomKmfosX_5
	goto/32 :IZLQdksesiBKtoQy
	:ldQLbUAYNPYpnzrd
	:soXjtRSkTXeUBjyB

	goto/32 :l_EaFiRpIWSDbJURGj_6

	nop

	:l_DkdVivSFVFBEMmwn_11
    invoke-direct {v0, p1, v3, v1, v2}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_atyCpHNbhwQtLYXw_12

	nop

	:l_atyCpHNbhwQtLYXw_12
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobImpl;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_pXvMPIETpqNaTXnD_13

	nop

	:l_HCrjCQkbIkDmIpUP_3
	rem-int v0, v0, v1
	goto/32 :l_lUvgPvtXBaocmMbR_4

	nop

	:l_bjuEXSLHHuVlridK_15
	goto/32 :soXjtRSkTXeUBjyB
	:l_ghnjPbpJNDcQZVqM_1
	const v1, 19
	goto/32 :l_EDXKqsqFCbvMGtTk_2

	nop

	:l_HnndqCGPuNjVmWen_8
    const/4 v1, 0x2

	goto/32 :l_nUltThdOlageVhHo_9

	nop

	:l_pXvMPIETpqNaTXnD_13
    return v0

	:after_last_instruction

	goto/32 :l_NMeeWNVGwlvpTypb_14

	nop

	:l_NBGYIhfzKZEDfBFk_0
	const v0, 30
	goto/32 :l_ghnjPbpJNDcQZVqM_1

	nop

	:l_NMeeWNVGwlvpTypb_14
	goto/32 :before_first_instruction

	:IZLQdksesiBKtoQy
	goto/32 :l_bjuEXSLHHuVlridK_15

	nop

	:l_WfxRLovmkeLwhJxl_7
    new-instance v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_HnndqCGPuNjVmWen_8

	nop

	:l_nUltThdOlageVhHo_9
    const/4 v2, 0x0

	goto/32 :l_RJNGemJsOBysKZnr_10

	nop

	:l_EaFiRpIWSDbJURGj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 1332
	goto/32 :l_WfxRLovmkeLwhJxl_7

	nop

	:l_lUvgPvtXBaocmMbR_4
	if-lez v0, :gl_wbmEwFbKbyMDVJFY

	goto/32 :ldQLbUAYNPYpnzrd

	:gl_wbmEwFbKbyMDVJFY	goto/32 :l_SZqDaZqxomKmfosX_5

	nop

	:l_RJNGemJsOBysKZnr_10
    const/4 v3, 0x0

	goto/32 :l_DkdVivSFVFBEMmwn_11

	nop

	:l_EDXKqsqFCbvMGtTk_2
	add-int v0, v0, v1
	goto/32 :l_HCrjCQkbIkDmIpUP_3

	nop

.end method

.method public getHandlesException$kotlinx_coroutines_core()Z
    .locals 1

	goto/32 :l_ruzBUrXEvicRNrEh_0

	nop

	:l_pvarAvnHytOcHDnL_3
	goto/32 :before_first_instruction

	:l_KVxyYumFxQegasMj_2
    return v0

	:after_last_instruction

	goto/32 :l_pvarAvnHytOcHDnL_3

	nop

	:l_eVDOXUsOQgiSVFkJ_1
    iget-boolean v0, p0, Lkotlinx/coroutines/JobImpl;->handlesException:Z

	goto/32 :l_KVxyYumFxQegasMj_2

	nop

	:l_ruzBUrXEvicRNrEh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1329
	goto/32 :l_eVDOXUsOQgiSVFkJ_1

	nop

.end method

.method public getOnCancelComplete$kotlinx_coroutines_core()Z
    .locals 1

	goto/32 :l_ylSRVUxCgZNWkGUh_0

	nop

	:l_TYDQJIOchjQDfBzu_1
    const/4 v0, 0x1

	goto/32 :l_rPuFPXALaHLNvXfj_2

	nop

	:l_rPuFPXALaHLNvXfj_2
    return v0

	:after_last_instruction

	goto/32 :l_CKJJAflHNoDcCCCz_3

	nop

	:l_ylSRVUxCgZNWkGUh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1318
	goto/32 :l_TYDQJIOchjQDfBzu_1

	nop

	:l_CKJJAflHNoDcCCCz_3
	goto/32 :before_first_instruction

.end method
