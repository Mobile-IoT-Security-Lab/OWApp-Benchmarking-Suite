.class public final Lkotlinx/coroutines/Deferred$DefaultImpls;
.super Ljava/lang/Object;
.source "Deferred.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/Deferred;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic cancel(Lkotlinx/coroutines/Deferred;)V
    .locals 1

	goto/32 :l_qAyLEaHaNrtZrTHN_0

	nop

	:l_tQJIugTOpscOvHNH_4
    return-void

	:after_last_instruction

	goto/32 :l_zpcKGietFarIzLRy_5

	nop

	:l_bqHLVFzxpswxFeDI_1
    move-object v0, p0

	goto/32 :l_jkgTgVatoqOmbIPu_2

	nop

	:l_zpcKGietFarIzLRy_5
	goto/32 :before_first_instruction

	:l_jkgTgVatoqOmbIPu_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_tueAxXelmmfvgdHc_3

	nop

	:l_qAyLEaHaNrtZrTHN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/Deferred;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 37
	goto/32 :l_bqHLVFzxpswxFeDI_1

	nop

	:l_tueAxXelmmfvgdHc_3
    invoke-static {v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel(Lkotlinx/coroutines/Job;)V

    .line 85
	goto/32 :l_tQJIugTOpscOvHNH_4

	nop

.end method

.method public static fold(Lkotlinx/coroutines/Deferred;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VDAbOWoncBBmzyPn_0

	nop

	:l_dHukXZChROHSGqRC_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_veHbKpzpvmSaoxuP_3

	nop

	:l_xLqzpaKEWJAElxta_1
    move-object v0, p0

	goto/32 :l_dHukXZChROHSGqRC_2

	nop

	:l_veHbKpzpvmSaoxuP_3
    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/Job$DefaultImpls;->fold(Lkotlinx/coroutines/Job;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    .line 85
	goto/32 :l_nnCOskHtfKQWtNzr_4

	nop

	:l_hRcocjXocQOPxbVi_5
	goto/32 :before_first_instruction

	:l_nnCOskHtfKQWtNzr_4
    return-object v0

	:after_last_instruction

	goto/32 :l_hRcocjXocQOPxbVi_5

	nop

	:l_VDAbOWoncBBmzyPn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/Deferred;
    .param p1, "initial"    # Ljava/lang/Object;
    .param p2, "operation"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/Deferred<",
            "+TT;>;TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 37
	goto/32 :l_xLqzpaKEWJAElxta_1

	nop

.end method

.method public static get(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1

	goto/32 :l_QQIKGgTtxNCxyHHk_0

	nop

	:l_BjssKhauhIYWuaQV_5
	goto/32 :before_first_instruction

	:l_RNuWwXRLTpQYAocH_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_GlvxVtffKwWbCuWg_3

	nop

	:l_PTpeIyyKzPCuFjED_1
    move-object v0, p0

	goto/32 :l_RNuWwXRLTpQYAocH_2

	nop

	:l_GlvxVtffKwWbCuWg_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->get(Lkotlinx/coroutines/Job;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    .line 85
	goto/32 :l_kwMMdemLvQSjZECc_4

	nop

	:l_kwMMdemLvQSjZECc_4
    return-object v0

	:after_last_instruction

	goto/32 :l_BjssKhauhIYWuaQV_5

	nop

	:l_QQIKGgTtxNCxyHHk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/Deferred;
    .param p1, "key"    # Lkotlin/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E::",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlinx/coroutines/Deferred<",
            "+TT;>;",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 37
	goto/32 :l_PTpeIyyKzPCuFjED_1

	nop

.end method

.method public static minusKey(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_oyznKZtwUmMRYLoQ_0

	nop

	:l_UHKEUYGDocKmpHYV_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_PFOHXtaUjXpItelY_3

	nop

	:l_EpUykCVwottSqiVq_5
	goto/32 :before_first_instruction

	:l_PFOHXtaUjXpItelY_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->minusKey(Lkotlinx/coroutines/Job;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 85
	goto/32 :l_EIInVzUMaJKfevsH_4

	nop

	:l_oyznKZtwUmMRYLoQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/Deferred;
    .param p1, "key"    # Lkotlin/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/Deferred<",
            "+TT;>;",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .line 37
	goto/32 :l_ZIxiLFQToPmRBQpf_1

	nop

	:l_ZIxiLFQToPmRBQpf_1
    move-object v0, p0

	goto/32 :l_UHKEUYGDocKmpHYV_2

	nop

	:l_EIInVzUMaJKfevsH_4
    return-object v0

	:after_last_instruction

	goto/32 :l_EpUykCVwottSqiVq_5

	nop

.end method

.method public static plus(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_pxTzncXxqSatrQEL_0

	nop

	:l_hOkmKCpCTfJSiqSS_4
    return-object v0

	:after_last_instruction

	goto/32 :l_cFmiaHYjSrQNsZhJ_5

	nop

	:l_xUWYExOSChyOoqAn_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_nHtSEUSRwfcjXlDn_3

	nop

	:l_nHtSEUSRwfcjXlDn_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->plus(Lkotlinx/coroutines/Job;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 85
	goto/32 :l_hOkmKCpCTfJSiqSS_4

	nop

	:l_pxTzncXxqSatrQEL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/Deferred;
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/Deferred<",
            "+TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .line 37
	goto/32 :l_QxgoeEAjMQUNnsuh_1

	nop

	:l_cFmiaHYjSrQNsZhJ_5
	goto/32 :before_first_instruction

	:l_QxgoeEAjMQUNnsuh_1
    move-object v0, p0

	goto/32 :l_xUWYExOSChyOoqAn_2

	nop

.end method

.method public static plus(Lkotlinx/coroutines/Deferred;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;
    .locals 1

	goto/32 :l_ZvpuSnOxHxmmVaup_0

	nop

	:l_ZvpuSnOxHxmmVaup_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/Deferred;
    .param p1, "other"    # Lkotlinx/coroutines/Job;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/Deferred<",
            "+TT;>;",
            "Lkotlinx/coroutines/Job;",
            ")",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Operator \'+\' on two Job objects is meaningless. Job is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The job to the right of `+` just replaces the job the left of `+`."
    .end annotation

    .line 37
	goto/32 :l_liaoCejxzWWZYDvW_1

	nop

	:l_nuQVLhwLEJXuygay_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_zHhMLtRlDPWhBELe_3

	nop

	:l_MDXCxsUYixjRQvCS_4
    return-object v0

	:after_last_instruction

	goto/32 :l_neCGMBFJUaBJIUOy_5

	nop

	:l_liaoCejxzWWZYDvW_1
    move-object v0, p0

	goto/32 :l_nuQVLhwLEJXuygay_2

	nop

	:l_neCGMBFJUaBJIUOy_5
	goto/32 :before_first_instruction

	:l_zHhMLtRlDPWhBELe_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->plus(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 85
	goto/32 :l_MDXCxsUYixjRQvCS_4

	nop

.end method
