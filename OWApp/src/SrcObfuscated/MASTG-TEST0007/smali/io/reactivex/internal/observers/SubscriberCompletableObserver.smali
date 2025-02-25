.class public final Lio/reactivex/internal/observers/SubscriberCompletableObserver;
.super Ljava/lang/Object;
.source "SubscriberCompletableObserver.java"

# interfaces
.implements Lio/reactivex/CompletableObserver;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/CompletableObserver;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# instance fields
.field final subscriber:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static ZPHrtHdqCysfwgdI(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_uCwplviRCHEJxvAv_0

	nop

	:l_aHghFiKMrXcHyjmC_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_vSziQsICLNPXayPZ_2

	nop

	:l_vSziQsICLNPXayPZ_2
    return-void

	:after_last_instruction

	goto/32 :l_pCRQaFmurVGIqOrK_3

	nop

	:l_pCRQaFmurVGIqOrK_3
	goto/32 :before_first_instruction

	:l_uCwplviRCHEJxvAv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aHghFiKMrXcHyjmC_1

	nop

.end method

.method public static ZIxdzwpvEQrKUzkQ(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_PfsWGdMUVlKaKzXh_0

	nop

	:l_PfsWGdMUVlKaKzXh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_njhlWiuYlDXklGDX_1

	nop

	:l_pyswqmqbDAYOiAyR_3
	goto/32 :before_first_instruction

	:l_njhlWiuYlDXklGDX_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_qOkqfUWZDgNgNnrf_2

	nop

	:l_qOkqfUWZDgNgNnrf_2
    return-void

	:after_last_instruction

	goto/32 :l_pyswqmqbDAYOiAyR_3

	nop

.end method

.method public static PShfPanpzsxaEGEK(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_EnjtREDDddDXIhpk_0

	nop

	:l_gvqZMwSJphEONjJg_2
    return-void

	:after_last_instruction

	goto/32 :l_jQFqqSuWpLkomYTr_3

	nop

	:l_WYNKGseuHqiMOWcm_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_gvqZMwSJphEONjJg_2

	nop

	:l_EnjtREDDddDXIhpk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WYNKGseuHqiMOWcm_1

	nop

	:l_jQFqqSuWpLkomYTr_3
	goto/32 :before_first_instruction

.end method

.method public static GoDsjqgxMNpjOOVF(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_OMWlOBkUldtaCJxY_0

	nop

	:l_ednbygajsWsIrJxp_2
    return v0

	:after_last_instruction

	goto/32 :l_DXggnuGqzmSCJiTW_3

	nop

	:l_OMWlOBkUldtaCJxY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sBiLQaUJlLqZqipE_1

	nop

	:l_sBiLQaUJlLqZqipE_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_ednbygajsWsIrJxp_2

	nop

	:l_DXggnuGqzmSCJiTW_3
	goto/32 :before_first_instruction

.end method

.method public static thhBcclGTZBYkRcw(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_rDfSMNTHIbqWScZs_0

	nop

	:l_rDfSMNTHIbqWScZs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uWrIcroFiuedeQzh_1

	nop

	:l_uWrIcroFiuedeQzh_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_vHrUyeWbIUKNKlci_2

	nop

	:l_vHrUyeWbIUKNKlci_2
    return-void

	:after_last_instruction

	goto/32 :l_CygyRmmtMNeqSQvA_3

	nop

	:l_CygyRmmtMNeqSQvA_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_ZxyaugRWZEVWjpnU_0

	nop

	:l_SYTqrtaQnFWxaASR_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
	goto/32 :l_UJSIxVjtnNAPLmvm_2

	nop

	:l_miaPlkQeUmvuReSR_4
	goto/32 :before_first_instruction

	:l_UJSIxVjtnNAPLmvm_2
    iput-object p1, p0, Lio/reactivex/internal/observers/SubscriberCompletableObserver;->subscriber:Lorg/reactivestreams/Subscriber;

    .line 29
	goto/32 :l_JTYoMeuLgyivDnDR_3

	nop

	:l_JTYoMeuLgyivDnDR_3
    return-void

	:after_last_instruction

	goto/32 :l_miaPlkQeUmvuReSR_4

	nop

	:l_ZxyaugRWZEVWjpnU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 27
    .local p0, "this":Lio/reactivex/internal/observers/SubscriberCompletableObserver;, "Lio/reactivex/internal/observers/SubscriberCompletableObserver<TT;>;"
    .local p1, "subscriber":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_SYTqrtaQnFWxaASR_1

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_vcsHdpdLXPMySAAH_0

	nop

	:l_uprpNWlMRWkAavGc_1
    iget-object v0, p0, Lio/reactivex/internal/observers/SubscriberCompletableObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_FHZBlgXqIXfkoofd_2

	nop

	:l_ondshSRjFxTusykD_4
	goto/32 :before_first_instruction

	:l_vcsHdpdLXPMySAAH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
    .local p0, "this":Lio/reactivex/internal/observers/SubscriberCompletableObserver;, "Lio/reactivex/internal/observers/SubscriberCompletableObserver<TT;>;"
	goto/32 :l_uprpNWlMRWkAavGc_1

	nop

	:l_hEcNjuwZyFGhkdfU_3
    return-void

	:after_last_instruction

	goto/32 :l_ondshSRjFxTusykD_4

	nop

	:l_FHZBlgXqIXfkoofd_2
	invoke-static {v0}, Lio/reactivex/internal/observers/SubscriberCompletableObserver;->ZPHrtHdqCysfwgdI(Lio/reactivex/disposables/Disposable;)V

    .line 58
	goto/32 :l_hEcNjuwZyFGhkdfU_3

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_vOsUDYmltTzXcomX_0

	nop

	:l_vOsUDYmltTzXcomX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
    .local p0, "this":Lio/reactivex/internal/observers/SubscriberCompletableObserver;, "Lio/reactivex/internal/observers/SubscriberCompletableObserver<TT;>;"
	goto/32 :l_IXoFHJnQkFNLAfsd_1

	nop

	:l_UZeXzRfEfEVHdxnZ_4
	goto/32 :before_first_instruction

	:l_IXoFHJnQkFNLAfsd_1
    iget-object v0, p0, Lio/reactivex/internal/observers/SubscriberCompletableObserver;->subscriber:Lorg/reactivestreams/Subscriber;

	goto/32 :l_eYKgBXWKvvrRFdVm_2

	nop

	:l_PSrNUZjLIUxkOTTl_3
    return-void

	:after_last_instruction

	goto/32 :l_UZeXzRfEfEVHdxnZ_4

	nop

	:l_eYKgBXWKvvrRFdVm_2
	invoke-static {v0}, Lio/reactivex/internal/observers/SubscriberCompletableObserver;->ZIxdzwpvEQrKUzkQ(Lorg/reactivestreams/Subscriber;)V

    .line 34
	goto/32 :l_PSrNUZjLIUxkOTTl_3

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_DAVeHlfJsRZMQZNA_0

	nop

	:l_tuxXSCNDPIkeNOEj_1
    iget-object v0, p0, Lio/reactivex/internal/observers/SubscriberCompletableObserver;->subscriber:Lorg/reactivestreams/Subscriber;

	goto/32 :l_TeowDetJcRGvoPOu_2

	nop

	:l_xDebVryjAtvIOUBX_4
	goto/32 :before_first_instruction

	:l_TeowDetJcRGvoPOu_2
	invoke-static {v0, p1}, Lio/reactivex/internal/observers/SubscriberCompletableObserver;->PShfPanpzsxaEGEK(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 39
	goto/32 :l_eqbmWmgbUhEpVJie_3

	nop

	:l_DAVeHlfJsRZMQZNA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 38
    .local p0, "this":Lio/reactivex/internal/observers/SubscriberCompletableObserver;, "Lio/reactivex/internal/observers/SubscriberCompletableObserver<TT;>;"
	goto/32 :l_tuxXSCNDPIkeNOEj_1

	nop

	:l_eqbmWmgbUhEpVJie_3
    return-void

	:after_last_instruction

	goto/32 :l_xDebVryjAtvIOUBX_4

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_RwqIcjDZtYpzAgji_0

	nop

	:l_HzOVnWJxjUXPeqyo_8
	goto/32 :before_first_instruction

	:l_mQhxyhsvzFNnBxwD_1
    iget-object v0, p0, Lio/reactivex/internal/observers/SubscriberCompletableObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_KKlPVomqvVAnbsbR_2

	nop

	:l_jOOnpywUnmXzAYQo_7
    return-void

	:after_last_instruction

	goto/32 :l_HzOVnWJxjUXPeqyo_8

	nop

	:l_JEYbKdXLEYmFFeeN_3
	if-nez v0, :gl_UDJfYCXQwsHpfKZp

	goto/32 :cond_0

	:gl_UDJfYCXQwsHpfKZp
    .line 44
	goto/32 :l_AZhuwZzqjvHsPSNW_4

	nop

	:l_KKlPVomqvVAnbsbR_2
	invoke-static {v0, p1}, Lio/reactivex/internal/observers/SubscriberCompletableObserver;->GoDsjqgxMNpjOOVF(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_JEYbKdXLEYmFFeeN_3

	nop

	:l_HTnbdQYaHvTCkfdh_5
    iget-object v0, p0, Lio/reactivex/internal/observers/SubscriberCompletableObserver;->subscriber:Lorg/reactivestreams/Subscriber;

	goto/32 :l_NHSgabxHCLMasfLB_6

	nop

	:l_NHSgabxHCLMasfLB_6
	invoke-static {v0, p0}, Lio/reactivex/internal/observers/SubscriberCompletableObserver;->thhBcclGTZBYkRcw(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 48
    :cond_0
	goto/32 :l_jOOnpywUnmXzAYQo_7

	nop

	:l_AZhuwZzqjvHsPSNW_4
    iput-object p1, p0, Lio/reactivex/internal/observers/SubscriberCompletableObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 46
	goto/32 :l_HTnbdQYaHvTCkfdh_5

	nop

	:l_RwqIcjDZtYpzAgji_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 43
    .local p0, "this":Lio/reactivex/internal/observers/SubscriberCompletableObserver;, "Lio/reactivex/internal/observers/SubscriberCompletableObserver<TT;>;"
	goto/32 :l_mQhxyhsvzFNnBxwD_1

	nop

.end method

.method public request(J)V
    .locals 0

	goto/32 :l_VtxuUbzcSluXWWCi_0

	nop

	:l_xwiccMifWWGCajbq_2
	goto/32 :before_first_instruction

	:l_NpNNAdqYElpveDDK_1
    return-void

	:after_last_instruction

	goto/32 :l_xwiccMifWWGCajbq_2

	nop

	:l_VtxuUbzcSluXWWCi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J

    .line 53
    .local p0, "this":Lio/reactivex/internal/observers/SubscriberCompletableObserver;, "Lio/reactivex/internal/observers/SubscriberCompletableObserver<TT;>;"
	goto/32 :l_NpNNAdqYElpveDDK_1

	nop

.end method
