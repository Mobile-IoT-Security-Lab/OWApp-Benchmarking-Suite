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

	goto/32 :l_gLrOjHgUclKWasVj_0

	nop

	:l_oNztndrEMOmFQzTl_28
    invoke-static {p1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 211
	goto/32 :l_LHzIMdeCWniQFKGY_29

	nop

	:l_QFSWkKhadJUEbVxh_13
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_xLkKTewhXqEJLtIF_14

	nop

	:l_LnJVlIMFCpTtqnhe_6
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
	goto/32 :l_WBbzFocttOlGUktr_7

	nop

	:l_jKbNsUGCIvpGOPRE_21
    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_wCuSZgQpgQzcVwgZ_22

	nop

	:l_NPnHyCwwjLkXuZHg_11
    sget-object v0, Lkotlinx/coroutines/UndispatchedMarker;->INSTANCE:Lkotlinx/coroutines/UndispatchedMarker;

	goto/32 :l_FyjJOuHmxhirohFw_12

	nop

	:l_GqhrwSDegaZaLKTP_27
    invoke-static {p1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 210
    .local v0, "values":Ljava/lang/Object;
	goto/32 :l_oNztndrEMOmFQzTl_28

	nop

	:l_RyglPLyJJOJlFQXs_16
    invoke-direct {p0, v0, p2}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    .line 182
	goto/32 :l_ZidivoNefVhlWMVb_17

	nop

	:l_XRmCIVJwyRouhOEp_26
    const/4 v0, 0x0

	goto/32 :l_GqhrwSDegaZaLKTP_27

	nop

	:l_jBYIwBRxzJqYGbZF_1
	const v1, 17
	goto/32 :l_nJZrhbiwckFxpBOX_2

	nop

	:l_ZidivoNefVhlWMVb_17
    new-instance v0, Ljava/lang/ThreadLocal;

	goto/32 :l_TTYusVGInDivBpil_18

	nop

	:l_nJZrhbiwckFxpBOX_2
	add-int v0, v0, v1
	goto/32 :l_tslbEhWbDzRIIpyY_3

	nop

	:l_NQoztcnDbAFJoqgx_19
    iput-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

    .line 184
    nop

    .line 202
	goto/32 :l_eCzOduDdfDscBoQY_20

	nop

	:l_wCuSZgQpgQzcVwgZ_22
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_NKcAiBLftCFVoHhk_23

	nop

	:l_efVfPmfsmlYpdija_9
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_ZZXVnHQOgIbjzZVj_10

	nop

	:l_gLrOjHgUclKWasVj_0
	const v0, 24
	goto/32 :l_jBYIwBRxzJqYGbZF_1

	nop

	:l_xLkKTewhXqEJLtIF_14
    goto :goto_0

    :cond_0
	goto/32 :l_PqVACzGPSmjaolnw_15

	nop

	:l_GdSflMvIjLiCaYgm_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_efVfPmfsmlYpdija_9

	nop

	:l_bRzWYWUCjacRgRAo_4
	if-lez v0, :gl_rsSsxlbebaazMZut

	goto/32 :mFBiXmMYZMZvrnBY

	:gl_rsSsxlbebaazMZut	goto/32 :l_cYllopWjNUaDBBZy_5

	nop

	:l_PqVACzGPSmjaolnw_15
    move-object v0, p1

    :goto_0
	goto/32 :l_RyglPLyJJOJlFQXs_16

	nop

	:l_WALEGoYnepYgnLIk_24
    instance-of v0, v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_bIdksaLimqJiVeoA_25

	nop

	:l_yGCDJINnjSAePNoN_31
	goto/32 :before_first_instruction

	:mvhwVxQoQRiyvyNH
	goto/32 :l_zlhJPRAoEfxCJPwm_32

	nop

	:l_ZZXVnHQOgIbjzZVj_10
	if-eqz v0, :gl_IYQZRDNDhtMedpDd

	goto/32 :cond_0

	:gl_IYQZRDNDhtMedpDd
	goto/32 :l_NPnHyCwwjLkXuZHg_11

	nop

	:l_zlhJPRAoEfxCJPwm_32
	goto/32 :JbPZKfBlFnKRUave
	:l_TTYusVGInDivBpil_18
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

	goto/32 :l_NQoztcnDbAFJoqgx_19

	nop

	:l_NKcAiBLftCFVoHhk_23
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_WALEGoYnepYgnLIk_24

	nop

	:l_cYllopWjNUaDBBZy_5
	goto/32 :mvhwVxQoQRiyvyNH
	:mFBiXmMYZMZvrnBY
	:JbPZKfBlFnKRUave

	goto/32 :l_LnJVlIMFCpTtqnhe_6

	nop

	:l_mrYNRIvexbRhUaBE_30
    return-void

	:after_last_instruction

	goto/32 :l_yGCDJINnjSAePNoN_31

	nop

	:l_tslbEhWbDzRIIpyY_3
	rem-int v0, v0, v1
	goto/32 :l_bRzWYWUCjacRgRAo_4

	nop

	:l_bIdksaLimqJiVeoA_25
	if-eqz v0, :gl_gaCRbBjKYIOoWtFH

	goto/32 :cond_1

	:gl_gaCRbBjKYIOoWtFH
    .line 209
	goto/32 :l_XRmCIVJwyRouhOEp_26

	nop

	:l_WBbzFocttOlGUktr_7
    sget-object v0, Lkotlinx/coroutines/UndispatchedMarker;->INSTANCE:Lkotlinx/coroutines/UndispatchedMarker;

	goto/32 :l_GdSflMvIjLiCaYgm_8

	nop

	:l_FyjJOuHmxhirohFw_12
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_QFSWkKhadJUEbVxh_13

	nop

	:l_eCzOduDdfDscBoQY_20
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_jKbNsUGCIvpGOPRE_21

	nop

	:l_LHzIMdeCWniQFKGY_29
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/UndispatchedCoroutine;->saveThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 213
    .end local v0    # "values":Ljava/lang/Object;
    :cond_1
    nop

    .line 165
	goto/32 :l_mrYNRIvexbRhUaBE_30

	nop

.end method


# virtual methods
.method protected afterResume(Ljava/lang/Object;)V
    .locals 9

	goto/32 :l_XFscjcEJVSIOvlDv_0

	nop

	:l_UEDerjFnWzslfUsp_23
    const/4 v4, 0x0

    .line 276
    .local v4, "$i$f$withContinuationContext":I
	goto/32 :l_fZoibFTGHRSbDFFc_24

	nop

	:l_IkKKbfcmdzYYTiLo_9
    check-cast v0, Lkotlin/Pair;

	goto/32 :l_PVhzveyapBEYjHGo_10

	nop

	:l_dhOpqfAkzMDpHrzF_12
    const/4 v2, 0x0

    .line 226
    .local v2, "$i$a$-let-UndispatchedCoroutine$afterResume$1":I
	goto/32 :l_FjdlcGAarDzPZoed_13

	nop

	:l_WXZhjjiPxMVaSTPD_42
    throw v7

	:after_last_instruction

	goto/32 :l_WEfNIsacmMUWIWNc_43

	nop

	:l_MeRSBeKrNEcrsQsc_35
	if-nez v7, :gl_hIemztpXxTzPXxQb

	goto/32 :cond_3

	:gl_hIemztpXxTzPXxQb
    .line 288
    :cond_2
	goto/32 :l_HAYbbbDaJISpBaKA_36

	nop

	:l_jlYpGREVDqcREOfP_22
    const/4 v3, 0x0

    .local v3, "countOrElement$iv":Ljava/lang/Object;
	goto/32 :l_UEDerjFnWzslfUsp_23

	nop

	:l_NkdnpRGztdcFfCux_19
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_slWCWyoVNLlKkEWR_20

	nop

	:l_PVhzveyapBEYjHGo_10
    const/4 v1, 0x0

	goto/32 :l_OTdWMalJcMVmnyBz_11

	nop

	:l_dSmwlXomDSEneWQf_17
    iget-object v4, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_RFtDhLKJqhGynjzQ_18

	nop

	:l_SuxzBvykORynzXpc_30
    move-object v7, v1

	goto/32 :l_QwJVJjlbxdYKxaMN_31

	nop

	:l_rHvQgPvlvvntWfoF_15
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    .line 227
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_dQqXjRXFVDYHJdww_16

	nop

	:l_jCqwFveEOzRKFbrj_27
	if-ne v6, v7, :gl_vSyKTHBfQgSjUcTd

	goto/32 :cond_1

	:gl_vSyKTHBfQgSjUcTd
    .line 280
	goto/32 :l_FBAITLaorQelJwyi_28

	nop

	:l_xkverASBXCyZmgoM_1
	const v1, 24
	goto/32 :l_dkHLYIuBhcwhQuec_2

	nop

	:l_TJhBmbHEkRiTkVLo_26
    sget-object v7, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_jCqwFveEOzRKFbrj_27

	nop

	:l_FjdlcGAarDzPZoed_13
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_ZcewcgtbrODasDzp_14

	nop

	:l_LQcrxYOPhziPuZWR_25
    invoke-static {v5, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 278
    .local v6, "oldValue$iv":Ljava/lang/Object;
	goto/32 :l_TJhBmbHEkRiTkVLo_26

	nop

	:l_kbTFYyDVqmYNnyme_40
	if-nez v8, :gl_aZdrawnkJofJhNWp

	goto/32 :cond_5

	:gl_aZdrawnkJofJhNWp
    .line 288
    :cond_4
	goto/32 :l_IgPwXbKlOzfCXNEB_41

	nop

	:l_IgPwXbKlOzfCXNEB_41
    invoke-static {v5, v6}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_5
	goto/32 :l_WXZhjjiPxMVaSTPD_42

	nop

	:l_FBAITLaorQelJwyi_28
    invoke-static {v2, v5, v6}, Lkotlinx/coroutines/CoroutineContextKt;->updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/UndispatchedCoroutine;

    move-result-object v1

	goto/32 :l_DNqInYwbvZXqdKWo_29

	nop

	:l_dkHLYIuBhcwhQuec_2
	add-int v0, v0, v1
	goto/32 :l_ThfQKCfeaenTEENj_3

	nop

	:l_ynszSQtaTjEXxwPq_44
	goto/32 :fLMZwyIiYNdYoXiB
	:l_slWCWyoVNLlKkEWR_20
    invoke-static {p1, v0}, Lkotlinx/coroutines/CompletionStateKt;->recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 232
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_oLhYzPKNqWSgjRdr_21

	nop

	:l_ThfQKCfeaenTEENj_3
	rem-int v0, v0, v1
	goto/32 :l_RyELdgrhOoYBhrak_4

	nop

	:l_HdIwsSHjXhciWkcU_33
	if-nez v1, :gl_utTyLSBSFeAErjIP

	goto/32 :cond_2

	:gl_utTyLSBSFeAErjIP
	goto/32 :l_KPQcNiDNuKofRWoN_34

	nop

	:l_SDQMYTFQfieknFXo_38
	if-nez v1, :gl_RyCRGjnILREofiNx

	goto/32 :cond_4

	:gl_RyCRGjnILREofiNx
	goto/32 :l_VLqMxGvZnesNyyYM_39

	nop

	:l_oLhYzPKNqWSgjRdr_21
    iget-object v2, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    .local v2, "continuation$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_jlYpGREVDqcREOfP_22

	nop

	:l_RFtDhLKJqhGynjzQ_18
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
	goto/32 :l_NkdnpRGztdcFfCux_19

	nop

	:l_dQqXjRXFVDYHJdww_16
    invoke-static {v3, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 228
	goto/32 :l_dSmwlXomDSEneWQf_17

	nop

	:l_phxydKqEYBuiJBSM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 226
	goto/32 :l_MdPPPOLpqlsKheVG_7

	nop

	:l_QwJVJjlbxdYKxaMN_31
    check-cast v7, Lkotlinx/coroutines/UndispatchedCoroutine;

    .line 278
    :goto_0
    nop

    .line 284
    .local v1, "undispatchedCompletion$iv":Lkotlinx/coroutines/UndispatchedCoroutine;
    nop

    .line 285
	goto/32 :l_awqCZCoTqLrAFlyK_32

	nop

	:l_KPQcNiDNuKofRWoN_34
    invoke-virtual {v1}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v7

	goto/32 :l_MeRSBeKrNEcrsQsc_35

	nop

	:l_QjTUttNITFrEcOiA_37
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
	goto/32 :l_SDQMYTFQfieknFXo_38

	nop

	:l_fABcTTcpCjRUzuSg_5
	goto/32 :PevrHopqWptqiuPt
	:iUGPjzbAdFpnSWDu
	:fLMZwyIiYNdYoXiB

	goto/32 :l_phxydKqEYBuiJBSM_6

	nop

	:l_TMkGvObzDoyMhBxB_8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IkKKbfcmdzYYTiLo_9

	nop

	:l_DNqInYwbvZXqdKWo_29
    goto :goto_0

    .line 282
    :cond_1
	goto/32 :l_SuxzBvykORynzXpc_30

	nop

	:l_VLqMxGvZnesNyyYM_39
    invoke-virtual {v1}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v8

	goto/32 :l_kbTFYyDVqmYNnyme_40

	nop

	:l_HAYbbbDaJISpBaKA_36
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
	goto/32 :l_QjTUttNITFrEcOiA_37

	nop

	:l_WEfNIsacmMUWIWNc_43
	goto/32 :before_first_instruction

	:PevrHopqWptqiuPt
	goto/32 :l_ynszSQtaTjEXxwPq_44

	nop

	:l_RyELdgrhOoYBhrak_4
	if-lez v0, :gl_VBuEFCdXFkKbdhCQ

	goto/32 :iUGPjzbAdFpnSWDu

	:gl_VBuEFCdXFkKbdhCQ	goto/32 :l_fABcTTcpCjRUzuSg_5

	nop

	:l_awqCZCoTqLrAFlyK_32
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
	goto/32 :l_HdIwsSHjXhciWkcU_33

	nop

	:l_fZoibFTGHRSbDFFc_24
    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    .line 277
    .local v5, "context$iv":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_LQcrxYOPhziPuZWR_25

	nop

	:l_XFscjcEJVSIOvlDv_0
	const v0, 2
	goto/32 :l_xkverASBXCyZmgoM_1

	nop

	:l_MdPPPOLpqlsKheVG_7
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_TMkGvObzDoyMhBxB_8

	nop

	:l_OTdWMalJcMVmnyBz_11
	if-nez v0, :gl_IwLUzwKYDAXseTZx

	goto/32 :cond_0

	:gl_IwLUzwKYDAXseTZx
    .line 275
	goto/32 :l_dhOpqfAkzMDpHrzF_12

	nop

	:l_ZcewcgtbrODasDzp_14
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    .local v3, "ctx":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_rHvQgPvlvvntWfoF_15

	nop

.end method

.method public final clearThreadContext()Z
    .locals 2

	goto/32 :l_atCMSvJZOLfsHVsR_0

	nop

	:l_gCTVSMWjFqNFVBoa_15
    const/4 v0, 0x1

	goto/32 :l_aOTNpLEzAFFIZFBJ_16

	nop

	:l_LQJqozpDqbfotpPN_1
	const v1, 16
	goto/32 :l_SqgQqWxBNnijmbrL_2

	nop

	:l_OfPyEtUUkUucbesJ_5
	goto/32 :GFNCdmuDQhfZEorO
	:iOVNkqPjzJqDXrBq
	:GdVxTnklQiyZJEPv

	goto/32 :l_CrxHHASxirlvlwFK_6

	nop

	:l_GtadIyYZrSiHkcil_4
	if-lez v0, :gl_ElLdFaqWwipGohCP

	goto/32 :iOVNkqPjzJqDXrBq

	:gl_ElLdFaqWwipGohCP	goto/32 :l_OfPyEtUUkUucbesJ_5

	nop

	:l_sawkNXfSilKHutzA_8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DaDdZizKHUlHMfmH_9

	nop

	:l_dpfyykRjTMZagMRJ_13
    const/4 v1, 0x0

	goto/32 :l_RNygcIQXGYJdkDGg_14

	nop

	:l_lpKTfMPNzlpkpdsH_11
    return v0

    .line 221
    :cond_0
	goto/32 :l_JhlnkkAzMttsHqui_12

	nop

	:l_AvbpWdzFVGksQnZW_10
    const/4 v0, 0x0

	goto/32 :l_lpKTfMPNzlpkpdsH_11

	nop

	:l_hhOKosxRzxijjeMy_18
	goto/32 :GdVxTnklQiyZJEPv
	:l_DaDdZizKHUlHMfmH_9
	if-eqz v0, :gl_aGbuYKzItBEFTonw

	goto/32 :cond_0

	:gl_aGbuYKzItBEFTonw
	goto/32 :l_AvbpWdzFVGksQnZW_10

	nop

	:l_CrxHHASxirlvlwFK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 220
	goto/32 :l_nOGnRhLVMGwTTYkK_7

	nop

	:l_BVGtXlPzpegVcnfz_17
	goto/32 :before_first_instruction

	:GFNCdmuDQhfZEorO
	goto/32 :l_hhOKosxRzxijjeMy_18

	nop

	:l_wRqhIgAZxxZlxDve_3
	rem-int v0, v0, v1
	goto/32 :l_GtadIyYZrSiHkcil_4

	nop

	:l_SqgQqWxBNnijmbrL_2
	add-int v0, v0, v1
	goto/32 :l_wRqhIgAZxxZlxDve_3

	nop

	:l_RNygcIQXGYJdkDGg_14
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 222
	goto/32 :l_gCTVSMWjFqNFVBoa_15

	nop

	:l_nOGnRhLVMGwTTYkK_7
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_sawkNXfSilKHutzA_8

	nop

	:l_atCMSvJZOLfsHVsR_0
	const v0, 10
	goto/32 :l_LQJqozpDqbfotpPN_1

	nop

	:l_JhlnkkAzMttsHqui_12
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_dpfyykRjTMZagMRJ_13

	nop

	:l_aOTNpLEzAFFIZFBJ_16
    return v0

	:after_last_instruction

	goto/32 :l_BVGtXlPzpegVcnfz_17

	nop

.end method

.method public final saveThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_FfyzSuOHzTftalfk_0

	nop

	:l_GVNxMvivcCsSpgAv_2
	add-int v0, v0, v1
	goto/32 :l_hOGHnPGrEUNmqKHr_3

	nop

	:l_XfndFBlnbEdubrig_8
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

	goto/32 :l_CCStyMtTvHlfsskY_9

	nop

	:l_DfenYBewtavxfWpO_10
    return-void

	:after_last_instruction

	goto/32 :l_nSJeKKSebaPzXvqh_11

	nop

	:l_MoLLduEivUHZTZFa_12
	goto/32 :CrLNOXJuhxMFgErN
	:l_hOGHnPGrEUNmqKHr_3
	rem-int v0, v0, v1
	goto/32 :l_RXQClVHIPuiPWzxO_4

	nop

	:l_ANzGXvWUAypDtrCn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "oldValue"    # Ljava/lang/Object;

    .line 216
	goto/32 :l_wNcAZUTeDHedqpCx_7

	nop

	:l_IFsqiWwKHvsCNqYY_1
	const v1, 23
	goto/32 :l_GVNxMvivcCsSpgAv_2

	nop

	:l_VrCWfOkNlPYhatPB_5
	goto/32 :sSrRLsZiDKexNMMM
	:xHcnfCOgXyUEktoS
	:CrLNOXJuhxMFgErN

	goto/32 :l_ANzGXvWUAypDtrCn_6

	nop

	:l_CCStyMtTvHlfsskY_9
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 217
	goto/32 :l_DfenYBewtavxfWpO_10

	nop

	:l_wNcAZUTeDHedqpCx_7
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_XfndFBlnbEdubrig_8

	nop

	:l_nSJeKKSebaPzXvqh_11
	goto/32 :before_first_instruction

	:sSrRLsZiDKexNMMM
	goto/32 :l_MoLLduEivUHZTZFa_12

	nop

	:l_FfyzSuOHzTftalfk_0
	const v0, 13
	goto/32 :l_IFsqiWwKHvsCNqYY_1

	nop

	:l_RXQClVHIPuiPWzxO_4
	if-lez v0, :gl_gCMBOazikivjpDUl

	goto/32 :xHcnfCOgXyUEktoS

	:gl_gCMBOazikivjpDUl	goto/32 :l_VrCWfOkNlPYhatPB_5

	nop

.end method
