.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromFuture;
.super Lio/reactivex/rxjava3/core/Observable;
.source "ObservableFromFuture.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Observable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final future:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final timeout:J

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static DKUkgjpByRoOLvrU(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_bFqNUwGFsnTyKFpn_0

	nop

	:l_pLxRhlOXGOJONIGz_2
    return-void

	:after_last_instruction

	goto/32 :l_ZxYCkyhsgLqWSZQT_3

	nop

	:l_ZxYCkyhsgLqWSZQT_3
	goto/32 :before_first_instruction

	:l_bFqNUwGFsnTyKFpn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uoJQLSEwmpsGqtHE_1

	nop

	:l_uoJQLSEwmpsGqtHE_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_pLxRhlOXGOJONIGz_2

	nop

.end method

.method public static ldikeZDzNbOFKTMb(Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;)Z
    .locals 1

	goto/32 :l_qapEnHzEghmdgkZO_0

	nop

	:l_HlcbHqEIqEGACeOO_2
    return v0

	:after_last_instruction

	goto/32 :l_ZDoxyWvxMhkKGbuG_3

	nop

	:l_ZDoxyWvxMhkKGbuG_3
	goto/32 :before_first_instruction

	:l_qapEnHzEghmdgkZO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lJSRtPdyxlvXUvBA_1

	nop

	:l_lJSRtPdyxlvXUvBA_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;->isDisposed()Z

    move-result v0

	goto/32 :l_HlcbHqEIqEGACeOO_2

	nop

.end method

.method public static tYzmQTPKeyLhQMoY(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BzUPMRdGeMVvXbic_0

	nop

	:l_pClEpRSLvOTApJlj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oDMDZuzKuIlzYDkH_3

	nop

	:l_BzUPMRdGeMVvXbic_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kcZOQcllibOdCEra_1

	nop

	:l_oDMDZuzKuIlzYDkH_3
	goto/32 :before_first_instruction

	:l_kcZOQcllibOdCEra_1
    invoke-interface {p0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pClEpRSLvOTApJlj_2

	nop

.end method

.method public static revhXEIAewPtPUjz(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FWWHGUhJwdiwwwRI_0

	nop

	:l_FWWHGUhJwdiwwwRI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uvkNPcQybVwYTzWV_1

	nop

	:l_zLzYigWsQNcuSRSc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mNJelyuUwFzhVVDC_3

	nop

	:l_uvkNPcQybVwYTzWV_1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zLzYigWsQNcuSRSc_2

	nop

	:l_mNJelyuUwFzhVVDC_3
	goto/32 :before_first_instruction

.end method

.method public static nEmaqIKcdlLIwpDP(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_juKoLrAdJjAMqYmK_0

	nop

	:l_uLGfaUkVyZFlGtft_3
	goto/32 :before_first_instruction

	:l_bJErnCjtcLarxsZe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uLGfaUkVyZFlGtft_3

	nop

	:l_BgqZfDevfJjGXRmu_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->nullCheck(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bJErnCjtcLarxsZe_2

	nop

	:l_juKoLrAdJjAMqYmK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BgqZfDevfJjGXRmu_1

	nop

.end method

.method public static tAqQJSmesuxBYxRM(Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_XthVwTOCiqBxtaua_0

	nop

	:l_gnJvnOHhVPmjpwMY_3
	goto/32 :before_first_instruction

	:l_XthVwTOCiqBxtaua_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ybfBuqBOQWphReUj_1

	nop

	:l_ybfBuqBOQWphReUj_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;->complete(Ljava/lang/Object;)V

	goto/32 :l_xtxunNLElYhxdVKU_2

	nop

	:l_xtxunNLElYhxdVKU_2
    return-void

	:after_last_instruction

	goto/32 :l_gnJvnOHhVPmjpwMY_3

	nop

.end method

.method public static tmqLBIKoRrgbxegg(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_YKQdtaRCyKCcdwya_0

	nop

	:l_YKQdtaRCyKCcdwya_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RZQeUllglBQbrrQL_1

	nop

	:l_DQMSFEocaCQjYXRv_2
    return-void

	:after_last_instruction

	goto/32 :l_HODBjOKxsPJxpDDY_3

	nop

	:l_HODBjOKxsPJxpDDY_3
	goto/32 :before_first_instruction

	:l_RZQeUllglBQbrrQL_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_DQMSFEocaCQjYXRv_2

	nop

.end method

.method public static xTRxTpKcJnanImid(Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;)Z
    .locals 1

	goto/32 :l_SJkzQNRffwYBfINN_0

	nop

	:l_SJkzQNRffwYBfINN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BQUtodMWfUowEDrE_1

	nop

	:l_ONHFiejyCOjKLZyQ_3
	goto/32 :before_first_instruction

	:l_BmiVNEwrtKFqQbeK_2
    return v0

	:after_last_instruction

	goto/32 :l_ONHFiejyCOjKLZyQ_3

	nop

	:l_BQUtodMWfUowEDrE_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;->isDisposed()Z

    move-result v0

	goto/32 :l_BmiVNEwrtKFqQbeK_2

	nop

.end method

.method public static LonacpKOKSvKcnxd(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ayyicMQAfsDFEMVn_0

	nop

	:l_rfvzuPGAhKDraVMc_2
    return-void

	:after_last_instruction

	goto/32 :l_RbkgApXMWYVLzrJU_3

	nop

	:l_fWosKfnZWzHOehCz_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_rfvzuPGAhKDraVMc_2

	nop

	:l_ayyicMQAfsDFEMVn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fWosKfnZWzHOehCz_1

	nop

	:l_RbkgApXMWYVLzrJU_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

	goto/32 :l_hQVGdTrkgwvgOowk_0

	nop

	:l_GltoqHAOlzQPSnki_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromFuture;->future:Ljava/util/concurrent/Future;

    .line 30
	goto/32 :l_cugtSBCFYkVTzEYx_3

	nop

	:l_cugtSBCFYkVTzEYx_3
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromFuture;->timeout:J

    .line 31
	goto/32 :l_odJHabokYnkrfugC_4

	nop

	:l_RexRfbEBQfHtiSjm_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Observable;-><init>()V

    .line 29
	goto/32 :l_GltoqHAOlzQPSnki_2

	nop

	:l_hQVGdTrkgwvgOowk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "timeout"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "future",
            "timeout",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 28
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromFuture;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromFuture<TT;>;"
    .local p1, "future":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<+TT;>;"
	goto/32 :l_RexRfbEBQfHtiSjm_1

	nop

	:l_IwcFNIzNYYtFmylP_6
	goto/32 :before_first_instruction

	:l_odJHabokYnkrfugC_4
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromFuture;->unit:Ljava/util/concurrent/TimeUnit;

    .line 32
	goto/32 :l_dHBIkgVyQOUfKayb_5

	nop

	:l_dHBIkgVyQOUfKayb_5
    return-void

	:after_last_instruction

	goto/32 :l_IwcFNIzNYYtFmylP_6

	nop

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 5

	goto/32 :l_PFskKuXbufqYTYIp_0

	nop

	:l_VDihnwYZHNXHtIuE_7
    new-instance v0, Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;

	goto/32 :l_PpUzDZQdtTZTnvto_8

	nop

	:l_aYpfenpoYKOAHviS_3
	rem-int v0, v0, v1
	goto/32 :l_WqHsBbXQvrxFUrlM_4

	nop

	:l_oKfaRNyxRrrSdhYT_16
	if-eqz v2, :gl_NLLyUVpQrVSfmpZb

	goto/32 :cond_1

	:gl_NLLyUVpQrVSfmpZb
    .line 45
	goto/32 :l_bAiSPkaIisAeNyxj_17

	nop

	:l_QkYpGpNeWcWGMTXU_10
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromFuture;->ldikeZDzNbOFKTMb(Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;)Z

    move-result v1

	goto/32 :l_QDYvJNhBsFFGpfOE_11

	nop

	:l_GgNOhbwfPyntOZor_15
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromFuture;->xTRxTpKcJnanImid(Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;)Z

    move-result v2

	goto/32 :l_oKfaRNyxRrrSdhYT_16

	nop

	:l_QDYvJNhBsFFGpfOE_11
	if-eqz v1, :gl_CrNnngAxjySCjhrt

	goto/32 :cond_2

	:gl_CrNnngAxjySCjhrt
    .line 41
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromFuture;->unit:Ljava/util/concurrent/TimeUnit;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromFuture;->future:Ljava/util/concurrent/Future;

    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromFuture;->timeout:J

    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromFuture;->unit:Ljava/util/concurrent/TimeUnit;

	invoke-static {v1, v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromFuture;->tYzmQTPKeyLhQMoY(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromFuture;->future:Ljava/util/concurrent/Future;

	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromFuture;->revhXEIAewPtPUjz(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    const-string v2, "Future returned a null value."

	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromFuture;->nEmaqIKcdlLIwpDP(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .local v1, "v":Ljava/lang/Object;, "TT;"
    nop

    .line 49
	goto/32 :l_dkoNKPSXETRAxzSE_12

	nop

	:l_iWBDcJklZsKJKoXB_1
	const v1, 16
	goto/32 :l_DohULiJzkUmzYlPe_2

	nop

	:l_WqHsBbXQvrxFUrlM_4
	if-lez v0, :gl_IfESpdmnXIYVwOCe

	goto/32 :TSLiQztPxEvDoeFk

	:gl_IfESpdmnXIYVwOCe	goto/32 :l_ldetkLPawnwIadYz_5

	nop

	:l_domgacrMTZgRgPoQ_20
	goto/32 :before_first_instruction

	:ptLdtDctxuLEFVNk
	goto/32 :l_EfwnPRQuhcDtjxzF_21

	nop

	:l_jbTZWKGGGvnzZcIq_13
    goto :goto_1

    .line 42
    .end local v1    # "v":Ljava/lang/Object;, "TT;"
    :catchall_0
    move-exception v1

    .line 43
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_vnuYhVqVnfKBtpoj_14

	nop

	:l_dkoNKPSXETRAxzSE_12
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromFuture;->tAqQJSmesuxBYxRM(Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;Ljava/lang/Object;)V

	goto/32 :l_jbTZWKGGGvnzZcIq_13

	nop

	:l_PpUzDZQdtTZTnvto_8
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;-><init>(Lio/reactivex/rxjava3/core/Observer;)V

    .line 37
    .local v0, "d":Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;, "Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable<TT;>;"
	goto/32 :l_ynutaKbeXsXNviaE_9

	nop

	:l_iBBCaZnQwdzcaCvm_19
    return-void

	:after_last_instruction

	goto/32 :l_domgacrMTZgRgPoQ_20

	nop

	:l_ynutaKbeXsXNviaE_9
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromFuture;->DKUkgjpByRoOLvrU(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 38
	goto/32 :l_QkYpGpNeWcWGMTXU_10

	nop

	:l_DohULiJzkUmzYlPe_2
	add-int v0, v0, v1
	goto/32 :l_aYpfenpoYKOAHviS_3

	nop

	:l_PFskKuXbufqYTYIp_0
	const v0, 31
	goto/32 :l_iWBDcJklZsKJKoXB_1

	nop

	:l_EfwnPRQuhcDtjxzF_21
	goto/32 :wgDpBYONKTpMrpdI
	:l_ldetkLPawnwIadYz_5
	goto/32 :ptLdtDctxuLEFVNk
	:TSLiQztPxEvDoeFk
	:wgDpBYONKTpMrpdI

	goto/32 :l_CxqQTczvCrtmiYuv_6

	nop

	:l_CxqQTczvCrtmiYuv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 36
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromFuture;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromFuture<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
	goto/32 :l_VDihnwYZHNXHtIuE_7

	nop

	:l_vnuYhVqVnfKBtpoj_14
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromFuture;->tmqLBIKoRrgbxegg(Ljava/lang/Throwable;)V

    .line 44
	goto/32 :l_GgNOhbwfPyntOZor_15

	nop

	:l_CuLyqfYpRkxHjjDr_18
    return-void

    .line 51
    .end local v1    # "ex":Ljava/lang/Throwable;
    :cond_2
    :goto_1
	goto/32 :l_iBBCaZnQwdzcaCvm_19

	nop

	:l_bAiSPkaIisAeNyxj_17
	invoke-static {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromFuture;->LonacpKOKSvKcnxd(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

    .line 47
    :cond_1
	goto/32 :l_CuLyqfYpRkxHjjDr_18

	nop

.end method
