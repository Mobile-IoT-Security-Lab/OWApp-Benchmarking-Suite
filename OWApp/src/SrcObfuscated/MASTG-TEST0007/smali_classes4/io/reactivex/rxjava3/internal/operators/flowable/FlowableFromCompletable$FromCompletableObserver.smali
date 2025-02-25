.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromCompletable$FromCompletableObserver;
.super Lio/reactivex/rxjava3/internal/fuseable/AbstractEmptyQueueFuseable;
.source "FlowableFromCompletable.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromCompletable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FromCompletableObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/fuseable/AbstractEmptyQueueFuseable<",
        "TT;>;",
        "Lio/reactivex/rxjava3/core/CompletableObserver;"
    }
.end annotation


# instance fields
.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public static hQTEMpEHfULEMvTi(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_CYleQvIUrUOhJbej_0

	nop

	:l_CYleQvIUrUOhJbej_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YWCLyEwRAWGBWPwT_1

	nop

	:l_GuJxLKaBxnSLLLMs_2
    return-void

	:after_last_instruction

	goto/32 :l_zmnzyyINsTwBSAHX_3

	nop

	:l_YWCLyEwRAWGBWPwT_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_GuJxLKaBxnSLLLMs_2

	nop

	:l_zmnzyyINsTwBSAHX_3
	goto/32 :before_first_instruction

.end method

.method public static JFgWcsndimVHePWK(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_ukMrehKsmfmUWVIL_0

	nop

	:l_PZQiMByYHbDxobDH_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_FvqrHFBgdUwjNmDR_2

	nop

	:l_dyBhApprLSNhPuzt_3
	goto/32 :before_first_instruction

	:l_ukMrehKsmfmUWVIL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PZQiMByYHbDxobDH_1

	nop

	:l_FvqrHFBgdUwjNmDR_2
    return-void

	:after_last_instruction

	goto/32 :l_dyBhApprLSNhPuzt_3

	nop

.end method

.method public static WLEnBuvOYWyBStms(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_adUAHYDFuvbZdPcW_0

	nop

	:l_WfbAdOVUZsnQqANZ_3
	goto/32 :before_first_instruction

	:l_adUAHYDFuvbZdPcW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yQawVtxkPiEGmXMB_1

	nop

	:l_fJCcHNVpxYfBUfTz_2
    return-void

	:after_last_instruction

	goto/32 :l_WfbAdOVUZsnQqANZ_3

	nop

	:l_yQawVtxkPiEGmXMB_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_fJCcHNVpxYfBUfTz_2

	nop

.end method

.method public static uMTqpAFxMyhGNAxt(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_ECLfmSJisabxuAbw_0

	nop

	:l_YFMfdPbwppuNnygF_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_SUDPVgYhfqTtPIIN_2

	nop

	:l_ECLfmSJisabxuAbw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YFMfdPbwppuNnygF_1

	nop

	:l_CPTRpxKDKNBLkhJe_3
	goto/32 :before_first_instruction

	:l_SUDPVgYhfqTtPIIN_2
    return v0

	:after_last_instruction

	goto/32 :l_CPTRpxKDKNBLkhJe_3

	nop

.end method

.method public static qDJkEgKgOhxdlNyb(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_lZWKdVndcrXQKEft_0

	nop

	:l_DOGnHTZmweerBcRH_2
    return-void

	:after_last_instruction

	goto/32 :l_ANsNuCYkhXzRXLHk_3

	nop

	:l_ANsNuCYkhXzRXLHk_3
	goto/32 :before_first_instruction

	:l_zsKhZUwtrJUbcQpR_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_DOGnHTZmweerBcRH_2

	nop

	:l_lZWKdVndcrXQKEft_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zsKhZUwtrJUbcQpR_1

	nop

.end method

.method public constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_PVfMRnbpNEZtUwky_0

	nop

	:l_MqaEVYQOLgEVhnlr_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromCompletable$FromCompletableObserver;->downstream:Lorg/reactivestreams/Subscriber;

    .line 57
	goto/32 :l_iPzFudjasTDjCuWq_3

	nop

	:l_FUEaCUqfTxpzvYMJ_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/fuseable/AbstractEmptyQueueFuseable;-><init>()V

    .line 56
	goto/32 :l_MqaEVYQOLgEVhnlr_2

	nop

	:l_iPzFudjasTDjCuWq_3
    return-void

	:after_last_instruction

	goto/32 :l_DvBmVsZBUtJfwjMU_4

	nop

	:l_PVfMRnbpNEZtUwky_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "downstream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 55
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromCompletable$FromCompletableObserver;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromCompletable$FromCompletableObserver<TT;>;"
    .local p1, "downstream":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_FUEaCUqfTxpzvYMJ_1

	nop

	:l_DvBmVsZBUtJfwjMU_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_LuMWJeETFLbBhLIL_0

	nop

	:l_HVKJXiCJNREwiryM_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromCompletable$FromCompletableObserver;->hQTEMpEHfULEMvTi(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 62
	goto/32 :l_HsqilamapptMshNh_3

	nop

	:l_rhHkrqlxXrrmZpfv_5
    return-void

	:after_last_instruction

	goto/32 :l_JgxwSNzirecfDiUM_6

	nop

	:l_JgxwSNzirecfDiUM_6
	goto/32 :before_first_instruction

	:l_HsqilamapptMshNh_3
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_TmilzJEsGfcwEHcs_4

	nop

	:l_dHBMSnMQGzEmqMQP_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromCompletable$FromCompletableObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_HVKJXiCJNREwiryM_2

	nop

	:l_TmilzJEsGfcwEHcs_4
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromCompletable$FromCompletableObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 63
	goto/32 :l_rhHkrqlxXrrmZpfv_5

	nop

	:l_LuMWJeETFLbBhLIL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 61
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromCompletable$FromCompletableObserver;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromCompletable$FromCompletableObserver<TT;>;"
	goto/32 :l_dHBMSnMQGzEmqMQP_1

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_szzbYJlbfigANAhU_0

	nop

	:l_szzbYJlbfigANAhU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 76
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromCompletable$FromCompletableObserver;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromCompletable$FromCompletableObserver<TT;>;"
	goto/32 :l_TnUwTtyIZHnVNuzg_1

	nop

	:l_TnUwTtyIZHnVNuzg_1
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_guGXkYmeNpCsDjXt_2

	nop

	:l_LqiUwlMbxJZqVWTF_5
    return-void

	:after_last_instruction

	goto/32 :l_djbwKESRpAKPZUtO_6

	nop

	:l_HIjUIUhnuiXhxQxn_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromCompletable$FromCompletableObserver;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_lysveOYdNJiwwaAC_4

	nop

	:l_guGXkYmeNpCsDjXt_2
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromCompletable$FromCompletableObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 77
	goto/32 :l_HIjUIUhnuiXhxQxn_3

	nop

	:l_djbwKESRpAKPZUtO_6
	goto/32 :before_first_instruction

	:l_lysveOYdNJiwwaAC_4
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromCompletable$FromCompletableObserver;->JFgWcsndimVHePWK(Lorg/reactivestreams/Subscriber;)V

    .line 78
	goto/32 :l_LqiUwlMbxJZqVWTF_5

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_mcVnNfCusYMHzHVI_0

	nop

	:l_iqXCIcQHYIEhixiK_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromCompletable$FromCompletableObserver;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_aUdeCWfQtGAJIzrQ_4

	nop

	:l_aUdeCWfQtGAJIzrQ_4
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromCompletable$FromCompletableObserver;->WLEnBuvOYWyBStms(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 84
	goto/32 :l_MDsvsTPjZqLYmoTP_5

	nop

	:l_OvAvptzveNjcwsuz_1
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_lwjtOZjdbeiOxAsS_2

	nop

	:l_lwjtOZjdbeiOxAsS_2
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromCompletable$FromCompletableObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 83
	goto/32 :l_iqXCIcQHYIEhixiK_3

	nop

	:l_mcVnNfCusYMHzHVI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 82
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromCompletable$FromCompletableObserver;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromCompletable$FromCompletableObserver<TT;>;"
	goto/32 :l_OvAvptzveNjcwsuz_1

	nop

	:l_ITkDlGWSCkGZibtg_6
	goto/32 :before_first_instruction

	:l_MDsvsTPjZqLYmoTP_5
    return-void

	:after_last_instruction

	goto/32 :l_ITkDlGWSCkGZibtg_6

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_AAqnnsSltVjwTyWi_0

	nop

	:l_GWhaPSuFGIhNLGTQ_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromCompletable$FromCompletableObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_JrZLAYyFFwSyUZSQ_2

	nop

	:l_JlfNvJgrfODzVxHV_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromCompletable$FromCompletableObserver;->qDJkEgKgOhxdlNyb(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 72
    :cond_0
	goto/32 :l_EWfnvdsKOsbTFIeu_7

	nop

	:l_UABGbEvWVEIEIHSO_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromCompletable$FromCompletableObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 70
	goto/32 :l_UBstVdifTDhqgLkB_5

	nop

	:l_AAqnnsSltVjwTyWi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 67
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromCompletable$FromCompletableObserver;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromCompletable$FromCompletableObserver<TT;>;"
	goto/32 :l_GWhaPSuFGIhNLGTQ_1

	nop

	:l_lEkOJwtHxlkZicJM_3
	if-nez v0, :gl_glKqJQEUMRszVtoI

	goto/32 :cond_0

	:gl_glKqJQEUMRszVtoI
    .line 68
	goto/32 :l_UABGbEvWVEIEIHSO_4

	nop

	:l_aRngiSYnkZOvkLcZ_8
	goto/32 :before_first_instruction

	:l_UBstVdifTDhqgLkB_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromCompletable$FromCompletableObserver;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_JlfNvJgrfODzVxHV_6

	nop

	:l_EWfnvdsKOsbTFIeu_7
    return-void

	:after_last_instruction

	goto/32 :l_aRngiSYnkZOvkLcZ_8

	nop

	:l_JrZLAYyFFwSyUZSQ_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromCompletable$FromCompletableObserver;->uMTqpAFxMyhGNAxt(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_lEkOJwtHxlkZicJM_3

	nop

.end method
