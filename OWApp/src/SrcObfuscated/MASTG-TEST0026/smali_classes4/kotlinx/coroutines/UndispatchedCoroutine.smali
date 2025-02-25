.class public final Lkotlinx/coroutines/UndispatchedCoroutine;
.super Lkotlinx/coroutines/internal/ScopeCoroutine;
.source "CoroutineContext.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/ScopeCoroutine<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineContext.kt\nkotlinx/coroutines/UndispatchedCoroutine\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n*L\n1#1,274:1\n1#2:275\n107#3,13:276\n*S KotlinDebug\n*F\n+ 1 CoroutineContext.kt\nkotlinx/coroutines/UndispatchedCoroutine\n*L\n232#1:276,13\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0002\u0010\u0007J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000bH\u0014J\u0006\u0010\u000f\u001a\u00020\u0010J\u0018\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000bR\"\u0010\u0008\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n0\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlinx/coroutines/UndispatchedCoroutine;",
        "T",
        "Lkotlinx/coroutines/internal/ScopeCoroutine;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "uCont",
        "Lkotlin/coroutines/Continuation;",
        "(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V",
        "threadStateToRecover",
        "Ljava/lang/ThreadLocal;",
        "Lkotlin/Pair;",
        "",
        "afterResume",
        "",
        "state",
        "clearThreadContext",
        "",
        "saveThreadContext",
        "oldValue",
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
.field private threadStateToRecover:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lkotlin/Pair<",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V
    .locals 2

	goto/32 :l_YKZYdSmidGjARRMX_0

	nop

	:l_vDUHXZWwBKDjeypL_10
	if-eqz v0, :gl_oaPFFKByZIeRAPTI

	goto/32 :cond_0

	:gl_oaPFFKByZIeRAPTI
	goto/32 :l_gvZItNuaKmyGUGLu_11

	nop

	:l_uCMxSrWpStLcuroT_27
    invoke-static {p1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 210
    .local v0, "values":Ljava/lang/Object;
	goto/32 :l_dcFOSzqRuQyykPso_28

	nop

	:l_kywSgDEvuLEpPiPk_31
	goto/32 :before_first_instruction

	:wNLnPAFLyptTDqFn
	goto/32 :l_HyqGUFiPhdmLkxyo_32

	nop

	:l_oZnnaTyxgJptJWCG_24
    instance-of v0, v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_vFFSoxmElSaTYyri_25

	nop

	:l_YKZYdSmidGjARRMX_0
	const v0, 18
	goto/32 :l_MMLSvalzqnNExTGa_1

	nop

	:l_MMLSvalzqnNExTGa_1
	const v1, 31
	goto/32 :l_KdeYhbcnxRmBNDHy_2

	nop

	:l_YGaenbvPmowwKGSI_13
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_qPxsIvNlQCrMlgGD_14

	nop

	:l_klxNgBVyABDNcUGM_3
	rem-int v0, v0, v1
	goto/32 :l_IZmobWRDzJAQJcoZ_4

	nop

	:l_vFFSoxmElSaTYyri_25
	if-eqz v0, :gl_pgJxkAecbxaNpOjT

	goto/32 :cond_1

	:gl_pgJxkAecbxaNpOjT
    .line 209
	goto/32 :l_HTyzWjMmkBCpraHw_26

	nop

	:l_yTYabWzsVdzgRJXq_17
    new-instance v0, Ljava/lang/ThreadLocal;

	goto/32 :l_sBhHWACHfmBxkMeH_18

	nop

	:l_KdeYhbcnxRmBNDHy_2
	add-int v0, v0, v1
	goto/32 :l_klxNgBVyABDNcUGM_3

	nop

	:l_IZmobWRDzJAQJcoZ_4
	if-lez v0, :gl_FMfTmJglAqzVxiuJ

	goto/32 :QQihmjLTulgPzUbX

	:gl_FMfTmJglAqzVxiuJ	goto/32 :l_mkOqkromdJeEAgDd_5

	nop

	:l_HTyzWjMmkBCpraHw_26
    const/4 v0, 0x0

	goto/32 :l_uCMxSrWpStLcuroT_27

	nop

	:l_LAyTITKrcLRwWTeY_7
    sget-object v0, Lkotlinx/coroutines/UndispatchedMarker;->INSTANCE:Lkotlinx/coroutines/UndispatchedMarker;

	goto/32 :l_AHrttGGIXRLtwBlZ_8

	nop

	:l_FEOgKlVBAZjKpraB_29
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/UndispatchedCoroutine;->saveThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 213
    .end local v0    # "values":Ljava/lang/Object;
    :cond_1
    nop

    .line 165
	goto/32 :l_QvWkjbhZqpSYhnZU_30

	nop

	:l_gvZItNuaKmyGUGLu_11
    sget-object v0, Lkotlinx/coroutines/UndispatchedMarker;->INSTANCE:Lkotlinx/coroutines/UndispatchedMarker;

	goto/32 :l_eQeIRwusaHocWBCi_12

	nop

	:l_DfWWboDTAiBIZrOt_9
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_vDUHXZWwBKDjeypL_10

	nop

	:l_zfEXdriGqszlaMVw_19
    iput-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

    .line 184
    nop

    .line 202
	goto/32 :l_MKyWCXiVOIQiHDbB_20

	nop

	:l_WnLKIoqyvORHjGTU_22
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_WsOxeQZQWkgXoYed_23

	nop

	:l_dcFOSzqRuQyykPso_28
    invoke-static {p1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 211
	goto/32 :l_FEOgKlVBAZjKpraB_29

	nop

	:l_RFNPFHNcFkFWweEe_16
    invoke-direct {p0, v0, p2}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    .line 182
	goto/32 :l_yTYabWzsVdzgRJXq_17

	nop

	:l_sBhHWACHfmBxkMeH_18
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

	goto/32 :l_zfEXdriGqszlaMVw_19

	nop

	:l_AHrttGGIXRLtwBlZ_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_DfWWboDTAiBIZrOt_9

	nop

	:l_QvWkjbhZqpSYhnZU_30
    return-void

	:after_last_instruction

	goto/32 :l_kywSgDEvuLEpPiPk_31

	nop

	:l_KGtGuqgmghctYmPz_15
    move-object v0, p1

    :goto_0
	goto/32 :l_RFNPFHNcFkFWweEe_16

	nop

	:l_HyqGUFiPhdmLkxyo_32
	goto/32 :ThcsQwRWwDczkmMm
	:l_kgOtymprnmbHnClr_21
    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_WnLKIoqyvORHjGTU_22

	nop

	:l_MKyWCXiVOIQiHDbB_20
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_kgOtymprnmbHnClr_21

	nop

	:l_qPxsIvNlQCrMlgGD_14
    goto :goto_0

    :cond_0
	goto/32 :l_KGtGuqgmghctYmPz_15

	nop

	:l_WsOxeQZQWkgXoYed_23
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_oZnnaTyxgJptJWCG_24

	nop

	:l_eQeIRwusaHocWBCi_12
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_YGaenbvPmowwKGSI_13

	nop

	:l_tfzCCIlHtQqsKtyg_6
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

    .line 168
	goto/32 :l_LAyTITKrcLRwWTeY_7

	nop

	:l_mkOqkromdJeEAgDd_5
	goto/32 :wNLnPAFLyptTDqFn
	:QQihmjLTulgPzUbX
	:ThcsQwRWwDczkmMm

	goto/32 :l_tfzCCIlHtQqsKtyg_6

	nop

.end method


# virtual methods
.method protected afterResume(Ljava/lang/Object;)V
    .locals 9

	goto/32 :l_WbFcKQyxQwoKZGhQ_0

	nop

	:l_mHgcwKPbOyCHZits_11
	if-nez v0, :gl_zcQmDrPstPnzIdQY

	goto/32 :cond_0

	:gl_zcQmDrPstPnzIdQY
    .line 275
	goto/32 :l_ZXbEJZfReTVHeazs_12

	nop

	:l_OYhthhiHAoilFdns_32
    const/4 v7, 0x0

    .line 233
    .local v7, "$i$a$-withContinuationContext-UndispatchedCoroutine$afterResume$2":I
    :try_start_0
    iget-object v8, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    invoke-interface {v8, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 234
    nop

    .end local v7    # "$i$a$-withContinuationContext-UndispatchedCoroutine$afterResume$2":I
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
	goto/32 :l_ymZfOsiKnJNpZXaH_33

	nop

	:l_wpPmafQvGJHsVHhQ_4
	if-lez v0, :gl_CsljBXKPWorSFvnx

	goto/32 :ElkokmufRhWchULe

	:gl_CsljBXKPWorSFvnx	goto/32 :l_JgVRWJMMQNWazqfT_5

	nop

	:l_BfPuHcovZkjweZYg_2
	add-int v0, v0, v1
	goto/32 :l_oGDbFOdaGxrrGsoE_3

	nop

	:l_LNlweUGOxbFtezRm_17
    iget-object v4, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_HdQgsGiIIdPuuHtB_18

	nop

	:l_KfvggeiUVrUUEimj_14
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    .local v3, "ctx":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_JEZYqvyvwhnolzYs_15

	nop

	:l_zoHyfdbymuAnjehz_36
    invoke-static {v5, v6}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 285
    :cond_3
    nop

    .line 235
    .end local v1    # "undispatchedCompletion$iv":Lkotlinx/coroutines/UndispatchedCoroutine;
    .end local v2    # "continuation$iv":Lkotlin/coroutines/Continuation;
    .end local v3    # "countOrElement$iv":Ljava/lang/Object;
    .end local v4    # "$i$f$withContinuationContext":I
    .end local v5    # "context$iv":Lkotlin/coroutines/CoroutineContext;
    .end local v6    # "oldValue$iv":Ljava/lang/Object;
	goto/32 :l_AYJAzDSLlbkVdJcE_37

	nop

	:l_udbBxyDJOTHyZvSv_35
	if-nez v7, :gl_yapojcLAgHFASvqM

	goto/32 :cond_3

	:gl_yapojcLAgHFASvqM
    .line 288
    :cond_2
	goto/32 :l_zoHyfdbymuAnjehz_36

	nop

	:l_ggyFLYgicPOZrBcj_31
    check-cast v7, Lkotlinx/coroutines/UndispatchedCoroutine;

    .line 278
    :goto_0
    nop

    .line 284
    .local v1, "undispatchedCompletion$iv":Lkotlinx/coroutines/UndispatchedCoroutine;
    nop

    .line 285
	goto/32 :l_OYhthhiHAoilFdns_32

	nop

	:l_DRmYIQnXagonVsyI_8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WarZGlyScXnwwVvy_9

	nop

	:l_CmjRKCNZpARrwiZZ_1
	const v1, 24
	goto/32 :l_BfPuHcovZkjweZYg_2

	nop

	:l_qAksyXJPhxTDycGR_38
	if-nez v1, :gl_JdbKMerXKaJpiHCN

	goto/32 :cond_4

	:gl_JdbKMerXKaJpiHCN
	goto/32 :l_WtyQzJwqjADXAaRg_39

	nop

	:l_WtyQzJwqjADXAaRg_39
    invoke-virtual {v1}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v8

	goto/32 :l_BHOHMjtrqQqfvBAD_40

	nop

	:l_fAtOOyEMpaBaovES_23
    const/4 v4, 0x0

    .line 276
    .local v4, "$i$f$withContinuationContext":I
	goto/32 :l_TAyYJlJARGxvDQkj_24

	nop

	:l_dFjZMSJkFqxlWjvV_7
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_DRmYIQnXagonVsyI_8

	nop

	:l_JEZYqvyvwhnolzYs_15
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    .line 227
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_SirbIlUhIJKZdFMk_16

	nop

	:l_DfAXjHImedBJLsKE_22
    const/4 v3, 0x0

    .local v3, "countOrElement$iv":Ljava/lang/Object;
	goto/32 :l_fAtOOyEMpaBaovES_23

	nop

	:l_ZXbEJZfReTVHeazs_12
    const/4 v2, 0x0

    .line 226
    .local v2, "$i$a$-let-UndispatchedCoroutine$afterResume$1":I
	goto/32 :l_wzUdFUvUAGZBdEXl_13

	nop

	:l_ymZfOsiKnJNpZXaH_33
	if-nez v1, :gl_WYFlNxqgsETlpRvE

	goto/32 :cond_2

	:gl_WYFlNxqgsETlpRvE
	goto/32 :l_tPoIxSSFcmpfIgXr_34

	nop

	:l_SirbIlUhIJKZdFMk_16
    invoke-static {v3, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 228
	goto/32 :l_LNlweUGOxbFtezRm_17

	nop

	:l_srZRqzjpWthocgIG_27
	if-ne v6, v7, :gl_gueYcivYAIxhTDeZ

	goto/32 :cond_1

	:gl_gueYcivYAIxhTDeZ
    .line 280
	goto/32 :l_cgJzERoLahCfRaqp_28

	nop

	:l_tPoIxSSFcmpfIgXr_34
    invoke-virtual {v1}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v7

	goto/32 :l_udbBxyDJOTHyZvSv_35

	nop

	:l_WarZGlyScXnwwVvy_9
    check-cast v0, Lkotlin/Pair;

	goto/32 :l_lHITqsXZPJOBmxYy_10

	nop

	:l_oGDbFOdaGxrrGsoE_3
	rem-int v0, v0, v1
	goto/32 :l_wpPmafQvGJHsVHhQ_4

	nop

	:l_PSUZWIHbHXMJxUvD_29
    goto :goto_0

    .line 282
    :cond_1
	goto/32 :l_ibiiVSeQIAtrvOCc_30

	nop

	:l_BShonpxPoEGOkkwT_26
    sget-object v7, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_srZRqzjpWthocgIG_27

	nop

	:l_cXDuppJhCbCfHvKn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 226
	goto/32 :l_dFjZMSJkFqxlWjvV_7

	nop

	:l_RKHHHIdOChKfVjUg_25
    invoke-static {v5, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 278
    .local v6, "oldValue$iv":Ljava/lang/Object;
	goto/32 :l_BShonpxPoEGOkkwT_26

	nop

	:l_JgVRWJMMQNWazqfT_5
	goto/32 :TWplUzeIiowHDasA
	:ElkokmufRhWchULe
	:qXfxLaMqdCFoGsYc

	goto/32 :l_cXDuppJhCbCfHvKn_6

	nop

	:l_lHITqsXZPJOBmxYy_10
    const/4 v1, 0x0

	goto/32 :l_mHgcwKPbOyCHZits_11

	nop

	:l_HXBgFuWmpjVXOSON_44
	goto/32 :qXfxLaMqdCFoGsYc
	:l_xfkVCPYDYjUDwBAp_20
    invoke-static {p1, v0}, Lkotlinx/coroutines/CompletionStateKt;->recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 232
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_IbuOJRgamftkIuYO_21

	nop

	:l_cgJzERoLahCfRaqp_28
    invoke-static {v2, v5, v6}, Lkotlinx/coroutines/CoroutineContextKt;->updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/UndispatchedCoroutine;

    move-result-object v1

	goto/32 :l_PSUZWIHbHXMJxUvD_29

	nop

	:l_AYJAzDSLlbkVdJcE_37
    return-void

    .line 286
    .restart local v1    # "undispatchedCompletion$iv":Lkotlinx/coroutines/UndispatchedCoroutine;
    .restart local v2    # "continuation$iv":Lkotlin/coroutines/Continuation;
    .restart local v3    # "countOrElement$iv":Ljava/lang/Object;
    .restart local v4    # "$i$f$withContinuationContext":I
    .restart local v5    # "context$iv":Lkotlin/coroutines/CoroutineContext;
    .restart local v6    # "oldValue$iv":Ljava/lang/Object;
    :catchall_0
    move-exception v7

    .line 287
	goto/32 :l_qAksyXJPhxTDycGR_38

	nop

	:l_TAyYJlJARGxvDQkj_24
    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    .line 277
    .local v5, "context$iv":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_RKHHHIdOChKfVjUg_25

	nop

	:l_bFhRrTsKtXapYXCA_19
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_xfkVCPYDYjUDwBAp_20

	nop

	:l_ibiiVSeQIAtrvOCc_30
    move-object v7, v1

	goto/32 :l_ggyFLYgicPOZrBcj_31

	nop

	:l_ywNpkkRtRjulwAkR_41
    invoke-static {v5, v6}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_5
	goto/32 :l_cNfOxPaUcWdOkHUV_42

	nop

	:l_BHOHMjtrqQqfvBAD_40
	if-nez v8, :gl_sMDONJlwjGXYdCkx

	goto/32 :cond_5

	:gl_sMDONJlwjGXYdCkx
    .line 288
    :cond_4
	goto/32 :l_ywNpkkRtRjulwAkR_41

	nop

	:l_WbFcKQyxQwoKZGhQ_0
	const v0, 30
	goto/32 :l_CmjRKCNZpARrwiZZ_1

	nop

	:l_IbuOJRgamftkIuYO_21
    iget-object v2, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    .local v2, "continuation$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_DfAXjHImedBJLsKE_22

	nop

	:l_KNzIWgOdplSwihrG_43
	goto/32 :before_first_instruction

	:TWplUzeIiowHDasA
	goto/32 :l_HXBgFuWmpjVXOSON_44

	nop

	:l_HdQgsGiIIdPuuHtB_18
    invoke-virtual {v4, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 229
    nop

    .line 226
    .end local v0    # "value":Ljava/lang/Object;
    .end local v2    # "$i$a$-let-UndispatchedCoroutine$afterResume$1":I
    .end local v3    # "ctx":Lkotlin/coroutines/CoroutineContext;
    :cond_0
    nop

    .line 231
	goto/32 :l_bFhRrTsKtXapYXCA_19

	nop

	:l_cNfOxPaUcWdOkHUV_42
    throw v7

	:after_last_instruction

	goto/32 :l_KNzIWgOdplSwihrG_43

	nop

	:l_wzUdFUvUAGZBdEXl_13
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_KfvggeiUVrUUEimj_14

	nop

.end method

.method public final clearThreadContext()Z
    .locals 2

	goto/32 :l_UhVhwHiZghUbYYgC_0

	nop

	:l_hbNmMhuwkwGrbcJN_9
	if-eqz v0, :gl_QSEtrxLZLjThvSQw

	goto/32 :cond_0

	:gl_QSEtrxLZLjThvSQw
	goto/32 :l_HjaezoikDcUvPwpg_10

	nop

	:l_yQYXSlSzFKmUzKoG_5
	goto/32 :pdSgcKFGcUECwaev
	:ScFbnKXTWHMHrsUU
	:DXcbjMWeQXFiGaOr

	goto/32 :l_rsvgBTsOGiaYcMMn_6

	nop

	:l_vhetKyOIxURapCiH_17
	goto/32 :before_first_instruction

	:pdSgcKFGcUECwaev
	goto/32 :l_kuOFWlGqEZzIxtpi_18

	nop

	:l_jrbWNAkpGFdFFSoY_2
	add-int v0, v0, v1
	goto/32 :l_MjNCVjZjcPpUpmww_3

	nop

	:l_TYeBTwkyaOaOqEJx_13
    const/4 v1, 0x0

	goto/32 :l_CnURZGdekaicQYYO_14

	nop

	:l_kuOFWlGqEZzIxtpi_18
	goto/32 :DXcbjMWeQXFiGaOr
	:l_rsvgBTsOGiaYcMMn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 220
	goto/32 :l_XHWkZKAQpupbMDOA_7

	nop

	:l_HjaezoikDcUvPwpg_10
    const/4 v0, 0x0

	goto/32 :l_AnRuJcHYdHlFiHOr_11

	nop

	:l_PDbGeipqLzLBPIEJ_8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hbNmMhuwkwGrbcJN_9

	nop

	:l_AnRuJcHYdHlFiHOr_11
    return v0

    .line 221
    :cond_0
	goto/32 :l_JDrPUiXxPXkIZQvl_12

	nop

	:l_oufMiMSZmgiMhiQJ_15
    const/4 v0, 0x1

	goto/32 :l_QJVzvdxiYiYnOvWE_16

	nop

	:l_UhVhwHiZghUbYYgC_0
	const v0, 25
	goto/32 :l_feTFOQzZUOqJTMbp_1

	nop

	:l_MjNCVjZjcPpUpmww_3
	rem-int v0, v0, v1
	goto/32 :l_wFtDrVsaKkJCgeit_4

	nop

	:l_wFtDrVsaKkJCgeit_4
	if-lez v0, :gl_tluBUsvhvjaHyQrz

	goto/32 :ScFbnKXTWHMHrsUU

	:gl_tluBUsvhvjaHyQrz	goto/32 :l_yQYXSlSzFKmUzKoG_5

	nop

	:l_JDrPUiXxPXkIZQvl_12
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_TYeBTwkyaOaOqEJx_13

	nop

	:l_XHWkZKAQpupbMDOA_7
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_PDbGeipqLzLBPIEJ_8

	nop

	:l_CnURZGdekaicQYYO_14
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 222
	goto/32 :l_oufMiMSZmgiMhiQJ_15

	nop

	:l_QJVzvdxiYiYnOvWE_16
    return v0

	:after_last_instruction

	goto/32 :l_vhetKyOIxURapCiH_17

	nop

	:l_feTFOQzZUOqJTMbp_1
	const v1, 30
	goto/32 :l_jrbWNAkpGFdFFSoY_2

	nop

.end method

.method public final saveThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_gLXJmTIYPInQjMCY_0

	nop

	:l_HbkLrJQcarxUioQy_4
	if-lez v0, :gl_lCMTbTkDghYgYSIi

	goto/32 :ZmKewhofiyOalEbF

	:gl_lCMTbTkDghYgYSIi	goto/32 :l_cmYkJdDgfcvBeStU_5

	nop

	:l_kgCFpyLJEEDYpYgL_3
	rem-int v0, v0, v1
	goto/32 :l_HbkLrJQcarxUioQy_4

	nop

	:l_mmAQaZTPsLDuviGb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "oldValue"    # Ljava/lang/Object;

    .line 216
	goto/32 :l_eHzbxdMrUZtefVLn_7

	nop

	:l_wcBiCsKWgccDqPPW_9
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 217
	goto/32 :l_SMJhQMaArhCVAmyZ_10

	nop

	:l_QLmMlIkfCpEGZAJU_1
	const v1, 17
	goto/32 :l_juHxVQQuGokcedis_2

	nop

	:l_eHzbxdMrUZtefVLn_7
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_FiBUuUOpGywIzryb_8

	nop

	:l_gLXJmTIYPInQjMCY_0
	const v0, 15
	goto/32 :l_QLmMlIkfCpEGZAJU_1

	nop

	:l_juHxVQQuGokcedis_2
	add-int v0, v0, v1
	goto/32 :l_kgCFpyLJEEDYpYgL_3

	nop

	:l_kMDtfnPAdViOxiKQ_12
	goto/32 :LMsQThaLVqkDBJxu
	:l_FiBUuUOpGywIzryb_8
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

	goto/32 :l_wcBiCsKWgccDqPPW_9

	nop

	:l_SMJhQMaArhCVAmyZ_10
    return-void

	:after_last_instruction

	goto/32 :l_lNifTqQZJGdzZOZx_11

	nop

	:l_lNifTqQZJGdzZOZx_11
	goto/32 :before_first_instruction

	:WLKkiIIFsjfCKVfC
	goto/32 :l_kMDtfnPAdViOxiKQ_12

	nop

	:l_cmYkJdDgfcvBeStU_5
	goto/32 :WLKkiIIFsjfCKVfC
	:ZmKewhofiyOalEbF
	:LMsQThaLVqkDBJxu

	goto/32 :l_mmAQaZTPsLDuviGb_6

	nop

.end method
