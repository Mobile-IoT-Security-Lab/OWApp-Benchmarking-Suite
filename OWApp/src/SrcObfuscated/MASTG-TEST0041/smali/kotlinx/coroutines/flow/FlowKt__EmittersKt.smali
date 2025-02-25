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
.method public static final synthetic access$invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;FZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_wiDENtkYLgPhVekL_0

	nop

	:l_YPmRUiGThDnlfgPX_5
    int-to-double p0, p3

	goto/32 :l_gVSWmFyDIpzuPZnu_6

	nop

	:l_zJIHwyeiyFUDRbCp_1
    const/16 p0, 0x2a

	goto/32 :l_QQhMaHwvkxkDKsqe_2

	nop

	:l_QQhMaHwvkxkDKsqe_2
    const/16 p1, 0xd2

	goto/32 :l_HeTOxZUPQauSpfGx_3

	nop

	:l_wiDENtkYLgPhVekL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zJIHwyeiyFUDRbCp_1

	nop

	:l_qbuWazfUSvmJiCtT_7
	goto/32 :before_first_instruction

	:l_gVSWmFyDIpzuPZnu_6
    return-void

	:after_last_instruction

	goto/32 :l_qbuWazfUSvmJiCtT_7

	nop

	:l_IjxDlPVXNyFDPgkX_4
    add-int p3, p2, p1

	goto/32 :l_YPmRUiGThDnlfgPX_5

	nop

	:l_HeTOxZUPQauSpfGx_3
    mul-int p2, p0, p1

	goto/32 :l_IjxDlPVXNyFDPgkX_4

	nop

.end method

.method public static final synthetic access$invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;CLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_MvcAweAEYQiCWTbv_0

	nop

	:l_mwHohYJLEdNXwZTF_1
    const/16 p0, 0x2a

	goto/32 :l_NToglkWYQIheAilc_2

	nop

	:l_ABdVRGKnPsGtrKAh_6
    return-void

	:after_last_instruction

	goto/32 :l_XaUtCVXDCIhrZwck_7

	nop

	:l_gnUistdDOUmTslsA_5
    int-to-double p0, p3

	goto/32 :l_ABdVRGKnPsGtrKAh_6

	nop

	:l_XaUtCVXDCIhrZwck_7
	goto/32 :before_first_instruction

	:l_MvcAweAEYQiCWTbv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mwHohYJLEdNXwZTF_1

	nop

	:l_FuZRVDiasDuVKSfK_3
    mul-int p2, p0, p1

	goto/32 :l_IhzHQZlZmziwEyJp_4

	nop

	:l_NToglkWYQIheAilc_2
    const/16 p1, 0xd2

	goto/32 :l_FuZRVDiasDuVKSfK_3

	nop

	:l_IhzHQZlZmziwEyJp_4
    add-int p3, p2, p1

	goto/32 :l_gnUistdDOUmTslsA_5

	nop

.end method

.method public static final synthetic access$invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;Ljava/lang/String;CZF)V
    .locals 0

	goto/32 :l_rKZdSFZHHaEJLSar_0

	nop

	:l_NgGwuFqGKUdIKHtV_2
    const/16 p1, 0xd2

	goto/32 :l_MbenVaoRAhJdFfgh_3

	nop

	:l_MbenVaoRAhJdFfgh_3
    mul-int p2, p0, p1

	goto/32 :l_LLYnGQesBjHwNgbx_4

	nop

	:l_LLYnGQesBjHwNgbx_4
    add-int p3, p2, p1

	goto/32 :l_dpCUyohCHrmlOJtj_5

	nop

	:l_OgSHuoTfMymUTofU_1
    const/16 p0, 0x2a

	goto/32 :l_NgGwuFqGKUdIKHtV_2

	nop

	:l_wwMHDtCNbrSlZvbu_6
    return-void

	:after_last_instruction

	goto/32 :l_wJqOFLvEjYcNgYsJ_7

	nop

	:l_wJqOFLvEjYcNgYsJ_7
	goto/32 :before_first_instruction

	:l_rKZdSFZHHaEJLSar_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OgSHuoTfMymUTofU_1

	nop

	:l_dpCUyohCHrmlOJtj_5
    int-to-double p0, p3

	goto/32 :l_wwMHDtCNbrSlZvbu_6

	nop

.end method

.method public static final synthetic access$invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AnCaUjGqMhVOoKiO_0

	nop

	:l_cScUfaZfAUlovhfj_3
	goto/32 :before_first_instruction

	:l_gHXlemCWoBkguqIW_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mwWoinxsFtxdcUCO_2

	nop

	:l_AnCaUjGqMhVOoKiO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$receiver"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p1, "action"    # Lkotlin/jvm/functions/Function3;
    .param p2, "cause"    # Ljava/lang/Throwable;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1
	goto/32 :l_gHXlemCWoBkguqIW_1

	nop

	:l_mwWoinxsFtxdcUCO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cScUfaZfAUlovhfj_3

	nop

.end method

.method public static final ensureActive(Lkotlinx/coroutines/flow/FlowCollector;BZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_LbSNxxmaUXvsFyCy_0

	nop

	:l_iUDTPmkHpelmKjUG_3
    mul-int p2, p0, p1

	goto/32 :l_PKmjiSrShDhGQoCH_4

	nop

	:l_msSYnSyQquVrpeer_1
    const/16 p0, 0x2a

	goto/32 :l_TzjaOiBgYXoIdceA_2

	nop

	:l_PKmjiSrShDhGQoCH_4
    add-int p3, p2, p1

	goto/32 :l_jQmAjxFpMHSplmFg_5

	nop

	:l_dUQPxUyxrkFxXrOT_7
	goto/32 :before_first_instruction

	:l_yxdABScvJjhbwQWd_6
    return-void

	:after_last_instruction

	goto/32 :l_dUQPxUyxrkFxXrOT_7

	nop

	:l_TzjaOiBgYXoIdceA_2
    const/16 p1, 0xd2

	goto/32 :l_iUDTPmkHpelmKjUG_3

	nop

	:l_jQmAjxFpMHSplmFg_5
    int-to-double p0, p3

	goto/32 :l_yxdABScvJjhbwQWd_6

	nop

	:l_LbSNxxmaUXvsFyCy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_msSYnSyQquVrpeer_1

	nop

.end method

.method public static final ensureActive(Lkotlinx/coroutines/flow/FlowCollector;ZILjava/lang/String;B)V
    .locals 0

	goto/32 :l_YSNXTgRxcRhNtgNX_0

	nop

	:l_duxNSJaWanoaltvc_4
    add-int p3, p2, p1

	goto/32 :l_uyfjZJlgrcLJlOzi_5

	nop

	:l_kAMxTTEmXurPoKSK_7
	goto/32 :before_first_instruction

	:l_uyfjZJlgrcLJlOzi_5
    int-to-double p0, p3

	goto/32 :l_ILyodEqiadNtsyef_6

	nop

	:l_YSNXTgRxcRhNtgNX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JtmRxNyoGhprVhss_1

	nop

	:l_JtmRxNyoGhprVhss_1
    const/16 p0, 0x2a

	goto/32 :l_SzRZnOFDcWDSQzHk_2

	nop

	:l_yRSzftTwXYqzTmCn_3
    mul-int p2, p0, p1

	goto/32 :l_duxNSJaWanoaltvc_4

	nop

	:l_ILyodEqiadNtsyef_6
    return-void

	:after_last_instruction

	goto/32 :l_kAMxTTEmXurPoKSK_7

	nop

	:l_SzRZnOFDcWDSQzHk_2
    const/16 p1, 0xd2

	goto/32 :l_yRSzftTwXYqzTmCn_3

	nop

.end method

.method public static final ensureActive(Lkotlinx/coroutines/flow/FlowCollector;ZLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_kDXzeyLBwcNXKQMD_0

	nop

	:l_JFbOovtZdmiccJcw_6
    return-void

	:after_last_instruction

	goto/32 :l_QlkuBPIqEGDcaKhZ_7

	nop

	:l_qqqyzsJIEPlOKvSA_2
    const/16 p1, 0xd2

	goto/32 :l_rlNvrYpAUnmBvRGP_3

	nop

	:l_rlNvrYpAUnmBvRGP_3
    mul-int p2, p0, p1

	goto/32 :l_TcYSTIWAjUqHFqaG_4

	nop

	:l_lVkOTRvDDnJaETPa_5
    int-to-double p0, p3

	goto/32 :l_JFbOovtZdmiccJcw_6

	nop

	:l_kDXzeyLBwcNXKQMD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BoYXbNqUCprDxnvJ_1

	nop

	:l_BoYXbNqUCprDxnvJ_1
    const/16 p0, 0x2a

	goto/32 :l_qqqyzsJIEPlOKvSA_2

	nop

	:l_QlkuBPIqEGDcaKhZ_7
	goto/32 :before_first_instruction

	:l_TcYSTIWAjUqHFqaG_4
    add-int p3, p2, p1

	goto/32 :l_lVkOTRvDDnJaETPa_5

	nop

.end method

.method public static final ensureActive(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 1

	goto/32 :l_GAIUtxMAZObAYqGl_0

	nop

	:l_lXYmJXGyXisAIFrY_5
    check-cast v0, Lkotlinx/coroutines/flow/ThrowingCollector;

	goto/32 :l_gjhNeOJjDUmTzTZf_6

	nop

	:l_iEqFasQJAuSnkjzy_3
    return-void

    .line 202
    :cond_0
	goto/32 :l_lJrWSEHxYPadEcJU_4

	nop

	:l_gjhNeOJjDUmTzTZf_6
    iget-object v0, v0, Lkotlinx/coroutines/flow/ThrowingCollector;->e:Ljava/lang/Throwable;

	goto/32 :l_HlYoAgPupeXwOguH_7

	nop

	:l_FOCXBARMhMVNjwyJ_2
	if-eqz v0, :gl_iNXWNPciNoJZuvwY

	goto/32 :cond_0

	:gl_iNXWNPciNoJZuvwY
    .line 203
	goto/32 :l_iEqFasQJAuSnkjzy_3

	nop

	:l_HlYoAgPupeXwOguH_7
    throw v0

	:after_last_instruction

	goto/32 :l_fySqUNsxonsmrBIs_8

	nop

	:l_AsxoLPVoTVUJyPsE_1
    instance-of v0, p0, Lkotlinx/coroutines/flow/ThrowingCollector;

	goto/32 :l_FOCXBARMhMVNjwyJ_2

	nop

	:l_lJrWSEHxYPadEcJU_4
    move-object v0, p0

	goto/32 :l_lXYmJXGyXisAIFrY_5

	nop

	:l_GAIUtxMAZObAYqGl_0
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
	goto/32 :l_AsxoLPVoTVUJyPsE_1

	nop

	:l_fySqUNsxonsmrBIs_8
	goto/32 :before_first_instruction

.end method

.method private static final invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;CZFI)V
    .locals 0

	goto/32 :l_ORopcfCSvShzpDJE_0

	nop

	:l_oIIeSbiMJQGAdCun_3
    mul-int p2, p0, p1

	goto/32 :l_hSWoWODnHSbdhZzK_4

	nop

	:l_sFQFeTfheZghjmyH_7
	goto/32 :before_first_instruction

	:l_FPALDcIOYwZufBDR_6
    return-void

	:after_last_instruction

	goto/32 :l_sFQFeTfheZghjmyH_7

	nop

	:l_IWnvFrTNtDtPSUkD_5
    int-to-double p0, p3

	goto/32 :l_FPALDcIOYwZufBDR_6

	nop

	:l_hSWoWODnHSbdhZzK_4
    add-int p3, p2, p1

	goto/32 :l_IWnvFrTNtDtPSUkD_5

	nop

	:l_YSXGYmizYlfnBemb_2
    const/16 p1, 0xd2

	goto/32 :l_oIIeSbiMJQGAdCun_3

	nop

	:l_ORopcfCSvShzpDJE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vmHpFgCllnFMbSpf_1

	nop

	:l_vmHpFgCllnFMbSpf_1
    const/16 p0, 0x2a

	goto/32 :l_YSXGYmizYlfnBemb_2

	nop

.end method

.method private static final invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;ZFCI)V
    .locals 0

	goto/32 :l_FagCFOVuskjTPAWu_0

	nop

	:l_FagCFOVuskjTPAWu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xOwenDZUDsTrqPQQ_1

	nop

	:l_UcrGlQcvHEVSbwBZ_4
    add-int p3, p2, p1

	goto/32 :l_woZETWaGHQnLGOvj_5

	nop

	:l_OqQjccNGfecmtAUq_2
    const/16 p1, 0xd2

	goto/32 :l_VPluiDMneHXHxAQh_3

	nop

	:l_VPluiDMneHXHxAQh_3
    mul-int p2, p0, p1

	goto/32 :l_UcrGlQcvHEVSbwBZ_4

	nop

	:l_xOwenDZUDsTrqPQQ_1
    const/16 p0, 0x2a

	goto/32 :l_OqQjccNGfecmtAUq_2

	nop

	:l_woZETWaGHQnLGOvj_5
    int-to-double p0, p3

	goto/32 :l_YuDNuTEgFZsXcidi_6

	nop

	:l_YuDNuTEgFZsXcidi_6
    return-void

	:after_last_instruction

	goto/32 :l_JoyapjJLSbxiNSlo_7

	nop

	:l_JoyapjJLSbxiNSlo_7
	goto/32 :before_first_instruction

.end method

.method private static final invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;ICFZ)V
    .locals 0

	goto/32 :l_xgdITprvHwfPMGrs_0

	nop

	:l_xgdITprvHwfPMGrs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YBDunCnABFgHEgVO_1

	nop

	:l_LoZzOliSQqdkISue_2
    const/16 p1, 0xd2

	goto/32 :l_PgJyTDNeFIrQPSPM_3

	nop

	:l_AvGATGJICMjAyznr_6
    return-void

	:after_last_instruction

	goto/32 :l_QyEohDEgtFyZgvLi_7

	nop

	:l_HSlqlVYCgIIcrPXa_4
    add-int p3, p2, p1

	goto/32 :l_ZKMsDayMvpsMoKjO_5

	nop

	:l_ZKMsDayMvpsMoKjO_5
    int-to-double p0, p3

	goto/32 :l_AvGATGJICMjAyznr_6

	nop

	:l_YBDunCnABFgHEgVO_1
    const/16 p0, 0x2a

	goto/32 :l_LoZzOliSQqdkISue_2

	nop

	:l_PgJyTDNeFIrQPSPM_3
    mul-int p2, p0, p1

	goto/32 :l_HSlqlVYCgIIcrPXa_4

	nop

	:l_QyEohDEgtFyZgvLi_7
	goto/32 :before_first_instruction

.end method

.method private static final invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_zzsnZOjZMpzndbcd_0

	nop

	:l_WGhBUhqWpStFdTFz_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 211
	goto/32 :l_EqjEktwcKzoEivPY_24

	nop

	:l_tjucPNgfILngQZmh_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cAOkUkSElxOqrjhN_28

	nop

	:l_MEWzGBzipQmrlMTU_17
    iput p3, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

	goto/32 :l_JoCFqrhvMCQRfgpj_18

	nop

	:l_jjLnWyyUmQQbguHd_46
	goto/32 :before_first_instruction

	:fyxmiuqoaHFvIuIk
	goto/32 :l_MaPDjZQNCzcUkPNE_47

	nop

	:l_cAOkUkSElxOqrjhN_28
    throw p0

    .line 211
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_pJWGFOlFijhBixGE_29

	nop

	:l_XURwQoQUgduIudQx_33
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
	goto/32 :l_xSBtnaZLQBCnNKiw_34

	nop

	:l_BbagdGznxxtdMCxk_5
	goto/32 :fyxmiuqoaHFvIuIk
	:gytDfyiBoNvVoxuS
	:inIZyyvpFIkSjDdz

	goto/32 :l_MsFMlsPfbEoqjAYr_6

	nop

	:l_ksZrArrGtCMaUReY_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;

	goto/32 :l_WNitFaWPdfIzZwGr_11

	nop

	:l_oubJhzMOtpbflUxP_38
    return-object p0

    .line 217
    .restart local p2    # "cause":Ljava/lang/Throwable;
    :catchall_1
    move-exception p1

	goto/32 :l_sfBtraunpQXCTOBF_39

	nop

	:l_xSBtnaZLQBCnNKiw_34
	if-eq v2, v1, :gl_hUQePpWLZTVPrEAB

	goto/32 :cond_1

	:gl_hUQePpWLZTVPrEAB
    .line 211
	goto/32 :l_NxxCGTQqkkCmKPol_35

	nop

	:l_jfrbbZVLRoSxRCDT_20
    invoke-direct {v0, p3}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_kJQgqxMStDUPmZNy_21

	nop

	:l_faHBZpHcUQMUiTog_1
	const v1, 2
	goto/32 :l_vAUvFhMqSBwLeCRo_2

	nop

	:l_NxxCGTQqkkCmKPol_35
    return-object v1

    .line 216
    :cond_1
	goto/32 :l_gGKtWdQiSbxgufJb_36

	nop

	:l_kJQgqxMStDUPmZNy_21
    move-object p3, v0

    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_BMPuKXKeIrDNynFI_22

	nop

	:l_sfBtraunpQXCTOBF_39
    move-object p0, p2

    .line 218
    .end local p2    # "cause":Ljava/lang/Throwable;
    .restart local p0    # "cause":Ljava/lang/Throwable;
    .local p1, "e":Ljava/lang/Throwable;
    :goto_2
	goto/32 :l_btvGOtTjKXNDqOrI_40

	nop

	:l_WnhCifDxQCltnmCL_43
    const/4 v1, 0x0

    .line 227
    .local v1, "$i$f$addSuppressedThrowable":I
	goto/32 :l_DVkRsqlAVYfdAGeN_44

	nop

	:l_oxDqnVfNseSrqier_8
	if-nez v0, :gl_UtRNhwLaKMqbUkpI

	goto/32 :cond_0

	:gl_UtRNhwLaKMqbUkpI
	goto/32 :l_MQKjbtcBBsCiIMjj_9

	nop

	:l_sYDXXqxYWkHmVscy_14
	if-nez v1, :gl_BafKHUcsurxpFyIw

	goto/32 :cond_0

	:gl_BafKHUcsurxpFyIw
	goto/32 :l_biBCaQNeUEEJXYrl_15

	nop

	:l_biBCaQNeUEEJXYrl_15
    iget p3, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

	goto/32 :l_FRXMeaziINgSRBYQ_16

	nop

	:l_MsFMlsPfbEoqjAYr_6
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

	goto/32 :l_svaRAChvcsQlLSlz_7

	nop

	:l_bFGwasYBZABjhptp_42
    move-object p2, p1

    .local p2, "$this$addSuppressedThrowable$iv":Ljava/lang/Throwable;
	goto/32 :l_WnhCifDxQCltnmCL_43

	nop

	:l_BMPuKXKeIrDNynFI_22
    iget-object v0, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_WGhBUhqWpStFdTFz_23

	nop

	:l_KRvLwKncaOxoVEUL_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;

	goto/32 :l_jfrbbZVLRoSxRCDT_20

	nop

	:l_CKkLfXVxLpmCOBgh_45
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_jjLnWyyUmQQbguHd_46

	nop

	:l_iXvsPENYbnzZCuug_13
    and-int/2addr v1, v2

	goto/32 :l_sYDXXqxYWkHmVscy_14

	nop

	:l_btvGOtTjKXNDqOrI_40
	if-nez p0, :gl_uXVYjfmFDNNbPBRi

	goto/32 :cond_2

	:gl_uXVYjfmFDNNbPBRi
	goto/32 :l_TgiPXnjKDODoenPC_41

	nop

	:l_pJWGFOlFijhBixGE_29
    iget-object p0, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BOdwkoXqfugLDqsb_30

	nop

	:l_DVkRsqlAVYfdAGeN_44
    invoke-static {p2, p0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 219
    .end local v1    # "$i$f$addSuppressedThrowable":I
    .end local p0    # "cause":Ljava/lang/Throwable;
    .end local p2    # "$this$addSuppressedThrowable$iv":Ljava/lang/Throwable;
    :cond_2
	goto/32 :l_CKkLfXVxLpmCOBgh_45

	nop

	:l_svaRAChvcsQlLSlz_7
    instance-of v0, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;

	goto/32 :l_oxDqnVfNseSrqier_8

	nop

	:l_WNitFaWPdfIzZwGr_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

	goto/32 :l_oxsLPliHtJRsHBss_12

	nop

	:l_ZCbjuNPeVxIeEGmE_37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_oubJhzMOtpbflUxP_38

	nop

	:l_vAUvFhMqSBwLeCRo_2
	add-int v0, v0, v1
	goto/32 :l_zYmAYRESKgEcRcpl_3

	nop

	:l_gGKtWdQiSbxgufJb_36
    move-object p0, p2

    .end local p2    # "cause":Ljava/lang/Throwable;
    .local p0, "cause":Ljava/lang/Throwable;
    :goto_1
    nop

    .line 221
    .end local p0    # "cause":Ljava/lang/Throwable;
	goto/32 :l_ZCbjuNPeVxIeEGmE_37

	nop

	:l_zYmAYRESKgEcRcpl_3
	rem-int v0, v0, v1
	goto/32 :l_enmjZLQyJQqWjwxq_4

	nop

	:l_MQKjbtcBBsCiIMjj_9
    move-object v0, p3

	goto/32 :l_ksZrArrGtCMaUReY_10

	nop

	:l_BOdwkoXqfugLDqsb_30
    check-cast p0, Ljava/lang/Throwable;

    .local p0, "cause":Ljava/lang/Throwable;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_HfVOxcPgtoSyXEKQ_31

	nop

	:l_aIFkZrwFqXYUVhVN_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_FjnoaFszXqNXdajx_26

	nop

	:l_MaPDjZQNCzcUkPNE_47
	goto/32 :inIZyyvpFIkSjDdz
	:l_enmjZLQyJQqWjwxq_4
	if-lez v0, :gl_tIvNYIZUUGGlWwtr

	goto/32 :gytDfyiBoNvVoxuS

	:gl_tIvNYIZUUGGlWwtr	goto/32 :l_BbagdGznxxtdMCxk_5

	nop

	:l_EqjEktwcKzoEivPY_24
    iget v2, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 221
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_aIFkZrwFqXYUVhVN_25

	nop

	:l_FjnoaFszXqNXdajx_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_tjucPNgfILngQZmh_27

	nop

	:l_oxsLPliHtJRsHBss_12
    const/high16 v2, -0x80000000

	goto/32 :l_iXvsPENYbnzZCuug_13

	nop

	:l_obSAWGgyaAwmfHEk_32
    goto :goto_2

    .line 211
    .end local p0    # "cause":Ljava/lang/Throwable;
    :pswitch_1
	goto/32 :l_XURwQoQUgduIudQx_33

	nop

	:l_zzsnZOjZMpzndbcd_0
	const v0, 17
	goto/32 :l_faHBZpHcUQMUiTog_1

	nop

	:l_HfVOxcPgtoSyXEKQ_31
    goto :goto_1

    .line 217
    :catchall_0
    move-exception p1

	goto/32 :l_obSAWGgyaAwmfHEk_32

	nop

	:l_FRXMeaziINgSRBYQ_16
    sub-int/2addr p3, v2

	goto/32 :l_MEWzGBzipQmrlMTU_17

	nop

	:l_TgiPXnjKDODoenPC_41
	if-ne p0, p1, :gl_NtjsuPVxCbMFbNjT

	goto/32 :cond_2

	:gl_NtjsuPVxCbMFbNjT
	goto/32 :l_bFGwasYBZABjhptp_42

	nop

	:l_JoCFqrhvMCQRfgpj_18
    goto :goto_0

    :cond_0
	goto/32 :l_KRvLwKncaOxoVEUL_19

	nop

.end method

.method public static final onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FBSC)V
    .locals 0

	goto/32 :l_uopKVtXAWpYAEUBz_0

	nop

	:l_MXqyzqCnyZOPXXLx_4
    add-int p3, p2, p1

	goto/32 :l_POZQMTntMckqUJYh_5

	nop

	:l_wARlLqfjCBIihlJk_7
	goto/32 :before_first_instruction

	:l_PJnLQwXaysNGyTrc_3
    mul-int p2, p0, p1

	goto/32 :l_MXqyzqCnyZOPXXLx_4

	nop

	:l_SkbPuwnQgmWNxqUs_1
    const/16 p0, 0x2a

	goto/32 :l_yePPFFSGKMrEoUVM_2

	nop

	:l_gYfGlJuRWQFWxOJc_6
    return-void

	:after_last_instruction

	goto/32 :l_wARlLqfjCBIihlJk_7

	nop

	:l_yePPFFSGKMrEoUVM_2
    const/16 p1, 0xd2

	goto/32 :l_PJnLQwXaysNGyTrc_3

	nop

	:l_uopKVtXAWpYAEUBz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SkbPuwnQgmWNxqUs_1

	nop

	:l_POZQMTntMckqUJYh_5
    int-to-double p0, p3

	goto/32 :l_gYfGlJuRWQFWxOJc_6

	nop

.end method

.method public static final onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;BSCF)V
    .locals 0

	goto/32 :l_hsimprvnBcfWRcGU_0

	nop

	:l_hsimprvnBcfWRcGU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bAALQKLzJyNCFEmO_1

	nop

	:l_uRpeUbPniefPZjWs_7
	goto/32 :before_first_instruction

	:l_NuYSpEODTrAiyoXU_3
    mul-int p2, p0, p1

	goto/32 :l_YbKiUCaaCfgqQmLv_4

	nop

	:l_SJrqLRslivDSrwWy_2
    const/16 p1, 0xd2

	goto/32 :l_NuYSpEODTrAiyoXU_3

	nop

	:l_bAALQKLzJyNCFEmO_1
    const/16 p0, 0x2a

	goto/32 :l_SJrqLRslivDSrwWy_2

	nop

	:l_YbKiUCaaCfgqQmLv_4
    add-int p3, p2, p1

	goto/32 :l_FkrNIgxaiCHJfGGe_5

	nop

	:l_sJYjVHDyUkuhiCCr_6
    return-void

	:after_last_instruction

	goto/32 :l_uRpeUbPniefPZjWs_7

	nop

	:l_FkrNIgxaiCHJfGGe_5
    int-to-double p0, p3

	goto/32 :l_sJYjVHDyUkuhiCCr_6

	nop

.end method

.method public static final onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;BFSC)V
    .locals 0

	goto/32 :l_AoOWkelAuYLzLGTB_0

	nop

	:l_euFUmXVMDtlVECDz_2
    const/16 p1, 0xd2

	goto/32 :l_xZZFPaQsmAHVKRvW_3

	nop

	:l_AoOWkelAuYLzLGTB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VkPDRlnLYQbGvHxO_1

	nop

	:l_WDAohtwVNqgEpuYz_6
    return-void

	:after_last_instruction

	goto/32 :l_yPMLrRStPZePiXic_7

	nop

	:l_oTtKNhkRnHtDAquC_4
    add-int p3, p2, p1

	goto/32 :l_duXywJdukalSMwsO_5

	nop

	:l_yPMLrRStPZePiXic_7
	goto/32 :before_first_instruction

	:l_xZZFPaQsmAHVKRvW_3
    mul-int p2, p0, p1

	goto/32 :l_oTtKNhkRnHtDAquC_4

	nop

	:l_duXywJdukalSMwsO_5
    int-to-double p0, p3

	goto/32 :l_WDAohtwVNqgEpuYz_6

	nop

	:l_VkPDRlnLYQbGvHxO_1
    const/16 p0, 0x2a

	goto/32 :l_euFUmXVMDtlVECDz_2

	nop

.end method

.method public static final onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_kLMzBhKtnunOsXJn_0

	nop

	:l_YsmNpoUHnabeiWIy_5
	goto/32 :QHZakgUIxdoFhCTq
	:zzfwtfurIafJRWxD
	:ZcNZbcFtgeAJEsel

	goto/32 :l_HUbqMcIyydBIdoIA_6

	nop

	:l_scQwfTOwpPumrJPm_12
	goto/32 :before_first_instruction

	:QHZakgUIxdoFhCTq
	goto/32 :l_iEepqqSHDdEXIyxp_13

	nop

	:l_pfnjKklfantWxZdJ_1
	const v1, 17
	goto/32 :l_rnABChAWgPBSPxWV_2

	nop

	:l_rnABChAWgPBSPxWV_2
	add-int v0, v0, v1
	goto/32 :l_wNKaYWjYgJdYPSIH_3

	nop

	:l_XexgtKCxLKaUAJSf_7
    const/4 v0, 0x0

    .line 225
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_ggAjlnChdyAnyCuz_8

	nop

	:l_TyjGbSeEMbzzFHFF_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 165
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_syJXJaDWORNpqvGF_11

	nop

	:l_kLMzBhKtnunOsXJn_0
	const v0, 23
	goto/32 :l_pfnjKklfantWxZdJ_1

	nop

	:l_iEepqqSHDdEXIyxp_13
	goto/32 :ZcNZbcFtgeAJEsel
	:l_wNKaYWjYgJdYPSIH_3
	rem-int v0, v0, v1
	goto/32 :l_wwOIqWazFZXeOwtu_4

	nop

	:l_ggAjlnChdyAnyCuz_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;

	goto/32 :l_WUTJAiZHmQEyUIqI_9

	nop

	:l_syJXJaDWORNpqvGF_11
    return-object v1

	:after_last_instruction

	goto/32 :l_scQwfTOwpPumrJPm_12

	nop

	:l_HUbqMcIyydBIdoIA_6
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
	goto/32 :l_XexgtKCxLKaUAJSf_7

	nop

	:l_wwOIqWazFZXeOwtu_4
	if-lez v0, :gl_akEBtFjyjrGPqxkt

	goto/32 :zzfwtfurIafJRWxD

	:gl_akEBtFjyjrGPqxkt	goto/32 :l_YsmNpoUHnabeiWIy_5

	nop

	:l_WUTJAiZHmQEyUIqI_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_TyjGbSeEMbzzFHFF_10

	nop

.end method

.method public static final onEmpty(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_AreGRWBHAbinraXZ_0

	nop

	:l_EPFyKncpveLIyMGT_1
    const/16 p0, 0x2a

	goto/32 :l_FcKelEyrRImjgdaP_2

	nop

	:l_GidhnVuuzxVWuQDn_7
	goto/32 :before_first_instruction

	:l_FcKelEyrRImjgdaP_2
    const/16 p1, 0xd2

	goto/32 :l_BQFZiYRfVcAmkMIT_3

	nop

	:l_GMgChvpqsufSpOXF_6
    return-void

	:after_last_instruction

	goto/32 :l_GidhnVuuzxVWuQDn_7

	nop

	:l_BQFZiYRfVcAmkMIT_3
    mul-int p2, p0, p1

	goto/32 :l_fHuFyLCyyRJoqnyP_4

	nop

	:l_AreGRWBHAbinraXZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EPFyKncpveLIyMGT_1

	nop

	:l_fHuFyLCyyRJoqnyP_4
    add-int p3, p2, p1

	goto/32 :l_kpPRQVSaWwubxxcz_5

	nop

	:l_kpPRQVSaWwubxxcz_5
    int-to-double p0, p3

	goto/32 :l_GMgChvpqsufSpOXF_6

	nop

.end method

.method public static final onEmpty(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_xJaKodYmgVEjSjfU_0

	nop

	:l_yHYFMBPOxVtFKrzA_5
    int-to-double p0, p3

	goto/32 :l_unWVTZmfhRrarZZQ_6

	nop

	:l_trPQujxwAsYMNhGH_2
    const/16 p1, 0xd2

	goto/32 :l_yPPCgKASvxmRzcNl_3

	nop

	:l_FsCFRvciODtvXbJq_1
    const/16 p0, 0x2a

	goto/32 :l_trPQujxwAsYMNhGH_2

	nop

	:l_yPPCgKASvxmRzcNl_3
    mul-int p2, p0, p1

	goto/32 :l_aqWtvEJEZPrBWgDT_4

	nop

	:l_unWVTZmfhRrarZZQ_6
    return-void

	:after_last_instruction

	goto/32 :l_RqxUsOPBnxwGLSOl_7

	nop

	:l_RqxUsOPBnxwGLSOl_7
	goto/32 :before_first_instruction

	:l_xJaKodYmgVEjSjfU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FsCFRvciODtvXbJq_1

	nop

	:l_aqWtvEJEZPrBWgDT_4
    add-int p3, p2, p1

	goto/32 :l_yHYFMBPOxVtFKrzA_5

	nop

.end method

.method public static final onEmpty(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;BLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_nihQWhLTFpuWJFcn_0

	nop

	:l_nihQWhLTFpuWJFcn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_odaXMZnKVuRqJDPd_1

	nop

	:l_odaXMZnKVuRqJDPd_1
    const/16 p0, 0x2a

	goto/32 :l_wWWwzcKPYFAKqZDl_2

	nop

	:l_dtsGSAWHceEEfOjF_5
    int-to-double p0, p3

	goto/32 :l_VLNUbxaFQXBpvBJs_6

	nop

	:l_wWWwzcKPYFAKqZDl_2
    const/16 p1, 0xd2

	goto/32 :l_YBCCfrTCNIUGxTbz_3

	nop

	:l_SHfPeRMJrMLIkOVC_4
    add-int p3, p2, p1

	goto/32 :l_dtsGSAWHceEEfOjF_5

	nop

	:l_fUfvPxvUdVqjsbsL_7
	goto/32 :before_first_instruction

	:l_YBCCfrTCNIUGxTbz_3
    mul-int p2, p0, p1

	goto/32 :l_SHfPeRMJrMLIkOVC_4

	nop

	:l_VLNUbxaFQXBpvBJs_6
    return-void

	:after_last_instruction

	goto/32 :l_fUfvPxvUdVqjsbsL_7

	nop

.end method

.method public static final onEmpty(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_wtTZuTGeJsmIHOes_0

	nop

	:l_tiFrBSLwvssMZvMY_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;

	goto/32 :l_TwgRTCEleUKYozRl_9

	nop

	:l_XUuqSCvjijvJsMZL_4
	if-lez v0, :gl_mNMGQZWJWxUeowBQ

	goto/32 :HsUuJwMnhXqcdcKh

	:gl_mNMGQZWJWxUeowBQ	goto/32 :l_sXaEGwAvmWuEAupc_5

	nop

	:l_wtTZuTGeJsmIHOes_0
	const v0, 14
	goto/32 :l_dhXpKYBNcsjlTEfc_1

	nop

	:l_coeHfACQCEAHNrZG_3
	rem-int v0, v0, v1
	goto/32 :l_XUuqSCvjijvJsMZL_4

	nop

	:l_TwgRTCEleUKYozRl_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_xRyoWnOrffTalojo_10

	nop

	:l_jquUImviQDoIbXNo_12
	goto/32 :before_first_instruction

	:spNGzklwTqvnjQjG
	goto/32 :l_ZAHTlJOuesFflqsC_13

	nop

	:l_ZAHTlJOuesFflqsC_13
	goto/32 :frAoWKDScGVLCpIx
	:l_rJGRhaxRHBjDYVcw_11
    return-object v1

	:after_last_instruction

	goto/32 :l_jquUImviQDoIbXNo_12

	nop

	:l_sXaEGwAvmWuEAupc_5
	goto/32 :spNGzklwTqvnjQjG
	:HsUuJwMnhXqcdcKh
	:frAoWKDScGVLCpIx

	goto/32 :l_vehEVOsgADwIUkUh_6

	nop

	:l_xRyoWnOrffTalojo_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 195
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_rJGRhaxRHBjDYVcw_11

	nop

	:l_dhXpKYBNcsjlTEfc_1
	const v1, 8
	goto/32 :l_sxOVBpcOnQtDUJEU_2

	nop

	:l_PkLYcxvKhXLTRIxs_7
    const/4 v0, 0x0

    .line 226
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_tiFrBSLwvssMZvMY_8

	nop

	:l_sxOVBpcOnQtDUJEU_2
	add-int v0, v0, v1
	goto/32 :l_coeHfACQCEAHNrZG_3

	nop

	:l_vehEVOsgADwIUkUh_6
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
	goto/32 :l_PkLYcxvKhXLTRIxs_7

	nop

.end method

.method public static final onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CIFB)V
    .locals 0

	goto/32 :l_qWpqPrvZDoygdRbu_0

	nop

	:l_bzPGxxUQHTRrnJAW_4
    add-int p3, p2, p1

	goto/32 :l_IJxbEPclctJUwOLe_5

	nop

	:l_gcfsjiaALHzNEhnp_3
    mul-int p2, p0, p1

	goto/32 :l_bzPGxxUQHTRrnJAW_4

	nop

	:l_zxQbrmoZAUnCvKNe_7
	goto/32 :before_first_instruction

	:l_ADRGnPZGRhZGDRGm_1
    const/16 p0, 0x2a

	goto/32 :l_UgXaePnsCLfXSWiU_2

	nop

	:l_qWpqPrvZDoygdRbu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ADRGnPZGRhZGDRGm_1

	nop

	:l_PuDCTtDbRtMBIgiQ_6
    return-void

	:after_last_instruction

	goto/32 :l_zxQbrmoZAUnCvKNe_7

	nop

	:l_UgXaePnsCLfXSWiU_2
    const/16 p1, 0xd2

	goto/32 :l_gcfsjiaALHzNEhnp_3

	nop

	:l_IJxbEPclctJUwOLe_5
    int-to-double p0, p3

	goto/32 :l_PuDCTtDbRtMBIgiQ_6

	nop

.end method

.method public static final onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ICFB)V
    .locals 0

	goto/32 :l_fHNOxBKtsLweFODo_0

	nop

	:l_ejkKcQACqVGIwtMZ_7
	goto/32 :before_first_instruction

	:l_sGftGftbXtnOjTGJ_5
    int-to-double p0, p3

	goto/32 :l_QZefaMhvjBxhEXyu_6

	nop

	:l_fHNOxBKtsLweFODo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fvpBjgvpZKgrdDVp_1

	nop

	:l_QZefaMhvjBxhEXyu_6
    return-void

	:after_last_instruction

	goto/32 :l_ejkKcQACqVGIwtMZ_7

	nop

	:l_YusSMoBrCKyZDDrR_3
    mul-int p2, p0, p1

	goto/32 :l_ZsiwERtxjDPjZIEb_4

	nop

	:l_suCqQFYJjeWRrelG_2
    const/16 p1, 0xd2

	goto/32 :l_YusSMoBrCKyZDDrR_3

	nop

	:l_ZsiwERtxjDPjZIEb_4
    add-int p3, p2, p1

	goto/32 :l_sGftGftbXtnOjTGJ_5

	nop

	:l_fvpBjgvpZKgrdDVp_1
    const/16 p0, 0x2a

	goto/32 :l_suCqQFYJjeWRrelG_2

	nop

.end method

.method public static final onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;FIBC)V
    .locals 0

	goto/32 :l_LajjWsdwllETvYBQ_0

	nop

	:l_JJUOMbAUWNVEcdDy_4
    add-int p3, p2, p1

	goto/32 :l_ymXMCkKhcIsZYbeH_5

	nop

	:l_ymXMCkKhcIsZYbeH_5
    int-to-double p0, p3

	goto/32 :l_QbcubTkUayOXOtPT_6

	nop

	:l_kIyUYhXbfTzKBMWi_3
    mul-int p2, p0, p1

	goto/32 :l_JJUOMbAUWNVEcdDy_4

	nop

	:l_cRQKMaepZiioulFi_2
    const/16 p1, 0xd2

	goto/32 :l_kIyUYhXbfTzKBMWi_3

	nop

	:l_QbcubTkUayOXOtPT_6
    return-void

	:after_last_instruction

	goto/32 :l_hmbpBPhUJCytFJFH_7

	nop

	:l_hmbpBPhUJCytFJFH_7
	goto/32 :before_first_instruction

	:l_LajjWsdwllETvYBQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_coAZotxKoVCtTIAL_1

	nop

	:l_coAZotxKoVCtTIAL_1
    const/16 p0, 0x2a

	goto/32 :l_cRQKMaepZiioulFi_2

	nop

.end method

.method public static final onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_xYKOLAGsAgJZUzFJ_0

	nop

	:l_PZEvRpeAhAXsmWJi_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

	goto/32 :l_ecPkHEqKiDKJVkJF_9

	nop

	:l_xYKOLAGsAgJZUzFJ_0
	const v0, 13
	goto/32 :l_ejYHOXCyxSaIeqiF_1

	nop

	:l_kfNoLSewwFzViKfI_4
	if-lez v0, :gl_aQVfuPkzvykdWxkE

	goto/32 :OXoHZDTPwRbxeckd

	:gl_aQVfuPkzvykdWxkE	goto/32 :l_XspFXatrkgNkPtBI_5

	nop

	:l_ecPkHEqKiDKJVkJF_9
    invoke-direct {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_CqYXZmVecwazQpBm_10

	nop

	:l_XqxngLRrXZvBRdEV_6
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
	goto/32 :l_qAeGYMJSVMCTCojg_7

	nop

	:l_qAeGYMJSVMCTCojg_7
    const/4 v0, 0x0

    .line 224
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_PZEvRpeAhAXsmWJi_8

	nop

	:l_LjHJVWNHDgMJLMnz_3
	rem-int v0, v0, v1
	goto/32 :l_kfNoLSewwFzViKfI_4

	nop

	:l_CqYXZmVecwazQpBm_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 84
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_XfwDJwuiaJoDfGFA_11

	nop

	:l_XfwDJwuiaJoDfGFA_11
    return-object v1

	:after_last_instruction

	goto/32 :l_RzlhMWzmCWRzXNOP_12

	nop

	:l_tpsQhHetexvjAgYQ_2
	add-int v0, v0, v1
	goto/32 :l_LjHJVWNHDgMJLMnz_3

	nop

	:l_xOLxijijccJcmFPd_13
	goto/32 :obDNPDCSGkZYDxna
	:l_RzlhMWzmCWRzXNOP_12
	goto/32 :before_first_instruction

	:LrmTgVLlrscEiGHq
	goto/32 :l_xOLxijijccJcmFPd_13

	nop

	:l_ejYHOXCyxSaIeqiF_1
	const v1, 16
	goto/32 :l_tpsQhHetexvjAgYQ_2

	nop

	:l_XspFXatrkgNkPtBI_5
	goto/32 :LrmTgVLlrscEiGHq
	:OXoHZDTPwRbxeckd
	:obDNPDCSGkZYDxna

	goto/32 :l_XqxngLRrXZvBRdEV_6

	nop

.end method

.method public static final transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;BILjava/lang/String;S)V
    .locals 0

	goto/32 :l_VeNrnLkdbmMfhXyW_0

	nop

	:l_EMgFicgmqinoNfeg_1
    const/16 p0, 0x2a

	goto/32 :l_SZcUBPMndsLdelEw_2

	nop

	:l_RscFrvcrGBtoXCZe_5
    int-to-double p0, p3

	goto/32 :l_LFiSWfALJCXEJVfc_6

	nop

	:l_VeNrnLkdbmMfhXyW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EMgFicgmqinoNfeg_1

	nop

	:l_SZcUBPMndsLdelEw_2
    const/16 p1, 0xd2

	goto/32 :l_fHJUIdKXtrDozRUM_3

	nop

	:l_lzLphQABnBFhAjAr_4
    add-int p3, p2, p1

	goto/32 :l_RscFrvcrGBtoXCZe_5

	nop

	:l_NiTPJjxdrfvLJQlY_7
	goto/32 :before_first_instruction

	:l_LFiSWfALJCXEJVfc_6
    return-void

	:after_last_instruction

	goto/32 :l_NiTPJjxdrfvLJQlY_7

	nop

	:l_fHJUIdKXtrDozRUM_3
    mul-int p2, p0, p1

	goto/32 :l_lzLphQABnBFhAjAr_4

	nop

.end method

.method public static final transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;BLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_VnNnHsPgahULuwkm_0

	nop

	:l_IcipvraFEtbscEkZ_3
    mul-int p2, p0, p1

	goto/32 :l_pjVyoOCxQdNTlXZH_4

	nop

	:l_GgUWHJUFjxNSDUgX_6
    return-void

	:after_last_instruction

	goto/32 :l_aFafdeYlxsieBlIi_7

	nop

	:l_RjrHGJenMlcTREGO_1
    const/16 p0, 0x2a

	goto/32 :l_iuIPKYyZnaSAigoQ_2

	nop

	:l_VnNnHsPgahULuwkm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RjrHGJenMlcTREGO_1

	nop

	:l_iuIPKYyZnaSAigoQ_2
    const/16 p1, 0xd2

	goto/32 :l_IcipvraFEtbscEkZ_3

	nop

	:l_XCoqDufnlOhMBlpY_5
    int-to-double p0, p3

	goto/32 :l_GgUWHJUFjxNSDUgX_6

	nop

	:l_aFafdeYlxsieBlIi_7
	goto/32 :before_first_instruction

	:l_pjVyoOCxQdNTlXZH_4
    add-int p3, p2, p1

	goto/32 :l_XCoqDufnlOhMBlpY_5

	nop

.end method

.method public static final transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;BSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_KGyAMFCusPVyANqb_0

	nop

	:l_EBgiQuaDIwskVGPG_7
	goto/32 :before_first_instruction

	:l_CrLwAIFRGHWjwdRo_6
    return-void

	:after_last_instruction

	goto/32 :l_EBgiQuaDIwskVGPG_7

	nop

	:l_sebyUSqJEwODruWY_5
    int-to-double p0, p3

	goto/32 :l_CrLwAIFRGHWjwdRo_6

	nop

	:l_QgyXaksCpfBgZhDV_4
    add-int p3, p2, p1

	goto/32 :l_sebyUSqJEwODruWY_5

	nop

	:l_XoUDtWPIDukmsByz_1
    const/16 p0, 0x2a

	goto/32 :l_LmunHXaSdcwFAevC_2

	nop

	:l_LmunHXaSdcwFAevC_2
    const/16 p1, 0xd2

	goto/32 :l_eNGleFJTNrdaVApP_3

	nop

	:l_KGyAMFCusPVyANqb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XoUDtWPIDukmsByz_1

	nop

	:l_eNGleFJTNrdaVApP_3
    mul-int p2, p0, p1

	goto/32 :l_QgyXaksCpfBgZhDV_4

	nop

.end method

.method public static final transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_MmpjtzDSDSRxkuQJ_0

	nop

	:l_eeoSuPmkiBmckBbe_2
	add-int v0, v0, v1
	goto/32 :l_YLCRSPEYfMOMIFOK_3

	nop

	:l_HpOdViXXwMDNpHww_14
	goto/32 :before_first_instruction

	:ljKyLXXABSFScLSk
	goto/32 :l_QTBXtkcqacXPDVDU_15

	nop

	:l_PdVggBCsdZFCWJZz_6
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

	goto/32 :l_ZnpeuqiYuyEObkso_7

	nop

	:l_YLCRSPEYfMOMIFOK_3
	rem-int v0, v0, v1
	goto/32 :l_rSYFqjntIRuBMnxp_4

	nop

	:l_rkKtPkUTVSNbYZQc_9
    const/4 v2, 0x0

	goto/32 :l_EDGTIBsECcTrWqgq_10

	nop

	:l_ZnpeuqiYuyEObkso_7
    const/4 v0, 0x0

    .line 39
    .local v0, "$i$f$transform":I
	goto/32 :l_uZHCrVEzENhkOkNM_8

	nop

	:l_MmpjtzDSDSRxkuQJ_0
	const v0, 3
	goto/32 :l_vYRyfcZKMkQfdLcY_1

	nop

	:l_rSYFqjntIRuBMnxp_4
	if-lez v0, :gl_TDMyAaEKVtskqDfl

	goto/32 :HygRfbtNkzcLyiUf

	:gl_TDMyAaEKVtskqDfl	goto/32 :l_MICcZVJQrkPyhXCK_5

	nop

	:l_vYRyfcZKMkQfdLcY_1
	const v1, 30
	goto/32 :l_eeoSuPmkiBmckBbe_2

	nop

	:l_uZHCrVEzENhkOkNM_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;

	goto/32 :l_rkKtPkUTVSNbYZQc_9

	nop

	:l_QTBXtkcqacXPDVDU_15
	goto/32 :OsypFUUpHgWPtCms
	:l_EDGTIBsECcTrWqgq_10
    invoke-direct {v1, p0, p1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_OWgzMMZiKUismTkS_11

	nop

	:l_qFknGJDsAahskNTv_12
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 44
	goto/32 :l_yluYRzOHbFoEgsXb_13

	nop

	:l_OWgzMMZiKUismTkS_11
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_qFknGJDsAahskNTv_12

	nop

	:l_yluYRzOHbFoEgsXb_13
    return-object v1

	:after_last_instruction

	goto/32 :l_HpOdViXXwMDNpHww_14

	nop

	:l_MICcZVJQrkPyhXCK_5
	goto/32 :ljKyLXXABSFScLSk
	:HygRfbtNkzcLyiUf
	:OsypFUUpHgWPtCms

	goto/32 :l_PdVggBCsdZFCWJZz_6

	nop

.end method

.method public static final unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FCBS)V
    .locals 0

	goto/32 :l_hhdpLIzKiTWlKkhE_0

	nop

	:l_hhdpLIzKiTWlKkhE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VkcigaSzOTQaqYyd_1

	nop

	:l_zxKsKmoCoqmpZdOK_5
    int-to-double p0, p3

	goto/32 :l_dBsvmtqMFDSIaGDf_6

	nop

	:l_dBsvmtqMFDSIaGDf_6
    return-void

	:after_last_instruction

	goto/32 :l_XkGKfBlIBjWGiDDp_7

	nop

	:l_pLmVqBXeeramaVkl_3
    mul-int p2, p0, p1

	goto/32 :l_QKPDyRzHjfZReSvK_4

	nop

	:l_QKPDyRzHjfZReSvK_4
    add-int p3, p2, p1

	goto/32 :l_zxKsKmoCoqmpZdOK_5

	nop

	:l_XkGKfBlIBjWGiDDp_7
	goto/32 :before_first_instruction

	:l_FxytyPFBHtqNWwRc_2
    const/16 p1, 0xd2

	goto/32 :l_pLmVqBXeeramaVkl_3

	nop

	:l_VkcigaSzOTQaqYyd_1
    const/16 p0, 0x2a

	goto/32 :l_FxytyPFBHtqNWwRc_2

	nop

.end method

.method public static final unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SBCF)V
    .locals 0

	goto/32 :l_VkdUPbnCGafOqNHM_0

	nop

	:l_budPMbhSkzhVuObj_1
    const/16 p0, 0x2a

	goto/32 :l_hQLaLxHYfpOQsYmp_2

	nop

	:l_WNAjDXGQpRzhWljQ_4
    add-int p3, p2, p1

	goto/32 :l_QyXoUYGSQeruQkmb_5

	nop

	:l_zRKCkQhIyPfdpFdL_3
    mul-int p2, p0, p1

	goto/32 :l_WNAjDXGQpRzhWljQ_4

	nop

	:l_QyXoUYGSQeruQkmb_5
    int-to-double p0, p3

	goto/32 :l_DIGcJKoSPtVfETyd_6

	nop

	:l_VkdUPbnCGafOqNHM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_budPMbhSkzhVuObj_1

	nop

	:l_DIGcJKoSPtVfETyd_6
    return-void

	:after_last_instruction

	goto/32 :l_hZILGhNTinIepPwM_7

	nop

	:l_hZILGhNTinIepPwM_7
	goto/32 :before_first_instruction

	:l_hQLaLxHYfpOQsYmp_2
    const/16 p1, 0xd2

	goto/32 :l_zRKCkQhIyPfdpFdL_3

	nop

.end method

.method public static final unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;CSBF)V
    .locals 0

	goto/32 :l_EdbIvopzyoIbhBLO_0

	nop

	:l_xMTzdYNIVLzBMGtK_1
    const/16 p0, 0x2a

	goto/32 :l_NhUixRFtPPRpjePR_2

	nop

	:l_NhUixRFtPPRpjePR_2
    const/16 p1, 0xd2

	goto/32 :l_PEyXCmLQFDFWvXWT_3

	nop

	:l_PEyXCmLQFDFWvXWT_3
    mul-int p2, p0, p1

	goto/32 :l_zlgjQgnafciFzTJn_4

	nop

	:l_KjkydGFwORohhkbG_5
    int-to-double p0, p3

	goto/32 :l_EabvkcaxIoNhImkE_6

	nop

	:l_EdbIvopzyoIbhBLO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xMTzdYNIVLzBMGtK_1

	nop

	:l_EWamTGydMIIOyTqf_7
	goto/32 :before_first_instruction

	:l_EabvkcaxIoNhImkE_6
    return-void

	:after_last_instruction

	goto/32 :l_EWamTGydMIIOyTqf_7

	nop

	:l_zlgjQgnafciFzTJn_4
    add-int p3, p2, p1

	goto/32 :l_KjkydGFwORohhkbG_5

	nop

.end method

.method public static final unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_YBpQACJhAZWMWhPS_0

	nop

	:l_wtwHsMLEEVpOVRMI_5
	goto/32 :WzWSfyoMvSyjzCUg
	:jBFGXmHTwDPoPwuB
	:GoTuYZCapIylIPQw

	goto/32 :l_OXHPcxiHcNrICRnX_6

	nop

	:l_gciIMpcTlqCadkRw_2
	add-int v0, v0, v1
	goto/32 :l_NPSUSqAzmGguXpda_3

	nop

	:l_zgeXXxaZsBahupus_1
	const v1, 22
	goto/32 :l_gciIMpcTlqCadkRw_2

	nop

	:l_OXHPcxiHcNrICRnX_6
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

	goto/32 :l_GudCTxGBnvudXxGj_7

	nop

	:l_NPSUSqAzmGguXpda_3
	rem-int v0, v0, v1
	goto/32 :l_rvpHZyJxRPeRaKmB_4

	nop

	:l_rvpHZyJxRPeRaKmB_4
	if-lez v0, :gl_TYXZLTIIJVkbnuvO

	goto/32 :jBFGXmHTwDPoPwuB

	:gl_TYXZLTIIJVkbnuvO	goto/32 :l_wtwHsMLEEVpOVRMI_5

	nop

	:l_ZtfyypHXebsdABaw_10
    invoke-direct {v2, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_myMkNiFEbEReuYSe_11

	nop

	:l_GudCTxGBnvudXxGj_7
    const/4 v0, 0x0

    .line 50
    .local v0, "$i$f$unsafeTransform":I
	goto/32 :l_sYZcNRYLPlhLbnSu_8

	nop

	:l_YBpQACJhAZWMWhPS_0
	const v0, 24
	goto/32 :l_zgeXXxaZsBahupus_1

	nop

	:l_sYZcNRYLPlhLbnSu_8
    const/4 v1, 0x0

    .line 223
    .local v1, "$i$f$unsafeFlow":I
	goto/32 :l_CltMEuzdcIAhuaeu_9

	nop

	:l_CltMEuzdcIAhuaeu_9
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;

	goto/32 :l_ZtfyypHXebsdABaw_10

	nop

	:l_myMkNiFEbEReuYSe_11
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 55
    .end local v1    # "$i$f$unsafeFlow":I
	goto/32 :l_nkHvsIJZbInMgIZR_12

	nop

	:l_USGfNynYnPDuTeov_13
	goto/32 :before_first_instruction

	:WzWSfyoMvSyjzCUg
	goto/32 :l_qreEHGEUUscnKZBf_14

	nop

	:l_qreEHGEUUscnKZBf_14
	goto/32 :GoTuYZCapIylIPQw
	:l_nkHvsIJZbInMgIZR_12
    return-object v2

	:after_last_instruction

	goto/32 :l_USGfNynYnPDuTeov_13

	nop

.end method
