.class final Lio/reactivex/internal/operators/single/SingleToFlowable$SingleToFlowableObserver;
.super Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;
.source "SingleToFlowable.java"

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleToFlowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SingleToFlowableObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/DeferredScalarSubscription<",
        "TT;>;",
        "Lio/reactivex/SingleObserver<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x29b22beb2ba33c0L


# instance fields
.field upstream:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static eZcYKcNfsUFidFPQ(Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;)V
    .locals 0

	goto/32 :l_TRDHKFuhNyPkbJxg_0

	nop

	:l_WcWYpYdBfKRPUSIr_1
    invoke-super {p0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->cancel()V

	goto/32 :l_YLgwOdbuRmPgTpjF_2

	nop

	:l_YLgwOdbuRmPgTpjF_2
    return-void

	:after_last_instruction

	goto/32 :l_NlPFrayxjvxsXSaM_3

	nop

	:l_TRDHKFuhNyPkbJxg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WcWYpYdBfKRPUSIr_1

	nop

	:l_NlPFrayxjvxsXSaM_3
	goto/32 :before_first_instruction

.end method

.method public static miQqTDyWOUROWFYG(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_HScXtgvsTLDPCrOS_0

	nop

	:l_VFWvupcgAImFfEFG_2
    return-void

	:after_last_instruction

	goto/32 :l_GcmOUvDXKlOadAJF_3

	nop

	:l_HScXtgvsTLDPCrOS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EfTRwbNyPJNAKzdB_1

	nop

	:l_GcmOUvDXKlOadAJF_3
	goto/32 :before_first_instruction

	:l_EfTRwbNyPJNAKzdB_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_VFWvupcgAImFfEFG_2

	nop

.end method

.method public static xQfKVzCTdlhqyqNZ(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_bWmvYEPyeSfubDFu_0

	nop

	:l_ilMexYpwwkxLTkjQ_2
    return-void

	:after_last_instruction

	goto/32 :l_SXoGbtgsjbGoxTaX_3

	nop

	:l_bWmvYEPyeSfubDFu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oKRjwsHuJuJFDmqi_1

	nop

	:l_oKRjwsHuJuJFDmqi_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ilMexYpwwkxLTkjQ_2

	nop

	:l_SXoGbtgsjbGoxTaX_3
	goto/32 :before_first_instruction

.end method

.method public static XdKfGYlZIwFIThRz(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_pBouecqZHGQwLXaL_0

	nop

	:l_YehKSUbhLPtLlPja_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_lgZWnwxYBTRGvwIr_2

	nop

	:l_pYUTBzsNREyyLhpn_3
	goto/32 :before_first_instruction

	:l_pBouecqZHGQwLXaL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YehKSUbhLPtLlPja_1

	nop

	:l_lgZWnwxYBTRGvwIr_2
    return v0

	:after_last_instruction

	goto/32 :l_pYUTBzsNREyyLhpn_3

	nop

.end method

.method public static SWsFpnEgZdHaTAgv(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_yUdCOoRLqxicaXgJ_0

	nop

	:l_JUsIFLeIetslVQJx_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_nViatjdKOZbvgTfc_2

	nop

	:l_BhemjFaalFpmFGVB_3
	goto/32 :before_first_instruction

	:l_yUdCOoRLqxicaXgJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JUsIFLeIetslVQJx_1

	nop

	:l_nViatjdKOZbvgTfc_2
    return-void

	:after_last_instruction

	goto/32 :l_BhemjFaalFpmFGVB_3

	nop

.end method

.method public static oZJVnxwHvXrGbYrF(Lio/reactivex/internal/operators/single/SingleToFlowable$SingleToFlowableObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_zDdpBGzCUnABiCrU_0

	nop

	:l_zDdpBGzCUnABiCrU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IzGorhgyaIshYkUP_1

	nop

	:l_IzGorhgyaIshYkUP_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/single/SingleToFlowable$SingleToFlowableObserver;->complete(Ljava/lang/Object;)V

	goto/32 :l_WkDLyNUBexGaebOm_2

	nop

	:l_olcihnVGOGheAprx_3
	goto/32 :before_first_instruction

	:l_WkDLyNUBexGaebOm_2
    return-void

	:after_last_instruction

	goto/32 :l_olcihnVGOGheAprx_3

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_OFTUrEbDhdDipnRt_0

	nop

	:l_OFTUrEbDhdDipnRt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 48
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleToFlowable$SingleToFlowableObserver;, "Lio/reactivex/internal/operators/single/SingleToFlowable$SingleToFlowableObserver<TT;>;"
    .local p1, "downstream":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_RhUeHztUOKEhcCWK_1

	nop

	:l_vQqlVkoloyAuNePc_3
	goto/32 :before_first_instruction

	:l_MPkiCjyOnmnGOEGD_2
    return-void

	:after_last_instruction

	goto/32 :l_vQqlVkoloyAuNePc_3

	nop

	:l_RhUeHztUOKEhcCWK_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 49
	goto/32 :l_MPkiCjyOnmnGOEGD_2

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_BJTBnpnMvxMjgGdu_0

	nop

	:l_NaEYHNNOtMisCNUE_3
	invoke-static {v0}, Lio/reactivex/internal/operators/single/SingleToFlowable$SingleToFlowableObserver;->miQqTDyWOUROWFYG(Lio/reactivex/disposables/Disposable;)V

    .line 74
	goto/32 :l_EPgcRrxZtGvwMsWF_4

	nop

	:l_EPgcRrxZtGvwMsWF_4
    return-void

	:after_last_instruction

	goto/32 :l_TfrbqYksmnsZQATY_5

	nop

	:l_vpgXDcmzAzwNccOd_2
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleToFlowable$SingleToFlowableObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_NaEYHNNOtMisCNUE_3

	nop

	:l_BJTBnpnMvxMjgGdu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleToFlowable$SingleToFlowableObserver;, "Lio/reactivex/internal/operators/single/SingleToFlowable$SingleToFlowableObserver<TT;>;"
	goto/32 :l_NpEJBfQJYQjjZAvN_1

	nop

	:l_TfrbqYksmnsZQATY_5
	goto/32 :before_first_instruction

	:l_NpEJBfQJYQjjZAvN_1
	invoke-static {p0}, Lio/reactivex/internal/operators/single/SingleToFlowable$SingleToFlowableObserver;->eZcYKcNfsUFidFPQ(Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;)V

    .line 73
	goto/32 :l_vpgXDcmzAzwNccOd_2

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_WLqUuDSTeiOFcIoR_0

	nop

	:l_IomhmYqMOvuSmZFu_1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleToFlowable$SingleToFlowableObserver;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_ttFUrZySAEMNFZFm_2

	nop

	:l_ttFUrZySAEMNFZFm_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/single/SingleToFlowable$SingleToFlowableObserver;->xQfKVzCTdlhqyqNZ(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 68
	goto/32 :l_JGMCpEILLwWSqwlL_3

	nop

	:l_JGMCpEILLwWSqwlL_3
    return-void

	:after_last_instruction

	goto/32 :l_vEaUmDDwUqondlTs_4

	nop

	:l_vEaUmDDwUqondlTs_4
	goto/32 :before_first_instruction

	:l_WLqUuDSTeiOFcIoR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 67
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleToFlowable$SingleToFlowableObserver;, "Lio/reactivex/internal/operators/single/SingleToFlowable$SingleToFlowableObserver<TT;>;"
	goto/32 :l_IomhmYqMOvuSmZFu_1

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_fGbBzwlowLCLQQmE_0

	nop

	:l_KnfFvVfWfDACcPIW_4
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleToFlowable$SingleToFlowableObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 56
	goto/32 :l_wMkNIckXepXpDify_5

	nop

	:l_nmVIDFdJxJusBslD_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/single/SingleToFlowable$SingleToFlowableObserver;->XdKfGYlZIwFIThRz(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_KBgBASiLkvERbnoZ_3

	nop

	:l_AKSRivfDiZNZFvoE_8
	goto/32 :before_first_instruction

	:l_KBgBASiLkvERbnoZ_3
	if-nez v0, :gl_JDxfoeJZdaHnGHFD

	goto/32 :cond_0

	:gl_JDxfoeJZdaHnGHFD
    .line 54
	goto/32 :l_KnfFvVfWfDACcPIW_4

	nop

	:l_OpaGhRJDaYavqtyy_6
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/single/SingleToFlowable$SingleToFlowableObserver;->SWsFpnEgZdHaTAgv(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 58
    :cond_0
	goto/32 :l_OMZvFzOLHsyhZSgx_7

	nop

	:l_fGbBzwlowLCLQQmE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 53
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleToFlowable$SingleToFlowableObserver;, "Lio/reactivex/internal/operators/single/SingleToFlowable$SingleToFlowableObserver<TT;>;"
	goto/32 :l_hTzcFvCyHUOklppu_1

	nop

	:l_OMZvFzOLHsyhZSgx_7
    return-void

	:after_last_instruction

	goto/32 :l_AKSRivfDiZNZFvoE_8

	nop

	:l_hTzcFvCyHUOklppu_1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleToFlowable$SingleToFlowableObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_nmVIDFdJxJusBslD_2

	nop

	:l_wMkNIckXepXpDify_5
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleToFlowable$SingleToFlowableObserver;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_OpaGhRJDaYavqtyy_6

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_SuiHTPxPYqliIvaW_0

	nop

	:l_SuiHTPxPYqliIvaW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 62
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleToFlowable$SingleToFlowableObserver;, "Lio/reactivex/internal/operators/single/SingleToFlowable$SingleToFlowableObserver<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_GKgBgCnYiPQcZQYK_1

	nop

	:l_GKgBgCnYiPQcZQYK_1
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/single/SingleToFlowable$SingleToFlowableObserver;->oZJVnxwHvXrGbYrF(Lio/reactivex/internal/operators/single/SingleToFlowable$SingleToFlowableObserver;Ljava/lang/Object;)V

    .line 63
	goto/32 :l_kVzgxdBeNOyguJLj_2

	nop

	:l_kVzgxdBeNOyguJLj_2
    return-void

	:after_last_instruction

	goto/32 :l_MvIUAcBtVvrxVNZa_3

	nop

	:l_MvIUAcBtVvrxVNZa_3
	goto/32 :before_first_instruction

.end method
