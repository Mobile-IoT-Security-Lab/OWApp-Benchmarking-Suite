.class public final Lio/reactivex/rxjava3/internal/operators/single/SingleError;
.super Lio/reactivex/rxjava3/core/Single;
.source "SingleError.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Single<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final errorSupplier:Lio/reactivex/rxjava3/functions/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "+",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static QuULeMdqORlOXpev(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wjQmCwZbPoSFiCcP_0

	nop

	:l_rAZFARvZdNhrfdvB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ytTZUYHMiGkLdnOD_3

	nop

	:l_wjQmCwZbPoSFiCcP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rPkzNbtIVJYJFZjh_1

	nop

	:l_ytTZUYHMiGkLdnOD_3
	goto/32 :before_first_instruction

	:l_rPkzNbtIVJYJFZjh_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/functions/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rAZFARvZdNhrfdvB_2

	nop

.end method

.method public static FubWdTzFjgJVvRym(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NNriHrBzwEycsMHg_0

	nop

	:l_NNriHrBzwEycsMHg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vbVztXEReRZaLYaD_1

	nop

	:l_lEINcaVdspFqDsIr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pgvjoXoHGDPHepvk_3

	nop

	:l_pgvjoXoHGDPHepvk_3
	goto/32 :before_first_instruction

	:l_vbVztXEReRZaLYaD_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->nullCheck(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lEINcaVdspFqDsIr_2

	nop

.end method

.method public static FJnoVDEhjizVQzZg(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ZhvGEvIzMFzQtKSb_0

	nop

	:l_SYkRmRRkSTXhlRjN_3
	goto/32 :before_first_instruction

	:l_ZhvGEvIzMFzQtKSb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cnEoSvlwSTCFZvWW_1

	nop

	:l_DGMTqJrVLVEjrkBQ_2
    return-void

	:after_last_instruction

	goto/32 :l_SYkRmRRkSTXhlRjN_3

	nop

	:l_cnEoSvlwSTCFZvWW_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_DGMTqJrVLVEjrkBQ_2

	nop

.end method

.method public static yhHHSsEZJIzOFakS(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 0

	goto/32 :l_cifoChRxtiRTaZlb_0

	nop

	:l_TbWLoVerDJRdvyPU_2
    return-void

	:after_last_instruction

	goto/32 :l_QcJupFdMfbOGibAP_3

	nop

	:l_QcJupFdMfbOGibAP_3
	goto/32 :before_first_instruction

	:l_cifoChRxtiRTaZlb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oJqcpSuKKfVAFnOR_1

	nop

	:l_oJqcpSuKKfVAFnOR_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/SingleObserver;)V

	goto/32 :l_TbWLoVerDJRdvyPU_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/functions/Supplier;)V
    .locals 0

	goto/32 :l_DargeGUvUKVCvolA_0

	nop

	:l_POZJYtkcWfZXrwgn_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Single;-><init>()V

    .line 27
	goto/32 :l_tAffZhnrfDyrHdtW_2

	nop

	:l_DargeGUvUKVCvolA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorSupplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 26
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleError;, "Lio/reactivex/rxjava3/internal/operators/single/SingleError<TT;>;"
    .local p1, "errorSupplier":Lio/reactivex/rxjava3/functions/Supplier;, "Lio/reactivex/rxjava3/functions/Supplier<+Ljava/lang/Throwable;>;"
	goto/32 :l_POZJYtkcWfZXrwgn_1

	nop

	:l_EenxqVaWnFFFZMWy_4
	goto/32 :before_first_instruction

	:l_tAffZhnrfDyrHdtW_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleError;->errorSupplier:Lio/reactivex/rxjava3/functions/Supplier;

    .line 28
	goto/32 :l_BkyuQFzYgFzLcVqw_3

	nop

	:l_BkyuQFzYgFzLcVqw_3
    return-void

	:after_last_instruction

	goto/32 :l_EenxqVaWnFFFZMWy_4

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 2

	goto/32 :l_ZFfoBRCrhXnzPfib_0

	nop

	:l_OOzosWslXluQXUlA_2
	add-int v0, v0, v1
	goto/32 :l_VBerMmESHvQfKfWD_3

	nop

	:l_JxsIhcNzKoqjQAWW_5
	goto/32 :ArHvCRlKLrgCprcY
	:ipWexXtfGaSCenvc
	:oKZqHewASpXGnWBb

	goto/32 :l_IIzcGhbZEmRarPEI_6

	nop

	:l_ZFfoBRCrhXnzPfib_0
	const v0, 8
	goto/32 :l_NGPnGLGmezjbagTq_1

	nop

	:l_IIzcGhbZEmRarPEI_6
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
            "-TT;>;)V"
        }
    .end annotation

    .line 35
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleError;, "Lio/reactivex/rxjava3/internal/operators/single/SingleError<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-TT;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleError;->errorSupplier:Lio/reactivex/rxjava3/functions/Supplier;

	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleError;->QuULeMdqORlOXpev(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Supplier returned a null Throwable."

	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleError;->FubWdTzFjgJVvRym(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .local v0, "error":Ljava/lang/Throwable;
	goto/32 :l_hIEcITGkHCKVFHqb_7

	nop

	:l_TPyJtugGmQedAGKW_4
	if-lez v0, :gl_JppWvjUeGMWQXxHV

	goto/32 :ipWexXtfGaSCenvc

	:gl_JppWvjUeGMWQXxHV	goto/32 :l_JxsIhcNzKoqjQAWW_5

	nop

	:l_NGPnGLGmezjbagTq_1
	const v1, 18
	goto/32 :l_OOzosWslXluQXUlA_2

	nop

	:l_MGtsnvJjiNspwSJj_12
	goto/32 :before_first_instruction

	:ArHvCRlKLrgCprcY
	goto/32 :l_frlwuwsYFIlxeWpA_13

	nop

	:l_HBFvvvEBPwNrzvPm_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleError;->FJnoVDEhjizVQzZg(Ljava/lang/Throwable;)V

    .line 38
	goto/32 :l_EQONsYLHXHcIhjRu_9

	nop

	:l_VBerMmESHvQfKfWD_3
	rem-int v0, v0, v1
	goto/32 :l_TPyJtugGmQedAGKW_4

	nop

	:l_frlwuwsYFIlxeWpA_13
	goto/32 :oKZqHewASpXGnWBb
	:l_pbsiuMmaIgCAupih_11
    return-void

	:after_last_instruction

	goto/32 :l_MGtsnvJjiNspwSJj_12

	nop

	:l_hIEcITGkHCKVFHqb_7
    goto :goto_0

    .line 36
    .end local v0    # "error":Ljava/lang/Throwable;
    :catchall_0
    move-exception v0

    .line 37
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_HBFvvvEBPwNrzvPm_8

	nop

	:l_EQONsYLHXHcIhjRu_9
    move-object v1, v0

    .line 41
    .local v0, "error":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_SExebGeTzlXIUcUR_10

	nop

	:l_SExebGeTzlXIUcUR_10
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleError;->yhHHSsEZJIzOFakS(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 42
	goto/32 :l_pbsiuMmaIgCAupih_11

	nop

.end method
