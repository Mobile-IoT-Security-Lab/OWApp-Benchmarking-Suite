.class public final Lio/reactivex/rxjava3/internal/operators/single/SingleTimeInterval;
.super Lio/reactivex/rxjava3/core/Single;
.source "SingleTimeInterval.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/SingleTimeInterval$TimeIntervalSingleObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Single<",
        "Lio/reactivex/rxjava3/schedulers/Timed<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final scheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field final source:Lio/reactivex/rxjava3/core/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "TT;>;"
        }
    .end annotation
.end field

.field final start:Z

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static GXRFwuAaEIgmKZPc(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 0

	goto/32 :l_oVHlDwpldBnIUwHK_0

	nop

	:l_uRroowjsGVywJCDV_2
    return-void

	:after_last_instruction

	goto/32 :l_xKyPsejxhBTosqLB_3

	nop

	:l_xKyPsejxhBTosqLB_3
	goto/32 :before_first_instruction

	:l_zPFgdwPnkOnpwlHy_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleSource;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

	goto/32 :l_uRroowjsGVywJCDV_2

	nop

	:l_oVHlDwpldBnIUwHK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zPFgdwPnkOnpwlHy_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/SingleSource;Ljava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Z)V
    .locals 0

	goto/32 :l_jsCsrFNksXrhAxXz_0

	nop

	:l_EKVVyOrXYiiDYAOt_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeInterval;->source:Lio/reactivex/rxjava3/core/SingleSource;

    .line 42
	goto/32 :l_JDiQufhVzZfZrhbG_3

	nop

	:l_JDiQufhVzZfZrhbG_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeInterval;->unit:Ljava/util/concurrent/TimeUnit;

    .line 43
	goto/32 :l_PRhDipraEbGQNlGd_4

	nop

	:l_bIybPGKPacTJCwgn_6
    return-void

	:after_last_instruction

	goto/32 :l_IfPrdQgUUXxmsBln_7

	nop

	:l_hOZbtRPOFYbRvUIf_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Single;-><init>()V

    .line 41
	goto/32 :l_EKVVyOrXYiiDYAOt_2

	nop

	:l_jsCsrFNksXrhAxXz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p3, "scheduler"    # Lio/reactivex/rxjava3/core/Scheduler;
    .param p4, "start"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "unit",
            "scheduler",
            "start"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "TT;>;",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            "Z)V"
        }
    .end annotation

    .line 40
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleTimeInterval;, "Lio/reactivex/rxjava3/internal/operators/single/SingleTimeInterval<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/SingleSource;, "Lio/reactivex/rxjava3/core/SingleSource<TT;>;"
	goto/32 :l_hOZbtRPOFYbRvUIf_1

	nop

	:l_IfPrdQgUUXxmsBln_7
	goto/32 :before_first_instruction

	:l_bcnueQkYGyGBsncB_5
    iput-boolean p4, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeInterval;->start:Z

    .line 45
	goto/32 :l_bIybPGKPacTJCwgn_6

	nop

	:l_PRhDipraEbGQNlGd_4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeInterval;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 44
	goto/32 :l_bcnueQkYGyGBsncB_5

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 5

	goto/32 :l_ZZuCUfhiZiSEjIcM_0

	nop

	:l_EiLDWXIcctNVDygX_6
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
            "-",
            "Lio/reactivex/rxjava3/schedulers/Timed<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 49
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleTimeInterval;, "Lio/reactivex/rxjava3/internal/operators/single/SingleTimeInterval<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-Lio/reactivex/rxjava3/schedulers/Timed<TT;>;>;"
	goto/32 :l_lBbBMaEojwQyHVNk_7

	nop

	:l_hUWOJjiSxiAtETFp_3
	rem-int v0, v0, v1
	goto/32 :l_MZZdUdPVbjaFMkmZ_4

	nop

	:l_pWnKtRXIyFTkwKhP_11
    iget-boolean v4, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeInterval;->start:Z

	goto/32 :l_ksbCeByPBWFCICqq_12

	nop

	:l_jRDGbeoSoUPtNRWW_16
	goto/32 :XQrzYGBxfbIorAHW
	:l_lBbBMaEojwQyHVNk_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeInterval;->source:Lio/reactivex/rxjava3/core/SingleSource;

	goto/32 :l_fTpfqbUQrFwhDZil_8

	nop

	:l_xXWnlNOzCHlBUtbX_10
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeInterval;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_pWnKtRXIyFTkwKhP_11

	nop

	:l_NGMNcwJhrbzEjujP_5
	goto/32 :lUAMKuUYKjZoIcHW
	:LEomOnDlNNVnSqNc
	:XQrzYGBxfbIorAHW

	goto/32 :l_EiLDWXIcctNVDygX_6

	nop

	:l_XfBZsSgBrIYVUAJp_1
	const v1, 23
	goto/32 :l_FoqDfAnitgksjeZK_2

	nop

	:l_vtkMCKAHNMZLpVUk_15
	goto/32 :before_first_instruction

	:lUAMKuUYKjZoIcHW
	goto/32 :l_jRDGbeoSoUPtNRWW_16

	nop

	:l_omIBHUstaPCQPiaR_13
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeInterval;->GXRFwuAaEIgmKZPc(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 50
	goto/32 :l_ebBNjoDRHcNGdeVg_14

	nop

	:l_FoqDfAnitgksjeZK_2
	add-int v0, v0, v1
	goto/32 :l_hUWOJjiSxiAtETFp_3

	nop

	:l_ebBNjoDRHcNGdeVg_14
    return-void

	:after_last_instruction

	goto/32 :l_vtkMCKAHNMZLpVUk_15

	nop

	:l_ZZuCUfhiZiSEjIcM_0
	const v0, 1
	goto/32 :l_XfBZsSgBrIYVUAJp_1

	nop

	:l_MZZdUdPVbjaFMkmZ_4
	if-lez v0, :gl_edxCtzfmSKAtngUn

	goto/32 :LEomOnDlNNVnSqNc

	:gl_edxCtzfmSKAtngUn	goto/32 :l_NGMNcwJhrbzEjujP_5

	nop

	:l_ksbCeByPBWFCICqq_12
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeInterval$TimeIntervalSingleObserver;-><init>(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Z)V

	goto/32 :l_omIBHUstaPCQPiaR_13

	nop

	:l_mdGpvdKTyqbLRnlk_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeInterval;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_xXWnlNOzCHlBUtbX_10

	nop

	:l_fTpfqbUQrFwhDZil_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeInterval$TimeIntervalSingleObserver;

	goto/32 :l_mdGpvdKTyqbLRnlk_9

	nop

.end method
