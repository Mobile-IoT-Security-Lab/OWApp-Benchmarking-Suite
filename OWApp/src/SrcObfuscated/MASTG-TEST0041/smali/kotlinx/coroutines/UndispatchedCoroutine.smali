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

	goto/32 :l_uMxuakhofGDSpREo_0

	nop

	:l_oBQUIxERcEQSKGuS_20
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_lgEdJvgDsySafVmk_21

	nop

	:l_jLqiaAKMVTEzLEFL_24
    instance-of v0, v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_pKxdEPlXviWtWgkx_25

	nop

	:l_rWoRdgBxkIkeZSnT_17
    new-instance v0, Ljava/lang/ThreadLocal;

	goto/32 :l_DslImtfRvaQpJQwK_18

	nop

	:l_YjUUZneWXzPKfeFU_26
    const/4 v0, 0x0

	goto/32 :l_xEabPPhzMGzZjCHz_27

	nop

	:l_bvrNuzMBtVKxTiPP_3
	rem-int v0, v0, v1
	goto/32 :l_xMnoBduevRpoyKmX_4

	nop

	:l_FNLnjJgrvSgCPswm_1
	const v1, 9
	goto/32 :l_eJBvvhtbJKgfBuxO_2

	nop

	:l_xEabPPhzMGzZjCHz_27
    invoke-static {p1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 210
    .local v0, "values":Ljava/lang/Object;
	goto/32 :l_oPhoMAwyVAwErUXb_28

	nop

	:l_dXZXfEgXOverwyai_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_McLpmprrUyPQUhDH_9

	nop

	:l_YdCVEXWTDAyaZVrT_14
    goto :goto_0

    :cond_0
	goto/32 :l_SkfuAusjTbpLHQqt_15

	nop

	:l_VnXcKCcvbOjPOOuA_7
    sget-object v0, Lkotlinx/coroutines/UndispatchedMarker;->INSTANCE:Lkotlinx/coroutines/UndispatchedMarker;

	goto/32 :l_dXZXfEgXOverwyai_8

	nop

	:l_qwOBMuPaLNztptvh_22
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_VSHHTrMPCRnSGmuD_23

	nop

	:l_OIjazSawAOLWHxAu_5
	goto/32 :bqAGQqgXAfPMAxqb
	:XwkPofbGoqtlLWtQ
	:xIcjccAjLCiuEESo

	goto/32 :l_IubknCaGlVNfvFDz_6

	nop

	:l_oPhoMAwyVAwErUXb_28
    invoke-static {p1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 211
	goto/32 :l_WoVUoDPoXSnUcJTj_29

	nop

	:l_GhVDOSSSkkOZGIgH_12
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_sknakHoYvkLQjKBs_13

	nop

	:l_uMxuakhofGDSpREo_0
	const v0, 19
	goto/32 :l_FNLnjJgrvSgCPswm_1

	nop

	:l_McLpmprrUyPQUhDH_9
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_LozzOvCHSyDiTaPz_10

	nop

	:l_pKxdEPlXviWtWgkx_25
	if-eqz v0, :gl_qKEGyUKuxQgDpIRL

	goto/32 :cond_1

	:gl_qKEGyUKuxQgDpIRL
    .line 209
	goto/32 :l_YjUUZneWXzPKfeFU_26

	nop

	:l_WoVUoDPoXSnUcJTj_29
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/UndispatchedCoroutine;->saveThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 213
    .end local v0    # "values":Ljava/lang/Object;
    :cond_1
    nop

    .line 165
	goto/32 :l_CKGelJDTyuwPoJpa_30

	nop

	:l_sknakHoYvkLQjKBs_13
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_YdCVEXWTDAyaZVrT_14

	nop

	:l_eJBvvhtbJKgfBuxO_2
	add-int v0, v0, v1
	goto/32 :l_bvrNuzMBtVKxTiPP_3

	nop

	:l_xMnoBduevRpoyKmX_4
	if-lez v0, :gl_nzpPQojzjjGyeEtz

	goto/32 :XwkPofbGoqtlLWtQ

	:gl_nzpPQojzjjGyeEtz	goto/32 :l_OIjazSawAOLWHxAu_5

	nop

	:l_DslImtfRvaQpJQwK_18
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

	goto/32 :l_shdOJIiiejrOUWFM_19

	nop

	:l_lgEdJvgDsySafVmk_21
    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_qwOBMuPaLNztptvh_22

	nop

	:l_TkCEaQpNvxDheyBR_31
	goto/32 :before_first_instruction

	:bqAGQqgXAfPMAxqb
	goto/32 :l_CuvkOVQWaORLeDnO_32

	nop

	:l_IubknCaGlVNfvFDz_6
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
	goto/32 :l_VnXcKCcvbOjPOOuA_7

	nop

	:l_LozzOvCHSyDiTaPz_10
	if-eqz v0, :gl_uzqDEOKSDVxIZdGf

	goto/32 :cond_0

	:gl_uzqDEOKSDVxIZdGf
	goto/32 :l_VeBjBauvwKGTHxkm_11

	nop

	:l_VSHHTrMPCRnSGmuD_23
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_jLqiaAKMVTEzLEFL_24

	nop

	:l_shdOJIiiejrOUWFM_19
    iput-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

    .line 184
    nop

    .line 202
	goto/32 :l_oBQUIxERcEQSKGuS_20

	nop

	:l_CKGelJDTyuwPoJpa_30
    return-void

	:after_last_instruction

	goto/32 :l_TkCEaQpNvxDheyBR_31

	nop

	:l_SkfuAusjTbpLHQqt_15
    move-object v0, p1

    :goto_0
	goto/32 :l_ZrUhlFunJtOCOTIr_16

	nop

	:l_ZrUhlFunJtOCOTIr_16
    invoke-direct {p0, v0, p2}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    .line 182
	goto/32 :l_rWoRdgBxkIkeZSnT_17

	nop

	:l_VeBjBauvwKGTHxkm_11
    sget-object v0, Lkotlinx/coroutines/UndispatchedMarker;->INSTANCE:Lkotlinx/coroutines/UndispatchedMarker;

	goto/32 :l_GhVDOSSSkkOZGIgH_12

	nop

	:l_CuvkOVQWaORLeDnO_32
	goto/32 :xIcjccAjLCiuEESo
.end method


# virtual methods
.method protected afterResume(Ljava/lang/Object;)V
    .locals 9

	goto/32 :l_FcbrqSUbvAcZuJRu_0

	nop

	:l_CazxgPTPpllLhGzn_16
    invoke-static {v3, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 228
	goto/32 :l_bFcGgOLTZbGIsLmW_17

	nop

	:l_ODIpVFaGtFqhnAeR_22
    const/4 v3, 0x0

    .local v3, "countOrElement$iv":Ljava/lang/Object;
	goto/32 :l_QyLGKPxDJrAlpnfx_23

	nop

	:l_lvmQvKKMFbArVvKg_25
    invoke-static {v5, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 278
    .local v6, "oldValue$iv":Ljava/lang/Object;
	goto/32 :l_KxLEgwkyKgddHCnQ_26

	nop

	:l_koneCxdAYWpSlbrp_7
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_dUCuipRRLddsixCN_8

	nop

	:l_YbrDMOHtxfQfGEwq_10
    const/4 v1, 0x0

	goto/32 :l_WqlQphDLTMKaLBkq_11

	nop

	:l_FcbrqSUbvAcZuJRu_0
	const v0, 2
	goto/32 :l_qbmnecLdpwhRgVJH_1

	nop

	:l_UekbQGDSBWMFIoKu_18
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
	goto/32 :l_UXYSEovKanPOUncd_19

	nop

	:l_IgFAppwOIHAQqYrS_42
    throw v7

	:after_last_instruction

	goto/32 :l_XDgkaSIABBauLNAT_43

	nop

	:l_FsBjxkNcShxMHiip_36
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
	goto/32 :l_RXqozCPXIhnYhzgV_37

	nop

	:l_XbhwfLqEGKHQNqwF_29
    goto :goto_0

    .line 282
    :cond_1
	goto/32 :l_NwCjXzDqbawOPBLr_30

	nop

	:l_NKpYkIhElGWZYgul_32
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
	goto/32 :l_NKWOnvgPUyVVtYCo_33

	nop

	:l_cAJbprhZNpQICrhx_9
    check-cast v0, Lkotlin/Pair;

	goto/32 :l_YbrDMOHtxfQfGEwq_10

	nop

	:l_dpdLJNkwFSZuHDfE_34
    invoke-virtual {v1}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v7

	goto/32 :l_ncbudIWiYxlzHCiI_35

	nop

	:l_mHPRKfrhKJAcpNDB_39
    invoke-virtual {v1}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v8

	goto/32 :l_gDzThInNiKdYruBA_40

	nop

	:l_UXYSEovKanPOUncd_19
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_ixuWCkzfaLlZiobz_20

	nop

	:l_WqlQphDLTMKaLBkq_11
	if-nez v0, :gl_BrssJAIvxaKQjGFG

	goto/32 :cond_0

	:gl_BrssJAIvxaKQjGFG
    .line 275
	goto/32 :l_rSntcknxSAbhiKuK_12

	nop

	:l_SjrvSdApSQYPPWwB_24
    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    .line 277
    .local v5, "context$iv":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_lvmQvKKMFbArVvKg_25

	nop

	:l_gDzThInNiKdYruBA_40
	if-nez v8, :gl_XmymhVvAbuWyazgy

	goto/32 :cond_5

	:gl_XmymhVvAbuWyazgy
    .line 288
    :cond_4
	goto/32 :l_oJLYKELbEcHlomgH_41

	nop

	:l_RXqozCPXIhnYhzgV_37
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
	goto/32 :l_GlbQwTiJWBWjVFWA_38

	nop

	:l_gCoFBYGrdbcQjxRL_13
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_iddjIeiqUJIKOZgZ_14

	nop

	:l_KxLEgwkyKgddHCnQ_26
    sget-object v7, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ZisNDuZdsbicRThw_27

	nop

	:l_XDgkaSIABBauLNAT_43
	goto/32 :before_first_instruction

	:SFDHTWOKFEGmJnHH
	goto/32 :l_websUBYMLCtpPFKB_44

	nop

	:l_UVbXmnqMXeLRDyah_31
    check-cast v7, Lkotlinx/coroutines/UndispatchedCoroutine;

    .line 278
    :goto_0
    nop

    .line 284
    .local v1, "undispatchedCompletion$iv":Lkotlinx/coroutines/UndispatchedCoroutine;
    nop

    .line 285
	goto/32 :l_NKpYkIhElGWZYgul_32

	nop

	:l_tqcwqgitOrJRsqHG_28
    invoke-static {v2, v5, v6}, Lkotlinx/coroutines/CoroutineContextKt;->updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/UndispatchedCoroutine;

    move-result-object v1

	goto/32 :l_XbhwfLqEGKHQNqwF_29

	nop

	:l_dUCuipRRLddsixCN_8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cAJbprhZNpQICrhx_9

	nop

	:l_QyLGKPxDJrAlpnfx_23
    const/4 v4, 0x0

    .line 276
    .local v4, "$i$f$withContinuationContext":I
	goto/32 :l_SjrvSdApSQYPPWwB_24

	nop

	:l_ldFhBmjRRFNfvlyx_21
    iget-object v2, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    .local v2, "continuation$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_ODIpVFaGtFqhnAeR_22

	nop

	:l_YvaGYgcFOkJJfmvs_4
	if-lez v0, :gl_DtXHKbIRgGJqQQxP

	goto/32 :BsoSvMnbpOsBEUri

	:gl_DtXHKbIRgGJqQQxP	goto/32 :l_GlPgCOWablDmLZdC_5

	nop

	:l_qbmnecLdpwhRgVJH_1
	const v1, 31
	goto/32 :l_mbYmIKSzlKZEgcla_2

	nop

	:l_rSntcknxSAbhiKuK_12
    const/4 v2, 0x0

    .line 226
    .local v2, "$i$a$-let-UndispatchedCoroutine$afterResume$1":I
	goto/32 :l_gCoFBYGrdbcQjxRL_13

	nop

	:l_mbYmIKSzlKZEgcla_2
	add-int v0, v0, v1
	goto/32 :l_EFyHnEGINGfHjsEk_3

	nop

	:l_ixuWCkzfaLlZiobz_20
    invoke-static {p1, v0}, Lkotlinx/coroutines/CompletionStateKt;->recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 232
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_ldFhBmjRRFNfvlyx_21

	nop

	:l_iddjIeiqUJIKOZgZ_14
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    .local v3, "ctx":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_eUmAqbCwnnHQgjMz_15

	nop

	:l_ZisNDuZdsbicRThw_27
	if-ne v6, v7, :gl_LXkMYNZzbxPaMSmh

	goto/32 :cond_1

	:gl_LXkMYNZzbxPaMSmh
    .line 280
	goto/32 :l_tqcwqgitOrJRsqHG_28

	nop

	:l_NwCjXzDqbawOPBLr_30
    move-object v7, v1

	goto/32 :l_UVbXmnqMXeLRDyah_31

	nop

	:l_ncbudIWiYxlzHCiI_35
	if-nez v7, :gl_KOusVJgXPZiGcOly

	goto/32 :cond_3

	:gl_KOusVJgXPZiGcOly
    .line 288
    :cond_2
	goto/32 :l_FsBjxkNcShxMHiip_36

	nop

	:l_EFyHnEGINGfHjsEk_3
	rem-int v0, v0, v1
	goto/32 :l_YvaGYgcFOkJJfmvs_4

	nop

	:l_GlbQwTiJWBWjVFWA_38
	if-nez v1, :gl_OPbFcbJzUkRsJgWb

	goto/32 :cond_4

	:gl_OPbFcbJzUkRsJgWb
	goto/32 :l_mHPRKfrhKJAcpNDB_39

	nop

	:l_eUmAqbCwnnHQgjMz_15
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    .line 227
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_CazxgPTPpllLhGzn_16

	nop

	:l_scfMGRmWUeIKkkzL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 226
	goto/32 :l_koneCxdAYWpSlbrp_7

	nop

	:l_bFcGgOLTZbGIsLmW_17
    iget-object v4, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_UekbQGDSBWMFIoKu_18

	nop

	:l_websUBYMLCtpPFKB_44
	goto/32 :FuWArRnQkkulxOBU
	:l_GlPgCOWablDmLZdC_5
	goto/32 :SFDHTWOKFEGmJnHH
	:BsoSvMnbpOsBEUri
	:FuWArRnQkkulxOBU

	goto/32 :l_scfMGRmWUeIKkkzL_6

	nop

	:l_oJLYKELbEcHlomgH_41
    invoke-static {v5, v6}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_5
	goto/32 :l_IgFAppwOIHAQqYrS_42

	nop

	:l_NKWOnvgPUyVVtYCo_33
	if-nez v1, :gl_FUpdwLlVeMQpdeyE

	goto/32 :cond_2

	:gl_FUpdwLlVeMQpdeyE
	goto/32 :l_dpdLJNkwFSZuHDfE_34

	nop

.end method

.method public final clearThreadContext()Z
    .locals 2

	goto/32 :l_OzSCcUoUWczLMBrX_0

	nop

	:l_PKhjcSPInokNUJdm_7
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_znPIBTmePVRHMZAP_8

	nop

	:l_lslkxXIxooKGJRiF_2
	add-int v0, v0, v1
	goto/32 :l_EBXbduttxlgJNLrg_3

	nop

	:l_IlTmBkpKVCNltgxu_5
	goto/32 :NiCOuOuFjHXIdnej
	:BTJOVquHgJyDskCc
	:TqyhnvuWKToCScFk

	goto/32 :l_DVwBuAJsSZhsQDus_6

	nop

	:l_rVFIQGAwRhPKMIuU_18
	goto/32 :TqyhnvuWKToCScFk
	:l_ymleFUwWRUILEzcX_17
	goto/32 :before_first_instruction

	:NiCOuOuFjHXIdnej
	goto/32 :l_rVFIQGAwRhPKMIuU_18

	nop

	:l_kyDSCwmHdKoIzhId_1
	const v1, 7
	goto/32 :l_lslkxXIxooKGJRiF_2

	nop

	:l_EBXbduttxlgJNLrg_3
	rem-int v0, v0, v1
	goto/32 :l_wTLNTVyPhRBFEQVF_4

	nop

	:l_aSCqqrNJqDfWCUuE_12
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_eyxLoMHTIZWSLwuM_13

	nop

	:l_ajSZiKZHcimXoLYF_11
    return v0

    .line 221
    :cond_0
	goto/32 :l_aSCqqrNJqDfWCUuE_12

	nop

	:l_WXFAZJfwIJprBthn_10
    const/4 v0, 0x0

	goto/32 :l_ajSZiKZHcimXoLYF_11

	nop

	:l_znPIBTmePVRHMZAP_8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vEzthnRLiffGpyyR_9

	nop

	:l_DVwBuAJsSZhsQDus_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 220
	goto/32 :l_PKhjcSPInokNUJdm_7

	nop

	:l_eyxLoMHTIZWSLwuM_13
    const/4 v1, 0x0

	goto/32 :l_SbMZyyiMaAJfcTTv_14

	nop

	:l_PzsojvLAxjnsjQjn_16
    return v0

	:after_last_instruction

	goto/32 :l_ymleFUwWRUILEzcX_17

	nop

	:l_SbMZyyiMaAJfcTTv_14
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 222
	goto/32 :l_XkRMIgoBONsfeaEM_15

	nop

	:l_wTLNTVyPhRBFEQVF_4
	if-lez v0, :gl_oVVtbDNBEAffIdOl

	goto/32 :BTJOVquHgJyDskCc

	:gl_oVVtbDNBEAffIdOl	goto/32 :l_IlTmBkpKVCNltgxu_5

	nop

	:l_XkRMIgoBONsfeaEM_15
    const/4 v0, 0x1

	goto/32 :l_PzsojvLAxjnsjQjn_16

	nop

	:l_OzSCcUoUWczLMBrX_0
	const v0, 10
	goto/32 :l_kyDSCwmHdKoIzhId_1

	nop

	:l_vEzthnRLiffGpyyR_9
	if-eqz v0, :gl_qbYeEeeMqVpgkfLW

	goto/32 :cond_0

	:gl_qbYeEeeMqVpgkfLW
	goto/32 :l_WXFAZJfwIJprBthn_10

	nop

.end method

.method public final saveThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_eNtuMgrAeYXtWpYK_0

	nop

	:l_OIuRSAoFsuemjeDm_5
	goto/32 :pyhhxnsdkIZJRFGT
	:izGhUOlgiDBVnNqj
	:qxKOkRRCutvxfGcr

	goto/32 :l_NaZgtabwbWTfTPrx_6

	nop

	:l_CHYGmNrdtcQbfbHv_7
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_NiOOLnwUkMQrXjJS_8

	nop

	:l_ckCmWAQgeCeSWtDN_11
	goto/32 :before_first_instruction

	:pyhhxnsdkIZJRFGT
	goto/32 :l_kDbPlZMggDMOTOuO_12

	nop

	:l_kDbPlZMggDMOTOuO_12
	goto/32 :qxKOkRRCutvxfGcr
	:l_eNtuMgrAeYXtWpYK_0
	const v0, 15
	goto/32 :l_wsLeaCbFxeVlybOn_1

	nop

	:l_pDnpWMQHhBemYXtc_2
	add-int v0, v0, v1
	goto/32 :l_JvmTsUOVZLnMhBkC_3

	nop

	:l_BUBiuQKOpmXyoODQ_4
	if-lez v0, :gl_RAETOlhQAevTKTGt

	goto/32 :izGhUOlgiDBVnNqj

	:gl_RAETOlhQAevTKTGt	goto/32 :l_OIuRSAoFsuemjeDm_5

	nop

	:l_kJkpFWDiYzShBEkb_10
    return-void

	:after_last_instruction

	goto/32 :l_ckCmWAQgeCeSWtDN_11

	nop

	:l_rSTZvnLERQnchKuO_9
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 217
	goto/32 :l_kJkpFWDiYzShBEkb_10

	nop

	:l_JvmTsUOVZLnMhBkC_3
	rem-int v0, v0, v1
	goto/32 :l_BUBiuQKOpmXyoODQ_4

	nop

	:l_wsLeaCbFxeVlybOn_1
	const v1, 31
	goto/32 :l_pDnpWMQHhBemYXtc_2

	nop

	:l_NaZgtabwbWTfTPrx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "oldValue"    # Ljava/lang/Object;

    .line 216
	goto/32 :l_CHYGmNrdtcQbfbHv_7

	nop

	:l_NiOOLnwUkMQrXjJS_8
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

	goto/32 :l_rSTZvnLERQnchKuO_9

	nop

.end method
