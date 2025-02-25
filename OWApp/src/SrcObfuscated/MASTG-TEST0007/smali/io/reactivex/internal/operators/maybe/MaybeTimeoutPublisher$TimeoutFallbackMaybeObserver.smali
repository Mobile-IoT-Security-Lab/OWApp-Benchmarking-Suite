.class final Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutFallbackMaybeObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeTimeoutPublisher.java"

# interfaces
.implements Lio/reactivex/MaybeObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TimeoutFallbackMaybeObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/MaybeObserver<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x783c01649d3b2729L


# instance fields
.field final downstream:Lio/reactivex/MaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static dCKwIMrBoLFNtCAD(Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_TRTDHXKhdnGfznBa_0

	nop

	:l_pkHRvlnVmQxZMqHk_1
    invoke-interface {p0}, Lio/reactivex/MaybeObserver;->onComplete()V

	goto/32 :l_aoerJxFYkpxURhXi_2

	nop

	:l_TRTDHXKhdnGfznBa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pkHRvlnVmQxZMqHk_1

	nop

	:l_AXVJJhpAtLKVLUOC_3
	goto/32 :before_first_instruction

	:l_aoerJxFYkpxURhXi_2
    return-void

	:after_last_instruction

	goto/32 :l_AXVJJhpAtLKVLUOC_3

	nop

.end method

.method public static mKjueXBOtHBrLVAg(Lio/reactivex/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_wjKJQUsSyLEtkpzr_0

	nop

	:l_zUgfIbFCYyKbUPFZ_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_CGJqHZhYpSrKagDc_2

	nop

	:l_wjKJQUsSyLEtkpzr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zUgfIbFCYyKbUPFZ_1

	nop

	:l_CGJqHZhYpSrKagDc_2
    return-void

	:after_last_instruction

	goto/32 :l_dIRwrIMkSrLBhiPn_3

	nop

	:l_dIRwrIMkSrLBhiPn_3
	goto/32 :before_first_instruction

.end method

.method public static pQJDfHTTfWhFHWVr(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_dpakJUFvNcDhXyLy_0

	nop

	:l_uADXkWqFRnGFrezf_2
    return v0

	:after_last_instruction

	goto/32 :l_LGWWgwsMUoLSEoem_3

	nop

	:l_VBqjHhFpUhkkAbuK_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_uADXkWqFRnGFrezf_2

	nop

	:l_LGWWgwsMUoLSEoem_3
	goto/32 :before_first_instruction

	:l_dpakJUFvNcDhXyLy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VBqjHhFpUhkkAbuK_1

	nop

.end method

.method public static EZaICsAovoyJSsSL(Lio/reactivex/MaybeObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_agWEIvCVVVEndQFD_0

	nop

	:l_gHznLQmmceEnVgJg_3
	goto/32 :before_first_instruction

	:l_agWEIvCVVVEndQFD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yZBipusJhnYNpzfN_1

	nop

	:l_yZBipusJhnYNpzfN_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_vfmnBkFIWWsxROOj_2

	nop

	:l_vfmnBkFIWWsxROOj_2
    return-void

	:after_last_instruction

	goto/32 :l_gHznLQmmceEnVgJg_3

	nop

.end method

.method constructor <init>(Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_HtWuJlxdwJwcsrIx_0

	nop

	:l_HtWuJlxdwJwcsrIx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 184
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutFallbackMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutFallbackMaybeObserver<TT;>;"
    .local p1, "downstream":Lio/reactivex/MaybeObserver;, "Lio/reactivex/MaybeObserver<-TT;>;"
	goto/32 :l_CLLMQrbbHXqMamRR_1

	nop

	:l_CLLMQrbbHXqMamRR_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 185
	goto/32 :l_kMLTUwgkEubweAaS_2

	nop

	:l_TJgxTxmjnaXWXJgc_3
    return-void

	:after_last_instruction

	goto/32 :l_MFZneSwORpCWYuUg_4

	nop

	:l_MFZneSwORpCWYuUg_4
	goto/32 :before_first_instruction

	:l_kMLTUwgkEubweAaS_2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutFallbackMaybeObserver;->downstream:Lio/reactivex/MaybeObserver;

    .line 186
	goto/32 :l_TJgxTxmjnaXWXJgc_3

	nop

.end method


# virtual methods
.method public onComplete()V
    .locals 1

	goto/32 :l_WvghZrEdxFzeSqLV_0

	nop

	:l_WvghZrEdxFzeSqLV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 205
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutFallbackMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutFallbackMaybeObserver<TT;>;"
	goto/32 :l_eXZwtQWVkcBPVpXX_1

	nop

	:l_MUTVSIWLaUyxrjHC_2
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutFallbackMaybeObserver;->dCKwIMrBoLFNtCAD(Lio/reactivex/MaybeObserver;)V

    .line 206
	goto/32 :l_UwiNjePhpWwQiqDH_3

	nop

	:l_kjULbmvIeVuwlNHR_4
	goto/32 :before_first_instruction

	:l_UwiNjePhpWwQiqDH_3
    return-void

	:after_last_instruction

	goto/32 :l_kjULbmvIeVuwlNHR_4

	nop

	:l_eXZwtQWVkcBPVpXX_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutFallbackMaybeObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_MUTVSIWLaUyxrjHC_2

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_PoswPcEKpHLrKuqz_0

	nop

	:l_YfrtRLNpAIUwkrQr_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutFallbackMaybeObserver;->mKjueXBOtHBrLVAg(Lio/reactivex/MaybeObserver;Ljava/lang/Throwable;)V

    .line 201
	goto/32 :l_acipFaGRCMhwOwfl_3

	nop

	:l_SUqcudErdbALhegv_4
	goto/32 :before_first_instruction

	:l_yBwbiOaVFZQCYtVs_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutFallbackMaybeObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_YfrtRLNpAIUwkrQr_2

	nop

	:l_acipFaGRCMhwOwfl_3
    return-void

	:after_last_instruction

	goto/32 :l_SUqcudErdbALhegv_4

	nop

	:l_PoswPcEKpHLrKuqz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 200
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutFallbackMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutFallbackMaybeObserver<TT;>;"
	goto/32 :l_yBwbiOaVFZQCYtVs_1

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_EXhMzXQTzxrefrcu_0

	nop

	:l_EXhMzXQTzxrefrcu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 190
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutFallbackMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutFallbackMaybeObserver<TT;>;"
	goto/32 :l_oarUBjAJwfruBhNO_1

	nop

	:l_IDxlYQfRAstgFEjW_2
    return-void

	:after_last_instruction

	goto/32 :l_MqqUBudDPmSxyBaH_3

	nop

	:l_MqqUBudDPmSxyBaH_3
	goto/32 :before_first_instruction

	:l_oarUBjAJwfruBhNO_1
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutFallbackMaybeObserver;->pQJDfHTTfWhFHWVr(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 191
	goto/32 :l_IDxlYQfRAstgFEjW_2

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_QvXUaFHoWljPygaf_0

	nop

	:l_QvXUaFHoWljPygaf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 195
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutFallbackMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutFallbackMaybeObserver<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_XhIJseIxWfdbwDKI_1

	nop

	:l_XSAQWzsMEEDIEPNJ_4
	goto/32 :before_first_instruction

	:l_XhIJseIxWfdbwDKI_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutFallbackMaybeObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_DyTuXEKeZkZltcPf_2

	nop

	:l_DyTuXEKeZkZltcPf_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutFallbackMaybeObserver;->EZaICsAovoyJSsSL(Lio/reactivex/MaybeObserver;Ljava/lang/Object;)V

    .line 196
	goto/32 :l_gsahDvYaYSTaSmPx_3

	nop

	:l_gsahDvYaYSTaSmPx_3
    return-void

	:after_last_instruction

	goto/32 :l_XSAQWzsMEEDIEPNJ_4

	nop

.end method
