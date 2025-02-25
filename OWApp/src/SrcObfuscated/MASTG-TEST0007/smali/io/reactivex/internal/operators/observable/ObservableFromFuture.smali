.class public final Lio/reactivex/internal/operators/observable/ObservableFromFuture;
.super Lio/reactivex/Observable;
.source "ObservableFromFuture.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
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
.method public static DcbWYtlEwAGZtabU(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_WpOPXFlFkIDWXkPT_0

	nop

	:l_TwojBhUmAkLOShIp_3
	goto/32 :before_first_instruction

	:l_WpOPXFlFkIDWXkPT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xScfLFjdLvluTcLb_1

	nop

	:l_nXndhVDHaastvAQq_2
    return-void

	:after_last_instruction

	goto/32 :l_TwojBhUmAkLOShIp_3

	nop

	:l_xScfLFjdLvluTcLb_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_nXndhVDHaastvAQq_2

	nop

.end method

.method public static zmaxAVoAKvkWYSWu(Lio/reactivex/internal/observers/DeferredScalarDisposable;)Z
    .locals 1

	goto/32 :l_ORXPIxrhfQfzjCmG_0

	nop

	:l_TWPdjJujYICaLguF_2
    return v0

	:after_last_instruction

	goto/32 :l_KSoqZSKGakoPwGxA_3

	nop

	:l_lZVqjYCdoYeZCYrV_1
    invoke-virtual {p0}, Lio/reactivex/internal/observers/DeferredScalarDisposable;->isDisposed()Z

    move-result v0

	goto/32 :l_TWPdjJujYICaLguF_2

	nop

	:l_ORXPIxrhfQfzjCmG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lZVqjYCdoYeZCYrV_1

	nop

	:l_KSoqZSKGakoPwGxA_3
	goto/32 :before_first_instruction

.end method

.method public static tFVkLywpbfvpcaIh(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FUXwxFpwobjBAtHi_0

	nop

	:l_tjqmkSrBlJPTaAWU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FLQFLgaKRyYkYicc_3

	nop

	:l_cANACLDkDLweLNVt_1
    invoke-interface {p0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tjqmkSrBlJPTaAWU_2

	nop

	:l_FUXwxFpwobjBAtHi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cANACLDkDLweLNVt_1

	nop

	:l_FLQFLgaKRyYkYicc_3
	goto/32 :before_first_instruction

.end method

.method public static EPbOFDOkUMcgopHJ(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BWLtUYMRJJHXFfNB_0

	nop

	:l_YzPhtksKhlADUnBc_3
	goto/32 :before_first_instruction

	:l_fISIARAhlpPjvtzU_1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dFuHVYxhKqFgfdWd_2

	nop

	:l_BWLtUYMRJJHXFfNB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fISIARAhlpPjvtzU_1

	nop

	:l_dFuHVYxhKqFgfdWd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YzPhtksKhlADUnBc_3

	nop

.end method

.method public static JGmlgbfjjzyKzEkI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JsqnVNPDMmTDEbLt_0

	nop

	:l_wJYgmtxokZmGIEgD_3
	goto/32 :before_first_instruction

	:l_BOmscRZEFRmcewMu_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pSVPKtcjKmByXDVO_2

	nop

	:l_JsqnVNPDMmTDEbLt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BOmscRZEFRmcewMu_1

	nop

	:l_pSVPKtcjKmByXDVO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wJYgmtxokZmGIEgD_3

	nop

.end method

.method public static YKhtugFvAuREgBMy(Lio/reactivex/internal/observers/DeferredScalarDisposable;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_FbqUxGwiqGeWEJPD_0

	nop

	:l_XsyEPQpMnGOxeERt_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/DeferredScalarDisposable;->complete(Ljava/lang/Object;)V

	goto/32 :l_JsyVFlztcuLsrWnh_2

	nop

	:l_pJtISSAxoUBcKgyj_3
	goto/32 :before_first_instruction

	:l_JsyVFlztcuLsrWnh_2
    return-void

	:after_last_instruction

	goto/32 :l_pJtISSAxoUBcKgyj_3

	nop

	:l_FbqUxGwiqGeWEJPD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XsyEPQpMnGOxeERt_1

	nop

.end method

.method public static uhtquQGoowNThFui(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_SKSeKDTUmEyGpoZe_0

	nop

	:l_EAriVWRguwyRnKnM_2
    return-void

	:after_last_instruction

	goto/32 :l_IJYbSFCFHdeOEGaX_3

	nop

	:l_gGDaypCufIukaVtX_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_EAriVWRguwyRnKnM_2

	nop

	:l_SKSeKDTUmEyGpoZe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gGDaypCufIukaVtX_1

	nop

	:l_IJYbSFCFHdeOEGaX_3
	goto/32 :before_first_instruction

.end method

.method public static zhmzbKsyyOAkMSXf(Lio/reactivex/internal/observers/DeferredScalarDisposable;)Z
    .locals 1

	goto/32 :l_gofhCutfWRKcXjQW_0

	nop

	:l_YwvtjFcoUguZsQLo_3
	goto/32 :before_first_instruction

	:l_gofhCutfWRKcXjQW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gUMzItwkDORJWsjm_1

	nop

	:l_gUMzItwkDORJWsjm_1
    invoke-virtual {p0}, Lio/reactivex/internal/observers/DeferredScalarDisposable;->isDisposed()Z

    move-result v0

	goto/32 :l_ZWeaHOafWSOaoSxt_2

	nop

	:l_ZWeaHOafWSOaoSxt_2
    return v0

	:after_last_instruction

	goto/32 :l_YwvtjFcoUguZsQLo_3

	nop

.end method

.method public static KzpKHDzsoFjgyWdX(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_xPjxteqXMyOgigLN_0

	nop

	:l_kzjLPEdAuFvmgkNV_3
	goto/32 :before_first_instruction

	:l_xPjxteqXMyOgigLN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fpsTsmvaMLnqGXkY_1

	nop

	:l_fpsTsmvaMLnqGXkY_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_IPCiLNBZylIebodn_2

	nop

	:l_IPCiLNBZylIebodn_2
    return-void

	:after_last_instruction

	goto/32 :l_kzjLPEdAuFvmgkNV_3

	nop

.end method

.method public constructor <init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

	goto/32 :l_rwAuvKvntBrXJiTe_0

	nop

	:l_rwAuvKvntBrXJiTe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "timeout"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
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
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFromFuture;, "Lio/reactivex/internal/operators/observable/ObservableFromFuture<TT;>;"
    .local p1, "future":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<+TT;>;"
	goto/32 :l_MNGEqazzmRbixlQe_1

	nop

	:l_qmswakBHerXIOYIJ_3
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableFromFuture;->timeout:J

    .line 31
	goto/32 :l_ocofqcsVOrhoFTUC_4

	nop

	:l_ocofqcsVOrhoFTUC_4
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableFromFuture;->unit:Ljava/util/concurrent/TimeUnit;

    .line 32
	goto/32 :l_CGtMUlMeRRawKBCb_5

	nop

	:l_wZXulXZIcASoLNhN_6
	goto/32 :before_first_instruction

	:l_PEmUoXxPRvWzvqjK_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFromFuture;->future:Ljava/util/concurrent/Future;

    .line 30
	goto/32 :l_qmswakBHerXIOYIJ_3

	nop

	:l_MNGEqazzmRbixlQe_1
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 29
	goto/32 :l_PEmUoXxPRvWzvqjK_2

	nop

	:l_CGtMUlMeRRawKBCb_5
    return-void

	:after_last_instruction

	goto/32 :l_wZXulXZIcASoLNhN_6

	nop

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 5

	goto/32 :l_gRoOfRqYlCRebEuB_0

	nop

	:l_QcyMXajVXqeJkImy_13
    goto :goto_1

    .line 42
    .end local v1    # "v":Ljava/lang/Object;, "TT;"
    :catchall_0
    move-exception v1

    .line 43
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_FZZgrbTNTosMveeK_14

	nop

	:l_oQtmDXMhHdQDRQjA_9
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/observable/ObservableFromFuture;->DcbWYtlEwAGZtabU(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V

    .line 38
	goto/32 :l_lhppZwqsQbBiwdcE_10

	nop

	:l_bMujBriMyWnLyyCe_7
    new-instance v0, Lio/reactivex/internal/observers/DeferredScalarDisposable;

	goto/32 :l_daqUdhNiLVGresaR_8

	nop

	:l_wryiJHAKIlCkiRGO_3
	rem-int v0, v0, v1
	goto/32 :l_uDurSaCiQaeSUjjS_4

	nop

	:l_KuOJMdHmJdVcOKQD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 36
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFromFuture;, "Lio/reactivex/internal/operators/observable/ObservableFromFuture<TT;>;"
    .local p1, "observer":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
	goto/32 :l_bMujBriMyWnLyyCe_7

	nop

	:l_gRoOfRqYlCRebEuB_0
	const v0, 4
	goto/32 :l_kuVGvrtyCBsUrUxc_1

	nop

	:l_BxuxMYAKiPDXLUnm_16
	if-eqz v2, :gl_ZXSjHkwQqvLwWztY

	goto/32 :cond_1

	:gl_ZXSjHkwQqvLwWztY
    .line 45
	goto/32 :l_hOsiiPYqWKEeGTEm_17

	nop

	:l_xKCGQgpGpFwqqHgh_15
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableFromFuture;->zhmzbKsyyOAkMSXf(Lio/reactivex/internal/observers/DeferredScalarDisposable;)Z

    move-result v2

	goto/32 :l_BxuxMYAKiPDXLUnm_16

	nop

	:l_lhppZwqsQbBiwdcE_10
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableFromFuture;->zmaxAVoAKvkWYSWu(Lio/reactivex/internal/observers/DeferredScalarDisposable;)Z

    move-result v1

	goto/32 :l_eFKryGFHTjjlYfwn_11

	nop

	:l_FZZgrbTNTosMveeK_14
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableFromFuture;->uhtquQGoowNThFui(Ljava/lang/Throwable;)V

    .line 44
	goto/32 :l_xKCGQgpGpFwqqHgh_15

	nop

	:l_AfjVEFWKZyiJFzbh_21
	goto/32 :yIfpKflLNPNsKCCa
	:l_VNLfwGpHFRPEWVpN_12
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableFromFuture;->YKhtugFvAuREgBMy(Lio/reactivex/internal/observers/DeferredScalarDisposable;Ljava/lang/Object;)V

	goto/32 :l_QcyMXajVXqeJkImy_13

	nop

	:l_daqUdhNiLVGresaR_8
    invoke-direct {v0, p1}, Lio/reactivex/internal/observers/DeferredScalarDisposable;-><init>(Lio/reactivex/Observer;)V

    .line 37
    .local v0, "d":Lio/reactivex/internal/observers/DeferredScalarDisposable;, "Lio/reactivex/internal/observers/DeferredScalarDisposable<TT;>;"
	goto/32 :l_oQtmDXMhHdQDRQjA_9

	nop

	:l_yPlLNlGdtwtnbShV_5
	goto/32 :tTjnPiSQsHMbxcHK
	:ywYHuvExodFcDDyL
	:yIfpKflLNPNsKCCa

	goto/32 :l_KuOJMdHmJdVcOKQD_6

	nop

	:l_fJdnVxyWMVYttMSG_2
	add-int v0, v0, v1
	goto/32 :l_wryiJHAKIlCkiRGO_3

	nop

	:l_hOsiiPYqWKEeGTEm_17
	invoke-static {p1, v1}, Lio/reactivex/internal/operators/observable/ObservableFromFuture;->KzpKHDzsoFjgyWdX(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 47
    :cond_1
	goto/32 :l_igOqirkSceEYOReS_18

	nop

	:l_svVEFNZgVbOrtzUW_20
	goto/32 :before_first_instruction

	:tTjnPiSQsHMbxcHK
	goto/32 :l_AfjVEFWKZyiJFzbh_21

	nop

	:l_igOqirkSceEYOReS_18
    return-void

    .line 51
    .end local v1    # "ex":Ljava/lang/Throwable;
    :cond_2
    :goto_1
	goto/32 :l_pllGCuVuBOcmWShC_19

	nop

	:l_eFKryGFHTjjlYfwn_11
	if-eqz v1, :gl_aNmYbtjpjAwvKvUd

	goto/32 :cond_2

	:gl_aNmYbtjpjAwvKvUd
    .line 41
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFromFuture;->unit:Ljava/util/concurrent/TimeUnit;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFromFuture;->future:Ljava/util/concurrent/Future;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableFromFuture;->timeout:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableFromFuture;->unit:Ljava/util/concurrent/TimeUnit;

	invoke-static {v1, v2, v3, v4}, Lio/reactivex/internal/operators/observable/ObservableFromFuture;->tFVkLywpbfvpcaIh(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFromFuture;->future:Ljava/util/concurrent/Future;

	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableFromFuture;->EPbOFDOkUMcgopHJ(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    const-string v2, "Future returned null"

	invoke-static {v1, v2}, Lio/reactivex/internal/operators/observable/ObservableFromFuture;->JGmlgbfjjzyKzEkI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .local v1, "v":Ljava/lang/Object;, "TT;"
    nop

    .line 49
	goto/32 :l_VNLfwGpHFRPEWVpN_12

	nop

	:l_pllGCuVuBOcmWShC_19
    return-void

	:after_last_instruction

	goto/32 :l_svVEFNZgVbOrtzUW_20

	nop

	:l_kuVGvrtyCBsUrUxc_1
	const v1, 28
	goto/32 :l_fJdnVxyWMVYttMSG_2

	nop

	:l_uDurSaCiQaeSUjjS_4
	if-lez v0, :gl_RdehPfkfRncdMnak

	goto/32 :ywYHuvExodFcDDyL

	:gl_RdehPfkfRncdMnak	goto/32 :l_yPlLNlGdtwtnbShV_5

	nop

.end method
