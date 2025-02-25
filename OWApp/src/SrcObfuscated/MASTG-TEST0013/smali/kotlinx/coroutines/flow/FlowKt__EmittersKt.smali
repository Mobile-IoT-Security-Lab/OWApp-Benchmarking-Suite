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

	goto/32 :l_HTGDRaoIzIXlnFqE_0

	nop

	:l_WkCkXARRPyaBHTyD_1
    const/16 p0, 0x2a

	goto/32 :l_HZIhVHkoHSVcHlqD_2

	nop

	:l_PeEWKwrpKnSjNMUL_7
	goto/32 :before_first_instruction

	:l_HZIhVHkoHSVcHlqD_2
    const/16 p1, 0xd2

	goto/32 :l_RanAPoyNlwYuAeoy_3

	nop

	:l_KgxJwfcRiKgoDgeg_4
    add-int p3, p2, p1

	goto/32 :l_tClUMyeGsDwkHmuz_5

	nop

	:l_tClUMyeGsDwkHmuz_5
    int-to-double p0, p3

	goto/32 :l_dLmhwSSedQHbOlAr_6

	nop

	:l_dLmhwSSedQHbOlAr_6
    return-void

	:after_last_instruction

	goto/32 :l_PeEWKwrpKnSjNMUL_7

	nop

	:l_RanAPoyNlwYuAeoy_3
    mul-int p2, p0, p1

	goto/32 :l_KgxJwfcRiKgoDgeg_4

	nop

	:l_HTGDRaoIzIXlnFqE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WkCkXARRPyaBHTyD_1

	nop

.end method

.method public static final synthetic access$invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;FSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_lfpnbFzAjiEVLHlW_0

	nop

	:l_DHBQZcFyUDuAgZGm_1
    const/16 p0, 0x2a

	goto/32 :l_AdtomMesXXpZgpWL_2

	nop

	:l_VnZSWHSENoDaRUGP_4
    add-int p3, p2, p1

	goto/32 :l_dFfyNsLHslxQgkZJ_5

	nop

	:l_dFfyNsLHslxQgkZJ_5
    int-to-double p0, p3

	goto/32 :l_jkMCxTAnKugfomCN_6

	nop

	:l_lfpnbFzAjiEVLHlW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DHBQZcFyUDuAgZGm_1

	nop

	:l_cxDLbLLbeirbkdWj_7
	goto/32 :before_first_instruction

	:l_gLYVQhCXtvvOzqKq_3
    mul-int p2, p0, p1

	goto/32 :l_VnZSWHSENoDaRUGP_4

	nop

	:l_jkMCxTAnKugfomCN_6
    return-void

	:after_last_instruction

	goto/32 :l_cxDLbLLbeirbkdWj_7

	nop

	:l_AdtomMesXXpZgpWL_2
    const/16 p1, 0xd2

	goto/32 :l_gLYVQhCXtvvOzqKq_3

	nop

.end method

.method public static final synthetic access$invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;Ljava/lang/String;FCS)V
    .locals 0

	goto/32 :l_UWUNLgzIHeMhAHIj_0

	nop

	:l_UWUNLgzIHeMhAHIj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XLlPudDhKHTQfjQd_1

	nop

	:l_iyvpVKVYOOdUtXXe_6
    return-void

	:after_last_instruction

	goto/32 :l_ppkcbpbpNyqlQYMJ_7

	nop

	:l_gzEIZoQjTkOWuxgA_5
    int-to-double p0, p3

	goto/32 :l_iyvpVKVYOOdUtXXe_6

	nop

	:l_hfZxuVdEZpSsprtr_2
    const/16 p1, 0xd2

	goto/32 :l_ImotLoGFsxpgTxgM_3

	nop

	:l_XLlPudDhKHTQfjQd_1
    const/16 p0, 0x2a

	goto/32 :l_hfZxuVdEZpSsprtr_2

	nop

	:l_ImotLoGFsxpgTxgM_3
    mul-int p2, p0, p1

	goto/32 :l_SPzklYbCAAaolZNM_4

	nop

	:l_ppkcbpbpNyqlQYMJ_7
	goto/32 :before_first_instruction

	:l_SPzklYbCAAaolZNM_4
    add-int p3, p2, p1

	goto/32 :l_gzEIZoQjTkOWuxgA_5

	nop

.end method

.method public static final synthetic access$invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WewqugnnVEQmMNHT_0

	nop

	:l_kykzGdAujkpauhEA_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KqbtUQZHqQbkCrSc_2

	nop

	:l_WewqugnnVEQmMNHT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$receiver"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p1, "action"    # Lkotlin/jvm/functions/Function3;
    .param p2, "cause"    # Ljava/lang/Throwable;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1
	goto/32 :l_kykzGdAujkpauhEA_1

	nop

	:l_JysVWEvhfCuGqCqz_3
	goto/32 :before_first_instruction

	:l_KqbtUQZHqQbkCrSc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JysVWEvhfCuGqCqz_3

	nop

.end method

.method public static final ensureActive(Lkotlinx/coroutines/flow/FlowCollector;BCZI)V
    .locals 0

	goto/32 :l_AmWcMcACRfmNLSLV_0

	nop

	:l_NzSzaltXWfUtiWng_2
    const/16 p1, 0xd2

	goto/32 :l_wjLsUGVxHoTcKUEw_3

	nop

	:l_AmWcMcACRfmNLSLV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LHLOvESsRSwPdiQR_1

	nop

	:l_wjLsUGVxHoTcKUEw_3
    mul-int p2, p0, p1

	goto/32 :l_qRzLRLbfwktBmzpM_4

	nop

	:l_XhElrbvkVHSBPwRL_5
    int-to-double p0, p3

	goto/32 :l_XRISBfNokoHkYGNL_6

	nop

	:l_qRzLRLbfwktBmzpM_4
    add-int p3, p2, p1

	goto/32 :l_XhElrbvkVHSBPwRL_5

	nop

	:l_XRISBfNokoHkYGNL_6
    return-void

	:after_last_instruction

	goto/32 :l_NSGWmaPWIkHmyvdM_7

	nop

	:l_NSGWmaPWIkHmyvdM_7
	goto/32 :before_first_instruction

	:l_LHLOvESsRSwPdiQR_1
    const/16 p0, 0x2a

	goto/32 :l_NzSzaltXWfUtiWng_2

	nop

.end method

.method public static final ensureActive(Lkotlinx/coroutines/flow/FlowCollector;BIZC)V
    .locals 0

	goto/32 :l_BJDuoDhTdqxBbHao_0

	nop

	:l_rgDPZRJvvKOfUhiP_5
    int-to-double p0, p3

	goto/32 :l_PjZBtrEkzTXtCqzl_6

	nop

	:l_DQUPohooOwDBiXUW_4
    add-int p3, p2, p1

	goto/32 :l_rgDPZRJvvKOfUhiP_5

	nop

	:l_PjZBtrEkzTXtCqzl_6
    return-void

	:after_last_instruction

	goto/32 :l_LmqiIzbcBROqGYFH_7

	nop

	:l_BJDuoDhTdqxBbHao_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MfKvmeWYHhqksPKh_1

	nop

	:l_kmgERjNOQMbNSfte_3
    mul-int p2, p0, p1

	goto/32 :l_DQUPohooOwDBiXUW_4

	nop

	:l_LmqiIzbcBROqGYFH_7
	goto/32 :before_first_instruction

	:l_MfKvmeWYHhqksPKh_1
    const/16 p0, 0x2a

	goto/32 :l_WQIJMuyxdiaCLtmI_2

	nop

	:l_WQIJMuyxdiaCLtmI_2
    const/16 p1, 0xd2

	goto/32 :l_kmgERjNOQMbNSfte_3

	nop

.end method

.method public static final ensureActive(Lkotlinx/coroutines/flow/FlowCollector;CBIZ)V
    .locals 0

	goto/32 :l_llGOUcukSXqcglDY_0

	nop

	:l_xCsMwbUIhmiGNTfO_4
    add-int p3, p2, p1

	goto/32 :l_AEaAYONKcGomlShu_5

	nop

	:l_urVjfTMGubQCHthj_3
    mul-int p2, p0, p1

	goto/32 :l_xCsMwbUIhmiGNTfO_4

	nop

	:l_xPtVYCFYEdmLYaRu_2
    const/16 p1, 0xd2

	goto/32 :l_urVjfTMGubQCHthj_3

	nop

	:l_JidzBwerWsCoQFga_7
	goto/32 :before_first_instruction

	:l_NorhAJcvAibvZcCv_1
    const/16 p0, 0x2a

	goto/32 :l_xPtVYCFYEdmLYaRu_2

	nop

	:l_llGOUcukSXqcglDY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NorhAJcvAibvZcCv_1

	nop

	:l_AEaAYONKcGomlShu_5
    int-to-double p0, p3

	goto/32 :l_kfNkiCEwNaNTEPJS_6

	nop

	:l_kfNkiCEwNaNTEPJS_6
    return-void

	:after_last_instruction

	goto/32 :l_JidzBwerWsCoQFga_7

	nop

.end method

.method public static final ensureActive(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 1

	goto/32 :l_fkxIxQRCYFxuidGc_0

	nop

	:l_lPUpSFIPJlIPDRCc_7
    throw v0

	:after_last_instruction

	goto/32 :l_PIzInhwfnUJjSWAA_8

	nop

	:l_MrVyqvKiStMxGxST_5
    check-cast v0, Lkotlinx/coroutines/flow/ThrowingCollector;

	goto/32 :l_naeoyuctcSSZxoAn_6

	nop

	:l_wTLXgPpBGLDmoBRy_4
    move-object v0, p0

	goto/32 :l_MrVyqvKiStMxGxST_5

	nop

	:l_RlZcjEausKSQzfgM_1
    instance-of v0, p0, Lkotlinx/coroutines/flow/ThrowingCollector;

	goto/32 :l_rTWmoCULidJeowSo_2

	nop

	:l_naeoyuctcSSZxoAn_6
    iget-object v0, v0, Lkotlinx/coroutines/flow/ThrowingCollector;->e:Ljava/lang/Throwable;

	goto/32 :l_lPUpSFIPJlIPDRCc_7

	nop

	:l_UIbxMTCpEITZXbFb_3
    return-void

    .line 202
    :cond_0
	goto/32 :l_wTLXgPpBGLDmoBRy_4

	nop

	:l_PIzInhwfnUJjSWAA_8
	goto/32 :before_first_instruction

	:l_rTWmoCULidJeowSo_2
	if-eqz v0, :gl_pzvhjGPNiHwaONLZ

	goto/32 :cond_0

	:gl_pzvhjGPNiHwaONLZ
    .line 203
	goto/32 :l_UIbxMTCpEITZXbFb_3

	nop

	:l_fkxIxQRCYFxuidGc_0
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
	goto/32 :l_RlZcjEausKSQzfgM_1

	nop

.end method

.method private static final invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;BZILjava/lang/String;)V
    .locals 0

	goto/32 :l_kEUkzZLaccwebGGH_0

	nop

	:l_rLaRoASAsGLABNey_3
    mul-int p2, p0, p1

	goto/32 :l_osqQBbLZdwHAyUFJ_4

	nop

	:l_tnsKhqGciZDGsuOq_2
    const/16 p1, 0xd2

	goto/32 :l_rLaRoASAsGLABNey_3

	nop

	:l_kEUkzZLaccwebGGH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RhfCTZpCsAFVRQgU_1

	nop

	:l_QInQRGVGGAohYKyD_5
    int-to-double p0, p3

	goto/32 :l_TIzVsTxbxXwTlERd_6

	nop

	:l_MQaLttkSobCeoHwE_7
	goto/32 :before_first_instruction

	:l_osqQBbLZdwHAyUFJ_4
    add-int p3, p2, p1

	goto/32 :l_QInQRGVGGAohYKyD_5

	nop

	:l_TIzVsTxbxXwTlERd_6
    return-void

	:after_last_instruction

	goto/32 :l_MQaLttkSobCeoHwE_7

	nop

	:l_RhfCTZpCsAFVRQgU_1
    const/16 p0, 0x2a

	goto/32 :l_tnsKhqGciZDGsuOq_2

	nop

.end method

.method private static final invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;BZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_RQBOfzWBXvYAMqzL_0

	nop

	:l_nBBibwSGlevfrthM_6
    return-void

	:after_last_instruction

	goto/32 :l_FAYHcBeOteNnrQDO_7

	nop

	:l_JZapXqAgImNHVySR_5
    int-to-double p0, p3

	goto/32 :l_nBBibwSGlevfrthM_6

	nop

	:l_cuBVZoMFfzkKMBFv_1
    const/16 p0, 0x2a

	goto/32 :l_cwuzACVrMiNpzfIm_2

	nop

	:l_RQBOfzWBXvYAMqzL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cuBVZoMFfzkKMBFv_1

	nop

	:l_cwuzACVrMiNpzfIm_2
    const/16 p1, 0xd2

	goto/32 :l_ctkkQbljdYDBrtQF_3

	nop

	:l_ctkkQbljdYDBrtQF_3
    mul-int p2, p0, p1

	goto/32 :l_gCHQKdfrGoWeCOQk_4

	nop

	:l_FAYHcBeOteNnrQDO_7
	goto/32 :before_first_instruction

	:l_gCHQKdfrGoWeCOQk_4
    add-int p3, p2, p1

	goto/32 :l_JZapXqAgImNHVySR_5

	nop

.end method

.method private static final invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;ILjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_lapGoLIvHtpHIUmK_0

	nop

	:l_lapGoLIvHtpHIUmK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rhANpdLyXeAucOSJ_1

	nop

	:l_NgeeNxwbZeYyICqW_7
	goto/32 :before_first_instruction

	:l_WUVMamiqsYVBHfwi_4
    add-int p3, p2, p1

	goto/32 :l_FmtcQnCdDzaRjufA_5

	nop

	:l_FmtcQnCdDzaRjufA_5
    int-to-double p0, p3

	goto/32 :l_cJFfhhcENZJqUool_6

	nop

	:l_rhANpdLyXeAucOSJ_1
    const/16 p0, 0x2a

	goto/32 :l_ROFWTtFypJSCVwFb_2

	nop

	:l_cJFfhhcENZJqUool_6
    return-void

	:after_last_instruction

	goto/32 :l_NgeeNxwbZeYyICqW_7

	nop

	:l_nOCUTkeoaHaNndgl_3
    mul-int p2, p0, p1

	goto/32 :l_WUVMamiqsYVBHfwi_4

	nop

	:l_ROFWTtFypJSCVwFb_2
    const/16 p1, 0xd2

	goto/32 :l_nOCUTkeoaHaNndgl_3

	nop

.end method

.method private static final invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_kaxgSRmiRVMLXrui_0

	nop

	:l_CMfyWYDeGQxsoPCm_4
	if-lez v0, :gl_AOXFJoYRNDFsLOdk

	goto/32 :tSxbooAgmgqQGlwE

	:gl_AOXFJoYRNDFsLOdk	goto/32 :l_uaNaGDDhrhfrvJCN_5

	nop

	:l_UVdebGxlMmBsmVZB_38
    return-object p0

    .line 217
    .restart local p2    # "cause":Ljava/lang/Throwable;
    :catchall_1
    move-exception p1

	goto/32 :l_iDEYPoALgNAnqsil_39

	nop

	:l_OiXQOZYlcRyFXxgH_20
    invoke-direct {v0, p3}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_HxbiIeNRGwGczHLK_21

	nop

	:l_FednoQWIxOuDMYII_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;

	goto/32 :l_OiXQOZYlcRyFXxgH_20

	nop

	:l_onbjWflYAdDUmFxF_35
    return-object v1

    .line 216
    :cond_1
	goto/32 :l_ltHVDEQJhWEPCrDI_36

	nop

	:l_NpIlnGHnnmWtZnTD_47
	goto/32 :DyLdabUEEIZKqZxm
	:l_bloJvUGseGntuCZz_15
    iget p3, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

	goto/32 :l_lUskrCnDnzrWLgLr_16

	nop

	:l_FEZgmwQNQRxhWOsq_44
    invoke-static {p2, p0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 219
    .end local v1    # "$i$f$addSuppressedThrowable":I
    .end local p0    # "cause":Ljava/lang/Throwable;
    .end local p2    # "$this$addSuppressedThrowable$iv":Ljava/lang/Throwable;
    :cond_2
	goto/32 :l_sNwVxfvMaCcKETIn_45

	nop

	:l_hpDiCrYMsZTUGRBk_18
    goto :goto_0

    :cond_0
	goto/32 :l_FednoQWIxOuDMYII_19

	nop

	:l_psLIvgTwwRDkZluv_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

	goto/32 :l_npcrjPAFhOFUpdIw_12

	nop

	:l_gIIgatqGsOXpmWbn_30
    check-cast p0, Ljava/lang/Throwable;

    .local p0, "cause":Ljava/lang/Throwable;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_wKfBxkVDcSKAPJoD_31

	nop

	:l_ltHVDEQJhWEPCrDI_36
    move-object p0, p2

    .end local p2    # "cause":Ljava/lang/Throwable;
    .local p0, "cause":Ljava/lang/Throwable;
    :goto_1
    nop

    .line 221
    .end local p0    # "cause":Ljava/lang/Throwable;
	goto/32 :l_KeQNHfXvuwdxDfeC_37

	nop

	:l_iDEYPoALgNAnqsil_39
    move-object p0, p2

    .line 218
    .end local p2    # "cause":Ljava/lang/Throwable;
    .restart local p0    # "cause":Ljava/lang/Throwable;
    .local p1, "e":Ljava/lang/Throwable;
    :goto_2
	goto/32 :l_uxfHTVFMdLxOjyFJ_40

	nop

	:l_qqYLqDKJCIqGaTnq_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ATngMXKfctQyIUkD_28

	nop

	:l_BfsWKdzpqdzvYTqV_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_SKhOnQXgiNwyAUeK_26

	nop

	:l_lOBERjsjUfABMqjP_13
    and-int/2addr v1, v2

	goto/32 :l_ibtaLuEydEPATQfr_14

	nop

	:l_lUskrCnDnzrWLgLr_16
    sub-int/2addr p3, v2

	goto/32 :l_aWgJtBPLdpdDhWMe_17

	nop

	:l_IrYVTcuIbKfCdxdi_3
	rem-int v0, v0, v1
	goto/32 :l_CMfyWYDeGQxsoPCm_4

	nop

	:l_uaNaGDDhrhfrvJCN_5
	goto/32 :bFGZeLzaPURQzNRM
	:tSxbooAgmgqQGlwE
	:DyLdabUEEIZKqZxm

	goto/32 :l_fVvXAJwdqmkORKiF_6

	nop

	:l_WkjSCuifKrXIhyjE_42
    move-object p2, p1

    .local p2, "$this$addSuppressedThrowable$iv":Ljava/lang/Throwable;
	goto/32 :l_NeKBuYoFGpqEEeSf_43

	nop

	:l_TuLzJdIqNZFTAtPr_41
	if-ne p0, p1, :gl_hUJXVJtATdlJUqoP

	goto/32 :cond_2

	:gl_hUJXVJtATdlJUqoP
	goto/32 :l_WkjSCuifKrXIhyjE_42

	nop

	:l_ZmpRLkIKDUwmXOAL_32
    goto :goto_2

    .line 211
    .end local p0    # "cause":Ljava/lang/Throwable;
    :pswitch_1
	goto/32 :l_gWuxVsjNdeQLXPyF_33

	nop

	:l_CRrMfRCaEuNnlGgO_9
    move-object v0, p3

	goto/32 :l_ObfYCTLlTCSpzOmi_10

	nop

	:l_SKhOnQXgiNwyAUeK_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_qqYLqDKJCIqGaTnq_27

	nop

	:l_fUCuohgUlQmkAaHm_8
	if-nez v0, :gl_uhBNJPObHMAfarwY

	goto/32 :cond_0

	:gl_uhBNJPObHMAfarwY
	goto/32 :l_CRrMfRCaEuNnlGgO_9

	nop

	:l_KeQNHfXvuwdxDfeC_37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_UVdebGxlMmBsmVZB_38

	nop

	:l_npcrjPAFhOFUpdIw_12
    const/high16 v2, -0x80000000

	goto/32 :l_lOBERjsjUfABMqjP_13

	nop

	:l_HxbiIeNRGwGczHLK_21
    move-object p3, v0

    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_jftGTnKmmwZmGHfM_22

	nop

	:l_wKfBxkVDcSKAPJoD_31
    goto :goto_1

    .line 217
    :catchall_0
    move-exception p1

	goto/32 :l_ZmpRLkIKDUwmXOAL_32

	nop

	:l_aWgJtBPLdpdDhWMe_17
    iput p3, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

	goto/32 :l_hpDiCrYMsZTUGRBk_18

	nop

	:l_ObfYCTLlTCSpzOmi_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;

	goto/32 :l_psLIvgTwwRDkZluv_11

	nop

	:l_kaxgSRmiRVMLXrui_0
	const v0, 9
	goto/32 :l_VsiObmeJYhbquspV_1

	nop

	:l_NeKBuYoFGpqEEeSf_43
    const/4 v1, 0x0

    .line 227
    .local v1, "$i$f$addSuppressedThrowable":I
	goto/32 :l_FEZgmwQNQRxhWOsq_44

	nop

	:l_MEcsXIJJFPPfoaMJ_24
    iget v2, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 221
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_BfsWKdzpqdzvYTqV_25

	nop

	:l_NIfCIAHPOmLSydCO_34
	if-eq v2, v1, :gl_OFDkzoVuUoOltKyi

	goto/32 :cond_1

	:gl_OFDkzoVuUoOltKyi
    .line 211
	goto/32 :l_onbjWflYAdDUmFxF_35

	nop

	:l_wqwpPGkEVtCLtoAS_7
    instance-of v0, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;

	goto/32 :l_fUCuohgUlQmkAaHm_8

	nop

	:l_sNwVxfvMaCcKETIn_45
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_IervNTZYOfcMfpFC_46

	nop

	:l_jftGTnKmmwZmGHfM_22
    iget-object v0, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_UCreQveUZryzKdRa_23

	nop

	:l_uxfHTVFMdLxOjyFJ_40
	if-nez p0, :gl_dhbevUSAHgmBZaIv

	goto/32 :cond_2

	:gl_dhbevUSAHgmBZaIv
	goto/32 :l_TuLzJdIqNZFTAtPr_41

	nop

	:l_ATngMXKfctQyIUkD_28
    throw p0

    .line 211
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_DDjLUjmgwGzAcEGE_29

	nop

	:l_UCreQveUZryzKdRa_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 211
	goto/32 :l_MEcsXIJJFPPfoaMJ_24

	nop

	:l_DDjLUjmgwGzAcEGE_29
    iget-object p0, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gIIgatqGsOXpmWbn_30

	nop

	:l_LXLbQHiSDuWbnrux_2
	add-int v0, v0, v1
	goto/32 :l_IrYVTcuIbKfCdxdi_3

	nop

	:l_gWuxVsjNdeQLXPyF_33
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
	goto/32 :l_NIfCIAHPOmLSydCO_34

	nop

	:l_ibtaLuEydEPATQfr_14
	if-nez v1, :gl_qqdclUHPhSCBwvph

	goto/32 :cond_0

	:gl_qqdclUHPhSCBwvph
	goto/32 :l_bloJvUGseGntuCZz_15

	nop

	:l_fVvXAJwdqmkORKiF_6
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

	goto/32 :l_wqwpPGkEVtCLtoAS_7

	nop

	:l_IervNTZYOfcMfpFC_46
	goto/32 :before_first_instruction

	:bFGZeLzaPURQzNRM
	goto/32 :l_NpIlnGHnnmWtZnTD_47

	nop

	:l_VsiObmeJYhbquspV_1
	const v1, 6
	goto/32 :l_LXLbQHiSDuWbnrux_2

	nop

.end method

.method public static final onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SFILjava/lang/String;)V
    .locals 0

	goto/32 :l_SmJGAyZIvOcxJqYC_0

	nop

	:l_uFXYcMJChOQhayQm_7
	goto/32 :before_first_instruction

	:l_VXZCyjeTuqQVUxXq_4
    add-int p3, p2, p1

	goto/32 :l_sLsGbHYZXIecTCSj_5

	nop

	:l_QsNoSfAZsztalhVb_1
    const/16 p0, 0x2a

	goto/32 :l_FKvOoQIFWVFxGhzi_2

	nop

	:l_SmJGAyZIvOcxJqYC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QsNoSfAZsztalhVb_1

	nop

	:l_YsZrgtNCAptqlOQs_6
    return-void

	:after_last_instruction

	goto/32 :l_uFXYcMJChOQhayQm_7

	nop

	:l_sLsGbHYZXIecTCSj_5
    int-to-double p0, p3

	goto/32 :l_YsZrgtNCAptqlOQs_6

	nop

	:l_FKvOoQIFWVFxGhzi_2
    const/16 p1, 0xd2

	goto/32 :l_zIfjQBNVjkabtHXM_3

	nop

	:l_zIfjQBNVjkabtHXM_3
    mul-int p2, p0, p1

	goto/32 :l_VXZCyjeTuqQVUxXq_4

	nop

.end method

.method public static final onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;IFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_QrgujNseQgNZwFqs_0

	nop

	:l_QSEFyKCTJlCczSpv_7
	goto/32 :before_first_instruction

	:l_tbPNkdUBBddeTCyc_3
    mul-int p2, p0, p1

	goto/32 :l_fITgBAIwwkWVAQaT_4

	nop

	:l_QoJXMfzFFUOvGznO_2
    const/16 p1, 0xd2

	goto/32 :l_tbPNkdUBBddeTCyc_3

	nop

	:l_ffnKAwUUNoMZQObX_6
    return-void

	:after_last_instruction

	goto/32 :l_QSEFyKCTJlCczSpv_7

	nop

	:l_QrgujNseQgNZwFqs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aTrDDMCyoiCYQySq_1

	nop

	:l_aTrDDMCyoiCYQySq_1
    const/16 p0, 0x2a

	goto/32 :l_QoJXMfzFFUOvGznO_2

	nop

	:l_fITgBAIwwkWVAQaT_4
    add-int p3, p2, p1

	goto/32 :l_HTlUsHoowxyXOPgF_5

	nop

	:l_HTlUsHoowxyXOPgF_5
    int-to-double p0, p3

	goto/32 :l_ffnKAwUUNoMZQObX_6

	nop

.end method

.method public static final onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_wlMXgyEIElAaevjE_0

	nop

	:l_LlheFLnWHEWlQhzl_1
    const/16 p0, 0x2a

	goto/32 :l_unYIiAjkBnHFvKZU_2

	nop

	:l_SycfjCJnKgakXvId_5
    int-to-double p0, p3

	goto/32 :l_cntlGMxywOGELVuK_6

	nop

	:l_unYIiAjkBnHFvKZU_2
    const/16 p1, 0xd2

	goto/32 :l_uWNgODLFARhpUzrL_3

	nop

	:l_wlMXgyEIElAaevjE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LlheFLnWHEWlQhzl_1

	nop

	:l_ZnYwcxvvJlWuqdcL_7
	goto/32 :before_first_instruction

	:l_uWNgODLFARhpUzrL_3
    mul-int p2, p0, p1

	goto/32 :l_hJTWwyByCNAMhCcP_4

	nop

	:l_hJTWwyByCNAMhCcP_4
    add-int p3, p2, p1

	goto/32 :l_SycfjCJnKgakXvId_5

	nop

	:l_cntlGMxywOGELVuK_6
    return-void

	:after_last_instruction

	goto/32 :l_ZnYwcxvvJlWuqdcL_7

	nop

.end method

.method public static final onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_ejxYcppFlpirSdMN_0

	nop

	:l_ikzSZhqsuwMGpTdu_11
    return-object v1

	:after_last_instruction

	goto/32 :l_MlaMLRpgsKNvQheU_12

	nop

	:l_BGHAXiAGdEecMKgc_6
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
	goto/32 :l_RehRPqugbWpmCEoY_7

	nop

	:l_ZbQabKgTIkXyGQhT_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 165
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_ikzSZhqsuwMGpTdu_11

	nop

	:l_RehRPqugbWpmCEoY_7
    const/4 v0, 0x0

    .line 225
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_qyqSvdRUUFWVbqtj_8

	nop

	:l_XrrKlLOhAsQtUIfs_3
	rem-int v0, v0, v1
	goto/32 :l_kDpDkybAQXFwCKuY_4

	nop

	:l_uzOnrWxvmUWdimCj_1
	const v1, 15
	goto/32 :l_fibcGXSHUGKVkbDB_2

	nop

	:l_ejxYcppFlpirSdMN_0
	const v0, 14
	goto/32 :l_uzOnrWxvmUWdimCj_1

	nop

	:l_FQYXhjrnOyitZexY_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_ZbQabKgTIkXyGQhT_10

	nop

	:l_NYnibRqiPITAwHKy_5
	goto/32 :sQOxdiRBwRrnzvzi
	:wRueYyDJuwKjfMEn
	:fPACbCyriXrEXTyP

	goto/32 :l_BGHAXiAGdEecMKgc_6

	nop

	:l_zPqsiUkDjuAntVPu_13
	goto/32 :fPACbCyriXrEXTyP
	:l_kDpDkybAQXFwCKuY_4
	if-lez v0, :gl_pHVFbUusZvuClzTM

	goto/32 :wRueYyDJuwKjfMEn

	:gl_pHVFbUusZvuClzTM	goto/32 :l_NYnibRqiPITAwHKy_5

	nop

	:l_qyqSvdRUUFWVbqtj_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;

	goto/32 :l_FQYXhjrnOyitZexY_9

	nop

	:l_MlaMLRpgsKNvQheU_12
	goto/32 :before_first_instruction

	:sQOxdiRBwRrnzvzi
	goto/32 :l_zPqsiUkDjuAntVPu_13

	nop

	:l_fibcGXSHUGKVkbDB_2
	add-int v0, v0, v1
	goto/32 :l_XrrKlLOhAsQtUIfs_3

	nop

.end method

.method public static final onEmpty(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;IFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_JRuKDYfbbbPoXfLT_0

	nop

	:l_JRuKDYfbbbPoXfLT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_awstbOHCSTcQPMQw_1

	nop

	:l_awstbOHCSTcQPMQw_1
    const/16 p0, 0x2a

	goto/32 :l_JUTJCcRNwTTsiaUx_2

	nop

	:l_nCPfiUDAoUoINXyo_3
    mul-int p2, p0, p1

	goto/32 :l_lrpWdXpFNRhbIdKt_4

	nop

	:l_SMvVZnPdkVuMMmtn_7
	goto/32 :before_first_instruction

	:l_gZxYSeEmFpkWDjyJ_6
    return-void

	:after_last_instruction

	goto/32 :l_SMvVZnPdkVuMMmtn_7

	nop

	:l_lrpWdXpFNRhbIdKt_4
    add-int p3, p2, p1

	goto/32 :l_kTBKcUkiwdOqGljH_5

	nop

	:l_kTBKcUkiwdOqGljH_5
    int-to-double p0, p3

	goto/32 :l_gZxYSeEmFpkWDjyJ_6

	nop

	:l_JUTJCcRNwTTsiaUx_2
    const/16 p1, 0xd2

	goto/32 :l_nCPfiUDAoUoINXyo_3

	nop

.end method

.method public static final onEmpty(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_kARsSPtKCXzjxyfR_0

	nop

	:l_kARsSPtKCXzjxyfR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aOcZbUAAGdhJHdVR_1

	nop

	:l_DfnykXkRLzNcaQPS_6
    return-void

	:after_last_instruction

	goto/32 :l_SGKrkBSLLWuTEjGx_7

	nop

	:l_DlPesbziUqUtiVNS_4
    add-int p3, p2, p1

	goto/32 :l_qFLakTAJZDgHEfHg_5

	nop

	:l_QrhdIEHqjNThqxCx_3
    mul-int p2, p0, p1

	goto/32 :l_DlPesbziUqUtiVNS_4

	nop

	:l_SGKrkBSLLWuTEjGx_7
	goto/32 :before_first_instruction

	:l_AdCYUoOJxSMrubhd_2
    const/16 p1, 0xd2

	goto/32 :l_QrhdIEHqjNThqxCx_3

	nop

	:l_qFLakTAJZDgHEfHg_5
    int-to-double p0, p3

	goto/32 :l_DfnykXkRLzNcaQPS_6

	nop

	:l_aOcZbUAAGdhJHdVR_1
    const/16 p0, 0x2a

	goto/32 :l_AdCYUoOJxSMrubhd_2

	nop

.end method

.method public static final onEmpty(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;FSI)V
    .locals 0

	goto/32 :l_KKmrLMGEZSugaXSS_0

	nop

	:l_qxoGKXGjAoAUBAzF_6
    return-void

	:after_last_instruction

	goto/32 :l_NkYxbRwKhvCMfLWZ_7

	nop

	:l_AaWGwiwhiMlKbmwI_1
    const/16 p0, 0x2a

	goto/32 :l_mmQMYvThGxwiSJsP_2

	nop

	:l_UKDivNFtzBpgzIYL_4
    add-int p3, p2, p1

	goto/32 :l_LYNUTuDwjTzSngCL_5

	nop

	:l_LYNUTuDwjTzSngCL_5
    int-to-double p0, p3

	goto/32 :l_qxoGKXGjAoAUBAzF_6

	nop

	:l_NkYxbRwKhvCMfLWZ_7
	goto/32 :before_first_instruction

	:l_mmQMYvThGxwiSJsP_2
    const/16 p1, 0xd2

	goto/32 :l_xvDICWJZfnMvfCyV_3

	nop

	:l_KKmrLMGEZSugaXSS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AaWGwiwhiMlKbmwI_1

	nop

	:l_xvDICWJZfnMvfCyV_3
    mul-int p2, p0, p1

	goto/32 :l_UKDivNFtzBpgzIYL_4

	nop

.end method

.method public static final onEmpty(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_gLNVSCgKiyOmmjmU_0

	nop

	:l_vuwrWgAEsteTTMon_2
	add-int v0, v0, v1
	goto/32 :l_uTfpOcOqFCFMCTjp_3

	nop

	:l_uTfpOcOqFCFMCTjp_3
	rem-int v0, v0, v1
	goto/32 :l_pQYmiODPJmvXbcgu_4

	nop

	:l_NDkHvdWKQdPbpWjw_7
    const/4 v0, 0x0

    .line 226
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_kpYkJIHIkTEkXKUx_8

	nop

	:l_OFEobmHisPtHIiLO_11
    return-object v1

	:after_last_instruction

	goto/32 :l_xbZUTSIrRssaciHU_12

	nop

	:l_OUjTstZvGZfwjbKM_1
	const v1, 10
	goto/32 :l_vuwrWgAEsteTTMon_2

	nop

	:l_xbZUTSIrRssaciHU_12
	goto/32 :before_first_instruction

	:HnCxPOILcCsbVmkN
	goto/32 :l_pWYFoYeOzWJlvSHQ_13

	nop

	:l_NotNhEtWbenMgOIY_5
	goto/32 :HnCxPOILcCsbVmkN
	:ZRoLfLkyCImWrsPC
	:uVVgScWSmIIeminC

	goto/32 :l_bEqbPHZibKaxmfHd_6

	nop

	:l_OAYsOKtppFFclTNv_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 195
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_OFEobmHisPtHIiLO_11

	nop

	:l_bEqbPHZibKaxmfHd_6
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
	goto/32 :l_NDkHvdWKQdPbpWjw_7

	nop

	:l_pQYmiODPJmvXbcgu_4
	if-lez v0, :gl_OVIZNkFZWwSrLiTm

	goto/32 :ZRoLfLkyCImWrsPC

	:gl_OVIZNkFZWwSrLiTm	goto/32 :l_NotNhEtWbenMgOIY_5

	nop

	:l_pWYFoYeOzWJlvSHQ_13
	goto/32 :uVVgScWSmIIeminC
	:l_NJOePTtbiwBEWoBa_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_OAYsOKtppFFclTNv_10

	nop

	:l_kpYkJIHIkTEkXKUx_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;

	goto/32 :l_NJOePTtbiwBEWoBa_9

	nop

	:l_gLNVSCgKiyOmmjmU_0
	const v0, 4
	goto/32 :l_OUjTstZvGZfwjbKM_1

	nop

.end method

.method public static final onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;IBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_atPDgUcGlhjBeKTo_0

	nop

	:l_ZGnTjaFnxvVlUKZC_1
    const/16 p0, 0x2a

	goto/32 :l_FJRntbWIHmeMQJrK_2

	nop

	:l_GbryDGMHHqVEqwsd_4
    add-int p3, p2, p1

	goto/32 :l_qXbbXUQVUkkseCfL_5

	nop

	:l_zXRjOPHzcQAwnUeX_3
    mul-int p2, p0, p1

	goto/32 :l_GbryDGMHHqVEqwsd_4

	nop

	:l_qXbbXUQVUkkseCfL_5
    int-to-double p0, p3

	goto/32 :l_aJRPkrZSCpHqPfPA_6

	nop

	:l_aJRPkrZSCpHqPfPA_6
    return-void

	:after_last_instruction

	goto/32 :l_lkiKcwXfAucfnEYH_7

	nop

	:l_lkiKcwXfAucfnEYH_7
	goto/32 :before_first_instruction

	:l_atPDgUcGlhjBeKTo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZGnTjaFnxvVlUKZC_1

	nop

	:l_FJRntbWIHmeMQJrK_2
    const/16 p1, 0xd2

	goto/32 :l_zXRjOPHzcQAwnUeX_3

	nop

.end method

.method public static final onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;SIB)V
    .locals 0

	goto/32 :l_vNENLimnUGJlgwTs_0

	nop

	:l_vNENLimnUGJlgwTs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JtmMcnTMyjvPSSeP_1

	nop

	:l_xhWMypnzqqIsmszN_3
    mul-int p2, p0, p1

	goto/32 :l_iOFYsLnTrnyMLIfe_4

	nop

	:l_iqnfsZLDzRrtfEpN_5
    int-to-double p0, p3

	goto/32 :l_eqZUyzpBsgFQBYgB_6

	nop

	:l_iOFYsLnTrnyMLIfe_4
    add-int p3, p2, p1

	goto/32 :l_iqnfsZLDzRrtfEpN_5

	nop

	:l_jBAzzRMlWaBaXPup_2
    const/16 p1, 0xd2

	goto/32 :l_xhWMypnzqqIsmszN_3

	nop

	:l_pqidkkodbtCihkEL_7
	goto/32 :before_first_instruction

	:l_JtmMcnTMyjvPSSeP_1
    const/16 p0, 0x2a

	goto/32 :l_jBAzzRMlWaBaXPup_2

	nop

	:l_eqZUyzpBsgFQBYgB_6
    return-void

	:after_last_instruction

	goto/32 :l_pqidkkodbtCihkEL_7

	nop

.end method

.method public static final onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SILjava/lang/String;B)V
    .locals 0

	goto/32 :l_SuceMUjiwghANMNz_0

	nop

	:l_XHSDXHXCnCGDMsWI_7
	goto/32 :before_first_instruction

	:l_SuceMUjiwghANMNz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zdRzKBEHfEFJnfIk_1

	nop

	:l_auzUvjTnsOeLPIET_6
    return-void

	:after_last_instruction

	goto/32 :l_XHSDXHXCnCGDMsWI_7

	nop

	:l_zdRzKBEHfEFJnfIk_1
    const/16 p0, 0x2a

	goto/32 :l_JSQdAiBKsIcTTvHn_2

	nop

	:l_sKDkXEcKqpoBPBXT_5
    int-to-double p0, p3

	goto/32 :l_auzUvjTnsOeLPIET_6

	nop

	:l_XHJCsYQzXwHpjQkW_4
    add-int p3, p2, p1

	goto/32 :l_sKDkXEcKqpoBPBXT_5

	nop

	:l_DxkaLffEVzQYBqUF_3
    mul-int p2, p0, p1

	goto/32 :l_XHJCsYQzXwHpjQkW_4

	nop

	:l_JSQdAiBKsIcTTvHn_2
    const/16 p1, 0xd2

	goto/32 :l_DxkaLffEVzQYBqUF_3

	nop

.end method

.method public static final onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_zwQczNSJaAMOXvRb_0

	nop

	:l_NzEFcprFBFpAKpdJ_4
	if-lez v0, :gl_nfeneOPWlQFOjRHX

	goto/32 :vkbLZhTsjEOaFRIO

	:gl_nfeneOPWlQFOjRHX	goto/32 :l_QqzTBZXDzITaBsoT_5

	nop

	:l_KCauccsyEQZxLvsq_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 84
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_gYlXKGbmnqydeRXy_11

	nop

	:l_IBAlibtWQdyfeDnX_6
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
	goto/32 :l_hVdkOGAwalswcDgN_7

	nop

	:l_QqzTBZXDzITaBsoT_5
	goto/32 :scINMeBwVWRyXYkN
	:vkbLZhTsjEOaFRIO
	:kTRwZGUYQiLUkLMG

	goto/32 :l_IBAlibtWQdyfeDnX_6

	nop

	:l_ziLlXMSfUTlvetmZ_2
	add-int v0, v0, v1
	goto/32 :l_IQyxPtsVwcMUAuoF_3

	nop

	:l_jiwYbSKgzuUtvTjz_12
	goto/32 :before_first_instruction

	:scINMeBwVWRyXYkN
	goto/32 :l_CfVfEHNBOQurbjpm_13

	nop

	:l_rGMhMYSycDOxNvjb_1
	const v1, 22
	goto/32 :l_ziLlXMSfUTlvetmZ_2

	nop

	:l_CfVfEHNBOQurbjpm_13
	goto/32 :kTRwZGUYQiLUkLMG
	:l_gYlXKGbmnqydeRXy_11
    return-object v1

	:after_last_instruction

	goto/32 :l_jiwYbSKgzuUtvTjz_12

	nop

	:l_zwQczNSJaAMOXvRb_0
	const v0, 3
	goto/32 :l_rGMhMYSycDOxNvjb_1

	nop

	:l_hVdkOGAwalswcDgN_7
    const/4 v0, 0x0

    .line 224
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_vVKBTsBucFCLeDfS_8

	nop

	:l_vVKBTsBucFCLeDfS_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

	goto/32 :l_egEordQbEMPcCiOS_9

	nop

	:l_egEordQbEMPcCiOS_9
    invoke-direct {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_KCauccsyEQZxLvsq_10

	nop

	:l_IQyxPtsVwcMUAuoF_3
	rem-int v0, v0, v1
	goto/32 :l_NzEFcprFBFpAKpdJ_4

	nop

.end method

.method public static final transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_UOejzSAJwecLwwhP_0

	nop

	:l_UOejzSAJwecLwwhP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ltlDvGGEyaiVlNTp_1

	nop

	:l_jgMZSUiGUCXHUTrx_2
    const/16 p1, 0xd2

	goto/32 :l_AhhWZahjraxcxJWr_3

	nop

	:l_AhhWZahjraxcxJWr_3
    mul-int p2, p0, p1

	goto/32 :l_MVUuigjpNxtAjGjW_4

	nop

	:l_GcLgCFONVIUHmCYM_7
	goto/32 :before_first_instruction

	:l_FUAqXlrNFvQtOTUV_6
    return-void

	:after_last_instruction

	goto/32 :l_GcLgCFONVIUHmCYM_7

	nop

	:l_ltlDvGGEyaiVlNTp_1
    const/16 p0, 0x2a

	goto/32 :l_jgMZSUiGUCXHUTrx_2

	nop

	:l_MVUuigjpNxtAjGjW_4
    add-int p3, p2, p1

	goto/32 :l_QyIGKxzZagBVIZxm_5

	nop

	:l_QyIGKxzZagBVIZxm_5
    int-to-double p0, p3

	goto/32 :l_FUAqXlrNFvQtOTUV_6

	nop

.end method

.method public static final transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;CLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_BlZgSnklLGeJKJLF_0

	nop

	:l_TzMTZuHSpxiqzrTZ_4
    add-int p3, p2, p1

	goto/32 :l_xPGrTDYZCtqrFqAo_5

	nop

	:l_ifrldTRlGJuvgfGt_2
    const/16 p1, 0xd2

	goto/32 :l_fhxlWkZLyxUseGmU_3

	nop

	:l_zcLhtrAGbSiFQQaT_6
    return-void

	:after_last_instruction

	goto/32 :l_yRgPBQnxwkoDbFTf_7

	nop

	:l_fhxlWkZLyxUseGmU_3
    mul-int p2, p0, p1

	goto/32 :l_TzMTZuHSpxiqzrTZ_4

	nop

	:l_BlZgSnklLGeJKJLF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jxSDytwcXIGEpHqr_1

	nop

	:l_jxSDytwcXIGEpHqr_1
    const/16 p0, 0x2a

	goto/32 :l_ifrldTRlGJuvgfGt_2

	nop

	:l_yRgPBQnxwkoDbFTf_7
	goto/32 :before_first_instruction

	:l_xPGrTDYZCtqrFqAo_5
    int-to-double p0, p3

	goto/32 :l_zcLhtrAGbSiFQQaT_6

	nop

.end method

.method public static final transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Ljava/lang/String;CZF)V
    .locals 0

	goto/32 :l_ahqbevtWvFfnaGfG_0

	nop

	:l_hLJxSQNSapQwcOvk_6
    return-void

	:after_last_instruction

	goto/32 :l_okjNEuOvHljopSQS_7

	nop

	:l_okjNEuOvHljopSQS_7
	goto/32 :before_first_instruction

	:l_GGyoqxyzLsGdGcpw_5
    int-to-double p0, p3

	goto/32 :l_hLJxSQNSapQwcOvk_6

	nop

	:l_HcoFdwYBCFYvlgSn_4
    add-int p3, p2, p1

	goto/32 :l_GGyoqxyzLsGdGcpw_5

	nop

	:l_sBXOMutdSNastSaC_3
    mul-int p2, p0, p1

	goto/32 :l_HcoFdwYBCFYvlgSn_4

	nop

	:l_ahqbevtWvFfnaGfG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iMTTnuJtqmfscpMq_1

	nop

	:l_vkasYwEmNyuDaCmY_2
    const/16 p1, 0xd2

	goto/32 :l_sBXOMutdSNastSaC_3

	nop

	:l_iMTTnuJtqmfscpMq_1
    const/16 p0, 0x2a

	goto/32 :l_vkasYwEmNyuDaCmY_2

	nop

.end method

.method public static final transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_YNSiADFoiogBhgwZ_0

	nop

	:l_jALhvmChbxTNyceX_14
	goto/32 :before_first_instruction

	:VVZWWYGyFYVXSpFu
	goto/32 :l_LuwpcRNilaDoaxoA_15

	nop

	:l_YNSiADFoiogBhgwZ_0
	const v0, 9
	goto/32 :l_WSNfjHBVRkQCQXKn_1

	nop

	:l_blQosqUklviJyIEG_6
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

	goto/32 :l_zJGtluZfKzMFuxro_7

	nop

	:l_zJGtluZfKzMFuxro_7
    const/4 v0, 0x0

    .line 39
    .local v0, "$i$f$transform":I
	goto/32 :l_YLpkAZIbaJvjKAuo_8

	nop

	:l_YECUAbqJifpteQzA_12
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 44
	goto/32 :l_xqShMXGSNtpsnDgt_13

	nop

	:l_jBNkjvZkrAOAzXZp_5
	goto/32 :VVZWWYGyFYVXSpFu
	:PZrjlEmPdqZWRBuY
	:GppLojRJsUGiAhaf

	goto/32 :l_blQosqUklviJyIEG_6

	nop

	:l_xqShMXGSNtpsnDgt_13
    return-object v1

	:after_last_instruction

	goto/32 :l_jALhvmChbxTNyceX_14

	nop

	:l_grMJwPqnOIBdcZkt_2
	add-int v0, v0, v1
	goto/32 :l_gTqDwzvYbHqcpaAb_3

	nop

	:l_WSNfjHBVRkQCQXKn_1
	const v1, 20
	goto/32 :l_grMJwPqnOIBdcZkt_2

	nop

	:l_LuwpcRNilaDoaxoA_15
	goto/32 :GppLojRJsUGiAhaf
	:l_gTqDwzvYbHqcpaAb_3
	rem-int v0, v0, v1
	goto/32 :l_vEwNYBWIKzKzuFst_4

	nop

	:l_PgjabNzWAzhmCYOB_9
    const/4 v2, 0x0

	goto/32 :l_FvceoROyQpXCWSJP_10

	nop

	:l_qYMJZAnGvAjzVbdq_11
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_YECUAbqJifpteQzA_12

	nop

	:l_FvceoROyQpXCWSJP_10
    invoke-direct {v1, p0, p1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_qYMJZAnGvAjzVbdq_11

	nop

	:l_YLpkAZIbaJvjKAuo_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;

	goto/32 :l_PgjabNzWAzhmCYOB_9

	nop

	:l_vEwNYBWIKzKzuFst_4
	if-lez v0, :gl_qKmYqJgSPBmmuXpB

	goto/32 :PZrjlEmPdqZWRBuY

	:gl_qKmYqJgSPBmmuXpB	goto/32 :l_jBNkjvZkrAOAzXZp_5

	nop

.end method

.method public static final unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;BZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_KxFZSnAwayujmlkP_0

	nop

	:l_MdfXYZJycwEvgdPf_5
    int-to-double p0, p3

	goto/32 :l_CYpTnTAlBcIGrusm_6

	nop

	:l_SoFmBbUsDBPrLISi_2
    const/16 p1, 0xd2

	goto/32 :l_pVPdlFTgWTSaICDt_3

	nop

	:l_pVPdlFTgWTSaICDt_3
    mul-int p2, p0, p1

	goto/32 :l_iYujipnuHdQzalfr_4

	nop

	:l_KxFZSnAwayujmlkP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GvEfsasRjOUWTpCD_1

	nop

	:l_GvEfsasRjOUWTpCD_1
    const/16 p0, 0x2a

	goto/32 :l_SoFmBbUsDBPrLISi_2

	nop

	:l_DGnZaOpKhZELxuDR_7
	goto/32 :before_first_instruction

	:l_CYpTnTAlBcIGrusm_6
    return-void

	:after_last_instruction

	goto/32 :l_DGnZaOpKhZELxuDR_7

	nop

	:l_iYujipnuHdQzalfr_4
    add-int p3, p2, p1

	goto/32 :l_MdfXYZJycwEvgdPf_5

	nop

.end method

.method public static final unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZILjava/lang/String;B)V
    .locals 0

	goto/32 :l_cwcxnWUiFCKoXAJY_0

	nop

	:l_tzGyUzVCKZQSUMOE_3
    mul-int p2, p0, p1

	goto/32 :l_GSkDBBsQhSUDxPqv_4

	nop

	:l_mZqDEToObdZSpYZj_1
    const/16 p0, 0x2a

	goto/32 :l_iMAorCoIPJTCaHQu_2

	nop

	:l_cwcxnWUiFCKoXAJY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mZqDEToObdZSpYZj_1

	nop

	:l_GSkDBBsQhSUDxPqv_4
    add-int p3, p2, p1

	goto/32 :l_FFbvYJcVHkgxiJqS_5

	nop

	:l_tbDynvUFrXxekKRr_7
	goto/32 :before_first_instruction

	:l_vSPduCsrUhSOPugE_6
    return-void

	:after_last_instruction

	goto/32 :l_tbDynvUFrXxekKRr_7

	nop

	:l_FFbvYJcVHkgxiJqS_5
    int-to-double p0, p3

	goto/32 :l_vSPduCsrUhSOPugE_6

	nop

	:l_iMAorCoIPJTCaHQu_2
    const/16 p1, 0xd2

	goto/32 :l_tzGyUzVCKZQSUMOE_3

	nop

.end method

.method public static final unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_uYREwagremhtMvMV_0

	nop

	:l_HPJpYqycGJsJBMJc_6
    return-void

	:after_last_instruction

	goto/32 :l_qAeVqwiCqTReXTeZ_7

	nop

	:l_uYREwagremhtMvMV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aONguGHUwoEhQJeZ_1

	nop

	:l_uLyTZRRstpwoekts_5
    int-to-double p0, p3

	goto/32 :l_HPJpYqycGJsJBMJc_6

	nop

	:l_ZLjQwyJpudsTBBPU_3
    mul-int p2, p0, p1

	goto/32 :l_lEHPDVKcfWdrzvSr_4

	nop

	:l_aONguGHUwoEhQJeZ_1
    const/16 p0, 0x2a

	goto/32 :l_gzhQFAGVdbAFkWaZ_2

	nop

	:l_lEHPDVKcfWdrzvSr_4
    add-int p3, p2, p1

	goto/32 :l_uLyTZRRstpwoekts_5

	nop

	:l_gzhQFAGVdbAFkWaZ_2
    const/16 p1, 0xd2

	goto/32 :l_ZLjQwyJpudsTBBPU_3

	nop

	:l_qAeVqwiCqTReXTeZ_7
	goto/32 :before_first_instruction

.end method

.method public static final unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_AquSlrzTrFRGEcia_0

	nop

	:l_oLnlEDzCTBBCGjrE_9
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;

	goto/32 :l_QnzWORxnDPBVvAzk_10

	nop

	:l_NvRkFTbpBMbVNeSM_3
	rem-int v0, v0, v1
	goto/32 :l_kmnJyWJeaegBZRsW_4

	nop

	:l_oxxMsTSYSLcGVxLm_13
	goto/32 :before_first_instruction

	:ZJPWvrGzswamKAMQ
	goto/32 :l_xSgsRHiDXFEvMusi_14

	nop

	:l_BRBvlBlPUqxRwpLr_8
    const/4 v1, 0x0

    .line 223
    .local v1, "$i$f$unsafeFlow":I
	goto/32 :l_oLnlEDzCTBBCGjrE_9

	nop

	:l_kmnJyWJeaegBZRsW_4
	if-lez v0, :gl_aCAOpjbWoNSpExTA

	goto/32 :zXFdIASxWrGEJTLF

	:gl_aCAOpjbWoNSpExTA	goto/32 :l_lzzmttfpTEftNLhF_5

	nop

	:l_IyOyjnhRNpuDhGmb_7
    const/4 v0, 0x0

    .line 50
    .local v0, "$i$f$unsafeTransform":I
	goto/32 :l_BRBvlBlPUqxRwpLr_8

	nop

	:l_lzzmttfpTEftNLhF_5
	goto/32 :ZJPWvrGzswamKAMQ
	:zXFdIASxWrGEJTLF
	:FMKBeXYOzpvLPWAW

	goto/32 :l_izgmsLQULbdRBUQE_6

	nop

	:l_AquSlrzTrFRGEcia_0
	const v0, 6
	goto/32 :l_EfbmpzDJvENpHBZX_1

	nop

	:l_QnzWORxnDPBVvAzk_10
    invoke-direct {v2, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_JhofjerxHDhbDgkT_11

	nop

	:l_JhofjerxHDhbDgkT_11
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 55
    .end local v1    # "$i$f$unsafeFlow":I
	goto/32 :l_GrrVpOrMVqFtvEIk_12

	nop

	:l_xSgsRHiDXFEvMusi_14
	goto/32 :FMKBeXYOzpvLPWAW
	:l_izgmsLQULbdRBUQE_6
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

	goto/32 :l_IyOyjnhRNpuDhGmb_7

	nop

	:l_GrrVpOrMVqFtvEIk_12
    return-object v2

	:after_last_instruction

	goto/32 :l_oxxMsTSYSLcGVxLm_13

	nop

	:l_bajyTTGjLVueDYwJ_2
	add-int v0, v0, v1
	goto/32 :l_NvRkFTbpBMbVNeSM_3

	nop

	:l_EfbmpzDJvENpHBZX_1
	const v1, 7
	goto/32 :l_bajyTTGjLVueDYwJ_2

	nop

.end method
