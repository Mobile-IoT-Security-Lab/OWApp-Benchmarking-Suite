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

	goto/32 :l_XhMavrJYCMQDskKK_0

	nop

	:l_XhMavrJYCMQDskKK_0
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
	goto/32 :l_nuyCEuPUpkCWkEZo_1

	nop

	:l_TVHKfSWcsrqLuxPX_3
    iput-object p2, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    .line 15
	goto/32 :l_XgWFsBbgAziqSQpe_4

	nop

	:l_nuyCEuPUpkCWkEZo_1
    const/4 v0, 0x1

	goto/32 :l_SPPMvMdveFTVlcEp_2

	nop

	:l_XgWFsBbgAziqSQpe_4
    return-void

	:after_last_instruction

	goto/32 :l_KAadZEJSMYVcgSWL_5

	nop

	:l_SPPMvMdveFTVlcEp_2
    invoke-direct {p0, p1, v0, v0}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 17
	goto/32 :l_TVHKfSWcsrqLuxPX_3

	nop

	:l_KAadZEJSMYVcgSWL_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected afterCompletion(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_wHawLFZumrjANXIE_0

	nop

	:l_HCSEZouWsmCFMuVU_16
	goto/32 :UShnIDTvkXYBAcYa
	:l_StgOkxHHlprdkHQf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 28
	goto/32 :l_ujHTmHcnLVofbmiu_7

	nop

	:l_rEPqlzEhNIILluQF_4
	if-lez v0, :gl_glXIcvjWpmPoWxGc

	goto/32 :pmWnWKsKveSpQgYg

	:gl_glXIcvjWpmPoWxGc	goto/32 :l_zylYroSUZoNimOQL_5

	nop

	:l_objZlreNbJPkGbso_2
	add-int v0, v0, v1
	goto/32 :l_lOxxSuQUVlVXRKnQ_3

	nop

	:l_zylYroSUZoNimOQL_5
	goto/32 :wJfHJxLJaPCnDeCE
	:pmWnWKsKveSpQgYg
	:UShnIDTvkXYBAcYa

	goto/32 :l_StgOkxHHlprdkHQf_6

	nop

	:l_xdcclMzhouMfwdjd_1
	const v1, 17
	goto/32 :l_objZlreNbJPkGbso_2

	nop

	:l_lOxxSuQUVlVXRKnQ_3
	rem-int v0, v0, v1
	goto/32 :l_rEPqlzEhNIILluQF_4

	nop

	:l_jnunPNWKoaaZAgMZ_13
    invoke-static {v0, v1, v2, v3, v2}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->resumeCancellableWith$default(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 29
	goto/32 :l_LMVGtdZxXYsPjqfJ_14

	nop

	:l_LMVGtdZxXYsPjqfJ_14
    return-void

	:after_last_instruction

	goto/32 :l_vQkNasnKsSyUXaaQ_15

	nop

	:l_FyFvwcbvvEllUxsE_8
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_rEMdCgOaTEueWcfH_9

	nop

	:l_PpfmJbLlQPTBkJZh_10
    invoke-static {p1, v1}, Lkotlinx/coroutines/CompletionStateKt;->recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_JdTKHDHmukZxwlty_11

	nop

	:l_JdTKHDHmukZxwlty_11
    const/4 v2, 0x0

	goto/32 :l_hjEJuSfbHtRLYwdK_12

	nop

	:l_rEMdCgOaTEueWcfH_9
    iget-object v1, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_PpfmJbLlQPTBkJZh_10

	nop

	:l_wHawLFZumrjANXIE_0
	const v0, 32
	goto/32 :l_xdcclMzhouMfwdjd_1

	nop

	:l_ujHTmHcnLVofbmiu_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_FyFvwcbvvEllUxsE_8

	nop

	:l_vQkNasnKsSyUXaaQ_15
	goto/32 :before_first_instruction

	:wJfHJxLJaPCnDeCE
	goto/32 :l_HCSEZouWsmCFMuVU_16

	nop

	:l_hjEJuSfbHtRLYwdK_12
    const/4 v3, 0x2

	goto/32 :l_jnunPNWKoaaZAgMZ_13

	nop

.end method

.method protected afterResume(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_VnxOVVtAwaKFDfmg_0

	nop

	:l_VnxOVVtAwaKFDfmg_0
	const v0, 1
	goto/32 :l_pgOwHnEZVLzweDUT_1

	nop

	:l_WCxMTGbatIYoZtkR_12
	goto/32 :before_first_instruction

	:TnimJjijqLzSeuMB
	goto/32 :l_QLUrpXpWMvOARKFv_13

	nop

	:l_QLUrpXpWMvOARKFv_13
	goto/32 :IaCPHUVmleUVOMwU
	:l_aUxepVjxbGeDwKhy_5
	goto/32 :TnimJjijqLzSeuMB
	:AwUgiisvKbKLPIrc
	:IaCPHUVmleUVOMwU

	goto/32 :l_ZYydBuWFJOqqmmsa_6

	nop

	:l_UVTeHHMEYouXJqjC_10
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 34
	goto/32 :l_mZxidRWlCQyjrfvQ_11

	nop

	:l_mZxidRWlCQyjrfvQ_11
    return-void

	:after_last_instruction

	goto/32 :l_WCxMTGbatIYoZtkR_12

	nop

	:l_pgOwHnEZVLzweDUT_1
	const v1, 29
	goto/32 :l_aKFpDyeTaQmWvsIL_2

	nop

	:l_ZYydBuWFJOqqmmsa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 33
	goto/32 :l_NyjJYZSheOtyYyki_7

	nop

	:l_NyjJYZSheOtyYyki_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_yaCjSIZvVEQPYNBf_8

	nop

	:l_TvbwRptKnIfwTKaz_3
	rem-int v0, v0, v1
	goto/32 :l_OxfnXENsQAhseFBo_4

	nop

	:l_OxfnXENsQAhseFBo_4
	if-lez v0, :gl_KtPDZBzyfluuUwQd

	goto/32 :AwUgiisvKbKLPIrc

	:gl_KtPDZBzyfluuUwQd	goto/32 :l_aUxepVjxbGeDwKhy_5

	nop

	:l_yaCjSIZvVEQPYNBf_8
    iget-object v1, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_KJGNZSPewNbrbtMg_9

	nop

	:l_aKFpDyeTaQmWvsIL_2
	add-int v0, v0, v1
	goto/32 :l_TvbwRptKnIfwTKaz_3

	nop

	:l_KJGNZSPewNbrbtMg_9
    invoke-static {p1, v1}, Lkotlinx/coroutines/CompletionStateKt;->recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_UVTeHHMEYouXJqjC_10

	nop

.end method

.method public final getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_zWXgZGOrARDWArdP_0

	nop

	:l_kdkXPmjbYNBuTDac_2
	add-int v0, v0, v1
	goto/32 :l_crPuWLsAdhhUKgnU_3

	nop

	:l_kjvxnwXbfamXTSxf_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_RazkOQGtkuvLTypf_11

	nop

	:l_fmrnlfBphMJFzmeH_9
	if-nez v1, :gl_NzkxYxOeRvRFItwP

	goto/32 :cond_0

	:gl_NzkxYxOeRvRFItwP
	goto/32 :l_kjvxnwXbfamXTSxf_10

	nop

	:l_RazkOQGtkuvLTypf_11
    goto :goto_0

    :cond_0
	goto/32 :l_vLSYaCvZXhbfKVZQ_12

	nop

	:l_NRFjAyaKRKVFrCqs_5
	goto/32 :KnLILCHhxmctbGdB
	:GdrlqGGoEesytQen
	:vSMzjutBmFQIUPfD

	goto/32 :l_QQozqgEkTlnPBInx_6

	nop

	:l_mwNRFlZHVwOPxyuJ_14
	goto/32 :before_first_instruction

	:KnLILCHhxmctbGdB
	goto/32 :l_ekEvUdErZufeEeJt_15

	nop

	:l_ekEvUdErZufeEeJt_15
	goto/32 :vSMzjutBmFQIUPfD
	:l_pRbpqxEYSVeSNkzg_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_fmrnlfBphMJFzmeH_9

	nop

	:l_crPuWLsAdhhUKgnU_3
	rem-int v0, v0, v1
	goto/32 :l_AAdVMGasFKSrGsYa_4

	nop

	:l_AAdVMGasFKSrGsYa_4
	if-lez v0, :gl_yBPoZlZKxnVKoSmM

	goto/32 :GdrlqGGoEesytQen

	:gl_yBPoZlZKxnVKoSmM	goto/32 :l_NRFjAyaKRKVFrCqs_5

	nop

	:l_quYslIaQbJBWucxe_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_pRbpqxEYSVeSNkzg_8

	nop

	:l_DqgFYorjpeqkrvuB_13
    return-object v0

	:after_last_instruction

	goto/32 :l_mwNRFlZHVwOPxyuJ_14

	nop

	:l_dgApLzVamgzdnwZT_1
	const v1, 12
	goto/32 :l_kdkXPmjbYNBuTDac_2

	nop

	:l_vLSYaCvZXhbfKVZQ_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_DqgFYorjpeqkrvuB_13

	nop

	:l_zWXgZGOrARDWArdP_0
	const v0, 28
	goto/32 :l_dgApLzVamgzdnwZT_1

	nop

	:l_QQozqgEkTlnPBInx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_quYslIaQbJBWucxe_7

	nop

.end method

.method public final getParent$kotlinx_coroutines_core()Lkotlinx/coroutines/Job;
    .locals 1

	goto/32 :l_RXbrUDrjQQSFJJMO_0

	nop

	:l_CommdrGbMyBkshJG_4
    goto :goto_0

    :cond_0
	goto/32 :l_ZcohXZooclWzrWru_5

	nop

	:l_OntIbZdhUFJfsfyI_2
	if-nez v0, :gl_cbGKluLBRHrTLBtz

	goto/32 :cond_0

	:gl_cbGKluLBRHrTLBtz
	goto/32 :l_faoJChYVXIRJMItC_3

	nop

	:l_ZcohXZooclWzrWru_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_wKVWGnsuEdlfdlCZ_6

	nop

	:l_faoJChYVXIRJMItC_3
    invoke-interface {v0}, Lkotlinx/coroutines/ChildHandle;->getParent()Lkotlinx/coroutines/Job;

    move-result-object v0

	goto/32 :l_CommdrGbMyBkshJG_4

	nop

	:l_AGgSrkVxARmaDnMY_7
	goto/32 :before_first_instruction

	:l_zSthNkhEwZbozxIS_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ScopeCoroutine;->getParentHandle$kotlinx_coroutines_core()Lkotlinx/coroutines/ChildHandle;

    move-result-object v0

	goto/32 :l_OntIbZdhUFJfsfyI_2

	nop

	:l_RXbrUDrjQQSFJJMO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_zSthNkhEwZbozxIS_1

	nop

	:l_wKVWGnsuEdlfdlCZ_6
    return-object v0

	:after_last_instruction

	goto/32 :l_AGgSrkVxARmaDnMY_7

	nop

.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_TIBZrnSWrdWoVKyG_0

	nop

	:l_tiSAxnTLteQskTiX_1
    const/4 v0, 0x0

	goto/32 :l_mAXCVabwhUsnEXyU_2

	nop

	:l_mAXCVabwhUsnEXyU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AHoifODqODjTDmaF_3

	nop

	:l_TIBZrnSWrdWoVKyG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_tiSAxnTLteQskTiX_1

	nop

	:l_AHoifODqODjTDmaF_3
	goto/32 :before_first_instruction

.end method

.method protected final isScopedCoroutine()Z
    .locals 1

	goto/32 :l_qCEvvfosevKrHqZn_0

	nop

	:l_JjoENaICRZdybmuB_1
    const/4 v0, 0x1

	goto/32 :l_rnWTScyCpAPfTnvb_2

	nop

	:l_qqUAOGIxGllqXIIV_3
	goto/32 :before_first_instruction

	:l_qCEvvfosevKrHqZn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_JjoENaICRZdybmuB_1

	nop

	:l_rnWTScyCpAPfTnvb_2
    return v0

	:after_last_instruction

	goto/32 :l_qqUAOGIxGllqXIIV_3

	nop

.end method
