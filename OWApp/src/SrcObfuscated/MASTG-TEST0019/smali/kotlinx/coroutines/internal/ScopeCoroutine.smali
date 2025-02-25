.class public Lkotlinx/coroutines/internal/ScopeCoroutine;
.super Lkotlinx/coroutines/AbstractCoroutine;
.source "Scopes.kt"

# interfaces
.implements Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/AbstractCoroutine<",
        "TT;>;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0010\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00060\u0003j\u0002`\u0004B\u001b\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u00a2\u0006\u0002\u0010\tJ\u0012\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0014J\u0012\u0010\u0018\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0014J\u000e\u0010\u0019\u001a\n\u0018\u00010\u001aj\u0004\u0018\u0001`\u001bR\u0019\u0010\n\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u000e8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000fR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u00118@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00088\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/ScopeCoroutine;",
        "T",
        "Lkotlinx/coroutines/AbstractCoroutine;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "Lkotlinx/coroutines/internal/CoroutineStackFrame;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "uCont",
        "Lkotlin/coroutines/Continuation;",
        "(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V",
        "callerFrame",
        "getCallerFrame",
        "()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "isScopedCoroutine",
        "",
        "()Z",
        "parent",
        "Lkotlinx/coroutines/Job;",
        "getParent$kotlinx_coroutines_core",
        "()Lkotlinx/coroutines/Job;",
        "afterCompletion",
        "",
        "state",
        "",
        "afterResume",
        "getStackTraceElement",
        "Ljava/lang/StackTraceElement;",
        "Lkotlinx/coroutines/internal/StackTraceElement;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final uCont:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_BysoqMoWLJFIbhhf_0

	nop

	:l_PQgNFNIOfnGNCwiV_1
    const/4 v0, 0x1

	goto/32 :l_NbGtUiBxshxJnPaV_2

	nop

	:l_tkzKjwzoSUJoMrkC_5
	goto/32 :before_first_instruction

	:l_MorNATyqCKEyMxEp_3
    iput-object p2, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    .line 15
	goto/32 :l_CzdhRiJvLySIKiQE_4

	nop

	:l_NbGtUiBxshxJnPaV_2
    invoke-direct {p0, p1, v0, v0}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 17
	goto/32 :l_MorNATyqCKEyMxEp_3

	nop

	:l_CzdhRiJvLySIKiQE_4
    return-void

	:after_last_instruction

	goto/32 :l_tkzKjwzoSUJoMrkC_5

	nop

	:l_BysoqMoWLJFIbhhf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "uCont"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)V"
        }
    .end annotation

    .line 18
	goto/32 :l_PQgNFNIOfnGNCwiV_1

	nop

.end method


# virtual methods
.method protected afterCompletion(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_bEDmcyBsoAEJcwKV_0

	nop

	:l_XKQVTGBROslezMFH_12
    const/4 v3, 0x2

	goto/32 :l_OlzlUPWfPWLGrHQr_13

	nop

	:l_AqMfIiTKwpbQCNce_2
	add-int v0, v0, v1
	goto/32 :l_OqkNJGjoOlRUBpDo_3

	nop

	:l_SvSnQkmFAtzyLOUb_15
	goto/32 :before_first_instruction

	:ESffFFqmuzwhRQOn
	goto/32 :l_VseUpSxavQMhZrxi_16

	nop

	:l_wyVNDFIOKoFQXhPc_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_dNlawmXHzqpwIyRO_8

	nop

	:l_VLuWTfVsERfjXZIk_10
    invoke-static {p1, v1}, Lkotlinx/coroutines/CompletionStateKt;->recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_TkQUqkPCtFLIxfza_11

	nop

	:l_TkQUqkPCtFLIxfza_11
    const/4 v2, 0x0

	goto/32 :l_XKQVTGBROslezMFH_12

	nop

	:l_rZNcOgHXTDSqcDAL_1
	const v1, 9
	goto/32 :l_AqMfIiTKwpbQCNce_2

	nop

	:l_NTSrpngCcDydqwwG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 28
	goto/32 :l_wyVNDFIOKoFQXhPc_7

	nop

	:l_dNlawmXHzqpwIyRO_8
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_FKGUjPyfHtPCkJrm_9

	nop

	:l_bEDmcyBsoAEJcwKV_0
	const v0, 3
	goto/32 :l_rZNcOgHXTDSqcDAL_1

	nop

	:l_GibvsmwnnqeVMUIh_5
	goto/32 :ESffFFqmuzwhRQOn
	:KZEljOSmDeITaLkW
	:cXoDKHafQWMSuazp

	goto/32 :l_NTSrpngCcDydqwwG_6

	nop

	:l_HrparcaWYggtedsi_4
	if-lez v0, :gl_YBXCTEemllgGmMKF

	goto/32 :KZEljOSmDeITaLkW

	:gl_YBXCTEemllgGmMKF	goto/32 :l_GibvsmwnnqeVMUIh_5

	nop

	:l_OlzlUPWfPWLGrHQr_13
    invoke-static {v0, v1, v2, v3, v2}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->resumeCancellableWith$default(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 29
	goto/32 :l_XFSDgiTYqooVohdQ_14

	nop

	:l_OqkNJGjoOlRUBpDo_3
	rem-int v0, v0, v1
	goto/32 :l_HrparcaWYggtedsi_4

	nop

	:l_XFSDgiTYqooVohdQ_14
    return-void

	:after_last_instruction

	goto/32 :l_SvSnQkmFAtzyLOUb_15

	nop

	:l_FKGUjPyfHtPCkJrm_9
    iget-object v1, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_VLuWTfVsERfjXZIk_10

	nop

	:l_VseUpSxavQMhZrxi_16
	goto/32 :cXoDKHafQWMSuazp
.end method

.method protected afterResume(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_gmuJSwPNYrvkUVQl_0

	nop

	:l_gelYkIzEiljDzGZT_3
	rem-int v0, v0, v1
	goto/32 :l_wBkOAofZdKwtEaon_4

	nop

	:l_ExzbxraFJImVLzRE_11
    return-void

	:after_last_instruction

	goto/32 :l_BLchQVWcaIkbGdRx_12

	nop

	:l_iuniguKFMMivCeAv_1
	const v1, 31
	goto/32 :l_dXpeplGEIWDKnFyC_2

	nop

	:l_gmuJSwPNYrvkUVQl_0
	const v0, 26
	goto/32 :l_iuniguKFMMivCeAv_1

	nop

	:l_dXpeplGEIWDKnFyC_2
	add-int v0, v0, v1
	goto/32 :l_gelYkIzEiljDzGZT_3

	nop

	:l_iDKnxuTYwEvFKJdN_5
	goto/32 :blxNbOpuALCegKPB
	:kQOOVvEpNDSdiTbq
	:sPOpkTdhpEHFOBIw

	goto/32 :l_RwnGvGJejgVWjxsD_6

	nop

	:l_tACJqCtXFyRWymQf_10
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 34
	goto/32 :l_ExzbxraFJImVLzRE_11

	nop

	:l_TDjhIlqzdywvymKh_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_muhjVMKmYdDyuTUi_8

	nop

	:l_BLchQVWcaIkbGdRx_12
	goto/32 :before_first_instruction

	:blxNbOpuALCegKPB
	goto/32 :l_UcrruMVQVGVkJtog_13

	nop

	:l_RwnGvGJejgVWjxsD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 33
	goto/32 :l_TDjhIlqzdywvymKh_7

	nop

	:l_UcrruMVQVGVkJtog_13
	goto/32 :sPOpkTdhpEHFOBIw
	:l_GUYydzcnlnJWYxjO_9
    invoke-static {p1, v1}, Lkotlinx/coroutines/CompletionStateKt;->recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_tACJqCtXFyRWymQf_10

	nop

	:l_muhjVMKmYdDyuTUi_8
    iget-object v1, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_GUYydzcnlnJWYxjO_9

	nop

	:l_wBkOAofZdKwtEaon_4
	if-lez v0, :gl_LDkKMErbBgpKZTfE

	goto/32 :kQOOVvEpNDSdiTbq

	:gl_LDkKMErbBgpKZTfE	goto/32 :l_iDKnxuTYwEvFKJdN_5

	nop

.end method

.method public final getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_hhEkXirElVWmeoAb_0

	nop

	:l_wEyTlPqOZibTJlWj_1
	const v1, 1
	goto/32 :l_GtQIriwJSWUhHtiN_2

	nop

	:l_UjTfqhBOYocVlZoI_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_TbUZHMkmsyyfpONm_11

	nop

	:l_xlnGYSPOBvZiHNyg_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_HKrNWraSPmSrqggo_9

	nop

	:l_rznKXmgJSGRMRbZY_14
	goto/32 :before_first_instruction

	:nAAtgaFaFAVBDzpa
	goto/32 :l_eyCcwysIpDEPGedJ_15

	nop

	:l_hhEkXirElVWmeoAb_0
	const v0, 16
	goto/32 :l_wEyTlPqOZibTJlWj_1

	nop

	:l_TNkLfQOgMFoatUyt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_NuUdgIstiHAisZoG_7

	nop

	:l_NuUdgIstiHAisZoG_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_xlnGYSPOBvZiHNyg_8

	nop

	:l_qiOqEJxkjMiRewsw_3
	rem-int v0, v0, v1
	goto/32 :l_MAIPRsFaCjGplCgH_4

	nop

	:l_SQRnLMfjiIxFYhAX_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_HUbVavHfyIOjuJlu_13

	nop

	:l_GtQIriwJSWUhHtiN_2
	add-int v0, v0, v1
	goto/32 :l_qiOqEJxkjMiRewsw_3

	nop

	:l_MAIPRsFaCjGplCgH_4
	if-lez v0, :gl_yPoMfaakdEaaYwlQ

	goto/32 :ToZGOFHIpYiKCnnF

	:gl_yPoMfaakdEaaYwlQ	goto/32 :l_fzWncveTYPDtBAEL_5

	nop

	:l_eyCcwysIpDEPGedJ_15
	goto/32 :BWFnByQJBPPquhbl
	:l_TbUZHMkmsyyfpONm_11
    goto :goto_0

    :cond_0
	goto/32 :l_SQRnLMfjiIxFYhAX_12

	nop

	:l_HKrNWraSPmSrqggo_9
	if-nez v1, :gl_nJKtEtploPeJNeqD

	goto/32 :cond_0

	:gl_nJKtEtploPeJNeqD
	goto/32 :l_UjTfqhBOYocVlZoI_10

	nop

	:l_HUbVavHfyIOjuJlu_13
    return-object v0

	:after_last_instruction

	goto/32 :l_rznKXmgJSGRMRbZY_14

	nop

	:l_fzWncveTYPDtBAEL_5
	goto/32 :nAAtgaFaFAVBDzpa
	:ToZGOFHIpYiKCnnF
	:BWFnByQJBPPquhbl

	goto/32 :l_TNkLfQOgMFoatUyt_6

	nop

.end method

.method public final getParent$kotlinx_coroutines_core()Lkotlinx/coroutines/Job;
    .locals 1

	goto/32 :l_KAQBzLaDkYnCaagN_0

	nop

	:l_crHMOINZImNDFXty_7
	goto/32 :before_first_instruction

	:l_lKpMBPHwrbpbcLFl_6
    return-object v0

	:after_last_instruction

	goto/32 :l_crHMOINZImNDFXty_7

	nop

	:l_KAQBzLaDkYnCaagN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_yzMUDGwrVUwWhNGY_1

	nop

	:l_KmQiNvuqUSQXdOum_2
	if-nez v0, :gl_aFXAiAFIFiEHiOrZ

	goto/32 :cond_0

	:gl_aFXAiAFIFiEHiOrZ
	goto/32 :l_WJvuVHcuDNhAgluT_3

	nop

	:l_MSqhyUJeynOqVgmO_4
    goto :goto_0

    :cond_0
	goto/32 :l_oYiBXNsNHLjKSWom_5

	nop

	:l_WJvuVHcuDNhAgluT_3
    invoke-interface {v0}, Lkotlinx/coroutines/ChildHandle;->getParent()Lkotlinx/coroutines/Job;

    move-result-object v0

	goto/32 :l_MSqhyUJeynOqVgmO_4

	nop

	:l_yzMUDGwrVUwWhNGY_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ScopeCoroutine;->getParentHandle$kotlinx_coroutines_core()Lkotlinx/coroutines/ChildHandle;

    move-result-object v0

	goto/32 :l_KmQiNvuqUSQXdOum_2

	nop

	:l_oYiBXNsNHLjKSWom_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_lKpMBPHwrbpbcLFl_6

	nop

.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_ociPkvapZsjBpNff_0

	nop

	:l_wiIMSwpZtKRNUAUz_3
	goto/32 :before_first_instruction

	:l_sHrQJrYABDprRXOK_1
    const/4 v0, 0x0

	goto/32 :l_CUAzqVyeefvluiET_2

	nop

	:l_ociPkvapZsjBpNff_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_sHrQJrYABDprRXOK_1

	nop

	:l_CUAzqVyeefvluiET_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wiIMSwpZtKRNUAUz_3

	nop

.end method

.method protected final isScopedCoroutine()Z
    .locals 1

	goto/32 :l_ttzebZUPutLabusb_0

	nop

	:l_EDIrsvRvZMdtYqbV_2
    return v0

	:after_last_instruction

	goto/32 :l_bqScsIMwXqqAnKDA_3

	nop

	:l_mFRrBuSLLxROUeas_1
    const/4 v0, 0x1

	goto/32 :l_EDIrsvRvZMdtYqbV_2

	nop

	:l_ttzebZUPutLabusb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_mFRrBuSLLxROUeas_1

	nop

	:l_bqScsIMwXqqAnKDA_3
	goto/32 :before_first_instruction

.end method
