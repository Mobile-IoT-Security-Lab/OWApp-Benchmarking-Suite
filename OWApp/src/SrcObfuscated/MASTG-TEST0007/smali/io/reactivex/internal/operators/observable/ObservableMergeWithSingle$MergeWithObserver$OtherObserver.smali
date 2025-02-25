.class final Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver$OtherObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableMergeWithSingle.java"

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OtherObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/SingleObserver<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x28bcbbd2bea3b5e9L


# instance fields
.field final parent:Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static IxhGLJQVjcZjAHsA(Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_UldjPfhLfycTQmfA_0

	nop

	:l_xKEDGnyozxCNVRSX_2
    return-void

	:after_last_instruction

	goto/32 :l_FRRxmywsaMKkidRf_3

	nop

	:l_FRRxmywsaMKkidRf_3
	goto/32 :before_first_instruction

	:l_xtCvMlrqeZiKUUvv_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->otherError(Ljava/lang/Throwable;)V

	goto/32 :l_xKEDGnyozxCNVRSX_2

	nop

	:l_UldjPfhLfycTQmfA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xtCvMlrqeZiKUUvv_1

	nop

.end method

.method public static nleBXXZZPYQwisXF(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_nPnhgiDeFZoViJWw_0

	nop

	:l_QnwaaqUbFjdyACSX_2
    return v0

	:after_last_instruction

	goto/32 :l_DrEnxMLGxNfPupPr_3

	nop

	:l_VJcTXoHHQRxtevTc_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_QnwaaqUbFjdyACSX_2

	nop

	:l_DrEnxMLGxNfPupPr_3
	goto/32 :before_first_instruction

	:l_nPnhgiDeFZoViJWw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VJcTXoHHQRxtevTc_1

	nop

.end method

.method public static rfgWUBdegFfgnLye(Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ZQjpgXZolBtNhJoB_0

	nop

	:l_ZQjpgXZolBtNhJoB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MoGNZNCaMgsCZuoM_1

	nop

	:l_MoGNZNCaMgsCZuoM_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->otherSuccess(Ljava/lang/Object;)V

	goto/32 :l_dQjvDMJVeRIgeDDV_2

	nop

	:l_GOazDqrYhfHPzjUe_3
	goto/32 :before_first_instruction

	:l_dQjvDMJVeRIgeDDV_2
    return-void

	:after_last_instruction

	goto/32 :l_GOazDqrYhfHPzjUe_3

	nop

.end method

.method constructor <init>(Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;)V
    .locals 0

	goto/32 :l_YFeKcDHwiGzCbfri_0

	nop

	:l_HcuNiDdnpOqskwAE_3
    return-void

	:after_last_instruction

	goto/32 :l_nLMRnFBmDPzDsxrf_4

	nop

	:l_nLMRnFBmDPzDsxrf_4
	goto/32 :before_first_instruction

	:l_QnORviRSvcqqDqKE_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 237
	goto/32 :l_yUonAiSidGmbKNlb_2

	nop

	:l_yUonAiSidGmbKNlb_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver$OtherObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;

    .line 238
	goto/32 :l_HcuNiDdnpOqskwAE_3

	nop

	:l_YFeKcDHwiGzCbfri_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver<",
            "TT;>;)V"
        }
    .end annotation

    .line 236
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver$OtherObserver;, "Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver$OtherObserver<TT;>;"
    .local p1, "parent":Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;, "Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver<TT;>;"
	goto/32 :l_QnORviRSvcqqDqKE_1

	nop

.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_ZIsCLlIZOvsmyMsF_0

	nop

	:l_XcGBVvwPJtFDwrOO_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver$OtherObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;

	goto/32 :l_kMIyXUzZWYxvcFkJ_2

	nop

	:l_ZIsCLlIZOvsmyMsF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 252
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver$OtherObserver;, "Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver$OtherObserver<TT;>;"
	goto/32 :l_XcGBVvwPJtFDwrOO_1

	nop

	:l_CXCBUPKfdghpjmrJ_4
	goto/32 :before_first_instruction

	:l_mcumBShyZbsaidjE_3
    return-void

	:after_last_instruction

	goto/32 :l_CXCBUPKfdghpjmrJ_4

	nop

	:l_kMIyXUzZWYxvcFkJ_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver$OtherObserver;->IxhGLJQVjcZjAHsA(Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;Ljava/lang/Throwable;)V

    .line 253
	goto/32 :l_mcumBShyZbsaidjE_3

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_nQruWEqKyAnRjdRC_0

	nop

	:l_nQruWEqKyAnRjdRC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 242
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver$OtherObserver;, "Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver$OtherObserver<TT;>;"
	goto/32 :l_ymfyOuEGKDCdNsEx_1

	nop

	:l_aBQJidQZQrfTbDGK_3
	goto/32 :before_first_instruction

	:l_cQAcJkUZoeSVVtqA_2
    return-void

	:after_last_instruction

	goto/32 :l_aBQJidQZQrfTbDGK_3

	nop

	:l_ymfyOuEGKDCdNsEx_1
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver$OtherObserver;->nleBXXZZPYQwisXF(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 243
	goto/32 :l_cQAcJkUZoeSVVtqA_2

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_MMgCuAxhywvQzQzV_0

	nop

	:l_PmgOzPYghCSaheqK_3
    return-void

	:after_last_instruction

	goto/32 :l_MBNIPEVWGvhkYlAu_4

	nop

	:l_XMTVrenHgJMTmDFE_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver$OtherObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;

	goto/32 :l_NgxLmOqymXXpWzkU_2

	nop

	:l_MBNIPEVWGvhkYlAu_4
	goto/32 :before_first_instruction

	:l_MMgCuAxhywvQzQzV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 247
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver$OtherObserver;, "Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver$OtherObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_XMTVrenHgJMTmDFE_1

	nop

	:l_NgxLmOqymXXpWzkU_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver$OtherObserver;->rfgWUBdegFfgnLye(Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;Ljava/lang/Object;)V

    .line 248
	goto/32 :l_PmgOzPYghCSaheqK_3

	nop

.end method
