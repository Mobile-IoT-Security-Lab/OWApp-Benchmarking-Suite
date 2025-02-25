.class final Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableFlatMapStream.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FlatMapStreamObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4726e10af4c777c0L


# instance fields
.field volatile disposed:Z

.field done:Z

.field final downstream:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Ljava/util/stream/Stream<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public static UMuAvUCzlsxPubrT(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_MUnzYkfVdNMOQWCo_0

	nop

	:l_tovszNCSEiWDMAuS_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_CesWixIfPSaQsTcJ_2

	nop

	:l_CesWixIfPSaQsTcJ_2
    return-void

	:after_last_instruction

	goto/32 :l_PlDDuYDDZOMKYwDQ_3

	nop

	:l_PlDDuYDDZOMKYwDQ_3
	goto/32 :before_first_instruction

	:l_MUnzYkfVdNMOQWCo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tovszNCSEiWDMAuS_1

	nop

.end method

.method public static lDGWMAUIbKIFmaCi(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_jUepuSLgglRvjiRl_0

	nop

	:l_nsxkrLwdNkuZYGQI_2
    return-void

	:after_last_instruction

	goto/32 :l_DvPbmyVEenRJcCTu_3

	nop

	:l_zRmrmroJcYuANbTB_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

	goto/32 :l_nsxkrLwdNkuZYGQI_2

	nop

	:l_DvPbmyVEenRJcCTu_3
	goto/32 :before_first_instruction

	:l_jUepuSLgglRvjiRl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zRmrmroJcYuANbTB_1

	nop

.end method

.method public static eMPzgsrRjvHGzXcE(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_hRIyNgCvQNuxkhGc_0

	nop

	:l_ICiioqAOKvJyvZne_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_YpXkEnsDWUMrdNkN_2

	nop

	:l_hRIyNgCvQNuxkhGc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ICiioqAOKvJyvZne_1

	nop

	:l_YpXkEnsDWUMrdNkN_2
    return-void

	:after_last_instruction

	goto/32 :l_LqkqSTaZJEvWCCmd_3

	nop

	:l_LqkqSTaZJEvWCCmd_3
	goto/32 :before_first_instruction

.end method

.method public static ybczXiSOyTjiSCdT(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_pAUJScVsdkBLjWTu_0

	nop

	:l_zlgZDafOIPBgGVok_3
	goto/32 :before_first_instruction

	:l_ZivQJTUwGqYXNurW_2
    return-void

	:after_last_instruction

	goto/32 :l_zlgZDafOIPBgGVok_3

	nop

	:l_OVVrUuMwVVfvIJpK_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ZivQJTUwGqYXNurW_2

	nop

	:l_pAUJScVsdkBLjWTu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OVVrUuMwVVfvIJpK_1

	nop

.end method

.method public static uPiDcLXlGIlMXBhd(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ajDLWgykoLZJhDRN_0

	nop

	:l_hSdRDSxSiMrnSmmn_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rrIEysOjGgkNyKJJ_2

	nop

	:l_rrIEysOjGgkNyKJJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xljSDpnOJqznZyXD_3

	nop

	:l_xljSDpnOJqznZyXD_3
	goto/32 :before_first_instruction

	:l_ajDLWgykoLZJhDRN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hSdRDSxSiMrnSmmn_1

	nop

.end method

.method public static JWGyYxGqoMJEInjK(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lyMDTVRmnUyEwrZW_0

	nop

	:l_fRUUaSNPZgwFWLNL_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vINPajzhAJnrzWnk_2

	nop

	:l_lyMDTVRmnUyEwrZW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fRUUaSNPZgwFWLNL_1

	nop

	:l_vINPajzhAJnrzWnk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NawLtlYHsQmPsLMW_3

	nop

	:l_NawLtlYHsQmPsLMW_3
	goto/32 :before_first_instruction

.end method

.method public static EOjmpUTULFLNMrSv(Ljava/util/stream/Stream;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_YxBYlQPtlteCVsfK_0

	nop

	:l_gKEWExMCGgvadbiZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kEDjDoHPngRuKMAK_3

	nop

	:l_kEDjDoHPngRuKMAK_3
	goto/32 :before_first_instruction

	:l_pLsGFjjJHntPQFWf_1
    invoke-interface {p0}, Ljava/util/stream/Stream;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_gKEWExMCGgvadbiZ_2

	nop

	:l_YxBYlQPtlteCVsfK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pLsGFjjJHntPQFWf_1

	nop

.end method

.method public static QnqmnGxOnsXytwOj(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_cAwnFBLOZVrLyUIO_0

	nop

	:l_NxIYQUBdGotjpfCi_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_AQBOXRpsOoYgjuRn_2

	nop

	:l_cAwnFBLOZVrLyUIO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NxIYQUBdGotjpfCi_1

	nop

	:l_AQBOXRpsOoYgjuRn_2
    return v0

	:after_last_instruction

	goto/32 :l_SyMkoBbpEiMRbHFR_3

	nop

	:l_SyMkoBbpEiMRbHFR_3
	goto/32 :before_first_instruction

.end method

.method public static mqFLuLEOyAxznQbv(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KSDHvYZJYrjYVHSg_0

	nop

	:l_hFsqDYgkxHQVRAfi_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vEadfTDgsRxaSTqn_2

	nop

	:l_vEadfTDgsRxaSTqn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NVXRahKKsyQnWZaz_3

	nop

	:l_NVXRahKKsyQnWZaz_3
	goto/32 :before_first_instruction

	:l_KSDHvYZJYrjYVHSg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hFsqDYgkxHQVRAfi_1

	nop

.end method

.method public static hmMfSeiKGsjWMtrg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jcRvwpJyOmNrbnKw_0

	nop

	:l_jcRvwpJyOmNrbnKw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KKibXtWdgkvtUTSO_1

	nop

	:l_KKibXtWdgkvtUTSO_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bLxuGtHJeTkaEEYn_2

	nop

	:l_bLxuGtHJeTkaEEYn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qZSfdEuhKzaCQfmX_3

	nop

	:l_qZSfdEuhKzaCQfmX_3
	goto/32 :before_first_instruction

.end method

.method public static IOGJaHAhcsQQEDbd(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_NjYzoMWscGytGrAi_0

	nop

	:l_IuijwevGiqDupkHp_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_WjuyyCvJRGWNirhE_2

	nop

	:l_uRNgzaXFVZYvsIuc_3
	goto/32 :before_first_instruction

	:l_NjYzoMWscGytGrAi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IuijwevGiqDupkHp_1

	nop

	:l_WjuyyCvJRGWNirhE_2
    return-void

	:after_last_instruction

	goto/32 :l_uRNgzaXFVZYvsIuc_3

	nop

.end method

.method public static QLnIXGwQXZomzyUC(Ljava/util/stream/Stream;)V
    .locals 0

	goto/32 :l_BJpIVCqaqYrWQXfR_0

	nop

	:l_yIrAXKMQBDvbpkrO_2
    return-void

	:after_last_instruction

	goto/32 :l_gxCLEWXbdQdIJhGs_3

	nop

	:l_BJpIVCqaqYrWQXfR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SUBzbVVJwSUKjJjA_1

	nop

	:l_gxCLEWXbdQdIJhGs_3
	goto/32 :before_first_instruction

	:l_SUBzbVVJwSUKjJjA_1
    invoke-interface {p0}, Ljava/util/stream/Stream;->close()V

	goto/32 :l_yIrAXKMQBDvbpkrO_2

	nop

.end method

.method public static GkfQsNvyymDQbtqH(Ljava/util/stream/Stream;)V
    .locals 0

	goto/32 :l_rMBnUegPfYEXWXSt_0

	nop

	:l_UdzKKlEatYGhNbEw_2
    return-void

	:after_last_instruction

	goto/32 :l_OVQukrATTxmJKFoe_3

	nop

	:l_OVQukrATTxmJKFoe_3
	goto/32 :before_first_instruction

	:l_twvzDJeGGFopkMba_1
    invoke-interface {p0}, Ljava/util/stream/Stream;->close()V

	goto/32 :l_UdzKKlEatYGhNbEw_2

	nop

	:l_rMBnUegPfYEXWXSt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_twvzDJeGGFopkMba_1

	nop

.end method

.method public static XnCKmVsWjPDlEJhu(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_DgdIYdYVMeFbnQEj_0

	nop

	:l_ECdkstXFsAIZvVYa_1
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

	goto/32 :l_VHczOnTeNYpSNhMN_2

	nop

	:l_XXfwWnkScfmkhmJG_3
	goto/32 :before_first_instruction

	:l_DgdIYdYVMeFbnQEj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ECdkstXFsAIZvVYa_1

	nop

	:l_VHczOnTeNYpSNhMN_2
    return-void

	:after_last_instruction

	goto/32 :l_XXfwWnkScfmkhmJG_3

	nop

.end method

.method public static vpmWdkbWshKOFGIf(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_RaYdceiSwouNnivz_0

	nop

	:l_RaYdceiSwouNnivz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_plthqffZlEVpTsJT_1

	nop

	:l_AOxZthfossLhYuqx_3
	goto/32 :before_first_instruction

	:l_plthqffZlEVpTsJT_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_mSrVTpluCBFrGeCg_2

	nop

	:l_mSrVTpluCBFrGeCg_2
    return-void

	:after_last_instruction

	goto/32 :l_AOxZthfossLhYuqx_3

	nop

.end method

.method public static qnGNZbtcIvIQxYim(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_kdQTFrkxCpjalRyL_0

	nop

	:l_qKxVeCrJbVjHGrJP_3
	goto/32 :before_first_instruction

	:l_RyhHhcJqohUKFYyB_2
    return-void

	:after_last_instruction

	goto/32 :l_qKxVeCrJbVjHGrJP_3

	nop

	:l_CCqRvCalBaoyHzHc_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_RyhHhcJqohUKFYyB_2

	nop

	:l_kdQTFrkxCpjalRyL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CCqRvCalBaoyHzHc_1

	nop

.end method

.method public static mJRnycxPVwbIKfFN(Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_kdQxJKhaptADdOwB_0

	nop

	:l_bAmMdDsATNdawAVU_3
	goto/32 :before_first_instruction

	:l_UGfbeycQPNfkmvRE_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ZiSWvoLFEFiDzVUh_2

	nop

	:l_kdQxJKhaptADdOwB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UGfbeycQPNfkmvRE_1

	nop

	:l_ZiSWvoLFEFiDzVUh_2
    return-void

	:after_last_instruction

	goto/32 :l_bAmMdDsATNdawAVU_3

	nop

.end method

.method public static filHXRvhiXTgvtyn(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_iEmDfKaDyXHPBgcn_0

	nop

	:l_iEmDfKaDyXHPBgcn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NlIuXASuQumIWNaI_1

	nop

	:l_bhaubugJMNTkYwwV_2
    return v0

	:after_last_instruction

	goto/32 :l_xchEypoOPYBMvTlV_3

	nop

	:l_xchEypoOPYBMvTlV_3
	goto/32 :before_first_instruction

	:l_NlIuXASuQumIWNaI_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_bhaubugJMNTkYwwV_2

	nop

.end method

.method public static aroCjFpVXZMLMFlE(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_ohzGUkTCNDNyBROF_0

	nop

	:l_xHElfWGUtkZkZFhw_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_zHgIUvlgGzbMXHun_2

	nop

	:l_ohzGUkTCNDNyBROF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xHElfWGUtkZkZFhw_1

	nop

	:l_zHgIUvlgGzbMXHun_2
    return-void

	:after_last_instruction

	goto/32 :l_vLXGCSSJAyFBqftJ_3

	nop

	:l_vLXGCSSJAyFBqftJ_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0

	goto/32 :l_qdZWdMwDRFzBTDbt_0

	nop

	:l_qdZWdMwDRFzBTDbt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "downstream",
            "mapper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TR;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Ljava/util/stream/Stream<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 88
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver;, "Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver<TT;TR;>;"
    .local p1, "downstream":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TR;>;"
    .local p2, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+Ljava/util/stream/Stream<+TR;>;>;"
	goto/32 :l_EMWlEflXiNsdsUaH_1

	nop

	:l_qruPwoBrQfvVOwcS_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 91
	goto/32 :l_oOiJjSxwUXhnLrun_4

	nop

	:l_hXbABbadiQKintWu_5
	goto/32 :before_first_instruction

	:l_oOiJjSxwUXhnLrun_4
    return-void

	:after_last_instruction

	goto/32 :l_hXbABbadiQKintWu_5

	nop

	:l_EMWlEflXiNsdsUaH_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 89
	goto/32 :l_HejWrVeqtukGsSxn_2

	nop

	:l_HejWrVeqtukGsSxn_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 90
	goto/32 :l_qruPwoBrQfvVOwcS_3

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_QYtQdTlrgepDJykj_0

	nop

	:l_ZHTsiyjxItzHxmtV_1
    const/4 v0, 0x1

	goto/32 :l_KYDBQzhRWUxqRIsQ_2

	nop

	:l_JIhdtQgrpRPaHfuj_5
    return-void

	:after_last_instruction

	goto/32 :l_SUYQnvZZgFIphMLk_6

	nop

	:l_ORoVtfMPNBGGMgaD_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_SrNLYQCuLroQEVpJ_4

	nop

	:l_SUYQnvZZgFIphMLk_6
	goto/32 :before_first_instruction

	:l_QYtQdTlrgepDJykj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 154
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver;, "Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver<TT;TR;>;"
	goto/32 :l_ZHTsiyjxItzHxmtV_1

	nop

	:l_SrNLYQCuLroQEVpJ_4
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver;->UMuAvUCzlsxPubrT(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 156
	goto/32 :l_JIhdtQgrpRPaHfuj_5

	nop

	:l_KYDBQzhRWUxqRIsQ_2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver;->disposed:Z

    .line 155
	goto/32 :l_ORoVtfMPNBGGMgaD_3

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_vDsSzauMYoaPYJyi_0

	nop

	:l_nbBQUYGwbUbgtnCp_3
	goto/32 :before_first_instruction

	:l_abrletjPvHvMFnmq_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver;->disposed:Z

	goto/32 :l_ZhxppzuPmOolmtCj_2

	nop

	:l_ZhxppzuPmOolmtCj_2
    return v0

	:after_last_instruction

	goto/32 :l_nbBQUYGwbUbgtnCp_3

	nop

	:l_vDsSzauMYoaPYJyi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 160
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver;, "Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver<TT;TR;>;"
	goto/32 :l_abrletjPvHvMFnmq_1

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_AbUgcxqyUCeUCqbY_0

	nop

	:l_OjoTXWuLGyGBOipN_4
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver;->done:Z

    .line 148
	goto/32 :l_ByBCFEiRVBQlqJdd_5

	nop

	:l_bKjmpfYuGkOeetYg_2
	if-eqz v0, :gl_uXOVJDshTgyrRPvw

	goto/32 :cond_0

	:gl_uXOVJDshTgyrRPvw
    .line 147
	goto/32 :l_cVlUhVeKBkRgaXfz_3

	nop

	:l_AbUgcxqyUCeUCqbY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 146
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver;, "Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver<TT;TR;>;"
	goto/32 :l_lhVaVVVJlCNZCTTz_1

	nop

	:l_lhVaVVVJlCNZCTTz_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver;->done:Z

	goto/32 :l_bKjmpfYuGkOeetYg_2

	nop

	:l_ByBCFEiRVBQlqJdd_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_yqmVmXlrSCtNFSVt_6

	nop

	:l_EuYGPEPaqbHobShA_8
	goto/32 :before_first_instruction

	:l_RFQlaVyJDaAPzfih_7
    return-void

	:after_last_instruction

	goto/32 :l_EuYGPEPaqbHobShA_8

	nop

	:l_cVlUhVeKBkRgaXfz_3
    const/4 v0, 0x1

	goto/32 :l_OjoTXWuLGyGBOipN_4

	nop

	:l_yqmVmXlrSCtNFSVt_6
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver;->lDGWMAUIbKIFmaCi(Lio/reactivex/rxjava3/core/Observer;)V

    .line 150
    :cond_0
	goto/32 :l_RFQlaVyJDaAPzfih_7

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_bulVATkaDGWYlkQH_0

	nop

	:l_JLEGNOKLcZZyqjpI_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver;->ybczXiSOyTjiSCdT(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

    .line 142
    :goto_0
	goto/32 :l_hlqgcQCDavMpOMGa_9

	nop

	:l_KNTCaHlQTyAivdJH_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_JLEGNOKLcZZyqjpI_8

	nop

	:l_biasgIJhRdBqjpKW_6
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver;->done:Z

    .line 140
	goto/32 :l_KNTCaHlQTyAivdJH_7

	nop

	:l_nvfRVbuyJAeuWawu_10
	goto/32 :before_first_instruction

	:l_YieMXnPcPbtVYpsl_4
    goto :goto_0

    .line 139
    :cond_0
	goto/32 :l_ZrjoxLdDuSPmGalX_5

	nop

	:l_FMRrEAIVtYEkNfxk_3
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver;->eMPzgsrRjvHGzXcE(Ljava/lang/Throwable;)V

	goto/32 :l_YieMXnPcPbtVYpsl_4

	nop

	:l_hlqgcQCDavMpOMGa_9
    return-void

	:after_last_instruction

	goto/32 :l_nvfRVbuyJAeuWawu_10

	nop

	:l_ZrjoxLdDuSPmGalX_5
    const/4 v0, 0x1

	goto/32 :l_biasgIJhRdBqjpKW_6

	nop

	:l_EKDIJCoriRgKUtdC_2
	if-nez v0, :gl_XfJFAwzhFGmguMeX

	goto/32 :cond_0

	:gl_XfJFAwzhFGmguMeX
    .line 137
	goto/32 :l_FMRrEAIVtYEkNfxk_3

	nop

	:l_sWnvIVMSYzQUkjrl_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver;->done:Z

	goto/32 :l_EKDIJCoriRgKUtdC_2

	nop

	:l_bulVATkaDGWYlkQH_0
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

    .line 136
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver;, "Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver<TT;TR;>;"
	goto/32 :l_sWnvIVMSYzQUkjrl_1

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5

	goto/32 :l_ANxuwzoEVEIbnUDv_0

	nop

	:l_MBhGShdphztlCGVm_2
	add-int v0, v0, v1
	goto/32 :l_gcfUEoStgZzdRxOE_3

	nop

	:l_zVTMiDaKCawcIQYZ_18
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver;->qnGNZbtcIvIQxYim(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 130
	goto/32 :l_pxbYhDRNmBturxCp_19

	nop

	:l_lIGihLYjaobNAuob_21
	goto/32 :before_first_instruction

	:OVPWDbGHQqcOfKZZ
	goto/32 :l_mHqIganSuwWbPNfH_22

	nop

	:l_IvkGpwZEVWpzFWAJ_20
    return-void

	:after_last_instruction

	goto/32 :l_lIGihLYjaobNAuob_21

	nop

	:l_fhNfEAHNOPTsweQV_13
    goto :goto_3

    .line 108
    .restart local v0    # "stream":Ljava/util/stream/Stream;, "Ljava/util/stream/Stream<+TR;>;"
    :catchall_0
    move-exception v1

    .end local v0    # "stream":Ljava/util/stream/Stream;, "Ljava/util/stream/Stream<+TR;>;"
    .end local p1    # "t":Ljava/lang/Object;, "TT;"
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 126
    .restart local v0    # "stream":Ljava/util/stream/Stream;, "Ljava/util/stream/Stream<+TR;>;"
    .restart local p1    # "t":Ljava/lang/Object;, "TT;"
    :catchall_1
    move-exception v2

	goto/32 :l_CKcYallkuOcOdWGW_14

	nop

	:l_ZaXxgUXTXyHwTsuj_5
	goto/32 :OVPWDbGHQqcOfKZZ
	:OtGcPVUmPEwUXSyu
	:DUaRLTifQROviNpt

	goto/32 :l_ctHEZKwbtZVEgCwD_6

	nop

	:l_WPlbkAUWqNAVeEli_9
    return-void

    .line 108
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver;->mapper:Lio/reactivex/rxjava3/functions/Function;

	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver;->uPiDcLXlGIlMXBhd(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null Stream"

	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver;->JWGyYxGqoMJEInjK(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/stream/Stream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 109
    .local v0, "stream":Ljava/util/stream/Stream;, "Ljava/util/stream/Stream<+TR;>;"
    :try_start_1
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver;->EOjmpUTULFLNMrSv(Ljava/util/stream/Stream;)Ljava/util/Iterator;

    move-result-object v1

    .line 110
    .local v1, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<+TR;>;"
    :goto_0
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver;->QnqmnGxOnsXytwOj(Ljava/util/Iterator;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 111
    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver;->disposed:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 112
    iput-boolean v3, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver;->done:Z

    .line 113
    goto :goto_1

    .line 115
    :cond_1
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver;->mqFLuLEOyAxznQbv(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "The Stream\'s Iterator.next returned a null value"

	invoke-static {v2, v4}, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver;->hmMfSeiKGsjWMtrg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 116
    .local v2, "value":Ljava/lang/Object;, "TR;"
    iget-boolean v4, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver;->disposed:Z

    if-eqz v4, :cond_2

    .line 117
    iput-boolean v3, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver;->done:Z

    .line 118
    goto :goto_1

    .line 120
    :cond_2
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	invoke-static {v4, v2}, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver;->IOGJaHAhcsQQEDbd(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 121
    iget-boolean v4, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver;->disposed:Z

    if-eqz v4, :cond_3

    .line 122
    iput-boolean v3, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver;->done:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
	goto/32 :l_tztkoBftTBElkyxL_10

	nop

	:l_pxbYhDRNmBturxCp_19
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver;->mJRnycxPVwbIKfFN(Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver;Ljava/lang/Throwable;)V

    .line 132
    .end local v0    # "ex":Ljava/lang/Throwable;
    :goto_3
	goto/32 :l_IvkGpwZEVWpzFWAJ_20

	nop

	:l_xQyiHYpRCNnuunJu_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver;->done:Z

	goto/32 :l_ziLHmrsaBcGDqmeK_8

	nop

	:l_ANxuwzoEVEIbnUDv_0
	const v0, 12
	goto/32 :l_jvegXmFzbGZvGSgq_1

	nop

	:l_iomJCtJCbUuXqynB_12
	if-nez v0, :gl_rbJKHvNbiHQYdxOH

	goto/32 :cond_5

	:gl_rbJKHvNbiHQYdxOH
    :try_start_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver;->QLnIXGwQXZomzyUC(Ljava/util/stream/Stream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 131
    .end local v0    # "stream":Ljava/util/stream/Stream;, "Ljava/util/stream/Stream<+TR;>;"
    :cond_5
	goto/32 :l_fhNfEAHNOPTsweQV_13

	nop

	:l_gHuzmStshsSczrVL_11
    goto :goto_0

    .line 126
    .end local v1    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<+TR;>;"
    :cond_4
    :goto_1
	goto/32 :l_iomJCtJCbUuXqynB_12

	nop

	:l_gcfUEoStgZzdRxOE_3
	rem-int v0, v0, v1
	goto/32 :l_SepPVBhDwTFVwmUu_4

	nop

	:l_UHaWyhwctoPHFGnL_17
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_zVTMiDaKCawcIQYZ_18

	nop

	:l_hCySHdVLRlQaaveB_16
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver;->vpmWdkbWshKOFGIf(Ljava/lang/Throwable;)V

    .line 129
	goto/32 :l_UHaWyhwctoPHFGnL_17

	nop

	:l_jvegXmFzbGZvGSgq_1
	const v1, 8
	goto/32 :l_MBhGShdphztlCGVm_2

	nop

	:l_CKcYallkuOcOdWGW_14
	if-nez v0, :gl_zUVZOigWfmOEkzsB

	goto/32 :cond_6

	:gl_zUVZOigWfmOEkzsB
    :try_start_4
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver;->GkfQsNvyymDQbtqH(Ljava/util/stream/Stream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

	goto/32 :l_ohkImxtxVOXaVSvQ_15

	nop

	:l_ziLHmrsaBcGDqmeK_8
	if-nez v0, :gl_dUyPkhIazIGTxHRj

	goto/32 :cond_0

	:gl_dUyPkhIazIGTxHRj
    .line 105
	goto/32 :l_WPlbkAUWqNAVeEli_9

	nop

	:l_ctHEZKwbtZVEgCwD_6
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
            "(TT;)V"
        }
    .end annotation

    .line 104
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver;, "Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver<TT;TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_xQyiHYpRCNnuunJu_7

	nop

	:l_SepPVBhDwTFVwmUu_4
	if-lez v0, :gl_lLEnRWDbKgWkcugN

	goto/32 :OtGcPVUmPEwUXSyu

	:gl_lLEnRWDbKgWkcugN	goto/32 :l_ZaXxgUXTXyHwTsuj_5

	nop

	:l_ohkImxtxVOXaVSvQ_15
    goto :goto_2

    :catchall_2
    move-exception v3

    :try_start_5
	invoke-static {v1, v3}, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver;->XnCKmVsWjPDlEJhu(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .end local p1    # "t":Ljava/lang/Object;, "TT;"
    :cond_6
    :goto_2
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 127
    .end local v0    # "stream":Ljava/util/stream/Stream;, "Ljava/util/stream/Stream<+TR;>;"
    .restart local p1    # "t":Ljava/lang/Object;, "TT;"
    :catchall_3
    move-exception v0

    .line 128
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_hCySHdVLRlQaaveB_16

	nop

	:l_mHqIganSuwWbPNfH_22
	goto/32 :DUaRLTifQROviNpt
	:l_tztkoBftTBElkyxL_10
    goto :goto_1

    .line 125
    .end local v2    # "value":Ljava/lang/Object;, "TR;"
    :cond_3
	goto/32 :l_gHuzmStshsSczrVL_11

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_zjydsXjTRyLNuvmj_0

	nop

	:l_lShVeofNMisSYOkD_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver;->aroCjFpVXZMLMFlE(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 100
    :cond_0
	goto/32 :l_gnpbbBWUMlEfrKmz_7

	nop

	:l_JnkvyDOZmFBEGCcN_8
	goto/32 :before_first_instruction

	:l_EtsQPcNBVVmntAou_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 98
	goto/32 :l_uAHMBTJMuTAYDFeV_5

	nop

	:l_uAHMBTJMuTAYDFeV_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_lShVeofNMisSYOkD_6

	nop

	:l_HfFsLpwqSrJSFfqM_3
	if-nez v0, :gl_zAoYgmIBnBqKFVfZ

	goto/32 :cond_0

	:gl_zAoYgmIBnBqKFVfZ
    .line 96
	goto/32 :l_EtsQPcNBVVmntAou_4

	nop

	:l_gcnZfzCHlqlgXeVo_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_xUtuwONVGsxVTUzJ_2

	nop

	:l_zjydsXjTRyLNuvmj_0
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

    .line 95
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver;, "Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver<TT;TR;>;"
	goto/32 :l_gcnZfzCHlqlgXeVo_1

	nop

	:l_xUtuwONVGsxVTUzJ_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver;->filHXRvhiXTgvtyn(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_HfFsLpwqSrJSFfqM_3

	nop

	:l_gnpbbBWUMlEfrKmz_7
    return-void

	:after_last_instruction

	goto/32 :l_JnkvyDOZmFBEGCcN_8

	nop

.end method
