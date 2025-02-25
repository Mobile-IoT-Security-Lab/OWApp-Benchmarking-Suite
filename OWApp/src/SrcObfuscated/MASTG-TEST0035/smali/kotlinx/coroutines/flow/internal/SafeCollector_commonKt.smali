.class public final Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aN\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022/\u0008\u0005\u0010\u0003\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0004\u00a2\u0006\u0002\u0008\tH\u0081\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\n\u001a\u0018\u0010\u000b\u001a\u00020\u0007*\u0006\u0012\u0002\u0008\u00030\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0001\u001a\u001b\u0010\u000f\u001a\u0004\u0018\u00010\u0010*\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0080\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "unsafeFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "T",
        "block",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;",
        "checkContext",
        "Lkotlinx/coroutines/flow/internal/SafeCollector;",
        "currentContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "transitiveCoroutineParent",
        "Lkotlinx/coroutines/Job;",
        "collectJob",
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


# direct methods
.method public static final checkContext(Lkotlinx/coroutines/flow/internal/SafeCollector;Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;BZI)V
    .locals 0

	goto/32 :l_frljGpjMsBoIbayo_0

	nop

	:l_oFKBNlWloikvMjPi_7
	goto/32 :before_first_instruction

	:l_ETnqfujXKlpDEMJF_1
    const/16 p0, 0x2a

	goto/32 :l_dkqcJYCclWWglzOt_2

	nop

	:l_bVCuIiXtLwMYDThq_6
    return-void

	:after_last_instruction

	goto/32 :l_oFKBNlWloikvMjPi_7

	nop

	:l_dkqcJYCclWWglzOt_2
    const/16 p1, 0xd2

	goto/32 :l_kojOnndoGoVkGvva_3

	nop

	:l_frljGpjMsBoIbayo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ETnqfujXKlpDEMJF_1

	nop

	:l_kojOnndoGoVkGvva_3
    mul-int p2, p0, p1

	goto/32 :l_bHItCPEdwhKHBmTD_4

	nop

	:l_bHItCPEdwhKHBmTD_4
    add-int p3, p2, p1

	goto/32 :l_sGFrfiDZsTuYBust_5

	nop

	:l_sGFrfiDZsTuYBust_5
    int-to-double p0, p3

	goto/32 :l_bVCuIiXtLwMYDThq_6

	nop

.end method

.method public static final checkContext(Lkotlinx/coroutines/flow/internal/SafeCollector;Lkotlin/coroutines/CoroutineContext;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_bipReZeBGMPWvpJX_0

	nop

	:l_JvdpKOSwXWKlxNRD_5
    int-to-double p0, p3

	goto/32 :l_SfUdalkcwpvWvMMK_6

	nop

	:l_slhfViMfDUuEIMAf_1
    const/16 p0, 0x2a

	goto/32 :l_iWqXCWKboCPgKyvu_2

	nop

	:l_tCrvwVRkflLQnceI_3
    mul-int p2, p0, p1

	goto/32 :l_VZpQNKXeuQNZsHAu_4

	nop

	:l_SfUdalkcwpvWvMMK_6
    return-void

	:after_last_instruction

	goto/32 :l_aXdXKJXLOIVLhwuZ_7

	nop

	:l_bipReZeBGMPWvpJX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_slhfViMfDUuEIMAf_1

	nop

	:l_iWqXCWKboCPgKyvu_2
    const/16 p1, 0xd2

	goto/32 :l_tCrvwVRkflLQnceI_3

	nop

	:l_aXdXKJXLOIVLhwuZ_7
	goto/32 :before_first_instruction

	:l_VZpQNKXeuQNZsHAu_4
    add-int p3, p2, p1

	goto/32 :l_JvdpKOSwXWKlxNRD_5

	nop

.end method

.method public static final checkContext(Lkotlinx/coroutines/flow/internal/SafeCollector;Lkotlin/coroutines/CoroutineContext;IBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_FumRsZUNIWLRumIY_0

	nop

	:l_qANQLMDRZFlApynq_1
    const/16 p0, 0x2a

	goto/32 :l_wEVnzIaYQIeiRusx_2

	nop

	:l_VclRdsWDVvlpmDfZ_3
    mul-int p2, p0, p1

	goto/32 :l_hSGgFmDhpqMLtwNK_4

	nop

	:l_wEVnzIaYQIeiRusx_2
    const/16 p1, 0xd2

	goto/32 :l_VclRdsWDVvlpmDfZ_3

	nop

	:l_hSGgFmDhpqMLtwNK_4
    add-int p3, p2, p1

	goto/32 :l_OAItItGagQiRheKV_5

	nop

	:l_DImufCqOOLskfvRK_7
	goto/32 :before_first_instruction

	:l_xxJwJXizZBdWypyn_6
    return-void

	:after_last_instruction

	goto/32 :l_DImufCqOOLskfvRK_7

	nop

	:l_FumRsZUNIWLRumIY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qANQLMDRZFlApynq_1

	nop

	:l_OAItItGagQiRheKV_5
    int-to-double p0, p3

	goto/32 :l_xxJwJXizZBdWypyn_6

	nop

.end method

.method public static final checkContext(Lkotlinx/coroutines/flow/internal/SafeCollector;Lkotlin/coroutines/CoroutineContext;)V
    .locals 4

	goto/32 :l_FrSAPWgMErwfaoLR_0

	nop

	:l_xkwPEEniSwEZvFhL_15
    iget v1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContextSize:I

	goto/32 :l_GCMKfRGjpFHAiPeP_16

	nop

	:l_qOWjjJhWapmUCUdZ_32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_iVbJPVYYWnrlScyq_33

	nop

	:l_nvbAtBNciiVtfpME_9
    new-instance v1, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;

	goto/32 :l_iwhPnCGaAoLxpwOO_10

	nop

	:l_xqVoMdYlLOgsvNxX_2
	add-int v0, v0, v1
	goto/32 :l_sLHTwLQqLRotMtow_3

	nop

	:l_TXSHvHJrSyrSUEcK_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_nvbAtBNciiVtfpME_9

	nop

	:l_pbpnTzhyPUhpJCIl_22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 86
	goto/32 :l_SGPfaxoHcbEVwApz_23

	nop

	:l_wNwazPOyphGJbCyM_26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 87
    nop

    .line 85
	goto/32 :l_TRsRVrHUZaWfGLnC_27

	nop

	:l_mjTYgpKGYCTrNLHR_14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 83
    .local v0, "result":I
	goto/32 :l_xkwPEEniSwEZvFhL_15

	nop

	:l_UaxEONyBgBeJqkAH_1
	const v1, 29
	goto/32 :l_xqVoMdYlLOgsvNxX_2

	nop

	:l_FrSAPWgMErwfaoLR_0
	const v0, 18
	goto/32 :l_UaxEONyBgBeJqkAH_1

	nop

	:l_sLHTwLQqLRotMtow_3
	rem-int v0, v0, v1
	goto/32 :l_vvcqBexPvPQhyEON_4

	nop

	:l_BKZJmcgphQRfFEBS_35
	goto/32 :GACnmfpSMrPexQiJ
	:l_iVbJPVYYWnrlScyq_33
    throw v1

	:after_last_instruction

	goto/32 :l_mYOYQPWwaEyFQqkB_34

	nop

	:l_SGPfaxoHcbEVwApz_23
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContext:Lkotlin/coroutines/CoroutineContext;

    .line 85
	goto/32 :l_CXyciFPFyzkyRZyh_24

	nop

	:l_tAPAHvyAvGOebfCX_5
	goto/32 :eXgxGAQMyXvHdRAo
	:CLCNIrvywwUmKiaQ
	:GACnmfpSMrPexQiJ

	goto/32 :l_nfVgylYMDDMisJQe_6

	nop

	:l_GCMKfRGjpFHAiPeP_16
	if-eq v0, v1, :gl_tcnVjjmvapzBZQlq

	goto/32 :cond_0

	:gl_tcnVjjmvapzBZQlq
    .line 91
	goto/32 :l_nalgpPdUadPaqOWh_17

	nop

	:l_XTzfPlNskKiwJEPv_11
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_aiKShAIcyXlmqZwf_12

	nop

	:l_MRutbJWHipjGCocy_31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_qOWjjJhWapmUCUdZ_32

	nop

	:l_ZHudxbeVrzeriOFC_28
    const-string v3, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

	goto/32 :l_OSGSqEEVYQKZnQXB_29

	nop

	:l_iwhPnCGaAoLxpwOO_10
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;-><init>(Lkotlinx/coroutines/flow/internal/SafeCollector;)V

	goto/32 :l_XTzfPlNskKiwJEPv_11

	nop

	:l_CXyciFPFyzkyRZyh_24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 86
    nop

    .line 85
	goto/32 :l_rRhRABDfJgnFPdFc_25

	nop

	:l_XuPOBJqmRYJGbdaK_21
    const-string v3, "Flow invariant is violated:\n\t\tFlow was collected in "

	goto/32 :l_pbpnTzhyPUhpJCIl_22

	nop

	:l_rRhRABDfJgnFPdFc_25
    const-string v3, ",\n\t\tbut emission happened in "

	goto/32 :l_wNwazPOyphGJbCyM_26

	nop

	:l_TRsRVrHUZaWfGLnC_27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 87
    nop

    .line 85
	goto/32 :l_ZHudxbeVrzeriOFC_28

	nop

	:l_YMhpWKiEvYDKavWm_13
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_mjTYgpKGYCTrNLHR_14

	nop

	:l_OSGSqEEVYQKZnQXB_29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_jfHhpXXSPpUWbcbH_30

	nop

	:l_TclTzslcIHSOYglE_7
    const/4 v0, 0x0

	goto/32 :l_TXSHvHJrSyrSUEcK_8

	nop

	:l_vvcqBexPvPQhyEON_4
	if-lez v0, :gl_ouxyuhehplMaSEDG

	goto/32 :CLCNIrvywwUmKiaQ

	:gl_ouxyuhehplMaSEDG	goto/32 :l_tAPAHvyAvGOebfCX_5

	nop

	:l_iBPiexEfPDFnPqod_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 85
	goto/32 :l_sNjEDCuvXDgPTNIR_19

	nop

	:l_nalgpPdUadPaqOWh_17
    return-void

    .line 84
    :cond_0
	goto/32 :l_iBPiexEfPDFnPqod_18

	nop

	:l_jfHhpXXSPpUWbcbH_30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_MRutbJWHipjGCocy_31

	nop

	:l_mYOYQPWwaEyFQqkB_34
	goto/32 :before_first_instruction

	:eXgxGAQMyXvHdRAo
	goto/32 :l_BKZJmcgphQRfFEBS_35

	nop

	:l_sNjEDCuvXDgPTNIR_19
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_XlknSxtrwXFUrrpJ_20

	nop

	:l_XlknSxtrwXFUrrpJ_20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_XuPOBJqmRYJGbdaK_21

	nop

	:l_aiKShAIcyXlmqZwf_12
    invoke-interface {p1, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YMhpWKiEvYDKavWm_13

	nop

	:l_nfVgylYMDDMisJQe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$checkContext"    # Lkotlinx/coroutines/flow/internal/SafeCollector;
    .param p1, "currentContext"    # Lkotlin/coroutines/CoroutineContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/SafeCollector<",
            "*>;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    .line 25
	goto/32 :l_TclTzslcIHSOYglE_7

	nop

.end method

.method public static final transitiveCoroutineParent(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_JQEkttsSYVlCQojr_0

	nop

	:l_aWRGHZBepMalhTxM_5
    int-to-double p0, p3

	goto/32 :l_XmlCgACLvsyLKJWV_6

	nop

	:l_JQEkttsSYVlCQojr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wUoBAdzTbrDjktiT_1

	nop

	:l_XmlCgACLvsyLKJWV_6
    return-void

	:after_last_instruction

	goto/32 :l_ZFQtQETKPBEFKivz_7

	nop

	:l_vdcPHOzWQxIYyZLt_2
    const/16 p1, 0xd2

	goto/32 :l_caJpopBxlYpIzYBL_3

	nop

	:l_ZFQtQETKPBEFKivz_7
	goto/32 :before_first_instruction

	:l_caJpopBxlYpIzYBL_3
    mul-int p2, p0, p1

	goto/32 :l_GrRxUnWdArkXwmBy_4

	nop

	:l_wUoBAdzTbrDjktiT_1
    const/16 p0, 0x2a

	goto/32 :l_vdcPHOzWQxIYyZLt_2

	nop

	:l_GrRxUnWdArkXwmBy_4
    add-int p3, p2, p1

	goto/32 :l_aWRGHZBepMalhTxM_5

	nop

.end method

.method public static final transitiveCoroutineParent(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;CLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_adgdMMvIDJnqYLsU_0

	nop

	:l_peJdPqnPanhbyTuo_4
    add-int p3, p2, p1

	goto/32 :l_tkhvKCFNFLwcRzDY_5

	nop

	:l_tkhvKCFNFLwcRzDY_5
    int-to-double p0, p3

	goto/32 :l_RPJYWQgUrPEutgOp_6

	nop

	:l_OsYdnNBOKMPPaTnI_2
    const/16 p1, 0xd2

	goto/32 :l_ksVolNjvRKbyhczT_3

	nop

	:l_RPJYWQgUrPEutgOp_6
    return-void

	:after_last_instruction

	goto/32 :l_xdRfsMHFwXEEkKpG_7

	nop

	:l_rdxsZACeGJrxdgRo_1
    const/16 p0, 0x2a

	goto/32 :l_OsYdnNBOKMPPaTnI_2

	nop

	:l_ksVolNjvRKbyhczT_3
    mul-int p2, p0, p1

	goto/32 :l_peJdPqnPanhbyTuo_4

	nop

	:l_adgdMMvIDJnqYLsU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rdxsZACeGJrxdgRo_1

	nop

	:l_xdRfsMHFwXEEkKpG_7
	goto/32 :before_first_instruction

.end method

.method public static final transitiveCoroutineParent(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;CFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_vYXLlsftisGRNRcj_0

	nop

	:l_kKkGImfFucbeFptR_4
    add-int p3, p2, p1

	goto/32 :l_lNyMIhzGbvXBhCjQ_5

	nop

	:l_rcTFSYnVOzRAdEBk_6
    return-void

	:after_last_instruction

	goto/32 :l_QjvCYLEaUMbuKykx_7

	nop

	:l_fINjJULUTziGnJfl_3
    mul-int p2, p0, p1

	goto/32 :l_kKkGImfFucbeFptR_4

	nop

	:l_vYXLlsftisGRNRcj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hUABEWwnCCcCBidW_1

	nop

	:l_lNyMIhzGbvXBhCjQ_5
    int-to-double p0, p3

	goto/32 :l_rcTFSYnVOzRAdEBk_6

	nop

	:l_hUABEWwnCCcCBidW_1
    const/16 p0, 0x2a

	goto/32 :l_ZAgExgNwFMcZqhsu_2

	nop

	:l_QjvCYLEaUMbuKykx_7
	goto/32 :before_first_instruction

	:l_ZAgExgNwFMcZqhsu_2
    const/16 p1, 0xd2

	goto/32 :l_fINjJULUTziGnJfl_3

	nop

.end method

.method public static final transitiveCoroutineParent(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;
    .locals 2

	goto/32 :l_HWCTXpWUmjLeSbWY_0

	nop

	:l_ErwvlyqavBogfjog_3
	rem-int v0, v0, v1
	goto/32 :l_RxhQmdzOpfqDELXo_4

	nop

	:l_RxhQmdzOpfqDELXo_4
	if-lez v0, :gl_IMMYBPpjkKoTaOrx

	goto/32 :UcAjjnpGduSaynbI

	:gl_IMMYBPpjkKoTaOrx	goto/32 :l_vTjbvOccdXuoaJeM_5

	nop

	:l_DwxINQdQfqqDcyNO_18
    goto :goto_0

	:after_last_instruction

	goto/32 :l_jGtHIbxSQKgGixVb_19

	nop

	:l_fjUUgokTMZzatWTb_9
    const/4 v0, 0x0

	goto/32 :l_jClGcFCdnCEUlSnw_10

	nop

	:l_aPCVRaCIZZRPoNgl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$transitiveCoroutineParent"    # Lkotlinx/coroutines/Job;
    .param p1, "collectJob"    # Lkotlinx/coroutines/Job;

    .line 93
	goto/32 :l_ItEZaQQvfBbUonlA_7

	nop

	:l_bqKXkpUDtFaiBaBZ_14
	if-eqz v1, :gl_ndvJMGUdfZPjLGqK

	goto/32 :cond_2

	:gl_ndvJMGUdfZPjLGqK
	goto/32 :l_aefJsexxhEcTbxnl_15

	nop

	:l_HWCTXpWUmjLeSbWY_0
	const v0, 24
	goto/32 :l_EFWDCKWMUUIGFDMD_1

	nop

	:l_aefJsexxhEcTbxnl_15
    return-object v0

    .line 97
    :cond_2
	goto/32 :l_DihVlLllhZDjMKrG_16

	nop

	:l_vTjbvOccdXuoaJeM_5
	goto/32 :GZkwhgRUtWEVqaNz
	:UcAjjnpGduSaynbI
	:AigwEkePiugDTikx

	goto/32 :l_aPCVRaCIZZRPoNgl_6

	nop

	:l_DihVlLllhZDjMKrG_16
    check-cast v0, Lkotlinx/coroutines/internal/ScopeCoroutine;

	goto/32 :l_WQbEmMWUjvRBNhzi_17

	nop

	:l_jGtHIbxSQKgGixVb_19
	goto/32 :before_first_instruction

	:GZkwhgRUtWEVqaNz
	goto/32 :l_OOTZLgjmOKVmwjFx_20

	nop

	:l_RHkceueRexsAAxdg_12
    return-object v0

    .line 96
    :cond_1
	goto/32 :l_DcIbgeDoNKfhIarz_13

	nop

	:l_EFWDCKWMUUIGFDMD_1
	const v1, 17
	goto/32 :l_hPCDTsnlbtqTSQOa_2

	nop

	:l_ItEZaQQvfBbUonlA_7
    move-object v0, p0

    .line 94
    :goto_0
	goto/32 :l_jizxVnrxkxzzvGro_8

	nop

	:l_jizxVnrxkxzzvGro_8
	if-eqz v0, :gl_WhHbSrnwArBZfLdW

	goto/32 :cond_0

	:gl_WhHbSrnwArBZfLdW
	goto/32 :l_fjUUgokTMZzatWTb_9

	nop

	:l_WQbEmMWUjvRBNhzi_17
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ScopeCoroutine;->getParent$kotlinx_coroutines_core()Lkotlinx/coroutines/Job;

    move-result-object v0

	goto/32 :l_DwxINQdQfqqDcyNO_18

	nop

	:l_hPCDTsnlbtqTSQOa_2
	add-int v0, v0, v1
	goto/32 :l_ErwvlyqavBogfjog_3

	nop

	:l_NbJPZmarLeeSqdBt_11
	if-eq v0, p1, :gl_ClSKwESDEwivlZnS

	goto/32 :cond_1

	:gl_ClSKwESDEwivlZnS
	goto/32 :l_RHkceueRexsAAxdg_12

	nop

	:l_jClGcFCdnCEUlSnw_10
    return-object v0

    .line 95
    :cond_0
	goto/32 :l_NbJPZmarLeeSqdBt_11

	nop

	:l_OOTZLgjmOKVmwjFx_20
	goto/32 :AigwEkePiugDTikx
	:l_DcIbgeDoNKfhIarz_13
    instance-of v1, v0, Lkotlinx/coroutines/internal/ScopeCoroutine;

	goto/32 :l_bqKXkpUDtFaiBaBZ_14

	nop

.end method

.method public static final unsafeFlow(Lkotlin/jvm/functions/Function2;SBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_rVrUyojCSABZikjP_0

	nop

	:l_rVrUyojCSABZikjP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gDZlFKbCsQefQbDW_1

	nop

	:l_FkvQZOedoqZvxSbE_5
    int-to-double p0, p3

	goto/32 :l_RHeOLLmpEWKcvDiu_6

	nop

	:l_lZJDBwSNTWApytga_2
    const/16 p1, 0xd2

	goto/32 :l_DWRyRYQyFWMDkGEa_3

	nop

	:l_gDZlFKbCsQefQbDW_1
    const/16 p0, 0x2a

	goto/32 :l_lZJDBwSNTWApytga_2

	nop

	:l_mGDysgnpVITizXkv_4
    add-int p3, p2, p1

	goto/32 :l_FkvQZOedoqZvxSbE_5

	nop

	:l_DlvhxnvSvIEPAkLT_7
	goto/32 :before_first_instruction

	:l_DWRyRYQyFWMDkGEa_3
    mul-int p2, p0, p1

	goto/32 :l_mGDysgnpVITizXkv_4

	nop

	:l_RHeOLLmpEWKcvDiu_6
    return-void

	:after_last_instruction

	goto/32 :l_DlvhxnvSvIEPAkLT_7

	nop

.end method

.method public static final unsafeFlow(Lkotlin/jvm/functions/Function2;ILjava/lang/String;SB)V
    .locals 0

	goto/32 :l_jCZogvVXKeBjrCyT_0

	nop

	:l_ALBhKFBwdVLmWVLB_5
    int-to-double p0, p3

	goto/32 :l_fbyqbgCRPLDILhtJ_6

	nop

	:l_fbyqbgCRPLDILhtJ_6
    return-void

	:after_last_instruction

	goto/32 :l_lJwREXprTsjStfxH_7

	nop

	:l_yLATDPnUtxpnDdZR_1
    const/16 p0, 0x2a

	goto/32 :l_KUamIOKbDaQGoyyV_2

	nop

	:l_jCZogvVXKeBjrCyT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yLATDPnUtxpnDdZR_1

	nop

	:l_KUamIOKbDaQGoyyV_2
    const/16 p1, 0xd2

	goto/32 :l_uwUZQSzuOJnbNTZH_3

	nop

	:l_DiejvGvdSbERtvlO_4
    add-int p3, p2, p1

	goto/32 :l_ALBhKFBwdVLmWVLB_5

	nop

	:l_uwUZQSzuOJnbNTZH_3
    mul-int p2, p0, p1

	goto/32 :l_DiejvGvdSbERtvlO_4

	nop

	:l_lJwREXprTsjStfxH_7
	goto/32 :before_first_instruction

.end method

.method public static final unsafeFlow(Lkotlin/jvm/functions/Function2;BLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_sUODlbcJgqrbYOHx_0

	nop

	:l_mLXHQrICPSpIWTgX_2
    const/16 p1, 0xd2

	goto/32 :l_oEoXZvlKIagBkDbc_3

	nop

	:l_CIBpQTvujRriaPRT_6
    return-void

	:after_last_instruction

	goto/32 :l_iDRwwchCvpxQlScH_7

	nop

	:l_sUODlbcJgqrbYOHx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gQjAojJhHMvQhanj_1

	nop

	:l_gQjAojJhHMvQhanj_1
    const/16 p0, 0x2a

	goto/32 :l_mLXHQrICPSpIWTgX_2

	nop

	:l_RtWJHnbSaSGYWVbE_4
    add-int p3, p2, p1

	goto/32 :l_USSfvdzBkSOVoZlp_5

	nop

	:l_oEoXZvlKIagBkDbc_3
    mul-int p2, p0, p1

	goto/32 :l_RtWJHnbSaSGYWVbE_4

	nop

	:l_iDRwwchCvpxQlScH_7
	goto/32 :before_first_instruction

	:l_USSfvdzBkSOVoZlp_5
    int-to-double p0, p3

	goto/32 :l_CIBpQTvujRriaPRT_6

	nop

.end method

.method public static final unsafeFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_EAUqyPmDdSrGxmbM_0

	nop

	:l_yRCVwXRMuSztlvhD_5
	goto/32 :mqIqozUeWHRYDuiY
	:oLEnmciFVqrFfGnX
	:slcZnLlclbdyLlWJ

	goto/32 :l_BeSQSwAfNYJdKwRr_6

	nop

	:l_uSzsmoDlaMOQrQYz_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_ECfovXCKgVHDySLg_10

	nop

	:l_NLtGEGWuCdgXEEld_2
	add-int v0, v0, v1
	goto/32 :l_cgypOErcHEqoqGYg_3

	nop

	:l_rpUySqBtPaygMiov_7
    const/4 v0, 0x0

    .line 106
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_ygeZxmByjViHgrET_8

	nop

	:l_ygeZxmByjViHgrET_8
    new-instance v1, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;

	goto/32 :l_uSzsmoDlaMOQrQYz_9

	nop

	:l_EAUqyPmDdSrGxmbM_0
	const v0, 19
	goto/32 :l_zhECUWoQMKwdufas_1

	nop

	:l_aqMwArnOYUMegbDZ_11
    return-object v1

	:after_last_instruction

	goto/32 :l_KaEdZlmMWeVGqTSs_12

	nop

	:l_zhECUWoQMKwdufas_1
	const v1, 3
	goto/32 :l_NLtGEGWuCdgXEEld_2

	nop

	:l_SqeNdipbycXKGLRc_4
	if-lez v0, :gl_ltMnAnwUvULPzMXF

	goto/32 :oLEnmciFVqrFfGnX

	:gl_ltMnAnwUvULPzMXF	goto/32 :l_yRCVwXRMuSztlvhD_5

	nop

	:l_ECfovXCKgVHDySLg_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_aqMwArnOYUMegbDZ_11

	nop

	:l_KaEdZlmMWeVGqTSs_12
	goto/32 :before_first_instruction

	:mqIqozUeWHRYDuiY
	goto/32 :l_AbsoKyNVEqbtWKqZ_13

	nop

	:l_BeSQSwAfNYJdKwRr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

	goto/32 :l_rpUySqBtPaygMiov_7

	nop

	:l_cgypOErcHEqoqGYg_3
	rem-int v0, v0, v1
	goto/32 :l_SqeNdipbycXKGLRc_4

	nop

	:l_AbsoKyNVEqbtWKqZ_13
	goto/32 :slcZnLlclbdyLlWJ
.end method
