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

	goto/32 :l_bZEngVoVlgvxkwce_0

	nop

	:l_POEsUQhyhATqsthl_6
    return-void

	:after_last_instruction

	goto/32 :l_DJRnTzYiBbnbspqy_7

	nop

	:l_DWTkAQGaGneasYQu_1
    const/16 p0, 0x2a

	goto/32 :l_WPmIDZZkucyolgXd_2

	nop

	:l_DJRnTzYiBbnbspqy_7
	goto/32 :before_first_instruction

	:l_dXmxrUVgCYBKrPAk_5
    int-to-double p0, p3

	goto/32 :l_POEsUQhyhATqsthl_6

	nop

	:l_WPmIDZZkucyolgXd_2
    const/16 p1, 0xd2

	goto/32 :l_ubaTcXJbToJbUmtY_3

	nop

	:l_ubaTcXJbToJbUmtY_3
    mul-int p2, p0, p1

	goto/32 :l_BufTJBprMbZZsNir_4

	nop

	:l_BufTJBprMbZZsNir_4
    add-int p3, p2, p1

	goto/32 :l_dXmxrUVgCYBKrPAk_5

	nop

	:l_bZEngVoVlgvxkwce_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DWTkAQGaGneasYQu_1

	nop

.end method

.method public static final synthetic access$invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;FSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_ZoUvpWITcxxZxdPt_0

	nop

	:l_qPmXCmZMxACcnQdg_5
    int-to-double p0, p3

	goto/32 :l_mmgvtIdpYPksLHpN_6

	nop

	:l_AQYvmLeHXHyZedyE_1
    const/16 p0, 0x2a

	goto/32 :l_LywIWfFiknFUcmiK_2

	nop

	:l_iTVlFSFpfFxnacyM_4
    add-int p3, p2, p1

	goto/32 :l_qPmXCmZMxACcnQdg_5

	nop

	:l_LywIWfFiknFUcmiK_2
    const/16 p1, 0xd2

	goto/32 :l_UPgeASvMaGTqqLVK_3

	nop

	:l_mmgvtIdpYPksLHpN_6
    return-void

	:after_last_instruction

	goto/32 :l_BHMHksqzvtIqKjnD_7

	nop

	:l_BHMHksqzvtIqKjnD_7
	goto/32 :before_first_instruction

	:l_UPgeASvMaGTqqLVK_3
    mul-int p2, p0, p1

	goto/32 :l_iTVlFSFpfFxnacyM_4

	nop

	:l_ZoUvpWITcxxZxdPt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AQYvmLeHXHyZedyE_1

	nop

.end method

.method public static final synthetic access$invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;Ljava/lang/String;FCS)V
    .locals 0

	goto/32 :l_GVjUgXCwWeGjUnpf_0

	nop

	:l_ingZsxzGQkRNvGzu_2
    const/16 p1, 0xd2

	goto/32 :l_lsIMEFjXweskkpAO_3

	nop

	:l_LQQqZdwhxgycwbMm_5
    int-to-double p0, p3

	goto/32 :l_UVWsltJApOFqHqGF_6

	nop

	:l_UVWsltJApOFqHqGF_6
    return-void

	:after_last_instruction

	goto/32 :l_ZEcgjYvXnxYHTzBa_7

	nop

	:l_tRalwbiLiFGXXKno_1
    const/16 p0, 0x2a

	goto/32 :l_ingZsxzGQkRNvGzu_2

	nop

	:l_pofrhiyLhecCgKcK_4
    add-int p3, p2, p1

	goto/32 :l_LQQqZdwhxgycwbMm_5

	nop

	:l_GVjUgXCwWeGjUnpf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tRalwbiLiFGXXKno_1

	nop

	:l_lsIMEFjXweskkpAO_3
    mul-int p2, p0, p1

	goto/32 :l_pofrhiyLhecCgKcK_4

	nop

	:l_ZEcgjYvXnxYHTzBa_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XDnYjQppNFwvJdVk_0

	nop

	:l_jUBUjeFMHvDiuWwY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VXVxSiaarIMMKCUA_3

	nop

	:l_ZAPbgobMHXlEfmgx_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jUBUjeFMHvDiuWwY_2

	nop

	:l_XDnYjQppNFwvJdVk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$receiver"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p1, "action"    # Lkotlin/jvm/functions/Function3;
    .param p2, "cause"    # Ljava/lang/Throwable;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1
	goto/32 :l_ZAPbgobMHXlEfmgx_1

	nop

	:l_VXVxSiaarIMMKCUA_3
	goto/32 :before_first_instruction

.end method

.method public static final ensureActive(Lkotlinx/coroutines/flow/FlowCollector;BCZI)V
    .locals 0

	goto/32 :l_IOpPiGJYFtLPitqL_0

	nop

	:l_vxTXzBwDuxiqSutN_6
    return-void

	:after_last_instruction

	goto/32 :l_cjBOaliXVPFaIWLd_7

	nop

	:l_hyhLBKiYNGguSMce_3
    mul-int p2, p0, p1

	goto/32 :l_kdCSAhMcsXentdhi_4

	nop

	:l_CIOxNRVVTWOAWWFZ_2
    const/16 p1, 0xd2

	goto/32 :l_hyhLBKiYNGguSMce_3

	nop

	:l_kdCSAhMcsXentdhi_4
    add-int p3, p2, p1

	goto/32 :l_LCvifrXfFSLuoXWq_5

	nop

	:l_LCvifrXfFSLuoXWq_5
    int-to-double p0, p3

	goto/32 :l_vxTXzBwDuxiqSutN_6

	nop

	:l_rUEtWNbBhIZJWGQc_1
    const/16 p0, 0x2a

	goto/32 :l_CIOxNRVVTWOAWWFZ_2

	nop

	:l_IOpPiGJYFtLPitqL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rUEtWNbBhIZJWGQc_1

	nop

	:l_cjBOaliXVPFaIWLd_7
	goto/32 :before_first_instruction

.end method

.method public static final ensureActive(Lkotlinx/coroutines/flow/FlowCollector;BIZC)V
    .locals 0

	goto/32 :l_ydODgDyjpNeTaMdI_0

	nop

	:l_ydODgDyjpNeTaMdI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LiZXvdUMpqqfTMow_1

	nop

	:l_LiZXvdUMpqqfTMow_1
    const/16 p0, 0x2a

	goto/32 :l_vvpNwifwAbimWvAx_2

	nop

	:l_coevrVMqgriCZpzM_7
	goto/32 :before_first_instruction

	:l_JxaUaiXrgbRoOTzo_3
    mul-int p2, p0, p1

	goto/32 :l_miDqOIIWvzCBzlUq_4

	nop

	:l_miDqOIIWvzCBzlUq_4
    add-int p3, p2, p1

	goto/32 :l_kQUHMvxUfjvWvapP_5

	nop

	:l_otvcbNaFjCFooYnl_6
    return-void

	:after_last_instruction

	goto/32 :l_coevrVMqgriCZpzM_7

	nop

	:l_vvpNwifwAbimWvAx_2
    const/16 p1, 0xd2

	goto/32 :l_JxaUaiXrgbRoOTzo_3

	nop

	:l_kQUHMvxUfjvWvapP_5
    int-to-double p0, p3

	goto/32 :l_otvcbNaFjCFooYnl_6

	nop

.end method

.method public static final ensureActive(Lkotlinx/coroutines/flow/FlowCollector;CBIZ)V
    .locals 0

	goto/32 :l_dfbEJChwxUNzMbMp_0

	nop

	:l_XGXHjCxJWDohjlwH_6
    return-void

	:after_last_instruction

	goto/32 :l_fIQNyArSFEZuDWqU_7

	nop

	:l_dfbEJChwxUNzMbMp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_omHTPptylqyOwKPc_1

	nop

	:l_TYyriWobDPeGvZEu_5
    int-to-double p0, p3

	goto/32 :l_XGXHjCxJWDohjlwH_6

	nop

	:l_twMGJEzHiZjXulQR_4
    add-int p3, p2, p1

	goto/32 :l_TYyriWobDPeGvZEu_5

	nop

	:l_xTOSdLpnGFozcQVw_3
    mul-int p2, p0, p1

	goto/32 :l_twMGJEzHiZjXulQR_4

	nop

	:l_omHTPptylqyOwKPc_1
    const/16 p0, 0x2a

	goto/32 :l_kTAkBdXpAuexjIxm_2

	nop

	:l_fIQNyArSFEZuDWqU_7
	goto/32 :before_first_instruction

	:l_kTAkBdXpAuexjIxm_2
    const/16 p1, 0xd2

	goto/32 :l_xTOSdLpnGFozcQVw_3

	nop

.end method

.method public static final ensureActive(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 1

	goto/32 :l_FsIAcldyxKwGLkZk_0

	nop

	:l_HyIutOrMotFKniuz_1
    instance-of v0, p0, Lkotlinx/coroutines/flow/ThrowingCollector;

	goto/32 :l_XNyODJeiKdnrasYC_2

	nop

	:l_eVvOAzZhbHgLtUxa_8
	goto/32 :before_first_instruction

	:l_FsIAcldyxKwGLkZk_0
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
	goto/32 :l_HyIutOrMotFKniuz_1

	nop

	:l_QyKjgJtTZgPhlfzV_6
    iget-object v0, v0, Lkotlinx/coroutines/flow/ThrowingCollector;->e:Ljava/lang/Throwable;

	goto/32 :l_iGNZQrSIjVQjXWVQ_7

	nop

	:l_XNyODJeiKdnrasYC_2
	if-eqz v0, :gl_ZihMvyoLjpzdVGLs

	goto/32 :cond_0

	:gl_ZihMvyoLjpzdVGLs
    .line 203
	goto/32 :l_PqFREdwFzQmNjARg_3

	nop

	:l_zYSzatIGwppIFGQI_4
    move-object v0, p0

	goto/32 :l_KxJKMTRItkBgzwHw_5

	nop

	:l_PqFREdwFzQmNjARg_3
    return-void

    .line 202
    :cond_0
	goto/32 :l_zYSzatIGwppIFGQI_4

	nop

	:l_iGNZQrSIjVQjXWVQ_7
    throw v0

	:after_last_instruction

	goto/32 :l_eVvOAzZhbHgLtUxa_8

	nop

	:l_KxJKMTRItkBgzwHw_5
    check-cast v0, Lkotlinx/coroutines/flow/ThrowingCollector;

	goto/32 :l_QyKjgJtTZgPhlfzV_6

	nop

.end method

.method private static final invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;BZILjava/lang/String;)V
    .locals 0

	goto/32 :l_jmazIVaMoPbgXncm_0

	nop

	:l_BzGydETZArlRirvI_1
    const/16 p0, 0x2a

	goto/32 :l_rDRDWQChaMBOIMyO_2

	nop

	:l_vcufyBqNwGBdHKBp_4
    add-int p3, p2, p1

	goto/32 :l_vEnqvzPRvMmSuyrO_5

	nop

	:l_jmazIVaMoPbgXncm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BzGydETZArlRirvI_1

	nop

	:l_rDRDWQChaMBOIMyO_2
    const/16 p1, 0xd2

	goto/32 :l_AhYJHwgNoRHPHxUY_3

	nop

	:l_zKQPMfPhzvyAKXUA_6
    return-void

	:after_last_instruction

	goto/32 :l_nprNkwxhdVStMcuK_7

	nop

	:l_nprNkwxhdVStMcuK_7
	goto/32 :before_first_instruction

	:l_AhYJHwgNoRHPHxUY_3
    mul-int p2, p0, p1

	goto/32 :l_vcufyBqNwGBdHKBp_4

	nop

	:l_vEnqvzPRvMmSuyrO_5
    int-to-double p0, p3

	goto/32 :l_zKQPMfPhzvyAKXUA_6

	nop

.end method

.method private static final invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;BZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_pbzHcIMBtFCVfoKM_0

	nop

	:l_buMgJhpiCwPPeYUV_7
	goto/32 :before_first_instruction

	:l_EVnigJxnEGlLrmEG_5
    int-to-double p0, p3

	goto/32 :l_vsCiPlVFBXPxOTVf_6

	nop

	:l_YqsWKZYTdcJTLTID_1
    const/16 p0, 0x2a

	goto/32 :l_dceWSkidjCZxfmoM_2

	nop

	:l_dceWSkidjCZxfmoM_2
    const/16 p1, 0xd2

	goto/32 :l_nrsqTvxavDYpIfaW_3

	nop

	:l_nrsqTvxavDYpIfaW_3
    mul-int p2, p0, p1

	goto/32 :l_vxfeAdDAJhKCqbXQ_4

	nop

	:l_vsCiPlVFBXPxOTVf_6
    return-void

	:after_last_instruction

	goto/32 :l_buMgJhpiCwPPeYUV_7

	nop

	:l_vxfeAdDAJhKCqbXQ_4
    add-int p3, p2, p1

	goto/32 :l_EVnigJxnEGlLrmEG_5

	nop

	:l_pbzHcIMBtFCVfoKM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YqsWKZYTdcJTLTID_1

	nop

.end method

.method private static final invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;ILjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_RMmkaUzHjCaBDUaa_0

	nop

	:l_yZAwKKnRiKyhnISl_4
    add-int p3, p2, p1

	goto/32 :l_CvtZDZASDSGMLKaM_5

	nop

	:l_tGHEruzxXxyqvfvi_1
    const/16 p0, 0x2a

	goto/32 :l_FdwNvkytmAFuxZAW_2

	nop

	:l_bcltoJYSHkEQTjEx_7
	goto/32 :before_first_instruction

	:l_FdwNvkytmAFuxZAW_2
    const/16 p1, 0xd2

	goto/32 :l_pkWjqnfGgswhlKCz_3

	nop

	:l_RMmkaUzHjCaBDUaa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tGHEruzxXxyqvfvi_1

	nop

	:l_CvtZDZASDSGMLKaM_5
    int-to-double p0, p3

	goto/32 :l_FpKGtwXQKlIXSbkM_6

	nop

	:l_pkWjqnfGgswhlKCz_3
    mul-int p2, p0, p1

	goto/32 :l_yZAwKKnRiKyhnISl_4

	nop

	:l_FpKGtwXQKlIXSbkM_6
    return-void

	:after_last_instruction

	goto/32 :l_bcltoJYSHkEQTjEx_7

	nop

.end method

.method private static final invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_gsrNZewDbqQOoSUO_0

	nop

	:l_foaRqdItVkeOieMp_33
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
	goto/32 :l_lsbPtUhORXhXNVar_34

	nop

	:l_gSqpoHrujJEQcGSB_29
    iget-object p0, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rUsASkxJeiJrYJAc_30

	nop

	:l_bAHWimtjeAMNrwHn_39
    move-object p0, p2

    .line 218
    .end local p2    # "cause":Ljava/lang/Throwable;
    .restart local p0    # "cause":Ljava/lang/Throwable;
    .local p1, "e":Ljava/lang/Throwable;
    :goto_2
	goto/32 :l_BdePJeFQiNPmMrvR_40

	nop

	:l_ePeRmazRVhcNeNJk_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_UWWZWufnUxCxguFI_26

	nop

	:l_rUsASkxJeiJrYJAc_30
    check-cast p0, Ljava/lang/Throwable;

    .local p0, "cause":Ljava/lang/Throwable;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_iSYiMAEcQgxVRrvW_31

	nop

	:l_UpUeOsJRhSrJAgeR_15
    iget p3, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

	goto/32 :l_xvnfuiiZzZQSvAAX_16

	nop

	:l_xtkqclGnvSdmYOnc_7
    instance-of v0, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;

	goto/32 :l_kCFDNnJKPNGvnzQn_8

	nop

	:l_xTEYcdGgCAJPYzVc_35
    return-object v1

    .line 216
    :cond_1
	goto/32 :l_AVJuHrsCEVruDUrf_36

	nop

	:l_lBfxjuxNQLsPrrRL_18
    goto :goto_0

    :cond_0
	goto/32 :l_AZEAvPgmoWkzbHmX_19

	nop

	:l_lsbPtUhORXhXNVar_34
	if-eq v2, v1, :gl_LrUVscYshzPUEXEd

	goto/32 :cond_1

	:gl_LrUVscYshzPUEXEd
    .line 211
	goto/32 :l_xTEYcdGgCAJPYzVc_35

	nop

	:l_HBkelIpVOQutLDTJ_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 211
	goto/32 :l_kRLTXQSYdnWlOomA_24

	nop

	:l_UNhwBPrKFZfPDAjj_3
	rem-int v0, v0, v1
	goto/32 :l_LxJIbZQdHFgMscHJ_4

	nop

	:l_iuNcnOZAGOsmqPoB_45
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_cMZAWOKrWcLnNnBJ_46

	nop

	:l_gsrNZewDbqQOoSUO_0
	const v0, 19
	goto/32 :l_coLgilvRfXgZvXrT_1

	nop

	:l_xvnfuiiZzZQSvAAX_16
    sub-int/2addr p3, v2

	goto/32 :l_AOaxaOfUcchtAlbK_17

	nop

	:l_AOaxaOfUcchtAlbK_17
    iput p3, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

	goto/32 :l_lBfxjuxNQLsPrrRL_18

	nop

	:l_jJMqXxzeIQAhAvwz_41
	if-ne p0, p1, :gl_KMEdHEYPmIpGalsp

	goto/32 :cond_2

	:gl_KMEdHEYPmIpGalsp
	goto/32 :l_cDezFCOvAqjqkTdT_42

	nop

	:l_AVJuHrsCEVruDUrf_36
    move-object p0, p2

    .end local p2    # "cause":Ljava/lang/Throwable;
    .local p0, "cause":Ljava/lang/Throwable;
    :goto_1
    nop

    .line 221
    .end local p0    # "cause":Ljava/lang/Throwable;
	goto/32 :l_KcKXgYPYytOeSCcU_37

	nop

	:l_kCFDNnJKPNGvnzQn_8
	if-nez v0, :gl_WQhTxmwGIZImqJEz

	goto/32 :cond_0

	:gl_WQhTxmwGIZImqJEz
	goto/32 :l_TWjLXqdZclPEodal_9

	nop

	:l_aslVPTjSCZixEVsw_44
    invoke-static {p2, p0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 219
    .end local v1    # "$i$f$addSuppressedThrowable":I
    .end local p0    # "cause":Ljava/lang/Throwable;
    .end local p2    # "$this$addSuppressedThrowable$iv":Ljava/lang/Throwable;
    :cond_2
	goto/32 :l_iuNcnOZAGOsmqPoB_45

	nop

	:l_coLgilvRfXgZvXrT_1
	const v1, 9
	goto/32 :l_elfndsMGMQorzlrB_2

	nop

	:l_RnxUnrQbmXNYOgju_13
    and-int/2addr v1, v2

	goto/32 :l_OWmITWoEseEcFHhR_14

	nop

	:l_UKYnNBgwwfOGdQTW_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MoNZsABmjxefHlPg_28

	nop

	:l_oMhyExvgoRECjZVr_43
    const/4 v1, 0x0

    .line 227
    .local v1, "$i$f$addSuppressedThrowable":I
	goto/32 :l_aslVPTjSCZixEVsw_44

	nop

	:l_AZEAvPgmoWkzbHmX_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;

	goto/32 :l_kekAHgnCPCEFuUHp_20

	nop

	:l_lIdncoFTPCcpmmUM_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

	goto/32 :l_BJWnvnnlWpwbSZKW_12

	nop

	:l_vxtzahKoDfABVpGt_5
	goto/32 :zvLZmodaCslUoTEW
	:aZkFndhvuTkVxzHn
	:odAJRoHbUDjlZEpU

	goto/32 :l_EKYPGXAKgtkxMylf_6

	nop

	:l_EKYPGXAKgtkxMylf_6
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

	goto/32 :l_xtkqclGnvSdmYOnc_7

	nop

	:l_cMZAWOKrWcLnNnBJ_46
	goto/32 :before_first_instruction

	:zvLZmodaCslUoTEW
	goto/32 :l_FodWkXobNOVzEpEs_47

	nop

	:l_UWWZWufnUxCxguFI_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_UKYnNBgwwfOGdQTW_27

	nop

	:l_KcKXgYPYytOeSCcU_37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_JiGjCCgLZVyudrep_38

	nop

	:l_wxSCdCowLVGVwrpu_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;

	goto/32 :l_lIdncoFTPCcpmmUM_11

	nop

	:l_FodWkXobNOVzEpEs_47
	goto/32 :odAJRoHbUDjlZEpU
	:l_LxJIbZQdHFgMscHJ_4
	if-lez v0, :gl_lxEPROvnEHHoUjDK

	goto/32 :aZkFndhvuTkVxzHn

	:gl_lxEPROvnEHHoUjDK	goto/32 :l_vxtzahKoDfABVpGt_5

	nop

	:l_iSYiMAEcQgxVRrvW_31
    goto :goto_1

    .line 217
    :catchall_0
    move-exception p1

	goto/32 :l_rMpbiVTAcBEKauxP_32

	nop

	:l_elfndsMGMQorzlrB_2
	add-int v0, v0, v1
	goto/32 :l_UNhwBPrKFZfPDAjj_3

	nop

	:l_rMpbiVTAcBEKauxP_32
    goto :goto_2

    .line 211
    .end local p0    # "cause":Ljava/lang/Throwable;
    :pswitch_1
	goto/32 :l_foaRqdItVkeOieMp_33

	nop

	:l_BJWnvnnlWpwbSZKW_12
    const/high16 v2, -0x80000000

	goto/32 :l_RnxUnrQbmXNYOgju_13

	nop

	:l_JiGjCCgLZVyudrep_38
    return-object p0

    .line 217
    .restart local p2    # "cause":Ljava/lang/Throwable;
    :catchall_1
    move-exception p1

	goto/32 :l_bAHWimtjeAMNrwHn_39

	nop

	:l_MoNZsABmjxefHlPg_28
    throw p0

    .line 211
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_gSqpoHrujJEQcGSB_29

	nop

	:l_kRLTXQSYdnWlOomA_24
    iget v2, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 221
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_ePeRmazRVhcNeNJk_25

	nop

	:l_XTRqdEBGXHzafTAt_21
    move-object p3, v0

    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_HdENUyFGzGJFapSI_22

	nop

	:l_OWmITWoEseEcFHhR_14
	if-nez v1, :gl_iewdGIUJYYPafzNW

	goto/32 :cond_0

	:gl_iewdGIUJYYPafzNW
	goto/32 :l_UpUeOsJRhSrJAgeR_15

	nop

	:l_cDezFCOvAqjqkTdT_42
    move-object p2, p1

    .local p2, "$this$addSuppressedThrowable$iv":Ljava/lang/Throwable;
	goto/32 :l_oMhyExvgoRECjZVr_43

	nop

	:l_BdePJeFQiNPmMrvR_40
	if-nez p0, :gl_QhIOYjdFrlPseSgb

	goto/32 :cond_2

	:gl_QhIOYjdFrlPseSgb
	goto/32 :l_jJMqXxzeIQAhAvwz_41

	nop

	:l_kekAHgnCPCEFuUHp_20
    invoke-direct {v0, p3}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_XTRqdEBGXHzafTAt_21

	nop

	:l_TWjLXqdZclPEodal_9
    move-object v0, p3

	goto/32 :l_wxSCdCowLVGVwrpu_10

	nop

	:l_HdENUyFGzGJFapSI_22
    iget-object v0, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_HBkelIpVOQutLDTJ_23

	nop

.end method

.method public static final onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SFILjava/lang/String;)V
    .locals 0

	goto/32 :l_kXzyNLoqdTIYqhgQ_0

	nop

	:l_dGOFXfHzknnKWrmX_2
    const/16 p1, 0xd2

	goto/32 :l_WFildyrBIuJdXGDv_3

	nop

	:l_uQwgxIUEhiQxezHg_4
    add-int p3, p2, p1

	goto/32 :l_rBAungfzDPbTDAze_5

	nop

	:l_oFWEluyLdCBnHaoX_6
    return-void

	:after_last_instruction

	goto/32 :l_IvXSmWheqvTQMQKu_7

	nop

	:l_WFildyrBIuJdXGDv_3
    mul-int p2, p0, p1

	goto/32 :l_uQwgxIUEhiQxezHg_4

	nop

	:l_FAhEhMeHOkyUdvez_1
    const/16 p0, 0x2a

	goto/32 :l_dGOFXfHzknnKWrmX_2

	nop

	:l_kXzyNLoqdTIYqhgQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FAhEhMeHOkyUdvez_1

	nop

	:l_rBAungfzDPbTDAze_5
    int-to-double p0, p3

	goto/32 :l_oFWEluyLdCBnHaoX_6

	nop

	:l_IvXSmWheqvTQMQKu_7
	goto/32 :before_first_instruction

.end method

.method public static final onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;IFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_hYNFRbzTyIPQQJKR_0

	nop

	:l_nGiixruvOwXvmoGk_5
    int-to-double p0, p3

	goto/32 :l_rPYVzQZVTMcKcaGl_6

	nop

	:l_HFHCNJGZiwrQHHKJ_7
	goto/32 :before_first_instruction

	:l_yEhUSJlJEnMSGOIC_1
    const/16 p0, 0x2a

	goto/32 :l_IpXeoLRadftzskcr_2

	nop

	:l_VZQVSYNyzeJSnftQ_3
    mul-int p2, p0, p1

	goto/32 :l_sxVYPGxbEyYpZygy_4

	nop

	:l_hYNFRbzTyIPQQJKR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yEhUSJlJEnMSGOIC_1

	nop

	:l_IpXeoLRadftzskcr_2
    const/16 p1, 0xd2

	goto/32 :l_VZQVSYNyzeJSnftQ_3

	nop

	:l_sxVYPGxbEyYpZygy_4
    add-int p3, p2, p1

	goto/32 :l_nGiixruvOwXvmoGk_5

	nop

	:l_rPYVzQZVTMcKcaGl_6
    return-void

	:after_last_instruction

	goto/32 :l_HFHCNJGZiwrQHHKJ_7

	nop

.end method

.method public static final onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_ZxNAhOSeeaMWvyuU_0

	nop

	:l_zCdBUfkzYwVYNbKU_2
    const/16 p1, 0xd2

	goto/32 :l_oxgEcxDnwZHSGsaW_3

	nop

	:l_ZxNAhOSeeaMWvyuU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WcUwPTNiXApcgcEo_1

	nop

	:l_oxgEcxDnwZHSGsaW_3
    mul-int p2, p0, p1

	goto/32 :l_kwhTdoxsBKhgTiRF_4

	nop

	:l_UXRvllelDFTPagfG_7
	goto/32 :before_first_instruction

	:l_WcUwPTNiXApcgcEo_1
    const/16 p0, 0x2a

	goto/32 :l_zCdBUfkzYwVYNbKU_2

	nop

	:l_BesFLlaCZOGeRviR_5
    int-to-double p0, p3

	goto/32 :l_yYzeuOPluhowEMhK_6

	nop

	:l_yYzeuOPluhowEMhK_6
    return-void

	:after_last_instruction

	goto/32 :l_UXRvllelDFTPagfG_7

	nop

	:l_kwhTdoxsBKhgTiRF_4
    add-int p3, p2, p1

	goto/32 :l_BesFLlaCZOGeRviR_5

	nop

.end method

.method public static final onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_YtdlOcMRPoxdHDpB_0

	nop

	:l_yNEVLRgvtLMZAovt_13
	goto/32 :dvVlsxFteGMKunaC
	:l_SNLpPVHhpnYyWiVx_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;

	goto/32 :l_RCnUpEWPIzFLScrP_9

	nop

	:l_RCnUpEWPIzFLScrP_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_HolriImTwSPGVClS_10

	nop

	:l_fUKxIlGdoMqZKYQS_4
	if-lez v0, :gl_KvsNRzBsyVeSIqPY

	goto/32 :wjgCjkPWtzJzAkSy

	:gl_KvsNRzBsyVeSIqPY	goto/32 :l_AZxDgOVquGDLawQB_5

	nop

	:l_IeJMiluLcimbdZnc_6
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
	goto/32 :l_hGICxOpKtUImLKns_7

	nop

	:l_yDWupvCYzOhgyZmA_2
	add-int v0, v0, v1
	goto/32 :l_SQnaeCLklfJaSIAR_3

	nop

	:l_hGICxOpKtUImLKns_7
    const/4 v0, 0x0

    .line 225
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_SNLpPVHhpnYyWiVx_8

	nop

	:l_HolriImTwSPGVClS_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 165
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_ObwnfWobbUhKRDEo_11

	nop

	:l_lBuOweTXiIGNjqwX_1
	const v1, 24
	goto/32 :l_yDWupvCYzOhgyZmA_2

	nop

	:l_PtPVPZFdErxUCwoB_12
	goto/32 :before_first_instruction

	:hhNQyWdrtamvNLSo
	goto/32 :l_yNEVLRgvtLMZAovt_13

	nop

	:l_YtdlOcMRPoxdHDpB_0
	const v0, 26
	goto/32 :l_lBuOweTXiIGNjqwX_1

	nop

	:l_AZxDgOVquGDLawQB_5
	goto/32 :hhNQyWdrtamvNLSo
	:wjgCjkPWtzJzAkSy
	:dvVlsxFteGMKunaC

	goto/32 :l_IeJMiluLcimbdZnc_6

	nop

	:l_ObwnfWobbUhKRDEo_11
    return-object v1

	:after_last_instruction

	goto/32 :l_PtPVPZFdErxUCwoB_12

	nop

	:l_SQnaeCLklfJaSIAR_3
	rem-int v0, v0, v1
	goto/32 :l_fUKxIlGdoMqZKYQS_4

	nop

.end method

.method public static final onEmpty(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;IFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_ZunTHuayDFGeYwtI_0

	nop

	:l_ptjubVstnoMtKIJl_4
    add-int p3, p2, p1

	goto/32 :l_VmEZdqMEbhUHCENs_5

	nop

	:l_ZunTHuayDFGeYwtI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lUoucNfrSulEwkyt_1

	nop

	:l_VmEZdqMEbhUHCENs_5
    int-to-double p0, p3

	goto/32 :l_itqrXirDTCRFrzmX_6

	nop

	:l_MIwpADuJZoFgdjgh_3
    mul-int p2, p0, p1

	goto/32 :l_ptjubVstnoMtKIJl_4

	nop

	:l_itqrXirDTCRFrzmX_6
    return-void

	:after_last_instruction

	goto/32 :l_LOWtPCFhkCXneEPS_7

	nop

	:l_LOWtPCFhkCXneEPS_7
	goto/32 :before_first_instruction

	:l_vlMrZGpWEdKoHEky_2
    const/16 p1, 0xd2

	goto/32 :l_MIwpADuJZoFgdjgh_3

	nop

	:l_lUoucNfrSulEwkyt_1
    const/16 p0, 0x2a

	goto/32 :l_vlMrZGpWEdKoHEky_2

	nop

.end method

.method public static final onEmpty(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_mUrmDTNSeFdXqwpF_0

	nop

	:l_rkjxrhxYeAqiISAk_4
    add-int p3, p2, p1

	goto/32 :l_pdyNYEeacpWFjixI_5

	nop

	:l_NSrGTaiOYotYhiXs_6
    return-void

	:after_last_instruction

	goto/32 :l_OrbpHSclxyCqgjCU_7

	nop

	:l_lvdIIFTkbbPIvnlH_2
    const/16 p1, 0xd2

	goto/32 :l_WfIgSgjGEymIvtPT_3

	nop

	:l_pdyNYEeacpWFjixI_5
    int-to-double p0, p3

	goto/32 :l_NSrGTaiOYotYhiXs_6

	nop

	:l_SVoIhxAqnzWbDkOm_1
    const/16 p0, 0x2a

	goto/32 :l_lvdIIFTkbbPIvnlH_2

	nop

	:l_OrbpHSclxyCqgjCU_7
	goto/32 :before_first_instruction

	:l_mUrmDTNSeFdXqwpF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SVoIhxAqnzWbDkOm_1

	nop

	:l_WfIgSgjGEymIvtPT_3
    mul-int p2, p0, p1

	goto/32 :l_rkjxrhxYeAqiISAk_4

	nop

.end method

.method public static final onEmpty(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;FSI)V
    .locals 0

	goto/32 :l_XuDTBdGNDGosmSMX_0

	nop

	:l_ivzjroukEJLVFClU_2
    const/16 p1, 0xd2

	goto/32 :l_AWJlULdAaBgJmRmu_3

	nop

	:l_ycRGUpGHilkRegtG_4
    add-int p3, p2, p1

	goto/32 :l_pkZLqzZRiauaKBOM_5

	nop

	:l_AWJlULdAaBgJmRmu_3
    mul-int p2, p0, p1

	goto/32 :l_ycRGUpGHilkRegtG_4

	nop

	:l_pkZLqzZRiauaKBOM_5
    int-to-double p0, p3

	goto/32 :l_DxVdmwsJjMDtcInI_6

	nop

	:l_aAVrEcqTjGdyNmVC_1
    const/16 p0, 0x2a

	goto/32 :l_ivzjroukEJLVFClU_2

	nop

	:l_ibSDKWsWScgczxWK_7
	goto/32 :before_first_instruction

	:l_XuDTBdGNDGosmSMX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aAVrEcqTjGdyNmVC_1

	nop

	:l_DxVdmwsJjMDtcInI_6
    return-void

	:after_last_instruction

	goto/32 :l_ibSDKWsWScgczxWK_7

	nop

.end method

.method public static final onEmpty(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_aLBvAyLjijeFiyYw_0

	nop

	:l_KHYKFZwlrljGmmdm_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_uVNFNeqtNWbCHlOC_10

	nop

	:l_peFRZaxJHoZsykDh_13
	goto/32 :AbmCdhjJPBzhvNRy
	:l_vzSKmjZPOtXVajYD_6
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
	goto/32 :l_BIdBLZwvAglfumZg_7

	nop

	:l_zoSBULPNLZgGGXCL_4
	if-lez v0, :gl_TdYkwFvNaEHVEJnZ

	goto/32 :obClqTWaqMCTGeux

	:gl_TdYkwFvNaEHVEJnZ	goto/32 :l_dMteghQSKjAuegbi_5

	nop

	:l_VaPyToaMMParipxa_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;

	goto/32 :l_KHYKFZwlrljGmmdm_9

	nop

	:l_aLBvAyLjijeFiyYw_0
	const v0, 32
	goto/32 :l_GhgjfwssMFzDwVpL_1

	nop

	:l_hQFtWGcsvqbjIIGo_12
	goto/32 :before_first_instruction

	:UJeEGwZIQBBsZyoa
	goto/32 :l_peFRZaxJHoZsykDh_13

	nop

	:l_BIdBLZwvAglfumZg_7
    const/4 v0, 0x0

    .line 226
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_VaPyToaMMParipxa_8

	nop

	:l_dMteghQSKjAuegbi_5
	goto/32 :UJeEGwZIQBBsZyoa
	:obClqTWaqMCTGeux
	:AbmCdhjJPBzhvNRy

	goto/32 :l_vzSKmjZPOtXVajYD_6

	nop

	:l_GhgjfwssMFzDwVpL_1
	const v1, 5
	goto/32 :l_MVHrCkaBBffaCzfs_2

	nop

	:l_MVHrCkaBBffaCzfs_2
	add-int v0, v0, v1
	goto/32 :l_hDheOpwJllxogHec_3

	nop

	:l_UYJliJijHtFcsOnJ_11
    return-object v1

	:after_last_instruction

	goto/32 :l_hQFtWGcsvqbjIIGo_12

	nop

	:l_uVNFNeqtNWbCHlOC_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 195
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_UYJliJijHtFcsOnJ_11

	nop

	:l_hDheOpwJllxogHec_3
	rem-int v0, v0, v1
	goto/32 :l_zoSBULPNLZgGGXCL_4

	nop

.end method

.method public static final onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;IBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_TOIlXopFNKfXNeJO_0

	nop

	:l_bXSaKNpKtzJQVbiP_6
    return-void

	:after_last_instruction

	goto/32 :l_nJTlrsIwBUizGCdi_7

	nop

	:l_nJTlrsIwBUizGCdi_7
	goto/32 :before_first_instruction

	:l_bwxmBExhUKYWgHzB_4
    add-int p3, p2, p1

	goto/32 :l_PvqORXUidKxFJlQw_5

	nop

	:l_iEcyETCJzjSpuqVw_3
    mul-int p2, p0, p1

	goto/32 :l_bwxmBExhUKYWgHzB_4

	nop

	:l_TOIlXopFNKfXNeJO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WMOHJHsoSpfRqaTV_1

	nop

	:l_PvqORXUidKxFJlQw_5
    int-to-double p0, p3

	goto/32 :l_bXSaKNpKtzJQVbiP_6

	nop

	:l_MTbppvKTpZsvaLtD_2
    const/16 p1, 0xd2

	goto/32 :l_iEcyETCJzjSpuqVw_3

	nop

	:l_WMOHJHsoSpfRqaTV_1
    const/16 p0, 0x2a

	goto/32 :l_MTbppvKTpZsvaLtD_2

	nop

.end method

.method public static final onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;SIB)V
    .locals 0

	goto/32 :l_xHwOvYPCxIpZHbQU_0

	nop

	:l_aMDTfcIEveQmXriT_6
    return-void

	:after_last_instruction

	goto/32 :l_sAeqhwiecdoOiOzZ_7

	nop

	:l_TyfZUMJJOiffFzCD_3
    mul-int p2, p0, p1

	goto/32 :l_hzCdknhpccopwLpx_4

	nop

	:l_gdJpJnHirexVWWhe_1
    const/16 p0, 0x2a

	goto/32 :l_pKIIqWftGdPRpaGu_2

	nop

	:l_pKIIqWftGdPRpaGu_2
    const/16 p1, 0xd2

	goto/32 :l_TyfZUMJJOiffFzCD_3

	nop

	:l_WCbKiSniGdnzTRMT_5
    int-to-double p0, p3

	goto/32 :l_aMDTfcIEveQmXriT_6

	nop

	:l_sAeqhwiecdoOiOzZ_7
	goto/32 :before_first_instruction

	:l_hzCdknhpccopwLpx_4
    add-int p3, p2, p1

	goto/32 :l_WCbKiSniGdnzTRMT_5

	nop

	:l_xHwOvYPCxIpZHbQU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gdJpJnHirexVWWhe_1

	nop

.end method

.method public static final onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SILjava/lang/String;B)V
    .locals 0

	goto/32 :l_noOLljRWVkMjOjzR_0

	nop

	:l_FlYhBbaYaHQaNYoD_5
    int-to-double p0, p3

	goto/32 :l_PvjkKOAYGmshhNmW_6

	nop

	:l_hoZZMUxKfEqzhSdK_1
    const/16 p0, 0x2a

	goto/32 :l_hfocfZbsmWyqWnRg_2

	nop

	:l_PvjkKOAYGmshhNmW_6
    return-void

	:after_last_instruction

	goto/32 :l_vHIFCHOTmQEtZHSu_7

	nop

	:l_hfocfZbsmWyqWnRg_2
    const/16 p1, 0xd2

	goto/32 :l_NSQbrgfnAItiXUkg_3

	nop

	:l_vHIFCHOTmQEtZHSu_7
	goto/32 :before_first_instruction

	:l_SLuFHEZkCvzDPNrv_4
    add-int p3, p2, p1

	goto/32 :l_FlYhBbaYaHQaNYoD_5

	nop

	:l_noOLljRWVkMjOjzR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hoZZMUxKfEqzhSdK_1

	nop

	:l_NSQbrgfnAItiXUkg_3
    mul-int p2, p0, p1

	goto/32 :l_SLuFHEZkCvzDPNrv_4

	nop

.end method

.method public static final onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_ZbyrTIraivykzXHZ_0

	nop

	:l_ncwlUQdOXPwcIIbp_12
	goto/32 :before_first_instruction

	:tPsUYWozaPViQZSi
	goto/32 :l_SwStolGTjpHhfVfO_13

	nop

	:l_RMekWOCYxdzeuydA_1
	const v1, 10
	goto/32 :l_JoEPDpapIPtngYCd_2

	nop

	:l_ozFpQnUNnpMEKcTr_9
    invoke-direct {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_sYKdupbSPQEopjBV_10

	nop

	:l_qraOZAQfltDltFKk_7
    const/4 v0, 0x0

    .line 224
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_yGLedvvUEkdJQqaQ_8

	nop

	:l_dyiSLckVrkxdEkiQ_4
	if-lez v0, :gl_dmIsOqCUWhgycDwm

	goto/32 :kDlWgklDpYzkVvyX

	:gl_dmIsOqCUWhgycDwm	goto/32 :l_RlDuctQcgYhcepkJ_5

	nop

	:l_yGLedvvUEkdJQqaQ_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

	goto/32 :l_ozFpQnUNnpMEKcTr_9

	nop

	:l_sYKdupbSPQEopjBV_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 84
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_YODHJKDWTymrBcWJ_11

	nop

	:l_SwStolGTjpHhfVfO_13
	goto/32 :jPzYzDjFfagggGky
	:l_RzwCUptBwCnaRHwq_6
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
	goto/32 :l_qraOZAQfltDltFKk_7

	nop

	:l_RlDuctQcgYhcepkJ_5
	goto/32 :tPsUYWozaPViQZSi
	:kDlWgklDpYzkVvyX
	:jPzYzDjFfagggGky

	goto/32 :l_RzwCUptBwCnaRHwq_6

	nop

	:l_YODHJKDWTymrBcWJ_11
    return-object v1

	:after_last_instruction

	goto/32 :l_ncwlUQdOXPwcIIbp_12

	nop

	:l_JljKYWTtMyQoaVmV_3
	rem-int v0, v0, v1
	goto/32 :l_dyiSLckVrkxdEkiQ_4

	nop

	:l_ZbyrTIraivykzXHZ_0
	const v0, 13
	goto/32 :l_RMekWOCYxdzeuydA_1

	nop

	:l_JoEPDpapIPtngYCd_2
	add-int v0, v0, v1
	goto/32 :l_JljKYWTtMyQoaVmV_3

	nop

.end method

.method public static final transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_xmsDhaBAKPbInakj_0

	nop

	:l_dCqkVFYunzSBgcSN_4
    add-int p3, p2, p1

	goto/32 :l_iKXtWhKWpBBtgsaC_5

	nop

	:l_iKXtWhKWpBBtgsaC_5
    int-to-double p0, p3

	goto/32 :l_GxCLzCzAgwDLxjfY_6

	nop

	:l_GxCLzCzAgwDLxjfY_6
    return-void

	:after_last_instruction

	goto/32 :l_jPjQOvrMXbGfRyrk_7

	nop

	:l_WTLlmEzNnTysFGjo_2
    const/16 p1, 0xd2

	goto/32 :l_ewpizvuVuIBMcfEg_3

	nop

	:l_aooXdAYIjhfRzuIm_1
    const/16 p0, 0x2a

	goto/32 :l_WTLlmEzNnTysFGjo_2

	nop

	:l_jPjQOvrMXbGfRyrk_7
	goto/32 :before_first_instruction

	:l_ewpizvuVuIBMcfEg_3
    mul-int p2, p0, p1

	goto/32 :l_dCqkVFYunzSBgcSN_4

	nop

	:l_xmsDhaBAKPbInakj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aooXdAYIjhfRzuIm_1

	nop

.end method

.method public static final transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;CLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_xXEAIsxRgktjRMpu_0

	nop

	:l_iGckphBricSKkEbp_6
    return-void

	:after_last_instruction

	goto/32 :l_ieZWzpJlRJzebXuM_7

	nop

	:l_xXEAIsxRgktjRMpu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IUSLetiFQhfAbtHK_1

	nop

	:l_IUSLetiFQhfAbtHK_1
    const/16 p0, 0x2a

	goto/32 :l_JKJusgHCUhYnxAFt_2

	nop

	:l_SPnHkrCDNZejlrAQ_5
    int-to-double p0, p3

	goto/32 :l_iGckphBricSKkEbp_6

	nop

	:l_ieZWzpJlRJzebXuM_7
	goto/32 :before_first_instruction

	:l_GHFuKMbvTbxqiknq_3
    mul-int p2, p0, p1

	goto/32 :l_lyJPfScskNMTOcQx_4

	nop

	:l_JKJusgHCUhYnxAFt_2
    const/16 p1, 0xd2

	goto/32 :l_GHFuKMbvTbxqiknq_3

	nop

	:l_lyJPfScskNMTOcQx_4
    add-int p3, p2, p1

	goto/32 :l_SPnHkrCDNZejlrAQ_5

	nop

.end method

.method public static final transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Ljava/lang/String;CZF)V
    .locals 0

	goto/32 :l_vJklFxcxqOPMUjrr_0

	nop

	:l_bFxzldkUNyDXJtqi_1
    const/16 p0, 0x2a

	goto/32 :l_CotSesVGKNlqDzXs_2

	nop

	:l_ubhrwuxagkBKKFIS_4
    add-int p3, p2, p1

	goto/32 :l_MdAaGjIdjOnXmkmC_5

	nop

	:l_cBqitYwFWvCoFhGA_7
	goto/32 :before_first_instruction

	:l_EuCySyCJbgIDWiQN_3
    mul-int p2, p0, p1

	goto/32 :l_ubhrwuxagkBKKFIS_4

	nop

	:l_vJklFxcxqOPMUjrr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bFxzldkUNyDXJtqi_1

	nop

	:l_CotSesVGKNlqDzXs_2
    const/16 p1, 0xd2

	goto/32 :l_EuCySyCJbgIDWiQN_3

	nop

	:l_MdAaGjIdjOnXmkmC_5
    int-to-double p0, p3

	goto/32 :l_aNlTQzhiiViKzmGb_6

	nop

	:l_aNlTQzhiiViKzmGb_6
    return-void

	:after_last_instruction

	goto/32 :l_cBqitYwFWvCoFhGA_7

	nop

.end method

.method public static final transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_AIJhjGsEWQsmxdli_0

	nop

	:l_JSwTFNdwsqSxcBBG_11
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_nrdUhnuyamdEUUXw_12

	nop

	:l_PqDHHZfQeJklgtkx_9
    const/4 v2, 0x0

	goto/32 :l_LMIqGdeRYcAoinrY_10

	nop

	:l_LMIqGdeRYcAoinrY_10
    invoke-direct {v1, p0, p1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_JSwTFNdwsqSxcBBG_11

	nop

	:l_EUHZWZUVdsTziEXy_5
	goto/32 :fyxmiuqoaHFvIuIk
	:gytDfyiBoNvVoxuS
	:inIZyyvpFIkSjDdz

	goto/32 :l_MDpcJqToSBfspJGk_6

	nop

	:l_FQwtJFKgqOhCmkJZ_14
	goto/32 :before_first_instruction

	:fyxmiuqoaHFvIuIk
	goto/32 :l_dSArGJvyprNxyaYa_15

	nop

	:l_MDpcJqToSBfspJGk_6
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

	goto/32 :l_WtWFPbypfsUNEvMO_7

	nop

	:l_dSArGJvyprNxyaYa_15
	goto/32 :inIZyyvpFIkSjDdz
	:l_jflJNtGjEOIiFQCz_3
	rem-int v0, v0, v1
	goto/32 :l_OpblMhqnVgOYXkZM_4

	nop

	:l_wRNImhVMXeuDXlyf_2
	add-int v0, v0, v1
	goto/32 :l_jflJNtGjEOIiFQCz_3

	nop

	:l_AIJhjGsEWQsmxdli_0
	const v0, 17
	goto/32 :l_IxbuVRmNehsZRLrL_1

	nop

	:l_cwGuCXGGxMcTrjPO_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;

	goto/32 :l_PqDHHZfQeJklgtkx_9

	nop

	:l_uIcDrGMVrmrydquc_13
    return-object v1

	:after_last_instruction

	goto/32 :l_FQwtJFKgqOhCmkJZ_14

	nop

	:l_OpblMhqnVgOYXkZM_4
	if-lez v0, :gl_SFJMqBbwOYGNOotu

	goto/32 :gytDfyiBoNvVoxuS

	:gl_SFJMqBbwOYGNOotu	goto/32 :l_EUHZWZUVdsTziEXy_5

	nop

	:l_IxbuVRmNehsZRLrL_1
	const v1, 2
	goto/32 :l_wRNImhVMXeuDXlyf_2

	nop

	:l_nrdUhnuyamdEUUXw_12
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 44
	goto/32 :l_uIcDrGMVrmrydquc_13

	nop

	:l_WtWFPbypfsUNEvMO_7
    const/4 v0, 0x0

    .line 39
    .local v0, "$i$f$transform":I
	goto/32 :l_cwGuCXGGxMcTrjPO_8

	nop

.end method

.method public static final unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;BZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_eAKAAhcZMDHOmssd_0

	nop

	:l_YeaLuhvKMsTkQpCu_3
    mul-int p2, p0, p1

	goto/32 :l_cqolkxeMrXyMEiXB_4

	nop

	:l_wGAAcwjDPRuDIUQN_5
    int-to-double p0, p3

	goto/32 :l_AsfzGkbFmpfqNZdB_6

	nop

	:l_eAKAAhcZMDHOmssd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eneCuMxMzyBBRnil_1

	nop

	:l_AsfzGkbFmpfqNZdB_6
    return-void

	:after_last_instruction

	goto/32 :l_LvpCExWpBSrJPjmZ_7

	nop

	:l_LvpCExWpBSrJPjmZ_7
	goto/32 :before_first_instruction

	:l_cSaIzHFSJispSkLv_2
    const/16 p1, 0xd2

	goto/32 :l_YeaLuhvKMsTkQpCu_3

	nop

	:l_eneCuMxMzyBBRnil_1
    const/16 p0, 0x2a

	goto/32 :l_cSaIzHFSJispSkLv_2

	nop

	:l_cqolkxeMrXyMEiXB_4
    add-int p3, p2, p1

	goto/32 :l_wGAAcwjDPRuDIUQN_5

	nop

.end method

.method public static final unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZILjava/lang/String;B)V
    .locals 0

	goto/32 :l_iohvBDpFuELEuZxM_0

	nop

	:l_iohvBDpFuELEuZxM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HXkOIXXCcTXFPTNw_1

	nop

	:l_AMlZOydvHnwinLEi_7
	goto/32 :before_first_instruction

	:l_LrfRLHjbacmkyvRP_5
    int-to-double p0, p3

	goto/32 :l_WqlqbmttlXcazkJu_6

	nop

	:l_WqlqbmttlXcazkJu_6
    return-void

	:after_last_instruction

	goto/32 :l_AMlZOydvHnwinLEi_7

	nop

	:l_HXkOIXXCcTXFPTNw_1
    const/16 p0, 0x2a

	goto/32 :l_bfWblVkhHlqHjujR_2

	nop

	:l_BVaAoOnplxQMLQaz_4
    add-int p3, p2, p1

	goto/32 :l_LrfRLHjbacmkyvRP_5

	nop

	:l_bfWblVkhHlqHjujR_2
    const/16 p1, 0xd2

	goto/32 :l_TumRXGSfLmFZVDpA_3

	nop

	:l_TumRXGSfLmFZVDpA_3
    mul-int p2, p0, p1

	goto/32 :l_BVaAoOnplxQMLQaz_4

	nop

.end method

.method public static final unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_ADZheTvAGRqiJpEu_0

	nop

	:l_ADZheTvAGRqiJpEu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JpySoTIwXKtwTBTX_1

	nop

	:l_JpySoTIwXKtwTBTX_1
    const/16 p0, 0x2a

	goto/32 :l_bBNuDMqFnvMhEbLj_2

	nop

	:l_DBuXuDCHxZDnQUHw_3
    mul-int p2, p0, p1

	goto/32 :l_BcGpCefqNKhNsWWR_4

	nop

	:l_JvNRkpbivjZmpoFi_5
    int-to-double p0, p3

	goto/32 :l_rQazBponuwQHZTMq_6

	nop

	:l_BcGpCefqNKhNsWWR_4
    add-int p3, p2, p1

	goto/32 :l_JvNRkpbivjZmpoFi_5

	nop

	:l_bBNuDMqFnvMhEbLj_2
    const/16 p1, 0xd2

	goto/32 :l_DBuXuDCHxZDnQUHw_3

	nop

	:l_oJctNKkfuvRKNKmk_7
	goto/32 :before_first_instruction

	:l_rQazBponuwQHZTMq_6
    return-void

	:after_last_instruction

	goto/32 :l_oJctNKkfuvRKNKmk_7

	nop

.end method

.method public static final unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_SAcekvztoEjAUpZs_0

	nop

	:l_TXaPJxTnFVIeQJpg_11
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 55
    .end local v1    # "$i$f$unsafeFlow":I
	goto/32 :l_UUZHXIwmvgyfeWlf_12

	nop

	:l_ewMHtuJrZMDZlpzJ_1
	const v1, 17
	goto/32 :l_epffgnNFpRZjetUv_2

	nop

	:l_aaPMccuSsxOpsauv_6
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

	goto/32 :l_kWbxvRcXFyaVYRDC_7

	nop

	:l_kKVBEJPrbqFRxDEy_14
	goto/32 :ZcNZbcFtgeAJEsel
	:l_GnAlACpxVunicjRa_5
	goto/32 :QHZakgUIxdoFhCTq
	:zzfwtfurIafJRWxD
	:ZcNZbcFtgeAJEsel

	goto/32 :l_aaPMccuSsxOpsauv_6

	nop

	:l_WknkiMeePiPCrYOH_13
	goto/32 :before_first_instruction

	:QHZakgUIxdoFhCTq
	goto/32 :l_kKVBEJPrbqFRxDEy_14

	nop

	:l_opjaVRIdbkNZFGAY_3
	rem-int v0, v0, v1
	goto/32 :l_EfToSZUCXYkIFgsA_4

	nop

	:l_vziIHuvrtouTuwHF_9
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;

	goto/32 :l_VcKUwVxXCJxfuiOQ_10

	nop

	:l_VcKUwVxXCJxfuiOQ_10
    invoke-direct {v2, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_TXaPJxTnFVIeQJpg_11

	nop

	:l_EfToSZUCXYkIFgsA_4
	if-lez v0, :gl_ujKhfhzKXHpeRHyJ

	goto/32 :zzfwtfurIafJRWxD

	:gl_ujKhfhzKXHpeRHyJ	goto/32 :l_GnAlACpxVunicjRa_5

	nop

	:l_epffgnNFpRZjetUv_2
	add-int v0, v0, v1
	goto/32 :l_opjaVRIdbkNZFGAY_3

	nop

	:l_kWbxvRcXFyaVYRDC_7
    const/4 v0, 0x0

    .line 50
    .local v0, "$i$f$unsafeTransform":I
	goto/32 :l_pWzJFnvtMVcDePQm_8

	nop

	:l_UUZHXIwmvgyfeWlf_12
    return-object v2

	:after_last_instruction

	goto/32 :l_WknkiMeePiPCrYOH_13

	nop

	:l_pWzJFnvtMVcDePQm_8
    const/4 v1, 0x0

    .line 223
    .local v1, "$i$f$unsafeFlow":I
	goto/32 :l_vziIHuvrtouTuwHF_9

	nop

	:l_SAcekvztoEjAUpZs_0
	const v0, 23
	goto/32 :l_ewMHtuJrZMDZlpzJ_1

	nop

.end method
