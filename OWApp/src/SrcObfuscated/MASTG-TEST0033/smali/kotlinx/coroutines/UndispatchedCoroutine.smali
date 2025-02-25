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

	goto/32 :l_hzveyapBEYjHGoOT_0

	nop

	:l_vQgPvlvvntWfoFdQ_5
	goto/32 :bqAGQqgXAfPMAxqb
	:XwkPofbGoqtlLWtQ
	:xIcjccAjLCiuEESo

	goto/32 :l_qXjRXFVDYHJdwwdS_6

	nop

	:l_hBmbHEkRiTkVLojC_15
    move-object v0, p1

    :goto_0
	goto/32 :l_qwFveEOzRKFbrjvS_16

	nop

	:l_TFYyDVqmYNnymeaZ_32
	goto/32 :xIcjccAjLCiuEESo
	:l_DerjFnWzslfUspfZ_12
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_oibFTGHRSbDFFcLQ_13

	nop

	:l_crxYOPhziPuZWRTJ_14
    goto :goto_0

    :cond_0
	goto/32 :l_hBmbHEkRiTkVLojC_15

	nop

	:l_OpqfAkzMDpHrzFFj_3
	rem-int v0, v0, v1
	goto/32 :l_dlcGAarDzPZoedZc_4

	nop

	:l_QMYTFQfieknFXoRy_29
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/UndispatchedCoroutine;->saveThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 213
    .end local v0    # "values":Ljava/lang/Object;
    :cond_1
    nop

    .line 165
	goto/32 :l_CRGjnILREofiNxVL_30

	nop

	:l_qwFveEOzRKFbrjvS_16
    invoke-direct {p0, v0, p2}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    .line 182
	goto/32 :l_yKTHBfQgSjUcTdFB_17

	nop

	:l_mwlXomDSEneWQfRF_7
    sget-object v0, Lkotlinx/coroutines/UndispatchedMarker;->INSTANCE:Lkotlinx/coroutines/UndispatchedMarker;

	goto/32 :l_tDhLKJqhGynjzQNk_8

	nop

	:l_tDhLKJqhGynjzQNk_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_dnpRGztdcFfCuxsl_9

	nop

	:l_WCWyoVNLlKkEWRoL_10
	if-eqz v0, :gl_hYzPKNqWSgjRdrjl

	goto/32 :cond_0

	:gl_hYzPKNqWSgjRdrjl
	goto/32 :l_YpGREVDqcREOfPUE_11

	nop

	:l_JVJjlbxdYKxaMNaw_21
    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_qCZCoTqLrAFlyKHd_22

	nop

	:l_YpGREVDqcREOfPUE_11
    sget-object v0, Lkotlinx/coroutines/UndispatchedMarker;->INSTANCE:Lkotlinx/coroutines/UndispatchedMarker;

	goto/32 :l_DerjFnWzslfUspfZ_12

	nop

	:l_yKTHBfQgSjUcTdFB_17
    new-instance v0, Ljava/lang/ThreadLocal;

	goto/32 :l_AITLaorQelJwyiDN_18

	nop

	:l_dlcGAarDzPZoedZc_4
	if-lez v0, :gl_ewcgtbrODasDzprH

	goto/32 :XwkPofbGoqtlLWtQ

	:gl_ewcgtbrODasDzprH	goto/32 :l_vQgPvlvvntWfoFdQ_5

	nop

	:l_YbbbDaJISpBaKAQj_27
    invoke-static {p1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 210
    .local v0, "values":Ljava/lang/Object;
	goto/32 :l_TUttNITFrEcOiASD_28

	nop

	:l_TUttNITFrEcOiASD_28
    invoke-static {p1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 211
	goto/32 :l_QMYTFQfieknFXoRy_29

	nop

	:l_oibFTGHRSbDFFcLQ_13
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_crxYOPhziPuZWRTJ_14

	nop

	:l_qCZCoTqLrAFlyKHd_22
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_IwsSHjXhciWkcUut_23

	nop

	:l_TyLSBSFeAErjIPKP_24
    instance-of v0, v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_QcNiDNuKofRWoNMe_25

	nop

	:l_dnpRGztdcFfCuxsl_9
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_WCWyoVNLlKkEWRoL_10

	nop

	:l_IwsSHjXhciWkcUut_23
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_TyLSBSFeAErjIPKP_24

	nop

	:l_qInYwbvZXqdKWoSu_19
    iput-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

    .line 184
    nop

    .line 202
	goto/32 :l_xzBvykORynzXpcQw_20

	nop

	:l_hzveyapBEYjHGoOT_0
	const v0, 19
	goto/32 :l_dWMalJcMVmnyBzIw_1

	nop

	:l_CRGjnILREofiNxVL_30
    return-void

	:after_last_instruction

	goto/32 :l_qMxGvZnesNyyYMkb_31

	nop

	:l_qMxGvZnesNyyYMkb_31
	goto/32 :before_first_instruction

	:bqAGQqgXAfPMAxqb
	goto/32 :l_TFYyDVqmYNnymeaZ_32

	nop

	:l_QcNiDNuKofRWoNMe_25
	if-eqz v0, :gl_RSBeKrNEcrsQschI

	goto/32 :cond_1

	:gl_RSBeKrNEcrsQschI
    .line 209
	goto/32 :l_emztpXxTzPXxQbHA_26

	nop

	:l_xzBvykORynzXpcQw_20
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_JVJjlbxdYKxaMNaw_21

	nop

	:l_AITLaorQelJwyiDN_18
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

	goto/32 :l_qInYwbvZXqdKWoSu_19

	nop

	:l_dWMalJcMVmnyBzIw_1
	const v1, 9
	goto/32 :l_LUzwKYDAXseTZxdh_2

	nop

	:l_LUzwKYDAXseTZxdh_2
	add-int v0, v0, v1
	goto/32 :l_OpqfAkzMDpHrzFFj_3

	nop

	:l_emztpXxTzPXxQbHA_26
    const/4 v0, 0x0

	goto/32 :l_YbbbDaJISpBaKAQj_27

	nop

	:l_qXjRXFVDYHJdwwdS_6
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
	goto/32 :l_mwlXomDSEneWQfRF_7

	nop

.end method


# virtual methods
.method protected afterResume(Ljava/lang/Object;)V
    .locals 9

	goto/32 :l_drawnkJofJhNWpIg_0

	nop

	:l_drawnkJofJhNWpIg_0
	const v0, 2
	goto/32 :l_PwXbKlOzfCXNEBWX_1

	nop

	:l_StyMtTvHlfsskYDf_33
	if-nez v1, :gl_enYBewtavxfWpOnS

	goto/32 :cond_2

	:gl_enYBewtavxfWpOnS
	goto/32 :l_JeKKSebaPzXvqhMo_34

	nop

	:l_ygcIQXGYJdkDGggC_19
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_TVSMWjFqNFVBoaaO_20

	nop

	:l_TVSMWjFqNFVBoaaO_20
    invoke-static {p1, v0}, Lkotlinx/coroutines/CompletionStateKt;->recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 232
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_TNpLEzAFFIZFBJBV_21

	nop

	:l_ZhjjiPxMVaSTPDWE_2
	add-int v0, v0, v1
	goto/32 :l_fNIsacmMUWIWNcyn_3

	nop

	:l_pOLWBbQTmUWtELup_38
	if-nez v1, :gl_gEpczBhzbwkWnkts

	goto/32 :cond_4

	:gl_gEpczBhzbwkWnkts
	goto/32 :l_mWpsXkCmDaqfbZjG_39

	nop

	:l_JqozpDqbfotpPNSq_5
	goto/32 :SFDHTWOKFEGmJnHH
	:BsoSvMnbpOsBEUri
	:FuWArRnQkkulxOBU

	goto/32 :l_gQqWxBNnijmbrLwR_6

	nop

	:l_sqiWwKHvsCNqYYGV_25
    invoke-static {v5, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 278
    .local v6, "oldValue$iv":Ljava/lang/Object;
	goto/32 :l_NxMvivcCsSpgAvhO_26

	nop

	:l_szSQtaTjEXxwPqat_4
	if-lez v0, :gl_CMSvJZOLfsHVsRLQ

	goto/32 :BsoSvMnbpOsBEUri

	:gl_CMSvJZOLfsHVsRLQ	goto/32 :l_JqozpDqbfotpPNSq_5

	nop

	:l_xHHASxirlvlwFKnO_11
	if-nez v0, :gl_GnRhLVMGwTTYkKsa

	goto/32 :cond_0

	:gl_GnRhLVMGwTTYkKsa
    .line 275
	goto/32 :l_wkNXfSilKHutzADa_12

	nop

	:l_PyEtUUkUucbesJCr_10
    const/4 v1, 0x0

	goto/32 :l_xHHASxirlvlwFKnO_11

	nop

	:l_PwXbKlOzfCXNEBWX_1
	const v1, 31
	goto/32 :l_ZhjjiPxMVaSTPDWE_2

	nop

	:l_LLduEivUHZTZFaxu_35
	if-nez v7, :gl_lgjEmqJVhxTwhegS

	goto/32 :cond_3

	:gl_lgjEmqJVhxTwhegS
    .line 288
    :cond_2
	goto/32 :l_KtejJaRNdjEUYBeW_36

	nop

	:l_wkNXfSilKHutzADa_12
    const/4 v2, 0x0

    .line 226
    .local v2, "$i$a$-let-UndispatchedCoroutine$afterResume$1":I
	goto/32 :l_DdZizKHUlHMfmHaG_13

	nop

	:l_qhIgAZxxZlxDveGt_7
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_adIyYZrSiHkcilEl_8

	nop

	:l_NxMvivcCsSpgAvhO_26
    sget-object v7, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_GHnPGrEUNmqKHrRX_27

	nop

	:l_cAZUTeDHedqpCxXf_31
    check-cast v7, Lkotlinx/coroutines/UndispatchedCoroutine;

    .line 278
    :goto_0
    nop

    .line 284
    .local v1, "undispatchedCompletion$iv":Lkotlinx/coroutines/UndispatchedCoroutine;
    nop

    .line 285
	goto/32 :l_ndFBlnbEdubrigCC_32

	nop

	:l_ndFBlnbEdubrigCC_32
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
	goto/32 :l_StyMtTvHlfsskYDf_33

	nop

	:l_bpWdzFVGksQnZWlp_15
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    .line 227
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_KTfMPNzlpkpdsHJh_16

	nop

	:l_zGXvWUAypDtrCnwN_30
    move-object v7, v1

	goto/32 :l_cAZUTeDHedqpCxXf_31

	nop

	:l_yzSuOHzTftalfkIF_24
    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    .line 277
    .local v5, "context$iv":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_sqiWwKHvsCNqYYGV_25

	nop

	:l_kEhnHeaYxTfwqbqx_37
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
	goto/32 :l_pOLWBbQTmUWtELup_38

	nop

	:l_fyykRjTMZagMRJRN_18
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
	goto/32 :l_ygcIQXGYJdkDGggC_19

	nop

	:l_YrWIBGzQuYNkpXDZ_42
    throw v7

	:after_last_instruction

	goto/32 :l_ViMZuBEKbKhStSwd_43

	nop

	:l_OKosxRzxijjeMyFf_23
    const/4 v4, 0x0

    .line 276
    .local v4, "$i$f$withContinuationContext":I
	goto/32 :l_yzSuOHzTftalfkIF_24

	nop

	:l_adIyYZrSiHkcilEl_8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LdFaqWwipGohCPOf_9

	nop

	:l_KtejJaRNdjEUYBeW_36
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
	goto/32 :l_kEhnHeaYxTfwqbqx_37

	nop

	:l_lnkkAzMttsHquidp_17
    iget-object v4, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_fyykRjTMZagMRJRN_18

	nop

	:l_GHnPGrEUNmqKHrRX_27
	if-ne v6, v7, :gl_QClVHIPuiPWzxOgC

	goto/32 :cond_1

	:gl_QClVHIPuiPWzxOgC
    .line 280
	goto/32 :l_MBOazikivjpDUlVr_28

	nop

	:l_LdFaqWwipGohCPOf_9
    check-cast v0, Lkotlin/Pair;

	goto/32 :l_PyEtUUkUucbesJCr_10

	nop

	:l_MPmUQlJrXSUIhkid_40
	if-nez v8, :gl_HLJdcNAyGLpYGBas

	goto/32 :cond_5

	:gl_HLJdcNAyGLpYGBas
    .line 288
    :cond_4
	goto/32 :l_wgnptAOYKzhtDXnG_41

	nop

	:l_DdZizKHUlHMfmHaG_13
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_buYKzItBEFTonwAv_14

	nop

	:l_JeKKSebaPzXvqhMo_34
    invoke-virtual {v1}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v7

	goto/32 :l_LLduEivUHZTZFaxu_35

	nop

	:l_ViMZuBEKbKhStSwd_43
	goto/32 :before_first_instruction

	:SFDHTWOKFEGmJnHH
	goto/32 :l_XoYAzlSwQgjPTIkD_44

	nop

	:l_wgnptAOYKzhtDXnG_41
    invoke-static {v5, v6}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_5
	goto/32 :l_YrWIBGzQuYNkpXDZ_42

	nop

	:l_TNpLEzAFFIZFBJBV_21
    iget-object v2, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    .local v2, "continuation$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_GtXlPzpegVcnfzhh_22

	nop

	:l_mWpsXkCmDaqfbZjG_39
    invoke-virtual {v1}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v8

	goto/32 :l_MPmUQlJrXSUIhkid_40

	nop

	:l_KTfMPNzlpkpdsHJh_16
    invoke-static {v3, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 228
	goto/32 :l_lnkkAzMttsHquidp_17

	nop

	:l_XoYAzlSwQgjPTIkD_44
	goto/32 :FuWArRnQkkulxOBU
	:l_buYKzItBEFTonwAv_14
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    .local v3, "ctx":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_bpWdzFVGksQnZWlp_15

	nop

	:l_MBOazikivjpDUlVr_28
    invoke-static {v2, v5, v6}, Lkotlinx/coroutines/CoroutineContextKt;->updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/UndispatchedCoroutine;

    move-result-object v1

	goto/32 :l_CWfOkNlPYhatPBAN_29

	nop

	:l_CWfOkNlPYhatPBAN_29
    goto :goto_0

    .line 282
    :cond_1
	goto/32 :l_zGXvWUAypDtrCnwN_30

	nop

	:l_GtXlPzpegVcnfzhh_22
    const/4 v3, 0x0

    .local v3, "countOrElement$iv":Ljava/lang/Object;
	goto/32 :l_OKosxRzxijjeMyFf_23

	nop

	:l_gQqWxBNnijmbrLwR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 226
	goto/32 :l_qhIgAZxxZlxDveGt_7

	nop

	:l_fNIsacmMUWIWNcyn_3
	rem-int v0, v0, v1
	goto/32 :l_szSQtaTjEXxwPqat_4

	nop

.end method

.method public final clearThreadContext()Z
    .locals 2

	goto/32 :l_uaKkeZvCoymIlvmr_0

	nop

	:l_BvHLXtszZeOMWfsJ_18
	goto/32 :TqyhnvuWKToCScFk
	:l_hMFXXTkjAnAokjac_9
	if-eqz v0, :gl_LYzUBUgrdHunRmFu

	goto/32 :cond_0

	:gl_LYzUBUgrdHunRmFu
	goto/32 :l_UdIKSPlGocGhSVtc_10

	nop

	:l_EiNdaHbGhnzXpJYC_3
	rem-int v0, v0, v1
	goto/32 :l_TAGmVWPwXxcDgyyG_4

	nop

	:l_FaFpVNUwadnNSfSW_2
	add-int v0, v0, v1
	goto/32 :l_EiNdaHbGhnzXpJYC_3

	nop

	:l_mrgmkCKwmFgeXYhP_5
	goto/32 :NiCOuOuFjHXIdnej
	:BTJOVquHgJyDskCc
	:TqyhnvuWKToCScFk

	goto/32 :l_EReQsoeoEidsxWGI_6

	nop

	:l_UdIKSPlGocGhSVtc_10
    const/4 v0, 0x0

	goto/32 :l_NuOCJrVdfWTndBgK_11

	nop

	:l_hKwwantnlHhmcgEk_12
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_ZEHRMqZhlSAWojgv_13

	nop

	:l_NuOCJrVdfWTndBgK_11
    return v0

    .line 221
    :cond_0
	goto/32 :l_hKwwantnlHhmcgEk_12

	nop

	:l_uaKkeZvCoymIlvmr_0
	const v0, 10
	goto/32 :l_DqCkcHQWbUMkePId_1

	nop

	:l_DqCkcHQWbUMkePId_1
	const v1, 7
	goto/32 :l_FaFpVNUwadnNSfSW_2

	nop

	:l_gZmemmaXbyePJqsc_8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hMFXXTkjAnAokjac_9

	nop

	:l_KtuGetwhemeUMsFC_16
    return v0

	:after_last_instruction

	goto/32 :l_RYgrIMoBrSzIWvya_17

	nop

	:l_vWuauoFjJiyRNXZj_14
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 222
	goto/32 :l_zbKSZWoIcTVAEXTI_15

	nop

	:l_ZEHRMqZhlSAWojgv_13
    const/4 v1, 0x0

	goto/32 :l_vWuauoFjJiyRNXZj_14

	nop

	:l_EReQsoeoEidsxWGI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 220
	goto/32 :l_kTQktLdYejTrZrRe_7

	nop

	:l_zbKSZWoIcTVAEXTI_15
    const/4 v0, 0x1

	goto/32 :l_KtuGetwhemeUMsFC_16

	nop

	:l_kTQktLdYejTrZrRe_7
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_gZmemmaXbyePJqsc_8

	nop

	:l_RYgrIMoBrSzIWvya_17
	goto/32 :before_first_instruction

	:NiCOuOuFjHXIdnej
	goto/32 :l_BvHLXtszZeOMWfsJ_18

	nop

	:l_TAGmVWPwXxcDgyyG_4
	if-lez v0, :gl_ccByEOvlnetLtFzH

	goto/32 :BTJOVquHgJyDskCc

	:gl_ccByEOvlnetLtFzH	goto/32 :l_mrgmkCKwmFgeXYhP_5

	nop

.end method

.method public final saveThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_UGfTTCJGWnjXSbHD_0

	nop

	:l_JdZpQGRQXzDWBqRD_12
	goto/32 :qxKOkRRCutvxfGcr
	:l_TgBJybhFLhiyGopK_4
	if-lez v0, :gl_sciRpwqyOioRkAGl

	goto/32 :izGhUOlgiDBVnNqj

	:gl_sciRpwqyOioRkAGl	goto/32 :l_XqNddzftAaXrtLTe_5

	nop

	:l_sPkrISzfTZzRNxxH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "oldValue"    # Ljava/lang/Object;

    .line 216
	goto/32 :l_QpVydLJzTiYjgyYs_7

	nop

	:l_aiWRbxnJwfYMBXDB_1
	const v1, 31
	goto/32 :l_gisquLOxxbkHouEs_2

	nop

	:l_XqNddzftAaXrtLTe_5
	goto/32 :pyhhxnsdkIZJRFGT
	:izGhUOlgiDBVnNqj
	:qxKOkRRCutvxfGcr

	goto/32 :l_sPkrISzfTZzRNxxH_6

	nop

	:l_UwSwXOnYlqbGXJJL_10
    return-void

	:after_last_instruction

	goto/32 :l_mmUaUtWJlTCJSoft_11

	nop

	:l_UGfTTCJGWnjXSbHD_0
	const v0, 15
	goto/32 :l_aiWRbxnJwfYMBXDB_1

	nop

	:l_XMPrhVCoRkBRJfbC_3
	rem-int v0, v0, v1
	goto/32 :l_TgBJybhFLhiyGopK_4

	nop

	:l_QpVydLJzTiYjgyYs_7
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_YMzXCNOvahvcAcBd_8

	nop

	:l_YMzXCNOvahvcAcBd_8
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

	goto/32 :l_eFkchefEQwvYuTAZ_9

	nop

	:l_eFkchefEQwvYuTAZ_9
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 217
	goto/32 :l_UwSwXOnYlqbGXJJL_10

	nop

	:l_mmUaUtWJlTCJSoft_11
	goto/32 :before_first_instruction

	:pyhhxnsdkIZJRFGT
	goto/32 :l_JdZpQGRQXzDWBqRD_12

	nop

	:l_gisquLOxxbkHouEs_2
	add-int v0, v0, v1
	goto/32 :l_XMPrhVCoRkBRJfbC_3

	nop

.end method
