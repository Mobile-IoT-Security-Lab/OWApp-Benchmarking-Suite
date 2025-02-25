.class final synthetic Lkotlinx/coroutines/flow/FlowKt__EmittersKt;
.super Ljava/lang/Object;
.source "Emitters.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 2 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 3 Exceptions.kt\nkotlinx/coroutines/ExceptionsKt\n*L\n1#1,222:1\n106#2:223\n106#2:224\n106#2:225\n106#2:226\n75#3:227\n*S KotlinDebug\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n50#1:223\n76#1:224\n146#1:225\n181#1:226\n218#1:227\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u0010\u0010\u0000\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u0002H\u0000\u001as\u0010\u0003\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u00022D\u0010\u0005\u001a@\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00040\u0002\u0012\u0015\u0012\u0013\u0018\u00010\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0006\u00a2\u0006\u0002\u0008\r2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001aj\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0011\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u00112D\u0010\u0005\u001a@\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00040\u0002\u0012\u0015\u0012\u0013\u0018\u00010\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0006\u00a2\u0006\u0002\u0008\r\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012\u001aS\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0011\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u00112-\u0010\u0005\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00040\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0014\u00a2\u0006\u0002\u0008\r\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015\u001aS\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0011\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u00112-\u0010\u0005\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00040\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0014\u00a2\u0006\u0002\u0008\r\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015\u001as\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u0002H\u00180\u0011\"\u0004\u0008\u0000\u0010\u0004\"\u0004\u0008\u0001\u0010\u0018*\u0008\u0012\u0004\u0012\u0002H\u00040\u00112D\u0008\u0005\u0010\u0017\u001a>\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00180\u0002\u0012\u0013\u0012\u0011H\u0004\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0006\u00a2\u0006\u0002\u0008\rH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012\u001as\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u0002H\u00180\u0011\"\u0004\u0008\u0000\u0010\u0004\"\u0004\u0008\u0001\u0010\u0018*\u0008\u0012\u0004\u0012\u0002H\u00040\u00112D\u0008\u0005\u0010\u0017\u001a>\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00180\u0002\u0012\u0013\u0012\u0011H\u0004\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0006\u00a2\u0006\u0002\u0008\rH\u0081\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "ensureActive",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "invokeSafely",
        "T",
        "action",
        "Lkotlin/Function3;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "cause",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "invokeSafely$FlowKt__EmittersKt",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onCompletion",
        "Lkotlinx/coroutines/flow/Flow;",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;",
        "onEmpty",
        "Lkotlin/Function2;",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;",
        "onStart",
        "transform",
        "R",
        "value",
        "unsafeTransform",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
    xs = "kotlinx/coroutines/flow/FlowKt"
.end annotation


# direct methods
.method public static final synthetic access$invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;FCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_pFzQzBdDVEiNuwuU_0

	nop

	:l_HocqJHVpjtHlTMVq_3
    mul-int p2, p0, p1

	goto/32 :l_PkcQgmLnnLUzAagh_4

	nop

	:l_oaToOBMdsOzZNovz_1
    const/16 p0, 0x2a

	goto/32 :l_EkutcFGrHnGGDMyG_2

	nop

	:l_EkutcFGrHnGGDMyG_2
    const/16 p1, 0xd2

	goto/32 :l_HocqJHVpjtHlTMVq_3

	nop

	:l_ZISlBtYcmcvkhbaC_6
    return-void

	:after_last_instruction

	goto/32 :l_NymqyTpAjNgXdSPN_7

	nop

	:l_NymqyTpAjNgXdSPN_7
	goto/32 :before_first_instruction

	:l_ULoXXlVJAdmqMuCS_5
    int-to-double p0, p3

	goto/32 :l_ZISlBtYcmcvkhbaC_6

	nop

	:l_pFzQzBdDVEiNuwuU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oaToOBMdsOzZNovz_1

	nop

	:l_PkcQgmLnnLUzAagh_4
    add-int p3, p2, p1

	goto/32 :l_ULoXXlVJAdmqMuCS_5

	nop

.end method

.method public static final synthetic access$invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;FSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_xaePlnpynxndDGDp_0

	nop

	:l_UJvFuTkCqkzunXde_3
    mul-int p2, p0, p1

	goto/32 :l_BKpTOMfLMJuAHcFf_4

	nop

	:l_ClXFCsrjyMUYCYXS_6
    return-void

	:after_last_instruction

	goto/32 :l_uYzmpxUQdZhNzUDk_7

	nop

	:l_CQjVJaIQdTxyUVgX_2
    const/16 p1, 0xd2

	goto/32 :l_UJvFuTkCqkzunXde_3

	nop

	:l_uYzmpxUQdZhNzUDk_7
	goto/32 :before_first_instruction

	:l_BKpTOMfLMJuAHcFf_4
    add-int p3, p2, p1

	goto/32 :l_ZDOTCPBsKumYbRCe_5

	nop

	:l_ZDOTCPBsKumYbRCe_5
    int-to-double p0, p3

	goto/32 :l_ClXFCsrjyMUYCYXS_6

	nop

	:l_sNsJeDXTnDHJeQYk_1
    const/16 p0, 0x2a

	goto/32 :l_CQjVJaIQdTxyUVgX_2

	nop

	:l_xaePlnpynxndDGDp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sNsJeDXTnDHJeQYk_1

	nop

.end method

.method public static final synthetic access$invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;Ljava/lang/String;FCS)V
    .locals 0

	goto/32 :l_acklErwNVyuJGhKt_0

	nop

	:l_CGtGTwUnfbtNlCAE_5
    int-to-double p0, p3

	goto/32 :l_xTIsiUkRIoUXYJjU_6

	nop

	:l_xTIsiUkRIoUXYJjU_6
    return-void

	:after_last_instruction

	goto/32 :l_EksJPDHIPXhuudIy_7

	nop

	:l_acklErwNVyuJGhKt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XvMvdzVVcuEGBqRE_1

	nop

	:l_EksJPDHIPXhuudIy_7
	goto/32 :before_first_instruction

	:l_bjUTdJAikewOZXdc_2
    const/16 p1, 0xd2

	goto/32 :l_pMMeCOjBsXNJlHKU_3

	nop

	:l_XvMvdzVVcuEGBqRE_1
    const/16 p0, 0x2a

	goto/32 :l_bjUTdJAikewOZXdc_2

	nop

	:l_pMMeCOjBsXNJlHKU_3
    mul-int p2, p0, p1

	goto/32 :l_nlQQRuTuyEcPRWns_4

	nop

	:l_nlQQRuTuyEcPRWns_4
    add-int p3, p2, p1

	goto/32 :l_CGtGTwUnfbtNlCAE_5

	nop

.end method

.method public static final synthetic access$invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XdTOyJBCVoSxEhMb_0

	nop

	:l_tWCNmOURIxhlNGDD_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fcqiNSIOAcyxgeNN_2

	nop

	:l_fcqiNSIOAcyxgeNN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FFFKNBUxuLaBGDMx_3

	nop

	:l_XdTOyJBCVoSxEhMb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$receiver"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p1, "action"    # Lkotlin/jvm/functions/Function3;
    .param p2, "cause"    # Ljava/lang/Throwable;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1
	goto/32 :l_tWCNmOURIxhlNGDD_1

	nop

	:l_FFFKNBUxuLaBGDMx_3
	goto/32 :before_first_instruction

.end method

.method public static final ensureActive(Lkotlinx/coroutines/flow/FlowCollector;BCZI)V
    .locals 0

	goto/32 :l_EnEHsRxbflCWXCCh_0

	nop

	:l_mpZFKGbYnSHoGKQR_1
    const/16 p0, 0x2a

	goto/32 :l_hCKoRuUrYfYGRxls_2

	nop

	:l_scEKcirPMfqhYwgH_4
    add-int p3, p2, p1

	goto/32 :l_HqqVpjuiZJlNgiPx_5

	nop

	:l_hCKoRuUrYfYGRxls_2
    const/16 p1, 0xd2

	goto/32 :l_ZGxNyYPQEHSUjJYl_3

	nop

	:l_ZGxNyYPQEHSUjJYl_3
    mul-int p2, p0, p1

	goto/32 :l_scEKcirPMfqhYwgH_4

	nop

	:l_VrpOfHypxgPDDDIq_7
	goto/32 :before_first_instruction

	:l_HqqVpjuiZJlNgiPx_5
    int-to-double p0, p3

	goto/32 :l_DexgHFwEkCmgdvxx_6

	nop

	:l_EnEHsRxbflCWXCCh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mpZFKGbYnSHoGKQR_1

	nop

	:l_DexgHFwEkCmgdvxx_6
    return-void

	:after_last_instruction

	goto/32 :l_VrpOfHypxgPDDDIq_7

	nop

.end method

.method public static final ensureActive(Lkotlinx/coroutines/flow/FlowCollector;BIZC)V
    .locals 0

	goto/32 :l_grJyVVlSahUqlGgl_0

	nop

	:l_WELODlMrVWxpNcRd_4
    add-int p3, p2, p1

	goto/32 :l_iEmEnRTxuPqfoHWA_5

	nop

	:l_IIbhLXPruiCTbgTJ_6
    return-void

	:after_last_instruction

	goto/32 :l_XbQRCIcWDOVZEtsk_7

	nop

	:l_kxVsYezOkFKYhboM_2
    const/16 p1, 0xd2

	goto/32 :l_hnTVcjmWoOfpacHW_3

	nop

	:l_XbQRCIcWDOVZEtsk_7
	goto/32 :before_first_instruction

	:l_hnTVcjmWoOfpacHW_3
    mul-int p2, p0, p1

	goto/32 :l_WELODlMrVWxpNcRd_4

	nop

	:l_iEmEnRTxuPqfoHWA_5
    int-to-double p0, p3

	goto/32 :l_IIbhLXPruiCTbgTJ_6

	nop

	:l_RumwOGjzqxqQojgU_1
    const/16 p0, 0x2a

	goto/32 :l_kxVsYezOkFKYhboM_2

	nop

	:l_grJyVVlSahUqlGgl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RumwOGjzqxqQojgU_1

	nop

.end method

.method public static final ensureActive(Lkotlinx/coroutines/flow/FlowCollector;CBIZ)V
    .locals 0

	goto/32 :l_RgSYAMEpEzxYCdSW_0

	nop

	:l_qWeBqLQtWcdGbuqH_3
    mul-int p2, p0, p1

	goto/32 :l_ntDvPwaANDVKhNyU_4

	nop

	:l_ouHbTDEbNjsVaCza_6
    return-void

	:after_last_instruction

	goto/32 :l_oXroNqgzazuENkFh_7

	nop

	:l_ezCQYiMaXfZGxRvD_2
    const/16 p1, 0xd2

	goto/32 :l_qWeBqLQtWcdGbuqH_3

	nop

	:l_ntDvPwaANDVKhNyU_4
    add-int p3, p2, p1

	goto/32 :l_WFffXGeejitypfyN_5

	nop

	:l_AUniRRJcUzcPuXNI_1
    const/16 p0, 0x2a

	goto/32 :l_ezCQYiMaXfZGxRvD_2

	nop

	:l_oXroNqgzazuENkFh_7
	goto/32 :before_first_instruction

	:l_WFffXGeejitypfyN_5
    int-to-double p0, p3

	goto/32 :l_ouHbTDEbNjsVaCza_6

	nop

	:l_RgSYAMEpEzxYCdSW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AUniRRJcUzcPuXNI_1

	nop

.end method

.method public static final ensureActive(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 1

	goto/32 :l_cnRHcxQJtqtycORv_0

	nop

	:l_dFVAnfdgBfzVFsfE_5
    check-cast v0, Lkotlinx/coroutines/flow/ThrowingCollector;

	goto/32 :l_ghDpnlTAEicKknap_6

	nop

	:l_cnRHcxQJtqtycORv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$ensureActive"    # Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "*>;)V"
        }
    .end annotation

    .line 202
	goto/32 :l_QLTHRyZHpZCBUCKT_1

	nop

	:l_FlFBDQOtMaDUCDva_4
    move-object v0, p0

	goto/32 :l_dFVAnfdgBfzVFsfE_5

	nop

	:l_MJkJTMuwvudsofWy_8
	goto/32 :before_first_instruction

	:l_iPOeqcrxnMKLNHFT_2
	if-eqz v0, :gl_bpuBNdjwLiaoEycI

	goto/32 :cond_0

	:gl_bpuBNdjwLiaoEycI
    .line 203
	goto/32 :l_XoJtWkgxtapFyzne_3

	nop

	:l_XoJtWkgxtapFyzne_3
    return-void

    .line 202
    :cond_0
	goto/32 :l_FlFBDQOtMaDUCDva_4

	nop

	:l_ORWyghnIuFlZkxSu_7
    throw v0

	:after_last_instruction

	goto/32 :l_MJkJTMuwvudsofWy_8

	nop

	:l_ghDpnlTAEicKknap_6
    iget-object v0, v0, Lkotlinx/coroutines/flow/ThrowingCollector;->e:Ljava/lang/Throwable;

	goto/32 :l_ORWyghnIuFlZkxSu_7

	nop

	:l_QLTHRyZHpZCBUCKT_1
    instance-of v0, p0, Lkotlinx/coroutines/flow/ThrowingCollector;

	goto/32 :l_iPOeqcrxnMKLNHFT_2

	nop

.end method

.method private static final invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;BZILjava/lang/String;)V
    .locals 0

	goto/32 :l_QFNTxagrgctBXrQa_0

	nop

	:l_FKcezKkPIujCciKX_3
    mul-int p2, p0, p1

	goto/32 :l_bGsXRxivKyFMgFjW_4

	nop

	:l_NGbzjONNkLNnFkUd_6
    return-void

	:after_last_instruction

	goto/32 :l_ymHpYQTieiKHViLb_7

	nop

	:l_JfNDHayHKirOGYit_5
    int-to-double p0, p3

	goto/32 :l_NGbzjONNkLNnFkUd_6

	nop

	:l_acWCIncRKeubmfBl_1
    const/16 p0, 0x2a

	goto/32 :l_IwsWXrHRXjGnZYjv_2

	nop

	:l_IwsWXrHRXjGnZYjv_2
    const/16 p1, 0xd2

	goto/32 :l_FKcezKkPIujCciKX_3

	nop

	:l_bGsXRxivKyFMgFjW_4
    add-int p3, p2, p1

	goto/32 :l_JfNDHayHKirOGYit_5

	nop

	:l_ymHpYQTieiKHViLb_7
	goto/32 :before_first_instruction

	:l_QFNTxagrgctBXrQa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_acWCIncRKeubmfBl_1

	nop

.end method

.method private static final invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;BZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_xglPoNMJhiDDJQlo_0

	nop

	:l_xglPoNMJhiDDJQlo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZwdGtYBCitNeQixN_1

	nop

	:l_lHCxtiiuUjGCoauK_4
    add-int p3, p2, p1

	goto/32 :l_RFNxbmoxMqqUCtGL_5

	nop

	:l_ZwdGtYBCitNeQixN_1
    const/16 p0, 0x2a

	goto/32 :l_xAzAsonKBtMhwIGY_2

	nop

	:l_cHdTGHRGCkZLDwRr_7
	goto/32 :before_first_instruction

	:l_xAzAsonKBtMhwIGY_2
    const/16 p1, 0xd2

	goto/32 :l_xxOlxKtLMLejAZlt_3

	nop

	:l_HwXBVtVfRNAOzpSr_6
    return-void

	:after_last_instruction

	goto/32 :l_cHdTGHRGCkZLDwRr_7

	nop

	:l_xxOlxKtLMLejAZlt_3
    mul-int p2, p0, p1

	goto/32 :l_lHCxtiiuUjGCoauK_4

	nop

	:l_RFNxbmoxMqqUCtGL_5
    int-to-double p0, p3

	goto/32 :l_HwXBVtVfRNAOzpSr_6

	nop

.end method

.method private static final invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;ILjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_GmfDpmuRWTyCahQj_0

	nop

	:l_aChCYRsdpawIeQtY_6
    return-void

	:after_last_instruction

	goto/32 :l_ELqvFXZzDPfbOYpi_7

	nop

	:l_KDwoEUEmlhUsvrJW_2
    const/16 p1, 0xd2

	goto/32 :l_kyKeljBnbOihgEJp_3

	nop

	:l_qEsErhVyeFdFVdIN_1
    const/16 p0, 0x2a

	goto/32 :l_KDwoEUEmlhUsvrJW_2

	nop

	:l_kyKeljBnbOihgEJp_3
    mul-int p2, p0, p1

	goto/32 :l_tDnRhUqAxgpHlVrU_4

	nop

	:l_ELqvFXZzDPfbOYpi_7
	goto/32 :before_first_instruction

	:l_oJYHlodoxTwhwndP_5
    int-to-double p0, p3

	goto/32 :l_aChCYRsdpawIeQtY_6

	nop

	:l_GmfDpmuRWTyCahQj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qEsErhVyeFdFVdIN_1

	nop

	:l_tDnRhUqAxgpHlVrU_4
    add-int p3, p2, p1

	goto/32 :l_oJYHlodoxTwhwndP_5

	nop

.end method

.method private static final invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_FWYPjXysGMCcCGiW_0

	nop

	:l_qHugqDmKaXmiiXmL_2
	add-int v0, v0, v1
	goto/32 :l_tWxnVhAsKdilNgWP_3

	nop

	:l_FWYPjXysGMCcCGiW_0
	const v0, 17
	goto/32 :l_eQbXFXVpBAvXlNcR_1

	nop

	:l_inMIYLKxytbFMwNr_31
    goto :goto_1

    .line 217
    :catchall_0
    move-exception p1

	goto/32 :l_mAhGmDJdEamXdFAb_32

	nop

	:l_qVFyyWzZZcdPeyTZ_22
    iget-object v0, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_FFjTiLDXnKztsjSq_23

	nop

	:l_WOetQwTvVCQzYbBV_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VrsgovRncWGPwRvK_28

	nop

	:l_fKXklRCeRITFAjdF_13
    and-int/2addr v1, v2

	goto/32 :l_JMCmczHriwPcLSEq_14

	nop

	:l_utHDKtgOHfmzWDRY_34
	if-eq v2, v1, :gl_qoEkWeoViVBVFnvM

	goto/32 :cond_1

	:gl_qoEkWeoViVBVFnvM
    .line 211
	goto/32 :l_dkGEmHtRKusdwZsi_35

	nop

	:l_LhwEQwUAgpyHnOgO_8
	if-nez v0, :gl_VlSknSUOQrkbEjIF

	goto/32 :cond_0

	:gl_VlSknSUOQrkbEjIF
	goto/32 :l_oQENGvoyLneLRgsN_9

	nop

	:l_vlIHHDhhtLPOjLuQ_24
    iget v2, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 221
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_gJXTxlLCtTRmqkTR_25

	nop

	:l_ckTdfhaXjnCRjFlC_17
    iput p3, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

	goto/32 :l_UWlLeRroAIgcRYeW_18

	nop

	:l_UWlLeRroAIgcRYeW_18
    goto :goto_0

    :cond_0
	goto/32 :l_jrvRIvXkJIoxaikU_19

	nop

	:l_FFjTiLDXnKztsjSq_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 211
	goto/32 :l_vlIHHDhhtLPOjLuQ_24

	nop

	:l_nnevaObgHWViHibM_43
    const/4 v1, 0x0

    .line 227
    .local v1, "$i$f$addSuppressedThrowable":I
	goto/32 :l_pjTkIhAESyXZBDWJ_44

	nop

	:l_jrvRIvXkJIoxaikU_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;

	goto/32 :l_NrlTgxEmevWiwvYy_20

	nop

	:l_WOMZTWDCXlKWsfYt_16
    sub-int/2addr p3, v2

	goto/32 :l_ckTdfhaXjnCRjFlC_17

	nop

	:l_hECGjWuHvcCUoeJT_36
    move-object p0, p2

    .end local p2    # "cause":Ljava/lang/Throwable;
    .local p0, "cause":Ljava/lang/Throwable;
    :goto_1
    nop

    .line 221
    .end local p0    # "cause":Ljava/lang/Throwable;
	goto/32 :l_jLMvhkmAEJBekurb_37

	nop

	:l_pjTkIhAESyXZBDWJ_44
    invoke-static {p2, p0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 219
    .end local v1    # "$i$f$addSuppressedThrowable":I
    .end local p0    # "cause":Ljava/lang/Throwable;
    .end local p2    # "$this$addSuppressedThrowable$iv":Ljava/lang/Throwable;
    :cond_2
	goto/32 :l_lszYOssMdpjUwILB_45

	nop

	:l_eQbXFXVpBAvXlNcR_1
	const v1, 2
	goto/32 :l_qHugqDmKaXmiiXmL_2

	nop

	:l_xJhtHOutsdsllLxe_42
    move-object p2, p1

    .local p2, "$this$addSuppressedThrowable$iv":Ljava/lang/Throwable;
	goto/32 :l_nnevaObgHWViHibM_43

	nop

	:l_VBvXSeiPwVPFTbmR_7
    instance-of v0, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;

	goto/32 :l_LhwEQwUAgpyHnOgO_8

	nop

	:l_tfAFOVYYbctnuwzy_29
    iget-object p0, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->L$0:Ljava/lang/Object;

	goto/32 :l_sQvdxaALozyFojom_30

	nop

	:l_sQvdxaALozyFojom_30
    check-cast p0, Ljava/lang/Throwable;

    .local p0, "cause":Ljava/lang/Throwable;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_inMIYLKxytbFMwNr_31

	nop

	:l_VrsgovRncWGPwRvK_28
    throw p0

    .line 211
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_tfAFOVYYbctnuwzy_29

	nop

	:l_xxZIcAsYunjcvxwJ_5
	goto/32 :fyxmiuqoaHFvIuIk
	:gytDfyiBoNvVoxuS
	:inIZyyvpFIkSjDdz

	goto/32 :l_URdWkjEhacdxbiQO_6

	nop

	:l_DWOkaESsezYavgql_12
    const/high16 v2, -0x80000000

	goto/32 :l_fKXklRCeRITFAjdF_13

	nop

	:l_VrbikevootIZlEUg_40
	if-nez p0, :gl_AqmnqcXKTncjkVfh

	goto/32 :cond_2

	:gl_AqmnqcXKTncjkVfh
	goto/32 :l_XWeOoSTtMbKZXhWc_41

	nop

	:l_iHousjgmrqVyXkWg_47
	goto/32 :inIZyyvpFIkSjDdz
	:l_LUhILGXVmrstudOj_15
    iget p3, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

	goto/32 :l_WOMZTWDCXlKWsfYt_16

	nop

	:l_tWxnVhAsKdilNgWP_3
	rem-int v0, v0, v1
	goto/32 :l_FOUqBYMapfSpZYVF_4

	nop

	:l_XWeOoSTtMbKZXhWc_41
	if-ne p0, p1, :gl_xyUUHSDLPiWSUFod

	goto/32 :cond_2

	:gl_xyUUHSDLPiWSUFod
	goto/32 :l_xJhtHOutsdsllLxe_42

	nop

	:l_OniNhQYTgoxKBZVf_46
	goto/32 :before_first_instruction

	:fyxmiuqoaHFvIuIk
	goto/32 :l_iHousjgmrqVyXkWg_47

	nop

	:l_YrxUouvMiKGCGIRz_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

	goto/32 :l_DWOkaESsezYavgql_12

	nop

	:l_DJEDWEesQiArpneN_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_WOetQwTvVCQzYbBV_27

	nop

	:l_gJXTxlLCtTRmqkTR_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_DJEDWEesQiArpneN_26

	nop

	:l_oQENGvoyLneLRgsN_9
    move-object v0, p3

	goto/32 :l_cTribHggYiQIeMHg_10

	nop

	:l_XEbykxfucoAgCPxa_39
    move-object p0, p2

    .line 218
    .end local p2    # "cause":Ljava/lang/Throwable;
    .restart local p0    # "cause":Ljava/lang/Throwable;
    .local p1, "e":Ljava/lang/Throwable;
    :goto_2
	goto/32 :l_VrbikevootIZlEUg_40

	nop

	:l_mAhGmDJdEamXdFAb_32
    goto :goto_2

    .line 211
    .end local p0    # "cause":Ljava/lang/Throwable;
    :pswitch_1
	goto/32 :l_UfXyCpeLdwrqqSrS_33

	nop

	:l_FOUqBYMapfSpZYVF_4
	if-lez v0, :gl_SiRZWGJuKXhoGlBg

	goto/32 :gytDfyiBoNvVoxuS

	:gl_SiRZWGJuKXhoGlBg	goto/32 :l_xxZIcAsYunjcvxwJ_5

	nop

	:l_UfXyCpeLdwrqqSrS_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 215
    .local p0, "$this$invokeSafely":Lkotlinx/coroutines/flow/FlowCollector;
    .local p1, "action":Lkotlin/jvm/functions/Function3;
    .local p2, "cause":Ljava/lang/Throwable;
    nop

    .line 216
    :try_start_1
    iput-object p2, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

    invoke-interface {p1, p0, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local p0    # "$this$invokeSafely":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "action":Lkotlin/jvm/functions/Function3;
	goto/32 :l_utHDKtgOHfmzWDRY_34

	nop

	:l_JMCmczHriwPcLSEq_14
	if-nez v1, :gl_NsVmpgdIFKWVBLCR

	goto/32 :cond_0

	:gl_NsVmpgdIFKWVBLCR
	goto/32 :l_LUhILGXVmrstudOj_15

	nop

	:l_lszYOssMdpjUwILB_45
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_OniNhQYTgoxKBZVf_46

	nop

	:l_dkGEmHtRKusdwZsi_35
    return-object v1

    .line 216
    :cond_1
	goto/32 :l_hECGjWuHvcCUoeJT_36

	nop

	:l_URdWkjEhacdxbiQO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;-",
            "Ljava/lang/Throwable;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_VBvXSeiPwVPFTbmR_7

	nop

	:l_cTribHggYiQIeMHg_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;

	goto/32 :l_YrxUouvMiKGCGIRz_11

	nop

	:l_uUoRBMDxXeZnSmvE_38
    return-object p0

    .line 217
    .restart local p2    # "cause":Ljava/lang/Throwable;
    :catchall_1
    move-exception p1

	goto/32 :l_XEbykxfucoAgCPxa_39

	nop

	:l_xNFilvuFrVfCkiYq_21
    move-object p3, v0

    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_qVFyyWzZZcdPeyTZ_22

	nop

	:l_jLMvhkmAEJBekurb_37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_uUoRBMDxXeZnSmvE_38

	nop

	:l_NrlTgxEmevWiwvYy_20
    invoke-direct {v0, p3}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_xNFilvuFrVfCkiYq_21

	nop

.end method

.method public static final onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SFILjava/lang/String;)V
    .locals 0

	goto/32 :l_iSGuVrxYOPQVBaQu_0

	nop

	:l_iSGuVrxYOPQVBaQu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lwdebyGNkjlUCTzd_1

	nop

	:l_GotqITyLpllltoba_6
    return-void

	:after_last_instruction

	goto/32 :l_BfOYjtOAUJdcTSTO_7

	nop

	:l_lwdebyGNkjlUCTzd_1
    const/16 p0, 0x2a

	goto/32 :l_enXvoLadCOOsQOzh_2

	nop

	:l_enXvoLadCOOsQOzh_2
    const/16 p1, 0xd2

	goto/32 :l_RELsKVBQxKDAutUW_3

	nop

	:l_fRyvyNROJGmayrSl_4
    add-int p3, p2, p1

	goto/32 :l_ZvlpaeMfawbKXcTq_5

	nop

	:l_BfOYjtOAUJdcTSTO_7
	goto/32 :before_first_instruction

	:l_RELsKVBQxKDAutUW_3
    mul-int p2, p0, p1

	goto/32 :l_fRyvyNROJGmayrSl_4

	nop

	:l_ZvlpaeMfawbKXcTq_5
    int-to-double p0, p3

	goto/32 :l_GotqITyLpllltoba_6

	nop

.end method

.method public static final onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;IFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_xpezwYsLplnKtmVF_0

	nop

	:l_GlJsXKYZWwRdNoAk_5
    int-to-double p0, p3

	goto/32 :l_WsDjuaYOyGmVNXED_6

	nop

	:l_gfhzpfOROVIHWXQm_4
    add-int p3, p2, p1

	goto/32 :l_GlJsXKYZWwRdNoAk_5

	nop

	:l_xpezwYsLplnKtmVF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pKxYnSUXgNbZwdWa_1

	nop

	:l_KvkPqNArIUApUkWs_3
    mul-int p2, p0, p1

	goto/32 :l_gfhzpfOROVIHWXQm_4

	nop

	:l_pKxYnSUXgNbZwdWa_1
    const/16 p0, 0x2a

	goto/32 :l_rHXqNLMHJpgAKNzn_2

	nop

	:l_WsDjuaYOyGmVNXED_6
    return-void

	:after_last_instruction

	goto/32 :l_TexomGqSmoajWWhf_7

	nop

	:l_TexomGqSmoajWWhf_7
	goto/32 :before_first_instruction

	:l_rHXqNLMHJpgAKNzn_2
    const/16 p1, 0xd2

	goto/32 :l_KvkPqNArIUApUkWs_3

	nop

.end method

.method public static final onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_EpoVSLlOKIyPWUWL_0

	nop

	:l_EpoVSLlOKIyPWUWL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oqRkeHYmPZAusuie_1

	nop

	:l_CyRCpLjHmTRGbTET_4
    add-int p3, p2, p1

	goto/32 :l_YNosPLLZPwtIdNAj_5

	nop

	:l_WSMdvfeJCZtwCexV_2
    const/16 p1, 0xd2

	goto/32 :l_DMulGnzXmTHGhWlc_3

	nop

	:l_YNosPLLZPwtIdNAj_5
    int-to-double p0, p3

	goto/32 :l_RqvBEUySJoKYmtIj_6

	nop

	:l_oqRkeHYmPZAusuie_1
    const/16 p0, 0x2a

	goto/32 :l_WSMdvfeJCZtwCexV_2

	nop

	:l_DMulGnzXmTHGhWlc_3
    mul-int p2, p0, p1

	goto/32 :l_CyRCpLjHmTRGbTET_4

	nop

	:l_RqvBEUySJoKYmtIj_6
    return-void

	:after_last_instruction

	goto/32 :l_TxCLshnPOEEOmVzb_7

	nop

	:l_TxCLshnPOEEOmVzb_7
	goto/32 :before_first_instruction

.end method

.method public static final onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_QRXhJEVDUkhrAxhw_0

	nop

	:l_dmhNDuGlrFPlfjoV_1
	const v1, 17
	goto/32 :l_yIzROZNrLStsMqqO_2

	nop

	:l_XfnmQxKXUToEnJmt_4
	if-lez v0, :gl_bjiIcsebhahACCRI

	goto/32 :zzfwtfurIafJRWxD

	:gl_bjiIcsebhahACCRI	goto/32 :l_sBlTGFJEpypzQsiJ_5

	nop

	:l_MGWsGikOjpBvHbzC_3
	rem-int v0, v0, v1
	goto/32 :l_XfnmQxKXUToEnJmt_4

	nop

	:l_ANrVprQTYgjglBbC_12
	goto/32 :before_first_instruction

	:QHZakgUIxdoFhCTq
	goto/32 :l_alOggqiYuAWYYGEd_13

	nop

	:l_alOggqiYuAWYYGEd_13
	goto/32 :ZcNZbcFtgeAJEsel
	:l_yIzROZNrLStsMqqO_2
	add-int v0, v0, v1
	goto/32 :l_MGWsGikOjpBvHbzC_3

	nop

	:l_QRXhJEVDUkhrAxhw_0
	const v0, 23
	goto/32 :l_dmhNDuGlrFPlfjoV_1

	nop

	:l_nekRpErLFKtGFGcs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$onCompletion"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "action"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;-",
            "Ljava/lang/Throwable;",
            "-",
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

    .line 146
	goto/32 :l_AcRQCyfTSLnKdTFn_7

	nop

	:l_AWKJqZRFJjTnojzf_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;

	goto/32 :l_TQLNLDwldBoEUPOY_9

	nop

	:l_AcRQCyfTSLnKdTFn_7
    const/4 v0, 0x0

    .line 225
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_AWKJqZRFJjTnojzf_8

	nop

	:l_nPOIYrYEYhvvnUpu_11
    return-object v1

	:after_last_instruction

	goto/32 :l_ANrVprQTYgjglBbC_12

	nop

	:l_TQLNLDwldBoEUPOY_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_rtFHEgZIDvfSdLcv_10

	nop

	:l_sBlTGFJEpypzQsiJ_5
	goto/32 :QHZakgUIxdoFhCTq
	:zzfwtfurIafJRWxD
	:ZcNZbcFtgeAJEsel

	goto/32 :l_nekRpErLFKtGFGcs_6

	nop

	:l_rtFHEgZIDvfSdLcv_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 165
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_nPOIYrYEYhvvnUpu_11

	nop

.end method

.method public static final onEmpty(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;IFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_icRdcrNDUlKcYShT_0

	nop

	:l_JSlmnkEAPVtobhEN_6
    return-void

	:after_last_instruction

	goto/32 :l_gdjXxcQaauOanDFf_7

	nop

	:l_icRdcrNDUlKcYShT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dWEiWDvBsWBuleNi_1

	nop

	:l_XcWhykWYsYBglpKL_3
    mul-int p2, p0, p1

	goto/32 :l_ANzdGufaQGlDdHmN_4

	nop

	:l_dWEiWDvBsWBuleNi_1
    const/16 p0, 0x2a

	goto/32 :l_hWsJpeAWNxynBYwx_2

	nop

	:l_hWsJpeAWNxynBYwx_2
    const/16 p1, 0xd2

	goto/32 :l_XcWhykWYsYBglpKL_3

	nop

	:l_gdjXxcQaauOanDFf_7
	goto/32 :before_first_instruction

	:l_vnwmijSOUDBuMHsy_5
    int-to-double p0, p3

	goto/32 :l_JSlmnkEAPVtobhEN_6

	nop

	:l_ANzdGufaQGlDdHmN_4
    add-int p3, p2, p1

	goto/32 :l_vnwmijSOUDBuMHsy_5

	nop

.end method

.method public static final onEmpty(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_UihgjvlASBBqoRNA_0

	nop

	:l_UihgjvlASBBqoRNA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FllsEcZotBUPULuN_1

	nop

	:l_CRpRXmCgLwSmmvkK_6
    return-void

	:after_last_instruction

	goto/32 :l_mqUAEGdFRYFMUGPi_7

	nop

	:l_AvsPtaMkaKatPTui_4
    add-int p3, p2, p1

	goto/32 :l_AqHpZYyUVZvsQbwK_5

	nop

	:l_aWnRdKNNRkaeMOdm_2
    const/16 p1, 0xd2

	goto/32 :l_vTfxDdfMBddiMVkw_3

	nop

	:l_mqUAEGdFRYFMUGPi_7
	goto/32 :before_first_instruction

	:l_AqHpZYyUVZvsQbwK_5
    int-to-double p0, p3

	goto/32 :l_CRpRXmCgLwSmmvkK_6

	nop

	:l_FllsEcZotBUPULuN_1
    const/16 p0, 0x2a

	goto/32 :l_aWnRdKNNRkaeMOdm_2

	nop

	:l_vTfxDdfMBddiMVkw_3
    mul-int p2, p0, p1

	goto/32 :l_AvsPtaMkaKatPTui_4

	nop

.end method

.method public static final onEmpty(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;FSI)V
    .locals 0

	goto/32 :l_qsvqazdRdafCdUou_0

	nop

	:l_GNylYXhnPmITXQyt_4
    add-int p3, p2, p1

	goto/32 :l_kNbGnWCQZkILhFzU_5

	nop

	:l_xSooMlFnDhBAPwwq_3
    mul-int p2, p0, p1

	goto/32 :l_GNylYXhnPmITXQyt_4

	nop

	:l_sRLMVWuKjyqaGGto_7
	goto/32 :before_first_instruction

	:l_kNbGnWCQZkILhFzU_5
    int-to-double p0, p3

	goto/32 :l_wJyxTHBpJmqmGGqc_6

	nop

	:l_wJyxTHBpJmqmGGqc_6
    return-void

	:after_last_instruction

	goto/32 :l_sRLMVWuKjyqaGGto_7

	nop

	:l_BmvDKURepiMCDoia_2
    const/16 p1, 0xd2

	goto/32 :l_xSooMlFnDhBAPwwq_3

	nop

	:l_PeaqXerGtwTjiQvH_1
    const/16 p0, 0x2a

	goto/32 :l_BmvDKURepiMCDoia_2

	nop

	:l_qsvqazdRdafCdUou_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PeaqXerGtwTjiQvH_1

	nop

.end method

.method public static final onEmpty(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_hdKfnxfOALTDToqJ_0

	nop

	:l_rnZhoBkHKxIvlfdp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$onEmpty"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "action"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
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

    .line 181
	goto/32 :l_UUdqIyNsIrbyZbKu_7

	nop

	:l_llDuWefMRIwldoyZ_11
    return-object v1

	:after_last_instruction

	goto/32 :l_MyFpDmIFqXwupGOo_12

	nop

	:l_hdKfnxfOALTDToqJ_0
	const v0, 14
	goto/32 :l_vDiusxFiHQZXUoei_1

	nop

	:l_FlcJsjiNTxpFUREg_5
	goto/32 :spNGzklwTqvnjQjG
	:HsUuJwMnhXqcdcKh
	:frAoWKDScGVLCpIx

	goto/32 :l_rnZhoBkHKxIvlfdp_6

	nop

	:l_INOEWGxZUCKmraKA_13
	goto/32 :frAoWKDScGVLCpIx
	:l_MyFpDmIFqXwupGOo_12
	goto/32 :before_first_instruction

	:spNGzklwTqvnjQjG
	goto/32 :l_INOEWGxZUCKmraKA_13

	nop

	:l_YiJpBLMLnRZDppBZ_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_YByzgzCZxapanYPt_10

	nop

	:l_qzfFQfWstyFenASo_4
	if-lez v0, :gl_TFqkAIePJYUrpGsk

	goto/32 :HsUuJwMnhXqcdcKh

	:gl_TFqkAIePJYUrpGsk	goto/32 :l_FlcJsjiNTxpFUREg_5

	nop

	:l_qARoWAiTcaDObNQH_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;

	goto/32 :l_YiJpBLMLnRZDppBZ_9

	nop

	:l_YByzgzCZxapanYPt_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 195
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_llDuWefMRIwldoyZ_11

	nop

	:l_vDiusxFiHQZXUoei_1
	const v1, 8
	goto/32 :l_DDrqCYHKXbmfPFxZ_2

	nop

	:l_DDrqCYHKXbmfPFxZ_2
	add-int v0, v0, v1
	goto/32 :l_AIwtZYOYQiGJpYto_3

	nop

	:l_AIwtZYOYQiGJpYto_3
	rem-int v0, v0, v1
	goto/32 :l_qzfFQfWstyFenASo_4

	nop

	:l_UUdqIyNsIrbyZbKu_7
    const/4 v0, 0x0

    .line 226
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_qARoWAiTcaDObNQH_8

	nop

.end method

.method public static final onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;IBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_dEoFSoCujwKhedfG_0

	nop

	:l_rMEhcWgtvBAAcxAW_1
    const/16 p0, 0x2a

	goto/32 :l_GGAkWJfWOvcskAQT_2

	nop

	:l_PDkpRgIftvRCjzuV_5
    int-to-double p0, p3

	goto/32 :l_aBPcDHnjPxbnbkkX_6

	nop

	:l_GGAkWJfWOvcskAQT_2
    const/16 p1, 0xd2

	goto/32 :l_SsdbQdWjBDSaihPe_3

	nop

	:l_dEoFSoCujwKhedfG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rMEhcWgtvBAAcxAW_1

	nop

	:l_SsdbQdWjBDSaihPe_3
    mul-int p2, p0, p1

	goto/32 :l_mWvtvqJxBndkprAU_4

	nop

	:l_MpTDgxIAQiiihSqN_7
	goto/32 :before_first_instruction

	:l_aBPcDHnjPxbnbkkX_6
    return-void

	:after_last_instruction

	goto/32 :l_MpTDgxIAQiiihSqN_7

	nop

	:l_mWvtvqJxBndkprAU_4
    add-int p3, p2, p1

	goto/32 :l_PDkpRgIftvRCjzuV_5

	nop

.end method

.method public static final onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;SIB)V
    .locals 0

	goto/32 :l_TrkIqfJnnGrecOLd_0

	nop

	:l_ZStOHHtMYVaUpGtN_6
    return-void

	:after_last_instruction

	goto/32 :l_HZZQejrXGNmQIUdz_7

	nop

	:l_IphPQXDGllgrkSHF_2
    const/16 p1, 0xd2

	goto/32 :l_TGNrYmwDFqTWtpmz_3

	nop

	:l_TGNrYmwDFqTWtpmz_3
    mul-int p2, p0, p1

	goto/32 :l_FFmoVpyAyyttTOqw_4

	nop

	:l_FFmoVpyAyyttTOqw_4
    add-int p3, p2, p1

	goto/32 :l_MWVsYSGBNEHniTCh_5

	nop

	:l_HZZQejrXGNmQIUdz_7
	goto/32 :before_first_instruction

	:l_TrkIqfJnnGrecOLd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TTFMSYhEyLxiUqmx_1

	nop

	:l_MWVsYSGBNEHniTCh_5
    int-to-double p0, p3

	goto/32 :l_ZStOHHtMYVaUpGtN_6

	nop

	:l_TTFMSYhEyLxiUqmx_1
    const/16 p0, 0x2a

	goto/32 :l_IphPQXDGllgrkSHF_2

	nop

.end method

.method public static final onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SILjava/lang/String;B)V
    .locals 0

	goto/32 :l_HrinJInhPWcKNQsQ_0

	nop

	:l_RKsferLsCiFgxuRe_5
    int-to-double p0, p3

	goto/32 :l_SnhQWdLyxCBJfsde_6

	nop

	:l_DLOBXzTjUgkTXHdp_2
    const/16 p1, 0xd2

	goto/32 :l_voqVGIqzFnzVChxD_3

	nop

	:l_SnhQWdLyxCBJfsde_6
    return-void

	:after_last_instruction

	goto/32 :l_ZLLiniFXOvRhVQay_7

	nop

	:l_voqVGIqzFnzVChxD_3
    mul-int p2, p0, p1

	goto/32 :l_rxXqGmtxQaqmmGqm_4

	nop

	:l_xyczEItnozNStAhr_1
    const/16 p0, 0x2a

	goto/32 :l_DLOBXzTjUgkTXHdp_2

	nop

	:l_ZLLiniFXOvRhVQay_7
	goto/32 :before_first_instruction

	:l_rxXqGmtxQaqmmGqm_4
    add-int p3, p2, p1

	goto/32 :l_RKsferLsCiFgxuRe_5

	nop

	:l_HrinJInhPWcKNQsQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xyczEItnozNStAhr_1

	nop

.end method

.method public static final onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_fAfujUMtZVOHVddX_0

	nop

	:l_HQXuESPtlAgAcMMj_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 84
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_MiggUIEIPtneaOMO_11

	nop

	:l_AIOJmjcjSSBAjxLS_2
	add-int v0, v0, v1
	goto/32 :l_uMVATzbOdoAMDHxd_3

	nop

	:l_PZYlLcwfstTsAqfg_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

	goto/32 :l_qfVVJzrsqeWsbfZc_9

	nop

	:l_uMVATzbOdoAMDHxd_3
	rem-int v0, v0, v1
	goto/32 :l_IlvcXEFDiJkSeuuZ_4

	nop

	:l_ghsOIZQxhBZMknxL_5
	goto/32 :LrmTgVLlrscEiGHq
	:OXoHZDTPwRbxeckd
	:obDNPDCSGkZYDxna

	goto/32 :l_zqbngLCLDpZtiTjy_6

	nop

	:l_fAfujUMtZVOHVddX_0
	const v0, 13
	goto/32 :l_VxBhWmjPVmAafMOx_1

	nop

	:l_rMhPAMaMQCqBQSvJ_12
	goto/32 :before_first_instruction

	:LrmTgVLlrscEiGHq
	goto/32 :l_cFcGNnWJrhUOOJEs_13

	nop

	:l_cFcGNnWJrhUOOJEs_13
	goto/32 :obDNPDCSGkZYDxna
	:l_dkBOjkBHPCFJwHKp_7
    const/4 v0, 0x0

    .line 224
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_PZYlLcwfstTsAqfg_8

	nop

	:l_MiggUIEIPtneaOMO_11
    return-object v1

	:after_last_instruction

	goto/32 :l_rMhPAMaMQCqBQSvJ_12

	nop

	:l_qfVVJzrsqeWsbfZc_9
    invoke-direct {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_HQXuESPtlAgAcMMj_10

	nop

	:l_VxBhWmjPVmAafMOx_1
	const v1, 16
	goto/32 :l_AIOJmjcjSSBAjxLS_2

	nop

	:l_zqbngLCLDpZtiTjy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$onStart"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "action"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
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

    .line 76
	goto/32 :l_dkBOjkBHPCFJwHKp_7

	nop

	:l_IlvcXEFDiJkSeuuZ_4
	if-lez v0, :gl_xlGfjnbvwVORqwaa

	goto/32 :OXoHZDTPwRbxeckd

	:gl_xlGfjnbvwVORqwaa	goto/32 :l_ghsOIZQxhBZMknxL_5

	nop

.end method

.method public static final transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_AJhTtsePfCCgxqLZ_0

	nop

	:l_AJhTtsePfCCgxqLZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bfRMsXTqTEfkJOeV_1

	nop

	:l_LmFUwzRsiccgqTmz_6
    return-void

	:after_last_instruction

	goto/32 :l_KLtFQmDPakAiUpta_7

	nop

	:l_bfRMsXTqTEfkJOeV_1
    const/16 p0, 0x2a

	goto/32 :l_gxXuUkQnNOEGUFvB_2

	nop

	:l_sGjsXLhTGTLvBmSZ_4
    add-int p3, p2, p1

	goto/32 :l_KZFvHVhZERxDDiSp_5

	nop

	:l_KLtFQmDPakAiUpta_7
	goto/32 :before_first_instruction

	:l_KZFvHVhZERxDDiSp_5
    int-to-double p0, p3

	goto/32 :l_LmFUwzRsiccgqTmz_6

	nop

	:l_hfNZpQeIMLjUpsvB_3
    mul-int p2, p0, p1

	goto/32 :l_sGjsXLhTGTLvBmSZ_4

	nop

	:l_gxXuUkQnNOEGUFvB_2
    const/16 p1, 0xd2

	goto/32 :l_hfNZpQeIMLjUpsvB_3

	nop

.end method

.method public static final transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;CLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_hRgnKRCIGuaEoxRO_0

	nop

	:l_nZexabwmbUXDqUAf_3
    mul-int p2, p0, p1

	goto/32 :l_yyVgBerHUQEaogex_4

	nop

	:l_QgnHZsHnvPULqEIU_1
    const/16 p0, 0x2a

	goto/32 :l_HflpETirlZQMKJCk_2

	nop

	:l_hRgnKRCIGuaEoxRO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QgnHZsHnvPULqEIU_1

	nop

	:l_yyVgBerHUQEaogex_4
    add-int p3, p2, p1

	goto/32 :l_clPKjuPTvzsAEkHv_5

	nop

	:l_clPKjuPTvzsAEkHv_5
    int-to-double p0, p3

	goto/32 :l_oEBALUBNSCvUfHGo_6

	nop

	:l_oEBALUBNSCvUfHGo_6
    return-void

	:after_last_instruction

	goto/32 :l_LdKZzFVdVpodsCvx_7

	nop

	:l_HflpETirlZQMKJCk_2
    const/16 p1, 0xd2

	goto/32 :l_nZexabwmbUXDqUAf_3

	nop

	:l_LdKZzFVdVpodsCvx_7
	goto/32 :before_first_instruction

.end method

.method public static final transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Ljava/lang/String;CZF)V
    .locals 0

	goto/32 :l_sQKReAZYtyXQAOht_0

	nop

	:l_fAGBOReXzKgCeteA_3
    mul-int p2, p0, p1

	goto/32 :l_dmprqEWSJXEvOLpU_4

	nop

	:l_NqaMGVcWeMqwCrVH_6
    return-void

	:after_last_instruction

	goto/32 :l_pfLRIdTWPuCgFsgt_7

	nop

	:l_dmprqEWSJXEvOLpU_4
    add-int p3, p2, p1

	goto/32 :l_kjfrNSuizDSWzGyt_5

	nop

	:l_sQKReAZYtyXQAOht_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XJXZGlVGRBFRPOWv_1

	nop

	:l_kjfrNSuizDSWzGyt_5
    int-to-double p0, p3

	goto/32 :l_NqaMGVcWeMqwCrVH_6

	nop

	:l_bwLTGGnlVqtXCiWb_2
    const/16 p1, 0xd2

	goto/32 :l_fAGBOReXzKgCeteA_3

	nop

	:l_pfLRIdTWPuCgFsgt_7
	goto/32 :before_first_instruction

	:l_XJXZGlVGRBFRPOWv_1
    const/16 p0, 0x2a

	goto/32 :l_bwLTGGnlVqtXCiWb_2

	nop

.end method

.method public static final transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_mDJaJKjtSyOvdEBr_0

	nop

	:l_gPhVekLzJIHwyeiy_7
    const/4 v0, 0x0

    .line 39
    .local v0, "$i$f$transform":I
	goto/32 :l_FUDRbCpQQhMaHwvk_8

	nop

	:l_ePDbSEyyXYXVmKZh_2
	add-int v0, v0, v1
	goto/32 :l_zECLBQpotcSiWepV_3

	nop

	:l_FUDRbCpQQhMaHwvk_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;

	goto/32 :l_xkDKsqeHeTOxZUPQ_9

	nop

	:l_EEBbIQrnMiijcJLT_1
	const v1, 30
	goto/32 :l_ePDbSEyyXYXVmKZh_2

	nop

	:l_QiCWTbvmwHohYJLE_15
	goto/32 :OsypFUUpHgWPtCms
	:l_pzuPZnuqbuWazfUS_13
    return-object v1

	:after_last_instruction

	goto/32 :l_vmJiCtTMvcAweAEY_14

	nop

	:l_xkDKsqeHeTOxZUPQ_9
    const/4 v2, 0x0

	goto/32 :l_auSpfGxIjxDlPVXN_10

	nop

	:l_blyhwqOkyHajwLDs_5
	goto/32 :ljKyLXXABSFScLSk
	:HygRfbtNkzcLyiUf
	:OsypFUUpHgWPtCms

	goto/32 :l_naIhQNWwiDENtkYL_6

	nop

	:l_auSpfGxIjxDlPVXN_10
    invoke-direct {v1, p0, p1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_yFDPgkXYPmRUiGTh_11

	nop

	:l_mDJaJKjtSyOvdEBr_0
	const v0, 3
	goto/32 :l_EEBbIQrnMiijcJLT_1

	nop

	:l_vmJiCtTMvcAweAEY_14
	goto/32 :before_first_instruction

	:ljKyLXXABSFScLSk
	goto/32 :l_QiCWTbvmwHohYJLE_15

	nop

	:l_zECLBQpotcSiWepV_3
	rem-int v0, v0, v1
	goto/32 :l_YAtVyicdVMvlDXlc_4

	nop

	:l_naIhQNWwiDENtkYL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$transform"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "transform"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

	goto/32 :l_gPhVekLzJIHwyeiy_7

	nop

	:l_DnlfgPXgVSWmFyDI_12
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 44
	goto/32 :l_pzuPZnuqbuWazfUS_13

	nop

	:l_YAtVyicdVMvlDXlc_4
	if-lez v0, :gl_sbecdLqDtdfYzmut

	goto/32 :HygRfbtNkzcLyiUf

	:gl_sbecdLqDtdfYzmut	goto/32 :l_blyhwqOkyHajwLDs_5

	nop

	:l_yFDPgkXYPmRUiGTh_11
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_DnlfgPXgVSWmFyDI_12

	nop

.end method

.method public static final unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;BZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_dNXwZTFNToglkWYQ_0

	nop

	:l_IheAilcFuZRVDias_1
    const/16 p0, 0x2a

	goto/32 :l_DuVKSfKIhzHQZlZm_2

	nop

	:l_sGtrKAhXaUtCVXDC_5
    int-to-double p0, p3

	goto/32 :l_IhrZwckrKZdSFZHH_6

	nop

	:l_dNXwZTFNToglkWYQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IheAilcFuZRVDias_1

	nop

	:l_aEJLSarOgSHuoTfM_7
	goto/32 :before_first_instruction

	:l_UmTslsAABdVRGKnP_4
    add-int p3, p2, p1

	goto/32 :l_sGtrKAhXaUtCVXDC_5

	nop

	:l_IhrZwckrKZdSFZHH_6
    return-void

	:after_last_instruction

	goto/32 :l_aEJLSarOgSHuoTfM_7

	nop

	:l_ziwEyJpgnUistdDO_3
    mul-int p2, p0, p1

	goto/32 :l_UmTslsAABdVRGKnP_4

	nop

	:l_DuVKSfKIhzHQZlZm_2
    const/16 p1, 0xd2

	goto/32 :l_ziwEyJpgnUistdDO_3

	nop

.end method

.method public static final unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZILjava/lang/String;B)V
    .locals 0

	goto/32 :l_ymUTofUNgGwuFqGK_0

	nop

	:l_rSlZvbuwJqOFLvEj_5
    int-to-double p0, p3

	goto/32 :l_YcNgYsJAnCaUjGqM_6

	nop

	:l_ymUTofUNgGwuFqGK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UdIKHtVMbenVaoRA_1

	nop

	:l_jHwNgbxdpCUyohCH_3
    mul-int p2, p0, p1

	goto/32 :l_rmlOJtjwwMHDtCNb_4

	nop

	:l_hVOoKiOgHXlemCWo_7
	goto/32 :before_first_instruction

	:l_rmlOJtjwwMHDtCNb_4
    add-int p3, p2, p1

	goto/32 :l_rSlZvbuwJqOFLvEj_5

	nop

	:l_UdIKHtVMbenVaoRA_1
    const/16 p0, 0x2a

	goto/32 :l_hJdFfghLLYnGQesB_2

	nop

	:l_hJdFfghLLYnGQesB_2
    const/16 p1, 0xd2

	goto/32 :l_jHwNgbxdpCUyohCH_3

	nop

	:l_YcNgYsJAnCaUjGqM_6
    return-void

	:after_last_instruction

	goto/32 :l_hVOoKiOgHXlemCWo_7

	nop

.end method

.method public static final unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_BkguqIWmwWoinxsF_0

	nop

	:l_XoIdceAiUDTPmkHp_5
    int-to-double p0, p3

	goto/32 :l_elmKjUGPKmjiSrSh_6

	nop

	:l_DhGQoCHjQmAjxFpM_7
	goto/32 :before_first_instruction

	:l_XvsFyCymsSYnSyQq_3
    mul-int p2, p0, p1

	goto/32 :l_uVrpeerTzjaOiBgY_4

	nop

	:l_BkguqIWmwWoinxsF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_txdcUCOcScUfaZfA_1

	nop

	:l_txdcUCOcScUfaZfA_1
    const/16 p0, 0x2a

	goto/32 :l_UlovhfjLbSNxxmaU_2

	nop

	:l_UlovhfjLbSNxxmaU_2
    const/16 p1, 0xd2

	goto/32 :l_XvsFyCymsSYnSyQq_3

	nop

	:l_uVrpeerTzjaOiBgY_4
    add-int p3, p2, p1

	goto/32 :l_XoIdceAiUDTPmkHp_5

	nop

	:l_elmKjUGPKmjiSrSh_6
    return-void

	:after_last_instruction

	goto/32 :l_DhGQoCHjQmAjxFpM_7

	nop

.end method

.method public static final unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_HSplmFgyxdABScvJ_0

	nop

	:l_kFxXrOTYSNXTgRxc_2
	add-int v0, v0, v1
	goto/32 :l_RhNtgNXJtmRxNyoG_3

	nop

	:l_RhNtgNXJtmRxNyoG_3
	rem-int v0, v0, v1
	goto/32 :l_hprVhssSzRZnOFDc_4

	nop

	:l_jhbwQWddUQPxUyxr_1
	const v1, 22
	goto/32 :l_kFxXrOTYSNXTgRxc_2

	nop

	:l_cNXKQMDBoYXbNqUC_10
    invoke-direct {v2, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_prDxnvJqqqyzsJIE_11

	nop

	:l_cLJlOziILyodEqia_7
    const/4 v0, 0x0

    .line 50
    .local v0, "$i$f$unsafeTransform":I
	goto/32 :l_dNtsyefkAMxTTEmX_8

	nop

	:l_dNtsyefkAMxTTEmX_8
    const/4 v1, 0x0

    .line 223
    .local v1, "$i$f$unsafeFlow":I
	goto/32 :l_urPoKSKkDXzeyLBw_9

	nop

	:l_nmBvRGPTcYSTIWAj_13
	goto/32 :before_first_instruction

	:WzWSfyoMvSyjzCUg
	goto/32 :l_UqHFqaGlVkOTRvDD_14

	nop

	:l_hprVhssSzRZnOFDc_4
	if-lez v0, :gl_WDSQzHkyRSzftTwX

	goto/32 :jBFGXmHTwDPoPwuB

	:gl_WDSQzHkyRSzftTwX	goto/32 :l_YqzTmCnduxNSJaWa_5

	nop

	:l_noaltvcuyfjZJlgr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$unsafeTransform"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "transform"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

	goto/32 :l_cLJlOziILyodEqia_7

	nop

	:l_UqHFqaGlVkOTRvDD_14
	goto/32 :GoTuYZCapIylIPQw
	:l_YqzTmCnduxNSJaWa_5
	goto/32 :WzWSfyoMvSyjzCUg
	:jBFGXmHTwDPoPwuB
	:GoTuYZCapIylIPQw

	goto/32 :l_noaltvcuyfjZJlgr_6

	nop

	:l_prDxnvJqqqyzsJIE_11
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 55
    .end local v1    # "$i$f$unsafeFlow":I
	goto/32 :l_PlOKvSArlNvrYpAU_12

	nop

	:l_HSplmFgyxdABScvJ_0
	const v0, 24
	goto/32 :l_jhbwQWddUQPxUyxr_1

	nop

	:l_urPoKSKkDXzeyLBw_9
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;

	goto/32 :l_cNXKQMDBoYXbNqUC_10

	nop

	:l_PlOKvSArlNvrYpAU_12
    return-object v2

	:after_last_instruction

	goto/32 :l_nmBvRGPTcYSTIWAj_13

	nop

.end method
