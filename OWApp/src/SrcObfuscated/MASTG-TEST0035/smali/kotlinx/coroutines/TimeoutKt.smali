.class public final Lkotlinx/coroutines/TimeoutKt;
.super Ljava/lang/Object;
.source "Timeout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u001a_\u0010\u0006\u001a\u0004\u0018\u00010\u0007\"\u0004\u0008\u0000\u0010\u0008\"\u0008\u0008\u0001\u0010\t*\u0002H\u00082\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u0002H\u0008\u0012\u0004\u0012\u0002H\t0\n2\'\u0010\u000b\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\t0\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u000c\u00a2\u0006\u0002\u0008\u000fH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010\u001aU\u0010\u0011\u001a\u0002H\t\"\u0004\u0008\u0000\u0010\t2\u0006\u0010\u0012\u001a\u00020\u00032\'\u0010\u000b\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\t0\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u000c\u00a2\u0006\u0002\u0008\u000fH\u0086@\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001\u00a2\u0006\u0002\u0010\u0013\u001a]\u0010\u0011\u001a\u0002H\t\"\u0004\u0008\u0000\u0010\t2\u0006\u0010\u0014\u001a\u00020\u00152\'\u0010\u000b\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\t0\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u000c\u00a2\u0006\u0002\u0008\u000fH\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0013\u001aJ\u0010\u0017\u001a\u0004\u0018\u0001H\t\"\u0004\u0008\u0000\u0010\t2\u0006\u0010\u0012\u001a\u00020\u00032\'\u0010\u000b\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\t0\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u000c\u00a2\u0006\u0002\u0008\u000fH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013\u001aR\u0010\u0017\u001a\u0004\u0018\u0001H\t\"\u0004\u0008\u0000\u0010\t2\u0006\u0010\u0014\u001a\u00020\u00152\'\u0010\u000b\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\t0\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u000c\u00a2\u0006\u0002\u0008\u000fH\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0013\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0019"
    }
    d2 = {
        "TimeoutCancellationException",
        "Lkotlinx/coroutines/TimeoutCancellationException;",
        "time",
        "",
        "coroutine",
        "Lkotlinx/coroutines/Job;",
        "setupTimeout",
        "",
        "U",
        "T",
        "Lkotlinx/coroutines/TimeoutCoroutine;",
        "block",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "withTimeout",
        "timeMillis",
        "(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "timeout",
        "Lkotlin/time/Duration;",
        "withTimeout-KLykuaI",
        "withTimeoutOrNull",
        "withTimeoutOrNull-KLykuaI",
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
.method public static final TimeoutCancellationException(JLkotlinx/coroutines/Job;BZFI)V
    .locals 0

	goto/32 :l_gxzMFCmYRHbmALDR_0

	nop

	:l_CLGqfvrNlgBqBRwz_2
    const/16 p1, 0xd2

	goto/32 :l_ZcojAOIsJUDjkdjX_3

	nop

	:l_ZcojAOIsJUDjkdjX_3
    mul-int p2, p0, p1

	goto/32 :l_uPSHEwlrQMBPBmYD_4

	nop

	:l_gxzMFCmYRHbmALDR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uEuSXygDoCquRYbd_1

	nop

	:l_jotDIILvHDEHcCCh_6
    return-void

	:after_last_instruction

	goto/32 :l_utLXGuDvAVjYYpTr_7

	nop

	:l_uPSHEwlrQMBPBmYD_4
    add-int p3, p2, p1

	goto/32 :l_HuZfDPqTZAXDQJIg_5

	nop

	:l_HuZfDPqTZAXDQJIg_5
    int-to-double p0, p3

	goto/32 :l_jotDIILvHDEHcCCh_6

	nop

	:l_utLXGuDvAVjYYpTr_7
	goto/32 :before_first_instruction

	:l_uEuSXygDoCquRYbd_1
    const/16 p0, 0x2a

	goto/32 :l_CLGqfvrNlgBqBRwz_2

	nop

.end method

.method public static final TimeoutCancellationException(JLkotlinx/coroutines/Job;BFIZ)V
    .locals 0

	goto/32 :l_HtbSkgjxglxuubVA_0

	nop

	:l_ZfMubQlzXOsWtasy_3
    mul-int p2, p0, p1

	goto/32 :l_XmNkykvXFRYyIsAU_4

	nop

	:l_ebZOhlbWlMGJmGBI_5
    int-to-double p0, p3

	goto/32 :l_XkQqfnIiYKpNTpOK_6

	nop

	:l_XkQqfnIiYKpNTpOK_6
    return-void

	:after_last_instruction

	goto/32 :l_RaTATEzkVjOPxRNP_7

	nop

	:l_qgLrURlsAwrfQqBt_1
    const/16 p0, 0x2a

	goto/32 :l_eyZVSqtGPsJwORbr_2

	nop

	:l_RaTATEzkVjOPxRNP_7
	goto/32 :before_first_instruction

	:l_XmNkykvXFRYyIsAU_4
    add-int p3, p2, p1

	goto/32 :l_ebZOhlbWlMGJmGBI_5

	nop

	:l_HtbSkgjxglxuubVA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qgLrURlsAwrfQqBt_1

	nop

	:l_eyZVSqtGPsJwORbr_2
    const/16 p1, 0xd2

	goto/32 :l_ZfMubQlzXOsWtasy_3

	nop

.end method

.method public static final TimeoutCancellationException(JLkotlinx/coroutines/Job;ZFBI)V
    .locals 0

	goto/32 :l_UYrsSAXQOroAnEqg_0

	nop

	:l_avcFVKPewmtovRvp_3
    mul-int p2, p0, p1

	goto/32 :l_CmveXLWFNMSHnfax_4

	nop

	:l_PeOFTfNYYVKBvvQQ_6
    return-void

	:after_last_instruction

	goto/32 :l_OiSsATMnlWGQVgYl_7

	nop

	:l_QYGvbYQxhLvPzeXz_2
    const/16 p1, 0xd2

	goto/32 :l_avcFVKPewmtovRvp_3

	nop

	:l_UYrsSAXQOroAnEqg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uMTPzbOsZVtSCVhc_1

	nop

	:l_OiSsATMnlWGQVgYl_7
	goto/32 :before_first_instruction

	:l_CmveXLWFNMSHnfax_4
    add-int p3, p2, p1

	goto/32 :l_FxCmAPcwbJJdqDRy_5

	nop

	:l_FxCmAPcwbJJdqDRy_5
    int-to-double p0, p3

	goto/32 :l_PeOFTfNYYVKBvvQQ_6

	nop

	:l_uMTPzbOsZVtSCVhc_1
    const/16 p0, 0x2a

	goto/32 :l_QYGvbYQxhLvPzeXz_2

	nop

.end method

.method public static final TimeoutCancellationException(JLkotlinx/coroutines/Job;)Lkotlinx/coroutines/TimeoutCancellationException;
    .locals 3

	goto/32 :l_uPHnRBDLAMXoRECC_0

	nop

	:l_QCNlVTXroNXnUFPp_18
	goto/32 :before_first_instruction

	:kZDJlCzrpmzHEXfS
	goto/32 :l_kfbKDhOxXLPdMlrE_19

	nop

	:l_BrUEPqOWSJPjOckB_12
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_VWRyrFSHIrWyIluf_13

	nop

	:l_iMRCgfLoNJtZRfrW_14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_LuUHwAuFnhqaeLpw_15

	nop

	:l_DssOfxRygQCEfzLJ_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_SrvcuIwwPqmfYAev_10

	nop

	:l_SrvcuIwwPqmfYAev_10
    const-string v2, "Timed out waiting for "

	goto/32 :l_SLUvYceutTNHBqYe_11

	nop

	:l_kfbKDhOxXLPdMlrE_19
	goto/32 :rDsEXcdwakiBkuVt
	:l_LuUHwAuFnhqaeLpw_15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_jjeUDJqPTDICguSA_16

	nop

	:l_ceJrxqgowijgoJEE_5
	goto/32 :kZDJlCzrpmzHEXfS
	:AraWDxcoFuVmdMdh
	:rDsEXcdwakiBkuVt

	goto/32 :l_lwUjCagApmYXJojl_6

	nop

	:l_jjeUDJqPTDICguSA_16
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Lkotlinx/coroutines/Job;)V

	goto/32 :l_dwLdNVCbMJoWeBGs_17

	nop

	:l_VWRyrFSHIrWyIluf_13
    const-string v2, " ms"

	goto/32 :l_iMRCgfLoNJtZRfrW_14

	nop

	:l_ZsmFsIlUOEOmQfWt_4
	if-lez v0, :gl_GpJXsGiitXwIUDWy

	goto/32 :AraWDxcoFuVmdMdh

	:gl_GpJXsGiitXwIUDWy	goto/32 :l_ceJrxqgowijgoJEE_5

	nop

	:l_dwLdNVCbMJoWeBGs_17
    return-object v0

	:after_last_instruction

	goto/32 :l_QCNlVTXroNXnUFPp_18

	nop

	:l_uPHnRBDLAMXoRECC_0
	const v0, 9
	goto/32 :l_CSrDXeoQfDBUVwEg_1

	nop

	:l_ottgIyYHkuPOvjWl_7
    new-instance v0, Lkotlinx/coroutines/TimeoutCancellationException;

	goto/32 :l_nqYkKyKupqSZjqOb_8

	nop

	:l_lwUjCagApmYXJojl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "time"    # J
    .param p2, "coroutine"    # Lkotlinx/coroutines/Job;

    .line 184
	goto/32 :l_ottgIyYHkuPOvjWl_7

	nop

	:l_nqYkKyKupqSZjqOb_8
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_DssOfxRygQCEfzLJ_9

	nop

	:l_CgkIlgjitcVEzlFL_2
	add-int v0, v0, v1
	goto/32 :l_gqUKyKFpgyHuMbqe_3

	nop

	:l_gqUKyKFpgyHuMbqe_3
	rem-int v0, v0, v1
	goto/32 :l_ZsmFsIlUOEOmQfWt_4

	nop

	:l_CSrDXeoQfDBUVwEg_1
	const v1, 22
	goto/32 :l_CgkIlgjitcVEzlFL_2

	nop

	:l_SLUvYceutTNHBqYe_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_BrUEPqOWSJPjOckB_12

	nop

.end method

.method private static final setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;SZBC)V
    .locals 0

	goto/32 :l_YaquEsKTTaEtCpnS_0

	nop

	:l_BYLknMdChthYFWlX_1
    const/16 p0, 0x2a

	goto/32 :l_vhWtZOeMOdpEbGrh_2

	nop

	:l_vhWtZOeMOdpEbGrh_2
    const/16 p1, 0xd2

	goto/32 :l_XDlStrflJZgPpcTC_3

	nop

	:l_EHOLTrKkJLikpFwz_7
	goto/32 :before_first_instruction

	:l_zVVOOFxxRHxswtRO_4
    add-int p3, p2, p1

	goto/32 :l_BniOjZvLAqEqOYRL_5

	nop

	:l_YaquEsKTTaEtCpnS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BYLknMdChthYFWlX_1

	nop

	:l_XDlStrflJZgPpcTC_3
    mul-int p2, p0, p1

	goto/32 :l_zVVOOFxxRHxswtRO_4

	nop

	:l_BniOjZvLAqEqOYRL_5
    int-to-double p0, p3

	goto/32 :l_kbvmhVENygrWlmVG_6

	nop

	:l_kbvmhVENygrWlmVG_6
    return-void

	:after_last_instruction

	goto/32 :l_EHOLTrKkJLikpFwz_7

	nop

.end method

.method private static final setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;ZSBC)V
    .locals 0

	goto/32 :l_QtyQflAANPwGzTfb_0

	nop

	:l_qVpdbNsBfbIayUDl_3
    mul-int p2, p0, p1

	goto/32 :l_EfCvvBJQiOcOxYNk_4

	nop

	:l_mfxLoMAzIDruOTkK_7
	goto/32 :before_first_instruction

	:l_uoeAcCRjZQRHbXsT_1
    const/16 p0, 0x2a

	goto/32 :l_yIRaabSAsSxwczku_2

	nop

	:l_EfCvvBJQiOcOxYNk_4
    add-int p3, p2, p1

	goto/32 :l_PxtiCTHeiiTyapLQ_5

	nop

	:l_PxtiCTHeiiTyapLQ_5
    int-to-double p0, p3

	goto/32 :l_EVeDOeQmdEtiWyEH_6

	nop

	:l_EVeDOeQmdEtiWyEH_6
    return-void

	:after_last_instruction

	goto/32 :l_mfxLoMAzIDruOTkK_7

	nop

	:l_QtyQflAANPwGzTfb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uoeAcCRjZQRHbXsT_1

	nop

	:l_yIRaabSAsSxwczku_2
    const/16 p1, 0xd2

	goto/32 :l_qVpdbNsBfbIayUDl_3

	nop

.end method

.method private static final setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;SCZB)V
    .locals 0

	goto/32 :l_eYsKsDxkzdwEkNKL_0

	nop

	:l_eYsKsDxkzdwEkNKL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZRYOJXksPpUsYaer_1

	nop

	:l_ZRYOJXksPpUsYaer_1
    const/16 p0, 0x2a

	goto/32 :l_LQTjDUgiqeQLDjSn_2

	nop

	:l_FGClmvhnQHeqgtnz_7
	goto/32 :before_first_instruction

	:l_LQTjDUgiqeQLDjSn_2
    const/16 p1, 0xd2

	goto/32 :l_WzmAiaKJQWkSEvik_3

	nop

	:l_evWARIqsMeURSYWf_5
    int-to-double p0, p3

	goto/32 :l_UpBACGpIFicFZfJX_6

	nop

	:l_DEZjEhzMKEitZiZG_4
    add-int p3, p2, p1

	goto/32 :l_evWARIqsMeURSYWf_5

	nop

	:l_UpBACGpIFicFZfJX_6
    return-void

	:after_last_instruction

	goto/32 :l_FGClmvhnQHeqgtnz_7

	nop

	:l_WzmAiaKJQWkSEvik_3
    mul-int p2, p0, p1

	goto/32 :l_DEZjEhzMKEitZiZG_4

	nop

.end method

.method private static final setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_PxEBOLrXbOmoDgRb_0

	nop

	:l_IUSbywosHkLUwhzg_2
	add-int v0, v0, v1
	goto/32 :l_OBxKNBELhikgafgf_3

	nop

	:l_YDXzBRazJceubrci_11
    invoke-static {v1}, Lkotlinx/coroutines/DelayKt;->getDelay(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Delay;

    move-result-object v3

	goto/32 :l_ODEOCzhueusbUsfy_12

	nop

	:l_fcSUCgTEXzPtTZZd_17
    invoke-static {v2, v3}, Lkotlinx/coroutines/JobKt;->disposeOnCompletion(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/DisposableHandle;)Lkotlinx/coroutines/DisposableHandle;

    .line 146
	goto/32 :l_wcpVSfDQypujjhnA_18

	nop

	:l_hQyYSPnlKUafAMLx_4
	if-lez v0, :gl_lArwTRhRDdnznUSz

	goto/32 :dXuhLAkZkLOPVOsA

	:gl_lArwTRhRDdnznUSz	goto/32 :l_RshFyMPJjImtIuzd_5

	nop

	:l_PxEBOLrXbOmoDgRb_0
	const v0, 2
	goto/32 :l_ssdvSPzXekWMswuu_1

	nop

	:l_RshFyMPJjImtIuzd_5
	goto/32 :hqOhaBbnaqhQQdRP
	:dXuhLAkZkLOPVOsA
	:ZxhwMSNysYSGnyNI

	goto/32 :l_ihsFjYMaARXdDjJO_6

	nop

	:l_HOAuhCrsbRiMPifC_23
	goto/32 :ZxhwMSNysYSGnyNI
	:l_LPBuTqzzsbxmuubj_15
    invoke-virtual {p0}, Lkotlinx/coroutines/TimeoutCoroutine;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

	goto/32 :l_ysBtBpDuNCPbyMgH_16

	nop

	:l_cOnzcjoPFvzLZqiC_10
    check-cast v2, Lkotlinx/coroutines/Job;

	goto/32 :l_YDXzBRazJceubrci_11

	nop

	:l_OBxKNBELhikgafgf_3
	rem-int v0, v0, v1
	goto/32 :l_hQyYSPnlKUafAMLx_4

	nop

	:l_EeoBMyzDFMdtXsAp_13
    move-object v6, p0

	goto/32 :l_uYXkbMyohyhbBQPs_14

	nop

	:l_wcpVSfDQypujjhnA_18
    move-object v2, p0

	goto/32 :l_sZjngRUGHLtloQeh_19

	nop

	:l_QJvdcuiWQymfljVn_9
    move-object v2, p0

	goto/32 :l_cOnzcjoPFvzLZqiC_10

	nop

	:l_ysBtBpDuNCPbyMgH_16
    invoke-interface {v3, v4, v5, v6, v7}, Lkotlinx/coroutines/Delay;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v3

	goto/32 :l_fcSUCgTEXzPtTZZd_17

	nop

	:l_ssdvSPzXekWMswuu_1
	const v1, 1
	goto/32 :l_IUSbywosHkLUwhzg_2

	nop

	:l_ODEOCzhueusbUsfy_12
    iget-wide v4, p0, Lkotlinx/coroutines/TimeoutCoroutine;->time:J

	goto/32 :l_EeoBMyzDFMdtXsAp_13

	nop

	:l_ipNzChmPqPIocolp_8
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 143
    .local v1, "context":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_QJvdcuiWQymfljVn_9

	nop

	:l_sZjngRUGHLtloQeh_19
    check-cast v2, Lkotlinx/coroutines/internal/ScopeCoroutine;

	goto/32 :l_qMilQztSEBUHTsim_20

	nop

	:l_ZVMvAvlDaCeLenuh_7
    iget-object v0, p0, Lkotlinx/coroutines/TimeoutCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    .line 142
    .local v0, "cont":Lkotlin/coroutines/Continuation;
	goto/32 :l_ipNzChmPqPIocolp_8

	nop

	:l_LAFWkjVouOsDiEDN_21
    return-object v2

	:after_last_instruction

	goto/32 :l_EcgfbIvueCLZfwpb_22

	nop

	:l_ihsFjYMaARXdDjJO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "coroutine"    # Lkotlinx/coroutines/TimeoutCoroutine;
    .param p1, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "T::TU;>(",
            "Lkotlinx/coroutines/TimeoutCoroutine<",
            "TU;-TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 141
	goto/32 :l_ZVMvAvlDaCeLenuh_7

	nop

	:l_EcgfbIvueCLZfwpb_22
	goto/32 :before_first_instruction

	:hqOhaBbnaqhQQdRP
	goto/32 :l_HOAuhCrsbRiMPifC_23

	nop

	:l_uYXkbMyohyhbBQPs_14
    check-cast v6, Ljava/lang/Runnable;

	goto/32 :l_LPBuTqzzsbxmuubj_15

	nop

	:l_qMilQztSEBUHTsim_20
    invoke-static {v2, p0, p1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startUndispatchedOrReturnIgnoreTimeout(Lkotlinx/coroutines/internal/ScopeCoroutine;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_LAFWkjVouOsDiEDN_21

	nop

.end method

.method public static final withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;FCSB)V
    .locals 0

	goto/32 :l_OLyPNiVlSDgaACIi_0

	nop

	:l_yJSkoNsLMhRsGrXh_3
    mul-int p2, p0, p1

	goto/32 :l_KRcrgSiMuCeiseBF_4

	nop

	:l_KRcrgSiMuCeiseBF_4
    add-int p3, p2, p1

	goto/32 :l_oLJkwnRAwdKwTblW_5

	nop

	:l_LyAPGvmGEAXZFnHa_6
    return-void

	:after_last_instruction

	goto/32 :l_hEukKljLqBGoeKnj_7

	nop

	:l_OLyPNiVlSDgaACIi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VPWQaeqHuLIATRzm_1

	nop

	:l_oLJkwnRAwdKwTblW_5
    int-to-double p0, p3

	goto/32 :l_LyAPGvmGEAXZFnHa_6

	nop

	:l_mLPrLtLzxpzDgZWM_2
    const/16 p1, 0xd2

	goto/32 :l_yJSkoNsLMhRsGrXh_3

	nop

	:l_VPWQaeqHuLIATRzm_1
    const/16 p0, 0x2a

	goto/32 :l_mLPrLtLzxpzDgZWM_2

	nop

	:l_hEukKljLqBGoeKnj_7
	goto/32 :before_first_instruction

.end method

.method public static final withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;CFBS)V
    .locals 0

	goto/32 :l_JmZeQFcQOyOJqpDU_0

	nop

	:l_oyvaZKnDElehwYIm_1
    const/16 p0, 0x2a

	goto/32 :l_SzePgKgdGMmcQYSm_2

	nop

	:l_JmZeQFcQOyOJqpDU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oyvaZKnDElehwYIm_1

	nop

	:l_SzePgKgdGMmcQYSm_2
    const/16 p1, 0xd2

	goto/32 :l_ygfmOgxZsdCFZFLI_3

	nop

	:l_IrGdUQNPwQLAYLVJ_6
    return-void

	:after_last_instruction

	goto/32 :l_xiOKEbFrCVTTlitF_7

	nop

	:l_ygfmOgxZsdCFZFLI_3
    mul-int p2, p0, p1

	goto/32 :l_KdiNjPYKzTCeSAJc_4

	nop

	:l_NaAYbPMEaPvjiHxk_5
    int-to-double p0, p3

	goto/32 :l_IrGdUQNPwQLAYLVJ_6

	nop

	:l_KdiNjPYKzTCeSAJc_4
    add-int p3, p2, p1

	goto/32 :l_NaAYbPMEaPvjiHxk_5

	nop

	:l_xiOKEbFrCVTTlitF_7
	goto/32 :before_first_instruction

.end method

.method public static final withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;BCFS)V
    .locals 0

	goto/32 :l_SsMOxUiTvQfTCYfO_0

	nop

	:l_GOrilmpMLoxIiEtF_1
    const/16 p0, 0x2a

	goto/32 :l_jBfZSqyEmuwRBwvg_2

	nop

	:l_bNqSdFcbWUTYNewF_3
    mul-int p2, p0, p1

	goto/32 :l_FgsvmixWWBJbBAvd_4

	nop

	:l_NVicCOfuOOoRjHbi_6
    return-void

	:after_last_instruction

	goto/32 :l_CulrArUjdAjaVuEH_7

	nop

	:l_ynJuNPBfyOfMnVoS_5
    int-to-double p0, p3

	goto/32 :l_NVicCOfuOOoRjHbi_6

	nop

	:l_FgsvmixWWBJbBAvd_4
    add-int p3, p2, p1

	goto/32 :l_ynJuNPBfyOfMnVoS_5

	nop

	:l_CulrArUjdAjaVuEH_7
	goto/32 :before_first_instruction

	:l_jBfZSqyEmuwRBwvg_2
    const/16 p1, 0xd2

	goto/32 :l_bNqSdFcbWUTYNewF_3

	nop

	:l_SsMOxUiTvQfTCYfO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GOrilmpMLoxIiEtF_1

	nop

.end method

.method public static final withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_eBotYWEZsBgpPmhv_0

	nop

	:l_ZrXJIlFIRDHahOol_23
	goto/32 :before_first_instruction

	:UYMHSgdpvCwqIXuh
	goto/32 :l_EeqrsrRCyvILGVod_24

	nop

	:l_UUUifSNHIoVUqcCG_9
	if-gtz v2, :gl_vbuxMZVaLiCYNvgX

	goto/32 :cond_1

	:gl_vbuxMZVaLiCYNvgX
    .line 43
	goto/32 :l_PcTCKEfpJKFBXhsN_10

	nop

	:l_dVaffqLxhkWFwrzH_8
    cmp-long v2, p0, v0

	goto/32 :l_UUUifSNHIoVUqcCG_9

	nop

	:l_PcTCKEfpJKFBXhsN_10
    move-object v0, p3

    .local v0, "uCont":Lkotlin/coroutines/Continuation;
	goto/32 :l_ENUzxSfbkNYappvE_11

	nop

	:l_QqMOWnKVkgTAMiDi_3
	rem-int v0, v0, v1
	goto/32 :l_ytvRuOZFfOYOZMDt_4

	nop

	:l_RTfnTuNajHYBngea_5
	goto/32 :UYMHSgdpvCwqIXuh
	:YUySEsKSSvVTiZAo
	:FLXCohKUbhIneHtK

	goto/32 :l_FZaXWYJqkTHBWkWk_6

	nop

	:l_lXmyonSpBSWCbAfp_13
    invoke-direct {v2, p0, p1, v0}, Lkotlinx/coroutines/TimeoutCoroutine;-><init>(JLkotlin/coroutines/Continuation;)V

	goto/32 :l_WEqxAHWBVvTliZAX_14

	nop

	:l_uCYxFQiieAGgVBXw_20
    const-string v1, "Timed out immediately"

	goto/32 :l_rcxnvNTurvOgyOxD_21

	nop

	:l_TXwEiojiEPGmPZEe_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_DGBencHBhPnSgfjq_16

	nop

	:l_eBotYWEZsBgpPmhv_0
	const v0, 22
	goto/32 :l_DQILgXDcXrFtMAiD_1

	nop

	:l_LjRNszwzgDMEPwFV_12
    new-instance v2, Lkotlinx/coroutines/TimeoutCoroutine;

	goto/32 :l_lXmyonSpBSWCbAfp_13

	nop

	:l_rWuyEWSEVefnjkwH_17
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
	goto/32 :l_vapPjysdIczhDXYx_18

	nop

	:l_uDQaJtRYWUxrXMBj_22
    throw v0

	:after_last_instruction

	goto/32 :l_ZrXJIlFIRDHahOol_23

	nop

	:l_DQILgXDcXrFtMAiD_1
	const v1, 2
	goto/32 :l_EvukpUzUhEpbyJbu_2

	nop

	:l_rcxnvNTurvOgyOxD_21
    invoke-direct {v0, v1}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uDQaJtRYWUxrXMBj_22

	nop

	:l_EvukpUzUhEpbyJbu_2
	add-int v0, v0, v1
	goto/32 :l_QqMOWnKVkgTAMiDi_3

	nop

	:l_DGBencHBhPnSgfjq_16
	if-eq v0, v1, :gl_UZYKccaUkgMyQSLm

	goto/32 :cond_0

	:gl_UZYKccaUkgMyQSLm
	goto/32 :l_rWuyEWSEVefnjkwH_17

	nop

	:l_FZaXWYJqkTHBWkWk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "timeMillis"    # J
    .param p2, "block"    # Lkotlin/jvm/functions/Function2;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 39
    nop

    .line 42
	goto/32 :l_IcOCblplZmHHSljE_7

	nop

	:l_WEqxAHWBVvTliZAX_14
    invoke-static {v2, p2}, Lkotlinx/coroutines/TimeoutKt;->setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    .line 43
    .end local v0    # "uCont":Lkotlin/coroutines/Continuation;
    .end local v1    # "$i$a$-suspendCoroutineUninterceptedOrReturn-TimeoutKt$withTimeout$3":I
	goto/32 :l_TXwEiojiEPGmPZEe_15

	nop

	:l_ytvRuOZFfOYOZMDt_4
	if-lez v0, :gl_OtRHTIspzlKBXfVc

	goto/32 :YUySEsKSSvVTiZAo

	:gl_OtRHTIspzlKBXfVc	goto/32 :l_RTfnTuNajHYBngea_5

	nop

	:l_ENUzxSfbkNYappvE_11
    const/4 v1, 0x0

    .line 44
    .local v1, "$i$a$-suspendCoroutineUninterceptedOrReturn-TimeoutKt$withTimeout$3":I
	goto/32 :l_LjRNszwzgDMEPwFV_12

	nop

	:l_VRuEOlZDRtvVumGQ_19
    new-instance v0, Lkotlinx/coroutines/TimeoutCancellationException;

	goto/32 :l_uCYxFQiieAGgVBXw_20

	nop

	:l_EeqrsrRCyvILGVod_24
	goto/32 :FLXCohKUbhIneHtK
	:l_vapPjysdIczhDXYx_18
    return-object v0

    .line 42
    :cond_1
	goto/32 :l_VRuEOlZDRtvVumGQ_19

	nop

	:l_IcOCblplZmHHSljE_7
    const-wide/16 v0, 0x0

	goto/32 :l_dVaffqLxhkWFwrzH_8

	nop

.end method

.method public static final withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;FLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_xtZXvgkzqkIXaZFU_0

	nop

	:l_KmcFroKKyWWhvsRP_3
    mul-int p2, p0, p1

	goto/32 :l_BxDlsPYZEivleXQo_4

	nop

	:l_xtZXvgkzqkIXaZFU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_byumQwdEyFiBiqvF_1

	nop

	:l_JSCuZpLpghNBYNnA_7
	goto/32 :before_first_instruction

	:l_mtSSqwGolHwOHdAe_6
    return-void

	:after_last_instruction

	goto/32 :l_JSCuZpLpghNBYNnA_7

	nop

	:l_BxDlsPYZEivleXQo_4
    add-int p3, p2, p1

	goto/32 :l_oxZQXBwQmhuBtuUM_5

	nop

	:l_byumQwdEyFiBiqvF_1
    const/16 p0, 0x2a

	goto/32 :l_IiXwkOKiJETlmUHW_2

	nop

	:l_IiXwkOKiJETlmUHW_2
    const/16 p1, 0xd2

	goto/32 :l_KmcFroKKyWWhvsRP_3

	nop

	:l_oxZQXBwQmhuBtuUM_5
    int-to-double p0, p3

	goto/32 :l_mtSSqwGolHwOHdAe_6

	nop

.end method

.method public static final withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;SFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_uyfyeoEfaPQCzCng_0

	nop

	:l_XqIRilpndUMeoDst_4
    add-int p3, p2, p1

	goto/32 :l_GgcbiVUGjilUeZgu_5

	nop

	:l_mQFQxESVMXeSzVZl_7
	goto/32 :before_first_instruction

	:l_VVcgwDVBcwPoZzBB_3
    mul-int p2, p0, p1

	goto/32 :l_XqIRilpndUMeoDst_4

	nop

	:l_pDrFArcgzhwsOOOf_2
    const/16 p1, 0xd2

	goto/32 :l_VVcgwDVBcwPoZzBB_3

	nop

	:l_BlUkCgBSnhhSCIfz_6
    return-void

	:after_last_instruction

	goto/32 :l_mQFQxESVMXeSzVZl_7

	nop

	:l_GgcbiVUGjilUeZgu_5
    int-to-double p0, p3

	goto/32 :l_BlUkCgBSnhhSCIfz_6

	nop

	:l_uyfyeoEfaPQCzCng_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OqwoRoMAmzFDKTFV_1

	nop

	:l_OqwoRoMAmzFDKTFV_1
    const/16 p0, 0x2a

	goto/32 :l_pDrFArcgzhwsOOOf_2

	nop

.end method

.method public static final withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_PctgLHSElcFMSuPm_0

	nop

	:l_DHYroMLHqbciRuIR_6
    return-void

	:after_last_instruction

	goto/32 :l_LtDvecKUictdGLgw_7

	nop

	:l_ecemncBaKCqSzXdK_5
    int-to-double p0, p3

	goto/32 :l_DHYroMLHqbciRuIR_6

	nop

	:l_nYlUKdHUKLBpvZId_1
    const/16 p0, 0x2a

	goto/32 :l_xbXOBHRTbMnBvvNT_2

	nop

	:l_LqOfhBwjkgzURIeh_3
    mul-int p2, p0, p1

	goto/32 :l_YxqQLoaRixbFOWkN_4

	nop

	:l_PctgLHSElcFMSuPm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nYlUKdHUKLBpvZId_1

	nop

	:l_YxqQLoaRixbFOWkN_4
    add-int p3, p2, p1

	goto/32 :l_ecemncBaKCqSzXdK_5

	nop

	:l_LtDvecKUictdGLgw_7
	goto/32 :before_first_instruction

	:l_xbXOBHRTbMnBvvNT_2
    const/16 p1, 0xd2

	goto/32 :l_LqOfhBwjkgzURIeh_3

	nop

.end method

.method public static final withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_qIOSnIKRVuKsDPkN_0

	nop

	:l_VTaRbJRiHzshvaTk_9
    return-object v0

	:after_last_instruction

	goto/32 :l_BIthiriOvsQxPgcN_10

	nop

	:l_dwNQpJcMuFOqfPvf_3
	rem-int v0, v0, v1
	goto/32 :l_GavwvkpXkJXaOgxL_4

	nop

	:l_ExSbMPqwfPPUkydt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "timeout"    # J
    .param p2, "block"    # Lkotlin/jvm/functions/Function2;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 68
    nop

    .line 71
	goto/32 :l_fBjTqHWUXWWSOGSo_7

	nop

	:l_hISImiljciBRibNp_5
	goto/32 :HGgkdQISBlAtBqhn
	:uqqjFkODPlmMMixa
	:IypJPuqGPOoKCNjP

	goto/32 :l_ExSbMPqwfPPUkydt_6

	nop

	:l_yjWdAkscmiMAkJYi_11
	goto/32 :IypJPuqGPOoKCNjP
	:l_uzrcLPQoBJAbSbew_2
	add-int v0, v0, v1
	goto/32 :l_dwNQpJcMuFOqfPvf_3

	nop

	:l_GavwvkpXkJXaOgxL_4
	if-lez v0, :gl_yQyCKyBaSvQQEjGV

	goto/32 :uqqjFkODPlmMMixa

	:gl_yQyCKyBaSvQQEjGV	goto/32 :l_hISImiljciBRibNp_5

	nop

	:l_qIOSnIKRVuKsDPkN_0
	const v0, 8
	goto/32 :l_eRrHjdUqfDmqgIyT_1

	nop

	:l_qBNmBvPjXvFcHlYO_8
    invoke-static {v0, v1, p2, p3}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VTaRbJRiHzshvaTk_9

	nop

	:l_BIthiriOvsQxPgcN_10
	goto/32 :before_first_instruction

	:HGgkdQISBlAtBqhn
	goto/32 :l_yjWdAkscmiMAkJYi_11

	nop

	:l_fBjTqHWUXWWSOGSo_7
    invoke-static {p0, p1}, Lkotlinx/coroutines/DelayKt;->toDelayMillis-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_qBNmBvPjXvFcHlYO_8

	nop

	:l_eRrHjdUqfDmqgIyT_1
	const v1, 9
	goto/32 :l_uzrcLPQoBJAbSbew_2

	nop

.end method

.method public static final withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;IBFS)V
    .locals 0

	goto/32 :l_rFuxxzpHAOsNXWiq_0

	nop

	:l_rFuxxzpHAOsNXWiq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YmQMTrIvCgcYABRF_1

	nop

	:l_gtJfeIrWxRUGaGJx_4
    add-int p3, p2, p1

	goto/32 :l_NCiQdPiVVuPDVbPl_5

	nop

	:l_YmQMTrIvCgcYABRF_1
    const/16 p0, 0x2a

	goto/32 :l_xqjXiEHSVqOvUylo_2

	nop

	:l_zYmoRlfrcnqyRNox_6
    return-void

	:after_last_instruction

	goto/32 :l_IMwaYFBKRAnXKCNA_7

	nop

	:l_IMwaYFBKRAnXKCNA_7
	goto/32 :before_first_instruction

	:l_NCiQdPiVVuPDVbPl_5
    int-to-double p0, p3

	goto/32 :l_zYmoRlfrcnqyRNox_6

	nop

	:l_xqjXiEHSVqOvUylo_2
    const/16 p1, 0xd2

	goto/32 :l_eVLgiZZpIwFjneHi_3

	nop

	:l_eVLgiZZpIwFjneHi_3
    mul-int p2, p0, p1

	goto/32 :l_gtJfeIrWxRUGaGJx_4

	nop

.end method

.method public static final withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;SFIB)V
    .locals 0

	goto/32 :l_ujJHkyQuKdUCezur_0

	nop

	:l_sMIBSsfFVRNKzVCj_3
    mul-int p2, p0, p1

	goto/32 :l_AQVnoSeDmvpJLckZ_4

	nop

	:l_ujJHkyQuKdUCezur_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aGSyGzqvOIwGWHpG_1

	nop

	:l_SlAlFziFeTNDhFug_6
    return-void

	:after_last_instruction

	goto/32 :l_aMpgtdNSAuUxdEha_7

	nop

	:l_aMpgtdNSAuUxdEha_7
	goto/32 :before_first_instruction

	:l_AQVnoSeDmvpJLckZ_4
    add-int p3, p2, p1

	goto/32 :l_KBpYMjPxVGcXbzYI_5

	nop

	:l_KBpYMjPxVGcXbzYI_5
    int-to-double p0, p3

	goto/32 :l_SlAlFziFeTNDhFug_6

	nop

	:l_aGSyGzqvOIwGWHpG_1
    const/16 p0, 0x2a

	goto/32 :l_YifSuqjFidKLGfhU_2

	nop

	:l_YifSuqjFidKLGfhU_2
    const/16 p1, 0xd2

	goto/32 :l_sMIBSsfFVRNKzVCj_3

	nop

.end method

.method public static final withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;SFBI)V
    .locals 0

	goto/32 :l_mREhJGLeEHyxMkem_0

	nop

	:l_MSyStxeymRDtDbEj_3
    mul-int p2, p0, p1

	goto/32 :l_vfkvPtDjcNhQkfdz_4

	nop

	:l_ZjYBGukfTmkQGJwy_5
    int-to-double p0, p3

	goto/32 :l_KOhuAOONtwhFTrPt_6

	nop

	:l_OnuQXYuslzcxCtuB_1
    const/16 p0, 0x2a

	goto/32 :l_VepkdIhBaAnfKakG_2

	nop

	:l_XdaQxuVzcxkYFVTz_7
	goto/32 :before_first_instruction

	:l_VepkdIhBaAnfKakG_2
    const/16 p1, 0xd2

	goto/32 :l_MSyStxeymRDtDbEj_3

	nop

	:l_mREhJGLeEHyxMkem_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OnuQXYuslzcxCtuB_1

	nop

	:l_KOhuAOONtwhFTrPt_6
    return-void

	:after_last_instruction

	goto/32 :l_XdaQxuVzcxkYFVTz_7

	nop

	:l_vfkvPtDjcNhQkfdz_4
    add-int p3, p2, p1

	goto/32 :l_ZjYBGukfTmkQGJwy_5

	nop

.end method

.method public static final withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_STSfuiSGZJFkMyWb_0

	nop

	:l_RZBiuLJNpqoFuJWp_8
	if-nez v0, :gl_iITKJHxtkzHNbAYP

	goto/32 :cond_0

	:gl_iITKJHxtkzHNbAYP
	goto/32 :l_AATEgcPpQcSiXvfR_9

	nop

	:l_stAxLeYKAvOjijNi_30
    iget-wide p0, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->J$0:J

	goto/32 :l_YeqfbTUJXBnRHWWB_31

	nop

	:l_gfBgsiSfXLQbmIXl_43
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_YfnVwcJkwRXyYSXa_44

	nop

	:l_njcCqyrTPOPitHnS_15
    iget p3, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

	goto/32 :l_zYaSgILhTfjpQgmJ_16

	nop

	:l_iFluNJxLLhMpAlCs_33
    iget-object p1, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SHvbGiZPOAYxXdtS_34

	nop

	:l_hTknQmotagTodGoL_42
    return-object v3

    .line 98
    :cond_1
	goto/32 :l_gfBgsiSfXLQbmIXl_43

	nop

	:l_YnDloxcGRvsbZxci_4
	if-lez v0, :gl_SnhDtQzsWjPIjJdo

	goto/32 :PkjUvruoSEgdrMTk

	:gl_SnhDtQzsWjPIjJdo	goto/32 :l_KmZjuKSIvTruzqUA_5

	nop

	:l_CiJLrRdVykqlrFWA_50
    iget-object p2, p1, Lkotlinx/coroutines/TimeoutCancellationException;->coroutine:Lkotlinx/coroutines/Job;

	goto/32 :l_rqVcDfMfGZzizXLU_51

	nop

	:l_TZuujoHbAvCkAXZY_56
	goto/32 :NmEiKcBGxUVDhHAO
	:l_rmbFOvBXntotTasV_1
	const v1, 16
	goto/32 :l_UUlVGHWbwikXIPes_2

	nop

	:l_IHADcSkUlkPTyqhw_14
	if-nez v1, :gl_YJTFBBRkjtBMZxCH

	goto/32 :cond_0

	:gl_YJTFBBRkjtBMZxCH
	goto/32 :l_njcCqyrTPOPitHnS_15

	nop

	:l_aIdeAhUiWpzAdXLi_19
    new-instance v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;

	goto/32 :l_rmprVgvaiOGeOREE_20

	nop

	:l_YZDkILddPREnaHro_12
    const/high16 v2, -0x80000000

	goto/32 :l_EwFPkgkszVJsqTvI_13

	nop

	:l_owvPlmmpOGjMbJnp_36
    goto :goto_1

    .line 105
    :catch_0
    move-exception p1

	goto/32 :l_ZmhBLfRQOKVJimjd_37

	nop

	:l_YeqfbTUJXBnRHWWB_31
    iget-object p0, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->L$1:Ljava/lang/Object;

	goto/32 :l_bWpSABrmOPuPGbYZ_32

	nop

	:l_rmprVgvaiOGeOREE_20
    invoke-direct {v0, p3}, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_YTXjlgkbqLBTVBuZ_21

	nop

	:l_sFxUpkmGTPlbxaNW_47
    move-object p0, v2

    .end local v2    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_MHtayCIfqLnbeECU_48

	nop

	:l_zYaSgILhTfjpQgmJ_16
    sub-int/2addr p3, v2

	goto/32 :l_lZzxfzLpbhlwcDie_17

	nop

	:l_uXHyNWKeZoIbjlnd_11
    iget v1, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

	goto/32 :l_YZDkILddPREnaHro_12

	nop

	:l_FhxGYUyIsOFThMYA_55
	goto/32 :before_first_instruction

	:SgXspzGQuUpygMPu
	goto/32 :l_TZuujoHbAvCkAXZY_56

	nop

	:l_SHvbGiZPOAYxXdtS_34
    check-cast p1, Lkotlin/jvm/functions/Function2;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_NfMNZftOEcDnFrrc_35

	nop

	:l_WzpUtkBJPyGyqGTl_29
    throw p0

    .line 95
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_stAxLeYKAvOjijNi_30

	nop

	:l_WJjbHhTyUklAtBOd_22
    iget-object v0, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_cLPVKZymDUhYYXnv_23

	nop

	:l_STSfuiSGZJFkMyWb_0
	const v0, 7
	goto/32 :l_rmbFOvBXntotTasV_1

	nop

	:l_IXjlnUeUepuNLzDj_49
    move-object p0, v2

    .line 107
    .end local v2    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local p0    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p1, "e":Lkotlinx/coroutines/TimeoutCancellationException;
    :goto_2
	goto/32 :l_CiJLrRdVykqlrFWA_50

	nop

	:l_QdmkOOFTzFpKIvGz_3
	rem-int v0, v0, v1
	goto/32 :l_YnDloxcGRvsbZxci_4

	nop

	:l_lZzxfzLpbhlwcDie_17
    iput p3, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

	goto/32 :l_dwJJAJQIKecbPYxP_18

	nop

	:l_dwJJAJQIKecbPYxP_18
    goto :goto_0

    :cond_0
	goto/32 :l_aIdeAhUiWpzAdXLi_19

	nop

	:l_rqVcDfMfGZzizXLU_51
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_aUdNEExJGysgmZXu_52

	nop

	:l_MHtayCIfqLnbeECU_48
    return-object p1

    .line 105
    .end local p0    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v2    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    :catch_1
    move-exception p1

	goto/32 :l_IXjlnUeUepuNLzDj_49

	nop

	:l_ZmhBLfRQOKVJimjd_37
    goto :goto_2

    .line 95
    .end local p0    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_yWUIYtbRXHZZaxpA_38

	nop

	:l_kCeOLeILCjEcqoUd_26
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_QYZbfDiknyVyHzEd_27

	nop

	:l_QYZbfDiknyVyHzEd_27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_StoekwECQgCEopIN_28

	nop

	:l_MoFnEvcsuMrnHmDZ_45
	if-eq p1, v1, :gl_ONFgqdccQNqwevwP

	goto/32 :cond_3

	:gl_ONFgqdccQNqwevwP
    .line 95
	goto/32 :l_bHSPlwOgUCEmXVDD_46

	nop

	:l_ikkHNGlTmBHznuyN_39
    const-wide/16 v4, 0x0

	goto/32 :l_KisTyVKKNyFZsGtq_40

	nop

	:l_qSMEWvRGHmyjsAyH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_VnxkilZmzpHblaWo_7

	nop

	:l_EwFPkgkszVJsqTvI_13
    and-int/2addr v1, v2

	goto/32 :l_IHADcSkUlkPTyqhw_14

	nop

	:l_VnxkilZmzpHblaWo_7
    instance-of v0, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;

	goto/32 :l_RZBiuLJNpqoFuJWp_8

	nop

	:l_UUlVGHWbwikXIPes_2
	add-int v0, v0, v1
	goto/32 :l_QdmkOOFTzFpKIvGz_3

	nop

	:l_OsySDZWUQNdvHFua_54
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_FhxGYUyIsOFThMYA_55

	nop

	:l_pBmbNyElqxkdlAJF_24
    iget v2, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

	goto/32 :l_AOVtOnCwXprgpeoo_25

	nop

	:l_cLPVKZymDUhYYXnv_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 95
	goto/32 :l_pBmbNyElqxkdlAJF_24

	nop

	:l_AOVtOnCwXprgpeoo_25
    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    .line 110
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_kCeOLeILCjEcqoUd_26

	nop

	:l_YTXjlgkbqLBTVBuZ_21
    move-object p3, v0

    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_WJjbHhTyUklAtBOd_22

	nop

	:l_gfgVHPvuieFFbmWc_41
	if-lez v2, :gl_ZupuxtMURjSBbcIq

	goto/32 :cond_1

	:gl_ZupuxtMURjSBbcIq
	goto/32 :l_hTknQmotagTodGoL_42

	nop

	:l_vXudQKGJNBqQsfbx_10
    check-cast v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;

	goto/32 :l_uXHyNWKeZoIbjlnd_11

	nop

	:l_bWpSABrmOPuPGbYZ_32
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_iFluNJxLLhMpAlCs_33

	nop

	:l_KmZjuKSIvTruzqUA_5
	goto/32 :SgXspzGQuUpygMPu
	:PkjUvruoSEgdrMTk
	:NmEiKcBGxUVDhHAO

	goto/32 :l_qSMEWvRGHmyjsAyH_6

	nop

	:l_AATEgcPpQcSiXvfR_9
    move-object v0, p3

	goto/32 :l_vXudQKGJNBqQsfbx_10

	nop

	:l_NfMNZftOEcDnFrrc_35
    move-object p1, v0

	goto/32 :l_owvPlmmpOGjMbJnp_36

	nop

	:l_aUdNEExJGysgmZXu_52
	if-eq p2, v1, :gl_DAOsXqvaPtIgxAUr

	goto/32 :cond_4

	:gl_DAOsXqvaPtIgxAUr
    .line 108
	goto/32 :l_YLmkQZxXENawmdkw_53

	nop

	:l_StoekwECQgCEopIN_28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WzpUtkBJPyGyqGTl_29

	nop

	:l_yWUIYtbRXHZZaxpA_38
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 96
    .local p0, "timeMillis":J
    .local p2, "block":Lkotlin/jvm/functions/Function2;
	goto/32 :l_ikkHNGlTmBHznuyN_39

	nop

	:l_YLmkQZxXENawmdkw_53
    return-object v3

    .line 110
    :cond_4
	goto/32 :l_OsySDZWUQNdvHFua_54

	nop

	:l_YfnVwcJkwRXyYSXa_44
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 99
    .local v2, "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    nop

    .line 100
    :try_start_1
    iput-object p2, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->L$0:Ljava/lang/Object;

    iput-object v2, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->L$1:Ljava/lang/Object;

    iput-wide p0, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->J$0:J

    const/4 v4, 0x1

    iput v4, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

    move-object v4, p3

    check-cast v4, Lkotlin/coroutines/Continuation;

    .local v4, "uCont":Lkotlin/coroutines/Continuation;
    const/4 v5, 0x0

    .line 101
    .local v5, "$i$a$-suspendCoroutineUninterceptedOrReturn-TimeoutKt$withTimeoutOrNull$2":I
    new-instance v6, Lkotlinx/coroutines/TimeoutCoroutine;

    invoke-direct {v6, p0, p1, v4}, Lkotlinx/coroutines/TimeoutCoroutine;-><init>(JLkotlin/coroutines/Continuation;)V

    move-object p0, v6

    .line 102
    .local p0, "timeoutCoroutine":Lkotlinx/coroutines/TimeoutCoroutine;
    iput-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 103
    invoke-static {p0, p2}, Lkotlinx/coroutines/TimeoutKt;->setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    .line 100
    .end local v4    # "uCont":Lkotlin/coroutines/Continuation;
    .end local v5    # "$i$a$-suspendCoroutineUninterceptedOrReturn-TimeoutKt$withTimeoutOrNull$2":I
    .end local p0    # "timeoutCoroutine":Lkotlinx/coroutines/TimeoutCoroutine;
    .end local p2    # "block":Lkotlin/jvm/functions/Function2;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_2

    move-object p0, p3

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
	goto/32 :l_MoFnEvcsuMrnHmDZ_45

	nop

	:l_bHSPlwOgUCEmXVDD_46
    return-object v1

    .line 100
    :cond_3
	goto/32 :l_sFxUpkmGTPlbxaNW_47

	nop

	:l_KisTyVKKNyFZsGtq_40
    cmp-long v2, p0, v4

	goto/32 :l_gfgVHPvuieFFbmWc_41

	nop

.end method

.method public static final withTimeoutOrNull-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;FZB)V
    .locals 0

	goto/32 :l_FkvyuiorzdNZPlji_0

	nop

	:l_kLsgtwSDwyUoNyxY_3
    mul-int p2, p0, p1

	goto/32 :l_EyeiERBEitiLkfMM_4

	nop

	:l_VyOoXuPOYSiCpcJq_6
    return-void

	:after_last_instruction

	goto/32 :l_lZTMzsWppMxOGQcl_7

	nop

	:l_ZmaNBRnlQqUrTpba_2
    const/16 p1, 0xd2

	goto/32 :l_kLsgtwSDwyUoNyxY_3

	nop

	:l_KBieMqrZqkPNZjFx_5
    int-to-double p0, p3

	goto/32 :l_VyOoXuPOYSiCpcJq_6

	nop

	:l_lZTMzsWppMxOGQcl_7
	goto/32 :before_first_instruction

	:l_fRcbonBoLhoSIlrw_1
    const/16 p0, 0x2a

	goto/32 :l_ZmaNBRnlQqUrTpba_2

	nop

	:l_EyeiERBEitiLkfMM_4
    add-int p3, p2, p1

	goto/32 :l_KBieMqrZqkPNZjFx_5

	nop

	:l_FkvyuiorzdNZPlji_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fRcbonBoLhoSIlrw_1

	nop

.end method

.method public static final withTimeoutOrNull-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_QKxdJHyTYFqyiASD_0

	nop

	:l_QIWuNWQgmgrFatJE_5
    int-to-double p0, p3

	goto/32 :l_YsJYVMQFfEhdLGWL_6

	nop

	:l_EixCHvowlrtwXRwi_4
    add-int p3, p2, p1

	goto/32 :l_QIWuNWQgmgrFatJE_5

	nop

	:l_mVePTxODrdaxINnH_1
    const/16 p0, 0x2a

	goto/32 :l_qcVdbIdogZqScqjD_2

	nop

	:l_YsJYVMQFfEhdLGWL_6
    return-void

	:after_last_instruction

	goto/32 :l_dvvmwKQOEgPFSAnU_7

	nop

	:l_QKxdJHyTYFqyiASD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mVePTxODrdaxINnH_1

	nop

	:l_qcVdbIdogZqScqjD_2
    const/16 p1, 0xd2

	goto/32 :l_MSjYDbXLKafzOijZ_3

	nop

	:l_MSjYDbXLKafzOijZ_3
    mul-int p2, p0, p1

	goto/32 :l_EixCHvowlrtwXRwi_4

	nop

	:l_dvvmwKQOEgPFSAnU_7
	goto/32 :before_first_instruction

.end method

.method public static final withTimeoutOrNull-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_scrETsitpkLKAOmp_0

	nop

	:l_zGPozqNWmyMBMRbH_6
    return-void

	:after_last_instruction

	goto/32 :l_YIMksrtqHqjkDlJB_7

	nop

	:l_YlfRyqsAGCRBoKqS_1
    const/16 p0, 0x2a

	goto/32 :l_CHBxRiwbJTysTXZT_2

	nop

	:l_MlOQXOxJGZDtjtcZ_5
    int-to-double p0, p3

	goto/32 :l_zGPozqNWmyMBMRbH_6

	nop

	:l_OLdPQKGDxSEGfTvm_3
    mul-int p2, p0, p1

	goto/32 :l_xBqlFxPldyEoJyrq_4

	nop

	:l_xBqlFxPldyEoJyrq_4
    add-int p3, p2, p1

	goto/32 :l_MlOQXOxJGZDtjtcZ_5

	nop

	:l_CHBxRiwbJTysTXZT_2
    const/16 p1, 0xd2

	goto/32 :l_OLdPQKGDxSEGfTvm_3

	nop

	:l_YIMksrtqHqjkDlJB_7
	goto/32 :before_first_instruction

	:l_scrETsitpkLKAOmp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YlfRyqsAGCRBoKqS_1

	nop

.end method

.method public static final withTimeoutOrNull-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_QzBfJNetGtzsNUIT_0

	nop

	:l_zgWRlpPRkhNgAKfq_11
	goto/32 :luGZWAijhpjgmcyb
	:l_AEtBkAXMHvWWvbiG_3
	rem-int v0, v0, v1
	goto/32 :l_gjuLNZWqeWIhKHOF_4

	nop

	:l_WhuulteSgRzpFsqg_1
	const v1, 9
	goto/32 :l_qVKQCRgzytLCgYEB_2

	nop

	:l_qQjWKpcScQKxTztv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "timeout"    # J
    .param p2, "block"    # Lkotlin/jvm/functions/Function2;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 134
	goto/32 :l_xOLfVndJlSfgyxeX_7

	nop

	:l_FDrPDEvGgFmlHjcY_5
	goto/32 :sSxzKPkoymKBQnIz
	:wOfRLxzSJKSYmnFQ
	:luGZWAijhpjgmcyb

	goto/32 :l_qQjWKpcScQKxTztv_6

	nop

	:l_qVKQCRgzytLCgYEB_2
	add-int v0, v0, v1
	goto/32 :l_AEtBkAXMHvWWvbiG_3

	nop

	:l_QzBfJNetGtzsNUIT_0
	const v0, 7
	goto/32 :l_WhuulteSgRzpFsqg_1

	nop

	:l_blbNmwLxXfjdffjw_9
    return-object v0

	:after_last_instruction

	goto/32 :l_sRbkNmBHzkCVkbZj_10

	nop

	:l_gjuLNZWqeWIhKHOF_4
	if-lez v0, :gl_BHHMiFiTiFQTMQZg

	goto/32 :wOfRLxzSJKSYmnFQ

	:gl_BHHMiFiTiFQTMQZg	goto/32 :l_FDrPDEvGgFmlHjcY_5

	nop

	:l_sRbkNmBHzkCVkbZj_10
	goto/32 :before_first_instruction

	:sSxzKPkoymKBQnIz
	goto/32 :l_zgWRlpPRkhNgAKfq_11

	nop

	:l_xOLfVndJlSfgyxeX_7
    invoke-static {p0, p1}, Lkotlinx/coroutines/DelayKt;->toDelayMillis-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_LPMqmJWGxjAuJSTO_8

	nop

	:l_LPMqmJWGxjAuJSTO_8
    invoke-static {v0, v1, p2, p3}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_blbNmwLxXfjdffjw_9

	nop

.end method
