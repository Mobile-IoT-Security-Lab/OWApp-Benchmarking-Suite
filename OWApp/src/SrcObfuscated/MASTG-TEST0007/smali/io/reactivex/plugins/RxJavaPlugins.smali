.class public final Lio/reactivex/plugins/RxJavaPlugins;
.super Ljava/lang/Object;
.source "RxJavaPlugins.java"


# static fields
.field static volatile errorHandler:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field static volatile failNonBlockingScheduler:Z

.field static volatile lockdown:Z

.field static volatile onBeforeBlocking:Lio/reactivex/functions/BooleanSupplier;

.field static volatile onCompletableAssembly:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Completable;",
            "+",
            "Lio/reactivex/Completable;",
            ">;"
        }
    .end annotation
.end field

.field static volatile onCompletableSubscribe:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "-",
            "Lio/reactivex/Completable;",
            "-",
            "Lio/reactivex/CompletableObserver;",
            "+",
            "Lio/reactivex/CompletableObserver;",
            ">;"
        }
    .end annotation
.end field

.field static volatile onComputationHandler:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Scheduler;",
            "+",
            "Lio/reactivex/Scheduler;",
            ">;"
        }
    .end annotation
.end field

.field static volatile onConnectableFlowableAssembly:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/flowables/ConnectableFlowable;",
            "+",
            "Lio/reactivex/flowables/ConnectableFlowable;",
            ">;"
        }
    .end annotation
.end field

.field static volatile onConnectableObservableAssembly:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/observables/ConnectableObservable;",
            "+",
            "Lio/reactivex/observables/ConnectableObservable;",
            ">;"
        }
    .end annotation
.end field

.field static volatile onFlowableAssembly:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Flowable;",
            "+",
            "Lio/reactivex/Flowable;",
            ">;"
        }
    .end annotation
.end field

.field static volatile onFlowableSubscribe:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "-",
            "Lio/reactivex/Flowable;",
            "-",
            "Lorg/reactivestreams/Subscriber;",
            "+",
            "Lorg/reactivestreams/Subscriber;",
            ">;"
        }
    .end annotation
.end field

.field static volatile onInitComputationHandler:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/Scheduler;",
            ">;+",
            "Lio/reactivex/Scheduler;",
            ">;"
        }
    .end annotation
.end field

.field static volatile onInitIoHandler:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/Scheduler;",
            ">;+",
            "Lio/reactivex/Scheduler;",
            ">;"
        }
    .end annotation
.end field

.field static volatile onInitNewThreadHandler:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/Scheduler;",
            ">;+",
            "Lio/reactivex/Scheduler;",
            ">;"
        }
    .end annotation
.end field

.field static volatile onInitSingleHandler:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/Scheduler;",
            ">;+",
            "Lio/reactivex/Scheduler;",
            ">;"
        }
    .end annotation
.end field

.field static volatile onIoHandler:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Scheduler;",
            "+",
            "Lio/reactivex/Scheduler;",
            ">;"
        }
    .end annotation
.end field

.field static volatile onMaybeAssembly:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Maybe;",
            "+",
            "Lio/reactivex/Maybe;",
            ">;"
        }
    .end annotation
.end field

.field static volatile onMaybeSubscribe:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "-",
            "Lio/reactivex/Maybe;",
            "-",
            "Lio/reactivex/MaybeObserver;",
            "+",
            "Lio/reactivex/MaybeObserver;",
            ">;"
        }
    .end annotation
.end field

.field static volatile onNewThreadHandler:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Scheduler;",
            "+",
            "Lio/reactivex/Scheduler;",
            ">;"
        }
    .end annotation
.end field

.field static volatile onObservableAssembly:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Observable;",
            "+",
            "Lio/reactivex/Observable;",
            ">;"
        }
    .end annotation
.end field

.field static volatile onObservableSubscribe:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "-",
            "Lio/reactivex/Observable;",
            "-",
            "Lio/reactivex/Observer;",
            "+",
            "Lio/reactivex/Observer;",
            ">;"
        }
    .end annotation
.end field

.field static volatile onParallelAssembly:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/parallel/ParallelFlowable;",
            "+",
            "Lio/reactivex/parallel/ParallelFlowable;",
            ">;"
        }
    .end annotation
.end field

.field static volatile onScheduleHandler:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-",
            "Ljava/lang/Runnable;",
            "+",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field static volatile onSingleAssembly:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Single;",
            "+",
            "Lio/reactivex/Single;",
            ">;"
        }
    .end annotation
.end field

.field static volatile onSingleHandler:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Scheduler;",
            "+",
            "Lio/reactivex/Scheduler;",
            ">;"
        }
    .end annotation
.end field

.field static volatile onSingleSubscribe:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "-",
            "Lio/reactivex/Single;",
            "-",
            "Lio/reactivex/SingleObserver;",
            "+",
            "Lio/reactivex/SingleObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static wuVXNUGbZypsnxEm(Lio/reactivex/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dMItdzmSATUhnMrh_0

	nop

	:l_rwwIcUCIQYdSxkVo_1
    invoke-interface {p0, p1, p2}, Lio/reactivex/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MlMmtgugnKzgkLWR_2

	nop

	:l_MlMmtgugnKzgkLWR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KXLoSAJaABubmSpy_3

	nop

	:l_KXLoSAJaABubmSpy_3
	goto/32 :before_first_instruction

	:l_dMItdzmSATUhnMrh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rwwIcUCIQYdSxkVo_1

	nop

.end method

.method public static wyPECRcLJqcOLENS(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

	goto/32 :l_ugcpmuaUsbeHytYx_0

	nop

	:l_AIcYEyQqmhokZPgk_1
    invoke-static {p0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

	goto/32 :l_cEUxjaSPmoAHYEiU_2

	nop

	:l_NdKpiQbLyDgITyfg_3
	goto/32 :before_first_instruction

	:l_cEUxjaSPmoAHYEiU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NdKpiQbLyDgITyfg_3

	nop

	:l_ugcpmuaUsbeHytYx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AIcYEyQqmhokZPgk_1

	nop

.end method

.method public static oUWljFdRxwRRAtmK(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OuFxMoKvtAdtuXfA_0

	nop

	:l_WSQuKEdPzKqUMnqW_3
	goto/32 :before_first_instruction

	:l_GLmjraNOnTXGRJir_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WSQuKEdPzKqUMnqW_3

	nop

	:l_odCVrDmScscEjFpM_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GLmjraNOnTXGRJir_2

	nop

	:l_OuFxMoKvtAdtuXfA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_odCVrDmScscEjFpM_1

	nop

.end method

.method public static mJUcFvBZRkTPfLzh(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

	goto/32 :l_embOvixFjQHaNufR_0

	nop

	:l_embOvixFjQHaNufR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eqXzQIITrwpDEqlE_1

	nop

	:l_sbHBhHqGANxjUJjy_3
	goto/32 :before_first_instruction

	:l_eqXzQIITrwpDEqlE_1
    invoke-static {p0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

	goto/32 :l_gfZLEzTOKdrsRWMP_2

	nop

	:l_gfZLEzTOKdrsRWMP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sbHBhHqGANxjUJjy_3

	nop

.end method

.method public static ZjqNtGKZCUOuGlWs(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zRnHdaIDxtxmDiAZ_0

	nop

	:l_zRnHdaIDxtxmDiAZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iOwZCtdNROYZabCF_1

	nop

	:l_iOwZCtdNROYZabCF_1
    invoke-static {p0, p1}, Lio/reactivex/plugins/RxJavaPlugins;->apply(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SFlbYbqPpGdejWTH_2

	nop

	:l_ITCblKyREFoWnyGp_3
	goto/32 :before_first_instruction

	:l_SFlbYbqPpGdejWTH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ITCblKyREFoWnyGp_3

	nop

.end method

.method public static wMguftiggnTnzVte(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_iLXWILRuqchOVaaT_0

	nop

	:l_xeOaXGOgmGYVKhCr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_buWHxFrKEwVtriRm_3

	nop

	:l_buWHxFrKEwVtriRm_3
	goto/32 :before_first_instruction

	:l_wxLfdsMoZKKvovOq_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xeOaXGOgmGYVKhCr_2

	nop

	:l_iLXWILRuqchOVaaT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wxLfdsMoZKKvovOq_1

	nop

.end method

.method public static xyLklztEGwuLUIGN(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AZtuctAeijkafmks_0

	nop

	:l_AZtuctAeijkafmks_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JEJYAPNWKUNDSxCQ_1

	nop

	:l_UTUHbLjIpnhhvubZ_3
	goto/32 :before_first_instruction

	:l_JEJYAPNWKUNDSxCQ_1
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_astcsfgpjXmmegLt_2

	nop

	:l_astcsfgpjXmmegLt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UTUHbLjIpnhhvubZ_3

	nop

.end method

.method public static fpYzBWxgUkXnMPBK(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zyGWyEwKYToaHnGj_0

	nop

	:l_NWGgFatiEUWiRXMc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KAzWnnCxRGBdXrfM_3

	nop

	:l_zyGWyEwKYToaHnGj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vvONAHsxrZmEGTsa_1

	nop

	:l_KAzWnnCxRGBdXrfM_3
	goto/32 :before_first_instruction

	:l_vvONAHsxrZmEGTsa_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NWGgFatiEUWiRXMc_2

	nop

.end method

.method public static oEPuZZfXWPOnHdpz(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

	goto/32 :l_HoQljenTHheUOslf_0

	nop

	:l_KMTfogaEHfxaRMTO_1
    invoke-static {p0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

	goto/32 :l_vqCFUWSViGHJgkXX_2

	nop

	:l_nODSDoXPoAcdWclg_3
	goto/32 :before_first_instruction

	:l_vqCFUWSViGHJgkXX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nODSDoXPoAcdWclg_3

	nop

	:l_HoQljenTHheUOslf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KMTfogaEHfxaRMTO_1

	nop

.end method

.method public static TZzSIeYZNRFuvjkp(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GuVJILxTrSYotycE_0

	nop

	:l_GuVJILxTrSYotycE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zSDbxASBnBEQzdcA_1

	nop

	:l_aiJCsmdsGisOuZHM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cuyoGPqlfwecTClT_3

	nop

	:l_zSDbxASBnBEQzdcA_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aiJCsmdsGisOuZHM_2

	nop

	:l_cuyoGPqlfwecTClT_3
	goto/32 :before_first_instruction

.end method

.method public static WKqDTQgdNjTKCMih(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FFGMmcgWmnGxrErH_0

	nop

	:l_NxQbHrRdOKIKbJKo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BENJuFCQITiqXszD_3

	nop

	:l_kyCtkjnNUzETCYYW_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NxQbHrRdOKIKbJKo_2

	nop

	:l_BENJuFCQITiqXszD_3
	goto/32 :before_first_instruction

	:l_FFGMmcgWmnGxrErH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kyCtkjnNUzETCYYW_1

	nop

.end method

.method public static mWDYxiBlzsBcKOVn(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YgloOTdENiURmaKr_0

	nop

	:l_YgloOTdENiURmaKr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bOhaIUngVrGpmIzZ_1

	nop

	:l_bOhaIUngVrGpmIzZ_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DLHwOOSlLwDZVSMn_2

	nop

	:l_GKSyetdSAJBOWQpH_3
	goto/32 :before_first_instruction

	:l_DLHwOOSlLwDZVSMn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GKSyetdSAJBOWQpH_3

	nop

.end method

.method public static NKQNxPugOvbjCNhM(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EFRDdSkjYBYlYNBy_0

	nop

	:l_EFRDdSkjYBYlYNBy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iqGNypLwFLvMWgJv_1

	nop

	:l_nURHpECAUmczgGXo_3
	goto/32 :before_first_instruction

	:l_iqGNypLwFLvMWgJv_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uVkAzzjrCljsyRRr_2

	nop

	:l_uVkAzzjrCljsyRRr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nURHpECAUmczgGXo_3

	nop

.end method

.method public static DoVZeOPiMDyyxTLu(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_buzYnYzTXFyPlJQw_0

	nop

	:l_vZaGXiciTbpqQVWB_3
	goto/32 :before_first_instruction

	:l_buzYnYzTXFyPlJQw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pfLbbvuDuxqjutRc_1

	nop

	:l_pfLbbvuDuxqjutRc_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eKlNUtgSLOIkBawU_2

	nop

	:l_eKlNUtgSLOIkBawU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vZaGXiciTbpqQVWB_3

	nop

.end method

.method public static vBTIlhoZcRQDXbRk(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;
    .locals 1

	goto/32 :l_cSUzuyanezQRcAnh_0

	nop

	:l_USWrQEgdDPLGWBbO_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->callRequireNonNull(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;

    move-result-object v0

	goto/32 :l_MNJUKEPebeKzUxjW_2

	nop

	:l_KvToDaUdaYkAApmf_3
	goto/32 :before_first_instruction

	:l_cSUzuyanezQRcAnh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_USWrQEgdDPLGWBbO_1

	nop

	:l_MNJUKEPebeKzUxjW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KvToDaUdaYkAApmf_3

	nop

.end method

.method public static yAWstrxniPtKqnXM(Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;
    .locals 1

	goto/32 :l_GnQBZAknhQEUeRQZ_0

	nop

	:l_GnQBZAknhQEUeRQZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KFuBhxfyzAOlIcjR_1

	nop

	:l_UYbzJTwjxsOFvayX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YeAxkXpzvYKJrRKb_3

	nop

	:l_KFuBhxfyzAOlIcjR_1
    invoke-static {p0, p1}, Lio/reactivex/plugins/RxJavaPlugins;->applyRequireNonNull(Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;

    move-result-object v0

	goto/32 :l_UYbzJTwjxsOFvayX_2

	nop

	:l_YeAxkXpzvYKJrRKb_3
	goto/32 :before_first_instruction

.end method

.method public static DdxFXtNKoAVvfSfl(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nXppqqwvbZmYYFRG_0

	nop

	:l_ldaHyGqUPXNENMTD_3
	goto/32 :before_first_instruction

	:l_afVzCwtWtPnPIOFO_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ymdBSSvPzakXRrqQ_2

	nop

	:l_ymdBSSvPzakXRrqQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ldaHyGqUPXNENMTD_3

	nop

	:l_nXppqqwvbZmYYFRG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_afVzCwtWtPnPIOFO_1

	nop

.end method

.method public static PvXewZaozvwCbevE(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;
    .locals 1

	goto/32 :l_VKYEexEfYDKbvJPD_0

	nop

	:l_aobyjMzvyrmrswpH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IWwHacrHPxSCETVH_3

	nop

	:l_VKYEexEfYDKbvJPD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fiwkLZjNVFjDbANq_1

	nop

	:l_IWwHacrHPxSCETVH_3
	goto/32 :before_first_instruction

	:l_fiwkLZjNVFjDbANq_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->callRequireNonNull(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;

    move-result-object v0

	goto/32 :l_aobyjMzvyrmrswpH_2

	nop

.end method

.method public static vsgfkDMbOYBFmnab(Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;
    .locals 1

	goto/32 :l_MnCIqScdwPEahuRj_0

	nop

	:l_hjDdberBiJdZkvWK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JyEWoKZXqEezHnbo_3

	nop

	:l_MnCIqScdwPEahuRj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fgizmUOnJrbNkgcQ_1

	nop

	:l_JyEWoKZXqEezHnbo_3
	goto/32 :before_first_instruction

	:l_fgizmUOnJrbNkgcQ_1
    invoke-static {p0, p1}, Lio/reactivex/plugins/RxJavaPlugins;->applyRequireNonNull(Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;

    move-result-object v0

	goto/32 :l_hjDdberBiJdZkvWK_2

	nop

.end method

.method public static ODXAbwGdKxrGytqb(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UvKRmVLwsjXCaHnf_0

	nop

	:l_jkpJMTLROMCDtDDd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UwwZRnPRkeHWHdSa_3

	nop

	:l_UvKRmVLwsjXCaHnf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vRzGbUUDkcYdeHVr_1

	nop

	:l_vRzGbUUDkcYdeHVr_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jkpJMTLROMCDtDDd_2

	nop

	:l_UwwZRnPRkeHWHdSa_3
	goto/32 :before_first_instruction

.end method

.method public static jcXAtObySZFUyuAJ(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;
    .locals 1

	goto/32 :l_CziXJELNFotnHFmB_0

	nop

	:l_ELTaLbBsmQKiqCBJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_USkRnZoYWiXyQpCe_3

	nop

	:l_USkRnZoYWiXyQpCe_3
	goto/32 :before_first_instruction

	:l_CziXJELNFotnHFmB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xRlBwPYqUOzmQYPe_1

	nop

	:l_xRlBwPYqUOzmQYPe_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->callRequireNonNull(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;

    move-result-object v0

	goto/32 :l_ELTaLbBsmQKiqCBJ_2

	nop

.end method

.method public static rMOSBHCoVUNHZafl(Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;
    .locals 1

	goto/32 :l_WBBWIQwWlXNcNhTu_0

	nop

	:l_EwpbrzbDPMoudqjX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sUwxByfWHyyFEdZn_3

	nop

	:l_WBBWIQwWlXNcNhTu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_khfvxoLRUcJnhAOR_1

	nop

	:l_khfvxoLRUcJnhAOR_1
    invoke-static {p0, p1}, Lio/reactivex/plugins/RxJavaPlugins;->applyRequireNonNull(Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;

    move-result-object v0

	goto/32 :l_EwpbrzbDPMoudqjX_2

	nop

	:l_sUwxByfWHyyFEdZn_3
	goto/32 :before_first_instruction

.end method

.method public static XXakOZpgRqAvYEry(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BqrHmDPZWPIonepc_0

	nop

	:l_DlXAUdpnrixemSbq_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QvTkYPGuKKNJtcWj_2

	nop

	:l_kvoRUoTsoqgNkIjP_3
	goto/32 :before_first_instruction

	:l_QvTkYPGuKKNJtcWj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kvoRUoTsoqgNkIjP_3

	nop

	:l_BqrHmDPZWPIonepc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DlXAUdpnrixemSbq_1

	nop

.end method

.method public static xMKmYtQLrqpfRAda(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;
    .locals 1

	goto/32 :l_wcwsAIwPgjLkvUrn_0

	nop

	:l_kGOjNxVvBsMWMEMH_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->callRequireNonNull(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;

    move-result-object v0

	goto/32 :l_MQEkioAzrJGoZkWR_2

	nop

	:l_MQEkioAzrJGoZkWR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eJKCpjztcwfgvNWV_3

	nop

	:l_eJKCpjztcwfgvNWV_3
	goto/32 :before_first_instruction

	:l_wcwsAIwPgjLkvUrn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kGOjNxVvBsMWMEMH_1

	nop

.end method

.method public static JoMwJmDSQWMmySaR(Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;
    .locals 1

	goto/32 :l_CjRCcxeMVAVLrPro_0

	nop

	:l_CjRCcxeMVAVLrPro_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MtZnqqhYXpomcniL_1

	nop

	:l_axHwEcMYqEYNSAqu_3
	goto/32 :before_first_instruction

	:l_GhiwIwwxkZslANxs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_axHwEcMYqEYNSAqu_3

	nop

	:l_MtZnqqhYXpomcniL_1
    invoke-static {p0, p1}, Lio/reactivex/plugins/RxJavaPlugins;->applyRequireNonNull(Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;

    move-result-object v0

	goto/32 :l_GhiwIwwxkZslANxs_2

	nop

.end method

.method public static TEzIyaMBOPFaeppV(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nfuSvifoJbLKWuIJ_0

	nop

	:l_nfuSvifoJbLKWuIJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dkFUuiFSYtwZyDBO_1

	nop

	:l_cHYqbowQUyxEWMcV_3
	goto/32 :before_first_instruction

	:l_dkFUuiFSYtwZyDBO_1
    invoke-static {p0, p1}, Lio/reactivex/plugins/RxJavaPlugins;->apply(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uRBpHOdPZCIOUxZH_2

	nop

	:l_uRBpHOdPZCIOUxZH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cHYqbowQUyxEWMcV_3

	nop

.end method

.method public static LkKEhvFXJaXMumqv(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wUSpiitZnfANUcdj_0

	nop

	:l_wUSpiitZnfANUcdj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SoRBrrDqHddqpCDe_1

	nop

	:l_phtKoSQVuFazCKDd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_srxLKCyAPAFtxTkM_3

	nop

	:l_SoRBrrDqHddqpCDe_1
    invoke-static {p0, p1}, Lio/reactivex/plugins/RxJavaPlugins;->apply(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_phtKoSQVuFazCKDd_2

	nop

	:l_srxLKCyAPAFtxTkM_3
	goto/32 :before_first_instruction

.end method

.method public static CmOHkTvTZLFqxkOm(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OFkRIfDrtDrWAgca_0

	nop

	:l_MrvhMCETemxcJYaW_3
	goto/32 :before_first_instruction

	:l_UZlRjQqXCUCJUfBA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MrvhMCETemxcJYaW_3

	nop

	:l_OFkRIfDrtDrWAgca_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SECLuWjLOjTHWqyB_1

	nop

	:l_SECLuWjLOjTHWqyB_1
    invoke-static {p0, p1}, Lio/reactivex/plugins/RxJavaPlugins;->apply(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UZlRjQqXCUCJUfBA_2

	nop

.end method

.method public static wdqEkCyovZkruqxP(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GCeLPFcaHOVdWIIQ_0

	nop

	:l_EKzKzgwBlVDkNHDg_1
    invoke-static {p0, p1}, Lio/reactivex/plugins/RxJavaPlugins;->apply(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wspOcVAoGUSEUPbR_2

	nop

	:l_wspOcVAoGUSEUPbR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ghbTHbCpfvvOCfDR_3

	nop

	:l_GCeLPFcaHOVdWIIQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EKzKzgwBlVDkNHDg_1

	nop

	:l_ghbTHbCpfvvOCfDR_3
	goto/32 :before_first_instruction

.end method

.method public static OBaQvGgzYXvkpQpF(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YlFxmudqfNFJidpy_0

	nop

	:l_RCNHGvjRWYnfMZzB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xMldzAVQnTpORhNK_3

	nop

	:l_xMldzAVQnTpORhNK_3
	goto/32 :before_first_instruction

	:l_jadTqzEgPWjrbVHi_1
    invoke-static {p0, p1}, Lio/reactivex/plugins/RxJavaPlugins;->apply(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RCNHGvjRWYnfMZzB_2

	nop

	:l_YlFxmudqfNFJidpy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jadTqzEgPWjrbVHi_1

	nop

.end method

.method public static ctIzgVdSEsQDaCsZ(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DFLGGaVBBycGNRDc_0

	nop

	:l_SyAyPfJvAHHzAJFL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JEUwAxLsXeMrmikf_3

	nop

	:l_tpabGNnSXTAfZBhq_1
    invoke-static {p0, p1}, Lio/reactivex/plugins/RxJavaPlugins;->apply(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SyAyPfJvAHHzAJFL_2

	nop

	:l_JEUwAxLsXeMrmikf_3
	goto/32 :before_first_instruction

	:l_DFLGGaVBBycGNRDc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tpabGNnSXTAfZBhq_1

	nop

.end method

.method public static SsGJrgjfewYDDCbE(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vqddztqWnGKtWwXl_0

	nop

	:l_TOBWNsttQBybFwTg_1
    invoke-static {p0, p1}, Lio/reactivex/plugins/RxJavaPlugins;->apply(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ayjishKPMBxNbMZp_2

	nop

	:l_HrFSwxqsIxEUvohL_3
	goto/32 :before_first_instruction

	:l_ayjishKPMBxNbMZp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HrFSwxqsIxEUvohL_3

	nop

	:l_vqddztqWnGKtWwXl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TOBWNsttQBybFwTg_1

	nop

.end method

.method public static oXldoWayDHPhBnuR(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OomVOkpqJYpYvnFt_0

	nop

	:l_bGDLmhaIneQHNdsz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_INNDegWaCgPJLSIr_3

	nop

	:l_FcAbkALlMWdOkHPM_1
    invoke-static {p0, p1}, Lio/reactivex/plugins/RxJavaPlugins;->apply(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bGDLmhaIneQHNdsz_2

	nop

	:l_INNDegWaCgPJLSIr_3
	goto/32 :before_first_instruction

	:l_OomVOkpqJYpYvnFt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FcAbkALlMWdOkHPM_1

	nop

.end method

.method public static eSmjbrRUkiPTDglx(Lio/reactivex/functions/BooleanSupplier;)Z
    .locals 1

	goto/32 :l_lnpGdQWSJNeFLksy_0

	nop

	:l_lnpGdQWSJNeFLksy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iDKyjqkbRCRcTBnT_1

	nop

	:l_iDKyjqkbRCRcTBnT_1
    invoke-interface {p0}, Lio/reactivex/functions/BooleanSupplier;->getAsBoolean()Z

    move-result v0

	goto/32 :l_fPGCYhKMmfRHZuyU_2

	nop

	:l_fPGCYhKMmfRHZuyU_2
    return v0

	:after_last_instruction

	goto/32 :l_OlHSEhIZEWEwRNmY_3

	nop

	:l_OlHSEhIZEWEwRNmY_3
	goto/32 :before_first_instruction

.end method

.method public static OeYvdOswBSfuQcmh(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

	goto/32 :l_BRjigCVeQSgoNhxl_0

	nop

	:l_roSGISHCRNCNaohy_3
	goto/32 :before_first_instruction

	:l_BRjigCVeQSgoNhxl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qEkvzSiDtXylipAN_1

	nop

	:l_bcMOrJGcJeLYnuVa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_roSGISHCRNCNaohy_3

	nop

	:l_qEkvzSiDtXylipAN_1
    invoke-static {p0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

	goto/32 :l_bcMOrJGcJeLYnuVa_2

	nop

.end method

.method public static uXoNyOMIHHxwzfJI(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LLalOEpEUqUWmUEx_0

	nop

	:l_LLalOEpEUqUWmUEx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_icRwfwxnrtrYYzoh_1

	nop

	:l_eVDchZUoDHxnSHvl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ribocnRpyWIjVSVg_3

	nop

	:l_ribocnRpyWIjVSVg_3
	goto/32 :before_first_instruction

	:l_icRwfwxnrtrYYzoh_1
    invoke-static {p0, p1}, Lio/reactivex/plugins/RxJavaPlugins;->apply(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eVDchZUoDHxnSHvl_2

	nop

.end method

.method public static btBIPlJYLUprtaPK(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_CLyTiYzFxzYaitNj_0

	nop

	:l_CLyTiYzFxzYaitNj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OwRenWDssubVlOGW_1

	nop

	:l_EFkFaERDPjozHaAh_2
    return v0

	:after_last_instruction

	goto/32 :l_aNPDcJlfjnxrirXF_3

	nop

	:l_aNPDcJlfjnxrirXF_3
	goto/32 :before_first_instruction

	:l_OwRenWDssubVlOGW_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->isBug(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_EFkFaERDPjozHaAh_2

	nop

.end method

.method public static xFlcWkrcavsZaLMa(Lio/reactivex/functions/Consumer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_JaInyPGtioXTKVrI_0

	nop

	:l_ZzVnxuRWOZISbCOR_2
    return-void

	:after_last_instruction

	goto/32 :l_gevOaUmNyellDgDk_3

	nop

	:l_gevOaUmNyellDgDk_3
	goto/32 :before_first_instruction

	:l_JaInyPGtioXTKVrI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DFtxxuOpzmyHnMjC_1

	nop

	:l_DFtxxuOpzmyHnMjC_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

	goto/32 :l_ZzVnxuRWOZISbCOR_2

	nop

.end method

.method public static uOQaQyTiuZcataMv(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_dtsItHPgAXLekoEn_0

	nop

	:l_DHXixczLZKRLQiBh_3
	goto/32 :before_first_instruction

	:l_VXIywPaSghPASUuB_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

	goto/32 :l_XxXvbfyMnroCjUTW_2

	nop

	:l_dtsItHPgAXLekoEn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VXIywPaSghPASUuB_1

	nop

	:l_XxXvbfyMnroCjUTW_2
    return-void

	:after_last_instruction

	goto/32 :l_DHXixczLZKRLQiBh_3

	nop

.end method

.method public static SEQZAAirrZVifUtk(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_bUNjKyQgYgNBjwWh_0

	nop

	:l_RKWbiaEqNqZjLDRK_2
    return-void

	:after_last_instruction

	goto/32 :l_hLxuVWlGjdaRvyMp_3

	nop

	:l_oGLvBTrcAGwqIOFQ_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->uncaught(Ljava/lang/Throwable;)V

	goto/32 :l_RKWbiaEqNqZjLDRK_2

	nop

	:l_bUNjKyQgYgNBjwWh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oGLvBTrcAGwqIOFQ_1

	nop

	:l_hLxuVWlGjdaRvyMp_3
	goto/32 :before_first_instruction

.end method

.method public static emNOLvRpEFllijyo(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ZSTCkhpcNocuGVOG_0

	nop

	:l_WWTogdgLkybQOjhg_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

	goto/32 :l_xyTdnzqhnOnmUZmn_2

	nop

	:l_ZSTCkhpcNocuGVOG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WWTogdgLkybQOjhg_1

	nop

	:l_xyTdnzqhnOnmUZmn_2
    return-void

	:after_last_instruction

	goto/32 :l_rVIfrYzPYUupIepp_3

	nop

	:l_rVIfrYzPYUupIepp_3
	goto/32 :before_first_instruction

.end method

.method public static TumbUxVoLLQKSJrI(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_bNRfamKZNjaYDSvi_0

	nop

	:l_ybJmINmfqhEVFTVc_2
    return-void

	:after_last_instruction

	goto/32 :l_BIsvyWnQMgylYPgx_3

	nop

	:l_bNRfamKZNjaYDSvi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lOjWlrMonfrfYrKj_1

	nop

	:l_BIsvyWnQMgylYPgx_3
	goto/32 :before_first_instruction

	:l_lOjWlrMonfrfYrKj_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->uncaught(Ljava/lang/Throwable;)V

	goto/32 :l_ybJmINmfqhEVFTVc_2

	nop

.end method

.method public static cuzwoaAFnXCKUpfQ(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_baOQQdljPYRPSWBT_0

	nop

	:l_baOQQdljPYRPSWBT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oWvNFqKofobhMsDF_1

	nop

	:l_XoVYxIgGYllEfOfU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AAQYuaUMFzUQlXFk_3

	nop

	:l_oWvNFqKofobhMsDF_1
    invoke-static {p0, p1}, Lio/reactivex/plugins/RxJavaPlugins;->apply(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XoVYxIgGYllEfOfU_2

	nop

	:l_AAQYuaUMFzUQlXFk_3
	goto/32 :before_first_instruction

.end method

.method public static NqqWfwNJCUjYmZzo(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_slBwqTxbNTEjrRvv_0

	nop

	:l_DhRAbvmOkZqQgrtz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dqMkBGtbKgdmvsns_3

	nop

	:l_nrMaICodPhktavzo_1
    invoke-static {p0, p1}, Lio/reactivex/plugins/RxJavaPlugins;->apply(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DhRAbvmOkZqQgrtz_2

	nop

	:l_slBwqTxbNTEjrRvv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nrMaICodPhktavzo_1

	nop

	:l_dqMkBGtbKgdmvsns_3
	goto/32 :before_first_instruction

.end method

.method public static hpomTkhvJKuHylmu(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TsDjfxiOJQPdnyuj_0

	nop

	:l_pyPykBMJdEVPlVru_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vqxacyWjfwqmODIO_3

	nop

	:l_kklfVrKJosraPJHS_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pyPykBMJdEVPlVru_2

	nop

	:l_TsDjfxiOJQPdnyuj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kklfVrKJosraPJHS_1

	nop

	:l_vqxacyWjfwqmODIO_3
	goto/32 :before_first_instruction

.end method

.method public static YXtRbovNOmcGWYqw(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MCXbxFAzsqtSBSSC_0

	nop

	:l_MCXbxFAzsqtSBSSC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kAvmbYiUatJjFyMf_1

	nop

	:l_kAvmbYiUatJjFyMf_1
    invoke-static {p0, p1}, Lio/reactivex/plugins/RxJavaPlugins;->apply(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NScerOBNDuXJOQAo_2

	nop

	:l_NScerOBNDuXJOQAo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hcZQHvxqdBLHSUCs_3

	nop

	:l_hcZQHvxqdBLHSUCs_3
	goto/32 :before_first_instruction

.end method

.method public static ldvOnilmkQJgCopW(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CHByCCmYaQsGHeGU_0

	nop

	:l_CHByCCmYaQsGHeGU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CuauzhPIgTjqQyrY_1

	nop

	:l_eLBkravZzBAYlgCu_3
	goto/32 :before_first_instruction

	:l_vdNhGWdYlmisuVZH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eLBkravZzBAYlgCu_3

	nop

	:l_CuauzhPIgTjqQyrY_1
    invoke-static {p0, p1}, Lio/reactivex/plugins/RxJavaPlugins;->apply(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vdNhGWdYlmisuVZH_2

	nop

.end method

.method public static iMslutjgKvhXtGiy(Lio/reactivex/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fVAzJaZBqYviYMgk_0

	nop

	:l_aaedYeDcFdRzHDJz_1
    invoke-static {p0, p1, p2}, Lio/reactivex/plugins/RxJavaPlugins;->apply(Lio/reactivex/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KAmpVXlUFKxmmsMH_2

	nop

	:l_JciLvepMWJHSctld_3
	goto/32 :before_first_instruction

	:l_fVAzJaZBqYviYMgk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aaedYeDcFdRzHDJz_1

	nop

	:l_KAmpVXlUFKxmmsMH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JciLvepMWJHSctld_3

	nop

.end method

.method public static LOATCIiKVuAuFdvP(Lio/reactivex/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HjysyvXUjtMaLzgj_0

	nop

	:l_HjysyvXUjtMaLzgj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dPvJXcmRmnkdjXvn_1

	nop

	:l_dPvJXcmRmnkdjXvn_1
    invoke-static {p0, p1, p2}, Lio/reactivex/plugins/RxJavaPlugins;->apply(Lio/reactivex/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BMfwtvqUXANcVTGL_2

	nop

	:l_iQQoEOQxivrCmucS_3
	goto/32 :before_first_instruction

	:l_BMfwtvqUXANcVTGL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iQQoEOQxivrCmucS_3

	nop

.end method

.method public static gFoPhjgUayHsmogw(Lio/reactivex/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PglTnqkWAkICPtIA_0

	nop

	:l_vCUgeOkSqSePIgxp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LETFJinobuVAMZBc_3

	nop

	:l_VTGnaRcAmtyvYiRM_1
    invoke-static {p0, p1, p2}, Lio/reactivex/plugins/RxJavaPlugins;->apply(Lio/reactivex/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vCUgeOkSqSePIgxp_2

	nop

	:l_PglTnqkWAkICPtIA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VTGnaRcAmtyvYiRM_1

	nop

	:l_LETFJinobuVAMZBc_3
	goto/32 :before_first_instruction

.end method

.method public static jrzUevLUgxceeSqC(Lio/reactivex/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SgjpTTOOtgQvJzYk_0

	nop

	:l_wCmqtIlxpeVzxqne_3
	goto/32 :before_first_instruction

	:l_LqCqAJcMHbhURiyl_1
    invoke-static {p0, p1, p2}, Lio/reactivex/plugins/RxJavaPlugins;->apply(Lio/reactivex/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FEGRZwiHReKShDVp_2

	nop

	:l_FEGRZwiHReKShDVp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wCmqtIlxpeVzxqne_3

	nop

	:l_SgjpTTOOtgQvJzYk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LqCqAJcMHbhURiyl_1

	nop

.end method

.method public static mdKEIRowUsimMnra(Lio/reactivex/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fWtzDxSHiTxOQmmM_0

	nop

	:l_ZjsEzegmzRXzSITA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DwOTiuyADXmwBUiZ_3

	nop

	:l_fWtzDxSHiTxOQmmM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ibADcrLIhOPLoUNC_1

	nop

	:l_ibADcrLIhOPLoUNC_1
    invoke-static {p0, p1, p2}, Lio/reactivex/plugins/RxJavaPlugins;->apply(Lio/reactivex/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZjsEzegmzRXzSITA_2

	nop

	:l_DwOTiuyADXmwBUiZ_3
	goto/32 :before_first_instruction

.end method

.method public static AevEbwPPAghOHXQE(Lio/reactivex/functions/Consumer;)V
    .locals 0

	goto/32 :l_SVKAfEUJDchMTiab_0

	nop

	:l_SVKAfEUJDchMTiab_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XszgGNpgDaykzbYc_1

	nop

	:l_DZZQdBypOVpKMbam_3
	goto/32 :before_first_instruction

	:l_GZHLrmWgHpsrmoVw_2
    return-void

	:after_last_instruction

	goto/32 :l_DZZQdBypOVpKMbam_3

	nop

	:l_XszgGNpgDaykzbYc_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->setErrorHandler(Lio/reactivex/functions/Consumer;)V

	goto/32 :l_GZHLrmWgHpsrmoVw_2

	nop

.end method

.method public static GlaQpmDzxoqSToWh(Lio/reactivex/functions/Function;)V
    .locals 0

	goto/32 :l_DPiXhRyvAQTWDZCQ_0

	nop

	:l_rLmVYQlbaXFACecv_2
    return-void

	:after_last_instruction

	goto/32 :l_COBqubJmHcCSOTro_3

	nop

	:l_COBqubJmHcCSOTro_3
	goto/32 :before_first_instruction

	:l_SoPtEsdNmXjeEouH_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->setScheduleHandler(Lio/reactivex/functions/Function;)V

	goto/32 :l_rLmVYQlbaXFACecv_2

	nop

	:l_DPiXhRyvAQTWDZCQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SoPtEsdNmXjeEouH_1

	nop

.end method

.method public static HXtSOKWdTqzDcmxJ(Lio/reactivex/functions/Function;)V
    .locals 0

	goto/32 :l_HvvIyxTwREJMBnCl_0

	nop

	:l_EgfZmguMQAdaiVsX_2
    return-void

	:after_last_instruction

	goto/32 :l_hxNxnvaHepJpqYQb_3

	nop

	:l_hxNxnvaHepJpqYQb_3
	goto/32 :before_first_instruction

	:l_HvvIyxTwREJMBnCl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RIYcobZnakLUhARV_1

	nop

	:l_RIYcobZnakLUhARV_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->setComputationSchedulerHandler(Lio/reactivex/functions/Function;)V

	goto/32 :l_EgfZmguMQAdaiVsX_2

	nop

.end method

.method public static KNxELGbKZlZCycUv(Lio/reactivex/functions/Function;)V
    .locals 0

	goto/32 :l_ONVrIFwPkOpWJsfQ_0

	nop

	:l_cAEItcZYFmAZkeJF_3
	goto/32 :before_first_instruction

	:l_iyCrzExDtCkWRRWq_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->setInitComputationSchedulerHandler(Lio/reactivex/functions/Function;)V

	goto/32 :l_rNKRxlNXLsJxiAPz_2

	nop

	:l_rNKRxlNXLsJxiAPz_2
    return-void

	:after_last_instruction

	goto/32 :l_cAEItcZYFmAZkeJF_3

	nop

	:l_ONVrIFwPkOpWJsfQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iyCrzExDtCkWRRWq_1

	nop

.end method

.method public static XztfJUIgnXexASma(Lio/reactivex/functions/Function;)V
    .locals 0

	goto/32 :l_SOwlXAJRseYLmlrv_0

	nop

	:l_CeVJQIsrgjqotyfO_2
    return-void

	:after_last_instruction

	goto/32 :l_tYIuXMZTVYntbhNM_3

	nop

	:l_YPXIgPsAAGSbTMRR_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->setIoSchedulerHandler(Lio/reactivex/functions/Function;)V

	goto/32 :l_CeVJQIsrgjqotyfO_2

	nop

	:l_SOwlXAJRseYLmlrv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YPXIgPsAAGSbTMRR_1

	nop

	:l_tYIuXMZTVYntbhNM_3
	goto/32 :before_first_instruction

.end method

.method public static mGqEVFFtCEDXNcmU(Lio/reactivex/functions/Function;)V
    .locals 0

	goto/32 :l_LBqZKTqEeUrcxpeX_0

	nop

	:l_RMfORhKxqtjPKWZQ_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->setInitIoSchedulerHandler(Lio/reactivex/functions/Function;)V

	goto/32 :l_MPERrUaptRkFqfQD_2

	nop

	:l_LBqZKTqEeUrcxpeX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RMfORhKxqtjPKWZQ_1

	nop

	:l_mpeSyfZYMoEbcoAh_3
	goto/32 :before_first_instruction

	:l_MPERrUaptRkFqfQD_2
    return-void

	:after_last_instruction

	goto/32 :l_mpeSyfZYMoEbcoAh_3

	nop

.end method

.method public static toagFUrSaeGuZkqU(Lio/reactivex/functions/Function;)V
    .locals 0

	goto/32 :l_jzJhbvFbCKSMhDPg_0

	nop

	:l_XiNtiFoJXCdBzvtZ_3
	goto/32 :before_first_instruction

	:l_jzJhbvFbCKSMhDPg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mtDnMYJtCtQjIIeh_1

	nop

	:l_KqumGyVCKkQFYFQh_2
    return-void

	:after_last_instruction

	goto/32 :l_XiNtiFoJXCdBzvtZ_3

	nop

	:l_mtDnMYJtCtQjIIeh_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->setSingleSchedulerHandler(Lio/reactivex/functions/Function;)V

	goto/32 :l_KqumGyVCKkQFYFQh_2

	nop

.end method

.method public static UXtYILlRxUNQxKBh(Lio/reactivex/functions/Function;)V
    .locals 0

	goto/32 :l_yachebUiMsJnrXMt_0

	nop

	:l_yachebUiMsJnrXMt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fxcEnJDLLCpdtupP_1

	nop

	:l_ttXiQHrUlgerJuJm_3
	goto/32 :before_first_instruction

	:l_fxcEnJDLLCpdtupP_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->setInitSingleSchedulerHandler(Lio/reactivex/functions/Function;)V

	goto/32 :l_itySsSTxpbevWyrG_2

	nop

	:l_itySsSTxpbevWyrG_2
    return-void

	:after_last_instruction

	goto/32 :l_ttXiQHrUlgerJuJm_3

	nop

.end method

.method public static VdJUQbANjARsdjdT(Lio/reactivex/functions/Function;)V
    .locals 0

	goto/32 :l_RegcFGbnvHKfqpdE_0

	nop

	:l_KcwFlwBvMeQBznqZ_2
    return-void

	:after_last_instruction

	goto/32 :l_WqruZJzABzeslyWV_3

	nop

	:l_eggxwowqScMxWNMX_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->setNewThreadSchedulerHandler(Lio/reactivex/functions/Function;)V

	goto/32 :l_KcwFlwBvMeQBznqZ_2

	nop

	:l_WqruZJzABzeslyWV_3
	goto/32 :before_first_instruction

	:l_RegcFGbnvHKfqpdE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eggxwowqScMxWNMX_1

	nop

.end method

.method public static bnNrvJZXhqhbcyPU(Lio/reactivex/functions/Function;)V
    .locals 0

	goto/32 :l_JalKiILTELCWAsoC_0

	nop

	:l_MtzQwUJsUNjrWTpe_2
    return-void

	:after_last_instruction

	goto/32 :l_xpVnxHjgzEJTDMlK_3

	nop

	:l_iZrBYxzRaqvYgfAx_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->setInitNewThreadSchedulerHandler(Lio/reactivex/functions/Function;)V

	goto/32 :l_MtzQwUJsUNjrWTpe_2

	nop

	:l_JalKiILTELCWAsoC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iZrBYxzRaqvYgfAx_1

	nop

	:l_xpVnxHjgzEJTDMlK_3
	goto/32 :before_first_instruction

.end method

.method public static rkvXYErEmCrBMgsq(Lio/reactivex/functions/Function;)V
    .locals 0

	goto/32 :l_rTJfHSUDuriFUccN_0

	nop

	:l_rTJfHSUDuriFUccN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yvvSzrwMOibELKcz_1

	nop

	:l_lWfonYWJUbfryoWk_2
    return-void

	:after_last_instruction

	goto/32 :l_dCRaUsHwlrNiGnsk_3

	nop

	:l_dCRaUsHwlrNiGnsk_3
	goto/32 :before_first_instruction

	:l_yvvSzrwMOibELKcz_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->setOnFlowableAssembly(Lio/reactivex/functions/Function;)V

	goto/32 :l_lWfonYWJUbfryoWk_2

	nop

.end method

.method public static NyhUJOBDsmYBLupV(Lio/reactivex/functions/BiFunction;)V
    .locals 0

	goto/32 :l_COtNNPUysYyxXQXR_0

	nop

	:l_EgfhsQiGxkHPYEYa_3
	goto/32 :before_first_instruction

	:l_COtNNPUysYyxXQXR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PHoPRVYfXdCBPPqc_1

	nop

	:l_jOMKTDdXzKcDPjJt_2
    return-void

	:after_last_instruction

	goto/32 :l_EgfhsQiGxkHPYEYa_3

	nop

	:l_PHoPRVYfXdCBPPqc_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->setOnFlowableSubscribe(Lio/reactivex/functions/BiFunction;)V

	goto/32 :l_jOMKTDdXzKcDPjJt_2

	nop

.end method

.method public static SUGjuHTniPMypMjd(Lio/reactivex/functions/Function;)V
    .locals 0

	goto/32 :l_axRvCkrjApJOuMJp_0

	nop

	:l_YbyXNLunqupyyxSx_2
    return-void

	:after_last_instruction

	goto/32 :l_hqIEHpzgoesaMxkx_3

	nop

	:l_axRvCkrjApJOuMJp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gdxevLumEpHyUCHZ_1

	nop

	:l_gdxevLumEpHyUCHZ_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->setOnObservableAssembly(Lio/reactivex/functions/Function;)V

	goto/32 :l_YbyXNLunqupyyxSx_2

	nop

	:l_hqIEHpzgoesaMxkx_3
	goto/32 :before_first_instruction

.end method

.method public static IeKBioMjrWsbcHWm(Lio/reactivex/functions/BiFunction;)V
    .locals 0

	goto/32 :l_PVwdfOAFtbqTTJAi_0

	nop

	:l_PVwdfOAFtbqTTJAi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rswvfPuVxHqVLXxn_1

	nop

	:l_hYcvUIOQSIeTiuib_2
    return-void

	:after_last_instruction

	goto/32 :l_dLgdQVOApxOooRQJ_3

	nop

	:l_rswvfPuVxHqVLXxn_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->setOnObservableSubscribe(Lio/reactivex/functions/BiFunction;)V

	goto/32 :l_hYcvUIOQSIeTiuib_2

	nop

	:l_dLgdQVOApxOooRQJ_3
	goto/32 :before_first_instruction

.end method

.method public static jgXjBHfPtYcTIoKi(Lio/reactivex/functions/Function;)V
    .locals 0

	goto/32 :l_UUlscLALattdGBWS_0

	nop

	:l_UUlscLALattdGBWS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qLtrzboRYpBIdMOp_1

	nop

	:l_qLtrzboRYpBIdMOp_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->setOnSingleAssembly(Lio/reactivex/functions/Function;)V

	goto/32 :l_BPIMZAeZMuhuCNMS_2

	nop

	:l_BPIMZAeZMuhuCNMS_2
    return-void

	:after_last_instruction

	goto/32 :l_YYDzmhBqwbBlfJoB_3

	nop

	:l_YYDzmhBqwbBlfJoB_3
	goto/32 :before_first_instruction

.end method

.method public static YMPCXMczuYuWhrWW(Lio/reactivex/functions/BiFunction;)V
    .locals 0

	goto/32 :l_sAavusfGAdUyZrnn_0

	nop

	:l_UzbDKeHTvowchkPg_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->setOnSingleSubscribe(Lio/reactivex/functions/BiFunction;)V

	goto/32 :l_YEouiVQwZlxUdbBx_2

	nop

	:l_sAavusfGAdUyZrnn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UzbDKeHTvowchkPg_1

	nop

	:l_lQVgWSNhHqGvEObn_3
	goto/32 :before_first_instruction

	:l_YEouiVQwZlxUdbBx_2
    return-void

	:after_last_instruction

	goto/32 :l_lQVgWSNhHqGvEObn_3

	nop

.end method

.method public static aBGTFrKgEAgsbZFx(Lio/reactivex/functions/Function;)V
    .locals 0

	goto/32 :l_TTZNaTjhZOTGjGqB_0

	nop

	:l_fCnzFrsMrvHnDuyR_2
    return-void

	:after_last_instruction

	goto/32 :l_VBfCtNAxrqCIPeGH_3

	nop

	:l_VBfCtNAxrqCIPeGH_3
	goto/32 :before_first_instruction

	:l_TTZNaTjhZOTGjGqB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_emabofjZVUaqQsDz_1

	nop

	:l_emabofjZVUaqQsDz_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->setOnCompletableAssembly(Lio/reactivex/functions/Function;)V

	goto/32 :l_fCnzFrsMrvHnDuyR_2

	nop

.end method

.method public static nrMxOHultpfKMhrc(Lio/reactivex/functions/BiFunction;)V
    .locals 0

	goto/32 :l_CawzIgbOMkxeTaZl_0

	nop

	:l_oiDAQBHrkDqFTinP_3
	goto/32 :before_first_instruction

	:l_IkLyIeqhZDerUYCx_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->setOnCompletableSubscribe(Lio/reactivex/functions/BiFunction;)V

	goto/32 :l_tZJuiWwTUTbzvhly_2

	nop

	:l_CawzIgbOMkxeTaZl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IkLyIeqhZDerUYCx_1

	nop

	:l_tZJuiWwTUTbzvhly_2
    return-void

	:after_last_instruction

	goto/32 :l_oiDAQBHrkDqFTinP_3

	nop

.end method

.method public static qdzYQHTcckdKkAbL(Lio/reactivex/functions/Function;)V
    .locals 0

	goto/32 :l_PPtvxlzDADcIRXdD_0

	nop

	:l_SwaJqWMYMBvjXGXa_2
    return-void

	:after_last_instruction

	goto/32 :l_tieJtpaAkUHZsEEU_3

	nop

	:l_tieJtpaAkUHZsEEU_3
	goto/32 :before_first_instruction

	:l_PPtvxlzDADcIRXdD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WdgzYODzdbWuAxNK_1

	nop

	:l_WdgzYODzdbWuAxNK_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->setOnConnectableFlowableAssembly(Lio/reactivex/functions/Function;)V

	goto/32 :l_SwaJqWMYMBvjXGXa_2

	nop

.end method

.method public static hLMDyTRaeulglUai(Lio/reactivex/functions/Function;)V
    .locals 0

	goto/32 :l_aipbTxGRWZqGUjcg_0

	nop

	:l_aipbTxGRWZqGUjcg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qrJhuNxouIkImvoT_1

	nop

	:l_QbmUIacrJNUmUuLg_2
    return-void

	:after_last_instruction

	goto/32 :l_GhbOUnpamrTPSjse_3

	nop

	:l_GhbOUnpamrTPSjse_3
	goto/32 :before_first_instruction

	:l_qrJhuNxouIkImvoT_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->setOnConnectableObservableAssembly(Lio/reactivex/functions/Function;)V

	goto/32 :l_QbmUIacrJNUmUuLg_2

	nop

.end method

.method public static WfchmccSTEIKiMHr(Lio/reactivex/functions/Function;)V
    .locals 0

	goto/32 :l_ZhaLpgVzTQrhBrWv_0

	nop

	:l_TqPKjNYRIMNcNlAM_2
    return-void

	:after_last_instruction

	goto/32 :l_BEQsKsZfsbXgXDxP_3

	nop

	:l_ZhaLpgVzTQrhBrWv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uBCDxCRBqOavqUJk_1

	nop

	:l_uBCDxCRBqOavqUJk_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->setOnMaybeAssembly(Lio/reactivex/functions/Function;)V

	goto/32 :l_TqPKjNYRIMNcNlAM_2

	nop

	:l_BEQsKsZfsbXgXDxP_3
	goto/32 :before_first_instruction

.end method

.method public static mTxUpMamPLgcdQPc(Lio/reactivex/functions/BiFunction;)V
    .locals 0

	goto/32 :l_sHMpUJiJbOgnqLgu_0

	nop

	:l_jXDOCHgdhPTHcPgr_3
	goto/32 :before_first_instruction

	:l_lPGdaqAQnmsXGnOw_2
    return-void

	:after_last_instruction

	goto/32 :l_jXDOCHgdhPTHcPgr_3

	nop

	:l_sHMpUJiJbOgnqLgu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OzfsOUkRRDWYFFUb_1

	nop

	:l_OzfsOUkRRDWYFFUb_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->setOnMaybeSubscribe(Lio/reactivex/functions/BiFunction;)V

	goto/32 :l_lPGdaqAQnmsXGnOw_2

	nop

.end method

.method public static YmJkkHrXsLjasjAO(Lio/reactivex/functions/Function;)V
    .locals 0

	goto/32 :l_ulwmRHaKzmaHkuez_0

	nop

	:l_OlWXEYccWzZWRcCZ_3
	goto/32 :before_first_instruction

	:l_hQlHcEdAYgjjFGcD_2
    return-void

	:after_last_instruction

	goto/32 :l_OlWXEYccWzZWRcCZ_3

	nop

	:l_ulwmRHaKzmaHkuez_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RqMNUACKSCByEbcA_1

	nop

	:l_RqMNUACKSCByEbcA_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->setOnParallelAssembly(Lio/reactivex/functions/Function;)V

	goto/32 :l_hQlHcEdAYgjjFGcD_2

	nop

.end method

.method public static ZOtvcwbmHjBfnHLQ(Z)V
    .locals 0

	goto/32 :l_obRXZSBIOGGFViZV_0

	nop

	:l_GTeiUoxaNamDTGHK_3
	goto/32 :before_first_instruction

	:l_obRXZSBIOGGFViZV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bIEHNpuCCRICvUWw_1

	nop

	:l_PEdtOVJrIvpLysGs_2
    return-void

	:after_last_instruction

	goto/32 :l_GTeiUoxaNamDTGHK_3

	nop

	:l_bIEHNpuCCRICvUWw_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->setFailOnNonBlockingScheduler(Z)V

	goto/32 :l_PEdtOVJrIvpLysGs_2

	nop

.end method

.method public static mFTYfUCwQcChLgoa(Lio/reactivex/functions/BooleanSupplier;)V
    .locals 0

	goto/32 :l_bfEWpYVNfabUqfzP_0

	nop

	:l_uhnRrqdRYTiHKoFf_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->setOnBeforeBlocking(Lio/reactivex/functions/BooleanSupplier;)V

	goto/32 :l_TZgInLuBshJcuNqt_2

	nop

	:l_bfEWpYVNfabUqfzP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uhnRrqdRYTiHKoFf_1

	nop

	:l_KlrVHnwhIHyLFnCt_3
	goto/32 :before_first_instruction

	:l_TZgInLuBshJcuNqt_2
    return-void

	:after_last_instruction

	goto/32 :l_KlrVHnwhIHyLFnCt_3

	nop

.end method

.method public static GGigllJUdquceZSz()Ljava/lang/Thread;
    .locals 1

	goto/32 :l_htpPxGeqJPVGLBQk_0

	nop

	:l_RNqXDZXOhjElFAhC_3
	goto/32 :before_first_instruction

	:l_arrSzVywOsjrXVkv_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_MWtZmTKpVTBIydmp_2

	nop

	:l_MWtZmTKpVTBIydmp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RNqXDZXOhjElFAhC_3

	nop

	:l_htpPxGeqJPVGLBQk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_arrSzVywOsjrXVkv_1

	nop

.end method

.method public static TTPOIrZDgXDkNUhi(Ljava/lang/Thread;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

	goto/32 :l_ZEdUhGgpwNmndXbY_0

	nop

	:l_AUbhfIhYJEGopeJW_3
	goto/32 :before_first_instruction

	:l_AjCiCrMlMuwWbnsx_1
    invoke-virtual {p0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

	goto/32 :l_DIcRmCMxKqjQMYCT_2

	nop

	:l_ZEdUhGgpwNmndXbY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AjCiCrMlMuwWbnsx_1

	nop

	:l_DIcRmCMxKqjQMYCT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AUbhfIhYJEGopeJW_3

	nop

.end method

.method public static OrvJGIAcUNLwhwak(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_JpyelEVExdxOfWDs_0

	nop

	:l_djuDOPMSKQEXwZNR_1
    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

	goto/32 :l_zJYMMvXDQbuFFgQQ_2

	nop

	:l_qXNikZvokxTcaQPi_3
	goto/32 :before_first_instruction

	:l_JpyelEVExdxOfWDs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_djuDOPMSKQEXwZNR_1

	nop

	:l_zJYMMvXDQbuFFgQQ_2
    return-void

	:after_last_instruction

	goto/32 :l_qXNikZvokxTcaQPi_3

	nop

.end method

.method private constructor <init>()V
    .locals 2

	goto/32 :l_weNtjyGZKRHtoXbe_0

	nop

	:l_jbFFPfshcqzykqTa_12
	goto/32 :before_first_instruction

	:bnFqmECIJZRiaqkh
	goto/32 :l_QPZwKslpWETfqOGK_13

	nop

	:l_CvKZhOFOOSVduBec_1
	const v1, 17
	goto/32 :l_LlXVtipMDxpMZIuM_2

	nop

	:l_PsgMtzwoGZPcdNNC_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ynUcsdMsRiFiPJlc_11

	nop

	:l_JqjqRXbgIFWmxIRf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1324
	goto/32 :l_jrkaFdbZyQVGEYOO_7

	nop

	:l_LlXVtipMDxpMZIuM_2
	add-int v0, v0, v1
	goto/32 :l_AYwHgRCDZrLWkIaW_3

	nop

	:l_jrkaFdbZyQVGEYOO_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1325
	goto/32 :l_mTgvCYuUdwCizogV_8

	nop

	:l_hgtqfGbLyeZQVfJU_4
	if-lez v0, :gl_ftPcnBoeLnaCtLQe

	goto/32 :kzlFSWKnVVhJyWkQ

	:gl_ftPcnBoeLnaCtLQe	goto/32 :l_CrYJYAoExcxGdKYt_5

	nop

	:l_ynUcsdMsRiFiPJlc_11
    throw v0

	:after_last_instruction

	goto/32 :l_jbFFPfshcqzykqTa_12

	nop

	:l_mTgvCYuUdwCizogV_8
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_QwsdpZrWJsJYMBKR_9

	nop

	:l_weNtjyGZKRHtoXbe_0
	const v0, 12
	goto/32 :l_CvKZhOFOOSVduBec_1

	nop

	:l_QwsdpZrWJsJYMBKR_9
    const-string v1, "No instances!"

	goto/32 :l_PsgMtzwoGZPcdNNC_10

	nop

	:l_QPZwKslpWETfqOGK_13
	goto/32 :qBRkDUujWbskBTqI
	:l_AYwHgRCDZrLWkIaW_3
	rem-int v0, v0, v1
	goto/32 :l_hgtqfGbLyeZQVfJU_4

	nop

	:l_CrYJYAoExcxGdKYt_5
	goto/32 :bnFqmECIJZRiaqkh
	:kzlFSWKnVVhJyWkQ
	:qBRkDUujWbskBTqI

	goto/32 :l_JqjqRXbgIFWmxIRf_6

	nop

.end method

.method static apply(Lio/reactivex/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;SLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_ighBZYoJJcaNGXyp_0

	nop

	:l_wKjgfFrYGcYnsgNg_6
    return-void

	:after_last_instruction

	goto/32 :l_YXxtezevcOgPaIpo_7

	nop

	:l_TcCKixMhprLfyEux_2
    const/16 p1, 0xd2

	goto/32 :l_wPxWwWRdICsuJioL_3

	nop

	:l_KkDEpHCsXiedEJxV_5
    int-to-double p0, p3

	goto/32 :l_wKjgfFrYGcYnsgNg_6

	nop

	:l_IgSksKJAholcxjsS_1
    const/16 p0, 0x2a

	goto/32 :l_TcCKixMhprLfyEux_2

	nop

	:l_WuuMnXKIaKfTQxLF_4
    add-int p3, p2, p1

	goto/32 :l_KkDEpHCsXiedEJxV_5

	nop

	:l_YXxtezevcOgPaIpo_7
	goto/32 :before_first_instruction

	:l_ighBZYoJJcaNGXyp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IgSksKJAholcxjsS_1

	nop

	:l_wPxWwWRdICsuJioL_3
    mul-int p2, p0, p1

	goto/32 :l_WuuMnXKIaKfTQxLF_4

	nop

.end method

.method static apply(Lio/reactivex/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;CSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_zsrxeHTfjnfMBkcw_0

	nop

	:l_JOreFPWjIzkXuUTs_6
    return-void

	:after_last_instruction

	goto/32 :l_HgnrbxePHDjaHtSL_7

	nop

	:l_nxthgDLSwBcuguYc_3
    mul-int p2, p0, p1

	goto/32 :l_sHVsfoxeUaUIyjMC_4

	nop

	:l_sHVsfoxeUaUIyjMC_4
    add-int p3, p2, p1

	goto/32 :l_dvDzYZEwfXFxlzvN_5

	nop

	:l_QyQXQGwEdbwbikuI_1
    const/16 p0, 0x2a

	goto/32 :l_KeRctNfWoCWGFLsh_2

	nop

	:l_HgnrbxePHDjaHtSL_7
	goto/32 :before_first_instruction

	:l_dvDzYZEwfXFxlzvN_5
    int-to-double p0, p3

	goto/32 :l_JOreFPWjIzkXuUTs_6

	nop

	:l_KeRctNfWoCWGFLsh_2
    const/16 p1, 0xd2

	goto/32 :l_nxthgDLSwBcuguYc_3

	nop

	:l_zsrxeHTfjnfMBkcw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QyQXQGwEdbwbikuI_1

	nop

.end method

.method static apply(Lio/reactivex/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;CBS)V
    .locals 0

	goto/32 :l_NRHZRkCBClARJQYj_0

	nop

	:l_HZEQLfIUYsZqAxiy_3
    mul-int p2, p0, p1

	goto/32 :l_UIjiYtmFPyckgniV_4

	nop

	:l_NRHZRkCBClARJQYj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zjQestPeQpEmeHtZ_1

	nop

	:l_KdzFFCdZDceepHDr_6
    return-void

	:after_last_instruction

	goto/32 :l_kvsFrNwTPPaHJydz_7

	nop

	:l_TQdlArGWcfXePNBp_2
    const/16 p1, 0xd2

	goto/32 :l_HZEQLfIUYsZqAxiy_3

	nop

	:l_sguAqGJztcNoqfJk_5
    int-to-double p0, p3

	goto/32 :l_KdzFFCdZDceepHDr_6

	nop

	:l_zjQestPeQpEmeHtZ_1
    const/16 p0, 0x2a

	goto/32 :l_TQdlArGWcfXePNBp_2

	nop

	:l_kvsFrNwTPPaHJydz_7
	goto/32 :before_first_instruction

	:l_UIjiYtmFPyckgniV_4
    add-int p3, p2, p1

	goto/32 :l_sguAqGJztcNoqfJk_5

	nop

.end method

.method static apply(Lio/reactivex/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_zGcNMuNkXyyARxMK_0

	nop

	:l_uOzDeOqjsjRUHkjy_1
	const v1, 21
	goto/32 :l_LNhfaPzAWjRZzRMz_2

	nop

	:l_zGcNMuNkXyyARxMK_0
	const v0, 19
	goto/32 :l_uOzDeOqjsjRUHkjy_1

	nop

	:l_HEKCobpisIDDUFLH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/BiFunction<",
            "TT;TU;TR;>;TT;TU;)TR;"
        }
    .end annotation

    .line 1288
    .local p0, "f":Lio/reactivex/functions/BiFunction;, "Lio/reactivex/functions/BiFunction<TT;TU;TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    .local p2, "u":Ljava/lang/Object;, "TU;"
    :try_start_0
	invoke-static {p0, p1, p2}, Lio/reactivex/plugins/RxJavaPlugins;->wuVXNUGbZypsnxEm(Lio/reactivex/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_ArJcmtcETmfjuyeq_7

	nop

	:l_dJjePASDyjzDxkjh_8
	invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->wyPECRcLJqcOLENS(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

	goto/32 :l_QZiRUcuuOIkZawOs_9

	nop

	:l_kpcxKncXCUjdlRiD_5
	goto/32 :UEryuWVokgisenLS
	:qzeStRtCkBbYOJTX
	:MrrBMBQcpxvmzuZI

	goto/32 :l_HEKCobpisIDDUFLH_6

	nop

	:l_WiCvphIbvxboNzdq_11
	goto/32 :MrrBMBQcpxvmzuZI
	:l_USLfsrAtltmCabij_3
	rem-int v0, v0, v1
	goto/32 :l_ulIZKZNEJiPAFZim_4

	nop

	:l_ArJcmtcETmfjuyeq_7
    return-object v0

    .line 1289
    :catchall_0
    move-exception v0

    .line 1290
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_dJjePASDyjzDxkjh_8

	nop

	:l_QZiRUcuuOIkZawOs_9
    throw v1

	:after_last_instruction

	goto/32 :l_qFetFZcOqbzMVTUZ_10

	nop

	:l_qFetFZcOqbzMVTUZ_10
	goto/32 :before_first_instruction

	:UEryuWVokgisenLS
	goto/32 :l_WiCvphIbvxboNzdq_11

	nop

	:l_LNhfaPzAWjRZzRMz_2
	add-int v0, v0, v1
	goto/32 :l_USLfsrAtltmCabij_3

	nop

	:l_ulIZKZNEJiPAFZim_4
	if-lez v0, :gl_LXPHyhfIWYERJNib

	goto/32 :qzeStRtCkBbYOJTX

	:gl_LXPHyhfIWYERJNib	goto/32 :l_kpcxKncXCUjdlRiD_5

	nop

.end method

.method static apply(Lio/reactivex/functions/Function;Ljava/lang/Object;BLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_FtxcaQgGJlzMKOoq_0

	nop

	:l_yOXZBwpQWdikaSbZ_7
	goto/32 :before_first_instruction

	:l_FtxcaQgGJlzMKOoq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_paRUvJhJPrXbsbET_1

	nop

	:l_CCePawlHATRiChMG_6
    return-void

	:after_last_instruction

	goto/32 :l_yOXZBwpQWdikaSbZ_7

	nop

	:l_APQpKYnrEsHAyiUo_5
    int-to-double p0, p3

	goto/32 :l_CCePawlHATRiChMG_6

	nop

	:l_MUMexkzimZnhqZwt_3
    mul-int p2, p0, p1

	goto/32 :l_uxZbOnFiBzaUsEyE_4

	nop

	:l_LNxXcCHYiHJQCuhY_2
    const/16 p1, 0xd2

	goto/32 :l_MUMexkzimZnhqZwt_3

	nop

	:l_paRUvJhJPrXbsbET_1
    const/16 p0, 0x2a

	goto/32 :l_LNxXcCHYiHJQCuhY_2

	nop

	:l_uxZbOnFiBzaUsEyE_4
    add-int p3, p2, p1

	goto/32 :l_APQpKYnrEsHAyiUo_5

	nop

.end method

.method static apply(Lio/reactivex/functions/Function;Ljava/lang/Object;Ljava/lang/String;BIZ)V
    .locals 0

	goto/32 :l_SpYwAoMXKQgQaWCU_0

	nop

	:l_LOUruvtwhsFKhPPZ_2
    const/16 p1, 0xd2

	goto/32 :l_zcnsGYhqIWriDzRc_3

	nop

	:l_SpYwAoMXKQgQaWCU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RzAihkDOTNtJLSUi_1

	nop

	:l_RzAihkDOTNtJLSUi_1
    const/16 p0, 0x2a

	goto/32 :l_LOUruvtwhsFKhPPZ_2

	nop

	:l_KhjplpCyQtJrbSDK_5
    int-to-double p0, p3

	goto/32 :l_rCXHTyGcLhhfsTbX_6

	nop

	:l_UPqdMSWadGgReIqk_7
	goto/32 :before_first_instruction

	:l_zcnsGYhqIWriDzRc_3
    mul-int p2, p0, p1

	goto/32 :l_IOoyieujgAyBHTgW_4

	nop

	:l_rCXHTyGcLhhfsTbX_6
    return-void

	:after_last_instruction

	goto/32 :l_UPqdMSWadGgReIqk_7

	nop

	:l_IOoyieujgAyBHTgW_4
    add-int p3, p2, p1

	goto/32 :l_KhjplpCyQtJrbSDK_5

	nop

.end method

.method static apply(Lio/reactivex/functions/Function;Ljava/lang/Object;BZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_VaLWUuOttPwUDowC_0

	nop

	:l_YgfqGxPxTYcJFtPy_1
    const/16 p0, 0x2a

	goto/32 :l_ZcHzXICBoAUHHqVJ_2

	nop

	:l_ZcHzXICBoAUHHqVJ_2
    const/16 p1, 0xd2

	goto/32 :l_NihWXgMHWFDtYrrv_3

	nop

	:l_NihWXgMHWFDtYrrv_3
    mul-int p2, p0, p1

	goto/32 :l_SKbdWaPyUbgyXsLi_4

	nop

	:l_WUebWHFiGBSfxjna_7
	goto/32 :before_first_instruction

	:l_VaLWUuOttPwUDowC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YgfqGxPxTYcJFtPy_1

	nop

	:l_inYnRUHnXZRlxqcv_5
    int-to-double p0, p3

	goto/32 :l_DtmgpnppYJkdVPSE_6

	nop

	:l_SKbdWaPyUbgyXsLi_4
    add-int p3, p2, p1

	goto/32 :l_inYnRUHnXZRlxqcv_5

	nop

	:l_DtmgpnppYJkdVPSE_6
    return-void

	:after_last_instruction

	goto/32 :l_WUebWHFiGBSfxjna_7

	nop

.end method

.method static apply(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_QmDuZvYmDYCWNtzg_0

	nop

	:l_LVtRsPmWqMbKdfuG_5
	goto/32 :iVWYxnnReNONGVPr
	:VKQztXXSBVswsgGc
	:PTHBEdrGIrMzlHZn

	goto/32 :l_XwUWWHxFAFneVZTT_6

	nop

	:l_nshqHgTzPBCTvOpP_8
	invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->mJUcFvBZRkTPfLzh(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

	goto/32 :l_JUtESypxIjBIpMpZ_9

	nop

	:l_JUtESypxIjBIpMpZ_9
    throw v1

	:after_last_instruction

	goto/32 :l_AxCaRBZopPMSHjFi_10

	nop

	:l_UMQsFMOdzvnEQxea_7
    return-object v0

    .line 1269
    :catchall_0
    move-exception v0

    .line 1270
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_nshqHgTzPBCTvOpP_8

	nop

	:l_lECLYjsHkkrwHkAA_3
	rem-int v0, v0, v1
	goto/32 :l_SuRCNCmZnqJMXceG_4

	nop

	:l_bsMjkGSnCByrWWVv_11
	goto/32 :PTHBEdrGIrMzlHZn
	:l_XwUWWHxFAFneVZTT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "TT;TR;>;TT;)TR;"
        }
    .end annotation

    .line 1268
    .local p0, "f":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<TT;TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    :try_start_0
	invoke-static {p0, p1}, Lio/reactivex/plugins/RxJavaPlugins;->oUWljFdRxwRRAtmK(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_UMQsFMOdzvnEQxea_7

	nop

	:l_mVHaWMkDZPfJzsMX_2
	add-int v0, v0, v1
	goto/32 :l_lECLYjsHkkrwHkAA_3

	nop

	:l_AxCaRBZopPMSHjFi_10
	goto/32 :before_first_instruction

	:iVWYxnnReNONGVPr
	goto/32 :l_bsMjkGSnCByrWWVv_11

	nop

	:l_QmDuZvYmDYCWNtzg_0
	const v0, 19
	goto/32 :l_zivCShrTMLMqlXap_1

	nop

	:l_SuRCNCmZnqJMXceG_4
	if-lez v0, :gl_gskhjTyQPpNxmdbh

	goto/32 :VKQztXXSBVswsgGc

	:gl_gskhjTyQPpNxmdbh	goto/32 :l_LVtRsPmWqMbKdfuG_5

	nop

	:l_zivCShrTMLMqlXap_1
	const v1, 14
	goto/32 :l_mVHaWMkDZPfJzsMX_2

	nop

.end method

.method static applyRequireNonNull(Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;FCZI)V
    .locals 0

	goto/32 :l_zZxLVPxuhzszsHGW_0

	nop

	:l_KUkJJLoemQTCgLrb_6
    return-void

	:after_last_instruction

	goto/32 :l_ptLBsnDDTfvZTDen_7

	nop

	:l_BYkYUIapGlrVvuKh_4
    add-int p3, p2, p1

	goto/32 :l_UVGQoiDHsafYywlL_5

	nop

	:l_UVGQoiDHsafYywlL_5
    int-to-double p0, p3

	goto/32 :l_KUkJJLoemQTCgLrb_6

	nop

	:l_HHqpqvNUOaEwHndl_2
    const/16 p1, 0xd2

	goto/32 :l_DGtpEJiKldeUnYbj_3

	nop

	:l_zZxLVPxuhzszsHGW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kHiEOdkEaxGqiIUb_1

	nop

	:l_DGtpEJiKldeUnYbj_3
    mul-int p2, p0, p1

	goto/32 :l_BYkYUIapGlrVvuKh_4

	nop

	:l_kHiEOdkEaxGqiIUb_1
    const/16 p0, 0x2a

	goto/32 :l_HHqpqvNUOaEwHndl_2

	nop

	:l_ptLBsnDDTfvZTDen_7
	goto/32 :before_first_instruction

.end method

.method static applyRequireNonNull(Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;ICZF)V
    .locals 0

	goto/32 :l_pKuyuyApKXWjHgNK_0

	nop

	:l_bekeSwuKrCwOgtYb_7
	goto/32 :before_first_instruction

	:l_IRKhxmBvNCnPtkeF_3
    mul-int p2, p0, p1

	goto/32 :l_wWPciUfyaNZvrhip_4

	nop

	:l_mrPzoHrxUXaAKxQa_1
    const/16 p0, 0x2a

	goto/32 :l_SsJnfPJZrPQyKRyS_2

	nop

	:l_zbJvDbKCGNvPyCmK_6
    return-void

	:after_last_instruction

	goto/32 :l_bekeSwuKrCwOgtYb_7

	nop

	:l_wWPciUfyaNZvrhip_4
    add-int p3, p2, p1

	goto/32 :l_XizjGiyxrfOUABVM_5

	nop

	:l_XizjGiyxrfOUABVM_5
    int-to-double p0, p3

	goto/32 :l_zbJvDbKCGNvPyCmK_6

	nop

	:l_pKuyuyApKXWjHgNK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mrPzoHrxUXaAKxQa_1

	nop

	:l_SsJnfPJZrPQyKRyS_2
    const/16 p1, 0xd2

	goto/32 :l_IRKhxmBvNCnPtkeF_3

	nop

.end method

.method static applyRequireNonNull(Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;ZFIC)V
    .locals 0

	goto/32 :l_xjycPDCMkPUuYhGv_0

	nop

	:l_xTDLSPnfdEKCINkY_7
	goto/32 :before_first_instruction

	:l_CEbibyhkGDivnOjb_2
    const/16 p1, 0xd2

	goto/32 :l_ABElksLKDYgIrvsR_3

	nop

	:l_xjycPDCMkPUuYhGv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QQrJjCTTTdxDkRoF_1

	nop

	:l_PzFwmoemYyIUWlrV_5
    int-to-double p0, p3

	goto/32 :l_eSWjxUumzMgYJxfK_6

	nop

	:l_QQrJjCTTTdxDkRoF_1
    const/16 p0, 0x2a

	goto/32 :l_CEbibyhkGDivnOjb_2

	nop

	:l_eSWjxUumzMgYJxfK_6
    return-void

	:after_last_instruction

	goto/32 :l_xTDLSPnfdEKCINkY_7

	nop

	:l_ABElksLKDYgIrvsR_3
    mul-int p2, p0, p1

	goto/32 :l_zlTPTxJVgUrqtYlU_4

	nop

	:l_zlTPTxJVgUrqtYlU_4
    add-int p3, p2, p1

	goto/32 :l_PzFwmoemYyIUWlrV_5

	nop

.end method

.method static applyRequireNonNull(Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;
    .locals 2

	goto/32 :l_ivkYHjpwzHymKwIW_0

	nop

	:l_ivkYHjpwzHymKwIW_0
	const v0, 19
	goto/32 :l_GULyRkQCdSnjyzUl_1

	nop

	:l_XfDHthKZMGZBcnDd_11
    return-object v0

	:after_last_instruction

	goto/32 :l_bpHhSwuhHBKrzxIl_12

	nop

	:l_sXrakxlHurQtwZDr_7
	invoke-static {p0, p1}, Lio/reactivex/plugins/RxJavaPlugins;->ZjqNtGKZCUOuGlWs(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yojrnvzaudYxyOFb_8

	nop

	:l_CnvZyLIJZBNbvaKM_9
	invoke-static {v0, v1}, Lio/reactivex/plugins/RxJavaPlugins;->wMguftiggnTnzVte(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lpgACTEUfUmUjpVW_10

	nop

	:l_huDlZFzAUWYHEpoq_4
	if-lez v0, :gl_zKreGjmYzpSbUKao

	goto/32 :qZypZelunenUUnGQ

	:gl_zKreGjmYzpSbUKao	goto/32 :l_AJxpsqHiZVLUzoSi_5

	nop

	:l_lpgACTEUfUmUjpVW_10
    check-cast v0, Lio/reactivex/Scheduler;

	goto/32 :l_XfDHthKZMGZBcnDd_11

	nop

	:l_bpHhSwuhHBKrzxIl_12
	goto/32 :before_first_instruction

	:IHFbhgXfWVXIXVnx
	goto/32 :l_gnaRmcRHUzzMCnhH_13

	nop

	:l_GULyRkQCdSnjyzUl_1
	const v1, 14
	goto/32 :l_hwgqHVSorQgtizbM_2

	nop

	:l_IEQJEDSwluXZZkAn_3
	rem-int v0, v0, v1
	goto/32 :l_huDlZFzAUWYHEpoq_4

	nop

	:l_AFZadJdGKJYdBaeP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Function<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/Scheduler;",
            ">;+",
            "Lio/reactivex/Scheduler;",
            ">;",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/Scheduler;",
            ">;)",
            "Lio/reactivex/Scheduler;"
        }
    .end annotation

    .line 1320
    .local p0, "f":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-Ljava/util/concurrent/Callable<Lio/reactivex/Scheduler;>;+Lio/reactivex/Scheduler;>;"
    .local p1, "s":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<Lio/reactivex/Scheduler;>;"
	goto/32 :l_sXrakxlHurQtwZDr_7

	nop

	:l_gnaRmcRHUzzMCnhH_13
	goto/32 :uetVNHFWVhdczwku
	:l_yojrnvzaudYxyOFb_8
    const-string v1, "Scheduler Callable result can\'t be null"

	goto/32 :l_CnvZyLIJZBNbvaKM_9

	nop

	:l_AJxpsqHiZVLUzoSi_5
	goto/32 :IHFbhgXfWVXIXVnx
	:qZypZelunenUUnGQ
	:uetVNHFWVhdczwku

	goto/32 :l_AFZadJdGKJYdBaeP_6

	nop

	:l_hwgqHVSorQgtizbM_2
	add-int v0, v0, v1
	goto/32 :l_IEQJEDSwluXZZkAn_3

	nop

.end method

.method static callRequireNonNull(Ljava/util/concurrent/Callable;ISBC)V
    .locals 0

	goto/32 :l_JzWxcHdqYXKAagSg_0

	nop

	:l_AxRdmqMBjmLmHgPH_5
    int-to-double p0, p3

	goto/32 :l_VeUKNFCJgkpXdEgV_6

	nop

	:l_MRHJtLisfsAxgGCJ_1
    const/16 p0, 0x2a

	goto/32 :l_UZACHwLRAjiUjmCX_2

	nop

	:l_clerlYrAQVQtEPPH_4
    add-int p3, p2, p1

	goto/32 :l_AxRdmqMBjmLmHgPH_5

	nop

	:l_mBQXmzOzKFkalRUF_7
	goto/32 :before_first_instruction

	:l_VeUKNFCJgkpXdEgV_6
    return-void

	:after_last_instruction

	goto/32 :l_mBQXmzOzKFkalRUF_7

	nop

	:l_teIUQFbVRyCuUwrc_3
    mul-int p2, p0, p1

	goto/32 :l_clerlYrAQVQtEPPH_4

	nop

	:l_UZACHwLRAjiUjmCX_2
    const/16 p1, 0xd2

	goto/32 :l_teIUQFbVRyCuUwrc_3

	nop

	:l_JzWxcHdqYXKAagSg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MRHJtLisfsAxgGCJ_1

	nop

.end method

.method static callRequireNonNull(Ljava/util/concurrent/Callable;CBIS)V
    .locals 0

	goto/32 :l_fMcfWGYsZnUtOUQQ_0

	nop

	:l_TOxpuEHHXjHhbRkn_7
	goto/32 :before_first_instruction

	:l_nywVxZhDUxaMNxPj_1
    const/16 p0, 0x2a

	goto/32 :l_TCMdRhrIOVaVGhxI_2

	nop

	:l_jJUFMUZxAZHgPnjR_5
    int-to-double p0, p3

	goto/32 :l_JprRnznMZFYKdVBp_6

	nop

	:l_JprRnznMZFYKdVBp_6
    return-void

	:after_last_instruction

	goto/32 :l_TOxpuEHHXjHhbRkn_7

	nop

	:l_fMcfWGYsZnUtOUQQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nywVxZhDUxaMNxPj_1

	nop

	:l_vluiMXuvNJrrSeQK_3
    mul-int p2, p0, p1

	goto/32 :l_YVmpmVWMmsArxzlA_4

	nop

	:l_YVmpmVWMmsArxzlA_4
    add-int p3, p2, p1

	goto/32 :l_jJUFMUZxAZHgPnjR_5

	nop

	:l_TCMdRhrIOVaVGhxI_2
    const/16 p1, 0xd2

	goto/32 :l_vluiMXuvNJrrSeQK_3

	nop

.end method

.method static callRequireNonNull(Ljava/util/concurrent/Callable;ICSB)V
    .locals 0

	goto/32 :l_lWrRIHYBFklGbPCX_0

	nop

	:l_cYZdAsszWFtrbZZH_4
    add-int p3, p2, p1

	goto/32 :l_RZMTyNRgrQGQjXVQ_5

	nop

	:l_RZMTyNRgrQGQjXVQ_5
    int-to-double p0, p3

	goto/32 :l_VAUNlnskAVzaXjni_6

	nop

	:l_lWrRIHYBFklGbPCX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_duPzSgbNJDsXKDAA_1

	nop

	:l_hkOZMKuDoQTMYctg_7
	goto/32 :before_first_instruction

	:l_duPzSgbNJDsXKDAA_1
    const/16 p0, 0x2a

	goto/32 :l_qYCLdIJSeOAdpNzD_2

	nop

	:l_VAUNlnskAVzaXjni_6
    return-void

	:after_last_instruction

	goto/32 :l_hkOZMKuDoQTMYctg_7

	nop

	:l_HSLjGaRWZuYwFVVR_3
    mul-int p2, p0, p1

	goto/32 :l_cYZdAsszWFtrbZZH_4

	nop

	:l_qYCLdIJSeOAdpNzD_2
    const/16 p1, 0xd2

	goto/32 :l_HSLjGaRWZuYwFVVR_3

	nop

.end method

.method static callRequireNonNull(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;
    .locals 2

	goto/32 :l_VwJNQdXWHmlwsFRc_0

	nop

	:l_PVJCvhxRfqfrkyjr_4
	if-lez v0, :gl_PFWuvBfjhQnGpPoF

	goto/32 :BfvIWgCxnYqJPPip

	:gl_PFWuvBfjhQnGpPoF	goto/32 :l_KtedjwXApHhRDmYz_5

	nop

	:l_bUFMPXStTxHPixZB_1
	const v1, 28
	goto/32 :l_IyRgrlDhYnPzlJRP_2

	nop

	:l_IyRgrlDhYnPzlJRP_2
	add-int v0, v0, v1
	goto/32 :l_RdTTEWWMpOwVaSak_3

	nop

	:l_SZdDgNokllAAMlNp_11
	goto/32 :MLCTzUflDdwqkcrP
	:l_KtedjwXApHhRDmYz_5
	goto/32 :GvcXNIXbRMAsvUHJ
	:BfvIWgCxnYqJPPip
	:MLCTzUflDdwqkcrP

	goto/32 :l_UVyiQGJomBxDlQTK_6

	nop

	:l_RdTTEWWMpOwVaSak_3
	rem-int v0, v0, v1
	goto/32 :l_PVJCvhxRfqfrkyjr_4

	nop

	:l_TUejumnsmDCVAPtH_10
	goto/32 :before_first_instruction

	:GvcXNIXbRMAsvUHJ
	goto/32 :l_SZdDgNokllAAMlNp_11

	nop

	:l_uAIcPnmfxwAIimAS_7
    return-object v0

    .line 1305
    :catchall_0
    move-exception v0

    .line 1306
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_IjFjwCfkQJdGgFpH_8

	nop

	:l_UVyiQGJomBxDlQTK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/Scheduler;",
            ">;)",
            "Lio/reactivex/Scheduler;"
        }
    .end annotation

    .line 1304
    .local p0, "s":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<Lio/reactivex/Scheduler;>;"
    :try_start_0
	invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->xyLklztEGwuLUIGN(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Scheduler Callable result can\'t be null"

	invoke-static {v0, v1}, Lio/reactivex/plugins/RxJavaPlugins;->fpYzBWxgUkXnMPBK(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Scheduler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_uAIcPnmfxwAIimAS_7

	nop

	:l_IjFjwCfkQJdGgFpH_8
	invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->oEPuZZfXWPOnHdpz(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

	goto/32 :l_WIhpYRbNRviPJVYX_9

	nop

	:l_VwJNQdXWHmlwsFRc_0
	const v0, 3
	goto/32 :l_bUFMPXStTxHPixZB_1

	nop

	:l_WIhpYRbNRviPJVYX_9
    throw v1

	:after_last_instruction

	goto/32 :l_TUejumnsmDCVAPtH_10

	nop

.end method

.method public static createComputationScheduler(Ljava/util/concurrent/ThreadFactory;CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_mlSdbZZXUNxxFaKK_0

	nop

	:l_RRDggLTdSZwTBARf_1
    const/16 p0, 0x2a

	goto/32 :l_PYmNJULvHJZIayMx_2

	nop

	:l_PYmNJULvHJZIayMx_2
    const/16 p1, 0xd2

	goto/32 :l_laUjJwzrNOgqUieD_3

	nop

	:l_PpmtmcYaJEKguzmg_4
    add-int p3, p2, p1

	goto/32 :l_fghGdSJSHVOLOvqm_5

	nop

	:l_AYgyAmGrubWtjdLO_7
	goto/32 :before_first_instruction

	:l_vJaVWGwOLAIrHWok_6
    return-void

	:after_last_instruction

	goto/32 :l_AYgyAmGrubWtjdLO_7

	nop

	:l_fghGdSJSHVOLOvqm_5
    int-to-double p0, p3

	goto/32 :l_vJaVWGwOLAIrHWok_6

	nop

	:l_laUjJwzrNOgqUieD_3
    mul-int p2, p0, p1

	goto/32 :l_PpmtmcYaJEKguzmg_4

	nop

	:l_mlSdbZZXUNxxFaKK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RRDggLTdSZwTBARf_1

	nop

.end method

.method public static createComputationScheduler(Ljava/util/concurrent/ThreadFactory;CLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_YLlgEZKAKnZbTRIu_0

	nop

	:l_SXtlPpmrDLoveXjr_7
	goto/32 :before_first_instruction

	:l_uDOJEKvHcxPrTXRB_3
    mul-int p2, p0, p1

	goto/32 :l_AbAUuTWRGcWxkIWh_4

	nop

	:l_mdhGILhUdVlzqafO_2
    const/16 p1, 0xd2

	goto/32 :l_uDOJEKvHcxPrTXRB_3

	nop

	:l_AbAUuTWRGcWxkIWh_4
    add-int p3, p2, p1

	goto/32 :l_WXFnThgaldJQRpqy_5

	nop

	:l_YLlgEZKAKnZbTRIu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rznyUBQhnlrVWGoB_1

	nop

	:l_WXFnThgaldJQRpqy_5
    int-to-double p0, p3

	goto/32 :l_EDGpPnEBsoUYQmCG_6

	nop

	:l_rznyUBQhnlrVWGoB_1
    const/16 p0, 0x2a

	goto/32 :l_mdhGILhUdVlzqafO_2

	nop

	:l_EDGpPnEBsoUYQmCG_6
    return-void

	:after_last_instruction

	goto/32 :l_SXtlPpmrDLoveXjr_7

	nop

.end method

.method public static createComputationScheduler(Ljava/util/concurrent/ThreadFactory;CBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_HlcqNDVKSmGKuxlR_0

	nop

	:l_YRbJOlMoMsnSwGfb_2
    const/16 p1, 0xd2

	goto/32 :l_MjnmfVSRRipiiVZo_3

	nop

	:l_MjnmfVSRRipiiVZo_3
    mul-int p2, p0, p1

	goto/32 :l_xgUNDwwQonfCEWEI_4

	nop

	:l_ADJDzobufEPnwdUT_5
    int-to-double p0, p3

	goto/32 :l_ONmRvjYxPkHRgNoU_6

	nop

	:l_ONmRvjYxPkHRgNoU_6
    return-void

	:after_last_instruction

	goto/32 :l_VPfBbmqILrTxvUaw_7

	nop

	:l_pwhfshsCZEOekXHn_1
    const/16 p0, 0x2a

	goto/32 :l_YRbJOlMoMsnSwGfb_2

	nop

	:l_xgUNDwwQonfCEWEI_4
    add-int p3, p2, p1

	goto/32 :l_ADJDzobufEPnwdUT_5

	nop

	:l_VPfBbmqILrTxvUaw_7
	goto/32 :before_first_instruction

	:l_HlcqNDVKSmGKuxlR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pwhfshsCZEOekXHn_1

	nop

.end method

.method public static createComputationScheduler(Ljava/util/concurrent/ThreadFactory;)Lio/reactivex/Scheduler;
    .locals 2

	goto/32 :l_lIoycRFQSMiYyztd_0

	nop

	:l_aHCzFPHyBvxHFxji_8
    const-string v1, "threadFactory is null"

	goto/32 :l_NfIacbNJzepoZKua_9

	nop

	:l_NfIacbNJzepoZKua_9
	invoke-static {p0, v1}, Lio/reactivex/plugins/RxJavaPlugins;->TZzSIeYZNRFuvjkp(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_qgixWPlNVEtpzOFt_10

	nop

	:l_bjmfaPRXuhSFoQif_12
    return-object v0

	:after_last_instruction

	goto/32 :l_wfyCOtJCUDCxLrbO_13

	nop

	:l_wfyCOtJCUDCxLrbO_13
	goto/32 :before_first_instruction

	:fGPuYwqdFOdwQBnK
	goto/32 :l_TtaPpRBZwkOwYhcY_14

	nop

	:l_qgixWPlNVEtpzOFt_10
    check-cast v1, Ljava/util/concurrent/ThreadFactory;

	goto/32 :l_GaYvUFiVPCIjyMTI_11

	nop

	:l_lIoycRFQSMiYyztd_0
	const v0, 21
	goto/32 :l_CGSVJPxItQlmpnLo_1

	nop

	:l_rmjUAeoqjJpQXoLy_5
	goto/32 :fGPuYwqdFOdwQBnK
	:dTADhbydUyASqzdw
	:xhJcbxRkGPeHMevC

	goto/32 :l_GPVKGPypWsYsOaIH_6

	nop

	:l_TtaPpRBZwkOwYhcY_14
	goto/32 :xhJcbxRkGPeHMevC
	:l_DcOQNswCULAsVQkO_3
	rem-int v0, v0, v1
	goto/32 :l_qWwAiuTMeebQMETS_4

	nop

	:l_GaYvUFiVPCIjyMTI_11
    invoke-direct {v0, v1}, Lio/reactivex/internal/schedulers/ComputationScheduler;-><init>(Ljava/util/concurrent/ThreadFactory;)V

	goto/32 :l_bjmfaPRXuhSFoQif_12

	nop

	:l_CGSVJPxItQlmpnLo_1
	const v1, 11
	goto/32 :l_GITCFhvPmKovgjPn_2

	nop

	:l_GITCFhvPmKovgjPn_2
	add-int v0, v0, v1
	goto/32 :l_DcOQNswCULAsVQkO_3

	nop

	:l_GPVKGPypWsYsOaIH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "threadFactory"    # Ljava/util/concurrent/ThreadFactory;

    .line 1211
	goto/32 :l_eophKYPpGQLoyNPi_7

	nop

	:l_qWwAiuTMeebQMETS_4
	if-lez v0, :gl_ZyRBDKLKqnyFIRiD

	goto/32 :dTADhbydUyASqzdw

	:gl_ZyRBDKLKqnyFIRiD	goto/32 :l_rmjUAeoqjJpQXoLy_5

	nop

	:l_eophKYPpGQLoyNPi_7
    new-instance v0, Lio/reactivex/internal/schedulers/ComputationScheduler;

	goto/32 :l_aHCzFPHyBvxHFxji_8

	nop

.end method

.method public static createIoScheduler(Ljava/util/concurrent/ThreadFactory;FICLjava/lang/String;)V
    .locals 0

	goto/32 :l_uhOQIQaoZkDTRqEC_0

	nop

	:l_uhOQIQaoZkDTRqEC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_navDVTUjitWIVcSq_1

	nop

	:l_ObsrDaXeZRqufvPL_3
    mul-int p2, p0, p1

	goto/32 :l_BNSTbhlPBYkGNFoy_4

	nop

	:l_BNSTbhlPBYkGNFoy_4
    add-int p3, p2, p1

	goto/32 :l_koZGcGWdQLvDIyDU_5

	nop

	:l_navDVTUjitWIVcSq_1
    const/16 p0, 0x2a

	goto/32 :l_rZSOfmWLixHCuUXw_2

	nop

	:l_QmRjaxUypqCnEExw_7
	goto/32 :before_first_instruction

	:l_bvCYfnmEQaPsCBoa_6
    return-void

	:after_last_instruction

	goto/32 :l_QmRjaxUypqCnEExw_7

	nop

	:l_rZSOfmWLixHCuUXw_2
    const/16 p1, 0xd2

	goto/32 :l_ObsrDaXeZRqufvPL_3

	nop

	:l_koZGcGWdQLvDIyDU_5
    int-to-double p0, p3

	goto/32 :l_bvCYfnmEQaPsCBoa_6

	nop

.end method

.method public static createIoScheduler(Ljava/util/concurrent/ThreadFactory;FLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_MaRxsRsDxlvUfBRn_0

	nop

	:l_KxlpKbPBilWntllM_2
    const/16 p1, 0xd2

	goto/32 :l_vJRFsJFQGCqXpwmx_3

	nop

	:l_ptfjdWqeurbXPkYr_5
    int-to-double p0, p3

	goto/32 :l_BonICbCbPPBjrCvZ_6

	nop

	:l_sRjMibEgrHnbjZLM_4
    add-int p3, p2, p1

	goto/32 :l_ptfjdWqeurbXPkYr_5

	nop

	:l_rLpQZdZLnIgFLdRs_1
    const/16 p0, 0x2a

	goto/32 :l_KxlpKbPBilWntllM_2

	nop

	:l_myajeXWuvxoxRZlz_7
	goto/32 :before_first_instruction

	:l_BonICbCbPPBjrCvZ_6
    return-void

	:after_last_instruction

	goto/32 :l_myajeXWuvxoxRZlz_7

	nop

	:l_MaRxsRsDxlvUfBRn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rLpQZdZLnIgFLdRs_1

	nop

	:l_vJRFsJFQGCqXpwmx_3
    mul-int p2, p0, p1

	goto/32 :l_sRjMibEgrHnbjZLM_4

	nop

.end method

.method public static createIoScheduler(Ljava/util/concurrent/ThreadFactory;CFILjava/lang/String;)V
    .locals 0

	goto/32 :l_iTBnvQaIYcdnjeuD_0

	nop

	:l_bBkmUJggHRtzAfgW_5
    int-to-double p0, p3

	goto/32 :l_XpsyauLHHGlEzXTW_6

	nop

	:l_SqryCfCKDPnkZtPI_3
    mul-int p2, p0, p1

	goto/32 :l_LHUCcsYugTsiSVih_4

	nop

	:l_LHUCcsYugTsiSVih_4
    add-int p3, p2, p1

	goto/32 :l_bBkmUJggHRtzAfgW_5

	nop

	:l_ZOFkVljutGrgxPri_7
	goto/32 :before_first_instruction

	:l_iTBnvQaIYcdnjeuD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RllLOTdyLxojoJAq_1

	nop

	:l_XpsyauLHHGlEzXTW_6
    return-void

	:after_last_instruction

	goto/32 :l_ZOFkVljutGrgxPri_7

	nop

	:l_RllLOTdyLxojoJAq_1
    const/16 p0, 0x2a

	goto/32 :l_epszwsOFSSMzWpnW_2

	nop

	:l_epszwsOFSSMzWpnW_2
    const/16 p1, 0xd2

	goto/32 :l_SqryCfCKDPnkZtPI_3

	nop

.end method

.method public static createIoScheduler(Ljava/util/concurrent/ThreadFactory;)Lio/reactivex/Scheduler;
    .locals 2

	goto/32 :l_pBUklYoIxYTeUrGF_0

	nop

	:l_opwEqyzfzIQCCQPo_2
	add-int v0, v0, v1
	goto/32 :l_tdYwruBekqvxnWDy_3

	nop

	:l_tdYwruBekqvxnWDy_3
	rem-int v0, v0, v1
	goto/32 :l_grLEyaylovrZPxuL_4

	nop

	:l_zpjXVwmrKGqspkDB_1
	const v1, 20
	goto/32 :l_opwEqyzfzIQCCQPo_2

	nop

	:l_ofSXwkMfrALJzQSv_5
	goto/32 :ljEKFJvJNUoyymmn
	:CtiBOQBhYGaWUOZF
	:WaCYYjmpYFNpvDfY

	goto/32 :l_cYbiWqPJaUsMOwAU_6

	nop

	:l_pBUklYoIxYTeUrGF_0
	const v0, 12
	goto/32 :l_zpjXVwmrKGqspkDB_1

	nop

	:l_cYbiWqPJaUsMOwAU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "threadFactory"    # Ljava/util/concurrent/ThreadFactory;

    .line 1225
	goto/32 :l_QbpoxZIitsTsaABw_7

	nop

	:l_olhGwMJvyquhIqjV_10
    check-cast v1, Ljava/util/concurrent/ThreadFactory;

	goto/32 :l_AEYoZueSMMfVefVh_11

	nop

	:l_uwHDLSzKzCvQBtIL_14
	goto/32 :WaCYYjmpYFNpvDfY
	:l_AEYoZueSMMfVefVh_11
    invoke-direct {v0, v1}, Lio/reactivex/internal/schedulers/IoScheduler;-><init>(Ljava/util/concurrent/ThreadFactory;)V

	goto/32 :l_CsWAEQrzlzGzExEe_12

	nop

	:l_QbpoxZIitsTsaABw_7
    new-instance v0, Lio/reactivex/internal/schedulers/IoScheduler;

	goto/32 :l_zNVqpuUtjUMpymWF_8

	nop

	:l_XBObScRlktjCmIag_13
	goto/32 :before_first_instruction

	:ljEKFJvJNUoyymmn
	goto/32 :l_uwHDLSzKzCvQBtIL_14

	nop

	:l_grLEyaylovrZPxuL_4
	if-lez v0, :gl_cqRnjwBpDABSEhvl

	goto/32 :CtiBOQBhYGaWUOZF

	:gl_cqRnjwBpDABSEhvl	goto/32 :l_ofSXwkMfrALJzQSv_5

	nop

	:l_zNVqpuUtjUMpymWF_8
    const-string v1, "threadFactory is null"

	goto/32 :l_fIkndQoITqyKhFSD_9

	nop

	:l_fIkndQoITqyKhFSD_9
	invoke-static {p0, v1}, Lio/reactivex/plugins/RxJavaPlugins;->WKqDTQgdNjTKCMih(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_olhGwMJvyquhIqjV_10

	nop

	:l_CsWAEQrzlzGzExEe_12
    return-object v0

	:after_last_instruction

	goto/32 :l_XBObScRlktjCmIag_13

	nop

.end method

.method public static createNewThreadScheduler(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;IBS)V
    .locals 0

	goto/32 :l_JafztQvFMqpCoCvu_0

	nop

	:l_wpRWPUfceMHszEZR_1
    const/16 p0, 0x2a

	goto/32 :l_rXGCDJdNGmZnCNrS_2

	nop

	:l_jFcEmcchQbtyqgeU_5
    int-to-double p0, p3

	goto/32 :l_GqlRLGDytuJIodHZ_6

	nop

	:l_JafztQvFMqpCoCvu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wpRWPUfceMHszEZR_1

	nop

	:l_ftNmIBCSTokYbKxs_4
    add-int p3, p2, p1

	goto/32 :l_jFcEmcchQbtyqgeU_5

	nop

	:l_GqlRLGDytuJIodHZ_6
    return-void

	:after_last_instruction

	goto/32 :l_NIxQnMFqPRAzFZGq_7

	nop

	:l_rXGCDJdNGmZnCNrS_2
    const/16 p1, 0xd2

	goto/32 :l_jUXHOkXhXxyDbohk_3

	nop

	:l_NIxQnMFqPRAzFZGq_7
	goto/32 :before_first_instruction

	:l_jUXHOkXhXxyDbohk_3
    mul-int p2, p0, p1

	goto/32 :l_ftNmIBCSTokYbKxs_4

	nop

.end method

.method public static createNewThreadScheduler(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;SIB)V
    .locals 0

	goto/32 :l_rIVFsxokmgiKNwGT_0

	nop

	:l_ZjbRsFyecRwYkeoe_7
	goto/32 :before_first_instruction

	:l_TKecdWEvfjoCrUFN_3
    mul-int p2, p0, p1

	goto/32 :l_ehUjcCPIzZbDsSth_4

	nop

	:l_tNcxaaeerwvSZSRH_5
    int-to-double p0, p3

	goto/32 :l_jhASBkinEmifETMK_6

	nop

	:l_XSBsXOOefzStktjr_2
    const/16 p1, 0xd2

	goto/32 :l_TKecdWEvfjoCrUFN_3

	nop

	:l_rIVFsxokmgiKNwGT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ejjuVWShBNhhpXXL_1

	nop

	:l_ehUjcCPIzZbDsSth_4
    add-int p3, p2, p1

	goto/32 :l_tNcxaaeerwvSZSRH_5

	nop

	:l_ejjuVWShBNhhpXXL_1
    const/16 p0, 0x2a

	goto/32 :l_XSBsXOOefzStktjr_2

	nop

	:l_jhASBkinEmifETMK_6
    return-void

	:after_last_instruction

	goto/32 :l_ZjbRsFyecRwYkeoe_7

	nop

.end method

.method public static createNewThreadScheduler(Ljava/util/concurrent/ThreadFactory;BSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_lbQFepXDoWFmlLWL_0

	nop

	:l_lbQFepXDoWFmlLWL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_svCaPwgWlKcvnSPK_1

	nop

	:l_opAyWbpsfLjyGaLz_7
	goto/32 :before_first_instruction

	:l_qhUzxnECxQBXHUYR_5
    int-to-double p0, p3

	goto/32 :l_yHkMItcywRqqxStF_6

	nop

	:l_svCaPwgWlKcvnSPK_1
    const/16 p0, 0x2a

	goto/32 :l_JVhILmjJgSpuwZbr_2

	nop

	:l_MyPsnRMjjLUtxuvI_3
    mul-int p2, p0, p1

	goto/32 :l_gewhmRdkmfqCHxAH_4

	nop

	:l_JVhILmjJgSpuwZbr_2
    const/16 p1, 0xd2

	goto/32 :l_MyPsnRMjjLUtxuvI_3

	nop

	:l_gewhmRdkmfqCHxAH_4
    add-int p3, p2, p1

	goto/32 :l_qhUzxnECxQBXHUYR_5

	nop

	:l_yHkMItcywRqqxStF_6
    return-void

	:after_last_instruction

	goto/32 :l_opAyWbpsfLjyGaLz_7

	nop

.end method

.method public static createNewThreadScheduler(Ljava/util/concurrent/ThreadFactory;)Lio/reactivex/Scheduler;
    .locals 2

	goto/32 :l_dcXqeIpuGmkOrbbU_0

	nop

	:l_NuhKQRMktVqrhFjA_2
	add-int v0, v0, v1
	goto/32 :l_SaLjqFODskpTqvyv_3

	nop

	:l_jFQAfDoKzOzdTIqS_4
	if-lez v0, :gl_SQPlCKVTdRaCyXqd

	goto/32 :zfcbgogQbFqDguIM

	:gl_SQPlCKVTdRaCyXqd	goto/32 :l_sdDNheSnAMPYcYFW_5

	nop

	:l_dcXqeIpuGmkOrbbU_0
	const v0, 19
	goto/32 :l_vDYKimCDcHasYjmp_1

	nop

	:l_LuhjGjpJdRoxfIzg_13
	goto/32 :before_first_instruction

	:szxhkKyGLQSfLaXY
	goto/32 :l_ATcsWhKWOvaTyqhV_14

	nop

	:l_SaLjqFODskpTqvyv_3
	rem-int v0, v0, v1
	goto/32 :l_jFQAfDoKzOzdTIqS_4

	nop

	:l_UhRDsdtFXfzppRyi_8
    const-string v1, "threadFactory is null"

	goto/32 :l_phTwEYqROtXInobI_9

	nop

	:l_BSzjaIXRoCBeNMHa_10
    check-cast v1, Ljava/util/concurrent/ThreadFactory;

	goto/32 :l_woiydzGQyXPteVxl_11

	nop

	:l_kgdEAoEEHMYnyyWN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "threadFactory"    # Ljava/util/concurrent/ThreadFactory;

    .line 1239
	goto/32 :l_KBDcHAtMLJmIugGS_7

	nop

	:l_ATcsWhKWOvaTyqhV_14
	goto/32 :VQcVNXiOvjpEoFVL
	:l_woiydzGQyXPteVxl_11
    invoke-direct {v0, v1}, Lio/reactivex/internal/schedulers/NewThreadScheduler;-><init>(Ljava/util/concurrent/ThreadFactory;)V

	goto/32 :l_bfFSOgtegwDJlFUu_12

	nop

	:l_phTwEYqROtXInobI_9
	invoke-static {p0, v1}, Lio/reactivex/plugins/RxJavaPlugins;->mWDYxiBlzsBcKOVn(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_BSzjaIXRoCBeNMHa_10

	nop

	:l_vDYKimCDcHasYjmp_1
	const v1, 11
	goto/32 :l_NuhKQRMktVqrhFjA_2

	nop

	:l_bfFSOgtegwDJlFUu_12
    return-object v0

	:after_last_instruction

	goto/32 :l_LuhjGjpJdRoxfIzg_13

	nop

	:l_sdDNheSnAMPYcYFW_5
	goto/32 :szxhkKyGLQSfLaXY
	:zfcbgogQbFqDguIM
	:VQcVNXiOvjpEoFVL

	goto/32 :l_kgdEAoEEHMYnyyWN_6

	nop

	:l_KBDcHAtMLJmIugGS_7
    new-instance v0, Lio/reactivex/internal/schedulers/NewThreadScheduler;

	goto/32 :l_UhRDsdtFXfzppRyi_8

	nop

.end method

.method public static createSingleScheduler(Ljava/util/concurrent/ThreadFactory;SLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_pwJodfYhyZTxeBYR_0

	nop

	:l_PXPcrcGXGVPzUaoJ_1
    const/16 p0, 0x2a

	goto/32 :l_zxAnAVqAOALCbWss_2

	nop

	:l_hOGHPNFdoYKlsopS_3
    mul-int p2, p0, p1

	goto/32 :l_nuebIiILKwAdqlLX_4

	nop

	:l_pwJodfYhyZTxeBYR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PXPcrcGXGVPzUaoJ_1

	nop

	:l_zxAnAVqAOALCbWss_2
    const/16 p1, 0xd2

	goto/32 :l_hOGHPNFdoYKlsopS_3

	nop

	:l_nuebIiILKwAdqlLX_4
    add-int p3, p2, p1

	goto/32 :l_bUFaHAchkXwBhcOj_5

	nop

	:l_KIDbaVMBmGHTMmIy_6
    return-void

	:after_last_instruction

	goto/32 :l_CYFetcviLJTgnTsx_7

	nop

	:l_bUFaHAchkXwBhcOj_5
    int-to-double p0, p3

	goto/32 :l_KIDbaVMBmGHTMmIy_6

	nop

	:l_CYFetcviLJTgnTsx_7
	goto/32 :before_first_instruction

.end method

.method public static createSingleScheduler(Ljava/util/concurrent/ThreadFactory;IFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_UkTMQCYKWPJEqfRm_0

	nop

	:l_YyhVimSZTZrwtxou_4
    add-int p3, p2, p1

	goto/32 :l_laHlJsCSiulkLXlG_5

	nop

	:l_UkTMQCYKWPJEqfRm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BZWRkITboxpJVkHu_1

	nop

	:l_HFnaKhspJjAJNotV_3
    mul-int p2, p0, p1

	goto/32 :l_YyhVimSZTZrwtxou_4

	nop

	:l_laHlJsCSiulkLXlG_5
    int-to-double p0, p3

	goto/32 :l_afPHkJSCLDonMXap_6

	nop

	:l_afPHkJSCLDonMXap_6
    return-void

	:after_last_instruction

	goto/32 :l_mFpqPbYmmwbUBiUB_7

	nop

	:l_VllbmsToqeRVIsAM_2
    const/16 p1, 0xd2

	goto/32 :l_HFnaKhspJjAJNotV_3

	nop

	:l_BZWRkITboxpJVkHu_1
    const/16 p0, 0x2a

	goto/32 :l_VllbmsToqeRVIsAM_2

	nop

	:l_mFpqPbYmmwbUBiUB_7
	goto/32 :before_first_instruction

.end method

.method public static createSingleScheduler(Ljava/util/concurrent/ThreadFactory;SIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_FytfDpKSqcPFVQqT_0

	nop

	:l_dtwHOjqshCAtsYQS_7
	goto/32 :before_first_instruction

	:l_WdqlMHTCHcESvOZj_2
    const/16 p1, 0xd2

	goto/32 :l_asCAqzRuxPSQMTcB_3

	nop

	:l_kfzWSFxTSXVUlFRG_6
    return-void

	:after_last_instruction

	goto/32 :l_dtwHOjqshCAtsYQS_7

	nop

	:l_ZQpWowMjPsjKlYBn_1
    const/16 p0, 0x2a

	goto/32 :l_WdqlMHTCHcESvOZj_2

	nop

	:l_asCAqzRuxPSQMTcB_3
    mul-int p2, p0, p1

	goto/32 :l_fwvqyIQtyFjrCQDk_4

	nop

	:l_FytfDpKSqcPFVQqT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZQpWowMjPsjKlYBn_1

	nop

	:l_fwvqyIQtyFjrCQDk_4
    add-int p3, p2, p1

	goto/32 :l_JFxFThAtcnxYVMxB_5

	nop

	:l_JFxFThAtcnxYVMxB_5
    int-to-double p0, p3

	goto/32 :l_kfzWSFxTSXVUlFRG_6

	nop

.end method

.method public static createSingleScheduler(Ljava/util/concurrent/ThreadFactory;)Lio/reactivex/Scheduler;
    .locals 2

	goto/32 :l_stTqWaNGlNQcIlpJ_0

	nop

	:l_gfcbwYmkHysshAIw_2
	add-int v0, v0, v1
	goto/32 :l_oTcljJCwfTtwwlnw_3

	nop

	:l_YMLUVsSPQeTqUdQN_8
    const-string v1, "threadFactory is null"

	goto/32 :l_YjfHzrcuWwoKfUIO_9

	nop

	:l_GSgMYVdwGLsZRgAr_12
    return-object v0

	:after_last_instruction

	goto/32 :l_MlTDrYjmzcoxpKoI_13

	nop

	:l_MlTDrYjmzcoxpKoI_13
	goto/32 :before_first_instruction

	:vYreOVTqAlBmbNec
	goto/32 :l_LRnkOLrlxFYilODj_14

	nop

	:l_tDspIjmQoPHuGhbt_11
    invoke-direct {v0, v1}, Lio/reactivex/internal/schedulers/SingleScheduler;-><init>(Ljava/util/concurrent/ThreadFactory;)V

	goto/32 :l_GSgMYVdwGLsZRgAr_12

	nop

	:l_YjfHzrcuWwoKfUIO_9
	invoke-static {p0, v1}, Lio/reactivex/plugins/RxJavaPlugins;->NKQNxPugOvbjCNhM(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_iKFJZfpcamPbhBST_10

	nop

	:l_JyfoyUtFpCvfOEpM_5
	goto/32 :vYreOVTqAlBmbNec
	:GgljRbKxyVAkjalt
	:wgPjshlTGXJqDtQD

	goto/32 :l_FtmdLBXuiDqbhIls_6

	nop

	:l_LRnkOLrlxFYilODj_14
	goto/32 :wgPjshlTGXJqDtQD
	:l_OSWnohbKTjchAkCe_1
	const v1, 3
	goto/32 :l_gfcbwYmkHysshAIw_2

	nop

	:l_oTcljJCwfTtwwlnw_3
	rem-int v0, v0, v1
	goto/32 :l_RaYiVfxupcqOIAXu_4

	nop

	:l_stTqWaNGlNQcIlpJ_0
	const v0, 23
	goto/32 :l_OSWnohbKTjchAkCe_1

	nop

	:l_wLkOnUKqobHCjplM_7
    new-instance v0, Lio/reactivex/internal/schedulers/SingleScheduler;

	goto/32 :l_YMLUVsSPQeTqUdQN_8

	nop

	:l_RaYiVfxupcqOIAXu_4
	if-lez v0, :gl_jtZcWoLPNmwZareK

	goto/32 :GgljRbKxyVAkjalt

	:gl_jtZcWoLPNmwZareK	goto/32 :l_JyfoyUtFpCvfOEpM_5

	nop

	:l_FtmdLBXuiDqbhIls_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "threadFactory"    # Ljava/util/concurrent/ThreadFactory;

    .line 1253
	goto/32 :l_wLkOnUKqobHCjplM_7

	nop

	:l_iKFJZfpcamPbhBST_10
    check-cast v1, Ljava/util/concurrent/ThreadFactory;

	goto/32 :l_tDspIjmQoPHuGhbt_11

	nop

.end method

.method public static getComputationSchedulerHandler(SZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_BoVIdqYwUuCuynad_0

	nop

	:l_yOSgooKfhjuewVGi_4
    add-int p3, p2, p1

	goto/32 :l_slMpYdqXhVpyfIqn_5

	nop

	:l_slMpYdqXhVpyfIqn_5
    int-to-double p0, p3

	goto/32 :l_dCLaCwvOFpGYGlXs_6

	nop

	:l_DwzGRocvdzlcKNXo_7
	goto/32 :before_first_instruction

	:l_dCLaCwvOFpGYGlXs_6
    return-void

	:after_last_instruction

	goto/32 :l_DwzGRocvdzlcKNXo_7

	nop

	:l_YCXOaqstMVRgNtze_1
    const/16 p0, 0x2a

	goto/32 :l_pDeUtKzVUVjsZNeW_2

	nop

	:l_pDeUtKzVUVjsZNeW_2
    const/16 p1, 0xd2

	goto/32 :l_XFBpJEecZlIZiblu_3

	nop

	:l_BoVIdqYwUuCuynad_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YCXOaqstMVRgNtze_1

	nop

	:l_XFBpJEecZlIZiblu_3
    mul-int p2, p0, p1

	goto/32 :l_yOSgooKfhjuewVGi_4

	nop

.end method

.method public static getComputationSchedulerHandler(CLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_UkRMMajzYRzREaFf_0

	nop

	:l_PXFDMNNuOlMrrcJS_3
    mul-int p2, p0, p1

	goto/32 :l_LLMYApYLUcomdWHN_4

	nop

	:l_pbeycHOTflScTbcn_6
    return-void

	:after_last_instruction

	goto/32 :l_PiegVPCOjvLliejC_7

	nop

	:l_eVpnesGnCeKdqhQi_1
    const/16 p0, 0x2a

	goto/32 :l_rBcTrLEsZYYYElVt_2

	nop

	:l_UkRMMajzYRzREaFf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eVpnesGnCeKdqhQi_1

	nop

	:l_UznipOWCRXTaaQgb_5
    int-to-double p0, p3

	goto/32 :l_pbeycHOTflScTbcn_6

	nop

	:l_PiegVPCOjvLliejC_7
	goto/32 :before_first_instruction

	:l_LLMYApYLUcomdWHN_4
    add-int p3, p2, p1

	goto/32 :l_UznipOWCRXTaaQgb_5

	nop

	:l_rBcTrLEsZYYYElVt_2
    const/16 p1, 0xd2

	goto/32 :l_PXFDMNNuOlMrrcJS_3

	nop

.end method

.method public static getComputationSchedulerHandler(ZLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_EeIhLBmYAObEloVG_0

	nop

	:l_IbWvLNrPBRRNSDWT_1
    const/16 p0, 0x2a

	goto/32 :l_VJRmPVAjOjMFHPXG_2

	nop

	:l_EeIhLBmYAObEloVG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IbWvLNrPBRRNSDWT_1

	nop

	:l_mFvoKIYFssuoAgoT_4
    add-int p3, p2, p1

	goto/32 :l_ShwhcOuVcAaSZUBw_5

	nop

	:l_iEenoldZHABBRDpZ_6
    return-void

	:after_last_instruction

	goto/32 :l_ulgNYrUkzKmFppRt_7

	nop

	:l_ShwhcOuVcAaSZUBw_5
    int-to-double p0, p3

	goto/32 :l_iEenoldZHABBRDpZ_6

	nop

	:l_VJRmPVAjOjMFHPXG_2
    const/16 p1, 0xd2

	goto/32 :l_NeQtMYAEvpYPRkaC_3

	nop

	:l_ulgNYrUkzKmFppRt_7
	goto/32 :before_first_instruction

	:l_NeQtMYAEvpYPRkaC_3
    mul-int p2, p0, p1

	goto/32 :l_mFvoKIYFssuoAgoT_4

	nop

.end method

.method public static getComputationSchedulerHandler()Lio/reactivex/functions/Function;
    .locals 1

	goto/32 :l_QrrbTOwgGoyUVJro_0

	nop

	:l_QrrbTOwgGoyUVJro_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Scheduler;",
            "+",
            "Lio/reactivex/Scheduler;",
            ">;"
        }
    .end annotation

    .line 177
	goto/32 :l_ckwLQRTGRIplVdCT_1

	nop

	:l_kSIAtqkbnFSrXBsc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yRIdCbAErFovPiWL_3

	nop

	:l_ckwLQRTGRIplVdCT_1
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onComputationHandler:Lio/reactivex/functions/Function;

	goto/32 :l_kSIAtqkbnFSrXBsc_2

	nop

	:l_yRIdCbAErFovPiWL_3
	goto/32 :before_first_instruction

.end method

.method public static getErrorHandler(Ljava/lang/String;SBC)V
    .locals 0

	goto/32 :l_NngXwcypVKrTrGbj_0

	nop

	:l_wjivnTHBZnNzPKpO_7
	goto/32 :before_first_instruction

	:l_lajcGjZjqiyQIOFi_1
    const/16 p0, 0x2a

	goto/32 :l_SZBTfTFOABZEwhwP_2

	nop

	:l_izJdfJwoKSGcSskp_3
    mul-int p2, p0, p1

	goto/32 :l_FSOFVTlmlXQwLnDO_4

	nop

	:l_NngXwcypVKrTrGbj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lajcGjZjqiyQIOFi_1

	nop

	:l_SsyUYFTTdhYYEOAv_5
    int-to-double p0, p3

	goto/32 :l_cnDlxuqGuAXTYhIl_6

	nop

	:l_SZBTfTFOABZEwhwP_2
    const/16 p1, 0xd2

	goto/32 :l_izJdfJwoKSGcSskp_3

	nop

	:l_cnDlxuqGuAXTYhIl_6
    return-void

	:after_last_instruction

	goto/32 :l_wjivnTHBZnNzPKpO_7

	nop

	:l_FSOFVTlmlXQwLnDO_4
    add-int p3, p2, p1

	goto/32 :l_SsyUYFTTdhYYEOAv_5

	nop

.end method

.method public static getErrorHandler(BSCLjava/lang/String;)V
    .locals 0

	goto/32 :l_KbBFFqjhonPXYuZN_0

	nop

	:l_vsOsRuLOffylgXRp_5
    int-to-double p0, p3

	goto/32 :l_HiMwRhZchIVVbXix_6

	nop

	:l_ywDGkjZvSSfZdlOG_3
    mul-int p2, p0, p1

	goto/32 :l_nAgPpngIwealwzvJ_4

	nop

	:l_xXrXXgztNHUXXIsz_7
	goto/32 :before_first_instruction

	:l_wHLAJmQFksLCTxpJ_2
    const/16 p1, 0xd2

	goto/32 :l_ywDGkjZvSSfZdlOG_3

	nop

	:l_HiMwRhZchIVVbXix_6
    return-void

	:after_last_instruction

	goto/32 :l_xXrXXgztNHUXXIsz_7

	nop

	:l_nAgPpngIwealwzvJ_4
    add-int p3, p2, p1

	goto/32 :l_vsOsRuLOffylgXRp_5

	nop

	:l_CdEifnvyvcOyELPj_1
    const/16 p0, 0x2a

	goto/32 :l_wHLAJmQFksLCTxpJ_2

	nop

	:l_KbBFFqjhonPXYuZN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CdEifnvyvcOyELPj_1

	nop

.end method

.method public static getErrorHandler(SBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_pgoYVrErjLGgzstc_0

	nop

	:l_JdJDlaoGcFoLthrm_1
    const/16 p0, 0x2a

	goto/32 :l_LrfVXNgeqWSKlFYx_2

	nop

	:l_FZvSiWdvqsOgqDiQ_3
    mul-int p2, p0, p1

	goto/32 :l_yQjwQyGvBNUtkluG_4

	nop

	:l_kzYoNRmcgnUWmgyv_5
    int-to-double p0, p3

	goto/32 :l_iUXjTSRiCUNOQeae_6

	nop

	:l_LrfVXNgeqWSKlFYx_2
    const/16 p1, 0xd2

	goto/32 :l_FZvSiWdvqsOgqDiQ_3

	nop

	:l_MaZQzdnAMjlAkSkz_7
	goto/32 :before_first_instruction

	:l_yQjwQyGvBNUtkluG_4
    add-int p3, p2, p1

	goto/32 :l_kzYoNRmcgnUWmgyv_5

	nop

	:l_iUXjTSRiCUNOQeae_6
    return-void

	:after_last_instruction

	goto/32 :l_MaZQzdnAMjlAkSkz_7

	nop

	:l_pgoYVrErjLGgzstc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JdJDlaoGcFoLthrm_1

	nop

.end method

.method public static getErrorHandler()Lio/reactivex/functions/Consumer;
    .locals 1

	goto/32 :l_SyqKvXHgELolcywu_0

	nop

	:l_nHyVqdXhVQOXnzOC_1
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->errorHandler:Lio/reactivex/functions/Consumer;

	goto/32 :l_zSacQdzBRBIrArZQ_2

	nop

	:l_zSacQdzBRBIrArZQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_taEReZvRpzyYUNqb_3

	nop

	:l_taEReZvRpzyYUNqb_3
	goto/32 :before_first_instruction

	:l_SyqKvXHgELolcywu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 186
	goto/32 :l_nHyVqdXhVQOXnzOC_1

	nop

.end method

.method public static getInitComputationSchedulerHandler(ZBFS)V
    .locals 0

	goto/32 :l_cfMFqaruYhvmUHeM_0

	nop

	:l_LlbkvoUZOQvvuFeX_7
	goto/32 :before_first_instruction

	:l_rxZozGXsXpSJiftA_1
    const/16 p0, 0x2a

	goto/32 :l_pmgUVlIJlAAheFlB_2

	nop

	:l_pafXgRXDPxwzIIvz_3
    mul-int p2, p0, p1

	goto/32 :l_mDNULSCDIwApkeBF_4

	nop

	:l_szHKphXpMeHmgzdY_6
    return-void

	:after_last_instruction

	goto/32 :l_LlbkvoUZOQvvuFeX_7

	nop

	:l_cfMFqaruYhvmUHeM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rxZozGXsXpSJiftA_1

	nop

	:l_mDNULSCDIwApkeBF_4
    add-int p3, p2, p1

	goto/32 :l_GxPVxepgefgOZVsK_5

	nop

	:l_pmgUVlIJlAAheFlB_2
    const/16 p1, 0xd2

	goto/32 :l_pafXgRXDPxwzIIvz_3

	nop

	:l_GxPVxepgefgOZVsK_5
    int-to-double p0, p3

	goto/32 :l_szHKphXpMeHmgzdY_6

	nop

.end method

.method public static getInitComputationSchedulerHandler(FSZB)V
    .locals 0

	goto/32 :l_XqIrrvCmDXBJXyrR_0

	nop

	:l_XqIrrvCmDXBJXyrR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xnvPEAogGwroDrIa_1

	nop

	:l_WkOvZYCmIcNZkAdT_5
    int-to-double p0, p3

	goto/32 :l_EpgKqJjZzbkprRPE_6

	nop

	:l_EpgKqJjZzbkprRPE_6
    return-void

	:after_last_instruction

	goto/32 :l_LHJGYKzccAKjCjkT_7

	nop

	:l_PmOfGDYPvedJpXBv_2
    const/16 p1, 0xd2

	goto/32 :l_IUckhAtYzzRcrhfJ_3

	nop

	:l_IUckhAtYzzRcrhfJ_3
    mul-int p2, p0, p1

	goto/32 :l_ExitAKCKLlzeqAiS_4

	nop

	:l_LHJGYKzccAKjCjkT_7
	goto/32 :before_first_instruction

	:l_xnvPEAogGwroDrIa_1
    const/16 p0, 0x2a

	goto/32 :l_PmOfGDYPvedJpXBv_2

	nop

	:l_ExitAKCKLlzeqAiS_4
    add-int p3, p2, p1

	goto/32 :l_WkOvZYCmIcNZkAdT_5

	nop

.end method

.method public static getInitComputationSchedulerHandler(ZFSB)V
    .locals 0

	goto/32 :l_bYXvOhUcWpwCAcRl_0

	nop

	:l_dRLReXklzmxKMwdQ_2
    const/16 p1, 0xd2

	goto/32 :l_IUUdSFLDxkuMKqPC_3

	nop

	:l_luqGjGghRCJnKafc_6
    return-void

	:after_last_instruction

	goto/32 :l_CYeQGsJwotzLpqrG_7

	nop

	:l_bYXvOhUcWpwCAcRl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ByhcdoplIzkDhGvd_1

	nop

	:l_ByhcdoplIzkDhGvd_1
    const/16 p0, 0x2a

	goto/32 :l_dRLReXklzmxKMwdQ_2

	nop

	:l_IadfBLQcnDFMLwTA_4
    add-int p3, p2, p1

	goto/32 :l_YEXIAPmTzlEGRejz_5

	nop

	:l_YEXIAPmTzlEGRejz_5
    int-to-double p0, p3

	goto/32 :l_luqGjGghRCJnKafc_6

	nop

	:l_CYeQGsJwotzLpqrG_7
	goto/32 :before_first_instruction

	:l_IUUdSFLDxkuMKqPC_3
    mul-int p2, p0, p1

	goto/32 :l_IadfBLQcnDFMLwTA_4

	nop

.end method

.method public static getInitComputationSchedulerHandler()Lio/reactivex/functions/Function;
    .locals 1

	goto/32 :l_pzZPvbHFhLkRkkFd_0

	nop

	:l_ibIOWynjlaRAllMA_1
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onInitComputationHandler:Lio/reactivex/functions/Function;

	goto/32 :l_PbHTPJcryyfnHtJn_2

	nop

	:l_PbHTPJcryyfnHtJn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MDOGJVddFwLkobkP_3

	nop

	:l_MDOGJVddFwLkobkP_3
	goto/32 :before_first_instruction

	:l_pzZPvbHFhLkRkkFd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Function<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/Scheduler;",
            ">;+",
            "Lio/reactivex/Scheduler;",
            ">;"
        }
    .end annotation

    .line 195
	goto/32 :l_ibIOWynjlaRAllMA_1

	nop

.end method

.method public static getInitIoSchedulerHandler(IBCS)V
    .locals 0

	goto/32 :l_tQaUMwilkbroTBew_0

	nop

	:l_PovqfQQmNViWTkLC_6
    return-void

	:after_last_instruction

	goto/32 :l_NodJEnFkXVakoEgJ_7

	nop

	:l_jEsyiDTayPosUELx_4
    add-int p3, p2, p1

	goto/32 :l_ONAQilHeWoUuDCPf_5

	nop

	:l_pQgjjwxCMbkeHwHT_2
    const/16 p1, 0xd2

	goto/32 :l_bOztYHSPanUHLwHP_3

	nop

	:l_NodJEnFkXVakoEgJ_7
	goto/32 :before_first_instruction

	:l_ONAQilHeWoUuDCPf_5
    int-to-double p0, p3

	goto/32 :l_PovqfQQmNViWTkLC_6

	nop

	:l_FZZxLBDuyfJPIjQg_1
    const/16 p0, 0x2a

	goto/32 :l_pQgjjwxCMbkeHwHT_2

	nop

	:l_bOztYHSPanUHLwHP_3
    mul-int p2, p0, p1

	goto/32 :l_jEsyiDTayPosUELx_4

	nop

	:l_tQaUMwilkbroTBew_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FZZxLBDuyfJPIjQg_1

	nop

.end method

.method public static getInitIoSchedulerHandler(SCIB)V
    .locals 0

	goto/32 :l_hBPxBskxPboGrrqZ_0

	nop

	:l_ppTPlLSOBJCtUdiu_7
	goto/32 :before_first_instruction

	:l_hBPxBskxPboGrrqZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HALoUlORoDbxtbiW_1

	nop

	:l_jhItYhVormDjGatf_5
    int-to-double p0, p3

	goto/32 :l_abxyDpnPcayUoeti_6

	nop

	:l_HALoUlORoDbxtbiW_1
    const/16 p0, 0x2a

	goto/32 :l_wImClzUxcHVXEoXN_2

	nop

	:l_wImClzUxcHVXEoXN_2
    const/16 p1, 0xd2

	goto/32 :l_VSeUrKBTVuHLlmVu_3

	nop

	:l_gJHVVnASZNXLWDDm_4
    add-int p3, p2, p1

	goto/32 :l_jhItYhVormDjGatf_5

	nop

	:l_VSeUrKBTVuHLlmVu_3
    mul-int p2, p0, p1

	goto/32 :l_gJHVVnASZNXLWDDm_4

	nop

	:l_abxyDpnPcayUoeti_6
    return-void

	:after_last_instruction

	goto/32 :l_ppTPlLSOBJCtUdiu_7

	nop

.end method

.method public static getInitIoSchedulerHandler(SBCI)V
    .locals 0

	goto/32 :l_XXFNcsGsXjUBrgPp_0

	nop

	:l_hNjupYolEEJTLOFy_6
    return-void

	:after_last_instruction

	goto/32 :l_vZqvDJUOwZJUVxTn_7

	nop

	:l_XXFNcsGsXjUBrgPp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UuqLCtYeeReXqeGG_1

	nop

	:l_dOpvqMIjbtkurWMr_3
    mul-int p2, p0, p1

	goto/32 :l_fppdJweLUsMXtViy_4

	nop

	:l_fppdJweLUsMXtViy_4
    add-int p3, p2, p1

	goto/32 :l_MiOSFkYYUQuuMpgo_5

	nop

	:l_vZqvDJUOwZJUVxTn_7
	goto/32 :before_first_instruction

	:l_MiOSFkYYUQuuMpgo_5
    int-to-double p0, p3

	goto/32 :l_hNjupYolEEJTLOFy_6

	nop

	:l_zaqpjcBWABGWGIPq_2
    const/16 p1, 0xd2

	goto/32 :l_dOpvqMIjbtkurWMr_3

	nop

	:l_UuqLCtYeeReXqeGG_1
    const/16 p0, 0x2a

	goto/32 :l_zaqpjcBWABGWGIPq_2

	nop

.end method

.method public static getInitIoSchedulerHandler()Lio/reactivex/functions/Function;
    .locals 1

	goto/32 :l_btGHbNUskemRBKZS_0

	nop

	:l_xSxaZvdFQgPoTssT_1
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onInitIoHandler:Lio/reactivex/functions/Function;

	goto/32 :l_zrejKoqbgkQuOMfk_2

	nop

	:l_zrejKoqbgkQuOMfk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gOEsntjtcKtFVwYW_3

	nop

	:l_btGHbNUskemRBKZS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Function<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/Scheduler;",
            ">;+",
            "Lio/reactivex/Scheduler;",
            ">;"
        }
    .end annotation

    .line 204
	goto/32 :l_xSxaZvdFQgPoTssT_1

	nop

	:l_gOEsntjtcKtFVwYW_3
	goto/32 :before_first_instruction

.end method

.method public static getInitNewThreadSchedulerHandler(FZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_QzxWYmEJyjkObWcA_0

	nop

	:l_lsoDZbADgHUzenOS_1
    const/16 p0, 0x2a

	goto/32 :l_lDrjkFQAnjzFWXyR_2

	nop

	:l_uUhcOaqzSycuZvLA_5
    int-to-double p0, p3

	goto/32 :l_PiifOuGZgvsMJUwb_6

	nop

	:l_ZfTifEwDOrDsGnuy_7
	goto/32 :before_first_instruction

	:l_OACeFDCigsGDJnlI_4
    add-int p3, p2, p1

	goto/32 :l_uUhcOaqzSycuZvLA_5

	nop

	:l_FsZjJxbFrLFDjoVm_3
    mul-int p2, p0, p1

	goto/32 :l_OACeFDCigsGDJnlI_4

	nop

	:l_QzxWYmEJyjkObWcA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lsoDZbADgHUzenOS_1

	nop

	:l_lDrjkFQAnjzFWXyR_2
    const/16 p1, 0xd2

	goto/32 :l_FsZjJxbFrLFDjoVm_3

	nop

	:l_PiifOuGZgvsMJUwb_6
    return-void

	:after_last_instruction

	goto/32 :l_ZfTifEwDOrDsGnuy_7

	nop

.end method

.method public static getInitNewThreadSchedulerHandler(FZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_IlvUWxbDPqPIcrvw_0

	nop

	:l_IlvUWxbDPqPIcrvw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xlJSoYdBXWDxaQRx_1

	nop

	:l_AVtzPkSmfKmtxnUh_3
    mul-int p2, p0, p1

	goto/32 :l_erbKDJpbeumQJXNE_4

	nop

	:l_xlJSoYdBXWDxaQRx_1
    const/16 p0, 0x2a

	goto/32 :l_axcNHOXerxXYPKhk_2

	nop

	:l_erbKDJpbeumQJXNE_4
    add-int p3, p2, p1

	goto/32 :l_aKSvXHpyHSkFDFxS_5

	nop

	:l_TPJQXPvKMpoAJRnR_6
    return-void

	:after_last_instruction

	goto/32 :l_LgxErNUEjBGsnhmh_7

	nop

	:l_aKSvXHpyHSkFDFxS_5
    int-to-double p0, p3

	goto/32 :l_TPJQXPvKMpoAJRnR_6

	nop

	:l_axcNHOXerxXYPKhk_2
    const/16 p1, 0xd2

	goto/32 :l_AVtzPkSmfKmtxnUh_3

	nop

	:l_LgxErNUEjBGsnhmh_7
	goto/32 :before_first_instruction

.end method

.method public static getInitNewThreadSchedulerHandler(ZSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_jjFQwCShbQmYQeyd_0

	nop

	:l_oNazfpboxnWIiNwx_6
    return-void

	:after_last_instruction

	goto/32 :l_mLjtgWamWKOUThLL_7

	nop

	:l_jjFQwCShbQmYQeyd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SmsXLYCyinVexhbs_1

	nop

	:l_OhOVjomIOHXHlqOU_2
    const/16 p1, 0xd2

	goto/32 :l_hIxmKjvCBYywdSqE_3

	nop

	:l_mLjtgWamWKOUThLL_7
	goto/32 :before_first_instruction

	:l_hIxmKjvCBYywdSqE_3
    mul-int p2, p0, p1

	goto/32 :l_eKxwsRUzvVRIhHLu_4

	nop

	:l_SmsXLYCyinVexhbs_1
    const/16 p0, 0x2a

	goto/32 :l_OhOVjomIOHXHlqOU_2

	nop

	:l_eKxwsRUzvVRIhHLu_4
    add-int p3, p2, p1

	goto/32 :l_BlrepALfstGIvTBg_5

	nop

	:l_BlrepALfstGIvTBg_5
    int-to-double p0, p3

	goto/32 :l_oNazfpboxnWIiNwx_6

	nop

.end method

.method public static getInitNewThreadSchedulerHandler()Lio/reactivex/functions/Function;
    .locals 1

	goto/32 :l_vTWhiCmTrGWYWyci_0

	nop

	:l_vTWhiCmTrGWYWyci_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Function<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/Scheduler;",
            ">;+",
            "Lio/reactivex/Scheduler;",
            ">;"
        }
    .end annotation

    .line 213
	goto/32 :l_GSyeOJawDMPPvMan_1

	nop

	:l_DUVXoGAOrpWsXItw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IGmJWlSoMNsbMoGA_3

	nop

	:l_IGmJWlSoMNsbMoGA_3
	goto/32 :before_first_instruction

	:l_GSyeOJawDMPPvMan_1
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onInitNewThreadHandler:Lio/reactivex/functions/Function;

	goto/32 :l_DUVXoGAOrpWsXItw_2

	nop

.end method

.method public static getInitSingleSchedulerHandler(ZSFC)V
    .locals 0

	goto/32 :l_UgYUewAMLLGSapPN_0

	nop

	:l_UgYUewAMLLGSapPN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qORzSCnCLCMRXchP_1

	nop

	:l_ABdQHuQZSqTGyvbm_7
	goto/32 :before_first_instruction

	:l_bGidXyLzKTdZVebU_4
    add-int p3, p2, p1

	goto/32 :l_UNwQdlyQThoKqduc_5

	nop

	:l_qORzSCnCLCMRXchP_1
    const/16 p0, 0x2a

	goto/32 :l_XHfdVJpdcRiXSFOU_2

	nop

	:l_XHfdVJpdcRiXSFOU_2
    const/16 p1, 0xd2

	goto/32 :l_nCcMhypVfJCDpICu_3

	nop

	:l_PomMEbFAUTTUpwJh_6
    return-void

	:after_last_instruction

	goto/32 :l_ABdQHuQZSqTGyvbm_7

	nop

	:l_UNwQdlyQThoKqduc_5
    int-to-double p0, p3

	goto/32 :l_PomMEbFAUTTUpwJh_6

	nop

	:l_nCcMhypVfJCDpICu_3
    mul-int p2, p0, p1

	goto/32 :l_bGidXyLzKTdZVebU_4

	nop

.end method

.method public static getInitSingleSchedulerHandler(CZFS)V
    .locals 0

	goto/32 :l_ElKqJsnepkhNYRxK_0

	nop

	:l_LhqwIzKzVnyexgEv_4
    add-int p3, p2, p1

	goto/32 :l_VqDvoAhSDriJZOoI_5

	nop

	:l_cgpfeLIrULeSfhAp_1
    const/16 p0, 0x2a

	goto/32 :l_HIKhbqtugHeqVPVp_2

	nop

	:l_svUZcXEUaoGvQUKV_6
    return-void

	:after_last_instruction

	goto/32 :l_MwxWrSLWJfDgjiqn_7

	nop

	:l_VqDvoAhSDriJZOoI_5
    int-to-double p0, p3

	goto/32 :l_svUZcXEUaoGvQUKV_6

	nop

	:l_ElKqJsnepkhNYRxK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cgpfeLIrULeSfhAp_1

	nop

	:l_HIKhbqtugHeqVPVp_2
    const/16 p1, 0xd2

	goto/32 :l_UjWozjArQswAbwLc_3

	nop

	:l_UjWozjArQswAbwLc_3
    mul-int p2, p0, p1

	goto/32 :l_LhqwIzKzVnyexgEv_4

	nop

	:l_MwxWrSLWJfDgjiqn_7
	goto/32 :before_first_instruction

.end method

.method public static getInitSingleSchedulerHandler(FZCS)V
    .locals 0

	goto/32 :l_ZpPwHRKcFLZClDKw_0

	nop

	:l_RippGLGHNfGuRgIh_2
    const/16 p1, 0xd2

	goto/32 :l_dqZCPJuqfVlUGKma_3

	nop

	:l_SIaSIzasQzwrLflH_7
	goto/32 :before_first_instruction

	:l_ZpPwHRKcFLZClDKw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PoyPilSkjdIhBLFd_1

	nop

	:l_XpeBRtqRlSkMdkDe_5
    int-to-double p0, p3

	goto/32 :l_ymyueiLHCarNfAQO_6

	nop

	:l_dqZCPJuqfVlUGKma_3
    mul-int p2, p0, p1

	goto/32 :l_QmpBsajzguSSrpjV_4

	nop

	:l_QmpBsajzguSSrpjV_4
    add-int p3, p2, p1

	goto/32 :l_XpeBRtqRlSkMdkDe_5

	nop

	:l_ymyueiLHCarNfAQO_6
    return-void

	:after_last_instruction

	goto/32 :l_SIaSIzasQzwrLflH_7

	nop

	:l_PoyPilSkjdIhBLFd_1
    const/16 p0, 0x2a

	goto/32 :l_RippGLGHNfGuRgIh_2

	nop

.end method

.method public static getInitSingleSchedulerHandler()Lio/reactivex/functions/Function;
    .locals 1

	goto/32 :l_BFtPCKAutqnTljpL_0

	nop

	:l_KNaAyvWcXAZxlsAA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UdcWWkEXbypeGKNf_3

	nop

	:l_NIufCcXOGCMtbpdF_1
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onInitSingleHandler:Lio/reactivex/functions/Function;

	goto/32 :l_KNaAyvWcXAZxlsAA_2

	nop

	:l_UdcWWkEXbypeGKNf_3
	goto/32 :before_first_instruction

	:l_BFtPCKAutqnTljpL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Function<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/Scheduler;",
            ">;+",
            "Lio/reactivex/Scheduler;",
            ">;"
        }
    .end annotation

    .line 222
	goto/32 :l_NIufCcXOGCMtbpdF_1

	nop

.end method

.method public static getIoSchedulerHandler(Ljava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_qCuINBoDFcjDHXHj_0

	nop

	:l_XeulVnYqNCBdNcFA_4
    add-int p3, p2, p1

	goto/32 :l_RQATZSxBTXkARyLr_5

	nop

	:l_bXOcnCJdnJlkzxMW_2
    const/16 p1, 0xd2

	goto/32 :l_UriIApSceqCIkOrQ_3

	nop

	:l_RQATZSxBTXkARyLr_5
    int-to-double p0, p3

	goto/32 :l_aqipqaEVBQssYCjD_6

	nop

	:l_UriIApSceqCIkOrQ_3
    mul-int p2, p0, p1

	goto/32 :l_XeulVnYqNCBdNcFA_4

	nop

	:l_ccCcMwnaQZpJEKsD_7
	goto/32 :before_first_instruction

	:l_qCuINBoDFcjDHXHj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yyrOQzlShSjgxdaT_1

	nop

	:l_yyrOQzlShSjgxdaT_1
    const/16 p0, 0x2a

	goto/32 :l_bXOcnCJdnJlkzxMW_2

	nop

	:l_aqipqaEVBQssYCjD_6
    return-void

	:after_last_instruction

	goto/32 :l_ccCcMwnaQZpJEKsD_7

	nop

.end method

.method public static getIoSchedulerHandler(SLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_snMpgsOfNksYZUTz_0

	nop

	:l_NpTRmTggigehpQFv_2
    const/16 p1, 0xd2

	goto/32 :l_yvEGTRjPtamSjflQ_3

	nop

	:l_sGxTGMQRvJuOHzZc_4
    add-int p3, p2, p1

	goto/32 :l_RdopdKGLLHkYiimL_5

	nop

	:l_mKxhYSnOncGdCvTs_6
    return-void

	:after_last_instruction

	goto/32 :l_pXXeaByTiymbUXPD_7

	nop

	:l_pXXeaByTiymbUXPD_7
	goto/32 :before_first_instruction

	:l_snMpgsOfNksYZUTz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vhOKiMrMDOUYoNUU_1

	nop

	:l_RdopdKGLLHkYiimL_5
    int-to-double p0, p3

	goto/32 :l_mKxhYSnOncGdCvTs_6

	nop

	:l_yvEGTRjPtamSjflQ_3
    mul-int p2, p0, p1

	goto/32 :l_sGxTGMQRvJuOHzZc_4

	nop

	:l_vhOKiMrMDOUYoNUU_1
    const/16 p0, 0x2a

	goto/32 :l_NpTRmTggigehpQFv_2

	nop

.end method

.method public static getIoSchedulerHandler(Ljava/lang/String;BSZ)V
    .locals 0

	goto/32 :l_tfStQpvCHfWDXjRr_0

	nop

	:l_HKdUzMiGEajHwDnE_4
    add-int p3, p2, p1

	goto/32 :l_CkYCgNRXPkrsRjYk_5

	nop

	:l_tfStQpvCHfWDXjRr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lxtZXADhhepyOgFc_1

	nop

	:l_veShgGJFhZNYljXR_7
	goto/32 :before_first_instruction

	:l_lxtZXADhhepyOgFc_1
    const/16 p0, 0x2a

	goto/32 :l_EjVgDzmkuRAZeGpG_2

	nop

	:l_CkYCgNRXPkrsRjYk_5
    int-to-double p0, p3

	goto/32 :l_PFVHSYiIosqWTBYv_6

	nop

	:l_EjVgDzmkuRAZeGpG_2
    const/16 p1, 0xd2

	goto/32 :l_hlvGFbnbqGhOkzEq_3

	nop

	:l_hlvGFbnbqGhOkzEq_3
    mul-int p2, p0, p1

	goto/32 :l_HKdUzMiGEajHwDnE_4

	nop

	:l_PFVHSYiIosqWTBYv_6
    return-void

	:after_last_instruction

	goto/32 :l_veShgGJFhZNYljXR_7

	nop

.end method

.method public static getIoSchedulerHandler()Lio/reactivex/functions/Function;
    .locals 1

	goto/32 :l_iACLaLbOJQmvhihd_0

	nop

	:l_iACLaLbOJQmvhihd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Scheduler;",
            "+",
            "Lio/reactivex/Scheduler;",
            ">;"
        }
    .end annotation

    .line 231
	goto/32 :l_TYrwLAsMjSuVWYut_1

	nop

	:l_iyMDoabIquvSMrGN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dIFdKwvsKmSEApxV_3

	nop

	:l_TYrwLAsMjSuVWYut_1
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onIoHandler:Lio/reactivex/functions/Function;

	goto/32 :l_iyMDoabIquvSMrGN_2

	nop

	:l_dIFdKwvsKmSEApxV_3
	goto/32 :before_first_instruction

.end method

.method public static getNewThreadSchedulerHandler(ILjava/lang/String;SF)V
    .locals 0

	goto/32 :l_LWMkTjjOcNBXVSJS_0

	nop

	:l_LgmTmPUhOJMOtjqR_2
    const/16 p1, 0xd2

	goto/32 :l_fqfJldVNEtmPjlbo_3

	nop

	:l_cHxCnuNkjGmBZJwm_6
    return-void

	:after_last_instruction

	goto/32 :l_fFdFfUtlmmtzopyf_7

	nop

	:l_fqfJldVNEtmPjlbo_3
    mul-int p2, p0, p1

	goto/32 :l_uqIWtEkPwEZKmZSc_4

	nop

	:l_fFdFfUtlmmtzopyf_7
	goto/32 :before_first_instruction

	:l_LWMkTjjOcNBXVSJS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GCFoBdacOLNZKrtQ_1

	nop

	:l_uqIWtEkPwEZKmZSc_4
    add-int p3, p2, p1

	goto/32 :l_QDOjzkIeHdonUHbA_5

	nop

	:l_QDOjzkIeHdonUHbA_5
    int-to-double p0, p3

	goto/32 :l_cHxCnuNkjGmBZJwm_6

	nop

	:l_GCFoBdacOLNZKrtQ_1
    const/16 p0, 0x2a

	goto/32 :l_LgmTmPUhOJMOtjqR_2

	nop

.end method

.method public static getNewThreadSchedulerHandler(SLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_jRhVFIMrQNlaqoYO_0

	nop

	:l_foyldBNuFmSXYpzV_4
    add-int p3, p2, p1

	goto/32 :l_vfUuglFoSbKVICAd_5

	nop

	:l_vfUuglFoSbKVICAd_5
    int-to-double p0, p3

	goto/32 :l_gWkKesFBOeyQIaFA_6

	nop

	:l_gWkKesFBOeyQIaFA_6
    return-void

	:after_last_instruction

	goto/32 :l_DEPuDpCrVBvHlyfH_7

	nop

	:l_VhLGksOPgNCvyuLn_1
    const/16 p0, 0x2a

	goto/32 :l_cSFPPzeaQKTOkluj_2

	nop

	:l_DEPuDpCrVBvHlyfH_7
	goto/32 :before_first_instruction

	:l_TNmmpIiruzWwekaR_3
    mul-int p2, p0, p1

	goto/32 :l_foyldBNuFmSXYpzV_4

	nop

	:l_jRhVFIMrQNlaqoYO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VhLGksOPgNCvyuLn_1

	nop

	:l_cSFPPzeaQKTOkluj_2
    const/16 p1, 0xd2

	goto/32 :l_TNmmpIiruzWwekaR_3

	nop

.end method

.method public static getNewThreadSchedulerHandler(ISLjava/lang/String;F)V
    .locals 0

	goto/32 :l_KLZbnQwlDBIPPKBt_0

	nop

	:l_XLadsuRsVvsCFmez_2
    const/16 p1, 0xd2

	goto/32 :l_BVbKABfjwUklbcnJ_3

	nop

	:l_fFbFSrYdAFnQLGyl_5
    int-to-double p0, p3

	goto/32 :l_DJxxfzEUOvwyLIvf_6

	nop

	:l_sXYccpecdaVUvQfd_1
    const/16 p0, 0x2a

	goto/32 :l_XLadsuRsVvsCFmez_2

	nop

	:l_JLlFMWmdwVZpeelL_4
    add-int p3, p2, p1

	goto/32 :l_fFbFSrYdAFnQLGyl_5

	nop

	:l_DJxxfzEUOvwyLIvf_6
    return-void

	:after_last_instruction

	goto/32 :l_fazweYgGFgVcglcs_7

	nop

	:l_KLZbnQwlDBIPPKBt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sXYccpecdaVUvQfd_1

	nop

	:l_BVbKABfjwUklbcnJ_3
    mul-int p2, p0, p1

	goto/32 :l_JLlFMWmdwVZpeelL_4

	nop

	:l_fazweYgGFgVcglcs_7
	goto/32 :before_first_instruction

.end method

.method public static getNewThreadSchedulerHandler()Lio/reactivex/functions/Function;
    .locals 1

	goto/32 :l_UXDsCQyVjkpYbtBm_0

	nop

	:l_UXDsCQyVjkpYbtBm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Scheduler;",
            "+",
            "Lio/reactivex/Scheduler;",
            ">;"
        }
    .end annotation

    .line 240
	goto/32 :l_BKEssuumuhMPfizO_1

	nop

	:l_UEyRRYkTwcXdkHux_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hkqFjnYocugWqqlG_3

	nop

	:l_hkqFjnYocugWqqlG_3
	goto/32 :before_first_instruction

	:l_BKEssuumuhMPfizO_1
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onNewThreadHandler:Lio/reactivex/functions/Function;

	goto/32 :l_UEyRRYkTwcXdkHux_2

	nop

.end method

.method public static getOnBeforeBlocking(SBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_aqulVCLVAmPwzlsX_0

	nop

	:l_WRoQpgLCzynILtAA_3
    mul-int p2, p0, p1

	goto/32 :l_IlbkbXuMCEbMDvyt_4

	nop

	:l_rHDqXEUMkOtzwRqb_2
    const/16 p1, 0xd2

	goto/32 :l_WRoQpgLCzynILtAA_3

	nop

	:l_kVjzhMFUgEuHPcjn_5
    int-to-double p0, p3

	goto/32 :l_TAYkyQQxTWOxCOdK_6

	nop

	:l_IlbkbXuMCEbMDvyt_4
    add-int p3, p2, p1

	goto/32 :l_kVjzhMFUgEuHPcjn_5

	nop

	:l_TAYkyQQxTWOxCOdK_6
    return-void

	:after_last_instruction

	goto/32 :l_DXWjBVqZGsrVRFSu_7

	nop

	:l_aqulVCLVAmPwzlsX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aoLUpbhMLaDqqFNd_1

	nop

	:l_aoLUpbhMLaDqqFNd_1
    const/16 p0, 0x2a

	goto/32 :l_rHDqXEUMkOtzwRqb_2

	nop

	:l_DXWjBVqZGsrVRFSu_7
	goto/32 :before_first_instruction

.end method

.method public static getOnBeforeBlocking(SFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_FavqHwmjlVJiJwtC_0

	nop

	:l_IvEzDwjCdmSLPmFi_7
	goto/32 :before_first_instruction

	:l_GNZNjdvWyNMmJYPc_6
    return-void

	:after_last_instruction

	goto/32 :l_IvEzDwjCdmSLPmFi_7

	nop

	:l_DrAVxNcryjGpfYBq_1
    const/16 p0, 0x2a

	goto/32 :l_MgLXbDdRvWeMhOpg_2

	nop

	:l_HNJTKqatMcFOPnEm_3
    mul-int p2, p0, p1

	goto/32 :l_BFOqBHpWGxMukoEs_4

	nop

	:l_RCouyEQApxqvwQMk_5
    int-to-double p0, p3

	goto/32 :l_GNZNjdvWyNMmJYPc_6

	nop

	:l_MgLXbDdRvWeMhOpg_2
    const/16 p1, 0xd2

	goto/32 :l_HNJTKqatMcFOPnEm_3

	nop

	:l_BFOqBHpWGxMukoEs_4
    add-int p3, p2, p1

	goto/32 :l_RCouyEQApxqvwQMk_5

	nop

	:l_FavqHwmjlVJiJwtC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DrAVxNcryjGpfYBq_1

	nop

.end method

.method public static getOnBeforeBlocking(BSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_YgqxjJpFoQApdkrv_0

	nop

	:l_TSAFQlXrPxmMOUHx_4
    add-int p3, p2, p1

	goto/32 :l_APNSWtrdFcuImQbj_5

	nop

	:l_APNSWtrdFcuImQbj_5
    int-to-double p0, p3

	goto/32 :l_nQtECpSYeuvsdcac_6

	nop

	:l_YgqxjJpFoQApdkrv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fUXLbNXdplIbtyxj_1

	nop

	:l_nQtECpSYeuvsdcac_6
    return-void

	:after_last_instruction

	goto/32 :l_qRvEgPSecTunqpcT_7

	nop

	:l_lKZJCNYynwPmOFzw_2
    const/16 p1, 0xd2

	goto/32 :l_tAkFQtHHWerConkV_3

	nop

	:l_tAkFQtHHWerConkV_3
    mul-int p2, p0, p1

	goto/32 :l_TSAFQlXrPxmMOUHx_4

	nop

	:l_qRvEgPSecTunqpcT_7
	goto/32 :before_first_instruction

	:l_fUXLbNXdplIbtyxj_1
    const/16 p0, 0x2a

	goto/32 :l_lKZJCNYynwPmOFzw_2

	nop

.end method

.method public static getOnBeforeBlocking()Lio/reactivex/functions/BooleanSupplier;
    .locals 1

	goto/32 :l_lWoxoPDsQlhJtnZG_0

	nop

	:l_bOWElmAqoluxPmJk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vYYUAuvZMHlqqHEK_3

	nop

	:l_vYYUAuvZMHlqqHEK_3
	goto/32 :before_first_instruction

	:l_lWoxoPDsQlhJtnZG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1197
	goto/32 :l_gNGBkkhVEGuPLChz_1

	nop

	:l_gNGBkkhVEGuPLChz_1
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onBeforeBlocking:Lio/reactivex/functions/BooleanSupplier;

	goto/32 :l_bOWElmAqoluxPmJk_2

	nop

.end method

.method public static getOnCompletableAssembly(FCSZ)V
    .locals 0

	goto/32 :l_sflWHiQVcNzgbjPR_0

	nop

	:l_nswsrvXnAhDCRegl_4
    add-int p3, p2, p1

	goto/32 :l_HYmCqymlnzeRGrKO_5

	nop

	:l_GsXJwzBTvVMQWYaq_1
    const/16 p0, 0x2a

	goto/32 :l_uqjyIqwdaPkkUVYB_2

	nop

	:l_pXsSyluaPDZCJvbE_3
    mul-int p2, p0, p1

	goto/32 :l_nswsrvXnAhDCRegl_4

	nop

	:l_QlFwcgivLEYxkVzD_6
    return-void

	:after_last_instruction

	goto/32 :l_kjslnjyoYmKkwMgl_7

	nop

	:l_kjslnjyoYmKkwMgl_7
	goto/32 :before_first_instruction

	:l_sflWHiQVcNzgbjPR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GsXJwzBTvVMQWYaq_1

	nop

	:l_uqjyIqwdaPkkUVYB_2
    const/16 p1, 0xd2

	goto/32 :l_pXsSyluaPDZCJvbE_3

	nop

	:l_HYmCqymlnzeRGrKO_5
    int-to-double p0, p3

	goto/32 :l_QlFwcgivLEYxkVzD_6

	nop

.end method

.method public static getOnCompletableAssembly(ZFCS)V
    .locals 0

	goto/32 :l_dOdunpixLNyhuIEn_0

	nop

	:l_dOdunpixLNyhuIEn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pOjiBUjdggiXsbKr_1

	nop

	:l_uYhheodkcjxFUppO_3
    mul-int p2, p0, p1

	goto/32 :l_BwQwRTjMJAVnaprr_4

	nop

	:l_SESfYrqDsAPUxhCh_7
	goto/32 :before_first_instruction

	:l_wuiiQslgVPXpIcst_6
    return-void

	:after_last_instruction

	goto/32 :l_SESfYrqDsAPUxhCh_7

	nop

	:l_tShMNdQJxthospyO_2
    const/16 p1, 0xd2

	goto/32 :l_uYhheodkcjxFUppO_3

	nop

	:l_pOjiBUjdggiXsbKr_1
    const/16 p0, 0x2a

	goto/32 :l_tShMNdQJxthospyO_2

	nop

	:l_QHVSBkNfDVcRKUKV_5
    int-to-double p0, p3

	goto/32 :l_wuiiQslgVPXpIcst_6

	nop

	:l_BwQwRTjMJAVnaprr_4
    add-int p3, p2, p1

	goto/32 :l_QHVSBkNfDVcRKUKV_5

	nop

.end method

.method public static getOnCompletableAssembly(CSZF)V
    .locals 0

	goto/32 :l_hhTdlVyUuRhxXpJa_0

	nop

	:l_roSBrnPBoGXERVor_2
    const/16 p1, 0xd2

	goto/32 :l_cFIWpdjRtIccEAFd_3

	nop

	:l_tIgmWiowxyOkGwrZ_5
    int-to-double p0, p3

	goto/32 :l_MDTyTlWUhwsQAWCb_6

	nop

	:l_OWVlcVXOuGxGathH_4
    add-int p3, p2, p1

	goto/32 :l_tIgmWiowxyOkGwrZ_5

	nop

	:l_CbkxGKsNMVhZnnLw_7
	goto/32 :before_first_instruction

	:l_cFIWpdjRtIccEAFd_3
    mul-int p2, p0, p1

	goto/32 :l_OWVlcVXOuGxGathH_4

	nop

	:l_kBpHLeYwarSXopom_1
    const/16 p0, 0x2a

	goto/32 :l_roSBrnPBoGXERVor_2

	nop

	:l_hhTdlVyUuRhxXpJa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kBpHLeYwarSXopom_1

	nop

	:l_MDTyTlWUhwsQAWCb_6
    return-void

	:after_last_instruction

	goto/32 :l_CbkxGKsNMVhZnnLw_7

	nop

.end method

.method public static getOnCompletableAssembly()Lio/reactivex/functions/Function;
    .locals 1

	goto/32 :l_LwESmzyXsRYZIbTN_0

	nop

	:l_GKbeHiMRJklntNyk_1
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onCompletableAssembly:Lio/reactivex/functions/Function;

	goto/32 :l_SFGALoVjNMAhhEnt_2

	nop

	:l_iVhIJXwRLPdKEnUA_3
	goto/32 :before_first_instruction

	:l_SFGALoVjNMAhhEnt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iVhIJXwRLPdKEnUA_3

	nop

	:l_LwESmzyXsRYZIbTN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Completable;",
            "+",
            "Lio/reactivex/Completable;",
            ">;"
        }
    .end annotation

    .line 656
	goto/32 :l_GKbeHiMRJklntNyk_1

	nop

.end method

.method public static getOnCompletableSubscribe(IFBS)V
    .locals 0

	goto/32 :l_IkEzhJZMQXHKjDeO_0

	nop

	:l_PlQipLFNNaTomqla_4
    add-int p3, p2, p1

	goto/32 :l_zLCdoPDVQugGHpwb_5

	nop

	:l_PsLfwuNeGOGMjeGH_7
	goto/32 :before_first_instruction

	:l_zLCdoPDVQugGHpwb_5
    int-to-double p0, p3

	goto/32 :l_KAWjKxqmlmIMzXvs_6

	nop

	:l_KAWjKxqmlmIMzXvs_6
    return-void

	:after_last_instruction

	goto/32 :l_PsLfwuNeGOGMjeGH_7

	nop

	:l_IkEzhJZMQXHKjDeO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OCPizqmpQfzRXqLu_1

	nop

	:l_RiPqxhquaXNDutKJ_3
    mul-int p2, p0, p1

	goto/32 :l_PlQipLFNNaTomqla_4

	nop

	:l_VDSKLDCzJovzHKVf_2
    const/16 p1, 0xd2

	goto/32 :l_RiPqxhquaXNDutKJ_3

	nop

	:l_OCPizqmpQfzRXqLu_1
    const/16 p0, 0x2a

	goto/32 :l_VDSKLDCzJovzHKVf_2

	nop

.end method

.method public static getOnCompletableSubscribe(FBSI)V
    .locals 0

	goto/32 :l_fKsddSnRvlxcASwA_0

	nop

	:l_zujsWnEyNwWSHZaJ_2
    const/16 p1, 0xd2

	goto/32 :l_ogkmifALYLYCUyCQ_3

	nop

	:l_fKsddSnRvlxcASwA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vQJwIBqikzuDuDpa_1

	nop

	:l_TJfgPaWEizRlkbRC_6
    return-void

	:after_last_instruction

	goto/32 :l_QFpmlWpsZCwkJxWY_7

	nop

	:l_xSoeVooxLLrRiCjK_4
    add-int p3, p2, p1

	goto/32 :l_ewujsqYzfJmnChYc_5

	nop

	:l_vQJwIBqikzuDuDpa_1
    const/16 p0, 0x2a

	goto/32 :l_zujsWnEyNwWSHZaJ_2

	nop

	:l_ewujsqYzfJmnChYc_5
    int-to-double p0, p3

	goto/32 :l_TJfgPaWEizRlkbRC_6

	nop

	:l_ogkmifALYLYCUyCQ_3
    mul-int p2, p0, p1

	goto/32 :l_xSoeVooxLLrRiCjK_4

	nop

	:l_QFpmlWpsZCwkJxWY_7
	goto/32 :before_first_instruction

.end method

.method public static getOnCompletableSubscribe(BIFS)V
    .locals 0

	goto/32 :l_iCeLezMXcxroaiFL_0

	nop

	:l_bUATFCXLjtmXZgXB_3
    mul-int p2, p0, p1

	goto/32 :l_FaEFSotSWmJnzlAy_4

	nop

	:l_VZcRZRyiWWtDePLd_1
    const/16 p0, 0x2a

	goto/32 :l_TbBAhtUVBpVpZuhg_2

	nop

	:l_nVHWvXFLRjraeZAK_5
    int-to-double p0, p3

	goto/32 :l_lOPwoMQroHSbiEGC_6

	nop

	:l_lOPwoMQroHSbiEGC_6
    return-void

	:after_last_instruction

	goto/32 :l_MnnHWTHMQjaetITp_7

	nop

	:l_FaEFSotSWmJnzlAy_4
    add-int p3, p2, p1

	goto/32 :l_nVHWvXFLRjraeZAK_5

	nop

	:l_iCeLezMXcxroaiFL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VZcRZRyiWWtDePLd_1

	nop

	:l_TbBAhtUVBpVpZuhg_2
    const/16 p1, 0xd2

	goto/32 :l_bUATFCXLjtmXZgXB_3

	nop

	:l_MnnHWTHMQjaetITp_7
	goto/32 :before_first_instruction

.end method

.method public static getOnCompletableSubscribe()Lio/reactivex/functions/BiFunction;
    .locals 1

	goto/32 :l_lIuoNyOhIARwgPBz_0

	nop

	:l_FKagchDOAgrTzFHs_1
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onCompletableSubscribe:Lio/reactivex/functions/BiFunction;

	goto/32 :l_PQHZQMpfbYAvOMBn_2

	nop

	:l_PQHZQMpfbYAvOMBn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sZTGKxesYKhjRhAj_3

	nop

	:l_sZTGKxesYKhjRhAj_3
	goto/32 :before_first_instruction

	:l_lIuoNyOhIARwgPBz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/BiFunction<",
            "-",
            "Lio/reactivex/Completable;",
            "-",
            "Lio/reactivex/CompletableObserver;",
            "+",
            "Lio/reactivex/CompletableObserver;",
            ">;"
        }
    .end annotation

    .line 665
	goto/32 :l_FKagchDOAgrTzFHs_1

	nop

.end method

.method public static getOnConnectableFlowableAssembly(BLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_fuoxVBVckstHDRZj_0

	nop

	:l_uxOdrOVvkQzSWMri_1
    const/16 p0, 0x2a

	goto/32 :l_RglWohxcvxwqOOZB_2

	nop

	:l_fuoxVBVckstHDRZj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uxOdrOVvkQzSWMri_1

	nop

	:l_WeukjQLZUmgDtQPl_6
    return-void

	:after_last_instruction

	goto/32 :l_amuyWVJNHKSxfyYe_7

	nop

	:l_DDmxXGhvHGXFGtjN_3
    mul-int p2, p0, p1

	goto/32 :l_VnGBCOfSWzpvVwEp_4

	nop

	:l_amuyWVJNHKSxfyYe_7
	goto/32 :before_first_instruction

	:l_VnGBCOfSWzpvVwEp_4
    add-int p3, p2, p1

	goto/32 :l_urTjjMduGKUrdrar_5

	nop

	:l_RglWohxcvxwqOOZB_2
    const/16 p1, 0xd2

	goto/32 :l_DDmxXGhvHGXFGtjN_3

	nop

	:l_urTjjMduGKUrdrar_5
    int-to-double p0, p3

	goto/32 :l_WeukjQLZUmgDtQPl_6

	nop

.end method

.method public static getOnConnectableFlowableAssembly(SBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_jdxfhZYWiZgXBeUi_0

	nop

	:l_wuzdcZfejjFkxJZX_2
    const/16 p1, 0xd2

	goto/32 :l_yuANzuSRPmuYvTIO_3

	nop

	:l_LvSrmzGLhEXUwLci_4
    add-int p3, p2, p1

	goto/32 :l_RtRZUKPvBuvsRZGQ_5

	nop

	:l_XANxlSqGDFZHnoAk_1
    const/16 p0, 0x2a

	goto/32 :l_wuzdcZfejjFkxJZX_2

	nop

	:l_RtRZUKPvBuvsRZGQ_5
    int-to-double p0, p3

	goto/32 :l_pRkaYzLKXEtQKYCo_6

	nop

	:l_pRkaYzLKXEtQKYCo_6
    return-void

	:after_last_instruction

	goto/32 :l_hsybhgRMoeOqDuaq_7

	nop

	:l_hsybhgRMoeOqDuaq_7
	goto/32 :before_first_instruction

	:l_jdxfhZYWiZgXBeUi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XANxlSqGDFZHnoAk_1

	nop

	:l_yuANzuSRPmuYvTIO_3
    mul-int p2, p0, p1

	goto/32 :l_LvSrmzGLhEXUwLci_4

	nop

.end method

.method public static getOnConnectableFlowableAssembly(BZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_QdYYZlKglnqropkD_0

	nop

	:l_JMjGWwXcrkRUbeSp_3
    mul-int p2, p0, p1

	goto/32 :l_KgLoUitpjxNVtszT_4

	nop

	:l_kacGhRGTSGuTAYzw_1
    const/16 p0, 0x2a

	goto/32 :l_iYkJSCxTWNvRKppL_2

	nop

	:l_HJKbisOfgguJCDpX_7
	goto/32 :before_first_instruction

	:l_iYkJSCxTWNvRKppL_2
    const/16 p1, 0xd2

	goto/32 :l_JMjGWwXcrkRUbeSp_3

	nop

	:l_ZsWGvsKaFrbGwTqP_6
    return-void

	:after_last_instruction

	goto/32 :l_HJKbisOfgguJCDpX_7

	nop

	:l_NyJxUcFvleUrDyLq_5
    int-to-double p0, p3

	goto/32 :l_ZsWGvsKaFrbGwTqP_6

	nop

	:l_KgLoUitpjxNVtszT_4
    add-int p3, p2, p1

	goto/32 :l_NyJxUcFvleUrDyLq_5

	nop

	:l_QdYYZlKglnqropkD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kacGhRGTSGuTAYzw_1

	nop

.end method

.method public static getOnConnectableFlowableAssembly()Lio/reactivex/functions/Function;
    .locals 1

	goto/32 :l_BDasngqRJCQnDIVS_0

	nop

	:l_HgwEKkiKupxvvgpW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qHIgueMNGffKteDr_3

	nop

	:l_OqyOlnrbhFJZKaqm_1
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onConnectableFlowableAssembly:Lio/reactivex/functions/Function;

	goto/32 :l_HgwEKkiKupxvvgpW_2

	nop

	:l_qHIgueMNGffKteDr_3
	goto/32 :before_first_instruction

	:l_BDasngqRJCQnDIVS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/flowables/ConnectableFlowable;",
            "+",
            "Lio/reactivex/flowables/ConnectableFlowable;",
            ">;"
        }
    .end annotation

    .line 685
	goto/32 :l_OqyOlnrbhFJZKaqm_1

	nop

.end method

.method public static getOnConnectableObservableAssembly(FZSI)V
    .locals 0

	goto/32 :l_PlgodHtaYPOIJCUm_0

	nop

	:l_qqFSieFWtyTkHrTq_3
    mul-int p2, p0, p1

	goto/32 :l_giWYFQRyqjWNbbLj_4

	nop

	:l_bzSgkpPeQEhQFSaj_7
	goto/32 :before_first_instruction

	:l_JFIyVLwKdbpJvvuJ_1
    const/16 p0, 0x2a

	goto/32 :l_aeeLtkiczjPjmqMF_2

	nop

	:l_PlgodHtaYPOIJCUm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JFIyVLwKdbpJvvuJ_1

	nop

	:l_aeeLtkiczjPjmqMF_2
    const/16 p1, 0xd2

	goto/32 :l_qqFSieFWtyTkHrTq_3

	nop

	:l_inERfaHPSrYcZNba_6
    return-void

	:after_last_instruction

	goto/32 :l_bzSgkpPeQEhQFSaj_7

	nop

	:l_TOfnYIsSkglbBNAN_5
    int-to-double p0, p3

	goto/32 :l_inERfaHPSrYcZNba_6

	nop

	:l_giWYFQRyqjWNbbLj_4
    add-int p3, p2, p1

	goto/32 :l_TOfnYIsSkglbBNAN_5

	nop

.end method

.method public static getOnConnectableObservableAssembly(SZIF)V
    .locals 0

	goto/32 :l_raVhROxsdxeTGveD_0

	nop

	:l_SlintyrJkbmLAcCB_3
    mul-int p2, p0, p1

	goto/32 :l_bdZSbdYfLVDIHefe_4

	nop

	:l_bdZSbdYfLVDIHefe_4
    add-int p3, p2, p1

	goto/32 :l_HpuvEkxncJKYgnPl_5

	nop

	:l_odBglXmIlzylyFgu_2
    const/16 p1, 0xd2

	goto/32 :l_SlintyrJkbmLAcCB_3

	nop

	:l_HpuvEkxncJKYgnPl_5
    int-to-double p0, p3

	goto/32 :l_EqewMaFSVqQkeAMc_6

	nop

	:l_GYJYKTClWkGbUldY_7
	goto/32 :before_first_instruction

	:l_xQFKklgftdeNIbPL_1
    const/16 p0, 0x2a

	goto/32 :l_odBglXmIlzylyFgu_2

	nop

	:l_raVhROxsdxeTGveD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xQFKklgftdeNIbPL_1

	nop

	:l_EqewMaFSVqQkeAMc_6
    return-void

	:after_last_instruction

	goto/32 :l_GYJYKTClWkGbUldY_7

	nop

.end method

.method public static getOnConnectableObservableAssembly(ISFZ)V
    .locals 0

	goto/32 :l_sKpjIOwaFjKoQfOa_0

	nop

	:l_arjAxBqRzGkDXqbe_5
    int-to-double p0, p3

	goto/32 :l_IJDaGWGLmACiUMNb_6

	nop

	:l_gRubSgwhropRuwDy_1
    const/16 p0, 0x2a

	goto/32 :l_STiIpUwcSHSbZiWZ_2

	nop

	:l_EUjRIZDDtSGfyoob_3
    mul-int p2, p0, p1

	goto/32 :l_qVltHfRjJvWndWci_4

	nop

	:l_qVltHfRjJvWndWci_4
    add-int p3, p2, p1

	goto/32 :l_arjAxBqRzGkDXqbe_5

	nop

	:l_lmQKnihNaPuoggaX_7
	goto/32 :before_first_instruction

	:l_IJDaGWGLmACiUMNb_6
    return-void

	:after_last_instruction

	goto/32 :l_lmQKnihNaPuoggaX_7

	nop

	:l_STiIpUwcSHSbZiWZ_2
    const/16 p1, 0xd2

	goto/32 :l_EUjRIZDDtSGfyoob_3

	nop

	:l_sKpjIOwaFjKoQfOa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gRubSgwhropRuwDy_1

	nop

.end method

.method public static getOnConnectableObservableAssembly()Lio/reactivex/functions/Function;
    .locals 1

	goto/32 :l_hORmnujIpLWyzdqP_0

	nop

	:l_yKXyMIBQFMNJAGtK_1
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onConnectableObservableAssembly:Lio/reactivex/functions/Function;

	goto/32 :l_kJXDwvfQhIiTpZRl_2

	nop

	:l_kJXDwvfQhIiTpZRl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eUVxGpNhMYprkUqu_3

	nop

	:l_eUVxGpNhMYprkUqu_3
	goto/32 :before_first_instruction

	:l_hORmnujIpLWyzdqP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/observables/ConnectableObservable;",
            "+",
            "Lio/reactivex/observables/ConnectableObservable;",
            ">;"
        }
    .end annotation

    .line 755
	goto/32 :l_yKXyMIBQFMNJAGtK_1

	nop

.end method

.method public static getOnFlowableAssembly(SZIF)V
    .locals 0

	goto/32 :l_hquwqsLAFQKhSRge_0

	nop

	:l_TelgYzTSWdioUODP_7
	goto/32 :before_first_instruction

	:l_vqQrCYxOqocVkkBX_1
    const/16 p0, 0x2a

	goto/32 :l_ANkuLUmboJolhUka_2

	nop

	:l_HqFXknnLFTZoGJpV_5
    int-to-double p0, p3

	goto/32 :l_OBVaVPfPbUsOYfwe_6

	nop

	:l_hquwqsLAFQKhSRge_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vqQrCYxOqocVkkBX_1

	nop

	:l_gxGdYVnMmmBqgwXf_4
    add-int p3, p2, p1

	goto/32 :l_HqFXknnLFTZoGJpV_5

	nop

	:l_ANkuLUmboJolhUka_2
    const/16 p1, 0xd2

	goto/32 :l_DrTZLBQHgbXwOUnD_3

	nop

	:l_OBVaVPfPbUsOYfwe_6
    return-void

	:after_last_instruction

	goto/32 :l_TelgYzTSWdioUODP_7

	nop

	:l_DrTZLBQHgbXwOUnD_3
    mul-int p2, p0, p1

	goto/32 :l_gxGdYVnMmmBqgwXf_4

	nop

.end method

.method public static getOnFlowableAssembly(IFZS)V
    .locals 0

	goto/32 :l_zmNvMOalzOBFdGYx_0

	nop

	:l_CwLqlYRYFVCcopvU_2
    const/16 p1, 0xd2

	goto/32 :l_SHkjmocvdsTOrbTm_3

	nop

	:l_vRCDAkOkkkqmhwFS_1
    const/16 p0, 0x2a

	goto/32 :l_CwLqlYRYFVCcopvU_2

	nop

	:l_lChoKtXefCWfXPrn_5
    int-to-double p0, p3

	goto/32 :l_GhqNefMjupXbApHc_6

	nop

	:l_GhqNefMjupXbApHc_6
    return-void

	:after_last_instruction

	goto/32 :l_xIrCqzrLoHbsWIlM_7

	nop

	:l_SHkjmocvdsTOrbTm_3
    mul-int p2, p0, p1

	goto/32 :l_alJZqcRbZBIWpJMD_4

	nop

	:l_zmNvMOalzOBFdGYx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vRCDAkOkkkqmhwFS_1

	nop

	:l_alJZqcRbZBIWpJMD_4
    add-int p3, p2, p1

	goto/32 :l_lChoKtXefCWfXPrn_5

	nop

	:l_xIrCqzrLoHbsWIlM_7
	goto/32 :before_first_instruction

.end method

.method public static getOnFlowableAssembly(ZSFI)V
    .locals 0

	goto/32 :l_JthamubeqvovvNzC_0

	nop

	:l_JthamubeqvovvNzC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eyOkzfqMbBINPWOu_1

	nop

	:l_eYQVmSRAEEbrbbiw_4
    add-int p3, p2, p1

	goto/32 :l_FMsrZsVclGrsAswN_5

	nop

	:l_FMsrZsVclGrsAswN_5
    int-to-double p0, p3

	goto/32 :l_mFbNZHpWhGFvEYGf_6

	nop

	:l_kDFidopXPnNFrjoQ_7
	goto/32 :before_first_instruction

	:l_eyOkzfqMbBINPWOu_1
    const/16 p0, 0x2a

	goto/32 :l_RcLxzBwajsCdbCXi_2

	nop

	:l_RcLxzBwajsCdbCXi_2
    const/16 p1, 0xd2

	goto/32 :l_ZHnvYTjMFhmROGWp_3

	nop

	:l_ZHnvYTjMFhmROGWp_3
    mul-int p2, p0, p1

	goto/32 :l_eYQVmSRAEEbrbbiw_4

	nop

	:l_mFbNZHpWhGFvEYGf_6
    return-void

	:after_last_instruction

	goto/32 :l_kDFidopXPnNFrjoQ_7

	nop

.end method

.method public static getOnFlowableAssembly()Lio/reactivex/functions/Function;
    .locals 1

	goto/32 :l_aYxuTYLtXckibdnN_0

	nop

	:l_uhdtUVFnjubAUruj_1
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onFlowableAssembly:Lio/reactivex/functions/Function;

	goto/32 :l_iabnFSEQmackEtTd_2

	nop

	:l_iabnFSEQmackEtTd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dlJnVSCpazfFcLzr_3

	nop

	:l_dlJnVSCpazfFcLzr_3
	goto/32 :before_first_instruction

	:l_aYxuTYLtXckibdnN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Flowable;",
            "+",
            "Lio/reactivex/Flowable;",
            ">;"
        }
    .end annotation

    .line 675
	goto/32 :l_uhdtUVFnjubAUruj_1

	nop

.end method

.method public static getOnFlowableSubscribe(ISCF)V
    .locals 0

	goto/32 :l_PXYSvuKuetkJytRL_0

	nop

	:l_JTVWyKipBEwCUNIn_2
    const/16 p1, 0xd2

	goto/32 :l_rehFhgbUGvpMpLxW_3

	nop

	:l_SLLeBdVQdhHGNELJ_7
	goto/32 :before_first_instruction

	:l_PXYSvuKuetkJytRL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bbnxIJZvBnlDQCwn_1

	nop

	:l_bbnxIJZvBnlDQCwn_1
    const/16 p0, 0x2a

	goto/32 :l_JTVWyKipBEwCUNIn_2

	nop

	:l_rehFhgbUGvpMpLxW_3
    mul-int p2, p0, p1

	goto/32 :l_jNxGimiBASlCbPYq_4

	nop

	:l_jNxGimiBASlCbPYq_4
    add-int p3, p2, p1

	goto/32 :l_XbCzeJvoZNjhdDMG_5

	nop

	:l_ksQoNXrQOmAhTzPe_6
    return-void

	:after_last_instruction

	goto/32 :l_SLLeBdVQdhHGNELJ_7

	nop

	:l_XbCzeJvoZNjhdDMG_5
    int-to-double p0, p3

	goto/32 :l_ksQoNXrQOmAhTzPe_6

	nop

.end method

.method public static getOnFlowableSubscribe(CFSI)V
    .locals 0

	goto/32 :l_pGGvwhXKPFyGnzti_0

	nop

	:l_lSYTSAbfwlvNMgBr_3
    mul-int p2, p0, p1

	goto/32 :l_NhPdmfFvKzPYCweI_4

	nop

	:l_xPPUCAaGwPDVopyL_1
    const/16 p0, 0x2a

	goto/32 :l_IgqSyRnAwOmUApCW_2

	nop

	:l_ezDDdFCVdYghuNhJ_7
	goto/32 :before_first_instruction

	:l_NhPdmfFvKzPYCweI_4
    add-int p3, p2, p1

	goto/32 :l_xkLactQbkQZcnYPj_5

	nop

	:l_xkLactQbkQZcnYPj_5
    int-to-double p0, p3

	goto/32 :l_lBGSbYEysgbnVSKA_6

	nop

	:l_pGGvwhXKPFyGnzti_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xPPUCAaGwPDVopyL_1

	nop

	:l_IgqSyRnAwOmUApCW_2
    const/16 p1, 0xd2

	goto/32 :l_lSYTSAbfwlvNMgBr_3

	nop

	:l_lBGSbYEysgbnVSKA_6
    return-void

	:after_last_instruction

	goto/32 :l_ezDDdFCVdYghuNhJ_7

	nop

.end method

.method public static getOnFlowableSubscribe(SCFI)V
    .locals 0

	goto/32 :l_bfRSKXaJyCHUpheO_0

	nop

	:l_bfRSKXaJyCHUpheO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KWxtyMKSYxpzQzRT_1

	nop

	:l_iNDdxpTAlBeQLozh_2
    const/16 p1, 0xd2

	goto/32 :l_xEHoRxxxWhhUGHvs_3

	nop

	:l_iIdTztUOoGlwOLBV_4
    add-int p3, p2, p1

	goto/32 :l_HtIIRksnNVqKXiKI_5

	nop

	:l_YphqrGdOtftRsMvf_6
    return-void

	:after_last_instruction

	goto/32 :l_rqvMRKBWXldwxalS_7

	nop

	:l_KWxtyMKSYxpzQzRT_1
    const/16 p0, 0x2a

	goto/32 :l_iNDdxpTAlBeQLozh_2

	nop

	:l_xEHoRxxxWhhUGHvs_3
    mul-int p2, p0, p1

	goto/32 :l_iIdTztUOoGlwOLBV_4

	nop

	:l_rqvMRKBWXldwxalS_7
	goto/32 :before_first_instruction

	:l_HtIIRksnNVqKXiKI_5
    int-to-double p0, p3

	goto/32 :l_YphqrGdOtftRsMvf_6

	nop

.end method

.method public static getOnFlowableSubscribe()Lio/reactivex/functions/BiFunction;
    .locals 1

	goto/32 :l_SEyDqaExjNpLMrAp_0

	nop

	:l_IHZwrDGngfCsXguT_3
	goto/32 :before_first_instruction

	:l_SEyDqaExjNpLMrAp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/BiFunction<",
            "-",
            "Lio/reactivex/Flowable;",
            "-",
            "Lorg/reactivestreams/Subscriber;",
            "+",
            "Lorg/reactivestreams/Subscriber;",
            ">;"
        }
    .end annotation

    .line 695
	goto/32 :l_pobHnAfnkLoCqmnj_1

	nop

	:l_GYddJXjDOpSbjJXC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IHZwrDGngfCsXguT_3

	nop

	:l_pobHnAfnkLoCqmnj_1
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onFlowableSubscribe:Lio/reactivex/functions/BiFunction;

	goto/32 :l_GYddJXjDOpSbjJXC_2

	nop

.end method

.method public static getOnMaybeAssembly(CFSI)V
    .locals 0

	goto/32 :l_UXFukRXEVbMBJkDj_0

	nop

	:l_sqMAHDPiGbkHlyrG_7
	goto/32 :before_first_instruction

	:l_UXFukRXEVbMBJkDj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jJvesMWHrgLGuTUT_1

	nop

	:l_jJvesMWHrgLGuTUT_1
    const/16 p0, 0x2a

	goto/32 :l_ZzPFuMipwwDBMUAw_2

	nop

	:l_LdNPyQpcYSocccYC_6
    return-void

	:after_last_instruction

	goto/32 :l_sqMAHDPiGbkHlyrG_7

	nop

	:l_eVMuAkYmjbtFBHCk_4
    add-int p3, p2, p1

	goto/32 :l_OQlrIHlJTQiSSdsC_5

	nop

	:l_ZzPFuMipwwDBMUAw_2
    const/16 p1, 0xd2

	goto/32 :l_rzyMxFicMpxIDvMN_3

	nop

	:l_rzyMxFicMpxIDvMN_3
    mul-int p2, p0, p1

	goto/32 :l_eVMuAkYmjbtFBHCk_4

	nop

	:l_OQlrIHlJTQiSSdsC_5
    int-to-double p0, p3

	goto/32 :l_LdNPyQpcYSocccYC_6

	nop

.end method

.method public static getOnMaybeAssembly(FSCI)V
    .locals 0

	goto/32 :l_JxbgtMupfaNJOKzD_0

	nop

	:l_NhsPxJbnwtfdSCTX_7
	goto/32 :before_first_instruction

	:l_BAONICKTvZakuyqL_6
    return-void

	:after_last_instruction

	goto/32 :l_NhsPxJbnwtfdSCTX_7

	nop

	:l_vDQQiVbdrJnheFzL_2
    const/16 p1, 0xd2

	goto/32 :l_kfNPSdBXibAmIxtD_3

	nop

	:l_EBhRywhHWUEsAWbj_1
    const/16 p0, 0x2a

	goto/32 :l_vDQQiVbdrJnheFzL_2

	nop

	:l_CPRWvcwLGRlaEkIE_4
    add-int p3, p2, p1

	goto/32 :l_kQYDgAMkSebotcYe_5

	nop

	:l_JxbgtMupfaNJOKzD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EBhRywhHWUEsAWbj_1

	nop

	:l_kQYDgAMkSebotcYe_5
    int-to-double p0, p3

	goto/32 :l_BAONICKTvZakuyqL_6

	nop

	:l_kfNPSdBXibAmIxtD_3
    mul-int p2, p0, p1

	goto/32 :l_CPRWvcwLGRlaEkIE_4

	nop

.end method

.method public static getOnMaybeAssembly(SCIF)V
    .locals 0

	goto/32 :l_YWIvbGJprWkaHXOg_0

	nop

	:l_uljacTcAayYcwzSQ_3
    mul-int p2, p0, p1

	goto/32 :l_lpTJiwKQpINVlLiW_4

	nop

	:l_dEwEUDehhTtrYHkq_7
	goto/32 :before_first_instruction

	:l_XkdItdUvjapxOnEn_1
    const/16 p0, 0x2a

	goto/32 :l_fduEcKsyRWDVmiua_2

	nop

	:l_fjYImALBuEgIfYgY_6
    return-void

	:after_last_instruction

	goto/32 :l_dEwEUDehhTtrYHkq_7

	nop

	:l_YWIvbGJprWkaHXOg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XkdItdUvjapxOnEn_1

	nop

	:l_fduEcKsyRWDVmiua_2
    const/16 p1, 0xd2

	goto/32 :l_uljacTcAayYcwzSQ_3

	nop

	:l_lpTJiwKQpINVlLiW_4
    add-int p3, p2, p1

	goto/32 :l_AYlGnKhDMemEGwFz_5

	nop

	:l_AYlGnKhDMemEGwFz_5
    int-to-double p0, p3

	goto/32 :l_fjYImALBuEgIfYgY_6

	nop

.end method

.method public static getOnMaybeAssembly()Lio/reactivex/functions/Function;
    .locals 1

	goto/32 :l_jqWRibpVVVRnQXhY_0

	nop

	:l_CFinSJSCsqRpALhU_1
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onMaybeAssembly:Lio/reactivex/functions/Function;

	goto/32 :l_VntcJpBItArtJCdM_2

	nop

	:l_jqWRibpVVVRnQXhY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Maybe;",
            "+",
            "Lio/reactivex/Maybe;",
            ">;"
        }
    .end annotation

    .line 715
	goto/32 :l_CFinSJSCsqRpALhU_1

	nop

	:l_yaITYPZkUwwhRCrc_3
	goto/32 :before_first_instruction

	:l_VntcJpBItArtJCdM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yaITYPZkUwwhRCrc_3

	nop

.end method

.method public static getOnMaybeSubscribe(ILjava/lang/String;SF)V
    .locals 0

	goto/32 :l_ukxyfXgARZJGArTB_0

	nop

	:l_AOyzXGSRbORnOJou_6
    return-void

	:after_last_instruction

	goto/32 :l_SQcCyNmjBwOEdJdY_7

	nop

	:l_QuMFdAOzgmgCzuax_1
    const/16 p0, 0x2a

	goto/32 :l_tFLAHYmYoOFFRbTu_2

	nop

	:l_ukxyfXgARZJGArTB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QuMFdAOzgmgCzuax_1

	nop

	:l_iutTUKvCThCbKlmE_4
    add-int p3, p2, p1

	goto/32 :l_FuDYZBRVNXBDgXGh_5

	nop

	:l_SQcCyNmjBwOEdJdY_7
	goto/32 :before_first_instruction

	:l_tFLAHYmYoOFFRbTu_2
    const/16 p1, 0xd2

	goto/32 :l_TPglNteuRQbcFTWE_3

	nop

	:l_TPglNteuRQbcFTWE_3
    mul-int p2, p0, p1

	goto/32 :l_iutTUKvCThCbKlmE_4

	nop

	:l_FuDYZBRVNXBDgXGh_5
    int-to-double p0, p3

	goto/32 :l_AOyzXGSRbORnOJou_6

	nop

.end method

.method public static getOnMaybeSubscribe(Ljava/lang/String;SIF)V
    .locals 0

	goto/32 :l_rCdPNhKXRIUwSIjz_0

	nop

	:l_CuxFxelcGPjepnLp_7
	goto/32 :before_first_instruction

	:l_rCdPNhKXRIUwSIjz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WvRvDMTQbBRjYgLX_1

	nop

	:l_bTUpJHWSkWyyPBuk_3
    mul-int p2, p0, p1

	goto/32 :l_FgpXWVCFrWVcdEwb_4

	nop

	:l_kzEortQbXIEqOXSR_6
    return-void

	:after_last_instruction

	goto/32 :l_CuxFxelcGPjepnLp_7

	nop

	:l_FgpXWVCFrWVcdEwb_4
    add-int p3, p2, p1

	goto/32 :l_HEeZECmREaiggsxx_5

	nop

	:l_HEeZECmREaiggsxx_5
    int-to-double p0, p3

	goto/32 :l_kzEortQbXIEqOXSR_6

	nop

	:l_WvRvDMTQbBRjYgLX_1
    const/16 p0, 0x2a

	goto/32 :l_RFhUVkZJVkUPEeSW_2

	nop

	:l_RFhUVkZJVkUPEeSW_2
    const/16 p1, 0xd2

	goto/32 :l_bTUpJHWSkWyyPBuk_3

	nop

.end method

.method public static getOnMaybeSubscribe(FLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_BEClLnmvCPxAXUOo_0

	nop

	:l_wPbfCksXRCFjDEmO_3
    mul-int p2, p0, p1

	goto/32 :l_vgEOiIXYQVSMXVDL_4

	nop

	:l_CfadvkBhYxoTnqLY_6
    return-void

	:after_last_instruction

	goto/32 :l_FuNBggPHNCuwFVly_7

	nop

	:l_vgEOiIXYQVSMXVDL_4
    add-int p3, p2, p1

	goto/32 :l_wdmXLNBuZNmCsAwl_5

	nop

	:l_BEClLnmvCPxAXUOo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KDsRuKGErhzZuZyi_1

	nop

	:l_FuNBggPHNCuwFVly_7
	goto/32 :before_first_instruction

	:l_wdmXLNBuZNmCsAwl_5
    int-to-double p0, p3

	goto/32 :l_CfadvkBhYxoTnqLY_6

	nop

	:l_McgEMWQIgBMNDHjl_2
    const/16 p1, 0xd2

	goto/32 :l_wPbfCksXRCFjDEmO_3

	nop

	:l_KDsRuKGErhzZuZyi_1
    const/16 p0, 0x2a

	goto/32 :l_McgEMWQIgBMNDHjl_2

	nop

.end method

.method public static getOnMaybeSubscribe()Lio/reactivex/functions/BiFunction;
    .locals 1

	goto/32 :l_hueRLRWbXakUQkuw_0

	nop

	:l_IrPBNxgiqvfJBmJV_3
	goto/32 :before_first_instruction

	:l_hueRLRWbXakUQkuw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/BiFunction<",
            "-",
            "Lio/reactivex/Maybe;",
            "-",
            "Lio/reactivex/MaybeObserver;",
            "+",
            "Lio/reactivex/MaybeObserver;",
            ">;"
        }
    .end annotation

    .line 705
	goto/32 :l_XqGuigLOrDKcMYJU_1

	nop

	:l_XqGuigLOrDKcMYJU_1
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onMaybeSubscribe:Lio/reactivex/functions/BiFunction;

	goto/32 :l_LlAuteCAddxzaKpp_2

	nop

	:l_LlAuteCAddxzaKpp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IrPBNxgiqvfJBmJV_3

	nop

.end method

.method public static getOnObservableAssembly(ICZF)V
    .locals 0

	goto/32 :l_GcwzDqyLgJtuBQcf_0

	nop

	:l_MoBLPFKcudpSMIIv_4
    add-int p3, p2, p1

	goto/32 :l_hOCUgMLRMUFjtWlE_5

	nop

	:l_mVcIURvSoYjbfpsv_7
	goto/32 :before_first_instruction

	:l_lhqHmOuwlNiiBLvp_2
    const/16 p1, 0xd2

	goto/32 :l_eDhyYBAaQRxJAZvS_3

	nop

	:l_eDhyYBAaQRxJAZvS_3
    mul-int p2, p0, p1

	goto/32 :l_MoBLPFKcudpSMIIv_4

	nop

	:l_woSANqXVcPmKblMn_1
    const/16 p0, 0x2a

	goto/32 :l_lhqHmOuwlNiiBLvp_2

	nop

	:l_TeIoIVohQNbRIDuW_6
    return-void

	:after_last_instruction

	goto/32 :l_mVcIURvSoYjbfpsv_7

	nop

	:l_hOCUgMLRMUFjtWlE_5
    int-to-double p0, p3

	goto/32 :l_TeIoIVohQNbRIDuW_6

	nop

	:l_GcwzDqyLgJtuBQcf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_woSANqXVcPmKblMn_1

	nop

.end method

.method public static getOnObservableAssembly(CIFZ)V
    .locals 0

	goto/32 :l_WYIqycBmjwimIToq_0

	nop

	:l_nkyxpBEcWvmIOFIK_1
    const/16 p0, 0x2a

	goto/32 :l_zfyaMjiPKjGAYTQP_2

	nop

	:l_zfyaMjiPKjGAYTQP_2
    const/16 p1, 0xd2

	goto/32 :l_oeauAUZNEmCTDSfN_3

	nop

	:l_rBMbRvtsNgBnlTWa_6
    return-void

	:after_last_instruction

	goto/32 :l_fVcnFYMgTzZaXnPS_7

	nop

	:l_WYIqycBmjwimIToq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nkyxpBEcWvmIOFIK_1

	nop

	:l_oeauAUZNEmCTDSfN_3
    mul-int p2, p0, p1

	goto/32 :l_XJGRnTEYlfIYusJM_4

	nop

	:l_fVcnFYMgTzZaXnPS_7
	goto/32 :before_first_instruction

	:l_nsJIJJjYahuXFYVX_5
    int-to-double p0, p3

	goto/32 :l_rBMbRvtsNgBnlTWa_6

	nop

	:l_XJGRnTEYlfIYusJM_4
    add-int p3, p2, p1

	goto/32 :l_nsJIJJjYahuXFYVX_5

	nop

.end method

.method public static getOnObservableAssembly(ZFCI)V
    .locals 0

	goto/32 :l_YtDPVtQGPjbOAePd_0

	nop

	:l_hlidUvyPaohkWWGB_2
    const/16 p1, 0xd2

	goto/32 :l_lrCVZvSjkuTdqcyd_3

	nop

	:l_FBdfAmllsSudwXyL_7
	goto/32 :before_first_instruction

	:l_lrCVZvSjkuTdqcyd_3
    mul-int p2, p0, p1

	goto/32 :l_RpYuORUbmIHtmOBC_4

	nop

	:l_zCOcEesxHKHDdZvF_1
    const/16 p0, 0x2a

	goto/32 :l_hlidUvyPaohkWWGB_2

	nop

	:l_gsizgClpTKSdzxJc_6
    return-void

	:after_last_instruction

	goto/32 :l_FBdfAmllsSudwXyL_7

	nop

	:l_YtDPVtQGPjbOAePd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zCOcEesxHKHDdZvF_1

	nop

	:l_tiWclKCfWDOWbGON_5
    int-to-double p0, p3

	goto/32 :l_gsizgClpTKSdzxJc_6

	nop

	:l_RpYuORUbmIHtmOBC_4
    add-int p3, p2, p1

	goto/32 :l_tiWclKCfWDOWbGON_5

	nop

.end method

.method public static getOnObservableAssembly()Lio/reactivex/functions/Function;
    .locals 1

	goto/32 :l_JapLMsRPpZIdLqWW_0

	nop

	:l_JapLMsRPpZIdLqWW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Observable;",
            "+",
            "Lio/reactivex/Observable;",
            ">;"
        }
    .end annotation

    .line 745
	goto/32 :l_ZeGgovjFiFqvSAzs_1

	nop

	:l_BMbhCDKpHrJumFps_3
	goto/32 :before_first_instruction

	:l_ZeGgovjFiFqvSAzs_1
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onObservableAssembly:Lio/reactivex/functions/Function;

	goto/32 :l_RktENOnHvsnnZDYL_2

	nop

	:l_RktENOnHvsnnZDYL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BMbhCDKpHrJumFps_3

	nop

.end method

.method public static getOnObservableSubscribe(ZLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_GeyEwTmkAsjBGhnv_0

	nop

	:l_IdHRvoVUVpTiAPmP_7
	goto/32 :before_first_instruction

	:l_WpWxpJiodoZCrumy_1
    const/16 p0, 0x2a

	goto/32 :l_dvpPWokcmgSuEkhD_2

	nop

	:l_uFTIJiFBuTsqmqaC_5
    int-to-double p0, p3

	goto/32 :l_uphLBvTWjGqLIUFC_6

	nop

	:l_uphLBvTWjGqLIUFC_6
    return-void

	:after_last_instruction

	goto/32 :l_IdHRvoVUVpTiAPmP_7

	nop

	:l_dvpPWokcmgSuEkhD_2
    const/16 p1, 0xd2

	goto/32 :l_ESHqkovRAQTVpkNV_3

	nop

	:l_ESHqkovRAQTVpkNV_3
    mul-int p2, p0, p1

	goto/32 :l_qsNiTwYmgnWuTRcU_4

	nop

	:l_qsNiTwYmgnWuTRcU_4
    add-int p3, p2, p1

	goto/32 :l_uFTIJiFBuTsqmqaC_5

	nop

	:l_GeyEwTmkAsjBGhnv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WpWxpJiodoZCrumy_1

	nop

.end method

.method public static getOnObservableSubscribe(Ljava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_cpjpPtXHnkujTiyJ_0

	nop

	:l_SiFnXyFLFBuQABhI_7
	goto/32 :before_first_instruction

	:l_NWOTEyyDzBjakbyh_6
    return-void

	:after_last_instruction

	goto/32 :l_SiFnXyFLFBuQABhI_7

	nop

	:l_OhAzfmEAQKckOpyi_1
    const/16 p0, 0x2a

	goto/32 :l_XWwMXKHkzeoZjbIX_2

	nop

	:l_CQmkJgEVGiuVGMcc_3
    mul-int p2, p0, p1

	goto/32 :l_woxWTYpeGxUwaRjj_4

	nop

	:l_woxWTYpeGxUwaRjj_4
    add-int p3, p2, p1

	goto/32 :l_tpYqFElkHqbhinTa_5

	nop

	:l_tpYqFElkHqbhinTa_5
    int-to-double p0, p3

	goto/32 :l_NWOTEyyDzBjakbyh_6

	nop

	:l_cpjpPtXHnkujTiyJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OhAzfmEAQKckOpyi_1

	nop

	:l_XWwMXKHkzeoZjbIX_2
    const/16 p1, 0xd2

	goto/32 :l_CQmkJgEVGiuVGMcc_3

	nop

.end method

.method public static getOnObservableSubscribe(BLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_nghnHExBddqUxUtQ_0

	nop

	:l_YcnzknONtkPPNcvY_4
    add-int p3, p2, p1

	goto/32 :l_yChREXyvPzVRLmWv_5

	nop

	:l_ggcKORgmLbaYTBnf_1
    const/16 p0, 0x2a

	goto/32 :l_dsuSciQhhZYQNdVr_2

	nop

	:l_siEmEWCvjDlmaqVt_6
    return-void

	:after_last_instruction

	goto/32 :l_QjjoANhqWJHMADmY_7

	nop

	:l_yChREXyvPzVRLmWv_5
    int-to-double p0, p3

	goto/32 :l_siEmEWCvjDlmaqVt_6

	nop

	:l_dsuSciQhhZYQNdVr_2
    const/16 p1, 0xd2

	goto/32 :l_hVeJdZDfjhrxzLod_3

	nop

	:l_nghnHExBddqUxUtQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ggcKORgmLbaYTBnf_1

	nop

	:l_hVeJdZDfjhrxzLod_3
    mul-int p2, p0, p1

	goto/32 :l_YcnzknONtkPPNcvY_4

	nop

	:l_QjjoANhqWJHMADmY_7
	goto/32 :before_first_instruction

.end method

.method public static getOnObservableSubscribe()Lio/reactivex/functions/BiFunction;
    .locals 1

	goto/32 :l_HGpequzceOzPHYlV_0

	nop

	:l_zVtBCKWJNCPrguoL_1
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onObservableSubscribe:Lio/reactivex/functions/BiFunction;

	goto/32 :l_fODZloqKmLEygSRD_2

	nop

	:l_HGpequzceOzPHYlV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/BiFunction<",
            "-",
            "Lio/reactivex/Observable;",
            "-",
            "Lio/reactivex/Observer;",
            "+",
            "Lio/reactivex/Observer;",
            ">;"
        }
    .end annotation

    .line 765
	goto/32 :l_zVtBCKWJNCPrguoL_1

	nop

	:l_fODZloqKmLEygSRD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vpFPPjHTjkHtOaZM_3

	nop

	:l_vpFPPjHTjkHtOaZM_3
	goto/32 :before_first_instruction

.end method

.method public static getOnParallelAssembly(CSBF)V
    .locals 0

	goto/32 :l_xaDndsVXjwMVYdEE_0

	nop

	:l_cXzGmZUiuBCjXwoc_1
    const/16 p0, 0x2a

	goto/32 :l_bNMznOYNuBcMZPkU_2

	nop

	:l_bNngLaBiycRbeFdB_4
    add-int p3, p2, p1

	goto/32 :l_iMAwbviUphYSXURI_5

	nop

	:l_HrvTIEcIBhYjfDzE_3
    mul-int p2, p0, p1

	goto/32 :l_bNngLaBiycRbeFdB_4

	nop

	:l_istrYeihaVTBSMnO_7
	goto/32 :before_first_instruction

	:l_iMAwbviUphYSXURI_5
    int-to-double p0, p3

	goto/32 :l_KeZoPXtubzHUeBgf_6

	nop

	:l_KeZoPXtubzHUeBgf_6
    return-void

	:after_last_instruction

	goto/32 :l_istrYeihaVTBSMnO_7

	nop

	:l_bNMznOYNuBcMZPkU_2
    const/16 p1, 0xd2

	goto/32 :l_HrvTIEcIBhYjfDzE_3

	nop

	:l_xaDndsVXjwMVYdEE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cXzGmZUiuBCjXwoc_1

	nop

.end method

.method public static getOnParallelAssembly(FCSB)V
    .locals 0

	goto/32 :l_JqwjmbcuCqSBTWVo_0

	nop

	:l_QxLVYevHGesbJUGT_3
    mul-int p2, p0, p1

	goto/32 :l_qLyrwxMMJZBvnGWV_4

	nop

	:l_JqwjmbcuCqSBTWVo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rwwAjBYeHSbMRiWf_1

	nop

	:l_YqpVQbqGzDyxrViF_5
    int-to-double p0, p3

	goto/32 :l_PZFctkELjPtSUUGD_6

	nop

	:l_PZFctkELjPtSUUGD_6
    return-void

	:after_last_instruction

	goto/32 :l_HfUzYOEWlOTpqTDu_7

	nop

	:l_PcdOMLUcSqJrhUTW_2
    const/16 p1, 0xd2

	goto/32 :l_QxLVYevHGesbJUGT_3

	nop

	:l_qLyrwxMMJZBvnGWV_4
    add-int p3, p2, p1

	goto/32 :l_YqpVQbqGzDyxrViF_5

	nop

	:l_HfUzYOEWlOTpqTDu_7
	goto/32 :before_first_instruction

	:l_rwwAjBYeHSbMRiWf_1
    const/16 p0, 0x2a

	goto/32 :l_PcdOMLUcSqJrhUTW_2

	nop

.end method

.method public static getOnParallelAssembly(CFBS)V
    .locals 0

	goto/32 :l_EoXEdJbHTLMSQMlB_0

	nop

	:l_HiPAoSoDiJGLfXxD_1
    const/16 p0, 0x2a

	goto/32 :l_RPTtKQzrOcrzLERP_2

	nop

	:l_QzUKqPsANWUJqVGa_6
    return-void

	:after_last_instruction

	goto/32 :l_fnzlWNWfSojhydUx_7

	nop

	:l_EoXEdJbHTLMSQMlB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HiPAoSoDiJGLfXxD_1

	nop

	:l_fnzlWNWfSojhydUx_7
	goto/32 :before_first_instruction

	:l_VMDyEsJYjAuOmkOX_3
    mul-int p2, p0, p1

	goto/32 :l_godJffoeifuujcaS_4

	nop

	:l_godJffoeifuujcaS_4
    add-int p3, p2, p1

	goto/32 :l_vZoaXARGtWoHypfI_5

	nop

	:l_vZoaXARGtWoHypfI_5
    int-to-double p0, p3

	goto/32 :l_QzUKqPsANWUJqVGa_6

	nop

	:l_RPTtKQzrOcrzLERP_2
    const/16 p1, 0xd2

	goto/32 :l_VMDyEsJYjAuOmkOX_3

	nop

.end method

.method public static getOnParallelAssembly()Lio/reactivex/functions/Function;
    .locals 1

	goto/32 :l_iVuFdYlSGJUSkyfn_0

	nop

	:l_YyjkoMOKrNYChPbW_3
	goto/32 :before_first_instruction

	:l_MVZgUaSiXvlCvMfx_1
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onParallelAssembly:Lio/reactivex/functions/Function;

	goto/32 :l_LANpeVRVZOwZbFAL_2

	nop

	:l_iVuFdYlSGJUSkyfn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/parallel/ParallelFlowable;",
            "+",
            "Lio/reactivex/parallel/ParallelFlowable;",
            ">;"
        }
    .end annotation

    .line 1128
	goto/32 :l_MVZgUaSiXvlCvMfx_1

	nop

	:l_LANpeVRVZOwZbFAL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YyjkoMOKrNYChPbW_3

	nop

.end method

.method public static getOnSingleAssembly(BZCI)V
    .locals 0

	goto/32 :l_LmfUMlTWxbAKaJWf_0

	nop

	:l_gXvkcONDqJypJPsw_5
    int-to-double p0, p3

	goto/32 :l_JEALItlffHKaWLDi_6

	nop

	:l_XsmjktRmgIGFsnHk_1
    const/16 p0, 0x2a

	goto/32 :l_kNRSfYuuwaZkuMXV_2

	nop

	:l_cHvJcHAeWNhzMnOM_4
    add-int p3, p2, p1

	goto/32 :l_gXvkcONDqJypJPsw_5

	nop

	:l_JEALItlffHKaWLDi_6
    return-void

	:after_last_instruction

	goto/32 :l_oXcImIOUXmQhubjP_7

	nop

	:l_kNRSfYuuwaZkuMXV_2
    const/16 p1, 0xd2

	goto/32 :l_pBxZNimGeYTaPJrU_3

	nop

	:l_pBxZNimGeYTaPJrU_3
    mul-int p2, p0, p1

	goto/32 :l_cHvJcHAeWNhzMnOM_4

	nop

	:l_oXcImIOUXmQhubjP_7
	goto/32 :before_first_instruction

	:l_LmfUMlTWxbAKaJWf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XsmjktRmgIGFsnHk_1

	nop

.end method

.method public static getOnSingleAssembly(BIZC)V
    .locals 0

	goto/32 :l_pSFANarQDbXHSclg_0

	nop

	:l_GuoMDRKDSrLBtgpL_5
    int-to-double p0, p3

	goto/32 :l_yWZWDPIBaRqQxiZh_6

	nop

	:l_PUTdKgCsZrFIehwH_3
    mul-int p2, p0, p1

	goto/32 :l_twrZwGlYtmChXEeV_4

	nop

	:l_pSFANarQDbXHSclg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cfFoOkgAmJgtlAiF_1

	nop

	:l_cfFoOkgAmJgtlAiF_1
    const/16 p0, 0x2a

	goto/32 :l_kvLegGUMIynqnEVl_2

	nop

	:l_kvLegGUMIynqnEVl_2
    const/16 p1, 0xd2

	goto/32 :l_PUTdKgCsZrFIehwH_3

	nop

	:l_tCZiOuomqPaKWBMo_7
	goto/32 :before_first_instruction

	:l_twrZwGlYtmChXEeV_4
    add-int p3, p2, p1

	goto/32 :l_GuoMDRKDSrLBtgpL_5

	nop

	:l_yWZWDPIBaRqQxiZh_6
    return-void

	:after_last_instruction

	goto/32 :l_tCZiOuomqPaKWBMo_7

	nop

.end method

.method public static getOnSingleAssembly(BZIC)V
    .locals 0

	goto/32 :l_sMKVuQrZSfgDAGdR_0

	nop

	:l_gXPhvybGLmWXujQc_1
    const/16 p0, 0x2a

	goto/32 :l_cwXfpinXGxJVNeLR_2

	nop

	:l_LdIIpDgzoRFxUpKE_3
    mul-int p2, p0, p1

	goto/32 :l_BjIlryRBTGFuvthX_4

	nop

	:l_BjIlryRBTGFuvthX_4
    add-int p3, p2, p1

	goto/32 :l_ETlCEiZPLgvBTTpL_5

	nop

	:l_cwXfpinXGxJVNeLR_2
    const/16 p1, 0xd2

	goto/32 :l_LdIIpDgzoRFxUpKE_3

	nop

	:l_sMKVuQrZSfgDAGdR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gXPhvybGLmWXujQc_1

	nop

	:l_TgdbFTiyITLgkGBP_7
	goto/32 :before_first_instruction

	:l_ETlCEiZPLgvBTTpL_5
    int-to-double p0, p3

	goto/32 :l_NKaRvtOYSygNPmOK_6

	nop

	:l_NKaRvtOYSygNPmOK_6
    return-void

	:after_last_instruction

	goto/32 :l_TgdbFTiyITLgkGBP_7

	nop

.end method

.method public static getOnSingleAssembly()Lio/reactivex/functions/Function;
    .locals 1

	goto/32 :l_sSRPmRGPTCmoMrOO_0

	nop

	:l_yJeXutIRcomUnVzW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RnqgNyuLdoxQlYxv_3

	nop

	:l_RnqgNyuLdoxQlYxv_3
	goto/32 :before_first_instruction

	:l_CnZYbxUXzisFnrmy_1
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onSingleAssembly:Lio/reactivex/functions/Function;

	goto/32 :l_yJeXutIRcomUnVzW_2

	nop

	:l_sSRPmRGPTCmoMrOO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Single;",
            "+",
            "Lio/reactivex/Single;",
            ">;"
        }
    .end annotation

    .line 725
	goto/32 :l_CnZYbxUXzisFnrmy_1

	nop

.end method

.method public static getOnSingleSubscribe(CFSI)V
    .locals 0

	goto/32 :l_jsjQwCHztdZpYtwH_0

	nop

	:l_NhjJhjPkCMdjseRk_7
	goto/32 :before_first_instruction

	:l_ZtuediaHjwBGcIhV_1
    const/16 p0, 0x2a

	goto/32 :l_iYvkRrLuJtczaDgi_2

	nop

	:l_hjYVmVUEAOLAeyCX_3
    mul-int p2, p0, p1

	goto/32 :l_UnxhWJaOFHahTHPW_4

	nop

	:l_jsjQwCHztdZpYtwH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZtuediaHjwBGcIhV_1

	nop

	:l_iYvkRrLuJtczaDgi_2
    const/16 p1, 0xd2

	goto/32 :l_hjYVmVUEAOLAeyCX_3

	nop

	:l_qEdTMYMcqgHBkClq_5
    int-to-double p0, p3

	goto/32 :l_cobOEPKzoHBAQlwk_6

	nop

	:l_cobOEPKzoHBAQlwk_6
    return-void

	:after_last_instruction

	goto/32 :l_NhjJhjPkCMdjseRk_7

	nop

	:l_UnxhWJaOFHahTHPW_4
    add-int p3, p2, p1

	goto/32 :l_qEdTMYMcqgHBkClq_5

	nop

.end method

.method public static getOnSingleSubscribe(CSIF)V
    .locals 0

	goto/32 :l_saBxCWdZvCVGYspd_0

	nop

	:l_iMrWZdEpVAtXwczk_4
    add-int p3, p2, p1

	goto/32 :l_ImWSsbYOAFMyIHNL_5

	nop

	:l_BmYmrEcVquGxXJAz_1
    const/16 p0, 0x2a

	goto/32 :l_FaVyyKHwTpbsyBUI_2

	nop

	:l_ImWSsbYOAFMyIHNL_5
    int-to-double p0, p3

	goto/32 :l_GNagwKjWSYomMrhO_6

	nop

	:l_TWEUFpJrmwfsARvi_3
    mul-int p2, p0, p1

	goto/32 :l_iMrWZdEpVAtXwczk_4

	nop

	:l_FaVyyKHwTpbsyBUI_2
    const/16 p1, 0xd2

	goto/32 :l_TWEUFpJrmwfsARvi_3

	nop

	:l_rGVpJvQwKJCBVeGE_7
	goto/32 :before_first_instruction

	:l_saBxCWdZvCVGYspd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BmYmrEcVquGxXJAz_1

	nop

	:l_GNagwKjWSYomMrhO_6
    return-void

	:after_last_instruction

	goto/32 :l_rGVpJvQwKJCBVeGE_7

	nop

.end method

.method public static getOnSingleSubscribe(CSFI)V
    .locals 0

	goto/32 :l_lDDIFkxhiRMZQYCP_0

	nop

	:l_HiDQEyxExCEpogUA_6
    return-void

	:after_last_instruction

	goto/32 :l_tApKcNpdpZCVhsoH_7

	nop

	:l_nUKVdpkqiRbwGcKN_4
    add-int p3, p2, p1

	goto/32 :l_RrMtyupzxEyGVuXk_5

	nop

	:l_RjteIpqsLpeNqmqd_1
    const/16 p0, 0x2a

	goto/32 :l_LJnHdleVjDmEuBDg_2

	nop

	:l_RrMtyupzxEyGVuXk_5
    int-to-double p0, p3

	goto/32 :l_HiDQEyxExCEpogUA_6

	nop

	:l_lDDIFkxhiRMZQYCP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RjteIpqsLpeNqmqd_1

	nop

	:l_tApKcNpdpZCVhsoH_7
	goto/32 :before_first_instruction

	:l_LJnHdleVjDmEuBDg_2
    const/16 p1, 0xd2

	goto/32 :l_XoPXgasoqRgCNMYU_3

	nop

	:l_XoPXgasoqRgCNMYU_3
    mul-int p2, p0, p1

	goto/32 :l_nUKVdpkqiRbwGcKN_4

	nop

.end method

.method public static getOnSingleSubscribe()Lio/reactivex/functions/BiFunction;
    .locals 1

	goto/32 :l_tsHVrsWITALTOwAB_0

	nop

	:l_uMVIhyCqFMeSkZni_1
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onSingleSubscribe:Lio/reactivex/functions/BiFunction;

	goto/32 :l_RwYwuQTbspmxxYVC_2

	nop

	:l_KOcQSQPhOnjFDbpE_3
	goto/32 :before_first_instruction

	:l_RwYwuQTbspmxxYVC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KOcQSQPhOnjFDbpE_3

	nop

	:l_tsHVrsWITALTOwAB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/BiFunction<",
            "-",
            "Lio/reactivex/Single;",
            "-",
            "Lio/reactivex/SingleObserver;",
            "+",
            "Lio/reactivex/SingleObserver;",
            ">;"
        }
    .end annotation

    .line 735
	goto/32 :l_uMVIhyCqFMeSkZni_1

	nop

.end method

.method public static getScheduleHandler(SFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_tafdsJqFgJarxNop_0

	nop

	:l_tafdsJqFgJarxNop_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bmNFwjUelMqdZnxx_1

	nop

	:l_lZDsBJCtzlidCAgh_2
    const/16 p1, 0xd2

	goto/32 :l_ySEZsnMXMrxcEfQt_3

	nop

	:l_rDdOMLYMUXIUQHYZ_5
    int-to-double p0, p3

	goto/32 :l_ICmdcdXrgtEOkPIn_6

	nop

	:l_HRKOGXSpxYjYofXc_7
	goto/32 :before_first_instruction

	:l_ICmdcdXrgtEOkPIn_6
    return-void

	:after_last_instruction

	goto/32 :l_HRKOGXSpxYjYofXc_7

	nop

	:l_JPNRZyxorxiHvvKG_4
    add-int p3, p2, p1

	goto/32 :l_rDdOMLYMUXIUQHYZ_5

	nop

	:l_bmNFwjUelMqdZnxx_1
    const/16 p0, 0x2a

	goto/32 :l_lZDsBJCtzlidCAgh_2

	nop

	:l_ySEZsnMXMrxcEfQt_3
    mul-int p2, p0, p1

	goto/32 :l_JPNRZyxorxiHvvKG_4

	nop

.end method

.method public static getScheduleHandler(SLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_YLdhwksvRSuRsgPc_0

	nop

	:l_ukeSKAqRkBWUcKVP_4
    add-int p3, p2, p1

	goto/32 :l_RjoYeBkPRXinxJQo_5

	nop

	:l_RjoYeBkPRXinxJQo_5
    int-to-double p0, p3

	goto/32 :l_QiHcygDHUDTygIas_6

	nop

	:l_OclTfjbSJjfWthyt_1
    const/16 p0, 0x2a

	goto/32 :l_oToEBXfDxQPIYeBw_2

	nop

	:l_YLdhwksvRSuRsgPc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OclTfjbSJjfWthyt_1

	nop

	:l_zamMQNRQQLVRDsyN_7
	goto/32 :before_first_instruction

	:l_oToEBXfDxQPIYeBw_2
    const/16 p1, 0xd2

	goto/32 :l_RvfQdSFAfhWjIvRF_3

	nop

	:l_QiHcygDHUDTygIas_6
    return-void

	:after_last_instruction

	goto/32 :l_zamMQNRQQLVRDsyN_7

	nop

	:l_RvfQdSFAfhWjIvRF_3
    mul-int p2, p0, p1

	goto/32 :l_ukeSKAqRkBWUcKVP_4

	nop

.end method

.method public static getScheduleHandler(Ljava/lang/String;SFZ)V
    .locals 0

	goto/32 :l_rSRMCzdppNRCCGvC_0

	nop

	:l_dcVNyZHxDlEWtdVs_6
    return-void

	:after_last_instruction

	goto/32 :l_FowmFmyklMnteDeo_7

	nop

	:l_MVRfdxPcpsjSyXEH_4
    add-int p3, p2, p1

	goto/32 :l_hgKdswyDEatgZKNm_5

	nop

	:l_rSRMCzdppNRCCGvC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GewAkZnbEDJNWWAS_1

	nop

	:l_hgKdswyDEatgZKNm_5
    int-to-double p0, p3

	goto/32 :l_dcVNyZHxDlEWtdVs_6

	nop

	:l_UbmpyGMcIfWsDOzx_3
    mul-int p2, p0, p1

	goto/32 :l_MVRfdxPcpsjSyXEH_4

	nop

	:l_GewAkZnbEDJNWWAS_1
    const/16 p0, 0x2a

	goto/32 :l_ZICxMqSXFXVFlmjf_2

	nop

	:l_ZICxMqSXFXVFlmjf_2
    const/16 p1, 0xd2

	goto/32 :l_UbmpyGMcIfWsDOzx_3

	nop

	:l_FowmFmyklMnteDeo_7
	goto/32 :before_first_instruction

.end method

.method public static getScheduleHandler()Lio/reactivex/functions/Function;
    .locals 1

	goto/32 :l_XCsDJIxGxIfnIKmg_0

	nop

	:l_XCsDJIxGxIfnIKmg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Function<",
            "-",
            "Ljava/lang/Runnable;",
            "+",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 249
	goto/32 :l_MHbwUCspAaOaFQXi_1

	nop

	:l_LduzIDgXyJcRWquS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IaYTFtaepGXBxRkz_3

	nop

	:l_IaYTFtaepGXBxRkz_3
	goto/32 :before_first_instruction

	:l_MHbwUCspAaOaFQXi_1
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onScheduleHandler:Lio/reactivex/functions/Function;

	goto/32 :l_LduzIDgXyJcRWquS_2

	nop

.end method

.method public static getSingleSchedulerHandler(ZLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_sBheuUpreNjOGqtu_0

	nop

	:l_thTUtaVxyRIZzlQn_1
    const/16 p0, 0x2a

	goto/32 :l_bZTnQxAQYxhcnDOF_2

	nop

	:l_ZkIBwsiXewyNNCko_5
    int-to-double p0, p3

	goto/32 :l_GSAlxvbkvlCdyKFM_6

	nop

	:l_sBheuUpreNjOGqtu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_thTUtaVxyRIZzlQn_1

	nop

	:l_ROzZUvbLLlxzYnmg_7
	goto/32 :before_first_instruction

	:l_yCltfGNodgmBImqF_3
    mul-int p2, p0, p1

	goto/32 :l_NiBDrqfGHBFSUSbO_4

	nop

	:l_NiBDrqfGHBFSUSbO_4
    add-int p3, p2, p1

	goto/32 :l_ZkIBwsiXewyNNCko_5

	nop

	:l_bZTnQxAQYxhcnDOF_2
    const/16 p1, 0xd2

	goto/32 :l_yCltfGNodgmBImqF_3

	nop

	:l_GSAlxvbkvlCdyKFM_6
    return-void

	:after_last_instruction

	goto/32 :l_ROzZUvbLLlxzYnmg_7

	nop

.end method

.method public static getSingleSchedulerHandler(ZBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_XNbVUhCYwufRtBwh_0

	nop

	:l_NEmDcvcJEqMAECWQ_6
    return-void

	:after_last_instruction

	goto/32 :l_nqHqfteQxHSSCAZO_7

	nop

	:l_nqHqfteQxHSSCAZO_7
	goto/32 :before_first_instruction

	:l_schIEwsKyaUKcKRh_1
    const/16 p0, 0x2a

	goto/32 :l_cFhhTtPpdAbYrEBM_2

	nop

	:l_cFhhTtPpdAbYrEBM_2
    const/16 p1, 0xd2

	goto/32 :l_QwHbMRWyNaguXrAR_3

	nop

	:l_QwHbMRWyNaguXrAR_3
    mul-int p2, p0, p1

	goto/32 :l_TsAuFjzeBTwUNVcY_4

	nop

	:l_GeisBRMnaOFMyNfK_5
    int-to-double p0, p3

	goto/32 :l_NEmDcvcJEqMAECWQ_6

	nop

	:l_TsAuFjzeBTwUNVcY_4
    add-int p3, p2, p1

	goto/32 :l_GeisBRMnaOFMyNfK_5

	nop

	:l_XNbVUhCYwufRtBwh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_schIEwsKyaUKcKRh_1

	nop

.end method

.method public static getSingleSchedulerHandler(FBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_EQveEqZzKbnFZbcA_0

	nop

	:l_EQveEqZzKbnFZbcA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WKxwovBVXCBIsBch_1

	nop

	:l_AiERoLoIKlfAyTSy_7
	goto/32 :before_first_instruction

	:l_mfAKOMjYdQYwSDTK_3
    mul-int p2, p0, p1

	goto/32 :l_wAUKbKNKDREDfYbM_4

	nop

	:l_wAUKbKNKDREDfYbM_4
    add-int p3, p2, p1

	goto/32 :l_pzMYybRjjTawWkdP_5

	nop

	:l_jvxUCcMoHXWQVURT_2
    const/16 p1, 0xd2

	goto/32 :l_mfAKOMjYdQYwSDTK_3

	nop

	:l_WKxwovBVXCBIsBch_1
    const/16 p0, 0x2a

	goto/32 :l_jvxUCcMoHXWQVURT_2

	nop

	:l_pzMYybRjjTawWkdP_5
    int-to-double p0, p3

	goto/32 :l_OGDJsXohNvNJeiyc_6

	nop

	:l_OGDJsXohNvNJeiyc_6
    return-void

	:after_last_instruction

	goto/32 :l_AiERoLoIKlfAyTSy_7

	nop

.end method

.method public static getSingleSchedulerHandler()Lio/reactivex/functions/Function;
    .locals 1

	goto/32 :l_gFblkLLiZPKTpgbL_0

	nop

	:l_HBOkqsbMGKfOeMHZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_smGDvQCYrDCumUPb_3

	nop

	:l_FGWqfvaDkpBKocni_1
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onSingleHandler:Lio/reactivex/functions/Function;

	goto/32 :l_HBOkqsbMGKfOeMHZ_2

	nop

	:l_smGDvQCYrDCumUPb_3
	goto/32 :before_first_instruction

	:l_gFblkLLiZPKTpgbL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Scheduler;",
            "+",
            "Lio/reactivex/Scheduler;",
            ">;"
        }
    .end annotation

    .line 258
	goto/32 :l_FGWqfvaDkpBKocni_1

	nop

.end method

.method public static initComputationScheduler(Ljava/util/concurrent/Callable;ZCBI)V
    .locals 0

	goto/32 :l_CYVthMvzdbUnNGSs_0

	nop

	:l_FbPJlxejsyNLGTGo_4
    add-int p3, p2, p1

	goto/32 :l_xuklMJmmIEVECBin_5

	nop

	:l_xuklMJmmIEVECBin_5
    int-to-double p0, p3

	goto/32 :l_diOolzIuByrTvOmL_6

	nop

	:l_tZXJFQvUKbQSbVvl_7
	goto/32 :before_first_instruction

	:l_arFAfylfCDdtEEtp_3
    mul-int p2, p0, p1

	goto/32 :l_FbPJlxejsyNLGTGo_4

	nop

	:l_diOolzIuByrTvOmL_6
    return-void

	:after_last_instruction

	goto/32 :l_tZXJFQvUKbQSbVvl_7

	nop

	:l_EwlCIieapTxpVMgv_2
    const/16 p1, 0xd2

	goto/32 :l_arFAfylfCDdtEEtp_3

	nop

	:l_FxRmdFVvzlmgKvbQ_1
    const/16 p0, 0x2a

	goto/32 :l_EwlCIieapTxpVMgv_2

	nop

	:l_CYVthMvzdbUnNGSs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FxRmdFVvzlmgKvbQ_1

	nop

.end method

.method public static initComputationScheduler(Ljava/util/concurrent/Callable;BIZC)V
    .locals 0

	goto/32 :l_XaXNyaLbzxmPRUPB_0

	nop

	:l_ewsIaoNDbSMrknrR_1
    const/16 p0, 0x2a

	goto/32 :l_OxXXlZkdcDCYvBDo_2

	nop

	:l_OxXXlZkdcDCYvBDo_2
    const/16 p1, 0xd2

	goto/32 :l_SMohIEWjSmTkHIfd_3

	nop

	:l_eBfTdlcvUgQEVdrr_6
    return-void

	:after_last_instruction

	goto/32 :l_EFeNGpYomGSZZnjL_7

	nop

	:l_EFeNGpYomGSZZnjL_7
	goto/32 :before_first_instruction

	:l_ENxjQqtFwtlUpuUW_4
    add-int p3, p2, p1

	goto/32 :l_McrfxoBqxvLZYmLZ_5

	nop

	:l_McrfxoBqxvLZYmLZ_5
    int-to-double p0, p3

	goto/32 :l_eBfTdlcvUgQEVdrr_6

	nop

	:l_XaXNyaLbzxmPRUPB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ewsIaoNDbSMrknrR_1

	nop

	:l_SMohIEWjSmTkHIfd_3
    mul-int p2, p0, p1

	goto/32 :l_ENxjQqtFwtlUpuUW_4

	nop

.end method

.method public static initComputationScheduler(Ljava/util/concurrent/Callable;BCIZ)V
    .locals 0

	goto/32 :l_BEoTfNjoiBTbUpwl_0

	nop

	:l_ZXYMizIJkeWmpMRD_2
    const/16 p1, 0xd2

	goto/32 :l_PnyxbHVSczfRkRwu_3

	nop

	:l_rYVQGImlahINLGmZ_7
	goto/32 :before_first_instruction

	:l_PnyxbHVSczfRkRwu_3
    mul-int p2, p0, p1

	goto/32 :l_rFOQFqPHtghuFIFw_4

	nop

	:l_BEoTfNjoiBTbUpwl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oXcvMtFCCiClyMWm_1

	nop

	:l_IFPwgpWMhgsylWRA_5
    int-to-double p0, p3

	goto/32 :l_ZQnObCFwUmfBZPli_6

	nop

	:l_ZQnObCFwUmfBZPli_6
    return-void

	:after_last_instruction

	goto/32 :l_rYVQGImlahINLGmZ_7

	nop

	:l_oXcvMtFCCiClyMWm_1
    const/16 p0, 0x2a

	goto/32 :l_ZXYMizIJkeWmpMRD_2

	nop

	:l_rFOQFqPHtghuFIFw_4
    add-int p3, p2, p1

	goto/32 :l_IFPwgpWMhgsylWRA_5

	nop

.end method

.method public static initComputationScheduler(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;
    .locals 2

	goto/32 :l_PzXnsrGGzWdujHQt_0

	nop

	:l_PzXnsrGGzWdujHQt_0
	const v0, 21
	goto/32 :l_NTECcXkfJymTXujR_1

	nop

	:l_prUdCRSztIJwvJlt_3
	rem-int v0, v0, v1
	goto/32 :l_lQggowVDrlZJrzYP_4

	nop

	:l_BSzCaAyzGvWBWVEs_11
	invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->vBTIlhoZcRQDXbRk(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;

    move-result-object v1

	goto/32 :l_ITEsqlCSljLZptnP_12

	nop

	:l_uformYGAuCWFawfc_16
	goto/32 :PTSTxfmlVTZJXkuC
	:l_NTECcXkfJymTXujR_1
	const v1, 32
	goto/32 :l_OUkuzPhyyWZkHidC_2

	nop

	:l_OUkuzPhyyWZkHidC_2
	add-int v0, v0, v1
	goto/32 :l_prUdCRSztIJwvJlt_3

	nop

	:l_ITEsqlCSljLZptnP_12
    return-object v1

    .line 274
    :cond_0
	goto/32 :l_jPubZBdkSTFJGCKU_13

	nop

	:l_APWOpQemDuLIJfSe_5
	goto/32 :FdfWLGZIhaNNfGso
	:UAOHtxjZNPkEldTG
	:PTSTxfmlVTZJXkuC

	goto/32 :l_wptllpTTIaIRamzv_6

	nop

	:l_YkuGKcESLPEWEziu_9
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onInitComputationHandler:Lio/reactivex/functions/Function;

    .line 271
    .local v0, "f":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-Ljava/util/concurrent/Callable<Lio/reactivex/Scheduler;>;+Lio/reactivex/Scheduler;>;"
	goto/32 :l_ynzBmGUtaSYZUtqe_10

	nop

	:l_lQggowVDrlZJrzYP_4
	if-lez v0, :gl_mbuvMYIqURPIzTrT

	goto/32 :UAOHtxjZNPkEldTG

	:gl_mbuvMYIqURPIzTrT	goto/32 :l_APWOpQemDuLIJfSe_5

	nop

	:l_jPubZBdkSTFJGCKU_13
	invoke-static {v0, p0}, Lio/reactivex/plugins/RxJavaPlugins;->yAWstrxniPtKqnXM(Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;

    move-result-object v1

	goto/32 :l_epDyWiVkCZmqVYNZ_14

	nop

	:l_ynzBmGUtaSYZUtqe_10
	if-eqz v0, :gl_AeNYzzeKBLtTUvho

	goto/32 :cond_0

	:gl_AeNYzzeKBLtTUvho
    .line 272
	goto/32 :l_BSzCaAyzGvWBWVEs_11

	nop

	:l_wptllpTTIaIRamzv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/Scheduler;",
            ">;)",
            "Lio/reactivex/Scheduler;"
        }
    .end annotation

    .line 269
    .local p0, "defaultScheduler":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<Lio/reactivex/Scheduler;>;"
	goto/32 :l_npZFpKUyOhmfuiJV_7

	nop

	:l_npZFpKUyOhmfuiJV_7
    const-string v0, "Scheduler Callable can\'t be null"

	goto/32 :l_klEZVaKFceMUmlNI_8

	nop

	:l_klEZVaKFceMUmlNI_8
	invoke-static {p0, v0}, Lio/reactivex/plugins/RxJavaPlugins;->DoVZeOPiMDyyxTLu(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 270
	goto/32 :l_YkuGKcESLPEWEziu_9

	nop

	:l_epDyWiVkCZmqVYNZ_14
    return-object v1

	:after_last_instruction

	goto/32 :l_lKYZmDASKPakbjOi_15

	nop

	:l_lKYZmDASKPakbjOi_15
	goto/32 :before_first_instruction

	:FdfWLGZIhaNNfGso
	goto/32 :l_uformYGAuCWFawfc_16

	nop

.end method

.method public static initIoScheduler(Ljava/util/concurrent/Callable;CSILjava/lang/String;)V
    .locals 0

	goto/32 :l_BFiEBEGMMDxckMbk_0

	nop

	:l_BFiEBEGMMDxckMbk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hUEDhYpVxrbGbFHZ_1

	nop

	:l_NBiwotTuDLoHkctt_5
    int-to-double p0, p3

	goto/32 :l_xIxVgfqqyzsEjJRB_6

	nop

	:l_SwGdQBaDXIJrlTOz_4
    add-int p3, p2, p1

	goto/32 :l_NBiwotTuDLoHkctt_5

	nop

	:l_oxwgXOEGdxZbavzH_3
    mul-int p2, p0, p1

	goto/32 :l_SwGdQBaDXIJrlTOz_4

	nop

	:l_xIxVgfqqyzsEjJRB_6
    return-void

	:after_last_instruction

	goto/32 :l_cUUxYuOVMXnVoWwS_7

	nop

	:l_ZVBrgOyOBjRxuQXF_2
    const/16 p1, 0xd2

	goto/32 :l_oxwgXOEGdxZbavzH_3

	nop

	:l_hUEDhYpVxrbGbFHZ_1
    const/16 p0, 0x2a

	goto/32 :l_ZVBrgOyOBjRxuQXF_2

	nop

	:l_cUUxYuOVMXnVoWwS_7
	goto/32 :before_first_instruction

.end method

.method public static initIoScheduler(Ljava/util/concurrent/Callable;CILjava/lang/String;S)V
    .locals 0

	goto/32 :l_QUqHjHhuxlwLNhOY_0

	nop

	:l_DRFZNSLtYMzYKPvB_3
    mul-int p2, p0, p1

	goto/32 :l_yzVGwGKMhOHGmBgI_4

	nop

	:l_mxIoTZoRbBOyMtOG_1
    const/16 p0, 0x2a

	goto/32 :l_BjsrsZRsyhpNLSYE_2

	nop

	:l_BjsrsZRsyhpNLSYE_2
    const/16 p1, 0xd2

	goto/32 :l_DRFZNSLtYMzYKPvB_3

	nop

	:l_KnapFnjMsxTRQORp_7
	goto/32 :before_first_instruction

	:l_oADpIniRBHSeiZBE_5
    int-to-double p0, p3

	goto/32 :l_SAybDpMkJyOpoqKN_6

	nop

	:l_SAybDpMkJyOpoqKN_6
    return-void

	:after_last_instruction

	goto/32 :l_KnapFnjMsxTRQORp_7

	nop

	:l_yzVGwGKMhOHGmBgI_4
    add-int p3, p2, p1

	goto/32 :l_oADpIniRBHSeiZBE_5

	nop

	:l_QUqHjHhuxlwLNhOY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mxIoTZoRbBOyMtOG_1

	nop

.end method

.method public static initIoScheduler(Ljava/util/concurrent/Callable;Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_tUaUGZdTFsqRLJID_0

	nop

	:l_tUaUGZdTFsqRLJID_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sHTDMDjTWTGnhbnO_1

	nop

	:l_nskqxookNYjbZjKO_5
    int-to-double p0, p3

	goto/32 :l_jjGSYgKRMrZBztkq_6

	nop

	:l_kSccOPFkEObXFmnE_3
    mul-int p2, p0, p1

	goto/32 :l_cnMGaXwkUHytoQGo_4

	nop

	:l_jjGSYgKRMrZBztkq_6
    return-void

	:after_last_instruction

	goto/32 :l_occztJPiOKbRvnUh_7

	nop

	:l_sHTDMDjTWTGnhbnO_1
    const/16 p0, 0x2a

	goto/32 :l_UtZQNOtvEwHZlCBp_2

	nop

	:l_cnMGaXwkUHytoQGo_4
    add-int p3, p2, p1

	goto/32 :l_nskqxookNYjbZjKO_5

	nop

	:l_occztJPiOKbRvnUh_7
	goto/32 :before_first_instruction

	:l_UtZQNOtvEwHZlCBp_2
    const/16 p1, 0xd2

	goto/32 :l_kSccOPFkEObXFmnE_3

	nop

.end method

.method public static initIoScheduler(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;
    .locals 2

	goto/32 :l_SQvVAyfUSMPhEjeu_0

	nop

	:l_zCcNdjlBlgpblVTI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/Scheduler;",
            ">;)",
            "Lio/reactivex/Scheduler;"
        }
    .end annotation

    .line 285
    .local p0, "defaultScheduler":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<Lio/reactivex/Scheduler;>;"
	goto/32 :l_svmdBGOtGKmrTvGU_7

	nop

	:l_nuxvJuitOClUXyxF_8
	invoke-static {p0, v0}, Lio/reactivex/plugins/RxJavaPlugins;->DdxFXtNKoAVvfSfl(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 286
	goto/32 :l_XZrDLfEOXGgYuQUR_9

	nop

	:l_PryQGGUoADJeFQhR_11
	invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->PvXewZaozvwCbevE(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;

    move-result-object v1

	goto/32 :l_qkaIuJQARmSyueCB_12

	nop

	:l_yWTDuhDpxKdcXTRq_4
	if-lez v0, :gl_MLpVXEqgkjcVlbgT

	goto/32 :bJLQEWcAGOxDdRXC

	:gl_MLpVXEqgkjcVlbgT	goto/32 :l_KoqkEHqtefMEJAtb_5

	nop

	:l_ihVwJAZMDdXsWNac_13
	invoke-static {v0, p0}, Lio/reactivex/plugins/RxJavaPlugins;->vsgfkDMbOYBFmnab(Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;

    move-result-object v1

	goto/32 :l_RanZqnUHeqQPlINH_14

	nop

	:l_frZgQLCfMZJeybtT_1
	const v1, 10
	goto/32 :l_vizXxtQnJgfovMqc_2

	nop

	:l_vizXxtQnJgfovMqc_2
	add-int v0, v0, v1
	goto/32 :l_ceCPFSmmNBbxXlsG_3

	nop

	:l_RanZqnUHeqQPlINH_14
    return-object v1

	:after_last_instruction

	goto/32 :l_JjnlxFCJyTFMSWKc_15

	nop

	:l_KoqkEHqtefMEJAtb_5
	goto/32 :oFOQdcTYCSrXmKoi
	:bJLQEWcAGOxDdRXC
	:JPfqQpvOwQDoBlWg

	goto/32 :l_zCcNdjlBlgpblVTI_6

	nop

	:l_CxVtzlcXJuxOaynX_16
	goto/32 :JPfqQpvOwQDoBlWg
	:l_JjnlxFCJyTFMSWKc_15
	goto/32 :before_first_instruction

	:oFOQdcTYCSrXmKoi
	goto/32 :l_CxVtzlcXJuxOaynX_16

	nop

	:l_lPtmCluQIoYdmYVc_10
	if-eqz v0, :gl_WXlLxzFTBVIDZGef

	goto/32 :cond_0

	:gl_WXlLxzFTBVIDZGef
    .line 288
	goto/32 :l_PryQGGUoADJeFQhR_11

	nop

	:l_XZrDLfEOXGgYuQUR_9
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onInitIoHandler:Lio/reactivex/functions/Function;

    .line 287
    .local v0, "f":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-Ljava/util/concurrent/Callable<Lio/reactivex/Scheduler;>;+Lio/reactivex/Scheduler;>;"
	goto/32 :l_lPtmCluQIoYdmYVc_10

	nop

	:l_qkaIuJQARmSyueCB_12
    return-object v1

    .line 290
    :cond_0
	goto/32 :l_ihVwJAZMDdXsWNac_13

	nop

	:l_svmdBGOtGKmrTvGU_7
    const-string v0, "Scheduler Callable can\'t be null"

	goto/32 :l_nuxvJuitOClUXyxF_8

	nop

	:l_ceCPFSmmNBbxXlsG_3
	rem-int v0, v0, v1
	goto/32 :l_yWTDuhDpxKdcXTRq_4

	nop

	:l_SQvVAyfUSMPhEjeu_0
	const v0, 10
	goto/32 :l_frZgQLCfMZJeybtT_1

	nop

.end method

.method public static initNewThreadScheduler(Ljava/util/concurrent/Callable;BFSZ)V
    .locals 0

	goto/32 :l_osCPpbaXBLqOGGyr_0

	nop

	:l_IhJvngTTeHkdRIYc_4
    add-int p3, p2, p1

	goto/32 :l_cRrnthyGvOxxDGQr_5

	nop

	:l_JeRFyNjXWmhHhEOB_2
    const/16 p1, 0xd2

	goto/32 :l_ZIKxiOGaJJfKdaeH_3

	nop

	:l_VcNyHbKWvsiTUyxR_7
	goto/32 :before_first_instruction

	:l_lByXMPoTJdVButIY_6
    return-void

	:after_last_instruction

	goto/32 :l_VcNyHbKWvsiTUyxR_7

	nop

	:l_osCPpbaXBLqOGGyr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PBQsUlZXBUhflfer_1

	nop

	:l_cRrnthyGvOxxDGQr_5
    int-to-double p0, p3

	goto/32 :l_lByXMPoTJdVButIY_6

	nop

	:l_ZIKxiOGaJJfKdaeH_3
    mul-int p2, p0, p1

	goto/32 :l_IhJvngTTeHkdRIYc_4

	nop

	:l_PBQsUlZXBUhflfer_1
    const/16 p0, 0x2a

	goto/32 :l_JeRFyNjXWmhHhEOB_2

	nop

.end method

.method public static initNewThreadScheduler(Ljava/util/concurrent/Callable;BFZS)V
    .locals 0

	goto/32 :l_qaUiXoWFPGCzCUFc_0

	nop

	:l_tmPambkRiGAYilGc_5
    int-to-double p0, p3

	goto/32 :l_rJebyXbzgaFHnPUA_6

	nop

	:l_enToVFLYnHvhkswF_3
    mul-int p2, p0, p1

	goto/32 :l_wgwUsZZqJyOaLglm_4

	nop

	:l_qaUiXoWFPGCzCUFc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qTSawlWOkUrWXTHe_1

	nop

	:l_dVtUjshEiKioQmIU_7
	goto/32 :before_first_instruction

	:l_rJebyXbzgaFHnPUA_6
    return-void

	:after_last_instruction

	goto/32 :l_dVtUjshEiKioQmIU_7

	nop

	:l_bWfNUVRUEAJaweZj_2
    const/16 p1, 0xd2

	goto/32 :l_enToVFLYnHvhkswF_3

	nop

	:l_wgwUsZZqJyOaLglm_4
    add-int p3, p2, p1

	goto/32 :l_tmPambkRiGAYilGc_5

	nop

	:l_qTSawlWOkUrWXTHe_1
    const/16 p0, 0x2a

	goto/32 :l_bWfNUVRUEAJaweZj_2

	nop

.end method

.method public static initNewThreadScheduler(Ljava/util/concurrent/Callable;ZFBS)V
    .locals 0

	goto/32 :l_nBTcGLttPgHFYZrF_0

	nop

	:l_qJIYfnfsShpSKUDD_3
    mul-int p2, p0, p1

	goto/32 :l_xaQjZuVxNVFGWwll_4

	nop

	:l_zSNFCaQJkMCIZZUy_7
	goto/32 :before_first_instruction

	:l_HFFzPfonTobeadhh_6
    return-void

	:after_last_instruction

	goto/32 :l_zSNFCaQJkMCIZZUy_7

	nop

	:l_kCikBJWdIPkgpNVz_2
    const/16 p1, 0xd2

	goto/32 :l_qJIYfnfsShpSKUDD_3

	nop

	:l_xaQjZuVxNVFGWwll_4
    add-int p3, p2, p1

	goto/32 :l_geukOsVwueQGWhDR_5

	nop

	:l_nBTcGLttPgHFYZrF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mOTRJPenlvtuvoPN_1

	nop

	:l_geukOsVwueQGWhDR_5
    int-to-double p0, p3

	goto/32 :l_HFFzPfonTobeadhh_6

	nop

	:l_mOTRJPenlvtuvoPN_1
    const/16 p0, 0x2a

	goto/32 :l_kCikBJWdIPkgpNVz_2

	nop

.end method

.method public static initNewThreadScheduler(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;
    .locals 2

	goto/32 :l_HtNBraDPrzqVqBxv_0

	nop

	:l_tvDTVvfHVHbbAakL_7
    const-string v0, "Scheduler Callable can\'t be null"

	goto/32 :l_yaNOBVVoOGEhwCIK_8

	nop

	:l_oZjOznmzrJyHNDyt_16
	goto/32 :QqhrghypsqrLgfKn
	:l_qkHyRCJXDjYHhBPB_11
	invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->jcXAtObySZFUyuAJ(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;

    move-result-object v1

	goto/32 :l_XnPDalyUocrlgVIN_12

	nop

	:l_QwoNyCnVeVLNBlPC_1
	const v1, 8
	goto/32 :l_ekHiJxXrCiPZIJzz_2

	nop

	:l_vjWlMsKDeqfvrWwc_13
	invoke-static {v0, p0}, Lio/reactivex/plugins/RxJavaPlugins;->rMOSBHCoVUNHZafl(Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;

    move-result-object v1

	goto/32 :l_bVIFxFUPYUUoZwPM_14

	nop

	:l_KQezSrMzwcnOFXjb_10
	if-eqz v0, :gl_KFJkGkZDbjEGJgpm

	goto/32 :cond_0

	:gl_KFJkGkZDbjEGJgpm
    .line 304
	goto/32 :l_qkHyRCJXDjYHhBPB_11

	nop

	:l_sYGnxVbGWeVDhmcR_4
	if-lez v0, :gl_hlfMqtmaKKzQNpHD

	goto/32 :OSIilFErPDZwVftt

	:gl_hlfMqtmaKKzQNpHD	goto/32 :l_dcXZmhuwEBaYRPaL_5

	nop

	:l_cYgQnRHJJmbxHplq_9
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onInitNewThreadHandler:Lio/reactivex/functions/Function;

    .line 303
    .local v0, "f":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-Ljava/util/concurrent/Callable<Lio/reactivex/Scheduler;>;+Lio/reactivex/Scheduler;>;"
	goto/32 :l_KQezSrMzwcnOFXjb_10

	nop

	:l_dcXZmhuwEBaYRPaL_5
	goto/32 :LtWxsbbWPFVKKOhz
	:OSIilFErPDZwVftt
	:QqhrghypsqrLgfKn

	goto/32 :l_XdcrTDmajVZLjIkf_6

	nop

	:l_ekHiJxXrCiPZIJzz_2
	add-int v0, v0, v1
	goto/32 :l_fdFzRMbCqLBccGhy_3

	nop

	:l_fdFzRMbCqLBccGhy_3
	rem-int v0, v0, v1
	goto/32 :l_sYGnxVbGWeVDhmcR_4

	nop

	:l_yaNOBVVoOGEhwCIK_8
	invoke-static {p0, v0}, Lio/reactivex/plugins/RxJavaPlugins;->ODXAbwGdKxrGytqb(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 302
	goto/32 :l_cYgQnRHJJmbxHplq_9

	nop

	:l_woQLWVmzWUISzwVY_15
	goto/32 :before_first_instruction

	:LtWxsbbWPFVKKOhz
	goto/32 :l_oZjOznmzrJyHNDyt_16

	nop

	:l_bVIFxFUPYUUoZwPM_14
    return-object v1

	:after_last_instruction

	goto/32 :l_woQLWVmzWUISzwVY_15

	nop

	:l_XdcrTDmajVZLjIkf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/Scheduler;",
            ">;)",
            "Lio/reactivex/Scheduler;"
        }
    .end annotation

    .line 301
    .local p0, "defaultScheduler":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<Lio/reactivex/Scheduler;>;"
	goto/32 :l_tvDTVvfHVHbbAakL_7

	nop

	:l_XnPDalyUocrlgVIN_12
    return-object v1

    .line 306
    :cond_0
	goto/32 :l_vjWlMsKDeqfvrWwc_13

	nop

	:l_HtNBraDPrzqVqBxv_0
	const v0, 28
	goto/32 :l_QwoNyCnVeVLNBlPC_1

	nop

.end method

.method public static initSingleScheduler(Ljava/util/concurrent/Callable;IFZB)V
    .locals 0

	goto/32 :l_KZJUUWksEJmtpjmP_0

	nop

	:l_KZJUUWksEJmtpjmP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_flOermLsrWxbOsXl_1

	nop

	:l_oIaWMfliIVoeKQnf_6
    return-void

	:after_last_instruction

	goto/32 :l_ElIbeFOpBwrBXiUc_7

	nop

	:l_flOermLsrWxbOsXl_1
    const/16 p0, 0x2a

	goto/32 :l_USpFgDYqIziPIKnE_2

	nop

	:l_EvaRFtYvQDOgMWuZ_5
    int-to-double p0, p3

	goto/32 :l_oIaWMfliIVoeKQnf_6

	nop

	:l_ElIbeFOpBwrBXiUc_7
	goto/32 :before_first_instruction

	:l_USpFgDYqIziPIKnE_2
    const/16 p1, 0xd2

	goto/32 :l_RqYyiVRituZfgFlz_3

	nop

	:l_yAxsMSjFMrQyGcqJ_4
    add-int p3, p2, p1

	goto/32 :l_EvaRFtYvQDOgMWuZ_5

	nop

	:l_RqYyiVRituZfgFlz_3
    mul-int p2, p0, p1

	goto/32 :l_yAxsMSjFMrQyGcqJ_4

	nop

.end method

.method public static initSingleScheduler(Ljava/util/concurrent/Callable;FZBI)V
    .locals 0

	goto/32 :l_FOLMmvuGaEYOTHYy_0

	nop

	:l_FOLMmvuGaEYOTHYy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FkQElOGVMMNmPUDg_1

	nop

	:l_ilYEaqEXujtVGryK_5
    int-to-double p0, p3

	goto/32 :l_jIIcCukqkYQzBERL_6

	nop

	:l_dluUGdOdLeqiWtvg_2
    const/16 p1, 0xd2

	goto/32 :l_ciKCWmBIahOuzXEP_3

	nop

	:l_jIIcCukqkYQzBERL_6
    return-void

	:after_last_instruction

	goto/32 :l_DzYRXnobYlDRtGHQ_7

	nop

	:l_ciKCWmBIahOuzXEP_3
    mul-int p2, p0, p1

	goto/32 :l_uBuOfRlvllDyKfpA_4

	nop

	:l_FkQElOGVMMNmPUDg_1
    const/16 p0, 0x2a

	goto/32 :l_dluUGdOdLeqiWtvg_2

	nop

	:l_uBuOfRlvllDyKfpA_4
    add-int p3, p2, p1

	goto/32 :l_ilYEaqEXujtVGryK_5

	nop

	:l_DzYRXnobYlDRtGHQ_7
	goto/32 :before_first_instruction

.end method

.method public static initSingleScheduler(Ljava/util/concurrent/Callable;IBZF)V
    .locals 0

	goto/32 :l_eWtPEUSiFphRlsAa_0

	nop

	:l_RbTyRWEASbUYGoUR_1
    const/16 p0, 0x2a

	goto/32 :l_YdjzbMsjilCYJUwu_2

	nop

	:l_XSGPecQinVvJyNFO_7
	goto/32 :before_first_instruction

	:l_IvGoUJSMJukcipNe_5
    int-to-double p0, p3

	goto/32 :l_oBTpaUJofxEFBQcG_6

	nop

	:l_hcQvaCrwOoRGBKZs_4
    add-int p3, p2, p1

	goto/32 :l_IvGoUJSMJukcipNe_5

	nop

	:l_YdjzbMsjilCYJUwu_2
    const/16 p1, 0xd2

	goto/32 :l_pZSpSpDwPeOgLJCv_3

	nop

	:l_oBTpaUJofxEFBQcG_6
    return-void

	:after_last_instruction

	goto/32 :l_XSGPecQinVvJyNFO_7

	nop

	:l_eWtPEUSiFphRlsAa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RbTyRWEASbUYGoUR_1

	nop

	:l_pZSpSpDwPeOgLJCv_3
    mul-int p2, p0, p1

	goto/32 :l_hcQvaCrwOoRGBKZs_4

	nop

.end method

.method public static initSingleScheduler(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;
    .locals 2

	goto/32 :l_ckTrVLsWlgbydoTy_0

	nop

	:l_zdZWjKFNyxTGOUKL_9
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onInitSingleHandler:Lio/reactivex/functions/Function;

    .line 319
    .local v0, "f":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-Ljava/util/concurrent/Callable<Lio/reactivex/Scheduler;>;+Lio/reactivex/Scheduler;>;"
	goto/32 :l_KsZJQtOyPWSQgNkc_10

	nop

	:l_VMWaVuCfTNJsVcyU_12
    return-object v1

    .line 322
    :cond_0
	goto/32 :l_hjoOYNSSBawjegnL_13

	nop

	:l_zubOOsGLYpFIDkou_11
	invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->xMKmYtQLrqpfRAda(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;

    move-result-object v1

	goto/32 :l_VMWaVuCfTNJsVcyU_12

	nop

	:l_ckTrVLsWlgbydoTy_0
	const v0, 2
	goto/32 :l_uWjbQrYDJOCWbZQN_1

	nop

	:l_FqyyXIWidnLdykHC_2
	add-int v0, v0, v1
	goto/32 :l_LqtWyRbNHkGHERPG_3

	nop

	:l_hpjRiJgOLjhdhMKC_16
	goto/32 :RNiXhGMXmSZSrNUb
	:l_jJrruoqOsgNeVMjT_5
	goto/32 :tSeIgSsEzUKGingC
	:BSnpvaSSwlYyKqXj
	:RNiXhGMXmSZSrNUb

	goto/32 :l_DMyuWmhEKDxiTlTu_6

	nop

	:l_uWjbQrYDJOCWbZQN_1
	const v1, 27
	goto/32 :l_FqyyXIWidnLdykHC_2

	nop

	:l_KsZJQtOyPWSQgNkc_10
	if-eqz v0, :gl_zdGTzRskCQOOPtKv

	goto/32 :cond_0

	:gl_zdGTzRskCQOOPtKv
    .line 320
	goto/32 :l_zubOOsGLYpFIDkou_11

	nop

	:l_bGmAWOtVrpQoiOsZ_4
	if-lez v0, :gl_pXBevPSybgtgPSkm

	goto/32 :BSnpvaSSwlYyKqXj

	:gl_pXBevPSybgtgPSkm	goto/32 :l_jJrruoqOsgNeVMjT_5

	nop

	:l_DdWSSrTyIYLueNPq_7
    const-string v0, "Scheduler Callable can\'t be null"

	goto/32 :l_zHVOGEEtAGDOGDQC_8

	nop

	:l_hjoOYNSSBawjegnL_13
	invoke-static {v0, p0}, Lio/reactivex/plugins/RxJavaPlugins;->JoMwJmDSQWMmySaR(Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;

    move-result-object v1

	goto/32 :l_dPFSoVuukAhXnCKr_14

	nop

	:l_LqtWyRbNHkGHERPG_3
	rem-int v0, v0, v1
	goto/32 :l_bGmAWOtVrpQoiOsZ_4

	nop

	:l_dPFSoVuukAhXnCKr_14
    return-object v1

	:after_last_instruction

	goto/32 :l_NgDTPmTcxAsCiOlF_15

	nop

	:l_DMyuWmhEKDxiTlTu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/Scheduler;",
            ">;)",
            "Lio/reactivex/Scheduler;"
        }
    .end annotation

    .line 317
    .local p0, "defaultScheduler":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<Lio/reactivex/Scheduler;>;"
	goto/32 :l_DdWSSrTyIYLueNPq_7

	nop

	:l_zHVOGEEtAGDOGDQC_8
	invoke-static {p0, v0}, Lio/reactivex/plugins/RxJavaPlugins;->XXakOZpgRqAvYEry(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 318
	goto/32 :l_zdZWjKFNyxTGOUKL_9

	nop

	:l_NgDTPmTcxAsCiOlF_15
	goto/32 :before_first_instruction

	:tSeIgSsEzUKGingC
	goto/32 :l_hpjRiJgOLjhdhMKC_16

	nop

.end method

.method static isBug(Ljava/lang/Throwable;SFIZ)V
    .locals 0

	goto/32 :l_oYkfCZvbTvVcYwUo_0

	nop

	:l_SyKxXYbIosEoRYFe_6
    return-void

	:after_last_instruction

	goto/32 :l_wCfCZQQPgDVJucyO_7

	nop

	:l_OiUrWUdKOXokxwJo_5
    int-to-double p0, p3

	goto/32 :l_SyKxXYbIosEoRYFe_6

	nop

	:l_vmAXWkMqLjrElXcT_3
    mul-int p2, p0, p1

	goto/32 :l_GTPqwmXdpBbtmOuB_4

	nop

	:l_wCfCZQQPgDVJucyO_7
	goto/32 :before_first_instruction

	:l_oYkfCZvbTvVcYwUo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MWVWWNZTqeKTvOTv_1

	nop

	:l_MWVWWNZTqeKTvOTv_1
    const/16 p0, 0x2a

	goto/32 :l_GtYYEygnMXXKKRTK_2

	nop

	:l_GTPqwmXdpBbtmOuB_4
    add-int p3, p2, p1

	goto/32 :l_OiUrWUdKOXokxwJo_5

	nop

	:l_GtYYEygnMXXKKRTK_2
    const/16 p1, 0xd2

	goto/32 :l_vmAXWkMqLjrElXcT_3

	nop

.end method

.method static isBug(Ljava/lang/Throwable;ZIFS)V
    .locals 0

	goto/32 :l_LiHkzluXIgZYEBXx_0

	nop

	:l_IKCaqHbnucvgtNXr_4
    add-int p3, p2, p1

	goto/32 :l_mqrPUAMMmeQqjyHD_5

	nop

	:l_LiHkzluXIgZYEBXx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HZQiayMdtfuglvMJ_1

	nop

	:l_qXCCBGXByVYDxGYT_2
    const/16 p1, 0xd2

	goto/32 :l_fkgvbPvtDBNZEcaY_3

	nop

	:l_fkgvbPvtDBNZEcaY_3
    mul-int p2, p0, p1

	goto/32 :l_IKCaqHbnucvgtNXr_4

	nop

	:l_HZQiayMdtfuglvMJ_1
    const/16 p0, 0x2a

	goto/32 :l_qXCCBGXByVYDxGYT_2

	nop

	:l_DcXeUXkUpIoMFLUH_6
    return-void

	:after_last_instruction

	goto/32 :l_smkBkAShntqGidJR_7

	nop

	:l_smkBkAShntqGidJR_7
	goto/32 :before_first_instruction

	:l_mqrPUAMMmeQqjyHD_5
    int-to-double p0, p3

	goto/32 :l_DcXeUXkUpIoMFLUH_6

	nop

.end method

.method static isBug(Ljava/lang/Throwable;ZFIS)V
    .locals 0

	goto/32 :l_HXIzuDeyHLntklXu_0

	nop

	:l_UyUIaPDvskaxHpHm_3
    mul-int p2, p0, p1

	goto/32 :l_rnrulTaoIdiPqTWc_4

	nop

	:l_jmbizCuVDRZfKODQ_7
	goto/32 :before_first_instruction

	:l_HXIzuDeyHLntklXu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JlNWHZWwPpvRMkQI_1

	nop

	:l_JlNWHZWwPpvRMkQI_1
    const/16 p0, 0x2a

	goto/32 :l_bmeZpLVhLOCNyQLw_2

	nop

	:l_rnrulTaoIdiPqTWc_4
    add-int p3, p2, p1

	goto/32 :l_UJQKcSiNWXSkgwFS_5

	nop

	:l_UJQKcSiNWXSkgwFS_5
    int-to-double p0, p3

	goto/32 :l_fmxuhNfcQeClgiGB_6

	nop

	:l_fmxuhNfcQeClgiGB_6
    return-void

	:after_last_instruction

	goto/32 :l_jmbizCuVDRZfKODQ_7

	nop

	:l_bmeZpLVhLOCNyQLw_2
    const/16 p1, 0xd2

	goto/32 :l_UyUIaPDvskaxHpHm_3

	nop

.end method

.method static isBug(Ljava/lang/Throwable;)Z
    .locals 2

	goto/32 :l_mSbHTtJXzKxHJhSp_0

	nop

	:l_mSbHTtJXzKxHJhSp_0
	const v0, 15
	goto/32 :l_wtlKhxDjDmNMnDSJ_1

	nop

	:l_WsxhwtWoAzLGRpNg_7
    instance-of v0, p0, Lio/reactivex/exceptions/OnErrorNotImplementedException;

	goto/32 :l_VEsaklEdsrnffkrD_8

	nop

	:l_tFaPNUGJmvvPPHor_17
    instance-of v0, p0, Ljava/lang/NullPointerException;

	goto/32 :l_ZYtwJWIbzYnUiQcf_18

	nop

	:l_VEsaklEdsrnffkrD_8
    const/4 v1, 0x1

	goto/32 :l_kVnGhjjepOyDnFwd_9

	nop

	:l_tctTjUDotPsmhQTh_12
	if-nez v0, :gl_LXwpvcynSDjySEdS

	goto/32 :cond_1

	:gl_LXwpvcynSDjySEdS
    .line 402
	goto/32 :l_atGzmpSrrahVYoDl_13

	nop

	:l_dEbMFOKiDfQoNvxY_3
	rem-int v0, v0, v1
	goto/32 :l_mjidxrLddplOpOkj_4

	nop

	:l_DmKaoajtTBQjLhUB_2
	add-int v0, v0, v1
	goto/32 :l_dEbMFOKiDfQoNvxY_3

	nop

	:l_DkcMPsRtDUiyKweL_24
	if-nez v0, :gl_nmbqTapdBhbZWOCm

	goto/32 :cond_5

	:gl_nmbqTapdBhbZWOCm
    .line 420
	goto/32 :l_jjVRsPfWgUWXXgKN_25

	nop

	:l_sTiZFZrNephslSsB_21
	if-nez v0, :gl_jEaxdKjSTfwIVLdo

	goto/32 :cond_4

	:gl_jEaxdKjSTfwIVLdo
    .line 416
	goto/32 :l_BwFOaldpEvdJTwop_22

	nop

	:l_VWwWfMGnwdUYTWqj_5
	goto/32 :vHCasQjqnrdWKavD
	:bRDDPDkguPDujeai
	:tYXwOsoJaAuyBEQL

	goto/32 :l_MPxQRfTMVTyzFDrt_6

	nop

	:l_uYGRMgiINRHHakUc_15
	if-nez v0, :gl_meFHEuOEStDfSzIG

	goto/32 :cond_2

	:gl_meFHEuOEStDfSzIG
    .line 407
	goto/32 :l_auawxEVHnzdvADkq_16

	nop

	:l_waDyawnkfMCufTVG_19
    return v1

    .line 415
    :cond_3
	goto/32 :l_RKSVXtCnoPjRKHbO_20

	nop

	:l_auawxEVHnzdvADkq_16
    return v1

    .line 411
    :cond_2
	goto/32 :l_tFaPNUGJmvvPPHor_17

	nop

	:l_EXkxanlmnREzlyLk_10
    return v1

    .line 401
    :cond_0
	goto/32 :l_aXJCwlQnHnaLpIsU_11

	nop

	:l_MPxQRfTMVTyzFDrt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "error"    # Ljava/lang/Throwable;

    .line 396
	goto/32 :l_WsxhwtWoAzLGRpNg_7

	nop

	:l_kVnGhjjepOyDnFwd_9
	if-nez v0, :gl_EvfBZjqZCcWSLtQO

	goto/32 :cond_0

	:gl_EvfBZjqZCcWSLtQO
    .line 397
	goto/32 :l_EXkxanlmnREzlyLk_10

	nop

	:l_TpdVRrZwdpiprdmT_29
	goto/32 :tYXwOsoJaAuyBEQL
	:l_atGzmpSrrahVYoDl_13
    return v1

    .line 406
    :cond_1
	goto/32 :l_OSFdqxxIveTyJSem_14

	nop

	:l_uEBrxeUtQtjWeykW_26
    const/4 v0, 0x0

	goto/32 :l_FFTuDYzCZlpxLlTx_27

	nop

	:l_RKSVXtCnoPjRKHbO_20
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_sTiZFZrNephslSsB_21

	nop

	:l_wtlKhxDjDmNMnDSJ_1
	const v1, 27
	goto/32 :l_DmKaoajtTBQjLhUB_2

	nop

	:l_OSFdqxxIveTyJSem_14
    instance-of v0, p0, Ljava/lang/IllegalStateException;

	goto/32 :l_uYGRMgiINRHHakUc_15

	nop

	:l_jjVRsPfWgUWXXgKN_25
    return v1

    .line 423
    :cond_5
	goto/32 :l_uEBrxeUtQtjWeykW_26

	nop

	:l_oxFHwPOUNneDfvgt_23
    instance-of v0, p0, Lio/reactivex/exceptions/CompositeException;

	goto/32 :l_DkcMPsRtDUiyKweL_24

	nop

	:l_mjidxrLddplOpOkj_4
	if-lez v0, :gl_EMIfqgDfMrElHtLp

	goto/32 :bRDDPDkguPDujeai

	:gl_EMIfqgDfMrElHtLp	goto/32 :l_VWwWfMGnwdUYTWqj_5

	nop

	:l_ZYtwJWIbzYnUiQcf_18
	if-nez v0, :gl_jBarVQNasrmXwVsN

	goto/32 :cond_3

	:gl_jBarVQNasrmXwVsN
    .line 412
	goto/32 :l_waDyawnkfMCufTVG_19

	nop

	:l_aXJCwlQnHnaLpIsU_11
    instance-of v0, p0, Lio/reactivex/exceptions/MissingBackpressureException;

	goto/32 :l_tctTjUDotPsmhQTh_12

	nop

	:l_BwFOaldpEvdJTwop_22
    return v1

    .line 419
    :cond_4
	goto/32 :l_oxFHwPOUNneDfvgt_23

	nop

	:l_kVRgkIrIVYOWcvRW_28
	goto/32 :before_first_instruction

	:vHCasQjqnrdWKavD
	goto/32 :l_TpdVRrZwdpiprdmT_29

	nop

	:l_FFTuDYzCZlpxLlTx_27
    return v0

	:after_last_instruction

	goto/32 :l_kVRgkIrIVYOWcvRW_28

	nop

.end method

.method public static isFailOnNonBlockingScheduler(SLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_VXcnkVuHIXTIpidg_0

	nop

	:l_vPruYvzfWVjokldD_2
    const/16 p1, 0xd2

	goto/32 :l_riEOvtTfOaBNkrOC_3

	nop

	:l_sBrEHfkArcxoyIZa_1
    const/16 p0, 0x2a

	goto/32 :l_vPruYvzfWVjokldD_2

	nop

	:l_kFWeqsYsipPQVvVC_6
    return-void

	:after_last_instruction

	goto/32 :l_PtuHiajwAfzqrTgC_7

	nop

	:l_waZjdiRnQruGRvbQ_4
    add-int p3, p2, p1

	goto/32 :l_HvsjeomnTgsEdGAj_5

	nop

	:l_VXcnkVuHIXTIpidg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sBrEHfkArcxoyIZa_1

	nop

	:l_riEOvtTfOaBNkrOC_3
    mul-int p2, p0, p1

	goto/32 :l_waZjdiRnQruGRvbQ_4

	nop

	:l_PtuHiajwAfzqrTgC_7
	goto/32 :before_first_instruction

	:l_HvsjeomnTgsEdGAj_5
    int-to-double p0, p3

	goto/32 :l_kFWeqsYsipPQVvVC_6

	nop

.end method

.method public static isFailOnNonBlockingScheduler(Ljava/lang/String;BSC)V
    .locals 0

	goto/32 :l_HRFmPrLnUYktjZPr_0

	nop

	:l_iSwuAJOpUeYuZhFe_4
    add-int p3, p2, p1

	goto/32 :l_SmMlvvejXQCNlcxI_5

	nop

	:l_SmMlvvejXQCNlcxI_5
    int-to-double p0, p3

	goto/32 :l_sWypEuiepyQXkodf_6

	nop

	:l_sWypEuiepyQXkodf_6
    return-void

	:after_last_instruction

	goto/32 :l_xRzjpkSnUCjyxDux_7

	nop

	:l_xRzjpkSnUCjyxDux_7
	goto/32 :before_first_instruction

	:l_JyReMiRzrUXdztWK_1
    const/16 p0, 0x2a

	goto/32 :l_RZdHZrxGbhhIRfPh_2

	nop

	:l_wgAbqGiFoMOADyRk_3
    mul-int p2, p0, p1

	goto/32 :l_iSwuAJOpUeYuZhFe_4

	nop

	:l_RZdHZrxGbhhIRfPh_2
    const/16 p1, 0xd2

	goto/32 :l_wgAbqGiFoMOADyRk_3

	nop

	:l_HRFmPrLnUYktjZPr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JyReMiRzrUXdztWK_1

	nop

.end method

.method public static isFailOnNonBlockingScheduler(SLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_OtYhBwGIwNfQnwob_0

	nop

	:l_sZBFMiQCwBtMcpBy_6
    return-void

	:after_last_instruction

	goto/32 :l_QQMisNKptxCgqCAj_7

	nop

	:l_uIctLnyXOUOHySbn_4
    add-int p3, p2, p1

	goto/32 :l_skQNrYQxReJZZorP_5

	nop

	:l_rHhbUzGZijCffHCY_2
    const/16 p1, 0xd2

	goto/32 :l_nELgrOxmftulXZei_3

	nop

	:l_QQMisNKptxCgqCAj_7
	goto/32 :before_first_instruction

	:l_dqrxfkwpOYtIxuHf_1
    const/16 p0, 0x2a

	goto/32 :l_rHhbUzGZijCffHCY_2

	nop

	:l_OtYhBwGIwNfQnwob_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dqrxfkwpOYtIxuHf_1

	nop

	:l_nELgrOxmftulXZei_3
    mul-int p2, p0, p1

	goto/32 :l_uIctLnyXOUOHySbn_4

	nop

	:l_skQNrYQxReJZZorP_5
    int-to-double p0, p3

	goto/32 :l_sZBFMiQCwBtMcpBy_6

	nop

.end method

.method public static isFailOnNonBlockingScheduler()Z
    .locals 1

	goto/32 :l_QAZFIvWaIlNqmOfW_0

	nop

	:l_heknEfCQjboLfcKa_2
    return v0

	:after_last_instruction

	goto/32 :l_cFxZHkBcklzREaJI_3

	nop

	:l_QAZFIvWaIlNqmOfW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 168
	goto/32 :l_qxwClgyrGpldmlBS_1

	nop

	:l_qxwClgyrGpldmlBS_1
    sget-boolean v0, Lio/reactivex/plugins/RxJavaPlugins;->failNonBlockingScheduler:Z

	goto/32 :l_heknEfCQjboLfcKa_2

	nop

	:l_cFxZHkBcklzREaJI_3
	goto/32 :before_first_instruction

.end method

.method public static isLockdown(FLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_ADNHPydTDonERNdE_0

	nop

	:l_NywXhSrjNPtQFuGS_2
    const/16 p1, 0xd2

	goto/32 :l_cGkZHIhdjteEkinU_3

	nop

	:l_JDhZqHCRoPxLVhoY_6
    return-void

	:after_last_instruction

	goto/32 :l_YXyzVBYRNztwsApF_7

	nop

	:l_GouuhoMldzTytsKK_1
    const/16 p0, 0x2a

	goto/32 :l_NywXhSrjNPtQFuGS_2

	nop

	:l_YXyzVBYRNztwsApF_7
	goto/32 :before_first_instruction

	:l_IgJfGDptHDXeFhwr_5
    int-to-double p0, p3

	goto/32 :l_JDhZqHCRoPxLVhoY_6

	nop

	:l_eaNmkVmdNybAQWzS_4
    add-int p3, p2, p1

	goto/32 :l_IgJfGDptHDXeFhwr_5

	nop

	:l_ADNHPydTDonERNdE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GouuhoMldzTytsKK_1

	nop

	:l_cGkZHIhdjteEkinU_3
    mul-int p2, p0, p1

	goto/32 :l_eaNmkVmdNybAQWzS_4

	nop

.end method

.method public static isLockdown(ILjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_ncZaYLYiqWNzduxl_0

	nop

	:l_ncZaYLYiqWNzduxl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bizpJnSYCkMKXXKV_1

	nop

	:l_EwrLbgIMCJrYLepk_6
    return-void

	:after_last_instruction

	goto/32 :l_elpUCRrkouUMGRTI_7

	nop

	:l_BigSJWqreOmBqQUH_3
    mul-int p2, p0, p1

	goto/32 :l_nXHuGOiStZSVGdfJ_4

	nop

	:l_ZpbtYmdumuwnoCvV_5
    int-to-double p0, p3

	goto/32 :l_EwrLbgIMCJrYLepk_6

	nop

	:l_elpUCRrkouUMGRTI_7
	goto/32 :before_first_instruction

	:l_QKqDVSyUCgBsMJgW_2
    const/16 p1, 0xd2

	goto/32 :l_BigSJWqreOmBqQUH_3

	nop

	:l_nXHuGOiStZSVGdfJ_4
    add-int p3, p2, p1

	goto/32 :l_ZpbtYmdumuwnoCvV_5

	nop

	:l_bizpJnSYCkMKXXKV_1
    const/16 p0, 0x2a

	goto/32 :l_QKqDVSyUCgBsMJgW_2

	nop

.end method

.method public static isLockdown(Ljava/lang/String;IZF)V
    .locals 0

	goto/32 :l_rUyJLcfNayVeqtVB_0

	nop

	:l_rUyJLcfNayVeqtVB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PkSZlLQAScsgfwej_1

	nop

	:l_vkSxVVPSlHLhdwzF_7
	goto/32 :before_first_instruction

	:l_fcxHoDGJdKjyCwmn_5
    int-to-double p0, p3

	goto/32 :l_xNwGCEwZqTJJxkQG_6

	nop

	:l_xNwGCEwZqTJJxkQG_6
    return-void

	:after_last_instruction

	goto/32 :l_vkSxVVPSlHLhdwzF_7

	nop

	:l_VaglqELNxDzjKQdK_3
    mul-int p2, p0, p1

	goto/32 :l_iwQSZpXmyCLQKbHB_4

	nop

	:l_bZUUesAWPasZmnaO_2
    const/16 p1, 0xd2

	goto/32 :l_VaglqELNxDzjKQdK_3

	nop

	:l_iwQSZpXmyCLQKbHB_4
    add-int p3, p2, p1

	goto/32 :l_fcxHoDGJdKjyCwmn_5

	nop

	:l_PkSZlLQAScsgfwej_1
    const/16 p0, 0x2a

	goto/32 :l_bZUUesAWPasZmnaO_2

	nop

.end method

.method public static isLockdown()Z
    .locals 1

	goto/32 :l_reDieEjbRTYJetHa_0

	nop

	:l_ZRZZcTTmqGaQoHzc_2
    return v0

	:after_last_instruction

	goto/32 :l_SIcbaptkvjryaEaq_3

	nop

	:l_ZuVGpsYfuLXSnnKc_1
    sget-boolean v0, Lio/reactivex/plugins/RxJavaPlugins;->lockdown:Z

	goto/32 :l_ZRZZcTTmqGaQoHzc_2

	nop

	:l_SIcbaptkvjryaEaq_3
	goto/32 :before_first_instruction

	:l_reDieEjbRTYJetHa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 141
	goto/32 :l_ZuVGpsYfuLXSnnKc_1

	nop

.end method

.method public static lockdown(FCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_JnOpiDIqhGBEYiBh_0

	nop

	:l_JnOpiDIqhGBEYiBh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BzxwndmvcJQdJcGf_1

	nop

	:l_lDJiWXywgOiZooXW_6
    return-void

	:after_last_instruction

	goto/32 :l_ECPNKbIvjLIrBUBV_7

	nop

	:l_MIVQhbiXjgoyGEPr_4
    add-int p3, p2, p1

	goto/32 :l_ZyuybMsyhRYNvKdf_5

	nop

	:l_ciIjsDJtRCTUzBZb_2
    const/16 p1, 0xd2

	goto/32 :l_xPQIUardeHxAkeHD_3

	nop

	:l_ZyuybMsyhRYNvKdf_5
    int-to-double p0, p3

	goto/32 :l_lDJiWXywgOiZooXW_6

	nop

	:l_BzxwndmvcJQdJcGf_1
    const/16 p0, 0x2a

	goto/32 :l_ciIjsDJtRCTUzBZb_2

	nop

	:l_xPQIUardeHxAkeHD_3
    mul-int p2, p0, p1

	goto/32 :l_MIVQhbiXjgoyGEPr_4

	nop

	:l_ECPNKbIvjLIrBUBV_7
	goto/32 :before_first_instruction

.end method

.method public static lockdown(ZCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_PpTcAjflRraqmjnZ_0

	nop

	:l_ZhUoIgLDlKfdhPhd_4
    add-int p3, p2, p1

	goto/32 :l_VZzTWFTxpSgGnEbq_5

	nop

	:l_IdJZlZtPNceDULpF_6
    return-void

	:after_last_instruction

	goto/32 :l_HMeAJeMePvWyknfu_7

	nop

	:l_HMeAJeMePvWyknfu_7
	goto/32 :before_first_instruction

	:l_cnYMLlLeCggWPUBI_2
    const/16 p1, 0xd2

	goto/32 :l_zikXxkcRXWmglkAb_3

	nop

	:l_zikXxkcRXWmglkAb_3
    mul-int p2, p0, p1

	goto/32 :l_ZhUoIgLDlKfdhPhd_4

	nop

	:l_VZzTWFTxpSgGnEbq_5
    int-to-double p0, p3

	goto/32 :l_IdJZlZtPNceDULpF_6

	nop

	:l_PpTcAjflRraqmjnZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AYZbYgNvRiseAdJj_1

	nop

	:l_AYZbYgNvRiseAdJj_1
    const/16 p0, 0x2a

	goto/32 :l_cnYMLlLeCggWPUBI_2

	nop

.end method

.method public static lockdown(CZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_aSnbmGIerdfHJfXY_0

	nop

	:l_BkWCnTtZJvHxWKOe_2
    const/16 p1, 0xd2

	goto/32 :l_GMoqTZTHJUSLiMyF_3

	nop

	:l_aSnbmGIerdfHJfXY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iCnFHmlpaurfIKqj_1

	nop

	:l_GMoqTZTHJUSLiMyF_3
    mul-int p2, p0, p1

	goto/32 :l_sWEWVnkLdGEyhOAH_4

	nop

	:l_sWEWVnkLdGEyhOAH_4
    add-int p3, p2, p1

	goto/32 :l_OUMcRpQWVGtWyVzQ_5

	nop

	:l_jRdnxuzoejNxAfsR_7
	goto/32 :before_first_instruction

	:l_OUMcRpQWVGtWyVzQ_5
    int-to-double p0, p3

	goto/32 :l_ErcLjdvVULELdXWy_6

	nop

	:l_iCnFHmlpaurfIKqj_1
    const/16 p0, 0x2a

	goto/32 :l_BkWCnTtZJvHxWKOe_2

	nop

	:l_ErcLjdvVULELdXWy_6
    return-void

	:after_last_instruction

	goto/32 :l_jRdnxuzoejNxAfsR_7

	nop

.end method

.method public static lockdown()V
    .locals 1

	goto/32 :l_bPCvhlWtkJUuRwSX_0

	nop

	:l_XwUhTYQWDOhMLfdY_1
    const/4 v0, 0x1

	goto/32 :l_EFBROHwBnfwJSlKl_2

	nop

	:l_bPCvhlWtkJUuRwSX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 133
	goto/32 :l_XwUhTYQWDOhMLfdY_1

	nop

	:l_azrmkqltlqVHPbPz_3
    return-void

	:after_last_instruction

	goto/32 :l_pxFrEuuxllDAPjMa_4

	nop

	:l_pxFrEuuxllDAPjMa_4
	goto/32 :before_first_instruction

	:l_EFBROHwBnfwJSlKl_2
    sput-boolean v0, Lio/reactivex/plugins/RxJavaPlugins;->lockdown:Z

    .line 134
	goto/32 :l_azrmkqltlqVHPbPz_3

	nop

.end method

.method public static onAssembly(Lio/reactivex/Completable;BLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_kjAjTOODQQCNakMu_0

	nop

	:l_kjAjTOODQQCNakMu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uiIChepMXGntfDxB_1

	nop

	:l_SoiNmJUdhDjeplpy_5
    int-to-double p0, p3

	goto/32 :l_qTKpMSSQoIrfmCIv_6

	nop

	:l_uiIChepMXGntfDxB_1
    const/16 p0, 0x2a

	goto/32 :l_ahiZQWLdrAxrTMpb_2

	nop

	:l_ahiZQWLdrAxrTMpb_2
    const/16 p1, 0xd2

	goto/32 :l_zXXSBPKIltCyYNkA_3

	nop

	:l_FyxdPUkqmNUvoxzr_7
	goto/32 :before_first_instruction

	:l_zXXSBPKIltCyYNkA_3
    mul-int p2, p0, p1

	goto/32 :l_AEORaDimnAbHkdzY_4

	nop

	:l_AEORaDimnAbHkdzY_4
    add-int p3, p2, p1

	goto/32 :l_SoiNmJUdhDjeplpy_5

	nop

	:l_qTKpMSSQoIrfmCIv_6
    return-void

	:after_last_instruction

	goto/32 :l_FyxdPUkqmNUvoxzr_7

	nop

.end method

.method public static onAssembly(Lio/reactivex/Completable;ILjava/lang/String;BS)V
    .locals 0

	goto/32 :l_RyZtNaTaYALbjwAA_0

	nop

	:l_RyZtNaTaYALbjwAA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VfHpdRyhCFfkdMFL_1

	nop

	:l_GIWLOytiqGlqJBbT_7
	goto/32 :before_first_instruction

	:l_VfHpdRyhCFfkdMFL_1
    const/16 p0, 0x2a

	goto/32 :l_QNANPAaEzmItPicd_2

	nop

	:l_tUQOUUEomxNTLjMe_6
    return-void

	:after_last_instruction

	goto/32 :l_GIWLOytiqGlqJBbT_7

	nop

	:l_QNANPAaEzmItPicd_2
    const/16 p1, 0xd2

	goto/32 :l_xZSiBMNNMnWfhhxh_3

	nop

	:l_xZSiBMNNMnWfhhxh_3
    mul-int p2, p0, p1

	goto/32 :l_qrvukFqOnbUbuCQa_4

	nop

	:l_qrvukFqOnbUbuCQa_4
    add-int p3, p2, p1

	goto/32 :l_JIvBJPNFbAReYWML_5

	nop

	:l_JIvBJPNFbAReYWML_5
    int-to-double p0, p3

	goto/32 :l_tUQOUUEomxNTLjMe_6

	nop

.end method

.method public static onAssembly(Lio/reactivex/Completable;IBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_bVTXzqLQMJzUHtTp_0

	nop

	:l_KCIsIbVbKywnHVXg_4
    add-int p3, p2, p1

	goto/32 :l_UoBONhgPEMoFQXLM_5

	nop

	:l_ivRWUayZUoarLrKn_6
    return-void

	:after_last_instruction

	goto/32 :l_QJCmLDCLovLHetlS_7

	nop

	:l_UoBONhgPEMoFQXLM_5
    int-to-double p0, p3

	goto/32 :l_ivRWUayZUoarLrKn_6

	nop

	:l_SFXmJuhdwixuxVJF_3
    mul-int p2, p0, p1

	goto/32 :l_KCIsIbVbKywnHVXg_4

	nop

	:l_ujogpgdMEMfbDmQF_1
    const/16 p0, 0x2a

	goto/32 :l_hjHFDUbfoMDFLnkg_2

	nop

	:l_QJCmLDCLovLHetlS_7
	goto/32 :before_first_instruction

	:l_hjHFDUbfoMDFLnkg_2
    const/16 p1, 0xd2

	goto/32 :l_SFXmJuhdwixuxVJF_3

	nop

	:l_bVTXzqLQMJzUHtTp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ujogpgdMEMfbDmQF_1

	nop

.end method

.method public static onAssembly(Lio/reactivex/Completable;)Lio/reactivex/Completable;
    .locals 2

	goto/32 :l_CLFAOHyrzbknBmzm_0

	nop

	:l_sWFPGjpBbUzCPnvU_2
	add-int v0, v0, v1
	goto/32 :l_sHFpbWByoYUKlgUZ_3

	nop

	:l_rZHwBhfajQybHBqR_1
	const v1, 11
	goto/32 :l_sWFPGjpBbUzCPnvU_2

	nop

	:l_sqklAQYUzIXmApLW_8
	if-nez v0, :gl_bDbpuDOIjeaGcfYJ

	goto/32 :cond_0

	:gl_bDbpuDOIjeaGcfYJ
    .line 1100
	goto/32 :l_GMCxmRaKrZNCiNMn_9

	nop

	:l_sHFpbWByoYUKlgUZ_3
	rem-int v0, v0, v1
	goto/32 :l_vCwMnAhBbpgxywDf_4

	nop

	:l_NVEEzNLxgVOnilIX_10
    check-cast v1, Lio/reactivex/Completable;

	goto/32 :l_pFpCUIEGuMfTjiEW_11

	nop

	:l_vCwMnAhBbpgxywDf_4
	if-lez v0, :gl_fchedjRNBjMuRCNm

	goto/32 :dkXIDXRAMUzbgBDI

	:gl_fchedjRNBjMuRCNm	goto/32 :l_SOlkXlzlGXrsHbit_5

	nop

	:l_PSjGcByKrzRswkZM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "source"    # Lio/reactivex/Completable;

    .line 1098
	goto/32 :l_TBjlRJZCcQPIOtCk_7

	nop

	:l_rCbIjKdinChuAVNv_13
	goto/32 :before_first_instruction

	:AdYsUzQsdVltsGyk
	goto/32 :l_uLHfiUmRkxzInIKz_14

	nop

	:l_SOlkXlzlGXrsHbit_5
	goto/32 :AdYsUzQsdVltsGyk
	:dkXIDXRAMUzbgBDI
	:OrZzDzbSshTNBIqY

	goto/32 :l_PSjGcByKrzRswkZM_6

	nop

	:l_GMCxmRaKrZNCiNMn_9
	invoke-static {v0, p0}, Lio/reactivex/plugins/RxJavaPlugins;->TEzIyaMBOPFaeppV(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_NVEEzNLxgVOnilIX_10

	nop

	:l_dSaYwPmEnNTYnnCS_12
    return-object p0

	:after_last_instruction

	goto/32 :l_rCbIjKdinChuAVNv_13

	nop

	:l_uLHfiUmRkxzInIKz_14
	goto/32 :OrZzDzbSshTNBIqY
	:l_TBjlRJZCcQPIOtCk_7
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onCompletableAssembly:Lio/reactivex/functions/Function;

    .line 1099
    .local v0, "f":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-Lio/reactivex/Completable;+Lio/reactivex/Completable;>;"
	goto/32 :l_sqklAQYUzIXmApLW_8

	nop

	:l_CLFAOHyrzbknBmzm_0
	const v0, 22
	goto/32 :l_rZHwBhfajQybHBqR_1

	nop

	:l_pFpCUIEGuMfTjiEW_11
    return-object v1

    .line 1102
    :cond_0
	goto/32 :l_dSaYwPmEnNTYnnCS_12

	nop

.end method

.method public static onAssembly(Lio/reactivex/Flowable;ZFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_ekZbMAzZjEprXiAH_0

	nop

	:l_YExyBISxBETwOZGF_4
    add-int p3, p2, p1

	goto/32 :l_eGWbsJsnpxGTHQiY_5

	nop

	:l_BUHiLaLLdtUWnFzH_2
    const/16 p1, 0xd2

	goto/32 :l_tecTVrRJDAgjSYPO_3

	nop

	:l_pWXIReVdWBtmgZvd_7
	goto/32 :before_first_instruction

	:l_ekZbMAzZjEprXiAH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FFnbVuAbqnEoOXEC_1

	nop

	:l_TpSSNWEnPSItzfwb_6
    return-void

	:after_last_instruction

	goto/32 :l_pWXIReVdWBtmgZvd_7

	nop

	:l_eGWbsJsnpxGTHQiY_5
    int-to-double p0, p3

	goto/32 :l_TpSSNWEnPSItzfwb_6

	nop

	:l_FFnbVuAbqnEoOXEC_1
    const/16 p0, 0x2a

	goto/32 :l_BUHiLaLLdtUWnFzH_2

	nop

	:l_tecTVrRJDAgjSYPO_3
    mul-int p2, p0, p1

	goto/32 :l_YExyBISxBETwOZGF_4

	nop

.end method

.method public static onAssembly(Lio/reactivex/Flowable;FZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_OFfqXQPjwFGrTiOt_0

	nop

	:l_uGUaMQGBfWOaaJVq_7
	goto/32 :before_first_instruction

	:l_jOnqdbPVcPJbTPmr_3
    mul-int p2, p0, p1

	goto/32 :l_BhNspwJEjCtLlkwD_4

	nop

	:l_vLYyFdYbbwMMOrqf_6
    return-void

	:after_last_instruction

	goto/32 :l_uGUaMQGBfWOaaJVq_7

	nop

	:l_BhNspwJEjCtLlkwD_4
    add-int p3, p2, p1

	goto/32 :l_GdwMHTGGHVlyebpY_5

	nop

	:l_LDaejZeJFqkQJYKB_1
    const/16 p0, 0x2a

	goto/32 :l_SYolodfbwsHZUKXC_2

	nop

	:l_OFfqXQPjwFGrTiOt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LDaejZeJFqkQJYKB_1

	nop

	:l_GdwMHTGGHVlyebpY_5
    int-to-double p0, p3

	goto/32 :l_vLYyFdYbbwMMOrqf_6

	nop

	:l_SYolodfbwsHZUKXC_2
    const/16 p1, 0xd2

	goto/32 :l_jOnqdbPVcPJbTPmr_3

	nop

.end method

.method public static onAssembly(Lio/reactivex/Flowable;ZLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_SetyRIwDMwADoVYY_0

	nop

	:l_hlSjAimfFnqYfLRg_1
    const/16 p0, 0x2a

	goto/32 :l_VJKdEodkFxpgieqd_2

	nop

	:l_JWVBtAFxWSopZYgS_5
    int-to-double p0, p3

	goto/32 :l_YjJKHXNEailuFjoW_6

	nop

	:l_UKTyeVgqdkuVuapN_4
    add-int p3, p2, p1

	goto/32 :l_JWVBtAFxWSopZYgS_5

	nop

	:l_SetyRIwDMwADoVYY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hlSjAimfFnqYfLRg_1

	nop

	:l_VJKdEodkFxpgieqd_2
    const/16 p1, 0xd2

	goto/32 :l_EXMGFvZBcYzfscDH_3

	nop

	:l_YjJKHXNEailuFjoW_6
    return-void

	:after_last_instruction

	goto/32 :l_bCJUQiUGrsTwFaaq_7

	nop

	:l_EXMGFvZBcYzfscDH_3
    mul-int p2, p0, p1

	goto/32 :l_UKTyeVgqdkuVuapN_4

	nop

	:l_bCJUQiUGrsTwFaaq_7
	goto/32 :before_first_instruction

.end method

.method public static onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;
    .locals 2

	goto/32 :l_LHtvHBdMHIEaIIay_0

	nop

	:l_hnNTvrXxklyDCoZu_11
    return-object v1

    .line 1024
    :cond_0
	goto/32 :l_ldAlBmPXtsryPJUm_12

	nop

	:l_jJyxLQNbkfyYqlOg_5
	goto/32 :WOFzDrSHyFsfbjpB
	:SdEUpwrMhUebBwgd
	:ajYXgfgQngDZAJPL

	goto/32 :l_KzMvJwirFFdFHgLr_6

	nop

	:l_LHtvHBdMHIEaIIay_0
	const v0, 22
	goto/32 :l_hJOqnqoZHPEOAfLO_1

	nop

	:l_hJOqnqoZHPEOAfLO_1
	const v1, 9
	goto/32 :l_RSfZKRhlqvWWhVxh_2

	nop

	:l_YalbHqBcdhUvOhhs_14
	goto/32 :ajYXgfgQngDZAJPL
	:l_FTrleXwvSMBuVgbf_13
	goto/32 :before_first_instruction

	:WOFzDrSHyFsfbjpB
	goto/32 :l_YalbHqBcdhUvOhhs_14

	nop

	:l_LrxqmIsCqLgJSNrG_8
	if-nez v0, :gl_ENNGJJfDxZUsryfu

	goto/32 :cond_0

	:gl_ENNGJJfDxZUsryfu
    .line 1022
	goto/32 :l_EniqNMlVGHqmYXdu_9

	nop

	:l_UfuWAxAfwxjGHkRv_10
    check-cast v1, Lio/reactivex/Flowable;

	goto/32 :l_hnNTvrXxklyDCoZu_11

	nop

	:l_KzMvJwirFFdFHgLr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Flowable<",
            "TT;>;)",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .line 1020
    .local p0, "source":Lio/reactivex/Flowable;, "Lio/reactivex/Flowable<TT;>;"
	goto/32 :l_DUklbnEOgYxpwbAg_7

	nop

	:l_IGqbaxkwehzclXvd_3
	rem-int v0, v0, v1
	goto/32 :l_YFkWROwWEkxQuNKR_4

	nop

	:l_RSfZKRhlqvWWhVxh_2
	add-int v0, v0, v1
	goto/32 :l_IGqbaxkwehzclXvd_3

	nop

	:l_ldAlBmPXtsryPJUm_12
    return-object p0

	:after_last_instruction

	goto/32 :l_FTrleXwvSMBuVgbf_13

	nop

	:l_EniqNMlVGHqmYXdu_9
	invoke-static {v0, p0}, Lio/reactivex/plugins/RxJavaPlugins;->LkKEhvFXJaXMumqv(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_UfuWAxAfwxjGHkRv_10

	nop

	:l_YFkWROwWEkxQuNKR_4
	if-lez v0, :gl_qjDdApxlDpPCykFh

	goto/32 :SdEUpwrMhUebBwgd

	:gl_qjDdApxlDpPCykFh	goto/32 :l_jJyxLQNbkfyYqlOg_5

	nop

	:l_DUklbnEOgYxpwbAg_7
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onFlowableAssembly:Lio/reactivex/functions/Function;

    .line 1021
    .local v0, "f":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-Lio/reactivex/Flowable;+Lio/reactivex/Flowable;>;"
	goto/32 :l_LrxqmIsCqLgJSNrG_8

	nop

.end method

.method public static onAssembly(Lio/reactivex/Maybe;ZCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_WQiAuyXfiBjssohb_0

	nop

	:l_SXgQAlXHITljSASG_4
    add-int p3, p2, p1

	goto/32 :l_effVlcIjXhrZElkm_5

	nop

	:l_XZkqLrEoBvwYCAKC_2
    const/16 p1, 0xd2

	goto/32 :l_quEOsnzASZITdfcX_3

	nop

	:l_quEOsnzASZITdfcX_3
    mul-int p2, p0, p1

	goto/32 :l_SXgQAlXHITljSASG_4

	nop

	:l_effVlcIjXhrZElkm_5
    int-to-double p0, p3

	goto/32 :l_KzgnkuTHFJWiMXwP_6

	nop

	:l_dRgxImkAUuWJVSNE_7
	goto/32 :before_first_instruction

	:l_KzgnkuTHFJWiMXwP_6
    return-void

	:after_last_instruction

	goto/32 :l_dRgxImkAUuWJVSNE_7

	nop

	:l_WQiAuyXfiBjssohb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PxtOBgkMtZKbXGYA_1

	nop

	:l_PxtOBgkMtZKbXGYA_1
    const/16 p0, 0x2a

	goto/32 :l_XZkqLrEoBvwYCAKC_2

	nop

.end method

.method public static onAssembly(Lio/reactivex/Maybe;BLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_CTwsOcZEDIvzOsAy_0

	nop

	:l_mTZYYtKTOJAyqOts_1
    const/16 p0, 0x2a

	goto/32 :l_khcLaOsbRPJBwPly_2

	nop

	:l_xBnJyciJrJZZmXVT_5
    int-to-double p0, p3

	goto/32 :l_hfKyvbZCyVcQaPiO_6

	nop

	:l_hfKyvbZCyVcQaPiO_6
    return-void

	:after_last_instruction

	goto/32 :l_yPPPyUfYBXnUukin_7

	nop

	:l_nsXyBKsgboJePmCn_4
    add-int p3, p2, p1

	goto/32 :l_xBnJyciJrJZZmXVT_5

	nop

	:l_bzZywCqMKEhJFnwn_3
    mul-int p2, p0, p1

	goto/32 :l_nsXyBKsgboJePmCn_4

	nop

	:l_khcLaOsbRPJBwPly_2
    const/16 p1, 0xd2

	goto/32 :l_bzZywCqMKEhJFnwn_3

	nop

	:l_yPPPyUfYBXnUukin_7
	goto/32 :before_first_instruction

	:l_CTwsOcZEDIvzOsAy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mTZYYtKTOJAyqOts_1

	nop

.end method

.method public static onAssembly(Lio/reactivex/Maybe;BZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_VkaqXPBqxyfKfaeT_0

	nop

	:l_NLrpRfNJbGZxyyRB_6
    return-void

	:after_last_instruction

	goto/32 :l_KMHBmECryfrpbFVA_7

	nop

	:l_ZZakxFHJDsNRuHyl_2
    const/16 p1, 0xd2

	goto/32 :l_ElzbQnJIiZyhjohn_3

	nop

	:l_WpWdiebhvkDbjQtx_4
    add-int p3, p2, p1

	goto/32 :l_dPOAzqWYvIrqCDVl_5

	nop

	:l_ElzbQnJIiZyhjohn_3
    mul-int p2, p0, p1

	goto/32 :l_WpWdiebhvkDbjQtx_4

	nop

	:l_qyNuHaKpzPIiAsbn_1
    const/16 p0, 0x2a

	goto/32 :l_ZZakxFHJDsNRuHyl_2

	nop

	:l_KMHBmECryfrpbFVA_7
	goto/32 :before_first_instruction

	:l_VkaqXPBqxyfKfaeT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qyNuHaKpzPIiAsbn_1

	nop

	:l_dPOAzqWYvIrqCDVl_5
    int-to-double p0, p3

	goto/32 :l_NLrpRfNJbGZxyyRB_6

	nop

.end method

.method public static onAssembly(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;
    .locals 2

	goto/32 :l_vsVFPJpbcIhtjPzd_0

	nop

	:l_glLDLYdwhyJLQAUX_4
	if-lez v0, :gl_ujhOIoQSvSgeGGNx

	goto/32 :QbpzFCQDBVIAWjgg

	:gl_ujhOIoQSvSgeGGNx	goto/32 :l_dIXMrnPuwYnEgOkw_5

	nop

	:l_PnUBTGRxBTpWAOjC_7
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onMaybeAssembly:Lio/reactivex/functions/Function;

    .line 1005
    .local v0, "f":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-Lio/reactivex/Maybe;+Lio/reactivex/Maybe;>;"
	goto/32 :l_NAGDAzqBMFOSEwKO_8

	nop

	:l_vsVFPJpbcIhtjPzd_0
	const v0, 27
	goto/32 :l_XmHFIavwSZSDHsoY_1

	nop

	:l_GpWeXQzqDmAtgLFx_10
    check-cast v1, Lio/reactivex/Maybe;

	goto/32 :l_TWkooxxmBtledbHl_11

	nop

	:l_TWkooxxmBtledbHl_11
    return-object v1

    .line 1008
    :cond_0
	goto/32 :l_mkilpuRHNynOezIz_12

	nop

	:l_pySvtjcBmzqDerbw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Maybe<",
            "TT;>;)",
            "Lio/reactivex/Maybe<",
            "TT;>;"
        }
    .end annotation

    .line 1004
    .local p0, "source":Lio/reactivex/Maybe;, "Lio/reactivex/Maybe<TT;>;"
	goto/32 :l_PnUBTGRxBTpWAOjC_7

	nop

	:l_ggrFerVwMYLudYxA_2
	add-int v0, v0, v1
	goto/32 :l_dCVlsFlwSsumKZUF_3

	nop

	:l_dIXMrnPuwYnEgOkw_5
	goto/32 :JatHnCFwhYzxcNGA
	:QbpzFCQDBVIAWjgg
	:zXjzYapyLLvNiFDm

	goto/32 :l_pySvtjcBmzqDerbw_6

	nop

	:l_TiYQbTULqfYiGjLS_9
	invoke-static {v0, p0}, Lio/reactivex/plugins/RxJavaPlugins;->CmOHkTvTZLFqxkOm(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_GpWeXQzqDmAtgLFx_10

	nop

	:l_mkilpuRHNynOezIz_12
    return-object p0

	:after_last_instruction

	goto/32 :l_OfAemMmRHRJXzWrt_13

	nop

	:l_XmHFIavwSZSDHsoY_1
	const v1, 8
	goto/32 :l_ggrFerVwMYLudYxA_2

	nop

	:l_hwsFDGOPEejQbyGL_14
	goto/32 :zXjzYapyLLvNiFDm
	:l_NAGDAzqBMFOSEwKO_8
	if-nez v0, :gl_YwjNPSpkXNXhOSJy

	goto/32 :cond_0

	:gl_YwjNPSpkXNXhOSJy
    .line 1006
	goto/32 :l_TiYQbTULqfYiGjLS_9

	nop

	:l_OfAemMmRHRJXzWrt_13
	goto/32 :before_first_instruction

	:JatHnCFwhYzxcNGA
	goto/32 :l_hwsFDGOPEejQbyGL_14

	nop

	:l_dCVlsFlwSsumKZUF_3
	rem-int v0, v0, v1
	goto/32 :l_glLDLYdwhyJLQAUX_4

	nop

.end method

.method public static onAssembly(Lio/reactivex/Observable;BIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_CkrBhdIQiZfkdoRw_0

	nop

	:l_oYowmPzKDHzAVaCg_2
    const/16 p1, 0xd2

	goto/32 :l_ncCqujPNVyJRMbnM_3

	nop

	:l_cbXKUNYkENqdrSQJ_1
    const/16 p0, 0x2a

	goto/32 :l_oYowmPzKDHzAVaCg_2

	nop

	:l_feUfMKcydFJVHiGi_4
    add-int p3, p2, p1

	goto/32 :l_GIlYPaXcAoxBrBfw_5

	nop

	:l_mIhfjwwqzpueyYXS_6
    return-void

	:after_last_instruction

	goto/32 :l_IWsgPiIEOxQagQJO_7

	nop

	:l_GIlYPaXcAoxBrBfw_5
    int-to-double p0, p3

	goto/32 :l_mIhfjwwqzpueyYXS_6

	nop

	:l_ncCqujPNVyJRMbnM_3
    mul-int p2, p0, p1

	goto/32 :l_feUfMKcydFJVHiGi_4

	nop

	:l_IWsgPiIEOxQagQJO_7
	goto/32 :before_first_instruction

	:l_CkrBhdIQiZfkdoRw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cbXKUNYkENqdrSQJ_1

	nop

.end method

.method public static onAssembly(Lio/reactivex/Observable;BLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_HIPFtTnXrTyaverX_0

	nop

	:l_IQZRykwZADRlsezd_1
    const/16 p0, 0x2a

	goto/32 :l_vLHBzSBfeCbpMDsJ_2

	nop

	:l_HIPFtTnXrTyaverX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IQZRykwZADRlsezd_1

	nop

	:l_vLHBzSBfeCbpMDsJ_2
    const/16 p1, 0xd2

	goto/32 :l_MkuPgxGlnYxvnFCb_3

	nop

	:l_MkuPgxGlnYxvnFCb_3
    mul-int p2, p0, p1

	goto/32 :l_ZFuKGsRDxDEuBQPd_4

	nop

	:l_ZFuKGsRDxDEuBQPd_4
    add-int p3, p2, p1

	goto/32 :l_sSiBEgZZsEgKSIAJ_5

	nop

	:l_sSiBEgZZsEgKSIAJ_5
    int-to-double p0, p3

	goto/32 :l_dhsEpMzbhfsoaREf_6

	nop

	:l_dhsEpMzbhfsoaREf_6
    return-void

	:after_last_instruction

	goto/32 :l_TMSOvTUFKoAqKPqD_7

	nop

	:l_TMSOvTUFKoAqKPqD_7
	goto/32 :before_first_instruction

.end method

.method public static onAssembly(Lio/reactivex/Observable;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_lrHXEhSOCqNhMlRX_0

	nop

	:l_alyOvqXhWyDOYETV_7
	goto/32 :before_first_instruction

	:l_hsETTYUNDCsUlctt_4
    add-int p3, p2, p1

	goto/32 :l_ChjYjPHdiVVivBQs_5

	nop

	:l_bdDlbSAspHnLRyfY_2
    const/16 p1, 0xd2

	goto/32 :l_zUdoUFrPWjvCYTGZ_3

	nop

	:l_TAzsBuOSAXbfhnaE_6
    return-void

	:after_last_instruction

	goto/32 :l_alyOvqXhWyDOYETV_7

	nop

	:l_lrHXEhSOCqNhMlRX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IECmJiOjsdblJuSm_1

	nop

	:l_zUdoUFrPWjvCYTGZ_3
    mul-int p2, p0, p1

	goto/32 :l_hsETTYUNDCsUlctt_4

	nop

	:l_ChjYjPHdiVVivBQs_5
    int-to-double p0, p3

	goto/32 :l_TAzsBuOSAXbfhnaE_6

	nop

	:l_IECmJiOjsdblJuSm_1
    const/16 p0, 0x2a

	goto/32 :l_bdDlbSAspHnLRyfY_2

	nop

.end method

.method public static onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 2

	goto/32 :l_WMEQRRPBmfWkNdmW_0

	nop

	:l_QXNZAWaAcjYSHFKN_7
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onObservableAssembly:Lio/reactivex/functions/Function;

    .line 1053
    .local v0, "f":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-Lio/reactivex/Observable;+Lio/reactivex/Observable;>;"
	goto/32 :l_LPbYofEmwhjzviHm_8

	nop

	:l_vqqFNRYvTRykiKGc_4
	if-lez v0, :gl_beHjYXZoOGFMZPbG

	goto/32 :sPQbvtBRMtKXAzdJ

	:gl_beHjYXZoOGFMZPbG	goto/32 :l_HuIZLYOTNLieviKC_5

	nop

	:l_eFMLQjDDYFakqpqv_13
	goto/32 :before_first_instruction

	:jmAnokofpUHyasGF
	goto/32 :l_xXQVkwiTqSyHYEcb_14

	nop

	:l_YmURQIrHwxxnMYQv_12
    return-object p0

	:after_last_instruction

	goto/32 :l_eFMLQjDDYFakqpqv_13

	nop

	:l_qOrcMvQlIZZjUofB_11
    return-object v1

    .line 1056
    :cond_0
	goto/32 :l_YmURQIrHwxxnMYQv_12

	nop

	:l_AvfbsVsSVThelJJB_10
    check-cast v1, Lio/reactivex/Observable;

	goto/32 :l_qOrcMvQlIZZjUofB_11

	nop

	:l_LPbYofEmwhjzviHm_8
	if-nez v0, :gl_qLqYdMpcWejliDCJ

	goto/32 :cond_0

	:gl_qLqYdMpcWejliDCJ
    .line 1054
	goto/32 :l_IndYrKjwCdWkfgZo_9

	nop

	:l_CVsITwyVplQfLims_2
	add-int v0, v0, v1
	goto/32 :l_gEIDAklUFuFOgoXc_3

	nop

	:l_IndYrKjwCdWkfgZo_9
	invoke-static {v0, p0}, Lio/reactivex/plugins/RxJavaPlugins;->wdqEkCyovZkruqxP(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_AvfbsVsSVThelJJB_10

	nop

	:l_WMEQRRPBmfWkNdmW_0
	const v0, 17
	goto/32 :l_cdacTRWjNZOudjBF_1

	nop

	:l_HuIZLYOTNLieviKC_5
	goto/32 :jmAnokofpUHyasGF
	:sPQbvtBRMtKXAzdJ
	:kqLSHuiTZTJLAudB

	goto/32 :l_xhiAjRTtvPolOfST_6

	nop

	:l_gEIDAklUFuFOgoXc_3
	rem-int v0, v0, v1
	goto/32 :l_vqqFNRYvTRykiKGc_4

	nop

	:l_cdacTRWjNZOudjBF_1
	const v1, 20
	goto/32 :l_CVsITwyVplQfLims_2

	nop

	:l_xhiAjRTtvPolOfST_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1052
    .local p0, "source":Lio/reactivex/Observable;, "Lio/reactivex/Observable<TT;>;"
	goto/32 :l_QXNZAWaAcjYSHFKN_7

	nop

	:l_xXQVkwiTqSyHYEcb_14
	goto/32 :kqLSHuiTZTJLAudB
.end method

.method public static onAssembly(Lio/reactivex/Single;CFIB)V
    .locals 0

	goto/32 :l_hxQBZCVlGrdZUoAD_0

	nop

	:l_oBqYIqbHIunvcgyD_6
    return-void

	:after_last_instruction

	goto/32 :l_SVSFVLMZdHuDeBdL_7

	nop

	:l_oAKidNtexThFTAQs_2
    const/16 p1, 0xd2

	goto/32 :l_AJZHClIOvSSrQaZY_3

	nop

	:l_gFraPEhZjpdePLDn_5
    int-to-double p0, p3

	goto/32 :l_oBqYIqbHIunvcgyD_6

	nop

	:l_AJZHClIOvSSrQaZY_3
    mul-int p2, p0, p1

	goto/32 :l_gIboLuetPSTiNMzd_4

	nop

	:l_SVSFVLMZdHuDeBdL_7
	goto/32 :before_first_instruction

	:l_hxQBZCVlGrdZUoAD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sCVBroEjKYgnZrMC_1

	nop

	:l_gIboLuetPSTiNMzd_4
    add-int p3, p2, p1

	goto/32 :l_gFraPEhZjpdePLDn_5

	nop

	:l_sCVBroEjKYgnZrMC_1
    const/16 p0, 0x2a

	goto/32 :l_oAKidNtexThFTAQs_2

	nop

.end method

.method public static onAssembly(Lio/reactivex/Single;FIBC)V
    .locals 0

	goto/32 :l_sYKcohnrcPpbSTYm_0

	nop

	:l_sYKcohnrcPpbSTYm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DQsgHeeLwJtVVXzE_1

	nop

	:l_tshLplhyXQRFLWxK_5
    int-to-double p0, p3

	goto/32 :l_ugslgCkLdamHIjCT_6

	nop

	:l_QvgjByAKzgNfBEzE_4
    add-int p3, p2, p1

	goto/32 :l_tshLplhyXQRFLWxK_5

	nop

	:l_RKdYtPDVlcBzWuzl_7
	goto/32 :before_first_instruction

	:l_oVSdnlysXcSAliux_2
    const/16 p1, 0xd2

	goto/32 :l_wnaVjNgbLZwZQrAt_3

	nop

	:l_DQsgHeeLwJtVVXzE_1
    const/16 p0, 0x2a

	goto/32 :l_oVSdnlysXcSAliux_2

	nop

	:l_ugslgCkLdamHIjCT_6
    return-void

	:after_last_instruction

	goto/32 :l_RKdYtPDVlcBzWuzl_7

	nop

	:l_wnaVjNgbLZwZQrAt_3
    mul-int p2, p0, p1

	goto/32 :l_QvgjByAKzgNfBEzE_4

	nop

.end method

.method public static onAssembly(Lio/reactivex/Single;FICB)V
    .locals 0

	goto/32 :l_pHXgHYWWkreVMaTi_0

	nop

	:l_qSNsxEbylGCYVRUx_2
    const/16 p1, 0xd2

	goto/32 :l_LCvTsAwOLMUrKIUl_3

	nop

	:l_MUMlYOdLcJrPRqLi_7
	goto/32 :before_first_instruction

	:l_HOXNDSPcKdRsmCaV_6
    return-void

	:after_last_instruction

	goto/32 :l_MUMlYOdLcJrPRqLi_7

	nop

	:l_nZxkOeokdXGgcTxr_4
    add-int p3, p2, p1

	goto/32 :l_ZVhhfedtJjtCIXke_5

	nop

	:l_vwbRSZPSxqmRzGpO_1
    const/16 p0, 0x2a

	goto/32 :l_qSNsxEbylGCYVRUx_2

	nop

	:l_ZVhhfedtJjtCIXke_5
    int-to-double p0, p3

	goto/32 :l_HOXNDSPcKdRsmCaV_6

	nop

	:l_LCvTsAwOLMUrKIUl_3
    mul-int p2, p0, p1

	goto/32 :l_nZxkOeokdXGgcTxr_4

	nop

	:l_pHXgHYWWkreVMaTi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vwbRSZPSxqmRzGpO_1

	nop

.end method

.method public static onAssembly(Lio/reactivex/Single;)Lio/reactivex/Single;
    .locals 2

	goto/32 :l_JgBrgluXPTygHpUZ_0

	nop

	:l_HGounrNTtmLOyYpz_11
    return-object v1

    .line 1088
    :cond_0
	goto/32 :l_uauvphAtiJYCoYbO_12

	nop

	:l_JgBrgluXPTygHpUZ_0
	const v0, 17
	goto/32 :l_ePuDTLsKrZdPJdBo_1

	nop

	:l_XbpKxjLDyzhHiKEX_14
	goto/32 :YBNzJQaQvjiVMTip
	:l_VkNgOHakPLVExoaZ_3
	rem-int v0, v0, v1
	goto/32 :l_FmPAcgNjiLMaFxKo_4

	nop

	:l_emxyDOMCLegrwwVZ_2
	add-int v0, v0, v1
	goto/32 :l_VkNgOHakPLVExoaZ_3

	nop

	:l_FmPAcgNjiLMaFxKo_4
	if-lez v0, :gl_IbvLHkjKEuvmCYLh

	goto/32 :vINCTSbitLzgAnRT

	:gl_IbvLHkjKEuvmCYLh	goto/32 :l_oNKNcoPxeaWDfIJu_5

	nop

	:l_oNKNcoPxeaWDfIJu_5
	goto/32 :hUCTrgcnmrmUbiTy
	:vINCTSbitLzgAnRT
	:YBNzJQaQvjiVMTip

	goto/32 :l_UpSrosRyKJIGNrzV_6

	nop

	:l_giIZDKMEyCZYDWEX_13
	goto/32 :before_first_instruction

	:hUCTrgcnmrmUbiTy
	goto/32 :l_XbpKxjLDyzhHiKEX_14

	nop

	:l_UpSrosRyKJIGNrzV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Single<",
            "TT;>;)",
            "Lio/reactivex/Single<",
            "TT;>;"
        }
    .end annotation

    .line 1084
    .local p0, "source":Lio/reactivex/Single;, "Lio/reactivex/Single<TT;>;"
	goto/32 :l_fDIOnNgHLTMoQfJW_7

	nop

	:l_vKMRSMkIiiuBZajc_9
	invoke-static {v0, p0}, Lio/reactivex/plugins/RxJavaPlugins;->OBaQvGgzYXvkpQpF(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_uijLpaRknYbqGtxb_10

	nop

	:l_uijLpaRknYbqGtxb_10
    check-cast v1, Lio/reactivex/Single;

	goto/32 :l_HGounrNTtmLOyYpz_11

	nop

	:l_KYqcBetiTwMMIbUl_8
	if-nez v0, :gl_mVUcyHxQzsgHzgXB

	goto/32 :cond_0

	:gl_mVUcyHxQzsgHzgXB
    .line 1086
	goto/32 :l_vKMRSMkIiiuBZajc_9

	nop

	:l_uauvphAtiJYCoYbO_12
    return-object p0

	:after_last_instruction

	goto/32 :l_giIZDKMEyCZYDWEX_13

	nop

	:l_ePuDTLsKrZdPJdBo_1
	const v1, 30
	goto/32 :l_emxyDOMCLegrwwVZ_2

	nop

	:l_fDIOnNgHLTMoQfJW_7
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onSingleAssembly:Lio/reactivex/functions/Function;

    .line 1085
    .local v0, "f":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-Lio/reactivex/Single;+Lio/reactivex/Single;>;"
	goto/32 :l_KYqcBetiTwMMIbUl_8

	nop

.end method

.method public static onAssembly(Lio/reactivex/flowables/ConnectableFlowable;ZCSI)V
    .locals 0

	goto/32 :l_bjCkSEKrEzzVPmxU_0

	nop

	:l_lFOMEayuNouxuFhj_3
    mul-int p2, p0, p1

	goto/32 :l_fzOkTCSJvahsFKIb_4

	nop

	:l_iFGMZKuUTbsCKEHq_7
	goto/32 :before_first_instruction

	:l_fzOkTCSJvahsFKIb_4
    add-int p3, p2, p1

	goto/32 :l_vZZBZUFdzIBNWoTA_5

	nop

	:l_ArDtcoMPFGVxnDFE_2
    const/16 p1, 0xd2

	goto/32 :l_lFOMEayuNouxuFhj_3

	nop

	:l_LVwAVEWCxPIeSNky_1
    const/16 p0, 0x2a

	goto/32 :l_ArDtcoMPFGVxnDFE_2

	nop

	:l_fMiuDURIjYYoXuvm_6
    return-void

	:after_last_instruction

	goto/32 :l_iFGMZKuUTbsCKEHq_7

	nop

	:l_vZZBZUFdzIBNWoTA_5
    int-to-double p0, p3

	goto/32 :l_fMiuDURIjYYoXuvm_6

	nop

	:l_bjCkSEKrEzzVPmxU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LVwAVEWCxPIeSNky_1

	nop

.end method

.method public static onAssembly(Lio/reactivex/flowables/ConnectableFlowable;SICZ)V
    .locals 0

	goto/32 :l_srubjoxSRgtckbAM_0

	nop

	:l_srubjoxSRgtckbAM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OgWWWtzYKBZorblc_1

	nop

	:l_OgWWWtzYKBZorblc_1
    const/16 p0, 0x2a

	goto/32 :l_rjUsZNUCFUINwGAk_2

	nop

	:l_EKJezcjdlBLvmWfK_6
    return-void

	:after_last_instruction

	goto/32 :l_WtYxqYmHCdQkGPhU_7

	nop

	:l_rjUsZNUCFUINwGAk_2
    const/16 p1, 0xd2

	goto/32 :l_dSZLDfFoOqyJnEag_3

	nop

	:l_dvnqXrzfXJZSqnXX_5
    int-to-double p0, p3

	goto/32 :l_EKJezcjdlBLvmWfK_6

	nop

	:l_dSZLDfFoOqyJnEag_3
    mul-int p2, p0, p1

	goto/32 :l_ZYOqACcvZsvaTgas_4

	nop

	:l_WtYxqYmHCdQkGPhU_7
	goto/32 :before_first_instruction

	:l_ZYOqACcvZsvaTgas_4
    add-int p3, p2, p1

	goto/32 :l_dvnqXrzfXJZSqnXX_5

	nop

.end method

.method public static onAssembly(Lio/reactivex/flowables/ConnectableFlowable;ISZC)V
    .locals 0

	goto/32 :l_igEvlQkmeQcynJag_0

	nop

	:l_VahVwlSYTnroQEIl_7
	goto/32 :before_first_instruction

	:l_HNviuvDjfvtyWmpd_6
    return-void

	:after_last_instruction

	goto/32 :l_VahVwlSYTnroQEIl_7

	nop

	:l_cJXbvHwsPrIeeeLc_5
    int-to-double p0, p3

	goto/32 :l_HNviuvDjfvtyWmpd_6

	nop

	:l_dWKjlFJQcNFfnFoQ_1
    const/16 p0, 0x2a

	goto/32 :l_zYTSLEgOEjeyAKfB_2

	nop

	:l_igEvlQkmeQcynJag_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dWKjlFJQcNFfnFoQ_1

	nop

	:l_zYTSLEgOEjeyAKfB_2
    const/16 p1, 0xd2

	goto/32 :l_ncyHHSzCnFERfPhc_3

	nop

	:l_CjZDbJhtgAqkuubW_4
    add-int p3, p2, p1

	goto/32 :l_cJXbvHwsPrIeeeLc_5

	nop

	:l_ncyHHSzCnFERfPhc_3
    mul-int p2, p0, p1

	goto/32 :l_CjZDbJhtgAqkuubW_4

	nop

.end method

.method public static onAssembly(Lio/reactivex/flowables/ConnectableFlowable;)Lio/reactivex/flowables/ConnectableFlowable;
    .locals 2

	goto/32 :l_hquUSIhSwWLhcJch_0

	nop

	:l_cZMjAxpkDdeDmPUB_10
    check-cast v1, Lio/reactivex/flowables/ConnectableFlowable;

	goto/32 :l_EDnyOUGpCUekwtWD_11

	nop

	:l_aLGhgiPGLOWlJzJS_8
	if-nez v0, :gl_idJPdxACTKOcOKjd

	goto/32 :cond_0

	:gl_idJPdxACTKOcOKjd
    .line 1038
	goto/32 :l_qeEikIbTmjtoMEkH_9

	nop

	:l_sPVcSKcHqIZtHoqR_14
	goto/32 :VafgXSXZNNzrAGlz
	:l_FSMpykcIayEEToKI_4
	if-lez v0, :gl_noqbTLhEqjTmxXHo

	goto/32 :lNNpIsngEUIwshNi

	:gl_noqbTLhEqjTmxXHo	goto/32 :l_VvQwAHmIkTMBJFYE_5

	nop

	:l_aEkmBsSUDfbVVlet_3
	rem-int v0, v0, v1
	goto/32 :l_FSMpykcIayEEToKI_4

	nop

	:l_EDnyOUGpCUekwtWD_11
    return-object v1

    .line 1040
    :cond_0
	goto/32 :l_pXMxOgWkCOTEBBxg_12

	nop

	:l_jgUrycInTyVFoASo_13
	goto/32 :before_first_instruction

	:AcoRkBxmkoVhOhza
	goto/32 :l_sPVcSKcHqIZtHoqR_14

	nop

	:l_MMnoVkvgVyXHOGtw_1
	const v1, 6
	goto/32 :l_EiWVEIePSIZMVcxI_2

	nop

	:l_EiWVEIePSIZMVcxI_2
	add-int v0, v0, v1
	goto/32 :l_aEkmBsSUDfbVVlet_3

	nop

	:l_hquUSIhSwWLhcJch_0
	const v0, 9
	goto/32 :l_MMnoVkvgVyXHOGtw_1

	nop

	:l_pMzXudtKTOPNtqhc_7
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onConnectableFlowableAssembly:Lio/reactivex/functions/Function;

    .line 1037
    .local v0, "f":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-Lio/reactivex/flowables/ConnectableFlowable;+Lio/reactivex/flowables/ConnectableFlowable;>;"
	goto/32 :l_aLGhgiPGLOWlJzJS_8

	nop

	:l_TLMyjAKYHurRMnDF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/flowables/ConnectableFlowable<",
            "TT;>;)",
            "Lio/reactivex/flowables/ConnectableFlowable<",
            "TT;>;"
        }
    .end annotation

    .line 1036
    .local p0, "source":Lio/reactivex/flowables/ConnectableFlowable;, "Lio/reactivex/flowables/ConnectableFlowable<TT;>;"
	goto/32 :l_pMzXudtKTOPNtqhc_7

	nop

	:l_VvQwAHmIkTMBJFYE_5
	goto/32 :AcoRkBxmkoVhOhza
	:lNNpIsngEUIwshNi
	:VafgXSXZNNzrAGlz

	goto/32 :l_TLMyjAKYHurRMnDF_6

	nop

	:l_qeEikIbTmjtoMEkH_9
	invoke-static {v0, p0}, Lio/reactivex/plugins/RxJavaPlugins;->ctIzgVdSEsQDaCsZ(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_cZMjAxpkDdeDmPUB_10

	nop

	:l_pXMxOgWkCOTEBBxg_12
    return-object p0

	:after_last_instruction

	goto/32 :l_jgUrycInTyVFoASo_13

	nop

.end method

.method public static onAssembly(Lio/reactivex/observables/ConnectableObservable;BSFC)V
    .locals 0

	goto/32 :l_xNczIxWgheWqHqir_0

	nop

	:l_iVcxJIGEzxWNYsAX_4
    add-int p3, p2, p1

	goto/32 :l_zYYmQCyhCgGsHpLV_5

	nop

	:l_vjqTKlzhpXrxGLyR_7
	goto/32 :before_first_instruction

	:l_zYYmQCyhCgGsHpLV_5
    int-to-double p0, p3

	goto/32 :l_AyuFYvicDnoRLDTL_6

	nop

	:l_xNczIxWgheWqHqir_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MgWZmBnBhsdvOhgi_1

	nop

	:l_MgWZmBnBhsdvOhgi_1
    const/16 p0, 0x2a

	goto/32 :l_AibfhGRKTNNbfSNt_2

	nop

	:l_AyuFYvicDnoRLDTL_6
    return-void

	:after_last_instruction

	goto/32 :l_vjqTKlzhpXrxGLyR_7

	nop

	:l_AibfhGRKTNNbfSNt_2
    const/16 p1, 0xd2

	goto/32 :l_hHnglLARirIBereR_3

	nop

	:l_hHnglLARirIBereR_3
    mul-int p2, p0, p1

	goto/32 :l_iVcxJIGEzxWNYsAX_4

	nop

.end method

.method public static onAssembly(Lio/reactivex/observables/ConnectableObservable;FSBC)V
    .locals 0

	goto/32 :l_PlGzAlUHFqJuMudY_0

	nop

	:l_CPITJWIbCqcEHaRR_7
	goto/32 :before_first_instruction

	:l_eJDBXBhyOctzIRWS_6
    return-void

	:after_last_instruction

	goto/32 :l_CPITJWIbCqcEHaRR_7

	nop

	:l_vbKzgGGKLMIqRMhV_1
    const/16 p0, 0x2a

	goto/32 :l_hSrCAnMVbjVJNrfZ_2

	nop

	:l_PlGzAlUHFqJuMudY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vbKzgGGKLMIqRMhV_1

	nop

	:l_hSrCAnMVbjVJNrfZ_2
    const/16 p1, 0xd2

	goto/32 :l_fQBjpJJfOMqFgwQs_3

	nop

	:l_ahbSKszNbozPKzmr_5
    int-to-double p0, p3

	goto/32 :l_eJDBXBhyOctzIRWS_6

	nop

	:l_fQBjpJJfOMqFgwQs_3
    mul-int p2, p0, p1

	goto/32 :l_ngTqJAAhPxtsqyKo_4

	nop

	:l_ngTqJAAhPxtsqyKo_4
    add-int p3, p2, p1

	goto/32 :l_ahbSKszNbozPKzmr_5

	nop

.end method

.method public static onAssembly(Lio/reactivex/observables/ConnectableObservable;CFSB)V
    .locals 0

	goto/32 :l_ixvKwfnWlkczqpja_0

	nop

	:l_NGqEVRYZnVDXvqFy_3
    mul-int p2, p0, p1

	goto/32 :l_QbnZuwLPwKAuLFig_4

	nop

	:l_hDbIOkQahDOnSjXC_2
    const/16 p1, 0xd2

	goto/32 :l_NGqEVRYZnVDXvqFy_3

	nop

	:l_ixvKwfnWlkczqpja_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RitXDrSFUwkddThO_1

	nop

	:l_QbnZuwLPwKAuLFig_4
    add-int p3, p2, p1

	goto/32 :l_JsjdBzpMrrnAyxsM_5

	nop

	:l_JsjdBzpMrrnAyxsM_5
    int-to-double p0, p3

	goto/32 :l_VAaxUOLvPBUoCfqW_6

	nop

	:l_VAaxUOLvPBUoCfqW_6
    return-void

	:after_last_instruction

	goto/32 :l_sobgGzYbfbVNGzHv_7

	nop

	:l_RitXDrSFUwkddThO_1
    const/16 p0, 0x2a

	goto/32 :l_hDbIOkQahDOnSjXC_2

	nop

	:l_sobgGzYbfbVNGzHv_7
	goto/32 :before_first_instruction

.end method

.method public static onAssembly(Lio/reactivex/observables/ConnectableObservable;)Lio/reactivex/observables/ConnectableObservable;
    .locals 2

	goto/32 :l_gkNtEODHDMydhFhX_0

	nop

	:l_gbETXYfvQabBlDEh_5
	goto/32 :JnOfpXTuurdUFbOK
	:KmAFlRIJFvYdXqFf
	:qaMlFwxtfbVjeReW

	goto/32 :l_QhwRcnODJRBDYvJd_6

	nop

	:l_PVBXypgZmkwlhKmG_11
    return-object v1

    .line 1072
    :cond_0
	goto/32 :l_wCxytptDOEyZkVzD_12

	nop

	:l_SkOdPHntoGNGAmNr_7
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onConnectableObservableAssembly:Lio/reactivex/functions/Function;

    .line 1069
    .local v0, "f":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-Lio/reactivex/observables/ConnectableObservable;+Lio/reactivex/observables/ConnectableObservable;>;"
	goto/32 :l_ARQTNKWhlAxbPhbK_8

	nop

	:l_gKALWLPWYqlAtZBK_14
	goto/32 :qaMlFwxtfbVjeReW
	:l_uHeYNEedjCfJceMO_9
	invoke-static {v0, p0}, Lio/reactivex/plugins/RxJavaPlugins;->SsGJrgjfewYDDCbE(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_UqijLZLoqKzpbULJ_10

	nop

	:l_nFkhbsuXxMkRRlro_1
	const v1, 19
	goto/32 :l_BzBVVfqGREQbUrUr_2

	nop

	:l_UqijLZLoqKzpbULJ_10
    check-cast v1, Lio/reactivex/observables/ConnectableObservable;

	goto/32 :l_PVBXypgZmkwlhKmG_11

	nop

	:l_BzBVVfqGREQbUrUr_2
	add-int v0, v0, v1
	goto/32 :l_fIxwxzQtNSSHzKnS_3

	nop

	:l_fIxwxzQtNSSHzKnS_3
	rem-int v0, v0, v1
	goto/32 :l_jNLRFjJhaGHCSVnO_4

	nop

	:l_QhwRcnODJRBDYvJd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/observables/ConnectableObservable<",
            "TT;>;)",
            "Lio/reactivex/observables/ConnectableObservable<",
            "TT;>;"
        }
    .end annotation

    .line 1068
    .local p0, "source":Lio/reactivex/observables/ConnectableObservable;, "Lio/reactivex/observables/ConnectableObservable<TT;>;"
	goto/32 :l_SkOdPHntoGNGAmNr_7

	nop

	:l_jNLRFjJhaGHCSVnO_4
	if-lez v0, :gl_kQFbUoKfxfkFGhFx

	goto/32 :KmAFlRIJFvYdXqFf

	:gl_kQFbUoKfxfkFGhFx	goto/32 :l_gbETXYfvQabBlDEh_5

	nop

	:l_ARQTNKWhlAxbPhbK_8
	if-nez v0, :gl_HXsTlGnanDUZunJK

	goto/32 :cond_0

	:gl_HXsTlGnanDUZunJK
    .line 1070
	goto/32 :l_uHeYNEedjCfJceMO_9

	nop

	:l_gkNtEODHDMydhFhX_0
	const v0, 12
	goto/32 :l_nFkhbsuXxMkRRlro_1

	nop

	:l_wCxytptDOEyZkVzD_12
    return-object p0

	:after_last_instruction

	goto/32 :l_RbCEKXvqtKlSYpOn_13

	nop

	:l_RbCEKXvqtKlSYpOn_13
	goto/32 :before_first_instruction

	:JnOfpXTuurdUFbOK
	goto/32 :l_gKALWLPWYqlAtZBK_14

	nop

.end method

.method public static onAssembly(Lio/reactivex/parallel/ParallelFlowable;ISLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_DnDMkKiVKgHbtrdE_0

	nop

	:l_DnDMkKiVKgHbtrdE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hJfCbZJsvfbyfyZE_1

	nop

	:l_QynPbPEzBWZmGXfS_7
	goto/32 :before_first_instruction

	:l_meJnjtaYDzNaJfkE_3
    mul-int p2, p0, p1

	goto/32 :l_lBBOSRKewAFEQAsK_4

	nop

	:l_WslCjZJxbDhSahyQ_6
    return-void

	:after_last_instruction

	goto/32 :l_QynPbPEzBWZmGXfS_7

	nop

	:l_CnnhoxJmmJGExsEH_5
    int-to-double p0, p3

	goto/32 :l_WslCjZJxbDhSahyQ_6

	nop

	:l_RyZaaeZeBZSuWLnN_2
    const/16 p1, 0xd2

	goto/32 :l_meJnjtaYDzNaJfkE_3

	nop

	:l_lBBOSRKewAFEQAsK_4
    add-int p3, p2, p1

	goto/32 :l_CnnhoxJmmJGExsEH_5

	nop

	:l_hJfCbZJsvfbyfyZE_1
    const/16 p0, 0x2a

	goto/32 :l_RyZaaeZeBZSuWLnN_2

	nop

.end method

.method public static onAssembly(Lio/reactivex/parallel/ParallelFlowable;IZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_cngEtepKmpkJUbql_0

	nop

	:l_XHrKTkWsOIqDfnqr_3
    mul-int p2, p0, p1

	goto/32 :l_acyAeuIFtNzvmpIZ_4

	nop

	:l_BtHeYocpVUEppRjW_5
    int-to-double p0, p3

	goto/32 :l_ExXPydGlUKjoBVXz_6

	nop

	:l_RbvpxImouXMyVIMk_7
	goto/32 :before_first_instruction

	:l_cngEtepKmpkJUbql_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZSvebUXfsgmmIwGE_1

	nop

	:l_FTOOXDBkTpNAKBlq_2
    const/16 p1, 0xd2

	goto/32 :l_XHrKTkWsOIqDfnqr_3

	nop

	:l_ExXPydGlUKjoBVXz_6
    return-void

	:after_last_instruction

	goto/32 :l_RbvpxImouXMyVIMk_7

	nop

	:l_acyAeuIFtNzvmpIZ_4
    add-int p3, p2, p1

	goto/32 :l_BtHeYocpVUEppRjW_5

	nop

	:l_ZSvebUXfsgmmIwGE_1
    const/16 p0, 0x2a

	goto/32 :l_FTOOXDBkTpNAKBlq_2

	nop

.end method

.method public static onAssembly(Lio/reactivex/parallel/ParallelFlowable;SIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_WNPOiOzJsytniupW_0

	nop

	:l_OsIpWzXTqXxnOTTf_1
    const/16 p0, 0x2a

	goto/32 :l_ZLuyvtInBUBYmSEr_2

	nop

	:l_tZswHPcALDiOkkak_3
    mul-int p2, p0, p1

	goto/32 :l_LkKrAhGijCRWWesy_4

	nop

	:l_ZLuyvtInBUBYmSEr_2
    const/16 p1, 0xd2

	goto/32 :l_tZswHPcALDiOkkak_3

	nop

	:l_uPBOacqVCaDTDBXq_7
	goto/32 :before_first_instruction

	:l_nrwvJmyNVOGjXQir_5
    int-to-double p0, p3

	goto/32 :l_gVTEQcpWtaWhhEpj_6

	nop

	:l_LkKrAhGijCRWWesy_4
    add-int p3, p2, p1

	goto/32 :l_nrwvJmyNVOGjXQir_5

	nop

	:l_WNPOiOzJsytniupW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OsIpWzXTqXxnOTTf_1

	nop

	:l_gVTEQcpWtaWhhEpj_6
    return-void

	:after_last_instruction

	goto/32 :l_uPBOacqVCaDTDBXq_7

	nop

.end method

.method public static onAssembly(Lio/reactivex/parallel/ParallelFlowable;)Lio/reactivex/parallel/ParallelFlowable;
    .locals 2

	goto/32 :l_qtLncZMAaSZcvNVw_0

	nop

	:l_igreIcJOdVOyPWDM_4
	if-lez v0, :gl_TmYotVDpGtUNRjGU

	goto/32 :ddjQdfEeeyPAlajJ

	:gl_TmYotVDpGtUNRjGU	goto/32 :l_BIpnaetIHSVLEIea_5

	nop

	:l_BIpnaetIHSVLEIea_5
	goto/32 :zBvcVeiWAqxftjto
	:ddjQdfEeeyPAlajJ
	:JUJlahXtWVmumVeS

	goto/32 :l_JovenNCJMKXRiRVh_6

	nop

	:l_jYGGutMXUMdmrNja_11
    return-object v1

    .line 1146
    :cond_0
	goto/32 :l_ythdKgzvlmKUcSzs_12

	nop

	:l_ythdKgzvlmKUcSzs_12
    return-object p0

	:after_last_instruction

	goto/32 :l_CAannGrmvQZIwfHh_13

	nop

	:l_zJEwRrQkQYuPPssV_8
	if-nez v0, :gl_VGRqoVWNTPagpgyG

	goto/32 :cond_0

	:gl_VGRqoVWNTPagpgyG
    .line 1144
	goto/32 :l_ibetnjswcqZZazRn_9

	nop

	:l_JuqZXICpsPkItFPD_2
	add-int v0, v0, v1
	goto/32 :l_DBvFEOqmTSVivNcQ_3

	nop

	:l_qtLncZMAaSZcvNVw_0
	const v0, 3
	goto/32 :l_cnWEkxFxeSSZBuTR_1

	nop

	:l_cnWEkxFxeSSZBuTR_1
	const v1, 3
	goto/32 :l_JuqZXICpsPkItFPD_2

	nop

	:l_JovenNCJMKXRiRVh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/parallel/ParallelFlowable<",
            "TT;>;)",
            "Lio/reactivex/parallel/ParallelFlowable<",
            "TT;>;"
        }
    .end annotation

    .line 1142
    .local p0, "source":Lio/reactivex/parallel/ParallelFlowable;, "Lio/reactivex/parallel/ParallelFlowable<TT;>;"
	goto/32 :l_BAhgmHRywgFmLIMg_7

	nop

	:l_SlWMOcgZKixmtmvV_10
    check-cast v1, Lio/reactivex/parallel/ParallelFlowable;

	goto/32 :l_jYGGutMXUMdmrNja_11

	nop

	:l_CAannGrmvQZIwfHh_13
	goto/32 :before_first_instruction

	:zBvcVeiWAqxftjto
	goto/32 :l_aQOLLBtkCcJwLTgd_14

	nop

	:l_DBvFEOqmTSVivNcQ_3
	rem-int v0, v0, v1
	goto/32 :l_igreIcJOdVOyPWDM_4

	nop

	:l_aQOLLBtkCcJwLTgd_14
	goto/32 :JUJlahXtWVmumVeS
	:l_BAhgmHRywgFmLIMg_7
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onParallelAssembly:Lio/reactivex/functions/Function;

    .line 1143
    .local v0, "f":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-Lio/reactivex/parallel/ParallelFlowable;+Lio/reactivex/parallel/ParallelFlowable;>;"
	goto/32 :l_zJEwRrQkQYuPPssV_8

	nop

	:l_ibetnjswcqZZazRn_9
	invoke-static {v0, p0}, Lio/reactivex/plugins/RxJavaPlugins;->oXldoWayDHPhBnuR(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_SlWMOcgZKixmtmvV_10

	nop

.end method

.method public static onBeforeBlocking(BZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_fwIsWrSNRItwXfhF_0

	nop

	:l_VFIBgEOzNEszhIoP_2
    const/16 p1, 0xd2

	goto/32 :l_eVwxJfQIuDmdAbEd_3

	nop

	:l_fQHqilsWPAcntJvj_7
	goto/32 :before_first_instruction

	:l_FDsOxmTzryPSzeuo_4
    add-int p3, p2, p1

	goto/32 :l_akrLmqjpZDRFHUQw_5

	nop

	:l_eVwxJfQIuDmdAbEd_3
    mul-int p2, p0, p1

	goto/32 :l_FDsOxmTzryPSzeuo_4

	nop

	:l_fwIsWrSNRItwXfhF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KOtzWUTqIbJCsNKw_1

	nop

	:l_KOtzWUTqIbJCsNKw_1
    const/16 p0, 0x2a

	goto/32 :l_VFIBgEOzNEszhIoP_2

	nop

	:l_SEoQBXHhzTZDdYdj_6
    return-void

	:after_last_instruction

	goto/32 :l_fQHqilsWPAcntJvj_7

	nop

	:l_akrLmqjpZDRFHUQw_5
    int-to-double p0, p3

	goto/32 :l_SEoQBXHhzTZDdYdj_6

	nop

.end method

.method public static onBeforeBlocking(FBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_QPCaAUWpnIrcMcYK_0

	nop

	:l_pdjjlpWeaLxdULnl_2
    const/16 p1, 0xd2

	goto/32 :l_dfPqqMGPWJuduFvn_3

	nop

	:l_dDefBJDCtKHIwTRV_7
	goto/32 :before_first_instruction

	:l_QPCaAUWpnIrcMcYK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hyXIYcjKPhUbSere_1

	nop

	:l_WZgSLvoOOfmJoyuz_4
    add-int p3, p2, p1

	goto/32 :l_zGFEsQYffxnPYwTa_5

	nop

	:l_dfPqqMGPWJuduFvn_3
    mul-int p2, p0, p1

	goto/32 :l_WZgSLvoOOfmJoyuz_4

	nop

	:l_hyXIYcjKPhUbSere_1
    const/16 p0, 0x2a

	goto/32 :l_pdjjlpWeaLxdULnl_2

	nop

	:l_IzCepXTpwiAnqpXS_6
    return-void

	:after_last_instruction

	goto/32 :l_dDefBJDCtKHIwTRV_7

	nop

	:l_zGFEsQYffxnPYwTa_5
    int-to-double p0, p3

	goto/32 :l_IzCepXTpwiAnqpXS_6

	nop

.end method

.method public static onBeforeBlocking(BFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_PXNOeYZfxTxesvQQ_0

	nop

	:l_dKXYrUrqtNuxWRFm_2
    const/16 p1, 0xd2

	goto/32 :l_SpIMaaPTSkqZwrFU_3

	nop

	:l_odSITljxQPFhWNxd_5
    int-to-double p0, p3

	goto/32 :l_yGIrMWKkvCgoIZdO_6

	nop

	:l_SpIMaaPTSkqZwrFU_3
    mul-int p2, p0, p1

	goto/32 :l_IfCxtkmRdWAdsZuZ_4

	nop

	:l_yGIrMWKkvCgoIZdO_6
    return-void

	:after_last_instruction

	goto/32 :l_fBPeyXSWwLhvttNq_7

	nop

	:l_PXNOeYZfxTxesvQQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cTlIdnIeuqRzjSKz_1

	nop

	:l_cTlIdnIeuqRzjSKz_1
    const/16 p0, 0x2a

	goto/32 :l_dKXYrUrqtNuxWRFm_2

	nop

	:l_fBPeyXSWwLhvttNq_7
	goto/32 :before_first_instruction

	:l_IfCxtkmRdWAdsZuZ_4
    add-int p3, p2, p1

	goto/32 :l_odSITljxQPFhWNxd_5

	nop

.end method

.method public static onBeforeBlocking()Z
    .locals 3

	goto/32 :l_bLspylowSNwiJHkY_0

	nop

	:l_BAfpnblAtsCmmBkX_7
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onBeforeBlocking:Lio/reactivex/functions/BooleanSupplier;

    .line 1161
    .local v0, "f":Lio/reactivex/functions/BooleanSupplier;
	goto/32 :l_HpjbuwuMgWMPJTpu_8

	nop

	:l_LXHRpgEUiEkfQIsI_14
	goto/32 :before_first_instruction

	:amWOLlWEahfnCJaR
	goto/32 :l_eJamBhauolJThFxX_15

	nop

	:l_eJamBhauolJThFxX_15
	goto/32 :lzdhdxIKsdDpEHQP
	:l_kDYLnuVtKYXFYBMY_3
	rem-int v0, v0, v1
	goto/32 :l_WSzLtUrFhGFoKoFI_4

	nop

	:l_qbZlLGassYakaoak_13
    return v1

	:after_last_instruction

	goto/32 :l_LXHRpgEUiEkfQIsI_14

	nop

	:l_zqdISgIcCwenjjsv_10
	invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->OeYvdOswBSfuQcmh(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v2

	goto/32 :l_WnuXPraYXmmHXCtJ_11

	nop

	:l_nYaqTAPHaLsCcHPO_5
	goto/32 :amWOLlWEahfnCJaR
	:SLjdjGYnbEYgJXrc
	:lzdhdxIKsdDpEHQP

	goto/32 :l_lVqHXcaQOzLiiRKN_6

	nop

	:l_hBFjBKANOzSvGOvF_12
    const/4 v1, 0x0

	goto/32 :l_qbZlLGassYakaoak_13

	nop

	:l_bLspylowSNwiJHkY_0
	const v0, 1
	goto/32 :l_TJPvokiMlimuFTVX_1

	nop

	:l_WSzLtUrFhGFoKoFI_4
	if-lez v0, :gl_ozDoPIqIceVeggMf

	goto/32 :SLjdjGYnbEYgJXrc

	:gl_ozDoPIqIceVeggMf	goto/32 :l_nYaqTAPHaLsCcHPO_5

	nop

	:l_TJPvokiMlimuFTVX_1
	const v1, 12
	goto/32 :l_arbrECtAxmJeLVgD_2

	nop

	:l_HpjbuwuMgWMPJTpu_8
	if-nez v0, :gl_HmoYYIrRnXSWfAlZ

	goto/32 :cond_0

	:gl_HmoYYIrRnXSWfAlZ
    .line 1163
    :try_start_0
	invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->eSmjbrRUkiPTDglx(Lio/reactivex/functions/BooleanSupplier;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_ROppskKHGHZxbLki_9

	nop

	:l_lVqHXcaQOzLiiRKN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1160
	goto/32 :l_BAfpnblAtsCmmBkX_7

	nop

	:l_ROppskKHGHZxbLki_9
    return v1

    .line 1164
    :catchall_0
    move-exception v1

    .line 1165
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_zqdISgIcCwenjjsv_10

	nop

	:l_arbrECtAxmJeLVgD_2
	add-int v0, v0, v1
	goto/32 :l_kDYLnuVtKYXFYBMY_3

	nop

	:l_WnuXPraYXmmHXCtJ_11
    throw v2

    .line 1168
    .end local v1    # "ex":Ljava/lang/Throwable;
    :cond_0
	goto/32 :l_hBFjBKANOzSvGOvF_12

	nop

.end method

.method public static onComputationScheduler(Lio/reactivex/Scheduler;ILjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_JjmZOQZrIERTCmqm_0

	nop

	:l_AKSINFQMVbluuohL_4
    add-int p3, p2, p1

	goto/32 :l_XbUOelGrfwEzZQlP_5

	nop

	:l_XbUOelGrfwEzZQlP_5
    int-to-double p0, p3

	goto/32 :l_EkDZOMQkflYTUFni_6

	nop

	:l_EkDZOMQkflYTUFni_6
    return-void

	:after_last_instruction

	goto/32 :l_OHKSfZAoCypTUbFn_7

	nop

	:l_PvfzrdGZaHabwHRc_2
    const/16 p1, 0xd2

	goto/32 :l_ZDAgwcJDOEktdjhS_3

	nop

	:l_ZDAgwcJDOEktdjhS_3
    mul-int p2, p0, p1

	goto/32 :l_AKSINFQMVbluuohL_4

	nop

	:l_OHKSfZAoCypTUbFn_7
	goto/32 :before_first_instruction

	:l_JjmZOQZrIERTCmqm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SxNUyPqIcYslsaPD_1

	nop

	:l_SxNUyPqIcYslsaPD_1
    const/16 p0, 0x2a

	goto/32 :l_PvfzrdGZaHabwHRc_2

	nop

.end method

.method public static onComputationScheduler(Lio/reactivex/Scheduler;ZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_fVKfytkXcZbWGqnX_0

	nop

	:l_qkioVAFcVUCFGDTR_5
    int-to-double p0, p3

	goto/32 :l_DUrLWBnXoqxLjxAa_6

	nop

	:l_OGmOgYuakrLRUpmG_3
    mul-int p2, p0, p1

	goto/32 :l_MsHGlqNZUYvqZoXK_4

	nop

	:l_eSGmteHdlMNbjOfr_1
    const/16 p0, 0x2a

	goto/32 :l_ranOjJdJbEccTZVY_2

	nop

	:l_ranOjJdJbEccTZVY_2
    const/16 p1, 0xd2

	goto/32 :l_OGmOgYuakrLRUpmG_3

	nop

	:l_fVKfytkXcZbWGqnX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eSGmteHdlMNbjOfr_1

	nop

	:l_MsHGlqNZUYvqZoXK_4
    add-int p3, p2, p1

	goto/32 :l_qkioVAFcVUCFGDTR_5

	nop

	:l_gvTDebRJEvYFdTsK_7
	goto/32 :before_first_instruction

	:l_DUrLWBnXoqxLjxAa_6
    return-void

	:after_last_instruction

	goto/32 :l_gvTDebRJEvYFdTsK_7

	nop

.end method

.method public static onComputationScheduler(Lio/reactivex/Scheduler;CILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_nCrPzLdRTLlvZGym_0

	nop

	:l_ZhlUCXdoznvOWzsu_2
    const/16 p1, 0xd2

	goto/32 :l_kMPFVDgJilUhUOiR_3

	nop

	:l_ajRkPElTAYlzndoB_6
    return-void

	:after_last_instruction

	goto/32 :l_PhsGDKmVNXAzUweb_7

	nop

	:l_vmFSNRhScYqjhyPD_4
    add-int p3, p2, p1

	goto/32 :l_oQUNhUrHRetdDUpZ_5

	nop

	:l_nCrPzLdRTLlvZGym_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DOXqmUJeohTCZYTw_1

	nop

	:l_oQUNhUrHRetdDUpZ_5
    int-to-double p0, p3

	goto/32 :l_ajRkPElTAYlzndoB_6

	nop

	:l_kMPFVDgJilUhUOiR_3
    mul-int p2, p0, p1

	goto/32 :l_vmFSNRhScYqjhyPD_4

	nop

	:l_DOXqmUJeohTCZYTw_1
    const/16 p0, 0x2a

	goto/32 :l_ZhlUCXdoznvOWzsu_2

	nop

	:l_PhsGDKmVNXAzUweb_7
	goto/32 :before_first_instruction

.end method

.method public static onComputationScheduler(Lio/reactivex/Scheduler;)Lio/reactivex/Scheduler;
    .locals 2

	goto/32 :l_rYSANeKMYbZOgLus_0

	nop

	:l_bIIfeFRSgaRxueGG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "defaultScheduler"    # Lio/reactivex/Scheduler;

    .line 332
	goto/32 :l_aSGfHfpwQssyNrGx_7

	nop

	:l_cgqsmhLliRDkIHaV_9
    return-object p0

    .line 336
    :cond_0
	goto/32 :l_NYZzUoSwmMsPylLR_10

	nop

	:l_jSJZazADCBxFAZwQ_3
	rem-int v0, v0, v1
	goto/32 :l_fgbajbXaKFEUtlWJ_4

	nop

	:l_OOahXKlFYDYPmDFw_13
	goto/32 :before_first_instruction

	:GpVMNYDMPXAxEHDM
	goto/32 :l_WmgeIfwRuBGNVpYS_14

	nop

	:l_fgbajbXaKFEUtlWJ_4
	if-lez v0, :gl_haFNmNPmFVjpnPqb

	goto/32 :JivUSerlpYiVwbaO

	:gl_haFNmNPmFVjpnPqb	goto/32 :l_NLhvZwUuIHKCYUUj_5

	nop

	:l_rHNCweaYxrDeXLrz_11
    check-cast v1, Lio/reactivex/Scheduler;

	goto/32 :l_LVEKFGqkuYpxdddd_12

	nop

	:l_rYSANeKMYbZOgLus_0
	const v0, 31
	goto/32 :l_VQzQsbXZJEJfTcxP_1

	nop

	:l_LVEKFGqkuYpxdddd_12
    return-object v1

	:after_last_instruction

	goto/32 :l_OOahXKlFYDYPmDFw_13

	nop

	:l_NLhvZwUuIHKCYUUj_5
	goto/32 :GpVMNYDMPXAxEHDM
	:JivUSerlpYiVwbaO
	:ojfpdVYXjPEsgBYx

	goto/32 :l_bIIfeFRSgaRxueGG_6

	nop

	:l_NYZzUoSwmMsPylLR_10
	invoke-static {v0, p0}, Lio/reactivex/plugins/RxJavaPlugins;->uXoNyOMIHHxwzfJI(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_rHNCweaYxrDeXLrz_11

	nop

	:l_WmgeIfwRuBGNVpYS_14
	goto/32 :ojfpdVYXjPEsgBYx
	:l_WdrUhsTIucymYFGj_2
	add-int v0, v0, v1
	goto/32 :l_jSJZazADCBxFAZwQ_3

	nop

	:l_VQzQsbXZJEJfTcxP_1
	const v1, 20
	goto/32 :l_WdrUhsTIucymYFGj_2

	nop

	:l_ICDxWSTYLQgBEHYT_8
	if-eqz v0, :gl_vPyxkiocMBegHaxL

	goto/32 :cond_0

	:gl_vPyxkiocMBegHaxL
    .line 334
	goto/32 :l_cgqsmhLliRDkIHaV_9

	nop

	:l_aSGfHfpwQssyNrGx_7
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onComputationHandler:Lio/reactivex/functions/Function;

    .line 333
    .local v0, "f":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-Lio/reactivex/Scheduler;+Lio/reactivex/Scheduler;>;"
	goto/32 :l_ICDxWSTYLQgBEHYT_8

	nop

.end method

.method public static onError(Ljava/lang/Throwable;SCZI)V
    .locals 0

	goto/32 :l_msVNckJChLxLFzTI_0

	nop

	:l_tmyaHlLsrehOPXCh_4
    add-int p3, p2, p1

	goto/32 :l_RwNuMrOUMoAgpCBk_5

	nop

	:l_dcHRNsaWovgYCEqB_2
    const/16 p1, 0xd2

	goto/32 :l_FcnsRqYCHPMzzRSb_3

	nop

	:l_FcnsRqYCHPMzzRSb_3
    mul-int p2, p0, p1

	goto/32 :l_tmyaHlLsrehOPXCh_4

	nop

	:l_RwNuMrOUMoAgpCBk_5
    int-to-double p0, p3

	goto/32 :l_QjSRHJyRdxcDKeIs_6

	nop

	:l_onOokHTcjTGPVSkN_1
    const/16 p0, 0x2a

	goto/32 :l_dcHRNsaWovgYCEqB_2

	nop

	:l_msVNckJChLxLFzTI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_onOokHTcjTGPVSkN_1

	nop

	:l_QjSRHJyRdxcDKeIs_6
    return-void

	:after_last_instruction

	goto/32 :l_DkgciMvDoDYcCjaG_7

	nop

	:l_DkgciMvDoDYcCjaG_7
	goto/32 :before_first_instruction

.end method

.method public static onError(Ljava/lang/Throwable;ICZS)V
    .locals 0

	goto/32 :l_kEQcPpGRDhpLBCas_0

	nop

	:l_aDNrDyiwzYFBfjQP_4
    add-int p3, p2, p1

	goto/32 :l_UPUHnrgxrMCLhsbQ_5

	nop

	:l_elLEmEvQwDClKhNn_6
    return-void

	:after_last_instruction

	goto/32 :l_gRgNtrVxnoxXNVFJ_7

	nop

	:l_kEQcPpGRDhpLBCas_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ywbrxhLwebaUeLiw_1

	nop

	:l_UPUHnrgxrMCLhsbQ_5
    int-to-double p0, p3

	goto/32 :l_elLEmEvQwDClKhNn_6

	nop

	:l_gRgNtrVxnoxXNVFJ_7
	goto/32 :before_first_instruction

	:l_ywbrxhLwebaUeLiw_1
    const/16 p0, 0x2a

	goto/32 :l_TfjgKeOiCNSMRhjq_2

	nop

	:l_YQPKPFdkwEGAJiMD_3
    mul-int p2, p0, p1

	goto/32 :l_aDNrDyiwzYFBfjQP_4

	nop

	:l_TfjgKeOiCNSMRhjq_2
    const/16 p1, 0xd2

	goto/32 :l_YQPKPFdkwEGAJiMD_3

	nop

.end method

.method public static onError(Ljava/lang/Throwable;ZICS)V
    .locals 0

	goto/32 :l_meJAfmIgKRnpxSRM_0

	nop

	:l_oJrhkeMLvGICDxro_5
    int-to-double p0, p3

	goto/32 :l_nsqhHBPinflPqZyw_6

	nop

	:l_BqfRwmJyRYXwPFxi_2
    const/16 p1, 0xd2

	goto/32 :l_GGBXZOFxfhVvhgVL_3

	nop

	:l_qWOFNtgqAiVtBGOX_4
    add-int p3, p2, p1

	goto/32 :l_oJrhkeMLvGICDxro_5

	nop

	:l_JkZtszVtkxFTPFjW_1
    const/16 p0, 0x2a

	goto/32 :l_BqfRwmJyRYXwPFxi_2

	nop

	:l_FvmYtXEdnjGiramy_7
	goto/32 :before_first_instruction

	:l_meJAfmIgKRnpxSRM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JkZtszVtkxFTPFjW_1

	nop

	:l_nsqhHBPinflPqZyw_6
    return-void

	:after_last_instruction

	goto/32 :l_FvmYtXEdnjGiramy_7

	nop

	:l_GGBXZOFxfhVvhgVL_3
    mul-int p2, p0, p1

	goto/32 :l_qWOFNtgqAiVtBGOX_4

	nop

.end method

.method public static onError(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_RqrCnxayfmYDeabH_0

	nop

	:l_XwCqkkpmwurfaDWs_23
	invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->emNOLvRpEFllijyo(Ljava/lang/Throwable;)V

    .line 383
	goto/32 :l_OcNsbARQmppojwgZ_24

	nop

	:l_yQnUZnPOwAWziklJ_2
	add-int v0, v0, v1
	goto/32 :l_zLxhuuDvPpyAPLUj_3

	nop

	:l_LELJIOdGWydqHCmL_18
    move-object p0, v1

    .line 371
    :cond_1
    :goto_0
	goto/32 :l_dwReEpgYBVVtsqPr_19

	nop

	:l_pHXTpVJJatrWalTK_5
	goto/32 :xVLQHjsJUUIRmSmi
	:YXMjILgZZhWxSFfR
	:LaLJulIwJiwDPlNq

	goto/32 :l_WwCskBrCTGGHNmWu_6

	nop

	:l_AXtWkHZScCBviSOu_15
	if-eqz v1, :gl_qCpyrPkUyFpcXPoQ

	goto/32 :cond_1

	:gl_qCpyrPkUyFpcXPoQ
    .line 367
	goto/32 :l_LSFvOoaGdqMonWKS_16

	nop

	:l_WFbfwwJmtMLnHVWe_9
    new-instance v1, Ljava/lang/NullPointerException;

	goto/32 :l_SIsWcjCJPwGoXZwj_10

	nop

	:l_UhgSOKHFvZScdFcY_4
	if-lez v0, :gl_TFUOPbnVDMMVmvdU

	goto/32 :YXMjILgZZhWxSFfR

	:gl_TFUOPbnVDMMVmvdU	goto/32 :l_pHXTpVJJatrWalTK_5

	nop

	:l_eCtFpYWCMIGpzsmr_11
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QhCYFsqbfHDcJtmX_12

	nop

	:l_QhCYFsqbfHDcJtmX_12
    move-object p0, v1

	goto/32 :l_dJzJEUFLbiGFLSMu_13

	nop

	:l_LrdcYOdtJzBYdnsL_17
    invoke-direct {v1, p0}, Lio/reactivex/exceptions/UndeliverableException;-><init>(Ljava/lang/Throwable;)V

	goto/32 :l_LELJIOdGWydqHCmL_18

	nop

	:l_euXQfpHaaAclbNzu_20
    return-void

    .line 375
    :catchall_0
    move-exception v1

    .line 377
    .local v1, "e":Ljava/lang/Throwable;
	goto/32 :l_jmFLnYXeMBHZNPcG_21

	nop

	:l_ozzMeBKznJEDoTcE_26
	goto/32 :before_first_instruction

	:xVLQHjsJUUIRmSmi
	goto/32 :l_TGArPzSgBaiekLqX_27

	nop

	:l_dwReEpgYBVVtsqPr_19
	if-nez v0, :gl_jSEYycPvrVNFovYB

	goto/32 :cond_2

	:gl_jSEYycPvrVNFovYB
    .line 373
    :try_start_0
	invoke-static {v0, p0}, Lio/reactivex/plugins/RxJavaPlugins;->xFlcWkrcavsZaLMa(Lio/reactivex/functions/Consumer;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 374
	goto/32 :l_euXQfpHaaAclbNzu_20

	nop

	:l_SMfvrDxNdtfZqEMB_25
    return-void

	:after_last_instruction

	goto/32 :l_ozzMeBKznJEDoTcE_26

	nop

	:l_OcNsbARQmppojwgZ_24
	invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->TumbUxVoLLQKSJrI(Ljava/lang/Throwable;)V

    .line 384
	goto/32 :l_SMfvrDxNdtfZqEMB_25

	nop

	:l_jmFLnYXeMBHZNPcG_21
	invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->uOQaQyTiuZcataMv(Ljava/lang/Throwable;)V

    .line 378
	goto/32 :l_hGUurWZQSdxFFvlF_22

	nop

	:l_SIsWcjCJPwGoXZwj_10
    const-string v2, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

	goto/32 :l_eCtFpYWCMIGpzsmr_11

	nop

	:l_WwCskBrCTGGHNmWu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "error"    # Ljava/lang/Throwable;

    .line 361
	goto/32 :l_TpXtfHmhHpkWIDKx_7

	nop

	:l_TpXtfHmhHpkWIDKx_7
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->errorHandler:Lio/reactivex/functions/Consumer;

    .line 363
    .local v0, "f":Lio/reactivex/functions/Consumer;, "Lio/reactivex/functions/Consumer<-Ljava/lang/Throwable;>;"
	goto/32 :l_oPHmbCdVIdvmGvqt_8

	nop

	:l_dJzJEUFLbiGFLSMu_13
    goto :goto_0

    .line 366
    :cond_0
	goto/32 :l_eeQfakaPmDUqNEqK_14

	nop

	:l_zLxhuuDvPpyAPLUj_3
	rem-int v0, v0, v1
	goto/32 :l_UhgSOKHFvZScdFcY_4

	nop

	:l_JULyRlmrGEpEudjp_1
	const v1, 10
	goto/32 :l_yQnUZnPOwAWziklJ_2

	nop

	:l_eeQfakaPmDUqNEqK_14
	invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->btBIPlJYLUprtaPK(Ljava/lang/Throwable;)Z

    move-result v1

	goto/32 :l_AXtWkHZScCBviSOu_15

	nop

	:l_oPHmbCdVIdvmGvqt_8
	if-eqz p0, :gl_iRTYzTQLPypVidHU

	goto/32 :cond_0

	:gl_iRTYzTQLPypVidHU
    .line 364
	goto/32 :l_WFbfwwJmtMLnHVWe_9

	nop

	:l_TGArPzSgBaiekLqX_27
	goto/32 :LaLJulIwJiwDPlNq
	:l_RqrCnxayfmYDeabH_0
	const v0, 18
	goto/32 :l_JULyRlmrGEpEudjp_1

	nop

	:l_LSFvOoaGdqMonWKS_16
    new-instance v1, Lio/reactivex/exceptions/UndeliverableException;

	goto/32 :l_LrdcYOdtJzBYdnsL_17

	nop

	:l_hGUurWZQSdxFFvlF_22
	invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->SEQZAAirrZVifUtk(Ljava/lang/Throwable;)V

    .line 382
    .end local v1    # "e":Ljava/lang/Throwable;
    :cond_2
	goto/32 :l_XwCqkkpmwurfaDWs_23

	nop

.end method

.method public static onIoScheduler(Lio/reactivex/Scheduler;Ljava/lang/String;FIC)V
    .locals 0

	goto/32 :l_TBoHUpxUnBdOabiS_0

	nop

	:l_bpXsEtJxvMdaINQu_4
    add-int p3, p2, p1

	goto/32 :l_VcotrgWAjumZXrQf_5

	nop

	:l_TBoHUpxUnBdOabiS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aUHJVZwpDhHBqCSt_1

	nop

	:l_EaUleItfUmHJKZgq_6
    return-void

	:after_last_instruction

	goto/32 :l_ykFndlGgAFcNqQvB_7

	nop

	:l_VcotrgWAjumZXrQf_5
    int-to-double p0, p3

	goto/32 :l_EaUleItfUmHJKZgq_6

	nop

	:l_aUHJVZwpDhHBqCSt_1
    const/16 p0, 0x2a

	goto/32 :l_aAMkZSRDRyONUZKC_2

	nop

	:l_aAMkZSRDRyONUZKC_2
    const/16 p1, 0xd2

	goto/32 :l_mBvJbfbswhjtMWwU_3

	nop

	:l_mBvJbfbswhjtMWwU_3
    mul-int p2, p0, p1

	goto/32 :l_bpXsEtJxvMdaINQu_4

	nop

	:l_ykFndlGgAFcNqQvB_7
	goto/32 :before_first_instruction

.end method

.method public static onIoScheduler(Lio/reactivex/Scheduler;CLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_PLGSEmNXLANWooWI_0

	nop

	:l_PLGSEmNXLANWooWI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TzqjschaNIiXNllm_1

	nop

	:l_mwWvpgSpiAtqxiRp_2
    const/16 p1, 0xd2

	goto/32 :l_XCkKfkbGBMKOrQkZ_3

	nop

	:l_SOrzFyNbhivbhUNF_4
    add-int p3, p2, p1

	goto/32 :l_gHFWdilOWSdgMYcx_5

	nop

	:l_TzqjschaNIiXNllm_1
    const/16 p0, 0x2a

	goto/32 :l_mwWvpgSpiAtqxiRp_2

	nop

	:l_yHsLLclYhZLbibao_7
	goto/32 :before_first_instruction

	:l_gHFWdilOWSdgMYcx_5
    int-to-double p0, p3

	goto/32 :l_gaalTqqCqmCGhJub_6

	nop

	:l_gaalTqqCqmCGhJub_6
    return-void

	:after_last_instruction

	goto/32 :l_yHsLLclYhZLbibao_7

	nop

	:l_XCkKfkbGBMKOrQkZ_3
    mul-int p2, p0, p1

	goto/32 :l_SOrzFyNbhivbhUNF_4

	nop

.end method

.method public static onIoScheduler(Lio/reactivex/Scheduler;ILjava/lang/String;FC)V
    .locals 0

	goto/32 :l_wpvpXFAprIyOqOTr_0

	nop

	:l_VTzINXPoBJAItgTo_1
    const/16 p0, 0x2a

	goto/32 :l_uECjOTlOqaETDrKj_2

	nop

	:l_lJfrBUWrUYixZeTZ_5
    int-to-double p0, p3

	goto/32 :l_mGppzwWPLkiJUxvu_6

	nop

	:l_uECjOTlOqaETDrKj_2
    const/16 p1, 0xd2

	goto/32 :l_DkxjareLPCoQDjUK_3

	nop

	:l_DkxjareLPCoQDjUK_3
    mul-int p2, p0, p1

	goto/32 :l_KoyzWjVbkhyvaSMl_4

	nop

	:l_mGppzwWPLkiJUxvu_6
    return-void

	:after_last_instruction

	goto/32 :l_ALQDHwdXFTTSwfaq_7

	nop

	:l_wpvpXFAprIyOqOTr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VTzINXPoBJAItgTo_1

	nop

	:l_KoyzWjVbkhyvaSMl_4
    add-int p3, p2, p1

	goto/32 :l_lJfrBUWrUYixZeTZ_5

	nop

	:l_ALQDHwdXFTTSwfaq_7
	goto/32 :before_first_instruction

.end method

.method public static onIoScheduler(Lio/reactivex/Scheduler;)Lio/reactivex/Scheduler;
    .locals 2

	goto/32 :l_BvabTtFEJuIgsQXi_0

	nop

	:l_ofGtPovbwssOrfPo_12
    return-object v1

	:after_last_instruction

	goto/32 :l_gikhNMysuuemiFSC_13

	nop

	:l_aBfFkdVOReMzOmpz_10
	invoke-static {v0, p0}, Lio/reactivex/plugins/RxJavaPlugins;->cuzwoaAFnXCKUpfQ(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_uxhnVHRmvxEKAMjD_11

	nop

	:l_gikhNMysuuemiFSC_13
	goto/32 :before_first_instruction

	:YVYpeYbbHENYueoF
	goto/32 :l_fwGNxmSuLUjuFSMi_14

	nop

	:l_sWGDcYevNdfTJwmh_5
	goto/32 :YVYpeYbbHENYueoF
	:vrerRMwmHaXmGseD
	:NGGylZqNhDUhLwHL

	goto/32 :l_IDEkKkfSHShfkPMv_6

	nop

	:l_blUrUwJvxypQSTvI_8
	if-eqz v0, :gl_tyizrIbrUoRWuPta

	goto/32 :cond_0

	:gl_tyizrIbrUoRWuPta
    .line 441
	goto/32 :l_cTxxWongcrwxciqd_9

	nop

	:l_vdJPladTztuEQfDL_1
	const v1, 24
	goto/32 :l_loygHNolscJzvGeq_2

	nop

	:l_rqexQHNeqzkIZSld_7
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onIoHandler:Lio/reactivex/functions/Function;

    .line 440
    .local v0, "f":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-Lio/reactivex/Scheduler;+Lio/reactivex/Scheduler;>;"
	goto/32 :l_blUrUwJvxypQSTvI_8

	nop

	:l_cTxxWongcrwxciqd_9
    return-object p0

    .line 443
    :cond_0
	goto/32 :l_aBfFkdVOReMzOmpz_10

	nop

	:l_BvabTtFEJuIgsQXi_0
	const v0, 22
	goto/32 :l_vdJPladTztuEQfDL_1

	nop

	:l_uxhnVHRmvxEKAMjD_11
    check-cast v1, Lio/reactivex/Scheduler;

	goto/32 :l_ofGtPovbwssOrfPo_12

	nop

	:l_fwGNxmSuLUjuFSMi_14
	goto/32 :NGGylZqNhDUhLwHL
	:l_lhslgYgcDqhbBdwX_3
	rem-int v0, v0, v1
	goto/32 :l_YuhJhuhCkRWLFJSe_4

	nop

	:l_IDEkKkfSHShfkPMv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "defaultScheduler"    # Lio/reactivex/Scheduler;

    .line 439
	goto/32 :l_rqexQHNeqzkIZSld_7

	nop

	:l_YuhJhuhCkRWLFJSe_4
	if-lez v0, :gl_ZuhSPpddssZDOOEs

	goto/32 :vrerRMwmHaXmGseD

	:gl_ZuhSPpddssZDOOEs	goto/32 :l_sWGDcYevNdfTJwmh_5

	nop

	:l_loygHNolscJzvGeq_2
	add-int v0, v0, v1
	goto/32 :l_lhslgYgcDqhbBdwX_3

	nop

.end method

.method public static onNewThreadScheduler(Lio/reactivex/Scheduler;BIZS)V
    .locals 0

	goto/32 :l_NIBzWqVWSgiZeDVy_0

	nop

	:l_lGYGqAMgldDzlLXY_2
    const/16 p1, 0xd2

	goto/32 :l_ozBtjVcLbEQfqgsi_3

	nop

	:l_ozBtjVcLbEQfqgsi_3
    mul-int p2, p0, p1

	goto/32 :l_BRXzZqcLMiIyrEPj_4

	nop

	:l_BNNPWftrcvRbahTD_5
    int-to-double p0, p3

	goto/32 :l_vmsfQKqspaiPUCDy_6

	nop

	:l_OagyYgtdVIjjCdme_1
    const/16 p0, 0x2a

	goto/32 :l_lGYGqAMgldDzlLXY_2

	nop

	:l_BRXzZqcLMiIyrEPj_4
    add-int p3, p2, p1

	goto/32 :l_BNNPWftrcvRbahTD_5

	nop

	:l_vmsfQKqspaiPUCDy_6
    return-void

	:after_last_instruction

	goto/32 :l_sIwnjQsDBarIoryx_7

	nop

	:l_NIBzWqVWSgiZeDVy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OagyYgtdVIjjCdme_1

	nop

	:l_sIwnjQsDBarIoryx_7
	goto/32 :before_first_instruction

.end method

.method public static onNewThreadScheduler(Lio/reactivex/Scheduler;ISZB)V
    .locals 0

	goto/32 :l_SNcihGuVzzoeJMhw_0

	nop

	:l_wBWTKwOkbiiyRIML_2
    const/16 p1, 0xd2

	goto/32 :l_NKLyPnZuzSwDWCdi_3

	nop

	:l_RXgXgyiqxMqzJuhm_7
	goto/32 :before_first_instruction

	:l_TwuYastfPqVVoMrW_6
    return-void

	:after_last_instruction

	goto/32 :l_RXgXgyiqxMqzJuhm_7

	nop

	:l_SNcihGuVzzoeJMhw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wlafKQJefJsIEylc_1

	nop

	:l_NKLyPnZuzSwDWCdi_3
    mul-int p2, p0, p1

	goto/32 :l_MzzquCSOXoKKqRBP_4

	nop

	:l_wlafKQJefJsIEylc_1
    const/16 p0, 0x2a

	goto/32 :l_wBWTKwOkbiiyRIML_2

	nop

	:l_KhnPsqSlvUPkGGfg_5
    int-to-double p0, p3

	goto/32 :l_TwuYastfPqVVoMrW_6

	nop

	:l_MzzquCSOXoKKqRBP_4
    add-int p3, p2, p1

	goto/32 :l_KhnPsqSlvUPkGGfg_5

	nop

.end method

.method public static onNewThreadScheduler(Lio/reactivex/Scheduler;ZISB)V
    .locals 0

	goto/32 :l_NCTENzBAqToAoOxy_0

	nop

	:l_YPhRWSdDNNfqorUg_3
    mul-int p2, p0, p1

	goto/32 :l_zZvvQieTtsXbRtUL_4

	nop

	:l_NCTENzBAqToAoOxy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RUCRJIFYfoXaRYHH_1

	nop

	:l_yaufGYTIkiUHKLRc_2
    const/16 p1, 0xd2

	goto/32 :l_YPhRWSdDNNfqorUg_3

	nop

	:l_lerKbHRcTvTytjCs_5
    int-to-double p0, p3

	goto/32 :l_pqeRGQyBiABAsWOg_6

	nop

	:l_pqeRGQyBiABAsWOg_6
    return-void

	:after_last_instruction

	goto/32 :l_oBQzGafRXkotFdac_7

	nop

	:l_oBQzGafRXkotFdac_7
	goto/32 :before_first_instruction

	:l_RUCRJIFYfoXaRYHH_1
    const/16 p0, 0x2a

	goto/32 :l_yaufGYTIkiUHKLRc_2

	nop

	:l_zZvvQieTtsXbRtUL_4
    add-int p3, p2, p1

	goto/32 :l_lerKbHRcTvTytjCs_5

	nop

.end method

.method public static onNewThreadScheduler(Lio/reactivex/Scheduler;)Lio/reactivex/Scheduler;
    .locals 2

	goto/32 :l_uasbYseFSNPqWUfX_0

	nop

	:l_jXvbcAKbYCLHcuHG_10
	invoke-static {v0, p0}, Lio/reactivex/plugins/RxJavaPlugins;->NqqWfwNJCUjYmZzo(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_stdXwcHVNBmjQygj_11

	nop

	:l_OindPMBByasmIeog_12
    return-object v1

	:after_last_instruction

	goto/32 :l_YMNWErKtlGfQdCgd_13

	nop

	:l_pwZjiZUXxTGeFKJD_1
	const v1, 5
	goto/32 :l_UrdBZYQxIQHyknHu_2

	nop

	:l_GvDtUcbCVEfkjAVv_8
	if-eqz v0, :gl_qHBFgYUHmVRvFJaq

	goto/32 :cond_0

	:gl_qHBFgYUHmVRvFJaq
    .line 455
	goto/32 :l_ZRNHSwZxmbdUtMNQ_9

	nop

	:l_rNRUwEwQHZVecJCT_5
	goto/32 :nDRRkLjjamOeAbtl
	:bRnpiSuNPceZJgrG
	:MAfmdbZqZifUbhOK

	goto/32 :l_VvROaFCUpBuKPZdh_6

	nop

	:l_ZRNHSwZxmbdUtMNQ_9
    return-object p0

    .line 457
    :cond_0
	goto/32 :l_jXvbcAKbYCLHcuHG_10

	nop

	:l_PCPStSDgGfpbSBUL_7
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onNewThreadHandler:Lio/reactivex/functions/Function;

    .line 454
    .local v0, "f":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-Lio/reactivex/Scheduler;+Lio/reactivex/Scheduler;>;"
	goto/32 :l_GvDtUcbCVEfkjAVv_8

	nop

	:l_VvROaFCUpBuKPZdh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "defaultScheduler"    # Lio/reactivex/Scheduler;

    .line 453
	goto/32 :l_PCPStSDgGfpbSBUL_7

	nop

	:l_uasbYseFSNPqWUfX_0
	const v0, 17
	goto/32 :l_pwZjiZUXxTGeFKJD_1

	nop

	:l_YMNWErKtlGfQdCgd_13
	goto/32 :before_first_instruction

	:nDRRkLjjamOeAbtl
	goto/32 :l_CZCzGvDMufFmWJwv_14

	nop

	:l_poFRHXddKQMdYmTK_4
	if-lez v0, :gl_UEwAKlDnIlVNBcrH

	goto/32 :bRnpiSuNPceZJgrG

	:gl_UEwAKlDnIlVNBcrH	goto/32 :l_rNRUwEwQHZVecJCT_5

	nop

	:l_cpOLZTOHAzlmiHKP_3
	rem-int v0, v0, v1
	goto/32 :l_poFRHXddKQMdYmTK_4

	nop

	:l_CZCzGvDMufFmWJwv_14
	goto/32 :MAfmdbZqZifUbhOK
	:l_stdXwcHVNBmjQygj_11
    check-cast v1, Lio/reactivex/Scheduler;

	goto/32 :l_OindPMBByasmIeog_12

	nop

	:l_UrdBZYQxIQHyknHu_2
	add-int v0, v0, v1
	goto/32 :l_cpOLZTOHAzlmiHKP_3

	nop

.end method

.method public static onSchedule(Ljava/lang/Runnable;CBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_CyjbTHtDtdQfdjAV_0

	nop

	:l_ORGdaUYRobqLslFc_5
    int-to-double p0, p3

	goto/32 :l_zrWQUOGLWYDsvYOt_6

	nop

	:l_jjmptQrdBfIuXMCt_7
	goto/32 :before_first_instruction

	:l_HSQrGHvgcrABhqCQ_4
    add-int p3, p2, p1

	goto/32 :l_ORGdaUYRobqLslFc_5

	nop

	:l_zrWQUOGLWYDsvYOt_6
    return-void

	:after_last_instruction

	goto/32 :l_jjmptQrdBfIuXMCt_7

	nop

	:l_wqPeKwfcuHigbTbt_2
    const/16 p1, 0xd2

	goto/32 :l_gcsgsnPyNYOuHsxw_3

	nop

	:l_gcsgsnPyNYOuHsxw_3
    mul-int p2, p0, p1

	goto/32 :l_HSQrGHvgcrABhqCQ_4

	nop

	:l_CyjbTHtDtdQfdjAV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uJkMDnqYYUigpMPl_1

	nop

	:l_uJkMDnqYYUigpMPl_1
    const/16 p0, 0x2a

	goto/32 :l_wqPeKwfcuHigbTbt_2

	nop

.end method

.method public static onSchedule(Ljava/lang/Runnable;CIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_kbWAqBqsePqalPUv_0

	nop

	:l_ZgEpgZtufsYCBTYC_7
	goto/32 :before_first_instruction

	:l_qShGhxlssVUGMxiH_3
    mul-int p2, p0, p1

	goto/32 :l_iZcrDbjqTrtnCBSH_4

	nop

	:l_iZcrDbjqTrtnCBSH_4
    add-int p3, p2, p1

	goto/32 :l_RzprZNPVCwHouQkk_5

	nop

	:l_kbWAqBqsePqalPUv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zPmtqnZXsuAbmotX_1

	nop

	:l_yyPxvKhvIUaHIGGw_2
    const/16 p1, 0xd2

	goto/32 :l_qShGhxlssVUGMxiH_3

	nop

	:l_zPmtqnZXsuAbmotX_1
    const/16 p0, 0x2a

	goto/32 :l_yyPxvKhvIUaHIGGw_2

	nop

	:l_RzprZNPVCwHouQkk_5
    int-to-double p0, p3

	goto/32 :l_KPEkyiYcSQAGZzIo_6

	nop

	:l_KPEkyiYcSQAGZzIo_6
    return-void

	:after_last_instruction

	goto/32 :l_ZgEpgZtufsYCBTYC_7

	nop

.end method

.method public static onSchedule(Ljava/lang/Runnable;BICLjava/lang/String;)V
    .locals 0

	goto/32 :l_hyLHmieZYZJGjCMB_0

	nop

	:l_gybqgrDvzjwdavYb_2
    const/16 p1, 0xd2

	goto/32 :l_BRSRHihBBOyHVJEr_3

	nop

	:l_pJoluxvBvDDUCJGI_1
    const/16 p0, 0x2a

	goto/32 :l_gybqgrDvzjwdavYb_2

	nop

	:l_BRSRHihBBOyHVJEr_3
    mul-int p2, p0, p1

	goto/32 :l_faYauZdUsjpFwWkd_4

	nop

	:l_hTLPRRazVwUdpKBR_7
	goto/32 :before_first_instruction

	:l_hyLHmieZYZJGjCMB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pJoluxvBvDDUCJGI_1

	nop

	:l_JbzGjRwKtTMZOWoE_6
    return-void

	:after_last_instruction

	goto/32 :l_hTLPRRazVwUdpKBR_7

	nop

	:l_faYauZdUsjpFwWkd_4
    add-int p3, p2, p1

	goto/32 :l_HvGrkteNGAKVyBmR_5

	nop

	:l_HvGrkteNGAKVyBmR_5
    int-to-double p0, p3

	goto/32 :l_JbzGjRwKtTMZOWoE_6

	nop

.end method

.method public static onSchedule(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 2

	goto/32 :l_MhBSJiJnbYlEmHDG_0

	nop

	:l_OYqNuDggPEQdEkNz_5
	goto/32 :qnoWWOaqpfUlKnPo
	:brzPbDhaeMOwjjab
	:QqWwjteReyHrnPHO

	goto/32 :l_XWUdbTqmiQtMoxGF_6

	nop

	:l_WKREsLcjQTobvjBS_2
	add-int v0, v0, v1
	goto/32 :l_BcLwifeldIoaqhGr_3

	nop

	:l_MhBSJiJnbYlEmHDG_0
	const v0, 29
	goto/32 :l_IACENwGJFRCOJWxj_1

	nop

	:l_IACENwGJFRCOJWxj_1
	const v1, 3
	goto/32 :l_WKREsLcjQTobvjBS_2

	nop

	:l_XWUdbTqmiQtMoxGF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "run"    # Ljava/lang/Runnable;

    .line 467
	goto/32 :l_EvPsVdAnvwrRqWcg_7

	nop

	:l_LsbVqufbuSzfQMQi_4
	if-lez v0, :gl_WMHFGvWEiQdHQhXL

	goto/32 :brzPbDhaeMOwjjab

	:gl_WMHFGvWEiQdHQhXL	goto/32 :l_OYqNuDggPEQdEkNz_5

	nop

	:l_ZvdNCgwuGKrWFsKt_9
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onScheduleHandler:Lio/reactivex/functions/Function;

    .line 470
    .local v0, "f":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-Ljava/lang/Runnable;+Ljava/lang/Runnable;>;"
	goto/32 :l_gnkwKdGWXHcFLKCS_10

	nop

	:l_EvPsVdAnvwrRqWcg_7
    const-string v0, "run is null"

	goto/32 :l_leCMVSXgoExWPmjV_8

	nop

	:l_gnkwKdGWXHcFLKCS_10
	if-eqz v0, :gl_lXFmAeRZytiSbeEn

	goto/32 :cond_0

	:gl_lXFmAeRZytiSbeEn
    .line 471
	goto/32 :l_vBLPKHZBfBcwVqLb_11

	nop

	:l_RHfpYhotFVUCEUHo_13
    check-cast v1, Ljava/lang/Runnable;

	goto/32 :l_OenBhwLrJDBwcSAq_14

	nop

	:l_IDZJyPfTFpxinDHk_16
	goto/32 :QqWwjteReyHrnPHO
	:l_vBLPKHZBfBcwVqLb_11
    return-object p0

    .line 473
    :cond_0
	goto/32 :l_qidGChgwaEbHgjkM_12

	nop

	:l_OenBhwLrJDBwcSAq_14
    return-object v1

	:after_last_instruction

	goto/32 :l_BQADiYlRvllaBqre_15

	nop

	:l_leCMVSXgoExWPmjV_8
	invoke-static {p0, v0}, Lio/reactivex/plugins/RxJavaPlugins;->hpomTkhvJKuHylmu(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 469
	goto/32 :l_ZvdNCgwuGKrWFsKt_9

	nop

	:l_qidGChgwaEbHgjkM_12
	invoke-static {v0, p0}, Lio/reactivex/plugins/RxJavaPlugins;->YXtRbovNOmcGWYqw(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_RHfpYhotFVUCEUHo_13

	nop

	:l_BcLwifeldIoaqhGr_3
	rem-int v0, v0, v1
	goto/32 :l_LsbVqufbuSzfQMQi_4

	nop

	:l_BQADiYlRvllaBqre_15
	goto/32 :before_first_instruction

	:qnoWWOaqpfUlKnPo
	goto/32 :l_IDZJyPfTFpxinDHk_16

	nop

.end method

.method public static onSingleScheduler(Lio/reactivex/Scheduler;FSBLjava/lang/String;)V
    .locals 0

	goto/32 :l_EexUwEtveuYxwjDr_0

	nop

	:l_sTwhlNimytIuomYk_3
    mul-int p2, p0, p1

	goto/32 :l_HgJCEctHXHMEnqKi_4

	nop

	:l_EexUwEtveuYxwjDr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iZckcFdXAZzjmJSF_1

	nop

	:l_iZckcFdXAZzjmJSF_1
    const/16 p0, 0x2a

	goto/32 :l_nlJRqBFEwKlJMOdB_2

	nop

	:l_FlmfbZDqgqvzbWql_6
    return-void

	:after_last_instruction

	goto/32 :l_qWFnLXqntfNRkhQc_7

	nop

	:l_nlJRqBFEwKlJMOdB_2
    const/16 p1, 0xd2

	goto/32 :l_sTwhlNimytIuomYk_3

	nop

	:l_HgJCEctHXHMEnqKi_4
    add-int p3, p2, p1

	goto/32 :l_PYRPGoYYkxdGpzjO_5

	nop

	:l_qWFnLXqntfNRkhQc_7
	goto/32 :before_first_instruction

	:l_PYRPGoYYkxdGpzjO_5
    int-to-double p0, p3

	goto/32 :l_FlmfbZDqgqvzbWql_6

	nop

.end method

.method public static onSingleScheduler(Lio/reactivex/Scheduler;Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_RzXBLhScxloLQhrW_0

	nop

	:l_SFuVlidMxycnYKpB_1
    const/16 p0, 0x2a

	goto/32 :l_GrUtbLYQkgztyuzU_2

	nop

	:l_HsRemRbBXQITkfBk_7
	goto/32 :before_first_instruction

	:l_imwoONVCzQUXtQuQ_6
    return-void

	:after_last_instruction

	goto/32 :l_HsRemRbBXQITkfBk_7

	nop

	:l_RzXBLhScxloLQhrW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SFuVlidMxycnYKpB_1

	nop

	:l_NsGETNmYzHdeDclC_5
    int-to-double p0, p3

	goto/32 :l_imwoONVCzQUXtQuQ_6

	nop

	:l_YBeKLTcDpDpiwxkK_3
    mul-int p2, p0, p1

	goto/32 :l_EVqHszVTyNqNvjeV_4

	nop

	:l_EVqHszVTyNqNvjeV_4
    add-int p3, p2, p1

	goto/32 :l_NsGETNmYzHdeDclC_5

	nop

	:l_GrUtbLYQkgztyuzU_2
    const/16 p1, 0xd2

	goto/32 :l_YBeKLTcDpDpiwxkK_3

	nop

.end method

.method public static onSingleScheduler(Lio/reactivex/Scheduler;Ljava/lang/String;SBF)V
    .locals 0

	goto/32 :l_QdOKzVIkuHSpEGeN_0

	nop

	:l_QdOKzVIkuHSpEGeN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HOXBsDvTDbABBMrl_1

	nop

	:l_cvRPXRpKqJjCxNWC_4
    add-int p3, p2, p1

	goto/32 :l_zhUfeBnfuecQmrTY_5

	nop

	:l_RgVzGMhRKNIqzmQu_3
    mul-int p2, p0, p1

	goto/32 :l_cvRPXRpKqJjCxNWC_4

	nop

	:l_jEPuxWIsaDUjFeEW_7
	goto/32 :before_first_instruction

	:l_GETxdcWmJbzghdys_2
    const/16 p1, 0xd2

	goto/32 :l_RgVzGMhRKNIqzmQu_3

	nop

	:l_HOXBsDvTDbABBMrl_1
    const/16 p0, 0x2a

	goto/32 :l_GETxdcWmJbzghdys_2

	nop

	:l_JjPfqIatfdMQpHOr_6
    return-void

	:after_last_instruction

	goto/32 :l_jEPuxWIsaDUjFeEW_7

	nop

	:l_zhUfeBnfuecQmrTY_5
    int-to-double p0, p3

	goto/32 :l_JjPfqIatfdMQpHOr_6

	nop

.end method

.method public static onSingleScheduler(Lio/reactivex/Scheduler;)Lio/reactivex/Scheduler;
    .locals 2

	goto/32 :l_MPnwmAkBcwUUgLbh_0

	nop

	:l_fAPNRWIXckfgLPEq_10
	invoke-static {v0, p0}, Lio/reactivex/plugins/RxJavaPlugins;->ldvOnilmkQJgCopW(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_jiZvvFWNFPUKLJKU_11

	nop

	:l_epsGdMKRaClvOeGg_14
	goto/32 :sTAGHGCeBfXgnTBJ
	:l_uutKDetIUSvrKABC_13
	goto/32 :before_first_instruction

	:NodUirnnDnhsQYxI
	goto/32 :l_epsGdMKRaClvOeGg_14

	nop

	:l_LCxRoHGNOBbOJYRk_9
    return-object p0

    .line 487
    :cond_0
	goto/32 :l_fAPNRWIXckfgLPEq_10

	nop

	:l_RvNDWbskIVLXnhno_7
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onSingleHandler:Lio/reactivex/functions/Function;

    .line 484
    .local v0, "f":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-Lio/reactivex/Scheduler;+Lio/reactivex/Scheduler;>;"
	goto/32 :l_ccKLgHTUcVmyfcEZ_8

	nop

	:l_ccKLgHTUcVmyfcEZ_8
	if-eqz v0, :gl_YcvJaSilLnTAFLkn

	goto/32 :cond_0

	:gl_YcvJaSilLnTAFLkn
    .line 485
	goto/32 :l_LCxRoHGNOBbOJYRk_9

	nop

	:l_CzGOxBsUukezvJoV_1
	const v1, 14
	goto/32 :l_HrcWORSRFOxRAkqI_2

	nop

	:l_SQgyqZEMexQMkNgS_5
	goto/32 :NodUirnnDnhsQYxI
	:MMxPRREEdFLFfovL
	:sTAGHGCeBfXgnTBJ

	goto/32 :l_VKaCOkplcLDxmZUm_6

	nop

	:l_MPnwmAkBcwUUgLbh_0
	const v0, 31
	goto/32 :l_CzGOxBsUukezvJoV_1

	nop

	:l_tCJiWyMHTFFBcfln_12
    return-object v1

	:after_last_instruction

	goto/32 :l_uutKDetIUSvrKABC_13

	nop

	:l_cIEpolJrAqrdkHPA_3
	rem-int v0, v0, v1
	goto/32 :l_vpHcGNEsSRJtbCmT_4

	nop

	:l_VKaCOkplcLDxmZUm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "defaultScheduler"    # Lio/reactivex/Scheduler;

    .line 483
	goto/32 :l_RvNDWbskIVLXnhno_7

	nop

	:l_jiZvvFWNFPUKLJKU_11
    check-cast v1, Lio/reactivex/Scheduler;

	goto/32 :l_tCJiWyMHTFFBcfln_12

	nop

	:l_vpHcGNEsSRJtbCmT_4
	if-lez v0, :gl_nVfNLOhSLkWrfqPL

	goto/32 :MMxPRREEdFLFfovL

	:gl_nVfNLOhSLkWrfqPL	goto/32 :l_SQgyqZEMexQMkNgS_5

	nop

	:l_HrcWORSRFOxRAkqI_2
	add-int v0, v0, v1
	goto/32 :l_cIEpolJrAqrdkHPA_3

	nop

.end method

.method public static onSubscribe(Lio/reactivex/Completable;Lio/reactivex/CompletableObserver;ZCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_VfAJBJTnGARCHlCp_0

	nop

	:l_rXtzACxpOVHMJQIZ_5
    int-to-double p0, p3

	goto/32 :l_AtnoHSgqtfOqEDDP_6

	nop

	:l_ksSDoBEmixpuOBfW_1
    const/16 p0, 0x2a

	goto/32 :l_DaRrvuzbKUwLhbOd_2

	nop

	:l_ryrTndkRGxZkkwgq_3
    mul-int p2, p0, p1

	goto/32 :l_sywfuwISKaFERNhE_4

	nop

	:l_VfAJBJTnGARCHlCp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ksSDoBEmixpuOBfW_1

	nop

	:l_sywfuwISKaFERNhE_4
    add-int p3, p2, p1

	goto/32 :l_rXtzACxpOVHMJQIZ_5

	nop

	:l_AtnoHSgqtfOqEDDP_6
    return-void

	:after_last_instruction

	goto/32 :l_tfDUZdGpvHFuGftU_7

	nop

	:l_DaRrvuzbKUwLhbOd_2
    const/16 p1, 0xd2

	goto/32 :l_ryrTndkRGxZkkwgq_3

	nop

	:l_tfDUZdGpvHFuGftU_7
	goto/32 :before_first_instruction

.end method

.method public static onSubscribe(Lio/reactivex/Completable;Lio/reactivex/CompletableObserver;FLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_KixOuLAGfKOSXLlN_0

	nop

	:l_LzfqYoxWTxJnCKzz_5
    int-to-double p0, p3

	goto/32 :l_HhOlTlbvLSXrvFxl_6

	nop

	:l_KixOuLAGfKOSXLlN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LonVlYuhSvpiQksY_1

	nop

	:l_BFIwFJZYxCwPEdhU_2
    const/16 p1, 0xd2

	goto/32 :l_dJlyMCgBMFeTLdpR_3

	nop

	:l_dJlyMCgBMFeTLdpR_3
    mul-int p2, p0, p1

	goto/32 :l_nhAemMYLZoiPpZVc_4

	nop

	:l_LonVlYuhSvpiQksY_1
    const/16 p0, 0x2a

	goto/32 :l_BFIwFJZYxCwPEdhU_2

	nop

	:l_nhAemMYLZoiPpZVc_4
    add-int p3, p2, p1

	goto/32 :l_LzfqYoxWTxJnCKzz_5

	nop

	:l_HhOlTlbvLSXrvFxl_6
    return-void

	:after_last_instruction

	goto/32 :l_qCOtJKtgtETucihu_7

	nop

	:l_qCOtJKtgtETucihu_7
	goto/32 :before_first_instruction

.end method

.method public static onSubscribe(Lio/reactivex/Completable;Lio/reactivex/CompletableObserver;Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_fRLeEbvHGwYvSKnQ_0

	nop

	:l_EHUtyHHxnnGVargI_3
    mul-int p2, p0, p1

	goto/32 :l_BwptOArOyRIxSvQW_4

	nop

	:l_HLyeumVQsxFBPRSf_6
    return-void

	:after_last_instruction

	goto/32 :l_WdDGGsYsjAlpNgfw_7

	nop

	:l_BwptOArOyRIxSvQW_4
    add-int p3, p2, p1

	goto/32 :l_eWQfqpQlmkfPWxvq_5

	nop

	:l_WdDGGsYsjAlpNgfw_7
	goto/32 :before_first_instruction

	:l_fRLeEbvHGwYvSKnQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hsGIiyBZVbfVeJaF_1

	nop

	:l_nlqhvnJOnUKNTtJy_2
    const/16 p1, 0xd2

	goto/32 :l_EHUtyHHxnnGVargI_3

	nop

	:l_eWQfqpQlmkfPWxvq_5
    int-to-double p0, p3

	goto/32 :l_HLyeumVQsxFBPRSf_6

	nop

	:l_hsGIiyBZVbfVeJaF_1
    const/16 p0, 0x2a

	goto/32 :l_nlqhvnJOnUKNTtJy_2

	nop

.end method

.method public static onSubscribe(Lio/reactivex/Completable;Lio/reactivex/CompletableObserver;)Lio/reactivex/CompletableObserver;
    .locals 2

	goto/32 :l_NzbRdfQqFmItmlvO_0

	nop

	:l_YdCWewYbMrRzrvLi_3
	rem-int v0, v0, v1
	goto/32 :l_OPKKuYKNmFvfcuYE_4

	nop

	:l_YcPkjLxhXECzKERU_2
	add-int v0, v0, v1
	goto/32 :l_YdCWewYbMrRzrvLi_3

	nop

	:l_JrTQhTKiqQvyLqDh_10
    check-cast v1, Lio/reactivex/CompletableObserver;

	goto/32 :l_fnNKmpxFihKekuQm_11

	nop

	:l_fnNKmpxFihKekuQm_11
    return-object v1

    .line 975
    :cond_0
	goto/32 :l_cOmeChKwjsTQxKfV_12

	nop

	:l_AXYWStQjUusHnbIK_5
	goto/32 :FvmnUrtNajomhaEd
	:ALFEnTCIKTIlFSch
	:zCfjDgYdlsHprFyv

	goto/32 :l_XTEjvaWpZSvtQkGt_6

	nop

	:l_sFmDtsvaiKOKFTdW_1
	const v1, 26
	goto/32 :l_YcPkjLxhXECzKERU_2

	nop

	:l_XTEjvaWpZSvtQkGt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "source"    # Lio/reactivex/Completable;
    .param p1, "observer"    # Lio/reactivex/CompletableObserver;

    .line 971
	goto/32 :l_zpgNlRpEBtmwNsAY_7

	nop

	:l_cOmeChKwjsTQxKfV_12
    return-object p1

	:after_last_instruction

	goto/32 :l_sXMdYDFTzZjCzJtr_13

	nop

	:l_YTPhLkoQCebOwHYq_8
	if-nez v0, :gl_EOXBMJDlrTohLlBM

	goto/32 :cond_0

	:gl_EOXBMJDlrTohLlBM
    .line 973
	goto/32 :l_QdRcXOJCebLqDzhP_9

	nop

	:l_NzbRdfQqFmItmlvO_0
	const v0, 19
	goto/32 :l_sFmDtsvaiKOKFTdW_1

	nop

	:l_USPCAUiJOwxZhPZm_14
	goto/32 :zCfjDgYdlsHprFyv
	:l_sXMdYDFTzZjCzJtr_13
	goto/32 :before_first_instruction

	:FvmnUrtNajomhaEd
	goto/32 :l_USPCAUiJOwxZhPZm_14

	nop

	:l_zpgNlRpEBtmwNsAY_7
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onCompletableSubscribe:Lio/reactivex/functions/BiFunction;

    .line 972
    .local v0, "f":Lio/reactivex/functions/BiFunction;, "Lio/reactivex/functions/BiFunction<-Lio/reactivex/Completable;-Lio/reactivex/CompletableObserver;+Lio/reactivex/CompletableObserver;>;"
	goto/32 :l_YTPhLkoQCebOwHYq_8

	nop

	:l_QdRcXOJCebLqDzhP_9
	invoke-static {v0, p0, p1}, Lio/reactivex/plugins/RxJavaPlugins;->iMslutjgKvhXtGiy(Lio/reactivex/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_JrTQhTKiqQvyLqDh_10

	nop

	:l_OPKKuYKNmFvfcuYE_4
	if-lez v0, :gl_SFWCWvhczTVlynoO

	goto/32 :ALFEnTCIKTIlFSch

	:gl_SFWCWvhczTVlynoO	goto/32 :l_AXYWStQjUusHnbIK_5

	nop

.end method

.method public static onSubscribe(Lio/reactivex/Maybe;Lio/reactivex/MaybeObserver;SCZB)V
    .locals 0

	goto/32 :l_FuKGVkAPdLeKqXrx_0

	nop

	:l_QZGHOkGxQbPSEXjT_6
    return-void

	:after_last_instruction

	goto/32 :l_rwffEgmrOYaSYwmQ_7

	nop

	:l_FuKGVkAPdLeKqXrx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aBQpvwKhZoDvvDYu_1

	nop

	:l_UQQhfEqrBxVupQVG_4
    add-int p3, p2, p1

	goto/32 :l_qJqsNriLxbCtQdvn_5

	nop

	:l_qJqsNriLxbCtQdvn_5
    int-to-double p0, p3

	goto/32 :l_QZGHOkGxQbPSEXjT_6

	nop

	:l_SzEOblbytsUWIYPq_2
    const/16 p1, 0xd2

	goto/32 :l_ViUuapsPTrRgTzNL_3

	nop

	:l_aBQpvwKhZoDvvDYu_1
    const/16 p0, 0x2a

	goto/32 :l_SzEOblbytsUWIYPq_2

	nop

	:l_ViUuapsPTrRgTzNL_3
    mul-int p2, p0, p1

	goto/32 :l_UQQhfEqrBxVupQVG_4

	nop

	:l_rwffEgmrOYaSYwmQ_7
	goto/32 :before_first_instruction

.end method

.method public static onSubscribe(Lio/reactivex/Maybe;Lio/reactivex/MaybeObserver;ZCBS)V
    .locals 0

	goto/32 :l_VFDdqIvUJEzZNhNj_0

	nop

	:l_TvHeBrBoWEVOxRxK_2
    const/16 p1, 0xd2

	goto/32 :l_JapaXupQaPdXXgDt_3

	nop

	:l_tIzgxINnpQDuLEmB_7
	goto/32 :before_first_instruction

	:l_VFDdqIvUJEzZNhNj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wLlKfdLOIdtGofmn_1

	nop

	:l_wLlKfdLOIdtGofmn_1
    const/16 p0, 0x2a

	goto/32 :l_TvHeBrBoWEVOxRxK_2

	nop

	:l_JapaXupQaPdXXgDt_3
    mul-int p2, p0, p1

	goto/32 :l_pqeAMruPfKnQxCGR_4

	nop

	:l_LEXhxfGIAMaqaKDi_6
    return-void

	:after_last_instruction

	goto/32 :l_tIzgxINnpQDuLEmB_7

	nop

	:l_pgvcAkzdgImEocHa_5
    int-to-double p0, p3

	goto/32 :l_LEXhxfGIAMaqaKDi_6

	nop

	:l_pqeAMruPfKnQxCGR_4
    add-int p3, p2, p1

	goto/32 :l_pgvcAkzdgImEocHa_5

	nop

.end method

.method public static onSubscribe(Lio/reactivex/Maybe;Lio/reactivex/MaybeObserver;CZBS)V
    .locals 0

	goto/32 :l_lNhOSKXHWeHYLcYz_0

	nop

	:l_yWWboMRgbHmRZiAp_6
    return-void

	:after_last_instruction

	goto/32 :l_oMjeOCGDapFPWMSA_7

	nop

	:l_WlEJsbWlgwkWyXEN_1
    const/16 p0, 0x2a

	goto/32 :l_cnBYoTAEegkkdpER_2

	nop

	:l_JzTiyKuHgKzHGzqo_5
    int-to-double p0, p3

	goto/32 :l_yWWboMRgbHmRZiAp_6

	nop

	:l_cnBYoTAEegkkdpER_2
    const/16 p1, 0xd2

	goto/32 :l_faXCCYauKfZjfaLx_3

	nop

	:l_lNhOSKXHWeHYLcYz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WlEJsbWlgwkWyXEN_1

	nop

	:l_oMjeOCGDapFPWMSA_7
	goto/32 :before_first_instruction

	:l_faXCCYauKfZjfaLx_3
    mul-int p2, p0, p1

	goto/32 :l_SulimaHUVfZuYsOJ_4

	nop

	:l_SulimaHUVfZuYsOJ_4
    add-int p3, p2, p1

	goto/32 :l_JzTiyKuHgKzHGzqo_5

	nop

.end method

.method public static onSubscribe(Lio/reactivex/Maybe;Lio/reactivex/MaybeObserver;)Lio/reactivex/MaybeObserver;
    .locals 2

	goto/32 :l_ZjJwrSltJDWRADck_0

	nop

	:l_waysUSfygWfJlCiD_14
	goto/32 :ZDiWnWfoWaWAMvpD
	:l_XGOPwsrfBGcosQzy_1
	const v1, 24
	goto/32 :l_dhUnfyHkWYwsaWmt_2

	nop

	:l_JXeGSaOOmxLgUgCr_3
	rem-int v0, v0, v1
	goto/32 :l_TfQgtjhfVXIBwsTy_4

	nop

	:l_dhUnfyHkWYwsaWmt_2
	add-int v0, v0, v1
	goto/32 :l_JXeGSaOOmxLgUgCr_3

	nop

	:l_TfQgtjhfVXIBwsTy_4
	if-lez v0, :gl_DPPynnhTXXlyMzCU

	goto/32 :doiFoVMshiZQornG

	:gl_DPPynnhTXXlyMzCU	goto/32 :l_mJZzIUVGDpGbBcag_5

	nop

	:l_mJZzIUVGDpGbBcag_5
	goto/32 :mhLeEcmgDgxMqpAO
	:doiFoVMshiZQornG
	:ZDiWnWfoWaWAMvpD

	goto/32 :l_TdQaHRmGjQgJSaVP_6

	nop

	:l_CwYYkxHTDVYncnix_11
    return-object v1

    .line 992
    :cond_0
	goto/32 :l_lYDMojwrJOrAjhPU_12

	nop

	:l_ZpcuVGSGBeZsGJJP_13
	goto/32 :before_first_instruction

	:mhLeEcmgDgxMqpAO
	goto/32 :l_waysUSfygWfJlCiD_14

	nop

	:l_EepasnlJyGzavXuG_9
	invoke-static {v0, p0, p1}, Lio/reactivex/plugins/RxJavaPlugins;->LOATCIiKVuAuFdvP(Lio/reactivex/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ktGBoYQNoJIMwRei_10

	nop

	:l_ktGBoYQNoJIMwRei_10
    check-cast v1, Lio/reactivex/MaybeObserver;

	goto/32 :l_CwYYkxHTDVYncnix_11

	nop

	:l_lYDMojwrJOrAjhPU_12
    return-object p1

	:after_last_instruction

	goto/32 :l_ZpcuVGSGBeZsGJJP_13

	nop

	:l_oTEYLoSbmnCpKWbU_8
	if-nez v0, :gl_VAplXQdWFxJwqKqi

	goto/32 :cond_0

	:gl_VAplXQdWFxJwqKqi
    .line 990
	goto/32 :l_EepasnlJyGzavXuG_9

	nop

	:l_jqNdFDIzQjvqFoOW_7
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onMaybeSubscribe:Lio/reactivex/functions/BiFunction;

    .line 989
    .local v0, "f":Lio/reactivex/functions/BiFunction;, "Lio/reactivex/functions/BiFunction<-Lio/reactivex/Maybe;-Lio/reactivex/MaybeObserver;+Lio/reactivex/MaybeObserver;>;"
	goto/32 :l_oTEYLoSbmnCpKWbU_8

	nop

	:l_ZjJwrSltJDWRADck_0
	const v0, 3
	goto/32 :l_XGOPwsrfBGcosQzy_1

	nop

	:l_TdQaHRmGjQgJSaVP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Maybe<",
            "TT;>;",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;)",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;"
        }
    .end annotation

    .line 988
    .local p0, "source":Lio/reactivex/Maybe;, "Lio/reactivex/Maybe<TT;>;"
    .local p1, "observer":Lio/reactivex/MaybeObserver;, "Lio/reactivex/MaybeObserver<-TT;>;"
	goto/32 :l_jqNdFDIzQjvqFoOW_7

	nop

.end method

.method public static onSubscribe(Lio/reactivex/Observable;Lio/reactivex/Observer;FLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_gfPPXpmIWRakeLQz_0

	nop

	:l_pLgQttXEABGUzMvM_5
    int-to-double p0, p3

	goto/32 :l_JAMqtKQAuQzXVzke_6

	nop

	:l_wgZiETQuZFwLDAmO_3
    mul-int p2, p0, p1

	goto/32 :l_rRJlItFtUvfYLDzN_4

	nop

	:l_JAMqtKQAuQzXVzke_6
    return-void

	:after_last_instruction

	goto/32 :l_eiHIZepfcPQtSdJH_7

	nop

	:l_MkkQgFygIKfeVmfR_2
    const/16 p1, 0xd2

	goto/32 :l_wgZiETQuZFwLDAmO_3

	nop

	:l_eiHIZepfcPQtSdJH_7
	goto/32 :before_first_instruction

	:l_rRJlItFtUvfYLDzN_4
    add-int p3, p2, p1

	goto/32 :l_pLgQttXEABGUzMvM_5

	nop

	:l_gfPPXpmIWRakeLQz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NNHlkoOtqxkMPhGz_1

	nop

	:l_NNHlkoOtqxkMPhGz_1
    const/16 p0, 0x2a

	goto/32 :l_MkkQgFygIKfeVmfR_2

	nop

.end method

.method public static onSubscribe(Lio/reactivex/Observable;Lio/reactivex/Observer;Ljava/lang/String;IZF)V
    .locals 0

	goto/32 :l_UhvUypYaYNhgDYEW_0

	nop

	:l_fHdLWzYnbYykJcma_7
	goto/32 :before_first_instruction

	:l_UhvUypYaYNhgDYEW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QTCDnGSVbDpzRLIF_1

	nop

	:l_uwZdcAuRcDiIxRto_4
    add-int p3, p2, p1

	goto/32 :l_eapIOcDIITuuNsZC_5

	nop

	:l_MHUOlyBIiXpLmDDq_3
    mul-int p2, p0, p1

	goto/32 :l_uwZdcAuRcDiIxRto_4

	nop

	:l_QTCDnGSVbDpzRLIF_1
    const/16 p0, 0x2a

	goto/32 :l_LrwVFoVvfZbhqYBH_2

	nop

	:l_eapIOcDIITuuNsZC_5
    int-to-double p0, p3

	goto/32 :l_ypmQruGeBwwsAYnV_6

	nop

	:l_LrwVFoVvfZbhqYBH_2
    const/16 p1, 0xd2

	goto/32 :l_MHUOlyBIiXpLmDDq_3

	nop

	:l_ypmQruGeBwwsAYnV_6
    return-void

	:after_last_instruction

	goto/32 :l_fHdLWzYnbYykJcma_7

	nop

.end method

.method public static onSubscribe(Lio/reactivex/Observable;Lio/reactivex/Observer;FILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_QoqiDAVbzolWrEQt_0

	nop

	:l_qBJDNNIiNrieJUXp_3
    mul-int p2, p0, p1

	goto/32 :l_GvIkFDsVYTJUOZcO_4

	nop

	:l_GvIkFDsVYTJUOZcO_4
    add-int p3, p2, p1

	goto/32 :l_XMpMxNmYMVCaltLH_5

	nop

	:l_fNpHpdyVIAENRCyq_1
    const/16 p0, 0x2a

	goto/32 :l_RNukGLiFiNojxhnM_2

	nop

	:l_QoqiDAVbzolWrEQt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fNpHpdyVIAENRCyq_1

	nop

	:l_aOQuCJRljbpmxCuN_7
	goto/32 :before_first_instruction

	:l_XMpMxNmYMVCaltLH_5
    int-to-double p0, p3

	goto/32 :l_FIfvXWrsFRqchxbS_6

	nop

	:l_FIfvXWrsFRqchxbS_6
    return-void

	:after_last_instruction

	goto/32 :l_aOQuCJRljbpmxCuN_7

	nop

	:l_RNukGLiFiNojxhnM_2
    const/16 p1, 0xd2

	goto/32 :l_qBJDNNIiNrieJUXp_3

	nop

.end method

.method public static onSubscribe(Lio/reactivex/Observable;Lio/reactivex/Observer;)Lio/reactivex/Observer;
    .locals 2

	goto/32 :l_OTZSoYMAZaRnvrPS_0

	nop

	:l_UnSywHhsiEvvoJXx_5
	goto/32 :ThhBBvyFgHGVjdUU
	:qyAEXNGkPPSOcqod
	:owmLwekcFeSLUcec

	goto/32 :l_NxJpdBBNltjvECuF_6

	nop

	:l_AQqJRaNvmnSmgptY_1
	const v1, 8
	goto/32 :l_rFAVvmFqyXZIUHnI_2

	nop

	:l_cyOVfAazmxzPcWUo_8
	if-nez v0, :gl_sKQtdRFjyLtIsfqA

	goto/32 :cond_0

	:gl_sKQtdRFjyLtIsfqA
    .line 941
	goto/32 :l_IKtpwtpjncljArTV_9

	nop

	:l_OTZSoYMAZaRnvrPS_0
	const v0, 16
	goto/32 :l_AQqJRaNvmnSmgptY_1

	nop

	:l_OHHutiIffIjGvfZy_3
	rem-int v0, v0, v1
	goto/32 :l_yyzRrCiPbdFIOxUA_4

	nop

	:l_NxJpdBBNltjvECuF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TT;>;",
            "Lio/reactivex/Observer<",
            "-TT;>;)",
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation

    .line 939
    .local p0, "source":Lio/reactivex/Observable;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "observer":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
	goto/32 :l_BVoMTtUzxJPuVXzC_7

	nop

	:l_IKtpwtpjncljArTV_9
	invoke-static {v0, p0, p1}, Lio/reactivex/plugins/RxJavaPlugins;->gFoPhjgUayHsmogw(Lio/reactivex/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_YXlTWCVteGbnlUFb_10

	nop

	:l_xkIRIlNbLIDADDlA_12
    return-object p1

	:after_last_instruction

	goto/32 :l_tslXpKginGIdygNJ_13

	nop

	:l_rFAVvmFqyXZIUHnI_2
	add-int v0, v0, v1
	goto/32 :l_OHHutiIffIjGvfZy_3

	nop

	:l_YXlTWCVteGbnlUFb_10
    check-cast v1, Lio/reactivex/Observer;

	goto/32 :l_vDGSkHissoUAaUOC_11

	nop

	:l_BVoMTtUzxJPuVXzC_7
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onObservableSubscribe:Lio/reactivex/functions/BiFunction;

    .line 940
    .local v0, "f":Lio/reactivex/functions/BiFunction;, "Lio/reactivex/functions/BiFunction<-Lio/reactivex/Observable;-Lio/reactivex/Observer;+Lio/reactivex/Observer;>;"
	goto/32 :l_cyOVfAazmxzPcWUo_8

	nop

	:l_yyzRrCiPbdFIOxUA_4
	if-lez v0, :gl_XmYDzvKRPksRWvbq

	goto/32 :qyAEXNGkPPSOcqod

	:gl_XmYDzvKRPksRWvbq	goto/32 :l_UnSywHhsiEvvoJXx_5

	nop

	:l_vDGSkHissoUAaUOC_11
    return-object v1

    .line 943
    :cond_0
	goto/32 :l_xkIRIlNbLIDADDlA_12

	nop

	:l_tslXpKginGIdygNJ_13
	goto/32 :before_first_instruction

	:ThhBBvyFgHGVjdUU
	goto/32 :l_jUBqdIObuchVenhI_14

	nop

	:l_jUBqdIObuchVenhI_14
	goto/32 :owmLwekcFeSLUcec
.end method

.method public static onSubscribe(Lio/reactivex/Single;Lio/reactivex/SingleObserver;SIFB)V
    .locals 0

	goto/32 :l_VrLLdPROjRZNvbBu_0

	nop

	:l_AoxNHSgsGFbLumlf_1
    const/16 p0, 0x2a

	goto/32 :l_itcbQYceXAlKenpE_2

	nop

	:l_KOOnCqHuvHocCaBS_7
	goto/32 :before_first_instruction

	:l_FmhoCycJHDTXQOtx_6
    return-void

	:after_last_instruction

	goto/32 :l_KOOnCqHuvHocCaBS_7

	nop

	:l_VrLLdPROjRZNvbBu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AoxNHSgsGFbLumlf_1

	nop

	:l_BbJamGfdFqjPPjPR_5
    int-to-double p0, p3

	goto/32 :l_FmhoCycJHDTXQOtx_6

	nop

	:l_itcbQYceXAlKenpE_2
    const/16 p1, 0xd2

	goto/32 :l_wtYZNRuUfhQkbSPK_3

	nop

	:l_wtYZNRuUfhQkbSPK_3
    mul-int p2, p0, p1

	goto/32 :l_MWFeHujspFJZzhuK_4

	nop

	:l_MWFeHujspFJZzhuK_4
    add-int p3, p2, p1

	goto/32 :l_BbJamGfdFqjPPjPR_5

	nop

.end method

.method public static onSubscribe(Lio/reactivex/Single;Lio/reactivex/SingleObserver;SBFI)V
    .locals 0

	goto/32 :l_WIfMVyfmahNSTsso_0

	nop

	:l_peauTBDVldniZwop_4
    add-int p3, p2, p1

	goto/32 :l_LisTgQDKEUUSlRfw_5

	nop

	:l_skrykwfaCtCXYSFG_6
    return-void

	:after_last_instruction

	goto/32 :l_IoODOXjZdyxbgOiq_7

	nop

	:l_xjKqvmZnMszmYJFN_1
    const/16 p0, 0x2a

	goto/32 :l_WfQvbXxGNxRooQiO_2

	nop

	:l_WfQvbXxGNxRooQiO_2
    const/16 p1, 0xd2

	goto/32 :l_nfGzHtcUJTFtYIFM_3

	nop

	:l_LisTgQDKEUUSlRfw_5
    int-to-double p0, p3

	goto/32 :l_skrykwfaCtCXYSFG_6

	nop

	:l_WIfMVyfmahNSTsso_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xjKqvmZnMszmYJFN_1

	nop

	:l_IoODOXjZdyxbgOiq_7
	goto/32 :before_first_instruction

	:l_nfGzHtcUJTFtYIFM_3
    mul-int p2, p0, p1

	goto/32 :l_peauTBDVldniZwop_4

	nop

.end method

.method public static onSubscribe(Lio/reactivex/Single;Lio/reactivex/SingleObserver;FBSI)V
    .locals 0

	goto/32 :l_fDUGuOSgykOZaTDE_0

	nop

	:l_fDUGuOSgykOZaTDE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SyAYJyNeozXpJxsn_1

	nop

	:l_jAmanYBAwVYYrvpK_2
    const/16 p1, 0xd2

	goto/32 :l_qJXGIIKPiSuYacEE_3

	nop

	:l_qmtlqeCiKvDGUwQV_6
    return-void

	:after_last_instruction

	goto/32 :l_nJNXuHMnxaMVcqPm_7

	nop

	:l_JXjlpYxLUSspNxNi_4
    add-int p3, p2, p1

	goto/32 :l_exvzOxurDxOjftOk_5

	nop

	:l_exvzOxurDxOjftOk_5
    int-to-double p0, p3

	goto/32 :l_qmtlqeCiKvDGUwQV_6

	nop

	:l_SyAYJyNeozXpJxsn_1
    const/16 p0, 0x2a

	goto/32 :l_jAmanYBAwVYYrvpK_2

	nop

	:l_qJXGIIKPiSuYacEE_3
    mul-int p2, p0, p1

	goto/32 :l_JXjlpYxLUSspNxNi_4

	nop

	:l_nJNXuHMnxaMVcqPm_7
	goto/32 :before_first_instruction

.end method

.method public static onSubscribe(Lio/reactivex/Single;Lio/reactivex/SingleObserver;)Lio/reactivex/SingleObserver;
    .locals 2

	goto/32 :l_jnAKpMJFeBkyuABY_0

	nop

	:l_axnsRbAEcIwaTkLA_3
	rem-int v0, v0, v1
	goto/32 :l_TzJaMkilLfaDzYiQ_4

	nop

	:l_XBlVHTnVIRDlxWAX_12
    return-object p1

	:after_last_instruction

	goto/32 :l_ColNhdBDEfisBJLU_13

	nop

	:l_lvTyEAvcrTaNhyBh_9
	invoke-static {v0, p0, p1}, Lio/reactivex/plugins/RxJavaPlugins;->jrzUevLUgxceeSqC(Lio/reactivex/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_fmmiflYYYAOhhemh_10

	nop

	:l_kZGVWDxCGokWOuOz_1
	const v1, 8
	goto/32 :l_LwfTFpEXPvXmiQFz_2

	nop

	:l_HgnKaGdnYMZkUTmJ_14
	goto/32 :MrNqUFkCUTotOyjw
	:l_jnAKpMJFeBkyuABY_0
	const v0, 22
	goto/32 :l_kZGVWDxCGokWOuOz_1

	nop

	:l_wlPHyjTQpsSVFstd_7
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onSingleSubscribe:Lio/reactivex/functions/BiFunction;

    .line 957
    .local v0, "f":Lio/reactivex/functions/BiFunction;, "Lio/reactivex/functions/BiFunction<-Lio/reactivex/Single;-Lio/reactivex/SingleObserver;+Lio/reactivex/SingleObserver;>;"
	goto/32 :l_BzsGAEKcQebdFbhy_8

	nop

	:l_tViQeXCavKxuPwjs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Single<",
            "TT;>;",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;)",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;"
        }
    .end annotation

    .line 956
    .local p0, "source":Lio/reactivex/Single;, "Lio/reactivex/Single<TT;>;"
    .local p1, "observer":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-TT;>;"
	goto/32 :l_wlPHyjTQpsSVFstd_7

	nop

	:l_ColNhdBDEfisBJLU_13
	goto/32 :before_first_instruction

	:NAPXVuxhDcsHldXJ
	goto/32 :l_HgnKaGdnYMZkUTmJ_14

	nop

	:l_fmmiflYYYAOhhemh_10
    check-cast v1, Lio/reactivex/SingleObserver;

	goto/32 :l_EcjpBJvQheeDbgtg_11

	nop

	:l_BvyJTxKqjPdWQhgN_5
	goto/32 :NAPXVuxhDcsHldXJ
	:vQibHydjemZwjPnk
	:MrNqUFkCUTotOyjw

	goto/32 :l_tViQeXCavKxuPwjs_6

	nop

	:l_EcjpBJvQheeDbgtg_11
    return-object v1

    .line 960
    :cond_0
	goto/32 :l_XBlVHTnVIRDlxWAX_12

	nop

	:l_LwfTFpEXPvXmiQFz_2
	add-int v0, v0, v1
	goto/32 :l_axnsRbAEcIwaTkLA_3

	nop

	:l_TzJaMkilLfaDzYiQ_4
	if-lez v0, :gl_rNFzVCNDKMjyrgtG

	goto/32 :vQibHydjemZwjPnk

	:gl_rNFzVCNDKMjyrgtG	goto/32 :l_BvyJTxKqjPdWQhgN_5

	nop

	:l_BzsGAEKcQebdFbhy_8
	if-nez v0, :gl_iXkllwGZxTeCIbDm

	goto/32 :cond_0

	:gl_iXkllwGZxTeCIbDm
    .line 958
	goto/32 :l_lvTyEAvcrTaNhyBh_9

	nop

.end method

.method public static onSubscribe(Lio/reactivex/Flowable;Lorg/reactivestreams/Subscriber;ZSILjava/lang/String;)V
    .locals 0

	goto/32 :l_irnRkQFgETToBnDb_0

	nop

	:l_irnRkQFgETToBnDb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EwgCqWLwqGERUVnl_1

	nop

	:l_FHvEIbpBaZnxoBZD_7
	goto/32 :before_first_instruction

	:l_dIaHiFSsiNWhSXot_5
    int-to-double p0, p3

	goto/32 :l_KwpVVtyRbWsFvIeF_6

	nop

	:l_EwgCqWLwqGERUVnl_1
    const/16 p0, 0x2a

	goto/32 :l_qhwXsMYxEqgRYqVh_2

	nop

	:l_qhwXsMYxEqgRYqVh_2
    const/16 p1, 0xd2

	goto/32 :l_vhdGyRdvYiZLDaLn_3

	nop

	:l_DtpZvVpumtNSEVrK_4
    add-int p3, p2, p1

	goto/32 :l_dIaHiFSsiNWhSXot_5

	nop

	:l_vhdGyRdvYiZLDaLn_3
    mul-int p2, p0, p1

	goto/32 :l_DtpZvVpumtNSEVrK_4

	nop

	:l_KwpVVtyRbWsFvIeF_6
    return-void

	:after_last_instruction

	goto/32 :l_FHvEIbpBaZnxoBZD_7

	nop

.end method

.method public static onSubscribe(Lio/reactivex/Flowable;Lorg/reactivestreams/Subscriber;ISLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_sfVWccnwKfVVCgxH_0

	nop

	:l_ZmrMlsLGBSEjSsXd_4
    add-int p3, p2, p1

	goto/32 :l_dfZZTtYFvOlsrUGn_5

	nop

	:l_sBAdcCQhvPHmNtiB_2
    const/16 p1, 0xd2

	goto/32 :l_UgsvvZSzwCQVNArM_3

	nop

	:l_sfVWccnwKfVVCgxH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PGsPqMxDcsjcnYnv_1

	nop

	:l_dfZZTtYFvOlsrUGn_5
    int-to-double p0, p3

	goto/32 :l_nkOQAHKVMskqFXlA_6

	nop

	:l_PGsPqMxDcsjcnYnv_1
    const/16 p0, 0x2a

	goto/32 :l_sBAdcCQhvPHmNtiB_2

	nop

	:l_nkOQAHKVMskqFXlA_6
    return-void

	:after_last_instruction

	goto/32 :l_gJLNjparokaCqSzR_7

	nop

	:l_UgsvvZSzwCQVNArM_3
    mul-int p2, p0, p1

	goto/32 :l_ZmrMlsLGBSEjSsXd_4

	nop

	:l_gJLNjparokaCqSzR_7
	goto/32 :before_first_instruction

.end method

.method public static onSubscribe(Lio/reactivex/Flowable;Lorg/reactivestreams/Subscriber;Ljava/lang/String;SIZ)V
    .locals 0

	goto/32 :l_NfvJtGhVDyGhTrxM_0

	nop

	:l_daFziDylSUjxMpIC_7
	goto/32 :before_first_instruction

	:l_HDuQBWbQMSUqPwgt_6
    return-void

	:after_last_instruction

	goto/32 :l_daFziDylSUjxMpIC_7

	nop

	:l_fQLusQlwIdPYZxsI_5
    int-to-double p0, p3

	goto/32 :l_HDuQBWbQMSUqPwgt_6

	nop

	:l_NfvJtGhVDyGhTrxM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eEHifnNSIIIVdvmx_1

	nop

	:l_NlTSXnOIPtXwmvAB_3
    mul-int p2, p0, p1

	goto/32 :l_RGVpWEANQlJXYbQd_4

	nop

	:l_eEHifnNSIIIVdvmx_1
    const/16 p0, 0x2a

	goto/32 :l_aZSVuKPjRpAVnoeH_2

	nop

	:l_RGVpWEANQlJXYbQd_4
    add-int p3, p2, p1

	goto/32 :l_fQLusQlwIdPYZxsI_5

	nop

	:l_aZSVuKPjRpAVnoeH_2
    const/16 p1, 0xd2

	goto/32 :l_NlTSXnOIPtXwmvAB_3

	nop

.end method

.method public static onSubscribe(Lio/reactivex/Flowable;Lorg/reactivestreams/Subscriber;)Lorg/reactivestreams/Subscriber;
    .locals 2

	goto/32 :l_ALJcZgdLpNhodfXZ_0

	nop

	:l_fgUOQWejycRieXEH_14
	goto/32 :MCZQfwsCEVVpTPll
	:l_bICvPNlYamWcXdlw_12
    return-object p1

	:after_last_instruction

	goto/32 :l_qXmcwASLcIJfrITj_13

	nop

	:l_SDyIhRgNhbEStBmP_4
	if-lez v0, :gl_FROpHmdYISkcEhkG

	goto/32 :ydrDojXAqOuMOoeF

	:gl_FROpHmdYISkcEhkG	goto/32 :l_GFNQmGudaAorqCbY_5

	nop

	:l_rgTkqaChcYfTjgHr_11
    return-object v1

    .line 926
    :cond_0
	goto/32 :l_bICvPNlYamWcXdlw_12

	nop

	:l_FohcnZHwjxcRedvB_2
	add-int v0, v0, v1
	goto/32 :l_HNSyqRcnCufxFazv_3

	nop

	:l_HNSyqRcnCufxFazv_3
	rem-int v0, v0, v1
	goto/32 :l_SDyIhRgNhbEStBmP_4

	nop

	:l_GFNQmGudaAorqCbY_5
	goto/32 :qyGFdWkSJOvWRpAy
	:ydrDojXAqOuMOoeF
	:MCZQfwsCEVVpTPll

	goto/32 :l_xwgOsYJCNamMEOIN_6

	nop

	:l_xfomAPMCgQSmWlXG_7
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onFlowableSubscribe:Lio/reactivex/functions/BiFunction;

    .line 923
    .local v0, "f":Lio/reactivex/functions/BiFunction;, "Lio/reactivex/functions/BiFunction<-Lio/reactivex/Flowable;-Lorg/reactivestreams/Subscriber;+Lorg/reactivestreams/Subscriber;>;"
	goto/32 :l_jfPUFLnYoRoBraAZ_8

	nop

	:l_jfPUFLnYoRoBraAZ_8
	if-nez v0, :gl_eTFzxZnweBhAOiNY

	goto/32 :cond_0

	:gl_eTFzxZnweBhAOiNY
    .line 924
	goto/32 :l_TtuogweLoXnLNAXE_9

	nop

	:l_ALJcZgdLpNhodfXZ_0
	const v0, 23
	goto/32 :l_bNtVJjLwsBpVisth_1

	nop

	:l_qXmcwASLcIJfrITj_13
	goto/32 :before_first_instruction

	:qyGFdWkSJOvWRpAy
	goto/32 :l_fgUOQWejycRieXEH_14

	nop

	:l_oPkFyzosVrCzVQQO_10
    check-cast v1, Lorg/reactivestreams/Subscriber;

	goto/32 :l_rgTkqaChcYfTjgHr_11

	nop

	:l_xwgOsYJCNamMEOIN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation

    .line 922
    .local p0, "source":Lio/reactivex/Flowable;, "Lio/reactivex/Flowable<TT;>;"
    .local p1, "subscriber":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_xfomAPMCgQSmWlXG_7

	nop

	:l_TtuogweLoXnLNAXE_9
	invoke-static {v0, p0, p1}, Lio/reactivex/plugins/RxJavaPlugins;->mdKEIRowUsimMnra(Lio/reactivex/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_oPkFyzosVrCzVQQO_10

	nop

	:l_bNtVJjLwsBpVisth_1
	const v1, 6
	goto/32 :l_FohcnZHwjxcRedvB_2

	nop

.end method

.method public static reset(SFIB)V
    .locals 0

	goto/32 :l_jYUSkOgtvfdFfrqn_0

	nop

	:l_MXylBeefHaNxQPZL_7
	goto/32 :before_first_instruction

	:l_jYUSkOgtvfdFfrqn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aGcrmMExgffOHGBy_1

	nop

	:l_aGcrmMExgffOHGBy_1
    const/16 p0, 0x2a

	goto/32 :l_xuMyezvBrCeVqpNg_2

	nop

	:l_xuMyezvBrCeVqpNg_2
    const/16 p1, 0xd2

	goto/32 :l_TeMemEOvRysdbcfr_3

	nop

	:l_ayofMJQALKygVtMB_4
    add-int p3, p2, p1

	goto/32 :l_nhwQRkUIQfKYANeP_5

	nop

	:l_nhwQRkUIQfKYANeP_5
    int-to-double p0, p3

	goto/32 :l_ZgPQAcKlTTCRzdht_6

	nop

	:l_TeMemEOvRysdbcfr_3
    mul-int p2, p0, p1

	goto/32 :l_ayofMJQALKygVtMB_4

	nop

	:l_ZgPQAcKlTTCRzdht_6
    return-void

	:after_last_instruction

	goto/32 :l_MXylBeefHaNxQPZL_7

	nop

.end method

.method public static reset(SIBF)V
    .locals 0

	goto/32 :l_asnSzQPDaKzgTNnT_0

	nop

	:l_jjapnnzGiBVGqOsW_4
    add-int p3, p2, p1

	goto/32 :l_FnIMNSYZjcEsBWen_5

	nop

	:l_FnIMNSYZjcEsBWen_5
    int-to-double p0, p3

	goto/32 :l_lwyhGAFmxYhmyXbL_6

	nop

	:l_asnSzQPDaKzgTNnT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EpxVUlEllYZfojgQ_1

	nop

	:l_pMJDReiRmQdFlQxL_7
	goto/32 :before_first_instruction

	:l_lwyhGAFmxYhmyXbL_6
    return-void

	:after_last_instruction

	goto/32 :l_pMJDReiRmQdFlQxL_7

	nop

	:l_EpxVUlEllYZfojgQ_1
    const/16 p0, 0x2a

	goto/32 :l_yUsiGbnwyrxqveeI_2

	nop

	:l_sJvpsqFZQNcMxpVI_3
    mul-int p2, p0, p1

	goto/32 :l_jjapnnzGiBVGqOsW_4

	nop

	:l_yUsiGbnwyrxqveeI_2
    const/16 p1, 0xd2

	goto/32 :l_sJvpsqFZQNcMxpVI_3

	nop

.end method

.method public static reset(BSFI)V
    .locals 0

	goto/32 :l_KyepCqTkuXTADzUw_0

	nop

	:l_DTmIvPZYMQkGcuAc_6
    return-void

	:after_last_instruction

	goto/32 :l_JkykRxGnYrzCWnWL_7

	nop

	:l_isNxFIDJxpQHjYrV_3
    mul-int p2, p0, p1

	goto/32 :l_tWGqrPkhYUZJpqFN_4

	nop

	:l_kuFJnKasSPTmugLs_1
    const/16 p0, 0x2a

	goto/32 :l_DldmnnUrVUdTlOwP_2

	nop

	:l_KyepCqTkuXTADzUw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kuFJnKasSPTmugLs_1

	nop

	:l_tWGqrPkhYUZJpqFN_4
    add-int p3, p2, p1

	goto/32 :l_URhyrAkVcaPFyWZe_5

	nop

	:l_DldmnnUrVUdTlOwP_2
    const/16 p1, 0xd2

	goto/32 :l_isNxFIDJxpQHjYrV_3

	nop

	:l_JkykRxGnYrzCWnWL_7
	goto/32 :before_first_instruction

	:l_URhyrAkVcaPFyWZe_5
    int-to-double p0, p3

	goto/32 :l_DTmIvPZYMQkGcuAc_6

	nop

.end method

.method public static reset()V
    .locals 2

	goto/32 :l_WiPZrZAvMSpCoMWS_0

	nop

	:l_gvbRfjbZKDdNSoVb_23
	invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->YMPCXMczuYuWhrWW(Lio/reactivex/functions/BiFunction;)V

    .line 518
	goto/32 :l_ybijkLRvDDYUsBXS_24

	nop

	:l_qYSZSnnkXPmKozcn_35
	goto/32 :before_first_instruction

	:ezzRZPjETqbZjAbc
	goto/32 :l_owATOQLUkUfQJBOk_36

	nop

	:l_GQxIXmepIrCxLpcc_20
	invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->SUGjuHTniPMypMjd(Lio/reactivex/functions/Function;)V

    .line 513
	goto/32 :l_WkBfjZARdAmCHOXg_21

	nop

	:l_WVUxbEWMFNadRKlE_29
	invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->mTxUpMamPLgcdQPc(Lio/reactivex/functions/BiFunction;)V

    .line 527
	goto/32 :l_UnIvdFmsJiAdhNAP_30

	nop

	:l_vLbbWrKhlmrOZaRS_28
	invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->WfchmccSTEIKiMHr(Lio/reactivex/functions/Function;)V

    .line 525
	goto/32 :l_WVUxbEWMFNadRKlE_29

	nop

	:l_STzTTvsTviBhSgfR_5
	goto/32 :ezzRZPjETqbZjAbc
	:VzWxMFxZUyxFmGfb
	:tVxYBKikMLVvGykU

	goto/32 :l_DhqCdCnjLsAlFnUk_6

	nop

	:l_qlTCegHvrTUYSRSX_33
	invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->mFTYfUCwQcChLgoa(Lio/reactivex/functions/BooleanSupplier;)V

    .line 531
	goto/32 :l_rkzfWbLtjKualWWq_34

	nop

	:l_QPMEAFYqUbNaHDvZ_19
	invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->NyhUJOBDsmYBLupV(Lio/reactivex/functions/BiFunction;)V

    .line 512
	goto/32 :l_GQxIXmepIrCxLpcc_20

	nop

	:l_rxMnHPADHZRDtPbo_9
	invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->GlaQpmDzxoqSToWh(Lio/reactivex/functions/Function;)V

    .line 497
	goto/32 :l_eVrvTNmJuNLbOJpy_10

	nop

	:l_ybijkLRvDDYUsBXS_24
	invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->aBGTFrKgEAgsbZFx(Lio/reactivex/functions/Function;)V

    .line 519
	goto/32 :l_XvxYmWuZRmUgoMRd_25

	nop

	:l_fUofIqETrXoIMbWF_17
	invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->bnNrvJZXhqhbcyPU(Lio/reactivex/functions/Function;)V

    .line 509
	goto/32 :l_DUbPYBCURjIUtMTT_18

	nop

	:l_cCCjHYSbuUsIvRcs_32
	invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->ZOtvcwbmHjBfnHLQ(Z)V

    .line 530
	goto/32 :l_qlTCegHvrTUYSRSX_33

	nop

	:l_odHOrujclJZdCnEE_13
	invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->mGqEVFFtCEDXNcmU(Lio/reactivex/functions/Function;)V

    .line 503
	goto/32 :l_NGGJxHDZIiSxmvQT_14

	nop

	:l_sQCieGKmntUsVHxk_27
	invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->hLMDyTRaeulglUai(Lio/reactivex/functions/Function;)V

    .line 524
	goto/32 :l_vLbbWrKhlmrOZaRS_28

	nop

	:l_YiTTOgxkjPqJDfBK_26
	invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->qdzYQHTcckdKkAbL(Lio/reactivex/functions/Function;)V

    .line 522
	goto/32 :l_sQCieGKmntUsVHxk_27

	nop

	:l_DhqCdCnjLsAlFnUk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 494
	goto/32 :l_wCfoVzVjPYhpjFRl_7

	nop

	:l_rkzfWbLtjKualWWq_34
    return-void

	:after_last_instruction

	goto/32 :l_qYSZSnnkXPmKozcn_35

	nop

	:l_UnIvdFmsJiAdhNAP_30
	invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->YmJkkHrXsLjasjAO(Lio/reactivex/functions/Function;)V

    .line 529
	goto/32 :l_DRrSLSyRrHMZLwAg_31

	nop

	:l_WkBfjZARdAmCHOXg_21
	invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->IeKBioMjrWsbcHWm(Lio/reactivex/functions/BiFunction;)V

    .line 515
	goto/32 :l_yFmfjzVuSENAnNPv_22

	nop

	:l_WiPZrZAvMSpCoMWS_0
	const v0, 7
	goto/32 :l_TJyIJZCwqwzMkLca_1

	nop

	:l_owATOQLUkUfQJBOk_36
	goto/32 :tVxYBKikMLVvGykU
	:l_wCfoVzVjPYhpjFRl_7
    const/4 v0, 0x0

	goto/32 :l_wOeIeSkyUzzgmOzS_8

	nop

	:l_DUbPYBCURjIUtMTT_18
	invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->rkvXYErEmCrBMgsq(Lio/reactivex/functions/Function;)V

    .line 510
	goto/32 :l_QPMEAFYqUbNaHDvZ_19

	nop

	:l_DRrSLSyRrHMZLwAg_31
    const/4 v1, 0x0

	goto/32 :l_cCCjHYSbuUsIvRcs_32

	nop

	:l_XvxYmWuZRmUgoMRd_25
	invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->nrMxOHultpfKMhrc(Lio/reactivex/functions/BiFunction;)V

    .line 521
	goto/32 :l_YiTTOgxkjPqJDfBK_26

	nop

	:l_AfHzWCXiKJQOzBrf_15
	invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->UXtYILlRxUNQxKBh(Lio/reactivex/functions/Function;)V

    .line 506
	goto/32 :l_GVvbEDEHPsrWrqTc_16

	nop

	:l_wOeIeSkyUzzgmOzS_8
	invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->AevEbwPPAghOHXQE(Lio/reactivex/functions/Consumer;)V

    .line 495
	goto/32 :l_rxMnHPADHZRDtPbo_9

	nop

	:l_OOoEHdFhktIFhaza_2
	add-int v0, v0, v1
	goto/32 :l_MnMIAwIQtYffLJlI_3

	nop

	:l_TJyIJZCwqwzMkLca_1
	const v1, 30
	goto/32 :l_OOoEHdFhktIFhaza_2

	nop

	:l_eVrvTNmJuNLbOJpy_10
	invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->HXtSOKWdTqzDcmxJ(Lio/reactivex/functions/Function;)V

    .line 498
	goto/32 :l_LUFcsZWJfPIXzoNG_11

	nop

	:l_MnMIAwIQtYffLJlI_3
	rem-int v0, v0, v1
	goto/32 :l_efZbDQwuVXfpsLTd_4

	nop

	:l_yFmfjzVuSENAnNPv_22
	invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->jgXjBHfPtYcTIoKi(Lio/reactivex/functions/Function;)V

    .line 516
	goto/32 :l_gvbRfjbZKDdNSoVb_23

	nop

	:l_LUFcsZWJfPIXzoNG_11
	invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->KNxELGbKZlZCycUv(Lio/reactivex/functions/Function;)V

    .line 500
	goto/32 :l_qIHsuzYnGNhkrfwc_12

	nop

	:l_efZbDQwuVXfpsLTd_4
	if-lez v0, :gl_IFxJVJwzLRpzUIFV

	goto/32 :VzWxMFxZUyxFmGfb

	:gl_IFxJVJwzLRpzUIFV	goto/32 :l_STzTTvsTviBhSgfR_5

	nop

	:l_NGGJxHDZIiSxmvQT_14
	invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->toagFUrSaeGuZkqU(Lio/reactivex/functions/Function;)V

    .line 504
	goto/32 :l_AfHzWCXiKJQOzBrf_15

	nop

	:l_qIHsuzYnGNhkrfwc_12
	invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->XztfJUIgnXexASma(Lio/reactivex/functions/Function;)V

    .line 501
	goto/32 :l_odHOrujclJZdCnEE_13

	nop

	:l_GVvbEDEHPsrWrqTc_16
	invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->VdJUQbANjARsdjdT(Lio/reactivex/functions/Function;)V

    .line 507
	goto/32 :l_fUofIqETrXoIMbWF_17

	nop

.end method

.method public static setComputationSchedulerHandler(Lio/reactivex/functions/Function;ISCLjava/lang/String;)V
    .locals 0

	goto/32 :l_yXryeHtWyxWHDAzv_0

	nop

	:l_FYAxcnSnitJWDakn_1
    const/16 p0, 0x2a

	goto/32 :l_ETiJkrlewFkBMlyD_2

	nop

	:l_vfJmvQWyGAFYtrqS_7
	goto/32 :before_first_instruction

	:l_HCdonLNiaxFhlRVz_6
    return-void

	:after_last_instruction

	goto/32 :l_vfJmvQWyGAFYtrqS_7

	nop

	:l_yXryeHtWyxWHDAzv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FYAxcnSnitJWDakn_1

	nop

	:l_fkiKNMVEtOXIjnmI_5
    int-to-double p0, p3

	goto/32 :l_HCdonLNiaxFhlRVz_6

	nop

	:l_SfZawUUSsDCLnJLA_3
    mul-int p2, p0, p1

	goto/32 :l_ZxHXMOFJGxBpjPku_4

	nop

	:l_ZxHXMOFJGxBpjPku_4
    add-int p3, p2, p1

	goto/32 :l_fkiKNMVEtOXIjnmI_5

	nop

	:l_ETiJkrlewFkBMlyD_2
    const/16 p1, 0xd2

	goto/32 :l_SfZawUUSsDCLnJLA_3

	nop

.end method

.method public static setComputationSchedulerHandler(Lio/reactivex/functions/Function;Ljava/lang/String;ISC)V
    .locals 0

	goto/32 :l_hZxibPevxJnLJlcD_0

	nop

	:l_ZHjVnKiDojfdzSqP_6
    return-void

	:after_last_instruction

	goto/32 :l_dlDYQMTJnnCVltMc_7

	nop

	:l_cyGuqmcYMFTmtbVM_5
    int-to-double p0, p3

	goto/32 :l_ZHjVnKiDojfdzSqP_6

	nop

	:l_CWhRyIHFSjYrmzvA_4
    add-int p3, p2, p1

	goto/32 :l_cyGuqmcYMFTmtbVM_5

	nop

	:l_hZxibPevxJnLJlcD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AbfMIHKXRWbkaPUB_1

	nop

	:l_AbfMIHKXRWbkaPUB_1
    const/16 p0, 0x2a

	goto/32 :l_POeALPZqHODOzbko_2

	nop

	:l_dlDYQMTJnnCVltMc_7
	goto/32 :before_first_instruction

	:l_POeALPZqHODOzbko_2
    const/16 p1, 0xd2

	goto/32 :l_FxRpuRRGhyNWiTyF_3

	nop

	:l_FxRpuRRGhyNWiTyF_3
    mul-int p2, p0, p1

	goto/32 :l_CWhRyIHFSjYrmzvA_4

	nop

.end method

.method public static setComputationSchedulerHandler(Lio/reactivex/functions/Function;Ljava/lang/String;ICS)V
    .locals 0

	goto/32 :l_MfotRnNlUoHmPquY_0

	nop

	:l_EzgSgAJHScqPQbWu_3
    mul-int p2, p0, p1

	goto/32 :l_uarPqjoVsYVoZwyA_4

	nop

	:l_EtSGzCgYqrwmTmhx_5
    int-to-double p0, p3

	goto/32 :l_NYYXLdKVOOzsTFKH_6

	nop

	:l_GjjJMgVCQcqmlrxn_2
    const/16 p1, 0xd2

	goto/32 :l_EzgSgAJHScqPQbWu_3

	nop

	:l_NYYXLdKVOOzsTFKH_6
    return-void

	:after_last_instruction

	goto/32 :l_mqJlPXiWKgxXCPUO_7

	nop

	:l_MfotRnNlUoHmPquY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mmmjeiABCzrkEmKI_1

	nop

	:l_uarPqjoVsYVoZwyA_4
    add-int p3, p2, p1

	goto/32 :l_EtSGzCgYqrwmTmhx_5

	nop

	:l_mmmjeiABCzrkEmKI_1
    const/16 p0, 0x2a

	goto/32 :l_GjjJMgVCQcqmlrxn_2

	nop

	:l_mqJlPXiWKgxXCPUO_7
	goto/32 :before_first_instruction

.end method

.method public static setComputationSchedulerHandler(Lio/reactivex/functions/Function;)V
    .locals 2

	goto/32 :l_NqTnqCBNHqdKScDH_0

	nop

	:l_SecFWHjvRlZELxnU_8
	if-eqz v0, :gl_KjrOZYmZhacgXykr

	goto/32 :cond_0

	:gl_KjrOZYmZhacgXykr
    .line 541
	goto/32 :l_zWWJbyMlSCFEiRtR_9

	nop

	:l_IiaOBeUOnyZcrbLd_2
	add-int v0, v0, v1
	goto/32 :l_HyHqlDVETFpBEkNm_3

	nop

	:l_nGCAbrigNxBxyVIg_1
	const v1, 30
	goto/32 :l_IiaOBeUOnyZcrbLd_2

	nop

	:l_nISpMqtelSrZxLKx_4
	if-lez v0, :gl_WABmcVZxFkKzxHhy

	goto/32 :ezFRrGZkaksTzeuP

	:gl_WABmcVZxFkKzxHhy	goto/32 :l_fWbCiqdCCaUhvWsT_5

	nop

	:l_IBRutWapWjjtNgEw_10
    return-void

    .line 539
    :cond_0
	goto/32 :l_bhEzgtivXjCvQQqL_11

	nop

	:l_zWWJbyMlSCFEiRtR_9
    sput-object p0, Lio/reactivex/plugins/RxJavaPlugins;->onComputationHandler:Lio/reactivex/functions/Function;

    .line 542
	goto/32 :l_IBRutWapWjjtNgEw_10

	nop

	:l_jimMdDiVfZIswOhw_7
    sget-boolean v0, Lio/reactivex/plugins/RxJavaPlugins;->lockdown:Z

	goto/32 :l_SecFWHjvRlZELxnU_8

	nop

	:l_xbFFeyTmtpAXzZLj_12
    const-string v1, "Plugins can\'t be changed anymore"

	goto/32 :l_JMwStPXrVrFsXzPQ_13

	nop

	:l_BasadBdeonCHzAIA_14
    throw v0

	:after_last_instruction

	goto/32 :l_YqXPkenATSwhWiiJ_15

	nop

	:l_JhxLsNOtGbXiEbQe_16
	goto/32 :WHmDLmINJYcocrjz
	:l_bhEzgtivXjCvQQqL_11
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_xbFFeyTmtpAXzZLj_12

	nop

	:l_HyHqlDVETFpBEkNm_3
	rem-int v0, v0, v1
	goto/32 :l_nISpMqtelSrZxLKx_4

	nop

	:l_fWbCiqdCCaUhvWsT_5
	goto/32 :kJNCEcVQuLmAaCVw
	:ezFRrGZkaksTzeuP
	:WHmDLmINJYcocrjz

	goto/32 :l_WJERdfcfWDrSPvgB_6

	nop

	:l_YqXPkenATSwhWiiJ_15
	goto/32 :before_first_instruction

	:kJNCEcVQuLmAaCVw
	goto/32 :l_JhxLsNOtGbXiEbQe_16

	nop

	:l_NqTnqCBNHqdKScDH_0
	const v0, 14
	goto/32 :l_nGCAbrigNxBxyVIg_1

	nop

	:l_WJERdfcfWDrSPvgB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Scheduler;",
            "+",
            "Lio/reactivex/Scheduler;",
            ">;)V"
        }
    .end annotation

    .line 538
    .local p0, "handler":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-Lio/reactivex/Scheduler;+Lio/reactivex/Scheduler;>;"
	goto/32 :l_jimMdDiVfZIswOhw_7

	nop

	:l_JMwStPXrVrFsXzPQ_13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BasadBdeonCHzAIA_14

	nop

.end method

.method public static setErrorHandler(Lio/reactivex/functions/Consumer;SLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_ktABhpFaSXZJzXiR_0

	nop

	:l_ktABhpFaSXZJzXiR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DaQzIMRZifWpsXjt_1

	nop

	:l_zECeZMvKbkBGLFzv_4
    add-int p3, p2, p1

	goto/32 :l_InlQDepHlMleQOjn_5

	nop

	:l_dBAuUGUdrtyavHFv_3
    mul-int p2, p0, p1

	goto/32 :l_zECeZMvKbkBGLFzv_4

	nop

	:l_InlQDepHlMleQOjn_5
    int-to-double p0, p3

	goto/32 :l_wfAdfEgnWpIoVuws_6

	nop

	:l_JzHOdiIlsXFrAdmu_7
	goto/32 :before_first_instruction

	:l_DaQzIMRZifWpsXjt_1
    const/16 p0, 0x2a

	goto/32 :l_bfOYBPsiaJNoKWzw_2

	nop

	:l_bfOYBPsiaJNoKWzw_2
    const/16 p1, 0xd2

	goto/32 :l_dBAuUGUdrtyavHFv_3

	nop

	:l_wfAdfEgnWpIoVuws_6
    return-void

	:after_last_instruction

	goto/32 :l_JzHOdiIlsXFrAdmu_7

	nop

.end method

.method public static setErrorHandler(Lio/reactivex/functions/Consumer;BLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_oqUMMTCDyCvhGihh_0

	nop

	:l_BESIVNTLcciAjYWn_3
    mul-int p2, p0, p1

	goto/32 :l_EUqeucYryuYhCHFF_4

	nop

	:l_oqUMMTCDyCvhGihh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZXNqunZgXTGhJCRO_1

	nop

	:l_CbuokgwhnEZgAOYH_2
    const/16 p1, 0xd2

	goto/32 :l_BESIVNTLcciAjYWn_3

	nop

	:l_fGwKVXerFRYghnjz_5
    int-to-double p0, p3

	goto/32 :l_JDRuxqANMrzCxDAe_6

	nop

	:l_EUqeucYryuYhCHFF_4
    add-int p3, p2, p1

	goto/32 :l_fGwKVXerFRYghnjz_5

	nop

	:l_JDRuxqANMrzCxDAe_6
    return-void

	:after_last_instruction

	goto/32 :l_fsFCUyLnVgcibUGS_7

	nop

	:l_ZXNqunZgXTGhJCRO_1
    const/16 p0, 0x2a

	goto/32 :l_CbuokgwhnEZgAOYH_2

	nop

	:l_fsFCUyLnVgcibUGS_7
	goto/32 :before_first_instruction

.end method

.method public static setErrorHandler(Lio/reactivex/functions/Consumer;BILjava/lang/String;S)V
    .locals 0

	goto/32 :l_ilnFtQcufzFdVGTu_0

	nop

	:l_TnOuptVjFkWRgFMa_1
    const/16 p0, 0x2a

	goto/32 :l_CjGxtJlvfZSXgsvE_2

	nop

	:l_ilnFtQcufzFdVGTu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TnOuptVjFkWRgFMa_1

	nop

	:l_CjGxtJlvfZSXgsvE_2
    const/16 p1, 0xd2

	goto/32 :l_TFSKgexAjkCMaouN_3

	nop

	:l_EqLrUhTYEHNjzhBD_5
    int-to-double p0, p3

	goto/32 :l_PwFFMHQPMbUxnHGO_6

	nop

	:l_sssHyUXggnuEAnHP_4
    add-int p3, p2, p1

	goto/32 :l_EqLrUhTYEHNjzhBD_5

	nop

	:l_ZYmHdCLmVIaXyoCv_7
	goto/32 :before_first_instruction

	:l_PwFFMHQPMbUxnHGO_6
    return-void

	:after_last_instruction

	goto/32 :l_ZYmHdCLmVIaXyoCv_7

	nop

	:l_TFSKgexAjkCMaouN_3
    mul-int p2, p0, p1

	goto/32 :l_sssHyUXggnuEAnHP_4

	nop

.end method

.method public static setErrorHandler(Lio/reactivex/functions/Consumer;)V
    .locals 2

	goto/32 :l_PLiTpAtNUDZDEyVK_0

	nop

	:l_pOHLMmHUYNogUcpH_11
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_jxOydjEHJjxDlyRd_12

	nop

	:l_tBgaWBdXesHItIZZ_3
	rem-int v0, v0, v1
	goto/32 :l_aqRSkhybpHltwoFt_4

	nop

	:l_ioNqzOXArgGBzHyx_1
	const v1, 14
	goto/32 :l_FwuTDAYHCfyNHVJm_2

	nop

	:l_jjMByElAbFDDtjov_8
	if-eqz v0, :gl_OPLutFIurdhCVtFI

	goto/32 :cond_0

	:gl_OPLutFIurdhCVtFI
    .line 552
	goto/32 :l_RODDbIQkHNReelLk_9

	nop

	:l_IzbwhmPAcQuEzqGW_5
	goto/32 :pZIKhRnUeOCTTVim
	:PGbaHXPaedgsKsRZ
	:qLypOxZTBUaMcFCo

	goto/32 :l_HWkOaEAgGoaVNicC_6

	nop

	:l_PLiTpAtNUDZDEyVK_0
	const v0, 32
	goto/32 :l_ioNqzOXArgGBzHyx_1

	nop

	:l_jxOydjEHJjxDlyRd_12
    const-string v1, "Plugins can\'t be changed anymore"

	goto/32 :l_jzQiNSnblBBNspMG_13

	nop

	:l_aTzStFczDUGNoAHb_14
    throw v0

	:after_last_instruction

	goto/32 :l_xTmNLqWzOCZHeTAW_15

	nop

	:l_LNSvSgxtMKUYAqPq_16
	goto/32 :qLypOxZTBUaMcFCo
	:l_SpoZPeOmQDJIYxSZ_7
    sget-boolean v0, Lio/reactivex/plugins/RxJavaPlugins;->lockdown:Z

	goto/32 :l_jjMByElAbFDDtjov_8

	nop

	:l_aqRSkhybpHltwoFt_4
	if-lez v0, :gl_dOxxRAXOHDDwDvTi

	goto/32 :PGbaHXPaedgsKsRZ

	:gl_dOxxRAXOHDDwDvTi	goto/32 :l_IzbwhmPAcQuEzqGW_5

	nop

	:l_FwuTDAYHCfyNHVJm_2
	add-int v0, v0, v1
	goto/32 :l_tBgaWBdXesHItIZZ_3

	nop

	:l_RODDbIQkHNReelLk_9
    sput-object p0, Lio/reactivex/plugins/RxJavaPlugins;->errorHandler:Lio/reactivex/functions/Consumer;

    .line 553
	goto/32 :l_gzCfEvEqNMQFnYYG_10

	nop

	:l_xTmNLqWzOCZHeTAW_15
	goto/32 :before_first_instruction

	:pZIKhRnUeOCTTVim
	goto/32 :l_LNSvSgxtMKUYAqPq_16

	nop

	:l_jzQiNSnblBBNspMG_13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_aTzStFczDUGNoAHb_14

	nop

	:l_gzCfEvEqNMQFnYYG_10
    return-void

    .line 550
    :cond_0
	goto/32 :l_pOHLMmHUYNogUcpH_11

	nop

	:l_HWkOaEAgGoaVNicC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 549
    .local p0, "handler":Lio/reactivex/functions/Consumer;, "Lio/reactivex/functions/Consumer<-Ljava/lang/Throwable;>;"
	goto/32 :l_SpoZPeOmQDJIYxSZ_7

	nop

.end method

.method public static setFailOnNonBlockingScheduler(ZCLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_CWuCbKtTiAsEvCgM_0

	nop

	:l_gQoToguUYcJYhUCI_3
    mul-int p2, p0, p1

	goto/32 :l_egblpjUBmHiMCZUV_4

	nop

	:l_ffPuVrHjGgdnyTpY_7
	goto/32 :before_first_instruction

	:l_QoHSbYLkJuRnYCoR_2
    const/16 p1, 0xd2

	goto/32 :l_gQoToguUYcJYhUCI_3

	nop

	:l_eIHTlFMpWKtBfiPa_6
    return-void

	:after_last_instruction

	goto/32 :l_ffPuVrHjGgdnyTpY_7

	nop

	:l_YqJBnkpUQdpzztGh_1
    const/16 p0, 0x2a

	goto/32 :l_QoHSbYLkJuRnYCoR_2

	nop

	:l_egblpjUBmHiMCZUV_4
    add-int p3, p2, p1

	goto/32 :l_weKjoGHFFSJbtzNw_5

	nop

	:l_CWuCbKtTiAsEvCgM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YqJBnkpUQdpzztGh_1

	nop

	:l_weKjoGHFFSJbtzNw_5
    int-to-double p0, p3

	goto/32 :l_eIHTlFMpWKtBfiPa_6

	nop

.end method

.method public static setFailOnNonBlockingScheduler(ZSCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_PHagVvlzNDfJsouY_0

	nop

	:l_qpMveOfhAhDdmNfG_6
    return-void

	:after_last_instruction

	goto/32 :l_usYRvYPAMBwwGMor_7

	nop

	:l_OUqnxtQlwAGXQaHJ_3
    mul-int p2, p0, p1

	goto/32 :l_CmbkQrURhmZQGUjl_4

	nop

	:l_CCDrZKiLzJQyOTyt_1
    const/16 p0, 0x2a

	goto/32 :l_ZiyVdGNfRhfgaUbF_2

	nop

	:l_CmbkQrURhmZQGUjl_4
    add-int p3, p2, p1

	goto/32 :l_orsgaDYIAduZzFJg_5

	nop

	:l_PHagVvlzNDfJsouY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CCDrZKiLzJQyOTyt_1

	nop

	:l_orsgaDYIAduZzFJg_5
    int-to-double p0, p3

	goto/32 :l_qpMveOfhAhDdmNfG_6

	nop

	:l_usYRvYPAMBwwGMor_7
	goto/32 :before_first_instruction

	:l_ZiyVdGNfRhfgaUbF_2
    const/16 p1, 0xd2

	goto/32 :l_OUqnxtQlwAGXQaHJ_3

	nop

.end method

.method public static setFailOnNonBlockingScheduler(ZILjava/lang/String;CS)V
    .locals 0

	goto/32 :l_LjJSkxJhLrROxtzR_0

	nop

	:l_NVRZXTWThbjXYGqc_2
    const/16 p1, 0xd2

	goto/32 :l_LzOmgNixJjvsvwrT_3

	nop

	:l_gfLsyqhjCRfppOIH_6
    return-void

	:after_last_instruction

	goto/32 :l_jqKILhaqLuUZndwY_7

	nop

	:l_LzOmgNixJjvsvwrT_3
    mul-int p2, p0, p1

	goto/32 :l_SNmiTEfWYCzKhvBD_4

	nop

	:l_WwTJJiFazGtLsUWb_1
    const/16 p0, 0x2a

	goto/32 :l_NVRZXTWThbjXYGqc_2

	nop

	:l_jqKILhaqLuUZndwY_7
	goto/32 :before_first_instruction

	:l_ippLaTDBRuuVUQkw_5
    int-to-double p0, p3

	goto/32 :l_gfLsyqhjCRfppOIH_6

	nop

	:l_LjJSkxJhLrROxtzR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WwTJJiFazGtLsUWb_1

	nop

	:l_SNmiTEfWYCzKhvBD_4
    add-int p3, p2, p1

	goto/32 :l_ippLaTDBRuuVUQkw_5

	nop

.end method

.method public static setFailOnNonBlockingScheduler(Z)V
    .locals 2

	goto/32 :l_UUXFfBzWNGEvoHyk_0

	nop

	:l_IUWpxcBqvLNqCbpu_8
	if-eqz v0, :gl_WaLZBBnNXOSMglQN

	goto/32 :cond_0

	:gl_WaLZBBnNXOSMglQN
    .line 156
	goto/32 :l_IkdmhBnNpiCalPsz_9

	nop

	:l_FikuOMOqesAuqVoJ_11
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_bqeWvWQmFpGRZnGf_12

	nop

	:l_IkdmhBnNpiCalPsz_9
    sput-boolean p0, Lio/reactivex/plugins/RxJavaPlugins;->failNonBlockingScheduler:Z

    .line 157
	goto/32 :l_oBeTITRvGIWLhLtX_10

	nop

	:l_JgyeidHpMTrXNpAZ_5
	goto/32 :nfOipDPpGMLKZQTu
	:OwBiZJELMDQUSsIf
	:vmlljoYFlxtKBTUD

	goto/32 :l_jfIeiVUaWPYtpEVo_6

	nop

	:l_JoAjecLPjOFPudMf_3
	rem-int v0, v0, v1
	goto/32 :l_ZCumvSRLluIaVZdl_4

	nop

	:l_BIPgWodldXnNyocA_14
    throw v0

	:after_last_instruction

	goto/32 :l_RVtdCMEHgNzqfsQm_15

	nop

	:l_jfIeiVUaWPYtpEVo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "enable"    # Z

    .line 153
	goto/32 :l_XMFUBRoEfRjoallG_7

	nop

	:l_hKoozeFLJjVMRNlm_1
	const v1, 17
	goto/32 :l_rqMOhjqSWhvSDvmC_2

	nop

	:l_ZCumvSRLluIaVZdl_4
	if-lez v0, :gl_bmKfWJnbxVsWeFyf

	goto/32 :OwBiZJELMDQUSsIf

	:gl_bmKfWJnbxVsWeFyf	goto/32 :l_JgyeidHpMTrXNpAZ_5

	nop

	:l_eVEpoDRfqXmlwMlX_16
	goto/32 :vmlljoYFlxtKBTUD
	:l_bqeWvWQmFpGRZnGf_12
    const-string v1, "Plugins can\'t be changed anymore"

	goto/32 :l_vzNYOaryXTIUxcTx_13

	nop

	:l_vzNYOaryXTIUxcTx_13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BIPgWodldXnNyocA_14

	nop

	:l_UUXFfBzWNGEvoHyk_0
	const v0, 12
	goto/32 :l_hKoozeFLJjVMRNlm_1

	nop

	:l_XMFUBRoEfRjoallG_7
    sget-boolean v0, Lio/reactivex/plugins/RxJavaPlugins;->lockdown:Z

	goto/32 :l_IUWpxcBqvLNqCbpu_8

	nop

	:l_rqMOhjqSWhvSDvmC_2
	add-int v0, v0, v1
	goto/32 :l_JoAjecLPjOFPudMf_3

	nop

	:l_RVtdCMEHgNzqfsQm_15
	goto/32 :before_first_instruction

	:nfOipDPpGMLKZQTu
	goto/32 :l_eVEpoDRfqXmlwMlX_16

	nop

	:l_oBeTITRvGIWLhLtX_10
    return-void

    .line 154
    :cond_0
	goto/32 :l_FikuOMOqesAuqVoJ_11

	nop

.end method

.method public static setInitComputationSchedulerHandler(Lio/reactivex/functions/Function;SBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_iPNzqYtLUEvcONyL_0

	nop

	:l_QwoPkpGDDGgEONaA_6
    return-void

	:after_last_instruction

	goto/32 :l_OipcGApvIpjqkkEX_7

	nop

	:l_grivtczVLKJwmAOD_1
    const/16 p0, 0x2a

	goto/32 :l_BrvOEirEqizMhcQz_2

	nop

	:l_kspXpVXQsVkLocna_4
    add-int p3, p2, p1

	goto/32 :l_LBOcTZaeQakpfeKE_5

	nop

	:l_OipcGApvIpjqkkEX_7
	goto/32 :before_first_instruction

	:l_iPNzqYtLUEvcONyL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_grivtczVLKJwmAOD_1

	nop

	:l_oYzsucsGJigRWNjf_3
    mul-int p2, p0, p1

	goto/32 :l_kspXpVXQsVkLocna_4

	nop

	:l_LBOcTZaeQakpfeKE_5
    int-to-double p0, p3

	goto/32 :l_QwoPkpGDDGgEONaA_6

	nop

	:l_BrvOEirEqizMhcQz_2
    const/16 p1, 0xd2

	goto/32 :l_oYzsucsGJigRWNjf_3

	nop

.end method

.method public static setInitComputationSchedulerHandler(Lio/reactivex/functions/Function;FBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_aGIlhzVaWsemuScB_0

	nop

	:l_uJCHuwGhLSqcJAZo_5
    int-to-double p0, p3

	goto/32 :l_yUyHRYjPHqvnSdDl_6

	nop

	:l_JPdyjFaYrgBubaBf_4
    add-int p3, p2, p1

	goto/32 :l_uJCHuwGhLSqcJAZo_5

	nop

	:l_DqoovSlSYsicTAno_2
    const/16 p1, 0xd2

	goto/32 :l_ymWJrWLhlxbrqIpc_3

	nop

	:l_lCiOeGheYsnwunxb_1
    const/16 p0, 0x2a

	goto/32 :l_DqoovSlSYsicTAno_2

	nop

	:l_aGIlhzVaWsemuScB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lCiOeGheYsnwunxb_1

	nop

	:l_ymWJrWLhlxbrqIpc_3
    mul-int p2, p0, p1

	goto/32 :l_JPdyjFaYrgBubaBf_4

	nop

	:l_yUyHRYjPHqvnSdDl_6
    return-void

	:after_last_instruction

	goto/32 :l_kUMDlCfMFXifckuE_7

	nop

	:l_kUMDlCfMFXifckuE_7
	goto/32 :before_first_instruction

.end method

.method public static setInitComputationSchedulerHandler(Lio/reactivex/functions/Function;BSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_fxSAinwgeqAQWxQT_0

	nop

	:l_EfeEbgBxMnUVJjiP_1
    const/16 p0, 0x2a

	goto/32 :l_hoUDeNvMuxDfnetk_2

	nop

	:l_RrYKOCLGKhTDMotQ_4
    add-int p3, p2, p1

	goto/32 :l_JYFKUsVqnZidKYlr_5

	nop

	:l_fxSAinwgeqAQWxQT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EfeEbgBxMnUVJjiP_1

	nop

	:l_hoUDeNvMuxDfnetk_2
    const/16 p1, 0xd2

	goto/32 :l_EPMqzdXZmeYPyzxI_3

	nop

	:l_QZDSgabLZZnHLaHb_6
    return-void

	:after_last_instruction

	goto/32 :l_rhRQnImTMjEGgkzY_7

	nop

	:l_rhRQnImTMjEGgkzY_7
	goto/32 :before_first_instruction

	:l_EPMqzdXZmeYPyzxI_3
    mul-int p2, p0, p1

	goto/32 :l_RrYKOCLGKhTDMotQ_4

	nop

	:l_JYFKUsVqnZidKYlr_5
    int-to-double p0, p3

	goto/32 :l_QZDSgabLZZnHLaHb_6

	nop

.end method

.method public static setInitComputationSchedulerHandler(Lio/reactivex/functions/Function;)V
    .locals 2

	goto/32 :l_PXcVjzFqTfkUtxWF_0

	nop

	:l_xrnyobcOmkdbvsJI_16
	goto/32 :MVKkeIkYoRreXBLP
	:l_gujtURkjaWkkORjG_10
    return-void

    .line 561
    :cond_0
	goto/32 :l_syDQtSBjxDoJALRX_11

	nop

	:l_SdjMymWmvpVlerUc_12
    const-string v1, "Plugins can\'t be changed anymore"

	goto/32 :l_qQTNCDtIpLcqnSzX_13

	nop

	:l_DytVJnWjMdAzMDdk_5
	goto/32 :NSEBJPjFuomBdcUp
	:MgDPxPzfAvQWQSnv
	:MVKkeIkYoRreXBLP

	goto/32 :l_JwmUACoDUmHeUzMY_6

	nop

	:l_PLkkiAtBUjAUKTGg_4
	if-lez v0, :gl_shydrMQnEpuNJSba

	goto/32 :MgDPxPzfAvQWQSnv

	:gl_shydrMQnEpuNJSba	goto/32 :l_DytVJnWjMdAzMDdk_5

	nop

	:l_mOyQpKDvpLCCrhFh_14
    throw v0

	:after_last_instruction

	goto/32 :l_GGxxmGlFSGjHHMJP_15

	nop

	:l_BbDisUzWlKfDaPZv_2
	add-int v0, v0, v1
	goto/32 :l_LrUFQHsziUQSXgTO_3

	nop

	:l_GGxxmGlFSGjHHMJP_15
	goto/32 :before_first_instruction

	:NSEBJPjFuomBdcUp
	goto/32 :l_xrnyobcOmkdbvsJI_16

	nop

	:l_qQTNCDtIpLcqnSzX_13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mOyQpKDvpLCCrhFh_14

	nop

	:l_AcoTVIHjKghvQrfB_8
	if-eqz v0, :gl_ZNLNIvfElqqoIzVt

	goto/32 :cond_0

	:gl_ZNLNIvfElqqoIzVt
    .line 563
	goto/32 :l_mbRcqdBJvqtpGcmO_9

	nop

	:l_LrUFQHsziUQSXgTO_3
	rem-int v0, v0, v1
	goto/32 :l_PLkkiAtBUjAUKTGg_4

	nop

	:l_qyqICweybEmoenPl_7
    sget-boolean v0, Lio/reactivex/plugins/RxJavaPlugins;->lockdown:Z

	goto/32 :l_AcoTVIHjKghvQrfB_8

	nop

	:l_JwmUACoDUmHeUzMY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Function<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/Scheduler;",
            ">;+",
            "Lio/reactivex/Scheduler;",
            ">;)V"
        }
    .end annotation

    .line 560
    .local p0, "handler":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-Ljava/util/concurrent/Callable<Lio/reactivex/Scheduler;>;+Lio/reactivex/Scheduler;>;"
	goto/32 :l_qyqICweybEmoenPl_7

	nop

	:l_mbRcqdBJvqtpGcmO_9
    sput-object p0, Lio/reactivex/plugins/RxJavaPlugins;->onInitComputationHandler:Lio/reactivex/functions/Function;

    .line 564
	goto/32 :l_gujtURkjaWkkORjG_10

	nop

	:l_syDQtSBjxDoJALRX_11
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_SdjMymWmvpVlerUc_12

	nop

	:l_PXcVjzFqTfkUtxWF_0
	const v0, 8
	goto/32 :l_oGlNEGTHqTNDGRHC_1

	nop

	:l_oGlNEGTHqTNDGRHC_1
	const v1, 13
	goto/32 :l_BbDisUzWlKfDaPZv_2

	nop

.end method

.method public static setInitIoSchedulerHandler(Lio/reactivex/functions/Function;ZSFI)V
    .locals 0

	goto/32 :l_ZCqhKZvojqJQkDnH_0

	nop

	:l_OhnKKXnRZeBcbHqY_2
    const/16 p1, 0xd2

	goto/32 :l_YothSGUmFosxbhHQ_3

	nop

	:l_hReKVXJYFwJkGTRX_6
    return-void

	:after_last_instruction

	goto/32 :l_ORqcSxFafKLWHSqP_7

	nop

	:l_ZCqhKZvojqJQkDnH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tWJTLtKVHYEaCezV_1

	nop

	:l_vaFBbHWZKMUSbZuP_5
    int-to-double p0, p3

	goto/32 :l_hReKVXJYFwJkGTRX_6

	nop

	:l_ORqcSxFafKLWHSqP_7
	goto/32 :before_first_instruction

	:l_tWJTLtKVHYEaCezV_1
    const/16 p0, 0x2a

	goto/32 :l_OhnKKXnRZeBcbHqY_2

	nop

	:l_bXeDdrkwMRoloOdq_4
    add-int p3, p2, p1

	goto/32 :l_vaFBbHWZKMUSbZuP_5

	nop

	:l_YothSGUmFosxbhHQ_3
    mul-int p2, p0, p1

	goto/32 :l_bXeDdrkwMRoloOdq_4

	nop

.end method

.method public static setInitIoSchedulerHandler(Lio/reactivex/functions/Function;IZFS)V
    .locals 0

	goto/32 :l_kiaHYAyiLHFrOgLU_0

	nop

	:l_RnTxsaOhzpwtjwQM_1
    const/16 p0, 0x2a

	goto/32 :l_GsgdkozJPhibkjGi_2

	nop

	:l_prnrelrfbWkGjxOe_5
    int-to-double p0, p3

	goto/32 :l_XRsLuRRWmxWpwCUF_6

	nop

	:l_XRsLuRRWmxWpwCUF_6
    return-void

	:after_last_instruction

	goto/32 :l_YMkILogwpClHBLVI_7

	nop

	:l_GsgdkozJPhibkjGi_2
    const/16 p1, 0xd2

	goto/32 :l_HOQQLzuBvtGKAAHK_3

	nop

	:l_kiaHYAyiLHFrOgLU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RnTxsaOhzpwtjwQM_1

	nop

	:l_HOQQLzuBvtGKAAHK_3
    mul-int p2, p0, p1

	goto/32 :l_ZRDczlwhlJXUzsfz_4

	nop

	:l_ZRDczlwhlJXUzsfz_4
    add-int p3, p2, p1

	goto/32 :l_prnrelrfbWkGjxOe_5

	nop

	:l_YMkILogwpClHBLVI_7
	goto/32 :before_first_instruction

.end method

.method public static setInitIoSchedulerHandler(Lio/reactivex/functions/Function;SFZI)V
    .locals 0

	goto/32 :l_mZqULsvDRkoLnyhG_0

	nop

	:l_qnLCWadYfqYlrjHs_1
    const/16 p0, 0x2a

	goto/32 :l_oIyxlslamJbvZmoq_2

	nop

	:l_CJLltzaDOucMhgBC_4
    add-int p3, p2, p1

	goto/32 :l_QTftGgHGVEbJDQxV_5

	nop

	:l_QTftGgHGVEbJDQxV_5
    int-to-double p0, p3

	goto/32 :l_YvNwnoQQcERzemjq_6

	nop

	:l_HNkBJZvbaiLxmMUZ_3
    mul-int p2, p0, p1

	goto/32 :l_CJLltzaDOucMhgBC_4

	nop

	:l_edHBqgejFcSizmzi_7
	goto/32 :before_first_instruction

	:l_oIyxlslamJbvZmoq_2
    const/16 p1, 0xd2

	goto/32 :l_HNkBJZvbaiLxmMUZ_3

	nop

	:l_YvNwnoQQcERzemjq_6
    return-void

	:after_last_instruction

	goto/32 :l_edHBqgejFcSizmzi_7

	nop

	:l_mZqULsvDRkoLnyhG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qnLCWadYfqYlrjHs_1

	nop

.end method

.method public static setInitIoSchedulerHandler(Lio/reactivex/functions/Function;)V
    .locals 2

	goto/32 :l_OAFqwdwhXatHNbkv_0

	nop

	:l_ovPEebgsYMKoZUGQ_12
    const-string v1, "Plugins can\'t be changed anymore"

	goto/32 :l_NfYrpaLWDbuhQlZN_13

	nop

	:l_vDfkWpolBOZbVBBO_14
    throw v0

	:after_last_instruction

	goto/32 :l_NPZRHeogKyIjkdgv_15

	nop

	:l_NPZRHeogKyIjkdgv_15
	goto/32 :before_first_instruction

	:uSCbuoKABPMvMMPP
	goto/32 :l_sCdKcOSslhPNpLda_16

	nop

	:l_NnMRVArWoMLaCiWm_7
    sget-boolean v0, Lio/reactivex/plugins/RxJavaPlugins;->lockdown:Z

	goto/32 :l_jOfIZyXtLQStaDON_8

	nop

	:l_NfYrpaLWDbuhQlZN_13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vDfkWpolBOZbVBBO_14

	nop

	:l_FWinupxvtvlXXIOS_3
	rem-int v0, v0, v1
	goto/32 :l_ckzqPWtDgMmITMIB_4

	nop

	:l_ezAStEhJoxjxkcIv_10
    return-void

    .line 572
    :cond_0
	goto/32 :l_pTTNSsQQRSHzjTow_11

	nop

	:l_sCdKcOSslhPNpLda_16
	goto/32 :ecVTmtNmEvfSsvwl
	:l_ckzqPWtDgMmITMIB_4
	if-lez v0, :gl_NZocJDAJcpqMLYKu

	goto/32 :RyWtMNjvQiOseXVy

	:gl_NZocJDAJcpqMLYKu	goto/32 :l_UjdGMXuwkJsvKWDm_5

	nop

	:l_sDAPuVKjqoFmwOvb_2
	add-int v0, v0, v1
	goto/32 :l_FWinupxvtvlXXIOS_3

	nop

	:l_jOfIZyXtLQStaDON_8
	if-eqz v0, :gl_yzLOZgYCXsRgYlhP

	goto/32 :cond_0

	:gl_yzLOZgYCXsRgYlhP
    .line 574
	goto/32 :l_SFJcgFGlpPtVtuHV_9

	nop

	:l_OAFqwdwhXatHNbkv_0
	const v0, 16
	goto/32 :l_wzCQlLfoIoVzMQNQ_1

	nop

	:l_pTTNSsQQRSHzjTow_11
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_ovPEebgsYMKoZUGQ_12

	nop

	:l_UjdGMXuwkJsvKWDm_5
	goto/32 :uSCbuoKABPMvMMPP
	:RyWtMNjvQiOseXVy
	:ecVTmtNmEvfSsvwl

	goto/32 :l_akuYIegfZjNgxzRl_6

	nop

	:l_wzCQlLfoIoVzMQNQ_1
	const v1, 6
	goto/32 :l_sDAPuVKjqoFmwOvb_2

	nop

	:l_akuYIegfZjNgxzRl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Function<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/Scheduler;",
            ">;+",
            "Lio/reactivex/Scheduler;",
            ">;)V"
        }
    .end annotation

    .line 571
    .local p0, "handler":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-Ljava/util/concurrent/Callable<Lio/reactivex/Scheduler;>;+Lio/reactivex/Scheduler;>;"
	goto/32 :l_NnMRVArWoMLaCiWm_7

	nop

	:l_SFJcgFGlpPtVtuHV_9
    sput-object p0, Lio/reactivex/plugins/RxJavaPlugins;->onInitIoHandler:Lio/reactivex/functions/Function;

    .line 575
	goto/32 :l_ezAStEhJoxjxkcIv_10

	nop

.end method

.method public static setInitNewThreadSchedulerHandler(Lio/reactivex/functions/Function;ZIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_AYOpXVaErJHzDfVw_0

	nop

	:l_XrKTSBDgHOCDgrxP_1
    const/16 p0, 0x2a

	goto/32 :l_VgLFjqPraoQvckaS_2

	nop

	:l_jqwyiIjnCwGrcqiP_3
    mul-int p2, p0, p1

	goto/32 :l_qnRpWYXgyMLIgQiH_4

	nop

	:l_YqNapUYXrOLiwPgT_6
    return-void

	:after_last_instruction

	goto/32 :l_naazkKjSfbGcMCHa_7

	nop

	:l_AYOpXVaErJHzDfVw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XrKTSBDgHOCDgrxP_1

	nop

	:l_VgLFjqPraoQvckaS_2
    const/16 p1, 0xd2

	goto/32 :l_jqwyiIjnCwGrcqiP_3

	nop

	:l_naazkKjSfbGcMCHa_7
	goto/32 :before_first_instruction

	:l_poAGffxBJyGhPzRK_5
    int-to-double p0, p3

	goto/32 :l_YqNapUYXrOLiwPgT_6

	nop

	:l_qnRpWYXgyMLIgQiH_4
    add-int p3, p2, p1

	goto/32 :l_poAGffxBJyGhPzRK_5

	nop

.end method

.method public static setInitNewThreadSchedulerHandler(Lio/reactivex/functions/Function;Ljava/lang/String;FZI)V
    .locals 0

	goto/32 :l_TlevnBvNYYvuBnvX_0

	nop

	:l_YsgYXSMiDEJnbBtr_1
    const/16 p0, 0x2a

	goto/32 :l_PbMFvTKMZKemfPRK_2

	nop

	:l_slOsihBywDxRehKg_7
	goto/32 :before_first_instruction

	:l_PbMFvTKMZKemfPRK_2
    const/16 p1, 0xd2

	goto/32 :l_KQhfMFZJuhadkssh_3

	nop

	:l_KQhfMFZJuhadkssh_3
    mul-int p2, p0, p1

	goto/32 :l_wLXAIufKuIkvqoEZ_4

	nop

	:l_TlevnBvNYYvuBnvX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YsgYXSMiDEJnbBtr_1

	nop

	:l_HnKBWCzIXTNpBDWO_6
    return-void

	:after_last_instruction

	goto/32 :l_slOsihBywDxRehKg_7

	nop

	:l_YkzIjUqmOKSNmBVF_5
    int-to-double p0, p3

	goto/32 :l_HnKBWCzIXTNpBDWO_6

	nop

	:l_wLXAIufKuIkvqoEZ_4
    add-int p3, p2, p1

	goto/32 :l_YkzIjUqmOKSNmBVF_5

	nop

.end method

.method public static setInitNewThreadSchedulerHandler(Lio/reactivex/functions/Function;ZLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_uGbgHSBRXjFwLBgT_0

	nop

	:l_YTVQbNFIYCFeKZhC_3
    mul-int p2, p0, p1

	goto/32 :l_slrBDjFoaLCWSCht_4

	nop

	:l_uGbgHSBRXjFwLBgT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dGYEkMqpCMTizUIP_1

	nop

	:l_dGYEkMqpCMTizUIP_1
    const/16 p0, 0x2a

	goto/32 :l_bQnFMyKPVHixoqLw_2

	nop

	:l_INYEUefdFdoDMvjY_6
    return-void

	:after_last_instruction

	goto/32 :l_YnPWMyDKVhyTACPP_7

	nop

	:l_YnPWMyDKVhyTACPP_7
	goto/32 :before_first_instruction

	:l_bQnFMyKPVHixoqLw_2
    const/16 p1, 0xd2

	goto/32 :l_YTVQbNFIYCFeKZhC_3

	nop

	:l_slrBDjFoaLCWSCht_4
    add-int p3, p2, p1

	goto/32 :l_copOFPmuAmJOAiRJ_5

	nop

	:l_copOFPmuAmJOAiRJ_5
    int-to-double p0, p3

	goto/32 :l_INYEUefdFdoDMvjY_6

	nop

.end method

.method public static setInitNewThreadSchedulerHandler(Lio/reactivex/functions/Function;)V
    .locals 2

	goto/32 :l_EaChhOZLGKoBwUjT_0

	nop

	:l_fsmXzaRMZHVGmrPc_16
	goto/32 :HXqHZksTIpwxGawR
	:l_qWSRduywpTASNozF_7
    sget-boolean v0, Lio/reactivex/plugins/RxJavaPlugins;->lockdown:Z

	goto/32 :l_shtmrjoQcQpALOpb_8

	nop

	:l_oRqAGAHpiPGMPUMV_9
    sput-object p0, Lio/reactivex/plugins/RxJavaPlugins;->onInitNewThreadHandler:Lio/reactivex/functions/Function;

    .line 586
	goto/32 :l_IcbjjluylPvBNzrg_10

	nop

	:l_TBGSNhLrxRdXNwCF_5
	goto/32 :CBhhsCoxNWmXUZMa
	:gGPreaMHAIkdrRJK
	:HXqHZksTIpwxGawR

	goto/32 :l_PqvSpLptvuGLxNhd_6

	nop

	:l_QhGakjcAkZqLOOMt_13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SFtsPNWenqoyOpZT_14

	nop

	:l_PqvSpLptvuGLxNhd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Function<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/Scheduler;",
            ">;+",
            "Lio/reactivex/Scheduler;",
            ">;)V"
        }
    .end annotation

    .line 582
    .local p0, "handler":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-Ljava/util/concurrent/Callable<Lio/reactivex/Scheduler;>;+Lio/reactivex/Scheduler;>;"
	goto/32 :l_qWSRduywpTASNozF_7

	nop

	:l_JnnExXZYWQDwJvHg_15
	goto/32 :before_first_instruction

	:CBhhsCoxNWmXUZMa
	goto/32 :l_fsmXzaRMZHVGmrPc_16

	nop

	:l_qhUCOjhXIiMNKVqj_12
    const-string v1, "Plugins can\'t be changed anymore"

	goto/32 :l_QhGakjcAkZqLOOMt_13

	nop

	:l_PJRpVsjeUqgeOtgb_11
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_qhUCOjhXIiMNKVqj_12

	nop

	:l_AwLSRhmDPdiAfjzt_1
	const v1, 1
	goto/32 :l_hWZNXAUZutCvuZID_2

	nop

	:l_IcbjjluylPvBNzrg_10
    return-void

    .line 583
    :cond_0
	goto/32 :l_PJRpVsjeUqgeOtgb_11

	nop

	:l_SghOmicSivhVxpKD_3
	rem-int v0, v0, v1
	goto/32 :l_cyzkOwVOcfirjISo_4

	nop

	:l_cyzkOwVOcfirjISo_4
	if-lez v0, :gl_aJhmnfoeHOWEOcao

	goto/32 :gGPreaMHAIkdrRJK

	:gl_aJhmnfoeHOWEOcao	goto/32 :l_TBGSNhLrxRdXNwCF_5

	nop

	:l_EaChhOZLGKoBwUjT_0
	const v0, 24
	goto/32 :l_AwLSRhmDPdiAfjzt_1

	nop

	:l_SFtsPNWenqoyOpZT_14
    throw v0

	:after_last_instruction

	goto/32 :l_JnnExXZYWQDwJvHg_15

	nop

	:l_hWZNXAUZutCvuZID_2
	add-int v0, v0, v1
	goto/32 :l_SghOmicSivhVxpKD_3

	nop

	:l_shtmrjoQcQpALOpb_8
	if-eqz v0, :gl_dJZgGuzezsNsNdyl

	goto/32 :cond_0

	:gl_dJZgGuzezsNsNdyl
    .line 585
	goto/32 :l_oRqAGAHpiPGMPUMV_9

	nop

.end method

.method public static setInitSingleSchedulerHandler(Lio/reactivex/functions/Function;CSZF)V
    .locals 0

	goto/32 :l_qKXdqopkdCzzDrUT_0

	nop

	:l_TYVwobvVfJghIgQn_6
    return-void

	:after_last_instruction

	goto/32 :l_RshJMBwdMIvKXXQW_7

	nop

	:l_qKXdqopkdCzzDrUT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZlPVYIlwbUjDjftN_1

	nop

	:l_QopuBRWrpJMfzChT_4
    add-int p3, p2, p1

	goto/32 :l_KKDriLuOpWOtrwpt_5

	nop

	:l_KKDriLuOpWOtrwpt_5
    int-to-double p0, p3

	goto/32 :l_TYVwobvVfJghIgQn_6

	nop

	:l_ZlPVYIlwbUjDjftN_1
    const/16 p0, 0x2a

	goto/32 :l_DACQNdnYWaYbxThf_2

	nop

	:l_DACQNdnYWaYbxThf_2
    const/16 p1, 0xd2

	goto/32 :l_kozITsYEvUJzMXYU_3

	nop

	:l_RshJMBwdMIvKXXQW_7
	goto/32 :before_first_instruction

	:l_kozITsYEvUJzMXYU_3
    mul-int p2, p0, p1

	goto/32 :l_QopuBRWrpJMfzChT_4

	nop

.end method

.method public static setInitSingleSchedulerHandler(Lio/reactivex/functions/Function;FCZS)V
    .locals 0

	goto/32 :l_ZlsTYINZJEdBmzqM_0

	nop

	:l_TgOzyvGyftaBwxMw_2
    const/16 p1, 0xd2

	goto/32 :l_FBBLYuUmUfJGKKkw_3

	nop

	:l_ZebezRZLRfLwIUSD_6
    return-void

	:after_last_instruction

	goto/32 :l_KgbwzbdIeBAYYJnd_7

	nop

	:l_ZlsTYINZJEdBmzqM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yGPjEppJfoTUJwgs_1

	nop

	:l_IfwLLoXRGYDUWuaU_5
    int-to-double p0, p3

	goto/32 :l_ZebezRZLRfLwIUSD_6

	nop

	:l_OQqAzHmtZLebPHIw_4
    add-int p3, p2, p1

	goto/32 :l_IfwLLoXRGYDUWuaU_5

	nop

	:l_KgbwzbdIeBAYYJnd_7
	goto/32 :before_first_instruction

	:l_yGPjEppJfoTUJwgs_1
    const/16 p0, 0x2a

	goto/32 :l_TgOzyvGyftaBwxMw_2

	nop

	:l_FBBLYuUmUfJGKKkw_3
    mul-int p2, p0, p1

	goto/32 :l_OQqAzHmtZLebPHIw_4

	nop

.end method

.method public static setInitSingleSchedulerHandler(Lio/reactivex/functions/Function;SZFC)V
    .locals 0

	goto/32 :l_aTqOuofFublnUkYc_0

	nop

	:l_oueDcDmpSBjRlrHI_3
    mul-int p2, p0, p1

	goto/32 :l_sAXYxyzZlOUssWTy_4

	nop

	:l_hSCBawxgsEBZQnSq_1
    const/16 p0, 0x2a

	goto/32 :l_mBMdVXdRoOBBTaII_2

	nop

	:l_sAXYxyzZlOUssWTy_4
    add-int p3, p2, p1

	goto/32 :l_eoOUgbaBrpLBGyDY_5

	nop

	:l_FWaKaxOOFYsEhBVg_7
	goto/32 :before_first_instruction

	:l_jAKnauSCEOylCklB_6
    return-void

	:after_last_instruction

	goto/32 :l_FWaKaxOOFYsEhBVg_7

	nop

	:l_mBMdVXdRoOBBTaII_2
    const/16 p1, 0xd2

	goto/32 :l_oueDcDmpSBjRlrHI_3

	nop

	:l_aTqOuofFublnUkYc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hSCBawxgsEBZQnSq_1

	nop

	:l_eoOUgbaBrpLBGyDY_5
    int-to-double p0, p3

	goto/32 :l_jAKnauSCEOylCklB_6

	nop

.end method

.method public static setInitSingleSchedulerHandler(Lio/reactivex/functions/Function;)V
    .locals 2

	goto/32 :l_quooApixICtyojMi_0

	nop

	:l_JzdHIzXAxHKeLrwJ_16
	goto/32 :yrfdUrQTuGeqPNdE
	:l_NqjnwImDCypfEErA_8
	if-eqz v0, :gl_kPQLhSIZeSbtWSGU

	goto/32 :cond_0

	:gl_kPQLhSIZeSbtWSGU
    .line 596
	goto/32 :l_FGxVVXtXpKVPLkBk_9

	nop

	:l_eUhrcAzZUvsbZcvb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Function<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/Scheduler;",
            ">;+",
            "Lio/reactivex/Scheduler;",
            ">;)V"
        }
    .end annotation

    .line 593
    .local p0, "handler":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-Ljava/util/concurrent/Callable<Lio/reactivex/Scheduler;>;+Lio/reactivex/Scheduler;>;"
	goto/32 :l_mmcINwjjTfIYXhUL_7

	nop

	:l_zJgCiVcAPDkazdml_1
	const v1, 30
	goto/32 :l_KLIfyXWgcReWbnyG_2

	nop

	:l_KLIfyXWgcReWbnyG_2
	add-int v0, v0, v1
	goto/32 :l_ZPXCvFSLJyeAiFpS_3

	nop

	:l_fhiLpkrfUvVyYjUJ_5
	goto/32 :vbtzKiQCDLRdJNOY
	:OhtoYwKKpyarWaWQ
	:yrfdUrQTuGeqPNdE

	goto/32 :l_eUhrcAzZUvsbZcvb_6

	nop

	:l_ZPXCvFSLJyeAiFpS_3
	rem-int v0, v0, v1
	goto/32 :l_pFgFUMmPwURomdSu_4

	nop

	:l_pFgFUMmPwURomdSu_4
	if-lez v0, :gl_PElLCeApUnRnYScX

	goto/32 :OhtoYwKKpyarWaWQ

	:gl_PElLCeApUnRnYScX	goto/32 :l_fhiLpkrfUvVyYjUJ_5

	nop

	:l_FGxVVXtXpKVPLkBk_9
    sput-object p0, Lio/reactivex/plugins/RxJavaPlugins;->onInitSingleHandler:Lio/reactivex/functions/Function;

    .line 597
	goto/32 :l_mEqodLeOlGeXjMJF_10

	nop

	:l_quooApixICtyojMi_0
	const v0, 13
	goto/32 :l_zJgCiVcAPDkazdml_1

	nop

	:l_fsOeedtXWSSuXKTg_11
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_CRWpScmiLYFZRFBv_12

	nop

	:l_ANznTveiCViLUqnj_13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XnVaYAJWPZpkBujn_14

	nop

	:l_XnVaYAJWPZpkBujn_14
    throw v0

	:after_last_instruction

	goto/32 :l_CbRsIJaqmUYVqohn_15

	nop

	:l_mmcINwjjTfIYXhUL_7
    sget-boolean v0, Lio/reactivex/plugins/RxJavaPlugins;->lockdown:Z

	goto/32 :l_NqjnwImDCypfEErA_8

	nop

	:l_mEqodLeOlGeXjMJF_10
    return-void

    .line 594
    :cond_0
	goto/32 :l_fsOeedtXWSSuXKTg_11

	nop

	:l_CRWpScmiLYFZRFBv_12
    const-string v1, "Plugins can\'t be changed anymore"

	goto/32 :l_ANznTveiCViLUqnj_13

	nop

	:l_CbRsIJaqmUYVqohn_15
	goto/32 :before_first_instruction

	:vbtzKiQCDLRdJNOY
	goto/32 :l_JzdHIzXAxHKeLrwJ_16

	nop

.end method

.method public static setIoSchedulerHandler(Lio/reactivex/functions/Function;SZIC)V
    .locals 0

	goto/32 :l_gdGzRgQYPuiuBVcw_0

	nop

	:l_gdGzRgQYPuiuBVcw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gWBeNWgsNbltGiDE_1

	nop

	:l_zENdmrduSsUOHxKa_4
    add-int p3, p2, p1

	goto/32 :l_erHcwXONQCPJTcaY_5

	nop

	:l_SxeaKJPJuKunhJcc_2
    const/16 p1, 0xd2

	goto/32 :l_ZxwCNYnXpzDyIjZY_3

	nop

	:l_ZxwCNYnXpzDyIjZY_3
    mul-int p2, p0, p1

	goto/32 :l_zENdmrduSsUOHxKa_4

	nop

	:l_gWBeNWgsNbltGiDE_1
    const/16 p0, 0x2a

	goto/32 :l_SxeaKJPJuKunhJcc_2

	nop

	:l_erHcwXONQCPJTcaY_5
    int-to-double p0, p3

	goto/32 :l_DphtfzmrJQkUMlFN_6

	nop

	:l_ILxAEBykqEcFAaKH_7
	goto/32 :before_first_instruction

	:l_DphtfzmrJQkUMlFN_6
    return-void

	:after_last_instruction

	goto/32 :l_ILxAEBykqEcFAaKH_7

	nop

.end method

.method public static setIoSchedulerHandler(Lio/reactivex/functions/Function;IZCS)V
    .locals 0

	goto/32 :l_XsskNlAoTNdldWVT_0

	nop

	:l_CGbTJYvnPBpSKVqU_6
    return-void

	:after_last_instruction

	goto/32 :l_lSbqQYWXyUVUfZCc_7

	nop

	:l_jnxNueczHEWkZGtQ_4
    add-int p3, p2, p1

	goto/32 :l_RzItyxuTeTFifmDK_5

	nop

	:l_lSbqQYWXyUVUfZCc_7
	goto/32 :before_first_instruction

	:l_vFbZIKwRcxjTBblx_2
    const/16 p1, 0xd2

	goto/32 :l_OOIAqNEjRTlBBYhS_3

	nop

	:l_SOanSISjxkBowQRG_1
    const/16 p0, 0x2a

	goto/32 :l_vFbZIKwRcxjTBblx_2

	nop

	:l_RzItyxuTeTFifmDK_5
    int-to-double p0, p3

	goto/32 :l_CGbTJYvnPBpSKVqU_6

	nop

	:l_OOIAqNEjRTlBBYhS_3
    mul-int p2, p0, p1

	goto/32 :l_jnxNueczHEWkZGtQ_4

	nop

	:l_XsskNlAoTNdldWVT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SOanSISjxkBowQRG_1

	nop

.end method

.method public static setIoSchedulerHandler(Lio/reactivex/functions/Function;SCZI)V
    .locals 0

	goto/32 :l_ySYmpPGvPqkInGaA_0

	nop

	:l_jLrrzTkTNmMehZsW_3
    mul-int p2, p0, p1

	goto/32 :l_AWEMEBXeaKDfcWMc_4

	nop

	:l_bLWzKEMNYtnMtGPS_2
    const/16 p1, 0xd2

	goto/32 :l_jLrrzTkTNmMehZsW_3

	nop

	:l_sEkuaMMuRGCUTNuv_5
    int-to-double p0, p3

	goto/32 :l_awVAQPtiwCqZbYaZ_6

	nop

	:l_MceBAugjMNgHECSf_1
    const/16 p0, 0x2a

	goto/32 :l_bLWzKEMNYtnMtGPS_2

	nop

	:l_awVAQPtiwCqZbYaZ_6
    return-void

	:after_last_instruction

	goto/32 :l_AAvBIAHcaSFUhQSW_7

	nop

	:l_AAvBIAHcaSFUhQSW_7
	goto/32 :before_first_instruction

	:l_ySYmpPGvPqkInGaA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MceBAugjMNgHECSf_1

	nop

	:l_AWEMEBXeaKDfcWMc_4
    add-int p3, p2, p1

	goto/32 :l_sEkuaMMuRGCUTNuv_5

	nop

.end method

.method public static setIoSchedulerHandler(Lio/reactivex/functions/Function;)V
    .locals 2

	goto/32 :l_gRQpXYcSgAjCuZSW_0

	nop

	:l_PwIXZoeRfFBddvdy_10
    return-void

    .line 605
    :cond_0
	goto/32 :l_HrrVEhGPJPEmuMkM_11

	nop

	:l_gRQpXYcSgAjCuZSW_0
	const v0, 16
	goto/32 :l_XSJRCGZOdfhtCgUY_1

	nop

	:l_exgHRKrEsjGHMQmi_3
	rem-int v0, v0, v1
	goto/32 :l_jsAZKljNMRwDUrTM_4

	nop

	:l_ZSbRCIcKkpfzUobi_13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CWxHyOKittzJCAHm_14

	nop

	:l_yPcYXWVbvCMIWYRH_7
    sget-boolean v0, Lio/reactivex/plugins/RxJavaPlugins;->lockdown:Z

	goto/32 :l_qFTZhucAuYWEGbrk_8

	nop

	:l_taeEgHrukpqGdLEC_12
    const-string v1, "Plugins can\'t be changed anymore"

	goto/32 :l_ZSbRCIcKkpfzUobi_13

	nop

	:l_xYoEVpypLukPYABG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Scheduler;",
            "+",
            "Lio/reactivex/Scheduler;",
            ">;)V"
        }
    .end annotation

    .line 604
    .local p0, "handler":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-Lio/reactivex/Scheduler;+Lio/reactivex/Scheduler;>;"
	goto/32 :l_yPcYXWVbvCMIWYRH_7

	nop

	:l_jsAZKljNMRwDUrTM_4
	if-lez v0, :gl_sRQvhYnbNFklgnjD

	goto/32 :KFweysNKKhuOZlqW

	:gl_sRQvhYnbNFklgnjD	goto/32 :l_xtayBTPfciiZwktP_5

	nop

	:l_NJDHypPUrhrTHIEl_16
	goto/32 :iZEXsnJhnApenosB
	:l_qFTZhucAuYWEGbrk_8
	if-eqz v0, :gl_QNCFkrXoxWJxjVLS

	goto/32 :cond_0

	:gl_QNCFkrXoxWJxjVLS
    .line 607
	goto/32 :l_tRBwukCoAWnijVgA_9

	nop

	:l_tRBwukCoAWnijVgA_9
    sput-object p0, Lio/reactivex/plugins/RxJavaPlugins;->onIoHandler:Lio/reactivex/functions/Function;

    .line 608
	goto/32 :l_PwIXZoeRfFBddvdy_10

	nop

	:l_gOnrgOsPGiIVizzi_2
	add-int v0, v0, v1
	goto/32 :l_exgHRKrEsjGHMQmi_3

	nop

	:l_xtayBTPfciiZwktP_5
	goto/32 :HQgxHQpqoHlILAzH
	:KFweysNKKhuOZlqW
	:iZEXsnJhnApenosB

	goto/32 :l_xYoEVpypLukPYABG_6

	nop

	:l_CWxHyOKittzJCAHm_14
    throw v0

	:after_last_instruction

	goto/32 :l_aMvDsmCisIuSNlOJ_15

	nop

	:l_HrrVEhGPJPEmuMkM_11
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_taeEgHrukpqGdLEC_12

	nop

	:l_aMvDsmCisIuSNlOJ_15
	goto/32 :before_first_instruction

	:HQgxHQpqoHlILAzH
	goto/32 :l_NJDHypPUrhrTHIEl_16

	nop

	:l_XSJRCGZOdfhtCgUY_1
	const v1, 24
	goto/32 :l_gOnrgOsPGiIVizzi_2

	nop

.end method

.method public static setNewThreadSchedulerHandler(Lio/reactivex/functions/Function;ILjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_inFrclnZGThGHkCA_0

	nop

	:l_YlQOMqdTorgRhRPM_2
    const/16 p1, 0xd2

	goto/32 :l_JsfeVtgYYKOoDxXG_3

	nop

	:l_xeQFLlNszQDLpfsN_6
    return-void

	:after_last_instruction

	goto/32 :l_prHETHXymdmLsvOj_7

	nop

	:l_KuVUXEAAfTnbirUV_1
    const/16 p0, 0x2a

	goto/32 :l_YlQOMqdTorgRhRPM_2

	nop

	:l_inFrclnZGThGHkCA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KuVUXEAAfTnbirUV_1

	nop

	:l_JsfeVtgYYKOoDxXG_3
    mul-int p2, p0, p1

	goto/32 :l_eXdhwwumxzwVNvGy_4

	nop

	:l_prHETHXymdmLsvOj_7
	goto/32 :before_first_instruction

	:l_lgdwyxJAStbxuZer_5
    int-to-double p0, p3

	goto/32 :l_xeQFLlNszQDLpfsN_6

	nop

	:l_eXdhwwumxzwVNvGy_4
    add-int p3, p2, p1

	goto/32 :l_lgdwyxJAStbxuZer_5

	nop

.end method

.method public static setNewThreadSchedulerHandler(Lio/reactivex/functions/Function;IZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_sLowVSOoMZFfcnOW_0

	nop

	:l_lPlEzeuBjMpELqqY_4
    add-int p3, p2, p1

	goto/32 :l_RXoKMzRMWcZJUPjk_5

	nop

	:l_cuGnoiQFiQiRmGIM_7
	goto/32 :before_first_instruction

	:l_sLowVSOoMZFfcnOW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sbtNARvzxTZwRqlz_1

	nop

	:l_QIiemlRdlhMuzKOT_3
    mul-int p2, p0, p1

	goto/32 :l_lPlEzeuBjMpELqqY_4

	nop

	:l_sbtNARvzxTZwRqlz_1
    const/16 p0, 0x2a

	goto/32 :l_wDsebpMAURZlxytn_2

	nop

	:l_wDsebpMAURZlxytn_2
    const/16 p1, 0xd2

	goto/32 :l_QIiemlRdlhMuzKOT_3

	nop

	:l_RXoKMzRMWcZJUPjk_5
    int-to-double p0, p3

	goto/32 :l_tfdqxWYmkntvzUQF_6

	nop

	:l_tfdqxWYmkntvzUQF_6
    return-void

	:after_last_instruction

	goto/32 :l_cuGnoiQFiQiRmGIM_7

	nop

.end method

.method public static setNewThreadSchedulerHandler(Lio/reactivex/functions/Function;IFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_GefnGLIMURCXQGWM_0

	nop

	:l_fzBIXbfOSSQlxPgv_4
    add-int p3, p2, p1

	goto/32 :l_ERvQAxLnqXDKjVhe_5

	nop

	:l_IrTJHGqvIkRzEbyA_7
	goto/32 :before_first_instruction

	:l_FmkWSRGajkuJqxYe_3
    mul-int p2, p0, p1

	goto/32 :l_fzBIXbfOSSQlxPgv_4

	nop

	:l_ERvQAxLnqXDKjVhe_5
    int-to-double p0, p3

	goto/32 :l_OHCcFaJmmKhhIAkz_6

	nop

	:l_hEOiuLkMuBrpvxzA_1
    const/16 p0, 0x2a

	goto/32 :l_xpisUIBABRaxCSPo_2

	nop

	:l_GefnGLIMURCXQGWM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hEOiuLkMuBrpvxzA_1

	nop

	:l_OHCcFaJmmKhhIAkz_6
    return-void

	:after_last_instruction

	goto/32 :l_IrTJHGqvIkRzEbyA_7

	nop

	:l_xpisUIBABRaxCSPo_2
    const/16 p1, 0xd2

	goto/32 :l_FmkWSRGajkuJqxYe_3

	nop

.end method

.method public static setNewThreadSchedulerHandler(Lio/reactivex/functions/Function;)V
    .locals 2

	goto/32 :l_nongkxzZzTYVorgx_0

	nop

	:l_nongkxzZzTYVorgx_0
	const v0, 26
	goto/32 :l_YhpbjdXdoCRzZvbA_1

	nop

	:l_GqBbiWbjzlYAkWdd_8
	if-eqz v0, :gl_dKwArmiJPIxpehwW

	goto/32 :cond_0

	:gl_dKwArmiJPIxpehwW
    .line 618
	goto/32 :l_mVYOvPvImMcoZeHk_9

	nop

	:l_YhpbjdXdoCRzZvbA_1
	const v1, 18
	goto/32 :l_NajcwxcmHlwXdmmL_2

	nop

	:l_uLInrPnivviSolRy_3
	rem-int v0, v0, v1
	goto/32 :l_JPnBVEeCivCkRLDA_4

	nop

	:l_HoUSunVvTsgdtIOJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Scheduler;",
            "+",
            "Lio/reactivex/Scheduler;",
            ">;)V"
        }
    .end annotation

    .line 615
    .local p0, "handler":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-Lio/reactivex/Scheduler;+Lio/reactivex/Scheduler;>;"
	goto/32 :l_VLVDBpfkaoKUPLrA_7

	nop

	:l_qCinvGheUFYmUiBv_11
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_IYYpkKVKyRMZriJv_12

	nop

	:l_mEgIilLCBvGjkzat_16
	goto/32 :NapCeHuAWKbyDwtc
	:l_VLVDBpfkaoKUPLrA_7
    sget-boolean v0, Lio/reactivex/plugins/RxJavaPlugins;->lockdown:Z

	goto/32 :l_GqBbiWbjzlYAkWdd_8

	nop

	:l_CmjoGVDbuLmxwtvl_10
    return-void

    .line 616
    :cond_0
	goto/32 :l_qCinvGheUFYmUiBv_11

	nop

	:l_xApbaMDCWMZYLnhw_15
	goto/32 :before_first_instruction

	:hDurQdSGMGzAZnDV
	goto/32 :l_mEgIilLCBvGjkzat_16

	nop

	:l_ljGbTPrVuNCdTWIg_14
    throw v0

	:after_last_instruction

	goto/32 :l_xApbaMDCWMZYLnhw_15

	nop

	:l_AjPCFmuxyTmuIbAa_5
	goto/32 :hDurQdSGMGzAZnDV
	:MfKBALxxXTexlMxH
	:NapCeHuAWKbyDwtc

	goto/32 :l_HoUSunVvTsgdtIOJ_6

	nop

	:l_JPnBVEeCivCkRLDA_4
	if-lez v0, :gl_dLjTURCNYDtSpxIa

	goto/32 :MfKBALxxXTexlMxH

	:gl_dLjTURCNYDtSpxIa	goto/32 :l_AjPCFmuxyTmuIbAa_5

	nop

	:l_mVYOvPvImMcoZeHk_9
    sput-object p0, Lio/reactivex/plugins/RxJavaPlugins;->onNewThreadHandler:Lio/reactivex/functions/Function;

    .line 619
	goto/32 :l_CmjoGVDbuLmxwtvl_10

	nop

	:l_IYYpkKVKyRMZriJv_12
    const-string v1, "Plugins can\'t be changed anymore"

	goto/32 :l_whTjqXPSSUZrUIjj_13

	nop

	:l_whTjqXPSSUZrUIjj_13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ljGbTPrVuNCdTWIg_14

	nop

	:l_NajcwxcmHlwXdmmL_2
	add-int v0, v0, v1
	goto/32 :l_uLInrPnivviSolRy_3

	nop

.end method

.method public static setOnBeforeBlocking(Lio/reactivex/functions/BooleanSupplier;ZFIB)V
    .locals 0

	goto/32 :l_dPCUlgKJEarTyoNj_0

	nop

	:l_eGecPxaHYpQuWljc_7
	goto/32 :before_first_instruction

	:l_ltJBQXYdLncglRoL_2
    const/16 p1, 0xd2

	goto/32 :l_YwGaMQmjOTMrOANY_3

	nop

	:l_dPCUlgKJEarTyoNj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NAhyjjRmcvbBBbdT_1

	nop

	:l_NAhyjjRmcvbBBbdT_1
    const/16 p0, 0x2a

	goto/32 :l_ltJBQXYdLncglRoL_2

	nop

	:l_ULMJcHeRmgFWvzDY_6
    return-void

	:after_last_instruction

	goto/32 :l_eGecPxaHYpQuWljc_7

	nop

	:l_YwGaMQmjOTMrOANY_3
    mul-int p2, p0, p1

	goto/32 :l_qEaiqEQtrqxNPYAg_4

	nop

	:l_smhmrgtwnXAUlhQm_5
    int-to-double p0, p3

	goto/32 :l_ULMJcHeRmgFWvzDY_6

	nop

	:l_qEaiqEQtrqxNPYAg_4
    add-int p3, p2, p1

	goto/32 :l_smhmrgtwnXAUlhQm_5

	nop

.end method

.method public static setOnBeforeBlocking(Lio/reactivex/functions/BooleanSupplier;FZIB)V
    .locals 0

	goto/32 :l_IKtDROkSnhpdGMFr_0

	nop

	:l_EvUQngadiXDEOWUv_1
    const/16 p0, 0x2a

	goto/32 :l_xTeZnYtNBOyELUVY_2

	nop

	:l_IKtDROkSnhpdGMFr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EvUQngadiXDEOWUv_1

	nop

	:l_xTeZnYtNBOyELUVY_2
    const/16 p1, 0xd2

	goto/32 :l_mfHhyJTSAIxMmHxJ_3

	nop

	:l_nrNpTjsaaVWBufDE_6
    return-void

	:after_last_instruction

	goto/32 :l_AOGHijIwDZoqmoWt_7

	nop

	:l_mfHhyJTSAIxMmHxJ_3
    mul-int p2, p0, p1

	goto/32 :l_fpKwrIJiYOuBSZgv_4

	nop

	:l_AOGHijIwDZoqmoWt_7
	goto/32 :before_first_instruction

	:l_fpKwrIJiYOuBSZgv_4
    add-int p3, p2, p1

	goto/32 :l_JjZAJZJyKFSmQYiF_5

	nop

	:l_JjZAJZJyKFSmQYiF_5
    int-to-double p0, p3

	goto/32 :l_nrNpTjsaaVWBufDE_6

	nop

.end method

.method public static setOnBeforeBlocking(Lio/reactivex/functions/BooleanSupplier;BFIZ)V
    .locals 0

	goto/32 :l_rjfDwcrAlHxYXgSv_0

	nop

	:l_VPTMUoESwaNwvSnh_1
    const/16 p0, 0x2a

	goto/32 :l_DAkmOzQbVVMtSWBK_2

	nop

	:l_FqxEZgGgAOmNGDGy_6
    return-void

	:after_last_instruction

	goto/32 :l_jBjaresEfOEioXgz_7

	nop

	:l_bqGXJmSyEhiWvRYX_3
    mul-int p2, p0, p1

	goto/32 :l_WiKyQQaHkVRiDpMm_4

	nop

	:l_WiKyQQaHkVRiDpMm_4
    add-int p3, p2, p1

	goto/32 :l_JRwcNIUEWfcWaBOs_5

	nop

	:l_rjfDwcrAlHxYXgSv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VPTMUoESwaNwvSnh_1

	nop

	:l_JRwcNIUEWfcWaBOs_5
    int-to-double p0, p3

	goto/32 :l_FqxEZgGgAOmNGDGy_6

	nop

	:l_jBjaresEfOEioXgz_7
	goto/32 :before_first_instruction

	:l_DAkmOzQbVVMtSWBK_2
    const/16 p1, 0xd2

	goto/32 :l_bqGXJmSyEhiWvRYX_3

	nop

.end method

.method public static setOnBeforeBlocking(Lio/reactivex/functions/BooleanSupplier;)V
    .locals 2

	goto/32 :l_rFOaNJCnwcaxXjKJ_0

	nop

	:l_ilqEHEOQuOhCtgdU_2
	add-int v0, v0, v1
	goto/32 :l_zkowsHOwSnjzliKH_3

	nop

	:l_ooSlSrxnXUDjgQfE_7
    sget-boolean v0, Lio/reactivex/plugins/RxJavaPlugins;->lockdown:Z

	goto/32 :l_tNzAkCGbuGDRyQWy_8

	nop

	:l_zdydeZpooGWqulqj_16
	goto/32 :HZnHGqtrjnelMVsp
	:l_eYMFwmtIqiUvQTAC_5
	goto/32 :QUySkoqparzjNupY
	:iQFMpWvvhNlKSzeS
	:HZnHGqtrjnelMVsp

	goto/32 :l_AqJjqRPuIAlJMKgY_6

	nop

	:l_AqJjqRPuIAlJMKgY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "handler"    # Lio/reactivex/functions/BooleanSupplier;

    .line 1182
	goto/32 :l_ooSlSrxnXUDjgQfE_7

	nop

	:l_zkowsHOwSnjzliKH_3
	rem-int v0, v0, v1
	goto/32 :l_zuotAVJQxCxgvsdz_4

	nop

	:l_XyVaCBTBvkxdKZLg_14
    throw v0

	:after_last_instruction

	goto/32 :l_GRkmqQCPZuIXYXCz_15

	nop

	:l_UAFCgwdtEBPzDnzP_12
    const-string v1, "Plugins can\'t be changed anymore"

	goto/32 :l_oREaVIZgQLWGjkYX_13

	nop

	:l_mePuHBsenFLhMQkO_1
	const v1, 7
	goto/32 :l_ilqEHEOQuOhCtgdU_2

	nop

	:l_bLeXlOvAbXbhUpYi_11
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_UAFCgwdtEBPzDnzP_12

	nop

	:l_oREaVIZgQLWGjkYX_13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XyVaCBTBvkxdKZLg_14

	nop

	:l_rFOaNJCnwcaxXjKJ_0
	const v0, 15
	goto/32 :l_mePuHBsenFLhMQkO_1

	nop

	:l_lrkpzuQBAfHcgygT_9
    sput-object p0, Lio/reactivex/plugins/RxJavaPlugins;->onBeforeBlocking:Lio/reactivex/functions/BooleanSupplier;

    .line 1186
	goto/32 :l_tcCEJOPmPreRmlwc_10

	nop

	:l_tNzAkCGbuGDRyQWy_8
	if-eqz v0, :gl_nuOzKnPBuTnCRbZf

	goto/32 :cond_0

	:gl_nuOzKnPBuTnCRbZf
    .line 1185
	goto/32 :l_lrkpzuQBAfHcgygT_9

	nop

	:l_tcCEJOPmPreRmlwc_10
    return-void

    .line 1183
    :cond_0
	goto/32 :l_bLeXlOvAbXbhUpYi_11

	nop

	:l_zuotAVJQxCxgvsdz_4
	if-lez v0, :gl_XJgnpGZWDqIonxtD

	goto/32 :iQFMpWvvhNlKSzeS

	:gl_XJgnpGZWDqIonxtD	goto/32 :l_eYMFwmtIqiUvQTAC_5

	nop

	:l_GRkmqQCPZuIXYXCz_15
	goto/32 :before_first_instruction

	:QUySkoqparzjNupY
	goto/32 :l_zdydeZpooGWqulqj_16

	nop

.end method

.method public static setOnCompletableAssembly(Lio/reactivex/functions/Function;FICLjava/lang/String;)V
    .locals 0

	goto/32 :l_cYLLXOATUpQsrkLm_0

	nop

	:l_cYLLXOATUpQsrkLm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZRuYNuaurQXWFhcc_1

	nop

	:l_KWrkMYwsoGJXaKJQ_3
    mul-int p2, p0, p1

	goto/32 :l_oOBwOVFNfdfVWueJ_4

	nop

	:l_XNtlsTGjxQnRJSYM_5
    int-to-double p0, p3

	goto/32 :l_jWMUchPNlzGPgKyS_6

	nop

	:l_ZRuYNuaurQXWFhcc_1
    const/16 p0, 0x2a

	goto/32 :l_nEJOsQpDQNAiwRJq_2

	nop

	:l_jWMUchPNlzGPgKyS_6
    return-void

	:after_last_instruction

	goto/32 :l_JkkxyiUWZbwUJIJm_7

	nop

	:l_nEJOsQpDQNAiwRJq_2
    const/16 p1, 0xd2

	goto/32 :l_KWrkMYwsoGJXaKJQ_3

	nop

	:l_JkkxyiUWZbwUJIJm_7
	goto/32 :before_first_instruction

	:l_oOBwOVFNfdfVWueJ_4
    add-int p3, p2, p1

	goto/32 :l_XNtlsTGjxQnRJSYM_5

	nop

.end method

.method public static setOnCompletableAssembly(Lio/reactivex/functions/Function;Ljava/lang/String;CIF)V
    .locals 0

	goto/32 :l_ulqxWylfVyErjpaZ_0

	nop

	:l_tWuDicylpnwxELVc_4
    add-int p3, p2, p1

	goto/32 :l_OcFVlaIXvdYftvaE_5

	nop

	:l_TwWURdVmBYVIBneu_1
    const/16 p0, 0x2a

	goto/32 :l_jsXbyJcxnoqafqZV_2

	nop

	:l_ulqxWylfVyErjpaZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TwWURdVmBYVIBneu_1

	nop

	:l_OcFVlaIXvdYftvaE_5
    int-to-double p0, p3

	goto/32 :l_qSpjLKxMPbgPmmIB_6

	nop

	:l_jsXbyJcxnoqafqZV_2
    const/16 p1, 0xd2

	goto/32 :l_gZlLGDDKHiyPPNGG_3

	nop

	:l_qSpjLKxMPbgPmmIB_6
    return-void

	:after_last_instruction

	goto/32 :l_QAiChqJNctHCMsAe_7

	nop

	:l_QAiChqJNctHCMsAe_7
	goto/32 :before_first_instruction

	:l_gZlLGDDKHiyPPNGG_3
    mul-int p2, p0, p1

	goto/32 :l_tWuDicylpnwxELVc_4

	nop

.end method

.method public static setOnCompletableAssembly(Lio/reactivex/functions/Function;ILjava/lang/String;CF)V
    .locals 0

	goto/32 :l_GDgpqgfuhglGhWqH_0

	nop

	:l_lHmRnmcoqavHSIdh_7
	goto/32 :before_first_instruction

	:l_HgYWVaYhFWMhSQUm_2
    const/16 p1, 0xd2

	goto/32 :l_CtKaZJLipPDaDiLi_3

	nop

	:l_zvSulkXYQpHfiugz_6
    return-void

	:after_last_instruction

	goto/32 :l_lHmRnmcoqavHSIdh_7

	nop

	:l_GDgpqgfuhglGhWqH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rcNkGhHhNvDYvNaU_1

	nop

	:l_rcNkGhHhNvDYvNaU_1
    const/16 p0, 0x2a

	goto/32 :l_HgYWVaYhFWMhSQUm_2

	nop

	:l_SqjVkwjmBaIQMaoo_4
    add-int p3, p2, p1

	goto/32 :l_mlmkNdhWbqWWhxxj_5

	nop

	:l_CtKaZJLipPDaDiLi_3
    mul-int p2, p0, p1

	goto/32 :l_SqjVkwjmBaIQMaoo_4

	nop

	:l_mlmkNdhWbqWWhxxj_5
    int-to-double p0, p3

	goto/32 :l_zvSulkXYQpHfiugz_6

	nop

.end method

.method public static setOnCompletableAssembly(Lio/reactivex/functions/Function;)V
    .locals 2

	goto/32 :l_cOcdtiohoKqctjCS_0

	nop

	:l_jndVPOvgnlhYokTr_11
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_VsCPSCObjqplkTUp_12

	nop

	:l_qOBNahjXzhGnTqOI_3
	rem-int v0, v0, v1
	goto/32 :l_NjOblQLUIbsoXwHz_4

	nop

	:l_WqPzkQpZSCrizuIv_5
	goto/32 :tAkLnAdbFBFeAgAl
	:DyKpXgcFsJmPxqos
	:NrXfYGwIRdlUnecG

	goto/32 :l_AjMusctnnVWQlcGU_6

	nop

	:l_cOcdtiohoKqctjCS_0
	const v0, 15
	goto/32 :l_lIeJucGIkCoUaPVw_1

	nop

	:l_XqiwbEoVAEnKAiQG_9
    sput-object p0, Lio/reactivex/plugins/RxJavaPlugins;->onCompletableAssembly:Lio/reactivex/functions/Function;

    .line 777
	goto/32 :l_kpwfzmKIPfpcGFLs_10

	nop

	:l_kpwfzmKIPfpcGFLs_10
    return-void

    .line 774
    :cond_0
	goto/32 :l_jndVPOvgnlhYokTr_11

	nop

	:l_sMOKesEqSSKmylpH_8
	if-eqz v0, :gl_XoOSDtkLRCORgSfy

	goto/32 :cond_0

	:gl_XoOSDtkLRCORgSfy
    .line 776
	goto/32 :l_XqiwbEoVAEnKAiQG_9

	nop

	:l_AjMusctnnVWQlcGU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Completable;",
            "+",
            "Lio/reactivex/Completable;",
            ">;)V"
        }
    .end annotation

    .line 773
    .local p0, "onCompletableAssembly":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-Lio/reactivex/Completable;+Lio/reactivex/Completable;>;"
	goto/32 :l_tmTFJwPxrVXnMkhy_7

	nop

	:l_VbaoenvprIBqtdLQ_14
    throw v0

	:after_last_instruction

	goto/32 :l_eiHNhngvQKYVbWfP_15

	nop

	:l_eiHNhngvQKYVbWfP_15
	goto/32 :before_first_instruction

	:tAkLnAdbFBFeAgAl
	goto/32 :l_WYRiirtyQQoNHNag_16

	nop

	:l_VsCPSCObjqplkTUp_12
    const-string v1, "Plugins can\'t be changed anymore"

	goto/32 :l_blLQsxjZpCPtRPMV_13

	nop

	:l_WYRiirtyQQoNHNag_16
	goto/32 :NrXfYGwIRdlUnecG
	:l_NjOblQLUIbsoXwHz_4
	if-lez v0, :gl_axYiQLcVbXnIkcOd

	goto/32 :DyKpXgcFsJmPxqos

	:gl_axYiQLcVbXnIkcOd	goto/32 :l_WqPzkQpZSCrizuIv_5

	nop

	:l_lIeJucGIkCoUaPVw_1
	const v1, 5
	goto/32 :l_ywYoRpVXCQwfMRaD_2

	nop

	:l_blLQsxjZpCPtRPMV_13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VbaoenvprIBqtdLQ_14

	nop

	:l_tmTFJwPxrVXnMkhy_7
    sget-boolean v0, Lio/reactivex/plugins/RxJavaPlugins;->lockdown:Z

	goto/32 :l_sMOKesEqSSKmylpH_8

	nop

	:l_ywYoRpVXCQwfMRaD_2
	add-int v0, v0, v1
	goto/32 :l_qOBNahjXzhGnTqOI_3

	nop

.end method

.method public static setOnCompletableSubscribe(Lio/reactivex/functions/BiFunction;BFIC)V
    .locals 0

	goto/32 :l_YZPOSkwCiDknCMOS_0

	nop

	:l_jqKzedFvsmssklPo_6
    return-void

	:after_last_instruction

	goto/32 :l_GqhhJzvbFIEJjQMe_7

	nop

	:l_GRMUcFZaArGcgOyu_5
    int-to-double p0, p3

	goto/32 :l_jqKzedFvsmssklPo_6

	nop

	:l_YZPOSkwCiDknCMOS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gddHQsYPwyMtyKXP_1

	nop

	:l_MgHUJuKKNwUKeZTA_2
    const/16 p1, 0xd2

	goto/32 :l_UWNWWchIZPgQIYpe_3

	nop

	:l_GqhhJzvbFIEJjQMe_7
	goto/32 :before_first_instruction

	:l_UWNWWchIZPgQIYpe_3
    mul-int p2, p0, p1

	goto/32 :l_pwlKgSDupEKWaSYL_4

	nop

	:l_pwlKgSDupEKWaSYL_4
    add-int p3, p2, p1

	goto/32 :l_GRMUcFZaArGcgOyu_5

	nop

	:l_gddHQsYPwyMtyKXP_1
    const/16 p0, 0x2a

	goto/32 :l_MgHUJuKKNwUKeZTA_2

	nop

.end method

.method public static setOnCompletableSubscribe(Lio/reactivex/functions/BiFunction;CIBF)V
    .locals 0

	goto/32 :l_lUwNmlMBlavUFSMS_0

	nop

	:l_pDZaKDbnyLVSKbFc_2
    const/16 p1, 0xd2

	goto/32 :l_lWEfFXyDCjaaAZsY_3

	nop

	:l_lWEfFXyDCjaaAZsY_3
    mul-int p2, p0, p1

	goto/32 :l_FVqbmZgmpfuehgeL_4

	nop

	:l_tQRAdRaFOImLQezA_7
	goto/32 :before_first_instruction

	:l_FVqbmZgmpfuehgeL_4
    add-int p3, p2, p1

	goto/32 :l_BFPhVVraTnccbvGM_5

	nop

	:l_lUwNmlMBlavUFSMS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WLdXAHokFhxckkFZ_1

	nop

	:l_QmDNvRysgaIWpgPp_6
    return-void

	:after_last_instruction

	goto/32 :l_tQRAdRaFOImLQezA_7

	nop

	:l_BFPhVVraTnccbvGM_5
    int-to-double p0, p3

	goto/32 :l_QmDNvRysgaIWpgPp_6

	nop

	:l_WLdXAHokFhxckkFZ_1
    const/16 p0, 0x2a

	goto/32 :l_pDZaKDbnyLVSKbFc_2

	nop

.end method

.method public static setOnCompletableSubscribe(Lio/reactivex/functions/BiFunction;CFBI)V
    .locals 0

	goto/32 :l_XWapESlZBbjLbAFA_0

	nop

	:l_XWapESlZBbjLbAFA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NKEUFuBLLwfrjosP_1

	nop

	:l_NKEUFuBLLwfrjosP_1
    const/16 p0, 0x2a

	goto/32 :l_VdGqKaXpyzWsgHWM_2

	nop

	:l_VdGqKaXpyzWsgHWM_2
    const/16 p1, 0xd2

	goto/32 :l_PSGHLTQsNyNXfeeZ_3

	nop

	:l_NnaGMjiFlgxoBiuy_4
    add-int p3, p2, p1

	goto/32 :l_OanXyBJxXBkfjcQc_5

	nop

	:l_ieyGFJnpDKApPEpk_7
	goto/32 :before_first_instruction

	:l_OanXyBJxXBkfjcQc_5
    int-to-double p0, p3

	goto/32 :l_CjeRqgsFMQlIIHbl_6

	nop

	:l_CjeRqgsFMQlIIHbl_6
    return-void

	:after_last_instruction

	goto/32 :l_ieyGFJnpDKApPEpk_7

	nop

	:l_PSGHLTQsNyNXfeeZ_3
    mul-int p2, p0, p1

	goto/32 :l_NnaGMjiFlgxoBiuy_4

	nop

.end method

.method public static setOnCompletableSubscribe(Lio/reactivex/functions/BiFunction;)V
    .locals 2

	goto/32 :l_ZnyBOkbhELgcSbFh_0

	nop

	:l_nxWYPGgvHnzVjPJH_4
	if-lez v0, :gl_nuEmisYurYaqiglQ

	goto/32 :RZasQBEFNGeBnJpW

	:gl_nuEmisYurYaqiglQ	goto/32 :l_lJdRqCoDvqxlYtTI_5

	nop

	:l_UyJBSVsloRiqVchX_16
	goto/32 :yaHrtsTBLPrDEMLl
	:l_nHxijAzjIXqJZkCy_2
	add-int v0, v0, v1
	goto/32 :l_oBWPVlyjNvCMqwDQ_3

	nop

	:l_lJdRqCoDvqxlYtTI_5
	goto/32 :NFbEatEgFMPbBaax
	:RZasQBEFNGeBnJpW
	:yaHrtsTBLPrDEMLl

	goto/32 :l_UWqhAjOQjnSZqSNJ_6

	nop

	:l_dZOAXkWNkfJaJNik_7
    sget-boolean v0, Lio/reactivex/plugins/RxJavaPlugins;->lockdown:Z

	goto/32 :l_mQfFYsSjDLfvbzji_8

	nop

	:l_EDCoxHVqgQKMQKPR_10
    return-void

    .line 786
    :cond_0
	goto/32 :l_KVIZIdmLHnaaotBQ_11

	nop

	:l_oBWPVlyjNvCMqwDQ_3
	rem-int v0, v0, v1
	goto/32 :l_nxWYPGgvHnzVjPJH_4

	nop

	:l_KVIZIdmLHnaaotBQ_11
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_UdugAGRXxSAhqUnf_12

	nop

	:l_UdugAGRXxSAhqUnf_12
    const-string v1, "Plugins can\'t be changed anymore"

	goto/32 :l_QWnIizGcSoDLFmGb_13

	nop

	:l_XiNYNxWgHtVuFaQh_9
    sput-object p0, Lio/reactivex/plugins/RxJavaPlugins;->onCompletableSubscribe:Lio/reactivex/functions/BiFunction;

    .line 789
	goto/32 :l_EDCoxHVqgQKMQKPR_10

	nop

	:l_QWnIizGcSoDLFmGb_13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fXDGCkFulYJEqWKa_14

	nop

	:l_UWqhAjOQjnSZqSNJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/BiFunction<",
            "-",
            "Lio/reactivex/Completable;",
            "-",
            "Lio/reactivex/CompletableObserver;",
            "+",
            "Lio/reactivex/CompletableObserver;",
            ">;)V"
        }
    .end annotation

    .line 785
    .local p0, "onCompletableSubscribe":Lio/reactivex/functions/BiFunction;, "Lio/reactivex/functions/BiFunction<-Lio/reactivex/Completable;-Lio/reactivex/CompletableObserver;+Lio/reactivex/CompletableObserver;>;"
	goto/32 :l_dZOAXkWNkfJaJNik_7

	nop

	:l_OcCSfLWGmBNjkTPJ_1
	const v1, 10
	goto/32 :l_nHxijAzjIXqJZkCy_2

	nop

	:l_EobpELlPetrbDxlD_15
	goto/32 :before_first_instruction

	:NFbEatEgFMPbBaax
	goto/32 :l_UyJBSVsloRiqVchX_16

	nop

	:l_ZnyBOkbhELgcSbFh_0
	const v0, 24
	goto/32 :l_OcCSfLWGmBNjkTPJ_1

	nop

	:l_mQfFYsSjDLfvbzji_8
	if-eqz v0, :gl_jkPPHpCLNACEhdoU

	goto/32 :cond_0

	:gl_jkPPHpCLNACEhdoU
    .line 788
	goto/32 :l_XiNYNxWgHtVuFaQh_9

	nop

	:l_fXDGCkFulYJEqWKa_14
    throw v0

	:after_last_instruction

	goto/32 :l_EobpELlPetrbDxlD_15

	nop

.end method

.method public static setOnConnectableFlowableAssembly(Lio/reactivex/functions/Function;CSILjava/lang/String;)V
    .locals 0

	goto/32 :l_NklXVwvSWcnTOPgf_0

	nop

	:l_QWklaKjUkQsuaSYZ_1
    const/16 p0, 0x2a

	goto/32 :l_KlFWhPmjAzROcaQn_2

	nop

	:l_sbyQABtWtiyOBRhT_5
    int-to-double p0, p3

	goto/32 :l_uoxPOsFTLCXpWBZQ_6

	nop

	:l_nwEmGZrYrmyvaITT_7
	goto/32 :before_first_instruction

	:l_uoxPOsFTLCXpWBZQ_6
    return-void

	:after_last_instruction

	goto/32 :l_nwEmGZrYrmyvaITT_7

	nop

	:l_tvAFdychzLYmRfHG_4
    add-int p3, p2, p1

	goto/32 :l_sbyQABtWtiyOBRhT_5

	nop

	:l_NklXVwvSWcnTOPgf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QWklaKjUkQsuaSYZ_1

	nop

	:l_PeoWBUVSzSSmfhWc_3
    mul-int p2, p0, p1

	goto/32 :l_tvAFdychzLYmRfHG_4

	nop

	:l_KlFWhPmjAzROcaQn_2
    const/16 p1, 0xd2

	goto/32 :l_PeoWBUVSzSSmfhWc_3

	nop

.end method

.method public static setOnConnectableFlowableAssembly(Lio/reactivex/functions/Function;CILjava/lang/String;S)V
    .locals 0

	goto/32 :l_RwwUWZEPPzAntAzK_0

	nop

	:l_wIbjILAZXelxIeTl_1
    const/16 p0, 0x2a

	goto/32 :l_BEuFvHAiVngTeYIn_2

	nop

	:l_fMKvnXWQNKgtPKKU_5
    int-to-double p0, p3

	goto/32 :l_cQseFbKLCFcJzSTf_6

	nop

	:l_cQseFbKLCFcJzSTf_6
    return-void

	:after_last_instruction

	goto/32 :l_noafebgHiGlZQTrD_7

	nop

	:l_wSSCorftkLrhjOhQ_4
    add-int p3, p2, p1

	goto/32 :l_fMKvnXWQNKgtPKKU_5

	nop

	:l_noafebgHiGlZQTrD_7
	goto/32 :before_first_instruction

	:l_RwwUWZEPPzAntAzK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wIbjILAZXelxIeTl_1

	nop

	:l_BEuFvHAiVngTeYIn_2
    const/16 p1, 0xd2

	goto/32 :l_FCerzTzNNKiGMkRp_3

	nop

	:l_FCerzTzNNKiGMkRp_3
    mul-int p2, p0, p1

	goto/32 :l_wSSCorftkLrhjOhQ_4

	nop

.end method

.method public static setOnConnectableFlowableAssembly(Lio/reactivex/functions/Function;SCILjava/lang/String;)V
    .locals 0

	goto/32 :l_fOQcacnLsYWubBnP_0

	nop

	:l_fOQcacnLsYWubBnP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ejVPLZDbQTLkuZHX_1

	nop

	:l_GtdipfBXydfNffvz_5
    int-to-double p0, p3

	goto/32 :l_PwkdyFmkQnzuNOrR_6

	nop

	:l_ejVPLZDbQTLkuZHX_1
    const/16 p0, 0x2a

	goto/32 :l_bPJQtaaKKUdcSZmJ_2

	nop

	:l_PwkdyFmkQnzuNOrR_6
    return-void

	:after_last_instruction

	goto/32 :l_bqaZGdwOnSAbMtLz_7

	nop

	:l_OaRWKNyMLqkcmuXo_3
    mul-int p2, p0, p1

	goto/32 :l_ydvtSvLWtjZUJfqP_4

	nop

	:l_bPJQtaaKKUdcSZmJ_2
    const/16 p1, 0xd2

	goto/32 :l_OaRWKNyMLqkcmuXo_3

	nop

	:l_ydvtSvLWtjZUJfqP_4
    add-int p3, p2, p1

	goto/32 :l_GtdipfBXydfNffvz_5

	nop

	:l_bqaZGdwOnSAbMtLz_7
	goto/32 :before_first_instruction

.end method

.method public static setOnConnectableFlowableAssembly(Lio/reactivex/functions/Function;)V
    .locals 2

	goto/32 :l_YWgoBptkVqLZWmPC_0

	nop

	:l_wAGNSJamMqhhyvyo_3
	rem-int v0, v0, v1
	goto/32 :l_OecOAXWoWUUVkIVJ_4

	nop

	:l_YWgoBptkVqLZWmPC_0
	const v0, 22
	goto/32 :l_gMkxjtAYWBWMMvtX_1

	nop

	:l_JCfTytGjCQMytdfb_9
    sput-object p0, Lio/reactivex/plugins/RxJavaPlugins;->onConnectableFlowableAssembly:Lio/reactivex/functions/Function;

    .line 825
	goto/32 :l_rsnHesqEOiRsdBWY_10

	nop

	:l_JRsxpCMWSntFhTfu_5
	goto/32 :IhxBZybUiejFvypB
	:MlgqKIzwwzRbWFAF
	:amrhNTCirzVfWLXM

	goto/32 :l_ANwpVUsaWNAiqgBv_6

	nop

	:l_ezyDfquXpSUukhgC_8
	if-eqz v0, :gl_pyTPZWzcuBRGtyWE

	goto/32 :cond_0

	:gl_pyTPZWzcuBRGtyWE
    .line 824
	goto/32 :l_JCfTytGjCQMytdfb_9

	nop

	:l_cNSuSJKYCOFvxcSE_16
	goto/32 :amrhNTCirzVfWLXM
	:l_mUEbRPwRATsmPKQP_13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pcNAdsWzhOFsQzwb_14

	nop

	:l_OecOAXWoWUUVkIVJ_4
	if-lez v0, :gl_oJCTsDEblyQctRhT

	goto/32 :MlgqKIzwwzRbWFAF

	:gl_oJCTsDEblyQctRhT	goto/32 :l_JRsxpCMWSntFhTfu_5

	nop

	:l_fCPCAozepkbPasUb_2
	add-int v0, v0, v1
	goto/32 :l_wAGNSJamMqhhyvyo_3

	nop

	:l_lhAJxVuPYOqhuKkm_11
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_cwPAvldJGIQghZWL_12

	nop

	:l_lHlgdgEXMDqSLlzi_7
    sget-boolean v0, Lio/reactivex/plugins/RxJavaPlugins;->lockdown:Z

	goto/32 :l_ezyDfquXpSUukhgC_8

	nop

	:l_pcNAdsWzhOFsQzwb_14
    throw v0

	:after_last_instruction

	goto/32 :l_nYmfgJjYdimiNVdi_15

	nop

	:l_ANwpVUsaWNAiqgBv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/flowables/ConnectableFlowable;",
            "+",
            "Lio/reactivex/flowables/ConnectableFlowable;",
            ">;)V"
        }
    .end annotation

    .line 821
    .local p0, "onConnectableFlowableAssembly":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-Lio/reactivex/flowables/ConnectableFlowable;+Lio/reactivex/flowables/ConnectableFlowable;>;"
	goto/32 :l_lHlgdgEXMDqSLlzi_7

	nop

	:l_nYmfgJjYdimiNVdi_15
	goto/32 :before_first_instruction

	:IhxBZybUiejFvypB
	goto/32 :l_cNSuSJKYCOFvxcSE_16

	nop

	:l_rsnHesqEOiRsdBWY_10
    return-void

    .line 822
    :cond_0
	goto/32 :l_lhAJxVuPYOqhuKkm_11

	nop

	:l_gMkxjtAYWBWMMvtX_1
	const v1, 11
	goto/32 :l_fCPCAozepkbPasUb_2

	nop

	:l_cwPAvldJGIQghZWL_12
    const-string v1, "Plugins can\'t be changed anymore"

	goto/32 :l_mUEbRPwRATsmPKQP_13

	nop

.end method

.method public static setOnConnectableObservableAssembly(Lio/reactivex/functions/Function;IFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_KztDzjZOlDbqYXDB_0

	nop

	:l_MzDajJJngyxHmLnW_2
    const/16 p1, 0xd2

	goto/32 :l_vILfbnHubwnWIaWL_3

	nop

	:l_PRVeKkxijsbwAYwi_4
    add-int p3, p2, p1

	goto/32 :l_KkHYVvenztktoUZy_5

	nop

	:l_vILfbnHubwnWIaWL_3
    mul-int p2, p0, p1

	goto/32 :l_PRVeKkxijsbwAYwi_4

	nop

	:l_xRmOJdrkgXeQPQJR_7
	goto/32 :before_first_instruction

	:l_KkHYVvenztktoUZy_5
    int-to-double p0, p3

	goto/32 :l_gkchRzjColSyerFc_6

	nop

	:l_KztDzjZOlDbqYXDB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QzPgcoLoigRbHlbN_1

	nop

	:l_gkchRzjColSyerFc_6
    return-void

	:after_last_instruction

	goto/32 :l_xRmOJdrkgXeQPQJR_7

	nop

	:l_QzPgcoLoigRbHlbN_1
    const/16 p0, 0x2a

	goto/32 :l_MzDajJJngyxHmLnW_2

	nop

.end method

.method public static setOnConnectableObservableAssembly(Lio/reactivex/functions/Function;ILjava/lang/String;BF)V
    .locals 0

	goto/32 :l_ZYOpYSYcWThWvASL_0

	nop

	:l_XbyCkLnZeHtnNJXp_3
    mul-int p2, p0, p1

	goto/32 :l_AOCcPjcNiOMrOiyb_4

	nop

	:l_qHKetBKrKrlDfVxJ_5
    int-to-double p0, p3

	goto/32 :l_SyICKcelRNEUUzRH_6

	nop

	:l_VRRnABNFpayKNSUs_7
	goto/32 :before_first_instruction

	:l_AOCcPjcNiOMrOiyb_4
    add-int p3, p2, p1

	goto/32 :l_qHKetBKrKrlDfVxJ_5

	nop

	:l_ZYOpYSYcWThWvASL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cXRusHjbHBSQPUGY_1

	nop

	:l_DvYcyIoMmbxkUrwM_2
    const/16 p1, 0xd2

	goto/32 :l_XbyCkLnZeHtnNJXp_3

	nop

	:l_cXRusHjbHBSQPUGY_1
    const/16 p0, 0x2a

	goto/32 :l_DvYcyIoMmbxkUrwM_2

	nop

	:l_SyICKcelRNEUUzRH_6
    return-void

	:after_last_instruction

	goto/32 :l_VRRnABNFpayKNSUs_7

	nop

.end method

.method public static setOnConnectableObservableAssembly(Lio/reactivex/functions/Function;FILjava/lang/String;B)V
    .locals 0

	goto/32 :l_EFcKaYadlBQUIRVJ_0

	nop

	:l_EFcKaYadlBQUIRVJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qjRPGApYzvoyKfUV_1

	nop

	:l_NCfSPLrxCHIpUgBW_7
	goto/32 :before_first_instruction

	:l_WehymtKqzjFEvQak_4
    add-int p3, p2, p1

	goto/32 :l_LXpNXQJZUohySYqc_5

	nop

	:l_qjRPGApYzvoyKfUV_1
    const/16 p0, 0x2a

	goto/32 :l_vGlZTbizfmWyQdIS_2

	nop

	:l_HdXEXxcYYRrPUaEz_3
    mul-int p2, p0, p1

	goto/32 :l_WehymtKqzjFEvQak_4

	nop

	:l_UUuxcgpDxjbMhZpQ_6
    return-void

	:after_last_instruction

	goto/32 :l_NCfSPLrxCHIpUgBW_7

	nop

	:l_vGlZTbizfmWyQdIS_2
    const/16 p1, 0xd2

	goto/32 :l_HdXEXxcYYRrPUaEz_3

	nop

	:l_LXpNXQJZUohySYqc_5
    int-to-double p0, p3

	goto/32 :l_UUuxcgpDxjbMhZpQ_6

	nop

.end method

.method public static setOnConnectableObservableAssembly(Lio/reactivex/functions/Function;)V
    .locals 2

	goto/32 :l_JgvXGLLhAuLoBfTp_0

	nop

	:l_hqeqNJsYafVSowHF_5
	goto/32 :zSTLKHskBKOVlgTf
	:CnCmqPSvsKFeKcKs
	:vNcrKHPqcGnQihgb

	goto/32 :l_SZvExYikIUSlGEHA_6

	nop

	:l_vTirEYdWdAxqZAcq_3
	rem-int v0, v0, v1
	goto/32 :l_nKCcARoOOCZuviKT_4

	nop

	:l_ZxFKtzoryoemlZkl_15
	goto/32 :before_first_instruction

	:zSTLKHskBKOVlgTf
	goto/32 :l_ecUiTFJwlsfXYIVh_16

	nop

	:l_LNhoJFdhNtFpJltn_10
    return-void

    .line 870
    :cond_0
	goto/32 :l_KIMLjVbnsenfdGbC_11

	nop

	:l_SZvExYikIUSlGEHA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/observables/ConnectableObservable;",
            "+",
            "Lio/reactivex/observables/ConnectableObservable;",
            ">;)V"
        }
    .end annotation

    .line 869
    .local p0, "onConnectableObservableAssembly":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-Lio/reactivex/observables/ConnectableObservable;+Lio/reactivex/observables/ConnectableObservable;>;"
	goto/32 :l_MTYPkVtngWiKsRSQ_7

	nop

	:l_UncyLCDrlpuXKsQJ_13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bCuyFZUzpAAXFrkd_14

	nop

	:l_QwPHttRoXRhRTLMR_1
	const v1, 19
	goto/32 :l_HskoMQtwBlIYJapC_2

	nop

	:l_KIMLjVbnsenfdGbC_11
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_JhJRoLAzwjVYMJkv_12

	nop

	:l_ecUiTFJwlsfXYIVh_16
	goto/32 :vNcrKHPqcGnQihgb
	:l_KHhkwdHkEGGlRUuI_8
	if-eqz v0, :gl_HNhkJhsDMqzyzODi

	goto/32 :cond_0

	:gl_HNhkJhsDMqzyzODi
    .line 872
	goto/32 :l_eAqaGgALjlzpzpTv_9

	nop

	:l_HskoMQtwBlIYJapC_2
	add-int v0, v0, v1
	goto/32 :l_vTirEYdWdAxqZAcq_3

	nop

	:l_bCuyFZUzpAAXFrkd_14
    throw v0

	:after_last_instruction

	goto/32 :l_ZxFKtzoryoemlZkl_15

	nop

	:l_eAqaGgALjlzpzpTv_9
    sput-object p0, Lio/reactivex/plugins/RxJavaPlugins;->onConnectableObservableAssembly:Lio/reactivex/functions/Function;

    .line 873
	goto/32 :l_LNhoJFdhNtFpJltn_10

	nop

	:l_JhJRoLAzwjVYMJkv_12
    const-string v1, "Plugins can\'t be changed anymore"

	goto/32 :l_UncyLCDrlpuXKsQJ_13

	nop

	:l_JgvXGLLhAuLoBfTp_0
	const v0, 7
	goto/32 :l_QwPHttRoXRhRTLMR_1

	nop

	:l_MTYPkVtngWiKsRSQ_7
    sget-boolean v0, Lio/reactivex/plugins/RxJavaPlugins;->lockdown:Z

	goto/32 :l_KHhkwdHkEGGlRUuI_8

	nop

	:l_nKCcARoOOCZuviKT_4
	if-lez v0, :gl_ookcTmtkQQBGvhId

	goto/32 :CnCmqPSvsKFeKcKs

	:gl_ookcTmtkQQBGvhId	goto/32 :l_hqeqNJsYafVSowHF_5

	nop

.end method

.method public static setOnFlowableAssembly(Lio/reactivex/functions/Function;BLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_WXceDHntETByXsYy_0

	nop

	:l_cEoUVtoXPfgrAuGD_1
    const/16 p0, 0x2a

	goto/32 :l_uxFIcfZWrrSchjBV_2

	nop

	:l_uxFIcfZWrrSchjBV_2
    const/16 p1, 0xd2

	goto/32 :l_sBSIORpvTSdHkZZn_3

	nop

	:l_sBSIORpvTSdHkZZn_3
    mul-int p2, p0, p1

	goto/32 :l_BHubOLcJXuciCCZi_4

	nop

	:l_WXceDHntETByXsYy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cEoUVtoXPfgrAuGD_1

	nop

	:l_oSSqgXzjxusUlhNq_5
    int-to-double p0, p3

	goto/32 :l_jkHSaFSKVXaspeye_6

	nop

	:l_nUjxfdItMTxGAQOx_7
	goto/32 :before_first_instruction

	:l_jkHSaFSKVXaspeye_6
    return-void

	:after_last_instruction

	goto/32 :l_nUjxfdItMTxGAQOx_7

	nop

	:l_BHubOLcJXuciCCZi_4
    add-int p3, p2, p1

	goto/32 :l_oSSqgXzjxusUlhNq_5

	nop

.end method

.method public static setOnFlowableAssembly(Lio/reactivex/functions/Function;CFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_ewYMocIbxWrewXXf_0

	nop

	:l_VwwFcuhxTxpvJozf_3
    mul-int p2, p0, p1

	goto/32 :l_ubRMTYaLxvvkdMpU_4

	nop

	:l_qAEkehGsgQaQiKxq_1
    const/16 p0, 0x2a

	goto/32 :l_YbttMvasZjinfukR_2

	nop

	:l_KryOWQfKAaDxWYiS_6
    return-void

	:after_last_instruction

	goto/32 :l_ANLgsFXlhOjqzMQD_7

	nop

	:l_ewYMocIbxWrewXXf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qAEkehGsgQaQiKxq_1

	nop

	:l_ANLgsFXlhOjqzMQD_7
	goto/32 :before_first_instruction

	:l_eYegbhniJPAOkklF_5
    int-to-double p0, p3

	goto/32 :l_KryOWQfKAaDxWYiS_6

	nop

	:l_YbttMvasZjinfukR_2
    const/16 p1, 0xd2

	goto/32 :l_VwwFcuhxTxpvJozf_3

	nop

	:l_ubRMTYaLxvvkdMpU_4
    add-int p3, p2, p1

	goto/32 :l_eYegbhniJPAOkklF_5

	nop

.end method

.method public static setOnFlowableAssembly(Lio/reactivex/functions/Function;Ljava/lang/String;CBF)V
    .locals 0

	goto/32 :l_NuLLjHKjUmNuKuJx_0

	nop

	:l_viTbOOcvQuyyUwjW_2
    const/16 p1, 0xd2

	goto/32 :l_IUesfCpgwBemKgnF_3

	nop

	:l_PzbtIjRFPahrpbpx_4
    add-int p3, p2, p1

	goto/32 :l_mepcGgTNWLabLsOt_5

	nop

	:l_mepcGgTNWLabLsOt_5
    int-to-double p0, p3

	goto/32 :l_zBnauUXKajNxCTcd_6

	nop

	:l_IUesfCpgwBemKgnF_3
    mul-int p2, p0, p1

	goto/32 :l_PzbtIjRFPahrpbpx_4

	nop

	:l_zBnauUXKajNxCTcd_6
    return-void

	:after_last_instruction

	goto/32 :l_zzcxMKfmxUzzRdxw_7

	nop

	:l_zzcxMKfmxUzzRdxw_7
	goto/32 :before_first_instruction

	:l_NuLLjHKjUmNuKuJx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lNxeoryrXKxdHmxu_1

	nop

	:l_lNxeoryrXKxdHmxu_1
    const/16 p0, 0x2a

	goto/32 :l_viTbOOcvQuyyUwjW_2

	nop

.end method

.method public static setOnFlowableAssembly(Lio/reactivex/functions/Function;)V
    .locals 2

	goto/32 :l_ulRgovNCOklNspjj_0

	nop

	:l_TudZELvZPACWYChW_14
    throw v0

	:after_last_instruction

	goto/32 :l_fWOerLLEOxwgwSrD_15

	nop

	:l_rFivrzuCTunQgmiy_7
    sget-boolean v0, Lio/reactivex/plugins/RxJavaPlugins;->lockdown:Z

	goto/32 :l_aZcqdxMvYmwPmBxA_8

	nop

	:l_TDfnuTzCwjPleJRN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Flowable;",
            "+",
            "Lio/reactivex/Flowable;",
            ">;)V"
        }
    .end annotation

    .line 797
    .local p0, "onFlowableAssembly":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-Lio/reactivex/Flowable;+Lio/reactivex/Flowable;>;"
	goto/32 :l_rFivrzuCTunQgmiy_7

	nop

	:l_lGYbIEdyHFkpqicu_9
    sput-object p0, Lio/reactivex/plugins/RxJavaPlugins;->onFlowableAssembly:Lio/reactivex/functions/Function;

    .line 801
	goto/32 :l_TrOszgtGEHZTTAlN_10

	nop

	:l_znQChwpUjkQLTsRh_11
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_aDDwBsnpoVtvZYbg_12

	nop

	:l_aDDwBsnpoVtvZYbg_12
    const-string v1, "Plugins can\'t be changed anymore"

	goto/32 :l_pLXYnvJFGKOVKEmv_13

	nop

	:l_mHKLwDMUZSjNqLxY_5
	goto/32 :JgUqiCHtBVKkcxUk
	:xscCOLUcgCCviYTa
	:XhSizmmvTEBbZaWM

	goto/32 :l_TDfnuTzCwjPleJRN_6

	nop

	:l_ulRgovNCOklNspjj_0
	const v0, 21
	goto/32 :l_bCWMRyOzvMvqKqFl_1

	nop

	:l_bCWMRyOzvMvqKqFl_1
	const v1, 29
	goto/32 :l_oAZzxoNtOpEoiSLF_2

	nop

	:l_fWOerLLEOxwgwSrD_15
	goto/32 :before_first_instruction

	:JgUqiCHtBVKkcxUk
	goto/32 :l_SWNQeqdkDSsbbHoA_16

	nop

	:l_oAZzxoNtOpEoiSLF_2
	add-int v0, v0, v1
	goto/32 :l_UmZQRFMxPfocploC_3

	nop

	:l_pLXYnvJFGKOVKEmv_13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TudZELvZPACWYChW_14

	nop

	:l_UmZQRFMxPfocploC_3
	rem-int v0, v0, v1
	goto/32 :l_XRBTJhcEYdNRjAGD_4

	nop

	:l_XRBTJhcEYdNRjAGD_4
	if-lez v0, :gl_VUEILgLcwvpQrXdB

	goto/32 :xscCOLUcgCCviYTa

	:gl_VUEILgLcwvpQrXdB	goto/32 :l_mHKLwDMUZSjNqLxY_5

	nop

	:l_aZcqdxMvYmwPmBxA_8
	if-eqz v0, :gl_VGaHWfzHAbHsTUZG

	goto/32 :cond_0

	:gl_VGaHWfzHAbHsTUZG
    .line 800
	goto/32 :l_lGYbIEdyHFkpqicu_9

	nop

	:l_TrOszgtGEHZTTAlN_10
    return-void

    .line 798
    :cond_0
	goto/32 :l_znQChwpUjkQLTsRh_11

	nop

	:l_SWNQeqdkDSsbbHoA_16
	goto/32 :XhSizmmvTEBbZaWM
.end method

.method public static setOnFlowableSubscribe(Lio/reactivex/functions/BiFunction;ILjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_CsvqcpqFLbAkVXvv_0

	nop

	:l_XluTfslSTEqblUZI_2
    const/16 p1, 0xd2

	goto/32 :l_PYWlwjPrGXjLCdqK_3

	nop

	:l_PYWlwjPrGXjLCdqK_3
    mul-int p2, p0, p1

	goto/32 :l_dfKJGDnqTnybBbyj_4

	nop

	:l_jXVRGcfNVxglxjCE_7
	goto/32 :before_first_instruction

	:l_ZbODtqEeSzXRaKIJ_1
    const/16 p0, 0x2a

	goto/32 :l_XluTfslSTEqblUZI_2

	nop

	:l_CsvqcpqFLbAkVXvv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZbODtqEeSzXRaKIJ_1

	nop

	:l_kDjFspcYsMeonHed_6
    return-void

	:after_last_instruction

	goto/32 :l_jXVRGcfNVxglxjCE_7

	nop

	:l_dfKJGDnqTnybBbyj_4
    add-int p3, p2, p1

	goto/32 :l_ZCKFQobodjLpxZyb_5

	nop

	:l_ZCKFQobodjLpxZyb_5
    int-to-double p0, p3

	goto/32 :l_kDjFspcYsMeonHed_6

	nop

.end method

.method public static setOnFlowableSubscribe(Lio/reactivex/functions/BiFunction;FZILjava/lang/String;)V
    .locals 0

	goto/32 :l_gNoqbzFlCfrBgXik_0

	nop

	:l_TXdMdLVKUDjSzsbQ_1
    const/16 p0, 0x2a

	goto/32 :l_akyJCZpOfndYBeUj_2

	nop

	:l_UzaiCPSbpcPHISHV_3
    mul-int p2, p0, p1

	goto/32 :l_VfZXMKxcywdSfuuL_4

	nop

	:l_ngvegQWdxDLtgiBo_5
    int-to-double p0, p3

	goto/32 :l_hoomshDBFHOWRXql_6

	nop

	:l_hoomshDBFHOWRXql_6
    return-void

	:after_last_instruction

	goto/32 :l_UKehjaWJgBAkkSrB_7

	nop

	:l_VfZXMKxcywdSfuuL_4
    add-int p3, p2, p1

	goto/32 :l_ngvegQWdxDLtgiBo_5

	nop

	:l_akyJCZpOfndYBeUj_2
    const/16 p1, 0xd2

	goto/32 :l_UzaiCPSbpcPHISHV_3

	nop

	:l_gNoqbzFlCfrBgXik_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TXdMdLVKUDjSzsbQ_1

	nop

	:l_UKehjaWJgBAkkSrB_7
	goto/32 :before_first_instruction

.end method

.method public static setOnFlowableSubscribe(Lio/reactivex/functions/BiFunction;Ljava/lang/String;FIZ)V
    .locals 0

	goto/32 :l_PMbSnKIMACYMomYq_0

	nop

	:l_zgJModOKsDdGspNj_4
    add-int p3, p2, p1

	goto/32 :l_sWjypSelJsHwCCBQ_5

	nop

	:l_IngIElCLnZWfCrtb_3
    mul-int p2, p0, p1

	goto/32 :l_zgJModOKsDdGspNj_4

	nop

	:l_PMbSnKIMACYMomYq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LVtWtONgKYhsEIuV_1

	nop

	:l_FmPVcjzUrhHIWCNm_6
    return-void

	:after_last_instruction

	goto/32 :l_BcinFkpzyMbVkISZ_7

	nop

	:l_LVtWtONgKYhsEIuV_1
    const/16 p0, 0x2a

	goto/32 :l_NpVqOSdBNGPkvGgc_2

	nop

	:l_sWjypSelJsHwCCBQ_5
    int-to-double p0, p3

	goto/32 :l_FmPVcjzUrhHIWCNm_6

	nop

	:l_NpVqOSdBNGPkvGgc_2
    const/16 p1, 0xd2

	goto/32 :l_IngIElCLnZWfCrtb_3

	nop

	:l_BcinFkpzyMbVkISZ_7
	goto/32 :before_first_instruction

.end method

.method public static setOnFlowableSubscribe(Lio/reactivex/functions/BiFunction;)V
    .locals 2

	goto/32 :l_HowFSioqSVIuyztx_0

	nop

	:l_vYMaiWbcxvAZWRGp_15
	goto/32 :before_first_instruction

	:ubfTJZvbCNNyioLh
	goto/32 :l_uZBUyrSbFKHsNnzd_16

	nop

	:l_hDPlshgVegegCXCP_11
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_FnneXgHeXHPphxCX_12

	nop

	:l_FKdUOzHxlZcgkqzU_8
	if-eqz v0, :gl_HFffISEnEAObQOhW

	goto/32 :cond_0

	:gl_HFffISEnEAObQOhW
    .line 836
	goto/32 :l_cmMFyyWqahvyAOdT_9

	nop

	:l_FnneXgHeXHPphxCX_12
    const-string v1, "Plugins can\'t be changed anymore"

	goto/32 :l_cKbmsBwwHlQvyCeu_13

	nop

	:l_cmMFyyWqahvyAOdT_9
    sput-object p0, Lio/reactivex/plugins/RxJavaPlugins;->onFlowableSubscribe:Lio/reactivex/functions/BiFunction;

    .line 837
	goto/32 :l_gFXYEqxOcnxAfUmr_10

	nop

	:l_cqHYAPdDEkKjhAjO_2
	add-int v0, v0, v1
	goto/32 :l_ylCltoOZYdGlLkSV_3

	nop

	:l_ylCltoOZYdGlLkSV_3
	rem-int v0, v0, v1
	goto/32 :l_CzGYwUKVmFEUKxwG_4

	nop

	:l_uZBUyrSbFKHsNnzd_16
	goto/32 :gqpRrhLCyigBwljk
	:l_jtrquEzvwophEAQy_7
    sget-boolean v0, Lio/reactivex/plugins/RxJavaPlugins;->lockdown:Z

	goto/32 :l_FKdUOzHxlZcgkqzU_8

	nop

	:l_CzGYwUKVmFEUKxwG_4
	if-lez v0, :gl_lmyFqgTJtAumPlLd

	goto/32 :TsCkewyiLdzuLQUY

	:gl_lmyFqgTJtAumPlLd	goto/32 :l_JRqMvqWcmmjXSvqi_5

	nop

	:l_YQhBZFmRNVlDabmE_14
    throw v0

	:after_last_instruction

	goto/32 :l_vYMaiWbcxvAZWRGp_15

	nop

	:l_cKbmsBwwHlQvyCeu_13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YQhBZFmRNVlDabmE_14

	nop

	:l_uIEbjndrSUyPbfip_1
	const v1, 1
	goto/32 :l_cqHYAPdDEkKjhAjO_2

	nop

	:l_gFXYEqxOcnxAfUmr_10
    return-void

    .line 834
    :cond_0
	goto/32 :l_hDPlshgVegegCXCP_11

	nop

	:l_HowFSioqSVIuyztx_0
	const v0, 10
	goto/32 :l_uIEbjndrSUyPbfip_1

	nop

	:l_SvApeJQhCpIKcDHm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/BiFunction<",
            "-",
            "Lio/reactivex/Flowable;",
            "-",
            "Lorg/reactivestreams/Subscriber;",
            "+",
            "Lorg/reactivestreams/Subscriber;",
            ">;)V"
        }
    .end annotation

    .line 833
    .local p0, "onFlowableSubscribe":Lio/reactivex/functions/BiFunction;, "Lio/reactivex/functions/BiFunction<-Lio/reactivex/Flowable;-Lorg/reactivestreams/Subscriber;+Lorg/reactivestreams/Subscriber;>;"
	goto/32 :l_jtrquEzvwophEAQy_7

	nop

	:l_JRqMvqWcmmjXSvqi_5
	goto/32 :ubfTJZvbCNNyioLh
	:TsCkewyiLdzuLQUY
	:gqpRrhLCyigBwljk

	goto/32 :l_SvApeJQhCpIKcDHm_6

	nop

.end method

.method public static setOnMaybeAssembly(Lio/reactivex/functions/Function;SFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_ZhNzIApybcEAgxDd_0

	nop

	:l_pFdKYTWXoJfBPugR_6
    return-void

	:after_last_instruction

	goto/32 :l_YANACrlfjBIaXTly_7

	nop

	:l_ZhNzIApybcEAgxDd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LXMmISTmElnlUzoM_1

	nop

	:l_tuKfhbLaVzvtKMmn_3
    mul-int p2, p0, p1

	goto/32 :l_zsaIjOliVzUDxUKp_4

	nop

	:l_YANACrlfjBIaXTly_7
	goto/32 :before_first_instruction

	:l_LXMmISTmElnlUzoM_1
    const/16 p0, 0x2a

	goto/32 :l_tAmkTRZKIwHvVgcS_2

	nop

	:l_tAmkTRZKIwHvVgcS_2
    const/16 p1, 0xd2

	goto/32 :l_tuKfhbLaVzvtKMmn_3

	nop

	:l_zsaIjOliVzUDxUKp_4
    add-int p3, p2, p1

	goto/32 :l_CuBOLkRksiaPESEG_5

	nop

	:l_CuBOLkRksiaPESEG_5
    int-to-double p0, p3

	goto/32 :l_pFdKYTWXoJfBPugR_6

	nop

.end method

.method public static setOnMaybeAssembly(Lio/reactivex/functions/Function;Ljava/lang/String;FSB)V
    .locals 0

	goto/32 :l_tDMaoFhyumnBPweN_0

	nop

	:l_ZMYyHpNwwsVIrKcE_1
    const/16 p0, 0x2a

	goto/32 :l_OICthCzRplyMIIRb_2

	nop

	:l_OICthCzRplyMIIRb_2
    const/16 p1, 0xd2

	goto/32 :l_RYKYzgImGkukbzbp_3

	nop

	:l_beZIWebIRSlUyGPH_5
    int-to-double p0, p3

	goto/32 :l_QUVqvQYIInWJaWWe_6

	nop

	:l_LDVtWrpHjHkBaGWK_4
    add-int p3, p2, p1

	goto/32 :l_beZIWebIRSlUyGPH_5

	nop

	:l_QUVqvQYIInWJaWWe_6
    return-void

	:after_last_instruction

	goto/32 :l_uGFlnJXcpTYfVzkK_7

	nop

	:l_tDMaoFhyumnBPweN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZMYyHpNwwsVIrKcE_1

	nop

	:l_uGFlnJXcpTYfVzkK_7
	goto/32 :before_first_instruction

	:l_RYKYzgImGkukbzbp_3
    mul-int p2, p0, p1

	goto/32 :l_LDVtWrpHjHkBaGWK_4

	nop

.end method

.method public static setOnMaybeAssembly(Lio/reactivex/functions/Function;BFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_lbkuGozFubuHDXdI_0

	nop

	:l_lbkuGozFubuHDXdI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jlXivvloFocvDFGs_1

	nop

	:l_aXSWwVMsFDqOBBkg_5
    int-to-double p0, p3

	goto/32 :l_JgsVEZdeSQkqZqEI_6

	nop

	:l_GfXaVvtVyfxkZBmn_2
    const/16 p1, 0xd2

	goto/32 :l_QhmHSSRIpfWXXTRy_3

	nop

	:l_XsUnffPWMEvlGyso_4
    add-int p3, p2, p1

	goto/32 :l_aXSWwVMsFDqOBBkg_5

	nop

	:l_QhmHSSRIpfWXXTRy_3
    mul-int p2, p0, p1

	goto/32 :l_XsUnffPWMEvlGyso_4

	nop

	:l_JgsVEZdeSQkqZqEI_6
    return-void

	:after_last_instruction

	goto/32 :l_MHTbbMmtsWBrcWEH_7

	nop

	:l_MHTbbMmtsWBrcWEH_7
	goto/32 :before_first_instruction

	:l_jlXivvloFocvDFGs_1
    const/16 p0, 0x2a

	goto/32 :l_GfXaVvtVyfxkZBmn_2

	nop

.end method

.method public static setOnMaybeAssembly(Lio/reactivex/functions/Function;)V
    .locals 2

	goto/32 :l_EjaFPQJWkmzgAGiG_0

	nop

	:l_rWqifazvsJnSvKIL_10
    return-void

    .line 810
    :cond_0
	goto/32 :l_JhECJXOYGxguRwjv_11

	nop

	:l_qheDSgZgtoeOXfAD_4
	if-lez v0, :gl_LVdUxLxQMbNmtGdG

	goto/32 :ZaqtDBvTHZJQozyc

	:gl_LVdUxLxQMbNmtGdG	goto/32 :l_RlUqDiYicauibvao_5

	nop

	:l_KgBdasCzimeNFOwk_1
	const v1, 22
	goto/32 :l_hqnEihKrcpjYOUlB_2

	nop

	:l_WuWiquzbGzAbQhEj_3
	rem-int v0, v0, v1
	goto/32 :l_qheDSgZgtoeOXfAD_4

	nop

	:l_gnYIBlQMgDfWIHaY_14
    throw v0

	:after_last_instruction

	goto/32 :l_EnlRGTybhvrosSFN_15

	nop

	:l_WRWAPRUJVIbfqNBU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Maybe;",
            "+",
            "Lio/reactivex/Maybe;",
            ">;)V"
        }
    .end annotation

    .line 809
    .local p0, "onMaybeAssembly":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-Lio/reactivex/Maybe;+Lio/reactivex/Maybe;>;"
	goto/32 :l_KsdrbdytJMzGkPWY_7

	nop

	:l_buYbqFlFdKgZZFUM_12
    const-string v1, "Plugins can\'t be changed anymore"

	goto/32 :l_bVkwYhWWoOhbsucY_13

	nop

	:l_KsdrbdytJMzGkPWY_7
    sget-boolean v0, Lio/reactivex/plugins/RxJavaPlugins;->lockdown:Z

	goto/32 :l_YHJJNhrkKxNYqzbZ_8

	nop

	:l_EnlRGTybhvrosSFN_15
	goto/32 :before_first_instruction

	:BwXwdHAvgHjtPkNo
	goto/32 :l_xpWclReVXXKbMgza_16

	nop

	:l_hqnEihKrcpjYOUlB_2
	add-int v0, v0, v1
	goto/32 :l_WuWiquzbGzAbQhEj_3

	nop

	:l_YHJJNhrkKxNYqzbZ_8
	if-eqz v0, :gl_wWgCzdcdTnDjbuuJ

	goto/32 :cond_0

	:gl_wWgCzdcdTnDjbuuJ
    .line 812
	goto/32 :l_NaxKJyJnElkfheYK_9

	nop

	:l_RlUqDiYicauibvao_5
	goto/32 :BwXwdHAvgHjtPkNo
	:ZaqtDBvTHZJQozyc
	:iQNxJMTgdRuCLeGL

	goto/32 :l_WRWAPRUJVIbfqNBU_6

	nop

	:l_EjaFPQJWkmzgAGiG_0
	const v0, 24
	goto/32 :l_KgBdasCzimeNFOwk_1

	nop

	:l_xpWclReVXXKbMgza_16
	goto/32 :iQNxJMTgdRuCLeGL
	:l_bVkwYhWWoOhbsucY_13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gnYIBlQMgDfWIHaY_14

	nop

	:l_NaxKJyJnElkfheYK_9
    sput-object p0, Lio/reactivex/plugins/RxJavaPlugins;->onMaybeAssembly:Lio/reactivex/functions/Function;

    .line 813
	goto/32 :l_rWqifazvsJnSvKIL_10

	nop

	:l_JhECJXOYGxguRwjv_11
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_buYbqFlFdKgZZFUM_12

	nop

.end method

.method public static setOnMaybeSubscribe(Lio/reactivex/functions/BiFunction;SBFC)V
    .locals 0

	goto/32 :l_IDnoRHeEtraBhtzF_0

	nop

	:l_TLLBZIdfdRPPNqJB_7
	goto/32 :before_first_instruction

	:l_ifRWpeMAbQTDcTEe_3
    mul-int p2, p0, p1

	goto/32 :l_syLgjYGvvoPstjPP_4

	nop

	:l_eKmmOnIRIOXkvSBa_6
    return-void

	:after_last_instruction

	goto/32 :l_TLLBZIdfdRPPNqJB_7

	nop

	:l_MvbxYPSSSUMlEKem_2
    const/16 p1, 0xd2

	goto/32 :l_ifRWpeMAbQTDcTEe_3

	nop

	:l_syLgjYGvvoPstjPP_4
    add-int p3, p2, p1

	goto/32 :l_rzBQiAkWIpUAEawC_5

	nop

	:l_phoMRvgdRjOSuqMS_1
    const/16 p0, 0x2a

	goto/32 :l_MvbxYPSSSUMlEKem_2

	nop

	:l_rzBQiAkWIpUAEawC_5
    int-to-double p0, p3

	goto/32 :l_eKmmOnIRIOXkvSBa_6

	nop

	:l_IDnoRHeEtraBhtzF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_phoMRvgdRjOSuqMS_1

	nop

.end method

.method public static setOnMaybeSubscribe(Lio/reactivex/functions/BiFunction;BSCF)V
    .locals 0

	goto/32 :l_UoGzzjVYVAxTJUFf_0

	nop

	:l_BWzAqkTdvrRUkGvl_1
    const/16 p0, 0x2a

	goto/32 :l_oPmvQjBliMLOxtrS_2

	nop

	:l_rsVbeDnzPpPCKTOS_4
    add-int p3, p2, p1

	goto/32 :l_VPtGMhUeCRPEpisa_5

	nop

	:l_UoGzzjVYVAxTJUFf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BWzAqkTdvrRUkGvl_1

	nop

	:l_oPmvQjBliMLOxtrS_2
    const/16 p1, 0xd2

	goto/32 :l_xTBbuSmODxEGKDKm_3

	nop

	:l_rKoPDSuvefPPsNsm_7
	goto/32 :before_first_instruction

	:l_nezIlcajBHdVHsiz_6
    return-void

	:after_last_instruction

	goto/32 :l_rKoPDSuvefPPsNsm_7

	nop

	:l_VPtGMhUeCRPEpisa_5
    int-to-double p0, p3

	goto/32 :l_nezIlcajBHdVHsiz_6

	nop

	:l_xTBbuSmODxEGKDKm_3
    mul-int p2, p0, p1

	goto/32 :l_rsVbeDnzPpPCKTOS_4

	nop

.end method

.method public static setOnMaybeSubscribe(Lio/reactivex/functions/BiFunction;FBCS)V
    .locals 0

	goto/32 :l_lPjxaoRUZZNeVXuz_0

	nop

	:l_ChxayFdnOjyCTbpj_5
    int-to-double p0, p3

	goto/32 :l_HbzWxXYSNcNiilar_6

	nop

	:l_RraasqlbMyiBXjKS_4
    add-int p3, p2, p1

	goto/32 :l_ChxayFdnOjyCTbpj_5

	nop

	:l_DkOwGGmySYGXYHOm_1
    const/16 p0, 0x2a

	goto/32 :l_wjXmHorTLOGCGPdb_2

	nop

	:l_ORyGrSaOKDnBwLGH_7
	goto/32 :before_first_instruction

	:l_qMNPXvRlSavdIVnS_3
    mul-int p2, p0, p1

	goto/32 :l_RraasqlbMyiBXjKS_4

	nop

	:l_lPjxaoRUZZNeVXuz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DkOwGGmySYGXYHOm_1

	nop

	:l_wjXmHorTLOGCGPdb_2
    const/16 p1, 0xd2

	goto/32 :l_qMNPXvRlSavdIVnS_3

	nop

	:l_HbzWxXYSNcNiilar_6
    return-void

	:after_last_instruction

	goto/32 :l_ORyGrSaOKDnBwLGH_7

	nop

.end method

.method public static setOnMaybeSubscribe(Lio/reactivex/functions/BiFunction;)V
    .locals 2

	goto/32 :l_TUoYWEmFYVObCmeJ_0

	nop

	:l_TDLImAmLQzIvnAho_14
    throw v0

	:after_last_instruction

	goto/32 :l_PeafFYvqedcdQADE_15

	nop

	:l_UVEqBiUMNtvpTLfc_12
    const-string v1, "Plugins can\'t be changed anymore"

	goto/32 :l_EUdcSJWKgrfsfjDi_13

	nop

	:l_UVILfMVAcrOtJEjV_11
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_UVEqBiUMNtvpTLfc_12

	nop

	:l_VIrzCTZumgjrATwh_10
    return-void

    .line 846
    :cond_0
	goto/32 :l_UVILfMVAcrOtJEjV_11

	nop

	:l_nbIJXAZLdjIqTHrP_2
	add-int v0, v0, v1
	goto/32 :l_SzGJSnDmNCDHLFcG_3

	nop

	:l_pAnLvtXjUeXFpBKo_1
	const v1, 6
	goto/32 :l_nbIJXAZLdjIqTHrP_2

	nop

	:l_EqZDQgciGPtuERUG_4
	if-lez v0, :gl_bWBFzLvNDzvDPMZz

	goto/32 :fhTdySLFsThqeMuZ

	:gl_bWBFzLvNDzvDPMZz	goto/32 :l_rrAHPmBoKySEdKMv_5

	nop

	:l_TUoYWEmFYVObCmeJ_0
	const v0, 4
	goto/32 :l_pAnLvtXjUeXFpBKo_1

	nop

	:l_SzGJSnDmNCDHLFcG_3
	rem-int v0, v0, v1
	goto/32 :l_EqZDQgciGPtuERUG_4

	nop

	:l_ltYKkZZSYPbfJJHb_7
    sget-boolean v0, Lio/reactivex/plugins/RxJavaPlugins;->lockdown:Z

	goto/32 :l_QoNqTACptgmhpADi_8

	nop

	:l_qJaQiNjNdpCaZvZj_16
	goto/32 :WJCYlyiGRxaieaou
	:l_rrAHPmBoKySEdKMv_5
	goto/32 :XiHICsWAhwySbcsN
	:fhTdySLFsThqeMuZ
	:WJCYlyiGRxaieaou

	goto/32 :l_jCYRXsXLBgfzTZtP_6

	nop

	:l_EUdcSJWKgrfsfjDi_13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TDLImAmLQzIvnAho_14

	nop

	:l_PeafFYvqedcdQADE_15
	goto/32 :before_first_instruction

	:XiHICsWAhwySbcsN
	goto/32 :l_qJaQiNjNdpCaZvZj_16

	nop

	:l_chVOEJMXLheCJwxO_9
    sput-object p0, Lio/reactivex/plugins/RxJavaPlugins;->onMaybeSubscribe:Lio/reactivex/functions/BiFunction;

    .line 849
	goto/32 :l_VIrzCTZumgjrATwh_10

	nop

	:l_QoNqTACptgmhpADi_8
	if-eqz v0, :gl_qReBzWSGdgejcdYc

	goto/32 :cond_0

	:gl_qReBzWSGdgejcdYc
    .line 848
	goto/32 :l_chVOEJMXLheCJwxO_9

	nop

	:l_jCYRXsXLBgfzTZtP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/BiFunction<",
            "-",
            "Lio/reactivex/Maybe;",
            "Lio/reactivex/MaybeObserver;",
            "+",
            "Lio/reactivex/MaybeObserver;",
            ">;)V"
        }
    .end annotation

    .line 845
    .local p0, "onMaybeSubscribe":Lio/reactivex/functions/BiFunction;, "Lio/reactivex/functions/BiFunction<-Lio/reactivex/Maybe;Lio/reactivex/MaybeObserver;+Lio/reactivex/MaybeObserver;>;"
	goto/32 :l_ltYKkZZSYPbfJJHb_7

	nop

.end method

.method public static setOnObservableAssembly(Lio/reactivex/functions/Function;Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_fRYLWyHldhYtHuvf_0

	nop

	:l_dwQQYqnfNUgWdyBr_2
    const/16 p1, 0xd2

	goto/32 :l_dRaznlZtDMZRRArB_3

	nop

	:l_dRaznlZtDMZRRArB_3
    mul-int p2, p0, p1

	goto/32 :l_FztXrUorEsjfqXnN_4

	nop

	:l_dRWGjCqYwYtBDtjW_5
    int-to-double p0, p3

	goto/32 :l_sedrPtyOnVuWYShv_6

	nop

	:l_sedrPtyOnVuWYShv_6
    return-void

	:after_last_instruction

	goto/32 :l_eEQhiPfhkgxxKgVQ_7

	nop

	:l_eEQhiPfhkgxxKgVQ_7
	goto/32 :before_first_instruction

	:l_priahbZSpaOZSAfO_1
    const/16 p0, 0x2a

	goto/32 :l_dwQQYqnfNUgWdyBr_2

	nop

	:l_fRYLWyHldhYtHuvf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_priahbZSpaOZSAfO_1

	nop

	:l_FztXrUorEsjfqXnN_4
    add-int p3, p2, p1

	goto/32 :l_dRWGjCqYwYtBDtjW_5

	nop

.end method

.method public static setOnObservableAssembly(Lio/reactivex/functions/Function;BLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_senQflLJhsyayCme_0

	nop

	:l_WtMtnTczoJPjsZKY_6
    return-void

	:after_last_instruction

	goto/32 :l_SxzLQKHzlvdIKcJM_7

	nop

	:l_senQflLJhsyayCme_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rkLcWeJLJiPTVMyd_1

	nop

	:l_bsnEzEXAljEKnbqx_2
    const/16 p1, 0xd2

	goto/32 :l_cCyntrJreKyqImXL_3

	nop

	:l_cCyntrJreKyqImXL_3
    mul-int p2, p0, p1

	goto/32 :l_ULdrUgCIqmjKgrNg_4

	nop

	:l_TbAGjfCrZSkcticn_5
    int-to-double p0, p3

	goto/32 :l_WtMtnTczoJPjsZKY_6

	nop

	:l_rkLcWeJLJiPTVMyd_1
    const/16 p0, 0x2a

	goto/32 :l_bsnEzEXAljEKnbqx_2

	nop

	:l_ULdrUgCIqmjKgrNg_4
    add-int p3, p2, p1

	goto/32 :l_TbAGjfCrZSkcticn_5

	nop

	:l_SxzLQKHzlvdIKcJM_7
	goto/32 :before_first_instruction

.end method

.method public static setOnObservableAssembly(Lio/reactivex/functions/Function;FLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_RgtuOddPwGFHwQgH_0

	nop

	:l_WEokvZJbaBcHnRGd_4
    add-int p3, p2, p1

	goto/32 :l_NsgMRqOcCYmJkeAl_5

	nop

	:l_zUZXSXEntrLrSELr_1
    const/16 p0, 0x2a

	goto/32 :l_oWWOFbUIPAFSVAKv_2

	nop

	:l_OvBpossCIkCxgaMA_6
    return-void

	:after_last_instruction

	goto/32 :l_OORuJHxdNKUoKUYP_7

	nop

	:l_NsgMRqOcCYmJkeAl_5
    int-to-double p0, p3

	goto/32 :l_OvBpossCIkCxgaMA_6

	nop

	:l_RgtuOddPwGFHwQgH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zUZXSXEntrLrSELr_1

	nop

	:l_rMJSVBYrPlDknrYM_3
    mul-int p2, p0, p1

	goto/32 :l_WEokvZJbaBcHnRGd_4

	nop

	:l_OORuJHxdNKUoKUYP_7
	goto/32 :before_first_instruction

	:l_oWWOFbUIPAFSVAKv_2
    const/16 p1, 0xd2

	goto/32 :l_rMJSVBYrPlDknrYM_3

	nop

.end method

.method public static setOnObservableAssembly(Lio/reactivex/functions/Function;)V
    .locals 2

	goto/32 :l_mAdNWVHSbWccCLtd_0

	nop

	:l_uofzOKFqtMinkwFT_8
	if-eqz v0, :gl_JSmVrviBzrrPJokb

	goto/32 :cond_0

	:gl_JSmVrviBzrrPJokb
    .line 860
	goto/32 :l_FTELUiKCuSECOtak_9

	nop

	:l_koEGWDdQKIJYPOrv_5
	goto/32 :YhbczFOIcnTahPDs
	:VvDgOaHncHBPrXst
	:IkomdDGgsEZZsoIj

	goto/32 :l_DttHpbGcjIXyjWso_6

	nop

	:l_zKPmWScWwRrSwTdu_11
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_GSEtJClXWWQXxaTW_12

	nop

	:l_mAdNWVHSbWccCLtd_0
	const v0, 1
	goto/32 :l_xKqTHaunFGytAYKn_1

	nop

	:l_DttHpbGcjIXyjWso_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Observable;",
            "+",
            "Lio/reactivex/Observable;",
            ">;)V"
        }
    .end annotation

    .line 857
    .local p0, "onObservableAssembly":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-Lio/reactivex/Observable;+Lio/reactivex/Observable;>;"
	goto/32 :l_qgYIhgvEoGyosmZq_7

	nop

	:l_IzAmGeDyafrNAGsf_13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FigCioeEVYZYzHov_14

	nop

	:l_thbNtZUDecYecoel_10
    return-void

    .line 858
    :cond_0
	goto/32 :l_zKPmWScWwRrSwTdu_11

	nop

	:l_qgYIhgvEoGyosmZq_7
    sget-boolean v0, Lio/reactivex/plugins/RxJavaPlugins;->lockdown:Z

	goto/32 :l_uofzOKFqtMinkwFT_8

	nop

	:l_FTELUiKCuSECOtak_9
    sput-object p0, Lio/reactivex/plugins/RxJavaPlugins;->onObservableAssembly:Lio/reactivex/functions/Function;

    .line 861
	goto/32 :l_thbNtZUDecYecoel_10

	nop

	:l_KBMkHsgzuhWGfZPQ_3
	rem-int v0, v0, v1
	goto/32 :l_EqGFwnDagkNpJHLl_4

	nop

	:l_EqGFwnDagkNpJHLl_4
	if-lez v0, :gl_IOyxMOECvQpqsNfB

	goto/32 :VvDgOaHncHBPrXst

	:gl_IOyxMOECvQpqsNfB	goto/32 :l_koEGWDdQKIJYPOrv_5

	nop

	:l_xKqTHaunFGytAYKn_1
	const v1, 4
	goto/32 :l_FDgwjXnKZMEsDmgu_2

	nop

	:l_FDgwjXnKZMEsDmgu_2
	add-int v0, v0, v1
	goto/32 :l_KBMkHsgzuhWGfZPQ_3

	nop

	:l_FigCioeEVYZYzHov_14
    throw v0

	:after_last_instruction

	goto/32 :l_ImCFUujZyTGXkQit_15

	nop

	:l_ImCFUujZyTGXkQit_15
	goto/32 :before_first_instruction

	:YhbczFOIcnTahPDs
	goto/32 :l_EQDsKApiVIqNVSgO_16

	nop

	:l_GSEtJClXWWQXxaTW_12
    const-string v1, "Plugins can\'t be changed anymore"

	goto/32 :l_IzAmGeDyafrNAGsf_13

	nop

	:l_EQDsKApiVIqNVSgO_16
	goto/32 :IkomdDGgsEZZsoIj
.end method

.method public static setOnObservableSubscribe(Lio/reactivex/functions/BiFunction;Ljava/lang/String;CFI)V
    .locals 0

	goto/32 :l_VGNuEIxtdUQGbXYN_0

	nop

	:l_uSXNGauxpsTJyFEW_4
    add-int p3, p2, p1

	goto/32 :l_XMObobkGRiiKMcgT_5

	nop

	:l_XMObobkGRiiKMcgT_5
    int-to-double p0, p3

	goto/32 :l_xYsnHqYxUnruMcjs_6

	nop

	:l_xYsnHqYxUnruMcjs_6
    return-void

	:after_last_instruction

	goto/32 :l_rDoNibkmSmSqExgE_7

	nop

	:l_DirZHOPRyGAmOwSk_3
    mul-int p2, p0, p1

	goto/32 :l_uSXNGauxpsTJyFEW_4

	nop

	:l_hrLMmJLujiYGtGBO_2
    const/16 p1, 0xd2

	goto/32 :l_DirZHOPRyGAmOwSk_3

	nop

	:l_VGNuEIxtdUQGbXYN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pAZczuxDHoWBpWOu_1

	nop

	:l_rDoNibkmSmSqExgE_7
	goto/32 :before_first_instruction

	:l_pAZczuxDHoWBpWOu_1
    const/16 p0, 0x2a

	goto/32 :l_hrLMmJLujiYGtGBO_2

	nop

.end method

.method public static setOnObservableSubscribe(Lio/reactivex/functions/BiFunction;FCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_PdWDvVkfkuyNannU_0

	nop

	:l_ookPBPIgPlFGAYpW_4
    add-int p3, p2, p1

	goto/32 :l_eYIRUqMftOcLcEbA_5

	nop

	:l_pBAslOWKdHrOfPXV_1
    const/16 p0, 0x2a

	goto/32 :l_auDDDMwbKPqSCXSz_2

	nop

	:l_eYIRUqMftOcLcEbA_5
    int-to-double p0, p3

	goto/32 :l_inLyneZQLhPVFIAj_6

	nop

	:l_inLyneZQLhPVFIAj_6
    return-void

	:after_last_instruction

	goto/32 :l_PYTIKbtajOEqORGd_7

	nop

	:l_auDDDMwbKPqSCXSz_2
    const/16 p1, 0xd2

	goto/32 :l_YvIdvYkmrprVAiJO_3

	nop

	:l_PYTIKbtajOEqORGd_7
	goto/32 :before_first_instruction

	:l_PdWDvVkfkuyNannU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pBAslOWKdHrOfPXV_1

	nop

	:l_YvIdvYkmrprVAiJO_3
    mul-int p2, p0, p1

	goto/32 :l_ookPBPIgPlFGAYpW_4

	nop

.end method

.method public static setOnObservableSubscribe(Lio/reactivex/functions/BiFunction;FLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_EgTwEybHNfMynBxU_0

	nop

	:l_xNxWibRJeHyXxtIX_7
	goto/32 :before_first_instruction

	:l_zwQxTZjVjAevkbpb_6
    return-void

	:after_last_instruction

	goto/32 :l_xNxWibRJeHyXxtIX_7

	nop

	:l_bNZQVTCRZBPvmOwr_1
    const/16 p0, 0x2a

	goto/32 :l_ayCPCOIUGNpUCvpL_2

	nop

	:l_ayCPCOIUGNpUCvpL_2
    const/16 p1, 0xd2

	goto/32 :l_rAOtLLwCAFqEDYVn_3

	nop

	:l_sionypydeHyMaMmt_5
    int-to-double p0, p3

	goto/32 :l_zwQxTZjVjAevkbpb_6

	nop

	:l_rAOtLLwCAFqEDYVn_3
    mul-int p2, p0, p1

	goto/32 :l_dOkKkHyQUDXispor_4

	nop

	:l_EgTwEybHNfMynBxU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bNZQVTCRZBPvmOwr_1

	nop

	:l_dOkKkHyQUDXispor_4
    add-int p3, p2, p1

	goto/32 :l_sionypydeHyMaMmt_5

	nop

.end method

.method public static setOnObservableSubscribe(Lio/reactivex/functions/BiFunction;)V
    .locals 2

	goto/32 :l_dcvfrkanmUjacujF_0

	nop

	:l_DedOwcKcDrzWzYSY_15
	goto/32 :before_first_instruction

	:TIlWnrwYKFGRzYZK
	goto/32 :l_VTgvwAiYfwqACJgE_16

	nop

	:l_dcvfrkanmUjacujF_0
	const v0, 14
	goto/32 :l_ZNGkZlMPSJjUsFsH_1

	nop

	:l_VTgvwAiYfwqACJgE_16
	goto/32 :gixiHbaQqsOTGFwk
	:l_bMQqXjHrAczsUbsU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/BiFunction<",
            "-",
            "Lio/reactivex/Observable;",
            "-",
            "Lio/reactivex/Observer;",
            "+",
            "Lio/reactivex/Observer;",
            ">;)V"
        }
    .end annotation

    .line 882
    .local p0, "onObservableSubscribe":Lio/reactivex/functions/BiFunction;, "Lio/reactivex/functions/BiFunction<-Lio/reactivex/Observable;-Lio/reactivex/Observer;+Lio/reactivex/Observer;>;"
	goto/32 :l_mfGcikEEMbjiJSor_7

	nop

	:l_mfGcikEEMbjiJSor_7
    sget-boolean v0, Lio/reactivex/plugins/RxJavaPlugins;->lockdown:Z

	goto/32 :l_oOYuBMoqCaGpoyPu_8

	nop

	:l_voiqzGjHvYsLtLPL_4
	if-lez v0, :gl_SVVogNcFlRcPWmUS

	goto/32 :OHxubBMnXVwISBnY

	:gl_SVVogNcFlRcPWmUS	goto/32 :l_jZLlyqAFnSFTVSWw_5

	nop

	:l_EPVRvEgoeJAmkiEZ_9
    sput-object p0, Lio/reactivex/plugins/RxJavaPlugins;->onObservableSubscribe:Lio/reactivex/functions/BiFunction;

    .line 886
	goto/32 :l_UnfnfrsrbPQdgbJl_10

	nop

	:l_HYYvolvKmMmvVpww_11
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_JsogelcWTfWLDWRz_12

	nop

	:l_jZLlyqAFnSFTVSWw_5
	goto/32 :TIlWnrwYKFGRzYZK
	:OHxubBMnXVwISBnY
	:gixiHbaQqsOTGFwk

	goto/32 :l_bMQqXjHrAczsUbsU_6

	nop

	:l_EXRUxLxvihiOKfwu_3
	rem-int v0, v0, v1
	goto/32 :l_voiqzGjHvYsLtLPL_4

	nop

	:l_ZNGkZlMPSJjUsFsH_1
	const v1, 17
	goto/32 :l_bhTwkEXyvvQPCihG_2

	nop

	:l_UnfnfrsrbPQdgbJl_10
    return-void

    .line 883
    :cond_0
	goto/32 :l_HYYvolvKmMmvVpww_11

	nop

	:l_JsogelcWTfWLDWRz_12
    const-string v1, "Plugins can\'t be changed anymore"

	goto/32 :l_lBefazEuWZcTjebA_13

	nop

	:l_oOYuBMoqCaGpoyPu_8
	if-eqz v0, :gl_GLoWhoXSGvONIstF

	goto/32 :cond_0

	:gl_GLoWhoXSGvONIstF
    .line 885
	goto/32 :l_EPVRvEgoeJAmkiEZ_9

	nop

	:l_bhTwkEXyvvQPCihG_2
	add-int v0, v0, v1
	goto/32 :l_EXRUxLxvihiOKfwu_3

	nop

	:l_xiJMTphgWithWIsW_14
    throw v0

	:after_last_instruction

	goto/32 :l_DedOwcKcDrzWzYSY_15

	nop

	:l_lBefazEuWZcTjebA_13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xiJMTphgWithWIsW_14

	nop

.end method

.method public static setOnParallelAssembly(Lio/reactivex/functions/Function;SLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_sZhJoHlCiVpsUZEV_0

	nop

	:l_JHBuzFvsnooXJHyT_5
    int-to-double p0, p3

	goto/32 :l_JZpKEDKocKFdCLHa_6

	nop

	:l_PJwaQqrPhTCHmHDP_2
    const/16 p1, 0xd2

	goto/32 :l_QWwdbYhLbbHajEuX_3

	nop

	:l_JZpKEDKocKFdCLHa_6
    return-void

	:after_last_instruction

	goto/32 :l_tzwvelCrICBkThOH_7

	nop

	:l_KBPyDMIGTEmnbUUx_4
    add-int p3, p2, p1

	goto/32 :l_JHBuzFvsnooXJHyT_5

	nop

	:l_tzwvelCrICBkThOH_7
	goto/32 :before_first_instruction

	:l_cawtMpUTLYNTyPaK_1
    const/16 p0, 0x2a

	goto/32 :l_PJwaQqrPhTCHmHDP_2

	nop

	:l_sZhJoHlCiVpsUZEV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cawtMpUTLYNTyPaK_1

	nop

	:l_QWwdbYhLbbHajEuX_3
    mul-int p2, p0, p1

	goto/32 :l_KBPyDMIGTEmnbUUx_4

	nop

.end method

.method public static setOnParallelAssembly(Lio/reactivex/functions/Function;Ljava/lang/String;ISC)V
    .locals 0

	goto/32 :l_ZHUpZmRyeaINqMRm_0

	nop

	:l_lOCglKkOoAMMYIQp_3
    mul-int p2, p0, p1

	goto/32 :l_gwgwMPsohJRoejHA_4

	nop

	:l_ZHUpZmRyeaINqMRm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lINqsyRNcGEJPnlk_1

	nop

	:l_lINqsyRNcGEJPnlk_1
    const/16 p0, 0x2a

	goto/32 :l_gTOONlsFkMXjVfmv_2

	nop

	:l_ULlbPJlgPRQZubRw_7
	goto/32 :before_first_instruction

	:l_fmCHKphOVGGdcPoW_6
    return-void

	:after_last_instruction

	goto/32 :l_ULlbPJlgPRQZubRw_7

	nop

	:l_gwgwMPsohJRoejHA_4
    add-int p3, p2, p1

	goto/32 :l_UkqwnezMgvbCnMcI_5

	nop

	:l_UkqwnezMgvbCnMcI_5
    int-to-double p0, p3

	goto/32 :l_fmCHKphOVGGdcPoW_6

	nop

	:l_gTOONlsFkMXjVfmv_2
    const/16 p1, 0xd2

	goto/32 :l_lOCglKkOoAMMYIQp_3

	nop

.end method

.method public static setOnParallelAssembly(Lio/reactivex/functions/Function;CLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_nlatfbAIAlOLJMJG_0

	nop

	:l_rvSEzHsyULztGJty_7
	goto/32 :before_first_instruction

	:l_MfWlmIXFSjVnnTnq_1
    const/16 p0, 0x2a

	goto/32 :l_GJnSOgsLWSzeRmHZ_2

	nop

	:l_nlatfbAIAlOLJMJG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MfWlmIXFSjVnnTnq_1

	nop

	:l_tVhJOhfZcielmhAb_3
    mul-int p2, p0, p1

	goto/32 :l_TePdEjBOhgvstEzQ_4

	nop

	:l_qgPhxtFNNHGOUSLJ_6
    return-void

	:after_last_instruction

	goto/32 :l_rvSEzHsyULztGJty_7

	nop

	:l_GJnSOgsLWSzeRmHZ_2
    const/16 p1, 0xd2

	goto/32 :l_tVhJOhfZcielmhAb_3

	nop

	:l_yjxOeqAFdeimeDCf_5
    int-to-double p0, p3

	goto/32 :l_qgPhxtFNNHGOUSLJ_6

	nop

	:l_TePdEjBOhgvstEzQ_4
    add-int p3, p2, p1

	goto/32 :l_yjxOeqAFdeimeDCf_5

	nop

.end method

.method public static setOnParallelAssembly(Lio/reactivex/functions/Function;)V
    .locals 2

	goto/32 :l_tjhjpMifWXIgCcXZ_0

	nop

	:l_rwavHMOyxhXmcTMY_9
    sput-object p0, Lio/reactivex/plugins/RxJavaPlugins;->onParallelAssembly:Lio/reactivex/functions/Function;

    .line 1117
	goto/32 :l_LkAEcLJenTvyqSMi_10

	nop

	:l_cJxiCKfIjKYftbIv_5
	goto/32 :AcOAzGWAfbpjxcOH
	:KGIniTBsNHlHivOA
	:yhZpyeNDmLpAYFTZ

	goto/32 :l_IHlMdVzVgWUlvksw_6

	nop

	:l_LkAEcLJenTvyqSMi_10
    return-void

    .line 1114
    :cond_0
	goto/32 :l_solKRtvJuFOvMNyS_11

	nop

	:l_etpLFbmnvTgolKho_16
	goto/32 :yhZpyeNDmLpAYFTZ
	:l_TqgyBXQQlXuMmiLH_2
	add-int v0, v0, v1
	goto/32 :l_AFlJcTpwWmyTGTBF_3

	nop

	:l_MqzxoiEgcvUOYMQU_4
	if-lez v0, :gl_zpbCFekeoyfZcxUh

	goto/32 :KGIniTBsNHlHivOA

	:gl_zpbCFekeoyfZcxUh	goto/32 :l_cJxiCKfIjKYftbIv_5

	nop

	:l_yVNyofHnOUNKFwDd_15
	goto/32 :before_first_instruction

	:AcOAzGWAfbpjxcOH
	goto/32 :l_etpLFbmnvTgolKho_16

	nop

	:l_VnnAvYQZUVUZfmuj_13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_phHvJQdyWbYTlbvm_14

	nop

	:l_tjhjpMifWXIgCcXZ_0
	const v0, 29
	goto/32 :l_unteqcnmvAcXJFFF_1

	nop

	:l_AFlJcTpwWmyTGTBF_3
	rem-int v0, v0, v1
	goto/32 :l_MqzxoiEgcvUOYMQU_4

	nop

	:l_solKRtvJuFOvMNyS_11
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_rrkMQMVSccGsXHTf_12

	nop

	:l_rrkMQMVSccGsXHTf_12
    const-string v1, "Plugins can\'t be changed anymore"

	goto/32 :l_VnnAvYQZUVUZfmuj_13

	nop

	:l_jPQHHibHcwLbVuOE_8
	if-eqz v0, :gl_uzghPeExSSaDcefE

	goto/32 :cond_0

	:gl_uzghPeExSSaDcefE
    .line 1116
	goto/32 :l_rwavHMOyxhXmcTMY_9

	nop

	:l_lhAWyRaeyHBbmyKm_7
    sget-boolean v0, Lio/reactivex/plugins/RxJavaPlugins;->lockdown:Z

	goto/32 :l_jPQHHibHcwLbVuOE_8

	nop

	:l_unteqcnmvAcXJFFF_1
	const v1, 29
	goto/32 :l_TqgyBXQQlXuMmiLH_2

	nop

	:l_IHlMdVzVgWUlvksw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/parallel/ParallelFlowable;",
            "+",
            "Lio/reactivex/parallel/ParallelFlowable;",
            ">;)V"
        }
    .end annotation

    .line 1113
    .local p0, "handler":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-Lio/reactivex/parallel/ParallelFlowable;+Lio/reactivex/parallel/ParallelFlowable;>;"
	goto/32 :l_lhAWyRaeyHBbmyKm_7

	nop

	:l_phHvJQdyWbYTlbvm_14
    throw v0

	:after_last_instruction

	goto/32 :l_yVNyofHnOUNKFwDd_15

	nop

.end method

.method public static setOnSingleAssembly(Lio/reactivex/functions/Function;BLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_exWvwXAoIqwquIxy_0

	nop

	:l_DVALuJiziNjSFRtf_4
    add-int p3, p2, p1

	goto/32 :l_ZaCoYsatETIEFLGw_5

	nop

	:l_oHyIwVoKaImcTxAf_1
    const/16 p0, 0x2a

	goto/32 :l_XwUSnBkkLNQDlPnz_2

	nop

	:l_IHOkNQwksxsNaCQl_3
    mul-int p2, p0, p1

	goto/32 :l_DVALuJiziNjSFRtf_4

	nop

	:l_wUqbGPVqWFdNHEyx_6
    return-void

	:after_last_instruction

	goto/32 :l_MrjbruNxUfxHKsvT_7

	nop

	:l_ZaCoYsatETIEFLGw_5
    int-to-double p0, p3

	goto/32 :l_wUqbGPVqWFdNHEyx_6

	nop

	:l_exWvwXAoIqwquIxy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oHyIwVoKaImcTxAf_1

	nop

	:l_MrjbruNxUfxHKsvT_7
	goto/32 :before_first_instruction

	:l_XwUSnBkkLNQDlPnz_2
    const/16 p1, 0xd2

	goto/32 :l_IHOkNQwksxsNaCQl_3

	nop

.end method

.method public static setOnSingleAssembly(Lio/reactivex/functions/Function;BFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_VjFyrNjrJQtRsgtI_0

	nop

	:l_yqfuhvmCdlpoOhnH_6
    return-void

	:after_last_instruction

	goto/32 :l_JjshxcfDzaRlJKYv_7

	nop

	:l_VjFyrNjrJQtRsgtI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vGGcIYGCXKYHoISD_1

	nop

	:l_AwkYKvRhmwsRwBUf_4
    add-int p3, p2, p1

	goto/32 :l_dQeQHzJtloCczUxo_5

	nop

	:l_xqTsYJzLRYmYrdEq_2
    const/16 p1, 0xd2

	goto/32 :l_UPrgRbPsdowGGylc_3

	nop

	:l_JjshxcfDzaRlJKYv_7
	goto/32 :before_first_instruction

	:l_dQeQHzJtloCczUxo_5
    int-to-double p0, p3

	goto/32 :l_yqfuhvmCdlpoOhnH_6

	nop

	:l_vGGcIYGCXKYHoISD_1
    const/16 p0, 0x2a

	goto/32 :l_xqTsYJzLRYmYrdEq_2

	nop

	:l_UPrgRbPsdowGGylc_3
    mul-int p2, p0, p1

	goto/32 :l_AwkYKvRhmwsRwBUf_4

	nop

.end method

.method public static setOnSingleAssembly(Lio/reactivex/functions/Function;Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_BgjevxufkHVNeHbr_0

	nop

	:l_dqsFPpEDcdugIvok_6
    return-void

	:after_last_instruction

	goto/32 :l_BRIoevzKIRTTtjym_7

	nop

	:l_oDGqKAQKqouEsQNh_1
    const/16 p0, 0x2a

	goto/32 :l_zatuBtwkgpiHcoXi_2

	nop

	:l_kNSfObbIkggdDViX_4
    add-int p3, p2, p1

	goto/32 :l_PLbxMLxaJEFhlddo_5

	nop

	:l_yFZoNJZjxuLCmkvW_3
    mul-int p2, p0, p1

	goto/32 :l_kNSfObbIkggdDViX_4

	nop

	:l_zatuBtwkgpiHcoXi_2
    const/16 p1, 0xd2

	goto/32 :l_yFZoNJZjxuLCmkvW_3

	nop

	:l_BgjevxufkHVNeHbr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oDGqKAQKqouEsQNh_1

	nop

	:l_BRIoevzKIRTTtjym_7
	goto/32 :before_first_instruction

	:l_PLbxMLxaJEFhlddo_5
    int-to-double p0, p3

	goto/32 :l_dqsFPpEDcdugIvok_6

	nop

.end method

.method public static setOnSingleAssembly(Lio/reactivex/functions/Function;)V
    .locals 2

	goto/32 :l_hrPniYbGTGcCYOwF_0

	nop

	:l_kpmnLgzZFkgyUOOB_13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yKHhGPzFMZzSfcSr_14

	nop

	:l_RnrcOxonmtNnPjvT_1
	const v1, 31
	goto/32 :l_ZOhhCedJuxlptYEp_2

	nop

	:l_VnPIcnAzdnDdOoQW_12
    const-string v1, "Plugins can\'t be changed anymore"

	goto/32 :l_kpmnLgzZFkgyUOOB_13

	nop

	:l_rYYQPOBLUUGTjCCz_16
	goto/32 :AiYCsdGhJaUzvIJN
	:l_yKHhGPzFMZzSfcSr_14
    throw v0

	:after_last_instruction

	goto/32 :l_OJhqdvdKndabuhdS_15

	nop

	:l_enCarMiQVGMULvhf_4
	if-lez v0, :gl_OgowMJzWhELmuERk

	goto/32 :ETzIDYUttryuyXWu

	:gl_OgowMJzWhELmuERk	goto/32 :l_MBGFCvFTVJLuSHuw_5

	nop

	:l_CPyVmpztSdsYZjkh_11
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_VnPIcnAzdnDdOoQW_12

	nop

	:l_hMfltAizBmZjtoKX_3
	rem-int v0, v0, v1
	goto/32 :l_enCarMiQVGMULvhf_4

	nop

	:l_IGIQRdYScbWUQjjC_7
    sget-boolean v0, Lio/reactivex/plugins/RxJavaPlugins;->lockdown:Z

	goto/32 :l_bTsOyjuLMAjLhnhA_8

	nop

	:l_emUiIcyjzHcXjYQB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Single;",
            "+",
            "Lio/reactivex/Single;",
            ">;)V"
        }
    .end annotation

    .line 894
    .local p0, "onSingleAssembly":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-Lio/reactivex/Single;+Lio/reactivex/Single;>;"
	goto/32 :l_IGIQRdYScbWUQjjC_7

	nop

	:l_OJhqdvdKndabuhdS_15
	goto/32 :before_first_instruction

	:OrWAsGHuxjsdAbUR
	goto/32 :l_rYYQPOBLUUGTjCCz_16

	nop

	:l_hrPniYbGTGcCYOwF_0
	const v0, 27
	goto/32 :l_RnrcOxonmtNnPjvT_1

	nop

	:l_ZOhhCedJuxlptYEp_2
	add-int v0, v0, v1
	goto/32 :l_hMfltAizBmZjtoKX_3

	nop

	:l_bTsOyjuLMAjLhnhA_8
	if-eqz v0, :gl_uUWMEzNQmKwSCQHU

	goto/32 :cond_0

	:gl_uUWMEzNQmKwSCQHU
    .line 897
	goto/32 :l_IGRsEPnQxGtAHKZu_9

	nop

	:l_CfFFXpAiOXvzxoua_10
    return-void

    .line 895
    :cond_0
	goto/32 :l_CPyVmpztSdsYZjkh_11

	nop

	:l_MBGFCvFTVJLuSHuw_5
	goto/32 :OrWAsGHuxjsdAbUR
	:ETzIDYUttryuyXWu
	:AiYCsdGhJaUzvIJN

	goto/32 :l_emUiIcyjzHcXjYQB_6

	nop

	:l_IGRsEPnQxGtAHKZu_9
    sput-object p0, Lio/reactivex/plugins/RxJavaPlugins;->onSingleAssembly:Lio/reactivex/functions/Function;

    .line 898
	goto/32 :l_CfFFXpAiOXvzxoua_10

	nop

.end method

.method public static setOnSingleSubscribe(Lio/reactivex/functions/BiFunction;Ljava/lang/String;SBC)V
    .locals 0

	goto/32 :l_EhgMTCfWtrAKFqIo_0

	nop

	:l_RWMCLZJKDWYGEfgY_1
    const/16 p0, 0x2a

	goto/32 :l_FrtbrAahyQQrzjHo_2

	nop

	:l_EhgMTCfWtrAKFqIo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RWMCLZJKDWYGEfgY_1

	nop

	:l_krbwmgZdkWmMzOSz_6
    return-void

	:after_last_instruction

	goto/32 :l_pqLKmjvpQUffZrfy_7

	nop

	:l_rFdyeKxNdUaJoPTW_4
    add-int p3, p2, p1

	goto/32 :l_PDzJhaQkmzZyxbcW_5

	nop

	:l_PDzJhaQkmzZyxbcW_5
    int-to-double p0, p3

	goto/32 :l_krbwmgZdkWmMzOSz_6

	nop

	:l_HzeOBGcoaPWWsUaI_3
    mul-int p2, p0, p1

	goto/32 :l_rFdyeKxNdUaJoPTW_4

	nop

	:l_FrtbrAahyQQrzjHo_2
    const/16 p1, 0xd2

	goto/32 :l_HzeOBGcoaPWWsUaI_3

	nop

	:l_pqLKmjvpQUffZrfy_7
	goto/32 :before_first_instruction

.end method

.method public static setOnSingleSubscribe(Lio/reactivex/functions/BiFunction;BCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_TFYBRbylDjmkoQCZ_0

	nop

	:l_caEpFZhGuSMmCGaw_1
    const/16 p0, 0x2a

	goto/32 :l_IkwOngpvLdOzDhbp_2

	nop

	:l_IkwOngpvLdOzDhbp_2
    const/16 p1, 0xd2

	goto/32 :l_fCLwKnXTETcrjzFR_3

	nop

	:l_NaaFzIFIJqSslJxM_4
    add-int p3, p2, p1

	goto/32 :l_DLkgtiSgfJjKRnDK_5

	nop

	:l_fCLwKnXTETcrjzFR_3
    mul-int p2, p0, p1

	goto/32 :l_NaaFzIFIJqSslJxM_4

	nop

	:l_sGVYPZcJzalVapaV_7
	goto/32 :before_first_instruction

	:l_DLkgtiSgfJjKRnDK_5
    int-to-double p0, p3

	goto/32 :l_EIDQkLDnpvOPjNBJ_6

	nop

	:l_TFYBRbylDjmkoQCZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_caEpFZhGuSMmCGaw_1

	nop

	:l_EIDQkLDnpvOPjNBJ_6
    return-void

	:after_last_instruction

	goto/32 :l_sGVYPZcJzalVapaV_7

	nop

.end method

.method public static setOnSingleSubscribe(Lio/reactivex/functions/BiFunction;SLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_MyNyzENULZmAWfGT_0

	nop

	:l_ZAlOWcztfGulBrgl_2
    const/16 p1, 0xd2

	goto/32 :l_bfeJxISnzndBtIAw_3

	nop

	:l_bfeJxISnzndBtIAw_3
    mul-int p2, p0, p1

	goto/32 :l_KwdqowdCLVWcgEfZ_4

	nop

	:l_WByFINEOQbyGYMjG_7
	goto/32 :before_first_instruction

	:l_lwNDLwVLjYcfnvyS_6
    return-void

	:after_last_instruction

	goto/32 :l_WByFINEOQbyGYMjG_7

	nop

	:l_KwdqowdCLVWcgEfZ_4
    add-int p3, p2, p1

	goto/32 :l_aurTGvmyaroMjcaU_5

	nop

	:l_aurTGvmyaroMjcaU_5
    int-to-double p0, p3

	goto/32 :l_lwNDLwVLjYcfnvyS_6

	nop

	:l_MyNyzENULZmAWfGT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UMXsnJKyeHEIKejF_1

	nop

	:l_UMXsnJKyeHEIKejF_1
    const/16 p0, 0x2a

	goto/32 :l_ZAlOWcztfGulBrgl_2

	nop

.end method

.method public static setOnSingleSubscribe(Lio/reactivex/functions/BiFunction;)V
    .locals 2

	goto/32 :l_IlEkpiRtmJkFyGKz_0

	nop

	:l_IlEkpiRtmJkFyGKz_0
	const v0, 3
	goto/32 :l_SJoFuwkmZkebSTLD_1

	nop

	:l_IOThsAExCTSqdJSb_8
	if-eqz v0, :gl_YdGBUQhLSqdoRAZf

	goto/32 :cond_0

	:gl_YdGBUQhLSqdoRAZf
    .line 909
	goto/32 :l_MxzpEvvpHsePGSaj_9

	nop

	:l_wqBQhuSRRPCHiXxh_10
    return-void

    .line 907
    :cond_0
	goto/32 :l_JfmoluMEMtjvLwFO_11

	nop

	:l_SJoFuwkmZkebSTLD_1
	const v1, 4
	goto/32 :l_rnmexwjDhkiROGqd_2

	nop

	:l_MxzpEvvpHsePGSaj_9
    sput-object p0, Lio/reactivex/plugins/RxJavaPlugins;->onSingleSubscribe:Lio/reactivex/functions/BiFunction;

    .line 910
	goto/32 :l_wqBQhuSRRPCHiXxh_10

	nop

	:l_CkkrnzxCarRyznaL_13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QcFZiYWLOBzmhzxK_14

	nop

	:l_wvcacsxvnBZCcLow_7
    sget-boolean v0, Lio/reactivex/plugins/RxJavaPlugins;->lockdown:Z

	goto/32 :l_IOThsAExCTSqdJSb_8

	nop

	:l_DSdxCtmDnwbqEMJE_3
	rem-int v0, v0, v1
	goto/32 :l_xIDuppVkCjwVqApX_4

	nop

	:l_QcFZiYWLOBzmhzxK_14
    throw v0

	:after_last_instruction

	goto/32 :l_pNPDQMTAxAamoOPN_15

	nop

	:l_FhAkrVmRzMIupVrb_12
    const-string v1, "Plugins can\'t be changed anymore"

	goto/32 :l_CkkrnzxCarRyznaL_13

	nop

	:l_OhKuVRYEHtiMDFTP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/BiFunction<",
            "-",
            "Lio/reactivex/Single;",
            "-",
            "Lio/reactivex/SingleObserver;",
            "+",
            "Lio/reactivex/SingleObserver;",
            ">;)V"
        }
    .end annotation

    .line 906
    .local p0, "onSingleSubscribe":Lio/reactivex/functions/BiFunction;, "Lio/reactivex/functions/BiFunction<-Lio/reactivex/Single;-Lio/reactivex/SingleObserver;+Lio/reactivex/SingleObserver;>;"
	goto/32 :l_wvcacsxvnBZCcLow_7

	nop

	:l_pNPDQMTAxAamoOPN_15
	goto/32 :before_first_instruction

	:QlWgputvFmPXEnEe
	goto/32 :l_xxkhTqYevXXrUGse_16

	nop

	:l_JfmoluMEMtjvLwFO_11
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_FhAkrVmRzMIupVrb_12

	nop

	:l_xxkhTqYevXXrUGse_16
	goto/32 :UWPcxIInaqZPrVSB
	:l_zsEtLUyNEyNFcFMw_5
	goto/32 :QlWgputvFmPXEnEe
	:SyIFJFFkqTiPbYZr
	:UWPcxIInaqZPrVSB

	goto/32 :l_OhKuVRYEHtiMDFTP_6

	nop

	:l_xIDuppVkCjwVqApX_4
	if-lez v0, :gl_jldCTYfKjGMNVnBv

	goto/32 :SyIFJFFkqTiPbYZr

	:gl_jldCTYfKjGMNVnBv	goto/32 :l_zsEtLUyNEyNFcFMw_5

	nop

	:l_rnmexwjDhkiROGqd_2
	add-int v0, v0, v1
	goto/32 :l_DSdxCtmDnwbqEMJE_3

	nop

.end method

.method public static setScheduleHandler(Lio/reactivex/functions/Function;FILjava/lang/String;B)V
    .locals 0

	goto/32 :l_pxUxEjPWGZTFZFMR_0

	nop

	:l_pxUxEjPWGZTFZFMR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rXJbUoMiFbAhxqHz_1

	nop

	:l_lBeubjcsJqMqsCeW_6
    return-void

	:after_last_instruction

	goto/32 :l_fOSopkKkCHEleZlt_7

	nop

	:l_wxhSNLDFxQmTBOJA_2
    const/16 p1, 0xd2

	goto/32 :l_jyLZefbopGmkjkWr_3

	nop

	:l_fOSopkKkCHEleZlt_7
	goto/32 :before_first_instruction

	:l_jyLZefbopGmkjkWr_3
    mul-int p2, p0, p1

	goto/32 :l_rZnyJWCdlJjGHRiy_4

	nop

	:l_rXJbUoMiFbAhxqHz_1
    const/16 p0, 0x2a

	goto/32 :l_wxhSNLDFxQmTBOJA_2

	nop

	:l_FICLkCaMkmzhscTS_5
    int-to-double p0, p3

	goto/32 :l_lBeubjcsJqMqsCeW_6

	nop

	:l_rZnyJWCdlJjGHRiy_4
    add-int p3, p2, p1

	goto/32 :l_FICLkCaMkmzhscTS_5

	nop

.end method

.method public static setScheduleHandler(Lio/reactivex/functions/Function;FBILjava/lang/String;)V
    .locals 0

	goto/32 :l_ljwItsUCTXQmsONg_0

	nop

	:l_mPNoJNloRYBElogU_1
    const/16 p0, 0x2a

	goto/32 :l_iXhJxiuRCUGssRjL_2

	nop

	:l_iXhJxiuRCUGssRjL_2
    const/16 p1, 0xd2

	goto/32 :l_DjPsUWvrxYcqWhPn_3

	nop

	:l_mGafhogCWdmRBeZi_6
    return-void

	:after_last_instruction

	goto/32 :l_GOIPALhjkpZxbbSv_7

	nop

	:l_EnlRRcNYOHrSbmQQ_5
    int-to-double p0, p3

	goto/32 :l_mGafhogCWdmRBeZi_6

	nop

	:l_GOIPALhjkpZxbbSv_7
	goto/32 :before_first_instruction

	:l_DjPsUWvrxYcqWhPn_3
    mul-int p2, p0, p1

	goto/32 :l_jacKZGdMOAFpZoUU_4

	nop

	:l_ljwItsUCTXQmsONg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mPNoJNloRYBElogU_1

	nop

	:l_jacKZGdMOAFpZoUU_4
    add-int p3, p2, p1

	goto/32 :l_EnlRRcNYOHrSbmQQ_5

	nop

.end method

.method public static setScheduleHandler(Lio/reactivex/functions/Function;IFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_jCAtvKVYYNLgUSiG_0

	nop

	:l_FEOUNjEWsImLfuCO_5
    int-to-double p0, p3

	goto/32 :l_xGMHyVgLmtQXarjE_6

	nop

	:l_jCAtvKVYYNLgUSiG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zPMEtwOocNjOwhdl_1

	nop

	:l_xGMHyVgLmtQXarjE_6
    return-void

	:after_last_instruction

	goto/32 :l_VWawcMAOioSmLWjc_7

	nop

	:l_EhoqbcOwdQKWhPTX_3
    mul-int p2, p0, p1

	goto/32 :l_kMQnijnqrFDPYyPL_4

	nop

	:l_COKioIuByJPFkxoF_2
    const/16 p1, 0xd2

	goto/32 :l_EhoqbcOwdQKWhPTX_3

	nop

	:l_zPMEtwOocNjOwhdl_1
    const/16 p0, 0x2a

	goto/32 :l_COKioIuByJPFkxoF_2

	nop

	:l_VWawcMAOioSmLWjc_7
	goto/32 :before_first_instruction

	:l_kMQnijnqrFDPYyPL_4
    add-int p3, p2, p1

	goto/32 :l_FEOUNjEWsImLfuCO_5

	nop

.end method

.method public static setScheduleHandler(Lio/reactivex/functions/Function;)V
    .locals 2

	goto/32 :l_AWyVBMFVPwOsByMB_0

	nop

	:l_SqKhcNADHKHKjQYW_14
    throw v0

	:after_last_instruction

	goto/32 :l_SLCjyuqkEasdZFjr_15

	nop

	:l_VsekhmAXVxnObQxy_13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SqKhcNADHKHKjQYW_14

	nop

	:l_wKQhSMLrYHQgeSPJ_4
	if-lez v0, :gl_cVZcjkqjmrpmwWnq

	goto/32 :YbmofltZOngHKOOK

	:gl_cVZcjkqjmrpmwWnq	goto/32 :l_VjzmGBVYZPoYGmsv_5

	nop

	:l_VjzmGBVYZPoYGmsv_5
	goto/32 :CQtFcUwlQFQFgwXS
	:YbmofltZOngHKOOK
	:twzyvucrSgUTHAVf

	goto/32 :l_iOfygbSHRNnmBglf_6

	nop

	:l_IfUKgtPcrjdNllff_8
	if-eqz v0, :gl_QQxGCPIcoYiRYuZV

	goto/32 :cond_0

	:gl_QQxGCPIcoYiRYuZV
    .line 629
	goto/32 :l_SOGrqYWUFFflvmrk_9

	nop

	:l_SLCjyuqkEasdZFjr_15
	goto/32 :before_first_instruction

	:CQtFcUwlQFQFgwXS
	goto/32 :l_AiFqQskglSzRTzSF_16

	nop

	:l_stqFlCSutpFXhsjZ_10
    return-void

    .line 627
    :cond_0
	goto/32 :l_FtWaeRWIgNdvQnNx_11

	nop

	:l_KmxdXqJxIqTqZeQw_2
	add-int v0, v0, v1
	goto/32 :l_fIOzVzWswPWdtNww_3

	nop

	:l_AvHNsZxPaYXHbtka_12
    const-string v1, "Plugins can\'t be changed anymore"

	goto/32 :l_VsekhmAXVxnObQxy_13

	nop

	:l_BhYIgpVqmastJPsm_7
    sget-boolean v0, Lio/reactivex/plugins/RxJavaPlugins;->lockdown:Z

	goto/32 :l_IfUKgtPcrjdNllff_8

	nop

	:l_SOGrqYWUFFflvmrk_9
    sput-object p0, Lio/reactivex/plugins/RxJavaPlugins;->onScheduleHandler:Lio/reactivex/functions/Function;

    .line 630
	goto/32 :l_stqFlCSutpFXhsjZ_10

	nop

	:l_AiFqQskglSzRTzSF_16
	goto/32 :twzyvucrSgUTHAVf
	:l_fIOzVzWswPWdtNww_3
	rem-int v0, v0, v1
	goto/32 :l_wKQhSMLrYHQgeSPJ_4

	nop

	:l_AWyVBMFVPwOsByMB_0
	const v0, 3
	goto/32 :l_vBFeFdhWHfHjYuUj_1

	nop

	:l_iOfygbSHRNnmBglf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Function<",
            "-",
            "Ljava/lang/Runnable;",
            "+",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    .line 626
    .local p0, "handler":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-Ljava/lang/Runnable;+Ljava/lang/Runnable;>;"
	goto/32 :l_BhYIgpVqmastJPsm_7

	nop

	:l_vBFeFdhWHfHjYuUj_1
	const v1, 17
	goto/32 :l_KmxdXqJxIqTqZeQw_2

	nop

	:l_FtWaeRWIgNdvQnNx_11
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_AvHNsZxPaYXHbtka_12

	nop

.end method

.method public static setSingleSchedulerHandler(Lio/reactivex/functions/Function;SFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_lJiaalNZBaXuEXWG_0

	nop

	:l_dnYQVsRSNlLrXeIi_2
    const/16 p1, 0xd2

	goto/32 :l_vJEUNSpaLlOtLRQE_3

	nop

	:l_vTbsFNGYGGWPPMEp_4
    add-int p3, p2, p1

	goto/32 :l_JDSvHRaREHyUQAUk_5

	nop

	:l_fmnUpmgeGTYKcNbe_7
	goto/32 :before_first_instruction

	:l_AMFqZkYNETqpxnwa_6
    return-void

	:after_last_instruction

	goto/32 :l_fmnUpmgeGTYKcNbe_7

	nop

	:l_lJiaalNZBaXuEXWG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mdfcMPTejSUzRDAk_1

	nop

	:l_vJEUNSpaLlOtLRQE_3
    mul-int p2, p0, p1

	goto/32 :l_vTbsFNGYGGWPPMEp_4

	nop

	:l_JDSvHRaREHyUQAUk_5
    int-to-double p0, p3

	goto/32 :l_AMFqZkYNETqpxnwa_6

	nop

	:l_mdfcMPTejSUzRDAk_1
    const/16 p0, 0x2a

	goto/32 :l_dnYQVsRSNlLrXeIi_2

	nop

.end method

.method public static setSingleSchedulerHandler(Lio/reactivex/functions/Function;FLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_CQeTJPxyGNDLIkJs_0

	nop

	:l_vxlMVXvNmxOeoNFu_1
    const/16 p0, 0x2a

	goto/32 :l_vijrOCiMpnbcuwAn_2

	nop

	:l_vijrOCiMpnbcuwAn_2
    const/16 p1, 0xd2

	goto/32 :l_VHqAxEHRirOuSjTa_3

	nop

	:l_YIKaUxwwIBZHWfKW_7
	goto/32 :before_first_instruction

	:l_VHqAxEHRirOuSjTa_3
    mul-int p2, p0, p1

	goto/32 :l_WSsSqFpaUidizULU_4

	nop

	:l_sZnYggMgIjKXPsnn_5
    int-to-double p0, p3

	goto/32 :l_exCqgyGHchqGGGxO_6

	nop

	:l_WSsSqFpaUidizULU_4
    add-int p3, p2, p1

	goto/32 :l_sZnYggMgIjKXPsnn_5

	nop

	:l_CQeTJPxyGNDLIkJs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vxlMVXvNmxOeoNFu_1

	nop

	:l_exCqgyGHchqGGGxO_6
    return-void

	:after_last_instruction

	goto/32 :l_YIKaUxwwIBZHWfKW_7

	nop

.end method

.method public static setSingleSchedulerHandler(Lio/reactivex/functions/Function;Ljava/lang/String;FZS)V
    .locals 0

	goto/32 :l_boOUpBrJByqNAMYP_0

	nop

	:l_mIXQyVPcSXZeuqGw_3
    mul-int p2, p0, p1

	goto/32 :l_UvVvYzgVprgYwRPO_4

	nop

	:l_boOUpBrJByqNAMYP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dWmLeaBAIXjykuqW_1

	nop

	:l_dWmLeaBAIXjykuqW_1
    const/16 p0, 0x2a

	goto/32 :l_WjSUkKDUhQtcTvNK_2

	nop

	:l_ueqnoMhRvMVaGkGN_6
    return-void

	:after_last_instruction

	goto/32 :l_xFuoWYoRAEETYCPl_7

	nop

	:l_qLgenNMciPhJpKRs_5
    int-to-double p0, p3

	goto/32 :l_ueqnoMhRvMVaGkGN_6

	nop

	:l_WjSUkKDUhQtcTvNK_2
    const/16 p1, 0xd2

	goto/32 :l_mIXQyVPcSXZeuqGw_3

	nop

	:l_xFuoWYoRAEETYCPl_7
	goto/32 :before_first_instruction

	:l_UvVvYzgVprgYwRPO_4
    add-int p3, p2, p1

	goto/32 :l_qLgenNMciPhJpKRs_5

	nop

.end method

.method public static setSingleSchedulerHandler(Lio/reactivex/functions/Function;)V
    .locals 2

	goto/32 :l_KTGMhXNLPFKEUYCr_0

	nop

	:l_jdlynuaMHNTZuFCY_4
	if-lez v0, :gl_WKMVNysKdssdbzZE

	goto/32 :MmGgCCBbccwKwRMc

	:gl_WKMVNysKdssdbzZE	goto/32 :l_bRzcDIoArcHmhPgY_5

	nop

	:l_dQkmbKGZNljAobeE_16
	goto/32 :RHMgqOCPGcqJZPWM
	:l_OHDMIfJLGicbdCNF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Scheduler;",
            "+",
            "Lio/reactivex/Scheduler;",
            ">;)V"
        }
    .end annotation

    .line 637
    .local p0, "handler":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-Lio/reactivex/Scheduler;+Lio/reactivex/Scheduler;>;"
	goto/32 :l_QzYmNbhZtWfxGjMv_7

	nop

	:l_QzYmNbhZtWfxGjMv_7
    sget-boolean v0, Lio/reactivex/plugins/RxJavaPlugins;->lockdown:Z

	goto/32 :l_aPwLkVJzgVXAgIJd_8

	nop

	:l_vwhhRzZywgZEuWUb_1
	const v1, 32
	goto/32 :l_qCbPxzxPvXHcQPEY_2

	nop

	:l_vkCvJVTIhlTbIyaJ_14
    throw v0

	:after_last_instruction

	goto/32 :l_yjYuLkLxwdWNMAFi_15

	nop

	:l_KTGMhXNLPFKEUYCr_0
	const v0, 25
	goto/32 :l_vwhhRzZywgZEuWUb_1

	nop

	:l_KIevWagiqQdLNdhC_3
	rem-int v0, v0, v1
	goto/32 :l_jdlynuaMHNTZuFCY_4

	nop

	:l_DYtJzDqOxVjOItkf_12
    const-string v1, "Plugins can\'t be changed anymore"

	goto/32 :l_eLnJSPLmQIJgMdrm_13

	nop

	:l_qCbPxzxPvXHcQPEY_2
	add-int v0, v0, v1
	goto/32 :l_KIevWagiqQdLNdhC_3

	nop

	:l_mEsNYsHmgRxlaNoY_9
    sput-object p0, Lio/reactivex/plugins/RxJavaPlugins;->onSingleHandler:Lio/reactivex/functions/Function;

    .line 641
	goto/32 :l_bDQIpLoniRLShibl_10

	nop

	:l_bDQIpLoniRLShibl_10
    return-void

    .line 638
    :cond_0
	goto/32 :l_mmDkLzzxhesJWIBJ_11

	nop

	:l_eLnJSPLmQIJgMdrm_13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vkCvJVTIhlTbIyaJ_14

	nop

	:l_bRzcDIoArcHmhPgY_5
	goto/32 :MztqDgtQCGGxvaHk
	:MmGgCCBbccwKwRMc
	:RHMgqOCPGcqJZPWM

	goto/32 :l_OHDMIfJLGicbdCNF_6

	nop

	:l_aPwLkVJzgVXAgIJd_8
	if-eqz v0, :gl_QTgLwQoFLxAKwbdC

	goto/32 :cond_0

	:gl_QTgLwQoFLxAKwbdC
    .line 640
	goto/32 :l_mEsNYsHmgRxlaNoY_9

	nop

	:l_mmDkLzzxhesJWIBJ_11
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_DYtJzDqOxVjOItkf_12

	nop

	:l_yjYuLkLxwdWNMAFi_15
	goto/32 :before_first_instruction

	:MztqDgtQCGGxvaHk
	goto/32 :l_dQkmbKGZNljAobeE_16

	nop

.end method

.method static uncaught(Ljava/lang/Throwable;ZCIS)V
    .locals 0

	goto/32 :l_tvZipfKPeiSsqQqe_0

	nop

	:l_EZXlNgcEsnkhignJ_2
    const/16 p1, 0xd2

	goto/32 :l_lDhqkcBVoiRVLdpL_3

	nop

	:l_OYYQAGxXWuzICPFq_7
	goto/32 :before_first_instruction

	:l_lDhqkcBVoiRVLdpL_3
    mul-int p2, p0, p1

	goto/32 :l_yUkgHfqzeUxVtOly_4

	nop

	:l_qyWHiAgtGbQrLWpm_6
    return-void

	:after_last_instruction

	goto/32 :l_OYYQAGxXWuzICPFq_7

	nop

	:l_JEziYAWLnfVvUzxo_5
    int-to-double p0, p3

	goto/32 :l_qyWHiAgtGbQrLWpm_6

	nop

	:l_tvZipfKPeiSsqQqe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VPRYkxKUYuQCJfBi_1

	nop

	:l_VPRYkxKUYuQCJfBi_1
    const/16 p0, 0x2a

	goto/32 :l_EZXlNgcEsnkhignJ_2

	nop

	:l_yUkgHfqzeUxVtOly_4
    add-int p3, p2, p1

	goto/32 :l_JEziYAWLnfVvUzxo_5

	nop

.end method

.method static uncaught(Ljava/lang/Throwable;CSZI)V
    .locals 0

	goto/32 :l_jOdSAktkXqdomqCd_0

	nop

	:l_eQYMOESZDFNnKJmO_3
    mul-int p2, p0, p1

	goto/32 :l_zcxVJUUbSqndDYUi_4

	nop

	:l_NmvoybwtzTBuLBRy_5
    int-to-double p0, p3

	goto/32 :l_awbWGfugaQKRGZKy_6

	nop

	:l_GUYUWfFsokgBTJZb_1
    const/16 p0, 0x2a

	goto/32 :l_ZpLDwupGKVBWBtSb_2

	nop

	:l_awbWGfugaQKRGZKy_6
    return-void

	:after_last_instruction

	goto/32 :l_qAOBzRiNLmmsXoMD_7

	nop

	:l_ZpLDwupGKVBWBtSb_2
    const/16 p1, 0xd2

	goto/32 :l_eQYMOESZDFNnKJmO_3

	nop

	:l_jOdSAktkXqdomqCd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GUYUWfFsokgBTJZb_1

	nop

	:l_zcxVJUUbSqndDYUi_4
    add-int p3, p2, p1

	goto/32 :l_NmvoybwtzTBuLBRy_5

	nop

	:l_qAOBzRiNLmmsXoMD_7
	goto/32 :before_first_instruction

.end method

.method static uncaught(Ljava/lang/Throwable;ZICS)V
    .locals 0

	goto/32 :l_rVWeqDJmhmalXXzz_0

	nop

	:l_mrHNfUYArVkpPFhj_2
    const/16 p1, 0xd2

	goto/32 :l_cfaedOpKHJSdOFIo_3

	nop

	:l_cfaedOpKHJSdOFIo_3
    mul-int p2, p0, p1

	goto/32 :l_YBHSSXGdsPQLnHFt_4

	nop

	:l_KKHViPzHVPzDmhAB_5
    int-to-double p0, p3

	goto/32 :l_aMsgujPvmBHUHCnO_6

	nop

	:l_rhmWZxVkexMmUupC_1
    const/16 p0, 0x2a

	goto/32 :l_mrHNfUYArVkpPFhj_2

	nop

	:l_YBHSSXGdsPQLnHFt_4
    add-int p3, p2, p1

	goto/32 :l_KKHViPzHVPzDmhAB_5

	nop

	:l_LgEqrvBXduFHWqdf_7
	goto/32 :before_first_instruction

	:l_aMsgujPvmBHUHCnO_6
    return-void

	:after_last_instruction

	goto/32 :l_LgEqrvBXduFHWqdf_7

	nop

	:l_rVWeqDJmhmalXXzz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rhmWZxVkexMmUupC_1

	nop

.end method

.method static uncaught(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_hMLcSZORdnyGeBIv_0

	nop

	:l_trzHhNIGJdNwCsaj_8
	invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->TTPOIrZDgXDkNUhi(Ljava/lang/Thread;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 429
    .local v1, "handler":Ljava/lang/Thread$UncaughtExceptionHandler;
	goto/32 :l_dWzJtLouwBlPwFbC_9

	nop

	:l_ggTuogdNJxIYjiPl_11
	goto/32 :before_first_instruction

	:GcbvcAcOHzGSUqTR
	goto/32 :l_AmtvORpELWnSZGQK_12

	nop

	:l_JOWBcwzRzzIWFiaF_5
	goto/32 :GcbvcAcOHzGSUqTR
	:eVVGgpLztqvkZDXP
	:YacFKLqKoSYKufvr

	goto/32 :l_JMfodUnRtXZMPdCl_6

	nop

	:l_LjEuXQonGBhJSyWA_1
	const v1, 10
	goto/32 :l_UkoaQxqWAZVmhSkD_2

	nop

	:l_JMfodUnRtXZMPdCl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "error"    # Ljava/lang/Throwable;

    .line 427
	goto/32 :l_kjSSRtCBgIwYYlQO_7

	nop

	:l_dWzJtLouwBlPwFbC_9
	invoke-static {v1, v0, p0}, Lio/reactivex/plugins/RxJavaPlugins;->OrvJGIAcUNLwhwak(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 430
	goto/32 :l_ibxjSbvcZoRboksK_10

	nop

	:l_AmtvORpELWnSZGQK_12
	goto/32 :YacFKLqKoSYKufvr
	:l_hMLcSZORdnyGeBIv_0
	const v0, 25
	goto/32 :l_LjEuXQonGBhJSyWA_1

	nop

	:l_OlzyBKXWjnWYyGJX_4
	if-lez v0, :gl_EWHhXkWzvqyDShYz

	goto/32 :eVVGgpLztqvkZDXP

	:gl_EWHhXkWzvqyDShYz	goto/32 :l_JOWBcwzRzzIWFiaF_5

	nop

	:l_ibxjSbvcZoRboksK_10
    return-void

	:after_last_instruction

	goto/32 :l_ggTuogdNJxIYjiPl_11

	nop

	:l_kjSSRtCBgIwYYlQO_7
	invoke-static {}, Lio/reactivex/plugins/RxJavaPlugins;->GGigllJUdquceZSz()Ljava/lang/Thread;

    move-result-object v0

    .line 428
    .local v0, "currentThread":Ljava/lang/Thread;
	goto/32 :l_trzHhNIGJdNwCsaj_8

	nop

	:l_UkoaQxqWAZVmhSkD_2
	add-int v0, v0, v1
	goto/32 :l_lsfrCOpAMseLzLKE_3

	nop

	:l_lsfrCOpAMseLzLKE_3
	rem-int v0, v0, v1
	goto/32 :l_OlzyBKXWjnWYyGJX_4

	nop

.end method

.method static unlock(Ljava/lang/String;FIC)V
    .locals 0

	goto/32 :l_fjrSUQPeUKSvJxau_0

	nop

	:l_fjrSUQPeUKSvJxau_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GuctIODOGOeWmPLg_1

	nop

	:l_ocyiZXUfGNJQItYl_2
    const/16 p1, 0xd2

	goto/32 :l_doVArntgxQevgOol_3

	nop

	:l_ZYVxdJauDYDDLbqU_7
	goto/32 :before_first_instruction

	:l_doVArntgxQevgOol_3
    mul-int p2, p0, p1

	goto/32 :l_porGOgpcbABvdpjS_4

	nop

	:l_porGOgpcbABvdpjS_4
    add-int p3, p2, p1

	goto/32 :l_YStmbOToiQDQmhus_5

	nop

	:l_WoHAFjzIvikgMpTY_6
    return-void

	:after_last_instruction

	goto/32 :l_ZYVxdJauDYDDLbqU_7

	nop

	:l_YStmbOToiQDQmhus_5
    int-to-double p0, p3

	goto/32 :l_WoHAFjzIvikgMpTY_6

	nop

	:l_GuctIODOGOeWmPLg_1
    const/16 p0, 0x2a

	goto/32 :l_ocyiZXUfGNJQItYl_2

	nop

.end method

.method static unlock(CFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_lPcGdxcNHhFwshHE_0

	nop

	:l_wUCcNCGEpcnbDONR_6
    return-void

	:after_last_instruction

	goto/32 :l_wyXOYXlcSfDtYtdX_7

	nop

	:l_lPcGdxcNHhFwshHE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wKpaRmroMZpfsxkB_1

	nop

	:l_YsHRpEqUsaOTKOed_5
    int-to-double p0, p3

	goto/32 :l_wUCcNCGEpcnbDONR_6

	nop

	:l_ezzmkMVBJaSIoela_4
    add-int p3, p2, p1

	goto/32 :l_YsHRpEqUsaOTKOed_5

	nop

	:l_wZvbDYLhNfxTzfdp_2
    const/16 p1, 0xd2

	goto/32 :l_PvARzePwQyFoMxJS_3

	nop

	:l_PvARzePwQyFoMxJS_3
    mul-int p2, p0, p1

	goto/32 :l_ezzmkMVBJaSIoela_4

	nop

	:l_wKpaRmroMZpfsxkB_1
    const/16 p0, 0x2a

	goto/32 :l_wZvbDYLhNfxTzfdp_2

	nop

	:l_wyXOYXlcSfDtYtdX_7
	goto/32 :before_first_instruction

.end method

.method static unlock(IFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_nHqgssAzrBnPdKIY_0

	nop

	:l_GUVUYfrLMkXwwHth_2
    const/16 p1, 0xd2

	goto/32 :l_lctYGkLsISZpawPf_3

	nop

	:l_JtrmnvvObRlIzAWZ_7
	goto/32 :before_first_instruction

	:l_ASjvfAYKuVwCXMpz_1
    const/16 p0, 0x2a

	goto/32 :l_GUVUYfrLMkXwwHth_2

	nop

	:l_nHqgssAzrBnPdKIY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ASjvfAYKuVwCXMpz_1

	nop

	:l_mecoWDdUYcMSQMch_5
    int-to-double p0, p3

	goto/32 :l_rkyeSwglxbwnDdBA_6

	nop

	:l_AGNvLJUXkOfvQrbe_4
    add-int p3, p2, p1

	goto/32 :l_mecoWDdUYcMSQMch_5

	nop

	:l_rkyeSwglxbwnDdBA_6
    return-void

	:after_last_instruction

	goto/32 :l_JtrmnvvObRlIzAWZ_7

	nop

	:l_lctYGkLsISZpawPf_3
    mul-int p2, p0, p1

	goto/32 :l_AGNvLJUXkOfvQrbe_4

	nop

.end method

.method static unlock()V
    .locals 1

	goto/32 :l_JkZZICHPSkaTUVuq_0

	nop

	:l_tkzWmMFhmcSgLyTf_1
    const/4 v0, 0x0

	goto/32 :l_MVWGGALYvZaSVfsA_2

	nop

	:l_JrqyhLnaDOswRftq_3
    return-void

	:after_last_instruction

	goto/32 :l_uuWunwhtiXpExbCe_4

	nop

	:l_uuWunwhtiXpExbCe_4
	goto/32 :before_first_instruction

	:l_MVWGGALYvZaSVfsA_2
    sput-boolean v0, Lio/reactivex/plugins/RxJavaPlugins;->lockdown:Z

    .line 648
	goto/32 :l_JrqyhLnaDOswRftq_3

	nop

	:l_JkZZICHPSkaTUVuq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 647
	goto/32 :l_tkzWmMFhmcSgLyTf_1

	nop

.end method
