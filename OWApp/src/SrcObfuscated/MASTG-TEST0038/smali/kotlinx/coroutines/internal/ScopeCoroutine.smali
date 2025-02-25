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

	goto/32 :l_IoRZPvoLsTYFrpAt_0

	nop

	:l_exyeqyTqNDhZoyPE_2
    invoke-direct {p0, p1, v0, v0}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 17
	goto/32 :l_mzOALYniDLmnqNXs_3

	nop

	:l_vzrsHAabOjNHZOmE_4
    return-void

	:after_last_instruction

	goto/32 :l_LlmNenvGlwCotHjb_5

	nop

	:l_LlmNenvGlwCotHjb_5
	goto/32 :before_first_instruction

	:l_IoRZPvoLsTYFrpAt_0
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
	goto/32 :l_ggaGaGRnogJtPzCu_1

	nop

	:l_ggaGaGRnogJtPzCu_1
    const/4 v0, 0x1

	goto/32 :l_exyeqyTqNDhZoyPE_2

	nop

	:l_mzOALYniDLmnqNXs_3
    iput-object p2, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    .line 15
	goto/32 :l_vzrsHAabOjNHZOmE_4

	nop

.end method


# virtual methods
.method protected afterCompletion(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_HURpTJbztZrgxrdF_0

	nop

	:l_MavzsygTbwYYfaTL_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_IsuQeEzXFGmaEZNN_8

	nop

	:l_hnfWNricnYLMhsaj_15
	goto/32 :before_first_instruction

	:wJfHJxLJaPCnDeCE
	goto/32 :l_SQOUkRxEFwQESYSf_16

	nop

	:l_BhjcHNNpKIIQnwbA_14
    return-void

	:after_last_instruction

	goto/32 :l_hnfWNricnYLMhsaj_15

	nop

	:l_EwklPwZKfyEnjVpi_9
    iget-object v1, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_GhYFRsJIwRCFypHL_10

	nop

	:l_hBLgRCBuPEmoHADo_13
    invoke-static {v0, v1, v2, v3, v2}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->resumeCancellableWith$default(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 29
	goto/32 :l_BhjcHNNpKIIQnwbA_14

	nop

	:l_gmpYityMeJGjWFvZ_3
	rem-int v0, v0, v1
	goto/32 :l_RNMuivRMGzegbVyG_4

	nop

	:l_DZCBCYhCzBePavxf_11
    const/4 v2, 0x0

	goto/32 :l_eQOJcSVJUGYGNgUv_12

	nop

	:l_SQOUkRxEFwQESYSf_16
	goto/32 :UShnIDTvkXYBAcYa
	:l_iqepdlpfTSeLNnte_5
	goto/32 :wJfHJxLJaPCnDeCE
	:pmWnWKsKveSpQgYg
	:UShnIDTvkXYBAcYa

	goto/32 :l_vBXlZHmOJymMwPQt_6

	nop

	:l_OJVJMXqSptEGoqwi_2
	add-int v0, v0, v1
	goto/32 :l_gmpYityMeJGjWFvZ_3

	nop

	:l_GhYFRsJIwRCFypHL_10
    invoke-static {p1, v1}, Lkotlinx/coroutines/CompletionStateKt;->recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_DZCBCYhCzBePavxf_11

	nop

	:l_sxmvCiWCAHDxZgVl_1
	const v1, 17
	goto/32 :l_OJVJMXqSptEGoqwi_2

	nop

	:l_IsuQeEzXFGmaEZNN_8
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_EwklPwZKfyEnjVpi_9

	nop

	:l_eQOJcSVJUGYGNgUv_12
    const/4 v3, 0x2

	goto/32 :l_hBLgRCBuPEmoHADo_13

	nop

	:l_RNMuivRMGzegbVyG_4
	if-lez v0, :gl_BRYDDPYouWVgafFT

	goto/32 :pmWnWKsKveSpQgYg

	:gl_BRYDDPYouWVgafFT	goto/32 :l_iqepdlpfTSeLNnte_5

	nop

	:l_HURpTJbztZrgxrdF_0
	const v0, 32
	goto/32 :l_sxmvCiWCAHDxZgVl_1

	nop

	:l_vBXlZHmOJymMwPQt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 28
	goto/32 :l_MavzsygTbwYYfaTL_7

	nop

.end method

.method protected afterResume(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_vpUUkhUucqfvNxnr_0

	nop

	:l_YqOLukonGhDtCeon_4
	if-lez v0, :gl_TteNQnoBWIniiEYa

	goto/32 :AwUgiisvKbKLPIrc

	:gl_TteNQnoBWIniiEYa	goto/32 :l_CAvsWvrninERBQCe_5

	nop

	:l_gvuTFSmHQylRfJmj_10
    return-void

	:after_last_instruction

	goto/32 :l_UIdgRxmmARFvlztK_11

	nop

	:l_aEkEEkPIQVPHXYTE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 33
	goto/32 :l_StgqVxSYCNdkdhkP_7

	nop

	:l_CAvsWvrninERBQCe_5
	goto/32 :TnimJjijqLzSeuMB
	:AwUgiisvKbKLPIrc
	:IaCPHUVmleUVOMwU

	goto/32 :l_aEkEEkPIQVPHXYTE_6

	nop

	:l_AlBhZzXToutsVWmF_3
	rem-int v0, v0, v1
	goto/32 :l_YqOLukonGhDtCeon_4

	nop

	:l_ClSElbtcqNPfAosQ_12
	goto/32 :IaCPHUVmleUVOMwU
	:l_qWiDndqbWIdDIgBt_9
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 34
	goto/32 :l_gvuTFSmHQylRfJmj_10

	nop

	:l_StgqVxSYCNdkdhkP_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_HtqstWkCTdJCmAvS_8

	nop

	:l_vpUUkhUucqfvNxnr_0
	const v0, 1
	goto/32 :l_VegbQkTHtHmZOnJa_1

	nop

	:l_UIdgRxmmARFvlztK_11
	goto/32 :before_first_instruction

	:TnimJjijqLzSeuMB
	goto/32 :l_ClSElbtcqNPfAosQ_12

	nop

	:l_VegbQkTHtHmZOnJa_1
	const v1, 29
	goto/32 :l_GsRiqfYuWzfYivjs_2

	nop

	:l_HtqstWkCTdJCmAvS_8
    invoke-static {p1, v0}, Lkotlinx/coroutines/CompletionStateKt;->recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_qWiDndqbWIdDIgBt_9

	nop

	:l_GsRiqfYuWzfYivjs_2
	add-int v0, v0, v1
	goto/32 :l_AlBhZzXToutsVWmF_3

	nop

.end method

.method public final getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_bnxCPkynydxoPBZH_0

	nop

	:l_exeRdrMILqYHgPTu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_BqnbXRLAANkwCARM_7

	nop

	:l_MjlTydhlzWFwmGhS_9
	if-nez v1, :gl_XxAUQrKoIDOcpyxr

	goto/32 :cond_0

	:gl_XxAUQrKoIDOcpyxr
	goto/32 :l_dmdhRsPohhwXRQTh_10

	nop

	:l_wberUcNRjAhMkasr_2
	add-int v0, v0, v1
	goto/32 :l_VJBmeIhLwbegrYbj_3

	nop

	:l_CrjSAlktJhbbsJcV_14
	goto/32 :before_first_instruction

	:KnLILCHhxmctbGdB
	goto/32 :l_PkHgGdnhboMvLazT_15

	nop

	:l_bnxCPkynydxoPBZH_0
	const v0, 28
	goto/32 :l_SPSiwydCaDadZWAG_1

	nop

	:l_dmdhRsPohhwXRQTh_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_BQhBbMCxgNhmryBc_11

	nop

	:l_ufEYDzncoPYzdHtS_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_iDsaYHWDBhnkeBRo_13

	nop

	:l_SPSiwydCaDadZWAG_1
	const v1, 12
	goto/32 :l_wberUcNRjAhMkasr_2

	nop

	:l_BqnbXRLAANkwCARM_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_qiQLjwtKloqNaxKI_8

	nop

	:l_PkHgGdnhboMvLazT_15
	goto/32 :vSMzjutBmFQIUPfD
	:l_VJBmeIhLwbegrYbj_3
	rem-int v0, v0, v1
	goto/32 :l_dFIqoCacgMeBoTDv_4

	nop

	:l_qiQLjwtKloqNaxKI_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_MjlTydhlzWFwmGhS_9

	nop

	:l_iDsaYHWDBhnkeBRo_13
    return-object v0

	:after_last_instruction

	goto/32 :l_CrjSAlktJhbbsJcV_14

	nop

	:l_NoOSglvNKslCSPbu_5
	goto/32 :KnLILCHhxmctbGdB
	:GdrlqGGoEesytQen
	:vSMzjutBmFQIUPfD

	goto/32 :l_exeRdrMILqYHgPTu_6

	nop

	:l_BQhBbMCxgNhmryBc_11
    goto :goto_0

    :cond_0
	goto/32 :l_ufEYDzncoPYzdHtS_12

	nop

	:l_dFIqoCacgMeBoTDv_4
	if-lez v0, :gl_LewENEhbOyPIcdNL

	goto/32 :GdrlqGGoEesytQen

	:gl_LewENEhbOyPIcdNL	goto/32 :l_NoOSglvNKslCSPbu_5

	nop

.end method

.method public final getParent$kotlinx_coroutines_core()Lkotlinx/coroutines/Job;
    .locals 1

	goto/32 :l_HCgATvBDVmnuvUMD_0

	nop

	:l_tlgRDuvqhLRxPWno_4
    goto :goto_0

    :cond_0
	goto/32 :l_VhuhnMlMaUhELKLV_5

	nop

	:l_xgGNYeMRZsNPLeCu_3
    invoke-interface {v0}, Lkotlinx/coroutines/ChildHandle;->getParent()Lkotlinx/coroutines/Job;

    move-result-object v0

	goto/32 :l_tlgRDuvqhLRxPWno_4

	nop

	:l_jEbbCMHqWZOTzzrs_2
	if-nez v0, :gl_cbdeXUdVxuLysLOC

	goto/32 :cond_0

	:gl_cbdeXUdVxuLysLOC
	goto/32 :l_xgGNYeMRZsNPLeCu_3

	nop

	:l_CZlZqqtdhCRCytCW_6
    return-object v0

	:after_last_instruction

	goto/32 :l_KtuGyIVqwKmmMZux_7

	nop

	:l_HCgATvBDVmnuvUMD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_AzuBybpKJjxnDUKV_1

	nop

	:l_VhuhnMlMaUhELKLV_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_CZlZqqtdhCRCytCW_6

	nop

	:l_AzuBybpKJjxnDUKV_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ScopeCoroutine;->getParentHandle$kotlinx_coroutines_core()Lkotlinx/coroutines/ChildHandle;

    move-result-object v0

	goto/32 :l_jEbbCMHqWZOTzzrs_2

	nop

	:l_KtuGyIVqwKmmMZux_7
	goto/32 :before_first_instruction

.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_spTOugaWgCbifryi_0

	nop

	:l_qFUXLWhNUzIEVYtD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WxLUJaiQUCqNhFlJ_3

	nop

	:l_NrjUekGbZsaUKDqi_1
    const/4 v0, 0x0

	goto/32 :l_qFUXLWhNUzIEVYtD_2

	nop

	:l_WxLUJaiQUCqNhFlJ_3
	goto/32 :before_first_instruction

	:l_spTOugaWgCbifryi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_NrjUekGbZsaUKDqi_1

	nop

.end method

.method protected final isScopedCoroutine()Z
    .locals 1

	goto/32 :l_lDCgeqAOCDxnnfWb_0

	nop

	:l_lDCgeqAOCDxnnfWb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_DdzjgcIdTCZTFmxC_1

	nop

	:l_ORfYINALQFYsRaQX_2
    return v0

	:after_last_instruction

	goto/32 :l_oMUIBHWSoKGGCsDI_3

	nop

	:l_DdzjgcIdTCZTFmxC_1
    const/4 v0, 0x1

	goto/32 :l_ORfYINALQFYsRaQX_2

	nop

	:l_oMUIBHWSoKGGCsDI_3
	goto/32 :before_first_instruction

.end method
