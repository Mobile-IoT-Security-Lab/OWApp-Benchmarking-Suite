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

	goto/32 :l_PBsKumYbRCeClXFC_0

	nop

	:l_PBsKumYbRCeClXFC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_srjyMUYCYXSuYzmp_1

	nop

	:l_JAikewOZXdcpMMeC_5
    int-to-double p0, p3

	goto/32 :l_OjBsXNJlHKUnlQQR_6

	nop

	:l_OjBsXNJlHKUnlQQR_6
    return-void

	:after_last_instruction

	goto/32 :l_uTuyEcPRWnsCGtGT_7

	nop

	:l_srjyMUYCYXSuYzmp_1
    const/16 p0, 0x2a

	goto/32 :l_xUQdZhNzUDkacklE_2

	nop

	:l_xUQdZhNzUDkacklE_2
    const/16 p1, 0xd2

	goto/32 :l_rwNVyuJGhKtXvMvd_3

	nop

	:l_uTuyEcPRWnsCGtGT_7
	goto/32 :before_first_instruction

	:l_zVVcuEGBqREbjUTd_4
    add-int p3, p2, p1

	goto/32 :l_JAikewOZXdcpMMeC_5

	nop

	:l_rwNVyuJGhKtXvMvd_3
    mul-int p2, p0, p1

	goto/32 :l_zVVcuEGBqREbjUTd_4

	nop

.end method

.method public static final synthetic access$invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;FSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_wUnfbtNlCAExTIsi_0

	nop

	:l_BUxuLaBGDMxEnEHs_6
    return-void

	:after_last_instruction

	goto/32 :l_RxbflCWXCChmpZFK_7

	nop

	:l_SIOAcyxgeNNFFFKN_5
    int-to-double p0, p3

	goto/32 :l_BUxuLaBGDMxEnEHs_6

	nop

	:l_wUnfbtNlCAExTIsi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UkRIoUXYJjUEksJP_1

	nop

	:l_RxbflCWXCChmpZFK_7
	goto/32 :before_first_instruction

	:l_DHIPXhuudIyXdTOy_2
    const/16 p1, 0xd2

	goto/32 :l_JBCVoSxEhMbtWCNm_3

	nop

	:l_OURIxhlNGDDfcqiN_4
    add-int p3, p2, p1

	goto/32 :l_SIOAcyxgeNNFFFKN_5

	nop

	:l_JBCVoSxEhMbtWCNm_3
    mul-int p2, p0, p1

	goto/32 :l_OURIxhlNGDDfcqiN_4

	nop

	:l_UkRIoUXYJjUEksJP_1
    const/16 p0, 0x2a

	goto/32 :l_DHIPXhuudIyXdTOy_2

	nop

.end method

.method public static final synthetic access$invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;Ljava/lang/String;FCS)V
    .locals 0

	goto/32 :l_GbYnSHoGKQRhCKoR_0

	nop

	:l_irPMfqhYwgHHqqVp_3
    mul-int p2, p0, p1

	goto/32 :l_juiZJlNgiPxDexgH_4

	nop

	:l_uUrYfYGRxlsZGxNy_1
    const/16 p0, 0x2a

	goto/32 :l_YPQEHSUjJYlscEKc_2

	nop

	:l_FwEkCmgdvxxVrpOf_5
    int-to-double p0, p3

	goto/32 :l_HypxgPDDDIqgrJyV_6

	nop

	:l_YPQEHSUjJYlscEKc_2
    const/16 p1, 0xd2

	goto/32 :l_irPMfqhYwgHHqqVp_3

	nop

	:l_GbYnSHoGKQRhCKoR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uUrYfYGRxlsZGxNy_1

	nop

	:l_VlSahUqlGglRumwO_7
	goto/32 :before_first_instruction

	:l_HypxgPDDDIqgrJyV_6
    return-void

	:after_last_instruction

	goto/32 :l_VlSahUqlGglRumwO_7

	nop

	:l_juiZJlNgiPxDexgH_4
    add-int p3, p2, p1

	goto/32 :l_FwEkCmgdvxxVrpOf_5

	nop

.end method

.method public static final synthetic access$invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GjzqxqQojgUkxVsY_0

	nop

	:l_ezOkFKYhboMhnTVc_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jmWoOfpacHWWELOD_2

	nop

	:l_lMrVWxpNcRdiEmEn_3
	goto/32 :before_first_instruction

	:l_GjzqxqQojgUkxVsY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$receiver"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p1, "action"    # Lkotlin/jvm/functions/Function3;
    .param p2, "cause"    # Ljava/lang/Throwable;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1
	goto/32 :l_ezOkFKYhboMhnTVc_1

	nop

	:l_jmWoOfpacHWWELOD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lMrVWxpNcRdiEmEn_3

	nop

.end method

.method public static final ensureActive(Lkotlinx/coroutines/flow/FlowCollector;BCZI)V
    .locals 0

	goto/32 :l_RTxuPqfoHWAIIbhL_0

	nop

	:l_LQtWcdGbuqHntDvP_6
    return-void

	:after_last_instruction

	goto/32 :l_waANDVKhNyUWFffX_7

	nop

	:l_XPruiCTbgTJXbQRC_1
    const/16 p0, 0x2a

	goto/32 :l_IcWDOVZEtskRgSYA_2

	nop

	:l_MEpEzxYCdSWAUniR_3
    mul-int p2, p0, p1

	goto/32 :l_RJcUzcPuXNIezCQY_4

	nop

	:l_waANDVKhNyUWFffX_7
	goto/32 :before_first_instruction

	:l_iMaXfZGxRvDqWeBq_5
    int-to-double p0, p3

	goto/32 :l_LQtWcdGbuqHntDvP_6

	nop

	:l_RJcUzcPuXNIezCQY_4
    add-int p3, p2, p1

	goto/32 :l_iMaXfZGxRvDqWeBq_5

	nop

	:l_IcWDOVZEtskRgSYA_2
    const/16 p1, 0xd2

	goto/32 :l_MEpEzxYCdSWAUniR_3

	nop

	:l_RTxuPqfoHWAIIbhL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XPruiCTbgTJXbQRC_1

	nop

.end method

.method public static final ensureActive(Lkotlinx/coroutines/flow/FlowCollector;BIZC)V
    .locals 0

	goto/32 :l_GeejitypfyNouHbT_0

	nop

	:l_djwLiaoEycIXoJtW_6
    return-void

	:after_last_instruction

	goto/32 :l_kgxtapFyzneFlFBD_7

	nop

	:l_GeejitypfyNouHbT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DEbNjsVaCzaoXroN_1

	nop

	:l_kgxtapFyzneFlFBD_7
	goto/32 :before_first_instruction

	:l_DEbNjsVaCzaoXroN_1
    const/16 p0, 0x2a

	goto/32 :l_qgzazuENkFhcnRHc_2

	nop

	:l_crxnMKLNHFTbpuBN_5
    int-to-double p0, p3

	goto/32 :l_djwLiaoEycIXoJtW_6

	nop

	:l_yZHpZCBUCKTiPOeq_4
    add-int p3, p2, p1

	goto/32 :l_crxnMKLNHFTbpuBN_5

	nop

	:l_xQJtqtycORvQLTHR_3
    mul-int p2, p0, p1

	goto/32 :l_yZHpZCBUCKTiPOeq_4

	nop

	:l_qgzazuENkFhcnRHc_2
    const/16 p1, 0xd2

	goto/32 :l_xQJtqtycORvQLTHR_3

	nop

.end method

.method public static final ensureActive(Lkotlinx/coroutines/flow/FlowCollector;CBIZ)V
    .locals 0

	goto/32 :l_QOtMaDUCDvadFVAn_0

	nop

	:l_agrgctBXrQaacWCI_5
    int-to-double p0, p3

	goto/32 :l_ncRKeubmfBlIwsWX_6

	nop

	:l_lTAEicKknapORWyg_2
    const/16 p1, 0xd2

	goto/32 :l_hnIuFlZkxSuMJkJT_3

	nop

	:l_ncRKeubmfBlIwsWX_6
    return-void

	:after_last_instruction

	goto/32 :l_rHRXjGnZYjvFKcez_7

	nop

	:l_QOtMaDUCDvadFVAn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fdgBfzVFsfEghDpn_1

	nop

	:l_fdgBfzVFsfEghDpn_1
    const/16 p0, 0x2a

	goto/32 :l_lTAEicKknapORWyg_2

	nop

	:l_rHRXjGnZYjvFKcez_7
	goto/32 :before_first_instruction

	:l_hnIuFlZkxSuMJkJT_3
    mul-int p2, p0, p1

	goto/32 :l_MuwvudsofWyQFNTx_4

	nop

	:l_MuwvudsofWyQFNTx_4
    add-int p3, p2, p1

	goto/32 :l_agrgctBXrQaacWCI_5

	nop

.end method

.method public static final ensureActive(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 1

	goto/32 :l_KkPIujCciKXbGsXR_0

	nop

	:l_onKBtMhwIGYxxOlx_6
    iget-object v0, v0, Lkotlinx/coroutines/flow/ThrowingCollector;->e:Ljava/lang/Throwable;

	goto/32 :l_KtLMLejAZltlHCxt_7

	nop

	:l_xivKyFMgFjWJfNDH_1
    instance-of v0, p0, Lkotlinx/coroutines/flow/ThrowingCollector;

	goto/32 :l_ayHKirOGYitNGbzj_2

	nop

	:l_iiuUjGCoauKRFNxb_8
	goto/32 :before_first_instruction

	:l_QTieiKHViLbxglPo_3
    return-void

    .line 202
    :cond_0
	goto/32 :l_NMJhiDDJQloZwdGt_4

	nop

	:l_YBCitNeQixNxAzAs_5
    check-cast v0, Lkotlinx/coroutines/flow/ThrowingCollector;

	goto/32 :l_onKBtMhwIGYxxOlx_6

	nop

	:l_KtLMLejAZltlHCxt_7
    throw v0

	:after_last_instruction

	goto/32 :l_iiuUjGCoauKRFNxb_8

	nop

	:l_ayHKirOGYitNGbzj_2
	if-eqz v0, :gl_ONNkLNnFkUdymHpY

	goto/32 :cond_0

	:gl_ONNkLNnFkUdymHpY
    .line 203
	goto/32 :l_QTieiKHViLbxglPo_3

	nop

	:l_NMJhiDDJQloZwdGt_4
    move-object v0, p0

	goto/32 :l_YBCitNeQixNxAzAs_5

	nop

	:l_KkPIujCciKXbGsXR_0
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
	goto/32 :l_xivKyFMgFjWJfNDH_1

	nop

.end method

.method private static final invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;BZILjava/lang/String;)V
    .locals 0

	goto/32 :l_moxMqqUCtGLHwXBV_0

	nop

	:l_jBnbOihgEJptDnRh_6
    return-void

	:after_last_instruction

	goto/32 :l_UqAxgpHlVrUoJYHl_7

	nop

	:l_UqAxgpHlVrUoJYHl_7
	goto/32 :before_first_instruction

	:l_HRGCkZLDwRrGmfDp_2
    const/16 p1, 0xd2

	goto/32 :l_muRWTyCahQjqEsEr_3

	nop

	:l_UEmlhUsvrJWkyKel_5
    int-to-double p0, p3

	goto/32 :l_jBnbOihgEJptDnRh_6

	nop

	:l_tVfRNAOzpSrcHdTG_1
    const/16 p0, 0x2a

	goto/32 :l_HRGCkZLDwRrGmfDp_2

	nop

	:l_muRWTyCahQjqEsEr_3
    mul-int p2, p0, p1

	goto/32 :l_hVyeFdFVdINKDwoE_4

	nop

	:l_moxMqqUCtGLHwXBV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tVfRNAOzpSrcHdTG_1

	nop

	:l_hVyeFdFVdINKDwoE_4
    add-int p3, p2, p1

	goto/32 :l_UEmlhUsvrJWkyKel_5

	nop

.end method

.method private static final invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;BZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_odoxTwhwndPaChCY_0

	nop

	:l_RsdpawIeQtYELqvF_1
    const/16 p0, 0x2a

	goto/32 :l_XZzDPfbOYpiFWYPj_2

	nop

	:l_XZzDPfbOYpiFWYPj_2
    const/16 p1, 0xd2

	goto/32 :l_XysGMCcCGiWeQbXF_3

	nop

	:l_XysGMCcCGiWeQbXF_3
    mul-int p2, p0, p1

	goto/32 :l_XVpBAvXlNcRqHugq_4

	nop

	:l_odoxTwhwndPaChCY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RsdpawIeQtYELqvF_1

	nop

	:l_YMapfSpZYVFSiRZW_7
	goto/32 :before_first_instruction

	:l_hAsKdilNgWPFOUqB_6
    return-void

	:after_last_instruction

	goto/32 :l_YMapfSpZYVFSiRZW_7

	nop

	:l_XVpBAvXlNcRqHugq_4
    add-int p3, p2, p1

	goto/32 :l_DmKaXmiiXmLtWxnV_5

	nop

	:l_DmKaXmiiXmLtWxnV_5
    int-to-double p0, p3

	goto/32 :l_hAsKdilNgWPFOUqB_6

	nop

.end method

.method private static final invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;ILjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_GJuKXhoGlBgxxZIc_0

	nop

	:l_SUOQrkbEjIFoQENG_5
    int-to-double p0, p3

	goto/32 :l_voyLneLRgsNcTrib_6

	nop

	:l_wUAgpyHnOgOVlSkn_4
    add-int p3, p2, p1

	goto/32 :l_SUOQrkbEjIFoQENG_5

	nop

	:l_GJuKXhoGlBgxxZIc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AsYunjcvxwJURdWk_1

	nop

	:l_AsYunjcvxwJURdWk_1
    const/16 p0, 0x2a

	goto/32 :l_jEhacdxbiQOVBvXS_2

	nop

	:l_eiPwVPFTbmRLhwEQ_3
    mul-int p2, p0, p1

	goto/32 :l_wUAgpyHnOgOVlSkn_4

	nop

	:l_HggYiQIeMHgYrxUo_7
	goto/32 :before_first_instruction

	:l_jEhacdxbiQOVBvXS_2
    const/16 p1, 0xd2

	goto/32 :l_eiPwVPFTbmRLhwEQ_3

	nop

	:l_voyLneLRgsNcTrib_6
    return-void

	:after_last_instruction

	goto/32 :l_HggYiQIeMHgYrxUo_7

	nop

.end method

.method private static final invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_uvMiKGCGIRzDWOka_0

	nop

	:l_LKxytbFMwNrmAhGm_18
    goto :goto_0

    :cond_0
	goto/32 :l_DJdEamXdFAbUfXyC_19

	nop

	:l_ESsezYavgqlfKXkl_1
	const v1, 30
	goto/32 :l_RCeRITFAjdFJMCmc_2

	nop

	:l_QYTgoxKBZVfiHous_35
    return-object v1

    .line 216
    :cond_1
	goto/32 :l_jgmrqVyXkWgiSGuV_36

	nop

	:l_kmAEJBekurbuUoRB_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_MDxXeZnSmvEXEbyk_26

	nop

	:l_haXjnCRjFlCUWlLe_6
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

	goto/32 :l_RroAIgcRYeWjrvRI_7

	nop

	:l_tgOHfmzWDRYqoEkW_21
    move-object p3, v0

    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_eoViVBVFnvMdkGEm_22

	nop

	:l_SUXgNbZwdWarHXqN_44
    invoke-static {p2, p0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 219
    .end local v1    # "$i$f$addSuppressedThrowable":I
    .end local p0    # "cause":Ljava/lang/Throwable;
    .end local p2    # "$this$addSuppressedThrowable$iv":Ljava/lang/Throwable;
    :cond_2
	goto/32 :l_LMHJpgAKNznKvkPq_45

	nop

	:l_YsLplnKtmVFpKxYn_43
    const/4 v1, 0x0

    .line 227
    .local v1, "$i$f$addSuppressedThrowable":I
	goto/32 :l_SUXgNbZwdWarHXqN_44

	nop

	:l_eMfawbKXcTqGotqI_41
	if-ne p0, p1, :gl_TyLpllltobaBfOYj

	goto/32 :cond_2

	:gl_TyLpllltobaBfOYj
	goto/32 :l_tOAUJdcTSTOxpezw_42

	nop

	:l_NArIUApUkWsgfhzp_46
	goto/32 :before_first_instruction

	:eYLPyXDOtIrscaJu
	goto/32 :l_fOROVIHWXQmGlJsX_47

	nop

	:l_eoViVBVFnvMdkGEm_22
    iget-object v0, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_HtRKusdwZsihECGj_23

	nop

	:l_vRncWGPwRvKtfAFO_15
    iget p3, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

	goto/32 :l_VYYbctnuwzysQvdx_16

	nop

	:l_rxYOPQVBaQulwdeb_37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_yGNkjlUCTzdenXvo_38

	nop

	:l_HtRKusdwZsihECGj_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 211
	goto/32 :l_WuHvcCUoeJTjLMvh_24

	nop

	:l_EesQiArpneNWOetQ_14
	if-nez v1, :gl_wTvVCQzYbBVVrsgo

	goto/32 :cond_0

	:gl_wTvVCQzYbBVVrsgo
	goto/32 :l_vRncWGPwRvKtfAFO_15

	nop

	:l_vuFrVfCkiYqqVFyy_9
    move-object v0, p3

	goto/32 :l_WzZZcdPeyTZFFjTi_10

	nop

	:l_yGNkjlUCTzdenXvo_38
    return-object p0

    .line 217
    .restart local p2    # "cause":Ljava/lang/Throwable;
    :catchall_1
    move-exception p1

	goto/32 :l_LadCOOsQOzhRELsK_39

	nop

	:l_STtMbKZXhWcxyUUH_30
    check-cast p0, Ljava/lang/Throwable;

    .local p0, "cause":Ljava/lang/Throwable;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_SDLPiWSUFodxJhtH_31

	nop

	:l_fOROVIHWXQmGlJsX_47
	goto/32 :HTDOsHEBYdQrmMbQ
	:l_RroAIgcRYeWjrvRI_7
    instance-of v0, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;

	goto/32 :l_vXkJIoxaikUNrlTg_8

	nop

	:l_ObgHWViHibMpjTkI_33
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
	goto/32 :l_hAESyXZBDWJlszYO_34

	nop

	:l_peLdwrqqSrSutHDK_20
    invoke-direct {v0, p3}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_tgOHfmzWDRYqoEkW_21

	nop

	:l_LDXnKztsjSqvlIHH_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

	goto/32 :l_DhhtLPOjLuQgJXTx_12

	nop

	:l_cXKTncjkVfhXWeOo_29
    iget-object p0, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->L$0:Ljava/lang/Object;

	goto/32 :l_STtMbKZXhWcxyUUH_30

	nop

	:l_hAESyXZBDWJlszYO_34
	if-eq v2, v1, :gl_ssMdpjUwILBOniNh

	goto/32 :cond_1

	:gl_ssMdpjUwILBOniNh
    .line 211
	goto/32 :l_QYTgoxKBZVfiHous_35

	nop

	:l_WzZZcdPeyTZFFjTi_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;

	goto/32 :l_LDXnKztsjSqvlIHH_11

	nop

	:l_LadCOOsQOzhRELsK_39
    move-object p0, p2

    .line 218
    .end local p2    # "cause":Ljava/lang/Throwable;
    .restart local p0    # "cause":Ljava/lang/Throwable;
    .local p1, "e":Ljava/lang/Throwable;
    :goto_2
	goto/32 :l_VBQxKDAutUWfRyvy_40

	nop

	:l_tOAUJdcTSTOxpezw_42
    move-object p2, p1

    .local p2, "$this$addSuppressedThrowable$iv":Ljava/lang/Throwable;
	goto/32 :l_YsLplnKtmVFpKxYn_43

	nop

	:l_WuHvcCUoeJTjLMvh_24
    iget v2, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 221
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_kmAEJBekurbuUoRB_25

	nop

	:l_OutsdsllLxenneva_32
    goto :goto_2

    .line 211
    .end local p0    # "cause":Ljava/lang/Throwable;
    :pswitch_1
	goto/32 :l_ObgHWViHibMpjTkI_33

	nop

	:l_WDCXlKWsfYtckTdf_5
	goto/32 :eYLPyXDOtIrscaJu
	:NLtvfWjoEdAfrsGk
	:HTDOsHEBYdQrmMbQ

	goto/32 :l_haXjnCRjFlCUWlLe_6

	nop

	:l_LMHJpgAKNznKvkPq_45
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_NArIUApUkWsgfhzp_46

	nop

	:l_lLCtTRmqkTRDJEDW_13
    and-int/2addr v1, v2

	goto/32 :l_EesQiArpneNWOetQ_14

	nop

	:l_aALozyFojominMIY_17
    iput p3, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

	goto/32 :l_LKxytbFMwNrmAhGm_18

	nop

	:l_DhhtLPOjLuQgJXTx_12
    const/high16 v2, -0x80000000

	goto/32 :l_lLCtTRmqkTRDJEDW_13

	nop

	:l_MDxXeZnSmvEXEbyk_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_xfucoAgCPxaVrbik_27

	nop

	:l_SDLPiWSUFodxJhtH_31
    goto :goto_1

    .line 217
    :catchall_0
    move-exception p1

	goto/32 :l_OutsdsllLxenneva_32

	nop

	:l_zHriwPcLSEqNsVmp_3
	rem-int v0, v0, v1
	goto/32 :l_gdIFKWVBLCRLUhIL_4

	nop

	:l_vXkJIoxaikUNrlTg_8
	if-nez v0, :gl_xEmevWiwvYyxNFil

	goto/32 :cond_0

	:gl_xEmevWiwvYyxNFil
	goto/32 :l_vuFrVfCkiYqqVFyy_9

	nop

	:l_xfucoAgCPxaVrbik_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_evootIZlEUgAqmnq_28

	nop

	:l_gdIFKWVBLCRLUhIL_4
	if-lez v0, :gl_GXVmrstudOjWOMZT

	goto/32 :NLtvfWjoEdAfrsGk

	:gl_GXVmrstudOjWOMZT	goto/32 :l_WDCXlKWsfYtckTdf_5

	nop

	:l_RCeRITFAjdFJMCmc_2
	add-int v0, v0, v1
	goto/32 :l_zHriwPcLSEqNsVmp_3

	nop

	:l_DJdEamXdFAbUfXyC_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;

	goto/32 :l_peLdwrqqSrSutHDK_20

	nop

	:l_uvMiKGCGIRzDWOka_0
	const v0, 21
	goto/32 :l_ESsezYavgqlfKXkl_1

	nop

	:l_VBQxKDAutUWfRyvy_40
	if-nez p0, :gl_NROJGmayrSlZvlpa

	goto/32 :cond_2

	:gl_NROJGmayrSlZvlpa
	goto/32 :l_eMfawbKXcTqGotqI_41

	nop

	:l_VYYbctnuwzysQvdx_16
    sub-int/2addr p3, v2

	goto/32 :l_aALozyFojominMIY_17

	nop

	:l_jgmrqVyXkWgiSGuV_36
    move-object p0, p2

    .end local p2    # "cause":Ljava/lang/Throwable;
    .local p0, "cause":Ljava/lang/Throwable;
    :goto_1
    nop

    .line 221
    .end local p0    # "cause":Ljava/lang/Throwable;
	goto/32 :l_rxYOPQVBaQulwdeb_37

	nop

	:l_evootIZlEUgAqmnq_28
    throw p0

    .line 211
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_cXKTncjkVfhXWeOo_29

	nop

.end method

.method public static final onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SFILjava/lang/String;)V
    .locals 0

	goto/32 :l_KYZWwRdNoAkWsDju_0

	nop

	:l_aYOyGmVNXEDTexom_1
    const/16 p0, 0x2a

	goto/32 :l_GqSmoajWWhfEpoVS_2

	nop

	:l_GqSmoajWWhfEpoVS_2
    const/16 p1, 0xd2

	goto/32 :l_LlOKIyPWUWLoqRke_3

	nop

	:l_feJCZtwCexVDMulG_5
    int-to-double p0, p3

	goto/32 :l_nzXmTHGhWlcCyRCp_6

	nop

	:l_nzXmTHGhWlcCyRCp_6
    return-void

	:after_last_instruction

	goto/32 :l_LjHmTRGbTETYNosP_7

	nop

	:l_LjHmTRGbTETYNosP_7
	goto/32 :before_first_instruction

	:l_LlOKIyPWUWLoqRke_3
    mul-int p2, p0, p1

	goto/32 :l_HYmPZAusuieWSMdv_4

	nop

	:l_KYZWwRdNoAkWsDju_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aYOyGmVNXEDTexom_1

	nop

	:l_HYmPZAusuieWSMdv_4
    add-int p3, p2, p1

	goto/32 :l_feJCZtwCexVDMulG_5

	nop

.end method

.method public static final onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;IFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_LLZPwtIdNAjRqvBE_0

	nop

	:l_UySJoKYmtIjTxCLs_1
    const/16 p0, 0x2a

	goto/32 :l_hnPOEEOmVzbQRXhJ_2

	nop

	:l_ZNrLStsMqqOMGWsG_5
    int-to-double p0, p3

	goto/32 :l_ikOjpBvHbzCXfnmQ_6

	nop

	:l_EVDUkhrAxhwdmhND_3
    mul-int p2, p0, p1

	goto/32 :l_uGlrFPlfjoVyIzRO_4

	nop

	:l_LLZPwtIdNAjRqvBE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UySJoKYmtIjTxCLs_1

	nop

	:l_uGlrFPlfjoVyIzRO_4
    add-int p3, p2, p1

	goto/32 :l_ZNrLStsMqqOMGWsG_5

	nop

	:l_hnPOEEOmVzbQRXhJ_2
    const/16 p1, 0xd2

	goto/32 :l_EVDUkhrAxhwdmhND_3

	nop

	:l_ikOjpBvHbzCXfnmQ_6
    return-void

	:after_last_instruction

	goto/32 :l_xKXUToEnJmtbjiIc_7

	nop

	:l_xKXUToEnJmtbjiIc_7
	goto/32 :before_first_instruction

.end method

.method public static final onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_sebhahACCRIsBlTG_0

	nop

	:l_yfTSLnKdTFnAWKJq_3
    mul-int p2, p0, p1

	goto/32 :l_ZRFJjTnojzfTQLNL_4

	nop

	:l_ErLFKtGFGcsAcRQC_2
    const/16 p1, 0xd2

	goto/32 :l_yfTSLnKdTFnAWKJq_3

	nop

	:l_gZIDvfSdLcvnPOIY_6
    return-void

	:after_last_instruction

	goto/32 :l_rYEYhvvnUpuANrVp_7

	nop

	:l_DwldBoEUPOYrtFHE_5
    int-to-double p0, p3

	goto/32 :l_gZIDvfSdLcvnPOIY_6

	nop

	:l_sebhahACCRIsBlTG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FJEpypzQsiJnekRp_1

	nop

	:l_rYEYhvvnUpuANrVp_7
	goto/32 :before_first_instruction

	:l_ZRFJjTnojzfTQLNL_4
    add-int p3, p2, p1

	goto/32 :l_DwldBoEUPOYrtFHE_5

	nop

	:l_FJEpypzQsiJnekRp_1
    const/16 p0, 0x2a

	goto/32 :l_ErLFKtGFGcsAcRQC_2

	nop

.end method

.method public static final onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_rQTYgjglBbCalOgg_0

	nop

	:l_ufaQGlDdHmNvnwmi_5
	goto/32 :xUHXImWtjxmzNvCB
	:FZetCUwNzBNEnfEl
	:qwznuoCyDKQjIorz

	goto/32 :l_jSOUDBuMHsyJSlmn_6

	nop

	:l_jSOUDBuMHsyJSlmn_6
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
	goto/32 :l_kEAPVtobhENgdjXx_7

	nop

	:l_aMkaKatPTuiAqHpZ_13
	goto/32 :qwznuoCyDKQjIorz
	:l_KNNRkaeMOdmvTfxD_11
    return-object v1

	:after_last_instruction

	goto/32 :l_dfMBddiMVkwAvsPt_12

	nop

	:l_vlASBBqoRNAFllsE_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_cZotBUPULuNaWnRd_10

	nop

	:l_cZotBUPULuNaWnRd_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 165
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_KNNRkaeMOdmvTfxD_11

	nop

	:l_rNDUlKcYShTdWEiW_2
	add-int v0, v0, v1
	goto/32 :l_DvBsWBuleNihWsJp_3

	nop

	:l_rQTYgjglBbCalOgg_0
	const v0, 12
	goto/32 :l_qiYuAWYYGEdicRdc_1

	nop

	:l_qiYuAWYYGEdicRdc_1
	const v1, 24
	goto/32 :l_rNDUlKcYShTdWEiW_2

	nop

	:l_eAWNxynBYwxXcWhy_4
	if-lez v0, :gl_kWYsYBglpKLANzdG

	goto/32 :FZetCUwNzBNEnfEl

	:gl_kWYsYBglpKLANzdG	goto/32 :l_ufaQGlDdHmNvnwmi_5

	nop

	:l_kEAPVtobhENgdjXx_7
    const/4 v0, 0x0

    .line 225
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_cQaauOanDFfUihgj_8

	nop

	:l_dfMBddiMVkwAvsPt_12
	goto/32 :before_first_instruction

	:xUHXImWtjxmzNvCB
	goto/32 :l_aMkaKatPTuiAqHpZ_13

	nop

	:l_DvBsWBuleNihWsJp_3
	rem-int v0, v0, v1
	goto/32 :l_eAWNxynBYwxXcWhy_4

	nop

	:l_cQaauOanDFfUihgj_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;

	goto/32 :l_vlASBBqoRNAFllsE_9

	nop

.end method

.method public static final onEmpty(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;IFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_YyUVZvsQbwKCRpRX_0

	nop

	:l_XhnPmITXQytkNbGn_7
	goto/32 :before_first_instruction

	:l_lFnDhBAPwwqGNylY_6
    return-void

	:after_last_instruction

	goto/32 :l_XhnPmITXQytkNbGn_7

	nop

	:l_zdRdafCdUouPeaqX_3
    mul-int p2, p0, p1

	goto/32 :l_erGtwTjiQvHBmvDK_4

	nop

	:l_YyUVZvsQbwKCRpRX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mCgLwSmmvkKmqUAE_1

	nop

	:l_URepiMCDoiaxSooM_5
    int-to-double p0, p3

	goto/32 :l_lFnDhBAPwwqGNylY_6

	nop

	:l_mCgLwSmmvkKmqUAE_1
    const/16 p0, 0x2a

	goto/32 :l_GdFRYFMUGPiqsvqa_2

	nop

	:l_GdFRYFMUGPiqsvqa_2
    const/16 p1, 0xd2

	goto/32 :l_zdRdafCdUouPeaqX_3

	nop

	:l_erGtwTjiQvHBmvDK_4
    add-int p3, p2, p1

	goto/32 :l_URepiMCDoiaxSooM_5

	nop

.end method

.method public static final onEmpty(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_WCQZkILhFzUwJyxT_0

	nop

	:l_WuKjyqaGGtohdKfn_2
    const/16 p1, 0xd2

	goto/32 :l_xfOALTDToqJvDius_3

	nop

	:l_xFiHQZXUoeiDDrqC_4
    add-int p3, p2, p1

	goto/32 :l_YHKXbmfPFxZAIwtZ_5

	nop

	:l_HBpJmqmGGqcsRLMV_1
    const/16 p0, 0x2a

	goto/32 :l_WuKjyqaGGtohdKfn_2

	nop

	:l_YHKXbmfPFxZAIwtZ_5
    int-to-double p0, p3

	goto/32 :l_YOYQiGJpYtoqzfFQ_6

	nop

	:l_WCQZkILhFzUwJyxT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HBpJmqmGGqcsRLMV_1

	nop

	:l_fWstyFenASoTFqkA_7
	goto/32 :before_first_instruction

	:l_xfOALTDToqJvDius_3
    mul-int p2, p0, p1

	goto/32 :l_xFiHQZXUoeiDDrqC_4

	nop

	:l_YOYQiGJpYtoqzfFQ_6
    return-void

	:after_last_instruction

	goto/32 :l_fWstyFenASoTFqkA_7

	nop

.end method

.method public static final onEmpty(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;FSI)V
    .locals 0

	goto/32 :l_IePJYUrpGskFlcJs_0

	nop

	:l_jiNTxpFUREgrnZho_1
    const/16 p0, 0x2a

	goto/32 :l_BkHKxIvlfdpUUdqI_2

	nop

	:l_IePJYUrpGskFlcJs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jiNTxpFUREgrnZho_1

	nop

	:l_BkHKxIvlfdpUUdqI_2
    const/16 p1, 0xd2

	goto/32 :l_yNsIrbyZbKuqARoW_3

	nop

	:l_LMLnRZDppBZYByzg_5
    int-to-double p0, p3

	goto/32 :l_zCZxapanYPtllDuW_6

	nop

	:l_zCZxapanYPtllDuW_6
    return-void

	:after_last_instruction

	goto/32 :l_efMRIwldoyZMyFpD_7

	nop

	:l_efMRIwldoyZMyFpD_7
	goto/32 :before_first_instruction

	:l_yNsIrbyZbKuqARoW_3
    mul-int p2, p0, p1

	goto/32 :l_AiTcaDObNQHYiJpB_4

	nop

	:l_AiTcaDObNQHYiJpB_4
    add-int p3, p2, p1

	goto/32 :l_LMLnRZDppBZYByzg_5

	nop

.end method

.method public static final onEmpty(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_mIFqXwupGOoINOEW_0

	nop

	:l_WgtvBAAcxAWGGAkW_3
	rem-int v0, v0, v1
	goto/32 :l_JfWOvcskAQTSsdbQ_4

	nop

	:l_oCujwKhedfGrMEhc_2
	add-int v0, v0, v1
	goto/32 :l_WgtvBAAcxAWGGAkW_3

	nop

	:l_GxZUCKmraKAdEoFS_1
	const v1, 6
	goto/32 :l_oCujwKhedfGrMEhc_2

	nop

	:l_xIAQiiihSqNTrkIq_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;

	goto/32 :l_fJnnGrecOLdTTFMS_9

	nop

	:l_HnjPxbnbkkXMpTDg_7
    const/4 v0, 0x0

    .line 226
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_xIAQiiihSqNTrkIq_8

	nop

	:l_fJnnGrecOLdTTFMS_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_YhEyLxiUqmxIphPQ_10

	nop

	:l_gIftvRCjzuVaBPcD_6
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
	goto/32 :l_HnjPxbnbkkXMpTDg_7

	nop

	:l_JfWOvcskAQTSsdbQ_4
	if-lez v0, :gl_dWjBDSaihPemWvtv

	goto/32 :qILUrANIvzTNlttA

	:gl_dWjBDSaihPemWvtv	goto/32 :l_qJxBndkprAUPDkpR_5

	nop

	:l_mwDFqTWtpmzFFmoV_12
	goto/32 :before_first_instruction

	:ghrYgdpnnGVNbmtV
	goto/32 :l_pyAyyttTOqwMWVsY_13

	nop

	:l_mIFqXwupGOoINOEW_0
	const v0, 17
	goto/32 :l_GxZUCKmraKAdEoFS_1

	nop

	:l_XDGllgrkSHFTGNrY_11
    return-object v1

	:after_last_instruction

	goto/32 :l_mwDFqTWtpmzFFmoV_12

	nop

	:l_pyAyyttTOqwMWVsY_13
	goto/32 :NOaUGhdgtSTwROIC
	:l_YhEyLxiUqmxIphPQ_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 195
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_XDGllgrkSHFTGNrY_11

	nop

	:l_qJxBndkprAUPDkpR_5
	goto/32 :ghrYgdpnnGVNbmtV
	:qILUrANIvzTNlttA
	:NOaUGhdgtSTwROIC

	goto/32 :l_gIftvRCjzuVaBPcD_6

	nop

.end method

.method public static final onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;IBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_SGBNEHniTChZStOH_0

	nop

	:l_IqzFnzVChxDrxXqG_6
    return-void

	:after_last_instruction

	goto/32 :l_mtxQaqmmGqmRKsfe_7

	nop

	:l_InhPWcKNQsQxyczE_3
    mul-int p2, p0, p1

	goto/32 :l_ItnozNStAhrDLOBX_4

	nop

	:l_jrXGNmQIUdzHrinJ_2
    const/16 p1, 0xd2

	goto/32 :l_InhPWcKNQsQxyczE_3

	nop

	:l_ItnozNStAhrDLOBX_4
    add-int p3, p2, p1

	goto/32 :l_zTjUgkTXHdpvoqVG_5

	nop

	:l_zTjUgkTXHdpvoqVG_5
    int-to-double p0, p3

	goto/32 :l_IqzFnzVChxDrxXqG_6

	nop

	:l_SGBNEHniTChZStOH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HtMYVaUpGtNHZZQe_1

	nop

	:l_HtMYVaUpGtNHZZQe_1
    const/16 p0, 0x2a

	goto/32 :l_jrXGNmQIUdzHrinJ_2

	nop

	:l_mtxQaqmmGqmRKsfe_7
	goto/32 :before_first_instruction

.end method

.method public static final onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;SIB)V
    .locals 0

	goto/32 :l_rLsCiFgxuReSnhQW_0

	nop

	:l_zbOdoAMDHxdIlvcX_6
    return-void

	:after_last_instruction

	goto/32 :l_EFDiJkSeuuZxlGfj_7

	nop

	:l_iFXOvRhVQayfAfuj_2
    const/16 p1, 0xd2

	goto/32 :l_UMtZVOHVddXVxBhW_3

	nop

	:l_mjPVmAafMOxAIOJm_4
    add-int p3, p2, p1

	goto/32 :l_jcjSSBAjxLSuMVAT_5

	nop

	:l_UMtZVOHVddXVxBhW_3
    mul-int p2, p0, p1

	goto/32 :l_mjPVmAafMOxAIOJm_4

	nop

	:l_dLyxCBJfsdeZLLin_1
    const/16 p0, 0x2a

	goto/32 :l_iFXOvRhVQayfAfuj_2

	nop

	:l_jcjSSBAjxLSuMVAT_5
    int-to-double p0, p3

	goto/32 :l_zbOdoAMDHxdIlvcX_6

	nop

	:l_rLsCiFgxuReSnhQW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dLyxCBJfsdeZLLin_1

	nop

	:l_EFDiJkSeuuZxlGfj_7
	goto/32 :before_first_instruction

.end method

.method public static final onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SILjava/lang/String;B)V
    .locals 0

	goto/32 :l_nbvwVORqwaaghsOI_0

	nop

	:l_cwfstTsAqfgqfVVJ_4
    add-int p3, p2, p1

	goto/32 :l_zrsqeWsbfZcHQXuE_5

	nop

	:l_IEIPtneaOMOrMhPA_7
	goto/32 :before_first_instruction

	:l_nbvwVORqwaaghsOI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZQxhBZMknxLzqbng_1

	nop

	:l_ZQxhBZMknxLzqbng_1
    const/16 p0, 0x2a

	goto/32 :l_LCLDpZtiTjydkBOj_2

	nop

	:l_SPtlAgAcMMjMiggU_6
    return-void

	:after_last_instruction

	goto/32 :l_IEIPtneaOMOrMhPA_7

	nop

	:l_kBHPCFJwHKpPZYlL_3
    mul-int p2, p0, p1

	goto/32 :l_cwfstTsAqfgqfVVJ_4

	nop

	:l_LCLDpZtiTjydkBOj_2
    const/16 p1, 0xd2

	goto/32 :l_kBHPCFJwHKpPZYlL_3

	nop

	:l_zrsqeWsbfZcHQXuE_5
    int-to-double p0, p3

	goto/32 :l_SPtlAgAcMMjMiggU_6

	nop

.end method

.method public static final onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_MaMQCqBQSvJcFcGN_0

	nop

	:l_MaMQCqBQSvJcFcGN_0
	const v0, 23
	goto/32 :l_nWJrhUOOJEsAJhTt_1

	nop

	:l_VhZERxDDiSpLmFUw_6
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
	goto/32 :l_zRsiccgqTmzKLtFQ_7

	nop

	:l_erHUQEaogexclPKj_13
	goto/32 :QQRfuqgrVOQqhwyB
	:l_TirlZQMKJCknZexa_11
    return-object v1

	:after_last_instruction

	goto/32 :l_bwmbUXDqUAfyyVgB_12

	nop

	:l_zRsiccgqTmzKLtFQ_7
    const/4 v0, 0x0

    .line 224
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_mDPakAiUptahRgnK_8

	nop

	:l_mDPakAiUptahRgnK_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

	goto/32 :l_RCIGuaEoxROQgnHZ_9

	nop

	:l_bwmbUXDqUAfyyVgB_12
	goto/32 :before_first_instruction

	:GpXLZqDklAoEqdaU
	goto/32 :l_erHUQEaogexclPKj_13

	nop

	:l_XTqTEfkJOeVgxXuU_3
	rem-int v0, v0, v1
	goto/32 :l_kQnNOEGUFvBhfNZp_4

	nop

	:l_sHnvPULqEIUHflpE_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 84
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_TirlZQMKJCknZexa_11

	nop

	:l_kQnNOEGUFvBhfNZp_4
	if-lez v0, :gl_QeIMLjUpsvBsGjsX

	goto/32 :RCOWWRYhlHjydGJr

	:gl_QeIMLjUpsvBsGjsX	goto/32 :l_LhTGTLvBmSZKZFvH_5

	nop

	:l_nWJrhUOOJEsAJhTt_1
	const v1, 27
	goto/32 :l_sePfCCgxqLZbfRMs_2

	nop

	:l_RCIGuaEoxROQgnHZ_9
    invoke-direct {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_sHnvPULqEIUHflpE_10

	nop

	:l_LhTGTLvBmSZKZFvH_5
	goto/32 :GpXLZqDklAoEqdaU
	:RCOWWRYhlHjydGJr
	:QQRfuqgrVOQqhwyB

	goto/32 :l_VhZERxDDiSpLmFUw_6

	nop

	:l_sePfCCgxqLZbfRMs_2
	add-int v0, v0, v1
	goto/32 :l_XTqTEfkJOeVgxXuU_3

	nop

.end method

.method public static final transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_uPTvzsAEkHvoEBAL_0

	nop

	:l_GnlVqtXCiWbfAGBO_5
    int-to-double p0, p3

	goto/32 :l_ReXzKgCeteAdmprq_6

	nop

	:l_ReXzKgCeteAdmprq_6
    return-void

	:after_last_instruction

	goto/32 :l_EWSJXEvOLpUkjfrN_7

	nop

	:l_AZYtyXQAOhtXJXZG_3
    mul-int p2, p0, p1

	goto/32 :l_lVGRBFRPOWvbwLTG_4

	nop

	:l_EWSJXEvOLpUkjfrN_7
	goto/32 :before_first_instruction

	:l_uPTvzsAEkHvoEBAL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UBNSCvUfHGoLdKZz_1

	nop

	:l_UBNSCvUfHGoLdKZz_1
    const/16 p0, 0x2a

	goto/32 :l_FVdVpodsCvxsQKRe_2

	nop

	:l_lVGRBFRPOWvbwLTG_4
    add-int p3, p2, p1

	goto/32 :l_GnlVqtXCiWbfAGBO_5

	nop

	:l_FVdVpodsCvxsQKRe_2
    const/16 p1, 0xd2

	goto/32 :l_AZYtyXQAOhtXJXZG_3

	nop

.end method

.method public static final transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;CLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_SuizDSWzGytNqaMG_0

	nop

	:l_dTWPuCgFsgtmDJaJ_2
    const/16 p1, 0xd2

	goto/32 :l_KjtSyOvdEBrEEBbI_3

	nop

	:l_QpotcSiWepVYAtVy_6
    return-void

	:after_last_instruction

	goto/32 :l_icdVMvlDXlcsbecd_7

	nop

	:l_QrnMiijcJLTePDbS_4
    add-int p3, p2, p1

	goto/32 :l_EyyXYXVmKZhzECLB_5

	nop

	:l_EyyXYXVmKZhzECLB_5
    int-to-double p0, p3

	goto/32 :l_QpotcSiWepVYAtVy_6

	nop

	:l_SuizDSWzGytNqaMG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VcWeMqwCrVHpfLRI_1

	nop

	:l_icdVMvlDXlcsbecd_7
	goto/32 :before_first_instruction

	:l_VcWeMqwCrVHpfLRI_1
    const/16 p0, 0x2a

	goto/32 :l_dTWPuCgFsgtmDJaJ_2

	nop

	:l_KjtSyOvdEBrEEBbI_3
    mul-int p2, p0, p1

	goto/32 :l_QrnMiijcJLTePDbS_4

	nop

.end method

.method public static final transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Ljava/lang/String;CZF)V
    .locals 0

	goto/32 :l_LqDtdfYzmutblyhw_0

	nop

	:l_qeHeTOxZUPQauSpf_5
    int-to-double p0, p3

	goto/32 :l_GxIjxDlPVXNyFDPg_6

	nop

	:l_kXYPmRUiGThDnlfg_7
	goto/32 :before_first_instruction

	:l_qOkyHajwLDsnaIhQ_1
    const/16 p0, 0x2a

	goto/32 :l_NWwiDENtkYLgPhVe_2

	nop

	:l_NWwiDENtkYLgPhVe_2
    const/16 p1, 0xd2

	goto/32 :l_kLzJIHwyeiyFUDRb_3

	nop

	:l_CpQQhMaHwvkxkDKs_4
    add-int p3, p2, p1

	goto/32 :l_qeHeTOxZUPQauSpf_5

	nop

	:l_GxIjxDlPVXNyFDPg_6
    return-void

	:after_last_instruction

	goto/32 :l_kXYPmRUiGThDnlfg_7

	nop

	:l_kLzJIHwyeiyFUDRb_3
    mul-int p2, p0, p1

	goto/32 :l_CpQQhMaHwvkxkDKs_4

	nop

	:l_LqDtdfYzmutblyhw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qOkyHajwLDsnaIhQ_1

	nop

.end method

.method public static final transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_PXgVSWmFyDIpzuPZ_0

	nop

	:l_fUNgGwuFqGKUdIKH_11
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_tVMbenVaoRAhJdFf_12

	nop

	:l_JpgnUistdDOUmTsl_6
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

	goto/32 :l_sAABdVRGKnPsGtrK_7

	nop

	:l_AhXaUtCVXDCIhrZw_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;

	goto/32 :l_ckrKZdSFZHHaEJLS_9

	nop

	:l_tTMvcAweAEYQiCWT_2
	add-int v0, v0, v1
	goto/32 :l_bvmwHohYJLEdNXwZ_3

	nop

	:l_sAABdVRGKnPsGtrK_7
    const/4 v0, 0x0

    .line 39
    .local v0, "$i$f$transform":I
	goto/32 :l_AhXaUtCVXDCIhrZw_8

	nop

	:l_nuqbuWazfUSvmJiC_1
	const v1, 24
	goto/32 :l_tTMvcAweAEYQiCWT_2

	nop

	:l_tVMbenVaoRAhJdFf_12
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 44
	goto/32 :l_ghLLYnGQesBjHwNg_13

	nop

	:l_bxdpCUyohCHrmlOJ_14
	goto/32 :before_first_instruction

	:pqOTUYBBlheaPXXY
	goto/32 :l_tjwwMHDtCNbrSlZv_15

	nop

	:l_PXgVSWmFyDIpzuPZ_0
	const v0, 30
	goto/32 :l_nuqbuWazfUSvmJiC_1

	nop

	:l_arOgSHuoTfMymUTo_10
    invoke-direct {v1, p0, p1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_fUNgGwuFqGKUdIKH_11

	nop

	:l_fKIhzHQZlZmziwEy_5
	goto/32 :pqOTUYBBlheaPXXY
	:SbXpuNVqYvsIKVEg
	:bwYuEAzflHdoqCtq

	goto/32 :l_JpgnUistdDOUmTsl_6

	nop

	:l_TFNToglkWYQIheAi_4
	if-lez v0, :gl_lcFuZRVDiasDuVKS

	goto/32 :SbXpuNVqYvsIKVEg

	:gl_lcFuZRVDiasDuVKS	goto/32 :l_fKIhzHQZlZmziwEy_5

	nop

	:l_tjwwMHDtCNbrSlZv_15
	goto/32 :bwYuEAzflHdoqCtq
	:l_ghLLYnGQesBjHwNg_13
    return-object v1

	:after_last_instruction

	goto/32 :l_bxdpCUyohCHrmlOJ_14

	nop

	:l_bvmwHohYJLEdNXwZ_3
	rem-int v0, v0, v1
	goto/32 :l_TFNToglkWYQIheAi_4

	nop

	:l_ckrKZdSFZHHaEJLS_9
    const/4 v2, 0x0

	goto/32 :l_arOgSHuoTfMymUTo_10

	nop

.end method

.method public static final unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;BZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_buwJqOFLvEjYcNgY_0

	nop

	:l_buwJqOFLvEjYcNgY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sJAnCaUjGqMhVOoK_1

	nop

	:l_fjLbSNxxmaUXvsFy_5
    int-to-double p0, p3

	goto/32 :l_CymsSYnSyQquVrpe_6

	nop

	:l_iOgHXlemCWoBkguq_2
    const/16 p1, 0xd2

	goto/32 :l_IWmwWoinxsFtxdcU_3

	nop

	:l_erTzjaOiBgYXoIdc_7
	goto/32 :before_first_instruction

	:l_IWmwWoinxsFtxdcU_3
    mul-int p2, p0, p1

	goto/32 :l_COcScUfaZfAUlovh_4

	nop

	:l_sJAnCaUjGqMhVOoK_1
    const/16 p0, 0x2a

	goto/32 :l_iOgHXlemCWoBkguq_2

	nop

	:l_COcScUfaZfAUlovh_4
    add-int p3, p2, p1

	goto/32 :l_fjLbSNxxmaUXvsFy_5

	nop

	:l_CymsSYnSyQquVrpe_6
    return-void

	:after_last_instruction

	goto/32 :l_erTzjaOiBgYXoIdc_7

	nop

.end method

.method public static final unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZILjava/lang/String;B)V
    .locals 0

	goto/32 :l_eAiUDTPmkHpelmKj_0

	nop

	:l_CHjQmAjxFpMHSplm_2
    const/16 p1, 0xd2

	goto/32 :l_FgyxdABScvJjhbwQ_3

	nop

	:l_OTYSNXTgRxcRhNtg_5
    int-to-double p0, p3

	goto/32 :l_NXJtmRxNyoGhprVh_6

	nop

	:l_eAiUDTPmkHpelmKj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UGPKmjiSrShDhGQo_1

	nop

	:l_ssSzRZnOFDcWDSQz_7
	goto/32 :before_first_instruction

	:l_WddUQPxUyxrkFxXr_4
    add-int p3, p2, p1

	goto/32 :l_OTYSNXTgRxcRhNtg_5

	nop

	:l_FgyxdABScvJjhbwQ_3
    mul-int p2, p0, p1

	goto/32 :l_WddUQPxUyxrkFxXr_4

	nop

	:l_UGPKmjiSrShDhGQo_1
    const/16 p0, 0x2a

	goto/32 :l_CHjQmAjxFpMHSplm_2

	nop

	:l_NXJtmRxNyoGhprVh_6
    return-void

	:after_last_instruction

	goto/32 :l_ssSzRZnOFDcWDSQz_7

	nop

.end method

.method public static final unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_HkyRSzftTwXYqzTm_0

	nop

	:l_vcuyfjZJlgrcLJlO_2
    const/16 p1, 0xd2

	goto/32 :l_ziILyodEqiadNtsy_3

	nop

	:l_CnduxNSJaWanoalt_1
    const/16 p0, 0x2a

	goto/32 :l_vcuyfjZJlgrcLJlO_2

	nop

	:l_MDBoYXbNqUCprDxn_6
    return-void

	:after_last_instruction

	goto/32 :l_vJqqqyzsJIEPlOKv_7

	nop

	:l_ziILyodEqiadNtsy_3
    mul-int p2, p0, p1

	goto/32 :l_efkAMxTTEmXurPoK_4

	nop

	:l_HkyRSzftTwXYqzTm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CnduxNSJaWanoalt_1

	nop

	:l_efkAMxTTEmXurPoK_4
    add-int p3, p2, p1

	goto/32 :l_SKkDXzeyLBwcNXKQ_5

	nop

	:l_vJqqqyzsJIEPlOKv_7
	goto/32 :before_first_instruction

	:l_SKkDXzeyLBwcNXKQ_5
    int-to-double p0, p3

	goto/32 :l_MDBoYXbNqUCprDxn_6

	nop

.end method

.method public static final unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_SArlNvrYpAUnmBvR_0

	nop

	:l_PaJFbOovtZdmiccJ_3
	rem-int v0, v0, v1
	goto/32 :l_cwQlkuBPIqEGDcaK_4

	nop

	:l_sEFOCXBARMhMVNjw_6
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

	goto/32 :l_yJiNXWNPciNoJZuv_7

	nop

	:l_wYiEqFasQJAuSnkj_8
    const/4 v1, 0x0

    .line 223
    .local v1, "$i$f$unsafeFlow":I
	goto/32 :l_zylJrWSEHxYPadEc_9

	nop

	:l_uHfySqUNsxonsmrB_13
	goto/32 :before_first_instruction

	:CfzdUXvNouLNaogq
	goto/32 :l_IsORopcfCSvShzpD_14

	nop

	:l_ZfHlYoAgPupeXwOg_12
    return-object v2

	:after_last_instruction

	goto/32 :l_uHfySqUNsxonsmrB_13

	nop

	:l_GPTcYSTIWAjUqHFq_1
	const v1, 25
	goto/32 :l_aGlVkOTRvDDnJaET_2

	nop

	:l_IsORopcfCSvShzpD_14
	goto/32 :KhJcNdVDNfIbElLt
	:l_zylJrWSEHxYPadEc_9
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;

	goto/32 :l_JUlXYmJXGyXisAIF_10

	nop

	:l_yJiNXWNPciNoJZuv_7
    const/4 v0, 0x0

    .line 50
    .local v0, "$i$f$unsafeTransform":I
	goto/32 :l_wYiEqFasQJAuSnkj_8

	nop

	:l_rYgjhNeOJjDUmTzT_11
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 55
    .end local v1    # "$i$f$unsafeFlow":I
	goto/32 :l_ZfHlYoAgPupeXwOg_12

	nop

	:l_JUlXYmJXGyXisAIF_10
    invoke-direct {v2, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_rYgjhNeOJjDUmTzT_11

	nop

	:l_cwQlkuBPIqEGDcaK_4
	if-lez v0, :gl_hZGAIUtxMAZObAYq

	goto/32 :bSkMgHkoVKDiElaM

	:gl_hZGAIUtxMAZObAYq	goto/32 :l_GlAsxoLPVoTVUJyP_5

	nop

	:l_aGlVkOTRvDDnJaET_2
	add-int v0, v0, v1
	goto/32 :l_PaJFbOovtZdmiccJ_3

	nop

	:l_GlAsxoLPVoTVUJyP_5
	goto/32 :CfzdUXvNouLNaogq
	:bSkMgHkoVKDiElaM
	:KhJcNdVDNfIbElLt

	goto/32 :l_sEFOCXBARMhMVNjw_6

	nop

	:l_SArlNvrYpAUnmBvR_0
	const v0, 18
	goto/32 :l_GPTcYSTIWAjUqHFq_1

	nop

.end method
