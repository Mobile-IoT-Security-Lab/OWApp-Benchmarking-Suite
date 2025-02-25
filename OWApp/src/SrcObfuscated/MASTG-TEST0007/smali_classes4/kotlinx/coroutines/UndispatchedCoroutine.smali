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
    value = "SMAP\nCoroutineContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineContext.kt\nkotlinx/coroutines/UndispatchedCoroutine\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n*L\n1#1,311:1\n1#2:312\n107#3,13:313\n*S KotlinDebug\n*F\n+ 1 CoroutineContext.kt\nkotlinx/coroutines/UndispatchedCoroutine\n*L\n269#1:313,13\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0002\u0010\u0007J\u0012\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\rH\u0014J\u0006\u0010\u0011\u001a\u00020\tJ\u0018\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\rR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\n\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
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
        "threadLocalIsSet",
        "",
        "threadStateToRecover",
        "Ljava/lang/ThreadLocal;",
        "Lkotlin/Pair;",
        "",
        "afterResume",
        "",
        "state",
        "clearThreadContext",
        "saveThreadContext",
        "oldValue",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private volatile threadLocalIsSet:Z

.field private final threadStateToRecover:Ljava/lang/ThreadLocal;
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

	goto/32 :l_VKMQMjoENiiXYkTH_0

	nop

	:l_NIlkfjdTBLvRwGjJ_26
    const/4 v0, 0x0

	goto/32 :l_EMLHmILPjqjuladH_27

	nop

	:l_qXSJmKRFhhmYWYoi_17
    new-instance v0, Ljava/lang/ThreadLocal;

	goto/32 :l_LabDkJyTANxZFyUy_18

	nop

	:l_xJXoKxoPIsanMqEK_7
    sget-object v0, Lkotlinx/coroutines/UndispatchedMarker;->INSTANCE:Lkotlinx/coroutines/UndispatchedMarker;

	goto/32 :l_PJTDZamzSxkIPbZo_8

	nop

	:l_QgrETgHjDKhoeJIK_20
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_noZsTvmEIAvaybAM_21

	nop

	:l_IagWmvMtuLgRpBdy_22
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_wyrutXmteiXoGDqa_23

	nop

	:l_YgssUdhXZrnopsLl_3
	rem-int v0, v0, v1
	goto/32 :l_eTPeEGhroMbAjouI_4

	nop

	:l_wyrutXmteiXoGDqa_23
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_HdcPVRnIuipPrKRU_24

	nop

	:l_RAfXkJBLacbkPNKd_19
    iput-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

    .line 218
    nop

    .line 236
	goto/32 :l_QgrETgHjDKhoeJIK_20

	nop

	:l_MbVfOqQMrJiKFxat_13
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_zXkqCtnZNnQBekke_14

	nop

	:l_JoyJjCXhdkwtNijk_30
    return-void

	:after_last_instruction

	goto/32 :l_fTTKSsaOCpsUZhDB_31

	nop

	:l_VKMQMjoENiiXYkTH_0
	const v0, 24
	goto/32 :l_QxPysufFWENbqjfR_1

	nop

	:l_HVoOSsPnnYcNFYlk_25
	if-eqz v0, :gl_UlETFMpnVxkTLuqb

	goto/32 :cond_1

	:gl_UlETFMpnVxkTLuqb
    .line 243
	goto/32 :l_NIlkfjdTBLvRwGjJ_26

	nop

	:l_aJCxdXgmyyndmekc_10
	if-eqz v0, :gl_RrcYbEuFxpYWqmdE

	goto/32 :cond_0

	:gl_RrcYbEuFxpYWqmdE
	goto/32 :l_OyikuqropivlqcpR_11

	nop

	:l_LabDkJyTANxZFyUy_18
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

	goto/32 :l_RAfXkJBLacbkPNKd_19

	nop

	:l_tTmiazTQVwNGuuXf_28
    invoke-static {p1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 245
	goto/32 :l_abyxDndCKQsbjTPQ_29

	nop

	:l_MDmnCiJjDtzkyOHQ_12
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_MbVfOqQMrJiKFxat_13

	nop

	:l_pVqmBjYPYEdljAja_15
    move-object v0, p1

    :goto_0
	goto/32 :l_mYfxmHWQltpxaJJE_16

	nop

	:l_EMLHmILPjqjuladH_27
    invoke-static {p1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 244
    .local v0, "values":Ljava/lang/Object;
	goto/32 :l_tTmiazTQVwNGuuXf_28

	nop

	:l_HdcPVRnIuipPrKRU_24
    instance-of v0, v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_HVoOSsPnnYcNFYlk_25

	nop

	:l_HfvWMKWiYYlsdBcy_5
	goto/32 :vnbaTKdYCuecLiHT
	:vYAQcPjmodvsuHFG
	:GMWuFRbufeYjMbEM

	goto/32 :l_mlMfoqOXtNSpVCAu_6

	nop

	:l_cEAIaBBeWrXBDeao_2
	add-int v0, v0, v1
	goto/32 :l_YgssUdhXZrnopsLl_3

	nop

	:l_fTTKSsaOCpsUZhDB_31
	goto/32 :before_first_instruction

	:vnbaTKdYCuecLiHT
	goto/32 :l_oZTqjxezYbxtZjqg_32

	nop

	:l_zXkqCtnZNnQBekke_14
    goto :goto_0

    :cond_0
	goto/32 :l_pVqmBjYPYEdljAja_15

	nop

	:l_QxPysufFWENbqjfR_1
	const v1, 11
	goto/32 :l_cEAIaBBeWrXBDeao_2

	nop

	:l_mYfxmHWQltpxaJJE_16
    invoke-direct {p0, v0, p2}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    .line 201
	goto/32 :l_qXSJmKRFhhmYWYoi_17

	nop

	:l_agBofGOvgkUCDgks_9
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_aJCxdXgmyyndmekc_10

	nop

	:l_eTPeEGhroMbAjouI_4
	if-lez v0, :gl_hKKTXWpGRZcEKDie

	goto/32 :vYAQcPjmodvsuHFG

	:gl_hKKTXWpGRZcEKDie	goto/32 :l_HfvWMKWiYYlsdBcy_5

	nop

	:l_abyxDndCKQsbjTPQ_29
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/UndispatchedCoroutine;->saveThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 247
    .end local v0    # "values":Ljava/lang/Object;
    :cond_1
    nop

    .line 165
	goto/32 :l_JoyJjCXhdkwtNijk_30

	nop

	:l_OyikuqropivlqcpR_11
    sget-object v0, Lkotlinx/coroutines/UndispatchedMarker;->INSTANCE:Lkotlinx/coroutines/UndispatchedMarker;

	goto/32 :l_MDmnCiJjDtzkyOHQ_12

	nop

	:l_mlMfoqOXtNSpVCAu_6
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
	goto/32 :l_xJXoKxoPIsanMqEK_7

	nop

	:l_oZTqjxezYbxtZjqg_32
	goto/32 :GMWuFRbufeYjMbEM
	:l_noZsTvmEIAvaybAM_21
    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_IagWmvMtuLgRpBdy_22

	nop

	:l_PJTDZamzSxkIPbZo_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_agBofGOvgkUCDgks_9

	nop

.end method


# virtual methods
.method protected afterResume(Ljava/lang/Object;)V
    .locals 9

	goto/32 :l_ZxRbUqGuupTFQfZW_0

	nop

	:l_XaIVnJFeQRdxkLwd_2
	add-int v0, v0, v1
	goto/32 :l_uAjbVgRelvQpzFSi_3

	nop

	:l_SPJcWYKVPOChIgdi_32
    const/4 v7, 0x0

    .line 270
    .local v7, "$i$a$-withContinuationContext-UndispatchedCoroutine$afterResume$2":I
    :try_start_0
    iget-object v8, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    invoke-interface {v8, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 271
    nop

    .end local v7    # "$i$a$-withContinuationContext-UndispatchedCoroutine$afterResume$2":I
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    nop

    .line 324
	goto/32 :l_ZLLKXJjHnvztVCNp_33

	nop

	:l_jzGAAeGARHTYbXOJ_21
    invoke-static {p1, v0}, Lkotlinx/coroutines/CompletionStateKt;->recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 269
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_NlmLfvPjIwBcXLCG_22

	nop

	:l_PreBSRFloKxOgHke_35
	if-nez v7, :gl_qygAcCgafURVGHmO

	goto/32 :cond_4

	:gl_qygAcCgafURVGHmO
    .line 325
    :cond_3
	goto/32 :l_noWAtACXTZiUZFYM_36

	nop

	:l_LTUPiwohwDThuaoY_43
	goto/32 :before_first_instruction

	:hHptZXgGknaNeDQQ
	goto/32 :l_JMjXYIAPOKrBUTXE_44

	nop

	:l_bcNypmnhqEAfHaSK_37
    return-void

    .line 324
    .restart local v1    # "continuation$iv":Lkotlin/coroutines/Continuation;
    .restart local v2    # "countOrElement$iv":Ljava/lang/Object;
    .restart local v3    # "$i$f$withContinuationContext":I
    .restart local v4    # "context$iv":Lkotlin/coroutines/CoroutineContext;
    .restart local v5    # "oldValue$iv":Ljava/lang/Object;
    .restart local v6    # "undispatchedCompletion$iv":Lkotlinx/coroutines/UndispatchedCoroutine;
    :catchall_0
    move-exception v7

	goto/32 :l_zhyVGpKgpedFIPrT_38

	nop

	:l_WQLSkGOMJtYAxdJf_1
	const v1, 9
	goto/32 :l_XaIVnJFeQRdxkLwd_2

	nop

	:l_MzSCBMWQAfVYKSOQ_39
    invoke-virtual {v6}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v8

	goto/32 :l_ohHwzIFdfOgXLcGb_40

	nop

	:l_rJPBYvUSXLPoNxwj_18
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_LRnmQOWbEZzKhdfS_19

	nop

	:l_NHyuChihFxIYSGPb_13
    const/4 v1, 0x0

    .line 262
    .local v1, "$i$a$-let-UndispatchedCoroutine$afterResume$1":I
	goto/32 :l_oYcgycxySkYNFvgD_14

	nop

	:l_fwtDLbaYNfwpoAdb_5
	goto/32 :hHptZXgGknaNeDQQ
	:IbbIgzTogaaraAJb
	:oWfUCZpZmBGxwQiA

	goto/32 :l_RsJCwfikEHDKiTwz_6

	nop

	:l_FSWokWtKzikMRlFM_10
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QmCjdfqQBWqErBBC_11

	nop

	:l_GpGNMIBCqXssSwVS_12
	if-nez v0, :gl_jAUtjOKswnLQmhPk

	goto/32 :cond_0

	:gl_jAUtjOKswnLQmhPk
    .line 312
	goto/32 :l_NHyuChihFxIYSGPb_13

	nop

	:l_sxlpuqeNaJsuCrve_15
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    .local v2, "ctx":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_FGihbehhAQmyIEHx_16

	nop

	:l_FGihbehhAQmyIEHx_16
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    .line 263
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_UMTBazCfNSugeJgv_17

	nop

	:l_nUcQkzIbUEhIOaYP_9
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_FSWokWtKzikMRlFM_10

	nop

	:l_ohHwzIFdfOgXLcGb_40
	if-nez v8, :gl_XeSYtgYnhrheAUUB

	goto/32 :cond_6

	:gl_XeSYtgYnhrheAUUB
    .line 325
    :cond_5
	goto/32 :l_upAIdWMAhCQDalfJ_41

	nop

	:l_LRnmQOWbEZzKhdfS_19
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 268
    :cond_1
	goto/32 :l_HKIagotsRvbPEGHT_20

	nop

	:l_kFXRRlEmbCdeOAsf_25
    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    .line 314
    .local v4, "context$iv":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_SRHksxAFMZoaLhwV_26

	nop

	:l_zhyVGpKgpedFIPrT_38
	if-nez v6, :gl_sTkVzZNlDbpqNkJU

	goto/32 :cond_5

	:gl_sTkVzZNlDbpqNkJU
	goto/32 :l_MzSCBMWQAfVYKSOQ_39

	nop

	:l_oYcgycxySkYNFvgD_14
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_sxlpuqeNaJsuCrve_15

	nop

	:l_TEGktWvjiSHSvNVO_31
    const/4 v6, 0x0

    .line 315
    :goto_0
    nop

    .line 321
    .local v6, "undispatchedCompletion$iv":Lkotlinx/coroutines/UndispatchedCoroutine;
    nop

    .line 322
	goto/32 :l_SPJcWYKVPOChIgdi_32

	nop

	:l_TRSgACdZWEmUkvzd_7
    iget-boolean v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadLocalIsSet:Z

	goto/32 :l_XvJAqqClHUEbDudW_8

	nop

	:l_upAIdWMAhCQDalfJ_41
    invoke-static {v4, v5}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_6
	goto/32 :l_LrAroHhXDiWSnsoy_42

	nop

	:l_RZrsKZtdUOwMMcye_34
    invoke-virtual {v6}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v7

	goto/32 :l_PreBSRFloKxOgHke_35

	nop

	:l_noWAtACXTZiUZFYM_36
    invoke-static {v4, v5}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 322
    :cond_4
    nop

    .line 272
    .end local v1    # "continuation$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "countOrElement$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$withContinuationContext":I
    .end local v4    # "context$iv":Lkotlin/coroutines/CoroutineContext;
    .end local v5    # "oldValue$iv":Ljava/lang/Object;
    .end local v6    # "undispatchedCompletion$iv":Lkotlinx/coroutines/UndispatchedCoroutine;
	goto/32 :l_bcNypmnhqEAfHaSK_37

	nop

	:l_XvJAqqClHUEbDudW_8
	if-nez v0, :gl_bdYCZiyGXBPZtpFN

	goto/32 :cond_1

	:gl_bdYCZiyGXBPZtpFN
    .line 262
	goto/32 :l_nUcQkzIbUEhIOaYP_9

	nop

	:l_SRHksxAFMZoaLhwV_26
    invoke-static {v4, v2}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 315
    .local v5, "oldValue$iv":Ljava/lang/Object;
	goto/32 :l_fcjIbPBIwHPUunXc_27

	nop

	:l_YlfwlFVZkhYwZaHO_30
    goto :goto_0

    .line 319
    :cond_2
	goto/32 :l_TEGktWvjiSHSvNVO_31

	nop

	:l_rckztYuTkKEEQbvJ_28
	if-ne v5, v6, :gl_IlpEiHXnMsMPrIsx

	goto/32 :cond_2

	:gl_IlpEiHXnMsMPrIsx
    .line 317
	goto/32 :l_JgEuWJefUVoSqcZd_29

	nop

	:l_JMjXYIAPOKrBUTXE_44
	goto/32 :oWfUCZpZmBGxwQiA
	:l_UMTBazCfNSugeJgv_17
    invoke-static {v2, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 264
    nop

    .line 262
    .end local v0    # "value":Ljava/lang/Object;
    .end local v1    # "$i$a$-let-UndispatchedCoroutine$afterResume$1":I
    .end local v2    # "ctx":Lkotlin/coroutines/CoroutineContext;
    :cond_0
    nop

    .line 265
	goto/32 :l_rJPBYvUSXLPoNxwj_18

	nop

	:l_QmCjdfqQBWqErBBC_11
    check-cast v0, Lkotlin/Pair;

	goto/32 :l_GpGNMIBCqXssSwVS_12

	nop

	:l_LrAroHhXDiWSnsoy_42
    throw v7

	:after_last_instruction

	goto/32 :l_LTUPiwohwDThuaoY_43

	nop

	:l_WAxlLcgYtKeLrMLf_4
	if-lez v0, :gl_nZneTzzniokbquWB

	goto/32 :IbbIgzTogaaraAJb

	:gl_nZneTzzniokbquWB	goto/32 :l_fwtDLbaYNfwpoAdb_5

	nop

	:l_RsJCwfikEHDKiTwz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 261
	goto/32 :l_TRSgACdZWEmUkvzd_7

	nop

	:l_ZxRbUqGuupTFQfZW_0
	const v0, 32
	goto/32 :l_WQLSkGOMJtYAxdJf_1

	nop

	:l_JgEuWJefUVoSqcZd_29
    invoke-static {v1, v4, v5}, Lkotlinx/coroutines/CoroutineContextKt;->updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/UndispatchedCoroutine;

    move-result-object v6

	goto/32 :l_YlfwlFVZkhYwZaHO_30

	nop

	:l_ZLLKXJjHnvztVCNp_33
	if-nez v6, :gl_VZeUtRrJBtALqsbV

	goto/32 :cond_3

	:gl_VZeUtRrJBtALqsbV
	goto/32 :l_RZrsKZtdUOwMMcye_34

	nop

	:l_NlmLfvPjIwBcXLCG_22
    iget-object v1, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    .local v1, "continuation$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_wpiHeYRtvjgUXksW_23

	nop

	:l_HKIagotsRvbPEGHT_20
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_jzGAAeGARHTYbXOJ_21

	nop

	:l_uAjbVgRelvQpzFSi_3
	rem-int v0, v0, v1
	goto/32 :l_WAxlLcgYtKeLrMLf_4

	nop

	:l_puBIRueZgcrHjITX_24
    const/4 v3, 0x0

    .line 313
    .local v3, "$i$f$withContinuationContext":I
	goto/32 :l_kFXRRlEmbCdeOAsf_25

	nop

	:l_fcjIbPBIwHPUunXc_27
    sget-object v6, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_rckztYuTkKEEQbvJ_28

	nop

	:l_wpiHeYRtvjgUXksW_23
    const/4 v2, 0x0

    .local v2, "countOrElement$iv":Ljava/lang/Object;
	goto/32 :l_puBIRueZgcrHjITX_24

	nop

.end method

.method public final clearThreadContext()Z
    .locals 5

	goto/32 :l_ZsPsTnlxlAQwLTVm_0

	nop

	:l_ZZNQyOZFRKEEWFnv_17
    const/4 v3, 0x0

    .line 256
    .local v3, "$i$a$-also-UndispatchedCoroutine$clearThreadContext$1":I
	goto/32 :l_QXfmmqPeypvKQliF_18

	nop

	:l_uMUcarvFOnywMLsS_11
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qgZEDZgQSNJnLDbX_12

	nop

	:l_sBuJjFSOFGYxNKZV_21
    return v0

	:after_last_instruction

	goto/32 :l_gvaFGesMeOltctSv_22

	nop

	:l_ZEztINRNQczvDhxe_14
    goto :goto_0

    :cond_0
	goto/32 :l_EuisXMKRcPSZHITr_15

	nop

	:l_qXeuykKQliRNWUbx_3
	rem-int v0, v0, v1
	goto/32 :l_azhOfRtTLgnUAjVw_4

	nop

	:l_apuoDBpAIhUWUAnF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 255
	goto/32 :l_mLbCCHyYbJiWqiqk_7

	nop

	:l_FQioLugwTexTPCsw_23
	goto/32 :sxawHeDaiEvsKTJc
	:l_VhgeLdDxnWmTofre_1
	const v1, 17
	goto/32 :l_VihlMYjGQKhnLRQk_2

	nop

	:l_VihlMYjGQKhnLRQk_2
	add-int v0, v0, v1
	goto/32 :l_qXeuykKQliRNWUbx_3

	nop

	:l_ZsPsTnlxlAQwLTVm_0
	const v0, 3
	goto/32 :l_VhgeLdDxnWmTofre_1

	nop

	:l_EuisXMKRcPSZHITr_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_wbyXWbDKCxWpLsKD_16

	nop

	:l_AxtPBpHHxJFNlJkZ_10
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_uMUcarvFOnywMLsS_11

	nop

	:l_DBKJdJIlMtMQTUgb_13
    move v0, v1

	goto/32 :l_ZEztINRNQczvDhxe_14

	nop

	:l_hZIBorIwiPMDZIlY_19
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->remove()V

    .line 257
    nop

    .line 255
    .end local v2    # "it":Z
    .end local v3    # "$i$a$-also-UndispatchedCoroutine$clearThreadContext$1":I
	goto/32 :l_OEoFPiywSfmQKAsq_20

	nop

	:l_azhOfRtTLgnUAjVw_4
	if-lez v0, :gl_GxKCEFFCtkMaHjcF

	goto/32 :JhxwuFydPVoeQTKG

	:gl_GxKCEFFCtkMaHjcF	goto/32 :l_UuXvUIRIiODFNZDZ_5

	nop

	:l_EnZOSoTvmtiWGWft_9
	if-nez v0, :gl_ayihjrTNYGuTnUqQ

	goto/32 :cond_0

	:gl_ayihjrTNYGuTnUqQ
	goto/32 :l_AxtPBpHHxJFNlJkZ_10

	nop

	:l_qgZEDZgQSNJnLDbX_12
	if-eqz v0, :gl_VNLSgFxNVLmmUvgM

	goto/32 :cond_0

	:gl_VNLSgFxNVLmmUvgM
	goto/32 :l_DBKJdJIlMtMQTUgb_13

	nop

	:l_OEoFPiywSfmQKAsq_20
    xor-int/2addr v0, v1

	goto/32 :l_sBuJjFSOFGYxNKZV_21

	nop

	:l_wQrMTmLYrXOJDHDL_8
    const/4 v1, 0x1

	goto/32 :l_EnZOSoTvmtiWGWft_9

	nop

	:l_UuXvUIRIiODFNZDZ_5
	goto/32 :oWRvPmstYBjqDfop
	:JhxwuFydPVoeQTKG
	:sxawHeDaiEvsKTJc

	goto/32 :l_apuoDBpAIhUWUAnF_6

	nop

	:l_QXfmmqPeypvKQliF_18
    iget-object v4, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_hZIBorIwiPMDZIlY_19

	nop

	:l_wbyXWbDKCxWpLsKD_16
    move v2, v0

    .local v2, "it":Z
	goto/32 :l_ZZNQyOZFRKEEWFnv_17

	nop

	:l_mLbCCHyYbJiWqiqk_7
    iget-boolean v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadLocalIsSet:Z

	goto/32 :l_wQrMTmLYrXOJDHDL_8

	nop

	:l_gvaFGesMeOltctSv_22
	goto/32 :before_first_instruction

	:oWRvPmstYBjqDfop
	goto/32 :l_FQioLugwTexTPCsw_23

	nop

.end method

.method public final saveThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_myuHrfoivFLhXTkD_0

	nop

	:l_GbZiJIlYpWwvxMSp_10
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

	goto/32 :l_nnUVAvVjYVimpnCH_11

	nop

	:l_xbeUKJvJeJqvldzi_13
	goto/32 :before_first_instruction

	:sZzquseYEMrZHDZz
	goto/32 :l_oaNtgQDvQmoDUUXA_14

	nop

	:l_nnUVAvVjYVimpnCH_11
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 252
	goto/32 :l_lghEiIeWvLzzylXL_12

	nop

	:l_kNgMztIDGQPHTSXo_2
	add-int v0, v0, v1
	goto/32 :l_mKWPATsAnBjIHgPV_3

	nop

	:l_lvFrrtLjPrAqqNhA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "oldValue"    # Ljava/lang/Object;

    .line 250
	goto/32 :l_IsitEcZBqpLCBeKE_7

	nop

	:l_oaNtgQDvQmoDUUXA_14
	goto/32 :DRwEKVgZcXQUCqhI
	:l_WvgYLfwOFxcAKyVS_1
	const v1, 11
	goto/32 :l_kNgMztIDGQPHTSXo_2

	nop

	:l_xAbBmVAirIsFMmLs_5
	goto/32 :sZzquseYEMrZHDZz
	:nVgYnsOQkaYduyfA
	:DRwEKVgZcXQUCqhI

	goto/32 :l_lvFrrtLjPrAqqNhA_6

	nop

	:l_TAKHSdJzKZgzqLOv_4
	if-lez v0, :gl_gRXpAckneMDoMMaS

	goto/32 :nVgYnsOQkaYduyfA

	:gl_gRXpAckneMDoMMaS	goto/32 :l_xAbBmVAirIsFMmLs_5

	nop

	:l_BaKpzNXVhDuRdyNi_9
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_GbZiJIlYpWwvxMSp_10

	nop

	:l_mKWPATsAnBjIHgPV_3
	rem-int v0, v0, v1
	goto/32 :l_TAKHSdJzKZgzqLOv_4

	nop

	:l_IsitEcZBqpLCBeKE_7
    const/4 v0, 0x1

	goto/32 :l_SJfVFGghotSzMOoy_8

	nop

	:l_SJfVFGghotSzMOoy_8
    iput-boolean v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadLocalIsSet:Z

    .line 251
	goto/32 :l_BaKpzNXVhDuRdyNi_9

	nop

	:l_lghEiIeWvLzzylXL_12
    return-void

	:after_last_instruction

	goto/32 :l_xbeUKJvJeJqvldzi_13

	nop

	:l_myuHrfoivFLhXTkD_0
	const v0, 14
	goto/32 :l_WvgYLfwOFxcAKyVS_1

	nop

.end method
