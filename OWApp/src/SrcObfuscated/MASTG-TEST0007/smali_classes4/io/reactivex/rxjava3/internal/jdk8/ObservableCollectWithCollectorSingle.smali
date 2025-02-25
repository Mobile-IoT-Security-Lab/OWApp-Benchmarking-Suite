.class public final Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle;
.super Lio/reactivex/rxjava3/core/Single;
.source "ObservableCollectWithCollectorSingle.java"

# interfaces
.implements Lio/reactivex/rxjava3/internal/fuseable/FuseToObservable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Single<",
        "TR;>;",
        "Lio/reactivex/rxjava3/internal/fuseable/FuseToObservable<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final collector:Ljava/util/stream/Collector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/stream/Collector<",
            "TT;TA;TR;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static olsSymFuFXMObymW(Ljava/util/stream/Collector;)Ljava/util/function/Supplier;
    .locals 1

	goto/32 :l_lkdugHRNQsaqbZHk_0

	nop

	:l_lkdugHRNQsaqbZHk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tMpOWmBZqzwMBbzY_1

	nop

	:l_tMpOWmBZqzwMBbzY_1
    invoke-interface {p0}, Ljava/util/stream/Collector;->supplier()Ljava/util/function/Supplier;

    move-result-object v0

	goto/32 :l_vmkYUzWqpWrhVljC_2

	nop

	:l_vmkYUzWqpWrhVljC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OvNynSCajJGXLqdW_3

	nop

	:l_OvNynSCajJGXLqdW_3
	goto/32 :before_first_instruction

.end method

.method public static dSBpvxKxeDUggNJo(Ljava/util/function/Supplier;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HcEDNUVtHLczOyyF_0

	nop

	:l_HcEDNUVtHLczOyyF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iBUzqinHPOQDWJLR_1

	nop

	:l_iBUzqinHPOQDWJLR_1
    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CryeYcUmIjjUCDqD_2

	nop

	:l_CryeYcUmIjjUCDqD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YPCPJaAMkPDRdviX_3

	nop

	:l_YPCPJaAMkPDRdviX_3
	goto/32 :before_first_instruction

.end method

.method public static falXiRWhTjhjVtJm(Ljava/util/stream/Collector;)Ljava/util/function/BiConsumer;
    .locals 1

	goto/32 :l_AiMZXtvbNNTlPnRc_0

	nop

	:l_AiMZXtvbNNTlPnRc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_puhdCqbsxoyRGJqY_1

	nop

	:l_BWYVDrwdYQjuWBXt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_baGkJEmFsesAcVFg_3

	nop

	:l_puhdCqbsxoyRGJqY_1
    invoke-interface {p0}, Ljava/util/stream/Collector;->accumulator()Ljava/util/function/BiConsumer;

    move-result-object v0

	goto/32 :l_BWYVDrwdYQjuWBXt_2

	nop

	:l_baGkJEmFsesAcVFg_3
	goto/32 :before_first_instruction

.end method

.method public static WciOkFjsBbYVdRPz(Ljava/util/stream/Collector;)Ljava/util/function/Function;
    .locals 1

	goto/32 :l_OaFBkFTTmhUZfDvS_0

	nop

	:l_hzGoeChJTAzuRLtv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bDiwMtcQwJXqvNea_3

	nop

	:l_vhkbavKvZTHKPoyA_1
    invoke-interface {p0}, Ljava/util/stream/Collector;->finisher()Ljava/util/function/Function;

    move-result-object v0

	goto/32 :l_hzGoeChJTAzuRLtv_2

	nop

	:l_bDiwMtcQwJXqvNea_3
	goto/32 :before_first_instruction

	:l_OaFBkFTTmhUZfDvS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vhkbavKvZTHKPoyA_1

	nop

.end method

.method public static xDewNxyXBlHiWALl(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_KZTVNowHBhNGOJWg_0

	nop

	:l_KZTVNowHBhNGOJWg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hUQErmpMHGovjqNU_1

	nop

	:l_cmfFLmMvKaxYsbmA_2
    return-void

	:after_last_instruction

	goto/32 :l_sJcoVvUqcduzsDpO_3

	nop

	:l_sJcoVvUqcduzsDpO_3
	goto/32 :before_first_instruction

	:l_hUQErmpMHGovjqNU_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_cmfFLmMvKaxYsbmA_2

	nop

.end method

.method public static gIGaNhwHBSxNUvgl(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_LNKdgTZzSIdCgiqf_0

	nop

	:l_LNKdgTZzSIdCgiqf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hVsGijGuTOsEDWIg_1

	nop

	:l_VDXBHVpBZpgASKWI_3
	goto/32 :before_first_instruction

	:l_hVsGijGuTOsEDWIg_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_VRNhDlBsevEqQKsV_2

	nop

	:l_VRNhDlBsevEqQKsV_2
    return-void

	:after_last_instruction

	goto/32 :l_VDXBHVpBZpgASKWI_3

	nop

.end method

.method public static RmPfNXYHVdeLAUfz(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 0

	goto/32 :l_iEQmNzQIdQWTlwNe_0

	nop

	:l_uXfLYflIPLeZpNWO_2
    return-void

	:after_last_instruction

	goto/32 :l_gpjcLGGxZbkyyYXH_3

	nop

	:l_hjCOxNVEsIZPMhtl_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/SingleObserver;)V

	goto/32 :l_uXfLYflIPLeZpNWO_2

	nop

	:l_iEQmNzQIdQWTlwNe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hjCOxNVEsIZPMhtl_1

	nop

	:l_gpjcLGGxZbkyyYXH_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Ljava/util/stream/Collector;)V
    .locals 0

	goto/32 :l_VQfzXCzcpcusMCwC_0

	nop

	:l_VQfzXCzcpcusMCwC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "collector"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;",
            "Ljava/util/stream/Collector<",
            "TT;TA;TR;>;)V"
        }
    .end annotation

    .line 41
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle;, "Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle<TT;TA;TR;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Observable;, "Lio/reactivex/rxjava3/core/Observable<TT;>;"
    .local p2, "collector":Ljava/util/stream/Collector;, "Ljava/util/stream/Collector<TT;TA;TR;>;"
	goto/32 :l_CpSjjphveOlJAMzm_1

	nop

	:l_jgVwsNcgLSylNpyW_4
    return-void

	:after_last_instruction

	goto/32 :l_HAIxoBWNprSpehox_5

	nop

	:l_HAIxoBWNprSpehox_5
	goto/32 :before_first_instruction

	:l_SfQvvwAnuDAjstnE_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle;->source:Lio/reactivex/rxjava3/core/Observable;

    .line 43
	goto/32 :l_TauZdXniVBXtaHty_3

	nop

	:l_CpSjjphveOlJAMzm_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Single;-><init>()V

    .line 42
	goto/32 :l_SfQvvwAnuDAjstnE_2

	nop

	:l_TauZdXniVBXtaHty_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle;->collector:Ljava/util/stream/Collector;

    .line 44
	goto/32 :l_jgVwsNcgLSylNpyW_4

	nop

.end method


# virtual methods
.method public fuseToObservable()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

	goto/32 :l_oSKGDIWnJuVTQDJe_0

	nop

	:l_KVXUPIYxTmWMLTJB_3
	rem-int v0, v0, v1
	goto/32 :l_DDqkuwDBznfmSAVD_4

	nop

	:l_fECdHCyahvqHrZxH_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle;->collector:Ljava/util/stream/Collector;

	goto/32 :l_fCYfOsvOrXbToUuw_10

	nop

	:l_HPGOiHTlCAxdLWgx_7
    new-instance v0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollector;

	goto/32 :l_cRQSDfJiENPUzplz_8

	nop

	:l_fCYfOsvOrXbToUuw_10
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollector;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/util/stream/Collector;)V

	goto/32 :l_lWCLmaBYTCQwbdMz_11

	nop

	:l_oSKGDIWnJuVTQDJe_0
	const v0, 26
	goto/32 :l_iFwVjTTLEVInRnGi_1

	nop

	:l_nKHNYdvciYYuEHCx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 48
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle;, "Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle<TT;TA;TR;>;"
	goto/32 :l_HPGOiHTlCAxdLWgx_7

	nop

	:l_AFYOkoXwPVZMRYjk_5
	goto/32 :ybHfwwcXdhmgGkIR
	:KUUQiYFRZszSPYYr
	:YUiMBdTMhkUEbqfB

	goto/32 :l_nKHNYdvciYYuEHCx_6

	nop

	:l_cRQSDfJiENPUzplz_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle;->source:Lio/reactivex/rxjava3/core/Observable;

	goto/32 :l_fECdHCyahvqHrZxH_9

	nop

	:l_UJAdDzAVPKOIfezi_2
	add-int v0, v0, v1
	goto/32 :l_KVXUPIYxTmWMLTJB_3

	nop

	:l_UMakqvzCbuARXXSa_12
	goto/32 :before_first_instruction

	:ybHfwwcXdhmgGkIR
	goto/32 :l_BLCfvJiqNhltwSCj_13

	nop

	:l_lWCLmaBYTCQwbdMz_11
    return-object v0

	:after_last_instruction

	goto/32 :l_UMakqvzCbuARXXSa_12

	nop

	:l_iFwVjTTLEVInRnGi_1
	const v1, 2
	goto/32 :l_UJAdDzAVPKOIfezi_2

	nop

	:l_DDqkuwDBznfmSAVD_4
	if-lez v0, :gl_dCbIpTXAENPQTPXM

	goto/32 :KUUQiYFRZszSPYYr

	:gl_dCbIpTXAENPQTPXM	goto/32 :l_AFYOkoXwPVZMRYjk_5

	nop

	:l_BLCfvJiqNhltwSCj_13
	goto/32 :YUiMBdTMhkUEbqfB
.end method

.method protected subscribeActual(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 5

	goto/32 :l_ZXNyzZugJHGaMvTH_0

	nop

	:l_hgshjRwphUJtlTiW_9
    invoke-direct {v4, p1, v0, v1, v2}, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver;-><init>(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;Ljava/util/function/BiConsumer;Ljava/util/function/Function;)V

	goto/32 :l_XpRYjnNBDRZnaVaV_10

	nop

	:l_oXuLtkwbeyXRJQVM_13
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle;->RmPfNXYHVdeLAUfz(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 64
	goto/32 :l_OtazJfWYMkCnpxKS_14

	nop

	:l_sHojVheavxwNCkkT_3
	rem-int v0, v0, v1
	goto/32 :l_vscoqlcYPGuBHsFW_4

	nop

	:l_xAsjSYAHJDpYQjAJ_7
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle;->source:Lio/reactivex/rxjava3/core/Observable;

	goto/32 :l_sSVoCuFYgtOvInMe_8

	nop

	:l_ZXNyzZugJHGaMvTH_0
	const v0, 4
	goto/32 :l_xLiWrrtzGXbkeEae_1

	nop

	:l_xLiWrrtzGXbkeEae_1
	const v1, 8
	goto/32 :l_XBOwZhimWrIWKdIp_2

	nop

	:l_XBOwZhimWrIWKdIp_2
	add-int v0, v0, v1
	goto/32 :l_sHojVheavxwNCkkT_3

	nop

	:l_NkjFmQRYtpbpHOqZ_16
	goto/32 :fTpXURmpHQqiBuvO
	:l_OtazJfWYMkCnpxKS_14
    return-void

	:after_last_instruction

	goto/32 :l_kZoTRBfVSXzeZdIK_15

	nop

	:l_vscoqlcYPGuBHsFW_4
	if-lez v0, :gl_rXusoTNVXTSYixST

	goto/32 :NJVVKLUqtRQAHZpY

	:gl_rXusoTNVXTSYixST	goto/32 :l_jafXRLqAJnKJWwax_5

	nop

	:l_nlzLkXBXhhtIFVvZ_11
    return-void

    .line 61
    .end local v0    # "container":Ljava/lang/Object;, "TA;"
    .end local v1    # "accumulator":Ljava/util/function/BiConsumer;, "Ljava/util/function/BiConsumer<TA;TT;>;"
    .end local v2    # "finisher":Ljava/util/function/Function;, "Ljava/util/function/Function<TA;TR;>;"
    :catchall_0
    move-exception v0

    .line 62
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_zRWPZSTYttqJszxp_12

	nop

	:l_XpRYjnNBDRZnaVaV_10
	invoke-static {v3, v4}, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle;->xDewNxyXBlHiWALl(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observer;)V

    .line 68
	goto/32 :l_nlzLkXBXhhtIFVvZ_11

	nop

	:l_HMLeVjJAFFprYDXa_6
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
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TR;>;)V"
        }
    .end annotation

    .line 58
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle;, "Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle<TT;TA;TR;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-TR;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle;->collector:Ljava/util/stream/Collector;

	invoke-static {v0}, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle;->olsSymFuFXMObymW(Ljava/util/stream/Collector;)Ljava/util/function/Supplier;

    move-result-object v0

	invoke-static {v0}, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle;->dSBpvxKxeDUggNJo(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    .line 59
    .local v0, "container":Ljava/lang/Object;, "TA;"
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle;->collector:Ljava/util/stream/Collector;

	invoke-static {v1}, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle;->falXiRWhTjhjVtJm(Ljava/util/stream/Collector;)Ljava/util/function/BiConsumer;

    move-result-object v1

    .line 60
    .local v1, "accumulator":Ljava/util/function/BiConsumer;, "Ljava/util/function/BiConsumer<TA;TT;>;"
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle;->collector:Ljava/util/stream/Collector;

	invoke-static {v2}, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle;->WciOkFjsBbYVdRPz(Ljava/util/stream/Collector;)Ljava/util/function/Function;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .local v2, "finisher":Ljava/util/function/Function;, "Ljava/util/function/Function<TA;TR;>;"
    nop

    .line 67
	goto/32 :l_xAsjSYAHJDpYQjAJ_7

	nop

	:l_jafXRLqAJnKJWwax_5
	goto/32 :RhximLrohmPpKiJu
	:NJVVKLUqtRQAHZpY
	:fTpXURmpHQqiBuvO

	goto/32 :l_HMLeVjJAFFprYDXa_6

	nop

	:l_kZoTRBfVSXzeZdIK_15
	goto/32 :before_first_instruction

	:RhximLrohmPpKiJu
	goto/32 :l_NkjFmQRYtpbpHOqZ_16

	nop

	:l_zRWPZSTYttqJszxp_12
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle;->gIGaNhwHBSxNUvgl(Ljava/lang/Throwable;)V

    .line 63
	goto/32 :l_oXuLtkwbeyXRJQVM_13

	nop

	:l_sSVoCuFYgtOvInMe_8
    new-instance v4, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver;

	goto/32 :l_hgshjRwphUJtlTiW_9

	nop

.end method
