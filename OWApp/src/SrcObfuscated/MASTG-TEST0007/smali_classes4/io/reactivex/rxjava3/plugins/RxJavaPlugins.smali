.class public final Lio/reactivex/rxjava3/plugins/RxJavaPlugins;
.super Ljava/lang/Object;
.source "RxJavaPlugins.java"


# static fields
.field static volatile errorHandler:Lio/reactivex/rxjava3/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field static volatile failNonBlockingScheduler:Z

.field static volatile lockdown:Z

.field static volatile onBeforeBlocking:Lio/reactivex/rxjava3/functions/BooleanSupplier;

.field static volatile onCompletableAssembly:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Lio/reactivex/rxjava3/core/Completable;",
            "+",
            "Lio/reactivex/rxjava3/core/Completable;",
            ">;"
        }
    .end annotation
.end field

.field static volatile onCompletableSubscribe:Lio/reactivex/rxjava3/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "-",
            "Lio/reactivex/rxjava3/core/Completable;",
            "-",
            "Lio/reactivex/rxjava3/core/CompletableObserver;",
            "+",
            "Lio/reactivex/rxjava3/core/CompletableObserver;",
            ">;"
        }
    .end annotation
.end field

.field static volatile onComputationHandler:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            "+",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ">;"
        }
    .end annotation
.end field

.field static volatile onConnectableFlowableAssembly:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Lio/reactivex/rxjava3/flowables/ConnectableFlowable;",
            "+",
            "Lio/reactivex/rxjava3/flowables/ConnectableFlowable;",
            ">;"
        }
    .end annotation
.end field

.field static volatile onConnectableObservableAssembly:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Lio/reactivex/rxjava3/observables/ConnectableObservable;",
            "+",
            "Lio/reactivex/rxjava3/observables/ConnectableObservable;",
            ">;"
        }
    .end annotation
.end field

.field static volatile onFlowableAssembly:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Lio/reactivex/rxjava3/core/Flowable;",
            "+",
            "Lio/reactivex/rxjava3/core/Flowable;",
            ">;"
        }
    .end annotation
.end field

.field static volatile onFlowableSubscribe:Lio/reactivex/rxjava3/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "-",
            "Lio/reactivex/rxjava3/core/Flowable;",
            "-",
            "Lorg/reactivestreams/Subscriber;",
            "+",
            "Lorg/reactivestreams/Subscriber;",
            ">;"
        }
    .end annotation
.end field

.field static volatile onInitComputationHandler:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ">;+",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ">;"
        }
    .end annotation
.end field

.field static volatile onInitIoHandler:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ">;+",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ">;"
        }
    .end annotation
.end field

.field static volatile onInitNewThreadHandler:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ">;+",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ">;"
        }
    .end annotation
.end field

.field static volatile onInitSingleHandler:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ">;+",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ">;"
        }
    .end annotation
.end field

.field static volatile onIoHandler:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            "+",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ">;"
        }
    .end annotation
.end field

.field static volatile onMaybeAssembly:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Lio/reactivex/rxjava3/core/Maybe;",
            "+",
            "Lio/reactivex/rxjava3/core/Maybe;",
            ">;"
        }
    .end annotation
.end field

.field static volatile onMaybeSubscribe:Lio/reactivex/rxjava3/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "-",
            "Lio/reactivex/rxjava3/core/Maybe;",
            "-",
            "Lio/reactivex/rxjava3/core/MaybeObserver;",
            "+",
            "Lio/reactivex/rxjava3/core/MaybeObserver;",
            ">;"
        }
    .end annotation
.end field

.field static volatile onNewThreadHandler:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            "+",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ">;"
        }
    .end annotation
.end field

.field static volatile onObservableAssembly:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Lio/reactivex/rxjava3/core/Observable;",
            "+",
            "Lio/reactivex/rxjava3/core/Observable;",
            ">;"
        }
    .end annotation
.end field

.field static volatile onObservableSubscribe:Lio/reactivex/rxjava3/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "-",
            "Lio/reactivex/rxjava3/core/Observable;",
            "-",
            "Lio/reactivex/rxjava3/core/Observer;",
            "+",
            "Lio/reactivex/rxjava3/core/Observer;",
            ">;"
        }
    .end annotation
.end field

.field static volatile onParallelAssembly:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Lio/reactivex/rxjava3/parallel/ParallelFlowable;",
            "+",
            "Lio/reactivex/rxjava3/parallel/ParallelFlowable;",
            ">;"
        }
    .end annotation
.end field

.field static volatile onScheduleHandler:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Ljava/lang/Runnable;",
            "+",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field static volatile onSingleAssembly:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Lio/reactivex/rxjava3/core/Single;",
            "+",
            "Lio/reactivex/rxjava3/core/Single;",
            ">;"
        }
    .end annotation
.end field

.field static volatile onSingleHandler:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            "+",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ">;"
        }
    .end annotation
.end field

.field static volatile onSingleSubscribe:Lio/reactivex/rxjava3/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "-",
            "Lio/reactivex/rxjava3/core/Single;",
            "-",
            "Lio/reactivex/rxjava3/core/SingleObserver;",
            "+",
            "Lio/reactivex/rxjava3/core/SingleObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static UmUQfKZcvhVxhUwX(Lio/reactivex/rxjava3/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gymLslyctScOdMmT_0

	nop

	:l_ltXTXWUahVymaCHW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZvAvVCnSHjgWwpam_3

	nop

	:l_gymLslyctScOdMmT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kAySFUKdtPwXKtCe_1

	nop

	:l_kAySFUKdtPwXKtCe_1
    invoke-interface {p0, p1, p2}, Lio/reactivex/rxjava3/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ltXTXWUahVymaCHW_2

	nop

	:l_ZvAvVCnSHjgWwpam_3
	goto/32 :before_first_instruction

.end method

.method public static QQeQXzeIlUkomljR(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

	goto/32 :l_zRGUtJiRvjQBFGib_0

	nop

	:l_XLcBGoWhgxAWuoOe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TgCbKTzMUALqPIMI_3

	nop

	:l_XAgpcVnnAZzsvFSW_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

	goto/32 :l_XLcBGoWhgxAWuoOe_2

	nop

	:l_TgCbKTzMUALqPIMI_3
	goto/32 :before_first_instruction

	:l_zRGUtJiRvjQBFGib_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XAgpcVnnAZzsvFSW_1

	nop

.end method

.method public static rhrXpZEXywEoCqOe(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ezjAjfXPndUeAqjt_0

	nop

	:l_ezjAjfXPndUeAqjt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ybCUXGLvbgniIhxg_1

	nop

	:l_ybCUXGLvbgniIhxg_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GxunCAmGSRMXVMOh_2

	nop

	:l_LZsBntAkiFICUmDw_3
	goto/32 :before_first_instruction

	:l_GxunCAmGSRMXVMOh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LZsBntAkiFICUmDw_3

	nop

.end method

.method public static qGczKvXGIzcHSYJM(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

	goto/32 :l_YuVFjPeEharZuqpi_0

	nop

	:l_YuVFjPeEharZuqpi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XEWNyvQVegfDDNIW_1

	nop

	:l_fIQvAucSMuTYMxrx_3
	goto/32 :before_first_instruction

	:l_XEWNyvQVegfDDNIW_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

	goto/32 :l_yOqPaOdmVxCGWRWI_2

	nop

	:l_yOqPaOdmVxCGWRWI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fIQvAucSMuTYMxrx_3

	nop

.end method

.method public static NgeIkUELhMpsNvkm(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hdWcFFdoURkztPaH_0

	nop

	:l_hdWcFFdoURkztPaH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IQzjmhVgcMGpMIov_1

	nop

	:l_IQzjmhVgcMGpMIov_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->apply(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IiuJcFlizFEJBIQc_2

	nop

	:l_AiSYgUNtCkvcgAuN_3
	goto/32 :before_first_instruction

	:l_IiuJcFlizFEJBIQc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AiSYgUNtCkvcgAuN_3

	nop

.end method

.method public static wKymDQMznZbFHxFl(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BZBzYHoqliMucoWE_0

	nop

	:l_qBMSEZVzojPsBvKC_3
	goto/32 :before_first_instruction

	:l_BZBzYHoqliMucoWE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BfFfKsNfMpaMxEsg_1

	nop

	:l_BfFfKsNfMpaMxEsg_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VJrDgOBdPnzLBTIi_2

	nop

	:l_VJrDgOBdPnzLBTIi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qBMSEZVzojPsBvKC_3

	nop

.end method

.method public static ZNoqsPCJycoXSHxR(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_diQYZKgGHlolwMVp_0

	nop

	:l_vdzMNqUHpaZDVjvA_3
	goto/32 :before_first_instruction

	:l_yugQUSQbWakrHqjf_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/functions/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rJihagovEEmwZTtE_2

	nop

	:l_rJihagovEEmwZTtE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vdzMNqUHpaZDVjvA_3

	nop

	:l_diQYZKgGHlolwMVp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yugQUSQbWakrHqjf_1

	nop

.end method

.method public static vkiDByPgnSfVGUOO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BoeAKnlPsPCDBzAH_0

	nop

	:l_USCaALjbsWmCKLgH_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YTheRqdxZoNAvkxK_2

	nop

	:l_YTheRqdxZoNAvkxK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uAqNHDJSMdmodeqS_3

	nop

	:l_BoeAKnlPsPCDBzAH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_USCaALjbsWmCKLgH_1

	nop

	:l_uAqNHDJSMdmodeqS_3
	goto/32 :before_first_instruction

.end method

.method public static gRehuZLZHEvGnSvm(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

	goto/32 :l_AIlTRFzxeDZUtqPj_0

	nop

	:l_AIlTRFzxeDZUtqPj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LvEwYZNOProsHduE_1

	nop

	:l_rfYWwvrSfrhDqmFk_3
	goto/32 :before_first_instruction

	:l_LvEwYZNOProsHduE_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

	goto/32 :l_nicEvbcMCaonQyTh_2

	nop

	:l_nicEvbcMCaonQyTh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rfYWwvrSfrhDqmFk_3

	nop

.end method

.method public static mjhXFVYxDZqiayUt(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tAvGHUpPdqHkMKsk_0

	nop

	:l_FhmbOPgHyzasiBad_3
	goto/32 :before_first_instruction

	:l_tAvGHUpPdqHkMKsk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PKnHuoqeTlrmOVyu_1

	nop

	:l_PKnHuoqeTlrmOVyu_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ioOEhdNHkiGpwuSo_2

	nop

	:l_ioOEhdNHkiGpwuSo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FhmbOPgHyzasiBad_3

	nop

.end method

.method public static ifHxflyuTygcPbzB(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kaWOnwrqpcXWVGgU_0

	nop

	:l_uGHsEKpYGoRWkRjw_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eqQHpbGUpjujAcwo_2

	nop

	:l_eqQHpbGUpjujAcwo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VqoOcNSFOOIYifPn_3

	nop

	:l_VqoOcNSFOOIYifPn_3
	goto/32 :before_first_instruction

	:l_kaWOnwrqpcXWVGgU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uGHsEKpYGoRWkRjw_1

	nop

.end method

.method public static sRLEvFgWlSCTxfPn(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SBJrmrRbacqbwhoY_0

	nop

	:l_ySAOtBgrVShrkDFw_3
	goto/32 :before_first_instruction

	:l_KvetrkgCIBlphpeh_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cRBEjJtqddGZHwYD_2

	nop

	:l_cRBEjJtqddGZHwYD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ySAOtBgrVShrkDFw_3

	nop

	:l_SBJrmrRbacqbwhoY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KvetrkgCIBlphpeh_1

	nop

.end method

.method public static kJxbuXqzPxxXEalU(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RqMuUAHIQVFFRYIF_0

	nop

	:l_XaYfNNsToHDpJMZC_3
	goto/32 :before_first_instruction

	:l_OieelsmNIvvjocVt_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cZJSSzpUQfFfNxzJ_2

	nop

	:l_RqMuUAHIQVFFRYIF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OieelsmNIvvjocVt_1

	nop

	:l_cZJSSzpUQfFfNxzJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XaYfNNsToHDpJMZC_3

	nop

.end method

.method public static iJwnXPubvaKHJsWn(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_StJPuUcivdRfdCKd_0

	nop

	:l_KajXwHpPIrZPupDs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AcsDuMnHttDLTyPk_3

	nop

	:l_StJPuUcivdRfdCKd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hxmcrBWCnkWcmNtl_1

	nop

	:l_hxmcrBWCnkWcmNtl_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KajXwHpPIrZPupDs_2

	nop

	:l_AcsDuMnHttDLTyPk_3
	goto/32 :before_first_instruction

.end method

.method public static jwZOCTsucEQZHeFM(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Scheduler;
    .locals 1

	goto/32 :l_oVhCwEHieVibEEso_0

	nop

	:l_XXLwAivZoYsvOmeh_3
	goto/32 :before_first_instruction

	:l_pSKrxvTgjzcdOjHQ_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->callRequireNonNull(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

	goto/32 :l_gWphimwbPCVhngNc_2

	nop

	:l_gWphimwbPCVhngNc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XXLwAivZoYsvOmeh_3

	nop

	:l_oVhCwEHieVibEEso_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pSKrxvTgjzcdOjHQ_1

	nop

.end method

.method public static dBPnprqTwKncqNfa(Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Scheduler;
    .locals 1

	goto/32 :l_YrwMRuFAUBQBpnYO_0

	nop

	:l_YrwMRuFAUBQBpnYO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EdotitBIwbejHWyV_1

	nop

	:l_AEMjnRSXIHWRBWYZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DuKbaMajVTRlKJPO_3

	nop

	:l_DuKbaMajVTRlKJPO_3
	goto/32 :before_first_instruction

	:l_EdotitBIwbejHWyV_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->applyRequireNonNull(Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

	goto/32 :l_AEMjnRSXIHWRBWYZ_2

	nop

.end method

.method public static CQOQqLLaAURoLBCb(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KHoCXAArNbIdWLtn_0

	nop

	:l_KHoCXAArNbIdWLtn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wOJFLEtKZphAjaeA_1

	nop

	:l_TCsisQpJYUtDvEqr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GYMNJiwKyvqasoBY_3

	nop

	:l_GYMNJiwKyvqasoBY_3
	goto/32 :before_first_instruction

	:l_wOJFLEtKZphAjaeA_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TCsisQpJYUtDvEqr_2

	nop

.end method

.method public static UnxNIfDZIFJfkecf(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Scheduler;
    .locals 1

	goto/32 :l_NSQbmqXjYqPiCWjG_0

	nop

	:l_bQLhNaHlFPzJjCIs_3
	goto/32 :before_first_instruction

	:l_NSQbmqXjYqPiCWjG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AyrtHkoTzUOmzvLP_1

	nop

	:l_AyrtHkoTzUOmzvLP_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->callRequireNonNull(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

	goto/32 :l_XiGIhkrZKIOsyXIg_2

	nop

	:l_XiGIhkrZKIOsyXIg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bQLhNaHlFPzJjCIs_3

	nop

.end method

.method public static eAsQALWDWDTTurTN(Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Scheduler;
    .locals 1

	goto/32 :l_UbKWSUtcBWBBvoMs_0

	nop

	:l_KwuoVCIUThtspHFw_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->applyRequireNonNull(Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

	goto/32 :l_hOCzUeMwrTxNvkxR_2

	nop

	:l_hOCzUeMwrTxNvkxR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_baLykIgjOhKSFRiv_3

	nop

	:l_baLykIgjOhKSFRiv_3
	goto/32 :before_first_instruction

	:l_UbKWSUtcBWBBvoMs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KwuoVCIUThtspHFw_1

	nop

.end method

.method public static SPWQxChwVPlHcJbT(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hfcigjiuHOvLeGTY_0

	nop

	:l_ivPzBxsXeMQOEqlT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QsJNtnCvlLTXOPkr_3

	nop

	:l_QsJNtnCvlLTXOPkr_3
	goto/32 :before_first_instruction

	:l_hfcigjiuHOvLeGTY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RziUFzViffwGfXFw_1

	nop

	:l_RziUFzViffwGfXFw_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ivPzBxsXeMQOEqlT_2

	nop

.end method

.method public static NsDgiybqiVMaAhDz(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Scheduler;
    .locals 1

	goto/32 :l_tWwkcfyVWLTXDvUM_0

	nop

	:l_VAWKNYpTCBZlVzgT_3
	goto/32 :before_first_instruction

	:l_tWwkcfyVWLTXDvUM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DnBQaLTAlGxlEXhR_1

	nop

	:l_DnBQaLTAlGxlEXhR_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->callRequireNonNull(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

	goto/32 :l_DflqoOyhYooTUBrK_2

	nop

	:l_DflqoOyhYooTUBrK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VAWKNYpTCBZlVzgT_3

	nop

.end method

.method public static ibKgaXqDkxGYfkfl(Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Scheduler;
    .locals 1

	goto/32 :l_qLeXbSgtbeNdqbaF_0

	nop

	:l_YCnUaJuodCcSXJVg_3
	goto/32 :before_first_instruction

	:l_IiYohPkBYdGmGmPJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YCnUaJuodCcSXJVg_3

	nop

	:l_qLeXbSgtbeNdqbaF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oQcKHOnENjZsqrCs_1

	nop

	:l_oQcKHOnENjZsqrCs_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->applyRequireNonNull(Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

	goto/32 :l_IiYohPkBYdGmGmPJ_2

	nop

.end method

.method public static nFyGVvGlmDRkrASa(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xSiSgEXWaEOXsCgV_0

	nop

	:l_WuuUDBoNmaQCHwom_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WVYnvGTtcyTFInNN_3

	nop

	:l_WVYnvGTtcyTFInNN_3
	goto/32 :before_first_instruction

	:l_xSiSgEXWaEOXsCgV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sEHeLiurTaWhoRvm_1

	nop

	:l_sEHeLiurTaWhoRvm_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WuuUDBoNmaQCHwom_2

	nop

.end method

.method public static BaphXzxLtUKGyTYb(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Scheduler;
    .locals 1

	goto/32 :l_jmXgKIZfWhDWXNoN_0

	nop

	:l_RXAThsybjvmQSLxw_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->callRequireNonNull(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

	goto/32 :l_EuqGhttXVCnffQXU_2

	nop

	:l_pTeZRHooqIkILPyP_3
	goto/32 :before_first_instruction

	:l_jmXgKIZfWhDWXNoN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RXAThsybjvmQSLxw_1

	nop

	:l_EuqGhttXVCnffQXU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pTeZRHooqIkILPyP_3

	nop

.end method

.method public static jGuGaERYIehHCeIe(Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Scheduler;
    .locals 1

	goto/32 :l_PKYRtHMyQHLzHavS_0

	nop

	:l_NusCRVdVbvpViIJV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bOMIMPXGyioojoXA_3

	nop

	:l_PKYRtHMyQHLzHavS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rQuLrSFgrUkYbmby_1

	nop

	:l_bOMIMPXGyioojoXA_3
	goto/32 :before_first_instruction

	:l_rQuLrSFgrUkYbmby_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->applyRequireNonNull(Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

	goto/32 :l_NusCRVdVbvpViIJV_2

	nop

.end method

.method public static kdZwxdmWbzPthkaZ(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AMALcfTsTPNdUkzT_0

	nop

	:l_ZqGZUOmzAabRcpUG_3
	goto/32 :before_first_instruction

	:l_AMALcfTsTPNdUkzT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dzFfNNxgHekgoooP_1

	nop

	:l_dzFfNNxgHekgoooP_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->apply(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PuhUTeXHYYMSyVUu_2

	nop

	:l_PuhUTeXHYYMSyVUu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZqGZUOmzAabRcpUG_3

	nop

.end method

.method public static enAMkBikHcbJesch(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cNgHUkojKMlazawc_0

	nop

	:l_whCpHUGoLnAJmhnZ_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->apply(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HQrolqyfVMwWidgC_2

	nop

	:l_WIgnywVCjiiUoGIB_3
	goto/32 :before_first_instruction

	:l_HQrolqyfVMwWidgC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WIgnywVCjiiUoGIB_3

	nop

	:l_cNgHUkojKMlazawc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_whCpHUGoLnAJmhnZ_1

	nop

.end method

.method public static wPVHDVldVDaYrNxl(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BlZZQDCVZqLpmPJG_0

	nop

	:l_cbWjgQIPsZVplLTh_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->apply(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VrmMJSpWyyzuHRfz_2

	nop

	:l_BlZZQDCVZqLpmPJG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cbWjgQIPsZVplLTh_1

	nop

	:l_VrmMJSpWyyzuHRfz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eMCqMUfSotnYVvMk_3

	nop

	:l_eMCqMUfSotnYVvMk_3
	goto/32 :before_first_instruction

.end method

.method public static iQJiwMyFDLkiJjCP(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DfdEJeJyTiAQysHO_0

	nop

	:l_XExWWJtaNlwPUBEy_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->apply(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tgNQzIXanJzoCQcI_2

	nop

	:l_yrfvvuazUKpEBsTo_3
	goto/32 :before_first_instruction

	:l_DfdEJeJyTiAQysHO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XExWWJtaNlwPUBEy_1

	nop

	:l_tgNQzIXanJzoCQcI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yrfvvuazUKpEBsTo_3

	nop

.end method

.method public static LMeESWiZUfvxiDYD(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EDMfmwANRWMFYenV_0

	nop

	:l_EDMfmwANRWMFYenV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dJggBUwKUlpwReZS_1

	nop

	:l_dJggBUwKUlpwReZS_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->apply(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yOVqDUNSaysNUmlw_2

	nop

	:l_yOVqDUNSaysNUmlw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FNHRPEKsdLcUVPxG_3

	nop

	:l_FNHRPEKsdLcUVPxG_3
	goto/32 :before_first_instruction

.end method

.method public static FuDOUfuQGcXbMNTK(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UJtkXooczziWMAPx_0

	nop

	:l_pdsDyTBVSEDwvNpE_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->apply(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kKbeXLFUjUBQGycE_2

	nop

	:l_UJtkXooczziWMAPx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pdsDyTBVSEDwvNpE_1

	nop

	:l_BRtdGYoiPRmViZMk_3
	goto/32 :before_first_instruction

	:l_kKbeXLFUjUBQGycE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BRtdGYoiPRmViZMk_3

	nop

.end method

.method public static ybusSBjESoRnRxtw(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hyqLGJfLrNMwONMc_0

	nop

	:l_TkhFgDLncFPwSOuh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZNyyLiDouSXXsgbo_3

	nop

	:l_ZupNDPxllyzMDuqh_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->apply(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TkhFgDLncFPwSOuh_2

	nop

	:l_ZNyyLiDouSXXsgbo_3
	goto/32 :before_first_instruction

	:l_hyqLGJfLrNMwONMc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZupNDPxllyzMDuqh_1

	nop

.end method

.method public static jWYoEGOgoquQxFwp(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JEliAqoQufzQIBss_0

	nop

	:l_LheQobbnPLqlHyAe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZDMBZZsRMCbBfYze_3

	nop

	:l_tlCxpTRHwYvcQXKZ_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->apply(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LheQobbnPLqlHyAe_2

	nop

	:l_JEliAqoQufzQIBss_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tlCxpTRHwYvcQXKZ_1

	nop

	:l_ZDMBZZsRMCbBfYze_3
	goto/32 :before_first_instruction

.end method

.method public static kOJtvObavNhoYCDW(Lio/reactivex/rxjava3/functions/BooleanSupplier;)Z
    .locals 1

	goto/32 :l_PxadhvVcgWmPooSQ_0

	nop

	:l_XNjGTUdsaNoimPsc_3
	goto/32 :before_first_instruction

	:l_UJdwNFvPtnabDfey_2
    return v0

	:after_last_instruction

	goto/32 :l_XNjGTUdsaNoimPsc_3

	nop

	:l_PxadhvVcgWmPooSQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gKRGJPGkMcLAUBWT_1

	nop

	:l_gKRGJPGkMcLAUBWT_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/functions/BooleanSupplier;->getAsBoolean()Z

    move-result v0

	goto/32 :l_UJdwNFvPtnabDfey_2

	nop

.end method

.method public static hYQHbQlllpTcTirV(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

	goto/32 :l_iaafguPmtKHwYZuD_0

	nop

	:l_iaafguPmtKHwYZuD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VhGCNERizWusVJqk_1

	nop

	:l_ADWdWdHdBibVZIfI_3
	goto/32 :before_first_instruction

	:l_VhGCNERizWusVJqk_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

	goto/32 :l_lwrqoAfzVZhIaBXB_2

	nop

	:l_lwrqoAfzVZhIaBXB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ADWdWdHdBibVZIfI_3

	nop

.end method

.method public static cmJWKnoSthutMAOL(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YZWkeOwOpVrDLqww_0

	nop

	:l_WZihmhGFVwYNpqlu_3
	goto/32 :before_first_instruction

	:l_YZWkeOwOpVrDLqww_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MHjFWGxfAkMHCQUD_1

	nop

	:l_MHjFWGxfAkMHCQUD_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->apply(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jooVciINCadrsKXK_2

	nop

	:l_jooVciINCadrsKXK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WZihmhGFVwYNpqlu_3

	nop

.end method

.method public static BgeJsTWJQarjjpHk(Ljava/lang/String;)Ljava/lang/NullPointerException;
    .locals 1

	goto/32 :l_WGPJeAEBdhWurSPA_0

	nop

	:l_WGPJeAEBdhWurSPA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QGuPMQruvIqzcAor_1

	nop

	:l_QGuPMQruvIqzcAor_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->createNullPointerException(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

	goto/32 :l_EPsQDWZAenEmaSWy_2

	nop

	:l_FVaazALDubabVrWM_3
	goto/32 :before_first_instruction

	:l_EPsQDWZAenEmaSWy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FVaazALDubabVrWM_3

	nop

.end method

.method public static ZGNfqCLKVzpXqlvg(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_XdjadKzMUQfsATxz_0

	nop

	:l_XdjadKzMUQfsATxz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LVJzEeaOhUGDOfAc_1

	nop

	:l_FtyKFnpvBzEhyWpF_3
	goto/32 :before_first_instruction

	:l_cHQnYIdYhCQcZImU_2
    return v0

	:after_last_instruction

	goto/32 :l_FtyKFnpvBzEhyWpF_3

	nop

	:l_LVJzEeaOhUGDOfAc_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->isBug(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_cHQnYIdYhCQcZImU_2

	nop

.end method

.method public static NPNbTIMnRMyNutPR(Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_FCnxBQZaaxfRPJHN_0

	nop

	:l_kqbkVspOqgFDrVdU_3
	goto/32 :before_first_instruction

	:l_FCnxBQZaaxfRPJHN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FCTumvNBdNUmycBV_1

	nop

	:l_rJYIUWHjMEABpUkI_2
    return-void

	:after_last_instruction

	goto/32 :l_kqbkVspOqgFDrVdU_3

	nop

	:l_FCTumvNBdNUmycBV_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

	goto/32 :l_rJYIUWHjMEABpUkI_2

	nop

.end method

.method public static lBDRmpuYAQdxmsVs(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_VSivaabZnTZTIfzy_0

	nop

	:l_jetjIDUklQQfvfIU_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

	goto/32 :l_vjryXYnBQIDhWDtY_2

	nop

	:l_EOgUyKUEFNTRRkrb_3
	goto/32 :before_first_instruction

	:l_vjryXYnBQIDhWDtY_2
    return-void

	:after_last_instruction

	goto/32 :l_EOgUyKUEFNTRRkrb_3

	nop

	:l_VSivaabZnTZTIfzy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jetjIDUklQQfvfIU_1

	nop

.end method

.method public static PfUBjMucGdnLeFJN(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_xJqEeRWbWUaYlPxg_0

	nop

	:l_FWjadJtMxFzaijrO_2
    return-void

	:after_last_instruction

	goto/32 :l_xYhDuvuFcRxUFdPm_3

	nop

	:l_xYhDuvuFcRxUFdPm_3
	goto/32 :before_first_instruction

	:l_xJqEeRWbWUaYlPxg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HoJPoKAaMiubToCG_1

	nop

	:l_HoJPoKAaMiubToCG_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->uncaught(Ljava/lang/Throwable;)V

	goto/32 :l_FWjadJtMxFzaijrO_2

	nop

.end method

.method public static PhJCjQSFDoDhpGfN(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ssQOziUBcjIKrVWz_0

	nop

	:l_yWmczSpVonhtuLOi_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

	goto/32 :l_VtUtoQkHlPmzjcEw_2

	nop

	:l_kCJbmQkrPLADPHDP_3
	goto/32 :before_first_instruction

	:l_VtUtoQkHlPmzjcEw_2
    return-void

	:after_last_instruction

	goto/32 :l_kCJbmQkrPLADPHDP_3

	nop

	:l_ssQOziUBcjIKrVWz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yWmczSpVonhtuLOi_1

	nop

.end method

.method public static orrxDFUFJbrWTVlT(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_oRBDJkjZGQtsPewq_0

	nop

	:l_qAJbgbLsUYbVgPOW_3
	goto/32 :before_first_instruction

	:l_oRBDJkjZGQtsPewq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sLozIKticmCYLedh_1

	nop

	:l_adnTOjfanqDAQcfV_2
    return-void

	:after_last_instruction

	goto/32 :l_qAJbgbLsUYbVgPOW_3

	nop

	:l_sLozIKticmCYLedh_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->uncaught(Ljava/lang/Throwable;)V

	goto/32 :l_adnTOjfanqDAQcfV_2

	nop

.end method

.method public static XLSUYyMmBETqCJzH(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KkZrhSshdCpjdiyv_0

	nop

	:l_eRSbKXnDugqvAnIT_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->apply(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xxHpjssYOBUOSOiX_2

	nop

	:l_VTjBjPbkGUZZwYIs_3
	goto/32 :before_first_instruction

	:l_KkZrhSshdCpjdiyv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eRSbKXnDugqvAnIT_1

	nop

	:l_xxHpjssYOBUOSOiX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VTjBjPbkGUZZwYIs_3

	nop

.end method

.method public static qaVdSXFTNTmvkCMl(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lyIaTGnwJwykNiHE_0

	nop

	:l_lyIaTGnwJwykNiHE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lFLVtiBJwflQhZgb_1

	nop

	:l_lFLVtiBJwflQhZgb_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->apply(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uYdZBxVHfDYakAEA_2

	nop

	:l_uYdZBxVHfDYakAEA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KuqGjzbQmXtvEvyc_3

	nop

	:l_KuqGjzbQmXtvEvyc_3
	goto/32 :before_first_instruction

.end method

.method public static UqZgLLSIwQCKuvXn(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ppBZDfgbEWIqahFu_0

	nop

	:l_kDYLdsFpVsrRadua_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ocPAbLYFNhcKYKWI_2

	nop

	:l_ocPAbLYFNhcKYKWI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PBmXrEOnjlSOdnDT_3

	nop

	:l_PBmXrEOnjlSOdnDT_3
	goto/32 :before_first_instruction

	:l_ppBZDfgbEWIqahFu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kDYLdsFpVsrRadua_1

	nop

.end method

.method public static ACPzyAkfCutlXYVb(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IvVxVUdJJAGCoFCu_0

	nop

	:l_xZdcwcyfxLkySMkd_3
	goto/32 :before_first_instruction

	:l_UEZNUMdJpTJShpkX_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->apply(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gVeutsjXOlaVdZqD_2

	nop

	:l_gVeutsjXOlaVdZqD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xZdcwcyfxLkySMkd_3

	nop

	:l_IvVxVUdJJAGCoFCu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UEZNUMdJpTJShpkX_1

	nop

.end method

.method public static fthvXvUaKFRZSqJT(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_oVNwLNipPbyngQlO_0

	nop

	:l_hGLncEpCKRIEosnf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wHmomJkBCLJFvQTm_3

	nop

	:l_oVNwLNipPbyngQlO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HjorNfgOKjiSYOKP_1

	nop

	:l_wHmomJkBCLJFvQTm_3
	goto/32 :before_first_instruction

	:l_HjorNfgOKjiSYOKP_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->apply(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hGLncEpCKRIEosnf_2

	nop

.end method

.method public static anMIxWxqdaejmTDU(Lio/reactivex/rxjava3/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KSqkARMKaXROnVDW_0

	nop

	:l_gXeKlefwXlOwovze_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BnvXGbrkSCAtEtaI_3

	nop

	:l_KSqkARMKaXROnVDW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xgEurEQDCtDPYuGY_1

	nop

	:l_xgEurEQDCtDPYuGY_1
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->apply(Lio/reactivex/rxjava3/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gXeKlefwXlOwovze_2

	nop

	:l_BnvXGbrkSCAtEtaI_3
	goto/32 :before_first_instruction

.end method

.method public static NfZjiIWDljYfcEOa(Lio/reactivex/rxjava3/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hbtEFzRAXSrnNwKn_0

	nop

	:l_hbtEFzRAXSrnNwKn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yltioqimPBfAaqSb_1

	nop

	:l_yltioqimPBfAaqSb_1
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->apply(Lio/reactivex/rxjava3/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IcXkPskpHTMXiOsa_2

	nop

	:l_IcXkPskpHTMXiOsa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YSOofCPeufthULcM_3

	nop

	:l_YSOofCPeufthULcM_3
	goto/32 :before_first_instruction

.end method

.method public static xEQSPldFyHqxvXsX(Lio/reactivex/rxjava3/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PPgXbalsKcpxhEVr_0

	nop

	:l_PPgXbalsKcpxhEVr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UUHOLKjrRUovGbRZ_1

	nop

	:l_xYxQTScOMLwMprfi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_otRMvmPiBpkBlMdX_3

	nop

	:l_UUHOLKjrRUovGbRZ_1
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->apply(Lio/reactivex/rxjava3/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xYxQTScOMLwMprfi_2

	nop

	:l_otRMvmPiBpkBlMdX_3
	goto/32 :before_first_instruction

.end method

.method public static pRpvvTDEgMneVXAY(Lio/reactivex/rxjava3/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YDkzcZilPBylIMqL_0

	nop

	:l_ikdrfnRaErHuiVEW_1
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->apply(Lio/reactivex/rxjava3/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JgzeQApFEJOGVEjH_2

	nop

	:l_ogRPPFYuyFCudUff_3
	goto/32 :before_first_instruction

	:l_JgzeQApFEJOGVEjH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ogRPPFYuyFCudUff_3

	nop

	:l_YDkzcZilPBylIMqL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ikdrfnRaErHuiVEW_1

	nop

.end method

.method public static SAltRziOisJFUmuF(Lio/reactivex/rxjava3/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NQqwVRIApoOTDOoy_0

	nop

	:l_ZZIvUEJVZpFckVKk_3
	goto/32 :before_first_instruction

	:l_NQyScYUMuaTLqjRD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZZIvUEJVZpFckVKk_3

	nop

	:l_DnpqbeuaqWXJXIXh_1
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->apply(Lio/reactivex/rxjava3/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NQyScYUMuaTLqjRD_2

	nop

	:l_NQqwVRIApoOTDOoy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DnpqbeuaqWXJXIXh_1

	nop

.end method

.method public static goqEQhhUJndQBgrN(Lio/reactivex/rxjava3/functions/Consumer;)V
    .locals 0

	goto/32 :l_HzrRwAVHznFfmlFG_0

	nop

	:l_ciQPbwaVoazthhVc_2
    return-void

	:after_last_instruction

	goto/32 :l_ypuMDTIgOmiziPYc_3

	nop

	:l_rPjjQJWmcuEnfbAG_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->setErrorHandler(Lio/reactivex/rxjava3/functions/Consumer;)V

	goto/32 :l_ciQPbwaVoazthhVc_2

	nop

	:l_HzrRwAVHznFfmlFG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rPjjQJWmcuEnfbAG_1

	nop

	:l_ypuMDTIgOmiziPYc_3
	goto/32 :before_first_instruction

.end method

.method public static ZcfStEimdVgTlJca(Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0

	goto/32 :l_LVtzknkXDLhHthGs_0

	nop

	:l_HNFkLPiZqCzfmFDb_3
	goto/32 :before_first_instruction

	:l_RWHiXWlSlqvgfCef_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->setScheduleHandler(Lio/reactivex/rxjava3/functions/Function;)V

	goto/32 :l_rKMauKBBcwwBKFce_2

	nop

	:l_rKMauKBBcwwBKFce_2
    return-void

	:after_last_instruction

	goto/32 :l_HNFkLPiZqCzfmFDb_3

	nop

	:l_LVtzknkXDLhHthGs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RWHiXWlSlqvgfCef_1

	nop

.end method

.method public static dmdSuYGCJdkZWcSy(Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0

	goto/32 :l_EItnpDNPVdGLzExs_0

	nop

	:l_CjsbHgfcPHThEktP_3
	goto/32 :before_first_instruction

	:l_JrzjWGQBkLewcHbG_2
    return-void

	:after_last_instruction

	goto/32 :l_CjsbHgfcPHThEktP_3

	nop

	:l_bjjEjWfeKPwZsgUw_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->setComputationSchedulerHandler(Lio/reactivex/rxjava3/functions/Function;)V

	goto/32 :l_JrzjWGQBkLewcHbG_2

	nop

	:l_EItnpDNPVdGLzExs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bjjEjWfeKPwZsgUw_1

	nop

.end method

.method public static CNARxfEoXVBguqup(Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0

	goto/32 :l_IPVfQdiLuRZFezAf_0

	nop

	:l_EBftiungMCvoIMEk_3
	goto/32 :before_first_instruction

	:l_wBPYksLvivoxTMVA_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->setInitComputationSchedulerHandler(Lio/reactivex/rxjava3/functions/Function;)V

	goto/32 :l_vFLkXaJpZcJRpNLh_2

	nop

	:l_IPVfQdiLuRZFezAf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wBPYksLvivoxTMVA_1

	nop

	:l_vFLkXaJpZcJRpNLh_2
    return-void

	:after_last_instruction

	goto/32 :l_EBftiungMCvoIMEk_3

	nop

.end method

.method public static TcnqzoMkPlryYAby(Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0

	goto/32 :l_iPrHKCvtJzNeEBso_0

	nop

	:l_mXsiibnCONtFGcLq_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->setIoSchedulerHandler(Lio/reactivex/rxjava3/functions/Function;)V

	goto/32 :l_gCvgWyUySMzYVLah_2

	nop

	:l_iPrHKCvtJzNeEBso_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mXsiibnCONtFGcLq_1

	nop

	:l_gCvgWyUySMzYVLah_2
    return-void

	:after_last_instruction

	goto/32 :l_AILPKnwtOsRedgZi_3

	nop

	:l_AILPKnwtOsRedgZi_3
	goto/32 :before_first_instruction

.end method

.method public static CTfpahLjfOadrkCa(Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0

	goto/32 :l_zihidDIgGSqfERVh_0

	nop

	:l_zihidDIgGSqfERVh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OAImAfocMiyZDUwN_1

	nop

	:l_OAImAfocMiyZDUwN_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->setInitIoSchedulerHandler(Lio/reactivex/rxjava3/functions/Function;)V

	goto/32 :l_NKfRVMCShiHGLvuw_2

	nop

	:l_MnLyrUoPYBOMjqmr_3
	goto/32 :before_first_instruction

	:l_NKfRVMCShiHGLvuw_2
    return-void

	:after_last_instruction

	goto/32 :l_MnLyrUoPYBOMjqmr_3

	nop

.end method

.method public static rRdtAFpWHNWIGsTy(Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0

	goto/32 :l_kgChMtvrAxsFMwae_0

	nop

	:l_ipEdTXXVQaSmOXDP_2
    return-void

	:after_last_instruction

	goto/32 :l_wsTjcIbOXXmnhKek_3

	nop

	:l_wsTjcIbOXXmnhKek_3
	goto/32 :before_first_instruction

	:l_fiVbWWMoowLhioIV_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->setSingleSchedulerHandler(Lio/reactivex/rxjava3/functions/Function;)V

	goto/32 :l_ipEdTXXVQaSmOXDP_2

	nop

	:l_kgChMtvrAxsFMwae_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fiVbWWMoowLhioIV_1

	nop

.end method

.method public static AENLdknUInMsivEl(Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0

	goto/32 :l_lHpaOiorPQNaldym_0

	nop

	:l_lHpaOiorPQNaldym_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DrnXCyHmTbraHVsJ_1

	nop

	:l_GqQXQZYmaNGGieUN_2
    return-void

	:after_last_instruction

	goto/32 :l_cWlCGsWATlHQqnvK_3

	nop

	:l_DrnXCyHmTbraHVsJ_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->setInitSingleSchedulerHandler(Lio/reactivex/rxjava3/functions/Function;)V

	goto/32 :l_GqQXQZYmaNGGieUN_2

	nop

	:l_cWlCGsWATlHQqnvK_3
	goto/32 :before_first_instruction

.end method

.method public static DDrKxeWBLoBJOgrB(Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0

	goto/32 :l_irhWLKPeIqkmIqNY_0

	nop

	:l_irhWLKPeIqkmIqNY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TPwLgjgnZHPwEDPp_1

	nop

	:l_TPwLgjgnZHPwEDPp_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->setNewThreadSchedulerHandler(Lio/reactivex/rxjava3/functions/Function;)V

	goto/32 :l_DeuLMdbpkBHfnzYG_2

	nop

	:l_tnUPtMVRLtjOJjeg_3
	goto/32 :before_first_instruction

	:l_DeuLMdbpkBHfnzYG_2
    return-void

	:after_last_instruction

	goto/32 :l_tnUPtMVRLtjOJjeg_3

	nop

.end method

.method public static wddmhrJXJdokDPpF(Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0

	goto/32 :l_ljnzlJJRYzkdjUZg_0

	nop

	:l_ASsMRjoAcVsHpRuq_3
	goto/32 :before_first_instruction

	:l_mAqLfvwEwGxTDcrn_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->setInitNewThreadSchedulerHandler(Lio/reactivex/rxjava3/functions/Function;)V

	goto/32 :l_IaUcYEuWHXrxtNsQ_2

	nop

	:l_ljnzlJJRYzkdjUZg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mAqLfvwEwGxTDcrn_1

	nop

	:l_IaUcYEuWHXrxtNsQ_2
    return-void

	:after_last_instruction

	goto/32 :l_ASsMRjoAcVsHpRuq_3

	nop

.end method

.method public static zjCEZhuyMfaOjAvZ(Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0

	goto/32 :l_mILBebOAJtwVWIxq_0

	nop

	:l_lXZxhJAhococgyXA_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->setOnFlowableAssembly(Lio/reactivex/rxjava3/functions/Function;)V

	goto/32 :l_ZqTTnwWCpmwaYiix_2

	nop

	:l_mILBebOAJtwVWIxq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lXZxhJAhococgyXA_1

	nop

	:l_AIZCCEndbMNrLkFX_3
	goto/32 :before_first_instruction

	:l_ZqTTnwWCpmwaYiix_2
    return-void

	:after_last_instruction

	goto/32 :l_AIZCCEndbMNrLkFX_3

	nop

.end method

.method public static rRYqrBKjyUtjbNPN(Lio/reactivex/rxjava3/functions/BiFunction;)V
    .locals 0

	goto/32 :l_keKfiTlgCybyyReD_0

	nop

	:l_JWAMasiYSMRlXGeF_2
    return-void

	:after_last_instruction

	goto/32 :l_ZUsMOHQqciZljJmE_3

	nop

	:l_FUCDBVQpzyGbhygJ_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->setOnFlowableSubscribe(Lio/reactivex/rxjava3/functions/BiFunction;)V

	goto/32 :l_JWAMasiYSMRlXGeF_2

	nop

	:l_ZUsMOHQqciZljJmE_3
	goto/32 :before_first_instruction

	:l_keKfiTlgCybyyReD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FUCDBVQpzyGbhygJ_1

	nop

.end method

.method public static gjboFiyYIlnOgRvD(Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0

	goto/32 :l_RdAireNuAlqyNGAa_0

	nop

	:l_dFkSqmEEMMSxLeVO_3
	goto/32 :before_first_instruction

	:l_gwJixClLOasUXXkC_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->setOnObservableAssembly(Lio/reactivex/rxjava3/functions/Function;)V

	goto/32 :l_cNrjZcnbEuWvasNx_2

	nop

	:l_cNrjZcnbEuWvasNx_2
    return-void

	:after_last_instruction

	goto/32 :l_dFkSqmEEMMSxLeVO_3

	nop

	:l_RdAireNuAlqyNGAa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gwJixClLOasUXXkC_1

	nop

.end method

.method public static JgjvKOfclbLSVmZT(Lio/reactivex/rxjava3/functions/BiFunction;)V
    .locals 0

	goto/32 :l_qPVHEybjCxNaXplQ_0

	nop

	:l_qPVHEybjCxNaXplQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_orpDuhVgvAzNrAqB_1

	nop

	:l_FEQrCOSSPnvOKLxK_2
    return-void

	:after_last_instruction

	goto/32 :l_iDqCDhQwYIDoKQJt_3

	nop

	:l_orpDuhVgvAzNrAqB_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->setOnObservableSubscribe(Lio/reactivex/rxjava3/functions/BiFunction;)V

	goto/32 :l_FEQrCOSSPnvOKLxK_2

	nop

	:l_iDqCDhQwYIDoKQJt_3
	goto/32 :before_first_instruction

.end method

.method public static YBRmbmRkcypLmoSa(Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0

	goto/32 :l_qaykOLuAHaSTbgYg_0

	nop

	:l_BoAKxjoYRJbDMGbH_2
    return-void

	:after_last_instruction

	goto/32 :l_ofEMQKMpyZBKqyhO_3

	nop

	:l_pMMXLrqLyHBrrMAK_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->setOnSingleAssembly(Lio/reactivex/rxjava3/functions/Function;)V

	goto/32 :l_BoAKxjoYRJbDMGbH_2

	nop

	:l_qaykOLuAHaSTbgYg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pMMXLrqLyHBrrMAK_1

	nop

	:l_ofEMQKMpyZBKqyhO_3
	goto/32 :before_first_instruction

.end method

.method public static uZYWqIEdZKIvnsJW(Lio/reactivex/rxjava3/functions/BiFunction;)V
    .locals 0

	goto/32 :l_lMkmLVKMipmETFLU_0

	nop

	:l_lMkmLVKMipmETFLU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ylBBGcPEfuSSnHUD_1

	nop

	:l_ylBBGcPEfuSSnHUD_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->setOnSingleSubscribe(Lio/reactivex/rxjava3/functions/BiFunction;)V

	goto/32 :l_QVcGzBzqaGXCEzqY_2

	nop

	:l_IGhlyVKMBfkeEvtc_3
	goto/32 :before_first_instruction

	:l_QVcGzBzqaGXCEzqY_2
    return-void

	:after_last_instruction

	goto/32 :l_IGhlyVKMBfkeEvtc_3

	nop

.end method

.method public static wGPOyIlTCisblCyu(Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0

	goto/32 :l_slzfHxncuQSsisAV_0

	nop

	:l_slzfHxncuQSsisAV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XfAHxoIoatzgqXuY_1

	nop

	:l_XfAHxoIoatzgqXuY_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->setOnCompletableAssembly(Lio/reactivex/rxjava3/functions/Function;)V

	goto/32 :l_mSVZQpswFpUnGXuC_2

	nop

	:l_mSVZQpswFpUnGXuC_2
    return-void

	:after_last_instruction

	goto/32 :l_tkQJUuNUmfGFYrjj_3

	nop

	:l_tkQJUuNUmfGFYrjj_3
	goto/32 :before_first_instruction

.end method

.method public static HdThddawdrndyxvO(Lio/reactivex/rxjava3/functions/BiFunction;)V
    .locals 0

	goto/32 :l_LLdwFApAdGuUcYWn_0

	nop

	:l_cjmkLdjNhVJNORVe_2
    return-void

	:after_last_instruction

	goto/32 :l_bkBnrsjRTDeTnfLy_3

	nop

	:l_bkBnrsjRTDeTnfLy_3
	goto/32 :before_first_instruction

	:l_CqEvWoHGrLzPccWG_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->setOnCompletableSubscribe(Lio/reactivex/rxjava3/functions/BiFunction;)V

	goto/32 :l_cjmkLdjNhVJNORVe_2

	nop

	:l_LLdwFApAdGuUcYWn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CqEvWoHGrLzPccWG_1

	nop

.end method

.method public static cjXQQjAODPGdIsHS(Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0

	goto/32 :l_BgDsYUdTGtNESrWs_0

	nop

	:l_WYHROSTXKrmasMvj_2
    return-void

	:after_last_instruction

	goto/32 :l_QdGRkldxdtPLpmeo_3

	nop

	:l_BgDsYUdTGtNESrWs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FEEymOSMneUxQFJE_1

	nop

	:l_QdGRkldxdtPLpmeo_3
	goto/32 :before_first_instruction

	:l_FEEymOSMneUxQFJE_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->setOnConnectableFlowableAssembly(Lio/reactivex/rxjava3/functions/Function;)V

	goto/32 :l_WYHROSTXKrmasMvj_2

	nop

.end method

.method public static xRTfyKowVwFNKAuV(Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0

	goto/32 :l_HehtoaOwlMeXdgas_0

	nop

	:l_FmsFROpbRscxXhpF_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->setOnConnectableObservableAssembly(Lio/reactivex/rxjava3/functions/Function;)V

	goto/32 :l_bYJLunmqVGkGlkTw_2

	nop

	:l_fYcdXtcafqnqcDuB_3
	goto/32 :before_first_instruction

	:l_bYJLunmqVGkGlkTw_2
    return-void

	:after_last_instruction

	goto/32 :l_fYcdXtcafqnqcDuB_3

	nop

	:l_HehtoaOwlMeXdgas_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FmsFROpbRscxXhpF_1

	nop

.end method

.method public static HTWPMqLxWLuvCZHb(Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0

	goto/32 :l_djDaRDwrkYVRGLLm_0

	nop

	:l_slYVLyABdKTLZLFl_2
    return-void

	:after_last_instruction

	goto/32 :l_PDhbYoDsZpUXxKbT_3

	nop

	:l_djDaRDwrkYVRGLLm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JqRrZTJOmNCDLGdL_1

	nop

	:l_JqRrZTJOmNCDLGdL_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->setOnMaybeAssembly(Lio/reactivex/rxjava3/functions/Function;)V

	goto/32 :l_slYVLyABdKTLZLFl_2

	nop

	:l_PDhbYoDsZpUXxKbT_3
	goto/32 :before_first_instruction

.end method

.method public static WdcJWKEJAyMyPmGM(Lio/reactivex/rxjava3/functions/BiFunction;)V
    .locals 0

	goto/32 :l_bDmisKkSsQXPAPqb_0

	nop

	:l_nzasMvWvlmSsXRvw_2
    return-void

	:after_last_instruction

	goto/32 :l_LtgNEybwQwAoJJZo_3

	nop

	:l_bDmisKkSsQXPAPqb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_drMedJavNFSJnoez_1

	nop

	:l_drMedJavNFSJnoez_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->setOnMaybeSubscribe(Lio/reactivex/rxjava3/functions/BiFunction;)V

	goto/32 :l_nzasMvWvlmSsXRvw_2

	nop

	:l_LtgNEybwQwAoJJZo_3
	goto/32 :before_first_instruction

.end method

.method public static gzGBNhIiQqcgLyrW(Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0

	goto/32 :l_PlNpcBWHkdxTqkfc_0

	nop

	:l_PlNpcBWHkdxTqkfc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VvfDTtdYeTtBUYGq_1

	nop

	:l_iMRuzhDUrbMlAEFp_2
    return-void

	:after_last_instruction

	goto/32 :l_DYsKxbNmravllzrJ_3

	nop

	:l_DYsKxbNmravllzrJ_3
	goto/32 :before_first_instruction

	:l_VvfDTtdYeTtBUYGq_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->setOnParallelAssembly(Lio/reactivex/rxjava3/functions/Function;)V

	goto/32 :l_iMRuzhDUrbMlAEFp_2

	nop

.end method

.method public static qqCCcREPOQaTFpGX(Z)V
    .locals 0

	goto/32 :l_fqzvvHoQZpYWXNdh_0

	nop

	:l_IKBSpicjIuzxkvbs_3
	goto/32 :before_first_instruction

	:l_JZpqfvTEYRsEDnbn_2
    return-void

	:after_last_instruction

	goto/32 :l_IKBSpicjIuzxkvbs_3

	nop

	:l_VQBjpKGBUZQySNqU_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->setFailOnNonBlockingScheduler(Z)V

	goto/32 :l_JZpqfvTEYRsEDnbn_2

	nop

	:l_fqzvvHoQZpYWXNdh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VQBjpKGBUZQySNqU_1

	nop

.end method

.method public static IroFqMQugzzpqoWz(Lio/reactivex/rxjava3/functions/BooleanSupplier;)V
    .locals 0

	goto/32 :l_MVbmoHquQIwQXXoS_0

	nop

	:l_NBqZqmIKcNmdvoxN_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->setOnBeforeBlocking(Lio/reactivex/rxjava3/functions/BooleanSupplier;)V

	goto/32 :l_PDIUVBMFnygeYQdh_2

	nop

	:l_QLDcVjjnKNcvgEqZ_3
	goto/32 :before_first_instruction

	:l_PDIUVBMFnygeYQdh_2
    return-void

	:after_last_instruction

	goto/32 :l_QLDcVjjnKNcvgEqZ_3

	nop

	:l_MVbmoHquQIwQXXoS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NBqZqmIKcNmdvoxN_1

	nop

.end method

.method public static jEgSYBlrEMhKzwTV()Ljava/lang/Thread;
    .locals 1

	goto/32 :l_fDPnxHqzTRXCttVW_0

	nop

	:l_mObXPztjnDERYGpY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iQGPyYbCteHnIsdh_3

	nop

	:l_iQGPyYbCteHnIsdh_3
	goto/32 :before_first_instruction

	:l_ksWUZuQGNxQgVTAf_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_mObXPztjnDERYGpY_2

	nop

	:l_fDPnxHqzTRXCttVW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ksWUZuQGNxQgVTAf_1

	nop

.end method

.method public static ifZLtltprYGBlYZw(Ljava/lang/Thread;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

	goto/32 :l_snngvRmJHBrPXsgR_0

	nop

	:l_uIKqQWPXmmQlmmya_1
    invoke-virtual {p0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

	goto/32 :l_cwZhSsUbGGZtbKFK_2

	nop

	:l_cwZhSsUbGGZtbKFK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yAvclEEYFuBFhJCw_3

	nop

	:l_yAvclEEYFuBFhJCw_3
	goto/32 :before_first_instruction

	:l_snngvRmJHBrPXsgR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uIKqQWPXmmQlmmya_1

	nop

.end method

.method public static JHTOdMPFyYBCXrYH(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_inoPWcGSIUhOvMpw_0

	nop

	:l_miJDbCkjEYdztSVI_1
    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

	goto/32 :l_LphgzZMdbxzIAEGW_2

	nop

	:l_inoPWcGSIUhOvMpw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_miJDbCkjEYdztSVI_1

	nop

	:l_LphgzZMdbxzIAEGW_2
    return-void

	:after_last_instruction

	goto/32 :l_uCAMMTLPDcSUwCOm_3

	nop

	:l_uCAMMTLPDcSUwCOm_3
	goto/32 :before_first_instruction

.end method

.method private constructor <init>()V
    .locals 2

	goto/32 :l_PNPLUTTrVWpYLBfd_0

	nop

	:l_AlfeiUynGkezYxxD_13
	goto/32 :DXEjEKqawniZZCWb
	:l_zgDULQTVUKETuCtO_4
	if-lez v0, :gl_AahVgkeFnRKACdBz

	goto/32 :CFzDlbUkJrhbHNfS

	:gl_AahVgkeFnRKACdBz	goto/32 :l_ettVYIVgoUBCdwpA_5

	nop

	:l_bqQTzuopdRBGuzIs_8
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_QfiOaKHJDlzZsaII_9

	nop

	:l_DoXCLFTLYwKpPkth_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1324
	goto/32 :l_VrfsOXbNHrsDimlH_7

	nop

	:l_bOvBnJwhGhrPJqFY_1
	const v1, 13
	goto/32 :l_qkrLzjnkytwjhnpJ_2

	nop

	:l_qkrLzjnkytwjhnpJ_2
	add-int v0, v0, v1
	goto/32 :l_VpbdOYABMZeBJanX_3

	nop

	:l_OpkmfYlTyMRnLsVX_11
    throw v0

	:after_last_instruction

	goto/32 :l_iRxkAvFPwLbWSTsr_12

	nop

	:l_VpbdOYABMZeBJanX_3
	rem-int v0, v0, v1
	goto/32 :l_zgDULQTVUKETuCtO_4

	nop

	:l_fGQnHyAcTnbTpnwE_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OpkmfYlTyMRnLsVX_11

	nop

	:l_ettVYIVgoUBCdwpA_5
	goto/32 :ZZvtPWwlyhYOSpmT
	:CFzDlbUkJrhbHNfS
	:DXEjEKqawniZZCWb

	goto/32 :l_DoXCLFTLYwKpPkth_6

	nop

	:l_PNPLUTTrVWpYLBfd_0
	const v0, 27
	goto/32 :l_bOvBnJwhGhrPJqFY_1

	nop

	:l_VrfsOXbNHrsDimlH_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1325
	goto/32 :l_bqQTzuopdRBGuzIs_8

	nop

	:l_iRxkAvFPwLbWSTsr_12
	goto/32 :before_first_instruction

	:ZZvtPWwlyhYOSpmT
	goto/32 :l_AlfeiUynGkezYxxD_13

	nop

	:l_QfiOaKHJDlzZsaII_9
    const-string v1, "No instances!"

	goto/32 :l_fGQnHyAcTnbTpnwE_10

	nop

.end method

.method static apply(Lio/reactivex/rxjava3/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;ZFCB)V
    .locals 0

	goto/32 :l_DBNRgoNoxUQGjhuU_0

	nop

	:l_OAqnoHrOTaLbCkrk_6
    return-void

	:after_last_instruction

	goto/32 :l_JNmtGtqZAXkzvhxR_7

	nop

	:l_jhRNAeSyHQHMCPCc_4
    add-int p3, p2, p1

	goto/32 :l_WXVMjPQIbDoVdvwd_5

	nop

	:l_zyCmOAYZzQjKkXZo_2
    const/16 p1, 0xd2

	goto/32 :l_sDdZWKqtePZNGkXy_3

	nop

	:l_fnHWgKXypkFBnKml_1
    const/16 p0, 0x2a

	goto/32 :l_zyCmOAYZzQjKkXZo_2

	nop

	:l_JNmtGtqZAXkzvhxR_7
	goto/32 :before_first_instruction

	:l_DBNRgoNoxUQGjhuU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fnHWgKXypkFBnKml_1

	nop

	:l_WXVMjPQIbDoVdvwd_5
    int-to-double p0, p3

	goto/32 :l_OAqnoHrOTaLbCkrk_6

	nop

	:l_sDdZWKqtePZNGkXy_3
    mul-int p2, p0, p1

	goto/32 :l_jhRNAeSyHQHMCPCc_4

	nop

.end method

.method static apply(Lio/reactivex/rxjava3/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;ZBCF)V
    .locals 0

	goto/32 :l_EjDFoHbGJYcTAxzu_0

	nop

	:l_bHTSugdkrlkdjnVG_6
    return-void

	:after_last_instruction

	goto/32 :l_COproNbUeussvucf_7

	nop

	:l_yXUSOQITeGbyNVBH_5
    int-to-double p0, p3

	goto/32 :l_bHTSugdkrlkdjnVG_6

	nop

	:l_HdLjzTRdqZZfIrLT_1
    const/16 p0, 0x2a

	goto/32 :l_jpkiLLzzirWCrOuT_2

	nop

	:l_jpkiLLzzirWCrOuT_2
    const/16 p1, 0xd2

	goto/32 :l_izjyYQHjhOimTyuD_3

	nop

	:l_COproNbUeussvucf_7
	goto/32 :before_first_instruction

	:l_izjyYQHjhOimTyuD_3
    mul-int p2, p0, p1

	goto/32 :l_fQlTBbvOMpyoQKfL_4

	nop

	:l_EjDFoHbGJYcTAxzu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HdLjzTRdqZZfIrLT_1

	nop

	:l_fQlTBbvOMpyoQKfL_4
    add-int p3, p2, p1

	goto/32 :l_yXUSOQITeGbyNVBH_5

	nop

.end method

.method static apply(Lio/reactivex/rxjava3/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;BCFZ)V
    .locals 0

	goto/32 :l_iXllPHJvOCiHgNdv_0

	nop

	:l_JKEmJlauHPNDshiH_3
    mul-int p2, p0, p1

	goto/32 :l_fyaJHlVNcwGljwGd_4

	nop

	:l_shYBeJalUqwWcQSH_2
    const/16 p1, 0xd2

	goto/32 :l_JKEmJlauHPNDshiH_3

	nop

	:l_HfHSZDbggHULmIlQ_7
	goto/32 :before_first_instruction

	:l_dBeKzNFCMjJSBJtq_6
    return-void

	:after_last_instruction

	goto/32 :l_HfHSZDbggHULmIlQ_7

	nop

	:l_iXllPHJvOCiHgNdv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aanfDlNsvmsucJLn_1

	nop

	:l_OdnsSFkhjSvehGuk_5
    int-to-double p0, p3

	goto/32 :l_dBeKzNFCMjJSBJtq_6

	nop

	:l_aanfDlNsvmsucJLn_1
    const/16 p0, 0x2a

	goto/32 :l_shYBeJalUqwWcQSH_2

	nop

	:l_fyaJHlVNcwGljwGd_4
    add-int p3, p2, p1

	goto/32 :l_OdnsSFkhjSvehGuk_5

	nop

.end method

.method static apply(Lio/reactivex/rxjava3/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_qfpxEYOLufLmhRgT_0

	nop

	:l_ktwlyhEKiPGAgtlp_4
	if-lez v0, :gl_ZSnlevplqVlhdsNO

	goto/32 :XhnePfjTsWINboDD

	:gl_ZSnlevplqVlhdsNO	goto/32 :l_afvWEfybBGqVOKNr_5

	nop

	:l_HSqQjOHpkwFePhYz_10
	goto/32 :before_first_instruction

	:nLCAStEICElzZQoU
	goto/32 :l_AaCOPROMraMBtABh_11

	nop

	:l_afvWEfybBGqVOKNr_5
	goto/32 :nLCAStEICElzZQoU
	:XhnePfjTsWINboDD
	:JYLMbNzyhWCceFcY

	goto/32 :l_qMMmIVXdbrbFufiw_6

	nop

	:l_qfpxEYOLufLmhRgT_0
	const v0, 10
	goto/32 :l_oVGlmWkjaKwMmuVV_1

	nop

	:l_qMMmIVXdbrbFufiw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "f",
            "t",
            "u"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "TT;TU;TR;>;TT;TU;)TR;"
        }
    .end annotation

    .line 1288
    .local p0, "f":Lio/reactivex/rxjava3/functions/BiFunction;, "Lio/reactivex/rxjava3/functions/BiFunction<TT;TU;TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    .local p2, "u":Ljava/lang/Object;, "TU;"
    :try_start_0
	invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->UmUQfKZcvhVxhUwX(Lio/reactivex/rxjava3/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_UhafdAUeEGIQYzNy_7

	nop

	:l_BJxBjMmccrmBNPHT_9
    throw v1

	:after_last_instruction

	goto/32 :l_HSqQjOHpkwFePhYz_10

	nop

	:l_AaCOPROMraMBtABh_11
	goto/32 :JYLMbNzyhWCceFcY
	:l_UhafdAUeEGIQYzNy_7
    return-object v0

    .line 1289
    :catchall_0
    move-exception v0

    .line 1290
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_rhUxKksTyiUqZPhx_8

	nop

	:l_rhUxKksTyiUqZPhx_8
	invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->QQeQXzeIlUkomljR(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

	goto/32 :l_BJxBjMmccrmBNPHT_9

	nop

	:l_oVGlmWkjaKwMmuVV_1
	const v1, 22
	goto/32 :l_JMCtBZjqcFkhyvvW_2

	nop

	:l_JMCtBZjqcFkhyvvW_2
	add-int v0, v0, v1
	goto/32 :l_urIKBaQaJcJsscTL_3

	nop

	:l_urIKBaQaJcJsscTL_3
	rem-int v0, v0, v1
	goto/32 :l_ktwlyhEKiPGAgtlp_4

	nop

.end method

.method static apply(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;CLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_PUvgrGLrAtUViYfF_0

	nop

	:l_CTpAmdojGojMyrnf_1
    const/16 p0, 0x2a

	goto/32 :l_UzMgSrRMsijvfrvV_2

	nop

	:l_zocjScfUcZhkiDPT_4
    add-int p3, p2, p1

	goto/32 :l_DhBHmtYcShTmTbiS_5

	nop

	:l_rDvEuYDozoFzRkzt_7
	goto/32 :before_first_instruction

	:l_tHSYcGQlnvowJBeV_3
    mul-int p2, p0, p1

	goto/32 :l_zocjScfUcZhkiDPT_4

	nop

	:l_DhBHmtYcShTmTbiS_5
    int-to-double p0, p3

	goto/32 :l_ImNrRpbVHYgouqSU_6

	nop

	:l_ImNrRpbVHYgouqSU_6
    return-void

	:after_last_instruction

	goto/32 :l_rDvEuYDozoFzRkzt_7

	nop

	:l_PUvgrGLrAtUViYfF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CTpAmdojGojMyrnf_1

	nop

	:l_UzMgSrRMsijvfrvV_2
    const/16 p1, 0xd2

	goto/32 :l_tHSYcGQlnvowJBeV_3

	nop

.end method

.method static apply(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;BICLjava/lang/String;)V
    .locals 0

	goto/32 :l_tjMmsxCtWQawMVuP_0

	nop

	:l_UHMLrajzsDRKlwuy_6
    return-void

	:after_last_instruction

	goto/32 :l_gOJoSBfhJsWTzrhE_7

	nop

	:l_kZrRwKVsaLRNJzCx_2
    const/16 p1, 0xd2

	goto/32 :l_znvJuBsBgmfptEUD_3

	nop

	:l_cgtTvjNeREKDxgES_4
    add-int p3, p2, p1

	goto/32 :l_ChGQyvdPDnSbclFc_5

	nop

	:l_tjMmsxCtWQawMVuP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nldWseIUTqDuDhYZ_1

	nop

	:l_znvJuBsBgmfptEUD_3
    mul-int p2, p0, p1

	goto/32 :l_cgtTvjNeREKDxgES_4

	nop

	:l_nldWseIUTqDuDhYZ_1
    const/16 p0, 0x2a

	goto/32 :l_kZrRwKVsaLRNJzCx_2

	nop

	:l_gOJoSBfhJsWTzrhE_7
	goto/32 :before_first_instruction

	:l_ChGQyvdPDnSbclFc_5
    int-to-double p0, p3

	goto/32 :l_UHMLrajzsDRKlwuy_6

	nop

.end method

.method static apply(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;IBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_SmqVAJSvzGivkRwi_0

	nop

	:l_hdjhkRjkiaMmzlTn_1
    const/16 p0, 0x2a

	goto/32 :l_ESmghPHcBpDFzUXL_2

	nop

	:l_SmqVAJSvzGivkRwi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hdjhkRjkiaMmzlTn_1

	nop

	:l_ESmghPHcBpDFzUXL_2
    const/16 p1, 0xd2

	goto/32 :l_KVJMEYolKCQvBAtG_3

	nop

	:l_oiOjEwGvwKtOhjHr_5
    int-to-double p0, p3

	goto/32 :l_gsdkWmCzbRjysGUR_6

	nop

	:l_RelOwSgdOflYelGZ_4
    add-int p3, p2, p1

	goto/32 :l_oiOjEwGvwKtOhjHr_5

	nop

	:l_gsdkWmCzbRjysGUR_6
    return-void

	:after_last_instruction

	goto/32 :l_FQTKAJjNkyMDbOVq_7

	nop

	:l_KVJMEYolKCQvBAtG_3
    mul-int p2, p0, p1

	goto/32 :l_RelOwSgdOflYelGZ_4

	nop

	:l_FQTKAJjNkyMDbOVq_7
	goto/32 :before_first_instruction

.end method

.method static apply(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ZKEzWTjmazftGdwS_0

	nop

	:l_RgUxkzETvZwPNXFM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "f",
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/functions/Function<",
            "TT;TR;>;TT;)TR;"
        }
    .end annotation

    .line 1268
    .local p0, "f":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<TT;TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    :try_start_0
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->rhrXpZEXywEoCqOe(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_vUwxwEXyioxrPXZG_7

	nop

	:l_HqkHbBuYXvdWIjxV_11
	goto/32 :wWnrUmyJxtDSyJIx
	:l_bSpscmuRYxBOxIGr_1
	const v1, 8
	goto/32 :l_yEanaCtKZTgDMxaW_2

	nop

	:l_GOpfzkKhWLKLYnNs_4
	if-lez v0, :gl_LvBOzwMNpakzFXOO

	goto/32 :xJNScMDVKNguYeSe

	:gl_LvBOzwMNpakzFXOO	goto/32 :l_pGvDSmFCOdKdQvKu_5

	nop

	:l_fDeQGUMWyzQeiCjY_10
	goto/32 :before_first_instruction

	:WsOvXNNezoCegmkY
	goto/32 :l_HqkHbBuYXvdWIjxV_11

	nop

	:l_ZKEzWTjmazftGdwS_0
	const v0, 23
	goto/32 :l_bSpscmuRYxBOxIGr_1

	nop

	:l_pGvDSmFCOdKdQvKu_5
	goto/32 :WsOvXNNezoCegmkY
	:xJNScMDVKNguYeSe
	:wWnrUmyJxtDSyJIx

	goto/32 :l_RgUxkzETvZwPNXFM_6

	nop

	:l_dcNJMcbBorecCIvM_9
    throw v1

	:after_last_instruction

	goto/32 :l_fDeQGUMWyzQeiCjY_10

	nop

	:l_vUwxwEXyioxrPXZG_7
    return-object v0

    .line 1269
    :catchall_0
    move-exception v0

    .line 1270
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_aXDipJBfPLMnGSJD_8

	nop

	:l_nycZqOBZMkxOZgTT_3
	rem-int v0, v0, v1
	goto/32 :l_GOpfzkKhWLKLYnNs_4

	nop

	:l_aXDipJBfPLMnGSJD_8
	invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->qGczKvXGIzcHSYJM(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

	goto/32 :l_dcNJMcbBorecCIvM_9

	nop

	:l_yEanaCtKZTgDMxaW_2
	add-int v0, v0, v1
	goto/32 :l_nycZqOBZMkxOZgTT_3

	nop

.end method

.method static applyRequireNonNull(Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Supplier;BLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_JlzINTsCHpTKZXBt_0

	nop

	:l_FHXVvotEifZUxNPK_3
    mul-int p2, p0, p1

	goto/32 :l_RAXJQhoexXRejnUd_4

	nop

	:l_RAXJQhoexXRejnUd_4
    add-int p3, p2, p1

	goto/32 :l_yHKbikgSfMucNMQB_5

	nop

	:l_JlzINTsCHpTKZXBt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mvjmOaqxNdDzhhdT_1

	nop

	:l_ZREgdvwNRBjIjtQQ_2
    const/16 p1, 0xd2

	goto/32 :l_FHXVvotEifZUxNPK_3

	nop

	:l_nEScSnROgPzHUwSN_7
	goto/32 :before_first_instruction

	:l_CuhgkqaSkXlPTQeI_6
    return-void

	:after_last_instruction

	goto/32 :l_nEScSnROgPzHUwSN_7

	nop

	:l_mvjmOaqxNdDzhhdT_1
    const/16 p0, 0x2a

	goto/32 :l_ZREgdvwNRBjIjtQQ_2

	nop

	:l_yHKbikgSfMucNMQB_5
    int-to-double p0, p3

	goto/32 :l_CuhgkqaSkXlPTQeI_6

	nop

.end method

.method static applyRequireNonNull(Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Supplier;FBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_kiAsexfZXLQzRcxK_0

	nop

	:l_leryhJBVtGnSAItS_4
    add-int p3, p2, p1

	goto/32 :l_YXKhvwwYaVrDmshe_5

	nop

	:l_ahZUFSCvkFgjlLSA_7
	goto/32 :before_first_instruction

	:l_MUvZUugOOTWwefLp_1
    const/16 p0, 0x2a

	goto/32 :l_huznzYihePuviiPC_2

	nop

	:l_YXKhvwwYaVrDmshe_5
    int-to-double p0, p3

	goto/32 :l_RqAQKkHBeGbxsxcN_6

	nop

	:l_huznzYihePuviiPC_2
    const/16 p1, 0xd2

	goto/32 :l_eGmVoFQVbSFAmqTp_3

	nop

	:l_RqAQKkHBeGbxsxcN_6
    return-void

	:after_last_instruction

	goto/32 :l_ahZUFSCvkFgjlLSA_7

	nop

	:l_eGmVoFQVbSFAmqTp_3
    mul-int p2, p0, p1

	goto/32 :l_leryhJBVtGnSAItS_4

	nop

	:l_kiAsexfZXLQzRcxK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MUvZUugOOTWwefLp_1

	nop

.end method

.method static applyRequireNonNull(Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Supplier;Ljava/lang/String;SFB)V
    .locals 0

	goto/32 :l_RgVfxmVhEHRUAphg_0

	nop

	:l_GsxNYoYGBmfjYwZd_4
    add-int p3, p2, p1

	goto/32 :l_CRvjFKMCmvUPagTU_5

	nop

	:l_wMIZtdEYwSDfNPuP_6
    return-void

	:after_last_instruction

	goto/32 :l_soqoTozitGfuLLlg_7

	nop

	:l_CRvjFKMCmvUPagTU_5
    int-to-double p0, p3

	goto/32 :l_wMIZtdEYwSDfNPuP_6

	nop

	:l_uWSsaHBxVfdmfrGY_1
    const/16 p0, 0x2a

	goto/32 :l_YWekUFwvLNoBfOjx_2

	nop

	:l_RgVfxmVhEHRUAphg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uWSsaHBxVfdmfrGY_1

	nop

	:l_soqoTozitGfuLLlg_7
	goto/32 :before_first_instruction

	:l_nKEXvYzTmQKFGDpv_3
    mul-int p2, p0, p1

	goto/32 :l_GsxNYoYGBmfjYwZd_4

	nop

	:l_YWekUFwvLNoBfOjx_2
    const/16 p1, 0xd2

	goto/32 :l_nKEXvYzTmQKFGDpv_3

	nop

.end method

.method static applyRequireNonNull(Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Scheduler;
    .locals 2

	goto/32 :l_ykTzxQZBSEcdXuYd_0

	nop

	:l_ykTzxQZBSEcdXuYd_0
	const v0, 7
	goto/32 :l_BqgGXQVZrEcEljtC_1

	nop

	:l_BqgGXQVZrEcEljtC_1
	const v1, 29
	goto/32 :l_iRFuScMkdKUJVaFE_2

	nop

	:l_FPzrDgzgjoNNawgi_4
	if-lez v0, :gl_IXtLhNoczLZzKkJq

	goto/32 :EouNGMmwHEBuxLYi

	:gl_IXtLhNoczLZzKkJq	goto/32 :l_VKGQAttwScwyfyJk_5

	nop

	:l_hDVzCyvDczsHxSHJ_10
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_THSNKNhIeYgAnLpz_11

	nop

	:l_bPLraxuOXZgGOHNy_8
    const-string v1, "Scheduler Supplier result can\'t be null"

	goto/32 :l_UbOyVSVIwpLpeUmc_9

	nop

	:l_THSNKNhIeYgAnLpz_11
    return-object v0

	:after_last_instruction

	goto/32 :l_UJMaqBTytAVLAGbF_12

	nop

	:l_VziNlouDIJRMrsRk_13
	goto/32 :mkHKYuBNICOyQPjx
	:l_KSbyGISRhTDvgZpg_7
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->NgeIkUELhMpsNvkm(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bPLraxuOXZgGOHNy_8

	nop

	:l_VKGQAttwScwyfyJk_5
	goto/32 :hyiWwByaswVXMHQv
	:EouNGMmwHEBuxLYi
	:mkHKYuBNICOyQPjx

	goto/32 :l_thFsVPddIHNERqRz_6

	nop

	:l_iRFuScMkdKUJVaFE_2
	add-int v0, v0, v1
	goto/32 :l_DCvydpOdieRLAclI_3

	nop

	:l_thFsVPddIHNERqRz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "f",
            "s"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ">;+",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ">;",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Scheduler;"
        }
    .end annotation

    .line 1320
    .local p0, "f":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-Lio/reactivex/rxjava3/functions/Supplier<Lio/reactivex/rxjava3/core/Scheduler;>;+Lio/reactivex/rxjava3/core/Scheduler;>;"
    .local p1, "s":Lio/reactivex/rxjava3/functions/Supplier;, "Lio/reactivex/rxjava3/functions/Supplier<Lio/reactivex/rxjava3/core/Scheduler;>;"
	goto/32 :l_KSbyGISRhTDvgZpg_7

	nop

	:l_UbOyVSVIwpLpeUmc_9
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->wKymDQMznZbFHxFl(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hDVzCyvDczsHxSHJ_10

	nop

	:l_DCvydpOdieRLAclI_3
	rem-int v0, v0, v1
	goto/32 :l_FPzrDgzgjoNNawgi_4

	nop

	:l_UJMaqBTytAVLAGbF_12
	goto/32 :before_first_instruction

	:hyiWwByaswVXMHQv
	goto/32 :l_VziNlouDIJRMrsRk_13

	nop

.end method

.method static callRequireNonNull(Lio/reactivex/rxjava3/functions/Supplier;FSBC)V
    .locals 0

	goto/32 :l_EUCeNBTllQAfyqIY_0

	nop

	:l_wrYPbapbgKTYqxOu_3
    mul-int p2, p0, p1

	goto/32 :l_BqUaBjwKdKBKeDQm_4

	nop

	:l_NjXJFSTlHDdrsqbx_2
    const/16 p1, 0xd2

	goto/32 :l_wrYPbapbgKTYqxOu_3

	nop

	:l_jCiEpEqxVxEiyBZG_5
    int-to-double p0, p3

	goto/32 :l_vUjjNuJpriHDpKYn_6

	nop

	:l_vUjjNuJpriHDpKYn_6
    return-void

	:after_last_instruction

	goto/32 :l_rLrGGtHpsPBNkJiZ_7

	nop

	:l_EUCeNBTllQAfyqIY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vdCIHxZyFGbnAoec_1

	nop

	:l_vdCIHxZyFGbnAoec_1
    const/16 p0, 0x2a

	goto/32 :l_NjXJFSTlHDdrsqbx_2

	nop

	:l_BqUaBjwKdKBKeDQm_4
    add-int p3, p2, p1

	goto/32 :l_jCiEpEqxVxEiyBZG_5

	nop

	:l_rLrGGtHpsPBNkJiZ_7
	goto/32 :before_first_instruction

.end method

.method static callRequireNonNull(Lio/reactivex/rxjava3/functions/Supplier;FSCB)V
    .locals 0

	goto/32 :l_empwLQJaYobxPyyo_0

	nop

	:l_AonWsrgcvpKpyXbD_7
	goto/32 :before_first_instruction

	:l_empwLQJaYobxPyyo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_flOXvYqYlDcprcqi_1

	nop

	:l_RJTEDnlqFnRVvHSV_2
    const/16 p1, 0xd2

	goto/32 :l_hJfNkSgYSLQRwHnI_3

	nop

	:l_hJfNkSgYSLQRwHnI_3
    mul-int p2, p0, p1

	goto/32 :l_VYRjEYBDxwxABisA_4

	nop

	:l_VYRjEYBDxwxABisA_4
    add-int p3, p2, p1

	goto/32 :l_BqbnLRmXwlVEUenS_5

	nop

	:l_BqbnLRmXwlVEUenS_5
    int-to-double p0, p3

	goto/32 :l_KaIFZkHYNmCPOhQG_6

	nop

	:l_KaIFZkHYNmCPOhQG_6
    return-void

	:after_last_instruction

	goto/32 :l_AonWsrgcvpKpyXbD_7

	nop

	:l_flOXvYqYlDcprcqi_1
    const/16 p0, 0x2a

	goto/32 :l_RJTEDnlqFnRVvHSV_2

	nop

.end method

.method static callRequireNonNull(Lio/reactivex/rxjava3/functions/Supplier;BFSC)V
    .locals 0

	goto/32 :l_mIrZFhrIlChkrqGY_0

	nop

	:l_mIrZFhrIlChkrqGY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VqDkSamuDjnJGDmr_1

	nop

	:l_jUrcLxfjvbOlaWtg_5
    int-to-double p0, p3

	goto/32 :l_sAaLHTjXHdVHDFUK_6

	nop

	:l_sAaLHTjXHdVHDFUK_6
    return-void

	:after_last_instruction

	goto/32 :l_sYGtCFQZFGlHbaVo_7

	nop

	:l_VqDkSamuDjnJGDmr_1
    const/16 p0, 0x2a

	goto/32 :l_FFWDkXaSTbVXIWOM_2

	nop

	:l_PeeqLZQvkOfSdXGl_4
    add-int p3, p2, p1

	goto/32 :l_jUrcLxfjvbOlaWtg_5

	nop

	:l_FFWDkXaSTbVXIWOM_2
    const/16 p1, 0xd2

	goto/32 :l_mvcPlQfFzfETbjWu_3

	nop

	:l_mvcPlQfFzfETbjWu_3
    mul-int p2, p0, p1

	goto/32 :l_PeeqLZQvkOfSdXGl_4

	nop

	:l_sYGtCFQZFGlHbaVo_7
	goto/32 :before_first_instruction

.end method

.method static callRequireNonNull(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Scheduler;
    .locals 2

	goto/32 :l_wBKKDeIQPqXSZOvU_0

	nop

	:l_egYWUzXqpHbQOiun_1
	const v1, 7
	goto/32 :l_VUOorKfHgrAvlzUf_2

	nop

	:l_btTWQXZVWZRHCDSG_9
    throw v1

	:after_last_instruction

	goto/32 :l_urSnIPHqDqJXuAAu_10

	nop

	:l_vkgkgcYDjkdhIhZe_7
    return-object v0

    .line 1305
    :catchall_0
    move-exception v0

    .line 1306
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_cGYTmXJCrBJjzQMo_8

	nop

	:l_urSnIPHqDqJXuAAu_10
	goto/32 :before_first_instruction

	:CKCuREyUcnqUDrzN
	goto/32 :l_lkRJUHybuDWanHft_11

	nop

	:l_BdJjmasVmgkwjyAJ_5
	goto/32 :CKCuREyUcnqUDrzN
	:nlYPcoomXGPDTmJb
	:VzWvmxBdGQWuIBCg

	goto/32 :l_AqznYfamWLyWrkeh_6

	nop

	:l_cGYTmXJCrBJjzQMo_8
	invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->gRehuZLZHEvGnSvm(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

	goto/32 :l_btTWQXZVWZRHCDSG_9

	nop

	:l_ltxNJpnhFAMrOtrE_3
	rem-int v0, v0, v1
	goto/32 :l_aOqpLXEeWgdrsOWo_4

	nop

	:l_AqznYfamWLyWrkeh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Scheduler;"
        }
    .end annotation

    .line 1304
    .local p0, "s":Lio/reactivex/rxjava3/functions/Supplier;, "Lio/reactivex/rxjava3/functions/Supplier<Lio/reactivex/rxjava3/core/Scheduler;>;"
    :try_start_0
	invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->ZNoqsPCJycoXSHxR(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Scheduler Supplier result can\'t be null"

	invoke-static {v0, v1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->vkiDByPgnSfVGUOO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_vkgkgcYDjkdhIhZe_7

	nop

	:l_VUOorKfHgrAvlzUf_2
	add-int v0, v0, v1
	goto/32 :l_ltxNJpnhFAMrOtrE_3

	nop

	:l_aOqpLXEeWgdrsOWo_4
	if-lez v0, :gl_KhYSexLNTMTAOksB

	goto/32 :nlYPcoomXGPDTmJb

	:gl_KhYSexLNTMTAOksB	goto/32 :l_BdJjmasVmgkwjyAJ_5

	nop

	:l_wBKKDeIQPqXSZOvU_0
	const v0, 12
	goto/32 :l_egYWUzXqpHbQOiun_1

	nop

	:l_lkRJUHybuDWanHft_11
	goto/32 :VzWvmxBdGQWuIBCg
.end method

.method public static createComputationScheduler(Ljava/util/concurrent/ThreadFactory;ZFBI)V
    .locals 0

	goto/32 :l_kzHWkinRXnkrRzXP_0

	nop

	:l_UoLlQFFhfdmLfUuh_2
    const/16 p1, 0xd2

	goto/32 :l_SAbWdzRRdoeeqyVT_3

	nop

	:l_kzHWkinRXnkrRzXP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DJUujfXgPUttVFOj_1

	nop

	:l_dSckLXaANGGjBcCR_5
    int-to-double p0, p3

	goto/32 :l_xuELQHvKNytDwvxK_6

	nop

	:l_CauFsZrtRJiFyzVw_4
    add-int p3, p2, p1

	goto/32 :l_dSckLXaANGGjBcCR_5

	nop

	:l_DJUujfXgPUttVFOj_1
    const/16 p0, 0x2a

	goto/32 :l_UoLlQFFhfdmLfUuh_2

	nop

	:l_MNsuEwOdTPpvUfri_7
	goto/32 :before_first_instruction

	:l_SAbWdzRRdoeeqyVT_3
    mul-int p2, p0, p1

	goto/32 :l_CauFsZrtRJiFyzVw_4

	nop

	:l_xuELQHvKNytDwvxK_6
    return-void

	:after_last_instruction

	goto/32 :l_MNsuEwOdTPpvUfri_7

	nop

.end method

.method public static createComputationScheduler(Ljava/util/concurrent/ThreadFactory;BIFZ)V
    .locals 0

	goto/32 :l_bmKhvuHVsJRAnjeI_0

	nop

	:l_xIsKvumYcTqSMdgT_4
    add-int p3, p2, p1

	goto/32 :l_hWbMCVnQJMnNVwnJ_5

	nop

	:l_sWjDayvGqYkARNuE_7
	goto/32 :before_first_instruction

	:l_WyfvPNsdAeQpAFEN_1
    const/16 p0, 0x2a

	goto/32 :l_fpqlaLrJsdQkWeQk_2

	nop

	:l_bmKhvuHVsJRAnjeI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WyfvPNsdAeQpAFEN_1

	nop

	:l_UwegalJFxeWpQfNn_6
    return-void

	:after_last_instruction

	goto/32 :l_sWjDayvGqYkARNuE_7

	nop

	:l_fpqlaLrJsdQkWeQk_2
    const/16 p1, 0xd2

	goto/32 :l_QuiWDuKoyPRyhJWA_3

	nop

	:l_hWbMCVnQJMnNVwnJ_5
    int-to-double p0, p3

	goto/32 :l_UwegalJFxeWpQfNn_6

	nop

	:l_QuiWDuKoyPRyhJWA_3
    mul-int p2, p0, p1

	goto/32 :l_xIsKvumYcTqSMdgT_4

	nop

.end method

.method public static createComputationScheduler(Ljava/util/concurrent/ThreadFactory;IBZF)V
    .locals 0

	goto/32 :l_fFVRLiflOYqoKFtK_0

	nop

	:l_vDZcuyfjlNQWAHOK_7
	goto/32 :before_first_instruction

	:l_rTubztQkuBoBvgEd_6
    return-void

	:after_last_instruction

	goto/32 :l_vDZcuyfjlNQWAHOK_7

	nop

	:l_eALOOAVYrqRSgafo_2
    const/16 p1, 0xd2

	goto/32 :l_AmcupjjFthGFCWPH_3

	nop

	:l_HxutNWDVfKkzFSfZ_4
    add-int p3, p2, p1

	goto/32 :l_JxRHRAWRFnUZYGOB_5

	nop

	:l_fFVRLiflOYqoKFtK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oQcEwSdwQFglvuJh_1

	nop

	:l_AmcupjjFthGFCWPH_3
    mul-int p2, p0, p1

	goto/32 :l_HxutNWDVfKkzFSfZ_4

	nop

	:l_oQcEwSdwQFglvuJh_1
    const/16 p0, 0x2a

	goto/32 :l_eALOOAVYrqRSgafo_2

	nop

	:l_JxRHRAWRFnUZYGOB_5
    int-to-double p0, p3

	goto/32 :l_rTubztQkuBoBvgEd_6

	nop

.end method

.method public static createComputationScheduler(Ljava/util/concurrent/ThreadFactory;)Lio/reactivex/rxjava3/core/Scheduler;
    .locals 2

	goto/32 :l_ZuGAacbFJeQZRpxO_0

	nop

	:l_KbLALdvRjfjnpNWo_1
	const v1, 9
	goto/32 :l_PeWqSUOhpHEmGhGM_2

	nop

	:l_jxxguOoTrOQfIsBS_3
	rem-int v0, v0, v1
	goto/32 :l_ROeTZhTfTKoQKxCD_4

	nop

	:l_DBAXXGqiQnxKASvP_5
	goto/32 :nQxpsiQBxrmaCCwW
	:PSCrbaEXXzUcFAHI
	:vYMoHEVEgCOBPBLJ

	goto/32 :l_YGdESxlviTgCZAUB_6

	nop

	:l_TyZPQTCZBAShEnyi_9
	invoke-static {p0, v1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->mjhXFVYxDZqiayUt(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_TUTWSyhZoDxmMRSf_10

	nop

	:l_CxUfZCHfQXvDNrqe_7
    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler;

	goto/32 :l_RQLFrJbhXUUtCUTB_8

	nop

	:l_PeWqSUOhpHEmGhGM_2
	add-int v0, v0, v1
	goto/32 :l_jxxguOoTrOQfIsBS_3

	nop

	:l_RQLFrJbhXUUtCUTB_8
    const-string v1, "threadFactory is null"

	goto/32 :l_TyZPQTCZBAShEnyi_9

	nop

	:l_ROeTZhTfTKoQKxCD_4
	if-lez v0, :gl_gESBTwhzVqFDkXgg

	goto/32 :PSCrbaEXXzUcFAHI

	:gl_gESBTwhzVqFDkXgg	goto/32 :l_DBAXXGqiQnxKASvP_5

	nop

	:l_TUTWSyhZoDxmMRSf_10
    check-cast v1, Ljava/util/concurrent/ThreadFactory;

	goto/32 :l_wPMdTBdytHmtvJNl_11

	nop

	:l_GxPSMebYZnnSTYVy_13
	goto/32 :before_first_instruction

	:nQxpsiQBxrmaCCwW
	goto/32 :l_ohLosYucNwwINZcO_14

	nop

	:l_ZuGAacbFJeQZRpxO_0
	const v0, 6
	goto/32 :l_KbLALdvRjfjnpNWo_1

	nop

	:l_ohLosYucNwwINZcO_14
	goto/32 :vYMoHEVEgCOBPBLJ
	:l_YGdESxlviTgCZAUB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "threadFactory"    # Ljava/util/concurrent/ThreadFactory;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "threadFactory"
        }
    .end annotation

    .line 1211
	goto/32 :l_CxUfZCHfQXvDNrqe_7

	nop

	:l_CIOmyMczpCRTGlus_12
    return-object v0

	:after_last_instruction

	goto/32 :l_GxPSMebYZnnSTYVy_13

	nop

	:l_wPMdTBdytHmtvJNl_11
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler;-><init>(Ljava/util/concurrent/ThreadFactory;)V

	goto/32 :l_CIOmyMczpCRTGlus_12

	nop

.end method

.method public static createIoScheduler(Ljava/util/concurrent/ThreadFactory;SBCI)V
    .locals 0

	goto/32 :l_trwkmpLjEhFOMoHS_0

	nop

	:l_lQDvRiDOHdThQdGo_2
    const/16 p1, 0xd2

	goto/32 :l_gJXIbquyYGgJicGD_3

	nop

	:l_WSoZFrLsPkWEoJaZ_6
    return-void

	:after_last_instruction

	goto/32 :l_twYQZznNQptuXPIR_7

	nop

	:l_twYQZznNQptuXPIR_7
	goto/32 :before_first_instruction

	:l_lYWbsNNVUmsBXaGx_1
    const/16 p0, 0x2a

	goto/32 :l_lQDvRiDOHdThQdGo_2

	nop

	:l_RvHcZLkNzunsscXB_4
    add-int p3, p2, p1

	goto/32 :l_EvudXpeRGhtWyXvC_5

	nop

	:l_EvudXpeRGhtWyXvC_5
    int-to-double p0, p3

	goto/32 :l_WSoZFrLsPkWEoJaZ_6

	nop

	:l_trwkmpLjEhFOMoHS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lYWbsNNVUmsBXaGx_1

	nop

	:l_gJXIbquyYGgJicGD_3
    mul-int p2, p0, p1

	goto/32 :l_RvHcZLkNzunsscXB_4

	nop

.end method

.method public static createIoScheduler(Ljava/util/concurrent/ThreadFactory;BSIC)V
    .locals 0

	goto/32 :l_ACDgQqhcXUoyQFJb_0

	nop

	:l_ACDgQqhcXUoyQFJb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZOFKlWkRZJJMRArp_1

	nop

	:l_AkfInxziBcdydmSn_2
    const/16 p1, 0xd2

	goto/32 :l_LvfEONHpmUMsTMsY_3

	nop

	:l_RyKtmmbQxhuvVeHu_4
    add-int p3, p2, p1

	goto/32 :l_kuNqpBgsXbDjswRu_5

	nop

	:l_LvfEONHpmUMsTMsY_3
    mul-int p2, p0, p1

	goto/32 :l_RyKtmmbQxhuvVeHu_4

	nop

	:l_kuNqpBgsXbDjswRu_5
    int-to-double p0, p3

	goto/32 :l_aKOUtBkiCKHKFhuE_6

	nop

	:l_ZOFKlWkRZJJMRArp_1
    const/16 p0, 0x2a

	goto/32 :l_AkfInxziBcdydmSn_2

	nop

	:l_CTRLAJjkkurusIcr_7
	goto/32 :before_first_instruction

	:l_aKOUtBkiCKHKFhuE_6
    return-void

	:after_last_instruction

	goto/32 :l_CTRLAJjkkurusIcr_7

	nop

.end method

.method public static createIoScheduler(Ljava/util/concurrent/ThreadFactory;IBCS)V
    .locals 0

	goto/32 :l_sElGMjvpARYSGWlh_0

	nop

	:l_EKNUNNWyBcRmfQfR_2
    const/16 p1, 0xd2

	goto/32 :l_lGzSCLfqPCyOdPlv_3

	nop

	:l_sUiMqjFgvVBCRQuP_7
	goto/32 :before_first_instruction

	:l_hrQbuJyEfWskyrQh_6
    return-void

	:after_last_instruction

	goto/32 :l_sUiMqjFgvVBCRQuP_7

	nop

	:l_MWtnuTCsFyPEEQzU_1
    const/16 p0, 0x2a

	goto/32 :l_EKNUNNWyBcRmfQfR_2

	nop

	:l_KcXiRyeNjxzkbAMv_4
    add-int p3, p2, p1

	goto/32 :l_yzFVaHJoUqcGBcgj_5

	nop

	:l_lGzSCLfqPCyOdPlv_3
    mul-int p2, p0, p1

	goto/32 :l_KcXiRyeNjxzkbAMv_4

	nop

	:l_sElGMjvpARYSGWlh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MWtnuTCsFyPEEQzU_1

	nop

	:l_yzFVaHJoUqcGBcgj_5
    int-to-double p0, p3

	goto/32 :l_hrQbuJyEfWskyrQh_6

	nop

.end method

.method public static createIoScheduler(Ljava/util/concurrent/ThreadFactory;)Lio/reactivex/rxjava3/core/Scheduler;
    .locals 2

	goto/32 :l_rjWFuRZTpNPMUeRH_0

	nop

	:l_STAKGdgCurMwEyFC_12
    return-object v0

	:after_last_instruction

	goto/32 :l_SYuAMJmTHWjFxtcZ_13

	nop

	:l_smcLpdAMuOVPIarI_3
	rem-int v0, v0, v1
	goto/32 :l_hEKeZLXlgebUYBeT_4

	nop

	:l_wMAcSVRlzphMzBwJ_7
    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler;

	goto/32 :l_wtTkAQPYrczVlZXn_8

	nop

	:l_pDtxxlgbBMKnLSWR_9
	invoke-static {p0, v1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->ifHxflyuTygcPbzB(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_WFjTkRMJMnfujZNE_10

	nop

	:l_hEKeZLXlgebUYBeT_4
	if-lez v0, :gl_rXqzgqxHzeDWRzjf

	goto/32 :lRcjYFtYHbFGHAXH

	:gl_rXqzgqxHzeDWRzjf	goto/32 :l_CCtXQSCORKTXBlPc_5

	nop

	:l_ZlNMXsqjgIyFIjlD_14
	goto/32 :AlpWPSgyHmTDxRgD
	:l_cVhstpMswJBCAcqH_11
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler;-><init>(Ljava/util/concurrent/ThreadFactory;)V

	goto/32 :l_STAKGdgCurMwEyFC_12

	nop

	:l_doviGZiJVzjLxZkN_2
	add-int v0, v0, v1
	goto/32 :l_smcLpdAMuOVPIarI_3

	nop

	:l_rjWFuRZTpNPMUeRH_0
	const v0, 20
	goto/32 :l_GxeOxAzETMwDfMyH_1

	nop

	:l_SYuAMJmTHWjFxtcZ_13
	goto/32 :before_first_instruction

	:xryWFPYfRLBAWJoH
	goto/32 :l_ZlNMXsqjgIyFIjlD_14

	nop

	:l_EyeAYcBBryDqdcNv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "threadFactory"    # Ljava/util/concurrent/ThreadFactory;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "threadFactory"
        }
    .end annotation

    .line 1225
	goto/32 :l_wMAcSVRlzphMzBwJ_7

	nop

	:l_wtTkAQPYrczVlZXn_8
    const-string v1, "threadFactory is null"

	goto/32 :l_pDtxxlgbBMKnLSWR_9

	nop

	:l_GxeOxAzETMwDfMyH_1
	const v1, 1
	goto/32 :l_doviGZiJVzjLxZkN_2

	nop

	:l_WFjTkRMJMnfujZNE_10
    check-cast v1, Ljava/util/concurrent/ThreadFactory;

	goto/32 :l_cVhstpMswJBCAcqH_11

	nop

	:l_CCtXQSCORKTXBlPc_5
	goto/32 :xryWFPYfRLBAWJoH
	:lRcjYFtYHbFGHAXH
	:AlpWPSgyHmTDxRgD

	goto/32 :l_EyeAYcBBryDqdcNv_6

	nop

.end method

.method public static createNewThreadScheduler(Ljava/util/concurrent/ThreadFactory;FSILjava/lang/String;)V
    .locals 0

	goto/32 :l_bhNGFXZyJjdsWORh_0

	nop

	:l_lgRYhvwqZklsWAEk_4
    add-int p3, p2, p1

	goto/32 :l_nzqrTyQfwpeBvFMx_5

	nop

	:l_GudaYPTwSiuPlObq_6
    return-void

	:after_last_instruction

	goto/32 :l_wXMhxiDGQglEEeKv_7

	nop

	:l_govmKvWcfMNxxyPt_3
    mul-int p2, p0, p1

	goto/32 :l_lgRYhvwqZklsWAEk_4

	nop

	:l_nzqrTyQfwpeBvFMx_5
    int-to-double p0, p3

	goto/32 :l_GudaYPTwSiuPlObq_6

	nop

	:l_HBqtPhWnCImsGKKI_1
    const/16 p0, 0x2a

	goto/32 :l_dkWTwyscVgvjhIjR_2

	nop

	:l_wXMhxiDGQglEEeKv_7
	goto/32 :before_first_instruction

	:l_bhNGFXZyJjdsWORh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HBqtPhWnCImsGKKI_1

	nop

	:l_dkWTwyscVgvjhIjR_2
    const/16 p1, 0xd2

	goto/32 :l_govmKvWcfMNxxyPt_3

	nop

.end method

.method public static createNewThreadScheduler(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;FSI)V
    .locals 0

	goto/32 :l_zZCoqFJPlAbQsXeY_0

	nop

	:l_zZCoqFJPlAbQsXeY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mwfKHCBmncquesvH_1

	nop

	:l_AwTeodhhSsEvbeii_7
	goto/32 :before_first_instruction

	:l_usKTRTkZgKkQZaIf_4
    add-int p3, p2, p1

	goto/32 :l_VbymaExGqRNGJypH_5

	nop

	:l_wczuOADcIcfciyAT_6
    return-void

	:after_last_instruction

	goto/32 :l_AwTeodhhSsEvbeii_7

	nop

	:l_cvQvNNczICVXvFft_3
    mul-int p2, p0, p1

	goto/32 :l_usKTRTkZgKkQZaIf_4

	nop

	:l_jsCLlueVdkKbFmBo_2
    const/16 p1, 0xd2

	goto/32 :l_cvQvNNczICVXvFft_3

	nop

	:l_VbymaExGqRNGJypH_5
    int-to-double p0, p3

	goto/32 :l_wczuOADcIcfciyAT_6

	nop

	:l_mwfKHCBmncquesvH_1
    const/16 p0, 0x2a

	goto/32 :l_jsCLlueVdkKbFmBo_2

	nop

.end method

.method public static createNewThreadScheduler(Ljava/util/concurrent/ThreadFactory;SLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_uatBqhxOXKybNlgJ_0

	nop

	:l_QijxLZHRMWlnHWHj_5
    int-to-double p0, p3

	goto/32 :l_ckblkEBVwsQXzWnz_6

	nop

	:l_VZPcUKFKAkzcMVgi_4
    add-int p3, p2, p1

	goto/32 :l_QijxLZHRMWlnHWHj_5

	nop

	:l_kkwSobpFeNYnQrUG_1
    const/16 p0, 0x2a

	goto/32 :l_gNRpKthkLdQtIQnS_2

	nop

	:l_gNRpKthkLdQtIQnS_2
    const/16 p1, 0xd2

	goto/32 :l_upDlpWgVldaFBpae_3

	nop

	:l_ujlGjMZtinOSMqqy_7
	goto/32 :before_first_instruction

	:l_uatBqhxOXKybNlgJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kkwSobpFeNYnQrUG_1

	nop

	:l_ckblkEBVwsQXzWnz_6
    return-void

	:after_last_instruction

	goto/32 :l_ujlGjMZtinOSMqqy_7

	nop

	:l_upDlpWgVldaFBpae_3
    mul-int p2, p0, p1

	goto/32 :l_VZPcUKFKAkzcMVgi_4

	nop

.end method

.method public static createNewThreadScheduler(Ljava/util/concurrent/ThreadFactory;)Lio/reactivex/rxjava3/core/Scheduler;
    .locals 2

	goto/32 :l_DaHFfoLdlwzlfcZh_0

	nop

	:l_XzmahRFsJwlWqcmM_8
    const-string v1, "threadFactory is null"

	goto/32 :l_jPAFanLcQBInAThZ_9

	nop

	:l_EJuMwGfuyPWZsdkx_2
	add-int v0, v0, v1
	goto/32 :l_GUnqtegloxknNSJc_3

	nop

	:l_nDCyQaehomCctgUK_11
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/schedulers/NewThreadScheduler;-><init>(Ljava/util/concurrent/ThreadFactory;)V

	goto/32 :l_OrWAApnnhhmHcwML_12

	nop

	:l_qnEMgbKpkyaHRmvq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "threadFactory"    # Ljava/util/concurrent/ThreadFactory;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "threadFactory"
        }
    .end annotation

    .line 1239
	goto/32 :l_ZJHLDxWxZvkWfJII_7

	nop

	:l_meDlOTfLibzthEVH_4
	if-lez v0, :gl_DmMCHEJOawkBVvmP

	goto/32 :eIAsMCqftsYczpYP

	:gl_DmMCHEJOawkBVvmP	goto/32 :l_KZwUppypxMcexExL_5

	nop

	:l_ZJHLDxWxZvkWfJII_7
    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/NewThreadScheduler;

	goto/32 :l_XzmahRFsJwlWqcmM_8

	nop

	:l_jUbIRPZNKgaNlUmZ_10
    check-cast v1, Ljava/util/concurrent/ThreadFactory;

	goto/32 :l_nDCyQaehomCctgUK_11

	nop

	:l_tdpQImUXpZhznlGH_13
	goto/32 :before_first_instruction

	:CHPDxFygQOjcUtnf
	goto/32 :l_atubDWzclonLGRxq_14

	nop

	:l_jPAFanLcQBInAThZ_9
	invoke-static {p0, v1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->sRLEvFgWlSCTxfPn(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_jUbIRPZNKgaNlUmZ_10

	nop

	:l_JSKafgYJFcoIhqyh_1
	const v1, 25
	goto/32 :l_EJuMwGfuyPWZsdkx_2

	nop

	:l_GUnqtegloxknNSJc_3
	rem-int v0, v0, v1
	goto/32 :l_meDlOTfLibzthEVH_4

	nop

	:l_DaHFfoLdlwzlfcZh_0
	const v0, 18
	goto/32 :l_JSKafgYJFcoIhqyh_1

	nop

	:l_OrWAApnnhhmHcwML_12
    return-object v0

	:after_last_instruction

	goto/32 :l_tdpQImUXpZhznlGH_13

	nop

	:l_atubDWzclonLGRxq_14
	goto/32 :YUYKkOLiidDQkWcF
	:l_KZwUppypxMcexExL_5
	goto/32 :CHPDxFygQOjcUtnf
	:eIAsMCqftsYczpYP
	:YUYKkOLiidDQkWcF

	goto/32 :l_qnEMgbKpkyaHRmvq_6

	nop

.end method

.method public static createSingleScheduler(Ljava/util/concurrent/ThreadFactory;BSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_SXPyyJKyqCVCHwbE_0

	nop

	:l_scAlsbinePVqyPDd_1
    const/16 p0, 0x2a

	goto/32 :l_DmvDfwIMKkOIhyFX_2

	nop

	:l_iKcSwSUhdWAZNsFm_6
    return-void

	:after_last_instruction

	goto/32 :l_KQTFWpcTzeRvmhPs_7

	nop

	:l_DmvDfwIMKkOIhyFX_2
    const/16 p1, 0xd2

	goto/32 :l_bnpblqmDNfHugRAA_3

	nop

	:l_SXPyyJKyqCVCHwbE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_scAlsbinePVqyPDd_1

	nop

	:l_bnpblqmDNfHugRAA_3
    mul-int p2, p0, p1

	goto/32 :l_nACDXMnFNizWaICD_4

	nop

	:l_nACDXMnFNizWaICD_4
    add-int p3, p2, p1

	goto/32 :l_vSvsBHNZaIwipMft_5

	nop

	:l_vSvsBHNZaIwipMft_5
    int-to-double p0, p3

	goto/32 :l_iKcSwSUhdWAZNsFm_6

	nop

	:l_KQTFWpcTzeRvmhPs_7
	goto/32 :before_first_instruction

.end method

.method public static createSingleScheduler(Ljava/util/concurrent/ThreadFactory;SBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_PPxfDhyUiGQHAgkB_0

	nop

	:l_PPxfDhyUiGQHAgkB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fmKpMOMavPCdkrYh_1

	nop

	:l_AvpcvBvBAkQJhYTe_4
    add-int p3, p2, p1

	goto/32 :l_MUIDxEuPrexMYKuc_5

	nop

	:l_gLLPBhtaZPnHbpYE_7
	goto/32 :before_first_instruction

	:l_CUwTzKXyxVXUEtLU_2
    const/16 p1, 0xd2

	goto/32 :l_bJdRAzDxIBsUwGov_3

	nop

	:l_yGFRTwfoHFWaFocE_6
    return-void

	:after_last_instruction

	goto/32 :l_gLLPBhtaZPnHbpYE_7

	nop

	:l_bJdRAzDxIBsUwGov_3
    mul-int p2, p0, p1

	goto/32 :l_AvpcvBvBAkQJhYTe_4

	nop

	:l_MUIDxEuPrexMYKuc_5
    int-to-double p0, p3

	goto/32 :l_yGFRTwfoHFWaFocE_6

	nop

	:l_fmKpMOMavPCdkrYh_1
    const/16 p0, 0x2a

	goto/32 :l_CUwTzKXyxVXUEtLU_2

	nop

.end method

.method public static createSingleScheduler(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;FSB)V
    .locals 0

	goto/32 :l_OVTSgLUvtGNYFSSw_0

	nop

	:l_AyTBOpGCBcnRvcfo_3
    mul-int p2, p0, p1

	goto/32 :l_bzLFYyYeAKmPNLko_4

	nop

	:l_oIKZLPzRBSNoKBkS_2
    const/16 p1, 0xd2

	goto/32 :l_AyTBOpGCBcnRvcfo_3

	nop

	:l_EqSKuwSvfEXiObjS_6
    return-void

	:after_last_instruction

	goto/32 :l_rZVUVpkDrfkXJhnQ_7

	nop

	:l_myLVFkkGTsMJgDWD_5
    int-to-double p0, p3

	goto/32 :l_EqSKuwSvfEXiObjS_6

	nop

	:l_yVPwpohNvWpuTVAd_1
    const/16 p0, 0x2a

	goto/32 :l_oIKZLPzRBSNoKBkS_2

	nop

	:l_bzLFYyYeAKmPNLko_4
    add-int p3, p2, p1

	goto/32 :l_myLVFkkGTsMJgDWD_5

	nop

	:l_rZVUVpkDrfkXJhnQ_7
	goto/32 :before_first_instruction

	:l_OVTSgLUvtGNYFSSw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yVPwpohNvWpuTVAd_1

	nop

.end method

.method public static createSingleScheduler(Ljava/util/concurrent/ThreadFactory;)Lio/reactivex/rxjava3/core/Scheduler;
    .locals 2

	goto/32 :l_lPpBhDcbHjOQppAM_0

	nop

	:l_YKotQIXAXjvpFVLW_5
	goto/32 :fgKxEWQiKEFYKrxr
	:ioccaXGrCRDhXlDS
	:AkjqrvSyLTgjUFVb

	goto/32 :l_VsYOvgEaCHTJsfzp_6

	nop

	:l_FBbGwvDCFPIFMFQG_10
    check-cast v1, Ljava/util/concurrent/ThreadFactory;

	goto/32 :l_FAbJJihXHtarNMTu_11

	nop

	:l_jBgKCFmXofIBirKP_3
	rem-int v0, v0, v1
	goto/32 :l_YugDamnBcByJrhLR_4

	nop

	:l_hcjlOLryOBdztoNS_13
	goto/32 :before_first_instruction

	:fgKxEWQiKEFYKrxr
	goto/32 :l_oHMkArWyShdQxeir_14

	nop

	:l_ADeiVjfbUtqMgXdI_7
    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/SingleScheduler;

	goto/32 :l_pLWlbPzujyxVmdOo_8

	nop

	:l_YugDamnBcByJrhLR_4
	if-lez v0, :gl_RoZqrnJVxlFbbwNe

	goto/32 :ioccaXGrCRDhXlDS

	:gl_RoZqrnJVxlFbbwNe	goto/32 :l_YKotQIXAXjvpFVLW_5

	nop

	:l_XQosxkccCPqpDksV_1
	const v1, 23
	goto/32 :l_STAwucVRTChekpWm_2

	nop

	:l_PJSFuptTWDLfsjGa_9
	invoke-static {p0, v1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->kJxbuXqzPxxXEalU(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_FBbGwvDCFPIFMFQG_10

	nop

	:l_pLWlbPzujyxVmdOo_8
    const-string v1, "threadFactory is null"

	goto/32 :l_PJSFuptTWDLfsjGa_9

	nop

	:l_FAbJJihXHtarNMTu_11
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/schedulers/SingleScheduler;-><init>(Ljava/util/concurrent/ThreadFactory;)V

	goto/32 :l_eNvdjxgswmcoswwq_12

	nop

	:l_VsYOvgEaCHTJsfzp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "threadFactory"    # Ljava/util/concurrent/ThreadFactory;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "threadFactory"
        }
    .end annotation

    .line 1253
	goto/32 :l_ADeiVjfbUtqMgXdI_7

	nop

	:l_lPpBhDcbHjOQppAM_0
	const v0, 9
	goto/32 :l_XQosxkccCPqpDksV_1

	nop

	:l_STAwucVRTChekpWm_2
	add-int v0, v0, v1
	goto/32 :l_jBgKCFmXofIBirKP_3

	nop

	:l_eNvdjxgswmcoswwq_12
    return-object v0

	:after_last_instruction

	goto/32 :l_hcjlOLryOBdztoNS_13

	nop

	:l_oHMkArWyShdQxeir_14
	goto/32 :AkjqrvSyLTgjUFVb
.end method

.method public static getComputationSchedulerHandler(BCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_aJnHftnzjySkxvjZ_0

	nop

	:l_SXvCZaQXMyhfWoQg_6
    return-void

	:after_last_instruction

	goto/32 :l_hJRamNNTbhEYAswi_7

	nop

	:l_njZdXLMsLKGRXVQd_2
    const/16 p1, 0xd2

	goto/32 :l_drpDYGlfgClZRzMg_3

	nop

	:l_aJnHftnzjySkxvjZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MuNUvjCqxvIiuPAz_1

	nop

	:l_nWUDIcTxxicQEDAB_5
    int-to-double p0, p3

	goto/32 :l_SXvCZaQXMyhfWoQg_6

	nop

	:l_eEpsyMpbewPinVmG_4
    add-int p3, p2, p1

	goto/32 :l_nWUDIcTxxicQEDAB_5

	nop

	:l_drpDYGlfgClZRzMg_3
    mul-int p2, p0, p1

	goto/32 :l_eEpsyMpbewPinVmG_4

	nop

	:l_hJRamNNTbhEYAswi_7
	goto/32 :before_first_instruction

	:l_MuNUvjCqxvIiuPAz_1
    const/16 p0, 0x2a

	goto/32 :l_njZdXLMsLKGRXVQd_2

	nop

.end method

.method public static getComputationSchedulerHandler(Ljava/lang/String;CBF)V
    .locals 0

	goto/32 :l_hpdlUexMKuaLmCxT_0

	nop

	:l_hpdlUexMKuaLmCxT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vITyvBGtjZobztEe_1

	nop

	:l_VglRlyKzaafSyPId_4
    add-int p3, p2, p1

	goto/32 :l_MMHnBqfeXepPEGQS_5

	nop

	:l_GpDBrVZmJZObTzDf_6
    return-void

	:after_last_instruction

	goto/32 :l_EQwAoKvpoxkZyacn_7

	nop

	:l_vITyvBGtjZobztEe_1
    const/16 p0, 0x2a

	goto/32 :l_iCIrvIPeejGkqQZZ_2

	nop

	:l_EQwAoKvpoxkZyacn_7
	goto/32 :before_first_instruction

	:l_RFuyZdyyXFHQrYNB_3
    mul-int p2, p0, p1

	goto/32 :l_VglRlyKzaafSyPId_4

	nop

	:l_MMHnBqfeXepPEGQS_5
    int-to-double p0, p3

	goto/32 :l_GpDBrVZmJZObTzDf_6

	nop

	:l_iCIrvIPeejGkqQZZ_2
    const/16 p1, 0xd2

	goto/32 :l_RFuyZdyyXFHQrYNB_3

	nop

.end method

.method public static getComputationSchedulerHandler(Ljava/lang/String;BCF)V
    .locals 0

	goto/32 :l_OOuIDyxxJSAsJQPy_0

	nop

	:l_OOuIDyxxJSAsJQPy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RMrEoVFHBHStpqAo_1

	nop

	:l_JprqmzeRClBCSHKK_4
    add-int p3, p2, p1

	goto/32 :l_qZHKFPkNfdmQGHKA_5

	nop

	:l_OhTMuARFAqDJgsHo_2
    const/16 p1, 0xd2

	goto/32 :l_rnHUMCjjyQbNvVOE_3

	nop

	:l_rnHUMCjjyQbNvVOE_3
    mul-int p2, p0, p1

	goto/32 :l_JprqmzeRClBCSHKK_4

	nop

	:l_qZHKFPkNfdmQGHKA_5
    int-to-double p0, p3

	goto/32 :l_MeOnZeplleYKuXAB_6

	nop

	:l_MeOnZeplleYKuXAB_6
    return-void

	:after_last_instruction

	goto/32 :l_SwzExDBZybAiVPyT_7

	nop

	:l_RMrEoVFHBHStpqAo_1
    const/16 p0, 0x2a

	goto/32 :l_OhTMuARFAqDJgsHo_2

	nop

	:l_SwzExDBZybAiVPyT_7
	goto/32 :before_first_instruction

.end method

.method public static getComputationSchedulerHandler()Lio/reactivex/rxjava3/functions/Function;
    .locals 1

	goto/32 :l_BwPLFVStQPwHbYHX_0

	nop

	:l_YnyrAFdWXsjNkbug_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DyTbRRqtzOnCRHnr_3

	nop

	:l_XqhTlfJOEkQWnpnu_1
    sget-object v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onComputationHandler:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_YnyrAFdWXsjNkbug_2

	nop

	:l_DyTbRRqtzOnCRHnr_3
	goto/32 :before_first_instruction

	:l_BwPLFVStQPwHbYHX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            "+",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ">;"
        }
    .end annotation

    .line 177
	goto/32 :l_XqhTlfJOEkQWnpnu_1

	nop

.end method

.method public static getErrorHandler(BZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_yLDPigRxGMXKYFiH_0

	nop

	:l_JUMZOzyUekWeOwix_5
    int-to-double p0, p3

	goto/32 :l_uOHPFulZOhFBVbqv_6

	nop

	:l_bPzozLnzcMYkWYlE_4
    add-int p3, p2, p1

	goto/32 :l_JUMZOzyUekWeOwix_5

	nop

	:l_yLDPigRxGMXKYFiH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ByFdPKpziJeKONRQ_1

	nop

	:l_nHrjFoIPPljiOJrA_3
    mul-int p2, p0, p1

	goto/32 :l_bPzozLnzcMYkWYlE_4

	nop

	:l_ByFdPKpziJeKONRQ_1
    const/16 p0, 0x2a

	goto/32 :l_VIzNyQLXlVRPzchT_2

	nop

	:l_zeiCiOtXwomHiGrH_7
	goto/32 :before_first_instruction

	:l_VIzNyQLXlVRPzchT_2
    const/16 p1, 0xd2

	goto/32 :l_nHrjFoIPPljiOJrA_3

	nop

	:l_uOHPFulZOhFBVbqv_6
    return-void

	:after_last_instruction

	goto/32 :l_zeiCiOtXwomHiGrH_7

	nop

.end method

.method public static getErrorHandler(BIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_asTsXQxrxrtKKrnB_0

	nop

	:l_GzbjqgdWihpMORlY_4
    add-int p3, p2, p1

	goto/32 :l_KCVzzzSROgQPuZhp_5

	nop

	:l_KCVzzzSROgQPuZhp_5
    int-to-double p0, p3

	goto/32 :l_kxVRitbBJwXcINLc_6

	nop

	:l_vSqWNRRZnzMHFuPP_7
	goto/32 :before_first_instruction

	:l_kxVRitbBJwXcINLc_6
    return-void

	:after_last_instruction

	goto/32 :l_vSqWNRRZnzMHFuPP_7

	nop

	:l_asTsXQxrxrtKKrnB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NsgQwyMbjgAsOdnq_1

	nop

	:l_znSZTDbAtgwqwfLK_3
    mul-int p2, p0, p1

	goto/32 :l_GzbjqgdWihpMORlY_4

	nop

	:l_TjaMuXothwUXMIup_2
    const/16 p1, 0xd2

	goto/32 :l_znSZTDbAtgwqwfLK_3

	nop

	:l_NsgQwyMbjgAsOdnq_1
    const/16 p0, 0x2a

	goto/32 :l_TjaMuXothwUXMIup_2

	nop

.end method

.method public static getErrorHandler(IBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_ZuwPJwJJpajulwvo_0

	nop

	:l_ZuwPJwJJpajulwvo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_maubUzgVRohnXDly_1

	nop

	:l_UlqXLzPOijtQPYnr_7
	goto/32 :before_first_instruction

	:l_maubUzgVRohnXDly_1
    const/16 p0, 0x2a

	goto/32 :l_faZvOjOyDvNOrakw_2

	nop

	:l_ffMxJsAcJQDUFXcp_6
    return-void

	:after_last_instruction

	goto/32 :l_UlqXLzPOijtQPYnr_7

	nop

	:l_faZvOjOyDvNOrakw_2
    const/16 p1, 0xd2

	goto/32 :l_yZYsxunGLBFBfIMS_3

	nop

	:l_yZYsxunGLBFBfIMS_3
    mul-int p2, p0, p1

	goto/32 :l_CsaPselOJJlEpyIs_4

	nop

	:l_LnTQcBuwklOckrPl_5
    int-to-double p0, p3

	goto/32 :l_ffMxJsAcJQDUFXcp_6

	nop

	:l_CsaPselOJJlEpyIs_4
    add-int p3, p2, p1

	goto/32 :l_LnTQcBuwklOckrPl_5

	nop

.end method

.method public static getErrorHandler()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

	goto/32 :l_zcNuImDFRodCXIIY_0

	nop

	:l_KlXRAMOFgUEpeOsv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hikOJVStZXQRvmzl_3

	nop

	:l_zcNuImDFRodCXIIY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 186
	goto/32 :l_MFvpmfjhAaAHopJC_1

	nop

	:l_MFvpmfjhAaAHopJC_1
    sget-object v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->errorHandler:Lio/reactivex/rxjava3/functions/Consumer;

	goto/32 :l_KlXRAMOFgUEpeOsv_2

	nop

	:l_hikOJVStZXQRvmzl_3
	goto/32 :before_first_instruction

.end method

.method public static getInitComputationSchedulerHandler(CZBF)V
    .locals 0

	goto/32 :l_uTHnJPIYfGEfBYIG_0

	nop

	:l_VVKlPHJAxZOaMkih_4
    add-int p3, p2, p1

	goto/32 :l_YRrHhuBWNtuWIFiG_5

	nop

	:l_uTHnJPIYfGEfBYIG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fRrKaKSyMtPgKcGa_1

	nop

	:l_QpzYYmvHNkogGhBc_7
	goto/32 :before_first_instruction

	:l_fRrKaKSyMtPgKcGa_1
    const/16 p0, 0x2a

	goto/32 :l_wEvrbBKTXEylNhiU_2

	nop

	:l_sIvioCFRZfPZzDXw_3
    mul-int p2, p0, p1

	goto/32 :l_VVKlPHJAxZOaMkih_4

	nop

	:l_wEvrbBKTXEylNhiU_2
    const/16 p1, 0xd2

	goto/32 :l_sIvioCFRZfPZzDXw_3

	nop

	:l_YRrHhuBWNtuWIFiG_5
    int-to-double p0, p3

	goto/32 :l_PnceMClXISGjQftV_6

	nop

	:l_PnceMClXISGjQftV_6
    return-void

	:after_last_instruction

	goto/32 :l_QpzYYmvHNkogGhBc_7

	nop

.end method

.method public static getInitComputationSchedulerHandler(FZBC)V
    .locals 0

	goto/32 :l_aYuvhseMqbNVvEQv_0

	nop

	:l_dROjCiyzIRaOVUzg_6
    return-void

	:after_last_instruction

	goto/32 :l_RgGflkJxyZTIdYuN_7

	nop

	:l_OuKEPUPFgIpSGTup_3
    mul-int p2, p0, p1

	goto/32 :l_ZZOsdilAdAreRfKL_4

	nop

	:l_RgGflkJxyZTIdYuN_7
	goto/32 :before_first_instruction

	:l_aYuvhseMqbNVvEQv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UhAbABXDFdyQqiwP_1

	nop

	:l_UhAbABXDFdyQqiwP_1
    const/16 p0, 0x2a

	goto/32 :l_xVmZqMAmfDUuGomS_2

	nop

	:l_xVmZqMAmfDUuGomS_2
    const/16 p1, 0xd2

	goto/32 :l_OuKEPUPFgIpSGTup_3

	nop

	:l_ZZOsdilAdAreRfKL_4
    add-int p3, p2, p1

	goto/32 :l_VKLsMVvdnZbiONSm_5

	nop

	:l_VKLsMVvdnZbiONSm_5
    int-to-double p0, p3

	goto/32 :l_dROjCiyzIRaOVUzg_6

	nop

.end method

.method public static getInitComputationSchedulerHandler(BCZF)V
    .locals 0

	goto/32 :l_zxYEcnoOeEriTeWY_0

	nop

	:l_BbyXHnoXxpAEPKPL_4
    add-int p3, p2, p1

	goto/32 :l_ndpVwArcAGcChRWA_5

	nop

	:l_zxYEcnoOeEriTeWY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NcTkowwAupVkQnWm_1

	nop

	:l_qczJZxNgOQCMTFuT_7
	goto/32 :before_first_instruction

	:l_TDaFnReQRYSKdclC_6
    return-void

	:after_last_instruction

	goto/32 :l_qczJZxNgOQCMTFuT_7

	nop

	:l_XcPZCgMMSZCszDKj_3
    mul-int p2, p0, p1

	goto/32 :l_BbyXHnoXxpAEPKPL_4

	nop

	:l_NcTkowwAupVkQnWm_1
    const/16 p0, 0x2a

	goto/32 :l_jaIFGFEblSHvkwRH_2

	nop

	:l_ndpVwArcAGcChRWA_5
    int-to-double p0, p3

	goto/32 :l_TDaFnReQRYSKdclC_6

	nop

	:l_jaIFGFEblSHvkwRH_2
    const/16 p1, 0xd2

	goto/32 :l_XcPZCgMMSZCszDKj_3

	nop

.end method

.method public static getInitComputationSchedulerHandler()Lio/reactivex/rxjava3/functions/Function;
    .locals 1

	goto/32 :l_mZqWPpdqKZFxNmzI_0

	nop

	:l_bZcsGUaEhPlLnSaP_1
    sget-object v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onInitComputationHandler:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_lLaeRGuCpebqSdEH_2

	nop

	:l_mZqWPpdqKZFxNmzI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ">;+",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ">;"
        }
    .end annotation

    .line 195
	goto/32 :l_bZcsGUaEhPlLnSaP_1

	nop

	:l_lLaeRGuCpebqSdEH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ylFpGPFeLwdfjZJh_3

	nop

	:l_ylFpGPFeLwdfjZJh_3
	goto/32 :before_first_instruction

.end method

.method public static getInitIoSchedulerHandler(SBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_oAQTJqnBhyxImMZF_0

	nop

	:l_oMhBlNZTeydsTqiw_6
    return-void

	:after_last_instruction

	goto/32 :l_GeqpQiBHuYMqswFV_7

	nop

	:l_ApQgoxLFzDllpTmP_5
    int-to-double p0, p3

	goto/32 :l_oMhBlNZTeydsTqiw_6

	nop

	:l_ItnFGaSKEQpaNcxe_4
    add-int p3, p2, p1

	goto/32 :l_ApQgoxLFzDllpTmP_5

	nop

	:l_GeqpQiBHuYMqswFV_7
	goto/32 :before_first_instruction

	:l_oAQTJqnBhyxImMZF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_szhXtGHwuzVPoHnM_1

	nop

	:l_YJAVuIrXIbdrMaDj_2
    const/16 p1, 0xd2

	goto/32 :l_gzWSJVXfTVLlPABV_3

	nop

	:l_gzWSJVXfTVLlPABV_3
    mul-int p2, p0, p1

	goto/32 :l_ItnFGaSKEQpaNcxe_4

	nop

	:l_szhXtGHwuzVPoHnM_1
    const/16 p0, 0x2a

	goto/32 :l_YJAVuIrXIbdrMaDj_2

	nop

.end method

.method public static getInitIoSchedulerHandler(SLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_ODXpDjrYcaKmyVcz_0

	nop

	:l_yqXcbuHBRevKtLrK_1
    const/16 p0, 0x2a

	goto/32 :l_QGXVZIfVWZXSqsQN_2

	nop

	:l_vsAtqZKihZsCBUng_7
	goto/32 :before_first_instruction

	:l_ODXpDjrYcaKmyVcz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yqXcbuHBRevKtLrK_1

	nop

	:l_GzlNWzSLvJqOjWXU_5
    int-to-double p0, p3

	goto/32 :l_pacBmrFMJvmlnYLO_6

	nop

	:l_pacBmrFMJvmlnYLO_6
    return-void

	:after_last_instruction

	goto/32 :l_vsAtqZKihZsCBUng_7

	nop

	:l_ldBivAeYerwTcuzH_4
    add-int p3, p2, p1

	goto/32 :l_GzlNWzSLvJqOjWXU_5

	nop

	:l_QGXVZIfVWZXSqsQN_2
    const/16 p1, 0xd2

	goto/32 :l_rHdDaZmDIiFPqoRd_3

	nop

	:l_rHdDaZmDIiFPqoRd_3
    mul-int p2, p0, p1

	goto/32 :l_ldBivAeYerwTcuzH_4

	nop

.end method

.method public static getInitIoSchedulerHandler(SBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_OvhlxUNvYKqFkyUy_0

	nop

	:l_OvhlxUNvYKqFkyUy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HqtLjTuYNeRjFilb_1

	nop

	:l_CzjtCZoovsOsjuSC_3
    mul-int p2, p0, p1

	goto/32 :l_MHAHQJfHUxSqEcwr_4

	nop

	:l_AsnUFXaffGmVNPGx_5
    int-to-double p0, p3

	goto/32 :l_gWcgAySQVWPmMeAG_6

	nop

	:l_McVrOPOGnIoBZJZo_7
	goto/32 :before_first_instruction

	:l_gWcgAySQVWPmMeAG_6
    return-void

	:after_last_instruction

	goto/32 :l_McVrOPOGnIoBZJZo_7

	nop

	:l_RGKxgrrMqRDDdWVC_2
    const/16 p1, 0xd2

	goto/32 :l_CzjtCZoovsOsjuSC_3

	nop

	:l_MHAHQJfHUxSqEcwr_4
    add-int p3, p2, p1

	goto/32 :l_AsnUFXaffGmVNPGx_5

	nop

	:l_HqtLjTuYNeRjFilb_1
    const/16 p0, 0x2a

	goto/32 :l_RGKxgrrMqRDDdWVC_2

	nop

.end method

.method public static getInitIoSchedulerHandler()Lio/reactivex/rxjava3/functions/Function;
    .locals 1

	goto/32 :l_HXABWBKEOsTxkGQT_0

	nop

	:l_fLxizPcPQmyZIlGR_1
    sget-object v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onInitIoHandler:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_WaDvKduuGWHZMbET_2

	nop

	:l_VsTPdAmSbOabFWJf_3
	goto/32 :before_first_instruction

	:l_WaDvKduuGWHZMbET_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VsTPdAmSbOabFWJf_3

	nop

	:l_HXABWBKEOsTxkGQT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ">;+",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ">;"
        }
    .end annotation

    .line 204
	goto/32 :l_fLxizPcPQmyZIlGR_1

	nop

.end method

.method public static getInitNewThreadSchedulerHandler(CISB)V
    .locals 0

	goto/32 :l_ZlVikPFZgWFYYsdJ_0

	nop

	:l_ZlVikPFZgWFYYsdJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bzVNFFwGpWLAgAuu_1

	nop

	:l_VhJGCBBYsUVKKdNs_7
	goto/32 :before_first_instruction

	:l_tiPUAdIrMWNQmxww_6
    return-void

	:after_last_instruction

	goto/32 :l_VhJGCBBYsUVKKdNs_7

	nop

	:l_hyZjeNGLuNtgJzia_4
    add-int p3, p2, p1

	goto/32 :l_eIrcZCDekDdUQDfI_5

	nop

	:l_eIrcZCDekDdUQDfI_5
    int-to-double p0, p3

	goto/32 :l_tiPUAdIrMWNQmxww_6

	nop

	:l_bzVNFFwGpWLAgAuu_1
    const/16 p0, 0x2a

	goto/32 :l_RzMRoQbjALYDCJvc_2

	nop

	:l_RzMRoQbjALYDCJvc_2
    const/16 p1, 0xd2

	goto/32 :l_YRMVEZzHmKGPJMtH_3

	nop

	:l_YRMVEZzHmKGPJMtH_3
    mul-int p2, p0, p1

	goto/32 :l_hyZjeNGLuNtgJzia_4

	nop

.end method

.method public static getInitNewThreadSchedulerHandler(BISC)V
    .locals 0

	goto/32 :l_epWgcNOggPxdPwxP_0

	nop

	:l_YDrFrDRkTxBKeJbq_4
    add-int p3, p2, p1

	goto/32 :l_KUSSZZSvhKOHWhpX_5

	nop

	:l_WMLMhidHSsJlHcnu_3
    mul-int p2, p0, p1

	goto/32 :l_YDrFrDRkTxBKeJbq_4

	nop

	:l_JwTNsDtDBvecFake_2
    const/16 p1, 0xd2

	goto/32 :l_WMLMhidHSsJlHcnu_3

	nop

	:l_hdhEbLnKlfletqiI_7
	goto/32 :before_first_instruction

	:l_SGtRvrrQIMYsytcj_1
    const/16 p0, 0x2a

	goto/32 :l_JwTNsDtDBvecFake_2

	nop

	:l_epWgcNOggPxdPwxP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SGtRvrrQIMYsytcj_1

	nop

	:l_tHSuoyqgFDPMIJJl_6
    return-void

	:after_last_instruction

	goto/32 :l_hdhEbLnKlfletqiI_7

	nop

	:l_KUSSZZSvhKOHWhpX_5
    int-to-double p0, p3

	goto/32 :l_tHSuoyqgFDPMIJJl_6

	nop

.end method

.method public static getInitNewThreadSchedulerHandler(ICSB)V
    .locals 0

	goto/32 :l_keOArEgJfDJSzcnS_0

	nop

	:l_jivYtNasFIhXnzCw_4
    add-int p3, p2, p1

	goto/32 :l_PNdYeRtwbqxEhcVJ_5

	nop

	:l_PNdYeRtwbqxEhcVJ_5
    int-to-double p0, p3

	goto/32 :l_ICnXBriXpulpbbgB_6

	nop

	:l_HMyblkKahrAqadje_1
    const/16 p0, 0x2a

	goto/32 :l_bgrQBFhwLbxjcgIw_2

	nop

	:l_bgrQBFhwLbxjcgIw_2
    const/16 p1, 0xd2

	goto/32 :l_GTQpHuTWtjfZbLXz_3

	nop

	:l_txTRivlESTrWbPeZ_7
	goto/32 :before_first_instruction

	:l_ICnXBriXpulpbbgB_6
    return-void

	:after_last_instruction

	goto/32 :l_txTRivlESTrWbPeZ_7

	nop

	:l_keOArEgJfDJSzcnS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HMyblkKahrAqadje_1

	nop

	:l_GTQpHuTWtjfZbLXz_3
    mul-int p2, p0, p1

	goto/32 :l_jivYtNasFIhXnzCw_4

	nop

.end method

.method public static getInitNewThreadSchedulerHandler()Lio/reactivex/rxjava3/functions/Function;
    .locals 1

	goto/32 :l_RaoTJJnoknRmVHPl_0

	nop

	:l_MxoNMKAXgdRQIYnh_1
    sget-object v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onInitNewThreadHandler:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_DfXSQDCUXUtCnnPA_2

	nop

	:l_RaoTJJnoknRmVHPl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ">;+",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ">;"
        }
    .end annotation

    .line 213
	goto/32 :l_MxoNMKAXgdRQIYnh_1

	nop

	:l_DEbTEEtpdeUhXSlt_3
	goto/32 :before_first_instruction

	:l_DfXSQDCUXUtCnnPA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DEbTEEtpdeUhXSlt_3

	nop

.end method

.method public static getInitSingleSchedulerHandler(CBFZ)V
    .locals 0

	goto/32 :l_VnScJRuPgNWnZOzJ_0

	nop

	:l_TXgvFDgNGLhviEmg_1
    const/16 p0, 0x2a

	goto/32 :l_lTUTcPtTMFEbOZGG_2

	nop

	:l_lEKpwfoqOjroQiqs_3
    mul-int p2, p0, p1

	goto/32 :l_ZASAFtgSDTOXecil_4

	nop

	:l_lTUTcPtTMFEbOZGG_2
    const/16 p1, 0xd2

	goto/32 :l_lEKpwfoqOjroQiqs_3

	nop

	:l_VnScJRuPgNWnZOzJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TXgvFDgNGLhviEmg_1

	nop

	:l_QJKnIZDBGptepJFA_5
    int-to-double p0, p3

	goto/32 :l_TowOpgFObsUfnMAz_6

	nop

	:l_ZASAFtgSDTOXecil_4
    add-int p3, p2, p1

	goto/32 :l_QJKnIZDBGptepJFA_5

	nop

	:l_JIDzeUXKRqZVqCZx_7
	goto/32 :before_first_instruction

	:l_TowOpgFObsUfnMAz_6
    return-void

	:after_last_instruction

	goto/32 :l_JIDzeUXKRqZVqCZx_7

	nop

.end method

.method public static getInitSingleSchedulerHandler(FCBZ)V
    .locals 0

	goto/32 :l_OuGPArKLeXUcyMSA_0

	nop

	:l_nXBrUOhKEVeModAy_6
    return-void

	:after_last_instruction

	goto/32 :l_HFHUJoUulBjpldCz_7

	nop

	:l_FZeSsdaurTPAHlwk_4
    add-int p3, p2, p1

	goto/32 :l_HnOzmvIiYjEgsXLl_5

	nop

	:l_HFHUJoUulBjpldCz_7
	goto/32 :before_first_instruction

	:l_HnOzmvIiYjEgsXLl_5
    int-to-double p0, p3

	goto/32 :l_nXBrUOhKEVeModAy_6

	nop

	:l_OuGPArKLeXUcyMSA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_twdZGHcJViebbalp_1

	nop

	:l_rySJKahzsWxIBrqW_3
    mul-int p2, p0, p1

	goto/32 :l_FZeSsdaurTPAHlwk_4

	nop

	:l_dwawmNbYywGTajcf_2
    const/16 p1, 0xd2

	goto/32 :l_rySJKahzsWxIBrqW_3

	nop

	:l_twdZGHcJViebbalp_1
    const/16 p0, 0x2a

	goto/32 :l_dwawmNbYywGTajcf_2

	nop

.end method

.method public static getInitSingleSchedulerHandler(ZCFB)V
    .locals 0

	goto/32 :l_KkonwIZxEhrMptMr_0

	nop

	:l_uGsDaCvUeWObQaZb_7
	goto/32 :before_first_instruction

	:l_hhtccYyRsyCRRXCt_5
    int-to-double p0, p3

	goto/32 :l_VGJwkWpKSvYxghXO_6

	nop

	:l_gugYOThqyMRgqsfZ_3
    mul-int p2, p0, p1

	goto/32 :l_fDbZMWfVGJnnVbBS_4

	nop

	:l_fDbZMWfVGJnnVbBS_4
    add-int p3, p2, p1

	goto/32 :l_hhtccYyRsyCRRXCt_5

	nop

	:l_oqTMTzsGiKHjxPuO_1
    const/16 p0, 0x2a

	goto/32 :l_ISvVhgYQEfMAhcQG_2

	nop

	:l_VGJwkWpKSvYxghXO_6
    return-void

	:after_last_instruction

	goto/32 :l_uGsDaCvUeWObQaZb_7

	nop

	:l_ISvVhgYQEfMAhcQG_2
    const/16 p1, 0xd2

	goto/32 :l_gugYOThqyMRgqsfZ_3

	nop

	:l_KkonwIZxEhrMptMr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oqTMTzsGiKHjxPuO_1

	nop

.end method

.method public static getInitSingleSchedulerHandler()Lio/reactivex/rxjava3/functions/Function;
    .locals 1

	goto/32 :l_yhUBsMRBPyooGFWV_0

	nop

	:l_fTISEcQjUxiMJvin_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hNzhNQqxlXnRUCEG_3

	nop

	:l_hNzhNQqxlXnRUCEG_3
	goto/32 :before_first_instruction

	:l_yhUBsMRBPyooGFWV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ">;+",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ">;"
        }
    .end annotation

    .line 222
	goto/32 :l_nmNIjoWRvskrCnNm_1

	nop

	:l_nmNIjoWRvskrCnNm_1
    sget-object v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onInitSingleHandler:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_fTISEcQjUxiMJvin_2

	nop

.end method

.method public static getIoSchedulerHandler(CFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_rofAFImkaPRFjrad_0

	nop

	:l_fUibdZgmYzrpqsAq_6
    return-void

	:after_last_instruction

	goto/32 :l_UfouAEoFmboeJrdz_7

	nop

	:l_RyKXkqKXBDLZHvdn_5
    int-to-double p0, p3

	goto/32 :l_fUibdZgmYzrpqsAq_6

	nop

	:l_FjzlRFaUADedxeUG_3
    mul-int p2, p0, p1

	goto/32 :l_JhELdFrYghUMjJDQ_4

	nop

	:l_JhELdFrYghUMjJDQ_4
    add-int p3, p2, p1

	goto/32 :l_RyKXkqKXBDLZHvdn_5

	nop

	:l_hrRuXJcwcdzfgFZV_1
    const/16 p0, 0x2a

	goto/32 :l_bHwWUjldwkxzZwWn_2

	nop

	:l_rofAFImkaPRFjrad_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hrRuXJcwcdzfgFZV_1

	nop

	:l_UfouAEoFmboeJrdz_7
	goto/32 :before_first_instruction

	:l_bHwWUjldwkxzZwWn_2
    const/16 p1, 0xd2

	goto/32 :l_FjzlRFaUADedxeUG_3

	nop

.end method

.method public static getIoSchedulerHandler(Ljava/lang/String;CFB)V
    .locals 0

	goto/32 :l_GqMzjFxYnpOUGLYr_0

	nop

	:l_EIZdBDZpNbAnOnmu_2
    const/16 p1, 0xd2

	goto/32 :l_ccZMyKOcBnTLwTqS_3

	nop

	:l_HoabPDDQxQlaBTwK_1
    const/16 p0, 0x2a

	goto/32 :l_EIZdBDZpNbAnOnmu_2

	nop

	:l_xDGiTMMajnfOGqhG_4
    add-int p3, p2, p1

	goto/32 :l_zhDTOcPVTvoYUHeX_5

	nop

	:l_GqMzjFxYnpOUGLYr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HoabPDDQxQlaBTwK_1

	nop

	:l_VXaWSUqzQRNGWDQl_7
	goto/32 :before_first_instruction

	:l_zhDTOcPVTvoYUHeX_5
    int-to-double p0, p3

	goto/32 :l_sFLgfRmtyMRRNSxE_6

	nop

	:l_ccZMyKOcBnTLwTqS_3
    mul-int p2, p0, p1

	goto/32 :l_xDGiTMMajnfOGqhG_4

	nop

	:l_sFLgfRmtyMRRNSxE_6
    return-void

	:after_last_instruction

	goto/32 :l_VXaWSUqzQRNGWDQl_7

	nop

.end method

.method public static getIoSchedulerHandler(BFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_PyaPhFTvcgWVcqEM_0

	nop

	:l_OdofygBsvBTJYSia_4
    add-int p3, p2, p1

	goto/32 :l_IyjqZSaRfavpQRRl_5

	nop

	:l_vNgCKZEbPTVfmBXp_2
    const/16 p1, 0xd2

	goto/32 :l_YptvyQsCFpChTcBO_3

	nop

	:l_YptvyQsCFpChTcBO_3
    mul-int p2, p0, p1

	goto/32 :l_OdofygBsvBTJYSia_4

	nop

	:l_EGRWPYivxPnoKKye_1
    const/16 p0, 0x2a

	goto/32 :l_vNgCKZEbPTVfmBXp_2

	nop

	:l_IyjqZSaRfavpQRRl_5
    int-to-double p0, p3

	goto/32 :l_lGCQouFKDqFkweuC_6

	nop

	:l_FVOHwIXWRodbeXUk_7
	goto/32 :before_first_instruction

	:l_lGCQouFKDqFkweuC_6
    return-void

	:after_last_instruction

	goto/32 :l_FVOHwIXWRodbeXUk_7

	nop

	:l_PyaPhFTvcgWVcqEM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EGRWPYivxPnoKKye_1

	nop

.end method

.method public static getIoSchedulerHandler()Lio/reactivex/rxjava3/functions/Function;
    .locals 1

	goto/32 :l_GvlUvNWNVuROSuXp_0

	nop

	:l_ogrSdYBDRheyFqiy_1
    sget-object v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onIoHandler:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_ZaZxjUIjCcjzOeJc_2

	nop

	:l_pmrRpUfszyFIsLxr_3
	goto/32 :before_first_instruction

	:l_ZaZxjUIjCcjzOeJc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pmrRpUfszyFIsLxr_3

	nop

	:l_GvlUvNWNVuROSuXp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            "+",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ">;"
        }
    .end annotation

    .line 231
	goto/32 :l_ogrSdYBDRheyFqiy_1

	nop

.end method

.method public static getNewThreadSchedulerHandler(BFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_WdVbIIXpndrOBLUs_0

	nop

	:l_zcZugTGrhlwuRUbA_6
    return-void

	:after_last_instruction

	goto/32 :l_FDEJJyFpeZbZUqkH_7

	nop

	:l_PrapMcadClftmdVy_2
    const/16 p1, 0xd2

	goto/32 :l_aTHDkwuAhnUcMQBN_3

	nop

	:l_JOUiPwsUocttOBYP_4
    add-int p3, p2, p1

	goto/32 :l_ZsxkefYNjtrYmRAa_5

	nop

	:l_FDEJJyFpeZbZUqkH_7
	goto/32 :before_first_instruction

	:l_gbNSmHjurlJPeJZW_1
    const/16 p0, 0x2a

	goto/32 :l_PrapMcadClftmdVy_2

	nop

	:l_WdVbIIXpndrOBLUs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gbNSmHjurlJPeJZW_1

	nop

	:l_ZsxkefYNjtrYmRAa_5
    int-to-double p0, p3

	goto/32 :l_zcZugTGrhlwuRUbA_6

	nop

	:l_aTHDkwuAhnUcMQBN_3
    mul-int p2, p0, p1

	goto/32 :l_JOUiPwsUocttOBYP_4

	nop

.end method

.method public static getNewThreadSchedulerHandler(CFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_xVzZwyIUpPNYYTZu_0

	nop

	:l_TNwmPDBNORsxPeOk_2
    const/16 p1, 0xd2

	goto/32 :l_pVkOdusHUTBvLPaX_3

	nop

	:l_PPVECCpQNszpWbTx_6
    return-void

	:after_last_instruction

	goto/32 :l_ybnVNKFrqqfHOXew_7

	nop

	:l_sWtGhGRcwgXGiTZe_4
    add-int p3, p2, p1

	goto/32 :l_VCmXMeNbCOSBHJxk_5

	nop

	:l_xVzZwyIUpPNYYTZu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xwwbJIXGPDcZYumq_1

	nop

	:l_ybnVNKFrqqfHOXew_7
	goto/32 :before_first_instruction

	:l_VCmXMeNbCOSBHJxk_5
    int-to-double p0, p3

	goto/32 :l_PPVECCpQNszpWbTx_6

	nop

	:l_pVkOdusHUTBvLPaX_3
    mul-int p2, p0, p1

	goto/32 :l_sWtGhGRcwgXGiTZe_4

	nop

	:l_xwwbJIXGPDcZYumq_1
    const/16 p0, 0x2a

	goto/32 :l_TNwmPDBNORsxPeOk_2

	nop

.end method

.method public static getNewThreadSchedulerHandler(CLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_zwwlUITHCvauGuuO_0

	nop

	:l_rjJHRqVjovlCuutG_4
    add-int p3, p2, p1

	goto/32 :l_XBItYauAamoHyHrb_5

	nop

	:l_pYuLgxJsuZNsiuQZ_3
    mul-int p2, p0, p1

	goto/32 :l_rjJHRqVjovlCuutG_4

	nop

	:l_lZuiQWcQSsqCcrWL_1
    const/16 p0, 0x2a

	goto/32 :l_nnQWAjDQPDpvFpSi_2

	nop

	:l_bHELAbmAAQXKWXMM_6
    return-void

	:after_last_instruction

	goto/32 :l_UZJGsBjjLVGiEvTE_7

	nop

	:l_nnQWAjDQPDpvFpSi_2
    const/16 p1, 0xd2

	goto/32 :l_pYuLgxJsuZNsiuQZ_3

	nop

	:l_zwwlUITHCvauGuuO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lZuiQWcQSsqCcrWL_1

	nop

	:l_UZJGsBjjLVGiEvTE_7
	goto/32 :before_first_instruction

	:l_XBItYauAamoHyHrb_5
    int-to-double p0, p3

	goto/32 :l_bHELAbmAAQXKWXMM_6

	nop

.end method

.method public static getNewThreadSchedulerHandler()Lio/reactivex/rxjava3/functions/Function;
    .locals 1

	goto/32 :l_JLHphXXuObRXQXSS_0

	nop

	:l_GloqtWfEdxxuWZkR_3
	goto/32 :before_first_instruction

	:l_wEtvRflKieAnFLiD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GloqtWfEdxxuWZkR_3

	nop

	:l_RYAbohfMLIXJceWh_1
    sget-object v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onNewThreadHandler:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_wEtvRflKieAnFLiD_2

	nop

	:l_JLHphXXuObRXQXSS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            "+",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ">;"
        }
    .end annotation

    .line 240
	goto/32 :l_RYAbohfMLIXJceWh_1

	nop

.end method

.method public static getOnBeforeBlocking(BLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_WnfwEpRwkYwFyugu_0

	nop

	:l_tFaCiLwDZfMkNPyG_5
    int-to-double p0, p3

	goto/32 :l_HpgnxGCYwwVKqSBM_6

	nop

	:l_vbULgFNgbkgTXqpb_4
    add-int p3, p2, p1

	goto/32 :l_tFaCiLwDZfMkNPyG_5

	nop

	:l_WnfwEpRwkYwFyugu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nfaJimJFwTwWaupJ_1

	nop

	:l_GvnMNqeDzolQohXu_2
    const/16 p1, 0xd2

	goto/32 :l_RgZnAurAnyJGDRnk_3

	nop

	:l_HpgnxGCYwwVKqSBM_6
    return-void

	:after_last_instruction

	goto/32 :l_wPLyfRNsEWgvVwPD_7

	nop

	:l_RgZnAurAnyJGDRnk_3
    mul-int p2, p0, p1

	goto/32 :l_vbULgFNgbkgTXqpb_4

	nop

	:l_nfaJimJFwTwWaupJ_1
    const/16 p0, 0x2a

	goto/32 :l_GvnMNqeDzolQohXu_2

	nop

	:l_wPLyfRNsEWgvVwPD_7
	goto/32 :before_first_instruction

.end method

.method public static getOnBeforeBlocking(Ljava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_jikGuLMwPzBBqnDH_0

	nop

	:l_hGkcdhoechPjaZaz_3
    mul-int p2, p0, p1

	goto/32 :l_LUndCqquTeYzuZAH_4

	nop

	:l_qKsVczLfYmvvVokG_2
    const/16 p1, 0xd2

	goto/32 :l_hGkcdhoechPjaZaz_3

	nop

	:l_LUndCqquTeYzuZAH_4
    add-int p3, p2, p1

	goto/32 :l_jdHQoekmmTUDFoRz_5

	nop

	:l_yQpqEqxLotRPTmUw_1
    const/16 p0, 0x2a

	goto/32 :l_qKsVczLfYmvvVokG_2

	nop

	:l_jdHQoekmmTUDFoRz_5
    int-to-double p0, p3

	goto/32 :l_PHUUNgnuFUTUxFDb_6

	nop

	:l_jikGuLMwPzBBqnDH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yQpqEqxLotRPTmUw_1

	nop

	:l_nwWcjgNmMmTMhiNK_7
	goto/32 :before_first_instruction

	:l_PHUUNgnuFUTUxFDb_6
    return-void

	:after_last_instruction

	goto/32 :l_nwWcjgNmMmTMhiNK_7

	nop

.end method

.method public static getOnBeforeBlocking(FBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_niKERmxAfUYvXbzY_0

	nop

	:l_srcTGtGuXVfkxmQQ_1
    const/16 p0, 0x2a

	goto/32 :l_yusGfHGOAikJgioU_2

	nop

	:l_xGtgSvJmTnGBuOWq_5
    int-to-double p0, p3

	goto/32 :l_raMHmhldCpPzyAxL_6

	nop

	:l_vgVAwsOqrfkopRUq_4
    add-int p3, p2, p1

	goto/32 :l_xGtgSvJmTnGBuOWq_5

	nop

	:l_yusGfHGOAikJgioU_2
    const/16 p1, 0xd2

	goto/32 :l_rnWjCFdsNlAqcTDW_3

	nop

	:l_niKERmxAfUYvXbzY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_srcTGtGuXVfkxmQQ_1

	nop

	:l_rnWjCFdsNlAqcTDW_3
    mul-int p2, p0, p1

	goto/32 :l_vgVAwsOqrfkopRUq_4

	nop

	:l_raMHmhldCpPzyAxL_6
    return-void

	:after_last_instruction

	goto/32 :l_FqMSEJPBgpEqWtgx_7

	nop

	:l_FqMSEJPBgpEqWtgx_7
	goto/32 :before_first_instruction

.end method

.method public static getOnBeforeBlocking()Lio/reactivex/rxjava3/functions/BooleanSupplier;
    .locals 1

	goto/32 :l_BCCtPvDuYAJmnkAa_0

	nop

	:l_TIwaUovsYyhrxnNX_1
    sget-object v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onBeforeBlocking:Lio/reactivex/rxjava3/functions/BooleanSupplier;

	goto/32 :l_xqcvDzruKkSEBWmP_2

	nop

	:l_BCCtPvDuYAJmnkAa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1197
	goto/32 :l_TIwaUovsYyhrxnNX_1

	nop

	:l_qrBIQNAsJhsGOgnQ_3
	goto/32 :before_first_instruction

	:l_xqcvDzruKkSEBWmP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qrBIQNAsJhsGOgnQ_3

	nop

.end method

.method public static getOnCompletableAssembly(IZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_BfiWxwYcCUKyAmHB_0

	nop

	:l_WosepzrmvrrbOSPp_1
    const/16 p0, 0x2a

	goto/32 :l_zvXwFhCWFEaugfNn_2

	nop

	:l_aAkGsbfRXtfsTKTm_7
	goto/32 :before_first_instruction

	:l_CxVDjsoEHMxUdKPA_6
    return-void

	:after_last_instruction

	goto/32 :l_aAkGsbfRXtfsTKTm_7

	nop

	:l_BfiWxwYcCUKyAmHB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WosepzrmvrrbOSPp_1

	nop

	:l_jdhOmAJeYmPbMVxc_3
    mul-int p2, p0, p1

	goto/32 :l_agflWPrCGNKvJSHG_4

	nop

	:l_DqfVFiMVdEwTNSXQ_5
    int-to-double p0, p3

	goto/32 :l_CxVDjsoEHMxUdKPA_6

	nop

	:l_agflWPrCGNKvJSHG_4
    add-int p3, p2, p1

	goto/32 :l_DqfVFiMVdEwTNSXQ_5

	nop

	:l_zvXwFhCWFEaugfNn_2
    const/16 p1, 0xd2

	goto/32 :l_jdhOmAJeYmPbMVxc_3

	nop

.end method

.method public static getOnCompletableAssembly(Ljava/lang/String;SZI)V
    .locals 0

	goto/32 :l_ewIgreahebzdHNJJ_0

	nop

	:l_ulGllGZTyIclKuTo_4
    add-int p3, p2, p1

	goto/32 :l_LJYdTfWjGEtshzEY_5

	nop

	:l_qqzCROXZsADQgUcI_1
    const/16 p0, 0x2a

	goto/32 :l_xbwBGVQFDAoIpPRl_2

	nop

	:l_BZTTHrlkLtyhqiTh_3
    mul-int p2, p0, p1

	goto/32 :l_ulGllGZTyIclKuTo_4

	nop

	:l_ewIgreahebzdHNJJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qqzCROXZsADQgUcI_1

	nop

	:l_LJYdTfWjGEtshzEY_5
    int-to-double p0, p3

	goto/32 :l_nozkkcHMwLZAlLyX_6

	nop

	:l_xbwBGVQFDAoIpPRl_2
    const/16 p1, 0xd2

	goto/32 :l_BZTTHrlkLtyhqiTh_3

	nop

	:l_wxOpFRuuelcPPgqE_7
	goto/32 :before_first_instruction

	:l_nozkkcHMwLZAlLyX_6
    return-void

	:after_last_instruction

	goto/32 :l_wxOpFRuuelcPPgqE_7

	nop

.end method

.method public static getOnCompletableAssembly(SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_TAlfxYHwVmOnhrZA_0

	nop

	:l_yuPXTYrHqjjvElFB_1
    const/16 p0, 0x2a

	goto/32 :l_AKgcHzIVeQaeBrUI_2

	nop

	:l_cktrezcNjygWeuah_5
    int-to-double p0, p3

	goto/32 :l_SHfJVHqvNORyBijz_6

	nop

	:l_MzvcgoRQOsGxBPAt_7
	goto/32 :before_first_instruction

	:l_TAlfxYHwVmOnhrZA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yuPXTYrHqjjvElFB_1

	nop

	:l_uEJzgUPcrmgfJYMx_4
    add-int p3, p2, p1

	goto/32 :l_cktrezcNjygWeuah_5

	nop

	:l_AKgcHzIVeQaeBrUI_2
    const/16 p1, 0xd2

	goto/32 :l_vbEcIHfJGDGRRzaa_3

	nop

	:l_vbEcIHfJGDGRRzaa_3
    mul-int p2, p0, p1

	goto/32 :l_uEJzgUPcrmgfJYMx_4

	nop

	:l_SHfJVHqvNORyBijz_6
    return-void

	:after_last_instruction

	goto/32 :l_MzvcgoRQOsGxBPAt_7

	nop

.end method

.method public static getOnCompletableAssembly()Lio/reactivex/rxjava3/functions/Function;
    .locals 1

	goto/32 :l_ztVnhCsdACSNBJUk_0

	nop

	:l_YbsybxUYMuvoDeht_1
    sget-object v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onCompletableAssembly:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_ARNUJfAeaOdKDobr_2

	nop

	:l_ztVnhCsdACSNBJUk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Lio/reactivex/rxjava3/core/Completable;",
            "+",
            "Lio/reactivex/rxjava3/core/Completable;",
            ">;"
        }
    .end annotation

    .line 656
	goto/32 :l_YbsybxUYMuvoDeht_1

	nop

	:l_ARNUJfAeaOdKDobr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tJJQfBsfHDSUboTL_3

	nop

	:l_tJJQfBsfHDSUboTL_3
	goto/32 :before_first_instruction

.end method

.method public static getOnCompletableSubscribe(CFZI)V
    .locals 0

	goto/32 :l_KlfGwSrquvAOypft_0

	nop

	:l_KlfGwSrquvAOypft_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_neulPDUFCymgdtpF_1

	nop

	:l_WwdTTkOshJblegYB_6
    return-void

	:after_last_instruction

	goto/32 :l_KnMgMYwQFjRrujKs_7

	nop

	:l_oVaxCrXWXCqWrGkE_2
    const/16 p1, 0xd2

	goto/32 :l_KYMyrFmUFQITYYCC_3

	nop

	:l_KnMgMYwQFjRrujKs_7
	goto/32 :before_first_instruction

	:l_kazYMfpLTgHYLDWK_5
    int-to-double p0, p3

	goto/32 :l_WwdTTkOshJblegYB_6

	nop

	:l_gLeAQLAnakRAWUHr_4
    add-int p3, p2, p1

	goto/32 :l_kazYMfpLTgHYLDWK_5

	nop

	:l_KYMyrFmUFQITYYCC_3
    mul-int p2, p0, p1

	goto/32 :l_gLeAQLAnakRAWUHr_4

	nop

	:l_neulPDUFCymgdtpF_1
    const/16 p0, 0x2a

	goto/32 :l_oVaxCrXWXCqWrGkE_2

	nop

.end method

.method public static getOnCompletableSubscribe(IZCF)V
    .locals 0

	goto/32 :l_HqabMwQzjvDodihH_0

	nop

	:l_FuCGIIivqWWjkOCE_6
    return-void

	:after_last_instruction

	goto/32 :l_NyIguuCtjJVgtRfx_7

	nop

	:l_MeeUXyaojfEwICHb_5
    int-to-double p0, p3

	goto/32 :l_FuCGIIivqWWjkOCE_6

	nop

	:l_IBasovdjNEsmQeus_1
    const/16 p0, 0x2a

	goto/32 :l_lckmkfygYABXefJa_2

	nop

	:l_HqabMwQzjvDodihH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IBasovdjNEsmQeus_1

	nop

	:l_NyIguuCtjJVgtRfx_7
	goto/32 :before_first_instruction

	:l_bbMaJYaxkitrgbQv_4
    add-int p3, p2, p1

	goto/32 :l_MeeUXyaojfEwICHb_5

	nop

	:l_lckmkfygYABXefJa_2
    const/16 p1, 0xd2

	goto/32 :l_zjdqDYLGwmAMRdXE_3

	nop

	:l_zjdqDYLGwmAMRdXE_3
    mul-int p2, p0, p1

	goto/32 :l_bbMaJYaxkitrgbQv_4

	nop

.end method

.method public static getOnCompletableSubscribe(IFCZ)V
    .locals 0

	goto/32 :l_suOIqCsFcitpXIVY_0

	nop

	:l_zIMwOvjZnMiCRSQw_3
    mul-int p2, p0, p1

	goto/32 :l_XbEsDjyNRcBSvSBd_4

	nop

	:l_WElddcbokNVzImTb_2
    const/16 p1, 0xd2

	goto/32 :l_zIMwOvjZnMiCRSQw_3

	nop

	:l_suOIqCsFcitpXIVY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VOZZrXdYIsynpLVI_1

	nop

	:l_XbEsDjyNRcBSvSBd_4
    add-int p3, p2, p1

	goto/32 :l_ymAytChLJHoVrBAn_5

	nop

	:l_aJbCPHxonIInYqdX_6
    return-void

	:after_last_instruction

	goto/32 :l_lkzqxaRAjZANEKpG_7

	nop

	:l_lkzqxaRAjZANEKpG_7
	goto/32 :before_first_instruction

	:l_VOZZrXdYIsynpLVI_1
    const/16 p0, 0x2a

	goto/32 :l_WElddcbokNVzImTb_2

	nop

	:l_ymAytChLJHoVrBAn_5
    int-to-double p0, p3

	goto/32 :l_aJbCPHxonIInYqdX_6

	nop

.end method

.method public static getOnCompletableSubscribe()Lio/reactivex/rxjava3/functions/BiFunction;
    .locals 1

	goto/32 :l_PrPzsBTnzcFCJXyG_0

	nop

	:l_dvoQlFYMYsAeLgUP_3
	goto/32 :before_first_instruction

	:l_PrPzsBTnzcFCJXyG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "-",
            "Lio/reactivex/rxjava3/core/Completable;",
            "-",
            "Lio/reactivex/rxjava3/core/CompletableObserver;",
            "+",
            "Lio/reactivex/rxjava3/core/CompletableObserver;",
            ">;"
        }
    .end annotation

    .line 665
	goto/32 :l_FlSdxuGiTnlJLASY_1

	nop

	:l_iqZlhHypXwFRgzrg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dvoQlFYMYsAeLgUP_3

	nop

	:l_FlSdxuGiTnlJLASY_1
    sget-object v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onCompletableSubscribe:Lio/reactivex/rxjava3/functions/BiFunction;

	goto/32 :l_iqZlhHypXwFRgzrg_2

	nop

.end method

.method public static getOnConnectableFlowableAssembly(Ljava/lang/String;SIC)V
    .locals 0

	goto/32 :l_JKlGTHOYegcRZJsQ_0

	nop

	:l_kNUMCUtrxoixWSlK_6
    return-void

	:after_last_instruction

	goto/32 :l_UNeHpLDYZJwqFrAj_7

	nop

	:l_FMvHihocidjpOnbV_5
    int-to-double p0, p3

	goto/32 :l_kNUMCUtrxoixWSlK_6

	nop

	:l_JKlGTHOYegcRZJsQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZEeEeOdFgJQWcmVe_1

	nop

	:l_ZEeEeOdFgJQWcmVe_1
    const/16 p0, 0x2a

	goto/32 :l_IfCghOYFOjrvvpsQ_2

	nop

	:l_IfCghOYFOjrvvpsQ_2
    const/16 p1, 0xd2

	goto/32 :l_JIrgjRTvJsGYzpgl_3

	nop

	:l_UNeHpLDYZJwqFrAj_7
	goto/32 :before_first_instruction

	:l_nvrtDSSksrPNxLAl_4
    add-int p3, p2, p1

	goto/32 :l_FMvHihocidjpOnbV_5

	nop

	:l_JIrgjRTvJsGYzpgl_3
    mul-int p2, p0, p1

	goto/32 :l_nvrtDSSksrPNxLAl_4

	nop

.end method

.method public static getOnConnectableFlowableAssembly(SCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_DqrwUJHoGAqWnOaR_0

	nop

	:l_zhtbEMSWPJaiMQnJ_1
    const/16 p0, 0x2a

	goto/32 :l_EgbVAxXaTJqBAAYh_2

	nop

	:l_liKojfctsGcaXZtL_6
    return-void

	:after_last_instruction

	goto/32 :l_UNjPEoMrnlHfOPhd_7

	nop

	:l_bLfXMRTjDnwLYkZy_5
    int-to-double p0, p3

	goto/32 :l_liKojfctsGcaXZtL_6

	nop

	:l_UNjPEoMrnlHfOPhd_7
	goto/32 :before_first_instruction

	:l_AthxRkVZKhRchIUy_4
    add-int p3, p2, p1

	goto/32 :l_bLfXMRTjDnwLYkZy_5

	nop

	:l_GyDxrNkNiEZYgLBx_3
    mul-int p2, p0, p1

	goto/32 :l_AthxRkVZKhRchIUy_4

	nop

	:l_DqrwUJHoGAqWnOaR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zhtbEMSWPJaiMQnJ_1

	nop

	:l_EgbVAxXaTJqBAAYh_2
    const/16 p1, 0xd2

	goto/32 :l_GyDxrNkNiEZYgLBx_3

	nop

.end method

.method public static getOnConnectableFlowableAssembly(Ljava/lang/String;ISC)V
    .locals 0

	goto/32 :l_LMKeBQHvWNPhBcff_0

	nop

	:l_dGcBoGSDFwWjKTGK_2
    const/16 p1, 0xd2

	goto/32 :l_jSshdqogUPytutSD_3

	nop

	:l_LMKeBQHvWNPhBcff_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fWTZnsdXXXXGCDbw_1

	nop

	:l_DTOMFfGPZvirDOCe_7
	goto/32 :before_first_instruction

	:l_cawhcAnGaHqdqNCU_6
    return-void

	:after_last_instruction

	goto/32 :l_DTOMFfGPZvirDOCe_7

	nop

	:l_fWTZnsdXXXXGCDbw_1
    const/16 p0, 0x2a

	goto/32 :l_dGcBoGSDFwWjKTGK_2

	nop

	:l_iyPlWQwpjxNlpYng_5
    int-to-double p0, p3

	goto/32 :l_cawhcAnGaHqdqNCU_6

	nop

	:l_rRBheQsghrmoAlDe_4
    add-int p3, p2, p1

	goto/32 :l_iyPlWQwpjxNlpYng_5

	nop

	:l_jSshdqogUPytutSD_3
    mul-int p2, p0, p1

	goto/32 :l_rRBheQsghrmoAlDe_4

	nop

.end method

.method public static getOnConnectableFlowableAssembly()Lio/reactivex/rxjava3/functions/Function;
    .locals 1

	goto/32 :l_pLWLGhdBdyxDOFCy_0

	nop

	:l_oMbDuxLxooiqShsl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IIEGdZjcrRGdyiox_3

	nop

	:l_IIEGdZjcrRGdyiox_3
	goto/32 :before_first_instruction

	:l_PqcDdkGpIKLlzBTp_1
    sget-object v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onConnectableFlowableAssembly:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_oMbDuxLxooiqShsl_2

	nop

	:l_pLWLGhdBdyxDOFCy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Lio/reactivex/rxjava3/flowables/ConnectableFlowable;",
            "+",
            "Lio/reactivex/rxjava3/flowables/ConnectableFlowable;",
            ">;"
        }
    .end annotation

    .line 685
	goto/32 :l_PqcDdkGpIKLlzBTp_1

	nop

.end method

.method public static getOnConnectableObservableAssembly(CISLjava/lang/String;)V
    .locals 0

	goto/32 :l_xQPzEroyjQvJXheY_0

	nop

	:l_dOfcIFhmsJTBGZFp_3
    mul-int p2, p0, p1

	goto/32 :l_ULhovsmkoXlRlYDP_4

	nop

	:l_MkxSVYMkwznvVNFV_2
    const/16 p1, 0xd2

	goto/32 :l_dOfcIFhmsJTBGZFp_3

	nop

	:l_laMYKZLvTHvmqBVz_1
    const/16 p0, 0x2a

	goto/32 :l_MkxSVYMkwznvVNFV_2

	nop

	:l_jcavLrUJsxtOLIjT_5
    int-to-double p0, p3

	goto/32 :l_JXInomKACHbCuxxX_6

	nop

	:l_ULhovsmkoXlRlYDP_4
    add-int p3, p2, p1

	goto/32 :l_jcavLrUJsxtOLIjT_5

	nop

	:l_wANTknhTuKMsNOCf_7
	goto/32 :before_first_instruction

	:l_JXInomKACHbCuxxX_6
    return-void

	:after_last_instruction

	goto/32 :l_wANTknhTuKMsNOCf_7

	nop

	:l_xQPzEroyjQvJXheY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_laMYKZLvTHvmqBVz_1

	nop

.end method

.method public static getOnConnectableObservableAssembly(SCILjava/lang/String;)V
    .locals 0

	goto/32 :l_pdmlcexpHZCaiLid_0

	nop

	:l_uPsuppxRGREutiGj_3
    mul-int p2, p0, p1

	goto/32 :l_BRShsmoJevJlGzJF_4

	nop

	:l_cwxjdNNVmYZBDgkk_7
	goto/32 :before_first_instruction

	:l_tPWdsIEVhIOIeIGk_2
    const/16 p1, 0xd2

	goto/32 :l_uPsuppxRGREutiGj_3

	nop

	:l_pdmlcexpHZCaiLid_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NtFlvcOoLGAVvuWy_1

	nop

	:l_EvRPaMUZjqEvgPDr_6
    return-void

	:after_last_instruction

	goto/32 :l_cwxjdNNVmYZBDgkk_7

	nop

	:l_NtFlvcOoLGAVvuWy_1
    const/16 p0, 0x2a

	goto/32 :l_tPWdsIEVhIOIeIGk_2

	nop

	:l_CECLBniyrxLtrbYW_5
    int-to-double p0, p3

	goto/32 :l_EvRPaMUZjqEvgPDr_6

	nop

	:l_BRShsmoJevJlGzJF_4
    add-int p3, p2, p1

	goto/32 :l_CECLBniyrxLtrbYW_5

	nop

.end method

.method public static getOnConnectableObservableAssembly(CSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_WxATDqxSmfqCSMgS_0

	nop

	:l_NlPaZmePgtKxVDIp_5
    int-to-double p0, p3

	goto/32 :l_knAqpYAxnyQmsxvz_6

	nop

	:l_ZbCDZFbUyDYMdbyp_1
    const/16 p0, 0x2a

	goto/32 :l_RzpbZdFXzFynWyPI_2

	nop

	:l_EEsTspUPSpaTRlJj_3
    mul-int p2, p0, p1

	goto/32 :l_XzKyUAqDVxRZWoML_4

	nop

	:l_XzKyUAqDVxRZWoML_4
    add-int p3, p2, p1

	goto/32 :l_NlPaZmePgtKxVDIp_5

	nop

	:l_RzpbZdFXzFynWyPI_2
    const/16 p1, 0xd2

	goto/32 :l_EEsTspUPSpaTRlJj_3

	nop

	:l_knAqpYAxnyQmsxvz_6
    return-void

	:after_last_instruction

	goto/32 :l_xFRTsmiTALPwkgCS_7

	nop

	:l_WxATDqxSmfqCSMgS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZbCDZFbUyDYMdbyp_1

	nop

	:l_xFRTsmiTALPwkgCS_7
	goto/32 :before_first_instruction

.end method

.method public static getOnConnectableObservableAssembly()Lio/reactivex/rxjava3/functions/Function;
    .locals 1

	goto/32 :l_BUpVCCKJcoDCmKKa_0

	nop

	:l_BKqQApLfhXxeBLCO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZFvniQalEeicUBMt_3

	nop

	:l_CWKAnVMDBXsAKYrF_1
    sget-object v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onConnectableObservableAssembly:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_BKqQApLfhXxeBLCO_2

	nop

	:l_BUpVCCKJcoDCmKKa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Lio/reactivex/rxjava3/observables/ConnectableObservable;",
            "+",
            "Lio/reactivex/rxjava3/observables/ConnectableObservable;",
            ">;"
        }
    .end annotation

    .line 755
	goto/32 :l_CWKAnVMDBXsAKYrF_1

	nop

	:l_ZFvniQalEeicUBMt_3
	goto/32 :before_first_instruction

.end method

.method public static getOnFlowableAssembly(ZSFB)V
    .locals 0

	goto/32 :l_qBUbiaFxVglTOFuG_0

	nop

	:l_qBUbiaFxVglTOFuG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WYqjEzdObkyoNafm_1

	nop

	:l_VYVrVyrdvXgjmHdF_2
    const/16 p1, 0xd2

	goto/32 :l_HRcYhtkCpTvFZaYV_3

	nop

	:l_KLYknEvkPfqfqUbx_5
    int-to-double p0, p3

	goto/32 :l_XZbmTMFCxEEyDOKm_6

	nop

	:l_WYqjEzdObkyoNafm_1
    const/16 p0, 0x2a

	goto/32 :l_VYVrVyrdvXgjmHdF_2

	nop

	:l_XZbmTMFCxEEyDOKm_6
    return-void

	:after_last_instruction

	goto/32 :l_DvtLyUyUMrOBPJsX_7

	nop

	:l_DvtLyUyUMrOBPJsX_7
	goto/32 :before_first_instruction

	:l_FMNJQAFAeAuABGgN_4
    add-int p3, p2, p1

	goto/32 :l_KLYknEvkPfqfqUbx_5

	nop

	:l_HRcYhtkCpTvFZaYV_3
    mul-int p2, p0, p1

	goto/32 :l_FMNJQAFAeAuABGgN_4

	nop

.end method

.method public static getOnFlowableAssembly(FBSZ)V
    .locals 0

	goto/32 :l_PamEETFfZHnmMMJR_0

	nop

	:l_ZzRLnlZVAwAtityb_1
    const/16 p0, 0x2a

	goto/32 :l_JlukaeLcsGjLbvXz_2

	nop

	:l_QmiFOmMURzTGJJtK_4
    add-int p3, p2, p1

	goto/32 :l_ZbdgEcFjZiCesPIM_5

	nop

	:l_PamEETFfZHnmMMJR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZzRLnlZVAwAtityb_1

	nop

	:l_ZbdgEcFjZiCesPIM_5
    int-to-double p0, p3

	goto/32 :l_BQZTDThgzXpUgCCG_6

	nop

	:l_dAoOVoNYAFKNdvZH_7
	goto/32 :before_first_instruction

	:l_JlukaeLcsGjLbvXz_2
    const/16 p1, 0xd2

	goto/32 :l_ktxpygHlwvwFIqZs_3

	nop

	:l_ktxpygHlwvwFIqZs_3
    mul-int p2, p0, p1

	goto/32 :l_QmiFOmMURzTGJJtK_4

	nop

	:l_BQZTDThgzXpUgCCG_6
    return-void

	:after_last_instruction

	goto/32 :l_dAoOVoNYAFKNdvZH_7

	nop

.end method

.method public static getOnFlowableAssembly(SFBZ)V
    .locals 0

	goto/32 :l_OQCIWaIaJhVynPNN_0

	nop

	:l_aDLfViLIMbKFEifi_4
    add-int p3, p2, p1

	goto/32 :l_ISHFLrbJsLfTVVBH_5

	nop

	:l_bPleijHxHOQnJoeX_3
    mul-int p2, p0, p1

	goto/32 :l_aDLfViLIMbKFEifi_4

	nop

	:l_wdFjkHDwwgHmPULY_7
	goto/32 :before_first_instruction

	:l_PxKSoTqpUlSRBoSz_2
    const/16 p1, 0xd2

	goto/32 :l_bPleijHxHOQnJoeX_3

	nop

	:l_OQCIWaIaJhVynPNN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TPBnnuchUjjoHglb_1

	nop

	:l_ISHFLrbJsLfTVVBH_5
    int-to-double p0, p3

	goto/32 :l_bfhjCHdbtYgGuyda_6

	nop

	:l_bfhjCHdbtYgGuyda_6
    return-void

	:after_last_instruction

	goto/32 :l_wdFjkHDwwgHmPULY_7

	nop

	:l_TPBnnuchUjjoHglb_1
    const/16 p0, 0x2a

	goto/32 :l_PxKSoTqpUlSRBoSz_2

	nop

.end method

.method public static getOnFlowableAssembly()Lio/reactivex/rxjava3/functions/Function;
    .locals 1

	goto/32 :l_nHVeyQzUJLSulKdl_0

	nop

	:l_nHVeyQzUJLSulKdl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Lio/reactivex/rxjava3/core/Flowable;",
            "+",
            "Lio/reactivex/rxjava3/core/Flowable;",
            ">;"
        }
    .end annotation

    .line 675
	goto/32 :l_ZIJmqjmoXUqHIgiI_1

	nop

	:l_CVfbjYLJPtpHQKcX_3
	goto/32 :before_first_instruction

	:l_ZIJmqjmoXUqHIgiI_1
    sget-object v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onFlowableAssembly:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_UlLDaCtAMsvEhxml_2

	nop

	:l_UlLDaCtAMsvEhxml_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CVfbjYLJPtpHQKcX_3

	nop

.end method

.method public static getOnFlowableSubscribe(FICS)V
    .locals 0

	goto/32 :l_bFqJqffTCbDTatCe_0

	nop

	:l_mfdNKVtmdYiaygOk_1
    const/16 p0, 0x2a

	goto/32 :l_JoopOxCwiOfHwaPy_2

	nop

	:l_JoopOxCwiOfHwaPy_2
    const/16 p1, 0xd2

	goto/32 :l_oVVPxyQRdWOlusyd_3

	nop

	:l_WPyLmkZivGopjxch_6
    return-void

	:after_last_instruction

	goto/32 :l_skjOYDuSkPaJnciA_7

	nop

	:l_oVVPxyQRdWOlusyd_3
    mul-int p2, p0, p1

	goto/32 :l_GpTiYauaoKaApyof_4

	nop

	:l_mjJdQCbYkgWZsBTO_5
    int-to-double p0, p3

	goto/32 :l_WPyLmkZivGopjxch_6

	nop

	:l_bFqJqffTCbDTatCe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mfdNKVtmdYiaygOk_1

	nop

	:l_skjOYDuSkPaJnciA_7
	goto/32 :before_first_instruction

	:l_GpTiYauaoKaApyof_4
    add-int p3, p2, p1

	goto/32 :l_mjJdQCbYkgWZsBTO_5

	nop

.end method

.method public static getOnFlowableSubscribe(SCIF)V
    .locals 0

	goto/32 :l_vrZucahXvdFzcckZ_0

	nop

	:l_qDGwReerJKIyfeFQ_3
    mul-int p2, p0, p1

	goto/32 :l_hZxOwOecjrqICQRd_4

	nop

	:l_ouJpzcMeKzrAILYF_1
    const/16 p0, 0x2a

	goto/32 :l_ZoKvJmwqWvFgcrIj_2

	nop

	:l_hZxOwOecjrqICQRd_4
    add-int p3, p2, p1

	goto/32 :l_wcNVsUKABVLPOevn_5

	nop

	:l_bOahgTICLJLrBvDi_7
	goto/32 :before_first_instruction

	:l_annAKriMfldArJjb_6
    return-void

	:after_last_instruction

	goto/32 :l_bOahgTICLJLrBvDi_7

	nop

	:l_wcNVsUKABVLPOevn_5
    int-to-double p0, p3

	goto/32 :l_annAKriMfldArJjb_6

	nop

	:l_ZoKvJmwqWvFgcrIj_2
    const/16 p1, 0xd2

	goto/32 :l_qDGwReerJKIyfeFQ_3

	nop

	:l_vrZucahXvdFzcckZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ouJpzcMeKzrAILYF_1

	nop

.end method

.method public static getOnFlowableSubscribe(ICFS)V
    .locals 0

	goto/32 :l_RUVzrZBTRvtUIQeN_0

	nop

	:l_JgIVQapYeXAyeuTf_6
    return-void

	:after_last_instruction

	goto/32 :l_gjMzlauTNASetKYJ_7

	nop

	:l_lGIpIIuXunMrhUNc_1
    const/16 p0, 0x2a

	goto/32 :l_VREQflktoOpHdeHK_2

	nop

	:l_VREQflktoOpHdeHK_2
    const/16 p1, 0xd2

	goto/32 :l_nQChldlZqPmosdXg_3

	nop

	:l_EqLENdRxhsgehLuX_5
    int-to-double p0, p3

	goto/32 :l_JgIVQapYeXAyeuTf_6

	nop

	:l_gjMzlauTNASetKYJ_7
	goto/32 :before_first_instruction

	:l_RUVzrZBTRvtUIQeN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lGIpIIuXunMrhUNc_1

	nop

	:l_nQChldlZqPmosdXg_3
    mul-int p2, p0, p1

	goto/32 :l_tEluJaNGMdJnBxZT_4

	nop

	:l_tEluJaNGMdJnBxZT_4
    add-int p3, p2, p1

	goto/32 :l_EqLENdRxhsgehLuX_5

	nop

.end method

.method public static getOnFlowableSubscribe()Lio/reactivex/rxjava3/functions/BiFunction;
    .locals 1

	goto/32 :l_zdZBAzQefgiuvpTU_0

	nop

	:l_CwLjVmROCdfIJGWM_1
    sget-object v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onFlowableSubscribe:Lio/reactivex/rxjava3/functions/BiFunction;

	goto/32 :l_vCWqJLyVwhIgcImO_2

	nop

	:l_zdZBAzQefgiuvpTU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "-",
            "Lio/reactivex/rxjava3/core/Flowable;",
            "-",
            "Lorg/reactivestreams/Subscriber;",
            "+",
            "Lorg/reactivestreams/Subscriber;",
            ">;"
        }
    .end annotation

    .line 695
	goto/32 :l_CwLjVmROCdfIJGWM_1

	nop

	:l_sXEhfPrqSYULZfxI_3
	goto/32 :before_first_instruction

	:l_vCWqJLyVwhIgcImO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sXEhfPrqSYULZfxI_3

	nop

.end method

.method public static getOnMaybeAssembly(BISLjava/lang/String;)V
    .locals 0

	goto/32 :l_UWYIozZvuAhotskG_0

	nop

	:l_dkMpBLAWCXsKbniz_3
    mul-int p2, p0, p1

	goto/32 :l_RKwvuEYAgIDQZqDe_4

	nop

	:l_RKwvuEYAgIDQZqDe_4
    add-int p3, p2, p1

	goto/32 :l_ErqEGzkesMauBPiD_5

	nop

	:l_ErqEGzkesMauBPiD_5
    int-to-double p0, p3

	goto/32 :l_gRihbsUiCgnSMDWP_6

	nop

	:l_SSQJwkCcMeLWOUgy_7
	goto/32 :before_first_instruction

	:l_aTHZYJauyrcAODcm_1
    const/16 p0, 0x2a

	goto/32 :l_jddzxMFwrOZpGyxQ_2

	nop

	:l_UWYIozZvuAhotskG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aTHZYJauyrcAODcm_1

	nop

	:l_gRihbsUiCgnSMDWP_6
    return-void

	:after_last_instruction

	goto/32 :l_SSQJwkCcMeLWOUgy_7

	nop

	:l_jddzxMFwrOZpGyxQ_2
    const/16 p1, 0xd2

	goto/32 :l_dkMpBLAWCXsKbniz_3

	nop

.end method

.method public static getOnMaybeAssembly(Ljava/lang/String;IBS)V
    .locals 0

	goto/32 :l_ZTRFSKYBqlQSwJTy_0

	nop

	:l_RkhtIbVUMiMVoMRA_5
    int-to-double p0, p3

	goto/32 :l_FXXIafZHTFYxqLhv_6

	nop

	:l_kbhzlMcquPDkDVlF_2
    const/16 p1, 0xd2

	goto/32 :l_BqpbpQUrWdSROeDX_3

	nop

	:l_JPaLXfzXbVhXkRdG_7
	goto/32 :before_first_instruction

	:l_klUUtvIapxQICmmU_4
    add-int p3, p2, p1

	goto/32 :l_RkhtIbVUMiMVoMRA_5

	nop

	:l_eovUlfEEJAXbObPF_1
    const/16 p0, 0x2a

	goto/32 :l_kbhzlMcquPDkDVlF_2

	nop

	:l_FXXIafZHTFYxqLhv_6
    return-void

	:after_last_instruction

	goto/32 :l_JPaLXfzXbVhXkRdG_7

	nop

	:l_ZTRFSKYBqlQSwJTy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eovUlfEEJAXbObPF_1

	nop

	:l_BqpbpQUrWdSROeDX_3
    mul-int p2, p0, p1

	goto/32 :l_klUUtvIapxQICmmU_4

	nop

.end method

.method public static getOnMaybeAssembly(SLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_XdrEFVfAILoGWZJW_0

	nop

	:l_DutCzdKcMOTmpzeD_3
    mul-int p2, p0, p1

	goto/32 :l_PpeTDTOndBihQODn_4

	nop

	:l_XdrEFVfAILoGWZJW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cHNohcZmBmRMYvjU_1

	nop

	:l_cHNohcZmBmRMYvjU_1
    const/16 p0, 0x2a

	goto/32 :l_eiFcVvWqjPuGUmNf_2

	nop

	:l_PpeTDTOndBihQODn_4
    add-int p3, p2, p1

	goto/32 :l_ObpnjUdbefRRCYKk_5

	nop

	:l_ObpnjUdbefRRCYKk_5
    int-to-double p0, p3

	goto/32 :l_qxnfUBEmHwjTqyhk_6

	nop

	:l_GDsPtrXGRpYYhjVy_7
	goto/32 :before_first_instruction

	:l_qxnfUBEmHwjTqyhk_6
    return-void

	:after_last_instruction

	goto/32 :l_GDsPtrXGRpYYhjVy_7

	nop

	:l_eiFcVvWqjPuGUmNf_2
    const/16 p1, 0xd2

	goto/32 :l_DutCzdKcMOTmpzeD_3

	nop

.end method

.method public static getOnMaybeAssembly()Lio/reactivex/rxjava3/functions/Function;
    .locals 1

	goto/32 :l_rjpuJMzTvprGBIjX_0

	nop

	:l_FgHzMTqlozSOtwMg_1
    sget-object v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onMaybeAssembly:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_UGDsVhTVrbIoSDPn_2

	nop

	:l_tNZfJYgwreoLnaeq_3
	goto/32 :before_first_instruction

	:l_UGDsVhTVrbIoSDPn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tNZfJYgwreoLnaeq_3

	nop

	:l_rjpuJMzTvprGBIjX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Lio/reactivex/rxjava3/core/Maybe;",
            "+",
            "Lio/reactivex/rxjava3/core/Maybe;",
            ">;"
        }
    .end annotation

    .line 715
	goto/32 :l_FgHzMTqlozSOtwMg_1

	nop

.end method

.method public static getOnMaybeSubscribe(CBIS)V
    .locals 0

	goto/32 :l_dYtfHeZPIBHCCiom_0

	nop

	:l_dYtfHeZPIBHCCiom_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YvtXSAAajojwqMvN_1

	nop

	:l_YvtXSAAajojwqMvN_1
    const/16 p0, 0x2a

	goto/32 :l_TMvWpVDJFjPeGmFy_2

	nop

	:l_icTPJNNzFdqEIoLr_5
    int-to-double p0, p3

	goto/32 :l_sveHZuDYnJnjGznI_6

	nop

	:l_TMvWpVDJFjPeGmFy_2
    const/16 p1, 0xd2

	goto/32 :l_YaNVGIKKamZLcjrF_3

	nop

	:l_HMARnUmfmslhHtDl_7
	goto/32 :before_first_instruction

	:l_sveHZuDYnJnjGznI_6
    return-void

	:after_last_instruction

	goto/32 :l_HMARnUmfmslhHtDl_7

	nop

	:l_YaNVGIKKamZLcjrF_3
    mul-int p2, p0, p1

	goto/32 :l_FiMFwRKNhxofTZFV_4

	nop

	:l_FiMFwRKNhxofTZFV_4
    add-int p3, p2, p1

	goto/32 :l_icTPJNNzFdqEIoLr_5

	nop

.end method

.method public static getOnMaybeSubscribe(SCIB)V
    .locals 0

	goto/32 :l_wUCwFfpJXKxHOeUD_0

	nop

	:l_geeuQwyauqKBtuix_7
	goto/32 :before_first_instruction

	:l_FQSEzkLIBGRNIXzv_3
    mul-int p2, p0, p1

	goto/32 :l_twDaNQwjKnEWhWqd_4

	nop

	:l_qwxMEaXkYtwMeBDV_5
    int-to-double p0, p3

	goto/32 :l_LDQpHWbTJgBfwwFA_6

	nop

	:l_iUlBSroKVVpwlYCQ_1
    const/16 p0, 0x2a

	goto/32 :l_yrFBiZNwOPHcbolf_2

	nop

	:l_LDQpHWbTJgBfwwFA_6
    return-void

	:after_last_instruction

	goto/32 :l_geeuQwyauqKBtuix_7

	nop

	:l_twDaNQwjKnEWhWqd_4
    add-int p3, p2, p1

	goto/32 :l_qwxMEaXkYtwMeBDV_5

	nop

	:l_yrFBiZNwOPHcbolf_2
    const/16 p1, 0xd2

	goto/32 :l_FQSEzkLIBGRNIXzv_3

	nop

	:l_wUCwFfpJXKxHOeUD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iUlBSroKVVpwlYCQ_1

	nop

.end method

.method public static getOnMaybeSubscribe(CISB)V
    .locals 0

	goto/32 :l_avGheBsVotoRTvGY_0

	nop

	:l_QKmPrIjQOeFbbeEu_5
    int-to-double p0, p3

	goto/32 :l_bOzempXhQqKJoSSp_6

	nop

	:l_avGheBsVotoRTvGY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IYxhutGpCNyrFbgp_1

	nop

	:l_bOzempXhQqKJoSSp_6
    return-void

	:after_last_instruction

	goto/32 :l_WUdIMoDJnuRhSPTF_7

	nop

	:l_IjfVqhoMIanTjjyQ_3
    mul-int p2, p0, p1

	goto/32 :l_PcTtIUqwWfCTGpCx_4

	nop

	:l_IYxhutGpCNyrFbgp_1
    const/16 p0, 0x2a

	goto/32 :l_qifppXMxvjrHPqve_2

	nop

	:l_WUdIMoDJnuRhSPTF_7
	goto/32 :before_first_instruction

	:l_PcTtIUqwWfCTGpCx_4
    add-int p3, p2, p1

	goto/32 :l_QKmPrIjQOeFbbeEu_5

	nop

	:l_qifppXMxvjrHPqve_2
    const/16 p1, 0xd2

	goto/32 :l_IjfVqhoMIanTjjyQ_3

	nop

.end method

.method public static getOnMaybeSubscribe()Lio/reactivex/rxjava3/functions/BiFunction;
    .locals 1

	goto/32 :l_mDPrPjRJIbZzCEXd_0

	nop

	:l_IEuBMuXmmhvcnpdp_1
    sget-object v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onMaybeSubscribe:Lio/reactivex/rxjava3/functions/BiFunction;

	goto/32 :l_KKJONCoarXDmceRo_2

	nop

	:l_KKJONCoarXDmceRo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mrwwPavojSpKoyGu_3

	nop

	:l_mrwwPavojSpKoyGu_3
	goto/32 :before_first_instruction

	:l_mDPrPjRJIbZzCEXd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "-",
            "Lio/reactivex/rxjava3/core/Maybe;",
            "-",
            "Lio/reactivex/rxjava3/core/MaybeObserver;",
            "+",
            "Lio/reactivex/rxjava3/core/MaybeObserver;",
            ">;"
        }
    .end annotation

    .line 705
	goto/32 :l_IEuBMuXmmhvcnpdp_1

	nop

.end method

.method public static getOnObservableAssembly(IBFZ)V
    .locals 0

	goto/32 :l_bfvhxjhuZxJbRskv_0

	nop

	:l_ikBEocJCTPjHqYFg_4
    add-int p3, p2, p1

	goto/32 :l_KmCiNYGVJMpmLTnk_5

	nop

	:l_bfvhxjhuZxJbRskv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sqymJUltcCDKuPls_1

	nop

	:l_uChPYyOEPKjVhWgk_6
    return-void

	:after_last_instruction

	goto/32 :l_tGudGhMlRBMMbyZo_7

	nop

	:l_tGudGhMlRBMMbyZo_7
	goto/32 :before_first_instruction

	:l_owMSCLiNHSieoSFm_3
    mul-int p2, p0, p1

	goto/32 :l_ikBEocJCTPjHqYFg_4

	nop

	:l_sqymJUltcCDKuPls_1
    const/16 p0, 0x2a

	goto/32 :l_rEzeBvxOzcntmMYP_2

	nop

	:l_rEzeBvxOzcntmMYP_2
    const/16 p1, 0xd2

	goto/32 :l_owMSCLiNHSieoSFm_3

	nop

	:l_KmCiNYGVJMpmLTnk_5
    int-to-double p0, p3

	goto/32 :l_uChPYyOEPKjVhWgk_6

	nop

.end method

.method public static getOnObservableAssembly(BIFZ)V
    .locals 0

	goto/32 :l_RYFiecLZJUrvhNcD_0

	nop

	:l_PBgirDvCnFfxgRqG_4
    add-int p3, p2, p1

	goto/32 :l_sPRSvDGGVsIMadpS_5

	nop

	:l_MswRsPGcnGqtEbrn_6
    return-void

	:after_last_instruction

	goto/32 :l_NgGicUEpDVFrtDlf_7

	nop

	:l_qZqdnsfWivzLoRSv_3
    mul-int p2, p0, p1

	goto/32 :l_PBgirDvCnFfxgRqG_4

	nop

	:l_aClijCuKfKJpiZGk_1
    const/16 p0, 0x2a

	goto/32 :l_bfmSXbcnypRXdCzA_2

	nop

	:l_sPRSvDGGVsIMadpS_5
    int-to-double p0, p3

	goto/32 :l_MswRsPGcnGqtEbrn_6

	nop

	:l_bfmSXbcnypRXdCzA_2
    const/16 p1, 0xd2

	goto/32 :l_qZqdnsfWivzLoRSv_3

	nop

	:l_NgGicUEpDVFrtDlf_7
	goto/32 :before_first_instruction

	:l_RYFiecLZJUrvhNcD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aClijCuKfKJpiZGk_1

	nop

.end method

.method public static getOnObservableAssembly(FZIB)V
    .locals 0

	goto/32 :l_toSnewijgPVcqKvb_0

	nop

	:l_uhBdZMLFTUmrKxNu_4
    add-int p3, p2, p1

	goto/32 :l_KeoELZjzwLZIxHoO_5

	nop

	:l_JeorGglsZHYTWyjd_7
	goto/32 :before_first_instruction

	:l_toSnewijgPVcqKvb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fgQMQWlLbyOrvBVG_1

	nop

	:l_KeoELZjzwLZIxHoO_5
    int-to-double p0, p3

	goto/32 :l_nxASrWpQstHjhvTS_6

	nop

	:l_fgQMQWlLbyOrvBVG_1
    const/16 p0, 0x2a

	goto/32 :l_QexpyGNSTnZhGAAn_2

	nop

	:l_JBdsnbkZJiWvfUhG_3
    mul-int p2, p0, p1

	goto/32 :l_uhBdZMLFTUmrKxNu_4

	nop

	:l_nxASrWpQstHjhvTS_6
    return-void

	:after_last_instruction

	goto/32 :l_JeorGglsZHYTWyjd_7

	nop

	:l_QexpyGNSTnZhGAAn_2
    const/16 p1, 0xd2

	goto/32 :l_JBdsnbkZJiWvfUhG_3

	nop

.end method

.method public static getOnObservableAssembly()Lio/reactivex/rxjava3/functions/Function;
    .locals 1

	goto/32 :l_PCcEoogavJcLSdvE_0

	nop

	:l_qOufBHRoYKWPlMsf_1
    sget-object v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onObservableAssembly:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_IfKkINDYagNLjmIr_2

	nop

	:l_PCcEoogavJcLSdvE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Lio/reactivex/rxjava3/core/Observable;",
            "+",
            "Lio/reactivex/rxjava3/core/Observable;",
            ">;"
        }
    .end annotation

    .line 745
	goto/32 :l_qOufBHRoYKWPlMsf_1

	nop

	:l_IfKkINDYagNLjmIr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cjLFyaXtTbhrQMRB_3

	nop

	:l_cjLFyaXtTbhrQMRB_3
	goto/32 :before_first_instruction

.end method

.method public static getOnObservableSubscribe(Ljava/lang/String;ZBF)V
    .locals 0

	goto/32 :l_mwcdISlRqjSNsPgf_0

	nop

	:l_ycKuGaisClsOoaMi_4
    add-int p3, p2, p1

	goto/32 :l_PtjWSypzsDrlslnm_5

	nop

	:l_kqGKFLxBTomFyIjb_7
	goto/32 :before_first_instruction

	:l_fAttXuZkHagrClZK_6
    return-void

	:after_last_instruction

	goto/32 :l_kqGKFLxBTomFyIjb_7

	nop

	:l_zVuCOsXnfVJUcMfa_2
    const/16 p1, 0xd2

	goto/32 :l_XqTCHIzGLIUNnUgq_3

	nop

	:l_mwcdISlRqjSNsPgf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ozVmitLEtnICxrQx_1

	nop

	:l_PtjWSypzsDrlslnm_5
    int-to-double p0, p3

	goto/32 :l_fAttXuZkHagrClZK_6

	nop

	:l_ozVmitLEtnICxrQx_1
    const/16 p0, 0x2a

	goto/32 :l_zVuCOsXnfVJUcMfa_2

	nop

	:l_XqTCHIzGLIUNnUgq_3
    mul-int p2, p0, p1

	goto/32 :l_ycKuGaisClsOoaMi_4

	nop

.end method

.method public static getOnObservableSubscribe(BFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_EALsqMriYIMapAjz_0

	nop

	:l_FjlfoviVGjTokYrB_3
    mul-int p2, p0, p1

	goto/32 :l_aNDZZROESvgKuaMw_4

	nop

	:l_aPFOwnFcPDdNNdGb_5
    int-to-double p0, p3

	goto/32 :l_YxAxGLsslxhYNOKz_6

	nop

	:l_ImsIoEhghQTXzhpR_7
	goto/32 :before_first_instruction

	:l_EALsqMriYIMapAjz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sDyZgdJQlcgGLyJB_1

	nop

	:l_sDyZgdJQlcgGLyJB_1
    const/16 p0, 0x2a

	goto/32 :l_LEKUtqAkRRmNQNtY_2

	nop

	:l_YxAxGLsslxhYNOKz_6
    return-void

	:after_last_instruction

	goto/32 :l_ImsIoEhghQTXzhpR_7

	nop

	:l_LEKUtqAkRRmNQNtY_2
    const/16 p1, 0xd2

	goto/32 :l_FjlfoviVGjTokYrB_3

	nop

	:l_aNDZZROESvgKuaMw_4
    add-int p3, p2, p1

	goto/32 :l_aPFOwnFcPDdNNdGb_5

	nop

.end method

.method public static getOnObservableSubscribe(Ljava/lang/String;FZB)V
    .locals 0

	goto/32 :l_mZqcZmKwjmeatHng_0

	nop

	:l_dqhdKkYwZPyZqtWs_2
    const/16 p1, 0xd2

	goto/32 :l_kPtzHQuaUiCfyypG_3

	nop

	:l_yjvtgsZOuJksqhnS_5
    int-to-double p0, p3

	goto/32 :l_ADfUemzODmXadppd_6

	nop

	:l_VuYRvXIQIzHysOFR_4
    add-int p3, p2, p1

	goto/32 :l_yjvtgsZOuJksqhnS_5

	nop

	:l_ikxeXzQriaiDEUFR_1
    const/16 p0, 0x2a

	goto/32 :l_dqhdKkYwZPyZqtWs_2

	nop

	:l_GLfCBSWdRlqaQLlk_7
	goto/32 :before_first_instruction

	:l_kPtzHQuaUiCfyypG_3
    mul-int p2, p0, p1

	goto/32 :l_VuYRvXIQIzHysOFR_4

	nop

	:l_mZqcZmKwjmeatHng_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ikxeXzQriaiDEUFR_1

	nop

	:l_ADfUemzODmXadppd_6
    return-void

	:after_last_instruction

	goto/32 :l_GLfCBSWdRlqaQLlk_7

	nop

.end method

.method public static getOnObservableSubscribe()Lio/reactivex/rxjava3/functions/BiFunction;
    .locals 1

	goto/32 :l_OvUQrbPANCbvbPMZ_0

	nop

	:l_OvUQrbPANCbvbPMZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "-",
            "Lio/reactivex/rxjava3/core/Observable;",
            "-",
            "Lio/reactivex/rxjava3/core/Observer;",
            "+",
            "Lio/reactivex/rxjava3/core/Observer;",
            ">;"
        }
    .end annotation

    .line 765
	goto/32 :l_vnlPDTehPDUZVHio_1

	nop

	:l_vnlPDTehPDUZVHio_1
    sget-object v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onObservableSubscribe:Lio/reactivex/rxjava3/functions/BiFunction;

	goto/32 :l_WhPtGmAVTEciYdtg_2

	nop

	:l_WhPtGmAVTEciYdtg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XWLrhcpAyHVrcrVn_3

	nop

	:l_XWLrhcpAyHVrcrVn_3
	goto/32 :before_first_instruction

.end method

.method public static getOnParallelAssembly(Ljava/lang/String;CZF)V
    .locals 0

	goto/32 :l_InlxVwkjeExssQUr_0

	nop

	:l_bNJlVxTqighFSNUb_6
    return-void

	:after_last_instruction

	goto/32 :l_gpKRTkYtniwrRzRs_7

	nop

	:l_lowwklRlVkQZKlRK_4
    add-int p3, p2, p1

	goto/32 :l_ENoaSFyaStSspAqd_5

	nop

	:l_gpKRTkYtniwrRzRs_7
	goto/32 :before_first_instruction

	:l_InlxVwkjeExssQUr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PbzPNnZnReuvqWvA_1

	nop

	:l_RkzHQmLXkmxwHhDx_2
    const/16 p1, 0xd2

	goto/32 :l_ZnMAHscTZEURbXvG_3

	nop

	:l_PbzPNnZnReuvqWvA_1
    const/16 p0, 0x2a

	goto/32 :l_RkzHQmLXkmxwHhDx_2

	nop

	:l_ENoaSFyaStSspAqd_5
    int-to-double p0, p3

	goto/32 :l_bNJlVxTqighFSNUb_6

	nop

	:l_ZnMAHscTZEURbXvG_3
    mul-int p2, p0, p1

	goto/32 :l_lowwklRlVkQZKlRK_4

	nop

.end method

.method public static getOnParallelAssembly(FCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_zpbjCgmnjjpTrVQS_0

	nop

	:l_zpbjCgmnjjpTrVQS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IyZCVexsYZxGDwuM_1

	nop

	:l_RfBOxDHEZAYhXxKm_2
    const/16 p1, 0xd2

	goto/32 :l_EjLySiRptzChBgWc_3

	nop

	:l_EjLySiRptzChBgWc_3
    mul-int p2, p0, p1

	goto/32 :l_oIZEyIAXOWVmojQV_4

	nop

	:l_eEXASFQQxZcMxzRB_5
    int-to-double p0, p3

	goto/32 :l_bgGVXxnAJDNKqhoR_6

	nop

	:l_IyZCVexsYZxGDwuM_1
    const/16 p0, 0x2a

	goto/32 :l_RfBOxDHEZAYhXxKm_2

	nop

	:l_bgGVXxnAJDNKqhoR_6
    return-void

	:after_last_instruction

	goto/32 :l_hKJtQzbIcUfwMfUq_7

	nop

	:l_oIZEyIAXOWVmojQV_4
    add-int p3, p2, p1

	goto/32 :l_eEXASFQQxZcMxzRB_5

	nop

	:l_hKJtQzbIcUfwMfUq_7
	goto/32 :before_first_instruction

.end method

.method public static getOnParallelAssembly(FZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_kTxuDiZgEJoQIxwm_0

	nop

	:l_iIweuROZStxAnZeU_2
    const/16 p1, 0xd2

	goto/32 :l_NyGoDZPgeDWBiJpc_3

	nop

	:l_OuYKhZIQKFJHWURP_6
    return-void

	:after_last_instruction

	goto/32 :l_JQkSIAUtuYcepCEk_7

	nop

	:l_nuqYipwDlgQLbJdr_4
    add-int p3, p2, p1

	goto/32 :l_KhAvSzFFjsSyXJny_5

	nop

	:l_kTxuDiZgEJoQIxwm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NZEHZLyLsOGCfNWn_1

	nop

	:l_KhAvSzFFjsSyXJny_5
    int-to-double p0, p3

	goto/32 :l_OuYKhZIQKFJHWURP_6

	nop

	:l_NyGoDZPgeDWBiJpc_3
    mul-int p2, p0, p1

	goto/32 :l_nuqYipwDlgQLbJdr_4

	nop

	:l_NZEHZLyLsOGCfNWn_1
    const/16 p0, 0x2a

	goto/32 :l_iIweuROZStxAnZeU_2

	nop

	:l_JQkSIAUtuYcepCEk_7
	goto/32 :before_first_instruction

.end method

.method public static getOnParallelAssembly()Lio/reactivex/rxjava3/functions/Function;
    .locals 1

	goto/32 :l_szFJjYvLEvIUWQQR_0

	nop

	:l_VUkAUcLeUFgtrxZn_1
    sget-object v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onParallelAssembly:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_meVXvbQaSFJrBojy_2

	nop

	:l_szFJjYvLEvIUWQQR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Lio/reactivex/rxjava3/parallel/ParallelFlowable;",
            "+",
            "Lio/reactivex/rxjava3/parallel/ParallelFlowable;",
            ">;"
        }
    .end annotation

    .line 1128
	goto/32 :l_VUkAUcLeUFgtrxZn_1

	nop

	:l_meVXvbQaSFJrBojy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HCsRGhPHZMuAKUvx_3

	nop

	:l_HCsRGhPHZMuAKUvx_3
	goto/32 :before_first_instruction

.end method

.method public static getOnSingleAssembly(Ljava/lang/String;ZBI)V
    .locals 0

	goto/32 :l_sTCjTmLoONYyLNXm_0

	nop

	:l_lkzyiBjFKnJwnxtK_1
    const/16 p0, 0x2a

	goto/32 :l_OPKuCBOPxUUHlYbK_2

	nop

	:l_CNGBnuoVwwFnliGj_7
	goto/32 :before_first_instruction

	:l_YFYGyNIdkaPGQjtI_6
    return-void

	:after_last_instruction

	goto/32 :l_CNGBnuoVwwFnliGj_7

	nop

	:l_ByrsZPwJmroUswEE_3
    mul-int p2, p0, p1

	goto/32 :l_zJloqqqCspBrahHV_4

	nop

	:l_zJloqqqCspBrahHV_4
    add-int p3, p2, p1

	goto/32 :l_xeutRjWBydjAwhES_5

	nop

	:l_xeutRjWBydjAwhES_5
    int-to-double p0, p3

	goto/32 :l_YFYGyNIdkaPGQjtI_6

	nop

	:l_OPKuCBOPxUUHlYbK_2
    const/16 p1, 0xd2

	goto/32 :l_ByrsZPwJmroUswEE_3

	nop

	:l_sTCjTmLoONYyLNXm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lkzyiBjFKnJwnxtK_1

	nop

.end method

.method public static getOnSingleAssembly(ZIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_CjPPPjIYZXRtRhkm_0

	nop

	:l_FCOqfgFyBbtvnGgk_6
    return-void

	:after_last_instruction

	goto/32 :l_FoRxwKwOUEPChTQg_7

	nop

	:l_ZDIXerhEXaMPLEGp_2
    const/16 p1, 0xd2

	goto/32 :l_jbIGNKgpBCKMTrjF_3

	nop

	:l_CjPPPjIYZXRtRhkm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KMsESdkQrwmgBqhZ_1

	nop

	:l_KMsESdkQrwmgBqhZ_1
    const/16 p0, 0x2a

	goto/32 :l_ZDIXerhEXaMPLEGp_2

	nop

	:l_ATzLlGHnXqGwlLve_5
    int-to-double p0, p3

	goto/32 :l_FCOqfgFyBbtvnGgk_6

	nop

	:l_TYPMxJwjSPHbkdpi_4
    add-int p3, p2, p1

	goto/32 :l_ATzLlGHnXqGwlLve_5

	nop

	:l_FoRxwKwOUEPChTQg_7
	goto/32 :before_first_instruction

	:l_jbIGNKgpBCKMTrjF_3
    mul-int p2, p0, p1

	goto/32 :l_TYPMxJwjSPHbkdpi_4

	nop

.end method

.method public static getOnSingleAssembly(ZILjava/lang/String;B)V
    .locals 0

	goto/32 :l_mnJVIfANMHDsUzSw_0

	nop

	:l_UbnnQZuxVlFWZBmp_4
    add-int p3, p2, p1

	goto/32 :l_SqTYtPJjwhtBJXOE_5

	nop

	:l_SqTYtPJjwhtBJXOE_5
    int-to-double p0, p3

	goto/32 :l_lvhpPEIbgzuUgfgZ_6

	nop

	:l_VCyDnHvcsFuUBHHf_2
    const/16 p1, 0xd2

	goto/32 :l_aYqPUTwtBTUSSBrt_3

	nop

	:l_lvhpPEIbgzuUgfgZ_6
    return-void

	:after_last_instruction

	goto/32 :l_AWcYwqWuWAQLRrzz_7

	nop

	:l_eaALMchbChyMEMVd_1
    const/16 p0, 0x2a

	goto/32 :l_VCyDnHvcsFuUBHHf_2

	nop

	:l_AWcYwqWuWAQLRrzz_7
	goto/32 :before_first_instruction

	:l_aYqPUTwtBTUSSBrt_3
    mul-int p2, p0, p1

	goto/32 :l_UbnnQZuxVlFWZBmp_4

	nop

	:l_mnJVIfANMHDsUzSw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eaALMchbChyMEMVd_1

	nop

.end method

.method public static getOnSingleAssembly()Lio/reactivex/rxjava3/functions/Function;
    .locals 1

	goto/32 :l_BzsBxXzNSpfzXuQu_0

	nop

	:l_WXtfnDzoeRfOReNU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mFQCfmzDPlJqlylC_3

	nop

	:l_mFQCfmzDPlJqlylC_3
	goto/32 :before_first_instruction

	:l_eCLCNmUiFrrdMCdm_1
    sget-object v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onSingleAssembly:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_WXtfnDzoeRfOReNU_2

	nop

	:l_BzsBxXzNSpfzXuQu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Lio/reactivex/rxjava3/core/Single;",
            "+",
            "Lio/reactivex/rxjava3/core/Single;",
            ">;"
        }
    .end annotation

    .line 725
	goto/32 :l_eCLCNmUiFrrdMCdm_1

	nop

.end method

.method public static getOnSingleSubscribe(ZSBI)V
    .locals 0

	goto/32 :l_vdXobmqKtnLwAgyT_0

	nop

	:l_CbTmvOvJMZzESQzA_5
    int-to-double p0, p3

	goto/32 :l_AlOtlKPkRYbDktJa_6

	nop

	:l_vmCLzFUGSycQHLpX_4
    add-int p3, p2, p1

	goto/32 :l_CbTmvOvJMZzESQzA_5

	nop

	:l_AlOtlKPkRYbDktJa_6
    return-void

	:after_last_instruction

	goto/32 :l_yXEFbMOXdFfHFGti_7

	nop

	:l_vdXobmqKtnLwAgyT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tBjtoiIbMNpBvcuU_1

	nop

	:l_tBjtoiIbMNpBvcuU_1
    const/16 p0, 0x2a

	goto/32 :l_aupKCUUvuARHouFr_2

	nop

	:l_aupKCUUvuARHouFr_2
    const/16 p1, 0xd2

	goto/32 :l_UNNtoprIcWWSqQbd_3

	nop

	:l_yXEFbMOXdFfHFGti_7
	goto/32 :before_first_instruction

	:l_UNNtoprIcWWSqQbd_3
    mul-int p2, p0, p1

	goto/32 :l_vmCLzFUGSycQHLpX_4

	nop

.end method

.method public static getOnSingleSubscribe(SZIB)V
    .locals 0

	goto/32 :l_ubVJjsWyHwirBthj_0

	nop

	:l_CGjiQnKtpUWzJAmH_2
    const/16 p1, 0xd2

	goto/32 :l_pFHfIxFauISpUHpx_3

	nop

	:l_MHmtYOZOewkyfiHX_6
    return-void

	:after_last_instruction

	goto/32 :l_yYQjCqPkCOaRmHxr_7

	nop

	:l_ubVJjsWyHwirBthj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MyKCFzefQLRlkxML_1

	nop

	:l_UwygVsbyTcAdeAfb_5
    int-to-double p0, p3

	goto/32 :l_MHmtYOZOewkyfiHX_6

	nop

	:l_pFHfIxFauISpUHpx_3
    mul-int p2, p0, p1

	goto/32 :l_GYNZrlpBwGsbQCJZ_4

	nop

	:l_MyKCFzefQLRlkxML_1
    const/16 p0, 0x2a

	goto/32 :l_CGjiQnKtpUWzJAmH_2

	nop

	:l_yYQjCqPkCOaRmHxr_7
	goto/32 :before_first_instruction

	:l_GYNZrlpBwGsbQCJZ_4
    add-int p3, p2, p1

	goto/32 :l_UwygVsbyTcAdeAfb_5

	nop

.end method

.method public static getOnSingleSubscribe(SBZI)V
    .locals 0

	goto/32 :l_tzKhdrAGZBJGIrUG_0

	nop

	:l_tzKhdrAGZBJGIrUG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VrKXJovjCGeTwFdg_1

	nop

	:l_VrKXJovjCGeTwFdg_1
    const/16 p0, 0x2a

	goto/32 :l_IuMXiEtDADevsYKR_2

	nop

	:l_RrYLhOsFhWPnbJRP_6
    return-void

	:after_last_instruction

	goto/32 :l_uZodUDYLhnkgtFQj_7

	nop

	:l_uZodUDYLhnkgtFQj_7
	goto/32 :before_first_instruction

	:l_WIVOHfLRUhepIxPP_5
    int-to-double p0, p3

	goto/32 :l_RrYLhOsFhWPnbJRP_6

	nop

	:l_CGTZBFimAApcAFpa_3
    mul-int p2, p0, p1

	goto/32 :l_WWMhLsnkXKHEnFEO_4

	nop

	:l_IuMXiEtDADevsYKR_2
    const/16 p1, 0xd2

	goto/32 :l_CGTZBFimAApcAFpa_3

	nop

	:l_WWMhLsnkXKHEnFEO_4
    add-int p3, p2, p1

	goto/32 :l_WIVOHfLRUhepIxPP_5

	nop

.end method

.method public static getOnSingleSubscribe()Lio/reactivex/rxjava3/functions/BiFunction;
    .locals 1

	goto/32 :l_vzcZLXdjemSiJaLz_0

	nop

	:l_afvcHjdZkZNdXiwJ_1
    sget-object v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onSingleSubscribe:Lio/reactivex/rxjava3/functions/BiFunction;

	goto/32 :l_HXZtYenvgzefXKBs_2

	nop

	:l_tHSYRTCygFvIqVlq_3
	goto/32 :before_first_instruction

	:l_HXZtYenvgzefXKBs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tHSYRTCygFvIqVlq_3

	nop

	:l_vzcZLXdjemSiJaLz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "-",
            "Lio/reactivex/rxjava3/core/Single;",
            "-",
            "Lio/reactivex/rxjava3/core/SingleObserver;",
            "+",
            "Lio/reactivex/rxjava3/core/SingleObserver;",
            ">;"
        }
    .end annotation

    .line 735
	goto/32 :l_afvcHjdZkZNdXiwJ_1

	nop

.end method

.method public static getScheduleHandler(ICZB)V
    .locals 0

	goto/32 :l_FioivSCMnkkVzbdl_0

	nop

	:l_ijitSdYpSFjcAFht_5
    int-to-double p0, p3

	goto/32 :l_oYdhznibBWMFxyZI_6

	nop

	:l_FioivSCMnkkVzbdl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ecEwNSnqkeQjRINA_1

	nop

	:l_nZDqAHWaDpqzJUeO_2
    const/16 p1, 0xd2

	goto/32 :l_tmCnAmImQEvpIjec_3

	nop

	:l_GUMqTugNadMyKHOa_4
    add-int p3, p2, p1

	goto/32 :l_ijitSdYpSFjcAFht_5

	nop

	:l_ecEwNSnqkeQjRINA_1
    const/16 p0, 0x2a

	goto/32 :l_nZDqAHWaDpqzJUeO_2

	nop

	:l_oYdhznibBWMFxyZI_6
    return-void

	:after_last_instruction

	goto/32 :l_gTtNcKsvqQuvVdRk_7

	nop

	:l_tmCnAmImQEvpIjec_3
    mul-int p2, p0, p1

	goto/32 :l_GUMqTugNadMyKHOa_4

	nop

	:l_gTtNcKsvqQuvVdRk_7
	goto/32 :before_first_instruction

.end method

.method public static getScheduleHandler(CZIB)V
    .locals 0

	goto/32 :l_PXBScaOesPspvKDx_0

	nop

	:l_dORFWiTiKMeFWNNk_1
    const/16 p0, 0x2a

	goto/32 :l_JorMFSwJGUxpApOV_2

	nop

	:l_PXBScaOesPspvKDx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dORFWiTiKMeFWNNk_1

	nop

	:l_JorMFSwJGUxpApOV_2
    const/16 p1, 0xd2

	goto/32 :l_KXzKacIQVfRHyucq_3

	nop

	:l_tzxyYZQhCwcXphCl_5
    int-to-double p0, p3

	goto/32 :l_kxJbaoKnHYPcskae_6

	nop

	:l_KXzKacIQVfRHyucq_3
    mul-int p2, p0, p1

	goto/32 :l_AqwQZrFdeKufklAe_4

	nop

	:l_kxJbaoKnHYPcskae_6
    return-void

	:after_last_instruction

	goto/32 :l_apLCEziPrXVlCUGL_7

	nop

	:l_apLCEziPrXVlCUGL_7
	goto/32 :before_first_instruction

	:l_AqwQZrFdeKufklAe_4
    add-int p3, p2, p1

	goto/32 :l_tzxyYZQhCwcXphCl_5

	nop

.end method

.method public static getScheduleHandler(CBIZ)V
    .locals 0

	goto/32 :l_CPtXTWieiUzidXPd_0

	nop

	:l_MuxxEkVqknjzlJFh_4
    add-int p3, p2, p1

	goto/32 :l_GaAWMhYXJPHspdCd_5

	nop

	:l_WdJHCSxnEvjGCjFt_7
	goto/32 :before_first_instruction

	:l_qdOHIjyceFORQjoR_6
    return-void

	:after_last_instruction

	goto/32 :l_WdJHCSxnEvjGCjFt_7

	nop

	:l_CPtXTWieiUzidXPd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KYiiKbPInJVTwTgK_1

	nop

	:l_GaAWMhYXJPHspdCd_5
    int-to-double p0, p3

	goto/32 :l_qdOHIjyceFORQjoR_6

	nop

	:l_KYiiKbPInJVTwTgK_1
    const/16 p0, 0x2a

	goto/32 :l_pgLEjQMJVWBPFRAS_2

	nop

	:l_qUBQdHCqHZhfvfFe_3
    mul-int p2, p0, p1

	goto/32 :l_MuxxEkVqknjzlJFh_4

	nop

	:l_pgLEjQMJVWBPFRAS_2
    const/16 p1, 0xd2

	goto/32 :l_qUBQdHCqHZhfvfFe_3

	nop

.end method

.method public static getScheduleHandler()Lio/reactivex/rxjava3/functions/Function;
    .locals 1

	goto/32 :l_QniwTtDAshLqZjki_0

	nop

	:l_lSfvfllwJQndXamd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PYNpddQbnjAZzvVT_3

	nop

	:l_ytgpSoOXTnbHAXuw_1
    sget-object v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onScheduleHandler:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_lSfvfllwJQndXamd_2

	nop

	:l_PYNpddQbnjAZzvVT_3
	goto/32 :before_first_instruction

	:l_QniwTtDAshLqZjki_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Ljava/lang/Runnable;",
            "+",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 249
	goto/32 :l_ytgpSoOXTnbHAXuw_1

	nop

.end method

.method public static getSingleSchedulerHandler(Ljava/lang/String;SZB)V
    .locals 0

	goto/32 :l_TprQNoiizQNVEBcC_0

	nop

	:l_tIuEJzFPqWAjziDG_5
    int-to-double p0, p3

	goto/32 :l_YzfOTLQAzoGXOgaa_6

	nop

	:l_jFPLzvDTWKOcrEqq_1
    const/16 p0, 0x2a

	goto/32 :l_pRtdMiUKTUNiksLI_2

	nop

	:l_YzfOTLQAzoGXOgaa_6
    return-void

	:after_last_instruction

	goto/32 :l_saONhyfteNocRMRM_7

	nop

	:l_saONhyfteNocRMRM_7
	goto/32 :before_first_instruction

	:l_CJHRLteAkepDPEAC_3
    mul-int p2, p0, p1

	goto/32 :l_LvDONsUcINeVcjRB_4

	nop

	:l_TprQNoiizQNVEBcC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jFPLzvDTWKOcrEqq_1

	nop

	:l_pRtdMiUKTUNiksLI_2
    const/16 p1, 0xd2

	goto/32 :l_CJHRLteAkepDPEAC_3

	nop

	:l_LvDONsUcINeVcjRB_4
    add-int p3, p2, p1

	goto/32 :l_tIuEJzFPqWAjziDG_5

	nop

.end method

.method public static getSingleSchedulerHandler(BLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_VCPZzYWkErlJyHmX_0

	nop

	:l_lEpTgqQGlKGAxapg_1
    const/16 p0, 0x2a

	goto/32 :l_NjnzyRynuqXmLoNy_2

	nop

	:l_pMyOZAJxGfgWspRq_4
    add-int p3, p2, p1

	goto/32 :l_JywgZQifmvQirLtQ_5

	nop

	:l_VCPZzYWkErlJyHmX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lEpTgqQGlKGAxapg_1

	nop

	:l_NjnzyRynuqXmLoNy_2
    const/16 p1, 0xd2

	goto/32 :l_VCsujMGYccQqEaEk_3

	nop

	:l_MSQDKyonOIdLsqeY_6
    return-void

	:after_last_instruction

	goto/32 :l_rOEoWnuEIIwveNar_7

	nop

	:l_VCsujMGYccQqEaEk_3
    mul-int p2, p0, p1

	goto/32 :l_pMyOZAJxGfgWspRq_4

	nop

	:l_rOEoWnuEIIwveNar_7
	goto/32 :before_first_instruction

	:l_JywgZQifmvQirLtQ_5
    int-to-double p0, p3

	goto/32 :l_MSQDKyonOIdLsqeY_6

	nop

.end method

.method public static getSingleSchedulerHandler(Ljava/lang/String;ZBS)V
    .locals 0

	goto/32 :l_kgupYQrJJonqlzex_0

	nop

	:l_djsbwwchbMrKMLWa_6
    return-void

	:after_last_instruction

	goto/32 :l_pBMGoyYUzNVxdzdu_7

	nop

	:l_VJYGKcimEYdwktpf_2
    const/16 p1, 0xd2

	goto/32 :l_LmOhHZskVRZrlPYC_3

	nop

	:l_KeRiivrdVQVRoqDK_5
    int-to-double p0, p3

	goto/32 :l_djsbwwchbMrKMLWa_6

	nop

	:l_pBMGoyYUzNVxdzdu_7
	goto/32 :before_first_instruction

	:l_LmOhHZskVRZrlPYC_3
    mul-int p2, p0, p1

	goto/32 :l_YvqhAfUiykrDfjay_4

	nop

	:l_kgupYQrJJonqlzex_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iYQojDJUsxSsLbzv_1

	nop

	:l_YvqhAfUiykrDfjay_4
    add-int p3, p2, p1

	goto/32 :l_KeRiivrdVQVRoqDK_5

	nop

	:l_iYQojDJUsxSsLbzv_1
    const/16 p0, 0x2a

	goto/32 :l_VJYGKcimEYdwktpf_2

	nop

.end method

.method public static getSingleSchedulerHandler()Lio/reactivex/rxjava3/functions/Function;
    .locals 1

	goto/32 :l_mpMZEHEadfaCVoLD_0

	nop

	:l_lTVnGEpwATSPMyWp_3
	goto/32 :before_first_instruction

	:l_mpMZEHEadfaCVoLD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            "+",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ">;"
        }
    .end annotation

    .line 258
	goto/32 :l_ttxsDGYwbCmsljay_1

	nop

	:l_AVdjNFxBfVcfGAOW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lTVnGEpwATSPMyWp_3

	nop

	:l_ttxsDGYwbCmsljay_1
    sget-object v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onSingleHandler:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_AVdjNFxBfVcfGAOW_2

	nop

.end method

.method public static initComputationScheduler(Lio/reactivex/rxjava3/functions/Supplier;ISZB)V
    .locals 0

	goto/32 :l_vjEpwtNoYbDlGtEZ_0

	nop

	:l_VYkIOTZEPyVFleay_5
    int-to-double p0, p3

	goto/32 :l_DTVuHAZBniNQTNjL_6

	nop

	:l_vCDUpUxrctjXhIum_4
    add-int p3, p2, p1

	goto/32 :l_VYkIOTZEPyVFleay_5

	nop

	:l_kRXSZrAnLQwgwyre_1
    const/16 p0, 0x2a

	goto/32 :l_eXYmpWSEXkEGbqJW_2

	nop

	:l_DTVuHAZBniNQTNjL_6
    return-void

	:after_last_instruction

	goto/32 :l_LkvbVVIKMfNrWoEs_7

	nop

	:l_LkvbVVIKMfNrWoEs_7
	goto/32 :before_first_instruction

	:l_XaXlgnTAJLVtZNiv_3
    mul-int p2, p0, p1

	goto/32 :l_vCDUpUxrctjXhIum_4

	nop

	:l_vjEpwtNoYbDlGtEZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kRXSZrAnLQwgwyre_1

	nop

	:l_eXYmpWSEXkEGbqJW_2
    const/16 p1, 0xd2

	goto/32 :l_XaXlgnTAJLVtZNiv_3

	nop

.end method

.method public static initComputationScheduler(Lio/reactivex/rxjava3/functions/Supplier;SZIB)V
    .locals 0

	goto/32 :l_IubPkNajpSWBcjBT_0

	nop

	:l_IubPkNajpSWBcjBT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FAbXbxohkzBWbfVi_1

	nop

	:l_zCMfJUObHRxdztqs_3
    mul-int p2, p0, p1

	goto/32 :l_ULpNdoSnqFCHmaec_4

	nop

	:l_FAbXbxohkzBWbfVi_1
    const/16 p0, 0x2a

	goto/32 :l_vbfVIhuzNZeROmRE_2

	nop

	:l_wOZklVNJvoCfCuVV_7
	goto/32 :before_first_instruction

	:l_SYdxRfyNmjACjYBY_5
    int-to-double p0, p3

	goto/32 :l_OxkXQwhEsvOrGDZP_6

	nop

	:l_ULpNdoSnqFCHmaec_4
    add-int p3, p2, p1

	goto/32 :l_SYdxRfyNmjACjYBY_5

	nop

	:l_OxkXQwhEsvOrGDZP_6
    return-void

	:after_last_instruction

	goto/32 :l_wOZklVNJvoCfCuVV_7

	nop

	:l_vbfVIhuzNZeROmRE_2
    const/16 p1, 0xd2

	goto/32 :l_zCMfJUObHRxdztqs_3

	nop

.end method

.method public static initComputationScheduler(Lio/reactivex/rxjava3/functions/Supplier;ZBIS)V
    .locals 0

	goto/32 :l_JFcaQqSrrGKXJAzM_0

	nop

	:l_gltTnHGMZtgVEPnV_2
    const/16 p1, 0xd2

	goto/32 :l_LswymiZeIXrXKrjE_3

	nop

	:l_JFcaQqSrrGKXJAzM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zCQTeCAEIomknlox_1

	nop

	:l_LswymiZeIXrXKrjE_3
    mul-int p2, p0, p1

	goto/32 :l_dIyedUeeISmCnVgO_4

	nop

	:l_zCQTeCAEIomknlox_1
    const/16 p0, 0x2a

	goto/32 :l_gltTnHGMZtgVEPnV_2

	nop

	:l_dIyedUeeISmCnVgO_4
    add-int p3, p2, p1

	goto/32 :l_wrJexSOjxTkGzsHk_5

	nop

	:l_hAwJddTuLZPhRiCb_6
    return-void

	:after_last_instruction

	goto/32 :l_tgngxmiCzFebYLfz_7

	nop

	:l_tgngxmiCzFebYLfz_7
	goto/32 :before_first_instruction

	:l_wrJexSOjxTkGzsHk_5
    int-to-double p0, p3

	goto/32 :l_hAwJddTuLZPhRiCb_6

	nop

.end method

.method public static initComputationScheduler(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Scheduler;
    .locals 2

	goto/32 :l_kKAlOAubxlVRUZtp_0

	nop

	:l_TUvnXcwrCIeDTlWi_15
	goto/32 :before_first_instruction

	:AyIOhsXdxacpRevI
	goto/32 :l_uurfvFVQeKsMByfm_16

	nop

	:l_aelKEiFqvyCFCUMr_10
	if-eqz v0, :gl_mySFSFOLAKfvOsjr

	goto/32 :cond_0

	:gl_mySFSFOLAKfvOsjr
    .line 272
	goto/32 :l_PafhAYRKeLVoupor_11

	nop

	:l_oWlCyoEkaijClBlw_2
	add-int v0, v0, v1
	goto/32 :l_ckpVGEISsOCSqbAO_3

	nop

	:l_zsBnajYzGvhaWPTX_9
    sget-object v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onInitComputationHandler:Lio/reactivex/rxjava3/functions/Function;

    .line 271
    .local v0, "f":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-Lio/reactivex/rxjava3/functions/Supplier<Lio/reactivex/rxjava3/core/Scheduler;>;+Lio/reactivex/rxjava3/core/Scheduler;>;"
	goto/32 :l_aelKEiFqvyCFCUMr_10

	nop

	:l_XNmQmLlrXTRxqaqQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultScheduler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Scheduler;"
        }
    .end annotation

    .line 269
    .local p0, "defaultScheduler":Lio/reactivex/rxjava3/functions/Supplier;, "Lio/reactivex/rxjava3/functions/Supplier<Lio/reactivex/rxjava3/core/Scheduler;>;"
	goto/32 :l_hnjeWvntodKXrcVp_7

	nop

	:l_ckpVGEISsOCSqbAO_3
	rem-int v0, v0, v1
	goto/32 :l_ILYGdnDXQOCTiRXR_4

	nop

	:l_kKAlOAubxlVRUZtp_0
	const v0, 25
	goto/32 :l_zokbKSfOkMrvTZIk_1

	nop

	:l_tvQYIqCbndNNPEYu_5
	goto/32 :AyIOhsXdxacpRevI
	:TMLPkXYuWEaYqnvz
	:keMrZGiCyMhllsdu

	goto/32 :l_XNmQmLlrXTRxqaqQ_6

	nop

	:l_ylBIDcaYUSrNLfXs_13
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->dBPnprqTwKncqNfa(Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

	goto/32 :l_tmHiATUEFISWTBUa_14

	nop

	:l_PafhAYRKeLVoupor_11
	invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->jwZOCTsucEQZHeFM(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

	goto/32 :l_rdiBmYdELcJfbzZo_12

	nop

	:l_hnjeWvntodKXrcVp_7
    const-string v0, "Scheduler Supplier can\'t be null"

	goto/32 :l_zQutvueJGjrCOZcH_8

	nop

	:l_ILYGdnDXQOCTiRXR_4
	if-lez v0, :gl_xsJAuCJtmvhXYcxC

	goto/32 :TMLPkXYuWEaYqnvz

	:gl_xsJAuCJtmvhXYcxC	goto/32 :l_tvQYIqCbndNNPEYu_5

	nop

	:l_tmHiATUEFISWTBUa_14
    return-object v1

	:after_last_instruction

	goto/32 :l_TUvnXcwrCIeDTlWi_15

	nop

	:l_rdiBmYdELcJfbzZo_12
    return-object v1

    .line 274
    :cond_0
	goto/32 :l_ylBIDcaYUSrNLfXs_13

	nop

	:l_uurfvFVQeKsMByfm_16
	goto/32 :keMrZGiCyMhllsdu
	:l_zQutvueJGjrCOZcH_8
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->iJwnXPubvaKHJsWn(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 270
	goto/32 :l_zsBnajYzGvhaWPTX_9

	nop

	:l_zokbKSfOkMrvTZIk_1
	const v1, 4
	goto/32 :l_oWlCyoEkaijClBlw_2

	nop

.end method

.method public static initIoScheduler(Lio/reactivex/rxjava3/functions/Supplier;BFIZ)V
    .locals 0

	goto/32 :l_MUrHfpBzqeZnVAfB_0

	nop

	:l_ElwhqUEchOfFbIVe_6
    return-void

	:after_last_instruction

	goto/32 :l_DspLctJkqmMSSPvQ_7

	nop

	:l_MUrHfpBzqeZnVAfB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ktpwAMirvXoZMLfM_1

	nop

	:l_DspLctJkqmMSSPvQ_7
	goto/32 :before_first_instruction

	:l_mPBWepuFeOnPtjhM_5
    int-to-double p0, p3

	goto/32 :l_ElwhqUEchOfFbIVe_6

	nop

	:l_hsBqJFqFAdcZPyzo_3
    mul-int p2, p0, p1

	goto/32 :l_XxzZsBPUwqgwrmRO_4

	nop

	:l_goOWiAlZyDxmfQVa_2
    const/16 p1, 0xd2

	goto/32 :l_hsBqJFqFAdcZPyzo_3

	nop

	:l_ktpwAMirvXoZMLfM_1
    const/16 p0, 0x2a

	goto/32 :l_goOWiAlZyDxmfQVa_2

	nop

	:l_XxzZsBPUwqgwrmRO_4
    add-int p3, p2, p1

	goto/32 :l_mPBWepuFeOnPtjhM_5

	nop

.end method

.method public static initIoScheduler(Lio/reactivex/rxjava3/functions/Supplier;BZFI)V
    .locals 0

	goto/32 :l_HcrHdWXxRnMHAffB_0

	nop

	:l_UVTpPyxaWAhsETsu_4
    add-int p3, p2, p1

	goto/32 :l_TfNWtZxlbvxrtzPs_5

	nop

	:l_oipwgsKSIlIdZOEs_2
    const/16 p1, 0xd2

	goto/32 :l_CWYYVRZxTjypivgy_3

	nop

	:l_CWYYVRZxTjypivgy_3
    mul-int p2, p0, p1

	goto/32 :l_UVTpPyxaWAhsETsu_4

	nop

	:l_TfNWtZxlbvxrtzPs_5
    int-to-double p0, p3

	goto/32 :l_TcEnZNvSgIFrnebf_6

	nop

	:l_HcrHdWXxRnMHAffB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GKvoLNohmWSOqHZl_1

	nop

	:l_TcEnZNvSgIFrnebf_6
    return-void

	:after_last_instruction

	goto/32 :l_oRGfrmICkxfsdxXm_7

	nop

	:l_GKvoLNohmWSOqHZl_1
    const/16 p0, 0x2a

	goto/32 :l_oipwgsKSIlIdZOEs_2

	nop

	:l_oRGfrmICkxfsdxXm_7
	goto/32 :before_first_instruction

.end method

.method public static initIoScheduler(Lio/reactivex/rxjava3/functions/Supplier;ZIFB)V
    .locals 0

	goto/32 :l_JKEmXHcwHeYprWYr_0

	nop

	:l_dsSrByZgLEueUZko_7
	goto/32 :before_first_instruction

	:l_FnZhOAbSfiqHNOmO_4
    add-int p3, p2, p1

	goto/32 :l_RGkeQWbJMmaYSTqr_5

	nop

	:l_RGkeQWbJMmaYSTqr_5
    int-to-double p0, p3

	goto/32 :l_TeQgQfstDQahBfNU_6

	nop

	:l_JKEmXHcwHeYprWYr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JguoozcbxFhYLjGs_1

	nop

	:l_TeQgQfstDQahBfNU_6
    return-void

	:after_last_instruction

	goto/32 :l_dsSrByZgLEueUZko_7

	nop

	:l_CchMryJLzShjgvJo_3
    mul-int p2, p0, p1

	goto/32 :l_FnZhOAbSfiqHNOmO_4

	nop

	:l_PcRMifBlEdTjCFtm_2
    const/16 p1, 0xd2

	goto/32 :l_CchMryJLzShjgvJo_3

	nop

	:l_JguoozcbxFhYLjGs_1
    const/16 p0, 0x2a

	goto/32 :l_PcRMifBlEdTjCFtm_2

	nop

.end method

.method public static initIoScheduler(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Scheduler;
    .locals 2

	goto/32 :l_fKiobqqqydNyCxNF_0

	nop

	:l_zgRzqDtCVerxkttH_8
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->CQOQqLLaAURoLBCb(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 286
	goto/32 :l_DvLApuiMnFcCEFAr_9

	nop

	:l_kxqITXKyWUcphdEH_7
    const-string v0, "Scheduler Supplier can\'t be null"

	goto/32 :l_zgRzqDtCVerxkttH_8

	nop

	:l_LaUOPijIQcrczgGU_10
	if-eqz v0, :gl_xQVKYWCzBKoMTFHQ

	goto/32 :cond_0

	:gl_xQVKYWCzBKoMTFHQ
    .line 288
	goto/32 :l_PRvBLskKTxqYrBuZ_11

	nop

	:l_NatEZqSTnBWuofde_13
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->eAsQALWDWDTTurTN(Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

	goto/32 :l_YLeLkVppGgJMyYWa_14

	nop

	:l_hfDVTcslvoHMJOPV_2
	add-int v0, v0, v1
	goto/32 :l_bnXBCdMioKBuCwmb_3

	nop

	:l_RcGEjHZObePuRSoZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultScheduler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Scheduler;"
        }
    .end annotation

    .line 285
    .local p0, "defaultScheduler":Lio/reactivex/rxjava3/functions/Supplier;, "Lio/reactivex/rxjava3/functions/Supplier<Lio/reactivex/rxjava3/core/Scheduler;>;"
	goto/32 :l_kxqITXKyWUcphdEH_7

	nop

	:l_NoFzcnYJMjMybqlL_12
    return-object v1

    .line 290
    :cond_0
	goto/32 :l_NatEZqSTnBWuofde_13

	nop

	:l_mXhCwZyIPLMQHBQh_1
	const v1, 3
	goto/32 :l_hfDVTcslvoHMJOPV_2

	nop

	:l_DvLApuiMnFcCEFAr_9
    sget-object v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onInitIoHandler:Lio/reactivex/rxjava3/functions/Function;

    .line 287
    .local v0, "f":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-Lio/reactivex/rxjava3/functions/Supplier<Lio/reactivex/rxjava3/core/Scheduler;>;+Lio/reactivex/rxjava3/core/Scheduler;>;"
	goto/32 :l_LaUOPijIQcrczgGU_10

	nop

	:l_PRvBLskKTxqYrBuZ_11
	invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->UnxNIfDZIFJfkecf(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

	goto/32 :l_NoFzcnYJMjMybqlL_12

	nop

	:l_eDKLGzqNwipKlIgq_15
	goto/32 :before_first_instruction

	:KGKFdbKgsqxJNuki
	goto/32 :l_seWouxDbmczsPGzr_16

	nop

	:l_seWouxDbmczsPGzr_16
	goto/32 :aFtPgRtdJxfWJnYY
	:l_bnXBCdMioKBuCwmb_3
	rem-int v0, v0, v1
	goto/32 :l_WyxpbHckYPubjySb_4

	nop

	:l_YLeLkVppGgJMyYWa_14
    return-object v1

	:after_last_instruction

	goto/32 :l_eDKLGzqNwipKlIgq_15

	nop

	:l_WyxpbHckYPubjySb_4
	if-lez v0, :gl_XaxPZDvzXmEHtWFr

	goto/32 :taPSkFiWSwPbaFfw

	:gl_XaxPZDvzXmEHtWFr	goto/32 :l_DrQOFgNgDPrrbQZy_5

	nop

	:l_DrQOFgNgDPrrbQZy_5
	goto/32 :KGKFdbKgsqxJNuki
	:taPSkFiWSwPbaFfw
	:aFtPgRtdJxfWJnYY

	goto/32 :l_RcGEjHZObePuRSoZ_6

	nop

	:l_fKiobqqqydNyCxNF_0
	const v0, 13
	goto/32 :l_mXhCwZyIPLMQHBQh_1

	nop

.end method

.method public static initNewThreadScheduler(Lio/reactivex/rxjava3/functions/Supplier;ZSIC)V
    .locals 0

	goto/32 :l_UVriKZzqZWyMKYhl_0

	nop

	:l_sSzrzltlbNJieqdO_2
    const/16 p1, 0xd2

	goto/32 :l_kHItkEGqPHYFfYCh_3

	nop

	:l_AIhvAZeZmYkyVxRS_1
    const/16 p0, 0x2a

	goto/32 :l_sSzrzltlbNJieqdO_2

	nop

	:l_UVriKZzqZWyMKYhl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AIhvAZeZmYkyVxRS_1

	nop

	:l_kHItkEGqPHYFfYCh_3
    mul-int p2, p0, p1

	goto/32 :l_GaZSXBQxcBClIbxl_4

	nop

	:l_GaZSXBQxcBClIbxl_4
    add-int p3, p2, p1

	goto/32 :l_nvdRvSGYVkKctLhp_5

	nop

	:l_GdtcuzyxqioRqWlR_7
	goto/32 :before_first_instruction

	:l_nSxZHIynSdQvGmLI_6
    return-void

	:after_last_instruction

	goto/32 :l_GdtcuzyxqioRqWlR_7

	nop

	:l_nvdRvSGYVkKctLhp_5
    int-to-double p0, p3

	goto/32 :l_nSxZHIynSdQvGmLI_6

	nop

.end method

.method public static initNewThreadScheduler(Lio/reactivex/rxjava3/functions/Supplier;ISZC)V
    .locals 0

	goto/32 :l_pnzWLjPelXrITZGi_0

	nop

	:l_pnzWLjPelXrITZGi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tiKQVtWszFmqTjcW_1

	nop

	:l_czaRhHLbMsASddKF_6
    return-void

	:after_last_instruction

	goto/32 :l_dlovOLMKkBcyFaBk_7

	nop

	:l_dlovOLMKkBcyFaBk_7
	goto/32 :before_first_instruction

	:l_KNfXNBQZsWCBBKns_5
    int-to-double p0, p3

	goto/32 :l_czaRhHLbMsASddKF_6

	nop

	:l_FmxbVJtgjuCzPwLL_4
    add-int p3, p2, p1

	goto/32 :l_KNfXNBQZsWCBBKns_5

	nop

	:l_GXjDRqnOAfSWKYxu_3
    mul-int p2, p0, p1

	goto/32 :l_FmxbVJtgjuCzPwLL_4

	nop

	:l_cIXDWSHxFlNfVsOo_2
    const/16 p1, 0xd2

	goto/32 :l_GXjDRqnOAfSWKYxu_3

	nop

	:l_tiKQVtWszFmqTjcW_1
    const/16 p0, 0x2a

	goto/32 :l_cIXDWSHxFlNfVsOo_2

	nop

.end method

.method public static initNewThreadScheduler(Lio/reactivex/rxjava3/functions/Supplier;ICZS)V
    .locals 0

	goto/32 :l_qAWOZmgmbqgxebzY_0

	nop

	:l_GutnnpvTUYYBtYsL_6
    return-void

	:after_last_instruction

	goto/32 :l_PbMSWeyPWmBegkPi_7

	nop

	:l_PuINyVroIAyMWSRD_5
    int-to-double p0, p3

	goto/32 :l_GutnnpvTUYYBtYsL_6

	nop

	:l_qAWOZmgmbqgxebzY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wKgSkWqedZUtkwVs_1

	nop

	:l_UoGLsoHDEDJBofVt_3
    mul-int p2, p0, p1

	goto/32 :l_plqByEVBdbZKoxPF_4

	nop

	:l_PbMSWeyPWmBegkPi_7
	goto/32 :before_first_instruction

	:l_wKgSkWqedZUtkwVs_1
    const/16 p0, 0x2a

	goto/32 :l_TMpRAbrNqEBuYrlq_2

	nop

	:l_TMpRAbrNqEBuYrlq_2
    const/16 p1, 0xd2

	goto/32 :l_UoGLsoHDEDJBofVt_3

	nop

	:l_plqByEVBdbZKoxPF_4
    add-int p3, p2, p1

	goto/32 :l_PuINyVroIAyMWSRD_5

	nop

.end method

.method public static initNewThreadScheduler(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Scheduler;
    .locals 2

	goto/32 :l_xemLMlpesXvagJmm_0

	nop

	:l_izTHBhYMcBEGmFsL_2
	add-int v0, v0, v1
	goto/32 :l_uJcLpTorQETLQHaN_3

	nop

	:l_qgxxhsKJxpIslEhI_7
    const-string v0, "Scheduler Supplier can\'t be null"

	goto/32 :l_CimSlHPOhvPDcbtX_8

	nop

	:l_xemLMlpesXvagJmm_0
	const v0, 14
	goto/32 :l_NjJZhXWglqQdUxId_1

	nop

	:l_UfdROwhsxqGcryEv_5
	goto/32 :sMXOeaKCXARdGuMg
	:ZhvjSViPaTXrEiEP
	:YHKWGhBVvARbgnol

	goto/32 :l_xDmmedNCfPNSvzHT_6

	nop

	:l_xDmmedNCfPNSvzHT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultScheduler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Scheduler;"
        }
    .end annotation

    .line 301
    .local p0, "defaultScheduler":Lio/reactivex/rxjava3/functions/Supplier;, "Lio/reactivex/rxjava3/functions/Supplier<Lio/reactivex/rxjava3/core/Scheduler;>;"
	goto/32 :l_qgxxhsKJxpIslEhI_7

	nop

	:l_GGlLTmqaSPdTTudi_16
	goto/32 :YHKWGhBVvARbgnol
	:l_EacHIvVjITYWHELj_15
	goto/32 :before_first_instruction

	:sMXOeaKCXARdGuMg
	goto/32 :l_GGlLTmqaSPdTTudi_16

	nop

	:l_isSAOzWvugBqnfVp_10
	if-eqz v0, :gl_vtXfeTXARwNDjRFm

	goto/32 :cond_0

	:gl_vtXfeTXARwNDjRFm
    .line 304
	goto/32 :l_ODRaNWmHtlCfybNu_11

	nop

	:l_UCJMMEdxtEqVVBFZ_12
    return-object v1

    .line 306
    :cond_0
	goto/32 :l_NNmxBWauVygSpYzv_13

	nop

	:l_PUMCNPOMtSmLGSZY_4
	if-lez v0, :gl_qmykyinZywIbAOiS

	goto/32 :ZhvjSViPaTXrEiEP

	:gl_qmykyinZywIbAOiS	goto/32 :l_UfdROwhsxqGcryEv_5

	nop

	:l_vaDCfBoVzJwaYeso_14
    return-object v1

	:after_last_instruction

	goto/32 :l_EacHIvVjITYWHELj_15

	nop

	:l_CimSlHPOhvPDcbtX_8
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->SPWQxChwVPlHcJbT(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 302
	goto/32 :l_KBATEIpgEfyMhsMQ_9

	nop

	:l_KBATEIpgEfyMhsMQ_9
    sget-object v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onInitNewThreadHandler:Lio/reactivex/rxjava3/functions/Function;

    .line 303
    .local v0, "f":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-Lio/reactivex/rxjava3/functions/Supplier<Lio/reactivex/rxjava3/core/Scheduler;>;+Lio/reactivex/rxjava3/core/Scheduler;>;"
	goto/32 :l_isSAOzWvugBqnfVp_10

	nop

	:l_NNmxBWauVygSpYzv_13
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->ibKgaXqDkxGYfkfl(Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

	goto/32 :l_vaDCfBoVzJwaYeso_14

	nop

	:l_ODRaNWmHtlCfybNu_11
	invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->NsDgiybqiVMaAhDz(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

	goto/32 :l_UCJMMEdxtEqVVBFZ_12

	nop

	:l_uJcLpTorQETLQHaN_3
	rem-int v0, v0, v1
	goto/32 :l_PUMCNPOMtSmLGSZY_4

	nop

	:l_NjJZhXWglqQdUxId_1
	const v1, 9
	goto/32 :l_izTHBhYMcBEGmFsL_2

	nop

.end method

.method public static initSingleScheduler(Lio/reactivex/rxjava3/functions/Supplier;IFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_AKRViDNhtidooVQl_0

	nop

	:l_tKHMaBvJRuKZqKrt_6
    return-void

	:after_last_instruction

	goto/32 :l_gHJqcSGVaJORLAFV_7

	nop

	:l_gHJqcSGVaJORLAFV_7
	goto/32 :before_first_instruction

	:l_udIDjcKjjvqXylzy_2
    const/16 p1, 0xd2

	goto/32 :l_GfgFvplIDRATOKzg_3

	nop

	:l_GfgFvplIDRATOKzg_3
    mul-int p2, p0, p1

	goto/32 :l_ufnwDlgKpdOjcGrz_4

	nop

	:l_ImPnLgmpTpmyMELY_1
    const/16 p0, 0x2a

	goto/32 :l_udIDjcKjjvqXylzy_2

	nop

	:l_ufnwDlgKpdOjcGrz_4
    add-int p3, p2, p1

	goto/32 :l_jLxiiTeJdVbQjHte_5

	nop

	:l_jLxiiTeJdVbQjHte_5
    int-to-double p0, p3

	goto/32 :l_tKHMaBvJRuKZqKrt_6

	nop

	:l_AKRViDNhtidooVQl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ImPnLgmpTpmyMELY_1

	nop

.end method

.method public static initSingleScheduler(Lio/reactivex/rxjava3/functions/Supplier;FZILjava/lang/String;)V
    .locals 0

	goto/32 :l_beNhMwQloKLVvnNS_0

	nop

	:l_EKwoHKGobOSIIZvZ_5
    int-to-double p0, p3

	goto/32 :l_cPqgoEZFtIaXTohq_6

	nop

	:l_ILGXEcpaIyowbWcg_1
    const/16 p0, 0x2a

	goto/32 :l_ulmkazXlRmPEbcNA_2

	nop

	:l_IonBLLJkFxZhGQfg_7
	goto/32 :before_first_instruction

	:l_beNhMwQloKLVvnNS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ILGXEcpaIyowbWcg_1

	nop

	:l_cPqgoEZFtIaXTohq_6
    return-void

	:after_last_instruction

	goto/32 :l_IonBLLJkFxZhGQfg_7

	nop

	:l_roXayNrKvokMBtDh_4
    add-int p3, p2, p1

	goto/32 :l_EKwoHKGobOSIIZvZ_5

	nop

	:l_bmvvdTddOQRZEADS_3
    mul-int p2, p0, p1

	goto/32 :l_roXayNrKvokMBtDh_4

	nop

	:l_ulmkazXlRmPEbcNA_2
    const/16 p1, 0xd2

	goto/32 :l_bmvvdTddOQRZEADS_3

	nop

.end method

.method public static initSingleScheduler(Lio/reactivex/rxjava3/functions/Supplier;Ljava/lang/String;FZI)V
    .locals 0

	goto/32 :l_rPMgJYcNNwURZUrd_0

	nop

	:l_EYqusuqBIrAwgKtg_5
    int-to-double p0, p3

	goto/32 :l_bjbjrlxLfTHZyeML_6

	nop

	:l_sPqwVbVfHzENIXMK_3
    mul-int p2, p0, p1

	goto/32 :l_uhwFyehWZjVgTAWV_4

	nop

	:l_QJVxZOZArXjFAPBq_2
    const/16 p1, 0xd2

	goto/32 :l_sPqwVbVfHzENIXMK_3

	nop

	:l_rPMgJYcNNwURZUrd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vhGpPjEmUsSyQWTD_1

	nop

	:l_vhGpPjEmUsSyQWTD_1
    const/16 p0, 0x2a

	goto/32 :l_QJVxZOZArXjFAPBq_2

	nop

	:l_PVhDVAdhBiUIDibF_7
	goto/32 :before_first_instruction

	:l_bjbjrlxLfTHZyeML_6
    return-void

	:after_last_instruction

	goto/32 :l_PVhDVAdhBiUIDibF_7

	nop

	:l_uhwFyehWZjVgTAWV_4
    add-int p3, p2, p1

	goto/32 :l_EYqusuqBIrAwgKtg_5

	nop

.end method

.method public static initSingleScheduler(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Scheduler;
    .locals 2

	goto/32 :l_KOzOXAfRKsaHxRgo_0

	nop

	:l_zHFODrEKyJGLWvtX_4
	if-lez v0, :gl_tdReCkdPGUXBucIC

	goto/32 :RypRxuKhIcFnXKTE

	:gl_tdReCkdPGUXBucIC	goto/32 :l_iMOWVpZFvIxXmBPc_5

	nop

	:l_ZJkUTmFAXjSnxJEJ_2
	add-int v0, v0, v1
	goto/32 :l_tCmHqfqLVhqPbiQI_3

	nop

	:l_zbkQYhLDPnbGuhcv_14
    return-object v1

	:after_last_instruction

	goto/32 :l_RrQTLGPlYfixTNWS_15

	nop

	:l_PNJnSCOGgtbahTyb_9
    sget-object v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onInitSingleHandler:Lio/reactivex/rxjava3/functions/Function;

    .line 319
    .local v0, "f":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-Lio/reactivex/rxjava3/functions/Supplier<Lio/reactivex/rxjava3/core/Scheduler;>;+Lio/reactivex/rxjava3/core/Scheduler;>;"
	goto/32 :l_XmvPThTwySrDZsYl_10

	nop

	:l_scrjItlyTuScXTEE_16
	goto/32 :TMFwmsGOTcqGmuZm
	:l_ttZUvzwmeLFhiwRi_1
	const v1, 24
	goto/32 :l_ZJkUTmFAXjSnxJEJ_2

	nop

	:l_MuCcinpmGHSJTrTH_7
    const-string v0, "Scheduler Supplier can\'t be null"

	goto/32 :l_STcWtKnApSexBhQv_8

	nop

	:l_KOzOXAfRKsaHxRgo_0
	const v0, 20
	goto/32 :l_ttZUvzwmeLFhiwRi_1

	nop

	:l_bTavTonjVojjDbWB_13
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->jGuGaERYIehHCeIe(Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

	goto/32 :l_zbkQYhLDPnbGuhcv_14

	nop

	:l_iMOWVpZFvIxXmBPc_5
	goto/32 :COCAFoDmEwFsRFbT
	:RypRxuKhIcFnXKTE
	:TMFwmsGOTcqGmuZm

	goto/32 :l_bmyFbyCsQHzfIvFo_6

	nop

	:l_XmvPThTwySrDZsYl_10
	if-eqz v0, :gl_SvFFdMShJHyAGxzq

	goto/32 :cond_0

	:gl_SvFFdMShJHyAGxzq
    .line 320
	goto/32 :l_NJqNCMJOSyXOGemw_11

	nop

	:l_tCmHqfqLVhqPbiQI_3
	rem-int v0, v0, v1
	goto/32 :l_zHFODrEKyJGLWvtX_4

	nop

	:l_NJqNCMJOSyXOGemw_11
	invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->BaphXzxLtUKGyTYb(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

	goto/32 :l_QYIokuclhKLDYykf_12

	nop

	:l_STcWtKnApSexBhQv_8
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->nFyGVvGlmDRkrASa(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 318
	goto/32 :l_PNJnSCOGgtbahTyb_9

	nop

	:l_QYIokuclhKLDYykf_12
    return-object v1

    .line 322
    :cond_0
	goto/32 :l_bTavTonjVojjDbWB_13

	nop

	:l_bmyFbyCsQHzfIvFo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultScheduler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Scheduler;"
        }
    .end annotation

    .line 317
    .local p0, "defaultScheduler":Lio/reactivex/rxjava3/functions/Supplier;, "Lio/reactivex/rxjava3/functions/Supplier<Lio/reactivex/rxjava3/core/Scheduler;>;"
	goto/32 :l_MuCcinpmGHSJTrTH_7

	nop

	:l_RrQTLGPlYfixTNWS_15
	goto/32 :before_first_instruction

	:COCAFoDmEwFsRFbT
	goto/32 :l_scrjItlyTuScXTEE_16

	nop

.end method

.method static isBug(Ljava/lang/Throwable;BCIF)V
    .locals 0

	goto/32 :l_ulpkUVufSicmoCnZ_0

	nop

	:l_wEHLQXwVIJJusMVI_3
    mul-int p2, p0, p1

	goto/32 :l_KTYUCNeuYnKNLoxz_4

	nop

	:l_OVITHznpnkFBeWLR_1
    const/16 p0, 0x2a

	goto/32 :l_vUfDtRpPmPtkhUKx_2

	nop

	:l_HejffmUDzqIxITUx_7
	goto/32 :before_first_instruction

	:l_ulpkUVufSicmoCnZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OVITHznpnkFBeWLR_1

	nop

	:l_bvpYgEUjanmIgERJ_5
    int-to-double p0, p3

	goto/32 :l_bykLGRWMxsryFKsS_6

	nop

	:l_vUfDtRpPmPtkhUKx_2
    const/16 p1, 0xd2

	goto/32 :l_wEHLQXwVIJJusMVI_3

	nop

	:l_bykLGRWMxsryFKsS_6
    return-void

	:after_last_instruction

	goto/32 :l_HejffmUDzqIxITUx_7

	nop

	:l_KTYUCNeuYnKNLoxz_4
    add-int p3, p2, p1

	goto/32 :l_bvpYgEUjanmIgERJ_5

	nop

.end method

.method static isBug(Ljava/lang/Throwable;IBFC)V
    .locals 0

	goto/32 :l_JJIHrmCvgbfXUobt_0

	nop

	:l_vIvfgAhyVQxtjrtH_6
    return-void

	:after_last_instruction

	goto/32 :l_vWXdDIZTiZEvIZle_7

	nop

	:l_lzDVTZjELTSnVlOz_5
    int-to-double p0, p3

	goto/32 :l_vIvfgAhyVQxtjrtH_6

	nop

	:l_cNQrgEktBAWwpVId_3
    mul-int p2, p0, p1

	goto/32 :l_rRxmNTcQOiUsyycO_4

	nop

	:l_XDCnMYPxaFGajzSG_1
    const/16 p0, 0x2a

	goto/32 :l_ITqLfAhAYLjYAsDl_2

	nop

	:l_JJIHrmCvgbfXUobt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XDCnMYPxaFGajzSG_1

	nop

	:l_vWXdDIZTiZEvIZle_7
	goto/32 :before_first_instruction

	:l_ITqLfAhAYLjYAsDl_2
    const/16 p1, 0xd2

	goto/32 :l_cNQrgEktBAWwpVId_3

	nop

	:l_rRxmNTcQOiUsyycO_4
    add-int p3, p2, p1

	goto/32 :l_lzDVTZjELTSnVlOz_5

	nop

.end method

.method static isBug(Ljava/lang/Throwable;ICFB)V
    .locals 0

	goto/32 :l_QlygySoBePhKAkPA_0

	nop

	:l_QlygySoBePhKAkPA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xmvUuxbimCJUHCpI_1

	nop

	:l_RRnLpzvuEkRTGkCW_6
    return-void

	:after_last_instruction

	goto/32 :l_PvauzEqKjCWyIBeI_7

	nop

	:l_VnWZGiJlcdMTlKmM_4
    add-int p3, p2, p1

	goto/32 :l_hHqnqxWkyHDJyOPf_5

	nop

	:l_hHqnqxWkyHDJyOPf_5
    int-to-double p0, p3

	goto/32 :l_RRnLpzvuEkRTGkCW_6

	nop

	:l_lUdvxuSWdgZyBpXv_3
    mul-int p2, p0, p1

	goto/32 :l_VnWZGiJlcdMTlKmM_4

	nop

	:l_PvauzEqKjCWyIBeI_7
	goto/32 :before_first_instruction

	:l_xmvUuxbimCJUHCpI_1
    const/16 p0, 0x2a

	goto/32 :l_YiBkVwiBOhlxhWYE_2

	nop

	:l_YiBkVwiBOhlxhWYE_2
    const/16 p1, 0xd2

	goto/32 :l_lUdvxuSWdgZyBpXv_3

	nop

.end method

.method static isBug(Ljava/lang/Throwable;)Z
    .locals 2

	goto/32 :l_NRlzagQmdzhsSEKm_0

	nop

	:l_IpHlTrXEVYQALCXx_26
    const/4 v0, 0x0

	goto/32 :l_grfDJxVgsSGWAKDT_27

	nop

	:l_alLEMYqcCJPJNvUT_7
    instance-of v0, p0, Lio/reactivex/rxjava3/exceptions/OnErrorNotImplementedException;

	goto/32 :l_LPmUYAgHidhJCDpm_8

	nop

	:l_graAiyJeaEKyJIMK_18
	if-nez v0, :gl_CDFtJTgRvjmrYeyI

	goto/32 :cond_3

	:gl_CDFtJTgRvjmrYeyI
    .line 412
	goto/32 :l_ngagORTFoBhetwwH_19

	nop

	:l_ngagORTFoBhetwwH_19
    return v1

    .line 415
    :cond_3
	goto/32 :l_qboKPOQVNKCiGCyG_20

	nop

	:l_OUfmAgyXpLDuwyOq_28
	goto/32 :before_first_instruction

	:RsKtGbjMJwuqYdFy
	goto/32 :l_QciIWpjACeTzuZVK_29

	nop

	:l_tRjKgsWZZXvbufgI_16
    return v1

    .line 411
    :cond_2
	goto/32 :l_dnrRvxpiIPZSvzRP_17

	nop

	:l_PoeRXIahyMXjdGHB_15
	if-nez v0, :gl_dbKpPXNKEAZlNQTE

	goto/32 :cond_2

	:gl_dbKpPXNKEAZlNQTE
    .line 407
	goto/32 :l_tRjKgsWZZXvbufgI_16

	nop

	:l_nELrGHywvtyTRLWR_4
	if-lez v0, :gl_WOcMWTIZlEqFHTle

	goto/32 :CmxzwFroWaYlzbXD

	:gl_WOcMWTIZlEqFHTle	goto/32 :l_CUIOjnIvnClzkXhp_5

	nop

	:l_pvnzceGSeBAagemK_22
    return v1

    .line 419
    :cond_4
	goto/32 :l_uNTXlqBxcqYyKzHT_23

	nop

	:l_CUIOjnIvnClzkXhp_5
	goto/32 :RsKtGbjMJwuqYdFy
	:CmxzwFroWaYlzbXD
	:pxWzGMIrnDNketER

	goto/32 :l_eZYVMsmpAjbmqxTk_6

	nop

	:l_VlEdbrRGlzVUUwZw_24
	if-nez v0, :gl_QeGdljQKqZvUPUYD

	goto/32 :cond_5

	:gl_QeGdljQKqZvUPUYD
    .line 420
	goto/32 :l_ILhOMlpCgLZhAWos_25

	nop

	:l_hZlyMTbrzKHbTbLz_3
	rem-int v0, v0, v1
	goto/32 :l_nELrGHywvtyTRLWR_4

	nop

	:l_pSLNYAluobQFZsRQ_9
	if-nez v0, :gl_mkGLBwsGTgawxgqX

	goto/32 :cond_0

	:gl_mkGLBwsGTgawxgqX
    .line 397
	goto/32 :l_uUnaPkkBfMatpQHQ_10

	nop

	:l_SvLrmsvafmWlyEiG_12
	if-nez v0, :gl_cIqlClToxAVGbHKp

	goto/32 :cond_1

	:gl_cIqlClToxAVGbHKp
    .line 402
	goto/32 :l_rJAMZIIoMVBdODwN_13

	nop

	:l_QciIWpjACeTzuZVK_29
	goto/32 :pxWzGMIrnDNketER
	:l_uNTXlqBxcqYyKzHT_23
    instance-of v0, p0, Lio/reactivex/rxjava3/exceptions/CompositeException;

	goto/32 :l_VlEdbrRGlzVUUwZw_24

	nop

	:l_HBQAWcegzxYaYPVY_21
	if-nez v0, :gl_LVyNIJnpNPfALEhk

	goto/32 :cond_4

	:gl_LVyNIJnpNPfALEhk
    .line 416
	goto/32 :l_pvnzceGSeBAagemK_22

	nop

	:l_dnrRvxpiIPZSvzRP_17
    instance-of v0, p0, Ljava/lang/NullPointerException;

	goto/32 :l_graAiyJeaEKyJIMK_18

	nop

	:l_qboKPOQVNKCiGCyG_20
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_HBQAWcegzxYaYPVY_21

	nop

	:l_uUnaPkkBfMatpQHQ_10
    return v1

    .line 401
    :cond_0
	goto/32 :l_aMufMFaXHZLvePsN_11

	nop

	:l_ILhOMlpCgLZhAWos_25
    return v1

    .line 423
    :cond_5
	goto/32 :l_IpHlTrXEVYQALCXx_26

	nop

	:l_grfDJxVgsSGWAKDT_27
    return v0

	:after_last_instruction

	goto/32 :l_OUfmAgyXpLDuwyOq_28

	nop

	:l_EHaPDlWmFZXNKRmv_2
	add-int v0, v0, v1
	goto/32 :l_hZlyMTbrzKHbTbLz_3

	nop

	:l_fKtquPUaDWtbSGTI_1
	const v1, 5
	goto/32 :l_EHaPDlWmFZXNKRmv_2

	nop

	:l_eZYVMsmpAjbmqxTk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "error"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    .line 396
	goto/32 :l_alLEMYqcCJPJNvUT_7

	nop

	:l_aMufMFaXHZLvePsN_11
    instance-of v0, p0, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

	goto/32 :l_SvLrmsvafmWlyEiG_12

	nop

	:l_LPmUYAgHidhJCDpm_8
    const/4 v1, 0x1

	goto/32 :l_pSLNYAluobQFZsRQ_9

	nop

	:l_NRlzagQmdzhsSEKm_0
	const v0, 22
	goto/32 :l_fKtquPUaDWtbSGTI_1

	nop

	:l_mUegHWnGMPcCxpRN_14
    instance-of v0, p0, Ljava/lang/IllegalStateException;

	goto/32 :l_PoeRXIahyMXjdGHB_15

	nop

	:l_rJAMZIIoMVBdODwN_13
    return v1

    .line 406
    :cond_1
	goto/32 :l_mUegHWnGMPcCxpRN_14

	nop

.end method

.method public static isFailOnNonBlockingScheduler(SZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_uQJWclDIrOlLvIsm_0

	nop

	:l_GumHNJlVvRJXNgeu_2
    const/16 p1, 0xd2

	goto/32 :l_jbIcynfvrGxdcbiv_3

	nop

	:l_uQJWclDIrOlLvIsm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dAHbLRZLyxpdUGet_1

	nop

	:l_jbIcynfvrGxdcbiv_3
    mul-int p2, p0, p1

	goto/32 :l_xLeEVeVyKwfFfPcC_4

	nop

	:l_KRaicevyXzhswaHh_6
    return-void

	:after_last_instruction

	goto/32 :l_LUhdPHsEetaYJiwy_7

	nop

	:l_LUhdPHsEetaYJiwy_7
	goto/32 :before_first_instruction

	:l_xLeEVeVyKwfFfPcC_4
    add-int p3, p2, p1

	goto/32 :l_ZlhmTezWUAaKmhis_5

	nop

	:l_ZlhmTezWUAaKmhis_5
    int-to-double p0, p3

	goto/32 :l_KRaicevyXzhswaHh_6

	nop

	:l_dAHbLRZLyxpdUGet_1
    const/16 p0, 0x2a

	goto/32 :l_GumHNJlVvRJXNgeu_2

	nop

.end method

.method public static isFailOnNonBlockingScheduler(CLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_DzlDBpSJYXbmHXtC_0

	nop

	:l_DzlDBpSJYXbmHXtC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ltpRgisiQAejaIjF_1

	nop

	:l_ltpRgisiQAejaIjF_1
    const/16 p0, 0x2a

	goto/32 :l_iOyZlPGkczPDjPGs_2

	nop

	:l_HBRShmzLifJnaKHp_5
    int-to-double p0, p3

	goto/32 :l_FBTssFCFghCpLSOl_6

	nop

	:l_UFcfAsiOPawNKaOR_3
    mul-int p2, p0, p1

	goto/32 :l_CqhthHiuWMsMiDoC_4

	nop

	:l_FBTssFCFghCpLSOl_6
    return-void

	:after_last_instruction

	goto/32 :l_ZaDQrEqNIXpIQRIC_7

	nop

	:l_CqhthHiuWMsMiDoC_4
    add-int p3, p2, p1

	goto/32 :l_HBRShmzLifJnaKHp_5

	nop

	:l_ZaDQrEqNIXpIQRIC_7
	goto/32 :before_first_instruction

	:l_iOyZlPGkczPDjPGs_2
    const/16 p1, 0xd2

	goto/32 :l_UFcfAsiOPawNKaOR_3

	nop

.end method

.method public static isFailOnNonBlockingScheduler(ZSCLjava/lang/String;)V
    .locals 0

	goto/32 :l_iRdALhiaaQvqpdXC_0

	nop

	:l_ScOhvuTlHOXwfUia_2
    const/16 p1, 0xd2

	goto/32 :l_CpYGNLPILKlIKcUG_3

	nop

	:l_CpYGNLPILKlIKcUG_3
    mul-int p2, p0, p1

	goto/32 :l_ecXffpLKPGwpqnrE_4

	nop

	:l_fDTfHcOaUaGXHiGP_1
    const/16 p0, 0x2a

	goto/32 :l_ScOhvuTlHOXwfUia_2

	nop

	:l_jGNxkdFckTzkLGNJ_6
    return-void

	:after_last_instruction

	goto/32 :l_WQzLRXbsUfCrmZiq_7

	nop

	:l_iRdALhiaaQvqpdXC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fDTfHcOaUaGXHiGP_1

	nop

	:l_WQzLRXbsUfCrmZiq_7
	goto/32 :before_first_instruction

	:l_yOIRScCphavJcbfT_5
    int-to-double p0, p3

	goto/32 :l_jGNxkdFckTzkLGNJ_6

	nop

	:l_ecXffpLKPGwpqnrE_4
    add-int p3, p2, p1

	goto/32 :l_yOIRScCphavJcbfT_5

	nop

.end method

.method public static isFailOnNonBlockingScheduler()Z
    .locals 1

	goto/32 :l_eyvkPehsbpctaBZD_0

	nop

	:l_MDSYpkFyHvOmEIMQ_2
    return v0

	:after_last_instruction

	goto/32 :l_MSYhytWEZuHvdNlS_3

	nop

	:l_eyvkPehsbpctaBZD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 168
	goto/32 :l_wXnvXwtsTkNeGyZy_1

	nop

	:l_wXnvXwtsTkNeGyZy_1
    sget-boolean v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->failNonBlockingScheduler:Z

	goto/32 :l_MDSYpkFyHvOmEIMQ_2

	nop

	:l_MSYhytWEZuHvdNlS_3
	goto/32 :before_first_instruction

.end method

.method public static isLockdown(FBCS)V
    .locals 0

	goto/32 :l_PcKBHucacNLScLeo_0

	nop

	:l_KhDFmarzfFILFswa_2
    const/16 p1, 0xd2

	goto/32 :l_UUJbNOsWaUCYIiNh_3

	nop

	:l_WBbUQjeLuKUkfpIZ_4
    add-int p3, p2, p1

	goto/32 :l_dfjHFsEQKtoOfMfR_5

	nop

	:l_gqYDzbDahsomrpWk_1
    const/16 p0, 0x2a

	goto/32 :l_KhDFmarzfFILFswa_2

	nop

	:l_UUJbNOsWaUCYIiNh_3
    mul-int p2, p0, p1

	goto/32 :l_WBbUQjeLuKUkfpIZ_4

	nop

	:l_PcKBHucacNLScLeo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gqYDzbDahsomrpWk_1

	nop

	:l_dfjHFsEQKtoOfMfR_5
    int-to-double p0, p3

	goto/32 :l_wYiDAyEAtBcBhawi_6

	nop

	:l_HMGTAvRTmyIHjQiA_7
	goto/32 :before_first_instruction

	:l_wYiDAyEAtBcBhawi_6
    return-void

	:after_last_instruction

	goto/32 :l_HMGTAvRTmyIHjQiA_7

	nop

.end method

.method public static isLockdown(FCBS)V
    .locals 0

	goto/32 :l_MABitRQjGehpkTBo_0

	nop

	:l_NeTIpMTCLAewDJnI_7
	goto/32 :before_first_instruction

	:l_KaSXqjRbgAJInyMY_5
    int-to-double p0, p3

	goto/32 :l_SfKbCasXOWyIyfXg_6

	nop

	:l_UUMlhVJndVjcJppQ_4
    add-int p3, p2, p1

	goto/32 :l_KaSXqjRbgAJInyMY_5

	nop

	:l_MABitRQjGehpkTBo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oaZzlRVbHoCqVucC_1

	nop

	:l_oaZzlRVbHoCqVucC_1
    const/16 p0, 0x2a

	goto/32 :l_GWwjZpYpHTtJxLnM_2

	nop

	:l_SfKbCasXOWyIyfXg_6
    return-void

	:after_last_instruction

	goto/32 :l_NeTIpMTCLAewDJnI_7

	nop

	:l_hdjvCZMgnzxTpDws_3
    mul-int p2, p0, p1

	goto/32 :l_UUMlhVJndVjcJppQ_4

	nop

	:l_GWwjZpYpHTtJxLnM_2
    const/16 p1, 0xd2

	goto/32 :l_hdjvCZMgnzxTpDws_3

	nop

.end method

.method public static isLockdown(SCFB)V
    .locals 0

	goto/32 :l_MkCAFOpIVqyPfdBO_0

	nop

	:l_xgzyNGlBAUvLdUUS_7
	goto/32 :before_first_instruction

	:l_GisrfYRhvESJWVDn_5
    int-to-double p0, p3

	goto/32 :l_bBhwuTWHGszxvIZy_6

	nop

	:l_hTNGNHTwKGTLovdi_1
    const/16 p0, 0x2a

	goto/32 :l_vURSVjlxeRarIoiz_2

	nop

	:l_BABNTfZXQGIpgcVp_3
    mul-int p2, p0, p1

	goto/32 :l_zoMyAPPUrtocrObs_4

	nop

	:l_zoMyAPPUrtocrObs_4
    add-int p3, p2, p1

	goto/32 :l_GisrfYRhvESJWVDn_5

	nop

	:l_vURSVjlxeRarIoiz_2
    const/16 p1, 0xd2

	goto/32 :l_BABNTfZXQGIpgcVp_3

	nop

	:l_MkCAFOpIVqyPfdBO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hTNGNHTwKGTLovdi_1

	nop

	:l_bBhwuTWHGszxvIZy_6
    return-void

	:after_last_instruction

	goto/32 :l_xgzyNGlBAUvLdUUS_7

	nop

.end method

.method public static isLockdown()Z
    .locals 1

	goto/32 :l_bXEPjDhuvzNeUNXn_0

	nop

	:l_ASoHMMdJYTiWiHIh_3
	goto/32 :before_first_instruction

	:l_kpWaXhNxlkUcoFWt_1
    sget-boolean v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->lockdown:Z

	goto/32 :l_aDbSUKrlMWHiYMzo_2

	nop

	:l_bXEPjDhuvzNeUNXn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 141
	goto/32 :l_kpWaXhNxlkUcoFWt_1

	nop

	:l_aDbSUKrlMWHiYMzo_2
    return v0

	:after_last_instruction

	goto/32 :l_ASoHMMdJYTiWiHIh_3

	nop

.end method

.method public static lockdown(Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_wSDFnHVuziXePzlp_0

	nop

	:l_AmMZbhehYtvGqSNB_7
	goto/32 :before_first_instruction

	:l_RrkgtXlZsKZTJRzb_4
    add-int p3, p2, p1

	goto/32 :l_qHBpOZduZWciQusg_5

	nop

	:l_imfPfNabAfYtEwLB_1
    const/16 p0, 0x2a

	goto/32 :l_ePloIqulgkGziJeS_2

	nop

	:l_NkuRpuwwfhjfzmbn_6
    return-void

	:after_last_instruction

	goto/32 :l_AmMZbhehYtvGqSNB_7

	nop

	:l_YPaQeykFglEycmZG_3
    mul-int p2, p0, p1

	goto/32 :l_RrkgtXlZsKZTJRzb_4

	nop

	:l_ePloIqulgkGziJeS_2
    const/16 p1, 0xd2

	goto/32 :l_YPaQeykFglEycmZG_3

	nop

	:l_qHBpOZduZWciQusg_5
    int-to-double p0, p3

	goto/32 :l_NkuRpuwwfhjfzmbn_6

	nop

	:l_wSDFnHVuziXePzlp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_imfPfNabAfYtEwLB_1

	nop

.end method

.method public static lockdown(Ljava/lang/String;ZCF)V
    .locals 0

	goto/32 :l_cvsJcDlRFiBjyZMv_0

	nop

	:l_CAdVYyGbPAMWUvEs_6
    return-void

	:after_last_instruction

	goto/32 :l_bNCKqRmSTMkXtepK_7

	nop

	:l_UvOnzxuhooygYrbu_1
    const/16 p0, 0x2a

	goto/32 :l_aQxPWvBtFZzqgqZq_2

	nop

	:l_bNCKqRmSTMkXtepK_7
	goto/32 :before_first_instruction

	:l_aQxPWvBtFZzqgqZq_2
    const/16 p1, 0xd2

	goto/32 :l_BQdNwEBevTGfKbFQ_3

	nop

	:l_XmHcYRZpVIJAcdqF_5
    int-to-double p0, p3

	goto/32 :l_CAdVYyGbPAMWUvEs_6

	nop

	:l_cvsJcDlRFiBjyZMv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UvOnzxuhooygYrbu_1

	nop

	:l_VggViXhaoQpDMEqK_4
    add-int p3, p2, p1

	goto/32 :l_XmHcYRZpVIJAcdqF_5

	nop

	:l_BQdNwEBevTGfKbFQ_3
    mul-int p2, p0, p1

	goto/32 :l_VggViXhaoQpDMEqK_4

	nop

.end method

.method public static lockdown(FLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_blSxrmxTFOaHOczd_0

	nop

	:l_JglsOHeBRHgrOqRv_2
    const/16 p1, 0xd2

	goto/32 :l_tXGDGRgkmnbvEWwN_3

	nop

	:l_tXGDGRgkmnbvEWwN_3
    mul-int p2, p0, p1

	goto/32 :l_fpeDqqhoomjiIbGB_4

	nop

	:l_PweQTMuxgNyixjwt_7
	goto/32 :before_first_instruction

	:l_qkgkFQMMKNWGJsck_6
    return-void

	:after_last_instruction

	goto/32 :l_PweQTMuxgNyixjwt_7

	nop

	:l_CllfdLcbIIgGCtZH_1
    const/16 p0, 0x2a

	goto/32 :l_JglsOHeBRHgrOqRv_2

	nop

	:l_HOnnpQlrriGJTSwe_5
    int-to-double p0, p3

	goto/32 :l_qkgkFQMMKNWGJsck_6

	nop

	:l_fpeDqqhoomjiIbGB_4
    add-int p3, p2, p1

	goto/32 :l_HOnnpQlrriGJTSwe_5

	nop

	:l_blSxrmxTFOaHOczd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CllfdLcbIIgGCtZH_1

	nop

.end method

.method public static lockdown()V
    .locals 1

	goto/32 :l_bQXadgAhQKpFLhep_0

	nop

	:l_bQXadgAhQKpFLhep_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 133
	goto/32 :l_JqcfqBlQmRbiYiaS_1

	nop

	:l_UGpJZjuWHtkGQnra_2
    sput-boolean v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->lockdown:Z

    .line 134
	goto/32 :l_TSXWGChmPTWWnkXD_3

	nop

	:l_JfqvqivcxCYHRYgQ_4
	goto/32 :before_first_instruction

	:l_JqcfqBlQmRbiYiaS_1
    const/4 v0, 0x1

	goto/32 :l_UGpJZjuWHtkGQnra_2

	nop

	:l_TSXWGChmPTWWnkXD_3
    return-void

	:after_last_instruction

	goto/32 :l_JfqvqivcxCYHRYgQ_4

	nop

.end method

.method public static onAssembly(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;CSF)V
    .locals 0

	goto/32 :l_GZRxFxkfheqzktiC_0

	nop

	:l_WPcLTJzMnlcPmEVx_4
    add-int p3, p2, p1

	goto/32 :l_XiWwdMLjOoiWiaOh_5

	nop

	:l_KTjSyKxuyJukjpAM_6
    return-void

	:after_last_instruction

	goto/32 :l_EdbYlvTKXRFRCfXi_7

	nop

	:l_klJlwrhWUVQYRSkN_1
    const/16 p0, 0x2a

	goto/32 :l_rerqtYOgqghDiJIW_2

	nop

	:l_rerqtYOgqghDiJIW_2
    const/16 p1, 0xd2

	goto/32 :l_DjyaDzYyJMQPXfxJ_3

	nop

	:l_GZRxFxkfheqzktiC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_klJlwrhWUVQYRSkN_1

	nop

	:l_XiWwdMLjOoiWiaOh_5
    int-to-double p0, p3

	goto/32 :l_KTjSyKxuyJukjpAM_6

	nop

	:l_EdbYlvTKXRFRCfXi_7
	goto/32 :before_first_instruction

	:l_DjyaDzYyJMQPXfxJ_3
    mul-int p2, p0, p1

	goto/32 :l_WPcLTJzMnlcPmEVx_4

	nop

.end method

.method public static onAssembly(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;CFS)V
    .locals 0

	goto/32 :l_RruYwTHehEZVnCNU_0

	nop

	:l_yDdUZcYbSuGYlkNW_1
    const/16 p0, 0x2a

	goto/32 :l_vguLMehsThAOxllh_2

	nop

	:l_rvhSWuyawpKhvfwn_7
	goto/32 :before_first_instruction

	:l_nDOzJtPOqGEOMBuj_4
    add-int p3, p2, p1

	goto/32 :l_QInlNKVgXYVblQkD_5

	nop

	:l_LWRiRFbHsDsWQNEe_6
    return-void

	:after_last_instruction

	goto/32 :l_rvhSWuyawpKhvfwn_7

	nop

	:l_vguLMehsThAOxllh_2
    const/16 p1, 0xd2

	goto/32 :l_exhAwagDzwruYwHQ_3

	nop

	:l_QInlNKVgXYVblQkD_5
    int-to-double p0, p3

	goto/32 :l_LWRiRFbHsDsWQNEe_6

	nop

	:l_RruYwTHehEZVnCNU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yDdUZcYbSuGYlkNW_1

	nop

	:l_exhAwagDzwruYwHQ_3
    mul-int p2, p0, p1

	goto/32 :l_nDOzJtPOqGEOMBuj_4

	nop

.end method

.method public static onAssembly(Lio/reactivex/rxjava3/core/Completable;FLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_hZOlJROSNdBpNbQK_0

	nop

	:l_bzgPvkyrDfIosbBI_7
	goto/32 :before_first_instruction

	:l_qmgGkobXecTwSeoJ_2
    const/16 p1, 0xd2

	goto/32 :l_vKpnqLQgGKgFXFBS_3

	nop

	:l_jXhKRmZfUaIQYMRh_5
    int-to-double p0, p3

	goto/32 :l_sNLyCgohikIniQSs_6

	nop

	:l_vKpnqLQgGKgFXFBS_3
    mul-int p2, p0, p1

	goto/32 :l_QvIYgaMzXutUlEJI_4

	nop

	:l_hgBLDvilIXiCwPXX_1
    const/16 p0, 0x2a

	goto/32 :l_qmgGkobXecTwSeoJ_2

	nop

	:l_sNLyCgohikIniQSs_6
    return-void

	:after_last_instruction

	goto/32 :l_bzgPvkyrDfIosbBI_7

	nop

	:l_hZOlJROSNdBpNbQK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hgBLDvilIXiCwPXX_1

	nop

	:l_QvIYgaMzXutUlEJI_4
    add-int p3, p2, p1

	goto/32 :l_jXhKRmZfUaIQYMRh_5

	nop

.end method

.method public static onAssembly(Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

	goto/32 :l_XDmsfOpPItAeluCZ_0

	nop

	:l_JOyxKIMJbFJUPfxL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "source"    # Lio/reactivex/rxjava3/core/Completable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .line 1098
	goto/32 :l_MIupvaQBmtgJQgST_7

	nop

	:l_NUTrbljNiRTRowgP_3
	rem-int v0, v0, v1
	goto/32 :l_PYnacfRANTPTgMev_4

	nop

	:l_LTgwjlNFMqOyDDCE_2
	add-int v0, v0, v1
	goto/32 :l_NUTrbljNiRTRowgP_3

	nop

	:l_XDmsfOpPItAeluCZ_0
	const v0, 29
	goto/32 :l_QyZZralvpztJqeBy_1

	nop

	:l_oMtpJQDeCvzkIAWA_5
	goto/32 :QfONJqXgjPqGynHO
	:DnrXYFrILJasZMpW
	:BIejbzRfWtmksyeY

	goto/32 :l_JOyxKIMJbFJUPfxL_6

	nop

	:l_zADhISLvZVdNGdlM_13
	goto/32 :before_first_instruction

	:QfONJqXgjPqGynHO
	goto/32 :l_UodEGzDzwVYAljRJ_14

	nop

	:l_QhJhqpPTFAYmCRVx_8
	if-nez v0, :gl_YhUZyahVWnJSEiML

	goto/32 :cond_0

	:gl_YhUZyahVWnJSEiML
    .line 1100
	goto/32 :l_HJBnqYgXZKJeMKzO_9

	nop

	:l_HJBnqYgXZKJeMKzO_9
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->kdZwxdmWbzPthkaZ(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_nRhIpOwHbzCDZmVd_10

	nop

	:l_MIupvaQBmtgJQgST_7
    sget-object v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onCompletableAssembly:Lio/reactivex/rxjava3/functions/Function;

    .line 1099
    .local v0, "f":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-Lio/reactivex/rxjava3/core/Completable;+Lio/reactivex/rxjava3/core/Completable;>;"
	goto/32 :l_QhJhqpPTFAYmCRVx_8

	nop

	:l_FqIAEBARFtudFshF_11
    return-object v1

    .line 1102
    :cond_0
	goto/32 :l_gNNyYQoVuPcsWYQy_12

	nop

	:l_UodEGzDzwVYAljRJ_14
	goto/32 :BIejbzRfWtmksyeY
	:l_gNNyYQoVuPcsWYQy_12
    return-object p0

	:after_last_instruction

	goto/32 :l_zADhISLvZVdNGdlM_13

	nop

	:l_PYnacfRANTPTgMev_4
	if-lez v0, :gl_givpwoGkdKSFwTDa

	goto/32 :DnrXYFrILJasZMpW

	:gl_givpwoGkdKSFwTDa	goto/32 :l_oMtpJQDeCvzkIAWA_5

	nop

	:l_QyZZralvpztJqeBy_1
	const v1, 6
	goto/32 :l_LTgwjlNFMqOyDDCE_2

	nop

	:l_nRhIpOwHbzCDZmVd_10
    check-cast v1, Lio/reactivex/rxjava3/core/Completable;

	goto/32 :l_FqIAEBARFtudFshF_11

	nop

.end method

.method public static onAssembly(Lio/reactivex/rxjava3/core/Flowable;ZISC)V
    .locals 0

	goto/32 :l_gPrZuJlGuuLvIbeL_0

	nop

	:l_KYQDDmlfvTPYFCQs_3
    mul-int p2, p0, p1

	goto/32 :l_uptYKSujwGpyvrZk_4

	nop

	:l_viwUMRcooPkOjLrJ_5
    int-to-double p0, p3

	goto/32 :l_ILgHGOdEBvIuSKQK_6

	nop

	:l_gPrZuJlGuuLvIbeL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UhYBXgzVToarPuLB_1

	nop

	:l_uptYKSujwGpyvrZk_4
    add-int p3, p2, p1

	goto/32 :l_viwUMRcooPkOjLrJ_5

	nop

	:l_bUBlFTCeFtoyQLeg_2
    const/16 p1, 0xd2

	goto/32 :l_KYQDDmlfvTPYFCQs_3

	nop

	:l_ILgHGOdEBvIuSKQK_6
    return-void

	:after_last_instruction

	goto/32 :l_JGffqJDeUGpXyLSF_7

	nop

	:l_JGffqJDeUGpXyLSF_7
	goto/32 :before_first_instruction

	:l_UhYBXgzVToarPuLB_1
    const/16 p0, 0x2a

	goto/32 :l_bUBlFTCeFtoyQLeg_2

	nop

.end method

.method public static onAssembly(Lio/reactivex/rxjava3/core/Flowable;ICSZ)V
    .locals 0

	goto/32 :l_JjSqLfHamZEXBDhf_0

	nop

	:l_rwgZLOgdMIOMFKkf_5
    int-to-double p0, p3

	goto/32 :l_RJlivDMxBZVFUTip_6

	nop

	:l_TzrgwHzbpEdyldlY_7
	goto/32 :before_first_instruction

	:l_dyjylVxPEiTyTTvh_4
    add-int p3, p2, p1

	goto/32 :l_rwgZLOgdMIOMFKkf_5

	nop

	:l_JjSqLfHamZEXBDhf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MUSoHjTMtkbRSPXh_1

	nop

	:l_vukwBbuALsRmJWRn_2
    const/16 p1, 0xd2

	goto/32 :l_mbEsuEaMWpBthhuH_3

	nop

	:l_mbEsuEaMWpBthhuH_3
    mul-int p2, p0, p1

	goto/32 :l_dyjylVxPEiTyTTvh_4

	nop

	:l_RJlivDMxBZVFUTip_6
    return-void

	:after_last_instruction

	goto/32 :l_TzrgwHzbpEdyldlY_7

	nop

	:l_MUSoHjTMtkbRSPXh_1
    const/16 p0, 0x2a

	goto/32 :l_vukwBbuALsRmJWRn_2

	nop

.end method

.method public static onAssembly(Lio/reactivex/rxjava3/core/Flowable;CZSI)V
    .locals 0

	goto/32 :l_ZznrbSNvfCptAxGJ_0

	nop

	:l_oznWnlLRFTSzvwFY_2
    const/16 p1, 0xd2

	goto/32 :l_PWjmTwtBpveSsfIf_3

	nop

	:l_javAAjwRnyGiJWLa_7
	goto/32 :before_first_instruction

	:l_RQGGGTpYTayQFwXs_1
    const/16 p0, 0x2a

	goto/32 :l_oznWnlLRFTSzvwFY_2

	nop

	:l_ZznrbSNvfCptAxGJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RQGGGTpYTayQFwXs_1

	nop

	:l_SgDCmrRyBCAexEUa_6
    return-void

	:after_last_instruction

	goto/32 :l_javAAjwRnyGiJWLa_7

	nop

	:l_uXVVvbHZKXKkcyvh_4
    add-int p3, p2, p1

	goto/32 :l_hzpEuNOEAufEeDNn_5

	nop

	:l_PWjmTwtBpveSsfIf_3
    mul-int p2, p0, p1

	goto/32 :l_uXVVvbHZKXKkcyvh_4

	nop

	:l_hzpEuNOEAufEeDNn_5
    int-to-double p0, p3

	goto/32 :l_SgDCmrRyBCAexEUa_6

	nop

.end method

.method public static onAssembly(Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 2

	goto/32 :l_UrhKCiflyLHwdSWn_0

	nop

	:l_YUQddaaHPkSYERKR_14
	goto/32 :WGcqMTCLHQLqOUtQ
	:l_ZqAZXpfZYkhQJHCe_1
	const v1, 1
	goto/32 :l_oRKxeZPntQFUewIT_2

	nop

	:l_oRKxeZPntQFUewIT_2
	add-int v0, v0, v1
	goto/32 :l_KUMgEJwgEJzJgMdi_3

	nop

	:l_UrhKCiflyLHwdSWn_0
	const v0, 10
	goto/32 :l_ZqAZXpfZYkhQJHCe_1

	nop

	:l_kMaizqLFUBAGVNdk_11
    return-object v1

    .line 1024
    :cond_0
	goto/32 :l_zolhxXnNrKOKUVEf_12

	nop

	:l_yecPVTFwAUHQvkwD_4
	if-lez v0, :gl_rdXZtMIZfNlaWKIK

	goto/32 :OkqVIUVypHPROpbp

	:gl_rdXZtMIZfNlaWKIK	goto/32 :l_lJkWNIvvlUKwbgHy_5

	nop

	:l_MnrvNoKBECZhxXQS_13
	goto/32 :before_first_instruction

	:nnOoEcsJSrbNukGv
	goto/32 :l_YUQddaaHPkSYERKR_14

	nop

	:l_KUMgEJwgEJzJgMdi_3
	rem-int v0, v0, v1
	goto/32 :l_yecPVTFwAUHQvkwD_4

	nop

	:l_mIrrCNNQQRqNVbiA_10
    check-cast v1, Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_kMaizqLFUBAGVNdk_11

	nop

	:l_XknhBDsrEeBzCbLP_8
	if-nez v0, :gl_OvPKtlxFnnKoKEWv

	goto/32 :cond_0

	:gl_OvPKtlxFnnKoKEWv
    .line 1022
	goto/32 :l_zWtZXGpfFyZJOMRb_9

	nop

	:l_zWtZXGpfFyZJOMRb_9
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->enAMkBikHcbJesch(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_mIrrCNNQQRqNVbiA_10

	nop

	:l_wByGqhqXlyoESpgE_7
    sget-object v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onFlowableAssembly:Lio/reactivex/rxjava3/functions/Function;

    .line 1021
    .local v0, "f":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-Lio/reactivex/rxjava3/core/Flowable;+Lio/reactivex/rxjava3/core/Flowable;>;"
	goto/32 :l_XknhBDsrEeBzCbLP_8

	nop

	:l_MrWsHDVneAJoRDYE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;)",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;"
        }
    .end annotation

    .line 1020
    .local p0, "source":Lio/reactivex/rxjava3/core/Flowable;, "Lio/reactivex/rxjava3/core/Flowable<TT;>;"
	goto/32 :l_wByGqhqXlyoESpgE_7

	nop

	:l_lJkWNIvvlUKwbgHy_5
	goto/32 :nnOoEcsJSrbNukGv
	:OkqVIUVypHPROpbp
	:WGcqMTCLHQLqOUtQ

	goto/32 :l_MrWsHDVneAJoRDYE_6

	nop

	:l_zolhxXnNrKOKUVEf_12
    return-object p0

	:after_last_instruction

	goto/32 :l_MnrvNoKBECZhxXQS_13

	nop

.end method

.method public static onAssembly(Lio/reactivex/rxjava3/core/Maybe;BSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_LOujccwjOpysWHdK_0

	nop

	:l_qBRHgLbYSxoqvlTq_7
	goto/32 :before_first_instruction

	:l_IoZsPdcLsKIGwpdy_6
    return-void

	:after_last_instruction

	goto/32 :l_qBRHgLbYSxoqvlTq_7

	nop

	:l_kunCuoHIMPlodCgF_1
    const/16 p0, 0x2a

	goto/32 :l_XLkrhNyiSoOzZneW_2

	nop

	:l_uxlFEsCBxrDhHZJI_3
    mul-int p2, p0, p1

	goto/32 :l_VovyqlhFmJUKmwKN_4

	nop

	:l_bmommmPqtDICQJYq_5
    int-to-double p0, p3

	goto/32 :l_IoZsPdcLsKIGwpdy_6

	nop

	:l_VovyqlhFmJUKmwKN_4
    add-int p3, p2, p1

	goto/32 :l_bmommmPqtDICQJYq_5

	nop

	:l_LOujccwjOpysWHdK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kunCuoHIMPlodCgF_1

	nop

	:l_XLkrhNyiSoOzZneW_2
    const/16 p1, 0xd2

	goto/32 :l_uxlFEsCBxrDhHZJI_3

	nop

.end method

.method public static onAssembly(Lio/reactivex/rxjava3/core/Maybe;FSBLjava/lang/String;)V
    .locals 0

	goto/32 :l_DOGTlBipJtihbInD_0

	nop

	:l_DOGTlBipJtihbInD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pIaqMIAbXHFhlaBY_1

	nop

	:l_lHhmrKydZhYWklac_2
    const/16 p1, 0xd2

	goto/32 :l_iVXsHDJIGSiYcfTS_3

	nop

	:l_mxFQysuFMpqoxzja_4
    add-int p3, p2, p1

	goto/32 :l_CPfEPmZAROvThzkp_5

	nop

	:l_iVXsHDJIGSiYcfTS_3
    mul-int p2, p0, p1

	goto/32 :l_mxFQysuFMpqoxzja_4

	nop

	:l_IVBZTRQaUDaJILsV_7
	goto/32 :before_first_instruction

	:l_CPfEPmZAROvThzkp_5
    int-to-double p0, p3

	goto/32 :l_lRjdqRTDGOOpuODf_6

	nop

	:l_lRjdqRTDGOOpuODf_6
    return-void

	:after_last_instruction

	goto/32 :l_IVBZTRQaUDaJILsV_7

	nop

	:l_pIaqMIAbXHFhlaBY_1
    const/16 p0, 0x2a

	goto/32 :l_lHhmrKydZhYWklac_2

	nop

.end method

.method public static onAssembly(Lio/reactivex/rxjava3/core/Maybe;FBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_MpVpoZgtAfPlySRe_0

	nop

	:l_eyuOAbHNHuBEEeuo_6
    return-void

	:after_last_instruction

	goto/32 :l_YYdGicWPGoYIFnkQ_7

	nop

	:l_MpVpoZgtAfPlySRe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iVhhcdNivVFaypsz_1

	nop

	:l_TpnFIsDFZIBPSFJQ_5
    int-to-double p0, p3

	goto/32 :l_eyuOAbHNHuBEEeuo_6

	nop

	:l_RlmJiZKihoTfzaSd_2
    const/16 p1, 0xd2

	goto/32 :l_cPHrUNlMLjDKhyWh_3

	nop

	:l_cPHrUNlMLjDKhyWh_3
    mul-int p2, p0, p1

	goto/32 :l_axStdcKvSISwjeke_4

	nop

	:l_axStdcKvSISwjeke_4
    add-int p3, p2, p1

	goto/32 :l_TpnFIsDFZIBPSFJQ_5

	nop

	:l_iVhhcdNivVFaypsz_1
    const/16 p0, 0x2a

	goto/32 :l_RlmJiZKihoTfzaSd_2

	nop

	:l_YYdGicWPGoYIFnkQ_7
	goto/32 :before_first_instruction

.end method

.method public static onAssembly(Lio/reactivex/rxjava3/core/Maybe;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 2

	goto/32 :l_uzcmeDRnHzmSsHOa_0

	nop

	:l_FRyIhEWNtoETAaoX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "TT;>;)",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "TT;>;"
        }
    .end annotation

    .line 1004
    .local p0, "source":Lio/reactivex/rxjava3/core/Maybe;, "Lio/reactivex/rxjava3/core/Maybe<TT;>;"
	goto/32 :l_cPbVQYPDRSdkANEc_7

	nop

	:l_vIGZizvjchGOlIGx_8
	if-nez v0, :gl_oLDPdiHDMLHVehdZ

	goto/32 :cond_0

	:gl_oLDPdiHDMLHVehdZ
    .line 1006
	goto/32 :l_QTaBOxfhCpPuEnEU_9

	nop

	:l_cBbxKGCoiLBNCKZQ_13
	goto/32 :before_first_instruction

	:mEcQIVzbdcSAHBzq
	goto/32 :l_ASHkVQvNUWJEFGaV_14

	nop

	:l_DekWSuLGgFPbPgdL_10
    check-cast v1, Lio/reactivex/rxjava3/core/Maybe;

	goto/32 :l_PTSumHejcpGwNgRP_11

	nop

	:l_QTaBOxfhCpPuEnEU_9
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->wPVHDVldVDaYrNxl(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_DekWSuLGgFPbPgdL_10

	nop

	:l_cPbVQYPDRSdkANEc_7
    sget-object v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onMaybeAssembly:Lio/reactivex/rxjava3/functions/Function;

    .line 1005
    .local v0, "f":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-Lio/reactivex/rxjava3/core/Maybe;+Lio/reactivex/rxjava3/core/Maybe;>;"
	goto/32 :l_vIGZizvjchGOlIGx_8

	nop

	:l_lUzjmzQxYXZxYQRC_5
	goto/32 :mEcQIVzbdcSAHBzq
	:iEZMmWyQZvMXdzfo
	:hmWAIsmPPjkzAuoP

	goto/32 :l_FRyIhEWNtoETAaoX_6

	nop

	:l_ATsIhTdDCWQXMjEr_3
	rem-int v0, v0, v1
	goto/32 :l_UIoPsKoQlfQGHFfJ_4

	nop

	:l_ASHkVQvNUWJEFGaV_14
	goto/32 :hmWAIsmPPjkzAuoP
	:l_DTnmoPzcQVEaUBDZ_12
    return-object p0

	:after_last_instruction

	goto/32 :l_cBbxKGCoiLBNCKZQ_13

	nop

	:l_BmQChtwGtqzDzpSi_1
	const v1, 32
	goto/32 :l_tWFHaHnFValZkcoV_2

	nop

	:l_uzcmeDRnHzmSsHOa_0
	const v0, 28
	goto/32 :l_BmQChtwGtqzDzpSi_1

	nop

	:l_PTSumHejcpGwNgRP_11
    return-object v1

    .line 1008
    :cond_0
	goto/32 :l_DTnmoPzcQVEaUBDZ_12

	nop

	:l_UIoPsKoQlfQGHFfJ_4
	if-lez v0, :gl_DlGzbWbJDcIgaqbl

	goto/32 :iEZMmWyQZvMXdzfo

	:gl_DlGzbWbJDcIgaqbl	goto/32 :l_lUzjmzQxYXZxYQRC_5

	nop

	:l_tWFHaHnFValZkcoV_2
	add-int v0, v0, v1
	goto/32 :l_ATsIhTdDCWQXMjEr_3

	nop

.end method

.method public static onAssembly(Lio/reactivex/rxjava3/core/Observable;IFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_TaTBXTupCtJCPqwb_0

	nop

	:l_RndtLxNwdkCSAGoW_7
	goto/32 :before_first_instruction

	:l_lDQPhGGxsLlQpPrU_1
    const/16 p0, 0x2a

	goto/32 :l_BNpAECpwbhaEOjHi_2

	nop

	:l_KlGwOhbAXBYtqkYF_5
    int-to-double p0, p3

	goto/32 :l_sOzkGjhMTBQVRFWJ_6

	nop

	:l_uNKKMuJCMEzkYlXM_4
    add-int p3, p2, p1

	goto/32 :l_KlGwOhbAXBYtqkYF_5

	nop

	:l_sOzkGjhMTBQVRFWJ_6
    return-void

	:after_last_instruction

	goto/32 :l_RndtLxNwdkCSAGoW_7

	nop

	:l_kPnWBmISoThdNQDJ_3
    mul-int p2, p0, p1

	goto/32 :l_uNKKMuJCMEzkYlXM_4

	nop

	:l_BNpAECpwbhaEOjHi_2
    const/16 p1, 0xd2

	goto/32 :l_kPnWBmISoThdNQDJ_3

	nop

	:l_TaTBXTupCtJCPqwb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lDQPhGGxsLlQpPrU_1

	nop

.end method

.method public static onAssembly(Lio/reactivex/rxjava3/core/Observable;ILjava/lang/String;CF)V
    .locals 0

	goto/32 :l_FXrIPwLqyASflXVb_0

	nop

	:l_hxUZxbooLbfZoGMm_7
	goto/32 :before_first_instruction

	:l_kvgIwfKnpaMOUQVk_6
    return-void

	:after_last_instruction

	goto/32 :l_hxUZxbooLbfZoGMm_7

	nop

	:l_ztifwDVDUDSxdjNz_4
    add-int p3, p2, p1

	goto/32 :l_wiaofbANVtEZfhKv_5

	nop

	:l_HZjzaYhoZBcqdOfx_2
    const/16 p1, 0xd2

	goto/32 :l_lQnGsDwQoCBmwcBu_3

	nop

	:l_lQnGsDwQoCBmwcBu_3
    mul-int p2, p0, p1

	goto/32 :l_ztifwDVDUDSxdjNz_4

	nop

	:l_FXrIPwLqyASflXVb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ngHKVWmqhPyYraKG_1

	nop

	:l_ngHKVWmqhPyYraKG_1
    const/16 p0, 0x2a

	goto/32 :l_HZjzaYhoZBcqdOfx_2

	nop

	:l_wiaofbANVtEZfhKv_5
    int-to-double p0, p3

	goto/32 :l_kvgIwfKnpaMOUQVk_6

	nop

.end method

.method public static onAssembly(Lio/reactivex/rxjava3/core/Observable;ILjava/lang/String;FC)V
    .locals 0

	goto/32 :l_cbbjXbyYCJiXCPdz_0

	nop

	:l_NynQTSVKFuAgvIuK_1
    const/16 p0, 0x2a

	goto/32 :l_sjIjeYxGXKwbgLbF_2

	nop

	:l_sjIjeYxGXKwbgLbF_2
    const/16 p1, 0xd2

	goto/32 :l_JKknsgMwvjnedmet_3

	nop

	:l_JKknsgMwvjnedmet_3
    mul-int p2, p0, p1

	goto/32 :l_vUQDCVNIPAdEahKR_4

	nop

	:l_vUQDCVNIPAdEahKR_4
    add-int p3, p2, p1

	goto/32 :l_CvffLrAspmNnsMmb_5

	nop

	:l_CvffLrAspmNnsMmb_5
    int-to-double p0, p3

	goto/32 :l_KpZaCvQtIQAtRTcz_6

	nop

	:l_qMaOesQInrNatnCu_7
	goto/32 :before_first_instruction

	:l_KpZaCvQtIQAtRTcz_6
    return-void

	:after_last_instruction

	goto/32 :l_qMaOesQInrNatnCu_7

	nop

	:l_cbbjXbyYCJiXCPdz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NynQTSVKFuAgvIuK_1

	nop

.end method

.method public static onAssembly(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2

	goto/32 :l_KfbvkcvrOAmqHzOB_0

	nop

	:l_YmkJxgESHpfvciGJ_5
	goto/32 :JxYqCsLvCOnaVWos
	:ZkRgNfkKYBvMGoYj
	:wCVzrtHJugvbmKcY

	goto/32 :l_PokbaQyympGOmyPc_6

	nop

	:l_sbWVQiKoLJfPiUbY_12
    return-object p0

	:after_last_instruction

	goto/32 :l_HWcbCnAZmEMjLWAG_13

	nop

	:l_PokbaQyympGOmyPc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1052
    .local p0, "source":Lio/reactivex/rxjava3/core/Observable;, "Lio/reactivex/rxjava3/core/Observable<TT;>;"
	goto/32 :l_AeMYBXZMkBsPOvpw_7

	nop

	:l_YDWDfNjvYwavvmrn_14
	goto/32 :wCVzrtHJugvbmKcY
	:l_HWcbCnAZmEMjLWAG_13
	goto/32 :before_first_instruction

	:JxYqCsLvCOnaVWos
	goto/32 :l_YDWDfNjvYwavvmrn_14

	nop

	:l_dEDZEMaTYPpfkWvj_3
	rem-int v0, v0, v1
	goto/32 :l_cfJkAJadETcjKyAc_4

	nop

	:l_uAUvZmrucwlNuCby_9
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->iQJiwMyFDLkiJjCP(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_MMNBRlKATFjAPLbf_10

	nop

	:l_KfbvkcvrOAmqHzOB_0
	const v0, 32
	goto/32 :l_CWEzsziSDrIMGPnu_1

	nop

	:l_jqojVuFIQGbIcNsd_2
	add-int v0, v0, v1
	goto/32 :l_dEDZEMaTYPpfkWvj_3

	nop

	:l_CWEzsziSDrIMGPnu_1
	const v1, 4
	goto/32 :l_jqojVuFIQGbIcNsd_2

	nop

	:l_cfJkAJadETcjKyAc_4
	if-lez v0, :gl_GBwMaLSoGZoFYxYe

	goto/32 :ZkRgNfkKYBvMGoYj

	:gl_GBwMaLSoGZoFYxYe	goto/32 :l_YmkJxgESHpfvciGJ_5

	nop

	:l_sbDEBzRoPaBTgsOQ_11
    return-object v1

    .line 1056
    :cond_0
	goto/32 :l_sbWVQiKoLJfPiUbY_12

	nop

	:l_MMNBRlKATFjAPLbf_10
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

	goto/32 :l_sbDEBzRoPaBTgsOQ_11

	nop

	:l_QMQApygeQJSwuxnD_8
	if-nez v0, :gl_iLCJATjrOjEffxBB

	goto/32 :cond_0

	:gl_iLCJATjrOjEffxBB
    .line 1054
	goto/32 :l_uAUvZmrucwlNuCby_9

	nop

	:l_AeMYBXZMkBsPOvpw_7
    sget-object v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onObservableAssembly:Lio/reactivex/rxjava3/functions/Function;

    .line 1053
    .local v0, "f":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-Lio/reactivex/rxjava3/core/Observable;+Lio/reactivex/rxjava3/core/Observable;>;"
	goto/32 :l_QMQApygeQJSwuxnD_8

	nop

.end method

.method public static onAssembly(Lio/reactivex/rxjava3/core/Single;FISC)V
    .locals 0

	goto/32 :l_yjePtSiAePgkykhi_0

	nop

	:l_vHnfXgLIMxyrqfqy_6
    return-void

	:after_last_instruction

	goto/32 :l_ztdSPJRoAfmdYNwp_7

	nop

	:l_VgYWjznesECdNOsE_2
    const/16 p1, 0xd2

	goto/32 :l_ocHDsNVvLwoydVQc_3

	nop

	:l_ocHDsNVvLwoydVQc_3
    mul-int p2, p0, p1

	goto/32 :l_ghSHsRUmHrMQEWHz_4

	nop

	:l_ztdSPJRoAfmdYNwp_7
	goto/32 :before_first_instruction

	:l_yjePtSiAePgkykhi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xgarzcSghpUFvNnk_1

	nop

	:l_xgarzcSghpUFvNnk_1
    const/16 p0, 0x2a

	goto/32 :l_VgYWjznesECdNOsE_2

	nop

	:l_ghSHsRUmHrMQEWHz_4
    add-int p3, p2, p1

	goto/32 :l_zFtmNgnSOfHXZjwE_5

	nop

	:l_zFtmNgnSOfHXZjwE_5
    int-to-double p0, p3

	goto/32 :l_vHnfXgLIMxyrqfqy_6

	nop

.end method

.method public static onAssembly(Lio/reactivex/rxjava3/core/Single;CSIF)V
    .locals 0

	goto/32 :l_pGLmHnzDVyVitRvo_0

	nop

	:l_pGLmHnzDVyVitRvo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xIlYnkNIHbHiWWke_1

	nop

	:l_mNdWAKBByenMOTUy_4
    add-int p3, p2, p1

	goto/32 :l_gFBExmuhYqAZJPDU_5

	nop

	:l_xIlYnkNIHbHiWWke_1
    const/16 p0, 0x2a

	goto/32 :l_wWYAekLmubqNGrAK_2

	nop

	:l_wWYAekLmubqNGrAK_2
    const/16 p1, 0xd2

	goto/32 :l_AuoTMDKUKMwdsVOP_3

	nop

	:l_dcDIAmLcKwwgpCcv_6
    return-void

	:after_last_instruction

	goto/32 :l_zGQWKWQbUgTBWUQT_7

	nop

	:l_AuoTMDKUKMwdsVOP_3
    mul-int p2, p0, p1

	goto/32 :l_mNdWAKBByenMOTUy_4

	nop

	:l_zGQWKWQbUgTBWUQT_7
	goto/32 :before_first_instruction

	:l_gFBExmuhYqAZJPDU_5
    int-to-double p0, p3

	goto/32 :l_dcDIAmLcKwwgpCcv_6

	nop

.end method

.method public static onAssembly(Lio/reactivex/rxjava3/core/Single;CSFI)V
    .locals 0

	goto/32 :l_bOhiYcVhiEXvNXjR_0

	nop

	:l_bOhiYcVhiEXvNXjR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vaAnkjHeGccNhfae_1

	nop

	:l_FeCJgjlWuhdtuAQU_7
	goto/32 :before_first_instruction

	:l_YTGOYijOGnWxIYBM_4
    add-int p3, p2, p1

	goto/32 :l_KcLLpGWznVqHiCHQ_5

	nop

	:l_RuqAcSqJLXIuhBDc_6
    return-void

	:after_last_instruction

	goto/32 :l_FeCJgjlWuhdtuAQU_7

	nop

	:l_KcLLpGWznVqHiCHQ_5
    int-to-double p0, p3

	goto/32 :l_RuqAcSqJLXIuhBDc_6

	nop

	:l_vaAnkjHeGccNhfae_1
    const/16 p0, 0x2a

	goto/32 :l_XzxeuGoGracUPRZg_2

	nop

	:l_YdHQXNkxxyiEquFS_3
    mul-int p2, p0, p1

	goto/32 :l_YTGOYijOGnWxIYBM_4

	nop

	:l_XzxeuGoGracUPRZg_2
    const/16 p1, 0xd2

	goto/32 :l_YdHQXNkxxyiEquFS_3

	nop

.end method

.method public static onAssembly(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

	goto/32 :l_fibkTrgWXrebnsZx_0

	nop

	:l_MoqiBtvzwdoGomrz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/Single<",
            "TT;>;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "TT;>;"
        }
    .end annotation

    .line 1084
    .local p0, "source":Lio/reactivex/rxjava3/core/Single;, "Lio/reactivex/rxjava3/core/Single<TT;>;"
	goto/32 :l_yZhsAezzmZAWkUyK_7

	nop

	:l_wdTZJzWVtMSvOOEe_11
    return-object v1

    .line 1088
    :cond_0
	goto/32 :l_eVmpYvFVHlwoyPLh_12

	nop

	:l_HWDnHItTkSxqSKCA_4
	if-lez v0, :gl_IxMnttYOYMwxgTfh

	goto/32 :EzgZGhAhdpTdIZaR

	:gl_IxMnttYOYMwxgTfh	goto/32 :l_SRCZLoYlAYqZBJAe_5

	nop

	:l_FXqawUgySsEdLaYe_10
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

	goto/32 :l_wdTZJzWVtMSvOOEe_11

	nop

	:l_fibkTrgWXrebnsZx_0
	const v0, 14
	goto/32 :l_YRXsRxUMbZKxZPeR_1

	nop

	:l_pzNTlsUCRmjTSKuc_14
	goto/32 :aYRWpDpjFlGMasdE
	:l_yZhsAezzmZAWkUyK_7
    sget-object v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onSingleAssembly:Lio/reactivex/rxjava3/functions/Function;

    .line 1085
    .local v0, "f":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-Lio/reactivex/rxjava3/core/Single;+Lio/reactivex/rxjava3/core/Single;>;"
	goto/32 :l_SHcSqazUTelUjMeZ_8

	nop

	:l_NixbbNxziwaXKqwr_9
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->LMeESWiZUfvxiDYD(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_FXqawUgySsEdLaYe_10

	nop

	:l_SHcSqazUTelUjMeZ_8
	if-nez v0, :gl_cwPhwUxiJaTcfuXC

	goto/32 :cond_0

	:gl_cwPhwUxiJaTcfuXC
    .line 1086
	goto/32 :l_NixbbNxziwaXKqwr_9

	nop

	:l_SRCZLoYlAYqZBJAe_5
	goto/32 :EDrsSEOFONgtVZWJ
	:EzgZGhAhdpTdIZaR
	:aYRWpDpjFlGMasdE

	goto/32 :l_MoqiBtvzwdoGomrz_6

	nop

	:l_rJZVkUfKvxIYEXet_13
	goto/32 :before_first_instruction

	:EDrsSEOFONgtVZWJ
	goto/32 :l_pzNTlsUCRmjTSKuc_14

	nop

	:l_rrBYkXoXGkWYcUkv_3
	rem-int v0, v0, v1
	goto/32 :l_HWDnHItTkSxqSKCA_4

	nop

	:l_YRXsRxUMbZKxZPeR_1
	const v1, 18
	goto/32 :l_ZMqXfLRAqrWAeKTh_2

	nop

	:l_ZMqXfLRAqrWAeKTh_2
	add-int v0, v0, v1
	goto/32 :l_rrBYkXoXGkWYcUkv_3

	nop

	:l_eVmpYvFVHlwoyPLh_12
    return-object p0

	:after_last_instruction

	goto/32 :l_rJZVkUfKvxIYEXet_13

	nop

.end method

.method public static onAssembly(Lio/reactivex/rxjava3/flowables/ConnectableFlowable;FZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_qmoJzKfVQsziCqeE_0

	nop

	:l_qmoJzKfVQsziCqeE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RikIfqfUrHkvxrEC_1

	nop

	:l_rZIxohafsiTfVuZt_6
    return-void

	:after_last_instruction

	goto/32 :l_CwFheqtfKsXHjvyF_7

	nop

	:l_yJNzOMbJhoUMzPWG_4
    add-int p3, p2, p1

	goto/32 :l_HNvAzMDWBtGccDqx_5

	nop

	:l_HNvAzMDWBtGccDqx_5
    int-to-double p0, p3

	goto/32 :l_rZIxohafsiTfVuZt_6

	nop

	:l_CwFheqtfKsXHjvyF_7
	goto/32 :before_first_instruction

	:l_SiUlpViCZuwZTuZD_3
    mul-int p2, p0, p1

	goto/32 :l_yJNzOMbJhoUMzPWG_4

	nop

	:l_TdkgOqYqGYwseaKz_2
    const/16 p1, 0xd2

	goto/32 :l_SiUlpViCZuwZTuZD_3

	nop

	:l_RikIfqfUrHkvxrEC_1
    const/16 p0, 0x2a

	goto/32 :l_TdkgOqYqGYwseaKz_2

	nop

.end method

.method public static onAssembly(Lio/reactivex/rxjava3/flowables/ConnectableFlowable;FLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_BBlOGKGRFpYmgBvV_0

	nop

	:l_SIhNZhTNuZOopDqh_1
    const/16 p0, 0x2a

	goto/32 :l_oOssEwoZSwEiVKUd_2

	nop

	:l_BBlOGKGRFpYmgBvV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SIhNZhTNuZOopDqh_1

	nop

	:l_aAKzkFEaHzOvnNoc_5
    int-to-double p0, p3

	goto/32 :l_AOuXAhcssQOswAxC_6

	nop

	:l_RJvDwnrgyrsFpOsz_4
    add-int p3, p2, p1

	goto/32 :l_aAKzkFEaHzOvnNoc_5

	nop

	:l_yrabazMxTDtHgmKh_3
    mul-int p2, p0, p1

	goto/32 :l_RJvDwnrgyrsFpOsz_4

	nop

	:l_VMwjtqbksrpzCdnb_7
	goto/32 :before_first_instruction

	:l_oOssEwoZSwEiVKUd_2
    const/16 p1, 0xd2

	goto/32 :l_yrabazMxTDtHgmKh_3

	nop

	:l_AOuXAhcssQOswAxC_6
    return-void

	:after_last_instruction

	goto/32 :l_VMwjtqbksrpzCdnb_7

	nop

.end method

.method public static onAssembly(Lio/reactivex/rxjava3/flowables/ConnectableFlowable;FZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_OSGjUqbxsuCFjGXd_0

	nop

	:l_UWWGuISNiIjSChxY_6
    return-void

	:after_last_instruction

	goto/32 :l_BZsqPUqbfIeKlWcR_7

	nop

	:l_aRPGjJaNxkJVNxeX_5
    int-to-double p0, p3

	goto/32 :l_UWWGuISNiIjSChxY_6

	nop

	:l_afKFFIKCePNBlfwY_3
    mul-int p2, p0, p1

	goto/32 :l_EebHygTxJwTFMfIx_4

	nop

	:l_EvhztxGEqJsnxBvZ_2
    const/16 p1, 0xd2

	goto/32 :l_afKFFIKCePNBlfwY_3

	nop

	:l_FrYciQFqvMKFnKls_1
    const/16 p0, 0x2a

	goto/32 :l_EvhztxGEqJsnxBvZ_2

	nop

	:l_BZsqPUqbfIeKlWcR_7
	goto/32 :before_first_instruction

	:l_OSGjUqbxsuCFjGXd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FrYciQFqvMKFnKls_1

	nop

	:l_EebHygTxJwTFMfIx_4
    add-int p3, p2, p1

	goto/32 :l_aRPGjJaNxkJVNxeX_5

	nop

.end method

.method public static onAssembly(Lio/reactivex/rxjava3/flowables/ConnectableFlowable;)Lio/reactivex/rxjava3/flowables/ConnectableFlowable;
    .locals 2

	goto/32 :l_iiFAXAYTqEXlLwDl_0

	nop

	:l_uGuWEcpPILLifsJJ_8
	if-nez v0, :gl_nCZzJlmflHQRlePp

	goto/32 :cond_0

	:gl_nCZzJlmflHQRlePp
    .line 1038
	goto/32 :l_UCGkIdPRRbmeZncB_9

	nop

	:l_EntOswgqSyeZCOuv_2
	add-int v0, v0, v1
	goto/32 :l_VZQRwFTxKUHDZNyQ_3

	nop

	:l_fOwJgjZYTgOmRLVI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/flowables/ConnectableFlowable<",
            "TT;>;)",
            "Lio/reactivex/rxjava3/flowables/ConnectableFlowable<",
            "TT;>;"
        }
    .end annotation

    .line 1036
    .local p0, "source":Lio/reactivex/rxjava3/flowables/ConnectableFlowable;, "Lio/reactivex/rxjava3/flowables/ConnectableFlowable<TT;>;"
	goto/32 :l_QHTjuDfFeTXBJhvn_7

	nop

	:l_JfDpzawawmtAkwOe_12
    return-object p0

	:after_last_instruction

	goto/32 :l_kskFrfVmcyNFkvFV_13

	nop

	:l_pOmvUjiUImxqiXJK_14
	goto/32 :TAzXOixTczOLciRZ
	:l_VZQRwFTxKUHDZNyQ_3
	rem-int v0, v0, v1
	goto/32 :l_QFtsWFPcdjnSorRj_4

	nop

	:l_nqLFepOOKeHlyHdl_11
    return-object v1

    .line 1040
    :cond_0
	goto/32 :l_JfDpzawawmtAkwOe_12

	nop

	:l_QHTjuDfFeTXBJhvn_7
    sget-object v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onConnectableFlowableAssembly:Lio/reactivex/rxjava3/functions/Function;

    .line 1037
    .local v0, "f":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-Lio/reactivex/rxjava3/flowables/ConnectableFlowable;+Lio/reactivex/rxjava3/flowables/ConnectableFlowable;>;"
	goto/32 :l_uGuWEcpPILLifsJJ_8

	nop

	:l_xSkWLtxbVlPiXUCd_5
	goto/32 :DqfuddyCqeeDTWJw
	:uCCTSMKZCvbFqaJw
	:TAzXOixTczOLciRZ

	goto/32 :l_fOwJgjZYTgOmRLVI_6

	nop

	:l_kskFrfVmcyNFkvFV_13
	goto/32 :before_first_instruction

	:DqfuddyCqeeDTWJw
	goto/32 :l_pOmvUjiUImxqiXJK_14

	nop

	:l_iiFAXAYTqEXlLwDl_0
	const v0, 4
	goto/32 :l_hDvCnwgOtTrwPeud_1

	nop

	:l_UCGkIdPRRbmeZncB_9
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->FuDOUfuQGcXbMNTK(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_XxDWyDhTcaFBGjUM_10

	nop

	:l_QFtsWFPcdjnSorRj_4
	if-lez v0, :gl_rcNXqENHFSZQONYj

	goto/32 :uCCTSMKZCvbFqaJw

	:gl_rcNXqENHFSZQONYj	goto/32 :l_xSkWLtxbVlPiXUCd_5

	nop

	:l_XxDWyDhTcaFBGjUM_10
    check-cast v1, Lio/reactivex/rxjava3/flowables/ConnectableFlowable;

	goto/32 :l_nqLFepOOKeHlyHdl_11

	nop

	:l_hDvCnwgOtTrwPeud_1
	const v1, 17
	goto/32 :l_EntOswgqSyeZCOuv_2

	nop

.end method

.method public static onAssembly(Lio/reactivex/rxjava3/observables/ConnectableObservable;Ljava/lang/String;BSC)V
    .locals 0

	goto/32 :l_EINlFVeoJgKNCGxy_0

	nop

	:l_LiVYqKAsYEwLgLnk_5
    int-to-double p0, p3

	goto/32 :l_tkqoPGOiFxZCUvmz_6

	nop

	:l_tkqoPGOiFxZCUvmz_6
    return-void

	:after_last_instruction

	goto/32 :l_ReeDKpvksuEaShZJ_7

	nop

	:l_sKXeavQbKQIafkmt_2
    const/16 p1, 0xd2

	goto/32 :l_ZxjRYctoOLvlkhsP_3

	nop

	:l_EINlFVeoJgKNCGxy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VUAoreBQKsNXNzid_1

	nop

	:l_ZxjRYctoOLvlkhsP_3
    mul-int p2, p0, p1

	goto/32 :l_cHhbaGcLaKOdcOWb_4

	nop

	:l_cHhbaGcLaKOdcOWb_4
    add-int p3, p2, p1

	goto/32 :l_LiVYqKAsYEwLgLnk_5

	nop

	:l_VUAoreBQKsNXNzid_1
    const/16 p0, 0x2a

	goto/32 :l_sKXeavQbKQIafkmt_2

	nop

	:l_ReeDKpvksuEaShZJ_7
	goto/32 :before_first_instruction

.end method

.method public static onAssembly(Lio/reactivex/rxjava3/observables/ConnectableObservable;BSCLjava/lang/String;)V
    .locals 0

	goto/32 :l_oSrvEpLBuAdeazbM_0

	nop

	:l_LnXBgxNoAVSFjTQc_6
    return-void

	:after_last_instruction

	goto/32 :l_rwoCPLAhofjbNaGD_7

	nop

	:l_DhJPqdpOeJQqOUwY_3
    mul-int p2, p0, p1

	goto/32 :l_ZYMdBUCRBaqGHmJi_4

	nop

	:l_oSrvEpLBuAdeazbM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RpbQcVLaQiRTMCbc_1

	nop

	:l_ZYMdBUCRBaqGHmJi_4
    add-int p3, p2, p1

	goto/32 :l_FngcSwJFvfhTrjZG_5

	nop

	:l_RpbQcVLaQiRTMCbc_1
    const/16 p0, 0x2a

	goto/32 :l_iTnOfSdOhfOWQheF_2

	nop

	:l_FngcSwJFvfhTrjZG_5
    int-to-double p0, p3

	goto/32 :l_LnXBgxNoAVSFjTQc_6

	nop

	:l_iTnOfSdOhfOWQheF_2
    const/16 p1, 0xd2

	goto/32 :l_DhJPqdpOeJQqOUwY_3

	nop

	:l_rwoCPLAhofjbNaGD_7
	goto/32 :before_first_instruction

.end method

.method public static onAssembly(Lio/reactivex/rxjava3/observables/ConnectableObservable;CLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_bfYDpnQHvwEyIVaD_0

	nop

	:l_uwGOiNeVuSTaBdXK_7
	goto/32 :before_first_instruction

	:l_bfYDpnQHvwEyIVaD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZRhAtjlzihiquOEg_1

	nop

	:l_ZaCPZfGdnuWdVsTt_6
    return-void

	:after_last_instruction

	goto/32 :l_uwGOiNeVuSTaBdXK_7

	nop

	:l_oNgqDultYhFcOQVG_4
    add-int p3, p2, p1

	goto/32 :l_lMnaztZUUCfTMfDs_5

	nop

	:l_ZRhAtjlzihiquOEg_1
    const/16 p0, 0x2a

	goto/32 :l_WjyzTkJPglbovkeZ_2

	nop

	:l_lMnaztZUUCfTMfDs_5
    int-to-double p0, p3

	goto/32 :l_ZaCPZfGdnuWdVsTt_6

	nop

	:l_WjyzTkJPglbovkeZ_2
    const/16 p1, 0xd2

	goto/32 :l_wyjEMcQCwLlbTDvD_3

	nop

	:l_wyjEMcQCwLlbTDvD_3
    mul-int p2, p0, p1

	goto/32 :l_oNgqDultYhFcOQVG_4

	nop

.end method

.method public static onAssembly(Lio/reactivex/rxjava3/observables/ConnectableObservable;)Lio/reactivex/rxjava3/observables/ConnectableObservable;
    .locals 2

	goto/32 :l_LveTCjCZlZdncrMj_0

	nop

	:l_edcZMmUwELuCQofD_13
	goto/32 :before_first_instruction

	:yPnebTUBQZhZshTE
	goto/32 :l_yaXLLfcHGYibXkHd_14

	nop

	:l_VyKWbzNsBTJzhNkc_8
	if-nez v0, :gl_CcpzvratzFuJyiqu

	goto/32 :cond_0

	:gl_CcpzvratzFuJyiqu
    .line 1070
	goto/32 :l_UteboLqfFiTItHxC_9

	nop

	:l_LveTCjCZlZdncrMj_0
	const v0, 20
	goto/32 :l_XxLHxapxxcRczOLd_1

	nop

	:l_UteboLqfFiTItHxC_9
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->ybusSBjESoRnRxtw(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_sQHLiHGrNPwKQBop_10

	nop

	:l_sQHLiHGrNPwKQBop_10
    check-cast v1, Lio/reactivex/rxjava3/observables/ConnectableObservable;

	goto/32 :l_UYalYOOfQsACjuge_11

	nop

	:l_kwJMorYQqHXxHzWD_2
	add-int v0, v0, v1
	goto/32 :l_EXajsjRkOpEJWUyl_3

	nop

	:l_RPIcUKjeQMTXVGZS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/observables/ConnectableObservable<",
            "TT;>;)",
            "Lio/reactivex/rxjava3/observables/ConnectableObservable<",
            "TT;>;"
        }
    .end annotation

    .line 1068
    .local p0, "source":Lio/reactivex/rxjava3/observables/ConnectableObservable;, "Lio/reactivex/rxjava3/observables/ConnectableObservable<TT;>;"
	goto/32 :l_JfFFIUNeYappISML_7

	nop

	:l_yaXLLfcHGYibXkHd_14
	goto/32 :iULRoiJUJkxVhEHw
	:l_GkKdWpuDKFFkxktL_5
	goto/32 :yPnebTUBQZhZshTE
	:bmTEAGdThPZpCMDl
	:iULRoiJUJkxVhEHw

	goto/32 :l_RPIcUKjeQMTXVGZS_6

	nop

	:l_vvgUDXlqnQMBspQZ_4
	if-lez v0, :gl_fxIUnxZmduFVvaGQ

	goto/32 :bmTEAGdThPZpCMDl

	:gl_fxIUnxZmduFVvaGQ	goto/32 :l_GkKdWpuDKFFkxktL_5

	nop

	:l_cyKITaNOTkzieeaL_12
    return-object p0

	:after_last_instruction

	goto/32 :l_edcZMmUwELuCQofD_13

	nop

	:l_EXajsjRkOpEJWUyl_3
	rem-int v0, v0, v1
	goto/32 :l_vvgUDXlqnQMBspQZ_4

	nop

	:l_XxLHxapxxcRczOLd_1
	const v1, 7
	goto/32 :l_kwJMorYQqHXxHzWD_2

	nop

	:l_UYalYOOfQsACjuge_11
    return-object v1

    .line 1072
    :cond_0
	goto/32 :l_cyKITaNOTkzieeaL_12

	nop

	:l_JfFFIUNeYappISML_7
    sget-object v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onConnectableObservableAssembly:Lio/reactivex/rxjava3/functions/Function;

    .line 1069
    .local v0, "f":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-Lio/reactivex/rxjava3/observables/ConnectableObservable;+Lio/reactivex/rxjava3/observables/ConnectableObservable;>;"
	goto/32 :l_VyKWbzNsBTJzhNkc_8

	nop

.end method

.method public static onAssembly(Lio/reactivex/rxjava3/parallel/ParallelFlowable;CBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_NfIDCyKsRWsBVlgp_0

	nop

	:l_rFmlkSPHjbAdAgCH_5
    int-to-double p0, p3

	goto/32 :l_PCOGNIzkHlpwkuVp_6

	nop

	:l_DKvkozpaBJuskSjZ_3
    mul-int p2, p0, p1

	goto/32 :l_iSchTuNjmlgibhUl_4

	nop

	:l_PCOGNIzkHlpwkuVp_6
    return-void

	:after_last_instruction

	goto/32 :l_XhmjaQagdzheogBg_7

	nop

	:l_rZoPankuBzNDcjih_1
    const/16 p0, 0x2a

	goto/32 :l_fGNyBjUmxLQTKqJK_2

	nop

	:l_iSchTuNjmlgibhUl_4
    add-int p3, p2, p1

	goto/32 :l_rFmlkSPHjbAdAgCH_5

	nop

	:l_NfIDCyKsRWsBVlgp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rZoPankuBzNDcjih_1

	nop

	:l_XhmjaQagdzheogBg_7
	goto/32 :before_first_instruction

	:l_fGNyBjUmxLQTKqJK_2
    const/16 p1, 0xd2

	goto/32 :l_DKvkozpaBJuskSjZ_3

	nop

.end method

.method public static onAssembly(Lio/reactivex/rxjava3/parallel/ParallelFlowable;Ljava/lang/String;CSB)V
    .locals 0

	goto/32 :l_bUXfuaLSiOePcAKs_0

	nop

	:l_uekqisyBoqaixkBG_1
    const/16 p0, 0x2a

	goto/32 :l_KNmQYCkTWGZyVxrB_2

	nop

	:l_KNmQYCkTWGZyVxrB_2
    const/16 p1, 0xd2

	goto/32 :l_RfNoBPgkQrpHwayS_3

	nop

	:l_bUXfuaLSiOePcAKs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uekqisyBoqaixkBG_1

	nop

	:l_XNAHCeTQCMgOzard_6
    return-void

	:after_last_instruction

	goto/32 :l_lqLsRPeInyWRMmUK_7

	nop

	:l_DwVKmcSdxsAosBAz_4
    add-int p3, p2, p1

	goto/32 :l_jRhzVliEGmuAhdIT_5

	nop

	:l_RfNoBPgkQrpHwayS_3
    mul-int p2, p0, p1

	goto/32 :l_DwVKmcSdxsAosBAz_4

	nop

	:l_lqLsRPeInyWRMmUK_7
	goto/32 :before_first_instruction

	:l_jRhzVliEGmuAhdIT_5
    int-to-double p0, p3

	goto/32 :l_XNAHCeTQCMgOzard_6

	nop

.end method

.method public static onAssembly(Lio/reactivex/rxjava3/parallel/ParallelFlowable;SCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_msGoEmTzVEMkaVsZ_0

	nop

	:l_xjpfiuzqacAXmkwg_3
    mul-int p2, p0, p1

	goto/32 :l_gCBHlOUExaDVBEhC_4

	nop

	:l_ijteiwRrttWpeGJy_6
    return-void

	:after_last_instruction

	goto/32 :l_FjkPIURNVOvEFLDJ_7

	nop

	:l_msGoEmTzVEMkaVsZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MzTeubLmOMFbPSGT_1

	nop

	:l_FjkPIURNVOvEFLDJ_7
	goto/32 :before_first_instruction

	:l_ApASwtmbwZBIQeAI_5
    int-to-double p0, p3

	goto/32 :l_ijteiwRrttWpeGJy_6

	nop

	:l_MzTeubLmOMFbPSGT_1
    const/16 p0, 0x2a

	goto/32 :l_gOvKYFNaRobrjQtc_2

	nop

	:l_gOvKYFNaRobrjQtc_2
    const/16 p1, 0xd2

	goto/32 :l_xjpfiuzqacAXmkwg_3

	nop

	:l_gCBHlOUExaDVBEhC_4
    add-int p3, p2, p1

	goto/32 :l_ApASwtmbwZBIQeAI_5

	nop

.end method

.method public static onAssembly(Lio/reactivex/rxjava3/parallel/ParallelFlowable;)Lio/reactivex/rxjava3/parallel/ParallelFlowable;
    .locals 2

	goto/32 :l_EVghUdnSQIxLPylU_0

	nop

	:l_WCDszMfYWmhICMVX_2
	add-int v0, v0, v1
	goto/32 :l_QztPvogwaCQICPsU_3

	nop

	:l_fJaCJjYwCQFsuHOW_11
    return-object v1

    .line 1146
    :cond_0
	goto/32 :l_ZRsmsqzjchfkcIaU_12

	nop

	:l_ZRsmsqzjchfkcIaU_12
    return-object p0

	:after_last_instruction

	goto/32 :l_jRQyEXOVMWJXzVvN_13

	nop

	:l_jRQyEXOVMWJXzVvN_13
	goto/32 :before_first_instruction

	:bpgqJbZiPuKqBFql
	goto/32 :l_XlrTQVWMNNWooOdg_14

	nop

	:l_EVghUdnSQIxLPylU_0
	const v0, 29
	goto/32 :l_dYvcLPJEBOqkeKxp_1

	nop

	:l_vsrhSbqbpUPalwDQ_4
	if-lez v0, :gl_jdLSDXaQUknfIxAM

	goto/32 :EBJTcphnfdYDUUkc

	:gl_jdLSDXaQUknfIxAM	goto/32 :l_riJlMmXsjuFceTOA_5

	nop

	:l_zszmaULWlfgmfHpB_7
    sget-object v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onParallelAssembly:Lio/reactivex/rxjava3/functions/Function;

    .line 1143
    .local v0, "f":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-Lio/reactivex/rxjava3/parallel/ParallelFlowable;+Lio/reactivex/rxjava3/parallel/ParallelFlowable;>;"
	goto/32 :l_YnosrPIxzkFNyJzN_8

	nop

	:l_USFOfFycYTJXjToa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/parallel/ParallelFlowable<",
            "TT;>;)",
            "Lio/reactivex/rxjava3/parallel/ParallelFlowable<",
            "TT;>;"
        }
    .end annotation

    .line 1142
    .local p0, "source":Lio/reactivex/rxjava3/parallel/ParallelFlowable;, "Lio/reactivex/rxjava3/parallel/ParallelFlowable<TT;>;"
	goto/32 :l_zszmaULWlfgmfHpB_7

	nop

	:l_GImEGtjHdNowPDjL_10
    check-cast v1, Lio/reactivex/rxjava3/parallel/ParallelFlowable;

	goto/32 :l_fJaCJjYwCQFsuHOW_11

	nop

	:l_XlrTQVWMNNWooOdg_14
	goto/32 :vqfhsGfimmGPUaHv
	:l_flznAKJWEtsnLHpe_9
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->jWYoEGOgoquQxFwp(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_GImEGtjHdNowPDjL_10

	nop

	:l_dYvcLPJEBOqkeKxp_1
	const v1, 20
	goto/32 :l_WCDszMfYWmhICMVX_2

	nop

	:l_YnosrPIxzkFNyJzN_8
	if-nez v0, :gl_GmpNnldKyrXZwVJT

	goto/32 :cond_0

	:gl_GmpNnldKyrXZwVJT
    .line 1144
	goto/32 :l_flznAKJWEtsnLHpe_9

	nop

	:l_riJlMmXsjuFceTOA_5
	goto/32 :bpgqJbZiPuKqBFql
	:EBJTcphnfdYDUUkc
	:vqfhsGfimmGPUaHv

	goto/32 :l_USFOfFycYTJXjToa_6

	nop

	:l_QztPvogwaCQICPsU_3
	rem-int v0, v0, v1
	goto/32 :l_vsrhSbqbpUPalwDQ_4

	nop

.end method

.method public static onBeforeBlocking(FSBC)V
    .locals 0

	goto/32 :l_KlPhmHZsMqZAbUUO_0

	nop

	:l_KlPhmHZsMqZAbUUO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qnWoRFPQGMOPcxzX_1

	nop

	:l_HjRKUQCOZpwqKgKa_7
	goto/32 :before_first_instruction

	:l_FaRFcLYIBEwpSYEW_3
    mul-int p2, p0, p1

	goto/32 :l_OItrXVmwZlViiuwk_4

	nop

	:l_jpjTPSQBnGeXYIwj_2
    const/16 p1, 0xd2

	goto/32 :l_FaRFcLYIBEwpSYEW_3

	nop

	:l_TPkxwbkEqkewmWew_6
    return-void

	:after_last_instruction

	goto/32 :l_HjRKUQCOZpwqKgKa_7

	nop

	:l_OItrXVmwZlViiuwk_4
    add-int p3, p2, p1

	goto/32 :l_pcjxIJDOXyqaETDy_5

	nop

	:l_qnWoRFPQGMOPcxzX_1
    const/16 p0, 0x2a

	goto/32 :l_jpjTPSQBnGeXYIwj_2

	nop

	:l_pcjxIJDOXyqaETDy_5
    int-to-double p0, p3

	goto/32 :l_TPkxwbkEqkewmWew_6

	nop

.end method

.method public static onBeforeBlocking(CBFS)V
    .locals 0

	goto/32 :l_wUbWFlDKZiyFFDMr_0

	nop

	:l_wUbWFlDKZiyFFDMr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tsmoWuOfmUZTUkyG_1

	nop

	:l_tsmoWuOfmUZTUkyG_1
    const/16 p0, 0x2a

	goto/32 :l_QTsJDdoXosljYXMi_2

	nop

	:l_fRSXJkXqXUwEpcMU_5
    int-to-double p0, p3

	goto/32 :l_LIdCowNNuhfDiiHq_6

	nop

	:l_LIdCowNNuhfDiiHq_6
    return-void

	:after_last_instruction

	goto/32 :l_VXHlFNImEmSGejop_7

	nop

	:l_OIYWkEHGGIUiosSt_3
    mul-int p2, p0, p1

	goto/32 :l_AwuEkuhAOjwZalXY_4

	nop

	:l_VXHlFNImEmSGejop_7
	goto/32 :before_first_instruction

	:l_AwuEkuhAOjwZalXY_4
    add-int p3, p2, p1

	goto/32 :l_fRSXJkXqXUwEpcMU_5

	nop

	:l_QTsJDdoXosljYXMi_2
    const/16 p1, 0xd2

	goto/32 :l_OIYWkEHGGIUiosSt_3

	nop

.end method

.method public static onBeforeBlocking(FBSC)V
    .locals 0

	goto/32 :l_BdjBwbmaVUmCMstx_0

	nop

	:l_JxuxqgJwocCJwXVU_2
    const/16 p1, 0xd2

	goto/32 :l_izryHjmLygukLkaQ_3

	nop

	:l_TLaXpvqYhqfzvmdp_7
	goto/32 :before_first_instruction

	:l_ftEbbZCbHuiuSZxM_6
    return-void

	:after_last_instruction

	goto/32 :l_TLaXpvqYhqfzvmdp_7

	nop

	:l_izryHjmLygukLkaQ_3
    mul-int p2, p0, p1

	goto/32 :l_eKUgeURFWAJXIISV_4

	nop

	:l_etiarIuHWqLrJFOC_1
    const/16 p0, 0x2a

	goto/32 :l_JxuxqgJwocCJwXVU_2

	nop

	:l_CcVrZRRfOuNkOUGO_5
    int-to-double p0, p3

	goto/32 :l_ftEbbZCbHuiuSZxM_6

	nop

	:l_BdjBwbmaVUmCMstx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_etiarIuHWqLrJFOC_1

	nop

	:l_eKUgeURFWAJXIISV_4
    add-int p3, p2, p1

	goto/32 :l_CcVrZRRfOuNkOUGO_5

	nop

.end method

.method public static onBeforeBlocking()Z
    .locals 3

	goto/32 :l_BlNBesMiEsMVKYDE_0

	nop

	:l_kxEuALPwTmediqxs_14
	goto/32 :before_first_instruction

	:CxVTlEnTwKSuOlEr
	goto/32 :l_AzmrlycdOusdAjJJ_15

	nop

	:l_ABUnNcwzPTPtntFb_3
	rem-int v0, v0, v1
	goto/32 :l_iussBUJdJXUCbJZJ_4

	nop

	:l_AzmrlycdOusdAjJJ_15
	goto/32 :rbASUPFbtNcciOdf
	:l_VXLeQxsjyZRwRWud_2
	add-int v0, v0, v1
	goto/32 :l_ABUnNcwzPTPtntFb_3

	nop

	:l_BlNBesMiEsMVKYDE_0
	const v0, 6
	goto/32 :l_IwJWqDqoElnhwIag_1

	nop

	:l_yKeOPJWPYyAIDZjr_5
	goto/32 :CxVTlEnTwKSuOlEr
	:DynaCeNcadwhwQBF
	:rbASUPFbtNcciOdf

	goto/32 :l_NHEGurECzOJRYoSH_6

	nop

	:l_vYXSeLqQHxbPAUDF_12
    const/4 v1, 0x0

	goto/32 :l_gmUWYtjIirZYIkHI_13

	nop

	:l_IwJWqDqoElnhwIag_1
	const v1, 3
	goto/32 :l_VXLeQxsjyZRwRWud_2

	nop

	:l_SLfgkvSKzCtqvbGY_7
    sget-object v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onBeforeBlocking:Lio/reactivex/rxjava3/functions/BooleanSupplier;

    .line 1161
    .local v0, "f":Lio/reactivex/rxjava3/functions/BooleanSupplier;
	goto/32 :l_JfRgKoeRSgVtdEDO_8

	nop

	:l_iussBUJdJXUCbJZJ_4
	if-lez v0, :gl_CdEKlRaiGBIxHnAC

	goto/32 :DynaCeNcadwhwQBF

	:gl_CdEKlRaiGBIxHnAC	goto/32 :l_yKeOPJWPYyAIDZjr_5

	nop

	:l_eCFNRsjCMIsRWrkY_11
    throw v2

    .line 1168
    .end local v1    # "ex":Ljava/lang/Throwable;
    :cond_0
	goto/32 :l_vYXSeLqQHxbPAUDF_12

	nop

	:l_gmUWYtjIirZYIkHI_13
    return v1

	:after_last_instruction

	goto/32 :l_kxEuALPwTmediqxs_14

	nop

	:l_LffEshFZvdgXMxVE_10
	invoke-static {v1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->hYQHbQlllpTcTirV(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v2

	goto/32 :l_eCFNRsjCMIsRWrkY_11

	nop

	:l_JfRgKoeRSgVtdEDO_8
	if-nez v0, :gl_LcIdXBjSxrteohDb

	goto/32 :cond_0

	:gl_LcIdXBjSxrteohDb
    .line 1163
    :try_start_0
	invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->kOJtvObavNhoYCDW(Lio/reactivex/rxjava3/functions/BooleanSupplier;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_rrrkkIJyvvrueXVZ_9

	nop

	:l_rrrkkIJyvvrueXVZ_9
    return v1

    .line 1164
    :catchall_0
    move-exception v1

    .line 1165
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_LffEshFZvdgXMxVE_10

	nop

	:l_NHEGurECzOJRYoSH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1160
	goto/32 :l_SLfgkvSKzCtqvbGY_7

	nop

.end method

.method public static onComputationScheduler(Lio/reactivex/rxjava3/core/Scheduler;CBSF)V
    .locals 0

	goto/32 :l_XuDtFAPUnlAxDbhH_0

	nop

	:l_UZxczsYYAWLCFzfe_6
    return-void

	:after_last_instruction

	goto/32 :l_fqlRuEiBrfbCTAvi_7

	nop

	:l_ztKsjYJHYNPqMcXG_1
    const/16 p0, 0x2a

	goto/32 :l_TQvKAOjyuXYUhYpS_2

	nop

	:l_AKUbYrHzRgPXumFV_4
    add-int p3, p2, p1

	goto/32 :l_DpZeyATNNQrbgicn_5

	nop

	:l_RVViEUaFKSohzVuK_3
    mul-int p2, p0, p1

	goto/32 :l_AKUbYrHzRgPXumFV_4

	nop

	:l_DpZeyATNNQrbgicn_5
    int-to-double p0, p3

	goto/32 :l_UZxczsYYAWLCFzfe_6

	nop

	:l_XuDtFAPUnlAxDbhH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ztKsjYJHYNPqMcXG_1

	nop

	:l_TQvKAOjyuXYUhYpS_2
    const/16 p1, 0xd2

	goto/32 :l_RVViEUaFKSohzVuK_3

	nop

	:l_fqlRuEiBrfbCTAvi_7
	goto/32 :before_first_instruction

.end method

.method public static onComputationScheduler(Lio/reactivex/rxjava3/core/Scheduler;BSFC)V
    .locals 0

	goto/32 :l_hKoafIssTRNhcyrl_0

	nop

	:l_JjmJqQFziosamqou_7
	goto/32 :before_first_instruction

	:l_iaYswFhmqGozwJGd_6
    return-void

	:after_last_instruction

	goto/32 :l_JjmJqQFziosamqou_7

	nop

	:l_umbOdjGSEkgodhKe_4
    add-int p3, p2, p1

	goto/32 :l_chjzTbsSVWgDXhjm_5

	nop

	:l_PEglzdOuBIEzmktm_3
    mul-int p2, p0, p1

	goto/32 :l_umbOdjGSEkgodhKe_4

	nop

	:l_chjzTbsSVWgDXhjm_5
    int-to-double p0, p3

	goto/32 :l_iaYswFhmqGozwJGd_6

	nop

	:l_hKoafIssTRNhcyrl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NGJmjAiEwySXlEPh_1

	nop

	:l_VGRHoLHsDwsmZigh_2
    const/16 p1, 0xd2

	goto/32 :l_PEglzdOuBIEzmktm_3

	nop

	:l_NGJmjAiEwySXlEPh_1
    const/16 p0, 0x2a

	goto/32 :l_VGRHoLHsDwsmZigh_2

	nop

.end method

.method public static onComputationScheduler(Lio/reactivex/rxjava3/core/Scheduler;BFCS)V
    .locals 0

	goto/32 :l_fUOzuUiZlPnkkEiA_0

	nop

	:l_ItRSeqSYOlousdpu_5
    int-to-double p0, p3

	goto/32 :l_ygAiQMduOhdFkAST_6

	nop

	:l_vgjIqhdiyrxNaYNg_7
	goto/32 :before_first_instruction

	:l_fUOzuUiZlPnkkEiA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tofGkOkItsvFDbiM_1

	nop

	:l_ygAiQMduOhdFkAST_6
    return-void

	:after_last_instruction

	goto/32 :l_vgjIqhdiyrxNaYNg_7

	nop

	:l_qEaUlQfDABjOcKKO_3
    mul-int p2, p0, p1

	goto/32 :l_DLvVSuWBYUQKWQTw_4

	nop

	:l_DLvVSuWBYUQKWQTw_4
    add-int p3, p2, p1

	goto/32 :l_ItRSeqSYOlousdpu_5

	nop

	:l_tofGkOkItsvFDbiM_1
    const/16 p0, 0x2a

	goto/32 :l_KazSCtjDWFWwkDMW_2

	nop

	:l_KazSCtjDWFWwkDMW_2
    const/16 p1, 0xd2

	goto/32 :l_qEaUlQfDABjOcKKO_3

	nop

.end method

.method public static onComputationScheduler(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Scheduler;
    .locals 2

	goto/32 :l_zMjxNOOaplnFzvUI_0

	nop

	:l_TmEzqUpwWfiyzkJy_12
    return-object v1

	:after_last_instruction

	goto/32 :l_RcGtKIlLGAbOrVmO_13

	nop

	:l_TcoSXkIsWxqgzrZo_14
	goto/32 :WYlclPpCMeEZillO
	:l_tUMxfpRBgiMsSmmn_7
    sget-object v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onComputationHandler:Lio/reactivex/rxjava3/functions/Function;

    .line 333
    .local v0, "f":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-Lio/reactivex/rxjava3/core/Scheduler;+Lio/reactivex/rxjava3/core/Scheduler;>;"
	goto/32 :l_VkVJxkwKSRVDipGG_8

	nop

	:l_cRgmlGFYhZoAFQLj_4
	if-lez v0, :gl_nEZjsSEZwQyHiogw

	goto/32 :CpYIWuUdnPoUQogb

	:gl_nEZjsSEZwQyHiogw	goto/32 :l_dGnKypoANpdGpdOn_5

	nop

	:l_oxfTBpxWCBLgDpqm_1
	const v1, 19
	goto/32 :l_KNkSReMFiITKDmll_2

	nop

	:l_VkVJxkwKSRVDipGG_8
	if-eqz v0, :gl_uLMzncWltHtaVrIS

	goto/32 :cond_0

	:gl_uLMzncWltHtaVrIS
    .line 334
	goto/32 :l_zlguOUlfETejyUBM_9

	nop

	:l_dGnKypoANpdGpdOn_5
	goto/32 :RqJVJxBrTENioFyC
	:CpYIWuUdnPoUQogb
	:WYlclPpCMeEZillO

	goto/32 :l_mcDCTMwoATfEKoap_6

	nop

	:l_zlguOUlfETejyUBM_9
    return-object p0

    .line 336
    :cond_0
	goto/32 :l_GPXjFvdFNMSRAPfg_10

	nop

	:l_FXLqZCFgWyuMBrxu_3
	rem-int v0, v0, v1
	goto/32 :l_cRgmlGFYhZoAFQLj_4

	nop

	:l_mcDCTMwoATfEKoap_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "defaultScheduler"    # Lio/reactivex/rxjava3/core/Scheduler;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultScheduler"
        }
    .end annotation

    .line 332
	goto/32 :l_tUMxfpRBgiMsSmmn_7

	nop

	:l_GPXjFvdFNMSRAPfg_10
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->cmJWKnoSthutMAOL(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_LtBqXSgCySMiAoix_11

	nop

	:l_LtBqXSgCySMiAoix_11
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_TmEzqUpwWfiyzkJy_12

	nop

	:l_zMjxNOOaplnFzvUI_0
	const v0, 16
	goto/32 :l_oxfTBpxWCBLgDpqm_1

	nop

	:l_RcGtKIlLGAbOrVmO_13
	goto/32 :before_first_instruction

	:RqJVJxBrTENioFyC
	goto/32 :l_TcoSXkIsWxqgzrZo_14

	nop

	:l_KNkSReMFiITKDmll_2
	add-int v0, v0, v1
	goto/32 :l_FXLqZCFgWyuMBrxu_3

	nop

.end method

.method public static onError(Ljava/lang/Throwable;ICBS)V
    .locals 0

	goto/32 :l_ZAQtoFEbMeTrDVKh_0

	nop

	:l_cUpFWJSskauFpkVF_1
    const/16 p0, 0x2a

	goto/32 :l_GCXFifUhlDhxbnxt_2

	nop

	:l_XzwChMcpuJwCbyRo_4
    add-int p3, p2, p1

	goto/32 :l_qUxzpltbgFaSHUFd_5

	nop

	:l_sfdqLyEGiVkXkvDz_7
	goto/32 :before_first_instruction

	:l_QKKnHbTTdbjidFde_6
    return-void

	:after_last_instruction

	goto/32 :l_sfdqLyEGiVkXkvDz_7

	nop

	:l_LjQedJMrFWYMylDw_3
    mul-int p2, p0, p1

	goto/32 :l_XzwChMcpuJwCbyRo_4

	nop

	:l_qUxzpltbgFaSHUFd_5
    int-to-double p0, p3

	goto/32 :l_QKKnHbTTdbjidFde_6

	nop

	:l_GCXFifUhlDhxbnxt_2
    const/16 p1, 0xd2

	goto/32 :l_LjQedJMrFWYMylDw_3

	nop

	:l_ZAQtoFEbMeTrDVKh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cUpFWJSskauFpkVF_1

	nop

.end method

.method public static onError(Ljava/lang/Throwable;CBSI)V
    .locals 0

	goto/32 :l_LVlrSDOnAiZovOBt_0

	nop

	:l_LVlrSDOnAiZovOBt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_atBbnmzRTtHGQmvy_1

	nop

	:l_fBVnutnhvtQxxzNO_6
    return-void

	:after_last_instruction

	goto/32 :l_VKbotFypkMpLGJEo_7

	nop

	:l_atBbnmzRTtHGQmvy_1
    const/16 p0, 0x2a

	goto/32 :l_QpdedOglKaDnTYNh_2

	nop

	:l_fZHgmXBDbsYGpWeR_3
    mul-int p2, p0, p1

	goto/32 :l_tZjhpFhejcIvBUXh_4

	nop

	:l_tZjhpFhejcIvBUXh_4
    add-int p3, p2, p1

	goto/32 :l_CcjkcDpXUABsWbTO_5

	nop

	:l_QpdedOglKaDnTYNh_2
    const/16 p1, 0xd2

	goto/32 :l_fZHgmXBDbsYGpWeR_3

	nop

	:l_VKbotFypkMpLGJEo_7
	goto/32 :before_first_instruction

	:l_CcjkcDpXUABsWbTO_5
    int-to-double p0, p3

	goto/32 :l_fBVnutnhvtQxxzNO_6

	nop

.end method

.method public static onError(Ljava/lang/Throwable;SCIB)V
    .locals 0

	goto/32 :l_AaWrQAjVgPAJpPlN_0

	nop

	:l_SmbHQdARdJBhDofE_3
    mul-int p2, p0, p1

	goto/32 :l_ckPNocXoQKfKilGj_4

	nop

	:l_AaWrQAjVgPAJpPlN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CLDubMdnnHiXUeMV_1

	nop

	:l_xdHmyRaLcvZbXbku_2
    const/16 p1, 0xd2

	goto/32 :l_SmbHQdARdJBhDofE_3

	nop

	:l_ZRzLyqDxGFBEiuUj_5
    int-to-double p0, p3

	goto/32 :l_xTBJKJNdLGzblsGO_6

	nop

	:l_CLDubMdnnHiXUeMV_1
    const/16 p0, 0x2a

	goto/32 :l_xdHmyRaLcvZbXbku_2

	nop

	:l_nBeZgKwPYWUcnYpt_7
	goto/32 :before_first_instruction

	:l_ckPNocXoQKfKilGj_4
    add-int p3, p2, p1

	goto/32 :l_ZRzLyqDxGFBEiuUj_5

	nop

	:l_xTBJKJNdLGzblsGO_6
    return-void

	:after_last_instruction

	goto/32 :l_nBeZgKwPYWUcnYpt_7

	nop

.end method

.method public static onError(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_jnzAvHUWukSjxZFO_0

	nop

	:l_UkewRrJlvCJFWCnu_20
	invoke-static {v1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->PfUBjMucGdnLeFJN(Ljava/lang/Throwable;)V

    .line 382
    .end local v1    # "e":Ljava/lang/Throwable;
    :cond_2
	goto/32 :l_qlHJPUqLJlPRZpiF_21

	nop

	:l_XMMgsucKQvNltPKQ_24
	goto/32 :before_first_instruction

	:JngWOrUBDjkLnvkO
	goto/32 :l_xOqJbGQqqlbFylWC_25

	nop

	:l_JfNBsTXzBigJARTU_7
    sget-object v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->errorHandler:Lio/reactivex/rxjava3/functions/Consumer;

    .line 363
    .local v0, "f":Lio/reactivex/rxjava3/functions/Consumer;, "Lio/reactivex/rxjava3/functions/Consumer<-Ljava/lang/Throwable;>;"
	goto/32 :l_vhoAtcjrVqTIklSK_8

	nop

	:l_jnzAvHUWukSjxZFO_0
	const v0, 21
	goto/32 :l_gIJtyfwLfBIcnXFF_1

	nop

	:l_RvRlueXUskhEDlcS_12
	invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->ZGNfqCLKVzpXqlvg(Ljava/lang/Throwable;)Z

    move-result v1

	goto/32 :l_oXxgomHaYLqWfknG_13

	nop

	:l_GdzRZIdpyvHbTMgy_17
	if-nez v0, :gl_wgctShIcqXJVbhqA

	goto/32 :cond_2

	:gl_wgctShIcqXJVbhqA
    .line 373
    :try_start_0
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->NPNbTIMnRMyNutPR(Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 374
	goto/32 :l_xXbPTtaWNJIFpaam_18

	nop

	:l_xOqJbGQqqlbFylWC_25
	goto/32 :PkeVZPIKhWPsJFYR
	:l_gIJtyfwLfBIcnXFF_1
	const v1, 1
	goto/32 :l_HyBAlUfEpVctFyim_2

	nop

	:l_xXbPTtaWNJIFpaam_18
    return-void

    .line 375
    :catchall_0
    move-exception v1

    .line 377
    .local v1, "e":Ljava/lang/Throwable;
	goto/32 :l_GGbXzTkSkYyJdCvD_19

	nop

	:l_oXxgomHaYLqWfknG_13
	if-eqz v1, :gl_fPUwRYYWtCmFzjGe

	goto/32 :cond_1

	:gl_fPUwRYYWtCmFzjGe
    .line 367
	goto/32 :l_GMtjPTUJGYmJTaUi_14

	nop

	:l_qijCIlWixRucziNz_23
    return-void

	:after_last_instruction

	goto/32 :l_XMMgsucKQvNltPKQ_24

	nop

	:l_GGbXzTkSkYyJdCvD_19
	invoke-static {v1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->lBDRmpuYAQdxmsVs(Ljava/lang/Throwable;)V

    .line 378
	goto/32 :l_UkewRrJlvCJFWCnu_20

	nop

	:l_yVybdZAcCNbMeRVH_9
    const-string v1, "onError called with a null Throwable."

	goto/32 :l_jZRDWrQVnuXIuHbD_10

	nop

	:l_GMtjPTUJGYmJTaUi_14
    new-instance v1, Lio/reactivex/rxjava3/exceptions/UndeliverableException;

	goto/32 :l_OlaIaJzdXuGyXlvW_15

	nop

	:l_muowAEZpbpQTTRjk_3
	rem-int v0, v0, v1
	goto/32 :l_fhCyHgnuNPKRwpep_4

	nop

	:l_OlaIaJzdXuGyXlvW_15
    invoke-direct {v1, p0}, Lio/reactivex/rxjava3/exceptions/UndeliverableException;-><init>(Ljava/lang/Throwable;)V

	goto/32 :l_SoGYzgfYibRnuHqI_16

	nop

	:l_WnNzrZaJQCfsvCvp_5
	goto/32 :JngWOrUBDjkLnvkO
	:SJTLvcnLuCIkixMq
	:PkeVZPIKhWPsJFYR

	goto/32 :l_zoRjhGFuWOMdIULC_6

	nop

	:l_HyBAlUfEpVctFyim_2
	add-int v0, v0, v1
	goto/32 :l_muowAEZpbpQTTRjk_3

	nop

	:l_zoRjhGFuWOMdIULC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "error"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    .line 361
	goto/32 :l_JfNBsTXzBigJARTU_7

	nop

	:l_fhCyHgnuNPKRwpep_4
	if-lez v0, :gl_ZNJewHIOwEsJtyUK

	goto/32 :SJTLvcnLuCIkixMq

	:gl_ZNJewHIOwEsJtyUK	goto/32 :l_WnNzrZaJQCfsvCvp_5

	nop

	:l_BlmeTjhRlRzAZJwU_22
	invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->orrxDFUFJbrWTVlT(Ljava/lang/Throwable;)V

    .line 384
	goto/32 :l_qijCIlWixRucziNz_23

	nop

	:l_SoGYzgfYibRnuHqI_16
    move-object p0, v1

    .line 371
    :cond_1
    :goto_0
	goto/32 :l_GdzRZIdpyvHbTMgy_17

	nop

	:l_HBWIAzPrnJlctmXi_11
    goto :goto_0

    .line 366
    :cond_0
	goto/32 :l_RvRlueXUskhEDlcS_12

	nop

	:l_jZRDWrQVnuXIuHbD_10
	invoke-static {v1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->BgeJsTWJQarjjpHk(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p0

	goto/32 :l_HBWIAzPrnJlctmXi_11

	nop

	:l_vhoAtcjrVqTIklSK_8
	if-eqz p0, :gl_LtPWTpqNsGfZFbZP

	goto/32 :cond_0

	:gl_LtPWTpqNsGfZFbZP
    .line 364
	goto/32 :l_yVybdZAcCNbMeRVH_9

	nop

	:l_qlHJPUqLJlPRZpiF_21
	invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->PhJCjQSFDoDhpGfN(Ljava/lang/Throwable;)V

    .line 383
	goto/32 :l_BlmeTjhRlRzAZJwU_22

	nop

.end method

.method public static onIoScheduler(Lio/reactivex/rxjava3/core/Scheduler;CZSI)V
    .locals 0

	goto/32 :l_jikgIwzfZZzCNAKm_0

	nop

	:l_xqgTmNDXrUiOkNhN_6
    return-void

	:after_last_instruction

	goto/32 :l_iojOROgfdekAaugs_7

	nop

	:l_MhmDLFreuADfStJP_4
    add-int p3, p2, p1

	goto/32 :l_dbfzNgZGRGEebzdy_5

	nop

	:l_dbfzNgZGRGEebzdy_5
    int-to-double p0, p3

	goto/32 :l_xqgTmNDXrUiOkNhN_6

	nop

	:l_flvqaRRPYFnCGIvf_1
    const/16 p0, 0x2a

	goto/32 :l_pDPrpbRJNSeEkmgT_2

	nop

	:l_TsKreFHrKQnsgVBV_3
    mul-int p2, p0, p1

	goto/32 :l_MhmDLFreuADfStJP_4

	nop

	:l_jikgIwzfZZzCNAKm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_flvqaRRPYFnCGIvf_1

	nop

	:l_pDPrpbRJNSeEkmgT_2
    const/16 p1, 0xd2

	goto/32 :l_TsKreFHrKQnsgVBV_3

	nop

	:l_iojOROgfdekAaugs_7
	goto/32 :before_first_instruction

.end method

.method public static onIoScheduler(Lio/reactivex/rxjava3/core/Scheduler;ZCIS)V
    .locals 0

	goto/32 :l_UvZalvxvUSybkikA_0

	nop

	:l_NOclHSyfJpDLBDzS_4
    add-int p3, p2, p1

	goto/32 :l_sYczCsYdafiiZuZs_5

	nop

	:l_LISfFYLQUOJHPZys_3
    mul-int p2, p0, p1

	goto/32 :l_NOclHSyfJpDLBDzS_4

	nop

	:l_iagubyTMQWTHjzAC_1
    const/16 p0, 0x2a

	goto/32 :l_OdwIimhoQxOxKHXZ_2

	nop

	:l_RsErFGbNEdJCQesS_7
	goto/32 :before_first_instruction

	:l_zXZkNTpPCBYlcAAL_6
    return-void

	:after_last_instruction

	goto/32 :l_RsErFGbNEdJCQesS_7

	nop

	:l_sYczCsYdafiiZuZs_5
    int-to-double p0, p3

	goto/32 :l_zXZkNTpPCBYlcAAL_6

	nop

	:l_UvZalvxvUSybkikA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iagubyTMQWTHjzAC_1

	nop

	:l_OdwIimhoQxOxKHXZ_2
    const/16 p1, 0xd2

	goto/32 :l_LISfFYLQUOJHPZys_3

	nop

.end method

.method public static onIoScheduler(Lio/reactivex/rxjava3/core/Scheduler;IZSC)V
    .locals 0

	goto/32 :l_lYEvHlFpGLIzxRGQ_0

	nop

	:l_YNtjjJjHEKgFSwgi_4
    add-int p3, p2, p1

	goto/32 :l_nmVeXwRFmdJCTHMA_5

	nop

	:l_lYEvHlFpGLIzxRGQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WvEjehmkWOffBDoK_1

	nop

	:l_pFMFwGIoqUMXWwAg_7
	goto/32 :before_first_instruction

	:l_nmVeXwRFmdJCTHMA_5
    int-to-double p0, p3

	goto/32 :l_GBfxhiBWmEapeQwS_6

	nop

	:l_GBfxhiBWmEapeQwS_6
    return-void

	:after_last_instruction

	goto/32 :l_pFMFwGIoqUMXWwAg_7

	nop

	:l_WvEjehmkWOffBDoK_1
    const/16 p0, 0x2a

	goto/32 :l_NoGUmTYdJkCpNhEd_2

	nop

	:l_gAzRZABDDJcMvEmS_3
    mul-int p2, p0, p1

	goto/32 :l_YNtjjJjHEKgFSwgi_4

	nop

	:l_NoGUmTYdJkCpNhEd_2
    const/16 p1, 0xd2

	goto/32 :l_gAzRZABDDJcMvEmS_3

	nop

.end method

.method public static onIoScheduler(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Scheduler;
    .locals 2

	goto/32 :l_KWiaeRkGtpOKIlvK_0

	nop

	:l_dpMRHOQneGkTgshR_8
	if-eqz v0, :gl_uVtiFxcjzHJBIMou

	goto/32 :cond_0

	:gl_uVtiFxcjzHJBIMou
    .line 441
	goto/32 :l_OtPbsjQttWvyleCu_9

	nop

	:l_wrOqxPXkwrWaEmlP_10
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->XLSUYyMmBETqCJzH(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_PaiLGncQbeTcywRB_11

	nop

	:l_ePkgcGiPfFahdAkM_4
	if-lez v0, :gl_jMsANYmvwqeNoRwE

	goto/32 :BonkiqmAPOWjUqRH

	:gl_jMsANYmvwqeNoRwE	goto/32 :l_DyEboWiosrakocBv_5

	nop

	:l_KWiaeRkGtpOKIlvK_0
	const v0, 5
	goto/32 :l_cjQljupZoYcSOpiv_1

	nop

	:l_cjQljupZoYcSOpiv_1
	const v1, 10
	goto/32 :l_UpWxaaVjBfUURbxD_2

	nop

	:l_lqBKAnxayUIdYLOX_14
	goto/32 :guATtpWqtgWpxLoG
	:l_balpoRlXQmSmoBnD_3
	rem-int v0, v0, v1
	goto/32 :l_ePkgcGiPfFahdAkM_4

	nop

	:l_zSggtsUbgtDqOqNF_12
    return-object v1

	:after_last_instruction

	goto/32 :l_sLLbXrscnnvWATHT_13

	nop

	:l_OtPbsjQttWvyleCu_9
    return-object p0

    .line 443
    :cond_0
	goto/32 :l_wrOqxPXkwrWaEmlP_10

	nop

	:l_UpWxaaVjBfUURbxD_2
	add-int v0, v0, v1
	goto/32 :l_balpoRlXQmSmoBnD_3

	nop

	:l_YvRZyZPYTXEXqVtP_7
    sget-object v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onIoHandler:Lio/reactivex/rxjava3/functions/Function;

    .line 440
    .local v0, "f":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-Lio/reactivex/rxjava3/core/Scheduler;+Lio/reactivex/rxjava3/core/Scheduler;>;"
	goto/32 :l_dpMRHOQneGkTgshR_8

	nop

	:l_sLLbXrscnnvWATHT_13
	goto/32 :before_first_instruction

	:alCAUevsRcgwyhIt
	goto/32 :l_lqBKAnxayUIdYLOX_14

	nop

	:l_TuyVYXnxBXCPWJxZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "defaultScheduler"    # Lio/reactivex/rxjava3/core/Scheduler;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultScheduler"
        }
    .end annotation

    .line 439
	goto/32 :l_YvRZyZPYTXEXqVtP_7

	nop

	:l_DyEboWiosrakocBv_5
	goto/32 :alCAUevsRcgwyhIt
	:BonkiqmAPOWjUqRH
	:guATtpWqtgWpxLoG

	goto/32 :l_TuyVYXnxBXCPWJxZ_6

	nop

	:l_PaiLGncQbeTcywRB_11
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_zSggtsUbgtDqOqNF_12

	nop

.end method

.method public static onNewThreadScheduler(Lio/reactivex/rxjava3/core/Scheduler;ZFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_QzOkTHQfwvIwVUtQ_0

	nop

	:l_QzOkTHQfwvIwVUtQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_knjBweZCPUKesJvE_1

	nop

	:l_tvdafHxfAoSXfgPI_3
    mul-int p2, p0, p1

	goto/32 :l_gHQQbjldPwNinsSm_4

	nop

	:l_enEhNqzkbJFYmlrq_7
	goto/32 :before_first_instruction

	:l_gNNsLnYVjiopPgZj_6
    return-void

	:after_last_instruction

	goto/32 :l_enEhNqzkbJFYmlrq_7

	nop

	:l_iZNYJJxBraGDTYQK_5
    int-to-double p0, p3

	goto/32 :l_gNNsLnYVjiopPgZj_6

	nop

	:l_gHQQbjldPwNinsSm_4
    add-int p3, p2, p1

	goto/32 :l_iZNYJJxBraGDTYQK_5

	nop

	:l_knjBweZCPUKesJvE_1
    const/16 p0, 0x2a

	goto/32 :l_JozpfOAEWsCQmAXK_2

	nop

	:l_JozpfOAEWsCQmAXK_2
    const/16 p1, 0xd2

	goto/32 :l_tvdafHxfAoSXfgPI_3

	nop

.end method

.method public static onNewThreadScheduler(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/String;FBZ)V
    .locals 0

	goto/32 :l_kaUNAZTIsClgAcAb_0

	nop

	:l_jropnkUEnLrlEVWj_7
	goto/32 :before_first_instruction

	:l_skLmWdwfPLitIoAM_3
    mul-int p2, p0, p1

	goto/32 :l_EmNNrKLdzOScjeos_4

	nop

	:l_EiScPfvdjFOHEqIO_1
    const/16 p0, 0x2a

	goto/32 :l_wESPjrrkhklDELxr_2

	nop

	:l_EmNNrKLdzOScjeos_4
    add-int p3, p2, p1

	goto/32 :l_dxhnoeXbnkudVIGV_5

	nop

	:l_qLvXbmboqnAZBoRQ_6
    return-void

	:after_last_instruction

	goto/32 :l_jropnkUEnLrlEVWj_7

	nop

	:l_kaUNAZTIsClgAcAb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EiScPfvdjFOHEqIO_1

	nop

	:l_wESPjrrkhklDELxr_2
    const/16 p1, 0xd2

	goto/32 :l_skLmWdwfPLitIoAM_3

	nop

	:l_dxhnoeXbnkudVIGV_5
    int-to-double p0, p3

	goto/32 :l_qLvXbmboqnAZBoRQ_6

	nop

.end method

.method public static onNewThreadScheduler(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/String;ZBF)V
    .locals 0

	goto/32 :l_DmLsRajPgETHMgLi_0

	nop

	:l_GCLIfzUpoqXyqhcx_7
	goto/32 :before_first_instruction

	:l_RyddvuCnhPhLAWbE_1
    const/16 p0, 0x2a

	goto/32 :l_TLZsrkZTXNfIDVTJ_2

	nop

	:l_CQaMVWAHRbXKbKoA_6
    return-void

	:after_last_instruction

	goto/32 :l_GCLIfzUpoqXyqhcx_7

	nop

	:l_TLZsrkZTXNfIDVTJ_2
    const/16 p1, 0xd2

	goto/32 :l_ENuJbYPoYAdDBqTN_3

	nop

	:l_DmLsRajPgETHMgLi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RyddvuCnhPhLAWbE_1

	nop

	:l_VjyTYfQyITkthfNC_5
    int-to-double p0, p3

	goto/32 :l_CQaMVWAHRbXKbKoA_6

	nop

	:l_pYHlZQEAyeZGGGqZ_4
    add-int p3, p2, p1

	goto/32 :l_VjyTYfQyITkthfNC_5

	nop

	:l_ENuJbYPoYAdDBqTN_3
    mul-int p2, p0, p1

	goto/32 :l_pYHlZQEAyeZGGGqZ_4

	nop

.end method

.method public static onNewThreadScheduler(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Scheduler;
    .locals 2

	goto/32 :l_wMlXNItCWNsKReXQ_0

	nop

	:l_wMlXNItCWNsKReXQ_0
	const v0, 10
	goto/32 :l_WAWpMTdlXKDPIezL_1

	nop

	:l_IfvNJwpesUxphndN_10
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->qaVdSXFTNTmvkCMl(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_HENkzTrAjmCqmoEG_11

	nop

	:l_iiuGIODDaAhcOrqY_9
    return-object p0

    .line 457
    :cond_0
	goto/32 :l_IfvNJwpesUxphndN_10

	nop

	:l_HHJXYadtIOzlcnhA_3
	rem-int v0, v0, v1
	goto/32 :l_YQjYMxXNefNUMybG_4

	nop

	:l_OTTnldjkRTTWpKEC_12
    return-object v1

	:after_last_instruction

	goto/32 :l_CZYGBfqqwVGhAgkS_13

	nop

	:l_ROqUuFxKcRVsaVpm_2
	add-int v0, v0, v1
	goto/32 :l_HHJXYadtIOzlcnhA_3

	nop

	:l_HENkzTrAjmCqmoEG_11
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_OTTnldjkRTTWpKEC_12

	nop

	:l_WAWpMTdlXKDPIezL_1
	const v1, 7
	goto/32 :l_ROqUuFxKcRVsaVpm_2

	nop

	:l_CZYGBfqqwVGhAgkS_13
	goto/32 :before_first_instruction

	:COmYHaFeHyqEGUbm
	goto/32 :l_UKaXDzLEbJcDdsGp_14

	nop

	:l_jsUqktyqyeiYVCkv_7
    sget-object v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onNewThreadHandler:Lio/reactivex/rxjava3/functions/Function;

    .line 454
    .local v0, "f":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-Lio/reactivex/rxjava3/core/Scheduler;+Lio/reactivex/rxjava3/core/Scheduler;>;"
	goto/32 :l_muzZvPVkcKrgOhhO_8

	nop

	:l_dWJIWApJULzoZAdS_5
	goto/32 :COmYHaFeHyqEGUbm
	:tHvuBcECyXDdLQgs
	:QcjJmYplymybpBUs

	goto/32 :l_uANPvlmOkXYApaHK_6

	nop

	:l_UKaXDzLEbJcDdsGp_14
	goto/32 :QcjJmYplymybpBUs
	:l_uANPvlmOkXYApaHK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "defaultScheduler"    # Lio/reactivex/rxjava3/core/Scheduler;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultScheduler"
        }
    .end annotation

    .line 453
	goto/32 :l_jsUqktyqyeiYVCkv_7

	nop

	:l_muzZvPVkcKrgOhhO_8
	if-eqz v0, :gl_tsxWBIHAuhGHJLyo

	goto/32 :cond_0

	:gl_tsxWBIHAuhGHJLyo
    .line 455
	goto/32 :l_iiuGIODDaAhcOrqY_9

	nop

	:l_YQjYMxXNefNUMybG_4
	if-lez v0, :gl_yvgHwvgKHiIldLlR

	goto/32 :tHvuBcECyXDdLQgs

	:gl_yvgHwvgKHiIldLlR	goto/32 :l_dWJIWApJULzoZAdS_5

	nop

.end method

.method public static onSchedule(Ljava/lang/Runnable;Ljava/lang/String;FZS)V
    .locals 0

	goto/32 :l_OzfZRCdWjjQbditO_0

	nop

	:l_mczXSggNNJKLOIyx_3
    mul-int p2, p0, p1

	goto/32 :l_yUTlAeIKfxrkYxaQ_4

	nop

	:l_pigTDtisfFpfViEd_1
    const/16 p0, 0x2a

	goto/32 :l_GTBFsEEmERrIIYMP_2

	nop

	:l_yUTlAeIKfxrkYxaQ_4
    add-int p3, p2, p1

	goto/32 :l_humcdCqBUSUZrvfo_5

	nop

	:l_AYtmXFXvcXEubYQF_7
	goto/32 :before_first_instruction

	:l_SfSTHElfssUdMNqd_6
    return-void

	:after_last_instruction

	goto/32 :l_AYtmXFXvcXEubYQF_7

	nop

	:l_GTBFsEEmERrIIYMP_2
    const/16 p1, 0xd2

	goto/32 :l_mczXSggNNJKLOIyx_3

	nop

	:l_humcdCqBUSUZrvfo_5
    int-to-double p0, p3

	goto/32 :l_SfSTHElfssUdMNqd_6

	nop

	:l_OzfZRCdWjjQbditO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pigTDtisfFpfViEd_1

	nop

.end method

.method public static onSchedule(Ljava/lang/Runnable;FZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_kxCDPodChijMtBTv_0

	nop

	:l_gvsCSeswOuYrjvsJ_1
    const/16 p0, 0x2a

	goto/32 :l_ezmnObwooiBlJWaq_2

	nop

	:l_GXDmJpevvuitxxCT_5
    int-to-double p0, p3

	goto/32 :l_yGVVsCSfpliMwMLH_6

	nop

	:l_ezmnObwooiBlJWaq_2
    const/16 p1, 0xd2

	goto/32 :l_ICAVuTUMeAPlEZDe_3

	nop

	:l_PRsnphzfbbaiEhwJ_4
    add-int p3, p2, p1

	goto/32 :l_GXDmJpevvuitxxCT_5

	nop

	:l_kxCDPodChijMtBTv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gvsCSeswOuYrjvsJ_1

	nop

	:l_yGVVsCSfpliMwMLH_6
    return-void

	:after_last_instruction

	goto/32 :l_BZrOmrxZVWPGirIF_7

	nop

	:l_BZrOmrxZVWPGirIF_7
	goto/32 :before_first_instruction

	:l_ICAVuTUMeAPlEZDe_3
    mul-int p2, p0, p1

	goto/32 :l_PRsnphzfbbaiEhwJ_4

	nop

.end method

.method public static onSchedule(Ljava/lang/Runnable;ZFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_XeMHkuPszorxJyln_0

	nop

	:l_XeMHkuPszorxJyln_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iTVcLnLpdpOkssaz_1

	nop

	:l_ASgvWcrDtRNVnAWI_3
    mul-int p2, p0, p1

	goto/32 :l_dZOAgVzfVVgmwYTr_4

	nop

	:l_eLfAvZUQgfswlSzu_2
    const/16 p1, 0xd2

	goto/32 :l_ASgvWcrDtRNVnAWI_3

	nop

	:l_NbzWpmeWqUKfdWRt_5
    int-to-double p0, p3

	goto/32 :l_kvKOVmswvgAqrulG_6

	nop

	:l_laaMjnTRWhIuOitB_7
	goto/32 :before_first_instruction

	:l_kvKOVmswvgAqrulG_6
    return-void

	:after_last_instruction

	goto/32 :l_laaMjnTRWhIuOitB_7

	nop

	:l_iTVcLnLpdpOkssaz_1
    const/16 p0, 0x2a

	goto/32 :l_eLfAvZUQgfswlSzu_2

	nop

	:l_dZOAgVzfVVgmwYTr_4
    add-int p3, p2, p1

	goto/32 :l_NbzWpmeWqUKfdWRt_5

	nop

.end method

.method public static onSchedule(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 2

	goto/32 :l_vDDlwhCyCgvsUDwD_0

	nop

	:l_hDWufczaBCXtsHzX_7
    const-string v0, "run is null"

	goto/32 :l_VJTOuxbonlJpfZqw_8

	nop

	:l_KvudsanOvlnanFwW_13
    check-cast v1, Ljava/lang/Runnable;

	goto/32 :l_ZyLgSWxuvUzoqYZr_14

	nop

	:l_UeVkkOpWRHwnlGIO_15
	goto/32 :before_first_instruction

	:jPppVShttmpswpUN
	goto/32 :l_KKOZnpkLadzFPprv_16

	nop

	:l_ezujDmJczSXeHSIE_10
	if-eqz v0, :gl_HwNgwetWXWAcZgqA

	goto/32 :cond_0

	:gl_HwNgwetWXWAcZgqA
    .line 471
	goto/32 :l_dBLkvNfmSeCjKCrW_11

	nop

	:l_ZyLgSWxuvUzoqYZr_14
    return-object v1

	:after_last_instruction

	goto/32 :l_UeVkkOpWRHwnlGIO_15

	nop

	:l_KKOZnpkLadzFPprv_16
	goto/32 :cUmpAIWHafKAVCyO
	:l_wVeyvSUSNONUniwW_5
	goto/32 :jPppVShttmpswpUN
	:bBVXDteAACbNvtWQ
	:cUmpAIWHafKAVCyO

	goto/32 :l_BZKteyjoHoXAhjpz_6

	nop

	:l_ReiGuQEAhLxuEfpH_2
	add-int v0, v0, v1
	goto/32 :l_pnirrLTHLwRKrWCC_3

	nop

	:l_nJCGNkvpoqFDvXfP_9
    sget-object v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onScheduleHandler:Lio/reactivex/rxjava3/functions/Function;

    .line 470
    .local v0, "f":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-Ljava/lang/Runnable;+Ljava/lang/Runnable;>;"
	goto/32 :l_ezujDmJczSXeHSIE_10

	nop

	:l_BZKteyjoHoXAhjpz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "run"    # Ljava/lang/Runnable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "run"
        }
    .end annotation

    .line 467
	goto/32 :l_hDWufczaBCXtsHzX_7

	nop

	:l_VJTOuxbonlJpfZqw_8
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->UqZgLLSIwQCKuvXn(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 469
	goto/32 :l_nJCGNkvpoqFDvXfP_9

	nop

	:l_EnyLUjcheDFpjYIp_4
	if-lez v0, :gl_CEfVXRVcEemldbwN

	goto/32 :bBVXDteAACbNvtWQ

	:gl_CEfVXRVcEemldbwN	goto/32 :l_wVeyvSUSNONUniwW_5

	nop

	:l_JAhecGdumRkVbLcz_12
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->ACPzyAkfCutlXYVb(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_KvudsanOvlnanFwW_13

	nop

	:l_dBLkvNfmSeCjKCrW_11
    return-object p0

    .line 473
    :cond_0
	goto/32 :l_JAhecGdumRkVbLcz_12

	nop

	:l_vDDlwhCyCgvsUDwD_0
	const v0, 6
	goto/32 :l_NbRkZbRvKyfVhQOR_1

	nop

	:l_pnirrLTHLwRKrWCC_3
	rem-int v0, v0, v1
	goto/32 :l_EnyLUjcheDFpjYIp_4

	nop

	:l_NbRkZbRvKyfVhQOR_1
	const v1, 14
	goto/32 :l_ReiGuQEAhLxuEfpH_2

	nop

.end method

.method public static onSingleScheduler(Lio/reactivex/rxjava3/core/Scheduler;CBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_PNLHvabjwTtIhHJh_0

	nop

	:l_VjeitEIfqPPIUoPe_5
    int-to-double p0, p3

	goto/32 :l_KjOwBitBPYPVCIcj_6

	nop

	:l_eIwzwCFswlnRpihD_4
    add-int p3, p2, p1

	goto/32 :l_VjeitEIfqPPIUoPe_5

	nop

	:l_tiyDOtZQQAPYwcjc_2
    const/16 p1, 0xd2

	goto/32 :l_AFaBcIPEbyPalzFj_3

	nop

	:l_KjOwBitBPYPVCIcj_6
    return-void

	:after_last_instruction

	goto/32 :l_FkGEsEaAPfDuqGaE_7

	nop

	:l_FkGEsEaAPfDuqGaE_7
	goto/32 :before_first_instruction

	:l_PNLHvabjwTtIhHJh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_paWLrHtCsxlBYhck_1

	nop

	:l_AFaBcIPEbyPalzFj_3
    mul-int p2, p0, p1

	goto/32 :l_eIwzwCFswlnRpihD_4

	nop

	:l_paWLrHtCsxlBYhck_1
    const/16 p0, 0x2a

	goto/32 :l_tiyDOtZQQAPYwcjc_2

	nop

.end method

.method public static onSingleScheduler(Lio/reactivex/rxjava3/core/Scheduler;SBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_BVuaWYWoQEOquTDi_0

	nop

	:l_rDgsTQfmAKAWZuNO_7
	goto/32 :before_first_instruction

	:l_PeWqaLgCnJAGgQKo_3
    mul-int p2, p0, p1

	goto/32 :l_wXOSWwNTShKblOfU_4

	nop

	:l_iammtOvbzoOhTFjf_2
    const/16 p1, 0xd2

	goto/32 :l_PeWqaLgCnJAGgQKo_3

	nop

	:l_TkInspiSVrrJLcFP_1
    const/16 p0, 0x2a

	goto/32 :l_iammtOvbzoOhTFjf_2

	nop

	:l_HVTTzscwiWXmIpHq_6
    return-void

	:after_last_instruction

	goto/32 :l_rDgsTQfmAKAWZuNO_7

	nop

	:l_BVuaWYWoQEOquTDi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TkInspiSVrrJLcFP_1

	nop

	:l_BGwYrsCbQBdOhnHt_5
    int-to-double p0, p3

	goto/32 :l_HVTTzscwiWXmIpHq_6

	nop

	:l_wXOSWwNTShKblOfU_4
    add-int p3, p2, p1

	goto/32 :l_BGwYrsCbQBdOhnHt_5

	nop

.end method

.method public static onSingleScheduler(Lio/reactivex/rxjava3/core/Scheduler;CSBLjava/lang/String;)V
    .locals 0

	goto/32 :l_YghqpthedtCQkRKW_0

	nop

	:l_dESLRVtRGQRqCqmE_7
	goto/32 :before_first_instruction

	:l_GfeLtolXxWxQdoIH_2
    const/16 p1, 0xd2

	goto/32 :l_HAOneqtSWNyQuSHT_3

	nop

	:l_HAOneqtSWNyQuSHT_3
    mul-int p2, p0, p1

	goto/32 :l_ADwIjXNNUyQTMXnh_4

	nop

	:l_YCJFhAphSzwyCsTq_5
    int-to-double p0, p3

	goto/32 :l_RhjHHTAhiNHybwYm_6

	nop

	:l_ADwIjXNNUyQTMXnh_4
    add-int p3, p2, p1

	goto/32 :l_YCJFhAphSzwyCsTq_5

	nop

	:l_EVDRnxpQgaGLwUCs_1
    const/16 p0, 0x2a

	goto/32 :l_GfeLtolXxWxQdoIH_2

	nop

	:l_RhjHHTAhiNHybwYm_6
    return-void

	:after_last_instruction

	goto/32 :l_dESLRVtRGQRqCqmE_7

	nop

	:l_YghqpthedtCQkRKW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EVDRnxpQgaGLwUCs_1

	nop

.end method

.method public static onSingleScheduler(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Scheduler;
    .locals 2

	goto/32 :l_UhxVsRPpqeUIzNXx_0

	nop

	:l_bxbNrqMeTWMgCxqZ_10
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->fthvXvUaKFRZSqJT(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_lmiijQvxIJMyIKgZ_11

	nop

	:l_wVhZnODPumTryPTZ_14
	goto/32 :CIfQVXzaIIfAYwMC
	:l_ykDPwzQtIvIuRwIf_2
	add-int v0, v0, v1
	goto/32 :l_XXrePhvHqhgioeZp_3

	nop

	:l_nNjcmEWwmtNnUOgW_1
	const v1, 22
	goto/32 :l_ykDPwzQtIvIuRwIf_2

	nop

	:l_XXrePhvHqhgioeZp_3
	rem-int v0, v0, v1
	goto/32 :l_KWHGpbDFieCZfseB_4

	nop

	:l_DVXhZcBGOfZiDErR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "defaultScheduler"    # Lio/reactivex/rxjava3/core/Scheduler;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultScheduler"
        }
    .end annotation

    .line 483
	goto/32 :l_pcWjEUfLFuBdyQFq_7

	nop

	:l_UKYalxiRiwBLDdQx_9
    return-object p0

    .line 487
    :cond_0
	goto/32 :l_bxbNrqMeTWMgCxqZ_10

	nop

	:l_pcWjEUfLFuBdyQFq_7
    sget-object v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onSingleHandler:Lio/reactivex/rxjava3/functions/Function;

    .line 484
    .local v0, "f":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-Lio/reactivex/rxjava3/core/Scheduler;+Lio/reactivex/rxjava3/core/Scheduler;>;"
	goto/32 :l_YZOdpJverpvriNYE_8

	nop

	:l_emnjbELyvzkqcSUW_5
	goto/32 :KAOjlzChgdATecLC
	:GRzkZqxQBPnOSkjf
	:CIfQVXzaIIfAYwMC

	goto/32 :l_DVXhZcBGOfZiDErR_6

	nop

	:l_cBkBQJxFiTSmWsfm_13
	goto/32 :before_first_instruction

	:KAOjlzChgdATecLC
	goto/32 :l_wVhZnODPumTryPTZ_14

	nop

	:l_UhxVsRPpqeUIzNXx_0
	const v0, 9
	goto/32 :l_nNjcmEWwmtNnUOgW_1

	nop

	:l_YZOdpJverpvriNYE_8
	if-eqz v0, :gl_NWcReuQHgfcogEOI

	goto/32 :cond_0

	:gl_NWcReuQHgfcogEOI
    .line 485
	goto/32 :l_UKYalxiRiwBLDdQx_9

	nop

	:l_KWHGpbDFieCZfseB_4
	if-lez v0, :gl_NMesXVWfQvwrUHkZ

	goto/32 :GRzkZqxQBPnOSkjf

	:gl_NMesXVWfQvwrUHkZ	goto/32 :l_emnjbELyvzkqcSUW_5

	nop

	:l_lmiijQvxIJMyIKgZ_11
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_UVMqKQSYdSZoFUZG_12

	nop

	:l_UVMqKQSYdSZoFUZG_12
    return-object v1

	:after_last_instruction

	goto/32 :l_cBkBQJxFiTSmWsfm_13

	nop

.end method

.method public static onSubscribe(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/CompletableObserver;SZIB)V
    .locals 0

	goto/32 :l_aTtrgDrzsOMZhmMv_0

	nop

	:l_cKXJnyMOCcjQNmgF_4
    add-int p3, p2, p1

	goto/32 :l_dULJBjGRBrdXVeZo_5

	nop

	:l_DvqzUMwFXDGIrdHL_6
    return-void

	:after_last_instruction

	goto/32 :l_xuMfdaNlBqVIimLy_7

	nop

	:l_ugVGyjtKMnQcILUI_3
    mul-int p2, p0, p1

	goto/32 :l_cKXJnyMOCcjQNmgF_4

	nop

	:l_xuMfdaNlBqVIimLy_7
	goto/32 :before_first_instruction

	:l_aTtrgDrzsOMZhmMv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OBEQGUDTFzKBRtjH_1

	nop

	:l_OBEQGUDTFzKBRtjH_1
    const/16 p0, 0x2a

	goto/32 :l_uPyHXcNJoEiUyimT_2

	nop

	:l_uPyHXcNJoEiUyimT_2
    const/16 p1, 0xd2

	goto/32 :l_ugVGyjtKMnQcILUI_3

	nop

	:l_dULJBjGRBrdXVeZo_5
    int-to-double p0, p3

	goto/32 :l_DvqzUMwFXDGIrdHL_6

	nop

.end method

.method public static onSubscribe(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/CompletableObserver;BSIZ)V
    .locals 0

	goto/32 :l_YLEtHGpSEWhTXxBs_0

	nop

	:l_YLEtHGpSEWhTXxBs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KNVGHujOXRWvOute_1

	nop

	:l_PSqMRGHLheZOdqXv_6
    return-void

	:after_last_instruction

	goto/32 :l_JCbuSqrAvDnWmLSt_7

	nop

	:l_BztPEHaaVOCjnWHq_2
    const/16 p1, 0xd2

	goto/32 :l_dDFdJyFUMaNlyjgl_3

	nop

	:l_XlyfOeRMhgiRDeXa_5
    int-to-double p0, p3

	goto/32 :l_PSqMRGHLheZOdqXv_6

	nop

	:l_KNVGHujOXRWvOute_1
    const/16 p0, 0x2a

	goto/32 :l_BztPEHaaVOCjnWHq_2

	nop

	:l_dDFdJyFUMaNlyjgl_3
    mul-int p2, p0, p1

	goto/32 :l_RQpeBIkaSPvHIdyd_4

	nop

	:l_RQpeBIkaSPvHIdyd_4
    add-int p3, p2, p1

	goto/32 :l_XlyfOeRMhgiRDeXa_5

	nop

	:l_JCbuSqrAvDnWmLSt_7
	goto/32 :before_first_instruction

.end method

.method public static onSubscribe(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/CompletableObserver;ISZB)V
    .locals 0

	goto/32 :l_TEguasEkhDUnNUzR_0

	nop

	:l_bpowZYulvipSHAiK_2
    const/16 p1, 0xd2

	goto/32 :l_ECXZcUhtwihAHgBK_3

	nop

	:l_kJQAowKPnttYObUK_1
    const/16 p0, 0x2a

	goto/32 :l_bpowZYulvipSHAiK_2

	nop

	:l_TEguasEkhDUnNUzR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kJQAowKPnttYObUK_1

	nop

	:l_tzJBGcejkDeeTurr_6
    return-void

	:after_last_instruction

	goto/32 :l_jQqryfGMJWgpZUzY_7

	nop

	:l_BylRaDyKYRAdSFVu_5
    int-to-double p0, p3

	goto/32 :l_tzJBGcejkDeeTurr_6

	nop

	:l_ECXZcUhtwihAHgBK_3
    mul-int p2, p0, p1

	goto/32 :l_zoWmeKtklvmjFrrI_4

	nop

	:l_zoWmeKtklvmjFrrI_4
    add-int p3, p2, p1

	goto/32 :l_BylRaDyKYRAdSFVu_5

	nop

	:l_jQqryfGMJWgpZUzY_7
	goto/32 :before_first_instruction

.end method

.method public static onSubscribe(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/CompletableObserver;)Lio/reactivex/rxjava3/core/CompletableObserver;
    .locals 2

	goto/32 :l_UqsjgwrTUisnCqLW_0

	nop

	:l_cPxDHfHLWFQivhvB_14
	goto/32 :doLrUoLCSYxZRkry
	:l_SsFNjeeZbOUDIauy_10
    check-cast v1, Lio/reactivex/rxjava3/core/CompletableObserver;

	goto/32 :l_gjRIzUYledVTaNeo_11

	nop

	:l_tRYRaAvMUKxvribC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "source"    # Lio/reactivex/rxjava3/core/Completable;
    .param p1, "observer"    # Lio/reactivex/rxjava3/core/CompletableObserver;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "observer"
        }
    .end annotation

    .line 971
	goto/32 :l_GgNTfQZEbtxwjnep_7

	nop

	:l_UqsjgwrTUisnCqLW_0
	const v0, 7
	goto/32 :l_geSLKfUTFHofFGyK_1

	nop

	:l_rdTEuiAjaHYSsjWh_3
	rem-int v0, v0, v1
	goto/32 :l_SaybzAWGrRfzeCFM_4

	nop

	:l_SwYvrGYARCqkleAo_8
	if-nez v0, :gl_IfGxTZAeuMkOFkAB

	goto/32 :cond_0

	:gl_IfGxTZAeuMkOFkAB
    .line 973
	goto/32 :l_puMeUEbfUWAgakeu_9

	nop

	:l_QJjmrNGQYuoqsMlF_2
	add-int v0, v0, v1
	goto/32 :l_rdTEuiAjaHYSsjWh_3

	nop

	:l_gjRIzUYledVTaNeo_11
    return-object v1

    .line 975
    :cond_0
	goto/32 :l_XcCuJyFYKIcyqlbr_12

	nop

	:l_SaybzAWGrRfzeCFM_4
	if-lez v0, :gl_etAeCAwTuylvMzwU

	goto/32 :cGqQObHVrZgizpoo

	:gl_etAeCAwTuylvMzwU	goto/32 :l_VdImCxrShjwMMQum_5

	nop

	:l_XcCuJyFYKIcyqlbr_12
    return-object p1

	:after_last_instruction

	goto/32 :l_heTurLgaATXVfwRJ_13

	nop

	:l_puMeUEbfUWAgakeu_9
	invoke-static {v0, p0, p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->anMIxWxqdaejmTDU(Lio/reactivex/rxjava3/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_SsFNjeeZbOUDIauy_10

	nop

	:l_geSLKfUTFHofFGyK_1
	const v1, 26
	goto/32 :l_QJjmrNGQYuoqsMlF_2

	nop

	:l_VdImCxrShjwMMQum_5
	goto/32 :BbHxxmZqrDFUxcVH
	:cGqQObHVrZgizpoo
	:doLrUoLCSYxZRkry

	goto/32 :l_tRYRaAvMUKxvribC_6

	nop

	:l_heTurLgaATXVfwRJ_13
	goto/32 :before_first_instruction

	:BbHxxmZqrDFUxcVH
	goto/32 :l_cPxDHfHLWFQivhvB_14

	nop

	:l_GgNTfQZEbtxwjnep_7
    sget-object v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onCompletableSubscribe:Lio/reactivex/rxjava3/functions/BiFunction;

    .line 972
    .local v0, "f":Lio/reactivex/rxjava3/functions/BiFunction;, "Lio/reactivex/rxjava3/functions/BiFunction<-Lio/reactivex/rxjava3/core/Completable;-Lio/reactivex/rxjava3/core/CompletableObserver;+Lio/reactivex/rxjava3/core/CompletableObserver;>;"
	goto/32 :l_SwYvrGYARCqkleAo_8

	nop

.end method

.method public static onSubscribe(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeObserver;ZSILjava/lang/String;)V
    .locals 0

	goto/32 :l_tZvvCFEMBcCgmPhH_0

	nop

	:l_MTDolRxaIevUALkD_5
    int-to-double p0, p3

	goto/32 :l_kdMpRNpWIJSpYzbk_6

	nop

	:l_tZvvCFEMBcCgmPhH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rrUfitbZGnyyxSLR_1

	nop

	:l_GCCWvFhEgZIswRww_3
    mul-int p2, p0, p1

	goto/32 :l_FuKupnJZxtrxlIzG_4

	nop

	:l_FuKupnJZxtrxlIzG_4
    add-int p3, p2, p1

	goto/32 :l_MTDolRxaIevUALkD_5

	nop

	:l_LroZwwlVWjcXYtLF_7
	goto/32 :before_first_instruction

	:l_kdMpRNpWIJSpYzbk_6
    return-void

	:after_last_instruction

	goto/32 :l_LroZwwlVWjcXYtLF_7

	nop

	:l_rrUfitbZGnyyxSLR_1
    const/16 p0, 0x2a

	goto/32 :l_OTpoGKaAEgUfYyXE_2

	nop

	:l_OTpoGKaAEgUfYyXE_2
    const/16 p1, 0xd2

	goto/32 :l_GCCWvFhEgZIswRww_3

	nop

.end method

.method public static onSubscribe(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeObserver;SZILjava/lang/String;)V
    .locals 0

	goto/32 :l_FpoCdzrgPqSSDMvw_0

	nop

	:l_zJrFCbPXMQuLbGrE_3
    mul-int p2, p0, p1

	goto/32 :l_RBLOnBMoLxycNLxV_4

	nop

	:l_RBLOnBMoLxycNLxV_4
    add-int p3, p2, p1

	goto/32 :l_YJhLSAglAVwjrIoN_5

	nop

	:l_BhGJKzCcolUzaJxx_1
    const/16 p0, 0x2a

	goto/32 :l_HXcgxkjeFTdyDZgc_2

	nop

	:l_HXcgxkjeFTdyDZgc_2
    const/16 p1, 0xd2

	goto/32 :l_zJrFCbPXMQuLbGrE_3

	nop

	:l_FpoCdzrgPqSSDMvw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BhGJKzCcolUzaJxx_1

	nop

	:l_aOWrLvxXXtPCUHJN_7
	goto/32 :before_first_instruction

	:l_DcvcugVYJTZhonsF_6
    return-void

	:after_last_instruction

	goto/32 :l_aOWrLvxXXtPCUHJN_7

	nop

	:l_YJhLSAglAVwjrIoN_5
    int-to-double p0, p3

	goto/32 :l_DcvcugVYJTZhonsF_6

	nop

.end method

.method public static onSubscribe(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeObserver;ZISLjava/lang/String;)V
    .locals 0

	goto/32 :l_wYzpwgXGioAEozII_0

	nop

	:l_dzYedycVuqWpshTe_7
	goto/32 :before_first_instruction

	:l_FFoifQyktoLxMSWj_6
    return-void

	:after_last_instruction

	goto/32 :l_dzYedycVuqWpshTe_7

	nop

	:l_AwnnYpZUoUdTYoHb_2
    const/16 p1, 0xd2

	goto/32 :l_rihukngZTktGanWk_3

	nop

	:l_wStJxUbQYdaJypkB_1
    const/16 p0, 0x2a

	goto/32 :l_AwnnYpZUoUdTYoHb_2

	nop

	:l_rwcEpFBJoUyvQsRA_4
    add-int p3, p2, p1

	goto/32 :l_srOhVsLPRmzeveYK_5

	nop

	:l_srOhVsLPRmzeveYK_5
    int-to-double p0, p3

	goto/32 :l_FFoifQyktoLxMSWj_6

	nop

	:l_rihukngZTktGanWk_3
    mul-int p2, p0, p1

	goto/32 :l_rwcEpFBJoUyvQsRA_4

	nop

	:l_wYzpwgXGioAEozII_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wStJxUbQYdaJypkB_1

	nop

.end method

.method public static onSubscribe(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeObserver;)Lio/reactivex/rxjava3/core/MaybeObserver;
    .locals 2

	goto/32 :l_jLQFATSowcQvpYvI_0

	nop

	:l_gHybygEdIsASNakp_8
	if-nez v0, :gl_MuAmrvCBqHyRzmSO

	goto/32 :cond_0

	:gl_MuAmrvCBqHyRzmSO
    .line 990
	goto/32 :l_toVVLqBCELwxdgmo_9

	nop

	:l_JWwHigjEzNSQyvFL_1
	const v1, 11
	goto/32 :l_ZzvKRsmpAznOKyoN_2

	nop

	:l_zZTdzjurXitEDDbI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "TT;>;",
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TT;>;)",
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TT;>;"
        }
    .end annotation

    .line 988
    .local p0, "source":Lio/reactivex/rxjava3/core/Maybe;, "Lio/reactivex/rxjava3/core/Maybe<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/MaybeObserver;, "Lio/reactivex/rxjava3/core/MaybeObserver<-TT;>;"
	goto/32 :l_HlBWrcAnYTEvGfzJ_7

	nop

	:l_rVMcmQFGYcIgslMC_10
    check-cast v1, Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_gQoucVLJkGMFMLwB_11

	nop

	:l_zHuvxbVuHyteLuAS_12
    return-object p1

	:after_last_instruction

	goto/32 :l_pGgabMHfTdKHXvZD_13

	nop

	:l_ZzvKRsmpAznOKyoN_2
	add-int v0, v0, v1
	goto/32 :l_XcAhNuYFphMhnyXW_3

	nop

	:l_gQoucVLJkGMFMLwB_11
    return-object v1

    .line 992
    :cond_0
	goto/32 :l_zHuvxbVuHyteLuAS_12

	nop

	:l_JxoVWPpZuqhJVGdN_14
	goto/32 :sNHvlzNrDpeQBMKu
	:l_XcAhNuYFphMhnyXW_3
	rem-int v0, v0, v1
	goto/32 :l_plDELdcQjRGGKozD_4

	nop

	:l_jLQFATSowcQvpYvI_0
	const v0, 15
	goto/32 :l_JWwHigjEzNSQyvFL_1

	nop

	:l_HlBWrcAnYTEvGfzJ_7
    sget-object v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onMaybeSubscribe:Lio/reactivex/rxjava3/functions/BiFunction;

    .line 989
    .local v0, "f":Lio/reactivex/rxjava3/functions/BiFunction;, "Lio/reactivex/rxjava3/functions/BiFunction<-Lio/reactivex/rxjava3/core/Maybe;-Lio/reactivex/rxjava3/core/MaybeObserver;+Lio/reactivex/rxjava3/core/MaybeObserver;>;"
	goto/32 :l_gHybygEdIsASNakp_8

	nop

	:l_pGgabMHfTdKHXvZD_13
	goto/32 :before_first_instruction

	:JxBhbnAUGXrhPnoZ
	goto/32 :l_JxoVWPpZuqhJVGdN_14

	nop

	:l_toVVLqBCELwxdgmo_9
	invoke-static {v0, p0, p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->NfZjiIWDljYfcEOa(Lio/reactivex/rxjava3/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_rVMcmQFGYcIgslMC_10

	nop

	:l_plDELdcQjRGGKozD_4
	if-lez v0, :gl_AkvqZwazQAnzJVmU

	goto/32 :npDthdjwlWahHmMV

	:gl_AkvqZwazQAnzJVmU	goto/32 :l_lVoohvtIkTeZfYgP_5

	nop

	:l_lVoohvtIkTeZfYgP_5
	goto/32 :JxBhbnAUGXrhPnoZ
	:npDthdjwlWahHmMV
	:sNHvlzNrDpeQBMKu

	goto/32 :l_zZTdzjurXitEDDbI_6

	nop

.end method

.method public static onSubscribe(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observer;CILjava/lang/String;S)V
    .locals 0

	goto/32 :l_SHdurpVbfdVWeQYr_0

	nop

	:l_PHJMUkDEuhfEMJbJ_5
    int-to-double p0, p3

	goto/32 :l_ncEGkTlUqpkoHnyp_6

	nop

	:l_ShmvpsUusLyyspTs_2
    const/16 p1, 0xd2

	goto/32 :l_nNtISnHMRgktGEUD_3

	nop

	:l_nNtISnHMRgktGEUD_3
    mul-int p2, p0, p1

	goto/32 :l_RmUTLUOpwkgelnCI_4

	nop

	:l_CeScayfENtgqCjRE_1
    const/16 p0, 0x2a

	goto/32 :l_ShmvpsUusLyyspTs_2

	nop

	:l_RmUTLUOpwkgelnCI_4
    add-int p3, p2, p1

	goto/32 :l_PHJMUkDEuhfEMJbJ_5

	nop

	:l_ncEGkTlUqpkoHnyp_6
    return-void

	:after_last_instruction

	goto/32 :l_KjHXoQqBZqFKNKHx_7

	nop

	:l_SHdurpVbfdVWeQYr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CeScayfENtgqCjRE_1

	nop

	:l_KjHXoQqBZqFKNKHx_7
	goto/32 :before_first_instruction

.end method

.method public static onSubscribe(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observer;ISLjava/lang/String;C)V
    .locals 0

	goto/32 :l_yRwLOrqjxowpKMEZ_0

	nop

	:l_zeFJXlEgYiTiHbFW_1
    const/16 p0, 0x2a

	goto/32 :l_fsuoBSAPoEmdpqXQ_2

	nop

	:l_gPaQwNdUWUWgLhHZ_6
    return-void

	:after_last_instruction

	goto/32 :l_yVNbsYGAWSmpGnhl_7

	nop

	:l_yVNbsYGAWSmpGnhl_7
	goto/32 :before_first_instruction

	:l_COOKvxKWPLmYzaqX_3
    mul-int p2, p0, p1

	goto/32 :l_TgKItHUAbeoIRZDa_4

	nop

	:l_shFSOoGkCraZpzwU_5
    int-to-double p0, p3

	goto/32 :l_gPaQwNdUWUWgLhHZ_6

	nop

	:l_fsuoBSAPoEmdpqXQ_2
    const/16 p1, 0xd2

	goto/32 :l_COOKvxKWPLmYzaqX_3

	nop

	:l_TgKItHUAbeoIRZDa_4
    add-int p3, p2, p1

	goto/32 :l_shFSOoGkCraZpzwU_5

	nop

	:l_yRwLOrqjxowpKMEZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zeFJXlEgYiTiHbFW_1

	nop

.end method

.method public static onSubscribe(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observer;SLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_IJPaofxfTukgVYLK_0

	nop

	:l_pbBZFyPkZWieYCwz_4
    add-int p3, p2, p1

	goto/32 :l_fohEfCjSjKPUjJFA_5

	nop

	:l_oKxTgCAOzPjZgMhK_3
    mul-int p2, p0, p1

	goto/32 :l_pbBZFyPkZWieYCwz_4

	nop

	:l_kZSrGhkQbPvIowcB_6
    return-void

	:after_last_instruction

	goto/32 :l_pTrtXtbSQgtpGCjG_7

	nop

	:l_IJPaofxfTukgVYLK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GeRLpZDnXMXzKywH_1

	nop

	:l_FLKWPcVfrRTsXrrC_2
    const/16 p1, 0xd2

	goto/32 :l_oKxTgCAOzPjZgMhK_3

	nop

	:l_fohEfCjSjKPUjJFA_5
    int-to-double p0, p3

	goto/32 :l_kZSrGhkQbPvIowcB_6

	nop

	:l_GeRLpZDnXMXzKywH_1
    const/16 p0, 0x2a

	goto/32 :l_FLKWPcVfrRTsXrrC_2

	nop

	:l_pTrtXtbSQgtpGCjG_7
	goto/32 :before_first_instruction

.end method

.method public static onSubscribe(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observer;)Lio/reactivex/rxjava3/core/Observer;
    .locals 2

	goto/32 :l_zlGtXrPyRRXkLOzl_0

	nop

	:l_RRMTJCXhfbhvPlqF_12
    return-object p1

	:after_last_instruction

	goto/32 :l_REgbRApMmEjFFryD_13

	nop

	:l_LzukukbDtvPHZsGg_3
	rem-int v0, v0, v1
	goto/32 :l_ywAHTXEUEsjIgIhB_4

	nop

	:l_nVicnBlQNNniwKPd_2
	add-int v0, v0, v1
	goto/32 :l_LzukukbDtvPHZsGg_3

	nop

	:l_yDQaEDlUKZIbsnHJ_9
	invoke-static {v0, p0, p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->xEQSPldFyHqxvXsX(Lio/reactivex/rxjava3/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_hFfwknttOvaTupXD_10

	nop

	:l_iIekWHAZuSbbdKRW_1
	const v1, 9
	goto/32 :l_nVicnBlQNNniwKPd_2

	nop

	:l_EkTJnQafdAaBpvhY_14
	goto/32 :KSixQBBTQeRvfOPX
	:l_MvvKrUeGSRXnaorz_11
    return-object v1

    .line 943
    :cond_0
	goto/32 :l_RRMTJCXhfbhvPlqF_12

	nop

	:l_QzxlHHtGaOTZVLfa_5
	goto/32 :HxEHjbgODPYbsBci
	:YlsbLjCnwfFqjXBX
	:KSixQBBTQeRvfOPX

	goto/32 :l_aRcQYfbwaXXZHWeh_6

	nop

	:l_aRcQYfbwaXXZHWeh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;)",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;"
        }
    .end annotation

    .line 939
    .local p0, "source":Lio/reactivex/rxjava3/core/Observable;, "Lio/reactivex/rxjava3/core/Observable<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
	goto/32 :l_cHzHtcQrXDDHKnuu_7

	nop

	:l_hFfwknttOvaTupXD_10
    check-cast v1, Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_MvvKrUeGSRXnaorz_11

	nop

	:l_cHzHtcQrXDDHKnuu_7
    sget-object v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onObservableSubscribe:Lio/reactivex/rxjava3/functions/BiFunction;

    .line 940
    .local v0, "f":Lio/reactivex/rxjava3/functions/BiFunction;, "Lio/reactivex/rxjava3/functions/BiFunction<-Lio/reactivex/rxjava3/core/Observable;-Lio/reactivex/rxjava3/core/Observer;+Lio/reactivex/rxjava3/core/Observer;>;"
	goto/32 :l_liIhwtkSaHFdqoFz_8

	nop

	:l_ywAHTXEUEsjIgIhB_4
	if-lez v0, :gl_LAOiySKimZZiozeS

	goto/32 :YlsbLjCnwfFqjXBX

	:gl_LAOiySKimZZiozeS	goto/32 :l_QzxlHHtGaOTZVLfa_5

	nop

	:l_liIhwtkSaHFdqoFz_8
	if-nez v0, :gl_oiIJMdVCPvkAUeMc

	goto/32 :cond_0

	:gl_oiIJMdVCPvkAUeMc
    .line 941
	goto/32 :l_yDQaEDlUKZIbsnHJ_9

	nop

	:l_REgbRApMmEjFFryD_13
	goto/32 :before_first_instruction

	:HxEHjbgODPYbsBci
	goto/32 :l_EkTJnQafdAaBpvhY_14

	nop

	:l_zlGtXrPyRRXkLOzl_0
	const v0, 20
	goto/32 :l_iIekWHAZuSbbdKRW_1

	nop

.end method

.method public static onSubscribe(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleObserver;FCBS)V
    .locals 0

	goto/32 :l_JfiMVfnVPaaLUGUK_0

	nop

	:l_NpNkSXlFyyVwwwWo_2
    const/16 p1, 0xd2

	goto/32 :l_HFxxZosqAoLLXQim_3

	nop

	:l_qpABGBZpcYBGxWTG_4
    add-int p3, p2, p1

	goto/32 :l_eJHPRHoQNIDXpnXM_5

	nop

	:l_JfiMVfnVPaaLUGUK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JDFeNNuZxKjftTci_1

	nop

	:l_kogzRFISNAloOMNf_7
	goto/32 :before_first_instruction

	:l_eFVrpCFCzQaBeldv_6
    return-void

	:after_last_instruction

	goto/32 :l_kogzRFISNAloOMNf_7

	nop

	:l_eJHPRHoQNIDXpnXM_5
    int-to-double p0, p3

	goto/32 :l_eFVrpCFCzQaBeldv_6

	nop

	:l_JDFeNNuZxKjftTci_1
    const/16 p0, 0x2a

	goto/32 :l_NpNkSXlFyyVwwwWo_2

	nop

	:l_HFxxZosqAoLLXQim_3
    mul-int p2, p0, p1

	goto/32 :l_qpABGBZpcYBGxWTG_4

	nop

.end method

.method public static onSubscribe(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleObserver;SCFB)V
    .locals 0

	goto/32 :l_MeIbeXENSMFbENlY_0

	nop

	:l_YdPbatPPhsvvopWu_5
    int-to-double p0, p3

	goto/32 :l_LsSwVtnMIBeaLAWo_6

	nop

	:l_nVMwOtpFbbjhTBfj_3
    mul-int p2, p0, p1

	goto/32 :l_EcsYVfTwkWsALmrV_4

	nop

	:l_TNJuysWJsLlRQvVY_1
    const/16 p0, 0x2a

	goto/32 :l_pGQqcGTzJWMNhHZD_2

	nop

	:l_MeIbeXENSMFbENlY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TNJuysWJsLlRQvVY_1

	nop

	:l_pGQqcGTzJWMNhHZD_2
    const/16 p1, 0xd2

	goto/32 :l_nVMwOtpFbbjhTBfj_3

	nop

	:l_EcsYVfTwkWsALmrV_4
    add-int p3, p2, p1

	goto/32 :l_YdPbatPPhsvvopWu_5

	nop

	:l_LsSwVtnMIBeaLAWo_6
    return-void

	:after_last_instruction

	goto/32 :l_jKIJEWXbkXgQgSqm_7

	nop

	:l_jKIJEWXbkXgQgSqm_7
	goto/32 :before_first_instruction

.end method

.method public static onSubscribe(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleObserver;BSFC)V
    .locals 0

	goto/32 :l_jxmwjTYOPUibjyut_0

	nop

	:l_EHASEcFgTiGUMqSa_6
    return-void

	:after_last_instruction

	goto/32 :l_KnKDFItxDDLOaiXf_7

	nop

	:l_CJONgtoFfJZceNDt_1
    const/16 p0, 0x2a

	goto/32 :l_SIpJkBhyjvNPEuyA_2

	nop

	:l_SIpJkBhyjvNPEuyA_2
    const/16 p1, 0xd2

	goto/32 :l_otjZGrQnXFAGueRW_3

	nop

	:l_IUpBIfyiuMODKYzA_4
    add-int p3, p2, p1

	goto/32 :l_SOKogzkojFiCWBLQ_5

	nop

	:l_jxmwjTYOPUibjyut_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CJONgtoFfJZceNDt_1

	nop

	:l_KnKDFItxDDLOaiXf_7
	goto/32 :before_first_instruction

	:l_otjZGrQnXFAGueRW_3
    mul-int p2, p0, p1

	goto/32 :l_IUpBIfyiuMODKYzA_4

	nop

	:l_SOKogzkojFiCWBLQ_5
    int-to-double p0, p3

	goto/32 :l_EHASEcFgTiGUMqSa_6

	nop

.end method

.method public static onSubscribe(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleObserver;)Lio/reactivex/rxjava3/core/SingleObserver;
    .locals 2

	goto/32 :l_ItPUScMzjMNiIiPK_0

	nop

	:l_cCCMBlTzeyKkUoUZ_4
	if-lez v0, :gl_jqgkwiRwibyfltLp

	goto/32 :fwnrFFtDBcOlJzgG

	:gl_jqgkwiRwibyfltLp	goto/32 :l_bWfjQEAXGctdGbBb_5

	nop

	:l_YjfqLMnkGnQaeavf_13
	goto/32 :before_first_instruction

	:oxNjTkJRVSHItRIO
	goto/32 :l_FlLHMoYIosiFffhj_14

	nop

	:l_ItPUScMzjMNiIiPK_0
	const v0, 23
	goto/32 :l_thzSEczrquuGFfpb_1

	nop

	:l_KGDajUeNZkIEwNun_9
	invoke-static {v0, p0, p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->pRpvvTDEgMneVXAY(Lio/reactivex/rxjava3/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_elIghlZPnJwbQlef_10

	nop

	:l_EXOvnutCPJLhXUtX_8
	if-nez v0, :gl_aJTTWxJoAtVMMuiI

	goto/32 :cond_0

	:gl_aJTTWxJoAtVMMuiI
    .line 958
	goto/32 :l_KGDajUeNZkIEwNun_9

	nop

	:l_thzSEczrquuGFfpb_1
	const v1, 16
	goto/32 :l_jorKOzDvOVxLevSV_2

	nop

	:l_elIghlZPnJwbQlef_10
    check-cast v1, Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_IoziOLGCuxobKbBv_11

	nop

	:l_jorKOzDvOVxLevSV_2
	add-int v0, v0, v1
	goto/32 :l_siKwOdcidAZgqwPG_3

	nop

	:l_IoziOLGCuxobKbBv_11
    return-object v1

    .line 960
    :cond_0
	goto/32 :l_hbPSBzjdprvaIggk_12

	nop

	:l_hFxsafflIluGOJKn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/Single<",
            "TT;>;",
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TT;>;)",
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TT;>;"
        }
    .end annotation

    .line 956
    .local p0, "source":Lio/reactivex/rxjava3/core/Single;, "Lio/reactivex/rxjava3/core/Single<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-TT;>;"
	goto/32 :l_gMpEDkGkLAliVcUc_7

	nop

	:l_bWfjQEAXGctdGbBb_5
	goto/32 :oxNjTkJRVSHItRIO
	:fwnrFFtDBcOlJzgG
	:gLrkzLvPUsxvSrtI

	goto/32 :l_hFxsafflIluGOJKn_6

	nop

	:l_siKwOdcidAZgqwPG_3
	rem-int v0, v0, v1
	goto/32 :l_cCCMBlTzeyKkUoUZ_4

	nop

	:l_FlLHMoYIosiFffhj_14
	goto/32 :gLrkzLvPUsxvSrtI
	:l_gMpEDkGkLAliVcUc_7
    sget-object v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onSingleSubscribe:Lio/reactivex/rxjava3/functions/BiFunction;

    .line 957
    .local v0, "f":Lio/reactivex/rxjava3/functions/BiFunction;, "Lio/reactivex/rxjava3/functions/BiFunction<-Lio/reactivex/rxjava3/core/Single;-Lio/reactivex/rxjava3/core/SingleObserver;+Lio/reactivex/rxjava3/core/SingleObserver;>;"
	goto/32 :l_EXOvnutCPJLhXUtX_8

	nop

	:l_hbPSBzjdprvaIggk_12
    return-object p1

	:after_last_instruction

	goto/32 :l_YjfqLMnkGnQaeavf_13

	nop

.end method

.method public static onSubscribe(Lio/reactivex/rxjava3/core/Flowable;Lorg/reactivestreams/Subscriber;ICLjava/lang/String;S)V
    .locals 0

	goto/32 :l_hfEtoJmPgkxKKEVF_0

	nop

	:l_yKNURSRRlhPNBXrJ_4
    add-int p3, p2, p1

	goto/32 :l_gUPrUhpsJhsqaruj_5

	nop

	:l_rwurOVzGRciEkoau_2
    const/16 p1, 0xd2

	goto/32 :l_LlxrqfviHCDkTGXX_3

	nop

	:l_LlxrqfviHCDkTGXX_3
    mul-int p2, p0, p1

	goto/32 :l_yKNURSRRlhPNBXrJ_4

	nop

	:l_IjXZlvOnFbHCUaVI_7
	goto/32 :before_first_instruction

	:l_gUPrUhpsJhsqaruj_5
    int-to-double p0, p3

	goto/32 :l_uCRDNCgiWIVtdViq_6

	nop

	:l_hfEtoJmPgkxKKEVF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bXGkbxYlXcOxBXNG_1

	nop

	:l_bXGkbxYlXcOxBXNG_1
    const/16 p0, 0x2a

	goto/32 :l_rwurOVzGRciEkoau_2

	nop

	:l_uCRDNCgiWIVtdViq_6
    return-void

	:after_last_instruction

	goto/32 :l_IjXZlvOnFbHCUaVI_7

	nop

.end method

.method public static onSubscribe(Lio/reactivex/rxjava3/core/Flowable;Lorg/reactivestreams/Subscriber;SILjava/lang/String;C)V
    .locals 0

	goto/32 :l_GWFyjhdloHPoZjHB_0

	nop

	:l_VmLNNkdhZetmiUft_2
    const/16 p1, 0xd2

	goto/32 :l_xHjAliWgZqXfExEN_3

	nop

	:l_lLyDfCRSDfwTbUPV_4
    add-int p3, p2, p1

	goto/32 :l_uGdznjghmamXFsZp_5

	nop

	:l_xHjAliWgZqXfExEN_3
    mul-int p2, p0, p1

	goto/32 :l_lLyDfCRSDfwTbUPV_4

	nop

	:l_GWFyjhdloHPoZjHB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mCLDMlqAItonaYsB_1

	nop

	:l_bwMFiKdCNpYwHGzf_6
    return-void

	:after_last_instruction

	goto/32 :l_yuafBfqRMtpVtAvW_7

	nop

	:l_mCLDMlqAItonaYsB_1
    const/16 p0, 0x2a

	goto/32 :l_VmLNNkdhZetmiUft_2

	nop

	:l_yuafBfqRMtpVtAvW_7
	goto/32 :before_first_instruction

	:l_uGdznjghmamXFsZp_5
    int-to-double p0, p3

	goto/32 :l_bwMFiKdCNpYwHGzf_6

	nop

.end method

.method public static onSubscribe(Lio/reactivex/rxjava3/core/Flowable;Lorg/reactivestreams/Subscriber;ISLjava/lang/String;C)V
    .locals 0

	goto/32 :l_nkCmuAdqXNbnrVwm_0

	nop

	:l_nkCmuAdqXNbnrVwm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NBLydOhpFsVqjwaY_1

	nop

	:l_CNDZRkQzHbkmFnWV_2
    const/16 p1, 0xd2

	goto/32 :l_dWUXSaqpMGfGTdwz_3

	nop

	:l_KgdugfvkJPdhQncG_5
    int-to-double p0, p3

	goto/32 :l_lEQDIzcxikrPxNZL_6

	nop

	:l_NBLydOhpFsVqjwaY_1
    const/16 p0, 0x2a

	goto/32 :l_CNDZRkQzHbkmFnWV_2

	nop

	:l_lEQDIzcxikrPxNZL_6
    return-void

	:after_last_instruction

	goto/32 :l_wIVurVWNOxknbOQq_7

	nop

	:l_BJBJpDCtkLBmfyuB_4
    add-int p3, p2, p1

	goto/32 :l_KgdugfvkJPdhQncG_5

	nop

	:l_wIVurVWNOxknbOQq_7
	goto/32 :before_first_instruction

	:l_dWUXSaqpMGfGTdwz_3
    mul-int p2, p0, p1

	goto/32 :l_BJBJpDCtkLBmfyuB_4

	nop

.end method

.method public static onSubscribe(Lio/reactivex/rxjava3/core/Flowable;Lorg/reactivestreams/Subscriber;)Lorg/reactivestreams/Subscriber;
    .locals 2

	goto/32 :l_rVcnFgcWABOkvsBf_0

	nop

	:l_FwEYiaIwBJZpQDCt_3
	rem-int v0, v0, v1
	goto/32 :l_jQjCIpzPGZOvpoAl_4

	nop

	:l_aqngsAJSaNFxnORS_13
	goto/32 :before_first_instruction

	:cAWRpwvBKsTipANJ
	goto/32 :l_RTRJepjgGLcbPOXx_14

	nop

	:l_xYMZCctDipAUQhvC_7
    sget-object v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onFlowableSubscribe:Lio/reactivex/rxjava3/functions/BiFunction;

    .line 923
    .local v0, "f":Lio/reactivex/rxjava3/functions/BiFunction;, "Lio/reactivex/rxjava3/functions/BiFunction<-Lio/reactivex/rxjava3/core/Flowable;-Lorg/reactivestreams/Subscriber;+Lorg/reactivestreams/Subscriber;>;"
	goto/32 :l_PnHMCHauuLgGtmGl_8

	nop

	:l_wVNMtGMercXeIPmn_2
	add-int v0, v0, v1
	goto/32 :l_FwEYiaIwBJZpQDCt_3

	nop

	:l_JaPcgMPGGHplbgCS_11
    return-object v1

    .line 926
    :cond_0
	goto/32 :l_RFnOIfqkSIDNHCCK_12

	nop

	:l_JyeyjQtOSAmJjufP_1
	const v1, 24
	goto/32 :l_wVNMtGMercXeIPmn_2

	nop

	:l_rVcnFgcWABOkvsBf_0
	const v0, 2
	goto/32 :l_JyeyjQtOSAmJjufP_1

	nop

	:l_RFnOIfqkSIDNHCCK_12
    return-object p1

	:after_last_instruction

	goto/32 :l_aqngsAJSaNFxnORS_13

	nop

	:l_jQjCIpzPGZOvpoAl_4
	if-lez v0, :gl_uHMUQelOsucIgxHR

	goto/32 :pMkpHNlnyJcOTxUY

	:gl_uHMUQelOsucIgxHR	goto/32 :l_jsYPmULfjOpbTcCp_5

	nop

	:l_hPePFOpzPTdahWMi_9
	invoke-static {v0, p0, p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->SAltRziOisJFUmuF(Lio/reactivex/rxjava3/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_RmAtEaSrGviOJfIN_10

	nop

	:l_RTRJepjgGLcbPOXx_14
	goto/32 :nIBBBeMCDNGTqsis
	:l_RmAtEaSrGviOJfIN_10
    check-cast v1, Lorg/reactivestreams/Subscriber;

	goto/32 :l_JaPcgMPGGHplbgCS_11

	nop

	:l_jsYPmULfjOpbTcCp_5
	goto/32 :cAWRpwvBKsTipANJ
	:pMkpHNlnyJcOTxUY
	:nIBBBeMCDNGTqsis

	goto/32 :l_qdTKCdwEdHSVEMNY_6

	nop

	:l_qdTKCdwEdHSVEMNY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "subscriber"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation

    .line 922
    .local p0, "source":Lio/reactivex/rxjava3/core/Flowable;, "Lio/reactivex/rxjava3/core/Flowable<TT;>;"
    .local p1, "subscriber":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_xYMZCctDipAUQhvC_7

	nop

	:l_PnHMCHauuLgGtmGl_8
	if-nez v0, :gl_UQqYPOUXToEGvCqI

	goto/32 :cond_0

	:gl_UQqYPOUXToEGvCqI
    .line 924
	goto/32 :l_hPePFOpzPTdahWMi_9

	nop

.end method

.method public static reset(ZBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_xNRtJwXhLSGTObjN_0

	nop

	:l_MUTfJQrKZdUxlzWY_2
    const/16 p1, 0xd2

	goto/32 :l_bjLKzEXzTDeHywRk_3

	nop

	:l_bjLKzEXzTDeHywRk_3
    mul-int p2, p0, p1

	goto/32 :l_IxBNqoCYdojmVDvE_4

	nop

	:l_UhHZFvbgzvPRFhET_7
	goto/32 :before_first_instruction

	:l_eQFzCUnpvZZjRQSV_6
    return-void

	:after_last_instruction

	goto/32 :l_UhHZFvbgzvPRFhET_7

	nop

	:l_yfloNakvBgfxlIax_1
    const/16 p0, 0x2a

	goto/32 :l_MUTfJQrKZdUxlzWY_2

	nop

	:l_frqdImYyPCcKmbca_5
    int-to-double p0, p3

	goto/32 :l_eQFzCUnpvZZjRQSV_6

	nop

	:l_xNRtJwXhLSGTObjN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yfloNakvBgfxlIax_1

	nop

	:l_IxBNqoCYdojmVDvE_4
    add-int p3, p2, p1

	goto/32 :l_frqdImYyPCcKmbca_5

	nop

.end method

.method public static reset(ZLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_kvUsfhQDCSnOArLL_0

	nop

	:l_yutzSOfjRkKTtyFS_7
	goto/32 :before_first_instruction

	:l_kvUsfhQDCSnOArLL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MBmyJLZmaCmvLain_1

	nop

	:l_KnXGPEyQfBJCeIiL_6
    return-void

	:after_last_instruction

	goto/32 :l_yutzSOfjRkKTtyFS_7

	nop

	:l_HfGtACIUedotgGKC_5
    int-to-double p0, p3

	goto/32 :l_KnXGPEyQfBJCeIiL_6

	nop

	:l_MBmyJLZmaCmvLain_1
    const/16 p0, 0x2a

	goto/32 :l_hFFRXMPuHZnLvdHO_2

	nop

	:l_zTdvvtrGmYlrRdFl_3
    mul-int p2, p0, p1

	goto/32 :l_mLalZTuidvjiHkAT_4

	nop

	:l_mLalZTuidvjiHkAT_4
    add-int p3, p2, p1

	goto/32 :l_HfGtACIUedotgGKC_5

	nop

	:l_hFFRXMPuHZnLvdHO_2
    const/16 p1, 0xd2

	goto/32 :l_zTdvvtrGmYlrRdFl_3

	nop

.end method

.method public static reset(SZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_hiJYkSxiRIhtwPVz_0

	nop

	:l_UFhOiNtfUMKkwYof_1
    const/16 p0, 0x2a

	goto/32 :l_DLHNnQKJalvXeRKt_2

	nop

	:l_DLHNnQKJalvXeRKt_2
    const/16 p1, 0xd2

	goto/32 :l_APnBLcCLoETpBXGz_3

	nop

	:l_eRXtZszWoJMWcCLt_6
    return-void

	:after_last_instruction

	goto/32 :l_PdFugCwmwhPJIfyY_7

	nop

	:l_ICglfaWDrpriEAwX_5
    int-to-double p0, p3

	goto/32 :l_eRXtZszWoJMWcCLt_6

	nop

	:l_hiJYkSxiRIhtwPVz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UFhOiNtfUMKkwYof_1

	nop

	:l_ORAMczZCUiegetGj_4
    add-int p3, p2, p1

	goto/32 :l_ICglfaWDrpriEAwX_5

	nop

	:l_APnBLcCLoETpBXGz_3
    mul-int p2, p0, p1

	goto/32 :l_ORAMczZCUiegetGj_4

	nop

	:l_PdFugCwmwhPJIfyY_7
	goto/32 :before_first_instruction

.end method

.method public static reset()V
    .locals 2

	goto/32 :l_cxAdgPxrjujKshqv_0

	nop

	:l_WHoRUpxaUOAJAcYL_30
	invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->gzGBNhIiQqcgLyrW(Lio/reactivex/rxjava3/functions/Function;)V

    .line 529
	goto/32 :l_rAhTcLtVrjtkLqEF_31

	nop

	:l_wEKUkJCWYIDDhsGL_27
	invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->xRTfyKowVwFNKAuV(Lio/reactivex/rxjava3/functions/Function;)V

    .line 524
	goto/32 :l_fvYrTDBLhtvhrNPK_28

	nop

	:l_PJkkwOPrxKFhFJRU_26
	invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->cjXQQjAODPGdIsHS(Lio/reactivex/rxjava3/functions/Function;)V

    .line 522
	goto/32 :l_wEKUkJCWYIDDhsGL_27

	nop

	:l_fvYrTDBLhtvhrNPK_28
	invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->HTWPMqLxWLuvCZHb(Lio/reactivex/rxjava3/functions/Function;)V

    .line 525
	goto/32 :l_nqUxqgjqXXzKcBeU_29

	nop

	:l_rAhTcLtVrjtkLqEF_31
    const/4 v1, 0x0

	goto/32 :l_CaRHEqxByGitLdCg_32

	nop

	:l_ZbmOfAsRbIeYHZHo_11
	invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->CNARxfEoXVBguqup(Lio/reactivex/rxjava3/functions/Function;)V

    .line 500
	goto/32 :l_odanRafTgvlSZyux_12

	nop

	:l_zZKdGOanShSBbxBp_34
    return-void

	:after_last_instruction

	goto/32 :l_kdArqyyWfxVKoCug_35

	nop

	:l_bgdtPqlLhADxbrZQ_36
	goto/32 :OtbnzjnrwCAsAKPv
	:l_iLnjtBIjDgSaXiLQ_7
    const/4 v0, 0x0

	goto/32 :l_uNDtnfwYeVxGrzox_8

	nop

	:l_uNDtnfwYeVxGrzox_8
	invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->goqEQhhUJndQBgrN(Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 495
	goto/32 :l_StdEBODdzNxMYfdX_9

	nop

	:l_sMAKYFmRNujcoZrW_10
	invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->dmdSuYGCJdkZWcSy(Lio/reactivex/rxjava3/functions/Function;)V

    .line 498
	goto/32 :l_ZbmOfAsRbIeYHZHo_11

	nop

	:l_sCrwscXgYfuKbGIu_17
	invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->wddmhrJXJdokDPpF(Lio/reactivex/rxjava3/functions/Function;)V

    .line 509
	goto/32 :l_vRJbZxRvCaaSHhPs_18

	nop

	:l_yDxLzCDXqESwSRXh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 494
	goto/32 :l_iLnjtBIjDgSaXiLQ_7

	nop

	:l_nqUxqgjqXXzKcBeU_29
	invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->WdcJWKEJAyMyPmGM(Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 527
	goto/32 :l_WHoRUpxaUOAJAcYL_30

	nop

	:l_awtWFTjKrDzHIMDu_19
	invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->rRYqrBKjyUtjbNPN(Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 512
	goto/32 :l_CAnRQJPzryETrIbD_20

	nop

	:l_StdEBODdzNxMYfdX_9
	invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->ZcfStEimdVgTlJca(Lio/reactivex/rxjava3/functions/Function;)V

    .line 497
	goto/32 :l_sMAKYFmRNujcoZrW_10

	nop

	:l_JXnCFjUzLdoxHLzc_22
	invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->YBRmbmRkcypLmoSa(Lio/reactivex/rxjava3/functions/Function;)V

    .line 516
	goto/32 :l_JeqENfVsoHDCcElD_23

	nop

	:l_kdArqyyWfxVKoCug_35
	goto/32 :before_first_instruction

	:idglYLUCGEijkZqm
	goto/32 :l_bgdtPqlLhADxbrZQ_36

	nop

	:l_oNPiMinYFsCknaAm_25
	invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->HdThddawdrndyxvO(Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 521
	goto/32 :l_PJkkwOPrxKFhFJRU_26

	nop

	:l_gkhNfBJgrYGIGiGH_5
	goto/32 :idglYLUCGEijkZqm
	:ccNLwQhnEqyLVeLg
	:OtbnzjnrwCAsAKPv

	goto/32 :l_yDxLzCDXqESwSRXh_6

	nop

	:l_CaRHEqxByGitLdCg_32
	invoke-static {v1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->qqCCcREPOQaTFpGX(Z)V

    .line 530
	goto/32 :l_TktoKUSHarYLsUtb_33

	nop

	:l_vRJbZxRvCaaSHhPs_18
	invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->zjCEZhuyMfaOjAvZ(Lio/reactivex/rxjava3/functions/Function;)V

    .line 510
	goto/32 :l_awtWFTjKrDzHIMDu_19

	nop

	:l_ZtbmbBDIENkbUlEF_3
	rem-int v0, v0, v1
	goto/32 :l_bFhCTQZRelzGotCb_4

	nop

	:l_JeqENfVsoHDCcElD_23
	invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->uZYWqIEdZKIvnsJW(Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 518
	goto/32 :l_MPsKsRmYBvzALTUt_24

	nop

	:l_ggCPeHsOYubzcrXz_16
	invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->DDrKxeWBLoBJOgrB(Lio/reactivex/rxjava3/functions/Function;)V

    .line 507
	goto/32 :l_sCrwscXgYfuKbGIu_17

	nop

	:l_ICdDhxKKtFLOZcMu_21
	invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->JgjvKOfclbLSVmZT(Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 515
	goto/32 :l_JXnCFjUzLdoxHLzc_22

	nop

	:l_rkNqhUZajaATjQAu_14
	invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->rRdtAFpWHNWIGsTy(Lio/reactivex/rxjava3/functions/Function;)V

    .line 504
	goto/32 :l_HdTfOlYBKoKSoQmo_15

	nop

	:l_odanRafTgvlSZyux_12
	invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->TcnqzoMkPlryYAby(Lio/reactivex/rxjava3/functions/Function;)V

    .line 501
	goto/32 :l_jEtDVVytOlCvFkTd_13

	nop

	:l_TktoKUSHarYLsUtb_33
	invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->IroFqMQugzzpqoWz(Lio/reactivex/rxjava3/functions/BooleanSupplier;)V

    .line 531
	goto/32 :l_zZKdGOanShSBbxBp_34

	nop

	:l_MPsKsRmYBvzALTUt_24
	invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->wGPOyIlTCisblCyu(Lio/reactivex/rxjava3/functions/Function;)V

    .line 519
	goto/32 :l_oNPiMinYFsCknaAm_25

	nop

	:l_bFhCTQZRelzGotCb_4
	if-lez v0, :gl_TpIgGZRsHjecbAaI

	goto/32 :ccNLwQhnEqyLVeLg

	:gl_TpIgGZRsHjecbAaI	goto/32 :l_gkhNfBJgrYGIGiGH_5

	nop

	:l_cxAdgPxrjujKshqv_0
	const v0, 9
	goto/32 :l_kKGXPGvqchkwPJwa_1

	nop

	:l_ekFWGsudKTHxUdyC_2
	add-int v0, v0, v1
	goto/32 :l_ZtbmbBDIENkbUlEF_3

	nop

	:l_CAnRQJPzryETrIbD_20
	invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->gjboFiyYIlnOgRvD(Lio/reactivex/rxjava3/functions/Function;)V

    .line 513
	goto/32 :l_ICdDhxKKtFLOZcMu_21

	nop

	:l_HdTfOlYBKoKSoQmo_15
	invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->AENLdknUInMsivEl(Lio/reactivex/rxjava3/functions/Function;)V

    .line 506
	goto/32 :l_ggCPeHsOYubzcrXz_16

	nop

	:l_kKGXPGvqchkwPJwa_1
	const v1, 8
	goto/32 :l_ekFWGsudKTHxUdyC_2

	nop

	:l_jEtDVVytOlCvFkTd_13
	invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->CTfpahLjfOadrkCa(Lio/reactivex/rxjava3/functions/Function;)V

    .line 503
	goto/32 :l_rkNqhUZajaATjQAu_14

	nop

.end method

.method public static setComputationSchedulerHandler(Lio/reactivex/rxjava3/functions/Function;FCSB)V
    .locals 0

	goto/32 :l_VyAisbWzdqhPCeVL_0

	nop

	:l_QetMKBCVQzrTzuwN_4
    add-int p3, p2, p1

	goto/32 :l_JCORrtWfhxMXqhXd_5

	nop

	:l_FpeZozCwMZpfXXWr_3
    mul-int p2, p0, p1

	goto/32 :l_QetMKBCVQzrTzuwN_4

	nop

	:l_VyAisbWzdqhPCeVL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ENwaakTUDuLpiHaK_1

	nop

	:l_JCORrtWfhxMXqhXd_5
    int-to-double p0, p3

	goto/32 :l_aGegzSZUCDffsgcH_6

	nop

	:l_aGegzSZUCDffsgcH_6
    return-void

	:after_last_instruction

	goto/32 :l_FTvMVAbgxSeANdRE_7

	nop

	:l_FTvMVAbgxSeANdRE_7
	goto/32 :before_first_instruction

	:l_ENwaakTUDuLpiHaK_1
    const/16 p0, 0x2a

	goto/32 :l_hUdwfnlRyjMDXkyA_2

	nop

	:l_hUdwfnlRyjMDXkyA_2
    const/16 p1, 0xd2

	goto/32 :l_FpeZozCwMZpfXXWr_3

	nop

.end method

.method public static setComputationSchedulerHandler(Lio/reactivex/rxjava3/functions/Function;BSCF)V
    .locals 0

	goto/32 :l_ZAVplEaQaPLsLfJN_0

	nop

	:l_qcITXySJVKJyASST_4
    add-int p3, p2, p1

	goto/32 :l_TUqpneOPcEZIjuwa_5

	nop

	:l_TUqpneOPcEZIjuwa_5
    int-to-double p0, p3

	goto/32 :l_TfAaHFaJirXFuEuJ_6

	nop

	:l_gDyjeSjTujyAIKtt_3
    mul-int p2, p0, p1

	goto/32 :l_qcITXySJVKJyASST_4

	nop

	:l_ZAVplEaQaPLsLfJN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_taLSOlXLwEEcXrAZ_1

	nop

	:l_taLSOlXLwEEcXrAZ_1
    const/16 p0, 0x2a

	goto/32 :l_WjBYrImNzWeKkmjc_2

	nop

	:l_WjBYrImNzWeKkmjc_2
    const/16 p1, 0xd2

	goto/32 :l_gDyjeSjTujyAIKtt_3

	nop

	:l_YzifkzZvzmuAxegm_7
	goto/32 :before_first_instruction

	:l_TfAaHFaJirXFuEuJ_6
    return-void

	:after_last_instruction

	goto/32 :l_YzifkzZvzmuAxegm_7

	nop

.end method

.method public static setComputationSchedulerHandler(Lio/reactivex/rxjava3/functions/Function;FCBS)V
    .locals 0

	goto/32 :l_dKrVctaBGnVeDnOb_0

	nop

	:l_ZYnOoNFtxfXxkgzU_7
	goto/32 :before_first_instruction

	:l_SIjnWdtVMjnrLTgW_6
    return-void

	:after_last_instruction

	goto/32 :l_ZYnOoNFtxfXxkgzU_7

	nop

	:l_ssQljAQHOVzDoKVJ_4
    add-int p3, p2, p1

	goto/32 :l_gKHCSenHmtCIgOFP_5

	nop

	:l_vSiBMBAGCftGLSJJ_2
    const/16 p1, 0xd2

	goto/32 :l_WkzPyjNTCPiDSTCg_3

	nop

	:l_gKHCSenHmtCIgOFP_5
    int-to-double p0, p3

	goto/32 :l_SIjnWdtVMjnrLTgW_6

	nop

	:l_dKrVctaBGnVeDnOb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WjDmVRFlIFSyOXbb_1

	nop

	:l_WkzPyjNTCPiDSTCg_3
    mul-int p2, p0, p1

	goto/32 :l_ssQljAQHOVzDoKVJ_4

	nop

	:l_WjDmVRFlIFSyOXbb_1
    const/16 p0, 0x2a

	goto/32 :l_vSiBMBAGCftGLSJJ_2

	nop

.end method

.method public static setComputationSchedulerHandler(Lio/reactivex/rxjava3/functions/Function;)V
    .locals 2

	goto/32 :l_VpFeBPNFzbnnaSyL_0

	nop

	:l_VpFeBPNFzbnnaSyL_0
	const v0, 21
	goto/32 :l_qgKvtjFETrGjJEDo_1

	nop

	:l_iGVxUzkMKEfTnYxS_4
	if-lez v0, :gl_LYMIuZnXPybxTtnI

	goto/32 :AebZajumeTxquDiS

	:gl_LYMIuZnXPybxTtnI	goto/32 :l_muiEkoKHxmxWADec_5

	nop

	:l_utMwaazkHEDbJUrC_12
    const-string v1, "Plugins can\'t be changed anymore"

	goto/32 :l_MWovdinwePtUDScw_13

	nop

	:l_TyRnOfMFbwpoDUgg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            "+",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ">;)V"
        }
    .end annotation

    .line 538
    .local p0, "handler":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-Lio/reactivex/rxjava3/core/Scheduler;+Lio/reactivex/rxjava3/core/Scheduler;>;"
	goto/32 :l_BAtXSRfEYakkpFbk_7

	nop

	:l_jSbsyEgWNDgOsnYd_2
	add-int v0, v0, v1
	goto/32 :l_pIaoCOMVNNLlHsBa_3

	nop

	:l_GmrZldwpSDYfVbCd_8
	if-eqz v0, :gl_cLUHbxsaTIiAwucO

	goto/32 :cond_0

	:gl_cLUHbxsaTIiAwucO
    .line 541
	goto/32 :l_mICMKGsLDfsQXRYB_9

	nop

	:l_eYmqSCVsQwKDZXIz_15
	goto/32 :before_first_instruction

	:ypUAMhmXZbHHamTC
	goto/32 :l_RLEcWrNwIOwcSdMH_16

	nop

	:l_qgKvtjFETrGjJEDo_1
	const v1, 26
	goto/32 :l_jSbsyEgWNDgOsnYd_2

	nop

	:l_FLlPdQOXYmlleoLa_10
    return-void

    .line 539
    :cond_0
	goto/32 :l_IoRhbkxVoFrRBWOD_11

	nop

	:l_muiEkoKHxmxWADec_5
	goto/32 :ypUAMhmXZbHHamTC
	:AebZajumeTxquDiS
	:GaYaxWYksprDtaax

	goto/32 :l_TyRnOfMFbwpoDUgg_6

	nop

	:l_hYNKLEaAPTEeoKYp_14
    throw v0

	:after_last_instruction

	goto/32 :l_eYmqSCVsQwKDZXIz_15

	nop

	:l_pIaoCOMVNNLlHsBa_3
	rem-int v0, v0, v1
	goto/32 :l_iGVxUzkMKEfTnYxS_4

	nop

	:l_RLEcWrNwIOwcSdMH_16
	goto/32 :GaYaxWYksprDtaax
	:l_mICMKGsLDfsQXRYB_9
    sput-object p0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onComputationHandler:Lio/reactivex/rxjava3/functions/Function;

    .line 542
	goto/32 :l_FLlPdQOXYmlleoLa_10

	nop

	:l_BAtXSRfEYakkpFbk_7
    sget-boolean v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->lockdown:Z

	goto/32 :l_GmrZldwpSDYfVbCd_8

	nop

	:l_MWovdinwePtUDScw_13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hYNKLEaAPTEeoKYp_14

	nop

	:l_IoRhbkxVoFrRBWOD_11
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_utMwaazkHEDbJUrC_12

	nop

.end method

.method public static setErrorHandler(Lio/reactivex/rxjava3/functions/Consumer;BCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_YemXUlOofLbkSHmv_0

	nop

	:l_YemXUlOofLbkSHmv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BEvvhOLkbjQEZcpC_1

	nop

	:l_TVpIMIrMbCCDZVeZ_5
    int-to-double p0, p3

	goto/32 :l_DbVubNMdgGgEpMpY_6

	nop

	:l_BEvvhOLkbjQEZcpC_1
    const/16 p0, 0x2a

	goto/32 :l_BkCSCIBhqAaXGNIv_2

	nop

	:l_DbVubNMdgGgEpMpY_6
    return-void

	:after_last_instruction

	goto/32 :l_psVawwBYfxEdPMid_7

	nop

	:l_BkCSCIBhqAaXGNIv_2
    const/16 p1, 0xd2

	goto/32 :l_pNYhYiQCyLFGslRz_3

	nop

	:l_psVawwBYfxEdPMid_7
	goto/32 :before_first_instruction

	:l_pNYhYiQCyLFGslRz_3
    mul-int p2, p0, p1

	goto/32 :l_eCmYvmDXIMesgyiz_4

	nop

	:l_eCmYvmDXIMesgyiz_4
    add-int p3, p2, p1

	goto/32 :l_TVpIMIrMbCCDZVeZ_5

	nop

.end method

.method public static setErrorHandler(Lio/reactivex/rxjava3/functions/Consumer;BFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_szTAWCCCQhbUOdGT_0

	nop

	:l_qvmyMYmZcKzACAOT_4
    add-int p3, p2, p1

	goto/32 :l_bfZffKmNrViusQgq_5

	nop

	:l_bfZffKmNrViusQgq_5
    int-to-double p0, p3

	goto/32 :l_wglKwIcevgPOmnHB_6

	nop

	:l_qkXXMqLuSEHVYhkc_1
    const/16 p0, 0x2a

	goto/32 :l_xouPEjRwpcijfQkg_2

	nop

	:l_UVNYLImCNxfRiGGV_7
	goto/32 :before_first_instruction

	:l_xouPEjRwpcijfQkg_2
    const/16 p1, 0xd2

	goto/32 :l_TzxviiLvWdjJBrpn_3

	nop

	:l_wglKwIcevgPOmnHB_6
    return-void

	:after_last_instruction

	goto/32 :l_UVNYLImCNxfRiGGV_7

	nop

	:l_szTAWCCCQhbUOdGT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qkXXMqLuSEHVYhkc_1

	nop

	:l_TzxviiLvWdjJBrpn_3
    mul-int p2, p0, p1

	goto/32 :l_qvmyMYmZcKzACAOT_4

	nop

.end method

.method public static setErrorHandler(Lio/reactivex/rxjava3/functions/Consumer;BFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_xuyrMKsWtmyrNWEK_0

	nop

	:l_vUnGOAXICFMhmIoz_5
    int-to-double p0, p3

	goto/32 :l_dlpYbAxefKcaSszZ_6

	nop

	:l_gkAcgYRWqMiptKFr_3
    mul-int p2, p0, p1

	goto/32 :l_KpCvcVoXemjGpyip_4

	nop

	:l_TZuPofMRElKweADI_1
    const/16 p0, 0x2a

	goto/32 :l_kFpsQxTejrFGDzPb_2

	nop

	:l_nxxXWkMKqORXWkJa_7
	goto/32 :before_first_instruction

	:l_dlpYbAxefKcaSszZ_6
    return-void

	:after_last_instruction

	goto/32 :l_nxxXWkMKqORXWkJa_7

	nop

	:l_kFpsQxTejrFGDzPb_2
    const/16 p1, 0xd2

	goto/32 :l_gkAcgYRWqMiptKFr_3

	nop

	:l_xuyrMKsWtmyrNWEK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TZuPofMRElKweADI_1

	nop

	:l_KpCvcVoXemjGpyip_4
    add-int p3, p2, p1

	goto/32 :l_vUnGOAXICFMhmIoz_5

	nop

.end method

.method public static setErrorHandler(Lio/reactivex/rxjava3/functions/Consumer;)V
    .locals 2

	goto/32 :l_fVULQpunfaXouIaP_0

	nop

	:l_mSCpJYGVhOykZbqa_2
	add-int v0, v0, v1
	goto/32 :l_MSZhtjAGqzHhNofl_3

	nop

	:l_iUIXwQakBuXonrnz_5
	goto/32 :DosbSHkkVLFcHdkL
	:yhexphsCWMLHKReb
	:ZuMXisCxCExEzBTH

	goto/32 :l_woUTHByHsowUWfOO_6

	nop

	:l_xMxTEBoOpsEpHIYm_4
	if-lez v0, :gl_IAYMTgUYNpRgkFhp

	goto/32 :yhexphsCWMLHKReb

	:gl_IAYMTgUYNpRgkFhp	goto/32 :l_iUIXwQakBuXonrnz_5

	nop

	:l_MPqbsvhDEaripjBN_7
    sget-boolean v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->lockdown:Z

	goto/32 :l_mbrUfNZpfMFZeBmj_8

	nop

	:l_rOhDQbRDdwjKKoJT_13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RuhJYUWWobIVRdCr_14

	nop

	:l_RVqXZoTVFnAABhfh_15
	goto/32 :before_first_instruction

	:DosbSHkkVLFcHdkL
	goto/32 :l_dEXReUdcfzQsGFsv_16

	nop

	:l_fVULQpunfaXouIaP_0
	const v0, 8
	goto/32 :l_gDMKXhYSOoHichWv_1

	nop

	:l_RuhJYUWWobIVRdCr_14
    throw v0

	:after_last_instruction

	goto/32 :l_RVqXZoTVFnAABhfh_15

	nop

	:l_mbrUfNZpfMFZeBmj_8
	if-eqz v0, :gl_pDCnqmVWUXvzZDUm

	goto/32 :cond_0

	:gl_pDCnqmVWUXvzZDUm
    .line 552
	goto/32 :l_yaCBVmAQoFJoQzca_9

	nop

	:l_MSZhtjAGqzHhNofl_3
	rem-int v0, v0, v1
	goto/32 :l_xMxTEBoOpsEpHIYm_4

	nop

	:l_yaCBVmAQoFJoQzca_9
    sput-object p0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->errorHandler:Lio/reactivex/rxjava3/functions/Consumer;

    .line 553
	goto/32 :l_eAIDhpjVBcPSjIil_10

	nop

	:l_dEXReUdcfzQsGFsv_16
	goto/32 :ZuMXisCxCExEzBTH
	:l_woUTHByHsowUWfOO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 549
    .local p0, "handler":Lio/reactivex/rxjava3/functions/Consumer;, "Lio/reactivex/rxjava3/functions/Consumer<-Ljava/lang/Throwable;>;"
	goto/32 :l_MPqbsvhDEaripjBN_7

	nop

	:l_kGaDEaeiOkkcMDLZ_12
    const-string v1, "Plugins can\'t be changed anymore"

	goto/32 :l_rOhDQbRDdwjKKoJT_13

	nop

	:l_WnbjFMqktTrZxkbB_11
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_kGaDEaeiOkkcMDLZ_12

	nop

	:l_gDMKXhYSOoHichWv_1
	const v1, 25
	goto/32 :l_mSCpJYGVhOykZbqa_2

	nop

	:l_eAIDhpjVBcPSjIil_10
    return-void

    .line 550
    :cond_0
	goto/32 :l_WnbjFMqktTrZxkbB_11

	nop

.end method

.method public static setFailOnNonBlockingScheduler(ZSCZB)V
    .locals 0

	goto/32 :l_zczMFUNIWjcqtikT_0

	nop

	:l_jyLIIBIzKhYSFMDO_4
    add-int p3, p2, p1

	goto/32 :l_OZDhopmLNXOCdIby_5

	nop

	:l_zczMFUNIWjcqtikT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WiQjbsRESdpUBseq_1

	nop

	:l_WiQjbsRESdpUBseq_1
    const/16 p0, 0x2a

	goto/32 :l_JdrcdzoRXeCfGTGa_2

	nop

	:l_OZDhopmLNXOCdIby_5
    int-to-double p0, p3

	goto/32 :l_wrmXPAEGwmeNCtdI_6

	nop

	:l_UJhPLYPBXfLAOtQd_7
	goto/32 :before_first_instruction

	:l_ZZkGBvjvWbstXncg_3
    mul-int p2, p0, p1

	goto/32 :l_jyLIIBIzKhYSFMDO_4

	nop

	:l_JdrcdzoRXeCfGTGa_2
    const/16 p1, 0xd2

	goto/32 :l_ZZkGBvjvWbstXncg_3

	nop

	:l_wrmXPAEGwmeNCtdI_6
    return-void

	:after_last_instruction

	goto/32 :l_UJhPLYPBXfLAOtQd_7

	nop

.end method

.method public static setFailOnNonBlockingScheduler(ZZCBS)V
    .locals 0

	goto/32 :l_HOTcDXUwaIiGAUGN_0

	nop

	:l_QymyTAWDHyVKlYPC_2
    const/16 p1, 0xd2

	goto/32 :l_THiWxSGPCjRxGFAC_3

	nop

	:l_rNqjCHjvvsuKeGOT_7
	goto/32 :before_first_instruction

	:l_mEbNrJAVaLSKzVYx_4
    add-int p3, p2, p1

	goto/32 :l_fRwsvlterLbmsYhv_5

	nop

	:l_HOTcDXUwaIiGAUGN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SDDfTcyVPDiqwNaH_1

	nop

	:l_OgpSuUMQAjJLtVqG_6
    return-void

	:after_last_instruction

	goto/32 :l_rNqjCHjvvsuKeGOT_7

	nop

	:l_THiWxSGPCjRxGFAC_3
    mul-int p2, p0, p1

	goto/32 :l_mEbNrJAVaLSKzVYx_4

	nop

	:l_fRwsvlterLbmsYhv_5
    int-to-double p0, p3

	goto/32 :l_OgpSuUMQAjJLtVqG_6

	nop

	:l_SDDfTcyVPDiqwNaH_1
    const/16 p0, 0x2a

	goto/32 :l_QymyTAWDHyVKlYPC_2

	nop

.end method

.method public static setFailOnNonBlockingScheduler(ZZBCS)V
    .locals 0

	goto/32 :l_iPeRwVoUTvonRijd_0

	nop

	:l_nHFOejgyYgxjRPUg_3
    mul-int p2, p0, p1

	goto/32 :l_HLSKpWxDWeKjZLDa_4

	nop

	:l_HLSKpWxDWeKjZLDa_4
    add-int p3, p2, p1

	goto/32 :l_lMIovDSYITMKdFeM_5

	nop

	:l_iPeRwVoUTvonRijd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BHsrRMWErRGMuPDg_1

	nop

	:l_lMIovDSYITMKdFeM_5
    int-to-double p0, p3

	goto/32 :l_uVfRYyAAmmaNluvX_6

	nop

	:l_BHsrRMWErRGMuPDg_1
    const/16 p0, 0x2a

	goto/32 :l_ofkJgRaqosPWmdYC_2

	nop

	:l_ofkJgRaqosPWmdYC_2
    const/16 p1, 0xd2

	goto/32 :l_nHFOejgyYgxjRPUg_3

	nop

	:l_uVfRYyAAmmaNluvX_6
    return-void

	:after_last_instruction

	goto/32 :l_gbFsXHtVWMDDgmsd_7

	nop

	:l_gbFsXHtVWMDDgmsd_7
	goto/32 :before_first_instruction

.end method

.method public static setFailOnNonBlockingScheduler(Z)V
    .locals 2

	goto/32 :l_owKOMMJtEJFuPjkC_0

	nop

	:l_exyLvHkBAsQPXozx_7
    sget-boolean v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->lockdown:Z

	goto/32 :l_vVXolHcGRJoqAaZA_8

	nop

	:l_kuWTfogYlxllaMsn_9
    sput-boolean p0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->failNonBlockingScheduler:Z

    .line 157
	goto/32 :l_ugnshCayySMoGZDd_10

	nop

	:l_vVXolHcGRJoqAaZA_8
	if-eqz v0, :gl_tXwscuSbIyfRogBG

	goto/32 :cond_0

	:gl_tXwscuSbIyfRogBG
    .line 156
	goto/32 :l_kuWTfogYlxllaMsn_9

	nop

	:l_AWJfTpyzAlSXWVNb_3
	rem-int v0, v0, v1
	goto/32 :l_sVnQVxkRbDBMWeQI_4

	nop

	:l_ugnshCayySMoGZDd_10
    return-void

    .line 154
    :cond_0
	goto/32 :l_eKQSolKCwKFbBPKm_11

	nop

	:l_BOYfendNPJANpQNL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "enable"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 153
	goto/32 :l_exyLvHkBAsQPXozx_7

	nop

	:l_sVnQVxkRbDBMWeQI_4
	if-lez v0, :gl_CHSyAbBsGWdjWsAA

	goto/32 :wIhwtQLqYnhBVSEm

	:gl_CHSyAbBsGWdjWsAA	goto/32 :l_jsNErRAITYSOzRbO_5

	nop

	:l_NyhBWvwouUdpRxsx_12
    const-string v1, "Plugins can\'t be changed anymore"

	goto/32 :l_PCjrFZKBPkfSiqSk_13

	nop

	:l_uxuMEOaNoIKqVUEz_1
	const v1, 5
	goto/32 :l_UwykHWrAKDzIHkZL_2

	nop

	:l_gCwFVVmYjnuyhjNe_16
	goto/32 :EdRCjXHjzqPeTXbo
	:l_PCjrFZKBPkfSiqSk_13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SMhHrapqrMDKmpCq_14

	nop

	:l_SMhHrapqrMDKmpCq_14
    throw v0

	:after_last_instruction

	goto/32 :l_yfAelLKCrYXRYtII_15

	nop

	:l_UwykHWrAKDzIHkZL_2
	add-int v0, v0, v1
	goto/32 :l_AWJfTpyzAlSXWVNb_3

	nop

	:l_yfAelLKCrYXRYtII_15
	goto/32 :before_first_instruction

	:hXrkhjrlwIlnsfsB
	goto/32 :l_gCwFVVmYjnuyhjNe_16

	nop

	:l_owKOMMJtEJFuPjkC_0
	const v0, 26
	goto/32 :l_uxuMEOaNoIKqVUEz_1

	nop

	:l_eKQSolKCwKFbBPKm_11
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_NyhBWvwouUdpRxsx_12

	nop

	:l_jsNErRAITYSOzRbO_5
	goto/32 :hXrkhjrlwIlnsfsB
	:wIhwtQLqYnhBVSEm
	:EdRCjXHjzqPeTXbo

	goto/32 :l_BOYfendNPJANpQNL_6

	nop

.end method

.method public static setInitComputationSchedulerHandler(Lio/reactivex/rxjava3/functions/Function;ZFCS)V
    .locals 0

	goto/32 :l_qnScyLmxKUPXxoVF_0

	nop

	:l_MmsVjPodFKKwZkIS_3
    mul-int p2, p0, p1

	goto/32 :l_xgvAnDAVuZsnaVhv_4

	nop

	:l_IFaGFDuWvVWPxMuS_2
    const/16 p1, 0xd2

	goto/32 :l_MmsVjPodFKKwZkIS_3

	nop

	:l_xgvAnDAVuZsnaVhv_4
    add-int p3, p2, p1

	goto/32 :l_qyjyVjxIjrkLFTEw_5

	nop

	:l_qnScyLmxKUPXxoVF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RUyxLQkbxCWcvVcE_1

	nop

	:l_vBgmaUQlLMpQhHxo_6
    return-void

	:after_last_instruction

	goto/32 :l_gFValaxCHgDfNIaJ_7

	nop

	:l_qyjyVjxIjrkLFTEw_5
    int-to-double p0, p3

	goto/32 :l_vBgmaUQlLMpQhHxo_6

	nop

	:l_RUyxLQkbxCWcvVcE_1
    const/16 p0, 0x2a

	goto/32 :l_IFaGFDuWvVWPxMuS_2

	nop

	:l_gFValaxCHgDfNIaJ_7
	goto/32 :before_first_instruction

.end method

.method public static setInitComputationSchedulerHandler(Lio/reactivex/rxjava3/functions/Function;ZCFS)V
    .locals 0

	goto/32 :l_YKCjFAmWnUbWBOmB_0

	nop

	:l_MfZaNBUrAXrCcQds_4
    add-int p3, p2, p1

	goto/32 :l_weZwTmBWqDLRnjTM_5

	nop

	:l_weZwTmBWqDLRnjTM_5
    int-to-double p0, p3

	goto/32 :l_dtvHDWHdGgVABlRi_6

	nop

	:l_dtvHDWHdGgVABlRi_6
    return-void

	:after_last_instruction

	goto/32 :l_zUjcRPeiXqIZNzJc_7

	nop

	:l_zUjcRPeiXqIZNzJc_7
	goto/32 :before_first_instruction

	:l_cUqAxkSijAYjSEMO_3
    mul-int p2, p0, p1

	goto/32 :l_MfZaNBUrAXrCcQds_4

	nop

	:l_xbUimoCQCsBYEsju_2
    const/16 p1, 0xd2

	goto/32 :l_cUqAxkSijAYjSEMO_3

	nop

	:l_YKCjFAmWnUbWBOmB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CIbRXTRcIzMzBdPP_1

	nop

	:l_CIbRXTRcIzMzBdPP_1
    const/16 p0, 0x2a

	goto/32 :l_xbUimoCQCsBYEsju_2

	nop

.end method

.method public static setInitComputationSchedulerHandler(Lio/reactivex/rxjava3/functions/Function;SFZC)V
    .locals 0

	goto/32 :l_LmOaEIsAGwXlamaJ_0

	nop

	:l_srbROQGvTiiYcjTS_4
    add-int p3, p2, p1

	goto/32 :l_oCZYLfFtdanuNsEQ_5

	nop

	:l_LmOaEIsAGwXlamaJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_apScfVJXhuwEeTZf_1

	nop

	:l_nACTOxxYegqtPXNl_3
    mul-int p2, p0, p1

	goto/32 :l_srbROQGvTiiYcjTS_4

	nop

	:l_apScfVJXhuwEeTZf_1
    const/16 p0, 0x2a

	goto/32 :l_AMXoMmNTJrpbTPwE_2

	nop

	:l_oCZYLfFtdanuNsEQ_5
    int-to-double p0, p3

	goto/32 :l_cfheurcFdvQsHLRg_6

	nop

	:l_AMXoMmNTJrpbTPwE_2
    const/16 p1, 0xd2

	goto/32 :l_nACTOxxYegqtPXNl_3

	nop

	:l_cfheurcFdvQsHLRg_6
    return-void

	:after_last_instruction

	goto/32 :l_ObRStjTSiygnyblK_7

	nop

	:l_ObRStjTSiygnyblK_7
	goto/32 :before_first_instruction

.end method

.method public static setInitComputationSchedulerHandler(Lio/reactivex/rxjava3/functions/Function;)V
    .locals 2

	goto/32 :l_UtYMTIuWXDtjxnAq_0

	nop

	:l_NathRDSgDRzEcWdK_2
	add-int v0, v0, v1
	goto/32 :l_naQQZCLXmBTymwZj_3

	nop

	:l_FkIJOoIhBTnflKuZ_11
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_WsIRbnbYEQMjeLRn_12

	nop

	:l_QbFbRZtZeQFCcatN_7
    sget-boolean v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->lockdown:Z

	goto/32 :l_bIEtGpIISHbzFZOK_8

	nop

	:l_YNpibNuaItvKctHP_10
    return-void

    .line 561
    :cond_0
	goto/32 :l_FkIJOoIhBTnflKuZ_11

	nop

	:l_UtYMTIuWXDtjxnAq_0
	const v0, 9
	goto/32 :l_RnbPncTbBWzkaYqc_1

	nop

	:l_ceHcsYDZNBoOZYiS_15
	goto/32 :before_first_instruction

	:cQnQNpFWjhTMQjOI
	goto/32 :l_dfVGcCgrgTILNere_16

	nop

	:l_dfVGcCgrgTILNere_16
	goto/32 :CFGvirIbZKqEmhjX
	:l_naQQZCLXmBTymwZj_3
	rem-int v0, v0, v1
	goto/32 :l_YBVHuozgtEudpJad_4

	nop

	:l_WsIRbnbYEQMjeLRn_12
    const-string v1, "Plugins can\'t be changed anymore"

	goto/32 :l_xbsdCWBTyaVgDjkz_13

	nop

	:l_RnbPncTbBWzkaYqc_1
	const v1, 6
	goto/32 :l_NathRDSgDRzEcWdK_2

	nop

	:l_xbsdCWBTyaVgDjkz_13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RMsIumTivKyipjct_14

	nop

	:l_bIEtGpIISHbzFZOK_8
	if-eqz v0, :gl_uKFGoxHbEwlXxdDv

	goto/32 :cond_0

	:gl_uKFGoxHbEwlXxdDv
    .line 563
	goto/32 :l_oSCVdRruJceiQjSl_9

	nop

	:l_dzWfsFjJgCwOgJMm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ">;+",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ">;)V"
        }
    .end annotation

    .line 560
    .local p0, "handler":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-Lio/reactivex/rxjava3/functions/Supplier<Lio/reactivex/rxjava3/core/Scheduler;>;+Lio/reactivex/rxjava3/core/Scheduler;>;"
	goto/32 :l_QbFbRZtZeQFCcatN_7

	nop

	:l_QGFqeoAHmNqYHNbK_5
	goto/32 :cQnQNpFWjhTMQjOI
	:SywZvquEpkKavgzO
	:CFGvirIbZKqEmhjX

	goto/32 :l_dzWfsFjJgCwOgJMm_6

	nop

	:l_YBVHuozgtEudpJad_4
	if-lez v0, :gl_ahByLkvyieEYFozl

	goto/32 :SywZvquEpkKavgzO

	:gl_ahByLkvyieEYFozl	goto/32 :l_QGFqeoAHmNqYHNbK_5

	nop

	:l_RMsIumTivKyipjct_14
    throw v0

	:after_last_instruction

	goto/32 :l_ceHcsYDZNBoOZYiS_15

	nop

	:l_oSCVdRruJceiQjSl_9
    sput-object p0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onInitComputationHandler:Lio/reactivex/rxjava3/functions/Function;

    .line 564
	goto/32 :l_YNpibNuaItvKctHP_10

	nop

.end method

.method public static setInitIoSchedulerHandler(Lio/reactivex/rxjava3/functions/Function;CLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_crQAymPyJBdauXWg_0

	nop

	:l_FaNHKaXRccjTTqmB_3
    mul-int p2, p0, p1

	goto/32 :l_zhTjnGaWFKPvRgdK_4

	nop

	:l_crQAymPyJBdauXWg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UfWbMCSIviyqlHRU_1

	nop

	:l_UfWbMCSIviyqlHRU_1
    const/16 p0, 0x2a

	goto/32 :l_KxtblALxOVjpbnEq_2

	nop

	:l_aNVELDrasgUsBqlb_5
    int-to-double p0, p3

	goto/32 :l_kMYFSPCrQWqSmiyq_6

	nop

	:l_KxtblALxOVjpbnEq_2
    const/16 p1, 0xd2

	goto/32 :l_FaNHKaXRccjTTqmB_3

	nop

	:l_kMYFSPCrQWqSmiyq_6
    return-void

	:after_last_instruction

	goto/32 :l_PLdVrsxrnyKmixWv_7

	nop

	:l_zhTjnGaWFKPvRgdK_4
    add-int p3, p2, p1

	goto/32 :l_aNVELDrasgUsBqlb_5

	nop

	:l_PLdVrsxrnyKmixWv_7
	goto/32 :before_first_instruction

.end method

.method public static setInitIoSchedulerHandler(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/String;CFS)V
    .locals 0

	goto/32 :l_JObMrlhCHZbkgzGb_0

	nop

	:l_JObMrlhCHZbkgzGb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MjusnVlLGsnbLftn_1

	nop

	:l_wLYwALMIRtYzzPqY_4
    add-int p3, p2, p1

	goto/32 :l_ErdNyiEeKaIoFowl_5

	nop

	:l_nhULKljiqTcYamay_3
    mul-int p2, p0, p1

	goto/32 :l_wLYwALMIRtYzzPqY_4

	nop

	:l_ErdNyiEeKaIoFowl_5
    int-to-double p0, p3

	goto/32 :l_CBDZeZBiVZEutpgV_6

	nop

	:l_MjusnVlLGsnbLftn_1
    const/16 p0, 0x2a

	goto/32 :l_pylZpgAthPCiEIsr_2

	nop

	:l_CBDZeZBiVZEutpgV_6
    return-void

	:after_last_instruction

	goto/32 :l_NQJiaiJXVEnjCJAF_7

	nop

	:l_pylZpgAthPCiEIsr_2
    const/16 p1, 0xd2

	goto/32 :l_nhULKljiqTcYamay_3

	nop

	:l_NQJiaiJXVEnjCJAF_7
	goto/32 :before_first_instruction

.end method

.method public static setInitIoSchedulerHandler(Lio/reactivex/rxjava3/functions/Function;FLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_hxlEeXSEeFmmGKOV_0

	nop

	:l_AUiwzmzDqeOAioBa_7
	goto/32 :before_first_instruction

	:l_BAfFrwWBFCtJDyhi_2
    const/16 p1, 0xd2

	goto/32 :l_lAwCRJqZvAkADSdP_3

	nop

	:l_rIrFuADUtkCCTuSf_4
    add-int p3, p2, p1

	goto/32 :l_IBkkSdmWUkGPfuiT_5

	nop

	:l_FDbhnmbadeVhEwBD_1
    const/16 p0, 0x2a

	goto/32 :l_BAfFrwWBFCtJDyhi_2

	nop

	:l_ztUBQAYXznQEQHOw_6
    return-void

	:after_last_instruction

	goto/32 :l_AUiwzmzDqeOAioBa_7

	nop

	:l_lAwCRJqZvAkADSdP_3
    mul-int p2, p0, p1

	goto/32 :l_rIrFuADUtkCCTuSf_4

	nop

	:l_IBkkSdmWUkGPfuiT_5
    int-to-double p0, p3

	goto/32 :l_ztUBQAYXznQEQHOw_6

	nop

	:l_hxlEeXSEeFmmGKOV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FDbhnmbadeVhEwBD_1

	nop

.end method

.method public static setInitIoSchedulerHandler(Lio/reactivex/rxjava3/functions/Function;)V
    .locals 2

	goto/32 :l_ezJYMbIygCViBBbD_0

	nop

	:l_KRmUIYyjMBNEcsUE_3
	rem-int v0, v0, v1
	goto/32 :l_xxRlcNkYpdRVXhNI_4

	nop

	:l_ezJYMbIygCViBBbD_0
	const v0, 23
	goto/32 :l_UmzpNeYzyIPJkIHa_1

	nop

	:l_AvqxEzISnzJsddsM_5
	goto/32 :NVdvUKXpybMgEnqf
	:UzWMKowlFOiGDRzo
	:QSXUHCOmiiGhEQxI

	goto/32 :l_heJHIsKzoskGQhUE_6

	nop

	:l_angXVOfNzPdyCWxc_12
    const-string v1, "Plugins can\'t be changed anymore"

	goto/32 :l_LcCdYoQgaOIUdZRu_13

	nop

	:l_awjgGorLUMhzOfMD_8
	if-eqz v0, :gl_goalEHiLhcAgPZNH

	goto/32 :cond_0

	:gl_goalEHiLhcAgPZNH
    .line 574
	goto/32 :l_ilqLIUVHeAEwkzqi_9

	nop

	:l_UmzpNeYzyIPJkIHa_1
	const v1, 32
	goto/32 :l_krblMqAGJZmAYAzA_2

	nop

	:l_RnVDlWDnieJquGMb_7
    sget-boolean v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->lockdown:Z

	goto/32 :l_awjgGorLUMhzOfMD_8

	nop

	:l_ilqLIUVHeAEwkzqi_9
    sput-object p0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onInitIoHandler:Lio/reactivex/rxjava3/functions/Function;

    .line 575
	goto/32 :l_OFYyaQNhuVWjIATz_10

	nop

	:l_xxRlcNkYpdRVXhNI_4
	if-lez v0, :gl_kVQNHkHyMNpXakpJ

	goto/32 :UzWMKowlFOiGDRzo

	:gl_kVQNHkHyMNpXakpJ	goto/32 :l_AvqxEzISnzJsddsM_5

	nop

	:l_QmqybhHNakZuaVSE_16
	goto/32 :QSXUHCOmiiGhEQxI
	:l_AEfTmroViAZgNbOa_15
	goto/32 :before_first_instruction

	:NVdvUKXpybMgEnqf
	goto/32 :l_QmqybhHNakZuaVSE_16

	nop

	:l_gijZFgoytRscwBpu_14
    throw v0

	:after_last_instruction

	goto/32 :l_AEfTmroViAZgNbOa_15

	nop

	:l_heJHIsKzoskGQhUE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ">;+",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ">;)V"
        }
    .end annotation

    .line 571
    .local p0, "handler":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-Lio/reactivex/rxjava3/functions/Supplier<Lio/reactivex/rxjava3/core/Scheduler;>;+Lio/reactivex/rxjava3/core/Scheduler;>;"
	goto/32 :l_RnVDlWDnieJquGMb_7

	nop

	:l_krblMqAGJZmAYAzA_2
	add-int v0, v0, v1
	goto/32 :l_KRmUIYyjMBNEcsUE_3

	nop

	:l_LcCdYoQgaOIUdZRu_13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gijZFgoytRscwBpu_14

	nop

	:l_DmQpcLsXvvhQSBFj_11
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_angXVOfNzPdyCWxc_12

	nop

	:l_OFYyaQNhuVWjIATz_10
    return-void

    .line 572
    :cond_0
	goto/32 :l_DmQpcLsXvvhQSBFj_11

	nop

.end method

.method public static setInitNewThreadSchedulerHandler(Lio/reactivex/rxjava3/functions/Function;BFCZ)V
    .locals 0

	goto/32 :l_UBQYGGDitIxmzIEh_0

	nop

	:l_UBQYGGDitIxmzIEh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TQTnPzBXpKXvIDbm_1

	nop

	:l_JHeaWSDWDZPdIQbf_4
    add-int p3, p2, p1

	goto/32 :l_oLetJOLNcypbQptN_5

	nop

	:l_UyYDshKwtIltjake_2
    const/16 p1, 0xd2

	goto/32 :l_cjeXwvpncsOzOpUm_3

	nop

	:l_cjeXwvpncsOzOpUm_3
    mul-int p2, p0, p1

	goto/32 :l_JHeaWSDWDZPdIQbf_4

	nop

	:l_oLetJOLNcypbQptN_5
    int-to-double p0, p3

	goto/32 :l_IpoqFqTMZWkOrkeW_6

	nop

	:l_TQTnPzBXpKXvIDbm_1
    const/16 p0, 0x2a

	goto/32 :l_UyYDshKwtIltjake_2

	nop

	:l_IpoqFqTMZWkOrkeW_6
    return-void

	:after_last_instruction

	goto/32 :l_bubnxljCnFfvlvwo_7

	nop

	:l_bubnxljCnFfvlvwo_7
	goto/32 :before_first_instruction

.end method

.method public static setInitNewThreadSchedulerHandler(Lio/reactivex/rxjava3/functions/Function;BCFZ)V
    .locals 0

	goto/32 :l_TDFnHIfnSNVVECbZ_0

	nop

	:l_ipiccwSEjnUdvDUl_6
    return-void

	:after_last_instruction

	goto/32 :l_hqdmEoPmoVvLTckU_7

	nop

	:l_hqdmEoPmoVvLTckU_7
	goto/32 :before_first_instruction

	:l_AdcfHeANYqgpUAep_5
    int-to-double p0, p3

	goto/32 :l_ipiccwSEjnUdvDUl_6

	nop

	:l_XZHBrCBuxuhLMEzK_2
    const/16 p1, 0xd2

	goto/32 :l_QIckDsrEBhVvBXJU_3

	nop

	:l_QIckDsrEBhVvBXJU_3
    mul-int p2, p0, p1

	goto/32 :l_xlkNNQyCHfkekOMK_4

	nop

	:l_neXPtffefKBDaaXc_1
    const/16 p0, 0x2a

	goto/32 :l_XZHBrCBuxuhLMEzK_2

	nop

	:l_TDFnHIfnSNVVECbZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_neXPtffefKBDaaXc_1

	nop

	:l_xlkNNQyCHfkekOMK_4
    add-int p3, p2, p1

	goto/32 :l_AdcfHeANYqgpUAep_5

	nop

.end method

.method public static setInitNewThreadSchedulerHandler(Lio/reactivex/rxjava3/functions/Function;CZFB)V
    .locals 0

	goto/32 :l_hcVnrpiyQkxymLsY_0

	nop

	:l_FdwxkrshqaBAepAO_5
    int-to-double p0, p3

	goto/32 :l_QHipslqRbzNkUrms_6

	nop

	:l_VgwGIjkJTtHuxbuJ_4
    add-int p3, p2, p1

	goto/32 :l_FdwxkrshqaBAepAO_5

	nop

	:l_omXzSobvIoVsMDhS_2
    const/16 p1, 0xd2

	goto/32 :l_ogpuVbqODPQiCODm_3

	nop

	:l_QHipslqRbzNkUrms_6
    return-void

	:after_last_instruction

	goto/32 :l_umrocrmhxrbRZwtY_7

	nop

	:l_hcVnrpiyQkxymLsY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nYToMZjYzkGgUrue_1

	nop

	:l_ogpuVbqODPQiCODm_3
    mul-int p2, p0, p1

	goto/32 :l_VgwGIjkJTtHuxbuJ_4

	nop

	:l_umrocrmhxrbRZwtY_7
	goto/32 :before_first_instruction

	:l_nYToMZjYzkGgUrue_1
    const/16 p0, 0x2a

	goto/32 :l_omXzSobvIoVsMDhS_2

	nop

.end method

.method public static setInitNewThreadSchedulerHandler(Lio/reactivex/rxjava3/functions/Function;)V
    .locals 2

	goto/32 :l_xpuvvKeSwsyHGMKG_0

	nop

	:l_wJUnVfSfqStZlhWN_13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OJDHqLUjpawkrjxY_14

	nop

	:l_KPdlBWqRdSfyJTdj_1
	const v1, 10
	goto/32 :l_FGBttxZRNNKxwlpL_2

	nop

	:l_sEWBrplHxBAmUToX_9
    sput-object p0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onInitNewThreadHandler:Lio/reactivex/rxjava3/functions/Function;

    .line 586
	goto/32 :l_swBwIpZOdkCzeFnv_10

	nop

	:l_OJDHqLUjpawkrjxY_14
    throw v0

	:after_last_instruction

	goto/32 :l_BxyCezJfedyxzubF_15

	nop

	:l_eGGusRggThKMKdBq_12
    const-string v1, "Plugins can\'t be changed anymore"

	goto/32 :l_wJUnVfSfqStZlhWN_13

	nop

	:l_FGBttxZRNNKxwlpL_2
	add-int v0, v0, v1
	goto/32 :l_BHztwZlJfTIwXSne_3

	nop

	:l_ItMvPpYEqLWbnHkH_11
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_eGGusRggThKMKdBq_12

	nop

	:l_xpuvvKeSwsyHGMKG_0
	const v0, 10
	goto/32 :l_KPdlBWqRdSfyJTdj_1

	nop

	:l_AwYPJJCjlaYLrDQt_5
	goto/32 :BvWITBgEdSUbykmb
	:DIxnNPJGcIIgtLzN
	:ahzgbhrwYYMwmlZY

	goto/32 :l_bbhoFIWbBfMeiomW_6

	nop

	:l_bbhoFIWbBfMeiomW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ">;+",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ">;)V"
        }
    .end annotation

    .line 582
    .local p0, "handler":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-Lio/reactivex/rxjava3/functions/Supplier<Lio/reactivex/rxjava3/core/Scheduler;>;+Lio/reactivex/rxjava3/core/Scheduler;>;"
	goto/32 :l_golVwLmcBOvuobFg_7

	nop

	:l_BHztwZlJfTIwXSne_3
	rem-int v0, v0, v1
	goto/32 :l_rgUtCsTEePgNHYGC_4

	nop

	:l_swBwIpZOdkCzeFnv_10
    return-void

    .line 583
    :cond_0
	goto/32 :l_ItMvPpYEqLWbnHkH_11

	nop

	:l_golVwLmcBOvuobFg_7
    sget-boolean v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->lockdown:Z

	goto/32 :l_DLweLjlOuMTjRPok_8

	nop

	:l_DLweLjlOuMTjRPok_8
	if-eqz v0, :gl_PAWQAlYLKhBmNMPF

	goto/32 :cond_0

	:gl_PAWQAlYLKhBmNMPF
    .line 585
	goto/32 :l_sEWBrplHxBAmUToX_9

	nop

	:l_rgUtCsTEePgNHYGC_4
	if-lez v0, :gl_DdFFhEwDRRZonIua

	goto/32 :DIxnNPJGcIIgtLzN

	:gl_DdFFhEwDRRZonIua	goto/32 :l_AwYPJJCjlaYLrDQt_5

	nop

	:l_CCEOpSltNMQuoNLm_16
	goto/32 :ahzgbhrwYYMwmlZY
	:l_BxyCezJfedyxzubF_15
	goto/32 :before_first_instruction

	:BvWITBgEdSUbykmb
	goto/32 :l_CCEOpSltNMQuoNLm_16

	nop

.end method

.method public static setInitSingleSchedulerHandler(Lio/reactivex/rxjava3/functions/Function;IZSC)V
    .locals 0

	goto/32 :l_pogsfIdXPiwVsXkx_0

	nop

	:l_qkGPqLsWPXqdPGQx_1
    const/16 p0, 0x2a

	goto/32 :l_QJaclekQqjJHibuS_2

	nop

	:l_pogsfIdXPiwVsXkx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qkGPqLsWPXqdPGQx_1

	nop

	:l_tmNOAWfpYlcpLBHU_4
    add-int p3, p2, p1

	goto/32 :l_RvmeKmaZYzNSmsnG_5

	nop

	:l_CapvwBowYDEOFZTG_3
    mul-int p2, p0, p1

	goto/32 :l_tmNOAWfpYlcpLBHU_4

	nop

	:l_RvmeKmaZYzNSmsnG_5
    int-to-double p0, p3

	goto/32 :l_ISNPLFVcgmgvZmTP_6

	nop

	:l_ISNPLFVcgmgvZmTP_6
    return-void

	:after_last_instruction

	goto/32 :l_WaXxBsqHGHUpSAgs_7

	nop

	:l_WaXxBsqHGHUpSAgs_7
	goto/32 :before_first_instruction

	:l_QJaclekQqjJHibuS_2
    const/16 p1, 0xd2

	goto/32 :l_CapvwBowYDEOFZTG_3

	nop

.end method

.method public static setInitSingleSchedulerHandler(Lio/reactivex/rxjava3/functions/Function;CZIS)V
    .locals 0

	goto/32 :l_jPwlLHlEmiMPlMYV_0

	nop

	:l_ZuCkEnbXiEepIHHu_4
    add-int p3, p2, p1

	goto/32 :l_ZZMLQklRixzPyjdf_5

	nop

	:l_rHvbSLcLliWukoJy_2
    const/16 p1, 0xd2

	goto/32 :l_FhugjKTTRsParLbS_3

	nop

	:l_BQTwIvljvjacCCvR_1
    const/16 p0, 0x2a

	goto/32 :l_rHvbSLcLliWukoJy_2

	nop

	:l_FhugjKTTRsParLbS_3
    mul-int p2, p0, p1

	goto/32 :l_ZuCkEnbXiEepIHHu_4

	nop

	:l_uQlQmRHGNimcOkGR_7
	goto/32 :before_first_instruction

	:l_jPwlLHlEmiMPlMYV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BQTwIvljvjacCCvR_1

	nop

	:l_ZZMLQklRixzPyjdf_5
    int-to-double p0, p3

	goto/32 :l_mJuCKjYFhjFhyAPI_6

	nop

	:l_mJuCKjYFhjFhyAPI_6
    return-void

	:after_last_instruction

	goto/32 :l_uQlQmRHGNimcOkGR_7

	nop

.end method

.method public static setInitSingleSchedulerHandler(Lio/reactivex/rxjava3/functions/Function;CSIZ)V
    .locals 0

	goto/32 :l_eEuikaUVUCnvqzus_0

	nop

	:l_bNDZSFiJRQaiFUqw_1
    const/16 p0, 0x2a

	goto/32 :l_YKyotNvzFMDdhDKn_2

	nop

	:l_YKyotNvzFMDdhDKn_2
    const/16 p1, 0xd2

	goto/32 :l_ZEreElwyPgzCxlwq_3

	nop

	:l_ypBRdazdauALelQk_7
	goto/32 :before_first_instruction

	:l_WnCxKASXmvFgtifC_5
    int-to-double p0, p3

	goto/32 :l_GXRnOOPylBJNLwhc_6

	nop

	:l_ZEreElwyPgzCxlwq_3
    mul-int p2, p0, p1

	goto/32 :l_lJlahDuLBVwAQEyD_4

	nop

	:l_GXRnOOPylBJNLwhc_6
    return-void

	:after_last_instruction

	goto/32 :l_ypBRdazdauALelQk_7

	nop

	:l_eEuikaUVUCnvqzus_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bNDZSFiJRQaiFUqw_1

	nop

	:l_lJlahDuLBVwAQEyD_4
    add-int p3, p2, p1

	goto/32 :l_WnCxKASXmvFgtifC_5

	nop

.end method

.method public static setInitSingleSchedulerHandler(Lio/reactivex/rxjava3/functions/Function;)V
    .locals 2

	goto/32 :l_NGEMbfCUkxQfuumI_0

	nop

	:l_JJTnJnIwSsOOLaPh_4
	if-lez v0, :gl_nmDqWdggtfCHZSRM

	goto/32 :LkCOBcAEpzFOapMT

	:gl_nmDqWdggtfCHZSRM	goto/32 :l_pkiminueWYmsncxT_5

	nop

	:l_nyGXkUpgDmVARyBc_7
    sget-boolean v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->lockdown:Z

	goto/32 :l_sUDJJLZEUzGQlebI_8

	nop

	:l_AeXmUScdyeqsWwfy_9
    sput-object p0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onInitSingleHandler:Lio/reactivex/rxjava3/functions/Function;

    .line 597
	goto/32 :l_OJGRUFsjjvIcdGGf_10

	nop

	:l_moGhTgmntdnnMpKt_14
    throw v0

	:after_last_instruction

	goto/32 :l_kKLgOjAbaBohIeRb_15

	nop

	:l_pkiminueWYmsncxT_5
	goto/32 :AIUUFYjwXurePFlk
	:LkCOBcAEpzFOapMT
	:MJVYdbdyWzkVzWgB

	goto/32 :l_YfPNpIpAQKInHavc_6

	nop

	:l_UeCLvrJMZyvtEGee_1
	const v1, 9
	goto/32 :l_RdrewDcLlYRSCpSu_2

	nop

	:l_qtsQuSouvilOjyzN_11
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_iIUkrrZGgTkBTpDU_12

	nop

	:l_iIUkrrZGgTkBTpDU_12
    const-string v1, "Plugins can\'t be changed anymore"

	goto/32 :l_sUyCfgAjHQvdPfis_13

	nop

	:l_sUDJJLZEUzGQlebI_8
	if-eqz v0, :gl_ajhfTFxsAShLoHsk

	goto/32 :cond_0

	:gl_ajhfTFxsAShLoHsk
    .line 596
	goto/32 :l_AeXmUScdyeqsWwfy_9

	nop

	:l_LscxvLaMQJYVwqai_3
	rem-int v0, v0, v1
	goto/32 :l_JJTnJnIwSsOOLaPh_4

	nop

	:l_kKLgOjAbaBohIeRb_15
	goto/32 :before_first_instruction

	:AIUUFYjwXurePFlk
	goto/32 :l_jcHxjFGcaKmZSxCs_16

	nop

	:l_NGEMbfCUkxQfuumI_0
	const v0, 20
	goto/32 :l_UeCLvrJMZyvtEGee_1

	nop

	:l_RdrewDcLlYRSCpSu_2
	add-int v0, v0, v1
	goto/32 :l_LscxvLaMQJYVwqai_3

	nop

	:l_YfPNpIpAQKInHavc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ">;+",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ">;)V"
        }
    .end annotation

    .line 593
    .local p0, "handler":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-Lio/reactivex/rxjava3/functions/Supplier<Lio/reactivex/rxjava3/core/Scheduler;>;+Lio/reactivex/rxjava3/core/Scheduler;>;"
	goto/32 :l_nyGXkUpgDmVARyBc_7

	nop

	:l_sUyCfgAjHQvdPfis_13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_moGhTgmntdnnMpKt_14

	nop

	:l_OJGRUFsjjvIcdGGf_10
    return-void

    .line 594
    :cond_0
	goto/32 :l_qtsQuSouvilOjyzN_11

	nop

	:l_jcHxjFGcaKmZSxCs_16
	goto/32 :MJVYdbdyWzkVzWgB
.end method

.method public static setIoSchedulerHandler(Lio/reactivex/rxjava3/functions/Function;CLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_IuJOOzjKZUDsvsIV_0

	nop

	:l_fKdEgMSBukhVMXZf_4
    add-int p3, p2, p1

	goto/32 :l_ThuZVMHkfokqLurb_5

	nop

	:l_ThuZVMHkfokqLurb_5
    int-to-double p0, p3

	goto/32 :l_dyFnMiPpqarLBTAC_6

	nop

	:l_cmflWiYeREgZwRLv_7
	goto/32 :before_first_instruction

	:l_dyFnMiPpqarLBTAC_6
    return-void

	:after_last_instruction

	goto/32 :l_cmflWiYeREgZwRLv_7

	nop

	:l_feASLxDglAyidyhG_1
    const/16 p0, 0x2a

	goto/32 :l_ZEhOSptWaurllGuJ_2

	nop

	:l_ZEhOSptWaurllGuJ_2
    const/16 p1, 0xd2

	goto/32 :l_OlBbJRmkafvtzkCr_3

	nop

	:l_OlBbJRmkafvtzkCr_3
    mul-int p2, p0, p1

	goto/32 :l_fKdEgMSBukhVMXZf_4

	nop

	:l_IuJOOzjKZUDsvsIV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_feASLxDglAyidyhG_1

	nop

.end method

.method public static setIoSchedulerHandler(Lio/reactivex/rxjava3/functions/Function;ICLjava/lang/String;S)V
    .locals 0

	goto/32 :l_CpRxJgGFqiRaofOr_0

	nop

	:l_GQuDWBCDWlnruFrA_3
    mul-int p2, p0, p1

	goto/32 :l_ncgsinklqEBtinJY_4

	nop

	:l_CpRxJgGFqiRaofOr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_etkNtPOOTKyjTeMC_1

	nop

	:l_RWkxoqfYaVxKJYOl_7
	goto/32 :before_first_instruction

	:l_zMtmHwGouCzTipaz_6
    return-void

	:after_last_instruction

	goto/32 :l_RWkxoqfYaVxKJYOl_7

	nop

	:l_DpidfarGDtaWcILl_5
    int-to-double p0, p3

	goto/32 :l_zMtmHwGouCzTipaz_6

	nop

	:l_etkNtPOOTKyjTeMC_1
    const/16 p0, 0x2a

	goto/32 :l_QSChgKlbkAqAPVaX_2

	nop

	:l_ncgsinklqEBtinJY_4
    add-int p3, p2, p1

	goto/32 :l_DpidfarGDtaWcILl_5

	nop

	:l_QSChgKlbkAqAPVaX_2
    const/16 p1, 0xd2

	goto/32 :l_GQuDWBCDWlnruFrA_3

	nop

.end method

.method public static setIoSchedulerHandler(Lio/reactivex/rxjava3/functions/Function;ISCLjava/lang/String;)V
    .locals 0

	goto/32 :l_qswHBAPhDlPJJwrz_0

	nop

	:l_qswHBAPhDlPJJwrz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uqgjhaUxRpQktlWj_1

	nop

	:l_uqgjhaUxRpQktlWj_1
    const/16 p0, 0x2a

	goto/32 :l_czlmaasTJHElQeIR_2

	nop

	:l_DBnENbMRuBnZjYTF_7
	goto/32 :before_first_instruction

	:l_cniLlWgOyrNTzmgy_6
    return-void

	:after_last_instruction

	goto/32 :l_DBnENbMRuBnZjYTF_7

	nop

	:l_czlmaasTJHElQeIR_2
    const/16 p1, 0xd2

	goto/32 :l_dSjRyvlrxlhxUXaA_3

	nop

	:l_WodEMuJWIzvJWIHf_5
    int-to-double p0, p3

	goto/32 :l_cniLlWgOyrNTzmgy_6

	nop

	:l_dSjRyvlrxlhxUXaA_3
    mul-int p2, p0, p1

	goto/32 :l_YXbUPxEPetBDbYcx_4

	nop

	:l_YXbUPxEPetBDbYcx_4
    add-int p3, p2, p1

	goto/32 :l_WodEMuJWIzvJWIHf_5

	nop

.end method

.method public static setIoSchedulerHandler(Lio/reactivex/rxjava3/functions/Function;)V
    .locals 2

	goto/32 :l_xZpsPscnXsOsKMzl_0

	nop

	:l_tjMimuwQeymYngIz_4
	if-lez v0, :gl_emstGlSjxFmCPzxv

	goto/32 :omrSjGoXlMCsxKtI

	:gl_emstGlSjxFmCPzxv	goto/32 :l_JwLTiNookAXjzTzm_5

	nop

	:l_sqvkWQQwEIspfcpd_13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_eEhkETtSpiBoytIh_14

	nop

	:l_kCChXstAPEjibxRA_2
	add-int v0, v0, v1
	goto/32 :l_vQmbmSmWJEZdhjzH_3

	nop

	:l_iLTomazvSsBpAsfY_8
	if-eqz v0, :gl_gyXvOWBJHuXnAIGX

	goto/32 :cond_0

	:gl_gyXvOWBJHuXnAIGX
    .line 607
	goto/32 :l_wxRTjhDJnbuOkFTD_9

	nop

	:l_avNqWuJjHskwGPCB_1
	const v1, 11
	goto/32 :l_kCChXstAPEjibxRA_2

	nop

	:l_NMWBaCVXrIhdRJZj_7
    sget-boolean v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->lockdown:Z

	goto/32 :l_iLTomazvSsBpAsfY_8

	nop

	:l_uTobbzDFsRXLKhhz_12
    const-string v1, "Plugins can\'t be changed anymore"

	goto/32 :l_sqvkWQQwEIspfcpd_13

	nop

	:l_eEhkETtSpiBoytIh_14
    throw v0

	:after_last_instruction

	goto/32 :l_WCwHCKYhNNDELWlV_15

	nop

	:l_wxRTjhDJnbuOkFTD_9
    sput-object p0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onIoHandler:Lio/reactivex/rxjava3/functions/Function;

    .line 608
	goto/32 :l_kTqlKOlFuVKUtkxf_10

	nop

	:l_xZpsPscnXsOsKMzl_0
	const v0, 28
	goto/32 :l_avNqWuJjHskwGPCB_1

	nop

	:l_kTqlKOlFuVKUtkxf_10
    return-void

    .line 605
    :cond_0
	goto/32 :l_MALWkCWcCaeFjgjf_11

	nop

	:l_JwLTiNookAXjzTzm_5
	goto/32 :dvXkOQAVWnWoiiXw
	:omrSjGoXlMCsxKtI
	:DgaoAjLKCpolRICG

	goto/32 :l_ucQnzNNFaRWAYNON_6

	nop

	:l_vQmbmSmWJEZdhjzH_3
	rem-int v0, v0, v1
	goto/32 :l_tjMimuwQeymYngIz_4

	nop

	:l_WCwHCKYhNNDELWlV_15
	goto/32 :before_first_instruction

	:dvXkOQAVWnWoiiXw
	goto/32 :l_jIkYmrSBszDbNdNt_16

	nop

	:l_jIkYmrSBszDbNdNt_16
	goto/32 :DgaoAjLKCpolRICG
	:l_ucQnzNNFaRWAYNON_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            "+",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ">;)V"
        }
    .end annotation

    .line 604
    .local p0, "handler":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-Lio/reactivex/rxjava3/core/Scheduler;+Lio/reactivex/rxjava3/core/Scheduler;>;"
	goto/32 :l_NMWBaCVXrIhdRJZj_7

	nop

	:l_MALWkCWcCaeFjgjf_11
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_uTobbzDFsRXLKhhz_12

	nop

.end method

.method public static setNewThreadSchedulerHandler(Lio/reactivex/rxjava3/functions/Function;BCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_KDVRVdYHRFFCCViW_0

	nop

	:l_ldgOLixuIeBGAlpn_2
    const/16 p1, 0xd2

	goto/32 :l_LQyYIxEGHiLdbCFZ_3

	nop

	:l_fZYdcvuaWnLGOtYI_6
    return-void

	:after_last_instruction

	goto/32 :l_jLjHneLmtfjvAIRH_7

	nop

	:l_KDVRVdYHRFFCCViW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UYcHrUZUwFzNQoaY_1

	nop

	:l_jLjHneLmtfjvAIRH_7
	goto/32 :before_first_instruction

	:l_LQyYIxEGHiLdbCFZ_3
    mul-int p2, p0, p1

	goto/32 :l_tfxvcOJSwOOcDctO_4

	nop

	:l_MlazhlUwDmtHKSZw_5
    int-to-double p0, p3

	goto/32 :l_fZYdcvuaWnLGOtYI_6

	nop

	:l_UYcHrUZUwFzNQoaY_1
    const/16 p0, 0x2a

	goto/32 :l_ldgOLixuIeBGAlpn_2

	nop

	:l_tfxvcOJSwOOcDctO_4
    add-int p3, p2, p1

	goto/32 :l_MlazhlUwDmtHKSZw_5

	nop

.end method

.method public static setNewThreadSchedulerHandler(Lio/reactivex/rxjava3/functions/Function;BCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_ypCViOntXnXWyJjE_0

	nop

	:l_AxrzXRuoSpzWdowm_7
	goto/32 :before_first_instruction

	:l_awyTbHpuwxQQhpic_3
    mul-int p2, p0, p1

	goto/32 :l_UICuScoshnWSgZsU_4

	nop

	:l_ypCViOntXnXWyJjE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KOUoPDBsQtYtBIFV_1

	nop

	:l_RemUoeBupFoVIaTo_6
    return-void

	:after_last_instruction

	goto/32 :l_AxrzXRuoSpzWdowm_7

	nop

	:l_DecIZiEzJtMLkXmv_5
    int-to-double p0, p3

	goto/32 :l_RemUoeBupFoVIaTo_6

	nop

	:l_YkYwLuParturVwmJ_2
    const/16 p1, 0xd2

	goto/32 :l_awyTbHpuwxQQhpic_3

	nop

	:l_KOUoPDBsQtYtBIFV_1
    const/16 p0, 0x2a

	goto/32 :l_YkYwLuParturVwmJ_2

	nop

	:l_UICuScoshnWSgZsU_4
    add-int p3, p2, p1

	goto/32 :l_DecIZiEzJtMLkXmv_5

	nop

.end method

.method public static setNewThreadSchedulerHandler(Lio/reactivex/rxjava3/functions/Function;CBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_UxTMNYzOBOMMAzLu_0

	nop

	:l_bUKlNQNDrVSXiSav_7
	goto/32 :before_first_instruction

	:l_KyjyUIgfERewLDbV_3
    mul-int p2, p0, p1

	goto/32 :l_TUbsbyjnZZOogAXx_4

	nop

	:l_TUbsbyjnZZOogAXx_4
    add-int p3, p2, p1

	goto/32 :l_boYfjGFDyPNcmzWq_5

	nop

	:l_bhQtfpliStDglRSW_1
    const/16 p0, 0x2a

	goto/32 :l_gCUzKGPOoHUYcmRA_2

	nop

	:l_CBCIKVavHpxvQWlc_6
    return-void

	:after_last_instruction

	goto/32 :l_bUKlNQNDrVSXiSav_7

	nop

	:l_boYfjGFDyPNcmzWq_5
    int-to-double p0, p3

	goto/32 :l_CBCIKVavHpxvQWlc_6

	nop

	:l_UxTMNYzOBOMMAzLu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bhQtfpliStDglRSW_1

	nop

	:l_gCUzKGPOoHUYcmRA_2
    const/16 p1, 0xd2

	goto/32 :l_KyjyUIgfERewLDbV_3

	nop

.end method

.method public static setNewThreadSchedulerHandler(Lio/reactivex/rxjava3/functions/Function;)V
    .locals 2

	goto/32 :l_WTstwSZjvkXZiZEf_0

	nop

	:l_pBusDdeJVIPUxuGa_1
	const v1, 24
	goto/32 :l_UOiNwAisrTjYJWZq_2

	nop

	:l_eRGnbEcoOomBBuEF_15
	goto/32 :before_first_instruction

	:ZbrHqyhWzROAdehh
	goto/32 :l_OapQqfvssbWgFsnU_16

	nop

	:l_CSmyfmQlIPQKFSJm_14
    throw v0

	:after_last_instruction

	goto/32 :l_eRGnbEcoOomBBuEF_15

	nop

	:l_cVtachvxgDViOxVR_3
	rem-int v0, v0, v1
	goto/32 :l_zhgIIvBjXRqQELXq_4

	nop

	:l_xdbDxtjverXWbmIp_13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CSmyfmQlIPQKFSJm_14

	nop

	:l_OapQqfvssbWgFsnU_16
	goto/32 :JnqvijODoNnKhDBY
	:l_ECtOOPzLNVcaqSqT_12
    const-string v1, "Plugins can\'t be changed anymore"

	goto/32 :l_xdbDxtjverXWbmIp_13

	nop

	:l_DSvNuyWkkNWTowfQ_10
    return-void

    .line 616
    :cond_0
	goto/32 :l_afhVXTrlNjadusuK_11

	nop

	:l_cYnJlTVIoCdsNNpr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            "+",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ">;)V"
        }
    .end annotation

    .line 615
    .local p0, "handler":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-Lio/reactivex/rxjava3/core/Scheduler;+Lio/reactivex/rxjava3/core/Scheduler;>;"
	goto/32 :l_lNXbMjhfsMqEdokW_7

	nop

	:l_TWmYgqFGlBHNTORy_5
	goto/32 :ZbrHqyhWzROAdehh
	:nYPHjAgAiKmadWMO
	:JnqvijODoNnKhDBY

	goto/32 :l_cYnJlTVIoCdsNNpr_6

	nop

	:l_qzAZzIMODKcwpxqk_9
    sput-object p0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onNewThreadHandler:Lio/reactivex/rxjava3/functions/Function;

    .line 619
	goto/32 :l_DSvNuyWkkNWTowfQ_10

	nop

	:l_afhVXTrlNjadusuK_11
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_ECtOOPzLNVcaqSqT_12

	nop

	:l_UOiNwAisrTjYJWZq_2
	add-int v0, v0, v1
	goto/32 :l_cVtachvxgDViOxVR_3

	nop

	:l_WTstwSZjvkXZiZEf_0
	const v0, 8
	goto/32 :l_pBusDdeJVIPUxuGa_1

	nop

	:l_zhgIIvBjXRqQELXq_4
	if-lez v0, :gl_xTdwmKpWikVdzkpS

	goto/32 :nYPHjAgAiKmadWMO

	:gl_xTdwmKpWikVdzkpS	goto/32 :l_TWmYgqFGlBHNTORy_5

	nop

	:l_vNlclPrYZdDlMNSA_8
	if-eqz v0, :gl_PTTrhnGJBzkZwJHj

	goto/32 :cond_0

	:gl_PTTrhnGJBzkZwJHj
    .line 618
	goto/32 :l_qzAZzIMODKcwpxqk_9

	nop

	:l_lNXbMjhfsMqEdokW_7
    sget-boolean v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->lockdown:Z

	goto/32 :l_vNlclPrYZdDlMNSA_8

	nop

.end method

.method public static setOnBeforeBlocking(Lio/reactivex/rxjava3/functions/BooleanSupplier;ZBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_OTFqfiZybjAdBlcl_0

	nop

	:l_YSRMdnpCKkNxHMtl_4
    add-int p3, p2, p1

	goto/32 :l_mwVBHiTBitkqIXfL_5

	nop

	:l_JnIYqdCXjvfWbIvy_1
    const/16 p0, 0x2a

	goto/32 :l_DiunXoJkFFnVawOY_2

	nop

	:l_mwVBHiTBitkqIXfL_5
    int-to-double p0, p3

	goto/32 :l_qoIzjpQeBwnmDbXl_6

	nop

	:l_OTFqfiZybjAdBlcl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JnIYqdCXjvfWbIvy_1

	nop

	:l_YRDEnJCFPeXYfiIR_3
    mul-int p2, p0, p1

	goto/32 :l_YSRMdnpCKkNxHMtl_4

	nop

	:l_qoIzjpQeBwnmDbXl_6
    return-void

	:after_last_instruction

	goto/32 :l_BkzYZNNVidcZDhOO_7

	nop

	:l_DiunXoJkFFnVawOY_2
    const/16 p1, 0xd2

	goto/32 :l_YRDEnJCFPeXYfiIR_3

	nop

	:l_BkzYZNNVidcZDhOO_7
	goto/32 :before_first_instruction

.end method

.method public static setOnBeforeBlocking(Lio/reactivex/rxjava3/functions/BooleanSupplier;Ljava/lang/String;ZBS)V
    .locals 0

	goto/32 :l_KUsXyZJQjaQXvWvo_0

	nop

	:l_nUqTNVIWmXfvZctQ_5
    int-to-double p0, p3

	goto/32 :l_JkKiuZlUpfeVRnkE_6

	nop

	:l_KUsXyZJQjaQXvWvo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CiNypudsSFIKfqEz_1

	nop

	:l_CiNypudsSFIKfqEz_1
    const/16 p0, 0x2a

	goto/32 :l_OJwMzdACKCnlRsiL_2

	nop

	:l_rrGWbqTRVvFvWgTR_4
    add-int p3, p2, p1

	goto/32 :l_nUqTNVIWmXfvZctQ_5

	nop

	:l_HuAupwLYzgeBvfPA_3
    mul-int p2, p0, p1

	goto/32 :l_rrGWbqTRVvFvWgTR_4

	nop

	:l_KSYfohKDVtUtcyHp_7
	goto/32 :before_first_instruction

	:l_JkKiuZlUpfeVRnkE_6
    return-void

	:after_last_instruction

	goto/32 :l_KSYfohKDVtUtcyHp_7

	nop

	:l_OJwMzdACKCnlRsiL_2
    const/16 p1, 0xd2

	goto/32 :l_HuAupwLYzgeBvfPA_3

	nop

.end method

.method public static setOnBeforeBlocking(Lio/reactivex/rxjava3/functions/BooleanSupplier;ZLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_PilzFjFurGAYXljV_0

	nop

	:l_AmIGyvaTmpllHWkO_7
	goto/32 :before_first_instruction

	:l_STwBQpotqNSJsXle_1
    const/16 p0, 0x2a

	goto/32 :l_zAfqTXsWLvZadZnL_2

	nop

	:l_McMBLQzpFlOvDCyl_5
    int-to-double p0, p3

	goto/32 :l_ZRRmuEhVhbCkVyFh_6

	nop

	:l_zAfqTXsWLvZadZnL_2
    const/16 p1, 0xd2

	goto/32 :l_BuuuzRoodWtyhpTC_3

	nop

	:l_BuuuzRoodWtyhpTC_3
    mul-int p2, p0, p1

	goto/32 :l_qzKKpRFOAnBlymTK_4

	nop

	:l_qzKKpRFOAnBlymTK_4
    add-int p3, p2, p1

	goto/32 :l_McMBLQzpFlOvDCyl_5

	nop

	:l_ZRRmuEhVhbCkVyFh_6
    return-void

	:after_last_instruction

	goto/32 :l_AmIGyvaTmpllHWkO_7

	nop

	:l_PilzFjFurGAYXljV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_STwBQpotqNSJsXle_1

	nop

.end method

.method public static setOnBeforeBlocking(Lio/reactivex/rxjava3/functions/BooleanSupplier;)V
    .locals 2

	goto/32 :l_hhvmpOZgnmQnfbZO_0

	nop

	:l_mslHGvdNOqkftwAh_3
	rem-int v0, v0, v1
	goto/32 :l_kGxJcYVZxjoLAdIo_4

	nop

	:l_gcnkpZYoSAXOisQp_1
	const v1, 17
	goto/32 :l_pubmeyHumRhmitJe_2

	nop

	:l_fuSHsVohVdacgSmW_8
	if-eqz v0, :gl_aETxCQmVDKDWCwWp

	goto/32 :cond_0

	:gl_aETxCQmVDKDWCwWp
    .line 1185
	goto/32 :l_rMHBnxVTzILhtVwn_9

	nop

	:l_lvARnTJBduMAkVwj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "handler"    # Lio/reactivex/rxjava3/functions/BooleanSupplier;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handler"
        }
    .end annotation

    .line 1182
	goto/32 :l_wvzzzyfNnUopbxvy_7

	nop

	:l_FIYNLpRYUEuJeIaC_14
    throw v0

	:after_last_instruction

	goto/32 :l_jXDQloHtDunZmRJt_15

	nop

	:l_rMHBnxVTzILhtVwn_9
    sput-object p0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onBeforeBlocking:Lio/reactivex/rxjava3/functions/BooleanSupplier;

    .line 1186
	goto/32 :l_AqeNeoGKGOuLIjjr_10

	nop

	:l_wvzzzyfNnUopbxvy_7
    sget-boolean v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->lockdown:Z

	goto/32 :l_fuSHsVohVdacgSmW_8

	nop

	:l_zzSaCsgTYhPWDvqP_12
    const-string v1, "Plugins can\'t be changed anymore"

	goto/32 :l_hXugMKaTGHVnAEnC_13

	nop

	:l_AqeNeoGKGOuLIjjr_10
    return-void

    .line 1183
    :cond_0
	goto/32 :l_vMEJJrFlidjPDBOP_11

	nop

	:l_pubmeyHumRhmitJe_2
	add-int v0, v0, v1
	goto/32 :l_mslHGvdNOqkftwAh_3

	nop

	:l_XAWQypeqeczUSPKz_16
	goto/32 :pJASzOyxKBLbTSjH
	:l_hXugMKaTGHVnAEnC_13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FIYNLpRYUEuJeIaC_14

	nop

	:l_xzyjHPLFnstQvhBs_5
	goto/32 :LRjfNCJptKnmFwTN
	:OmdVjgAqOxFXvRFJ
	:pJASzOyxKBLbTSjH

	goto/32 :l_lvARnTJBduMAkVwj_6

	nop

	:l_vMEJJrFlidjPDBOP_11
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_zzSaCsgTYhPWDvqP_12

	nop

	:l_kGxJcYVZxjoLAdIo_4
	if-lez v0, :gl_pPuPxGMAOOcyenNf

	goto/32 :OmdVjgAqOxFXvRFJ

	:gl_pPuPxGMAOOcyenNf	goto/32 :l_xzyjHPLFnstQvhBs_5

	nop

	:l_jXDQloHtDunZmRJt_15
	goto/32 :before_first_instruction

	:LRjfNCJptKnmFwTN
	goto/32 :l_XAWQypeqeczUSPKz_16

	nop

	:l_hhvmpOZgnmQnfbZO_0
	const v0, 31
	goto/32 :l_gcnkpZYoSAXOisQp_1

	nop

.end method

.method public static setOnCompletableAssembly(Lio/reactivex/rxjava3/functions/Function;FLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_GnztPqARLfwvtuVO_0

	nop

	:l_yZcmeIlKXGXexgeI_3
    mul-int p2, p0, p1

	goto/32 :l_VuACOvgGmuGhnusH_4

	nop

	:l_BhwQJEXDcJJWMHvA_7
	goto/32 :before_first_instruction

	:l_CAufafEkSOOTfTjH_6
    return-void

	:after_last_instruction

	goto/32 :l_BhwQJEXDcJJWMHvA_7

	nop

	:l_VuACOvgGmuGhnusH_4
    add-int p3, p2, p1

	goto/32 :l_GQrFCtvVyVClunaO_5

	nop

	:l_GnztPqARLfwvtuVO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dwcBvOTJVLqKuZfW_1

	nop

	:l_GQrFCtvVyVClunaO_5
    int-to-double p0, p3

	goto/32 :l_CAufafEkSOOTfTjH_6

	nop

	:l_qHpRmzUoHxXpjRZH_2
    const/16 p1, 0xd2

	goto/32 :l_yZcmeIlKXGXexgeI_3

	nop

	:l_dwcBvOTJVLqKuZfW_1
    const/16 p0, 0x2a

	goto/32 :l_qHpRmzUoHxXpjRZH_2

	nop

.end method

.method public static setOnCompletableAssembly(Lio/reactivex/rxjava3/functions/Function;ZSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_ieHcdOgWEFAGqnxK_0

	nop

	:l_KZktAnQcgfKylMbJ_3
    mul-int p2, p0, p1

	goto/32 :l_SneJkJjveoFNuxnY_4

	nop

	:l_mUpVVpDunopLHoLE_5
    int-to-double p0, p3

	goto/32 :l_FoLKRQdBFSSwHxPY_6

	nop

	:l_SneJkJjveoFNuxnY_4
    add-int p3, p2, p1

	goto/32 :l_mUpVVpDunopLHoLE_5

	nop

	:l_fvKdIHqDmIAvgfAo_7
	goto/32 :before_first_instruction

	:l_OpUpTBNrGRjNvLsK_1
    const/16 p0, 0x2a

	goto/32 :l_VbCRBSkkAhjheBzV_2

	nop

	:l_VbCRBSkkAhjheBzV_2
    const/16 p1, 0xd2

	goto/32 :l_KZktAnQcgfKylMbJ_3

	nop

	:l_FoLKRQdBFSSwHxPY_6
    return-void

	:after_last_instruction

	goto/32 :l_fvKdIHqDmIAvgfAo_7

	nop

	:l_ieHcdOgWEFAGqnxK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OpUpTBNrGRjNvLsK_1

	nop

.end method

.method public static setOnCompletableAssembly(Lio/reactivex/rxjava3/functions/Function;ZFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_RxEIcqccGtPNOIwp_0

	nop

	:l_RxEIcqccGtPNOIwp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oXdACrHkNbaQTJSy_1

	nop

	:l_AEXRMHqaBDxqaVwc_5
    int-to-double p0, p3

	goto/32 :l_saGwbCnlZldQhoNg_6

	nop

	:l_saNOWyLaQOCekqLg_2
    const/16 p1, 0xd2

	goto/32 :l_KfCRKEPyYdNpWrzp_3

	nop

	:l_WhPDeiciOEMrEISk_4
    add-int p3, p2, p1

	goto/32 :l_AEXRMHqaBDxqaVwc_5

	nop

	:l_KfCRKEPyYdNpWrzp_3
    mul-int p2, p0, p1

	goto/32 :l_WhPDeiciOEMrEISk_4

	nop

	:l_kLoTvBnWwzTcOoUL_7
	goto/32 :before_first_instruction

	:l_oXdACrHkNbaQTJSy_1
    const/16 p0, 0x2a

	goto/32 :l_saNOWyLaQOCekqLg_2

	nop

	:l_saGwbCnlZldQhoNg_6
    return-void

	:after_last_instruction

	goto/32 :l_kLoTvBnWwzTcOoUL_7

	nop

.end method

.method public static setOnCompletableAssembly(Lio/reactivex/rxjava3/functions/Function;)V
    .locals 2

	goto/32 :l_aqpLkXPjAsxkHhKA_0

	nop

	:l_qHCFTMLZSNgCaeUf_10
    return-void

    .line 774
    :cond_0
	goto/32 :l_LbaWkrVBHzdOvIoK_11

	nop

	:l_aqpLkXPjAsxkHhKA_0
	const v0, 16
	goto/32 :l_qVitaJDrgqmcWEcf_1

	nop

	:l_qVitaJDrgqmcWEcf_1
	const v1, 1
	goto/32 :l_gXOaPizQnXRmPJtO_2

	nop

	:l_vjpedDhoHVmKLuXe_13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HaRpCntlcjIJIlJd_14

	nop

	:l_jiSnlduZxWtOIsyw_12
    const-string v1, "Plugins can\'t be changed anymore"

	goto/32 :l_vjpedDhoHVmKLuXe_13

	nop

	:l_ZJZuFdinHaqREqxc_9
    sput-object p0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onCompletableAssembly:Lio/reactivex/rxjava3/functions/Function;

    .line 777
	goto/32 :l_qHCFTMLZSNgCaeUf_10

	nop

	:l_HaRpCntlcjIJIlJd_14
    throw v0

	:after_last_instruction

	goto/32 :l_sTOJUdNTboqzQnMM_15

	nop

	:l_LbaWkrVBHzdOvIoK_11
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_jiSnlduZxWtOIsyw_12

	nop

	:l_ZtTVDMMySyHnRStC_4
	if-lez v0, :gl_qKqjaMokTiGcNhSn

	goto/32 :GGVBvYyNMvqZhGPN

	:gl_qKqjaMokTiGcNhSn	goto/32 :l_WKEhNuGAKcHSaBke_5

	nop

	:l_xzpBNfJYPTjJgPkd_8
	if-eqz v0, :gl_ujGNiRmfsYXzZPmR

	goto/32 :cond_0

	:gl_ujGNiRmfsYXzZPmR
    .line 776
	goto/32 :l_ZJZuFdinHaqREqxc_9

	nop

	:l_WKEhNuGAKcHSaBke_5
	goto/32 :wvXtaWiZzXhLYdmC
	:GGVBvYyNMvqZhGPN
	:tjbgrroLhSFmAqXL

	goto/32 :l_LIKyxwhZVVkyLbVv_6

	nop

	:l_WazCfhqNPBfispGh_16
	goto/32 :tjbgrroLhSFmAqXL
	:l_LIKyxwhZVVkyLbVv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onCompletableAssembly"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Lio/reactivex/rxjava3/core/Completable;",
            "+",
            "Lio/reactivex/rxjava3/core/Completable;",
            ">;)V"
        }
    .end annotation

    .line 773
    .local p0, "onCompletableAssembly":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-Lio/reactivex/rxjava3/core/Completable;+Lio/reactivex/rxjava3/core/Completable;>;"
	goto/32 :l_vMkrUAMNriUEjLgC_7

	nop

	:l_sTOJUdNTboqzQnMM_15
	goto/32 :before_first_instruction

	:wvXtaWiZzXhLYdmC
	goto/32 :l_WazCfhqNPBfispGh_16

	nop

	:l_eNYYpxlmAwgFTcqf_3
	rem-int v0, v0, v1
	goto/32 :l_ZtTVDMMySyHnRStC_4

	nop

	:l_vMkrUAMNriUEjLgC_7
    sget-boolean v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->lockdown:Z

	goto/32 :l_xzpBNfJYPTjJgPkd_8

	nop

	:l_gXOaPizQnXRmPJtO_2
	add-int v0, v0, v1
	goto/32 :l_eNYYpxlmAwgFTcqf_3

	nop

.end method

.method public static setOnCompletableSubscribe(Lio/reactivex/rxjava3/functions/BiFunction;Ljava/lang/String;BSF)V
    .locals 0

	goto/32 :l_xHhAUuzxZaOWynhC_0

	nop

	:l_TQiolampjLbIQXQX_3
    mul-int p2, p0, p1

	goto/32 :l_CqXgUbJcHzMfeBrQ_4

	nop

	:l_AHZEMYEpoxvMHWiy_1
    const/16 p0, 0x2a

	goto/32 :l_vzaKAAphenGAOucF_2

	nop

	:l_yGuCZYrWCFLvalHb_6
    return-void

	:after_last_instruction

	goto/32 :l_ZpAZOTlWcQCGybBV_7

	nop

	:l_lFVqycFSfJtJZWCt_5
    int-to-double p0, p3

	goto/32 :l_yGuCZYrWCFLvalHb_6

	nop

	:l_xHhAUuzxZaOWynhC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AHZEMYEpoxvMHWiy_1

	nop

	:l_CqXgUbJcHzMfeBrQ_4
    add-int p3, p2, p1

	goto/32 :l_lFVqycFSfJtJZWCt_5

	nop

	:l_vzaKAAphenGAOucF_2
    const/16 p1, 0xd2

	goto/32 :l_TQiolampjLbIQXQX_3

	nop

	:l_ZpAZOTlWcQCGybBV_7
	goto/32 :before_first_instruction

.end method

.method public static setOnCompletableSubscribe(Lio/reactivex/rxjava3/functions/BiFunction;BFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_uAxDPqGhkpgAtwTZ_0

	nop

	:l_RmFqSAMpvxkVtWLR_1
    const/16 p0, 0x2a

	goto/32 :l_HMRNDKvrrQrCPyqh_2

	nop

	:l_KRwAgAstyJHRPcFT_3
    mul-int p2, p0, p1

	goto/32 :l_IeNJaGQzjxqiIoRF_4

	nop

	:l_xIWevzsBdNyCNGVn_6
    return-void

	:after_last_instruction

	goto/32 :l_cOpXOVSgwKGLzAbt_7

	nop

	:l_IeNJaGQzjxqiIoRF_4
    add-int p3, p2, p1

	goto/32 :l_pyZGvJvuUJDVcrxi_5

	nop

	:l_cOpXOVSgwKGLzAbt_7
	goto/32 :before_first_instruction

	:l_uAxDPqGhkpgAtwTZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RmFqSAMpvxkVtWLR_1

	nop

	:l_pyZGvJvuUJDVcrxi_5
    int-to-double p0, p3

	goto/32 :l_xIWevzsBdNyCNGVn_6

	nop

	:l_HMRNDKvrrQrCPyqh_2
    const/16 p1, 0xd2

	goto/32 :l_KRwAgAstyJHRPcFT_3

	nop

.end method

.method public static setOnCompletableSubscribe(Lio/reactivex/rxjava3/functions/BiFunction;BSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_lwCOSlsfEGtLoWqP_0

	nop

	:l_buPwDmcsvmFUQdQf_5
    int-to-double p0, p3

	goto/32 :l_pgdnrbNYTCTVcmcX_6

	nop

	:l_kFsTxtJUXrLgZiUd_2
    const/16 p1, 0xd2

	goto/32 :l_IthQTSGdTIaupwpw_3

	nop

	:l_IwmIhNFszYnkLiOh_1
    const/16 p0, 0x2a

	goto/32 :l_kFsTxtJUXrLgZiUd_2

	nop

	:l_IthQTSGdTIaupwpw_3
    mul-int p2, p0, p1

	goto/32 :l_PyuceMhlEoYFJRae_4

	nop

	:l_aFMCzfbgasaWrIba_7
	goto/32 :before_first_instruction

	:l_pgdnrbNYTCTVcmcX_6
    return-void

	:after_last_instruction

	goto/32 :l_aFMCzfbgasaWrIba_7

	nop

	:l_PyuceMhlEoYFJRae_4
    add-int p3, p2, p1

	goto/32 :l_buPwDmcsvmFUQdQf_5

	nop

	:l_lwCOSlsfEGtLoWqP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IwmIhNFszYnkLiOh_1

	nop

.end method

.method public static setOnCompletableSubscribe(Lio/reactivex/rxjava3/functions/BiFunction;)V
    .locals 2

	goto/32 :l_dMIuCuECxOqQGcJk_0

	nop

	:l_SqwAfoAkqgsXNEux_4
	if-lez v0, :gl_YfvtlBzcFwjvwRIf

	goto/32 :LyymWRMQTMlcJmlW

	:gl_YfvtlBzcFwjvwRIf	goto/32 :l_amparWmOAwKAnpzt_5

	nop

	:l_fJWfmGRqfRLmmKfH_7
    sget-boolean v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->lockdown:Z

	goto/32 :l_YARWTDFILoiJsHOz_8

	nop

	:l_dMIuCuECxOqQGcJk_0
	const v0, 26
	goto/32 :l_QxukLfdmWaekvDZk_1

	nop

	:l_MHjwIAfRsgNjqMpR_10
    return-void

    .line 786
    :cond_0
	goto/32 :l_xueCFdZtdUYEvEge_11

	nop

	:l_ZmVrrePkpmQrsMmc_2
	add-int v0, v0, v1
	goto/32 :l_oOToVRnCuRHEbVwU_3

	nop

	:l_NXZYLutBkJKVeblh_15
	goto/32 :before_first_instruction

	:zZXrRHauNIQDZgHn
	goto/32 :l_zjJHewklVCgExljG_16

	nop

	:l_zjJHewklVCgExljG_16
	goto/32 :chyhlKfKhnvBmGbf
	:l_QxukLfdmWaekvDZk_1
	const v1, 31
	goto/32 :l_ZmVrrePkpmQrsMmc_2

	nop

	:l_YARWTDFILoiJsHOz_8
	if-eqz v0, :gl_NeTonbWiWZndQnoZ

	goto/32 :cond_0

	:gl_NeTonbWiWZndQnoZ
    .line 788
	goto/32 :l_TKzWHPPVKeVflHen_9

	nop

	:l_oOToVRnCuRHEbVwU_3
	rem-int v0, v0, v1
	goto/32 :l_SqwAfoAkqgsXNEux_4

	nop

	:l_TKzWHPPVKeVflHen_9
    sput-object p0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onCompletableSubscribe:Lio/reactivex/rxjava3/functions/BiFunction;

    .line 789
	goto/32 :l_MHjwIAfRsgNjqMpR_10

	nop

	:l_amparWmOAwKAnpzt_5
	goto/32 :zZXrRHauNIQDZgHn
	:LyymWRMQTMlcJmlW
	:chyhlKfKhnvBmGbf

	goto/32 :l_omkamJMbHvpIqoNP_6

	nop

	:l_KQWkaPPxDCiscFMx_14
    throw v0

	:after_last_instruction

	goto/32 :l_NXZYLutBkJKVeblh_15

	nop

	:l_RMgfzmCheCXLaKot_12
    const-string v1, "Plugins can\'t be changed anymore"

	goto/32 :l_yRALvZaRVLniZUvw_13

	nop

	:l_xueCFdZtdUYEvEge_11
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_RMgfzmCheCXLaKot_12

	nop

	:l_yRALvZaRVLniZUvw_13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KQWkaPPxDCiscFMx_14

	nop

	:l_omkamJMbHvpIqoNP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onCompletableSubscribe"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "-",
            "Lio/reactivex/rxjava3/core/Completable;",
            "-",
            "Lio/reactivex/rxjava3/core/CompletableObserver;",
            "+",
            "Lio/reactivex/rxjava3/core/CompletableObserver;",
            ">;)V"
        }
    .end annotation

    .line 785
    .local p0, "onCompletableSubscribe":Lio/reactivex/rxjava3/functions/BiFunction;, "Lio/reactivex/rxjava3/functions/BiFunction<-Lio/reactivex/rxjava3/core/Completable;-Lio/reactivex/rxjava3/core/CompletableObserver;+Lio/reactivex/rxjava3/core/CompletableObserver;>;"
	goto/32 :l_fJWfmGRqfRLmmKfH_7

	nop

.end method

.method public static setOnConnectableFlowableAssembly(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/String;FIC)V
    .locals 0

	goto/32 :l_tQcmkrtjEojqfnwl_0

	nop

	:l_UMnaKWJXVwFWZGxg_5
    int-to-double p0, p3

	goto/32 :l_XXJpMCJjBUaxziFB_6

	nop

	:l_lrnwWjBvFVltnhhD_3
    mul-int p2, p0, p1

	goto/32 :l_IEsuGvuRyWsfYbwn_4

	nop

	:l_XXJpMCJjBUaxziFB_6
    return-void

	:after_last_instruction

	goto/32 :l_sUGGMMGoFGGrrJQI_7

	nop

	:l_CIgOTgevKRFthlvJ_2
    const/16 p1, 0xd2

	goto/32 :l_lrnwWjBvFVltnhhD_3

	nop

	:l_sUGGMMGoFGGrrJQI_7
	goto/32 :before_first_instruction

	:l_IEsuGvuRyWsfYbwn_4
    add-int p3, p2, p1

	goto/32 :l_UMnaKWJXVwFWZGxg_5

	nop

	:l_UvxjHhNDuNmxHnHq_1
    const/16 p0, 0x2a

	goto/32 :l_CIgOTgevKRFthlvJ_2

	nop

	:l_tQcmkrtjEojqfnwl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UvxjHhNDuNmxHnHq_1

	nop

.end method

.method public static setOnConnectableFlowableAssembly(Lio/reactivex/rxjava3/functions/Function;FLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_cfQXVnVCsxpFfTYf_0

	nop

	:l_TkTklbFrjSWuzXVN_1
    const/16 p0, 0x2a

	goto/32 :l_BvCLqAFioJhevkZp_2

	nop

	:l_tWAHHPNbQRQiRPpx_6
    return-void

	:after_last_instruction

	goto/32 :l_ntPZdXGaRIPuCKZL_7

	nop

	:l_wPezHxFFCacSRqYt_4
    add-int p3, p2, p1

	goto/32 :l_scVQzaIkTxRbMlAf_5

	nop

	:l_cfQXVnVCsxpFfTYf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TkTklbFrjSWuzXVN_1

	nop

	:l_scVQzaIkTxRbMlAf_5
    int-to-double p0, p3

	goto/32 :l_tWAHHPNbQRQiRPpx_6

	nop

	:l_jauOhKGqMvnebZyH_3
    mul-int p2, p0, p1

	goto/32 :l_wPezHxFFCacSRqYt_4

	nop

	:l_BvCLqAFioJhevkZp_2
    const/16 p1, 0xd2

	goto/32 :l_jauOhKGqMvnebZyH_3

	nop

	:l_ntPZdXGaRIPuCKZL_7
	goto/32 :before_first_instruction

.end method

.method public static setOnConnectableFlowableAssembly(Lio/reactivex/rxjava3/functions/Function;FCILjava/lang/String;)V
    .locals 0

	goto/32 :l_CxykPmAJdGFIXiFt_0

	nop

	:l_kVPTuFlAPfemtTdZ_7
	goto/32 :before_first_instruction

	:l_rcGOqzohfztpMSpT_4
    add-int p3, p2, p1

	goto/32 :l_vBbVqVetzDiPRLIg_5

	nop

	:l_OrQSUAZIMacgABey_1
    const/16 p0, 0x2a

	goto/32 :l_PIxOMNpmVeesNKZe_2

	nop

	:l_BBLJNfuyAAVHAUmJ_3
    mul-int p2, p0, p1

	goto/32 :l_rcGOqzohfztpMSpT_4

	nop

	:l_PIxOMNpmVeesNKZe_2
    const/16 p1, 0xd2

	goto/32 :l_BBLJNfuyAAVHAUmJ_3

	nop

	:l_vBbVqVetzDiPRLIg_5
    int-to-double p0, p3

	goto/32 :l_tdZEJqDsRxuRTYnC_6

	nop

	:l_CxykPmAJdGFIXiFt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OrQSUAZIMacgABey_1

	nop

	:l_tdZEJqDsRxuRTYnC_6
    return-void

	:after_last_instruction

	goto/32 :l_kVPTuFlAPfemtTdZ_7

	nop

.end method

.method public static setOnConnectableFlowableAssembly(Lio/reactivex/rxjava3/functions/Function;)V
    .locals 2

	goto/32 :l_qSaPPFaoOJqWTdMl_0

	nop

	:l_twMHGNfCvCGSKGyP_11
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_tawQPEtZPELOSLOK_12

	nop

	:l_jgordoAtKVpSbQtf_1
	const v1, 28
	goto/32 :l_iLDEESUHxPsxSpon_2

	nop

	:l_kCCnpSsrhdjfNRuC_5
	goto/32 :MRnlqYmPBHbUoebI
	:AEAkiRfNHlAFiCpp
	:IOlmPaeAihFTFDYi

	goto/32 :l_phrrruEemrMYzlZx_6

	nop

	:l_phrrruEemrMYzlZx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onConnectableFlowableAssembly"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Lio/reactivex/rxjava3/flowables/ConnectableFlowable;",
            "+",
            "Lio/reactivex/rxjava3/flowables/ConnectableFlowable;",
            ">;)V"
        }
    .end annotation

    .line 821
    .local p0, "onConnectableFlowableAssembly":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-Lio/reactivex/rxjava3/flowables/ConnectableFlowable;+Lio/reactivex/rxjava3/flowables/ConnectableFlowable;>;"
	goto/32 :l_ZkKSgdHtgTpXlIEq_7

	nop

	:l_tawQPEtZPELOSLOK_12
    const-string v1, "Plugins can\'t be changed anymore"

	goto/32 :l_uPDAxwTKKNpmesBi_13

	nop

	:l_ZAEzlaSfVIXRQzXJ_10
    return-void

    .line 822
    :cond_0
	goto/32 :l_twMHGNfCvCGSKGyP_11

	nop

	:l_uPDAxwTKKNpmesBi_13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GVacbsPpSBeeIseb_14

	nop

	:l_iLDEESUHxPsxSpon_2
	add-int v0, v0, v1
	goto/32 :l_BqIwdqRddeNYzHeh_3

	nop

	:l_qSaPPFaoOJqWTdMl_0
	const v0, 5
	goto/32 :l_jgordoAtKVpSbQtf_1

	nop

	:l_zBNNhvOcKwMNDPHR_9
    sput-object p0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onConnectableFlowableAssembly:Lio/reactivex/rxjava3/functions/Function;

    .line 825
	goto/32 :l_ZAEzlaSfVIXRQzXJ_10

	nop

	:l_BqIwdqRddeNYzHeh_3
	rem-int v0, v0, v1
	goto/32 :l_LwdHSaHhLgKiGlTP_4

	nop

	:l_sEKZECTKOleIMvBo_15
	goto/32 :before_first_instruction

	:MRnlqYmPBHbUoebI
	goto/32 :l_obLNdHUUSVtgyBvp_16

	nop

	:l_xUqzHyxFYXtzoubm_8
	if-eqz v0, :gl_QyCvkMJYZQiySMfo

	goto/32 :cond_0

	:gl_QyCvkMJYZQiySMfo
    .line 824
	goto/32 :l_zBNNhvOcKwMNDPHR_9

	nop

	:l_GVacbsPpSBeeIseb_14
    throw v0

	:after_last_instruction

	goto/32 :l_sEKZECTKOleIMvBo_15

	nop

	:l_LwdHSaHhLgKiGlTP_4
	if-lez v0, :gl_iixFIVHbGvCyaNwn

	goto/32 :AEAkiRfNHlAFiCpp

	:gl_iixFIVHbGvCyaNwn	goto/32 :l_kCCnpSsrhdjfNRuC_5

	nop

	:l_obLNdHUUSVtgyBvp_16
	goto/32 :IOlmPaeAihFTFDYi
	:l_ZkKSgdHtgTpXlIEq_7
    sget-boolean v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->lockdown:Z

	goto/32 :l_xUqzHyxFYXtzoubm_8

	nop

.end method

.method public static setOnConnectableObservableAssembly(Lio/reactivex/rxjava3/functions/Function;ZSIC)V
    .locals 0

	goto/32 :l_ztGWxCtfIOSAcpLY_0

	nop

	:l_CDASBrBYhhqhlMdN_3
    mul-int p2, p0, p1

	goto/32 :l_vtOiVzNOVvgmSlzF_4

	nop

	:l_GHVUWvACuxtJsDhm_6
    return-void

	:after_last_instruction

	goto/32 :l_lKaHoGtQxuWVLUti_7

	nop

	:l_lKaHoGtQxuWVLUti_7
	goto/32 :before_first_instruction

	:l_qrlFikXCZCxWQsiC_5
    int-to-double p0, p3

	goto/32 :l_GHVUWvACuxtJsDhm_6

	nop

	:l_fcfGrYSbAsEaftKk_1
    const/16 p0, 0x2a

	goto/32 :l_UiFxJgBRsDakErPg_2

	nop

	:l_UiFxJgBRsDakErPg_2
    const/16 p1, 0xd2

	goto/32 :l_CDASBrBYhhqhlMdN_3

	nop

	:l_ztGWxCtfIOSAcpLY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fcfGrYSbAsEaftKk_1

	nop

	:l_vtOiVzNOVvgmSlzF_4
    add-int p3, p2, p1

	goto/32 :l_qrlFikXCZCxWQsiC_5

	nop

.end method

.method public static setOnConnectableObservableAssembly(Lio/reactivex/rxjava3/functions/Function;SCZI)V
    .locals 0

	goto/32 :l_RTYrZDtxLBwqBmWO_0

	nop

	:l_lameXclagSLbUMdp_5
    int-to-double p0, p3

	goto/32 :l_oZhkvmFNSPysPrdr_6

	nop

	:l_rdWiEpfSIbVNTjkV_2
    const/16 p1, 0xd2

	goto/32 :l_CteMxZZkbSfFSmmO_3

	nop

	:l_NkeDgxucKiIaIXSQ_4
    add-int p3, p2, p1

	goto/32 :l_lameXclagSLbUMdp_5

	nop

	:l_rhHrmnVKLupzXlKa_7
	goto/32 :before_first_instruction

	:l_oZhkvmFNSPysPrdr_6
    return-void

	:after_last_instruction

	goto/32 :l_rhHrmnVKLupzXlKa_7

	nop

	:l_mbTbQRznJEXLigDx_1
    const/16 p0, 0x2a

	goto/32 :l_rdWiEpfSIbVNTjkV_2

	nop

	:l_RTYrZDtxLBwqBmWO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mbTbQRznJEXLigDx_1

	nop

	:l_CteMxZZkbSfFSmmO_3
    mul-int p2, p0, p1

	goto/32 :l_NkeDgxucKiIaIXSQ_4

	nop

.end method

.method public static setOnConnectableObservableAssembly(Lio/reactivex/rxjava3/functions/Function;ZCIS)V
    .locals 0

	goto/32 :l_hXpbUSVOVMBoLARC_0

	nop

	:l_hXpbUSVOVMBoLARC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kfaWZtQASqExzeHp_1

	nop

	:l_uRJHVXMTAaNltzAh_4
    add-int p3, p2, p1

	goto/32 :l_kfYLusyjkceOYKoy_5

	nop

	:l_sCoCgZkuAefaNfJj_7
	goto/32 :before_first_instruction

	:l_pAwZlJkeJsGveoLg_3
    mul-int p2, p0, p1

	goto/32 :l_uRJHVXMTAaNltzAh_4

	nop

	:l_DcGnGJWjHCtbgycS_2
    const/16 p1, 0xd2

	goto/32 :l_pAwZlJkeJsGveoLg_3

	nop

	:l_kfaWZtQASqExzeHp_1
    const/16 p0, 0x2a

	goto/32 :l_DcGnGJWjHCtbgycS_2

	nop

	:l_kfYLusyjkceOYKoy_5
    int-to-double p0, p3

	goto/32 :l_VVaHcIeIcDUWvoMB_6

	nop

	:l_VVaHcIeIcDUWvoMB_6
    return-void

	:after_last_instruction

	goto/32 :l_sCoCgZkuAefaNfJj_7

	nop

.end method

.method public static setOnConnectableObservableAssembly(Lio/reactivex/rxjava3/functions/Function;)V
    .locals 2

	goto/32 :l_iXZPWrHuHbcqoDgk_0

	nop

	:l_dyWzCaFRDMTujRyn_10
    return-void

    .line 870
    :cond_0
	goto/32 :l_VPjGvkzYDvDzDIUb_11

	nop

	:l_LmpzGVVMabBeVGYQ_8
	if-eqz v0, :gl_KiTKHYATmnEfISGV

	goto/32 :cond_0

	:gl_KiTKHYATmnEfISGV
    .line 872
	goto/32 :l_KmkXEhUnYoetMnsD_9

	nop

	:l_snyAPfDRKVixwnjr_7
    sget-boolean v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->lockdown:Z

	goto/32 :l_LmpzGVVMabBeVGYQ_8

	nop

	:l_IBuVPJASKgPmjMXm_12
    const-string v1, "Plugins can\'t be changed anymore"

	goto/32 :l_ecctmxiQQwAabwGB_13

	nop

	:l_QwKTjxFlvysjyQad_15
	goto/32 :before_first_instruction

	:bOBlgqhahxahXuAP
	goto/32 :l_UWuwxSbmHoIOhofa_16

	nop

	:l_ecctmxiQQwAabwGB_13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rBcQCJbDLPYnOUIO_14

	nop

	:l_oaHbrzbTXapfzzyA_3
	rem-int v0, v0, v1
	goto/32 :l_VTDuphqNNpShKkiy_4

	nop

	:l_VPjGvkzYDvDzDIUb_11
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_IBuVPJASKgPmjMXm_12

	nop

	:l_ZWdZkvpDnjXdYEHZ_1
	const v1, 20
	goto/32 :l_QLAEtImseTPRdOzd_2

	nop

	:l_iXZPWrHuHbcqoDgk_0
	const v0, 19
	goto/32 :l_ZWdZkvpDnjXdYEHZ_1

	nop

	:l_VTDuphqNNpShKkiy_4
	if-lez v0, :gl_ztKloJVTgIJordpM

	goto/32 :VHesgqyHTJHLNymV

	:gl_ztKloJVTgIJordpM	goto/32 :l_tTxMWHGUDXGUnkEf_5

	nop

	:l_rBcQCJbDLPYnOUIO_14
    throw v0

	:after_last_instruction

	goto/32 :l_QwKTjxFlvysjyQad_15

	nop

	:l_UWuwxSbmHoIOhofa_16
	goto/32 :qNVEVDyEFEEUETRe
	:l_QLAEtImseTPRdOzd_2
	add-int v0, v0, v1
	goto/32 :l_oaHbrzbTXapfzzyA_3

	nop

	:l_tTxMWHGUDXGUnkEf_5
	goto/32 :bOBlgqhahxahXuAP
	:VHesgqyHTJHLNymV
	:qNVEVDyEFEEUETRe

	goto/32 :l_qYOntglMdvbRJIea_6

	nop

	:l_KmkXEhUnYoetMnsD_9
    sput-object p0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onConnectableObservableAssembly:Lio/reactivex/rxjava3/functions/Function;

    .line 873
	goto/32 :l_dyWzCaFRDMTujRyn_10

	nop

	:l_qYOntglMdvbRJIea_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onConnectableObservableAssembly"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Lio/reactivex/rxjava3/observables/ConnectableObservable;",
            "+",
            "Lio/reactivex/rxjava3/observables/ConnectableObservable;",
            ">;)V"
        }
    .end annotation

    .line 869
    .local p0, "onConnectableObservableAssembly":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-Lio/reactivex/rxjava3/observables/ConnectableObservable;+Lio/reactivex/rxjava3/observables/ConnectableObservable;>;"
	goto/32 :l_snyAPfDRKVixwnjr_7

	nop

.end method

.method public static setOnFlowableAssembly(Lio/reactivex/rxjava3/functions/Function;FZSB)V
    .locals 0

	goto/32 :l_oKMMnqvgqGKbvxYh_0

	nop

	:l_blincoSoLaDBXlyQ_4
    add-int p3, p2, p1

	goto/32 :l_RVSRsVMwNGMLxnGu_5

	nop

	:l_oKMMnqvgqGKbvxYh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VgWCGfmVOhRGWRom_1

	nop

	:l_aCYWuBmgjjXnxiPN_3
    mul-int p2, p0, p1

	goto/32 :l_blincoSoLaDBXlyQ_4

	nop

	:l_OdpcchBcdqfiXepk_7
	goto/32 :before_first_instruction

	:l_RVSRsVMwNGMLxnGu_5
    int-to-double p0, p3

	goto/32 :l_MfBcTrYIDLrJCRCR_6

	nop

	:l_QhUXEEXWBhJmypsy_2
    const/16 p1, 0xd2

	goto/32 :l_aCYWuBmgjjXnxiPN_3

	nop

	:l_MfBcTrYIDLrJCRCR_6
    return-void

	:after_last_instruction

	goto/32 :l_OdpcchBcdqfiXepk_7

	nop

	:l_VgWCGfmVOhRGWRom_1
    const/16 p0, 0x2a

	goto/32 :l_QhUXEEXWBhJmypsy_2

	nop

.end method

.method public static setOnFlowableAssembly(Lio/reactivex/rxjava3/functions/Function;BZSF)V
    .locals 0

	goto/32 :l_EtmDnuxsxrnUUGyW_0

	nop

	:l_PybdOfqqjSjKDVVh_4
    add-int p3, p2, p1

	goto/32 :l_MNmWacTbwStdjpLn_5

	nop

	:l_IQCYhZZYMsVrkVzX_7
	goto/32 :before_first_instruction

	:l_IBXlYunfykSkDesV_6
    return-void

	:after_last_instruction

	goto/32 :l_IQCYhZZYMsVrkVzX_7

	nop

	:l_EtmDnuxsxrnUUGyW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QnWbcpDzLegpnAbi_1

	nop

	:l_KmyKCetYURcKhoxm_3
    mul-int p2, p0, p1

	goto/32 :l_PybdOfqqjSjKDVVh_4

	nop

	:l_cvwZapTeTzndzitx_2
    const/16 p1, 0xd2

	goto/32 :l_KmyKCetYURcKhoxm_3

	nop

	:l_MNmWacTbwStdjpLn_5
    int-to-double p0, p3

	goto/32 :l_IBXlYunfykSkDesV_6

	nop

	:l_QnWbcpDzLegpnAbi_1
    const/16 p0, 0x2a

	goto/32 :l_cvwZapTeTzndzitx_2

	nop

.end method

.method public static setOnFlowableAssembly(Lio/reactivex/rxjava3/functions/Function;FBSZ)V
    .locals 0

	goto/32 :l_sWbBFywxwHMMtaqt_0

	nop

	:l_sWbBFywxwHMMtaqt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GkoShZJlgxmkjEfO_1

	nop

	:l_msVjdtKrAjQByKVX_5
    int-to-double p0, p3

	goto/32 :l_nBjBUnlZbMBAMNPi_6

	nop

	:l_GkoShZJlgxmkjEfO_1
    const/16 p0, 0x2a

	goto/32 :l_nTBYjEHMQoWSTqnJ_2

	nop

	:l_xtaGSSKGcMpwJezH_3
    mul-int p2, p0, p1

	goto/32 :l_RfjBdisLwozaNQuS_4

	nop

	:l_ezXLtydHrTwNwuNz_7
	goto/32 :before_first_instruction

	:l_RfjBdisLwozaNQuS_4
    add-int p3, p2, p1

	goto/32 :l_msVjdtKrAjQByKVX_5

	nop

	:l_nBjBUnlZbMBAMNPi_6
    return-void

	:after_last_instruction

	goto/32 :l_ezXLtydHrTwNwuNz_7

	nop

	:l_nTBYjEHMQoWSTqnJ_2
    const/16 p1, 0xd2

	goto/32 :l_xtaGSSKGcMpwJezH_3

	nop

.end method

.method public static setOnFlowableAssembly(Lio/reactivex/rxjava3/functions/Function;)V
    .locals 2

	goto/32 :l_GlSuQTHIgqZYrKmi_0

	nop

	:l_BryqJDnulsDKCaRy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onFlowableAssembly"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Lio/reactivex/rxjava3/core/Flowable;",
            "+",
            "Lio/reactivex/rxjava3/core/Flowable;",
            ">;)V"
        }
    .end annotation

    .line 797
    .local p0, "onFlowableAssembly":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-Lio/reactivex/rxjava3/core/Flowable;+Lio/reactivex/rxjava3/core/Flowable;>;"
	goto/32 :l_DhroPeBcTBhoiWiL_7

	nop

	:l_TLRKHvzjZbzzSjme_11
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_tJFXimWFnQazuxnb_12

	nop

	:l_TeHRwsBYmFecNHJO_15
	goto/32 :before_first_instruction

	:FAfcKZMSijbIibzE
	goto/32 :l_cJyXkZYEzSdzxRRB_16

	nop

	:l_lpPbacspgVbdOCSy_3
	rem-int v0, v0, v1
	goto/32 :l_USKzDWIDbhColHlk_4

	nop

	:l_GlSuQTHIgqZYrKmi_0
	const v0, 17
	goto/32 :l_cmqmOlFEglfBbZTf_1

	nop

	:l_rhlxrGlSPDpNvNhy_13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tjqXwLnblRjhSMAq_14

	nop

	:l_cJyXkZYEzSdzxRRB_16
	goto/32 :nkoujtnrxFMIrkpi
	:l_tJFXimWFnQazuxnb_12
    const-string v1, "Plugins can\'t be changed anymore"

	goto/32 :l_rhlxrGlSPDpNvNhy_13

	nop

	:l_nFcfTBZYZJoEZzDP_10
    return-void

    .line 798
    :cond_0
	goto/32 :l_TLRKHvzjZbzzSjme_11

	nop

	:l_lwPHmhiDKQycsjRH_9
    sput-object p0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onFlowableAssembly:Lio/reactivex/rxjava3/functions/Function;

    .line 801
	goto/32 :l_nFcfTBZYZJoEZzDP_10

	nop

	:l_USKzDWIDbhColHlk_4
	if-lez v0, :gl_UnYYRpEdOPhgURgq

	goto/32 :DYTgBbPnnpzZJvaI

	:gl_UnYYRpEdOPhgURgq	goto/32 :l_fdCvKcihScnnRSNW_5

	nop

	:l_fdCvKcihScnnRSNW_5
	goto/32 :FAfcKZMSijbIibzE
	:DYTgBbPnnpzZJvaI
	:nkoujtnrxFMIrkpi

	goto/32 :l_BryqJDnulsDKCaRy_6

	nop

	:l_tjqXwLnblRjhSMAq_14
    throw v0

	:after_last_instruction

	goto/32 :l_TeHRwsBYmFecNHJO_15

	nop

	:l_rXbHlcIuRaLvqwwk_2
	add-int v0, v0, v1
	goto/32 :l_lpPbacspgVbdOCSy_3

	nop

	:l_cmqmOlFEglfBbZTf_1
	const v1, 28
	goto/32 :l_rXbHlcIuRaLvqwwk_2

	nop

	:l_PtPwSndLztqqYADm_8
	if-eqz v0, :gl_EIrxvZxnwlBwZqkx

	goto/32 :cond_0

	:gl_EIrxvZxnwlBwZqkx
    .line 800
	goto/32 :l_lwPHmhiDKQycsjRH_9

	nop

	:l_DhroPeBcTBhoiWiL_7
    sget-boolean v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->lockdown:Z

	goto/32 :l_PtPwSndLztqqYADm_8

	nop

.end method

.method public static setOnFlowableSubscribe(Lio/reactivex/rxjava3/functions/BiFunction;BSCZ)V
    .locals 0

	goto/32 :l_QFsIfJgDhrgMMpbm_0

	nop

	:l_DnfUCMTenUJyOqhL_1
    const/16 p0, 0x2a

	goto/32 :l_FUgDzEifIlHTLoos_2

	nop

	:l_mbQUESJdOHhYtUPu_5
    int-to-double p0, p3

	goto/32 :l_qfWaeROTBduXPcls_6

	nop

	:l_ExhsmVegTpjOyqNo_3
    mul-int p2, p0, p1

	goto/32 :l_tfCITlYTzoUSiGpf_4

	nop

	:l_QFsIfJgDhrgMMpbm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DnfUCMTenUJyOqhL_1

	nop

	:l_tfCITlYTzoUSiGpf_4
    add-int p3, p2, p1

	goto/32 :l_mbQUESJdOHhYtUPu_5

	nop

	:l_FUgDzEifIlHTLoos_2
    const/16 p1, 0xd2

	goto/32 :l_ExhsmVegTpjOyqNo_3

	nop

	:l_qfWaeROTBduXPcls_6
    return-void

	:after_last_instruction

	goto/32 :l_cwGHoOJXJLMCzGbd_7

	nop

	:l_cwGHoOJXJLMCzGbd_7
	goto/32 :before_first_instruction

.end method

.method public static setOnFlowableSubscribe(Lio/reactivex/rxjava3/functions/BiFunction;SBCZ)V
    .locals 0

	goto/32 :l_utSBXNFjrrwnLLWV_0

	nop

	:l_ecIxdPcIcwyMgifY_5
    int-to-double p0, p3

	goto/32 :l_GWrhOvsWFRcKhTZo_6

	nop

	:l_PiVdbYJIALBpbfWJ_7
	goto/32 :before_first_instruction

	:l_utSBXNFjrrwnLLWV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bCWqNVZviIiNhKId_1

	nop

	:l_PMTagHdnwgHosQKl_3
    mul-int p2, p0, p1

	goto/32 :l_hidLodTDTOBiRlWF_4

	nop

	:l_bCWqNVZviIiNhKId_1
    const/16 p0, 0x2a

	goto/32 :l_EyyUJrhRXLlbVpie_2

	nop

	:l_GWrhOvsWFRcKhTZo_6
    return-void

	:after_last_instruction

	goto/32 :l_PiVdbYJIALBpbfWJ_7

	nop

	:l_EyyUJrhRXLlbVpie_2
    const/16 p1, 0xd2

	goto/32 :l_PMTagHdnwgHosQKl_3

	nop

	:l_hidLodTDTOBiRlWF_4
    add-int p3, p2, p1

	goto/32 :l_ecIxdPcIcwyMgifY_5

	nop

.end method

.method public static setOnFlowableSubscribe(Lio/reactivex/rxjava3/functions/BiFunction;BCZS)V
    .locals 0

	goto/32 :l_PTXlaHSsZgsXGVFK_0

	nop

	:l_qZXQrwWzqvGySQQa_3
    mul-int p2, p0, p1

	goto/32 :l_QgUVhjqoqfTplKJP_4

	nop

	:l_PTXlaHSsZgsXGVFK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gukYEUOvRPMQbNgi_1

	nop

	:l_YPqwfnKwOYLllAdN_2
    const/16 p1, 0xd2

	goto/32 :l_qZXQrwWzqvGySQQa_3

	nop

	:l_JPoDAUqBWsjTWYby_7
	goto/32 :before_first_instruction

	:l_HvzviORCUETSzhqg_5
    int-to-double p0, p3

	goto/32 :l_COZKcVcAPpwgoSng_6

	nop

	:l_QgUVhjqoqfTplKJP_4
    add-int p3, p2, p1

	goto/32 :l_HvzviORCUETSzhqg_5

	nop

	:l_COZKcVcAPpwgoSng_6
    return-void

	:after_last_instruction

	goto/32 :l_JPoDAUqBWsjTWYby_7

	nop

	:l_gukYEUOvRPMQbNgi_1
    const/16 p0, 0x2a

	goto/32 :l_YPqwfnKwOYLllAdN_2

	nop

.end method

.method public static setOnFlowableSubscribe(Lio/reactivex/rxjava3/functions/BiFunction;)V
    .locals 2

	goto/32 :l_JBkAmJCwbeHpgDqo_0

	nop

	:l_QCFHdjQRItGmMYJI_12
    const-string v1, "Plugins can\'t be changed anymore"

	goto/32 :l_fYQeDEpbpVDykqIo_13

	nop

	:l_syHPTzvolTbhepvn_3
	rem-int v0, v0, v1
	goto/32 :l_eGEdcaWJTDHvOxfO_4

	nop

	:l_eGEdcaWJTDHvOxfO_4
	if-lez v0, :gl_wIsgMnXDORTBlNoi

	goto/32 :pqbyZgOrrpcgJbFj

	:gl_wIsgMnXDORTBlNoi	goto/32 :l_AHxLmrhTqvxDRJvE_5

	nop

	:l_TDBWdJcLzAYuXYhU_7
    sget-boolean v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->lockdown:Z

	goto/32 :l_nWBboZqCYHUoKeoC_8

	nop

	:l_eSJozneIQpRTHcOn_15
	goto/32 :before_first_instruction

	:MHYAhwdJsdBWaSDI
	goto/32 :l_rWlpMmXQuoipKSek_16

	nop

	:l_vlqBsrdFhfdxpfPj_1
	const v1, 5
	goto/32 :l_jONLlLXdtyRomIdV_2

	nop

	:l_jONLlLXdtyRomIdV_2
	add-int v0, v0, v1
	goto/32 :l_syHPTzvolTbhepvn_3

	nop

	:l_YFWMegUPIBEbgvyJ_14
    throw v0

	:after_last_instruction

	goto/32 :l_eSJozneIQpRTHcOn_15

	nop

	:l_WcqHVOpwdccfKaKZ_11
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_QCFHdjQRItGmMYJI_12

	nop

	:l_JOkXDQtSEipilDub_10
    return-void

    .line 834
    :cond_0
	goto/32 :l_WcqHVOpwdccfKaKZ_11

	nop

	:l_fYQeDEpbpVDykqIo_13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YFWMegUPIBEbgvyJ_14

	nop

	:l_rWlpMmXQuoipKSek_16
	goto/32 :hFARVaEPfQMzTYzm
	:l_nWBboZqCYHUoKeoC_8
	if-eqz v0, :gl_jHRJxSvnPubuCQlu

	goto/32 :cond_0

	:gl_jHRJxSvnPubuCQlu
    .line 836
	goto/32 :l_NxARjVYDRscKVkwD_9

	nop

	:l_JBkAmJCwbeHpgDqo_0
	const v0, 15
	goto/32 :l_vlqBsrdFhfdxpfPj_1

	nop

	:l_EumVwQmzdFlJeAmf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onFlowableSubscribe"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "-",
            "Lio/reactivex/rxjava3/core/Flowable;",
            "-",
            "Lorg/reactivestreams/Subscriber;",
            "+",
            "Lorg/reactivestreams/Subscriber;",
            ">;)V"
        }
    .end annotation

    .line 833
    .local p0, "onFlowableSubscribe":Lio/reactivex/rxjava3/functions/BiFunction;, "Lio/reactivex/rxjava3/functions/BiFunction<-Lio/reactivex/rxjava3/core/Flowable;-Lorg/reactivestreams/Subscriber;+Lorg/reactivestreams/Subscriber;>;"
	goto/32 :l_TDBWdJcLzAYuXYhU_7

	nop

	:l_NxARjVYDRscKVkwD_9
    sput-object p0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onFlowableSubscribe:Lio/reactivex/rxjava3/functions/BiFunction;

    .line 837
	goto/32 :l_JOkXDQtSEipilDub_10

	nop

	:l_AHxLmrhTqvxDRJvE_5
	goto/32 :MHYAhwdJsdBWaSDI
	:pqbyZgOrrpcgJbFj
	:hFARVaEPfQMzTYzm

	goto/32 :l_EumVwQmzdFlJeAmf_6

	nop

.end method

.method public static setOnMaybeAssembly(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/String;BSC)V
    .locals 0

	goto/32 :l_IEyDWnrmwXIJQLLC_0

	nop

	:l_DvutlcLOcIiyklsB_5
    int-to-double p0, p3

	goto/32 :l_HEnxbElNIZcwZejb_6

	nop

	:l_zJiiBUJWrgagTSuS_2
    const/16 p1, 0xd2

	goto/32 :l_DJXRvNVRByayAcJF_3

	nop

	:l_IEyDWnrmwXIJQLLC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FZPcumWFkCDjFfro_1

	nop

	:l_FZPcumWFkCDjFfro_1
    const/16 p0, 0x2a

	goto/32 :l_zJiiBUJWrgagTSuS_2

	nop

	:l_nhxgxqmcaBRzySvb_7
	goto/32 :before_first_instruction

	:l_DJXRvNVRByayAcJF_3
    mul-int p2, p0, p1

	goto/32 :l_aQJRcgdZegVjvmSD_4

	nop

	:l_aQJRcgdZegVjvmSD_4
    add-int p3, p2, p1

	goto/32 :l_DvutlcLOcIiyklsB_5

	nop

	:l_HEnxbElNIZcwZejb_6
    return-void

	:after_last_instruction

	goto/32 :l_nhxgxqmcaBRzySvb_7

	nop

.end method

.method public static setOnMaybeAssembly(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/String;SCB)V
    .locals 0

	goto/32 :l_qcJGMutJRBUBBWeR_0

	nop

	:l_uGPnbXHiKbMPCDAl_4
    add-int p3, p2, p1

	goto/32 :l_kEoTOcKFzpyWQNOR_5

	nop

	:l_OfPzHJmqBtYFhNXJ_1
    const/16 p0, 0x2a

	goto/32 :l_TEYBlBuEOeidDRlx_2

	nop

	:l_qcJGMutJRBUBBWeR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OfPzHJmqBtYFhNXJ_1

	nop

	:l_nPSohSlixfyNrpBB_3
    mul-int p2, p0, p1

	goto/32 :l_uGPnbXHiKbMPCDAl_4

	nop

	:l_TEYBlBuEOeidDRlx_2
    const/16 p1, 0xd2

	goto/32 :l_nPSohSlixfyNrpBB_3

	nop

	:l_XFCLVNhkGtjgHxvp_6
    return-void

	:after_last_instruction

	goto/32 :l_NgQSBVIzUXFTIhYY_7

	nop

	:l_kEoTOcKFzpyWQNOR_5
    int-to-double p0, p3

	goto/32 :l_XFCLVNhkGtjgHxvp_6

	nop

	:l_NgQSBVIzUXFTIhYY_7
	goto/32 :before_first_instruction

.end method

.method public static setOnMaybeAssembly(Lio/reactivex/rxjava3/functions/Function;SLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_qaqVjiqgHMJzCTqv_0

	nop

	:l_vBGDFxokJGLmVOuV_6
    return-void

	:after_last_instruction

	goto/32 :l_aJdpTpkeishKpjCM_7

	nop

	:l_aAIunrOHxIaoEPlm_4
    add-int p3, p2, p1

	goto/32 :l_QdrqylywebfBJjez_5

	nop

	:l_bYoyfCdIrgqJVERz_1
    const/16 p0, 0x2a

	goto/32 :l_isyZPrfPNVeznYph_2

	nop

	:l_aJdpTpkeishKpjCM_7
	goto/32 :before_first_instruction

	:l_isyZPrfPNVeznYph_2
    const/16 p1, 0xd2

	goto/32 :l_yUswyPtjekmxGZEP_3

	nop

	:l_QdrqylywebfBJjez_5
    int-to-double p0, p3

	goto/32 :l_vBGDFxokJGLmVOuV_6

	nop

	:l_qaqVjiqgHMJzCTqv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bYoyfCdIrgqJVERz_1

	nop

	:l_yUswyPtjekmxGZEP_3
    mul-int p2, p0, p1

	goto/32 :l_aAIunrOHxIaoEPlm_4

	nop

.end method

.method public static setOnMaybeAssembly(Lio/reactivex/rxjava3/functions/Function;)V
    .locals 2

	goto/32 :l_SZpbpJyvWwhtoQBo_0

	nop

	:l_EUEOxcVTNGvuPezo_16
	goto/32 :UtFEdwHnVUdrzEYO
	:l_qCwQIQDuIAqTAPwK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onMaybeAssembly"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Lio/reactivex/rxjava3/core/Maybe;",
            "+",
            "Lio/reactivex/rxjava3/core/Maybe;",
            ">;)V"
        }
    .end annotation

    .line 809
    .local p0, "onMaybeAssembly":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-Lio/reactivex/rxjava3/core/Maybe;+Lio/reactivex/rxjava3/core/Maybe;>;"
	goto/32 :l_ZQYDRgMYSsTCLHST_7

	nop

	:l_rDRhVtIIDaGsuvhH_8
	if-eqz v0, :gl_NclzaTUEMhajYSef

	goto/32 :cond_0

	:gl_NclzaTUEMhajYSef
    .line 812
	goto/32 :l_RKLCUZCMbxRGlnRM_9

	nop

	:l_bqJdHgRBMbELTsxs_13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HMfBrhXqrRlcHkQX_14

	nop

	:l_iBHeXjHnnivJVgEH_12
    const-string v1, "Plugins can\'t be changed anymore"

	goto/32 :l_bqJdHgRBMbELTsxs_13

	nop

	:l_UDFxHsWrUUTQUMAI_5
	goto/32 :KLxOvyQbPFrgwZWQ
	:cZSjYmCNERqhoNYY
	:UtFEdwHnVUdrzEYO

	goto/32 :l_qCwQIQDuIAqTAPwK_6

	nop

	:l_VSjQdyCqyIQBsRCk_4
	if-lez v0, :gl_kqSVMsmlBVgZiBBQ

	goto/32 :cZSjYmCNERqhoNYY

	:gl_kqSVMsmlBVgZiBBQ	goto/32 :l_UDFxHsWrUUTQUMAI_5

	nop

	:l_kfAroSNFgVmmUvnH_3
	rem-int v0, v0, v1
	goto/32 :l_VSjQdyCqyIQBsRCk_4

	nop

	:l_fEhRsKmiJjMDIDMy_10
    return-void

    .line 810
    :cond_0
	goto/32 :l_DkHiXHWNmNhnslNL_11

	nop

	:l_mWKkZXcfyEUzZlTL_1
	const v1, 26
	goto/32 :l_uERiycsVoQXCkJvj_2

	nop

	:l_RKLCUZCMbxRGlnRM_9
    sput-object p0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onMaybeAssembly:Lio/reactivex/rxjava3/functions/Function;

    .line 813
	goto/32 :l_fEhRsKmiJjMDIDMy_10

	nop

	:l_DkHiXHWNmNhnslNL_11
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_iBHeXjHnnivJVgEH_12

	nop

	:l_ZQYDRgMYSsTCLHST_7
    sget-boolean v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->lockdown:Z

	goto/32 :l_rDRhVtIIDaGsuvhH_8

	nop

	:l_xPTTJbZXfCpAwUqs_15
	goto/32 :before_first_instruction

	:KLxOvyQbPFrgwZWQ
	goto/32 :l_EUEOxcVTNGvuPezo_16

	nop

	:l_SZpbpJyvWwhtoQBo_0
	const v0, 16
	goto/32 :l_mWKkZXcfyEUzZlTL_1

	nop

	:l_HMfBrhXqrRlcHkQX_14
    throw v0

	:after_last_instruction

	goto/32 :l_xPTTJbZXfCpAwUqs_15

	nop

	:l_uERiycsVoQXCkJvj_2
	add-int v0, v0, v1
	goto/32 :l_kfAroSNFgVmmUvnH_3

	nop

.end method

.method public static setOnMaybeSubscribe(Lio/reactivex/rxjava3/functions/BiFunction;IBCS)V
    .locals 0

	goto/32 :l_fNlKwXMwioCMtSXu_0

	nop

	:l_QufxLCFgQZcGgRrA_5
    int-to-double p0, p3

	goto/32 :l_tRUSQJZFjQlBLMDE_6

	nop

	:l_fNlKwXMwioCMtSXu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NNLwzdRrMAGrpGer_1

	nop

	:l_NNLwzdRrMAGrpGer_1
    const/16 p0, 0x2a

	goto/32 :l_AccgsjPFjpgdMGoA_2

	nop

	:l_TwriXIpcBkrpxwUs_3
    mul-int p2, p0, p1

	goto/32 :l_vLiEYZPJEGpaxiGs_4

	nop

	:l_vLiEYZPJEGpaxiGs_4
    add-int p3, p2, p1

	goto/32 :l_QufxLCFgQZcGgRrA_5

	nop

	:l_tRUSQJZFjQlBLMDE_6
    return-void

	:after_last_instruction

	goto/32 :l_VXUIJxJdLOUTETqK_7

	nop

	:l_AccgsjPFjpgdMGoA_2
    const/16 p1, 0xd2

	goto/32 :l_TwriXIpcBkrpxwUs_3

	nop

	:l_VXUIJxJdLOUTETqK_7
	goto/32 :before_first_instruction

.end method

.method public static setOnMaybeSubscribe(Lio/reactivex/rxjava3/functions/BiFunction;CSIB)V
    .locals 0

	goto/32 :l_LOmgkNxgVXANQYfU_0

	nop

	:l_LOmgkNxgVXANQYfU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yfLDEeQzmZOHMXTZ_1

	nop

	:l_hGOYxSfrHJzXpNig_5
    int-to-double p0, p3

	goto/32 :l_BQOdWHBcvGdorGxP_6

	nop

	:l_RQpzLEvmvtWYzzSQ_3
    mul-int p2, p0, p1

	goto/32 :l_NQCRjeZYskvuYJzA_4

	nop

	:l_zGYKLOIzuZnaZEKv_7
	goto/32 :before_first_instruction

	:l_yfLDEeQzmZOHMXTZ_1
    const/16 p0, 0x2a

	goto/32 :l_hCZZNzdKzMAMQtOn_2

	nop

	:l_hCZZNzdKzMAMQtOn_2
    const/16 p1, 0xd2

	goto/32 :l_RQpzLEvmvtWYzzSQ_3

	nop

	:l_BQOdWHBcvGdorGxP_6
    return-void

	:after_last_instruction

	goto/32 :l_zGYKLOIzuZnaZEKv_7

	nop

	:l_NQCRjeZYskvuYJzA_4
    add-int p3, p2, p1

	goto/32 :l_hGOYxSfrHJzXpNig_5

	nop

.end method

.method public static setOnMaybeSubscribe(Lio/reactivex/rxjava3/functions/BiFunction;BCSI)V
    .locals 0

	goto/32 :l_nfRdphvSziiNIlDg_0

	nop

	:l_iGpFQCbNMnmUDNlJ_1
    const/16 p0, 0x2a

	goto/32 :l_DcELlXDjjVhLlbKx_2

	nop

	:l_QOSMCgROZbwTJnBn_3
    mul-int p2, p0, p1

	goto/32 :l_bavVdHZOVxqCsTLo_4

	nop

	:l_nfRdphvSziiNIlDg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iGpFQCbNMnmUDNlJ_1

	nop

	:l_YXItoPwgEAjDgKZC_6
    return-void

	:after_last_instruction

	goto/32 :l_NWLzHoOJvOQtVcTS_7

	nop

	:l_bavVdHZOVxqCsTLo_4
    add-int p3, p2, p1

	goto/32 :l_NTJFGudaZDvdVPYN_5

	nop

	:l_NWLzHoOJvOQtVcTS_7
	goto/32 :before_first_instruction

	:l_NTJFGudaZDvdVPYN_5
    int-to-double p0, p3

	goto/32 :l_YXItoPwgEAjDgKZC_6

	nop

	:l_DcELlXDjjVhLlbKx_2
    const/16 p1, 0xd2

	goto/32 :l_QOSMCgROZbwTJnBn_3

	nop

.end method

.method public static setOnMaybeSubscribe(Lio/reactivex/rxjava3/functions/BiFunction;)V
    .locals 2

	goto/32 :l_cHsBSmJyMDHuNZzH_0

	nop

	:l_pEaVOhYRbiKknHlD_7
    sget-boolean v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->lockdown:Z

	goto/32 :l_onTDwjUVwZHTCJwh_8

	nop

	:l_uSEwyxhxhTMYhEWi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onMaybeSubscribe"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "-",
            "Lio/reactivex/rxjava3/core/Maybe;",
            "Lio/reactivex/rxjava3/core/MaybeObserver;",
            "+",
            "Lio/reactivex/rxjava3/core/MaybeObserver;",
            ">;)V"
        }
    .end annotation

    .line 845
    .local p0, "onMaybeSubscribe":Lio/reactivex/rxjava3/functions/BiFunction;, "Lio/reactivex/rxjava3/functions/BiFunction<-Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeObserver;+Lio/reactivex/rxjava3/core/MaybeObserver;>;"
	goto/32 :l_pEaVOhYRbiKknHlD_7

	nop

	:l_ILYlDTdMPlqQqvAF_11
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_NqMIiqkTKYKyQBEu_12

	nop

	:l_hruTWneIIeYadBAy_16
	goto/32 :MwYwvAuAjIGMUGyY
	:l_RbeGTGiUJvXOSxQV_3
	rem-int v0, v0, v1
	goto/32 :l_vYjBmCRcQJxQBUdd_4

	nop

	:l_eaBVQGJVYyDCSFHY_1
	const v1, 26
	goto/32 :l_ZYyzqKbDDsjMfocM_2

	nop

	:l_onTDwjUVwZHTCJwh_8
	if-eqz v0, :gl_xRuEPzrsDXBAaPgI

	goto/32 :cond_0

	:gl_xRuEPzrsDXBAaPgI
    .line 848
	goto/32 :l_SmvzRSKTWMUrrpAb_9

	nop

	:l_NqMIiqkTKYKyQBEu_12
    const-string v1, "Plugins can\'t be changed anymore"

	goto/32 :l_iisoMclUvksHrBrq_13

	nop

	:l_NLoOJNChkbplIYNS_14
    throw v0

	:after_last_instruction

	goto/32 :l_SLnWhJkNSMKepDRg_15

	nop

	:l_TyEyLMlUslcKFnbL_10
    return-void

    .line 846
    :cond_0
	goto/32 :l_ILYlDTdMPlqQqvAF_11

	nop

	:l_vYjBmCRcQJxQBUdd_4
	if-lez v0, :gl_ryYUrrRaRsVnIxro

	goto/32 :BmoBqIgAyXkbOTDB

	:gl_ryYUrrRaRsVnIxro	goto/32 :l_LOpcKsWqHNKlJCaz_5

	nop

	:l_SmvzRSKTWMUrrpAb_9
    sput-object p0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onMaybeSubscribe:Lio/reactivex/rxjava3/functions/BiFunction;

    .line 849
	goto/32 :l_TyEyLMlUslcKFnbL_10

	nop

	:l_cHsBSmJyMDHuNZzH_0
	const v0, 32
	goto/32 :l_eaBVQGJVYyDCSFHY_1

	nop

	:l_iisoMclUvksHrBrq_13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NLoOJNChkbplIYNS_14

	nop

	:l_SLnWhJkNSMKepDRg_15
	goto/32 :before_first_instruction

	:nGNIJDpERDsMftgs
	goto/32 :l_hruTWneIIeYadBAy_16

	nop

	:l_ZYyzqKbDDsjMfocM_2
	add-int v0, v0, v1
	goto/32 :l_RbeGTGiUJvXOSxQV_3

	nop

	:l_LOpcKsWqHNKlJCaz_5
	goto/32 :nGNIJDpERDsMftgs
	:BmoBqIgAyXkbOTDB
	:MwYwvAuAjIGMUGyY

	goto/32 :l_uSEwyxhxhTMYhEWi_6

	nop

.end method

.method public static setOnObservableAssembly(Lio/reactivex/rxjava3/functions/Function;FIZS)V
    .locals 0

	goto/32 :l_wYwKyHdKwcaVIWkY_0

	nop

	:l_wYwKyHdKwcaVIWkY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JlxSFrpZlIWpDVvg_1

	nop

	:l_ucRiskxCUQPtrGlv_6
    return-void

	:after_last_instruction

	goto/32 :l_uCwANlzwRivgQUGa_7

	nop

	:l_PnuzZXlQyurGppsq_3
    mul-int p2, p0, p1

	goto/32 :l_mVKXFueAdVehqasH_4

	nop

	:l_mVKXFueAdVehqasH_4
    add-int p3, p2, p1

	goto/32 :l_fdtURmKuayXIeazW_5

	nop

	:l_vylRJYrOASeJAxgF_2
    const/16 p1, 0xd2

	goto/32 :l_PnuzZXlQyurGppsq_3

	nop

	:l_uCwANlzwRivgQUGa_7
	goto/32 :before_first_instruction

	:l_JlxSFrpZlIWpDVvg_1
    const/16 p0, 0x2a

	goto/32 :l_vylRJYrOASeJAxgF_2

	nop

	:l_fdtURmKuayXIeazW_5
    int-to-double p0, p3

	goto/32 :l_ucRiskxCUQPtrGlv_6

	nop

.end method

.method public static setOnObservableAssembly(Lio/reactivex/rxjava3/functions/Function;FZSI)V
    .locals 0

	goto/32 :l_SMgWZJZEvUkOeOZI_0

	nop

	:l_lSExWuDEPIuVqccb_7
	goto/32 :before_first_instruction

	:l_rtJUitYhjBxAnhOY_1
    const/16 p0, 0x2a

	goto/32 :l_jACVsqNYoBJAUVkH_2

	nop

	:l_fOcnlEIauqwvhxhy_4
    add-int p3, p2, p1

	goto/32 :l_SWZDXgviXBfOkURZ_5

	nop

	:l_NEwPRYhkDdaSpfvX_6
    return-void

	:after_last_instruction

	goto/32 :l_lSExWuDEPIuVqccb_7

	nop

	:l_dccQxbnoPuAzGgVm_3
    mul-int p2, p0, p1

	goto/32 :l_fOcnlEIauqwvhxhy_4

	nop

	:l_jACVsqNYoBJAUVkH_2
    const/16 p1, 0xd2

	goto/32 :l_dccQxbnoPuAzGgVm_3

	nop

	:l_SMgWZJZEvUkOeOZI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rtJUitYhjBxAnhOY_1

	nop

	:l_SWZDXgviXBfOkURZ_5
    int-to-double p0, p3

	goto/32 :l_NEwPRYhkDdaSpfvX_6

	nop

.end method

.method public static setOnObservableAssembly(Lio/reactivex/rxjava3/functions/Function;ZIFS)V
    .locals 0

	goto/32 :l_PIZotfxROVGMYJZg_0

	nop

	:l_BBYnxsnLFJEULhfx_5
    int-to-double p0, p3

	goto/32 :l_hZnjSktqrXNSmHxG_6

	nop

	:l_PIZotfxROVGMYJZg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AgLdsGftypvpVNzP_1

	nop

	:l_TrTMnJfSXHCtNCzQ_4
    add-int p3, p2, p1

	goto/32 :l_BBYnxsnLFJEULhfx_5

	nop

	:l_AgLdsGftypvpVNzP_1
    const/16 p0, 0x2a

	goto/32 :l_gsCIxuqesmwsbUCt_2

	nop

	:l_hZnjSktqrXNSmHxG_6
    return-void

	:after_last_instruction

	goto/32 :l_KorTGAhfBQkXrVpM_7

	nop

	:l_gsCIxuqesmwsbUCt_2
    const/16 p1, 0xd2

	goto/32 :l_aQpnWnkkJRnVbdOv_3

	nop

	:l_KorTGAhfBQkXrVpM_7
	goto/32 :before_first_instruction

	:l_aQpnWnkkJRnVbdOv_3
    mul-int p2, p0, p1

	goto/32 :l_TrTMnJfSXHCtNCzQ_4

	nop

.end method

.method public static setOnObservableAssembly(Lio/reactivex/rxjava3/functions/Function;)V
    .locals 2

	goto/32 :l_UjGlwdXCrbXLGsmC_0

	nop

	:l_JNcGejmXaojTpGvy_16
	goto/32 :lnfMPjhvuPGZsOft
	:l_UjGlwdXCrbXLGsmC_0
	const v0, 32
	goto/32 :l_afkxHrktgNFrFLYf_1

	nop

	:l_znDGiBetEmJsTDsX_8
	if-eqz v0, :gl_wwWUyimCabtEGwvM

	goto/32 :cond_0

	:gl_wwWUyimCabtEGwvM
    .line 860
	goto/32 :l_XbilaqcogYtDskWo_9

	nop

	:l_ZuapxapIECYCrBaR_11
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_TTxmBUwBXdruHNwc_12

	nop

	:l_PtVeqYwNvYYyYpme_3
	rem-int v0, v0, v1
	goto/32 :l_eGmgBfVHjgWrhGsV_4

	nop

	:l_rJnYlAGbsCRvRDUL_13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ggCGlKaXQvuAZJnI_14

	nop

	:l_eGmgBfVHjgWrhGsV_4
	if-lez v0, :gl_ILOvVWBuxGlUDGcM

	goto/32 :lGgDzzAjAMxavLiJ

	:gl_ILOvVWBuxGlUDGcM	goto/32 :l_sWmFMWEZuGOWFBWL_5

	nop

	:l_sLVjOEsurFpkpRsc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onObservableAssembly"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Lio/reactivex/rxjava3/core/Observable;",
            "+",
            "Lio/reactivex/rxjava3/core/Observable;",
            ">;)V"
        }
    .end annotation

    .line 857
    .local p0, "onObservableAssembly":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-Lio/reactivex/rxjava3/core/Observable;+Lio/reactivex/rxjava3/core/Observable;>;"
	goto/32 :l_SmqdoLawcCdPGqxc_7

	nop

	:l_gzmDgWEHwNyruRxO_2
	add-int v0, v0, v1
	goto/32 :l_PtVeqYwNvYYyYpme_3

	nop

	:l_sWmFMWEZuGOWFBWL_5
	goto/32 :GpTEwRxnfsFVQrLl
	:lGgDzzAjAMxavLiJ
	:lnfMPjhvuPGZsOft

	goto/32 :l_sLVjOEsurFpkpRsc_6

	nop

	:l_ggCGlKaXQvuAZJnI_14
    throw v0

	:after_last_instruction

	goto/32 :l_XBSxCPbAXtIvNgKV_15

	nop

	:l_XbilaqcogYtDskWo_9
    sput-object p0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onObservableAssembly:Lio/reactivex/rxjava3/functions/Function;

    .line 861
	goto/32 :l_KRLaXuwmXpFXJKgW_10

	nop

	:l_afkxHrktgNFrFLYf_1
	const v1, 1
	goto/32 :l_gzmDgWEHwNyruRxO_2

	nop

	:l_XBSxCPbAXtIvNgKV_15
	goto/32 :before_first_instruction

	:GpTEwRxnfsFVQrLl
	goto/32 :l_JNcGejmXaojTpGvy_16

	nop

	:l_KRLaXuwmXpFXJKgW_10
    return-void

    .line 858
    :cond_0
	goto/32 :l_ZuapxapIECYCrBaR_11

	nop

	:l_SmqdoLawcCdPGqxc_7
    sget-boolean v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->lockdown:Z

	goto/32 :l_znDGiBetEmJsTDsX_8

	nop

	:l_TTxmBUwBXdruHNwc_12
    const-string v1, "Plugins can\'t be changed anymore"

	goto/32 :l_rJnYlAGbsCRvRDUL_13

	nop

.end method

.method public static setOnObservableSubscribe(Lio/reactivex/rxjava3/functions/BiFunction;ISCB)V
    .locals 0

	goto/32 :l_TrCfOtbPAkwQoUSQ_0

	nop

	:l_lifYjHjwOdPEXtCG_2
    const/16 p1, 0xd2

	goto/32 :l_KHjjOGcckKXTtZRg_3

	nop

	:l_KHjjOGcckKXTtZRg_3
    mul-int p2, p0, p1

	goto/32 :l_PHIxIdlJxxPguqtH_4

	nop

	:l_FGdyhZDSbzVKFUFl_6
    return-void

	:after_last_instruction

	goto/32 :l_duWNcxoblhzuMmde_7

	nop

	:l_PHIxIdlJxxPguqtH_4
    add-int p3, p2, p1

	goto/32 :l_ZdCdzoEIhCRQHemI_5

	nop

	:l_raAMFUxgmMLAsRMC_1
    const/16 p0, 0x2a

	goto/32 :l_lifYjHjwOdPEXtCG_2

	nop

	:l_TrCfOtbPAkwQoUSQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_raAMFUxgmMLAsRMC_1

	nop

	:l_duWNcxoblhzuMmde_7
	goto/32 :before_first_instruction

	:l_ZdCdzoEIhCRQHemI_5
    int-to-double p0, p3

	goto/32 :l_FGdyhZDSbzVKFUFl_6

	nop

.end method

.method public static setOnObservableSubscribe(Lio/reactivex/rxjava3/functions/BiFunction;CSIB)V
    .locals 0

	goto/32 :l_uKhjxfzKFFgnQGCk_0

	nop

	:l_YskcjirCgpzfFXxq_1
    const/16 p0, 0x2a

	goto/32 :l_PqLKcvwTyPFnquUx_2

	nop

	:l_VrFwPcdZtwdQntHn_3
    mul-int p2, p0, p1

	goto/32 :l_rfPVNkRxpuwCLYcr_4

	nop

	:l_KYGPLWMsLrzfCnJu_6
    return-void

	:after_last_instruction

	goto/32 :l_qXNYNkHhxGNBeFIz_7

	nop

	:l_uKhjxfzKFFgnQGCk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YskcjirCgpzfFXxq_1

	nop

	:l_rfPVNkRxpuwCLYcr_4
    add-int p3, p2, p1

	goto/32 :l_zKCXTLxRJYdfHkCq_5

	nop

	:l_zKCXTLxRJYdfHkCq_5
    int-to-double p0, p3

	goto/32 :l_KYGPLWMsLrzfCnJu_6

	nop

	:l_qXNYNkHhxGNBeFIz_7
	goto/32 :before_first_instruction

	:l_PqLKcvwTyPFnquUx_2
    const/16 p1, 0xd2

	goto/32 :l_VrFwPcdZtwdQntHn_3

	nop

.end method

.method public static setOnObservableSubscribe(Lio/reactivex/rxjava3/functions/BiFunction;CISB)V
    .locals 0

	goto/32 :l_DFVdquxYYWfyCjnE_0

	nop

	:l_FOkdzPqiCRNsSKOR_2
    const/16 p1, 0xd2

	goto/32 :l_OeNQCxkdMuadfBOK_3

	nop

	:l_oHBKIjzVVWZikPHs_7
	goto/32 :before_first_instruction

	:l_nIPcJhiaKoThbREp_1
    const/16 p0, 0x2a

	goto/32 :l_FOkdzPqiCRNsSKOR_2

	nop

	:l_UdkLToZZdSHMpkvv_4
    add-int p3, p2, p1

	goto/32 :l_cxWROyCUtdpoMicU_5

	nop

	:l_uPCpHeaWitGnmwVJ_6
    return-void

	:after_last_instruction

	goto/32 :l_oHBKIjzVVWZikPHs_7

	nop

	:l_cxWROyCUtdpoMicU_5
    int-to-double p0, p3

	goto/32 :l_uPCpHeaWitGnmwVJ_6

	nop

	:l_OeNQCxkdMuadfBOK_3
    mul-int p2, p0, p1

	goto/32 :l_UdkLToZZdSHMpkvv_4

	nop

	:l_DFVdquxYYWfyCjnE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nIPcJhiaKoThbREp_1

	nop

.end method

.method public static setOnObservableSubscribe(Lio/reactivex/rxjava3/functions/BiFunction;)V
    .locals 2

	goto/32 :l_AmwVwOLJqzZuXetE_0

	nop

	:l_iuoWLjtouIkKyHen_1
	const v1, 8
	goto/32 :l_MuZoIlxRHgUdLicw_2

	nop

	:l_iUKKhUWoDBRVEyeR_7
    sget-boolean v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->lockdown:Z

	goto/32 :l_JMJCrgbnsKirQyfq_8

	nop

	:l_JMJCrgbnsKirQyfq_8
	if-eqz v0, :gl_UhbMPiChzlDOZKny

	goto/32 :cond_0

	:gl_UhbMPiChzlDOZKny
    .line 885
	goto/32 :l_tbnVhpZsSmwfvVdy_9

	nop

	:l_PRaDuOeAOLVQuLKW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onObservableSubscribe"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "-",
            "Lio/reactivex/rxjava3/core/Observable;",
            "-",
            "Lio/reactivex/rxjava3/core/Observer;",
            "+",
            "Lio/reactivex/rxjava3/core/Observer;",
            ">;)V"
        }
    .end annotation

    .line 882
    .local p0, "onObservableSubscribe":Lio/reactivex/rxjava3/functions/BiFunction;, "Lio/reactivex/rxjava3/functions/BiFunction<-Lio/reactivex/rxjava3/core/Observable;-Lio/reactivex/rxjava3/core/Observer;+Lio/reactivex/rxjava3/core/Observer;>;"
	goto/32 :l_iUKKhUWoDBRVEyeR_7

	nop

	:l_ieHLzBqaIJAXxraN_4
	if-lez v0, :gl_EJFUvlKbkSLkWyls

	goto/32 :mSekhXexlXQDeSOI

	:gl_EJFUvlKbkSLkWyls	goto/32 :l_RzCRAEhkFpPGjgdE_5

	nop

	:l_RzCRAEhkFpPGjgdE_5
	goto/32 :exgwFvlaPMqYqGbz
	:mSekhXexlXQDeSOI
	:cjEAeIMPuhizRyXM

	goto/32 :l_PRaDuOeAOLVQuLKW_6

	nop

	:l_gBpMatTqJDiCOUps_15
	goto/32 :before_first_instruction

	:exgwFvlaPMqYqGbz
	goto/32 :l_gaXzXPltyzXVQQZU_16

	nop

	:l_AmwVwOLJqzZuXetE_0
	const v0, 8
	goto/32 :l_iuoWLjtouIkKyHen_1

	nop

	:l_oIUiHTeYffQDyNBf_11
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_QaSSZEiLPywOJXYQ_12

	nop

	:l_ztgNbbjLjoLuRIWf_13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IxiGcodBCeFJDynG_14

	nop

	:l_tbnVhpZsSmwfvVdy_9
    sput-object p0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onObservableSubscribe:Lio/reactivex/rxjava3/functions/BiFunction;

    .line 886
	goto/32 :l_HdQiotZwMOCFFHPb_10

	nop

	:l_gaXzXPltyzXVQQZU_16
	goto/32 :cjEAeIMPuhizRyXM
	:l_HdQiotZwMOCFFHPb_10
    return-void

    .line 883
    :cond_0
	goto/32 :l_oIUiHTeYffQDyNBf_11

	nop

	:l_MuZoIlxRHgUdLicw_2
	add-int v0, v0, v1
	goto/32 :l_GiSsVlYXTVSnNsAJ_3

	nop

	:l_IxiGcodBCeFJDynG_14
    throw v0

	:after_last_instruction

	goto/32 :l_gBpMatTqJDiCOUps_15

	nop

	:l_GiSsVlYXTVSnNsAJ_3
	rem-int v0, v0, v1
	goto/32 :l_ieHLzBqaIJAXxraN_4

	nop

	:l_QaSSZEiLPywOJXYQ_12
    const-string v1, "Plugins can\'t be changed anymore"

	goto/32 :l_ztgNbbjLjoLuRIWf_13

	nop

.end method

.method public static setOnParallelAssembly(Lio/reactivex/rxjava3/functions/Function;ZLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_npGpsYeUpiOTGBNq_0

	nop

	:l_oEEWczdphTbHmODB_7
	goto/32 :before_first_instruction

	:l_TxXDpvueoSAWgkmS_2
    const/16 p1, 0xd2

	goto/32 :l_VIbkhYgjHZWRiWYZ_3

	nop

	:l_ERIgMOjknjIxiejf_6
    return-void

	:after_last_instruction

	goto/32 :l_oEEWczdphTbHmODB_7

	nop

	:l_GwWPZHifGsbFZRMI_4
    add-int p3, p2, p1

	goto/32 :l_WvBcjEvcinplFljd_5

	nop

	:l_uVhnEhCQthIfQvkT_1
    const/16 p0, 0x2a

	goto/32 :l_TxXDpvueoSAWgkmS_2

	nop

	:l_VIbkhYgjHZWRiWYZ_3
    mul-int p2, p0, p1

	goto/32 :l_GwWPZHifGsbFZRMI_4

	nop

	:l_WvBcjEvcinplFljd_5
    int-to-double p0, p3

	goto/32 :l_ERIgMOjknjIxiejf_6

	nop

	:l_npGpsYeUpiOTGBNq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uVhnEhCQthIfQvkT_1

	nop

.end method

.method public static setOnParallelAssembly(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/String;ZFS)V
    .locals 0

	goto/32 :l_MtMCcmvfAsWeiPYG_0

	nop

	:l_LDpuTvlASoQlaosJ_2
    const/16 p1, 0xd2

	goto/32 :l_IZAdcYhcPWpqXMvY_3

	nop

	:l_rZefHeGCrNWerbPQ_1
    const/16 p0, 0x2a

	goto/32 :l_LDpuTvlASoQlaosJ_2

	nop

	:l_SrmVwSZfffMLokfK_6
    return-void

	:after_last_instruction

	goto/32 :l_CDCsfffdcBHULeoN_7

	nop

	:l_DzjcXkzuBZcxEliW_4
    add-int p3, p2, p1

	goto/32 :l_hQrZzXOmhZoNSzVH_5

	nop

	:l_CDCsfffdcBHULeoN_7
	goto/32 :before_first_instruction

	:l_MtMCcmvfAsWeiPYG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rZefHeGCrNWerbPQ_1

	nop

	:l_hQrZzXOmhZoNSzVH_5
    int-to-double p0, p3

	goto/32 :l_SrmVwSZfffMLokfK_6

	nop

	:l_IZAdcYhcPWpqXMvY_3
    mul-int p2, p0, p1

	goto/32 :l_DzjcXkzuBZcxEliW_4

	nop

.end method

.method public static setOnParallelAssembly(Lio/reactivex/rxjava3/functions/Function;FSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_HeNYQoRiKZCqUKox_0

	nop

	:l_qxAndERSxoBQPZoz_7
	goto/32 :before_first_instruction

	:l_jCLIyyfMHyMpkrGP_3
    mul-int p2, p0, p1

	goto/32 :l_ElDWYQQlVLyElVBq_4

	nop

	:l_jwbzjHowRjcjdSCI_2
    const/16 p1, 0xd2

	goto/32 :l_jCLIyyfMHyMpkrGP_3

	nop

	:l_ZaRCZfYxjXGBMYVK_1
    const/16 p0, 0x2a

	goto/32 :l_jwbzjHowRjcjdSCI_2

	nop

	:l_ElDWYQQlVLyElVBq_4
    add-int p3, p2, p1

	goto/32 :l_QTvcSagzSfqqgHjH_5

	nop

	:l_HeNYQoRiKZCqUKox_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZaRCZfYxjXGBMYVK_1

	nop

	:l_FyVCICxlUOCHctKu_6
    return-void

	:after_last_instruction

	goto/32 :l_qxAndERSxoBQPZoz_7

	nop

	:l_QTvcSagzSfqqgHjH_5
    int-to-double p0, p3

	goto/32 :l_FyVCICxlUOCHctKu_6

	nop

.end method

.method public static setOnParallelAssembly(Lio/reactivex/rxjava3/functions/Function;)V
    .locals 2

	goto/32 :l_cpNZWuegzKNyVzne_0

	nop

	:l_OvTsRxeTQWeTlPYA_3
	rem-int v0, v0, v1
	goto/32 :l_zDfZVwgcRxHWIVVy_4

	nop

	:l_RmuwNuFXHeVfpipO_2
	add-int v0, v0, v1
	goto/32 :l_OvTsRxeTQWeTlPYA_3

	nop

	:l_nPAGCaBtIPrpDmYv_13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EYAfvSGojoKrdPMv_14

	nop

	:l_KyQmVEKxaTZoVTcP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Lio/reactivex/rxjava3/parallel/ParallelFlowable;",
            "+",
            "Lio/reactivex/rxjava3/parallel/ParallelFlowable;",
            ">;)V"
        }
    .end annotation

    .line 1113
    .local p0, "handler":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-Lio/reactivex/rxjava3/parallel/ParallelFlowable;+Lio/reactivex/rxjava3/parallel/ParallelFlowable;>;"
	goto/32 :l_knMvJtlLDWVHjwQO_7

	nop

	:l_KnCFTVEgZLgQxSoF_15
	goto/32 :before_first_instruction

	:MPnffTkepkQagTps
	goto/32 :l_rFRRQYPuTBjNwGfa_16

	nop

	:l_zDfZVwgcRxHWIVVy_4
	if-lez v0, :gl_hpONZIsguNhUMPFN

	goto/32 :ykBlzuBmXXKTXUyv

	:gl_hpONZIsguNhUMPFN	goto/32 :l_izeWpeJhVsDilJIz_5

	nop

	:l_knMvJtlLDWVHjwQO_7
    sget-boolean v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->lockdown:Z

	goto/32 :l_RMHxlOxzLatdVtQN_8

	nop

	:l_izeWpeJhVsDilJIz_5
	goto/32 :MPnffTkepkQagTps
	:ykBlzuBmXXKTXUyv
	:cKxdhOjVRHIwPCJJ

	goto/32 :l_KyQmVEKxaTZoVTcP_6

	nop

	:l_cpNZWuegzKNyVzne_0
	const v0, 31
	goto/32 :l_agyJIONcFxOtHRcV_1

	nop

	:l_uugNjKVgksXlBeZA_10
    return-void

    .line 1114
    :cond_0
	goto/32 :l_eUsNDHJvzUBXZgNJ_11

	nop

	:l_WTVYATeqxtFRhzFO_12
    const-string v1, "Plugins can\'t be changed anymore"

	goto/32 :l_nPAGCaBtIPrpDmYv_13

	nop

	:l_eUsNDHJvzUBXZgNJ_11
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_WTVYATeqxtFRhzFO_12

	nop

	:l_agyJIONcFxOtHRcV_1
	const v1, 24
	goto/32 :l_RmuwNuFXHeVfpipO_2

	nop

	:l_vGERdiMQKBIUKPBc_9
    sput-object p0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onParallelAssembly:Lio/reactivex/rxjava3/functions/Function;

    .line 1117
	goto/32 :l_uugNjKVgksXlBeZA_10

	nop

	:l_rFRRQYPuTBjNwGfa_16
	goto/32 :cKxdhOjVRHIwPCJJ
	:l_RMHxlOxzLatdVtQN_8
	if-eqz v0, :gl_jTVOtxUcUcxOpHin

	goto/32 :cond_0

	:gl_jTVOtxUcUcxOpHin
    .line 1116
	goto/32 :l_vGERdiMQKBIUKPBc_9

	nop

	:l_EYAfvSGojoKrdPMv_14
    throw v0

	:after_last_instruction

	goto/32 :l_KnCFTVEgZLgQxSoF_15

	nop

.end method

.method public static setOnSingleAssembly(Lio/reactivex/rxjava3/functions/Function;BLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_nYEQrBsYTmOpxbhc_0

	nop

	:l_mEoADTlbnHTDDfaN_6
    return-void

	:after_last_instruction

	goto/32 :l_NgOyyMNEhbHcfALO_7

	nop

	:l_NgOyyMNEhbHcfALO_7
	goto/32 :before_first_instruction

	:l_uOvOZwsivvRMnvLQ_5
    int-to-double p0, p3

	goto/32 :l_mEoADTlbnHTDDfaN_6

	nop

	:l_qzPgYtHlxxppiUSH_3
    mul-int p2, p0, p1

	goto/32 :l_afWIbOLPWVxqkYNK_4

	nop

	:l_zIqCUdOctHFtsZPX_2
    const/16 p1, 0xd2

	goto/32 :l_qzPgYtHlxxppiUSH_3

	nop

	:l_afWIbOLPWVxqkYNK_4
    add-int p3, p2, p1

	goto/32 :l_uOvOZwsivvRMnvLQ_5

	nop

	:l_nYEQrBsYTmOpxbhc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aUSroLBxApkAlUbA_1

	nop

	:l_aUSroLBxApkAlUbA_1
    const/16 p0, 0x2a

	goto/32 :l_zIqCUdOctHFtsZPX_2

	nop

.end method

.method public static setOnSingleAssembly(Lio/reactivex/rxjava3/functions/Function;BZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_tiRuWmWOuaLrMoUr_0

	nop

	:l_tiRuWmWOuaLrMoUr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hEMjivBqgTkvqMhw_1

	nop

	:l_JCIcncOSEmXpWoph_3
    mul-int p2, p0, p1

	goto/32 :l_ACHUqAiSoDlkBGNX_4

	nop

	:l_AegIhRDieFvHrEMO_2
    const/16 p1, 0xd2

	goto/32 :l_JCIcncOSEmXpWoph_3

	nop

	:l_nuTOHHngkJAJTzbD_6
    return-void

	:after_last_instruction

	goto/32 :l_sIXjTzghyZvAHXdP_7

	nop

	:l_sIXjTzghyZvAHXdP_7
	goto/32 :before_first_instruction

	:l_ACHUqAiSoDlkBGNX_4
    add-int p3, p2, p1

	goto/32 :l_xnzINTZAvsWtjAus_5

	nop

	:l_hEMjivBqgTkvqMhw_1
    const/16 p0, 0x2a

	goto/32 :l_AegIhRDieFvHrEMO_2

	nop

	:l_xnzINTZAvsWtjAus_5
    int-to-double p0, p3

	goto/32 :l_nuTOHHngkJAJTzbD_6

	nop

.end method

.method public static setOnSingleAssembly(Lio/reactivex/rxjava3/functions/Function;ZLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_hwgwMDAhHnduupsN_0

	nop

	:l_ktFKDFitYrOcEbkG_6
    return-void

	:after_last_instruction

	goto/32 :l_KMqzlTszhwgGUeta_7

	nop

	:l_hwgwMDAhHnduupsN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pUnOdCEzbaXenYHN_1

	nop

	:l_SLbpYFKjKQgDqrvu_3
    mul-int p2, p0, p1

	goto/32 :l_aHNVqgUFxFqHKcMB_4

	nop

	:l_UbVMHNLTMqSFfFkO_5
    int-to-double p0, p3

	goto/32 :l_ktFKDFitYrOcEbkG_6

	nop

	:l_pUnOdCEzbaXenYHN_1
    const/16 p0, 0x2a

	goto/32 :l_onsuuAVGlNmyUwRq_2

	nop

	:l_aHNVqgUFxFqHKcMB_4
    add-int p3, p2, p1

	goto/32 :l_UbVMHNLTMqSFfFkO_5

	nop

	:l_onsuuAVGlNmyUwRq_2
    const/16 p1, 0xd2

	goto/32 :l_SLbpYFKjKQgDqrvu_3

	nop

	:l_KMqzlTszhwgGUeta_7
	goto/32 :before_first_instruction

.end method

.method public static setOnSingleAssembly(Lio/reactivex/rxjava3/functions/Function;)V
    .locals 2

	goto/32 :l_NyTpMHIoVxHLeCkx_0

	nop

	:l_VVVxrizxiGpFCjWA_1
	const v1, 14
	goto/32 :l_kkCvpoFJgqADzbRd_2

	nop

	:l_ECbCzOXdqyQnMVpH_7
    sget-boolean v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->lockdown:Z

	goto/32 :l_iGoXhTQeTFnOcROF_8

	nop

	:l_iGoXhTQeTFnOcROF_8
	if-eqz v0, :gl_KzaGSuqXxyocAAqp

	goto/32 :cond_0

	:gl_KzaGSuqXxyocAAqp
    .line 897
	goto/32 :l_vPbIupTgEfEViVzL_9

	nop

	:l_MUHdmQObwOyrQeAP_3
	rem-int v0, v0, v1
	goto/32 :l_wOoSeDZogybfFuEb_4

	nop

	:l_NsZLxUBWaQENJJOq_16
	goto/32 :ENJWccpvCMiVtwDM
	:l_vPbIupTgEfEViVzL_9
    sput-object p0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onSingleAssembly:Lio/reactivex/rxjava3/functions/Function;

    .line 898
	goto/32 :l_ZAEevkBzkBrCloIS_10

	nop

	:l_rWVfjDDjVpSIHEvj_14
    throw v0

	:after_last_instruction

	goto/32 :l_OZgOVfnUitidqOce_15

	nop

	:l_ctUzejhXmvQVvgPU_13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rWVfjDDjVpSIHEvj_14

	nop

	:l_QPnvopzaoSpvJItw_5
	goto/32 :KCYqPbXWrzaasuHx
	:AOprrUWQYWFdoiuf
	:ENJWccpvCMiVtwDM

	goto/32 :l_iVzUDQXjpJRqzjxc_6

	nop

	:l_iVzUDQXjpJRqzjxc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onSingleAssembly"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Lio/reactivex/rxjava3/core/Single;",
            "+",
            "Lio/reactivex/rxjava3/core/Single;",
            ">;)V"
        }
    .end annotation

    .line 894
    .local p0, "onSingleAssembly":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-Lio/reactivex/rxjava3/core/Single;+Lio/reactivex/rxjava3/core/Single;>;"
	goto/32 :l_ECbCzOXdqyQnMVpH_7

	nop

	:l_kkCvpoFJgqADzbRd_2
	add-int v0, v0, v1
	goto/32 :l_MUHdmQObwOyrQeAP_3

	nop

	:l_SpPMesRpZVoHfDGn_12
    const-string v1, "Plugins can\'t be changed anymore"

	goto/32 :l_ctUzejhXmvQVvgPU_13

	nop

	:l_OZgOVfnUitidqOce_15
	goto/32 :before_first_instruction

	:KCYqPbXWrzaasuHx
	goto/32 :l_NsZLxUBWaQENJJOq_16

	nop

	:l_ZAEevkBzkBrCloIS_10
    return-void

    .line 895
    :cond_0
	goto/32 :l_GzRvfnBvAXmTRgEw_11

	nop

	:l_NyTpMHIoVxHLeCkx_0
	const v0, 29
	goto/32 :l_VVVxrizxiGpFCjWA_1

	nop

	:l_wOoSeDZogybfFuEb_4
	if-lez v0, :gl_AIsmyDTyweJMwZzX

	goto/32 :AOprrUWQYWFdoiuf

	:gl_AIsmyDTyweJMwZzX	goto/32 :l_QPnvopzaoSpvJItw_5

	nop

	:l_GzRvfnBvAXmTRgEw_11
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_SpPMesRpZVoHfDGn_12

	nop

.end method

.method public static setOnSingleSubscribe(Lio/reactivex/rxjava3/functions/BiFunction;FCZS)V
    .locals 0

	goto/32 :l_iNUaaKxuoBrGCgmA_0

	nop

	:l_WwAAETuBVCHwaHRT_6
    return-void

	:after_last_instruction

	goto/32 :l_lQmPLFvsDTxNIxvt_7

	nop

	:l_dBAhdVgJXopXMZuj_2
    const/16 p1, 0xd2

	goto/32 :l_rNUBDkzrnhmQxhoK_3

	nop

	:l_hlIQjpXuGYZBorus_4
    add-int p3, p2, p1

	goto/32 :l_CfPINMCqTriZVsfd_5

	nop

	:l_CfPINMCqTriZVsfd_5
    int-to-double p0, p3

	goto/32 :l_WwAAETuBVCHwaHRT_6

	nop

	:l_rNUBDkzrnhmQxhoK_3
    mul-int p2, p0, p1

	goto/32 :l_hlIQjpXuGYZBorus_4

	nop

	:l_BPxSPcZfCqJzdhRM_1
    const/16 p0, 0x2a

	goto/32 :l_dBAhdVgJXopXMZuj_2

	nop

	:l_iNUaaKxuoBrGCgmA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BPxSPcZfCqJzdhRM_1

	nop

	:l_lQmPLFvsDTxNIxvt_7
	goto/32 :before_first_instruction

.end method

.method public static setOnSingleSubscribe(Lio/reactivex/rxjava3/functions/BiFunction;ZCSF)V
    .locals 0

	goto/32 :l_ItqRsoGDmZsoQQMp_0

	nop

	:l_ItqRsoGDmZsoQQMp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dqKtHxbUFNpXnOgV_1

	nop

	:l_rJQndZYVlPMZcIBS_3
    mul-int p2, p0, p1

	goto/32 :l_MuuMbYfWsgqwdHFV_4

	nop

	:l_nUYFUjeDhBXOLpLh_2
    const/16 p1, 0xd2

	goto/32 :l_rJQndZYVlPMZcIBS_3

	nop

	:l_BDctSOnBiNmRiXYM_5
    int-to-double p0, p3

	goto/32 :l_ElzTGeckgngXkMbR_6

	nop

	:l_MuuMbYfWsgqwdHFV_4
    add-int p3, p2, p1

	goto/32 :l_BDctSOnBiNmRiXYM_5

	nop

	:l_ElzTGeckgngXkMbR_6
    return-void

	:after_last_instruction

	goto/32 :l_RFrNoCLLnqiBeEnr_7

	nop

	:l_RFrNoCLLnqiBeEnr_7
	goto/32 :before_first_instruction

	:l_dqKtHxbUFNpXnOgV_1
    const/16 p0, 0x2a

	goto/32 :l_nUYFUjeDhBXOLpLh_2

	nop

.end method

.method public static setOnSingleSubscribe(Lio/reactivex/rxjava3/functions/BiFunction;ZFSC)V
    .locals 0

	goto/32 :l_yAieabNjZMnWDawM_0

	nop

	:l_zdWdVRxUHDpxUZZW_6
    return-void

	:after_last_instruction

	goto/32 :l_jwqjbRDvgHpsdJrp_7

	nop

	:l_yAieabNjZMnWDawM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qRcNKyZouFbSGYxe_1

	nop

	:l_UKmDgGiICNpqtdMp_5
    int-to-double p0, p3

	goto/32 :l_zdWdVRxUHDpxUZZW_6

	nop

	:l_pQAVYUEpyKxTvEBv_4
    add-int p3, p2, p1

	goto/32 :l_UKmDgGiICNpqtdMp_5

	nop

	:l_jwqjbRDvgHpsdJrp_7
	goto/32 :before_first_instruction

	:l_qRcNKyZouFbSGYxe_1
    const/16 p0, 0x2a

	goto/32 :l_ZdxBWYVMPWxJpVSe_2

	nop

	:l_ZdxBWYVMPWxJpVSe_2
    const/16 p1, 0xd2

	goto/32 :l_eBeHTMVuMJQdktkn_3

	nop

	:l_eBeHTMVuMJQdktkn_3
    mul-int p2, p0, p1

	goto/32 :l_pQAVYUEpyKxTvEBv_4

	nop

.end method

.method public static setOnSingleSubscribe(Lio/reactivex/rxjava3/functions/BiFunction;)V
    .locals 2

	goto/32 :l_jykyNPmJdljMIrrR_0

	nop

	:l_qLKufzXUkNrNLChn_1
	const v1, 3
	goto/32 :l_wRmzPdqssBndmyDz_2

	nop

	:l_rxRWdxgCWDTdcsql_16
	goto/32 :vJEbfBnWjuxrNaws
	:l_OKHWOSIMhGzygUFU_11
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_szTocszCsyoXQEbd_12

	nop

	:l_lJdKNmTHbZmToxCl_8
	if-eqz v0, :gl_QemJgkXYvYkAQtMh

	goto/32 :cond_0

	:gl_QemJgkXYvYkAQtMh
    .line 909
	goto/32 :l_DgsAWkgJvEkHPSda_9

	nop

	:l_YGlsgAkeQTkVQvyb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onSingleSubscribe"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "-",
            "Lio/reactivex/rxjava3/core/Single;",
            "-",
            "Lio/reactivex/rxjava3/core/SingleObserver;",
            "+",
            "Lio/reactivex/rxjava3/core/SingleObserver;",
            ">;)V"
        }
    .end annotation

    .line 906
    .local p0, "onSingleSubscribe":Lio/reactivex/rxjava3/functions/BiFunction;, "Lio/reactivex/rxjava3/functions/BiFunction<-Lio/reactivex/rxjava3/core/Single;-Lio/reactivex/rxjava3/core/SingleObserver;+Lio/reactivex/rxjava3/core/SingleObserver;>;"
	goto/32 :l_tfEIcbNPSzwyMwFj_7

	nop

	:l_hKqKHolwyLKZLopV_15
	goto/32 :before_first_instruction

	:gdKvsFOIkdoncWtV
	goto/32 :l_rxRWdxgCWDTdcsql_16

	nop

	:l_szTocszCsyoXQEbd_12
    const-string v1, "Plugins can\'t be changed anymore"

	goto/32 :l_yVctrsoHTHDfpTbV_13

	nop

	:l_YAuPMYNWazsjHHcX_3
	rem-int v0, v0, v1
	goto/32 :l_lydEbUKAKvorCnQx_4

	nop

	:l_DgsAWkgJvEkHPSda_9
    sput-object p0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onSingleSubscribe:Lio/reactivex/rxjava3/functions/BiFunction;

    .line 910
	goto/32 :l_NynAAbrgNncbXCCq_10

	nop

	:l_lydEbUKAKvorCnQx_4
	if-lez v0, :gl_VhqnEYslrqfjnyas

	goto/32 :ZzARIwMHTpbVoLXb

	:gl_VhqnEYslrqfjnyas	goto/32 :l_uPVbNicEbfPjSIav_5

	nop

	:l_CMKwsoqfsnGZTCdg_14
    throw v0

	:after_last_instruction

	goto/32 :l_hKqKHolwyLKZLopV_15

	nop

	:l_NynAAbrgNncbXCCq_10
    return-void

    .line 907
    :cond_0
	goto/32 :l_OKHWOSIMhGzygUFU_11

	nop

	:l_wRmzPdqssBndmyDz_2
	add-int v0, v0, v1
	goto/32 :l_YAuPMYNWazsjHHcX_3

	nop

	:l_yVctrsoHTHDfpTbV_13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CMKwsoqfsnGZTCdg_14

	nop

	:l_uPVbNicEbfPjSIav_5
	goto/32 :gdKvsFOIkdoncWtV
	:ZzARIwMHTpbVoLXb
	:vJEbfBnWjuxrNaws

	goto/32 :l_YGlsgAkeQTkVQvyb_6

	nop

	:l_jykyNPmJdljMIrrR_0
	const v0, 25
	goto/32 :l_qLKufzXUkNrNLChn_1

	nop

	:l_tfEIcbNPSzwyMwFj_7
    sget-boolean v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->lockdown:Z

	goto/32 :l_lJdKNmTHbZmToxCl_8

	nop

.end method

.method public static setScheduleHandler(Lio/reactivex/rxjava3/functions/Function;ZBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_SGTKuGQQFtLYzTtT_0

	nop

	:l_ZammYSRLyvxKSmDl_3
    mul-int p2, p0, p1

	goto/32 :l_xTUlemXueoSCAacL_4

	nop

	:l_KjAyRPjliXnyVSau_5
    int-to-double p0, p3

	goto/32 :l_MWLSFOQdpczpsBRf_6

	nop

	:l_UPwxthElxySmJAux_2
    const/16 p1, 0xd2

	goto/32 :l_ZammYSRLyvxKSmDl_3

	nop

	:l_XWLRjsNeszkDPJKi_1
    const/16 p0, 0x2a

	goto/32 :l_UPwxthElxySmJAux_2

	nop

	:l_SGTKuGQQFtLYzTtT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XWLRjsNeszkDPJKi_1

	nop

	:l_MWLSFOQdpczpsBRf_6
    return-void

	:after_last_instruction

	goto/32 :l_TaqJAUCnkVOjtoxU_7

	nop

	:l_TaqJAUCnkVOjtoxU_7
	goto/32 :before_first_instruction

	:l_xTUlemXueoSCAacL_4
    add-int p3, p2, p1

	goto/32 :l_KjAyRPjliXnyVSau_5

	nop

.end method

.method public static setScheduleHandler(Lio/reactivex/rxjava3/functions/Function;CLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_OpHRjwrzowxiRiWM_0

	nop

	:l_PjOedEjsqpbQknnp_5
    int-to-double p0, p3

	goto/32 :l_ummOdBjNDMDdgQJK_6

	nop

	:l_OpHRjwrzowxiRiWM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SYrtJmkVWzJUrYeG_1

	nop

	:l_ummOdBjNDMDdgQJK_6
    return-void

	:after_last_instruction

	goto/32 :l_jQjArpFTyTiopSPp_7

	nop

	:l_acVhELcfWKemIyKF_2
    const/16 p1, 0xd2

	goto/32 :l_duJGXFADqiTajinw_3

	nop

	:l_fcmCuwfFGBiWkRBN_4
    add-int p3, p2, p1

	goto/32 :l_PjOedEjsqpbQknnp_5

	nop

	:l_SYrtJmkVWzJUrYeG_1
    const/16 p0, 0x2a

	goto/32 :l_acVhELcfWKemIyKF_2

	nop

	:l_jQjArpFTyTiopSPp_7
	goto/32 :before_first_instruction

	:l_duJGXFADqiTajinw_3
    mul-int p2, p0, p1

	goto/32 :l_fcmCuwfFGBiWkRBN_4

	nop

.end method

.method public static setScheduleHandler(Lio/reactivex/rxjava3/functions/Function;ZLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_ynOdGczRFCkGGWgk_0

	nop

	:l_GqlWJxnfsBWvOmkq_7
	goto/32 :before_first_instruction

	:l_ynOdGczRFCkGGWgk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XTNlRGNfLULdmVfx_1

	nop

	:l_hyeXBTuhIgTkhHIF_6
    return-void

	:after_last_instruction

	goto/32 :l_GqlWJxnfsBWvOmkq_7

	nop

	:l_ekSbvgRbdVgdAfkl_5
    int-to-double p0, p3

	goto/32 :l_hyeXBTuhIgTkhHIF_6

	nop

	:l_nwuWuTRuEEZpLZKX_3
    mul-int p2, p0, p1

	goto/32 :l_ccLFRTJanRiprzCl_4

	nop

	:l_XTNlRGNfLULdmVfx_1
    const/16 p0, 0x2a

	goto/32 :l_oJPkjmdwGIWNBTvu_2

	nop

	:l_ccLFRTJanRiprzCl_4
    add-int p3, p2, p1

	goto/32 :l_ekSbvgRbdVgdAfkl_5

	nop

	:l_oJPkjmdwGIWNBTvu_2
    const/16 p1, 0xd2

	goto/32 :l_nwuWuTRuEEZpLZKX_3

	nop

.end method

.method public static setScheduleHandler(Lio/reactivex/rxjava3/functions/Function;)V
    .locals 2

	goto/32 :l_jXaVhjQzfukmnPKH_0

	nop

	:l_ZFVsyoYRJStkKxqW_7
    sget-boolean v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->lockdown:Z

	goto/32 :l_mpOgujhuNuffaKGu_8

	nop

	:l_ubfpVCmiEjtCKROE_2
	add-int v0, v0, v1
	goto/32 :l_vGULsikoCNAExJKO_3

	nop

	:l_slHCYTmGxlfPGMnU_11
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_TOWVhjcPciYQSkjq_12

	nop

	:l_wBxlZZwqzjWbDFRT_15
	goto/32 :before_first_instruction

	:PuPGRzLRSPWhGBoI
	goto/32 :l_eNmlJgqpOAzEXhIW_16

	nop

	:l_fyjWeFqoZdorDAlt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Ljava/lang/Runnable;",
            "+",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    .line 626
    .local p0, "handler":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-Ljava/lang/Runnable;+Ljava/lang/Runnable;>;"
	goto/32 :l_ZFVsyoYRJStkKxqW_7

	nop

	:l_TuovUaIDwcKFvGwr_10
    return-void

    .line 627
    :cond_0
	goto/32 :l_slHCYTmGxlfPGMnU_11

	nop

	:l_FdLIZwddoHcsierI_1
	const v1, 32
	goto/32 :l_ubfpVCmiEjtCKROE_2

	nop

	:l_bewhaALRqyzjSHqJ_9
    sput-object p0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onScheduleHandler:Lio/reactivex/rxjava3/functions/Function;

    .line 630
	goto/32 :l_TuovUaIDwcKFvGwr_10

	nop

	:l_mpOgujhuNuffaKGu_8
	if-eqz v0, :gl_aKchRRSuBABEteeK

	goto/32 :cond_0

	:gl_aKchRRSuBABEteeK
    .line 629
	goto/32 :l_bewhaALRqyzjSHqJ_9

	nop

	:l_eNmlJgqpOAzEXhIW_16
	goto/32 :tFiTHgBPCMDagvWV
	:l_jXaVhjQzfukmnPKH_0
	const v0, 18
	goto/32 :l_FdLIZwddoHcsierI_1

	nop

	:l_FVDnidAqoEuPvidT_14
    throw v0

	:after_last_instruction

	goto/32 :l_wBxlZZwqzjWbDFRT_15

	nop

	:l_FVuUhYLPdDXRdzKU_13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FVDnidAqoEuPvidT_14

	nop

	:l_aCvPckYUBQDTlaFw_5
	goto/32 :PuPGRzLRSPWhGBoI
	:cZYvcDtZShKoNaPI
	:tFiTHgBPCMDagvWV

	goto/32 :l_fyjWeFqoZdorDAlt_6

	nop

	:l_irOcdKCldQBwXJVr_4
	if-lez v0, :gl_YSMsNUfqtVuthCUF

	goto/32 :cZYvcDtZShKoNaPI

	:gl_YSMsNUfqtVuthCUF	goto/32 :l_aCvPckYUBQDTlaFw_5

	nop

	:l_TOWVhjcPciYQSkjq_12
    const-string v1, "Plugins can\'t be changed anymore"

	goto/32 :l_FVuUhYLPdDXRdzKU_13

	nop

	:l_vGULsikoCNAExJKO_3
	rem-int v0, v0, v1
	goto/32 :l_irOcdKCldQBwXJVr_4

	nop

.end method

.method public static setSingleSchedulerHandler(Lio/reactivex/rxjava3/functions/Function;BSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_APhqrjquKWvQfrvz_0

	nop

	:l_fbhEqWFDtxzFHRDD_6
    return-void

	:after_last_instruction

	goto/32 :l_KIEQMHRAuIQnVmWo_7

	nop

	:l_APhqrjquKWvQfrvz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YdUBWFtalfoeytHf_1

	nop

	:l_KIEQMHRAuIQnVmWo_7
	goto/32 :before_first_instruction

	:l_VNNfqokGpEtfIwlD_5
    int-to-double p0, p3

	goto/32 :l_fbhEqWFDtxzFHRDD_6

	nop

	:l_adNsRIkrAZbIvXTa_2
    const/16 p1, 0xd2

	goto/32 :l_HQAqLHwbZRUtIwye_3

	nop

	:l_YdUBWFtalfoeytHf_1
    const/16 p0, 0x2a

	goto/32 :l_adNsRIkrAZbIvXTa_2

	nop

	:l_HQAqLHwbZRUtIwye_3
    mul-int p2, p0, p1

	goto/32 :l_tYXzxQqiagGjuZYJ_4

	nop

	:l_tYXzxQqiagGjuZYJ_4
    add-int p3, p2, p1

	goto/32 :l_VNNfqokGpEtfIwlD_5

	nop

.end method

.method public static setSingleSchedulerHandler(Lio/reactivex/rxjava3/functions/Function;SFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_gLstwBsHaOtBeLuI_0

	nop

	:l_iKwileATYvXJqDpv_1
    const/16 p0, 0x2a

	goto/32 :l_XIizjQtUroIWFZpV_2

	nop

	:l_XIizjQtUroIWFZpV_2
    const/16 p1, 0xd2

	goto/32 :l_KYIsiOiPYZiXJpuT_3

	nop

	:l_ZZsadNmSKNRlaZJw_4
    add-int p3, p2, p1

	goto/32 :l_PFQnUQKczhEbwwTT_5

	nop

	:l_PFQnUQKczhEbwwTT_5
    int-to-double p0, p3

	goto/32 :l_mHkABkoPrlurDckT_6

	nop

	:l_blelNKOOqOiXIYsh_7
	goto/32 :before_first_instruction

	:l_KYIsiOiPYZiXJpuT_3
    mul-int p2, p0, p1

	goto/32 :l_ZZsadNmSKNRlaZJw_4

	nop

	:l_mHkABkoPrlurDckT_6
    return-void

	:after_last_instruction

	goto/32 :l_blelNKOOqOiXIYsh_7

	nop

	:l_gLstwBsHaOtBeLuI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iKwileATYvXJqDpv_1

	nop

.end method

.method public static setSingleSchedulerHandler(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/String;SFB)V
    .locals 0

	goto/32 :l_EOOmbyLTPmfiRMRY_0

	nop

	:l_JFBlIyoxQiqdRFyI_5
    int-to-double p0, p3

	goto/32 :l_sLhpFroPpzjgETgl_6

	nop

	:l_YhDCpBGgrvkMiRxh_7
	goto/32 :before_first_instruction

	:l_BjdjePQqeiFmzaID_1
    const/16 p0, 0x2a

	goto/32 :l_eaFjumuTNpSJIaaH_2

	nop

	:l_sLhpFroPpzjgETgl_6
    return-void

	:after_last_instruction

	goto/32 :l_YhDCpBGgrvkMiRxh_7

	nop

	:l_XXHagXabZhOyoAkc_4
    add-int p3, p2, p1

	goto/32 :l_JFBlIyoxQiqdRFyI_5

	nop

	:l_eaFjumuTNpSJIaaH_2
    const/16 p1, 0xd2

	goto/32 :l_igXBpsBEkRCkKCFx_3

	nop

	:l_igXBpsBEkRCkKCFx_3
    mul-int p2, p0, p1

	goto/32 :l_XXHagXabZhOyoAkc_4

	nop

	:l_EOOmbyLTPmfiRMRY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BjdjePQqeiFmzaID_1

	nop

.end method

.method public static setSingleSchedulerHandler(Lio/reactivex/rxjava3/functions/Function;)V
    .locals 2

	goto/32 :l_MYSFoDRUAwQZVEoZ_0

	nop

	:l_jUUJoZOJCyHxYewE_3
	rem-int v0, v0, v1
	goto/32 :l_kZMxeNbDRCPFIiqx_4

	nop

	:l_uVdwVnoCxhMPovFP_15
	goto/32 :before_first_instruction

	:nIzGgmeOhmuJPDEm
	goto/32 :l_NgjfmlcPNAoDlpZB_16

	nop

	:l_HAIvhwxxSOwitwhk_12
    const-string v1, "Plugins can\'t be changed anymore"

	goto/32 :l_MbEJlSXTHNtGciFu_13

	nop

	:l_DaXKElaYISnyliXj_1
	const v1, 27
	goto/32 :l_YObHZfyIljsgeLQv_2

	nop

	:l_kZMxeNbDRCPFIiqx_4
	if-lez v0, :gl_FEgUWPLjGOaGxWme

	goto/32 :ICICKGpbhoatYlbw

	:gl_FEgUWPLjGOaGxWme	goto/32 :l_KginAIdMUzjjMCbk_5

	nop

	:l_NtdQikukfkUxEgby_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            "+",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ">;)V"
        }
    .end annotation

    .line 637
    .local p0, "handler":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-Lio/reactivex/rxjava3/core/Scheduler;+Lio/reactivex/rxjava3/core/Scheduler;>;"
	goto/32 :l_KMnwOWSXzDbxDsHP_7

	nop

	:l_YObHZfyIljsgeLQv_2
	add-int v0, v0, v1
	goto/32 :l_jUUJoZOJCyHxYewE_3

	nop

	:l_MYSFoDRUAwQZVEoZ_0
	const v0, 3
	goto/32 :l_DaXKElaYISnyliXj_1

	nop

	:l_FEEdmjsQdYQKJSNC_8
	if-eqz v0, :gl_GRmJCtPmpAxnVtFH

	goto/32 :cond_0

	:gl_GRmJCtPmpAxnVtFH
    .line 640
	goto/32 :l_OAPTrFdJCEtgkwfQ_9

	nop

	:l_GMziWLmOvRtkfeXe_14
    throw v0

	:after_last_instruction

	goto/32 :l_uVdwVnoCxhMPovFP_15

	nop

	:l_MbEJlSXTHNtGciFu_13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GMziWLmOvRtkfeXe_14

	nop

	:l_fYqHcLYlDgqtLJEu_11
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_HAIvhwxxSOwitwhk_12

	nop

	:l_OAPTrFdJCEtgkwfQ_9
    sput-object p0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onSingleHandler:Lio/reactivex/rxjava3/functions/Function;

    .line 641
	goto/32 :l_ICSBgzMCLmarFqPC_10

	nop

	:l_ICSBgzMCLmarFqPC_10
    return-void

    .line 638
    :cond_0
	goto/32 :l_fYqHcLYlDgqtLJEu_11

	nop

	:l_NgjfmlcPNAoDlpZB_16
	goto/32 :IHDmIgOaXSkXXXol
	:l_KginAIdMUzjjMCbk_5
	goto/32 :nIzGgmeOhmuJPDEm
	:ICICKGpbhoatYlbw
	:IHDmIgOaXSkXXXol

	goto/32 :l_NtdQikukfkUxEgby_6

	nop

	:l_KMnwOWSXzDbxDsHP_7
    sget-boolean v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->lockdown:Z

	goto/32 :l_FEEdmjsQdYQKJSNC_8

	nop

.end method

.method static uncaught(Ljava/lang/Throwable;BFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_VPgMKfCKMfmmzrFC_0

	nop

	:l_CRmreAMNhaNGhlCG_4
    add-int p3, p2, p1

	goto/32 :l_IGGratHFboZmuvAl_5

	nop

	:l_zwCNxDgPJaYxTdIM_2
    const/16 p1, 0xd2

	goto/32 :l_gSUqejgbLNZBDiNu_3

	nop

	:l_VPgMKfCKMfmmzrFC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vtsiVfWCHlYByyOw_1

	nop

	:l_IGGratHFboZmuvAl_5
    int-to-double p0, p3

	goto/32 :l_dPeFAkqmFphoUsGj_6

	nop

	:l_gSUqejgbLNZBDiNu_3
    mul-int p2, p0, p1

	goto/32 :l_CRmreAMNhaNGhlCG_4

	nop

	:l_dPeFAkqmFphoUsGj_6
    return-void

	:after_last_instruction

	goto/32 :l_KFHrxiinockngjMW_7

	nop

	:l_vtsiVfWCHlYByyOw_1
    const/16 p0, 0x2a

	goto/32 :l_zwCNxDgPJaYxTdIM_2

	nop

	:l_KFHrxiinockngjMW_7
	goto/32 :before_first_instruction

.end method

.method static uncaught(Ljava/lang/Throwable;FLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_dODasxrwZnVWBVaI_0

	nop

	:l_GSbxaQYlDLqHjuHD_4
    add-int p3, p2, p1

	goto/32 :l_anhdfVbKarnfyFPV_5

	nop

	:l_HadcaezWyZQfVwyP_6
    return-void

	:after_last_instruction

	goto/32 :l_ibmcBncTLEWyLTiD_7

	nop

	:l_dODasxrwZnVWBVaI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WfnjkNEAmvAiJRCc_1

	nop

	:l_WfnjkNEAmvAiJRCc_1
    const/16 p0, 0x2a

	goto/32 :l_oSpxjvhgiLMSeJdt_2

	nop

	:l_HWjXLEvgtWGwOKZB_3
    mul-int p2, p0, p1

	goto/32 :l_GSbxaQYlDLqHjuHD_4

	nop

	:l_anhdfVbKarnfyFPV_5
    int-to-double p0, p3

	goto/32 :l_HadcaezWyZQfVwyP_6

	nop

	:l_ibmcBncTLEWyLTiD_7
	goto/32 :before_first_instruction

	:l_oSpxjvhgiLMSeJdt_2
    const/16 p1, 0xd2

	goto/32 :l_HWjXLEvgtWGwOKZB_3

	nop

.end method

.method static uncaught(Ljava/lang/Throwable;FBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_PiHWmdYKPrgQTLLT_0

	nop

	:l_LLNZAkvPVVOhuztp_1
    const/16 p0, 0x2a

	goto/32 :l_wRMcosiIQYQUOAhL_2

	nop

	:l_GNlMycIKQFkGLSBH_6
    return-void

	:after_last_instruction

	goto/32 :l_taGyVnTufkjoHkEY_7

	nop

	:l_EyceqnMqThHgtrQq_3
    mul-int p2, p0, p1

	goto/32 :l_sJeWhkpmrccdbExR_4

	nop

	:l_PiHWmdYKPrgQTLLT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LLNZAkvPVVOhuztp_1

	nop

	:l_sJeWhkpmrccdbExR_4
    add-int p3, p2, p1

	goto/32 :l_WGmZWQYLhGprPPZB_5

	nop

	:l_taGyVnTufkjoHkEY_7
	goto/32 :before_first_instruction

	:l_WGmZWQYLhGprPPZB_5
    int-to-double p0, p3

	goto/32 :l_GNlMycIKQFkGLSBH_6

	nop

	:l_wRMcosiIQYQUOAhL_2
    const/16 p1, 0xd2

	goto/32 :l_EyceqnMqThHgtrQq_3

	nop

.end method

.method static uncaught(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_aWjnamqWlkyuJQgk_0

	nop

	:l_gVGkKdQyrCUPPBCG_8
	invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->ifZLtltprYGBlYZw(Ljava/lang/Thread;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 429
    .local v1, "handler":Ljava/lang/Thread$UncaughtExceptionHandler;
	goto/32 :l_BRtzQSiJRxKKwqTK_9

	nop

	:l_mKCleHEhjehwRccP_12
	goto/32 :tgjYAdpDVahBLWHk
	:l_vSNaMRkzjkVbNFuY_4
	if-lez v0, :gl_ROBMfQGgwbqmnNeK

	goto/32 :avFEPLdKKGWpNYaH

	:gl_ROBMfQGgwbqmnNeK	goto/32 :l_bUZxlNdswWTaEaMu_5

	nop

	:l_KLkPDOItHsRMtTqr_10
    return-void

	:after_last_instruction

	goto/32 :l_JlPygLDQnTgwWwXX_11

	nop

	:l_YLcNnJSnUvtXBWaX_2
	add-int v0, v0, v1
	goto/32 :l_LzYuTugKWFXVuJEH_3

	nop

	:l_JlPygLDQnTgwWwXX_11
	goto/32 :before_first_instruction

	:TJBMUSbPuRmVDlgS
	goto/32 :l_mKCleHEhjehwRccP_12

	nop

	:l_aWjnamqWlkyuJQgk_0
	const v0, 18
	goto/32 :l_pIJEKxIlxGrTrgmB_1

	nop

	:l_BRtzQSiJRxKKwqTK_9
	invoke-static {v1, v0, p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->JHTOdMPFyYBCXrYH(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 430
	goto/32 :l_KLkPDOItHsRMtTqr_10

	nop

	:l_pIJEKxIlxGrTrgmB_1
	const v1, 26
	goto/32 :l_YLcNnJSnUvtXBWaX_2

	nop

	:l_UkVeeqAFaBLPNzlK_7
	invoke-static {}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->jEgSYBlrEMhKzwTV()Ljava/lang/Thread;

    move-result-object v0

    .line 428
    .local v0, "currentThread":Ljava/lang/Thread;
	goto/32 :l_gVGkKdQyrCUPPBCG_8

	nop

	:l_LzYuTugKWFXVuJEH_3
	rem-int v0, v0, v1
	goto/32 :l_vSNaMRkzjkVbNFuY_4

	nop

	:l_lKuoAFiWAsyreqNz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "error"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    .line 427
	goto/32 :l_UkVeeqAFaBLPNzlK_7

	nop

	:l_bUZxlNdswWTaEaMu_5
	goto/32 :TJBMUSbPuRmVDlgS
	:avFEPLdKKGWpNYaH
	:tgjYAdpDVahBLWHk

	goto/32 :l_lKuoAFiWAsyreqNz_6

	nop

.end method

.method static unlock(CLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_MVqdpQGcpjgvfBiR_0

	nop

	:l_RrGxnyQruGoLSGIm_7
	goto/32 :before_first_instruction

	:l_OtsntFcdZbFPQosG_3
    mul-int p2, p0, p1

	goto/32 :l_HuPuLyjptZTZwiGb_4

	nop

	:l_MVqdpQGcpjgvfBiR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SBZUTeEcxGhhctoi_1

	nop

	:l_nUYqQkvfsOrGlyiq_2
    const/16 p1, 0xd2

	goto/32 :l_OtsntFcdZbFPQosG_3

	nop

	:l_JqdhHUdMxaxfSdPF_5
    int-to-double p0, p3

	goto/32 :l_FYQODDpHMlqztbuC_6

	nop

	:l_FYQODDpHMlqztbuC_6
    return-void

	:after_last_instruction

	goto/32 :l_RrGxnyQruGoLSGIm_7

	nop

	:l_HuPuLyjptZTZwiGb_4
    add-int p3, p2, p1

	goto/32 :l_JqdhHUdMxaxfSdPF_5

	nop

	:l_SBZUTeEcxGhhctoi_1
    const/16 p0, 0x2a

	goto/32 :l_nUYqQkvfsOrGlyiq_2

	nop

.end method

.method static unlock(SLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_QSOCNalqMONlQkIC_0

	nop

	:l_OuWZUEzWfuWEStWv_7
	goto/32 :before_first_instruction

	:l_BbcwUVufGudQQIhh_4
    add-int p3, p2, p1

	goto/32 :l_VcQnASnETxnrpDPH_5

	nop

	:l_QSOCNalqMONlQkIC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OptwMWgKTDushTsd_1

	nop

	:l_OptwMWgKTDushTsd_1
    const/16 p0, 0x2a

	goto/32 :l_iPIsmlhgyHvxhTvo_2

	nop

	:l_hwSAzvIPAibkuUjF_3
    mul-int p2, p0, p1

	goto/32 :l_BbcwUVufGudQQIhh_4

	nop

	:l_ChvnqQMyCToWOheb_6
    return-void

	:after_last_instruction

	goto/32 :l_OuWZUEzWfuWEStWv_7

	nop

	:l_VcQnASnETxnrpDPH_5
    int-to-double p0, p3

	goto/32 :l_ChvnqQMyCToWOheb_6

	nop

	:l_iPIsmlhgyHvxhTvo_2
    const/16 p1, 0xd2

	goto/32 :l_hwSAzvIPAibkuUjF_3

	nop

.end method

.method static unlock(SCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_FVEuGiAubRJqyQWs_0

	nop

	:l_UgDAEcBSHLSqEkvf_2
    const/16 p1, 0xd2

	goto/32 :l_xFpWgibphCiiyHqT_3

	nop

	:l_JIAlKmlELkntUzfR_1
    const/16 p0, 0x2a

	goto/32 :l_UgDAEcBSHLSqEkvf_2

	nop

	:l_RCETdzhImSDpOPFE_4
    add-int p3, p2, p1

	goto/32 :l_npPsUQFqJRCyGCei_5

	nop

	:l_xFpWgibphCiiyHqT_3
    mul-int p2, p0, p1

	goto/32 :l_RCETdzhImSDpOPFE_4

	nop

	:l_npPsUQFqJRCyGCei_5
    int-to-double p0, p3

	goto/32 :l_iIDNEmFQFcBVYbou_6

	nop

	:l_nccpziLPfWODYUcV_7
	goto/32 :before_first_instruction

	:l_FVEuGiAubRJqyQWs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JIAlKmlELkntUzfR_1

	nop

	:l_iIDNEmFQFcBVYbou_6
    return-void

	:after_last_instruction

	goto/32 :l_nccpziLPfWODYUcV_7

	nop

.end method

.method static unlock()V
    .locals 1

	goto/32 :l_ZZkfUQYspqraOBnN_0

	nop

	:l_QbrHNxwqZARJSNJR_2
    sput-boolean v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->lockdown:Z

    .line 648
	goto/32 :l_iALEmumkwWYSTcKR_3

	nop

	:l_iALEmumkwWYSTcKR_3
    return-void

	:after_last_instruction

	goto/32 :l_bMRTiNPpDlGmLkoc_4

	nop

	:l_ZZkfUQYspqraOBnN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 647
	goto/32 :l_jsTwrJnrIdINxzvh_1

	nop

	:l_bMRTiNPpDlGmLkoc_4
	goto/32 :before_first_instruction

	:l_jsTwrJnrIdINxzvh_1
    const/4 v0, 0x0

	goto/32 :l_QbrHNxwqZARJSNJR_2

	nop

.end method
