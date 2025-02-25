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

	goto/32 :l_zKRQeqfcUOBjuraN_0

	nop

	:l_UafXyHxfVPxFNlKS_19
    iput-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

    .line 184
    nop

    .line 202
	goto/32 :l_nOhfBmNdNJBLLdux_20

	nop

	:l_JRULCnQxqHXXDHaD_15
    move-object v0, p1

    :goto_0
	goto/32 :l_SnSqCrAatBMEdywR_16

	nop

	:l_DQUGxrmVEwrBfKLK_17
    new-instance v0, Ljava/lang/ThreadLocal;

	goto/32 :l_RPjfFylZQyqWaRoE_18

	nop

	:l_zPhUvwABdhwXBqOl_27
    invoke-static {p1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 210
    .local v0, "values":Ljava/lang/Object;
	goto/32 :l_BtfHlIGZlNwyxMUf_28

	nop

	:l_SnSqCrAatBMEdywR_16
    invoke-direct {p0, v0, p2}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    .line 182
	goto/32 :l_DQUGxrmVEwrBfKLK_17

	nop

	:l_iianddvuKkRtxyix_11
    sget-object v0, Lkotlinx/coroutines/UndispatchedMarker;->INSTANCE:Lkotlinx/coroutines/UndispatchedMarker;

	goto/32 :l_NJJVUxZyNeekBNIo_12

	nop

	:l_sihpHpWqKEdlsOhA_3
	rem-int v0, v0, v1
	goto/32 :l_ZOqciRpglMHEAtPe_4

	nop

	:l_nWvVyfileUOBmsSE_6
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
	goto/32 :l_NJDRaFyyApHuwtHt_7

	nop

	:l_IwxhyiNKuSNwCPeH_5
	goto/32 :GxUiyzrnsUnSLzTE
	:lpQfubVdBltcptxV
	:PrwWsmThhNsUFAJF

	goto/32 :l_nWvVyfileUOBmsSE_6

	nop

	:l_LNGFaoojGWZehiXj_9
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_iLRnElIYcwGlntKR_10

	nop

	:l_ieNqFkcEsyJKJIxW_29
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/UndispatchedCoroutine;->saveThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 213
    .end local v0    # "values":Ljava/lang/Object;
    :cond_1
    nop

    .line 165
	goto/32 :l_ZvZSaIDmJExfXuxj_30

	nop

	:l_bKBOsszWGoQnWWsd_2
	add-int v0, v0, v1
	goto/32 :l_sihpHpWqKEdlsOhA_3

	nop

	:l_SgwMPwhwrAdFLoUk_13
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_WFHTtzxOtvlwzzed_14

	nop

	:l_WXKZvvYQWGzcnNGE_1
	const v1, 1
	goto/32 :l_bKBOsszWGoQnWWsd_2

	nop

	:l_kShuJWYzWNidKAgf_26
    const/4 v0, 0x0

	goto/32 :l_zPhUvwABdhwXBqOl_27

	nop

	:l_hVOEmCCgxBcqoKSe_31
	goto/32 :before_first_instruction

	:GxUiyzrnsUnSLzTE
	goto/32 :l_akMdnImNVJPmoZgb_32

	nop

	:l_NJJVUxZyNeekBNIo_12
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_SgwMPwhwrAdFLoUk_13

	nop

	:l_RjVAjmjCkdtdHgDj_24
    instance-of v0, v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_HSFfVtWAKlcUNaXd_25

	nop

	:l_BtfHlIGZlNwyxMUf_28
    invoke-static {p1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 211
	goto/32 :l_ieNqFkcEsyJKJIxW_29

	nop

	:l_OCSFrRCmeqviADmo_21
    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_KDbvZFwWwRltEZmk_22

	nop

	:l_nOhfBmNdNJBLLdux_20
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_OCSFrRCmeqviADmo_21

	nop

	:l_NJDRaFyyApHuwtHt_7
    sget-object v0, Lkotlinx/coroutines/UndispatchedMarker;->INSTANCE:Lkotlinx/coroutines/UndispatchedMarker;

	goto/32 :l_bHCHAkcSGIKMSZkz_8

	nop

	:l_ZvZSaIDmJExfXuxj_30
    return-void

	:after_last_instruction

	goto/32 :l_hVOEmCCgxBcqoKSe_31

	nop

	:l_ZOqciRpglMHEAtPe_4
	if-lez v0, :gl_AcnKPjiYfGyOQkiI

	goto/32 :lpQfubVdBltcptxV

	:gl_AcnKPjiYfGyOQkiI	goto/32 :l_IwxhyiNKuSNwCPeH_5

	nop

	:l_HSFfVtWAKlcUNaXd_25
	if-eqz v0, :gl_VAWMGvVofZIoYvvX

	goto/32 :cond_1

	:gl_VAWMGvVofZIoYvvX
    .line 209
	goto/32 :l_kShuJWYzWNidKAgf_26

	nop

	:l_ojhGwKKCrBwhutZv_23
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_RjVAjmjCkdtdHgDj_24

	nop

	:l_WFHTtzxOtvlwzzed_14
    goto :goto_0

    :cond_0
	goto/32 :l_JRULCnQxqHXXDHaD_15

	nop

	:l_iLRnElIYcwGlntKR_10
	if-eqz v0, :gl_qDwRBRlrGikBLhwl

	goto/32 :cond_0

	:gl_qDwRBRlrGikBLhwl
	goto/32 :l_iianddvuKkRtxyix_11

	nop

	:l_akMdnImNVJPmoZgb_32
	goto/32 :PrwWsmThhNsUFAJF
	:l_KDbvZFwWwRltEZmk_22
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_ojhGwKKCrBwhutZv_23

	nop

	:l_bHCHAkcSGIKMSZkz_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_LNGFaoojGWZehiXj_9

	nop

	:l_zKRQeqfcUOBjuraN_0
	const v0, 15
	goto/32 :l_WXKZvvYQWGzcnNGE_1

	nop

	:l_RPjfFylZQyqWaRoE_18
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

	goto/32 :l_UafXyHxfVPxFNlKS_19

	nop

.end method


# virtual methods
.method protected afterResume(Ljava/lang/Object;)V
    .locals 9

	goto/32 :l_vWKYoSrwQzqXeTIi_0

	nop

	:l_uRYqgEwIRiOzABrg_15
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    .line 227
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_xNPmNMpZttQtOWsE_16

	nop

	:l_SSmSFLVswwFytOdi_14
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    .local v3, "ctx":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_uRYqgEwIRiOzABrg_15

	nop

	:l_DhCRjiskuZALNBDJ_35
	if-nez v7, :gl_ggbXMcHVpgxTbXBk

	goto/32 :cond_3

	:gl_ggbXMcHVpgxTbXBk
    .line 288
    :cond_2
	goto/32 :l_jAaGLYxZpvPyWLzd_36

	nop

	:l_deibVQFRCkeooues_44
	goto/32 :mlGoHTctTeYydJZU
	:l_cIReUzGYjoqsHkkI_10
    const/4 v1, 0x0

	goto/32 :l_NnVbrfyYKTZmnazS_11

	nop

	:l_dhFaIqpxxAObnbvO_9
    check-cast v0, Lkotlin/Pair;

	goto/32 :l_cIReUzGYjoqsHkkI_10

	nop

	:l_piQsNKIDSVBjRSWb_1
	const v1, 16
	goto/32 :l_eKqkJUTqkAqvjZeh_2

	nop

	:l_kFavogdkJGBxYtip_23
    const/4 v4, 0x0

    .line 276
    .local v4, "$i$f$withContinuationContext":I
	goto/32 :l_fyEMtdzuZRDvHNDp_24

	nop

	:l_dqetaOdQomSdwREj_37
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
	goto/32 :l_nbOHjskanEgLcYtc_38

	nop

	:l_gtPlaFvRgqIffbXv_32
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
	goto/32 :l_DiwEGSGrTrtbcjwF_33

	nop

	:l_ZdUrpvSqPAYtHYzS_31
    check-cast v7, Lkotlinx/coroutines/UndispatchedCoroutine;

    .line 278
    :goto_0
    nop

    .line 284
    .local v1, "undispatchedCompletion$iv":Lkotlinx/coroutines/UndispatchedCoroutine;
    nop

    .line 285
	goto/32 :l_gtPlaFvRgqIffbXv_32

	nop

	:l_ONWTRjujvBwEoUKf_5
	goto/32 :oidymcFclLMZSOMg
	:CyRqOALkYWRNKrOA
	:mlGoHTctTeYydJZU

	goto/32 :l_bwoSeCalLNmAhNoZ_6

	nop

	:l_eqetyYBtkySmnNke_3
	rem-int v0, v0, v1
	goto/32 :l_vNTeBauYHpVejSNw_4

	nop

	:l_SkKzyiqWJhnhZyYR_39
    invoke-virtual {v1}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v8

	goto/32 :l_HSfyErsRGySfsnAT_40

	nop

	:l_xNPmNMpZttQtOWsE_16
    invoke-static {v3, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 228
	goto/32 :l_ZLjvrkBOMFFMZSQh_17

	nop

	:l_ZNQmTHChmafcYJrb_20
    invoke-static {p1, v0}, Lkotlinx/coroutines/CompletionStateKt;->recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 232
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_SsZGdDZjyfHfVOUi_21

	nop

	:l_SsZGdDZjyfHfVOUi_21
    iget-object v2, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    .local v2, "continuation$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_yFuaPLPICvEjfqcq_22

	nop

	:l_NnVbrfyYKTZmnazS_11
	if-nez v0, :gl_sCqCgjfESadrIQHu

	goto/32 :cond_0

	:gl_sCqCgjfESadrIQHu
    .line 275
	goto/32 :l_etDWeZsDOZeTUXUm_12

	nop

	:l_ibLrMnMxelSJgJlg_18
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
	goto/32 :l_ydvewxlZcqjyvHzS_19

	nop

	:l_gnHCjFnjFUcuEYja_25
    invoke-static {v5, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 278
    .local v6, "oldValue$iv":Ljava/lang/Object;
	goto/32 :l_tmpZKRvaJGsvaAlr_26

	nop

	:l_tmpZKRvaJGsvaAlr_26
    sget-object v7, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_xkOpKiLxNKEgpVXQ_27

	nop

	:l_bwoSeCalLNmAhNoZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 226
	goto/32 :l_yttlONGRrdYSsVCm_7

	nop

	:l_jAaGLYxZpvPyWLzd_36
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
	goto/32 :l_dqetaOdQomSdwREj_37

	nop

	:l_vWKYoSrwQzqXeTIi_0
	const v0, 25
	goto/32 :l_piQsNKIDSVBjRSWb_1

	nop

	:l_OJApZOhuYYEPFzBe_28
    invoke-static {v2, v5, v6}, Lkotlinx/coroutines/CoroutineContextKt;->updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/UndispatchedCoroutine;

    move-result-object v1

	goto/32 :l_VoRNqYAPzDeHHPuM_29

	nop

	:l_ZLjvrkBOMFFMZSQh_17
    iget-object v4, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_ibLrMnMxelSJgJlg_18

	nop

	:l_RzPRlmFQMBEYUviw_30
    move-object v7, v1

	goto/32 :l_ZdUrpvSqPAYtHYzS_31

	nop

	:l_HSfyErsRGySfsnAT_40
	if-nez v8, :gl_GoFridLssnmKsdtQ

	goto/32 :cond_5

	:gl_GoFridLssnmKsdtQ
    .line 288
    :cond_4
	goto/32 :l_KzLvEejmXaqoVFSV_41

	nop

	:l_yFuaPLPICvEjfqcq_22
    const/4 v3, 0x0

    .local v3, "countOrElement$iv":Ljava/lang/Object;
	goto/32 :l_kFavogdkJGBxYtip_23

	nop

	:l_yttlONGRrdYSsVCm_7
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_FJJTjhvVgOqsHDMi_8

	nop

	:l_ydvewxlZcqjyvHzS_19
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_ZNQmTHChmafcYJrb_20

	nop

	:l_eKqkJUTqkAqvjZeh_2
	add-int v0, v0, v1
	goto/32 :l_eqetyYBtkySmnNke_3

	nop

	:l_etDWeZsDOZeTUXUm_12
    const/4 v2, 0x0

    .line 226
    .local v2, "$i$a$-let-UndispatchedCoroutine$afterResume$1":I
	goto/32 :l_neBBxgpSbmceOZkt_13

	nop

	:l_KzLvEejmXaqoVFSV_41
    invoke-static {v5, v6}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_5
	goto/32 :l_GfXneCYWaATQCrwr_42

	nop

	:l_DiwEGSGrTrtbcjwF_33
	if-nez v1, :gl_aVxpySHtMjnkDHpl

	goto/32 :cond_2

	:gl_aVxpySHtMjnkDHpl
	goto/32 :l_GqtOygwLAjZwtNln_34

	nop

	:l_vNTeBauYHpVejSNw_4
	if-lez v0, :gl_xqvYcyxzduSzKRLH

	goto/32 :CyRqOALkYWRNKrOA

	:gl_xqvYcyxzduSzKRLH	goto/32 :l_ONWTRjujvBwEoUKf_5

	nop

	:l_fyEMtdzuZRDvHNDp_24
    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    .line 277
    .local v5, "context$iv":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_gnHCjFnjFUcuEYja_25

	nop

	:l_GqtOygwLAjZwtNln_34
    invoke-virtual {v1}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v7

	goto/32 :l_DhCRjiskuZALNBDJ_35

	nop

	:l_nbOHjskanEgLcYtc_38
	if-nez v1, :gl_GPUhYmRDHfRlFnhQ

	goto/32 :cond_4

	:gl_GPUhYmRDHfRlFnhQ
	goto/32 :l_SkKzyiqWJhnhZyYR_39

	nop

	:l_xkOpKiLxNKEgpVXQ_27
	if-ne v6, v7, :gl_gSUGYtAznTqCgoUc

	goto/32 :cond_1

	:gl_gSUGYtAznTqCgoUc
    .line 280
	goto/32 :l_OJApZOhuYYEPFzBe_28

	nop

	:l_neBBxgpSbmceOZkt_13
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_SSmSFLVswwFytOdi_14

	nop

	:l_VoRNqYAPzDeHHPuM_29
    goto :goto_0

    .line 282
    :cond_1
	goto/32 :l_RzPRlmFQMBEYUviw_30

	nop

	:l_FJJTjhvVgOqsHDMi_8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dhFaIqpxxAObnbvO_9

	nop

	:l_GfXneCYWaATQCrwr_42
    throw v7

	:after_last_instruction

	goto/32 :l_SsiimnuGGCSQUbpU_43

	nop

	:l_SsiimnuGGCSQUbpU_43
	goto/32 :before_first_instruction

	:oidymcFclLMZSOMg
	goto/32 :l_deibVQFRCkeooues_44

	nop

.end method

.method public final clearThreadContext()Z
    .locals 2

	goto/32 :l_tQFauYDyDQduDOLM_0

	nop

	:l_QZgxrILSBxFseKEW_12
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_ZZKcKgtcolSmjUgE_13

	nop

	:l_ZZKcKgtcolSmjUgE_13
    const/4 v1, 0x0

	goto/32 :l_yjVUOTVRpXoEfMHA_14

	nop

	:l_kmcKQkMNKxIDertU_4
	if-lez v0, :gl_VyUmrpYcqCXzBbVG

	goto/32 :ijuxUPlgjgSiTvDr

	:gl_VyUmrpYcqCXzBbVG	goto/32 :l_YSRlAgZgadGLRvjQ_5

	nop

	:l_tQFauYDyDQduDOLM_0
	const v0, 18
	goto/32 :l_GySwWFBpMjglnPpM_1

	nop

	:l_YLZXdTXVaJdZgOoF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 220
	goto/32 :l_xSZIgttxcjLNYLOf_7

	nop

	:l_BftXqPTRWMtpFACq_15
    const/4 v0, 0x1

	goto/32 :l_JerCOgmHIjyUgvJV_16

	nop

	:l_uZXCuhjvkmokjEHS_9
	if-eqz v0, :gl_RgGSUZrxejcaYScF

	goto/32 :cond_0

	:gl_RgGSUZrxejcaYScF
	goto/32 :l_enEKSAJEArAQslpj_10

	nop

	:l_YSRlAgZgadGLRvjQ_5
	goto/32 :DzzinAzXZJjtjfkw
	:ijuxUPlgjgSiTvDr
	:BrfZRhAVXCVBFPSZ

	goto/32 :l_YLZXdTXVaJdZgOoF_6

	nop

	:l_TZCptZjbrPYbNJtP_17
	goto/32 :before_first_instruction

	:DzzinAzXZJjtjfkw
	goto/32 :l_FIQmUYTArQWZGtiQ_18

	nop

	:l_OJrozaufMHHDABiF_3
	rem-int v0, v0, v1
	goto/32 :l_kmcKQkMNKxIDertU_4

	nop

	:l_sTkEDcWQdujJIvcB_2
	add-int v0, v0, v1
	goto/32 :l_OJrozaufMHHDABiF_3

	nop

	:l_enEKSAJEArAQslpj_10
    const/4 v0, 0x0

	goto/32 :l_YhblJxfnOqDyPBms_11

	nop

	:l_xSZIgttxcjLNYLOf_7
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_JBGmayqcUZAnzGKa_8

	nop

	:l_JBGmayqcUZAnzGKa_8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uZXCuhjvkmokjEHS_9

	nop

	:l_YhblJxfnOqDyPBms_11
    return v0

    .line 221
    :cond_0
	goto/32 :l_QZgxrILSBxFseKEW_12

	nop

	:l_FIQmUYTArQWZGtiQ_18
	goto/32 :BrfZRhAVXCVBFPSZ
	:l_yjVUOTVRpXoEfMHA_14
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 222
	goto/32 :l_BftXqPTRWMtpFACq_15

	nop

	:l_JerCOgmHIjyUgvJV_16
    return v0

	:after_last_instruction

	goto/32 :l_TZCptZjbrPYbNJtP_17

	nop

	:l_GySwWFBpMjglnPpM_1
	const v1, 10
	goto/32 :l_sTkEDcWQdujJIvcB_2

	nop

.end method

.method public final saveThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_WliJJuYiNcFYzByb_0

	nop

	:l_BfUOEDMtBFLvegVn_8
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

	goto/32 :l_quNbwJCbsRWKImBR_9

	nop

	:l_MAnDXFMxImfdsDrR_5
	goto/32 :mnMOBUbndBloubpn
	:gfTLIPfKvRdpvsQh
	:LzUgHUvmqQFQMdtU

	goto/32 :l_XieJsjKXIitCsMAv_6

	nop

	:l_WliJJuYiNcFYzByb_0
	const v0, 2
	goto/32 :l_mfZUuXpSobPvNyTM_1

	nop

	:l_quNbwJCbsRWKImBR_9
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 217
	goto/32 :l_DdgcQGevNDajryow_10

	nop

	:l_yNDsagDxeYIxgXKe_7
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_BfUOEDMtBFLvegVn_8

	nop

	:l_xgiJGhfbQcxPbVpA_12
	goto/32 :LzUgHUvmqQFQMdtU
	:l_ObiFtgUhXLOdRwmO_3
	rem-int v0, v0, v1
	goto/32 :l_FEjtYhHNwptdkOwy_4

	nop

	:l_XieJsjKXIitCsMAv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "oldValue"    # Ljava/lang/Object;

    .line 216
	goto/32 :l_yNDsagDxeYIxgXKe_7

	nop

	:l_OcsgtTFrLoRMlvLv_2
	add-int v0, v0, v1
	goto/32 :l_ObiFtgUhXLOdRwmO_3

	nop

	:l_sRMFNoaCVMOrJEmk_11
	goto/32 :before_first_instruction

	:mnMOBUbndBloubpn
	goto/32 :l_xgiJGhfbQcxPbVpA_12

	nop

	:l_mfZUuXpSobPvNyTM_1
	const v1, 11
	goto/32 :l_OcsgtTFrLoRMlvLv_2

	nop

	:l_FEjtYhHNwptdkOwy_4
	if-lez v0, :gl_HrLRGeGEYFYakTVL

	goto/32 :gfTLIPfKvRdpvsQh

	:gl_HrLRGeGEYFYakTVL	goto/32 :l_MAnDXFMxImfdsDrR_5

	nop

	:l_DdgcQGevNDajryow_10
    return-void

	:after_last_instruction

	goto/32 :l_sRMFNoaCVMOrJEmk_11

	nop

.end method
