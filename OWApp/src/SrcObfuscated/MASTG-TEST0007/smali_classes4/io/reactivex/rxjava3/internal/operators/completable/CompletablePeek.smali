.class public final Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
.super Lio/reactivex/rxjava3/core/Completable;
.source "CompletablePeek.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek$CompletableObserverImplementation;
    }
.end annotation


# instance fields
.field final onAfterTerminate:Lio/reactivex/rxjava3/functions/Action;

.field final onComplete:Lio/reactivex/rxjava3/functions/Action;

.field final onDispose:Lio/reactivex/rxjava3/functions/Action;

.field final onError:Lio/reactivex/rxjava3/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final onSubscribe:Lio/reactivex/rxjava3/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-",
            "Lio/reactivex/rxjava3/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field final onTerminate:Lio/reactivex/rxjava3/functions/Action;

.field final source:Lio/reactivex/rxjava3/core/CompletableSource;


# direct methods
.method public static gDDlgfjbwWYuLFwz(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

	goto/32 :l_QjRIapjQPyJUvHQw_0

	nop

	:l_eOrhNeMlYAKqDnYA_3
	goto/32 :before_first_instruction

	:l_zhiaGKPIJracaCNa_2
    return-void

	:after_last_instruction

	goto/32 :l_eOrhNeMlYAKqDnYA_3

	nop

	:l_QjRIapjQPyJUvHQw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QVGCleuZhchrVOeg_1

	nop

	:l_QVGCleuZhchrVOeg_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableSource;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

	goto/32 :l_zhiaGKPIJracaCNa_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)V
    .locals 0

	goto/32 :l_ufoHvDpbsVMXMNnp_0

	nop

	:l_KsejraNrfeWWnGpL_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;->onSubscribe:Lio/reactivex/rxjava3/functions/Consumer;

    .line 41
	goto/32 :l_NztluNScLFWfONXE_4

	nop

	:l_LtsrhnnTllQCuEhx_10
	goto/32 :before_first_instruction

	:l_ufoHvDpbsVMXMNnp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # Lio/reactivex/rxjava3/core/CompletableSource;
    .param p4, "onComplete"    # Lio/reactivex/rxjava3/functions/Action;
    .param p5, "onTerminate"    # Lio/reactivex/rxjava3/functions/Action;
    .param p6, "onAfterTerminate"    # Lio/reactivex/rxjava3/functions/Action;
    .param p7, "onDispose"    # Lio/reactivex/rxjava3/functions/Action;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "onSubscribe",
            "onError",
            "onComplete",
            "onTerminate",
            "onAfterTerminate",
            "onDispose"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/CompletableSource;",
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-",
            "Lio/reactivex/rxjava3/disposables/Disposable;",
            ">;",
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/rxjava3/functions/Action;",
            "Lio/reactivex/rxjava3/functions/Action;",
            "Lio/reactivex/rxjava3/functions/Action;",
            "Lio/reactivex/rxjava3/functions/Action;",
            ")V"
        }
    .end annotation

    .line 38
    .local p2, "onSubscribe":Lio/reactivex/rxjava3/functions/Consumer;, "Lio/reactivex/rxjava3/functions/Consumer<-Lio/reactivex/rxjava3/disposables/Disposable;>;"
    .local p3, "onError":Lio/reactivex/rxjava3/functions/Consumer;, "Lio/reactivex/rxjava3/functions/Consumer<-Ljava/lang/Throwable;>;"
	goto/32 :l_yGMLzGLqjFOJQyVI_1

	nop

	:l_xoxkZEgpsiImRymj_8
    iput-object p7, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;->onDispose:Lio/reactivex/rxjava3/functions/Action;

    .line 46
	goto/32 :l_tUwbAzUihaYKIJAt_9

	nop

	:l_chKqinwVaYEAubtu_5
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;->onComplete:Lio/reactivex/rxjava3/functions/Action;

    .line 43
	goto/32 :l_aUqAScNMVjsaFNaI_6

	nop

	:l_rZbTUThxDLKIsAGo_7
    iput-object p6, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;->onAfterTerminate:Lio/reactivex/rxjava3/functions/Action;

    .line 45
	goto/32 :l_xoxkZEgpsiImRymj_8

	nop

	:l_aUqAScNMVjsaFNaI_6
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;->onTerminate:Lio/reactivex/rxjava3/functions/Action;

    .line 44
	goto/32 :l_rZbTUThxDLKIsAGo_7

	nop

	:l_OSzqlUyHEgjciMrF_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;->source:Lio/reactivex/rxjava3/core/CompletableSource;

    .line 40
	goto/32 :l_KsejraNrfeWWnGpL_3

	nop

	:l_yGMLzGLqjFOJQyVI_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Completable;-><init>()V

    .line 39
	goto/32 :l_OSzqlUyHEgjciMrF_2

	nop

	:l_tUwbAzUihaYKIJAt_9
    return-void

	:after_last_instruction

	goto/32 :l_LtsrhnnTllQCuEhx_10

	nop

	:l_NztluNScLFWfONXE_4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;->onError:Lio/reactivex/rxjava3/functions/Consumer;

    .line 42
	goto/32 :l_chKqinwVaYEAubtu_5

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 2

	goto/32 :l_bPCUKOWRxjuRqGJc_0

	nop

	:l_vYKXLkbymDLbMdcj_10
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;->gDDlgfjbwWYuLFwz(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 52
	goto/32 :l_TBZPmVKHbzTDNtZh_11

	nop

	:l_wzPrbddYRzkoRXAI_4
	if-lez v0, :gl_fiMkCuEZrXOsOpsk

	goto/32 :WaBXLflvKwzsgzfC

	:gl_fiMkCuEZrXOsOpsk	goto/32 :l_YrquumzqeadPOCkE_5

	nop

	:l_YrquumzqeadPOCkE_5
	goto/32 :WyeztIhqxDXbpNXw
	:WaBXLflvKwzsgzfC
	:uMWIPIidRbfoiEib

	goto/32 :l_gGFsfuHByTncsdMp_6

	nop

	:l_oIJUHVDrOCjTNdLo_9
    invoke-direct {v1, p0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek$CompletableObserverImplementation;-><init>(Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;Lio/reactivex/rxjava3/core/CompletableObserver;)V

	goto/32 :l_vYKXLkbymDLbMdcj_10

	nop

	:l_hFwQuuHwxvPLifvp_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;->source:Lio/reactivex/rxjava3/core/CompletableSource;

	goto/32 :l_OyyOtnOxrsOJxoAH_8

	nop

	:l_qaMfUVjMdVnhhdro_13
	goto/32 :uMWIPIidRbfoiEib
	:l_OSmwOkbfLnVpuouI_12
	goto/32 :before_first_instruction

	:WyeztIhqxDXbpNXw
	goto/32 :l_qaMfUVjMdVnhhdro_13

	nop

	:l_OyyOtnOxrsOJxoAH_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek$CompletableObserverImplementation;

	goto/32 :l_oIJUHVDrOCjTNdLo_9

	nop

	:l_scHFlTznBYAQirWd_1
	const v1, 30
	goto/32 :l_mADQnWKvcKvpZdgJ_2

	nop

	:l_mADQnWKvcKvpZdgJ_2
	add-int v0, v0, v1
	goto/32 :l_HxCvjlvKQBmlOYbV_3

	nop

	:l_HxCvjlvKQBmlOYbV_3
	rem-int v0, v0, v1
	goto/32 :l_wzPrbddYRzkoRXAI_4

	nop

	:l_TBZPmVKHbzTDNtZh_11
    return-void

	:after_last_instruction

	goto/32 :l_OSmwOkbfLnVpuouI_12

	nop

	:l_gGFsfuHByTncsdMp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "observer"    # Lio/reactivex/rxjava3/core/CompletableObserver;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "observer"
        }
    .end annotation

    .line 51
	goto/32 :l_hFwQuuHwxvPLifvp_7

	nop

	:l_bPCUKOWRxjuRqGJc_0
	const v0, 18
	goto/32 :l_scHFlTznBYAQirWd_1

	nop

.end method
