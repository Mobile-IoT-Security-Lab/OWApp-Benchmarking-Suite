.class public final Lkotlin/ranges/IntProgressionIterator;
.super Lkotlin/collections/IntIterator;
.source "ProgressionIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u0008\u001a\u00020\tH\u0096\u0002J\u0008\u0010\r\u001a\u00020\u0003H\u0016R\u000e\u0010\u0007\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlin/ranges/IntProgressionIterator;",
        "Lkotlin/collections/IntIterator;",
        "first",
        "",
        "last",
        "step",
        "(III)V",
        "finalElement",
        "hasNext",
        "",
        "next",
        "getStep",
        "()I",
        "nextInt",
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


# instance fields
.field private final finalElement:I

.field private hasNext:Z

.field private next:I

.field private final step:I


# direct methods
.method public constructor <init>(III)V
    .locals 2

	goto/32 :l_EwafFcWPBGeKpiSJ_0

	nop

	:l_pnmvvcjaaNhJYZVW_5
	goto/32 :EoQYxyYleRzmvrKd
	:QtShVlLlSjbPaquO
	:cXTvvKLBMBDneSQl

	goto/32 :l_iTAbruzpjpzkDeMm_6

	nop

	:l_yXOTtnxhsPmosjaw_23
    iput v0, p0, Lkotlin/ranges/IntProgressionIterator;->next:I

    .line 38
	goto/32 :l_uAGaBpNqRzHIPQFP_24

	nop

	:l_SOtcMxdpbmyEiMpz_9
    iput p2, p0, Lkotlin/ranges/IntProgressionIterator;->finalElement:I

    .line 40
	goto/32 :l_kmTRNknLVbnNtxIo_10

	nop

	:l_kmTRNknLVbnNtxIo_10
    const/4 v0, 0x1

	goto/32 :l_SikQGCKYdNtByWAV_11

	nop

	:l_vnQKRpohZsolyiaV_8
    iput p3, p0, Lkotlin/ranges/IntProgressionIterator;->step:I

    .line 39
	goto/32 :l_SOtcMxdpbmyEiMpz_9

	nop

	:l_umoIWghHhtDnqvWz_18
    iput-boolean v0, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    .line 41
	goto/32 :l_VBuauKdcSHwNdZeD_19

	nop

	:l_HfdrFIMZEWoghXQz_16
    goto :goto_1

    :cond_1
	goto/32 :l_xowBmQXhtbwnYJPO_17

	nop

	:l_SikQGCKYdNtByWAV_11
    const/4 v1, 0x0

	goto/32 :l_wWdHhncOprSFXYuA_12

	nop

	:l_rfleIiTFkPYbRcwW_1
	const v1, 22
	goto/32 :l_mLSMutykyvqzdgUW_2

	nop

	:l_EwafFcWPBGeKpiSJ_0
	const v0, 26
	goto/32 :l_rfleIiTFkPYbRcwW_1

	nop

	:l_tueSclWjQUHjWDZj_4
	if-lez v0, :gl_nFsSvIOGCSDJoZdp

	goto/32 :QtShVlLlSjbPaquO

	:gl_nFsSvIOGCSDJoZdp	goto/32 :l_pnmvvcjaaNhJYZVW_5

	nop

	:l_mLSMutykyvqzdgUW_2
	add-int v0, v0, v1
	goto/32 :l_TZnryyXUxDlELXOS_3

	nop

	:l_MHHbFLWhXmEdoOmf_7
    invoke-direct {p0}, Lkotlin/collections/IntIterator;-><init>()V

	goto/32 :l_vnQKRpohZsolyiaV_8

	nop

	:l_ZXVSZDQwIITIyILF_13
	if-le p1, p2, :gl_djheaAPgxFzeKFwM

	goto/32 :cond_1

	:gl_djheaAPgxFzeKFwM
	goto/32 :l_RREafooRrwJOrQzd_14

	nop

	:l_wWdHhncOprSFXYuA_12
	if-gtz p3, :gl_FQMmuOTTlRuSSMBw

	goto/32 :cond_0

	:gl_FQMmuOTTlRuSSMBw
	goto/32 :l_ZXVSZDQwIITIyILF_13

	nop

	:l_RREafooRrwJOrQzd_14
    goto :goto_0

    :cond_0
	goto/32 :l_umDfzakBwpnxwoOa_15

	nop

	:l_TZnryyXUxDlELXOS_3
	rem-int v0, v0, v1
	goto/32 :l_tueSclWjQUHjWDZj_4

	nop

	:l_iTAbruzpjpzkDeMm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # I
    .param p2, "last"    # I
    .param p3, "step"    # I

    .line 38
	goto/32 :l_MHHbFLWhXmEdoOmf_7

	nop

	:l_TNvdWUDTedjGYEwc_26
	goto/32 :cXTvvKLBMBDneSQl
	:l_imHnjAcNbwlNKxAM_22
    move v0, p2

    :goto_2
	goto/32 :l_yXOTtnxhsPmosjaw_23

	nop

	:l_eovbCSUvEDGIFCfx_20
    move v0, p1

	goto/32 :l_OCDCTkyQBPxGyvzZ_21

	nop

	:l_uAGaBpNqRzHIPQFP_24
    return-void

	:after_last_instruction

	goto/32 :l_veLEEVMwNOUnfEtP_25

	nop

	:l_veLEEVMwNOUnfEtP_25
	goto/32 :before_first_instruction

	:EoQYxyYleRzmvrKd
	goto/32 :l_TNvdWUDTedjGYEwc_26

	nop

	:l_VBuauKdcSHwNdZeD_19
	if-nez v0, :gl_fGgyVCwKZWfmSgyO

	goto/32 :cond_2

	:gl_fGgyVCwKZWfmSgyO
	goto/32 :l_eovbCSUvEDGIFCfx_20

	nop

	:l_xowBmQXhtbwnYJPO_17
    move v0, v1

    :goto_1
	goto/32 :l_umoIWghHhtDnqvWz_18

	nop

	:l_OCDCTkyQBPxGyvzZ_21
    goto :goto_2

    :cond_2
	goto/32 :l_imHnjAcNbwlNKxAM_22

	nop

	:l_umDfzakBwpnxwoOa_15
	if-ge p1, p2, :gl_gBFxVJqOLNjLVIMs

	goto/32 :cond_1

	:gl_gBFxVJqOLNjLVIMs
    :goto_0
	goto/32 :l_HfdrFIMZEWoghXQz_16

	nop

.end method


# virtual methods
.method public final getStep()I
    .locals 1

	goto/32 :l_aMGWyrmBwzBPSHjo_0

	nop

	:l_aMGWyrmBwzBPSHjo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 38
	goto/32 :l_MOGlJduvKuqjubTL_1

	nop

	:l_MOGlJduvKuqjubTL_1
    iget v0, p0, Lkotlin/ranges/IntProgressionIterator;->step:I

	goto/32 :l_YCiTsLUTTDLeVDnN_2

	nop

	:l_wAyBWpKFWgzWyeMv_3
	goto/32 :before_first_instruction

	:l_YCiTsLUTTDLeVDnN_2
    return v0

	:after_last_instruction

	goto/32 :l_wAyBWpKFWgzWyeMv_3

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_SVmEHXgcuMgvcGgl_0

	nop

	:l_SVmEHXgcuMgvcGgl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_WVHRxUMlXMMLGDnQ_1

	nop

	:l_EUdOrocfpTbXYXBl_3
	goto/32 :before_first_instruction

	:l_WVHRxUMlXMMLGDnQ_1
    iget-boolean v0, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

	goto/32 :l_WYymfDCBTFMeNfZe_2

	nop

	:l_WYymfDCBTFMeNfZe_2
    return v0

	:after_last_instruction

	goto/32 :l_EUdOrocfpTbXYXBl_3

	nop

.end method

.method public nextInt()I
    .locals 3

	goto/32 :l_AulHAtnYVlIyKNmS_0

	nop

	:l_anvwKYcBaHGkyKTs_7
    iget v0, p0, Lkotlin/ranges/IntProgressionIterator;->next:I

    .line 47
    .local v0, "value":I
	goto/32 :l_EuMRgjLTosGctYNS_8

	nop

	:l_EHhQnbPPqBqjuwDr_18
    iget v1, p0, Lkotlin/ranges/IntProgressionIterator;->next:I

	goto/32 :l_xwWKRHXPPRVoBShy_19

	nop

	:l_HZHRFkeXigaMLmjD_24
	goto/32 :nCyEufcPqIkBTNKE
	:l_bKyxbgvQjxRXhwAf_17
    throw v1

    .line 52
    :cond_1
	goto/32 :l_EHhQnbPPqBqjuwDr_18

	nop

	:l_QyhjiwSgMmGqbrbN_13
    iput-boolean v1, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

	goto/32 :l_SPEepOsBPJvSXBfv_14

	nop

	:l_NLOoBxxWqvwXssjb_9
	if-eq v0, v1, :gl_RlmRxQnOCATEkEON

	goto/32 :cond_1

	:gl_RlmRxQnOCATEkEON
    .line 48
	goto/32 :l_JIhDkfdbbWWjwDtO_10

	nop

	:l_CpYTqrZQtBEoscWn_11
	if-nez v1, :gl_pVnJAAUWuOtqSmPF

	goto/32 :cond_0

	:gl_pVnJAAUWuOtqSmPF
    .line 49
	goto/32 :l_kkKzODecCMxlFDTa_12

	nop

	:l_RIIJixSgBwCNzuWJ_1
	const v1, 15
	goto/32 :l_XoHzVxyAeaQflTmg_2

	nop

	:l_kkKzODecCMxlFDTa_12
    const/4 v1, 0x0

	goto/32 :l_QyhjiwSgMmGqbrbN_13

	nop

	:l_AulHAtnYVlIyKNmS_0
	const v0, 28
	goto/32 :l_RIIJixSgBwCNzuWJ_1

	nop

	:l_HYPMKSWJdqWFPpJT_5
	goto/32 :LatzPXjuSEFzKsvm
	:GBJaUclBMUVSIUTU
	:nCyEufcPqIkBTNKE

	goto/32 :l_AiAPoDtAgxIFANzw_6

	nop

	:l_qcITeNQtYGKjBkTq_20
    add-int/2addr v1, v2

	goto/32 :l_rQgWVIdiifVQBGxy_21

	nop

	:l_BLKivhGtHfpVKquS_22
    return v0

	:after_last_instruction

	goto/32 :l_dbrcpkUngETyPDyB_23

	nop

	:l_EuMRgjLTosGctYNS_8
    iget v1, p0, Lkotlin/ranges/IntProgressionIterator;->finalElement:I

	goto/32 :l_NLOoBxxWqvwXssjb_9

	nop

	:l_sPczddiLFgeOiaJB_4
	if-lez v0, :gl_gHLAPOXuydfkFVjO

	goto/32 :GBJaUclBMUVSIUTU

	:gl_gHLAPOXuydfkFVjO	goto/32 :l_HYPMKSWJdqWFPpJT_5

	nop

	:l_fqAfuKChYLFCefbM_3
	rem-int v0, v0, v1
	goto/32 :l_sPczddiLFgeOiaJB_4

	nop

	:l_AZXdEBhzLfgJkpDC_16
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_bKyxbgvQjxRXhwAf_17

	nop

	:l_SPEepOsBPJvSXBfv_14
    goto :goto_0

    .line 48
    :cond_0
	goto/32 :l_uCeHnVWQruTNLUdP_15

	nop

	:l_rQgWVIdiifVQBGxy_21
    iput v1, p0, Lkotlin/ranges/IntProgressionIterator;->next:I

    .line 54
    :goto_0
	goto/32 :l_BLKivhGtHfpVKquS_22

	nop

	:l_AiAPoDtAgxIFANzw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_anvwKYcBaHGkyKTs_7

	nop

	:l_XoHzVxyAeaQflTmg_2
	add-int v0, v0, v1
	goto/32 :l_fqAfuKChYLFCefbM_3

	nop

	:l_dbrcpkUngETyPDyB_23
	goto/32 :before_first_instruction

	:LatzPXjuSEFzKsvm
	goto/32 :l_HZHRFkeXigaMLmjD_24

	nop

	:l_xwWKRHXPPRVoBShy_19
    iget v2, p0, Lkotlin/ranges/IntProgressionIterator;->step:I

	goto/32 :l_qcITeNQtYGKjBkTq_20

	nop

	:l_JIhDkfdbbWWjwDtO_10
    iget-boolean v1, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

	goto/32 :l_CpYTqrZQtBEoscWn_11

	nop

	:l_uCeHnVWQruTNLUdP_15
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_AZXdEBhzLfgJkpDC_16

	nop

.end method
