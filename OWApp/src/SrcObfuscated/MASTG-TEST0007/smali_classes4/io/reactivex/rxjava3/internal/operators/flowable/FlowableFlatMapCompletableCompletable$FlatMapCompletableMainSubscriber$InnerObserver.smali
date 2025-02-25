.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber$InnerObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableFlatMapCompletableCompletable.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableObserver;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "InnerObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;",
        "Lio/reactivex/rxjava3/core/CompletableObserver;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x77710b9f43210614L


# instance fields
.field final synthetic this$0:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;


# direct methods
.method public static uKemSCeVpLHcdKbD(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_swJCxKeNEqvEyvpl_0

	nop

	:l_WJwpJnMuoyIgOGGA_3
	goto/32 :before_first_instruction

	:l_cXjXWEVTINMVAYql_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_YnYZagdnuQZWzQNH_2

	nop

	:l_swJCxKeNEqvEyvpl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cXjXWEVTINMVAYql_1

	nop

	:l_YnYZagdnuQZWzQNH_2
    return v0

	:after_last_instruction

	goto/32 :l_WJwpJnMuoyIgOGGA_3

	nop

.end method

.method public static FdUSoEhfSBsHKxqs(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber$InnerObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qIsmWbEcOJvRhTpD_0

	nop

	:l_LWsSnmOYTiYCnLYv_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber$InnerObserver;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AFoTxQzLVpuMZUOF_2

	nop

	:l_FXblgahbDAQYiWKK_3
	goto/32 :before_first_instruction

	:l_qIsmWbEcOJvRhTpD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LWsSnmOYTiYCnLYv_1

	nop

	:l_AFoTxQzLVpuMZUOF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FXblgahbDAQYiWKK_3

	nop

.end method

.method public static efpipSKzLkmNebTX(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_IZelfBkVZDXjmjcC_0

	nop

	:l_tnkhOdyotESZaKiF_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_epdkYNZFJbCqUWFS_2

	nop

	:l_IZelfBkVZDXjmjcC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tnkhOdyotESZaKiF_1

	nop

	:l_epdkYNZFJbCqUWFS_2
    return v0

	:after_last_instruction

	goto/32 :l_bmElKVwfDaplpDcP_3

	nop

	:l_bmElKVwfDaplpDcP_3
	goto/32 :before_first_instruction

.end method

.method public static BGKodkTpbGatglUy(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber$InnerObserver;)V
    .locals 0

	goto/32 :l_xLsyhmpTRHTjtVhf_0

	nop

	:l_vCRbIJwpWJQLyjEa_3
	goto/32 :before_first_instruction

	:l_xaLhKpkPLykTkFsi_2
    return-void

	:after_last_instruction

	goto/32 :l_vCRbIJwpWJQLyjEa_3

	nop

	:l_xLsyhmpTRHTjtVhf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DITpBXIsiYRmhcee_1

	nop

	:l_DITpBXIsiYRmhcee_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;->innerComplete(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber$InnerObserver;)V

	goto/32 :l_xaLhKpkPLykTkFsi_2

	nop

.end method

.method public static qUmvUSXKGaOCkada(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber$InnerObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ezksGZhyuiAZBRlN_0

	nop

	:l_ezksGZhyuiAZBRlN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GwByrHpSSZqDYoAs_1

	nop

	:l_PGaEebfztBzyrELX_3
	goto/32 :before_first_instruction

	:l_GwByrHpSSZqDYoAs_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;->innerError(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber$InnerObserver;Ljava/lang/Throwable;)V

	goto/32 :l_CRXSicyrMXIWqbmS_2

	nop

	:l_CRXSicyrMXIWqbmS_2
    return-void

	:after_last_instruction

	goto/32 :l_PGaEebfztBzyrELX_3

	nop

.end method

.method public static zCYffiyEJhTowzmq(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_MlyVMaxoXGodiUNm_0

	nop

	:l_WhSFDKMakVeKUCqH_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_vrgcGCbEuwVCnaXj_2

	nop

	:l_MlyVMaxoXGodiUNm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WhSFDKMakVeKUCqH_1

	nop

	:l_QnNrMoRSzFNEiUpM_3
	goto/32 :before_first_instruction

	:l_vrgcGCbEuwVCnaXj_2
    return v0

	:after_last_instruction

	goto/32 :l_QnNrMoRSzFNEiUpM_3

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;)V
    .locals 0

	goto/32 :l_uKYRVnnwuDREgjcG_0

	nop

	:l_YGlhUXElMcsJfhlI_2
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_SYxcYfgEMFwwOeCQ_3

	nop

	:l_SYxcYfgEMFwwOeCQ_3
    return-void

	:after_last_instruction

	goto/32 :l_YFPyzPXzULXrXaAu_4

	nop

	:l_OOnHuznecGVQwXfU_1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber$InnerObserver;->this$0:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;

	goto/32 :l_YGlhUXElMcsJfhlI_2

	nop

	:l_uKYRVnnwuDREgjcG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 188
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber$InnerObserver;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber<TT;>.InnerObserver;"
	goto/32 :l_OOnHuznecGVQwXfU_1

	nop

	:l_YFPyzPXzULXrXaAu_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public dispose()V
    .locals 0

	goto/32 :l_NjGocnbqgbxOZQie_0

	nop

	:l_QdyDpSpnWWhQyjoP_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber$InnerObserver;->uKemSCeVpLHcdKbD(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 209
	goto/32 :l_YVZkCLYLQvbYZxWp_2

	nop

	:l_HlUYNamaaQKdMMEc_3
	goto/32 :before_first_instruction

	:l_YVZkCLYLQvbYZxWp_2
    return-void

	:after_last_instruction

	goto/32 :l_HlUYNamaaQKdMMEc_3

	nop

	:l_NjGocnbqgbxOZQie_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 208
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber$InnerObserver;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber<TT;>.InnerObserver;"
	goto/32 :l_QdyDpSpnWWhQyjoP_1

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_sgtSrnaVLTEqsYxR_0

	nop

	:l_QwhDtSJjJLArCQee_5
	goto/32 :before_first_instruction

	:l_sgtSrnaVLTEqsYxR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 213
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber$InnerObserver;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber<TT;>.InnerObserver;"
	goto/32 :l_fmkmBxAXstOTezXJ_1

	nop

	:l_EZQrfkVZXMsyCbsG_3
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber$InnerObserver;->efpipSKzLkmNebTX(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_ZvifjZXoGUYzBrAI_4

	nop

	:l_edFlQSnZtHXQVkaR_2
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_EZQrfkVZXMsyCbsG_3

	nop

	:l_fmkmBxAXstOTezXJ_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber$InnerObserver;->FdUSoEhfSBsHKxqs(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber$InnerObserver;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_edFlQSnZtHXQVkaR_2

	nop

	:l_ZvifjZXoGUYzBrAI_4
    return v0

	:after_last_instruction

	goto/32 :l_QwhDtSJjJLArCQee_5

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_yMTZOrepFoIAVTBQ_0

	nop

	:l_fiPjQLaNxbzCsPUo_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber$InnerObserver;->this$0:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;

	goto/32 :l_YsEvENjNxkeNIUNp_2

	nop

	:l_WJqqDBgbBCKjRciy_4
	goto/32 :before_first_instruction

	:l_JCxixpzAyEgDhgIR_3
    return-void

	:after_last_instruction

	goto/32 :l_WJqqDBgbBCKjRciy_4

	nop

	:l_yMTZOrepFoIAVTBQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 198
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber$InnerObserver;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber<TT;>.InnerObserver;"
	goto/32 :l_fiPjQLaNxbzCsPUo_1

	nop

	:l_YsEvENjNxkeNIUNp_2
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber$InnerObserver;->BGKodkTpbGatglUy(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber$InnerObserver;)V

    .line 199
	goto/32 :l_JCxixpzAyEgDhgIR_3

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_ZjnHtIqQYIbeylnu_0

	nop

	:l_tcfapkVUZHCtsBDF_3
    return-void

	:after_last_instruction

	goto/32 :l_LpqVSqojqKPSVaYe_4

	nop

	:l_YBncUXwtwmXNqdci_2
	invoke-static {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber$InnerObserver;->qUmvUSXKGaOCkada(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber$InnerObserver;Ljava/lang/Throwable;)V

    .line 204
	goto/32 :l_tcfapkVUZHCtsBDF_3

	nop

	:l_LpqVSqojqKPSVaYe_4
	goto/32 :before_first_instruction

	:l_ZzoQjweEXKJnFNAy_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber$InnerObserver;->this$0:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;

	goto/32 :l_YBncUXwtwmXNqdci_2

	nop

	:l_ZjnHtIqQYIbeylnu_0
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

    .line 203
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber$InnerObserver;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber<TT;>.InnerObserver;"
	goto/32 :l_ZzoQjweEXKJnFNAy_1

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_cXFXPDTeKsikzaVZ_0

	nop

	:l_cXFXPDTeKsikzaVZ_0
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

    .line 193
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber$InnerObserver;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber<TT;>.InnerObserver;"
	goto/32 :l_ZeTlADAFFIvuDpsn_1

	nop

	:l_rhJJDAIsqLVkkkKx_2
    return-void

	:after_last_instruction

	goto/32 :l_UfhTeFozgkFDnwie_3

	nop

	:l_ZeTlADAFFIvuDpsn_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber$InnerObserver;->zCYffiyEJhTowzmq(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 194
	goto/32 :l_rhJJDAIsqLVkkkKx_2

	nop

	:l_UfhTeFozgkFDnwie_3
	goto/32 :before_first_instruction

.end method
