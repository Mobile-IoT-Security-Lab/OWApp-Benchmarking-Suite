.class final Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutFallbackMaybeObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeTimeoutMaybe.java"

# interfaces
.implements Lio/reactivex/MaybeObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe;
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
.method public static afEQRVkIBlXixxJl(Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_VfOYXZdZqQoRrcWh_0

	nop

	:l_rtXcKXwTSTkGWZjz_3
	goto/32 :before_first_instruction

	:l_VfOYXZdZqQoRrcWh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_agkwLKhCrOorZhMu_1

	nop

	:l_ynBlliSHyLsfiJGW_2
    return-void

	:after_last_instruction

	goto/32 :l_rtXcKXwTSTkGWZjz_3

	nop

	:l_agkwLKhCrOorZhMu_1
    invoke-interface {p0}, Lio/reactivex/MaybeObserver;->onComplete()V

	goto/32 :l_ynBlliSHyLsfiJGW_2

	nop

.end method

.method public static pcKNOdUWkqLveAhV(Lio/reactivex/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_QJoiaFuQSOYXXdoM_0

	nop

	:l_QJoiaFuQSOYXXdoM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ghyGAZocPURjODtq_1

	nop

	:l_ghyGAZocPURjODtq_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_dtoTQkjXELYTfkqj_2

	nop

	:l_dFeeDjHFYExJoNSs_3
	goto/32 :before_first_instruction

	:l_dtoTQkjXELYTfkqj_2
    return-void

	:after_last_instruction

	goto/32 :l_dFeeDjHFYExJoNSs_3

	nop

.end method

.method public static GtnLHWhJGebHVfgY(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_NguoBfxWkfCXQKIN_0

	nop

	:l_MVyoNMBDYSOwtfRJ_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_eVgTdVAVMFXmmqZR_2

	nop

	:l_eVgTdVAVMFXmmqZR_2
    return v0

	:after_last_instruction

	goto/32 :l_pVwqrnpOHfFrFdpj_3

	nop

	:l_pVwqrnpOHfFrFdpj_3
	goto/32 :before_first_instruction

	:l_NguoBfxWkfCXQKIN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MVyoNMBDYSOwtfRJ_1

	nop

.end method

.method public static qwfbtiHRtdmHFEnL(Lio/reactivex/MaybeObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_SUPXxBinYSOlWKDu_0

	nop

	:l_hiCltmtisEPICWZK_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_MDEGNQppVCzqqfyZ_2

	nop

	:l_MDEGNQppVCzqqfyZ_2
    return-void

	:after_last_instruction

	goto/32 :l_zBCxwqPrdmIKteAG_3

	nop

	:l_SUPXxBinYSOlWKDu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hiCltmtisEPICWZK_1

	nop

	:l_zBCxwqPrdmIKteAG_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_kYfSCKovfvYmsZVz_0

	nop

	:l_CTFEYQTWZcedpXZh_3
    return-void

	:after_last_instruction

	goto/32 :l_VMizBRuagUWnekvQ_4

	nop

	:l_VMizBRuagUWnekvQ_4
	goto/32 :before_first_instruction

	:l_raBNUJfZSjUdgIsn_2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutFallbackMaybeObserver;->downstream:Lio/reactivex/MaybeObserver;

    .line 181
	goto/32 :l_CTFEYQTWZcedpXZh_3

	nop

	:l_kYfSCKovfvYmsZVz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 179
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutFallbackMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutFallbackMaybeObserver<TT;>;"
    .local p1, "downstream":Lio/reactivex/MaybeObserver;, "Lio/reactivex/MaybeObserver<-TT;>;"
	goto/32 :l_AWfJfKExKscrUNZp_1

	nop

	:l_AWfJfKExKscrUNZp_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 180
	goto/32 :l_raBNUJfZSjUdgIsn_2

	nop

.end method


# virtual methods
.method public onComplete()V
    .locals 1

	goto/32 :l_QxNBjlxDGfLJsevA_0

	nop

	:l_QxNBjlxDGfLJsevA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 200
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutFallbackMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutFallbackMaybeObserver<TT;>;"
	goto/32 :l_PwicKlBNAJxLwgnN_1

	nop

	:l_XkROQtPnlmuxsNVN_3
    return-void

	:after_last_instruction

	goto/32 :l_qKIuyzYqhhSdFtlj_4

	nop

	:l_WiOXujDvDHQgveHd_2
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutFallbackMaybeObserver;->afEQRVkIBlXixxJl(Lio/reactivex/MaybeObserver;)V

    .line 201
	goto/32 :l_XkROQtPnlmuxsNVN_3

	nop

	:l_PwicKlBNAJxLwgnN_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutFallbackMaybeObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_WiOXujDvDHQgveHd_2

	nop

	:l_qKIuyzYqhhSdFtlj_4
	goto/32 :before_first_instruction

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_hodfstMKyYSmpfnk_0

	nop

	:l_jTiGiKjFIUYIehWM_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutFallbackMaybeObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_NEygEZGAQkgYHLEz_2

	nop

	:l_hodfstMKyYSmpfnk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 195
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutFallbackMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutFallbackMaybeObserver<TT;>;"
	goto/32 :l_jTiGiKjFIUYIehWM_1

	nop

	:l_GhcqdTXOLIVyJoGv_3
    return-void

	:after_last_instruction

	goto/32 :l_KXijpilrppyhrJnF_4

	nop

	:l_NEygEZGAQkgYHLEz_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutFallbackMaybeObserver;->pcKNOdUWkqLveAhV(Lio/reactivex/MaybeObserver;Ljava/lang/Throwable;)V

    .line 196
	goto/32 :l_GhcqdTXOLIVyJoGv_3

	nop

	:l_KXijpilrppyhrJnF_4
	goto/32 :before_first_instruction

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_mGdvKuawVSzfDBvF_0

	nop

	:l_QDTpZhUTuljjPGmi_1
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutFallbackMaybeObserver;->GtnLHWhJGebHVfgY(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 186
	goto/32 :l_zqnGHrYKHocgIKFv_2

	nop

	:l_mGdvKuawVSzfDBvF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 185
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutFallbackMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutFallbackMaybeObserver<TT;>;"
	goto/32 :l_QDTpZhUTuljjPGmi_1

	nop

	:l_zqnGHrYKHocgIKFv_2
    return-void

	:after_last_instruction

	goto/32 :l_GlQJpirPTRSyXxqv_3

	nop

	:l_GlQJpirPTRSyXxqv_3
	goto/32 :before_first_instruction

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_QukzISOtVqmLQqPT_0

	nop

	:l_QukzISOtVqmLQqPT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 190
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutFallbackMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutFallbackMaybeObserver<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_KTKovMnupDuZIngg_1

	nop

	:l_ywrUOcZvHoZvbWxO_4
	goto/32 :before_first_instruction

	:l_qBEmBJGmiqOXJXZc_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutFallbackMaybeObserver;->qwfbtiHRtdmHFEnL(Lio/reactivex/MaybeObserver;Ljava/lang/Object;)V

    .line 191
	goto/32 :l_yJhSeYljXrSBIfez_3

	nop

	:l_yJhSeYljXrSBIfez_3
    return-void

	:after_last_instruction

	goto/32 :l_ywrUOcZvHoZvbWxO_4

	nop

	:l_KTKovMnupDuZIngg_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutFallbackMaybeObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_qBEmBJGmiqOXJXZc_2

	nop

.end method
