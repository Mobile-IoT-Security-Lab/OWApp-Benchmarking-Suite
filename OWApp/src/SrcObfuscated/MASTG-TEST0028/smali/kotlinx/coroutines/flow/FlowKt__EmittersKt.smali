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

	goto/32 :l_xnMKLNHFTbpuBNdj_0

	nop

	:l_tMaDUCDvadFVAnfd_3
    mul-int p2, p0, p1

	goto/32 :l_gBfzVFsfEghDpnlT_4

	nop

	:l_wvudsofWyQFNTxag_7
	goto/32 :before_first_instruction

	:l_xtapFyzneFlFBDQO_2
    const/16 p1, 0xd2

	goto/32 :l_tMaDUCDvadFVAnfd_3

	nop

	:l_IuFlZkxSuMJkJTMu_6
    return-void

	:after_last_instruction

	goto/32 :l_wvudsofWyQFNTxag_7

	nop

	:l_gBfzVFsfEghDpnlT_4
    add-int p3, p2, p1

	goto/32 :l_AEicKknapORWyghn_5

	nop

	:l_AEicKknapORWyghn_5
    int-to-double p0, p3

	goto/32 :l_IuFlZkxSuMJkJTMu_6

	nop

	:l_wLiaoEycIXoJtWkg_1
    const/16 p0, 0x2a

	goto/32 :l_xtapFyzneFlFBDQO_2

	nop

	:l_xnMKLNHFTbpuBNdj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wLiaoEycIXoJtWkg_1

	nop

.end method

.method public static final synthetic access$invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;FSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_rgctBXrQaacWCInc_0

	nop

	:l_HKirOGYitNGbzjON_5
    int-to-double p0, p3

	goto/32 :l_NkLNnFkUdymHpYQT_6

	nop

	:l_vKyFMgFjWJfNDHay_4
    add-int p3, p2, p1

	goto/32 :l_HKirOGYitNGbzjON_5

	nop

	:l_RKeubmfBlIwsWXrH_1
    const/16 p0, 0x2a

	goto/32 :l_RXjGnZYjvFKcezKk_2

	nop

	:l_RXjGnZYjvFKcezKk_2
    const/16 p1, 0xd2

	goto/32 :l_PIujCciKXbGsXRxi_3

	nop

	:l_rgctBXrQaacWCInc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RKeubmfBlIwsWXrH_1

	nop

	:l_PIujCciKXbGsXRxi_3
    mul-int p2, p0, p1

	goto/32 :l_vKyFMgFjWJfNDHay_4

	nop

	:l_NkLNnFkUdymHpYQT_6
    return-void

	:after_last_instruction

	goto/32 :l_ieiKHViLbxglPoNM_7

	nop

	:l_ieiKHViLbxglPoNM_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;Ljava/lang/String;FCS)V
    .locals 0

	goto/32 :l_JhiDDJQloZwdGtYB_0

	nop

	:l_CitNeQixNxAzAson_1
    const/16 p0, 0x2a

	goto/32 :l_KBtMhwIGYxxOlxKt_2

	nop

	:l_LMLejAZltlHCxtii_3
    mul-int p2, p0, p1

	goto/32 :l_uUjGCoauKRFNxbmo_4

	nop

	:l_JhiDDJQloZwdGtYB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CitNeQixNxAzAson_1

	nop

	:l_KBtMhwIGYxxOlxKt_2
    const/16 p1, 0xd2

	goto/32 :l_LMLejAZltlHCxtii_3

	nop

	:l_fRNAOzpSrcHdTGHR_6
    return-void

	:after_last_instruction

	goto/32 :l_GCkZLDwRrGmfDpmu_7

	nop

	:l_uUjGCoauKRFNxbmo_4
    add-int p3, p2, p1

	goto/32 :l_xMqqUCtGLHwXBVtV_5

	nop

	:l_GCkZLDwRrGmfDpmu_7
	goto/32 :before_first_instruction

	:l_xMqqUCtGLHwXBVtV_5
    int-to-double p0, p3

	goto/32 :l_fRNAOzpSrcHdTGHR_6

	nop

.end method

.method public static final synthetic access$invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RWTyCahQjqEsErhV_0

	nop

	:l_yeFdFVdINKDwoEUE_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mlhUsvrJWkyKeljB_2

	nop

	:l_nbOihgEJptDnRhUq_3
	goto/32 :before_first_instruction

	:l_mlhUsvrJWkyKeljB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nbOihgEJptDnRhUq_3

	nop

	:l_RWTyCahQjqEsErhV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$receiver"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p1, "action"    # Lkotlin/jvm/functions/Function3;
    .param p2, "cause"    # Ljava/lang/Throwable;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1
	goto/32 :l_yeFdFVdINKDwoEUE_1

	nop

.end method

.method public static final ensureActive(Lkotlinx/coroutines/flow/FlowCollector;BCZI)V
    .locals 0

	goto/32 :l_AxgpHlVrUoJYHlod_0

	nop

	:l_KaXmiiXmLtWxnVhA_6
    return-void

	:after_last_instruction

	goto/32 :l_sKdilNgWPFOUqBYM_7

	nop

	:l_dpawIeQtYELqvFXZ_2
    const/16 p1, 0xd2

	goto/32 :l_zDPfbOYpiFWYPjXy_3

	nop

	:l_zDPfbOYpiFWYPjXy_3
    mul-int p2, p0, p1

	goto/32 :l_sGMCcCGiWeQbXFXV_4

	nop

	:l_sGMCcCGiWeQbXFXV_4
    add-int p3, p2, p1

	goto/32 :l_pBAvXlNcRqHugqDm_5

	nop

	:l_AxgpHlVrUoJYHlod_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oxTwhwndPaChCYRs_1

	nop

	:l_oxTwhwndPaChCYRs_1
    const/16 p0, 0x2a

	goto/32 :l_dpawIeQtYELqvFXZ_2

	nop

	:l_pBAvXlNcRqHugqDm_5
    int-to-double p0, p3

	goto/32 :l_KaXmiiXmLtWxnVhA_6

	nop

	:l_sKdilNgWPFOUqBYM_7
	goto/32 :before_first_instruction

.end method

.method public static final ensureActive(Lkotlinx/coroutines/flow/FlowCollector;BIZC)V
    .locals 0

	goto/32 :l_apfSpZYVFSiRZWGJ_0

	nop

	:l_apfSpZYVFSiRZWGJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uKXhoGlBgxxZIcAs_1

	nop

	:l_YunjcvxwJURdWkjE_2
    const/16 p1, 0xd2

	goto/32 :l_hacdxbiQOVBvXSei_3

	nop

	:l_uKXhoGlBgxxZIcAs_1
    const/16 p0, 0x2a

	goto/32 :l_YunjcvxwJURdWkjE_2

	nop

	:l_yLneLRgsNcTribHg_7
	goto/32 :before_first_instruction

	:l_PwVPFTbmRLhwEQwU_4
    add-int p3, p2, p1

	goto/32 :l_AgpyHnOgOVlSknSU_5

	nop

	:l_hacdxbiQOVBvXSei_3
    mul-int p2, p0, p1

	goto/32 :l_PwVPFTbmRLhwEQwU_4

	nop

	:l_OQrkbEjIFoQENGvo_6
    return-void

	:after_last_instruction

	goto/32 :l_yLneLRgsNcTribHg_7

	nop

	:l_AgpyHnOgOVlSknSU_5
    int-to-double p0, p3

	goto/32 :l_OQrkbEjIFoQENGvo_6

	nop

.end method

.method public static final ensureActive(Lkotlinx/coroutines/flow/FlowCollector;CBIZ)V
    .locals 0

	goto/32 :l_gYiQIeMHgYrxUouv_0

	nop

	:l_sezYavgqlfKXklRC_2
    const/16 p1, 0xd2

	goto/32 :l_eRITFAjdFJMCmczH_3

	nop

	:l_MiKGCGIRzDWOkaES_1
    const/16 p0, 0x2a

	goto/32 :l_sezYavgqlfKXklRC_2

	nop

	:l_gYiQIeMHgYrxUouv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MiKGCGIRzDWOkaES_1

	nop

	:l_VmrstudOjWOMZTWD_6
    return-void

	:after_last_instruction

	goto/32 :l_CXlKWsfYtckTdfha_7

	nop

	:l_IFKWVBLCRLUhILGX_5
    int-to-double p0, p3

	goto/32 :l_VmrstudOjWOMZTWD_6

	nop

	:l_riwPcLSEqNsVmpgd_4
    add-int p3, p2, p1

	goto/32 :l_IFKWVBLCRLUhILGX_5

	nop

	:l_eRITFAjdFJMCmczH_3
    mul-int p2, p0, p1

	goto/32 :l_riwPcLSEqNsVmpgd_4

	nop

	:l_CXlKWsfYtckTdfha_7
	goto/32 :before_first_instruction

.end method

.method public static final ensureActive(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 1

	goto/32 :l_XjnCRjFlCUWlLeRr_0

	nop

	:l_XjnCRjFlCUWlLeRr_0
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
	goto/32 :l_oAIgcRYeWjrvRIvX_1

	nop

	:l_XnKztsjSqvlIHHDh_5
    check-cast v0, Lkotlinx/coroutines/flow/ThrowingCollector;

	goto/32 :l_htLPOjLuQgJXTxlL_6

	nop

	:l_sQiArpneNWOetQwT_8
	goto/32 :before_first_instruction

	:l_FrVfCkiYqqVFyyWz_3
    return-void

    .line 202
    :cond_0
	goto/32 :l_ZZcdPeyTZFFjTiLD_4

	nop

	:l_oAIgcRYeWjrvRIvX_1
    instance-of v0, p0, Lkotlinx/coroutines/flow/ThrowingCollector;

	goto/32 :l_kJIoxaikUNrlTgxE_2

	nop

	:l_kJIoxaikUNrlTgxE_2
	if-eqz v0, :gl_mevWiwvYyxNFilvu

	goto/32 :cond_0

	:gl_mevWiwvYyxNFilvu
    .line 203
	goto/32 :l_FrVfCkiYqqVFyyWz_3

	nop

	:l_CtTRmqkTRDJEDWEe_7
    throw v0

	:after_last_instruction

	goto/32 :l_sQiArpneNWOetQwT_8

	nop

	:l_htLPOjLuQgJXTxlL_6
    iget-object v0, v0, Lkotlinx/coroutines/flow/ThrowingCollector;->e:Ljava/lang/Throwable;

	goto/32 :l_CtTRmqkTRDJEDWEe_7

	nop

	:l_ZZcdPeyTZFFjTiLD_4
    move-object v0, p0

	goto/32 :l_XnKztsjSqvlIHHDh_5

	nop

.end method

.method private static final invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;BZILjava/lang/String;)V
    .locals 0

	goto/32 :l_vVCQzYbBVVrsgovR_0

	nop

	:l_LdwrqqSrSutHDKtg_6
    return-void

	:after_last_instruction

	goto/32 :l_OHfmzWDRYqoEkWeo_7

	nop

	:l_YbctnuwzysQvdxaA_2
    const/16 p1, 0xd2

	goto/32 :l_LozyFojominMIYLK_3

	nop

	:l_xytbFMwNrmAhGmDJ_4
    add-int p3, p2, p1

	goto/32 :l_dEamXdFAbUfXyCpe_5

	nop

	:l_OHfmzWDRYqoEkWeo_7
	goto/32 :before_first_instruction

	:l_ncWGPwRvKtfAFOVY_1
    const/16 p0, 0x2a

	goto/32 :l_YbctnuwzysQvdxaA_2

	nop

	:l_dEamXdFAbUfXyCpe_5
    int-to-double p0, p3

	goto/32 :l_LdwrqqSrSutHDKtg_6

	nop

	:l_vVCQzYbBVVrsgovR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ncWGPwRvKtfAFOVY_1

	nop

	:l_LozyFojominMIYLK_3
    mul-int p2, p0, p1

	goto/32 :l_xytbFMwNrmAhGmDJ_4

	nop

.end method

.method private static final invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;BZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_ViVBVFnvMdkGEmHt_0

	nop

	:l_ViVBVFnvMdkGEmHt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RKusdwZsihECGjWu_1

	nop

	:l_KTncjkVfhXWeOoST_7
	goto/32 :before_first_instruction

	:l_AEJBekurbuUoRBMD_3
    mul-int p2, p0, p1

	goto/32 :l_xXeZnSmvEXEbykxf_4

	nop

	:l_RKusdwZsihECGjWu_1
    const/16 p0, 0x2a

	goto/32 :l_HvcCUoeJTjLMvhkm_2

	nop

	:l_ucoAgCPxaVrbikev_5
    int-to-double p0, p3

	goto/32 :l_ootIZlEUgAqmnqcX_6

	nop

	:l_ootIZlEUgAqmnqcX_6
    return-void

	:after_last_instruction

	goto/32 :l_KTncjkVfhXWeOoST_7

	nop

	:l_HvcCUoeJTjLMvhkm_2
    const/16 p1, 0xd2

	goto/32 :l_AEJBekurbuUoRBMD_3

	nop

	:l_xXeZnSmvEXEbykxf_4
    add-int p3, p2, p1

	goto/32 :l_ucoAgCPxaVrbikev_5

	nop

.end method

.method private static final invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;ILjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_tMbKZXhWcxyUUHSD_0

	nop

	:l_LPiWSUFodxJhtHOu_1
    const/16 p0, 0x2a

	goto/32 :l_tsdsllLxennevaOb_2

	nop

	:l_mrqVyXkWgiSGuVrx_7
	goto/32 :before_first_instruction

	:l_gHWViHibMpjTkIhA_3
    mul-int p2, p0, p1

	goto/32 :l_ESyXZBDWJlszYOss_4

	nop

	:l_tsdsllLxennevaOb_2
    const/16 p1, 0xd2

	goto/32 :l_gHWViHibMpjTkIhA_3

	nop

	:l_TgoxKBZVfiHousjg_6
    return-void

	:after_last_instruction

	goto/32 :l_mrqVyXkWgiSGuVrx_7

	nop

	:l_ESyXZBDWJlszYOss_4
    add-int p3, p2, p1

	goto/32 :l_MdpjUwILBOniNhQY_5

	nop

	:l_MdpjUwILBOniNhQY_5
    int-to-double p0, p3

	goto/32 :l_TgoxKBZVfiHousjg_6

	nop

	:l_tMbKZXhWcxyUUHSD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LPiWSUFodxJhtHOu_1

	nop

.end method

.method private static final invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_YOPQVBaQulwdebyG_0

	nop

	:l_JCZtwCexVDMulGnz_15
    iget p3, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

	goto/32 :l_XmTHGhWlcCyRCpLj_16

	nop

	:l_BsWBuleNihWsJpeA_36
    move-object p0, p2

    .end local p2    # "cause":Ljava/lang/Throwable;
    .local p0, "cause":Ljava/lang/Throwable;
    :goto_1
    nop

    .line 221
    .end local p0    # "cause":Ljava/lang/Throwable;
	goto/32 :l_WNxynBYwxXcWhykW_37

	nop

	:l_lrFPlfjoVyIzROZN_22
    iget-object v0, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_rLStsMqqOMGWsGik_23

	nop

	:l_LFKtGFGcsAcRQCyf_28
    throw p0

    .line 211
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_TSLnKdTFnAWKJqZR_29

	nop

	:l_FJjTnojzfTQLNLDw_30
    check-cast p0, Ljava/lang/Throwable;

    .local p0, "cause":Ljava/lang/Throwable;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_ldBoEUPOYrtFHEgZ_31

	nop

	:l_AUJdcTSTOxpezwYs_6
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

	goto/32 :l_LplnKtmVFpKxYnSU_7

	nop

	:l_TSLnKdTFnAWKJqZR_29
    iget-object p0, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->L$0:Ljava/lang/Object;

	goto/32 :l_FJjTnojzfTQLNLDw_30

	nop

	:l_HmTRGbTETYNosPLL_17
    iput p3, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

	goto/32 :l_ZPwtIdNAjRqvBEUy_18

	nop

	:l_YsYBglpKLANzdGuf_38
    return-object p0

    .line 217
    .restart local p2    # "cause":Ljava/lang/Throwable;
    :catchall_1
    move-exception p1

	goto/32 :l_aQGlDdHmNvnwmijS_39

	nop

	:l_OUDBuMHsyJSlmnkE_40
	if-nez p0, :gl_APVtobhENgdjXxcQ

	goto/32 :cond_2

	:gl_APVtobhENgdjXxcQ
	goto/32 :l_aauOanDFfUihgjvl_41

	nop

	:l_UVZvsQbwKCRpRXmC_46
	goto/32 :before_first_instruction

	:hvtUbCiPclqbaXFy
	goto/32 :l_gLwSmmvkKmqUAEGd_47

	nop

	:l_DUkhrAxhwdmhNDuG_21
    move-object p3, v0

    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_lrFPlfjoVyIzROZN_22

	nop

	:l_SJoKYmtIjTxCLshn_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;

	goto/32 :l_POEEOmVzbQRXhJEV_20

	nop

	:l_ldBoEUPOYrtFHEgZ_31
    goto :goto_1

    .line 217
    :catchall_0
    move-exception p1

	goto/32 :l_IDvfSdLcvnPOIYrY_32

	nop

	:l_SmoajWWhfEpoVSLl_13
    and-int/2addr v1, v2

	goto/32 :l_OKIyPWUWLoqRkeHY_14

	nop

	:l_NkjlUCTzdenXvoLa_1
	const v1, 8
	goto/32 :l_dCOOsQOzhRELsKVB_2

	nop

	:l_OyGmVNXEDTexomGq_12
    const/high16 v2, -0x80000000

	goto/32 :l_SmoajWWhfEpoVSLl_13

	nop

	:l_rLStsMqqOMGWsGik_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 211
	goto/32 :l_OjpBvHbzCXfnmQxK_24

	nop

	:l_ROVIHWXQmGlJsXKY_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;

	goto/32 :l_ZWwRdNoAkWsDjuaY_11

	nop

	:l_QxKDAutUWfRyvyNR_3
	rem-int v0, v0, v1
	goto/32 :l_OJGmayrSlZvlpaeM_4

	nop

	:l_TYgjglBbCalOggqi_34
	if-eq v2, v1, :gl_YuAWYYGEdicRdcrN

	goto/32 :cond_1

	:gl_YuAWYYGEdicRdcrN
    .line 211
	goto/32 :l_DUlKcYShTdWEiWDv_35

	nop

	:l_LpllltobaBfOYjtO_5
	goto/32 :hvtUbCiPclqbaXFy
	:apNqNbBETKbnoMJf
	:QHylbgcQfvthKKSP

	goto/32 :l_AUJdcTSTOxpezwYs_6

	nop

	:l_OjpBvHbzCXfnmQxK_24
    iget v2, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 221
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_XUToEnJmtbjiIcse_25

	nop

	:l_kaKatPTuiAqHpZYy_45
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_UVZvsQbwKCRpRXmC_46

	nop

	:l_IDvfSdLcvnPOIYrY_32
    goto :goto_2

    .line 211
    .end local p0    # "cause":Ljava/lang/Throwable;
    :pswitch_1
	goto/32 :l_EYhvvnUpuANrVprQ_33

	nop

	:l_XgNbZwdWarHXqNLM_8
	if-nez v0, :gl_HJpgAKNznKvkPqNA

	goto/32 :cond_0

	:gl_HJpgAKNznKvkPqNA
	goto/32 :l_rIUApUkWsgfhzpfO_9

	nop

	:l_aQGlDdHmNvnwmijS_39
    move-object p0, p2

    .line 218
    .end local p2    # "cause":Ljava/lang/Throwable;
    .restart local p0    # "cause":Ljava/lang/Throwable;
    .local p1, "e":Ljava/lang/Throwable;
    :goto_2
	goto/32 :l_OUDBuMHsyJSlmnkE_40

	nop

	:l_OKIyPWUWLoqRkeHY_14
	if-nez v1, :gl_mPZAusuieWSMdvfe

	goto/32 :cond_0

	:gl_mPZAusuieWSMdvfe
	goto/32 :l_JCZtwCexVDMulGnz_15

	nop

	:l_DUlKcYShTdWEiWDv_35
    return-object v1

    .line 216
    :cond_1
	goto/32 :l_BsWBuleNihWsJpeA_36

	nop

	:l_XUToEnJmtbjiIcse_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_bhahACCRIsBlTGFJ_26

	nop

	:l_rIUApUkWsgfhzpfO_9
    move-object v0, p3

	goto/32 :l_ROVIHWXQmGlJsXKY_10

	nop

	:l_YOPQVBaQulwdebyG_0
	const v0, 17
	goto/32 :l_NkjlUCTzdenXvoLa_1

	nop

	:l_otBUPULuNaWnRdKN_42
    move-object p2, p1

    .local p2, "$this$addSuppressedThrowable$iv":Ljava/lang/Throwable;
	goto/32 :l_NRkaeMOdmvTfxDdf_43

	nop

	:l_MBddiMVkwAvsPtaM_44
    invoke-static {p2, p0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 219
    .end local v1    # "$i$f$addSuppressedThrowable":I
    .end local p0    # "cause":Ljava/lang/Throwable;
    .end local p2    # "$this$addSuppressedThrowable$iv":Ljava/lang/Throwable;
    :cond_2
	goto/32 :l_kaKatPTuiAqHpZYy_45

	nop

	:l_XmTHGhWlcCyRCpLj_16
    sub-int/2addr p3, v2

	goto/32 :l_HmTRGbTETYNosPLL_17

	nop

	:l_WNxynBYwxXcWhykW_37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YsYBglpKLANzdGuf_38

	nop

	:l_aauOanDFfUihgjvl_41
	if-ne p0, p1, :gl_ASBBqoRNAFllsEcZ

	goto/32 :cond_2

	:gl_ASBBqoRNAFllsEcZ
	goto/32 :l_otBUPULuNaWnRdKN_42

	nop

	:l_EpypzQsiJnekRpEr_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LFKtGFGcsAcRQCyf_28

	nop

	:l_OJGmayrSlZvlpaeM_4
	if-lez v0, :gl_fawbKXcTqGotqITy

	goto/32 :apNqNbBETKbnoMJf

	:gl_fawbKXcTqGotqITy	goto/32 :l_LpllltobaBfOYjtO_5

	nop

	:l_bhahACCRIsBlTGFJ_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_EpypzQsiJnekRpEr_27

	nop

	:l_gLwSmmvkKmqUAEGd_47
	goto/32 :QHylbgcQfvthKKSP
	:l_POEEOmVzbQRXhJEV_20
    invoke-direct {v0, p3}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_DUkhrAxhwdmhNDuG_21

	nop

	:l_dCOOsQOzhRELsKVB_2
	add-int v0, v0, v1
	goto/32 :l_QxKDAutUWfRyvyNR_3

	nop

	:l_ZWwRdNoAkWsDjuaY_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

	goto/32 :l_OyGmVNXEDTexomGq_12

	nop

	:l_NRkaeMOdmvTfxDdf_43
    const/4 v1, 0x0

    .line 227
    .local v1, "$i$f$addSuppressedThrowable":I
	goto/32 :l_MBddiMVkwAvsPtaM_44

	nop

	:l_ZPwtIdNAjRqvBEUy_18
    goto :goto_0

    :cond_0
	goto/32 :l_SJoKYmtIjTxCLshn_19

	nop

	:l_LplnKtmVFpKxYnSU_7
    instance-of v0, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;

	goto/32 :l_XgNbZwdWarHXqNLM_8

	nop

	:l_EYhvvnUpuANrVprQ_33
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
	goto/32 :l_TYgjglBbCalOggqi_34

	nop

.end method

.method public static final onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SFILjava/lang/String;)V
    .locals 0

	goto/32 :l_FRYFMUGPiqsvqazd_0

	nop

	:l_QZkILhFzUwJyxTHB_6
    return-void

	:after_last_instruction

	goto/32 :l_pJmqmGGqcsRLMVWu_7

	nop

	:l_GtwTjiQvHBmvDKUR_2
    const/16 p1, 0xd2

	goto/32 :l_epiMCDoiaxSooMlF_3

	nop

	:l_epiMCDoiaxSooMlF_3
    mul-int p2, p0, p1

	goto/32 :l_nDhBAPwwqGNylYXh_4

	nop

	:l_nPmITXQytkNbGnWC_5
    int-to-double p0, p3

	goto/32 :l_QZkILhFzUwJyxTHB_6

	nop

	:l_pJmqmGGqcsRLMVWu_7
	goto/32 :before_first_instruction

	:l_nDhBAPwwqGNylYXh_4
    add-int p3, p2, p1

	goto/32 :l_nPmITXQytkNbGnWC_5

	nop

	:l_RdafCdUouPeaqXer_1
    const/16 p0, 0x2a

	goto/32 :l_GtwTjiQvHBmvDKUR_2

	nop

	:l_FRYFMUGPiqsvqazd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RdafCdUouPeaqXer_1

	nop

.end method

.method public static final onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;IFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_KjyqaGGtohdKfnxf_0

	nop

	:l_KjyqaGGtohdKfnxf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OALTDToqJvDiusxF_1

	nop

	:l_PJYUrpGskFlcJsji_6
    return-void

	:after_last_instruction

	goto/32 :l_NTxpFUREgrnZhoBk_7

	nop

	:l_OALTDToqJvDiusxF_1
    const/16 p0, 0x2a

	goto/32 :l_iHQZXUoeiDDrqCYH_2

	nop

	:l_YQiGJpYtoqzfFQfW_4
    add-int p3, p2, p1

	goto/32 :l_styFenASoTFqkAIe_5

	nop

	:l_NTxpFUREgrnZhoBk_7
	goto/32 :before_first_instruction

	:l_KXbmfPFxZAIwtZYO_3
    mul-int p2, p0, p1

	goto/32 :l_YQiGJpYtoqzfFQfW_4

	nop

	:l_iHQZXUoeiDDrqCYH_2
    const/16 p1, 0xd2

	goto/32 :l_KXbmfPFxZAIwtZYO_3

	nop

	:l_styFenASoTFqkAIe_5
    int-to-double p0, p3

	goto/32 :l_PJYUrpGskFlcJsji_6

	nop

.end method

.method public static final onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_HKxIvlfdpUUdqIyN_0

	nop

	:l_sIrbyZbKuqARoWAi_1
    const/16 p0, 0x2a

	goto/32 :l_TcaDObNQHYiJpBLM_2

	nop

	:l_FqXwupGOoINOEWGx_6
    return-void

	:after_last_instruction

	goto/32 :l_ZUCKmraKAdEoFSoC_7

	nop

	:l_TcaDObNQHYiJpBLM_2
    const/16 p1, 0xd2

	goto/32 :l_LnRZDppBZYByzgzC_3

	nop

	:l_HKxIvlfdpUUdqIyN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sIrbyZbKuqARoWAi_1

	nop

	:l_ZUCKmraKAdEoFSoC_7
	goto/32 :before_first_instruction

	:l_ZxapanYPtllDuWef_4
    add-int p3, p2, p1

	goto/32 :l_MRIwldoyZMyFpDmI_5

	nop

	:l_MRIwldoyZMyFpDmI_5
    int-to-double p0, p3

	goto/32 :l_FqXwupGOoINOEWGx_6

	nop

	:l_LnRZDppBZYByzgzC_3
    mul-int p2, p0, p1

	goto/32 :l_ZxapanYPtllDuWef_4

	nop

.end method

.method public static final onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_ujwKhedfGrMEhcWg_0

	nop

	:l_xBndkprAUPDkpRgI_4
	if-lez v0, :gl_ftvRCjzuVaBPcDHn

	goto/32 :ZyBigDxzHqfjXBcC

	:gl_ftvRCjzuVaBPcDHn	goto/32 :l_jPxbnbkkXMpTDgxI_5

	nop

	:l_EyLxiUqmxIphPQXD_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;

	goto/32 :l_GllgrkSHFTGNrYmw_9

	nop

	:l_ujwKhedfGrMEhcWg_0
	const v0, 30
	goto/32 :l_tvBAAcxAWGGAkWJf_1

	nop

	:l_DFqTWtpmzFFmoVpy_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 165
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_AyyttTOqwMWVsYSG_11

	nop

	:l_WOvcskAQTSsdbQdW_2
	add-int v0, v0, v1
	goto/32 :l_jBDSaihPemWvtvqJ_3

	nop

	:l_AyyttTOqwMWVsYSG_11
    return-object v1

	:after_last_instruction

	goto/32 :l_BNEHniTChZStOHHt_12

	nop

	:l_jPxbnbkkXMpTDgxI_5
	goto/32 :pBdGGuRGIagQTyjd
	:ZyBigDxzHqfjXBcC
	:fNuUkkrOZthRDWFy

	goto/32 :l_AQiiihSqNTrkIqfJ_6

	nop

	:l_MYVaUpGtNHZZQejr_13
	goto/32 :fNuUkkrOZthRDWFy
	:l_tvBAAcxAWGGAkWJf_1
	const v1, 29
	goto/32 :l_WOvcskAQTSsdbQdW_2

	nop

	:l_GllgrkSHFTGNrYmw_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_DFqTWtpmzFFmoVpy_10

	nop

	:l_nnGrecOLdTTFMSYh_7
    const/4 v0, 0x0

    .line 225
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_EyLxiUqmxIphPQXD_8

	nop

	:l_AQiiihSqNTrkIqfJ_6
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
	goto/32 :l_nnGrecOLdTTFMSYh_7

	nop

	:l_jBDSaihPemWvtvqJ_3
	rem-int v0, v0, v1
	goto/32 :l_xBndkprAUPDkpRgI_4

	nop

	:l_BNEHniTChZStOHHt_12
	goto/32 :before_first_instruction

	:pBdGGuRGIagQTyjd
	goto/32 :l_MYVaUpGtNHZZQejr_13

	nop

.end method

.method public static final onEmpty(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;IFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_XGNmQIUdzHrinJIn_0

	nop

	:l_hPWcKNQsQxyczEIt_1
    const/16 p0, 0x2a

	goto/32 :l_nozNStAhrDLOBXzT_2

	nop

	:l_nozNStAhrDLOBXzT_2
    const/16 p1, 0xd2

	goto/32 :l_jUgkTXHdpvoqVGIq_3

	nop

	:l_XGNmQIUdzHrinJIn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hPWcKNQsQxyczEIt_1

	nop

	:l_xQaqmmGqmRKsferL_5
    int-to-double p0, p3

	goto/32 :l_sCiFgxuReSnhQWdL_6

	nop

	:l_sCiFgxuReSnhQWdL_6
    return-void

	:after_last_instruction

	goto/32 :l_yxCBJfsdeZLLiniF_7

	nop

	:l_jUgkTXHdpvoqVGIq_3
    mul-int p2, p0, p1

	goto/32 :l_zFnzVChxDrxXqGmt_4

	nop

	:l_yxCBJfsdeZLLiniF_7
	goto/32 :before_first_instruction

	:l_zFnzVChxDrxXqGmt_4
    add-int p3, p2, p1

	goto/32 :l_xQaqmmGqmRKsferL_5

	nop

.end method

.method public static final onEmpty(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_XOvRhVQayfAfujUM_0

	nop

	:l_DiJkSeuuZxlGfjnb_5
    int-to-double p0, p3

	goto/32 :l_vwVORqwaaghsOIZQ_6

	nop

	:l_tZVOHVddXVxBhWmj_1
    const/16 p0, 0x2a

	goto/32 :l_PVmAafMOxAIOJmjc_2

	nop

	:l_jSSBAjxLSuMVATzb_3
    mul-int p2, p0, p1

	goto/32 :l_OdoAMDHxdIlvcXEF_4

	nop

	:l_OdoAMDHxdIlvcXEF_4
    add-int p3, p2, p1

	goto/32 :l_DiJkSeuuZxlGfjnb_5

	nop

	:l_vwVORqwaaghsOIZQ_6
    return-void

	:after_last_instruction

	goto/32 :l_xhBZMknxLzqbngLC_7

	nop

	:l_XOvRhVQayfAfujUM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tZVOHVddXVxBhWmj_1

	nop

	:l_xhBZMknxLzqbngLC_7
	goto/32 :before_first_instruction

	:l_PVmAafMOxAIOJmjc_2
    const/16 p1, 0xd2

	goto/32 :l_jSSBAjxLSuMVATzb_3

	nop

.end method

.method public static final onEmpty(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;FSI)V
    .locals 0

	goto/32 :l_LDpZtiTjydkBOjkB_0

	nop

	:l_HPCFJwHKpPZYlLcw_1
    const/16 p0, 0x2a

	goto/32 :l_fstTsAqfgqfVVJzr_2

	nop

	:l_MQCqBQSvJcFcGNnW_6
    return-void

	:after_last_instruction

	goto/32 :l_JrhUOOJEsAJhTtse_7

	nop

	:l_fstTsAqfgqfVVJzr_2
    const/16 p1, 0xd2

	goto/32 :l_sqeWsbfZcHQXuESP_3

	nop

	:l_sqeWsbfZcHQXuESP_3
    mul-int p2, p0, p1

	goto/32 :l_tlAgAcMMjMiggUIE_4

	nop

	:l_IPtneaOMOrMhPAMa_5
    int-to-double p0, p3

	goto/32 :l_MQCqBQSvJcFcGNnW_6

	nop

	:l_JrhUOOJEsAJhTtse_7
	goto/32 :before_first_instruction

	:l_tlAgAcMMjMiggUIE_4
    add-int p3, p2, p1

	goto/32 :l_IPtneaOMOrMhPAMa_5

	nop

	:l_LDpZtiTjydkBOjkB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HPCFJwHKpPZYlLcw_1

	nop

.end method

.method public static final onEmpty(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_PfCCgxqLZbfRMsXT_0

	nop

	:l_qTEfkJOeVgxXuUkQ_1
	const v1, 5
	goto/32 :l_nNOEGUFvBhfNZpQe_2

	nop

	:l_NSCvUfHGoLdKZzFV_13
	goto/32 :RrjnBKlNWSPTDjKQ
	:l_HUQEaogexclPKjuP_11
    return-object v1

	:after_last_instruction

	goto/32 :l_TvzsAEkHvoEBALUB_12

	nop

	:l_mbUXDqUAfyyVgBer_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 195
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_HUQEaogexclPKjuP_11

	nop

	:l_PfCCgxqLZbfRMsXT_0
	const v0, 13
	goto/32 :l_qTEfkJOeVgxXuUkQ_1

	nop

	:l_PakAiUptahRgnKRC_6
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
	goto/32 :l_IGuaEoxROQgnHZsH_7

	nop

	:l_nvPULqEIUHflpETi_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;

	goto/32 :l_rlZQMKJCknZexabw_9

	nop

	:l_IGuaEoxROQgnHZsH_7
    const/4 v0, 0x0

    .line 226
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_nvPULqEIUHflpETi_8

	nop

	:l_TvzsAEkHvoEBALUB_12
	goto/32 :before_first_instruction

	:ONsRRnBUlDvHmpuD
	goto/32 :l_NSCvUfHGoLdKZzFV_13

	nop

	:l_rlZQMKJCknZexabw_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_mbUXDqUAfyyVgBer_10

	nop

	:l_TGTLvBmSZKZFvHVh_4
	if-lez v0, :gl_ZERxDDiSpLmFUwzR

	goto/32 :rSfeVgwhocosBbbb

	:gl_ZERxDDiSpLmFUwzR	goto/32 :l_siccgqTmzKLtFQmD_5

	nop

	:l_nNOEGUFvBhfNZpQe_2
	add-int v0, v0, v1
	goto/32 :l_IMLjUpsvBsGjsXLh_3

	nop

	:l_IMLjUpsvBsGjsXLh_3
	rem-int v0, v0, v1
	goto/32 :l_TGTLvBmSZKZFvHVh_4

	nop

	:l_siccgqTmzKLtFQmD_5
	goto/32 :ONsRRnBUlDvHmpuD
	:rSfeVgwhocosBbbb
	:RrjnBKlNWSPTDjKQ

	goto/32 :l_PakAiUptahRgnKRC_6

	nop

.end method

.method public static final onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;IBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_dVpodsCvxsQKReAZ_0

	nop

	:l_izDSWzGytNqaMGVc_6
    return-void

	:after_last_instruction

	goto/32 :l_WeMqwCrVHpfLRIdT_7

	nop

	:l_SJXEvOLpUkjfrNSu_5
    int-to-double p0, p3

	goto/32 :l_izDSWzGytNqaMGVc_6

	nop

	:l_lVqtXCiWbfAGBORe_3
    mul-int p2, p0, p1

	goto/32 :l_XzKgCeteAdmprqEW_4

	nop

	:l_XzKgCeteAdmprqEW_4
    add-int p3, p2, p1

	goto/32 :l_SJXEvOLpUkjfrNSu_5

	nop

	:l_YtyXQAOhtXJXZGlV_1
    const/16 p0, 0x2a

	goto/32 :l_GRBFRPOWvbwLTGGn_2

	nop

	:l_GRBFRPOWvbwLTGGn_2
    const/16 p1, 0xd2

	goto/32 :l_lVqtXCiWbfAGBORe_3

	nop

	:l_dVpodsCvxsQKReAZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YtyXQAOhtXJXZGlV_1

	nop

	:l_WeMqwCrVHpfLRIdT_7
	goto/32 :before_first_instruction

.end method

.method public static final onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;SIB)V
    .locals 0

	goto/32 :l_WPuCgFsgtmDJaJKj_0

	nop

	:l_DtdfYzmutblyhwqO_6
    return-void

	:after_last_instruction

	goto/32 :l_kyHajwLDsnaIhQNW_7

	nop

	:l_nMiijcJLTePDbSEy_2
    const/16 p1, 0xd2

	goto/32 :l_yXYXVmKZhzECLBQp_3

	nop

	:l_yXYXVmKZhzECLBQp_3
    mul-int p2, p0, p1

	goto/32 :l_otcSiWepVYAtVyic_4

	nop

	:l_tSyOvdEBrEEBbIQr_1
    const/16 p0, 0x2a

	goto/32 :l_nMiijcJLTePDbSEy_2

	nop

	:l_otcSiWepVYAtVyic_4
    add-int p3, p2, p1

	goto/32 :l_dVMvlDXlcsbecdLq_5

	nop

	:l_dVMvlDXlcsbecdLq_5
    int-to-double p0, p3

	goto/32 :l_DtdfYzmutblyhwqO_6

	nop

	:l_kyHajwLDsnaIhQNW_7
	goto/32 :before_first_instruction

	:l_WPuCgFsgtmDJaJKj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tSyOvdEBrEEBbIQr_1

	nop

.end method

.method public static final onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SILjava/lang/String;B)V
    .locals 0

	goto/32 :l_wiDENtkYLgPhVekL_0

	nop

	:l_YPmRUiGThDnlfgPX_5
    int-to-double p0, p3

	goto/32 :l_gVSWmFyDIpzuPZnu_6

	nop

	:l_gVSWmFyDIpzuPZnu_6
    return-void

	:after_last_instruction

	goto/32 :l_qbuWazfUSvmJiCtT_7

	nop

	:l_zJIHwyeiyFUDRbCp_1
    const/16 p0, 0x2a

	goto/32 :l_QQhMaHwvkxkDKsqe_2

	nop

	:l_qbuWazfUSvmJiCtT_7
	goto/32 :before_first_instruction

	:l_IjxDlPVXNyFDPgkX_4
    add-int p3, p2, p1

	goto/32 :l_YPmRUiGThDnlfgPX_5

	nop

	:l_wiDENtkYLgPhVekL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zJIHwyeiyFUDRbCp_1

	nop

	:l_HeTOxZUPQauSpfGx_3
    mul-int p2, p0, p1

	goto/32 :l_IjxDlPVXNyFDPgkX_4

	nop

	:l_QQhMaHwvkxkDKsqe_2
    const/16 p1, 0xd2

	goto/32 :l_HeTOxZUPQauSpfGx_3

	nop

.end method

.method public static final onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_MvcAweAEYQiCWTbv_0

	nop

	:l_mwHohYJLEdNXwZTF_1
	const v1, 11
	goto/32 :l_NToglkWYQIheAilc_2

	nop

	:l_IhzHQZlZmziwEyJp_4
	if-lez v0, :gl_gnUistdDOUmTslsA

	goto/32 :qMTdxkpoOLuLwUZV

	:gl_gnUistdDOUmTslsA	goto/32 :l_ABdVRGKnPsGtrKAh_5

	nop

	:l_MvcAweAEYQiCWTbv_0
	const v0, 6
	goto/32 :l_mwHohYJLEdNXwZTF_1

	nop

	:l_ABdVRGKnPsGtrKAh_5
	goto/32 :OlVjzuWZttaNHQVn
	:qMTdxkpoOLuLwUZV
	:XlavSfwefdnYHPCg

	goto/32 :l_XaUtCVXDCIhrZwck_6

	nop

	:l_XaUtCVXDCIhrZwck_6
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
	goto/32 :l_rKZdSFZHHaEJLSar_7

	nop

	:l_LLYnGQesBjHwNgbx_11
    return-object v1

	:after_last_instruction

	goto/32 :l_dpCUyohCHrmlOJtj_12

	nop

	:l_MbenVaoRAhJdFfgh_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 84
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_LLYnGQesBjHwNgbx_11

	nop

	:l_dpCUyohCHrmlOJtj_12
	goto/32 :before_first_instruction

	:OlVjzuWZttaNHQVn
	goto/32 :l_wwMHDtCNbrSlZvbu_13

	nop

	:l_FuZRVDiasDuVKSfK_3
	rem-int v0, v0, v1
	goto/32 :l_IhzHQZlZmziwEyJp_4

	nop

	:l_wwMHDtCNbrSlZvbu_13
	goto/32 :XlavSfwefdnYHPCg
	:l_OgSHuoTfMymUTofU_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

	goto/32 :l_NgGwuFqGKUdIKHtV_9

	nop

	:l_rKZdSFZHHaEJLSar_7
    const/4 v0, 0x0

    .line 224
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_OgSHuoTfMymUTofU_8

	nop

	:l_NToglkWYQIheAilc_2
	add-int v0, v0, v1
	goto/32 :l_FuZRVDiasDuVKSfK_3

	nop

	:l_NgGwuFqGKUdIKHtV_9
    invoke-direct {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_MbenVaoRAhJdFfgh_10

	nop

.end method

.method public static final transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_wJqOFLvEjYcNgYsJ_0

	nop

	:l_LbSNxxmaUXvsFyCy_5
    int-to-double p0, p3

	goto/32 :l_msSYnSyQquVrpeer_6

	nop

	:l_TzjaOiBgYXoIdceA_7
	goto/32 :before_first_instruction

	:l_AnCaUjGqMhVOoKiO_1
    const/16 p0, 0x2a

	goto/32 :l_gHXlemCWoBkguqIW_2

	nop

	:l_wJqOFLvEjYcNgYsJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AnCaUjGqMhVOoKiO_1

	nop

	:l_gHXlemCWoBkguqIW_2
    const/16 p1, 0xd2

	goto/32 :l_mwWoinxsFtxdcUCO_3

	nop

	:l_mwWoinxsFtxdcUCO_3
    mul-int p2, p0, p1

	goto/32 :l_cScUfaZfAUlovhfj_4

	nop

	:l_cScUfaZfAUlovhfj_4
    add-int p3, p2, p1

	goto/32 :l_LbSNxxmaUXvsFyCy_5

	nop

	:l_msSYnSyQquVrpeer_6
    return-void

	:after_last_instruction

	goto/32 :l_TzjaOiBgYXoIdceA_7

	nop

.end method

.method public static final transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;CLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_iUDTPmkHpelmKjUG_0

	nop

	:l_PKmjiSrShDhGQoCH_1
    const/16 p0, 0x2a

	goto/32 :l_jQmAjxFpMHSplmFg_2

	nop

	:l_JtmRxNyoGhprVhss_6
    return-void

	:after_last_instruction

	goto/32 :l_SzRZnOFDcWDSQzHk_7

	nop

	:l_yxdABScvJjhbwQWd_3
    mul-int p2, p0, p1

	goto/32 :l_dUQPxUyxrkFxXrOT_4

	nop

	:l_SzRZnOFDcWDSQzHk_7
	goto/32 :before_first_instruction

	:l_jQmAjxFpMHSplmFg_2
    const/16 p1, 0xd2

	goto/32 :l_yxdABScvJjhbwQWd_3

	nop

	:l_iUDTPmkHpelmKjUG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PKmjiSrShDhGQoCH_1

	nop

	:l_dUQPxUyxrkFxXrOT_4
    add-int p3, p2, p1

	goto/32 :l_YSNXTgRxcRhNtgNX_5

	nop

	:l_YSNXTgRxcRhNtgNX_5
    int-to-double p0, p3

	goto/32 :l_JtmRxNyoGhprVhss_6

	nop

.end method

.method public static final transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Ljava/lang/String;CZF)V
    .locals 0

	goto/32 :l_yRSzftTwXYqzTmCn_0

	nop

	:l_kDXzeyLBwcNXKQMD_5
    int-to-double p0, p3

	goto/32 :l_BoYXbNqUCprDxnvJ_6

	nop

	:l_BoYXbNqUCprDxnvJ_6
    return-void

	:after_last_instruction

	goto/32 :l_qqqyzsJIEPlOKvSA_7

	nop

	:l_yRSzftTwXYqzTmCn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_duxNSJaWanoaltvc_1

	nop

	:l_duxNSJaWanoaltvc_1
    const/16 p0, 0x2a

	goto/32 :l_uyfjZJlgrcLJlOzi_2

	nop

	:l_qqqyzsJIEPlOKvSA_7
	goto/32 :before_first_instruction

	:l_kAMxTTEmXurPoKSK_4
    add-int p3, p2, p1

	goto/32 :l_kDXzeyLBwcNXKQMD_5

	nop

	:l_ILyodEqiadNtsyef_3
    mul-int p2, p0, p1

	goto/32 :l_kAMxTTEmXurPoKSK_4

	nop

	:l_uyfjZJlgrcLJlOzi_2
    const/16 p1, 0xd2

	goto/32 :l_ILyodEqiadNtsyef_3

	nop

.end method

.method public static final transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_rlNvrYpAUnmBvRGP_0

	nop

	:l_vmHpFgCllnFMbSpf_15
	goto/32 :CyNpJYbORBgnHezb
	:l_lVkOTRvDDnJaETPa_2
	add-int v0, v0, v1
	goto/32 :l_JFbOovtZdmiccJcw_3

	nop

	:l_FOCXBARMhMVNjwyJ_6
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

	goto/32 :l_iNXWNPciNoJZuvwY_7

	nop

	:l_gjhNeOJjDUmTzTZf_11
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_HlYoAgPupeXwOguH_12

	nop

	:l_iNXWNPciNoJZuvwY_7
    const/4 v0, 0x0

    .line 39
    .local v0, "$i$f$transform":I
	goto/32 :l_iEqFasQJAuSnkjzy_8

	nop

	:l_lJrWSEHxYPadEcJU_9
    const/4 v2, 0x0

	goto/32 :l_lXYmJXGyXisAIFrY_10

	nop

	:l_iEqFasQJAuSnkjzy_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;

	goto/32 :l_lJrWSEHxYPadEcJU_9

	nop

	:l_QlkuBPIqEGDcaKhZ_4
	if-lez v0, :gl_GAIUtxMAZObAYqGl

	goto/32 :SSnEmYJUUyRVudfe

	:gl_GAIUtxMAZObAYqGl	goto/32 :l_AsxoLPVoTVUJyPsE_5

	nop

	:l_fySqUNsxonsmrBIs_13
    return-object v1

	:after_last_instruction

	goto/32 :l_ORopcfCSvShzpDJE_14

	nop

	:l_lXYmJXGyXisAIFrY_10
    invoke-direct {v1, p0, p1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_gjhNeOJjDUmTzTZf_11

	nop

	:l_ORopcfCSvShzpDJE_14
	goto/32 :before_first_instruction

	:BcUTIvTlmBcssaIb
	goto/32 :l_vmHpFgCllnFMbSpf_15

	nop

	:l_AsxoLPVoTVUJyPsE_5
	goto/32 :BcUTIvTlmBcssaIb
	:SSnEmYJUUyRVudfe
	:CyNpJYbORBgnHezb

	goto/32 :l_FOCXBARMhMVNjwyJ_6

	nop

	:l_JFbOovtZdmiccJcw_3
	rem-int v0, v0, v1
	goto/32 :l_QlkuBPIqEGDcaKhZ_4

	nop

	:l_rlNvrYpAUnmBvRGP_0
	const v0, 20
	goto/32 :l_TcYSTIWAjUqHFqaG_1

	nop

	:l_TcYSTIWAjUqHFqaG_1
	const v1, 32
	goto/32 :l_lVkOTRvDDnJaETPa_2

	nop

	:l_HlYoAgPupeXwOguH_12
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 44
	goto/32 :l_fySqUNsxonsmrBIs_13

	nop

.end method

.method public static final unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;BZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_YSXGYmizYlfnBemb_0

	nop

	:l_hSWoWODnHSbdhZzK_2
    const/16 p1, 0xd2

	goto/32 :l_IWnvFrTNtDtPSUkD_3

	nop

	:l_FPALDcIOYwZufBDR_4
    add-int p3, p2, p1

	goto/32 :l_sFQFeTfheZghjmyH_5

	nop

	:l_YSXGYmizYlfnBemb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oIIeSbiMJQGAdCun_1

	nop

	:l_sFQFeTfheZghjmyH_5
    int-to-double p0, p3

	goto/32 :l_FagCFOVuskjTPAWu_6

	nop

	:l_IWnvFrTNtDtPSUkD_3
    mul-int p2, p0, p1

	goto/32 :l_FPALDcIOYwZufBDR_4

	nop

	:l_oIIeSbiMJQGAdCun_1
    const/16 p0, 0x2a

	goto/32 :l_hSWoWODnHSbdhZzK_2

	nop

	:l_FagCFOVuskjTPAWu_6
    return-void

	:after_last_instruction

	goto/32 :l_xOwenDZUDsTrqPQQ_7

	nop

	:l_xOwenDZUDsTrqPQQ_7
	goto/32 :before_first_instruction

.end method

.method public static final unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZILjava/lang/String;B)V
    .locals 0

	goto/32 :l_OqQjccNGfecmtAUq_0

	nop

	:l_OqQjccNGfecmtAUq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VPluiDMneHXHxAQh_1

	nop

	:l_xgdITprvHwfPMGrs_6
    return-void

	:after_last_instruction

	goto/32 :l_YBDunCnABFgHEgVO_7

	nop

	:l_JoyapjJLSbxiNSlo_5
    int-to-double p0, p3

	goto/32 :l_xgdITprvHwfPMGrs_6

	nop

	:l_YBDunCnABFgHEgVO_7
	goto/32 :before_first_instruction

	:l_woZETWaGHQnLGOvj_3
    mul-int p2, p0, p1

	goto/32 :l_YuDNuTEgFZsXcidi_4

	nop

	:l_VPluiDMneHXHxAQh_1
    const/16 p0, 0x2a

	goto/32 :l_UcrGlQcvHEVSbwBZ_2

	nop

	:l_YuDNuTEgFZsXcidi_4
    add-int p3, p2, p1

	goto/32 :l_JoyapjJLSbxiNSlo_5

	nop

	:l_UcrGlQcvHEVSbwBZ_2
    const/16 p1, 0xd2

	goto/32 :l_woZETWaGHQnLGOvj_3

	nop

.end method

.method public static final unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_LoZzOliSQqdkISue_0

	nop

	:l_HSlqlVYCgIIcrPXa_2
    const/16 p1, 0xd2

	goto/32 :l_ZKMsDayMvpsMoKjO_3

	nop

	:l_ZKMsDayMvpsMoKjO_3
    mul-int p2, p0, p1

	goto/32 :l_AvGATGJICMjAyznr_4

	nop

	:l_LoZzOliSQqdkISue_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PgJyTDNeFIrQPSPM_1

	nop

	:l_AvGATGJICMjAyznr_4
    add-int p3, p2, p1

	goto/32 :l_QyEohDEgtFyZgvLi_5

	nop

	:l_faHBZpHcUQMUiTog_7
	goto/32 :before_first_instruction

	:l_zzsnZOjZMpzndbcd_6
    return-void

	:after_last_instruction

	goto/32 :l_faHBZpHcUQMUiTog_7

	nop

	:l_PgJyTDNeFIrQPSPM_1
    const/16 p0, 0x2a

	goto/32 :l_HSlqlVYCgIIcrPXa_2

	nop

	:l_QyEohDEgtFyZgvLi_5
    int-to-double p0, p3

	goto/32 :l_zzsnZOjZMpzndbcd_6

	nop

.end method

.method public static final unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_vAUvFhMqSBwLeCRo_0

	nop

	:l_enmjZLQyJQqWjwxq_2
	add-int v0, v0, v1
	goto/32 :l_tIvNYIZUUGGlWwtr_3

	nop

	:l_vAUvFhMqSBwLeCRo_0
	const v0, 5
	goto/32 :l_zYmAYRESKgEcRcpl_1

	nop

	:l_UtRNhwLaKMqbUkpI_7
    const/4 v0, 0x0

    .line 50
    .local v0, "$i$f$unsafeTransform":I
	goto/32 :l_MQKjbtcBBsCiIMjj_8

	nop

	:l_svaRAChvcsQlLSlz_5
	goto/32 :DFuioGkVjNelatyR
	:dKwwabNnfttzvgJt
	:kqClVbIKGSihGuOA

	goto/32 :l_oxDqnVfNseSrqier_6

	nop

	:l_oxsLPliHtJRsHBss_11
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 55
    .end local v1    # "$i$f$unsafeFlow":I
	goto/32 :l_iXvsPENYbnzZCuug_12

	nop

	:l_BbagdGznxxtdMCxk_4
	if-lez v0, :gl_MsFMlsPfbEoqjAYr

	goto/32 :dKwwabNnfttzvgJt

	:gl_MsFMlsPfbEoqjAYr	goto/32 :l_svaRAChvcsQlLSlz_5

	nop

	:l_zYmAYRESKgEcRcpl_1
	const v1, 27
	goto/32 :l_enmjZLQyJQqWjwxq_2

	nop

	:l_iXvsPENYbnzZCuug_12
    return-object v2

	:after_last_instruction

	goto/32 :l_sYDXXqxYWkHmVscy_13

	nop

	:l_tIvNYIZUUGGlWwtr_3
	rem-int v0, v0, v1
	goto/32 :l_BbagdGznxxtdMCxk_4

	nop

	:l_ksZrArrGtCMaUReY_9
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;

	goto/32 :l_WNitFaWPdfIzZwGr_10

	nop

	:l_oxDqnVfNseSrqier_6
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

	goto/32 :l_UtRNhwLaKMqbUkpI_7

	nop

	:l_sYDXXqxYWkHmVscy_13
	goto/32 :before_first_instruction

	:DFuioGkVjNelatyR
	goto/32 :l_BafKHUcsurxpFyIw_14

	nop

	:l_BafKHUcsurxpFyIw_14
	goto/32 :kqClVbIKGSihGuOA
	:l_WNitFaWPdfIzZwGr_10
    invoke-direct {v2, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_oxsLPliHtJRsHBss_11

	nop

	:l_MQKjbtcBBsCiIMjj_8
    const/4 v1, 0x0

    .line 223
    .local v1, "$i$f$unsafeFlow":I
	goto/32 :l_ksZrArrGtCMaUReY_9

	nop

.end method
