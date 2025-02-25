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

	goto/32 :l_uxObvrNuzMBtVKxT_0

	nop

	:l_JpaTkCEaQpNvxDhe_28
    invoke-static {p1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 211
	goto/32 :l_yBRCuvkOVQWaORLe_29

	nop

	:l_KmXnzpPQojzjjGye_2
	add-int v0, v0, v1
	goto/32 :l_EtzOIjazSawAOLWH_3

	nop

	:l_OuAdXZXfEgXOverw_5
	goto/32 :NiCOuOuFjHXIdnej
	:BTJOVquHgJyDskCc
	:TqyhnvuWKToCScFk

	goto/32 :l_yaiMcLpmprrUyPQU_6

	nop

	:l_GuSlgEdJvgDsySaf_18
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

	goto/32 :l_VmkqwOBMuPaLNztp_19

	nop

	:l_WFMoBQUIxERcEQSK_17
    new-instance v0, Ljava/lang/ThreadLocal;

	goto/32 :l_GuSlgEdJvgDsySaf_18

	nop

	:l_DnOFcbrqSUbvAcZu_30
    return-void

	:after_last_instruction

	goto/32 :l_JRuqbmnecLdpwhRg_31

	nop

	:l_yBRCuvkOVQWaORLe_29
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/UndispatchedCoroutine;->saveThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 213
    .end local v0    # "values":Ljava/lang/Object;
    :cond_1
    nop

    .line 165
	goto/32 :l_DnOFcbrqSUbvAcZu_30

	nop

	:l_VrTSkfuAusjTbpLH_12
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_QqtZrUhlFunJtOCO_13

	nop

	:l_VJHmbYmIKSzlKZEg_32
	goto/32 :TqyhnvuWKToCScFk
	:l_VmkqwOBMuPaLNztp_19
    iput-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

    .line 184
    nop

    .line 202
	goto/32 :l_tvhVSHHTrMPCRnSG_20

	nop

	:l_aPzuzqDEOKSDVxIZ_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_dGfVeBjBauvwKGTH_9

	nop

	:l_yaiMcLpmprrUyPQU_6
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
	goto/32 :l_hDHLozzOvCHSyDiT_7

	nop

	:l_tvhVSHHTrMPCRnSG_20
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_muDjLqiaAKMVTEzL_21

	nop

	:l_QwKshdOJIiiejrOU_16
    invoke-direct {p0, v0, p2}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    .line 182
	goto/32 :l_WFMoBQUIxERcEQSK_17

	nop

	:l_TIrrWoRdgBxkIkeZ_14
    goto :goto_0

    :cond_0
	goto/32 :l_SnTDslImtfRvaQpJ_15

	nop

	:l_xAuIubknCaGlVNfv_4
	if-lez v0, :gl_FDzVnXcKCcvbOjPO

	goto/32 :BTJOVquHgJyDskCc

	:gl_FDzVnXcKCcvbOjPO	goto/32 :l_OuAdXZXfEgXOverw_5

	nop

	:l_SnTDslImtfRvaQpJ_15
    move-object v0, p1

    :goto_0
	goto/32 :l_QwKshdOJIiiejrOU_16

	nop

	:l_uxObvrNuzMBtVKxT_0
	const v0, 10
	goto/32 :l_iPPxMnoBduevRpoy_1

	nop

	:l_eFUxEabPPhzMGzZj_25
	if-eqz v0, :gl_CHzoPhoMAwyVAwEr

	goto/32 :cond_1

	:gl_CHzoPhoMAwyVAwEr
    .line 209
	goto/32 :l_UXbWoVUoDPoXSnUc_26

	nop

	:l_EFLpKxdEPlXviWtW_22
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_gkxqKEGyUKuxQgDp_23

	nop

	:l_QqtZrUhlFunJtOCO_13
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_TIrrWoRdgBxkIkeZ_14

	nop

	:l_EtzOIjazSawAOLWH_3
	rem-int v0, v0, v1
	goto/32 :l_xAuIubknCaGlVNfv_4

	nop

	:l_JRuqbmnecLdpwhRg_31
	goto/32 :before_first_instruction

	:NiCOuOuFjHXIdnej
	goto/32 :l_VJHmbYmIKSzlKZEg_32

	nop

	:l_gkxqKEGyUKuxQgDp_23
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_IRLYjUUZneWXzPKf_24

	nop

	:l_iPPxMnoBduevRpoy_1
	const v1, 7
	goto/32 :l_KmXnzpPQojzjjGye_2

	nop

	:l_dGfVeBjBauvwKGTH_9
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_xkmGhVDOSSSkkOZG_10

	nop

	:l_KBsYdCVEXWTDAyaZ_11
    sget-object v0, Lkotlinx/coroutines/UndispatchedMarker;->INSTANCE:Lkotlinx/coroutines/UndispatchedMarker;

	goto/32 :l_VrTSkfuAusjTbpLH_12

	nop

	:l_UXbWoVUoDPoXSnUc_26
    const/4 v0, 0x0

	goto/32 :l_JTjCKGelJDTyuwPo_27

	nop

	:l_hDHLozzOvCHSyDiT_7
    sget-object v0, Lkotlinx/coroutines/UndispatchedMarker;->INSTANCE:Lkotlinx/coroutines/UndispatchedMarker;

	goto/32 :l_aPzuzqDEOKSDVxIZ_8

	nop

	:l_muDjLqiaAKMVTEzL_21
    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_EFLpKxdEPlXviWtW_22

	nop

	:l_IRLYjUUZneWXzPKf_24
    instance-of v0, v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_eFUxEabPPhzMGzZj_25

	nop

	:l_xkmGhVDOSSSkkOZG_10
	if-eqz v0, :gl_IgHsknakHoYvkLQj

	goto/32 :cond_0

	:gl_IgHsknakHoYvkLQj
	goto/32 :l_KBsYdCVEXWTDAyaZ_11

	nop

	:l_JTjCKGelJDTyuwPo_27
    invoke-static {p1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 210
    .local v0, "values":Ljava/lang/Object;
	goto/32 :l_JpaTkCEaQpNvxDhe_28

	nop

.end method


# virtual methods
.method protected afterResume(Ljava/lang/Object;)V
    .locals 9

	goto/32 :l_claEFyHnEGINGfHj_0

	nop

	:l_hIdlslkxXIxooKGJ_44
	goto/32 :qxKOkRRCutvxfGcr
	:l_BLrUVbXmnqMXeLRD_28
    invoke-static {v2, v5, v6}, Lkotlinx/coroutines/CoroutineContextKt;->updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/UndispatchedCoroutine;

    move-result-object v1

	goto/32 :l_yahNKpYkIhElGWZY_29

	nop

	:l_ZdCscfMGRmWUeIKk_4
	if-lez v0, :gl_kzLkoneCxdAYWpSl

	goto/32 :izGhUOlgiDBVnNqj

	:gl_kzLkoneCxdAYWpSl	goto/32 :l_brpdUCuipRRLddsi_5

	nop

	:l_GznbFcGgOLTZbGIs_14
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    .local v3, "ctx":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_LmWUekbQGDSBWMFI_15

	nop

	:l_OlyFsBjxkNcShxMH_34
    invoke-virtual {v1}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v7

	goto/32 :l_iipRXqozCPXIhnYh_35

	nop

	:l_EwqWqlQphDLTMKaL_8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BkqBrssJAIvxaKQj_9

	nop

	:l_lyxODIpVFaGtFqhn_19
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_AeRQyLGKPxDJrAlp_20

	nop

	:l_NDBgDzThInNiKdYr_38
	if-nez v1, :gl_uBAXmymhVvAbuWya

	goto/32 :cond_4

	:gl_uBAXmymhVvAbuWya
	goto/32 :l_zgyoJLYKELbEcHlo_39

	nop

	:l_yahNKpYkIhElGWZY_29
    goto :goto_0

    .line 282
    :cond_1
	goto/32 :l_gulNKWOnvgPUyVVt_30

	nop

	:l_oKuUXYSEovKanPOU_16
    invoke-static {v3, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 228
	goto/32 :l_ncdixuWCkzfaLlZi_17

	nop

	:l_qHGXbhwfLqEGKHQN_27
	if-ne v6, v7, :gl_qwFNwCjXzDqbawOP

	goto/32 :cond_1

	:gl_qwFNwCjXzDqbawOP
    .line 280
	goto/32 :l_BLrUVbXmnqMXeLRD_28

	nop

	:l_eyEdpdLJNkwFSZuH_32
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
	goto/32 :l_DfEncbudIWiYxlzH_33

	nop

	:l_mgHIgFAppwOIHAQq_40
	if-nez v8, :gl_YrSXDgkaSIABBauL

	goto/32 :cond_5

	:gl_YrSXDgkaSIABBauL
    .line 288
    :cond_4
	goto/32 :l_NATwebsUBYMLCtpP_41

	nop

	:l_YCoFUpdwLlVeMQpd_31
    check-cast v7, Lkotlinx/coroutines/UndispatchedCoroutine;

    .line 278
    :goto_0
    nop

    .line 284
    .local v1, "undispatchedCompletion$iv":Lkotlinx/coroutines/UndispatchedCoroutine;
    nop

    .line 285
	goto/32 :l_eyEdpdLJNkwFSZuH_32

	nop

	:l_nfxSjrvSdApSQYPP_21
    iget-object v2, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    .local v2, "continuation$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_WwBlvmQvKKMFbArV_22

	nop

	:l_KuKgCoFBYGrdbcQj_11
	if-nez v0, :gl_xRLiddjIeiqUJIKO

	goto/32 :cond_0

	:gl_xRLiddjIeiqUJIKO
    .line 275
	goto/32 :l_ZgZeUmAqbCwnnHQg_12

	nop

	:l_rhxYbrDMOHtxfQfG_7
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_EwqWqlQphDLTMKaL_8

	nop

	:l_xCNcAJbprhZNpQIC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 226
	goto/32 :l_rhxYbrDMOHtxfQfG_7

	nop

	:l_ncdixuWCkzfaLlZi_17
    iget-object v4, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_obzldFhBmjRRFNfv_18

	nop

	:l_mvsDtXHKbIRgGJqQ_2
	add-int v0, v0, v1
	goto/32 :l_QxPGlPgCOWablDmL_3

	nop

	:l_jMzCazxgPTPpllLh_13
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_GznbFcGgOLTZbGIs_14

	nop

	:l_claEFyHnEGINGfHj_0
	const v0, 15
	goto/32 :l_sEkYvaGYgcFOkJJf_1

	nop

	:l_vKgKxLEgwkyKgddH_23
    const/4 v4, 0x0

    .line 276
    .local v4, "$i$f$withContinuationContext":I
	goto/32 :l_CnQZisNDuZdsbicR_24

	nop

	:l_FWAOPbFcbJzUkRsJ_36
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
	goto/32 :l_gWbmHPRKfrhKJAcp_37

	nop

	:l_AeRQyLGKPxDJrAlp_20
    invoke-static {p1, v0}, Lkotlinx/coroutines/CompletionStateKt;->recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 232
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_nfxSjrvSdApSQYPP_21

	nop

	:l_GFGrSntcknxSAbhi_10
    const/4 v1, 0x0

	goto/32 :l_KuKgCoFBYGrdbcQj_11

	nop

	:l_CnQZisNDuZdsbicR_24
    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    .line 277
    .local v5, "context$iv":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_ThwLXkMYNZzbxPaM_25

	nop

	:l_QxPGlPgCOWablDmL_3
	rem-int v0, v0, v1
	goto/32 :l_ZdCscfMGRmWUeIKk_4

	nop

	:l_WwBlvmQvKKMFbArV_22
    const/4 v3, 0x0

    .local v3, "countOrElement$iv":Ljava/lang/Object;
	goto/32 :l_vKgKxLEgwkyKgddH_23

	nop

	:l_gulNKWOnvgPUyVVt_30
    move-object v7, v1

	goto/32 :l_YCoFUpdwLlVeMQpd_31

	nop

	:l_LmWUekbQGDSBWMFI_15
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    .line 227
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_oKuUXYSEovKanPOU_16

	nop

	:l_SmhtqcwqgitOrJRs_26
    sget-object v7, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_qHGXbhwfLqEGKHQN_27

	nop

	:l_sEkYvaGYgcFOkJJf_1
	const v1, 31
	goto/32 :l_mvsDtXHKbIRgGJqQ_2

	nop

	:l_gWbmHPRKfrhKJAcp_37
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
	goto/32 :l_NDBgDzThInNiKdYr_38

	nop

	:l_BkqBrssJAIvxaKQj_9
    check-cast v0, Lkotlin/Pair;

	goto/32 :l_GFGrSntcknxSAbhi_10

	nop

	:l_BrXkyDSCwmHdKoIz_43
	goto/32 :before_first_instruction

	:pyhhxnsdkIZJRFGT
	goto/32 :l_hIdlslkxXIxooKGJ_44

	nop

	:l_zgyoJLYKELbEcHlo_39
    invoke-virtual {v1}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v8

	goto/32 :l_mgHIgFAppwOIHAQq_40

	nop

	:l_obzldFhBmjRRFNfv_18
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
	goto/32 :l_lyxODIpVFaGtFqhn_19

	nop

	:l_DfEncbudIWiYxlzH_33
	if-nez v1, :gl_CiIKOusVJgXPZiGc

	goto/32 :cond_2

	:gl_CiIKOusVJgXPZiGc
	goto/32 :l_OlyFsBjxkNcShxMH_34

	nop

	:l_FKBOzSCcUoUWczLM_42
    throw v7

	:after_last_instruction

	goto/32 :l_BrXkyDSCwmHdKoIz_43

	nop

	:l_NATwebsUBYMLCtpP_41
    invoke-static {v5, v6}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_5
	goto/32 :l_FKBOzSCcUoUWczLM_42

	nop

	:l_ZgZeUmAqbCwnnHQg_12
    const/4 v2, 0x0

    .line 226
    .local v2, "$i$a$-let-UndispatchedCoroutine$afterResume$1":I
	goto/32 :l_jMzCazxgPTPpllLh_13

	nop

	:l_brpdUCuipRRLddsi_5
	goto/32 :pyhhxnsdkIZJRFGT
	:izGhUOlgiDBVnNqj
	:qxKOkRRCutvxfGcr

	goto/32 :l_xCNcAJbprhZNpQIC_6

	nop

	:l_ThwLXkMYNZzbxPaM_25
    invoke-static {v5, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 278
    .local v6, "oldValue$iv":Ljava/lang/Object;
	goto/32 :l_SmhtqcwqgitOrJRs_26

	nop

	:l_iipRXqozCPXIhnYh_35
	if-nez v7, :gl_zgVGlbQwTiJWBWjV

	goto/32 :cond_3

	:gl_zgVGlbQwTiJWBWjV
    .line 288
    :cond_2
	goto/32 :l_FWAOPbFcbJzUkRsJ_36

	nop

.end method

.method public final clearThreadContext()Z
    .locals 2

	goto/32 :l_RiFEBXbduttxlgJN_0

	nop

	:l_IuUeNtuMgrAeYXtW_16
    return v0

	:after_last_instruction

	goto/32 :l_pYKwsLeaCbFxeVly_17

	nop

	:l_wuMSbMZyyiMaAJfc_11
    return v0

    .line 221
    :cond_0
	goto/32 :l_TTvXkRMIgoBONsfe_12

	nop

	:l_thnajSZiKZHcimXo_9
	if-eqz v0, :gl_LYFaSCqqrNJqDfWC

	goto/32 :cond_0

	:gl_LYFaSCqqrNJqDfWC
	goto/32 :l_UuEeyxLoMHTIZWSL_10

	nop

	:l_QVFoVVtbDNBEAffI_2
	add-int v0, v0, v1
	goto/32 :l_dOlIlTmBkpKVCNlt_3

	nop

	:l_UuEeyxLoMHTIZWSL_10
    const/4 v0, 0x0

	goto/32 :l_wuMSbMZyyiMaAJfc_11

	nop

	:l_ZAPvEzthnRLiffGp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 220
	goto/32 :l_yyRqbYeEeeMqVpgk_7

	nop

	:l_bOnpDnpWMQHhBemY_18
	goto/32 :UoocrbsARFlcwDFc
	:l_gxuDVwBuAJsSZhsQ_4
	if-lez v0, :gl_DusPKhjcSPInokNU

	goto/32 :rIrSMxAbxNEizwbz

	:gl_DusPKhjcSPInokNU	goto/32 :l_JdmznPIBTmePVRHM_5

	nop

	:l_yyRqbYeEeeMqVpgk_7
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_fLWWXFAZJfwIJprB_8

	nop

	:l_dOlIlTmBkpKVCNlt_3
	rem-int v0, v0, v1
	goto/32 :l_gxuDVwBuAJsSZhsQ_4

	nop

	:l_zcXrVFIQGAwRhPKM_15
    const/4 v0, 0x1

	goto/32 :l_IuUeNtuMgrAeYXtW_16

	nop

	:l_LrgwTLNTVyPhRBFE_1
	const v1, 12
	goto/32 :l_QVFoVVtbDNBEAffI_2

	nop

	:l_QjnymleFUwWRUILE_14
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 222
	goto/32 :l_zcXrVFIQGAwRhPKM_15

	nop

	:l_aEMPzsojvLAxjnsj_13
    const/4 v1, 0x0

	goto/32 :l_QjnymleFUwWRUILE_14

	nop

	:l_TTvXkRMIgoBONsfe_12
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_aEMPzsojvLAxjnsj_13

	nop

	:l_pYKwsLeaCbFxeVly_17
	goto/32 :before_first_instruction

	:pcXnxuwuzHFeWAQo
	goto/32 :l_bOnpDnpWMQHhBemY_18

	nop

	:l_JdmznPIBTmePVRHM_5
	goto/32 :pcXnxuwuzHFeWAQo
	:rIrSMxAbxNEizwbz
	:UoocrbsARFlcwDFc

	goto/32 :l_ZAPvEzthnRLiffGp_6

	nop

	:l_fLWWXFAZJfwIJprB_8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_thnajSZiKZHcimXo_9

	nop

	:l_RiFEBXbduttxlgJN_0
	const v0, 10
	goto/32 :l_LrgwTLNTVyPhRBFE_1

	nop

.end method

.method public final saveThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_XtcJvmTsUOVZLnMh_0

	nop

	:l_bHvNiOOLnwUkMQrX_5
	goto/32 :iDbVfawhWHCdtnZT
	:jkPRoMaZBtCsqejh
	:ALhcFLilNWBEDwBe

	goto/32 :l_jJSrSTZvnLERQnch_6

	nop

	:l_eDmNaZgtabwbWTfT_4
	if-lez v0, :gl_PrxCHYGmNrdtcQbf

	goto/32 :jkPRoMaZBtCsqejh

	:gl_PrxCHYGmNrdtcQbf	goto/32 :l_bHvNiOOLnwUkMQrX_5

	nop

	:l_OuOAjyFUkJhvMrbI_10
    return-void

	:after_last_instruction

	goto/32 :l_rHdPdlSRhRMHBemZ_11

	nop

	:l_ODQRAETOlhQAevTK_2
	add-int v0, v0, v1
	goto/32 :l_TGtOIuRSAoFsuemj_3

	nop

	:l_rHdPdlSRhRMHBemZ_11
	goto/32 :before_first_instruction

	:iDbVfawhWHCdtnZT
	goto/32 :l_IDWUquhMdhwYCnTi_12

	nop

	:l_jJSrSTZvnLERQnch_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "oldValue"    # Ljava/lang/Object;

    .line 216
	goto/32 :l_KuOkJkpFWDiYzShB_7

	nop

	:l_KuOkJkpFWDiYzShB_7
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_EkbckCmWAQgeCeSW_8

	nop

	:l_TGtOIuRSAoFsuemj_3
	rem-int v0, v0, v1
	goto/32 :l_eDmNaZgtabwbWTfT_4

	nop

	:l_BkCBUBiuQKOpmXyo_1
	const v1, 32
	goto/32 :l_ODQRAETOlhQAevTK_2

	nop

	:l_IDWUquhMdhwYCnTi_12
	goto/32 :ALhcFLilNWBEDwBe
	:l_XtcJvmTsUOVZLnMh_0
	const v0, 1
	goto/32 :l_BkCBUBiuQKOpmXyo_1

	nop

	:l_EkbckCmWAQgeCeSW_8
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

	goto/32 :l_tDNkDbPlZMggDMOT_9

	nop

	:l_tDNkDbPlZMggDMOT_9
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 217
	goto/32 :l_OuOAjyFUkJhvMrbI_10

	nop

.end method
