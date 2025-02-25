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

	goto/32 :l_lcRyFXxgHHxbiIeN_0

	nop

	:l_lcRyFXxgHHxbiIeN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RGwGczHLKjftGTnK_1

	nop

	:l_JFPPfoaMJBfsWKdz_4
    add-int p3, p2, p1

	goto/32 :l_pqdzvYTqVSKhOnQX_5

	nop

	:l_mmwZmGHfMUCreQve_2
    const/16 p1, 0xd2

	goto/32 :l_UZryzKdRaMEcsXIJ_3

	nop

	:l_UZryzKdRaMEcsXIJ_3
    mul-int p2, p0, p1

	goto/32 :l_JFPPfoaMJBfsWKdz_4

	nop

	:l_pqdzvYTqVSKhOnQX_5
    int-to-double p0, p3

	goto/32 :l_giNwyAUeKqqYLqDK_6

	nop

	:l_giNwyAUeKqqYLqDK_6
    return-void

	:after_last_instruction

	goto/32 :l_JCIqGaTnqATngMXK_7

	nop

	:l_RGwGczHLKjftGTnK_1
    const/16 p0, 0x2a

	goto/32 :l_mmwZmGHfMUCreQve_2

	nop

	:l_JCIqGaTnqATngMXK_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;FSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_fctQyIUkDDDjLUjm_0

	nop

	:l_KDUwmXOALgWuxVsj_4
    add-int p3, p2, p1

	goto/32 :l_NdeQLXPyFNIfCIAH_5

	nop

	:l_gwGzAcEGEgIIgatq_1
    const/16 p0, 0x2a

	goto/32 :l_GsOXpmWbnwKfBxkV_2

	nop

	:l_DcSKAPJoDZmpRLkI_3
    mul-int p2, p0, p1

	goto/32 :l_KDUwmXOALgWuxVsj_4

	nop

	:l_GsOXpmWbnwKfBxkV_2
    const/16 p1, 0xd2

	goto/32 :l_DcSKAPJoDZmpRLkI_3

	nop

	:l_NdeQLXPyFNIfCIAH_5
    int-to-double p0, p3

	goto/32 :l_POmLSydCOOFDkzoV_6

	nop

	:l_fctQyIUkDDDjLUjm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gwGzAcEGEgIIgatq_1

	nop

	:l_POmLSydCOOFDkzoV_6
    return-void

	:after_last_instruction

	goto/32 :l_uUoOltKyionbjWfl_7

	nop

	:l_uUoOltKyionbjWfl_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;Ljava/lang/String;FCS)V
    .locals 0

	goto/32 :l_YAdDUmFxFltHVDEQ_0

	nop

	:l_vuwdxDfeCUVdebGx_2
    const/16 p1, 0xd2

	goto/32 :l_lMmBsmVZBiDEYPoA_3

	nop

	:l_AHgmBZaIvTuLzJdI_6
    return-void

	:after_last_instruction

	goto/32 :l_qNZFTAtPrhUJXVJt_7

	nop

	:l_YAdDUmFxFltHVDEQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JhWEPCrDIKeQNHfX_1

	nop

	:l_MdLxOjyFJdhbevUS_5
    int-to-double p0, p3

	goto/32 :l_AHgmBZaIvTuLzJdI_6

	nop

	:l_JhWEPCrDIKeQNHfX_1
    const/16 p0, 0x2a

	goto/32 :l_vuwdxDfeCUVdebGx_2

	nop

	:l_lMmBsmVZBiDEYPoA_3
    mul-int p2, p0, p1

	goto/32 :l_LgNAnqsiluxfHTVF_4

	nop

	:l_qNZFTAtPrhUJXVJt_7
	goto/32 :before_first_instruction

	:l_LgNAnqsiluxfHTVF_4
    add-int p3, p2, p1

	goto/32 :l_MdLxOjyFJdhbevUS_5

	nop

.end method

.method public static final synthetic access$invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ATdlJUqoPWkjSCui_0

	nop

	:l_NQRxhWOsqsNwVxfv_3
	goto/32 :before_first_instruction

	:l_fKrXIhyjENeKBuYo_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FGpqEEeSfFEZgmwQ_2

	nop

	:l_ATdlJUqoPWkjSCui_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$receiver"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p1, "action"    # Lkotlin/jvm/functions/Function3;
    .param p2, "cause"    # Ljava/lang/Throwable;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1
	goto/32 :l_fKrXIhyjENeKBuYo_1

	nop

	:l_FGpqEEeSfFEZgmwQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NQRxhWOsqsNwVxfv_3

	nop

.end method

.method public static final ensureActive(Lkotlinx/coroutines/flow/FlowCollector;BCZI)V
    .locals 0

	goto/32 :l_MaCcKETInIervNTZ_0

	nop

	:l_FWVFxGhzizIfjQBN_5
    int-to-double p0, p3

	goto/32 :l_VjkabtHXMVXZCyje_6

	nop

	:l_MaCcKETInIervNTZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YOfcMfpFCNpIlnGH_1

	nop

	:l_nnmWtZnTDSmJGAyZ_2
    const/16 p1, 0xd2

	goto/32 :l_IvOcxJqYCQsNoSfA_3

	nop

	:l_VjkabtHXMVXZCyje_6
    return-void

	:after_last_instruction

	goto/32 :l_TuqQVUxXqsLsGbHY_7

	nop

	:l_YOfcMfpFCNpIlnGH_1
    const/16 p0, 0x2a

	goto/32 :l_nnmWtZnTDSmJGAyZ_2

	nop

	:l_ZsztalhVbFKvOoQI_4
    add-int p3, p2, p1

	goto/32 :l_FWVFxGhzizIfjQBN_5

	nop

	:l_IvOcxJqYCQsNoSfA_3
    mul-int p2, p0, p1

	goto/32 :l_ZsztalhVbFKvOoQI_4

	nop

	:l_TuqQVUxXqsLsGbHY_7
	goto/32 :before_first_instruction

.end method

.method public static final ensureActive(Lkotlinx/coroutines/flow/FlowCollector;BIZC)V
    .locals 0

	goto/32 :l_ZXIecTCSjYsZrgtN_0

	nop

	:l_ChOQhayQmQrgujNs_2
    const/16 p1, 0xd2

	goto/32 :l_eQgNZwFqsaTrDDMC_3

	nop

	:l_eQgNZwFqsaTrDDMC_3
    mul-int p2, p0, p1

	goto/32 :l_yoiCYQySqQoJXMfz_4

	nop

	:l_CAptqlOQsuFXYcMJ_1
    const/16 p0, 0x2a

	goto/32 :l_ChOQhayQmQrgujNs_2

	nop

	:l_FFUOvGznOtbPNkdU_5
    int-to-double p0, p3

	goto/32 :l_BBddeTCycfITgBAI_6

	nop

	:l_wwkWVAQaTHTlUsHo_7
	goto/32 :before_first_instruction

	:l_yoiCYQySqQoJXMfz_4
    add-int p3, p2, p1

	goto/32 :l_FFUOvGznOtbPNkdU_5

	nop

	:l_BBddeTCycfITgBAI_6
    return-void

	:after_last_instruction

	goto/32 :l_wwkWVAQaTHTlUsHo_7

	nop

	:l_ZXIecTCSjYsZrgtN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CAptqlOQsuFXYcMJ_1

	nop

.end method

.method public static final ensureActive(Lkotlinx/coroutines/flow/FlowCollector;CBIZ)V
    .locals 0

	goto/32 :l_owxyXOPgFffnKAwU_0

	nop

	:l_owxyXOPgFffnKAwU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UNoMZQObXQSEFyKC_1

	nop

	:l_WHEWlQhzlunYIiAj_4
    add-int p3, p2, p1

	goto/32 :l_kBnHFvKZUuWNgODL_5

	nop

	:l_FARhpUzrLhJTWwyB_6
    return-void

	:after_last_instruction

	goto/32 :l_yCNAMhCcPSycfjCJ_7

	nop

	:l_IElAaevjELlheFLn_3
    mul-int p2, p0, p1

	goto/32 :l_WHEWlQhzlunYIiAj_4

	nop

	:l_TJlCczSpvwlMXgyE_2
    const/16 p1, 0xd2

	goto/32 :l_IElAaevjELlheFLn_3

	nop

	:l_kBnHFvKZUuWNgODL_5
    int-to-double p0, p3

	goto/32 :l_FARhpUzrLhJTWwyB_6

	nop

	:l_UNoMZQObXQSEFyKC_1
    const/16 p0, 0x2a

	goto/32 :l_TJlCczSpvwlMXgyE_2

	nop

	:l_yCNAMhCcPSycfjCJ_7
	goto/32 :before_first_instruction

.end method

.method public static final ensureActive(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 1

	goto/32 :l_nKgakXvIdcntlGMx_0

	nop

	:l_vJlWuqdcLejxYcpp_2
	if-eqz v0, :gl_FlpirSdMNuzOnrWx

	goto/32 :cond_0

	:gl_FlpirSdMNuzOnrWx
    .line 203
	goto/32 :l_vmUWdimCjfibcGXS_3

	nop

	:l_nKgakXvIdcntlGMx_0
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
	goto/32 :l_ywOGELVuKZnYwcxv_1

	nop

	:l_iPITAwHKyBGHAXiA_8
	goto/32 :before_first_instruction

	:l_AQXFwCKuYpHVFbUu_6
    iget-object v0, v0, Lkotlinx/coroutines/flow/ThrowingCollector;->e:Ljava/lang/Throwable;

	goto/32 :l_sZvuClzTMNYnibRq_7

	nop

	:l_hAsQtUIfskDpDkyb_5
    check-cast v0, Lkotlinx/coroutines/flow/ThrowingCollector;

	goto/32 :l_AQXFwCKuYpHVFbUu_6

	nop

	:l_ywOGELVuKZnYwcxv_1
    instance-of v0, p0, Lkotlinx/coroutines/flow/ThrowingCollector;

	goto/32 :l_vJlWuqdcLejxYcpp_2

	nop

	:l_sZvuClzTMNYnibRq_7
    throw v0

	:after_last_instruction

	goto/32 :l_iPITAwHKyBGHAXiA_8

	nop

	:l_HUGKVkbDBXrrKlLO_4
    move-object v0, p0

	goto/32 :l_hAsQtUIfskDpDkyb_5

	nop

	:l_vmUWdimCjfibcGXS_3
    return-void

    .line 202
    :cond_0
	goto/32 :l_HUGKVkbDBXrrKlLO_4

	nop

.end method

.method private static final invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;BZILjava/lang/String;)V
    .locals 0

	goto/32 :l_GdEecMKgcRehRPqu_0

	nop

	:l_suwMGpTduMlaMLRp_5
    int-to-double p0, p3

	goto/32 :l_gsKNvQheUzPqsiUk_6

	nop

	:l_UUFWVbqtjFQYXhjr_2
    const/16 p1, 0xd2

	goto/32 :l_nOyitZexYZbQabKg_3

	nop

	:l_nOyitZexYZbQabKg_3
    mul-int p2, p0, p1

	goto/32 :l_TIkXyGQhTikzSZhq_4

	nop

	:l_DjuAntVPuJRuKDYf_7
	goto/32 :before_first_instruction

	:l_GdEecMKgcRehRPqu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gbWpmCEoYqyqSvdR_1

	nop

	:l_gbWpmCEoYqyqSvdR_1
    const/16 p0, 0x2a

	goto/32 :l_UUFWVbqtjFQYXhjr_2

	nop

	:l_TIkXyGQhTikzSZhq_4
    add-int p3, p2, p1

	goto/32 :l_suwMGpTduMlaMLRp_5

	nop

	:l_gsKNvQheUzPqsiUk_6
    return-void

	:after_last_instruction

	goto/32 :l_DjuAntVPuJRuKDYf_7

	nop

.end method

.method private static final invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;BZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_bbbPoXfLTawstbOH_0

	nop

	:l_NwTTsiaUxnCPfiUD_2
    const/16 p1, 0xd2

	goto/32 :l_AoUoINXyolrpWdXp_3

	nop

	:l_dkVuMMmtnkARsSPt_7
	goto/32 :before_first_instruction

	:l_FNRhbIdKtkTBKcUk_4
    add-int p3, p2, p1

	goto/32 :l_iwdOqGljHgZxYSeE_5

	nop

	:l_CSTcQPMQwJUTJCcR_1
    const/16 p0, 0x2a

	goto/32 :l_NwTTsiaUxnCPfiUD_2

	nop

	:l_bbbPoXfLTawstbOH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CSTcQPMQwJUTJCcR_1

	nop

	:l_mFpkWDjyJSMvVZnP_6
    return-void

	:after_last_instruction

	goto/32 :l_dkVuMMmtnkARsSPt_7

	nop

	:l_AoUoINXyolrpWdXp_3
    mul-int p2, p0, p1

	goto/32 :l_FNRhbIdKtkTBKcUk_4

	nop

	:l_iwdOqGljHgZxYSeE_5
    int-to-double p0, p3

	goto/32 :l_mFpkWDjyJSMvVZnP_6

	nop

.end method

.method private static final invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;ILjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_KCXzjxyfRaOcZbUA_0

	nop

	:l_qjNThqxCxDlPesbz_3
    mul-int p2, p0, p1

	goto/32 :l_iUqUtiVNSqFLakTA_4

	nop

	:l_RLzNcaQPSSGKrkBS_6
    return-void

	:after_last_instruction

	goto/32 :l_LLWuTEjGxKKmrLMG_7

	nop

	:l_JxSMrubhdQrhdIEH_2
    const/16 p1, 0xd2

	goto/32 :l_qjNThqxCxDlPesbz_3

	nop

	:l_LLWuTEjGxKKmrLMG_7
	goto/32 :before_first_instruction

	:l_iUqUtiVNSqFLakTA_4
    add-int p3, p2, p1

	goto/32 :l_JZDgHEfHgDfnykXk_5

	nop

	:l_KCXzjxyfRaOcZbUA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AGdhJHdVRAdCYUoO_1

	nop

	:l_AGdhJHdVRAdCYUoO_1
    const/16 p0, 0x2a

	goto/32 :l_JxSMrubhdQrhdIEH_2

	nop

	:l_JZDgHEfHgDfnykXk_5
    int-to-double p0, p3

	goto/32 :l_RLzNcaQPSSGKrkBS_6

	nop

.end method

.method private static final invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_EZSugaXSSAaWGwiw_0

	nop

	:l_KiyOmmjmUOUjTstZ_7
    instance-of v0, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;

	goto/32 :l_vGZfwjbKMvuwrWgA_8

	nop

	:l_PJmvXbcguOVIZNkF_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;

	goto/32 :l_ZWwSrLiTmNotNhEt_11

	nop

	:l_EVzQYBqUFXHJCsYQ_38
    return-object p0

    .line 217
    .restart local p2    # "cause":Ljava/lang/Throwable;
    :catchall_1
    move-exception p1

	goto/32 :l_zXwHpjQkWsKDkXEc_39

	nop

	:l_TrnyMLIfeiqnfsZL_32
    goto :goto_2

    .line 211
    .end local p0    # "cause":Ljava/lang/Throwable;
    :pswitch_1
	goto/32 :l_DzRrtfEpNeqZUyzp_33

	nop

	:l_jAoAUBAzFNkYxbRw_5
	goto/32 :VZuNjSQNAeynlkaJ
	:tbmdEmXJKzwuvAPs
	:gHoGgVmNAamYQNpp

	goto/32 :l_KhvCMfLWZgLNVSCg_6

	nop

	:l_BsgFQBYgBpqidkko_34
	if-eq v2, v1, :gl_dbtCihkELSuceMUj

	goto/32 :cond_1

	:gl_dbtCihkELSuceMUj
    .line 211
	goto/32 :l_iwghANMNzzdRzKBE_35

	nop

	:l_CnCGDMsWIzwQczNS_41
	if-ne p0, p1, :gl_JaAMOXvRbrGMhMYS

	goto/32 :cond_2

	:gl_JaAMOXvRbrGMhMYS
	goto/32 :l_ycDOxNvjbziLlXMS_42

	nop

	:l_ibKaxmfHdNDkHvdW_13
    and-int/2addr v1, v2

	goto/32 :l_KQdPbpWjwkpYkJIH_14

	nop

	:l_SCpHqPfPAlkiKcwX_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_fAucfnEYHvNENLim_27

	nop

	:l_lWaBaXPupxhWMypn_30
    check-cast p0, Ljava/lang/Throwable;

    .local p0, "cause":Ljava/lang/Throwable;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_zqqIsmszNiOFYsLn_31

	nop

	:l_DzITaBsoTIBAlibt_47
	goto/32 :gHoGgVmNAamYQNpp
	:l_zcQAwnUeXGbryDGM_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 211
	goto/32 :l_HHqVEqwsdqXbbXUQ_24

	nop

	:l_VUkkseCfLaJRPkrZ_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_SCpHqPfPAlkiKcwX_26

	nop

	:l_KhvCMfLWZgLNVSCg_6
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

	goto/32 :l_KiyOmmjmUOUjTstZ_7

	nop

	:l_vGZfwjbKMvuwrWgA_8
	if-nez v0, :gl_EsteTTMonuTfpOcO

	goto/32 :cond_0

	:gl_EsteTTMonuTfpOcO
	goto/32 :l_qFCFMCTjppQYmiOD_9

	nop

	:l_isPtHIiLOxbZUTSI_17
    iput p3, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

	goto/32 :l_rRssaciHUpWYFoYe_18

	nop

	:l_ppFFclTNvOFEobmH_16
    sub-int/2addr p3, v2

	goto/32 :l_isPtHIiLOxbZUTSI_17

	nop

	:l_hiMlKbmwImmQMYvT_1
	const v1, 5
	goto/32 :l_hGxwiSJsPxvDICWJ_2

	nop

	:l_OzWJlvSHQatPDgUc_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;

	goto/32 :l_GlhjBeKToZGnTjaF_20

	nop

	:l_HHqVEqwsdqXbbXUQ_24
    iget v2, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 221
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_VUkkseCfLaJRPkrZ_25

	nop

	:l_fUTlvetmZIQyxPts_43
    const/4 v1, 0x0

    .line 227
    .local v1, "$i$f$addSuppressedThrowable":I
	goto/32 :l_VwcMUAuoFNzEFcpr_44

	nop

	:l_zqqIsmszNiOFYsLn_31
    goto :goto_1

    .line 217
    :catchall_0
    move-exception p1

	goto/32 :l_TrnyMLIfeiqnfsZL_32

	nop

	:l_ZfnMvfCyVUKDivNF_3
	rem-int v0, v0, v1
	goto/32 :l_tzBpgzIYLLYNUTuD_4

	nop

	:l_EZSugaXSSAaWGwiw_0
	const v0, 19
	goto/32 :l_hiMlKbmwImmQMYvT_1

	nop

	:l_IHmeMQJrKzXRjOPH_22
    iget-object v0, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_zcQAwnUeXGbryDGM_23

	nop

	:l_KQdPbpWjwkpYkJIH_14
	if-nez v1, :gl_IkTEkXKUxNJOePTt

	goto/32 :cond_0

	:gl_IkTEkXKUxNJOePTt
	goto/32 :l_biwBEWoBaOAYsOKt_15

	nop

	:l_GlhjBeKToZGnTjaF_20
    invoke-direct {v0, p3}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_nxvVlUKZCFJRntbW_21

	nop

	:l_ZWwSrLiTmNotNhEt_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

	goto/32 :l_WbenMgOIYbEqbPHZ_12

	nop

	:l_VwcMUAuoFNzEFcpr_44
    invoke-static {p2, p0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 219
    .end local v1    # "$i$f$addSuppressedThrowable":I
    .end local p0    # "cause":Ljava/lang/Throwable;
    .end local p2    # "$this$addSuppressedThrowable$iv":Ljava/lang/Throwable;
    :cond_2
	goto/32 :l_FBFpAKpdJnfeneOP_45

	nop

	:l_nxvVlUKZCFJRntbW_21
    move-object p3, v0

    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_IHmeMQJrKzXRjOPH_22

	nop

	:l_rRssaciHUpWYFoYe_18
    goto :goto_0

    :cond_0
	goto/32 :l_OzWJlvSHQatPDgUc_19

	nop

	:l_WlQFOjRHXQqzTBZX_46
	goto/32 :before_first_instruction

	:VZuNjSQNAeynlkaJ
	goto/32 :l_DzITaBsoTIBAlibt_47

	nop

	:l_nUGJlgwTsJtmMcnT_28
    throw p0

    .line 211
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_MyjvPSSePjBAzzRM_29

	nop

	:l_qFCFMCTjppQYmiOD_9
    move-object v0, p3

	goto/32 :l_PJmvXbcguOVIZNkF_10

	nop

	:l_FBFpAKpdJnfeneOP_45
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_WlQFOjRHXQqzTBZX_46

	nop

	:l_WbenMgOIYbEqbPHZ_12
    const/high16 v2, -0x80000000

	goto/32 :l_ibKaxmfHdNDkHvdW_13

	nop

	:l_fAucfnEYHvNENLim_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nUGJlgwTsJtmMcnT_28

	nop

	:l_zXwHpjQkWsKDkXEc_39
    move-object p0, p2

    .line 218
    .end local p2    # "cause":Ljava/lang/Throwable;
    .restart local p0    # "cause":Ljava/lang/Throwable;
    .local p1, "e":Ljava/lang/Throwable;
    :goto_2
	goto/32 :l_KqpoBPBXTauzUvjT_40

	nop

	:l_biwBEWoBaOAYsOKt_15
    iget p3, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

	goto/32 :l_ppFFclTNvOFEobmH_16

	nop

	:l_iwghANMNzzdRzKBE_35
    return-object v1

    .line 216
    :cond_1
	goto/32 :l_HfEFJnfIkJSQdAiB_36

	nop

	:l_ycDOxNvjbziLlXMS_42
    move-object p2, p1

    .local p2, "$this$addSuppressedThrowable$iv":Ljava/lang/Throwable;
	goto/32 :l_fUTlvetmZIQyxPts_43

	nop

	:l_DzRrtfEpNeqZUyzp_33
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
	goto/32 :l_BsgFQBYgBpqidkko_34

	nop

	:l_MyjvPSSePjBAzzRM_29
    iget-object p0, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lWaBaXPupxhWMypn_30

	nop

	:l_HfEFJnfIkJSQdAiB_36
    move-object p0, p2

    .end local p2    # "cause":Ljava/lang/Throwable;
    .local p0, "cause":Ljava/lang/Throwable;
    :goto_1
    nop

    .line 221
    .end local p0    # "cause":Ljava/lang/Throwable;
	goto/32 :l_KsIcTTvHnDxkaLff_37

	nop

	:l_tzBpgzIYLLYNUTuD_4
	if-lez v0, :gl_wjTzSngCLqxoGKXG

	goto/32 :tbmdEmXJKzwuvAPs

	:gl_wjTzSngCLqxoGKXG	goto/32 :l_jAoAUBAzFNkYxbRw_5

	nop

	:l_KqpoBPBXTauzUvjT_40
	if-nez p0, :gl_nsOeLPIETXHSDXHX

	goto/32 :cond_2

	:gl_nsOeLPIETXHSDXHX
	goto/32 :l_CnCGDMsWIzwQczNS_41

	nop

	:l_hGxwiSJsPxvDICWJ_2
	add-int v0, v0, v1
	goto/32 :l_ZfnMvfCyVUKDivNF_3

	nop

	:l_KsIcTTvHnDxkaLff_37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_EVzQYBqUFXHJCsYQ_38

	nop

.end method

.method public static final onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SFILjava/lang/String;)V
    .locals 0

	goto/32 :l_WQdyfeDnXhVdkOGA_0

	nop

	:l_gzuUtvTjzCfVfEHN_6
    return-void

	:after_last_instruction

	goto/32 :l_BOQurbjpmUOejzSA_7

	nop

	:l_yEQZxLvsqgYlXKGb_4
    add-int p3, p2, p1

	goto/32 :l_mnqydeRXyjiwYbSK_5

	nop

	:l_bEMPcCiOSKCauccs_3
    mul-int p2, p0, p1

	goto/32 :l_yEQZxLvsqgYlXKGb_4

	nop

	:l_ucFCLeDfSegEordQ_2
    const/16 p1, 0xd2

	goto/32 :l_bEMPcCiOSKCauccs_3

	nop

	:l_BOQurbjpmUOejzSA_7
	goto/32 :before_first_instruction

	:l_WQdyfeDnXhVdkOGA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_walswcDgNvVKBTsB_1

	nop

	:l_walswcDgNvVKBTsB_1
    const/16 p0, 0x2a

	goto/32 :l_ucFCLeDfSegEordQ_2

	nop

	:l_mnqydeRXyjiwYbSK_5
    int-to-double p0, p3

	goto/32 :l_gzuUtvTjzCfVfEHN_6

	nop

.end method

.method public static final onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;IFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_JwecLwwhPltlDvGG_0

	nop

	:l_pNxtAjGjWQyIGKxz_4
    add-int p3, p2, p1

	goto/32 :l_ZagBVIZxmFUAqXlr_5

	nop

	:l_NFvQtOTUVGcLgCFO_6
    return-void

	:after_last_instruction

	goto/32 :l_NVIUHmCYMBlZgSnk_7

	nop

	:l_NVIUHmCYMBlZgSnk_7
	goto/32 :before_first_instruction

	:l_ZagBVIZxmFUAqXlr_5
    int-to-double p0, p3

	goto/32 :l_NFvQtOTUVGcLgCFO_6

	nop

	:l_JwecLwwhPltlDvGG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EyaiVlNTpjgMZSUi_1

	nop

	:l_jraxcxJWrMVUuigj_3
    mul-int p2, p0, p1

	goto/32 :l_pNxtAjGjWQyIGKxz_4

	nop

	:l_EyaiVlNTpjgMZSUi_1
    const/16 p0, 0x2a

	goto/32 :l_GUCXHUTrxAhhWZah_2

	nop

	:l_GUCXHUTrxAhhWZah_2
    const/16 p1, 0xd2

	goto/32 :l_jraxcxJWrMVUuigj_3

	nop

.end method

.method public static final onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_lLGeJKJLFjxSDytw_0

	nop

	:l_lLGeJKJLFjxSDytw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cXIGEpHqrifrldTR_1

	nop

	:l_ZCtqrFqAozcLhtrA_5
    int-to-double p0, p3

	goto/32 :l_GbSiFQQaTyRgPBQn_6

	nop

	:l_lGJuvgfGtfhxlWkZ_2
    const/16 p1, 0xd2

	goto/32 :l_LyxUseGmUTzMTZuH_3

	nop

	:l_xwkoDbFTfahqbevt_7
	goto/32 :before_first_instruction

	:l_cXIGEpHqrifrldTR_1
    const/16 p0, 0x2a

	goto/32 :l_lGJuvgfGtfhxlWkZ_2

	nop

	:l_GbSiFQQaTyRgPBQn_6
    return-void

	:after_last_instruction

	goto/32 :l_xwkoDbFTfahqbevt_7

	nop

	:l_SpxiqzrTZxPGrTDY_4
    add-int p3, p2, p1

	goto/32 :l_ZCtqrFqAozcLhtrA_5

	nop

	:l_LyxUseGmUTzMTZuH_3
    mul-int p2, p0, p1

	goto/32 :l_SpxiqzrTZxPGrTDY_4

	nop

.end method

.method public static final onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_WvFfnaGfGiMTTnuJ_0

	nop

	:l_tqmfscpMqvkasYwE_1
	const v1, 20
	goto/32 :l_mNyuDaCmYsBXOMut_2

	nop

	:l_dSNastSaCHcoFdwY_3
	rem-int v0, v0, v1
	goto/32 :l_BCFYvlgSnGGyoqxy_4

	nop

	:l_SPBmmuXpBjBNkjvZ_12
	goto/32 :before_first_instruction

	:HmNSpKnkXyYkBVVJ
	goto/32 :l_krAOAzXZpblQosqU_13

	nop

	:l_WvFfnaGfGiMTTnuJ_0
	const v0, 20
	goto/32 :l_tqmfscpMqvkasYwE_1

	nop

	:l_BCFYvlgSnGGyoqxy_4
	if-lez v0, :gl_zLsGdGcpwhLJxSQN

	goto/32 :IovwrnBJQhffEVqB

	:gl_zLsGdGcpwhLJxSQN	goto/32 :l_SapQwcOvkokjNEuO_5

	nop

	:l_vHljopSQSYNSiADF_6
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
	goto/32 :l_oiogBhgwZWSNfjHB_7

	nop

	:l_krAOAzXZpblQosqU_13
	goto/32 :TSOOtMOZBTXRsGDa
	:l_mNyuDaCmYsBXOMut_2
	add-int v0, v0, v1
	goto/32 :l_dSNastSaCHcoFdwY_3

	nop

	:l_SapQwcOvkokjNEuO_5
	goto/32 :HmNSpKnkXyYkBVVJ
	:IovwrnBJQhffEVqB
	:TSOOtMOZBTXRsGDa

	goto/32 :l_vHljopSQSYNSiADF_6

	nop

	:l_IKzKzuFstqKmYqJg_11
    return-object v1

	:after_last_instruction

	goto/32 :l_SPBmmuXpBjBNkjvZ_12

	nop

	:l_nOIBdcZktgTqDwzv_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_YbHqcpaAbvEwNYBW_10

	nop

	:l_VRkQCQXKngrMJwPq_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;

	goto/32 :l_nOIBdcZktgTqDwzv_9

	nop

	:l_YbHqcpaAbvEwNYBW_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 165
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_IKzKzuFstqKmYqJg_11

	nop

	:l_oiogBhgwZWSNfjHB_7
    const/4 v0, 0x0

    .line 225
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_VRkQCQXKngrMJwPq_8

	nop

.end method

.method public static final onEmpty(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;IFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_klviJyIEGzJGtluZ_0

	nop

	:l_GvAjzVbdqYECUAbq_5
    int-to-double p0, p3

	goto/32 :l_JifpteQzAxqShMXG_6

	nop

	:l_JifpteQzAxqShMXG_6
    return-void

	:after_last_instruction

	goto/32 :l_SNtpsnDgtjALhvmC_7

	nop

	:l_WAzhmCYOBFvceoRO_3
    mul-int p2, p0, p1

	goto/32 :l_yQpXCWSJPqYMJZAn_4

	nop

	:l_klviJyIEGzJGtluZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fKzMFuxroYLpkAZI_1

	nop

	:l_baJvjKAuoPgjabNz_2
    const/16 p1, 0xd2

	goto/32 :l_WAzhmCYOBFvceoRO_3

	nop

	:l_yQpXCWSJPqYMJZAn_4
    add-int p3, p2, p1

	goto/32 :l_GvAjzVbdqYECUAbq_5

	nop

	:l_fKzMFuxroYLpkAZI_1
    const/16 p0, 0x2a

	goto/32 :l_baJvjKAuoPgjabNz_2

	nop

	:l_SNtpsnDgtjALhvmC_7
	goto/32 :before_first_instruction

.end method

.method public static final onEmpty(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_hbxTNyceXLuwpcRN_0

	nop

	:l_wayujmlkPGvEfsas_2
    const/16 p1, 0xd2

	goto/32 :l_RjOUWTpCDSoFmBbU_3

	nop

	:l_sDBPrLISipVPdlFT_4
    add-int p3, p2, p1

	goto/32 :l_gWTSaICDtiYujipn_5

	nop

	:l_ilaDoaxoAKxFZSnA_1
    const/16 p0, 0x2a

	goto/32 :l_wayujmlkPGvEfsas_2

	nop

	:l_gWTSaICDtiYujipn_5
    int-to-double p0, p3

	goto/32 :l_uHdQzalfrMdfXYZJ_6

	nop

	:l_hbxTNyceXLuwpcRN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ilaDoaxoAKxFZSnA_1

	nop

	:l_RjOUWTpCDSoFmBbU_3
    mul-int p2, p0, p1

	goto/32 :l_sDBPrLISipVPdlFT_4

	nop

	:l_uHdQzalfrMdfXYZJ_6
    return-void

	:after_last_instruction

	goto/32 :l_ycwEvgdPfCYpTnTA_7

	nop

	:l_ycwEvgdPfCYpTnTA_7
	goto/32 :before_first_instruction

.end method

.method public static final onEmpty(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;FSI)V
    .locals 0

	goto/32 :l_lBcIGrusmDGnZaOp_0

	nop

	:l_KhZELxuDRcwcxnWU_1
    const/16 p0, 0x2a

	goto/32 :l_iFCKoXAJYmZqDETo_2

	nop

	:l_VHkgxiJqSvSPduCs_7
	goto/32 :before_first_instruction

	:l_ObdZSpYZjiMAorCo_3
    mul-int p2, p0, p1

	goto/32 :l_IPJTCaHQutzGyUzV_4

	nop

	:l_CKZQSUMOEGSkDBBs_5
    int-to-double p0, p3

	goto/32 :l_QhSUDxPqvFFbvYJc_6

	nop

	:l_QhSUDxPqvFFbvYJc_6
    return-void

	:after_last_instruction

	goto/32 :l_VHkgxiJqSvSPduCs_7

	nop

	:l_iFCKoXAJYmZqDETo_2
    const/16 p1, 0xd2

	goto/32 :l_ObdZSpYZjiMAorCo_3

	nop

	:l_lBcIGrusmDGnZaOp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KhZELxuDRcwcxnWU_1

	nop

	:l_IPJTCaHQutzGyUzV_4
    add-int p3, p2, p1

	goto/32 :l_CKZQSUMOEGSkDBBs_5

	nop

.end method

.method public static final onEmpty(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_rUhSOPugEtbDynvU_0

	nop

	:l_eaegBZRsWaCAOpjb_13
	goto/32 :EAOJMXTlelWPjMwO
	:l_CqTReXTeZAquSlrz_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;

	goto/32 :l_TrFRGEciaEfbmpzD_9

	nop

	:l_rUhSOPugEtbDynvU_0
	const v0, 21
	goto/32 :l_FrXxekKRruYREwag_1

	nop

	:l_UwoEhQJeZgzhQFAG_3
	rem-int v0, v0, v1
	goto/32 :l_VdbAFkWaZZLjQwyJ_4

	nop

	:l_JvENpHBZXbajyTTG_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 195
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_jLVueDYwJNvRkFTb_11

	nop

	:l_FrXxekKRruYREwag_1
	const v1, 1
	goto/32 :l_remhtMvMVaONguGH_2

	nop

	:l_cGJsJBMJcqAeVqwi_7
    const/4 v0, 0x0

    .line 226
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_CqTReXTeZAquSlrz_8

	nop

	:l_jLVueDYwJNvRkFTb_11
    return-object v1

	:after_last_instruction

	goto/32 :l_pBMbVNeSMkmnJyWJ_12

	nop

	:l_pBMbVNeSMkmnJyWJ_12
	goto/32 :before_first_instruction

	:oIJhmtHcBVsVuoya
	goto/32 :l_eaegBZRsWaCAOpjb_13

	nop

	:l_VdbAFkWaZZLjQwyJ_4
	if-lez v0, :gl_pudsTBBPUlEHPDVK

	goto/32 :AYlKTUibUNfnpINx

	:gl_pudsTBBPUlEHPDVK	goto/32 :l_cfWdrzvSruLyTZRR_5

	nop

	:l_cfWdrzvSruLyTZRR_5
	goto/32 :oIJhmtHcBVsVuoya
	:AYlKTUibUNfnpINx
	:EAOJMXTlelWPjMwO

	goto/32 :l_stpwoektsHPJpYqy_6

	nop

	:l_remhtMvMVaONguGH_2
	add-int v0, v0, v1
	goto/32 :l_UwoEhQJeZgzhQFAG_3

	nop

	:l_TrFRGEciaEfbmpzD_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_JvENpHBZXbajyTTG_10

	nop

	:l_stpwoektsHPJpYqy_6
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
	goto/32 :l_cGJsJBMJcqAeVqwi_7

	nop

.end method

.method public static final onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;IBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_WoNSpExTAlzzmttf_0

	nop

	:l_ULbdRBUQEIyOyjnh_2
    const/16 p1, 0xd2

	goto/32 :l_RNpuDhGmbBRBvlBl_3

	nop

	:l_CTBBCGjrEQnzWORx_5
    int-to-double p0, p3

	goto/32 :l_nDPBVvAzkJhofjer_6

	nop

	:l_PUqxRwpLroLnlEDz_4
    add-int p3, p2, p1

	goto/32 :l_CTBBCGjrEQnzWORx_5

	nop

	:l_pTEftNLhFizgmsLQ_1
    const/16 p0, 0x2a

	goto/32 :l_ULbdRBUQEIyOyjnh_2

	nop

	:l_RNpuDhGmbBRBvlBl_3
    mul-int p2, p0, p1

	goto/32 :l_PUqxRwpLroLnlEDz_4

	nop

	:l_nDPBVvAzkJhofjer_6
    return-void

	:after_last_instruction

	goto/32 :l_xHDhbDgkTGrrVpOr_7

	nop

	:l_xHDhbDgkTGrrVpOr_7
	goto/32 :before_first_instruction

	:l_WoNSpExTAlzzmttf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pTEftNLhFizgmsLQ_1

	nop

.end method

.method public static final onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;SIB)V
    .locals 0

	goto/32 :l_MVqFtvEIkoxxMsTS_0

	nop

	:l_DXFEvMusiavyVghw_2
    const/16 p1, 0xd2

	goto/32 :l_bIqxpyWJemGlPTUg_3

	nop

	:l_bIqxpyWJemGlPTUg_3
    mul-int p2, p0, p1

	goto/32 :l_otWYZMhARGfQfXbj_4

	nop

	:l_ZMDNQlhhICqqbxlY_5
    int-to-double p0, p3

	goto/32 :l_IXyLSAbsxsgtaCJK_6

	nop

	:l_MVqFtvEIkoxxMsTS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YSLcGVxLmxSgsRHi_1

	nop

	:l_unZVejgwCTJrQSLl_7
	goto/32 :before_first_instruction

	:l_IXyLSAbsxsgtaCJK_6
    return-void

	:after_last_instruction

	goto/32 :l_unZVejgwCTJrQSLl_7

	nop

	:l_otWYZMhARGfQfXbj_4
    add-int p3, p2, p1

	goto/32 :l_ZMDNQlhhICqqbxlY_5

	nop

	:l_YSLcGVxLmxSgsRHi_1
    const/16 p0, 0x2a

	goto/32 :l_DXFEvMusiavyVghw_2

	nop

.end method

.method public static final onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SILjava/lang/String;B)V
    .locals 0

	goto/32 :l_pjZJlMNHaLqrFaDv_0

	nop

	:l_xzortYzvgHGnRJTj_6
    return-void

	:after_last_instruction

	goto/32 :l_LBIKoVkYLUMqgVIp_7

	nop

	:l_pjZJlMNHaLqrFaDv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xeBZhTqMrHbZvCEh_1

	nop

	:l_DrLEJGhTurVeJNpI_2
    const/16 p1, 0xd2

	goto/32 :l_dDpwZIICjWKMjSeI_3

	nop

	:l_xeBZhTqMrHbZvCEh_1
    const/16 p0, 0x2a

	goto/32 :l_DrLEJGhTurVeJNpI_2

	nop

	:l_LBIKoVkYLUMqgVIp_7
	goto/32 :before_first_instruction

	:l_JclcfHSHZsCElwGd_5
    int-to-double p0, p3

	goto/32 :l_xzortYzvgHGnRJTj_6

	nop

	:l_PCnGvjDNITNyAukA_4
    add-int p3, p2, p1

	goto/32 :l_JclcfHSHZsCElwGd_5

	nop

	:l_dDpwZIICjWKMjSeI_3
    mul-int p2, p0, p1

	goto/32 :l_PCnGvjDNITNyAukA_4

	nop

.end method

.method public static final onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_BzQygNeucWBIOHyG_0

	nop

	:l_bEGUzhgsTXhgRsZz_2
	add-int v0, v0, v1
	goto/32 :l_bzlpARaLOBaMZOEI_3

	nop

	:l_rHgMYVqYcOTTbpzd_6
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
	goto/32 :l_xxFuWiVlNktiWqXH_7

	nop

	:l_LYEXRVBVIDhdFUsR_5
	goto/32 :jaUxOyBwjBDAfyxH
	:yOlbpTHhoRiQGxPX
	:BaOnKHLeFvXcuChk

	goto/32 :l_rHgMYVqYcOTTbpzd_6

	nop

	:l_knYcwhwaMkZhjUZZ_13
	goto/32 :BaOnKHLeFvXcuChk
	:l_bzlpARaLOBaMZOEI_3
	rem-int v0, v0, v1
	goto/32 :l_uwmJUdERvqugjpYv_4

	nop

	:l_GjqlMIneuggbxral_11
    return-object v1

	:after_last_instruction

	goto/32 :l_aFrPpfZavgzKeGaY_12

	nop

	:l_tbjdgrcEuhwyQjiv_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

	goto/32 :l_DZwFejOPRYCQSvtg_9

	nop

	:l_xxFuWiVlNktiWqXH_7
    const/4 v0, 0x0

    .line 224
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_tbjdgrcEuhwyQjiv_8

	nop

	:l_uwmJUdERvqugjpYv_4
	if-lez v0, :gl_qGKURcGdcYhqrmjW

	goto/32 :yOlbpTHhoRiQGxPX

	:gl_qGKURcGdcYhqrmjW	goto/32 :l_LYEXRVBVIDhdFUsR_5

	nop

	:l_aFrPpfZavgzKeGaY_12
	goto/32 :before_first_instruction

	:jaUxOyBwjBDAfyxH
	goto/32 :l_knYcwhwaMkZhjUZZ_13

	nop

	:l_BzQygNeucWBIOHyG_0
	const v0, 29
	goto/32 :l_NYtAFjtSbQXdCjZT_1

	nop

	:l_NYtAFjtSbQXdCjZT_1
	const v1, 13
	goto/32 :l_bEGUzhgsTXhgRsZz_2

	nop

	:l_mfrafTGvNQNrmkDo_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 84
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_GjqlMIneuggbxral_11

	nop

	:l_DZwFejOPRYCQSvtg_9
    invoke-direct {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_mfrafTGvNQNrmkDo_10

	nop

.end method

.method public static final transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_wLiKeUfRtTZTghri_0

	nop

	:l_geMopoQXsAZbBAKD_3
    mul-int p2, p0, p1

	goto/32 :l_GkPgjIwyUBheKVGe_4

	nop

	:l_etbpfYdlhlGJcONx_7
	goto/32 :before_first_instruction

	:l_UMhnRTEwpMgWSzqM_1
    const/16 p0, 0x2a

	goto/32 :l_AqaOQgCZCvjWMDzG_2

	nop

	:l_wLiKeUfRtTZTghri_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UMhnRTEwpMgWSzqM_1

	nop

	:l_AqaOQgCZCvjWMDzG_2
    const/16 p1, 0xd2

	goto/32 :l_geMopoQXsAZbBAKD_3

	nop

	:l_DqibDJCzTNEdZOOM_5
    int-to-double p0, p3

	goto/32 :l_keIUaDrjHYaCBDxa_6

	nop

	:l_keIUaDrjHYaCBDxa_6
    return-void

	:after_last_instruction

	goto/32 :l_etbpfYdlhlGJcONx_7

	nop

	:l_GkPgjIwyUBheKVGe_4
    add-int p3, p2, p1

	goto/32 :l_DqibDJCzTNEdZOOM_5

	nop

.end method

.method public static final transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;CLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_LJeXcArNHrajgsVN_0

	nop

	:l_ISdsORthQEBhWkwz_1
    const/16 p0, 0x2a

	goto/32 :l_VnsNYezkLgPvTcGg_2

	nop

	:l_LJeXcArNHrajgsVN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ISdsORthQEBhWkwz_1

	nop

	:l_aZLzIhZlHdtgKbsD_7
	goto/32 :before_first_instruction

	:l_LtsoFAyRBDMKWKkk_5
    int-to-double p0, p3

	goto/32 :l_yttcSUUPOQPeRDQJ_6

	nop

	:l_yiRxvAGepSQoaAlO_3
    mul-int p2, p0, p1

	goto/32 :l_YlKQpjJsSmKzDiUL_4

	nop

	:l_YlKQpjJsSmKzDiUL_4
    add-int p3, p2, p1

	goto/32 :l_LtsoFAyRBDMKWKkk_5

	nop

	:l_VnsNYezkLgPvTcGg_2
    const/16 p1, 0xd2

	goto/32 :l_yiRxvAGepSQoaAlO_3

	nop

	:l_yttcSUUPOQPeRDQJ_6
    return-void

	:after_last_instruction

	goto/32 :l_aZLzIhZlHdtgKbsD_7

	nop

.end method

.method public static final transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Ljava/lang/String;CZF)V
    .locals 0

	goto/32 :l_stXJYTAsNqfsLNaW_0

	nop

	:l_aFUqLzMjieoCNVLV_2
    const/16 p1, 0xd2

	goto/32 :l_oldCbElVMJFvaaeS_3

	nop

	:l_oldCbElVMJFvaaeS_3
    mul-int p2, p0, p1

	goto/32 :l_UTLmoGmDJQRAJUFB_4

	nop

	:l_cwfNySeLAOLJdbIk_7
	goto/32 :before_first_instruction

	:l_UTLmoGmDJQRAJUFB_4
    add-int p3, p2, p1

	goto/32 :l_ijJgptCiNWJKltrr_5

	nop

	:l_vPIxXdaigLxYqfjz_6
    return-void

	:after_last_instruction

	goto/32 :l_cwfNySeLAOLJdbIk_7

	nop

	:l_ijJgptCiNWJKltrr_5
    int-to-double p0, p3

	goto/32 :l_vPIxXdaigLxYqfjz_6

	nop

	:l_stXJYTAsNqfsLNaW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vXPnNLuATNQLQBAV_1

	nop

	:l_vXPnNLuATNQLQBAV_1
    const/16 p0, 0x2a

	goto/32 :l_aFUqLzMjieoCNVLV_2

	nop

.end method

.method public static final transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_WkWnzkJijVOMEAfn_0

	nop

	:l_HEWFkbZHBojPPNiz_9
    const/4 v2, 0x0

	goto/32 :l_PBEAHZyKceXvzLow_10

	nop

	:l_PBEAHZyKceXvzLow_10
    invoke-direct {v1, p0, p1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_zwbUEImSvbWcRoqJ_11

	nop

	:l_WkWnzkJijVOMEAfn_0
	const v0, 27
	goto/32 :l_xsPxzCuqgOVUgyxY_1

	nop

	:l_kTplBiICsMojeSxl_14
	goto/32 :before_first_instruction

	:QrsNzxwVpzobzGVt
	goto/32 :l_aEzOPKLiBDlYcKZj_15

	nop

	:l_CdQxFASGBMSoJmMU_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;

	goto/32 :l_HEWFkbZHBojPPNiz_9

	nop

	:l_zwbUEImSvbWcRoqJ_11
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_PkyjFQBlpNYtRCpE_12

	nop

	:l_gHwCIDXPwxUDcNJX_4
	if-lez v0, :gl_ombThRqhrqyoiuPW

	goto/32 :WUSZYXXvjUJsNvcL

	:gl_ombThRqhrqyoiuPW	goto/32 :l_RSVLnrFaqVkgNYzA_5

	nop

	:l_LrwbTIyKpayZXoOy_13
    return-object v1

	:after_last_instruction

	goto/32 :l_kTplBiICsMojeSxl_14

	nop

	:l_xsPxzCuqgOVUgyxY_1
	const v1, 31
	goto/32 :l_opaCxHbaBcEFxauP_2

	nop

	:l_mOdoizarTceQKNKa_7
    const/4 v0, 0x0

    .line 39
    .local v0, "$i$f$transform":I
	goto/32 :l_CdQxFASGBMSoJmMU_8

	nop

	:l_RSVLnrFaqVkgNYzA_5
	goto/32 :QrsNzxwVpzobzGVt
	:WUSZYXXvjUJsNvcL
	:rYgVLfqsbDXpKmRL

	goto/32 :l_prsJfSkagNsRAkWC_6

	nop

	:l_hGqqSskycdFVlBpE_3
	rem-int v0, v0, v1
	goto/32 :l_gHwCIDXPwxUDcNJX_4

	nop

	:l_prsJfSkagNsRAkWC_6
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

	goto/32 :l_mOdoizarTceQKNKa_7

	nop

	:l_aEzOPKLiBDlYcKZj_15
	goto/32 :rYgVLfqsbDXpKmRL
	:l_opaCxHbaBcEFxauP_2
	add-int v0, v0, v1
	goto/32 :l_hGqqSskycdFVlBpE_3

	nop

	:l_PkyjFQBlpNYtRCpE_12
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 44
	goto/32 :l_LrwbTIyKpayZXoOy_13

	nop

.end method

.method public static final unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;BZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_qjaVvhADMPmMQqae_0

	nop

	:l_qjaVvhADMPmMQqae_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JEjTNgBBVfkYCcZq_1

	nop

	:l_yKUBpWFiwPaVTEsT_4
    add-int p3, p2, p1

	goto/32 :l_QiQZxpCxPXjhFvsO_5

	nop

	:l_QiQZxpCxPXjhFvsO_5
    int-to-double p0, p3

	goto/32 :l_rjiaeQjePhdGqYia_6

	nop

	:l_rjiaeQjePhdGqYia_6
    return-void

	:after_last_instruction

	goto/32 :l_ACZWLKlJCLqfXwmR_7

	nop

	:l_QZJARmbLiQLOePNg_3
    mul-int p2, p0, p1

	goto/32 :l_yKUBpWFiwPaVTEsT_4

	nop

	:l_JEjTNgBBVfkYCcZq_1
    const/16 p0, 0x2a

	goto/32 :l_CkYsfAQjqOsnjCWY_2

	nop

	:l_CkYsfAQjqOsnjCWY_2
    const/16 p1, 0xd2

	goto/32 :l_QZJARmbLiQLOePNg_3

	nop

	:l_ACZWLKlJCLqfXwmR_7
	goto/32 :before_first_instruction

.end method

.method public static final unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZILjava/lang/String;B)V
    .locals 0

	goto/32 :l_HxrWAXXjeKzIrlwZ_0

	nop

	:l_XEkudRxeuroymuQN_6
    return-void

	:after_last_instruction

	goto/32 :l_TErAnRIEqkLAXQij_7

	nop

	:l_hZImDHqeEAHrNKms_4
    add-int p3, p2, p1

	goto/32 :l_iRkfXCshkHrSpbvN_5

	nop

	:l_TErAnRIEqkLAXQij_7
	goto/32 :before_first_instruction

	:l_AKKYIvCEBBPgTXOn_1
    const/16 p0, 0x2a

	goto/32 :l_dspGWIAwGHDhWmsh_2

	nop

	:l_iRkfXCshkHrSpbvN_5
    int-to-double p0, p3

	goto/32 :l_XEkudRxeuroymuQN_6

	nop

	:l_dspGWIAwGHDhWmsh_2
    const/16 p1, 0xd2

	goto/32 :l_KqGZVlBtIwHowHie_3

	nop

	:l_KqGZVlBtIwHowHie_3
    mul-int p2, p0, p1

	goto/32 :l_hZImDHqeEAHrNKms_4

	nop

	:l_HxrWAXXjeKzIrlwZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AKKYIvCEBBPgTXOn_1

	nop

.end method

.method public static final unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_ViBevKtuyLurAmQK_0

	nop

	:l_ZutZDtzwqfOoxSMi_3
    mul-int p2, p0, p1

	goto/32 :l_sLlyzjWnWBaEqArc_4

	nop

	:l_bbTttrPyyewdlKQf_6
    return-void

	:after_last_instruction

	goto/32 :l_yiTprBWnaamgzSRe_7

	nop

	:l_sLlyzjWnWBaEqArc_4
    add-int p3, p2, p1

	goto/32 :l_lXcZVkdmeZRwuSJE_5

	nop

	:l_ViBevKtuyLurAmQK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iaEViKmkCvHpAyaB_1

	nop

	:l_lXcZVkdmeZRwuSJE_5
    int-to-double p0, p3

	goto/32 :l_bbTttrPyyewdlKQf_6

	nop

	:l_hmcDbqJgRaNNhHBW_2
    const/16 p1, 0xd2

	goto/32 :l_ZutZDtzwqfOoxSMi_3

	nop

	:l_yiTprBWnaamgzSRe_7
	goto/32 :before_first_instruction

	:l_iaEViKmkCvHpAyaB_1
    const/16 p0, 0x2a

	goto/32 :l_hmcDbqJgRaNNhHBW_2

	nop

.end method

.method public static final unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_LBtzxOCJKeNJFcjC_0

	nop

	:l_LotDeipIWxezQwVX_6
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

	goto/32 :l_wuppgZEUJtoXFsCY_7

	nop

	:l_LBtzxOCJKeNJFcjC_0
	const v0, 30
	goto/32 :l_jeOofhlcidUTdDQY_1

	nop

	:l_cKwVeowgwyXobpcv_8
    const/4 v1, 0x0

    .line 223
    .local v1, "$i$f$unsafeFlow":I
	goto/32 :l_WKwkmhfEuRGALGTK_9

	nop

	:l_fPPvgzuwCPowNdVe_13
	goto/32 :before_first_instruction

	:kZRiEDhpNqPwOtvO
	goto/32 :l_GbxjvpAcGhkJUrUb_14

	nop

	:l_noPcRcEooJontfBl_12
    return-object v2

	:after_last_instruction

	goto/32 :l_fPPvgzuwCPowNdVe_13

	nop

	:l_RPlSwoIWZUKRhZug_3
	rem-int v0, v0, v1
	goto/32 :l_yYekKLqLdIUJbyOt_4

	nop

	:l_WKwkmhfEuRGALGTK_9
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;

	goto/32 :l_pXeiofkezMdNTRyh_10

	nop

	:l_muICedraPGYOCpTE_11
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 55
    .end local v1    # "$i$f$unsafeFlow":I
	goto/32 :l_noPcRcEooJontfBl_12

	nop

	:l_pXeiofkezMdNTRyh_10
    invoke-direct {v2, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_muICedraPGYOCpTE_11

	nop

	:l_jfwdkBhXivCmHKQA_2
	add-int v0, v0, v1
	goto/32 :l_RPlSwoIWZUKRhZug_3

	nop

	:l_jeOofhlcidUTdDQY_1
	const v1, 30
	goto/32 :l_jfwdkBhXivCmHKQA_2

	nop

	:l_yYekKLqLdIUJbyOt_4
	if-lez v0, :gl_viMosaTlNlkYmSeN

	goto/32 :TtrnWlylvkEKBWQq

	:gl_viMosaTlNlkYmSeN	goto/32 :l_xmGHuPcJoZXikTOa_5

	nop

	:l_xmGHuPcJoZXikTOa_5
	goto/32 :kZRiEDhpNqPwOtvO
	:TtrnWlylvkEKBWQq
	:TPbRddflOFyyZLMa

	goto/32 :l_LotDeipIWxezQwVX_6

	nop

	:l_GbxjvpAcGhkJUrUb_14
	goto/32 :TPbRddflOFyyZLMa
	:l_wuppgZEUJtoXFsCY_7
    const/4 v0, 0x0

    .line 50
    .local v0, "$i$f$unsafeTransform":I
	goto/32 :l_cKwVeowgwyXobpcv_8

	nop

.end method
