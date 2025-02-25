.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableSwitchMap.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SwitchMapInnerObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3540c639803a63b9L


# instance fields
.field final bufferSize:I

.field volatile done:Z

.field final index:J

.field final parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field volatile queue:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static fipKAOQHhgdAmIVI(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_qxdbvMelKeyyQTuU_0

	nop

	:l_uKWrtamcmJANoBSA_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_LWiqlSmNpPKUruNk_2

	nop

	:l_LWiqlSmNpPKUruNk_2
    return v0

	:after_last_instruction

	goto/32 :l_RiiLVVtaiZvSDSlU_3

	nop

	:l_RiiLVVtaiZvSDSlU_3
	goto/32 :before_first_instruction

	:l_qxdbvMelKeyyQTuU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uKWrtamcmJANoBSA_1

	nop

.end method

.method public static JXMEEmDPNtFwbdNU(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;)V
    .locals 0

	goto/32 :l_WNgfjOUGjHoEIawG_0

	nop

	:l_FeTQmejMpScutQPI_2
    return-void

	:after_last_instruction

	goto/32 :l_NgcceOqmiKMHNDfn_3

	nop

	:l_NgcceOqmiKMHNDfn_3
	goto/32 :before_first_instruction

	:l_WNgfjOUGjHoEIawG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LyRYYBQoZSvWrTWs_1

	nop

	:l_LyRYYBQoZSvWrTWs_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->drain()V

	goto/32 :l_FeTQmejMpScutQPI_2

	nop

.end method

.method public static aXraxuxvcaosTxYT(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_VrIeovoMzSnVlyNL_0

	nop

	:l_iCvJuHGmnwyuWIdm_2
    return-void

	:after_last_instruction

	goto/32 :l_CbMJhMHYuNmySqWm_3

	nop

	:l_DIjhKRIxzlghuGGK_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->innerError(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;Ljava/lang/Throwable;)V

	goto/32 :l_iCvJuHGmnwyuWIdm_2

	nop

	:l_CbMJhMHYuNmySqWm_3
	goto/32 :before_first_instruction

	:l_VrIeovoMzSnVlyNL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DIjhKRIxzlghuGGK_1

	nop

.end method

.method public static LfjTPFNqypleBHqJ(Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_FhtgwtRgIWBmbKWC_0

	nop

	:l_iGRfqtzSKupqfEiH_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_tAcwxHOXaLPjGjIS_2

	nop

	:l_FhtgwtRgIWBmbKWC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iGRfqtzSKupqfEiH_1

	nop

	:l_fyyoUhbcfQBFkJBw_3
	goto/32 :before_first_instruction

	:l_tAcwxHOXaLPjGjIS_2
    return v0

	:after_last_instruction

	goto/32 :l_fyyoUhbcfQBFkJBw_3

	nop

.end method

.method public static aplIHcJgcbDORjOF(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;)V
    .locals 0

	goto/32 :l_LmTpyjgaGHUmdOEx_0

	nop

	:l_tuGuIcrSKcTkVFkL_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->drain()V

	goto/32 :l_UKaEVTizyBWSpcWB_2

	nop

	:l_LmTpyjgaGHUmdOEx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tuGuIcrSKcTkVFkL_1

	nop

	:l_UKaEVTizyBWSpcWB_2
    return-void

	:after_last_instruction

	goto/32 :l_TJoDmsNFuUGPDHNh_3

	nop

	:l_TJoDmsNFuUGPDHNh_3
	goto/32 :before_first_instruction

.end method

.method public static JwSdKiNShtvtYQcl(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_zyXhovUdcCHphbWt_0

	nop

	:l_EJMzmbUmgdZcJSQH_3
	goto/32 :before_first_instruction

	:l_OBPsYwHysOkPbnKe_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_FnMvhoEhsLodzcxd_2

	nop

	:l_zyXhovUdcCHphbWt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OBPsYwHysOkPbnKe_1

	nop

	:l_FnMvhoEhsLodzcxd_2
    return v0

	:after_last_instruction

	goto/32 :l_EJMzmbUmgdZcJSQH_3

	nop

.end method

.method public static watJYReepMuKJZMj(Lio/reactivex/rxjava3/internal/fuseable/QueueDisposable;I)I
    .locals 1

	goto/32 :l_XhCREXrDlxgJNkMd_0

	nop

	:l_HckpoPJNBtwudHnT_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/internal/fuseable/QueueDisposable;->requestFusion(I)I

    move-result v0

	goto/32 :l_llUqDZopqMVslsBT_2

	nop

	:l_llUqDZopqMVslsBT_2
    return v0

	:after_last_instruction

	goto/32 :l_kAhkgmARFNPdKfqL_3

	nop

	:l_kAhkgmARFNPdKfqL_3
	goto/32 :before_first_instruction

	:l_XhCREXrDlxgJNkMd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HckpoPJNBtwudHnT_1

	nop

.end method

.method public static gyiJOXfYTRBRaoxC(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;)V
    .locals 0

	goto/32 :l_VZkntUOSjDgaWiAu_0

	nop

	:l_VZkntUOSjDgaWiAu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PnNGgVHXZRZnYbvn_1

	nop

	:l_PnNGgVHXZRZnYbvn_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->drain()V

	goto/32 :l_jqwcEIHhiggTKMYC_2

	nop

	:l_podOcPuoaWhStyRo_3
	goto/32 :before_first_instruction

	:l_jqwcEIHhiggTKMYC_2
    return-void

	:after_last_instruction

	goto/32 :l_podOcPuoaWhStyRo_3

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;JI)V
    .locals 0

	goto/32 :l_YBWWsbasOsxdkmbB_0

	nop

	:l_YBWWsbasOsxdkmbB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "index"    # J
    .param p4, "bufferSize"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "parent",
            "index",
            "bufferSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver<",
            "TT;TR;>;JI)V"
        }
    .end annotation

    .line 319
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver<TT;TR;>;"
    .local p1, "parent":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver<TT;TR;>;"
	goto/32 :l_QlvxUdrGETluoDPx_1

	nop

	:l_UCnctMGyEJtenGRk_4
    iput p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->bufferSize:I

    .line 323
	goto/32 :l_vAzjwDFfnFZYUmJi_5

	nop

	:l_daJxJuDGHqkgcXTL_6
	goto/32 :before_first_instruction

	:l_vvqCFAXEXOTQbrmG_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;

    .line 321
	goto/32 :l_GdUyVsxLJqPYFRIv_3

	nop

	:l_QlvxUdrGETluoDPx_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 320
	goto/32 :l_vvqCFAXEXOTQbrmG_2

	nop

	:l_GdUyVsxLJqPYFRIv_3
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->index:J

    .line 322
	goto/32 :l_UCnctMGyEJtenGRk_4

	nop

	:l_vAzjwDFfnFZYUmJi_5
    return-void

	:after_last_instruction

	goto/32 :l_daJxJuDGHqkgcXTL_6

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 0

	goto/32 :l_ejwesZyzPYddpxXW_0

	nop

	:l_RfHSJXYlaMZFhvUK_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->fipKAOQHhgdAmIVI(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 374
	goto/32 :l_BWBDQFWnXRbPjnUl_2

	nop

	:l_ejwesZyzPYddpxXW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 373
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver<TT;TR;>;"
	goto/32 :l_RfHSJXYlaMZFhvUK_1

	nop

	:l_XCspXGhuswdimdUW_3
	goto/32 :before_first_instruction

	:l_BWBDQFWnXRbPjnUl_2
    return-void

	:after_last_instruction

	goto/32 :l_XCspXGhuswdimdUW_3

	nop

.end method

.method public onComplete()V
    .locals 4

	goto/32 :l_gUeXpMTUIhNpvRaL_0

	nop

	:l_JkbIqfvuHklqQRnJ_9
    iget-wide v2, v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->unique:J

	goto/32 :l_LhnbjuKqcvZaQWAK_10

	nop

	:l_HhecyeGbIZCszRNp_17
	goto/32 :before_first_instruction

	:saDTXzhNUWDEgZAn
	goto/32 :l_BpQhvWIDiEsJdDQs_18

	nop

	:l_GfMDKiyDZteVoOvS_8
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;

	goto/32 :l_JkbIqfvuHklqQRnJ_9

	nop

	:l_GdMNFufUezWwVJyC_14
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;

	goto/32 :l_uwQXVszWirVFJmHu_15

	nop

	:l_fDntbByZfNriVtmP_12
    const/4 v0, 0x1

	goto/32 :l_LYZTXXBwCrlxouGG_13

	nop

	:l_KYeowqraagGYuSHz_7
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->index:J

	goto/32 :l_GfMDKiyDZteVoOvS_8

	nop

	:l_RnkiUWVxVNGsaCyu_2
	add-int v0, v0, v1
	goto/32 :l_sSeuqnNvfXaNwfMs_3

	nop

	:l_iFrenfpMXHhhKKoK_1
	const v1, 24
	goto/32 :l_RnkiUWVxVNGsaCyu_2

	nop

	:l_fkTEjeGIpOKZSepU_4
	if-lez v0, :gl_gQfZvoywuKQRHTjt

	goto/32 :PhJQWAyIyVsEvWEA

	:gl_gQfZvoywuKQRHTjt	goto/32 :l_ZOPLVpTMfuXpcqRZ_5

	nop

	:l_ciLljTMcgZWKdFDl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 366
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver<TT;TR;>;"
	goto/32 :l_KYeowqraagGYuSHz_7

	nop

	:l_uwQXVszWirVFJmHu_15
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->JXMEEmDPNtFwbdNU(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;)V

    .line 370
    :cond_0
	goto/32 :l_vgsADGyfulKLaBPH_16

	nop

	:l_SXwJMQaKtjqVYyfU_11
	if-eqz v0, :gl_LhgABylBwOlzhMde

	goto/32 :cond_0

	:gl_LhgABylBwOlzhMde
    .line 367
	goto/32 :l_fDntbByZfNriVtmP_12

	nop

	:l_vgsADGyfulKLaBPH_16
    return-void

	:after_last_instruction

	goto/32 :l_HhecyeGbIZCszRNp_17

	nop

	:l_sSeuqnNvfXaNwfMs_3
	rem-int v0, v0, v1
	goto/32 :l_fkTEjeGIpOKZSepU_4

	nop

	:l_gUeXpMTUIhNpvRaL_0
	const v0, 19
	goto/32 :l_iFrenfpMXHhhKKoK_1

	nop

	:l_LYZTXXBwCrlxouGG_13
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->done:Z

    .line 368
	goto/32 :l_GdMNFufUezWwVJyC_14

	nop

	:l_LhnbjuKqcvZaQWAK_10
    cmp-long v0, v0, v2

	goto/32 :l_SXwJMQaKtjqVYyfU_11

	nop

	:l_ZOPLVpTMfuXpcqRZ_5
	goto/32 :saDTXzhNUWDEgZAn
	:PhJQWAyIyVsEvWEA
	:pYPWcBQeZURiSvrK

	goto/32 :l_ciLljTMcgZWKdFDl_6

	nop

	:l_BpQhvWIDiEsJdDQs_18
	goto/32 :pYPWcBQeZURiSvrK
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_MjYolWvpkYnbCMLz_0

	nop

	:l_MjYolWvpkYnbCMLz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 361
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver<TT;TR;>;"
	goto/32 :l_pyJabGVIOYEBPHVp_1

	nop

	:l_GlxGuSHOBoNUeyYj_4
	goto/32 :before_first_instruction

	:l_mDRvxFNwMnEzaeiv_2
	invoke-static {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->aXraxuxvcaosTxYT(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;Ljava/lang/Throwable;)V

    .line 362
	goto/32 :l_CbjTYMBHWkCntPbU_3

	nop

	:l_CbjTYMBHWkCntPbU_3
    return-void

	:after_last_instruction

	goto/32 :l_GlxGuSHOBoNUeyYj_4

	nop

	:l_pyJabGVIOYEBPHVp_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;

	goto/32 :l_mDRvxFNwMnEzaeiv_2

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_VSrfDeoXkvRGuYye_0

	nop

	:l_xYQemxxEtpypXZMM_4
	if-lez v0, :gl_wyixcMoqlQCOKsrt

	goto/32 :KYNWVGRvvIHPOhkN

	:gl_wyixcMoqlQCOKsrt	goto/32 :l_QFVZCjzyHhGwWnKM_5

	nop

	:l_ozSzgiuhGifwWsCB_8
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;

	goto/32 :l_VfQRCPMaiIDNoOdM_9

	nop

	:l_YWFXFmKwTdPeLpuz_13
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

	goto/32 :l_EVUSJdtjGHhpDndt_14

	nop

	:l_VSrfDeoXkvRGuYye_0
	const v0, 7
	goto/32 :l_jribMHZYFyWxqeJW_1

	nop

	:l_NAxycjtVGEfcJSmG_10
    cmp-long v0, v0, v2

	goto/32 :l_geTdAQEbDjbWTDkH_11

	nop

	:l_iqJvYulRRJFGQScI_19
	goto/32 :sKHgZyRaTPLaavKa
	:l_QFVZCjzyHhGwWnKM_5
	goto/32 :cVsKPVHWdjlZiIpy
	:KYNWVGRvvIHPOhkN
	:sKHgZyRaTPLaavKa

	goto/32 :l_WgAImIWBANkuzLXN_6

	nop

	:l_EVUSJdtjGHhpDndt_14
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->LfjTPFNqypleBHqJ(Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;Ljava/lang/Object;)Z

    .line 355
    :cond_0
	goto/32 :l_OrmigiiFGfrCpUgT_15

	nop

	:l_ACUVciqpCldkcYBm_3
	rem-int v0, v0, v1
	goto/32 :l_xYQemxxEtpypXZMM_4

	nop

	:l_uDKFSykVwertplhM_7
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->index:J

	goto/32 :l_ozSzgiuhGifwWsCB_8

	nop

	:l_geTdAQEbDjbWTDkH_11
	if-eqz v0, :gl_dWmmjLpeMKGwhJZc

	goto/32 :cond_1

	:gl_dWmmjLpeMKGwhJZc
    .line 352
	goto/32 :l_yBZudKLicuGutxRz_12

	nop

	:l_LSpTbgtgxHaYvLNf_16
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->aplIHcJgcbDORjOF(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;)V

    .line 357
    :cond_1
	goto/32 :l_kwRZHtKAwoKEEOGM_17

	nop

	:l_kwRZHtKAwoKEEOGM_17
    return-void

	:after_last_instruction

	goto/32 :l_ljBXBQwZWXoabNzV_18

	nop

	:l_jribMHZYFyWxqeJW_1
	const v1, 22
	goto/32 :l_RAfMITFhSMCHtvoa_2

	nop

	:l_ljBXBQwZWXoabNzV_18
	goto/32 :before_first_instruction

	:cVsKPVHWdjlZiIpy
	goto/32 :l_iqJvYulRRJFGQScI_19

	nop

	:l_RAfMITFhSMCHtvoa_2
	add-int v0, v0, v1
	goto/32 :l_ACUVciqpCldkcYBm_3

	nop

	:l_WgAImIWBANkuzLXN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 351
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver<TT;TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TR;"
	goto/32 :l_uDKFSykVwertplhM_7

	nop

	:l_VfQRCPMaiIDNoOdM_9
    iget-wide v2, v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->unique:J

	goto/32 :l_NAxycjtVGEfcJSmG_10

	nop

	:l_OrmigiiFGfrCpUgT_15
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;

	goto/32 :l_LSpTbgtgxHaYvLNf_16

	nop

	:l_yBZudKLicuGutxRz_12
	if-nez p1, :gl_wkwIFpvKbdEOkkzD

	goto/32 :cond_0

	:gl_wkwIFpvKbdEOkkzD
    .line 353
	goto/32 :l_YWFXFmKwTdPeLpuz_13

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 3

	goto/32 :l_tkSJJgLyySvKicfa_0

	nop

	:l_kHxlbwEHQTtFpZBo_21
    return-void

    .line 339
    :cond_0
	goto/32 :l_lJxhvvdqbsCCMRUL_22

	nop

	:l_OlSYMCQLpguwHxlo_30
    return-void

	:after_last_instruction

	goto/32 :l_wYwpHCRbPwcRlFUz_31

	nop

	:l_AzcOSGdYUgxaDLwJ_5
	goto/32 :cUBBwpUOukadFTDv
	:enLgyAXrZfbbnwry
	:bYGJlwVfPMKksUGk

	goto/32 :l_XVInAZfjemoxPYGj_6

	nop

	:l_sgxsRQifyOALvKNZ_17
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    .line 335
	goto/32 :l_DwiiccKyBybrzYVK_18

	nop

	:l_gVhvjGTWSaQuQrLy_10
	if-nez v0, :gl_QzwxVIFukEQsdOXh

	goto/32 :cond_1

	:gl_QzwxVIFukEQsdOXh
    .line 330
	goto/32 :l_szVWlQjafDEGNjAh_11

	nop

	:l_psLJQryuctytEpym_9
    instance-of v0, p1, Lio/reactivex/rxjava3/internal/fuseable/QueueDisposable;

	goto/32 :l_gVhvjGTWSaQuQrLy_10

	nop

	:l_DwiiccKyBybrzYVK_18
    iput-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->done:Z

    .line 336
	goto/32 :l_wMooxUCdSsfoTAdd_19

	nop

	:l_WWuSlqpYwUdlYjwF_14
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->watJYReepMuKJZMj(Lio/reactivex/rxjava3/internal/fuseable/QueueDisposable;I)I

    move-result v1

    .line 333
    .local v1, "m":I
	goto/32 :l_PCavpsXpmCueNlpe_15

	nop

	:l_DJTmDFOKAklVpZLf_27
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->bufferSize:I

	goto/32 :l_pSBDOSFQebPQJAdg_28

	nop

	:l_QvYdWPATzkdrQzst_23
	if-eq v1, v2, :gl_jrgeCGCNJPNYWKrr

	goto/32 :cond_1

	:gl_jrgeCGCNJPNYWKrr
    .line 340
	goto/32 :l_HrCXdNLxaKSXqOiZ_24

	nop

	:l_ngSQxSdYGMrIExvm_13
    const/4 v1, 0x7

	goto/32 :l_WWuSlqpYwUdlYjwF_14

	nop

	:l_zGjVQJkXDkYsaOSj_29
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    .line 347
    :cond_2
	goto/32 :l_OlSYMCQLpguwHxlo_30

	nop

	:l_wYwpHCRbPwcRlFUz_31
	goto/32 :before_first_instruction

	:cUBBwpUOukadFTDv
	goto/32 :l_dYartOEtBJoGeQSa_32

	nop

	:l_HrCXdNLxaKSXqOiZ_24
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    .line 341
	goto/32 :l_eeQkQeOlUDZWyDFn_25

	nop

	:l_DgGumbYtdSiLvkxP_12
    check-cast v0, Lio/reactivex/rxjava3/internal/fuseable/QueueDisposable;

    .line 332
    .local v0, "qd":Lio/reactivex/rxjava3/internal/fuseable/QueueDisposable;, "Lio/reactivex/rxjava3/internal/fuseable/QueueDisposable<TR;>;"
	goto/32 :l_ngSQxSdYGMrIExvm_13

	nop

	:l_tkSJJgLyySvKicfa_0
	const v0, 1
	goto/32 :l_tNKLtUgIPBcaTewy_1

	nop

	:l_PCavpsXpmCueNlpe_15
    const/4 v2, 0x1

	goto/32 :l_AApQjJVXbrthGZAu_16

	nop

	:l_XVInAZfjemoxPYGj_6
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

    .line 327
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver<TT;TR;>;"
	goto/32 :l_ZODNzZLdQBdDHoAH_7

	nop

	:l_SbkfeaRLqGOItTMM_4
	if-lez v0, :gl_VPZykLKIIJttXVOi

	goto/32 :enLgyAXrZfbbnwry

	:gl_VPZykLKIIJttXVOi	goto/32 :l_AzcOSGdYUgxaDLwJ_5

	nop

	:l_tNKLtUgIPBcaTewy_1
	const v1, 24
	goto/32 :l_cVRbzDmltWIEMtHR_2

	nop

	:l_pSBDOSFQebPQJAdg_28
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

	goto/32 :l_zGjVQJkXDkYsaOSj_29

	nop

	:l_wMooxUCdSsfoTAdd_19
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;

	goto/32 :l_DXKlppPAqAciyVjM_20

	nop

	:l_ZODNzZLdQBdDHoAH_7
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->JwSdKiNShtvtYQcl(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_BqVEdTyIVSdoRzcU_8

	nop

	:l_BqVEdTyIVSdoRzcU_8
	if-nez v0, :gl_jAtedGsiMqaBazCQ

	goto/32 :cond_2

	:gl_jAtedGsiMqaBazCQ
    .line 328
	goto/32 :l_psLJQryuctytEpym_9

	nop

	:l_yaYyWIAjqLCCXwhB_3
	rem-int v0, v0, v1
	goto/32 :l_SbkfeaRLqGOItTMM_4

	nop

	:l_eeQkQeOlUDZWyDFn_25
    return-void

    .line 345
    .end local v0    # "qd":Lio/reactivex/rxjava3/internal/fuseable/QueueDisposable;, "Lio/reactivex/rxjava3/internal/fuseable/QueueDisposable<TR;>;"
    .end local v1    # "m":I
    :cond_1
	goto/32 :l_UpiYyruwXxHqlIrs_26

	nop

	:l_DXKlppPAqAciyVjM_20
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->gyiJOXfYTRBRaoxC(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;)V

    .line 337
	goto/32 :l_kHxlbwEHQTtFpZBo_21

	nop

	:l_lJxhvvdqbsCCMRUL_22
    const/4 v2, 0x2

	goto/32 :l_QvYdWPATzkdrQzst_23

	nop

	:l_cVRbzDmltWIEMtHR_2
	add-int v0, v0, v1
	goto/32 :l_yaYyWIAjqLCCXwhB_3

	nop

	:l_AApQjJVXbrthGZAu_16
	if-eq v1, v2, :gl_IVzngsKVbdcYbqiv

	goto/32 :cond_0

	:gl_IVzngsKVbdcYbqiv
    .line 334
	goto/32 :l_sgxsRQifyOALvKNZ_17

	nop

	:l_dYartOEtBJoGeQSa_32
	goto/32 :bYGJlwVfPMKksUGk
	:l_UpiYyruwXxHqlIrs_26
    new-instance v0, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_DJTmDFOKAklVpZLf_27

	nop

	:l_szVWlQjafDEGNjAh_11
    move-object v0, p1

	goto/32 :l_DgGumbYtdSiLvkxP_12

	nop

.end method
