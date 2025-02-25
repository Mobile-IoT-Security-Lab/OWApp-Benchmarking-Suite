.class final Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver$InnerRepeatObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableRepeatWhen.java"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "InnerRepeatObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/Observer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2d2b4e5564d98c4aL


# instance fields
.field final synthetic this$0:Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;


# direct methods
.method public static JsKwhadPwxOAvCbn(Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;)V
    .locals 0

	goto/32 :l_MmntVHfPEIivQeSH_0

	nop

	:l_jHilLRmueLWaBHrY_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->innerComplete()V

	goto/32 :l_ZMSzOWjGSHUqrGNz_2

	nop

	:l_AFYfELEouAcHIOEt_3
	goto/32 :before_first_instruction

	:l_MmntVHfPEIivQeSH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jHilLRmueLWaBHrY_1

	nop

	:l_ZMSzOWjGSHUqrGNz_2
    return-void

	:after_last_instruction

	goto/32 :l_AFYfELEouAcHIOEt_3

	nop

.end method

.method public static rDnxTiafJIPABehm(Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_RdfhmuroZNsyaAnf_0

	nop

	:l_RdfhmuroZNsyaAnf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DvHHArIsvaSrnHYm_1

	nop

	:l_UsUiItdKBJoxjDop_3
	goto/32 :before_first_instruction

	:l_DvHHArIsvaSrnHYm_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->innerError(Ljava/lang/Throwable;)V

	goto/32 :l_gwBdozNPbsaatjug_2

	nop

	:l_gwBdozNPbsaatjug_2
    return-void

	:after_last_instruction

	goto/32 :l_UsUiItdKBJoxjDop_3

	nop

.end method

.method public static GiOyWSKjKCLAOEOH(Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;)V
    .locals 0

	goto/32 :l_oQvrJkSFkbSAMJWi_0

	nop

	:l_PJCqEnEAyAeIlIJm_2
    return-void

	:after_last_instruction

	goto/32 :l_roSfgIzriwzLvqiM_3

	nop

	:l_oQvrJkSFkbSAMJWi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pVRkixEhOlVicUdN_1

	nop

	:l_pVRkixEhOlVicUdN_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->innerNext()V

	goto/32 :l_PJCqEnEAyAeIlIJm_2

	nop

	:l_roSfgIzriwzLvqiM_3
	goto/32 :before_first_instruction

.end method

.method public static NQdZKJsZxCHDlJJF(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_XVFlAUfcaXaCMcCP_0

	nop

	:l_XVFlAUfcaXaCMcCP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TAwXyUikhdbXiqEy_1

	nop

	:l_DXahRlJoHlbpARNC_2
    return v0

	:after_last_instruction

	goto/32 :l_JoqWzrRQyijBFXJx_3

	nop

	:l_JoqWzrRQyijBFXJx_3
	goto/32 :before_first_instruction

	:l_TAwXyUikhdbXiqEy_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_DXahRlJoHlbpARNC_2

	nop

.end method

.method constructor <init>(Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;)V
    .locals 0

	goto/32 :l_skdpagmOYYyOBxSQ_0

	nop

	:l_clPyTJFWLdXMnHbO_3
    return-void

	:after_last_instruction

	goto/32 :l_RMvNZGnrVzSKJnnG_4

	nop

	:l_RMvNZGnrVzSKJnnG_4
	goto/32 :before_first_instruction

	:l_skdpagmOYYyOBxSQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;

    .line 157
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver$InnerRepeatObserver;, "Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver<TT;>.InnerRepeatObserver;"
	goto/32 :l_vfjsRHFQFCZmVayL_1

	nop

	:l_vfjsRHFQFCZmVayL_1
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver$InnerRepeatObserver;->this$0:Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;

	goto/32 :l_qTCqxoehFrzTYsVM_2

	nop

	:l_qTCqxoehFrzTYsVM_2
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_clPyTJFWLdXMnHbO_3

	nop

.end method


# virtual methods
.method public onComplete()V
    .locals 1

	goto/32 :l_UMkZDzzxmKEKnzyD_0

	nop

	:l_rmqxwimGjNzZacta_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver$InnerRepeatObserver;->JsKwhadPwxOAvCbn(Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;)V

    .line 179
	goto/32 :l_BpzLkhRbwNlryWiy_3

	nop

	:l_bEcHSpvlTOCZAewW_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver$InnerRepeatObserver;->this$0:Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;

	goto/32 :l_rmqxwimGjNzZacta_2

	nop

	:l_uORCpapvUDsgcieN_4
	goto/32 :before_first_instruction

	:l_BpzLkhRbwNlryWiy_3
    return-void

	:after_last_instruction

	goto/32 :l_uORCpapvUDsgcieN_4

	nop

	:l_UMkZDzzxmKEKnzyD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 178
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver$InnerRepeatObserver;, "Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver<TT;>.InnerRepeatObserver;"
	goto/32 :l_bEcHSpvlTOCZAewW_1

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_RIlnAyQdxfDKBIIJ_0

	nop

	:l_GmeKGwbXMjGxBfNY_4
	goto/32 :before_first_instruction

	:l_cjCRPeeFIhxnCiun_3
    return-void

	:after_last_instruction

	goto/32 :l_GmeKGwbXMjGxBfNY_4

	nop

	:l_RIlnAyQdxfDKBIIJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 173
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver$InnerRepeatObserver;, "Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver<TT;>.InnerRepeatObserver;"
	goto/32 :l_CczjOODagNtXtUpK_1

	nop

	:l_hwVZLCVGpZdTxoeV_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver$InnerRepeatObserver;->rDnxTiafJIPABehm(Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;Ljava/lang/Throwable;)V

    .line 174
	goto/32 :l_cjCRPeeFIhxnCiun_3

	nop

	:l_CczjOODagNtXtUpK_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver$InnerRepeatObserver;->this$0:Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;

	goto/32 :l_hwVZLCVGpZdTxoeV_2

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_dZwqVKQKUQmTEfNg_0

	nop

	:l_dZwqVKQKUQmTEfNg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Object;

    .line 168
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver$InnerRepeatObserver;, "Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver<TT;>.InnerRepeatObserver;"
	goto/32 :l_pYwtNXgKCYwXBXOo_1

	nop

	:l_AogUjkWvkCeInxeh_4
	goto/32 :before_first_instruction

	:l_ISStYpGaWuZAgyOa_3
    return-void

	:after_last_instruction

	goto/32 :l_AogUjkWvkCeInxeh_4

	nop

	:l_pYwtNXgKCYwXBXOo_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver$InnerRepeatObserver;->this$0:Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;

	goto/32 :l_PmveBEEmsckZfWsM_2

	nop

	:l_PmveBEEmsckZfWsM_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver$InnerRepeatObserver;->GiOyWSKjKCLAOEOH(Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;)V

    .line 169
	goto/32 :l_ISStYpGaWuZAgyOa_3

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_XuHpijHqmfHTMqYY_0

	nop

	:l_plSOqzxzqWBhlLzc_2
    return-void

	:after_last_instruction

	goto/32 :l_SPFqgbiMAVwRcPop_3

	nop

	:l_XuHpijHqmfHTMqYY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 163
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver$InnerRepeatObserver;, "Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver<TT;>.InnerRepeatObserver;"
	goto/32 :l_mBCekCbYJYbIBbqL_1

	nop

	:l_mBCekCbYJYbIBbqL_1
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver$InnerRepeatObserver;->NQdZKJsZxCHDlJJF(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 164
	goto/32 :l_plSOqzxzqWBhlLzc_2

	nop

	:l_SPFqgbiMAVwRcPop_3
	goto/32 :before_first_instruction

.end method
