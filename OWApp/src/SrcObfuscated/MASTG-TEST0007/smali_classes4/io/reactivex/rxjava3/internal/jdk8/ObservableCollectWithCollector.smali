.class public final Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollector;
.super Lio/reactivex/rxjava3/core/Observable;
.source "ObservableCollectWithCollector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollector$CollectorObserver;
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
        "Lio/reactivex/rxjava3/core/Observable<",
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
.method public static BRqcHXDAjZmDifQb(Ljava/util/stream/Collector;)Ljava/util/function/Supplier;
    .locals 1

	goto/32 :l_GAfdJLsTHRLtFDMx_0

	nop

	:l_xmASMgzIMdgkfRHe_1
    invoke-interface {p0}, Ljava/util/stream/Collector;->supplier()Ljava/util/function/Supplier;

    move-result-object v0

	goto/32 :l_uHaJRmouzEQtamiR_2

	nop

	:l_uHaJRmouzEQtamiR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mtsZizwusCUIKZpc_3

	nop

	:l_GAfdJLsTHRLtFDMx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xmASMgzIMdgkfRHe_1

	nop

	:l_mtsZizwusCUIKZpc_3
	goto/32 :before_first_instruction

.end method

.method public static PTZNYQNCouulxMsD(Ljava/util/function/Supplier;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NSUGxkwZgCZksfHv_0

	nop

	:l_maSrCvKwxCLjoFWS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rIIIFybpZOyBRyfS_3

	nop

	:l_rIIIFybpZOyBRyfS_3
	goto/32 :before_first_instruction

	:l_EwMfmSIVWnycLeEs_1
    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_maSrCvKwxCLjoFWS_2

	nop

	:l_NSUGxkwZgCZksfHv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EwMfmSIVWnycLeEs_1

	nop

.end method

.method public static hIVhdDnmIervZZAa(Ljava/util/stream/Collector;)Ljava/util/function/BiConsumer;
    .locals 1

	goto/32 :l_ARPvZjCpscQEzAfe_0

	nop

	:l_QqUHEtGlrgbJBUNa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PlmfZPCdnwyVKOTr_3

	nop

	:l_roPNnRJyzqrpBbtn_1
    invoke-interface {p0}, Ljava/util/stream/Collector;->accumulator()Ljava/util/function/BiConsumer;

    move-result-object v0

	goto/32 :l_QqUHEtGlrgbJBUNa_2

	nop

	:l_PlmfZPCdnwyVKOTr_3
	goto/32 :before_first_instruction

	:l_ARPvZjCpscQEzAfe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_roPNnRJyzqrpBbtn_1

	nop

.end method

.method public static VuhIgSwzuVkMBTKt(Ljava/util/stream/Collector;)Ljava/util/function/Function;
    .locals 1

	goto/32 :l_zMwmgxQlnPwSWhXN_0

	nop

	:l_zueyUksBtgDYwcSm_3
	goto/32 :before_first_instruction

	:l_VJwWoePayiIwFXrn_1
    invoke-interface {p0}, Ljava/util/stream/Collector;->finisher()Ljava/util/function/Function;

    move-result-object v0

	goto/32 :l_ZOaVhdquppUAxBNJ_2

	nop

	:l_ZOaVhdquppUAxBNJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zueyUksBtgDYwcSm_3

	nop

	:l_zMwmgxQlnPwSWhXN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VJwWoePayiIwFXrn_1

	nop

.end method

.method public static vGTXylgxBuuvNxrW(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_EdClAsicGbClRcej_0

	nop

	:l_ZkpPJFOJFSEEpmWa_2
    return-void

	:after_last_instruction

	goto/32 :l_sjIVwxBmWIVxIayd_3

	nop

	:l_ziZNhaUFyEdYZqmQ_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_ZkpPJFOJFSEEpmWa_2

	nop

	:l_sjIVwxBmWIVxIayd_3
	goto/32 :before_first_instruction

	:l_EdClAsicGbClRcej_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ziZNhaUFyEdYZqmQ_1

	nop

.end method

.method public static klChjRZFxtimRaoZ(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_kzidUbJutoCUtwdX_0

	nop

	:l_yOOVzyjXtbeoCvFU_2
    return-void

	:after_last_instruction

	goto/32 :l_PTAqYoVJjGlEgaKr_3

	nop

	:l_kzidUbJutoCUtwdX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZEPneLCAENHsFUWe_1

	nop

	:l_ZEPneLCAENHsFUWe_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_yOOVzyjXtbeoCvFU_2

	nop

	:l_PTAqYoVJjGlEgaKr_3
	goto/32 :before_first_instruction

.end method

.method public static MzmOGbfaHIBccxzC(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_YhihMYLqRZLsPWRK_0

	nop

	:l_LqjLvgKhwIyChZQR_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_FUDIvgtzrVRoQewv_2

	nop

	:l_YhihMYLqRZLsPWRK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LqjLvgKhwIyChZQR_1

	nop

	:l_WgLTbPROARFbEmfC_3
	goto/32 :before_first_instruction

	:l_FUDIvgtzrVRoQewv_2
    return-void

	:after_last_instruction

	goto/32 :l_WgLTbPROARFbEmfC_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Ljava/util/stream/Collector;)V
    .locals 0

	goto/32 :l_BLEoWDebxoabZRMP_0

	nop

	:l_IczJBvLofUjeavsw_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Observable;-><init>()V

    .line 42
	goto/32 :l_hvPNsXGFhOsXOmhZ_2

	nop

	:l_wKPmafCSNQuxVAjW_5
	goto/32 :before_first_instruction

	:l_DzyodQGTDfBzgJMK_4
    return-void

	:after_last_instruction

	goto/32 :l_wKPmafCSNQuxVAjW_5

	nop

	:l_XwvYinnACeYHGKgs_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollector;->collector:Ljava/util/stream/Collector;

    .line 44
	goto/32 :l_DzyodQGTDfBzgJMK_4

	nop

	:l_BLEoWDebxoabZRMP_0
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
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollector;, "Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollector<TT;TA;TR;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Observable;, "Lio/reactivex/rxjava3/core/Observable<TT;>;"
    .local p2, "collector":Ljava/util/stream/Collector;, "Ljava/util/stream/Collector<TT;TA;TR;>;"
	goto/32 :l_IczJBvLofUjeavsw_1

	nop

	:l_hvPNsXGFhOsXOmhZ_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollector;->source:Lio/reactivex/rxjava3/core/Observable;

    .line 43
	goto/32 :l_XwvYinnACeYHGKgs_3

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 5

	goto/32 :l_ZNyccSsZOExFBneW_0

	nop

	:l_ztFbumzDkZyOixxn_13
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollector;->MzmOGbfaHIBccxzC(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/Observer;)V

    .line 59
	goto/32 :l_dqrstEKYBXtUPZjL_14

	nop

	:l_KXNWdcAvbbxAesEe_16
	goto/32 :EyskMhAivQGOPQPI
	:l_YnJVpzZbOCiyThHa_2
	add-int v0, v0, v1
	goto/32 :l_pYgvDFWaVBCeJGFe_3

	nop

	:l_ZBIdiUzgdAlfPHuo_5
	goto/32 :pRsWvWLiioDTsNYR
	:vyGkgOgBuywCQdnh
	:EyskMhAivQGOPQPI

	goto/32 :l_yHxjdXnBcBOvmMMD_6

	nop

	:l_qnGHKdAcOblRfOjE_9
    invoke-direct {v4, p1, v0, v1, v2}, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollector$CollectorObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;Ljava/util/function/BiConsumer;Ljava/util/function/Function;)V

	goto/32 :l_CICBlisEOeUitDTs_10

	nop

	:l_pYgvDFWaVBCeJGFe_3
	rem-int v0, v0, v1
	goto/32 :l_sEVhzIKcnboaDmJM_4

	nop

	:l_CICBlisEOeUitDTs_10
	invoke-static {v3, v4}, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollector;->vGTXylgxBuuvNxrW(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observer;)V

    .line 63
	goto/32 :l_JJgxYeNbAoRcgMcP_11

	nop

	:l_sEVhzIKcnboaDmJM_4
	if-lez v0, :gl_wsndUpnvCEfyvsWO

	goto/32 :vyGkgOgBuywCQdnh

	:gl_wsndUpnvCEfyvsWO	goto/32 :l_ZBIdiUzgdAlfPHuo_5

	nop

	:l_ZNyccSsZOExFBneW_0
	const v0, 15
	goto/32 :l_fMdQfRRrwHQrlFgR_1

	nop

	:l_DBkEWbBeiKcRRuGj_12
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollector;->klChjRZFxtimRaoZ(Ljava/lang/Throwable;)V

    .line 58
	goto/32 :l_ztFbumzDkZyOixxn_13

	nop

	:l_chXewfEfKWfiACzn_7
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollector;->source:Lio/reactivex/rxjava3/core/Observable;

	goto/32 :l_eJJtNJdBxzvdgcJS_8

	nop

	:l_AWDSFVsPAhhFNuTa_15
	goto/32 :before_first_instruction

	:pRsWvWLiioDTsNYR
	goto/32 :l_KXNWdcAvbbxAesEe_16

	nop

	:l_JJgxYeNbAoRcgMcP_11
    return-void

    .line 56
    .end local v0    # "container":Ljava/lang/Object;, "TA;"
    .end local v1    # "accumulator":Ljava/util/function/BiConsumer;, "Ljava/util/function/BiConsumer<TA;TT;>;"
    .end local v2    # "finisher":Ljava/util/function/Function;, "Ljava/util/function/Function<TA;TR;>;"
    :catchall_0
    move-exception v0

    .line 57
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_DBkEWbBeiKcRRuGj_12

	nop

	:l_yHxjdXnBcBOvmMMD_6
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
            "-TR;>;)V"
        }
    .end annotation

    .line 53
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollector;, "Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollector<TT;TA;TR;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TR;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollector;->collector:Ljava/util/stream/Collector;

	invoke-static {v0}, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollector;->BRqcHXDAjZmDifQb(Ljava/util/stream/Collector;)Ljava/util/function/Supplier;

    move-result-object v0

	invoke-static {v0}, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollector;->PTZNYQNCouulxMsD(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    .line 54
    .local v0, "container":Ljava/lang/Object;, "TA;"
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollector;->collector:Ljava/util/stream/Collector;

	invoke-static {v1}, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollector;->hIVhdDnmIervZZAa(Ljava/util/stream/Collector;)Ljava/util/function/BiConsumer;

    move-result-object v1

    .line 55
    .local v1, "accumulator":Ljava/util/function/BiConsumer;, "Ljava/util/function/BiConsumer<TA;TT;>;"
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollector;->collector:Ljava/util/stream/Collector;

	invoke-static {v2}, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollector;->VuhIgSwzuVkMBTKt(Ljava/util/stream/Collector;)Ljava/util/function/Function;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .local v2, "finisher":Ljava/util/function/Function;, "Ljava/util/function/Function<TA;TR;>;"
    nop

    .line 62
	goto/32 :l_chXewfEfKWfiACzn_7

	nop

	:l_fMdQfRRrwHQrlFgR_1
	const v1, 5
	goto/32 :l_YnJVpzZbOCiyThHa_2

	nop

	:l_eJJtNJdBxzvdgcJS_8
    new-instance v4, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollector$CollectorObserver;

	goto/32 :l_qnGHKdAcOblRfOjE_9

	nop

	:l_dqrstEKYBXtUPZjL_14
    return-void

	:after_last_instruction

	goto/32 :l_AWDSFVsPAhhFNuTa_15

	nop

.end method
