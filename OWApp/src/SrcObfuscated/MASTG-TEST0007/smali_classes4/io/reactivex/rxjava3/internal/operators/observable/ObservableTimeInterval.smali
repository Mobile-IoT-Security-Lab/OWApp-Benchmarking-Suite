.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeInterval;
.super Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableTimeInterval.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;",
        "Lio/reactivex/rxjava3/schedulers/Timed<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final scheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static ELmQryihEYGQvTAR(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_oRVwEmDOfGGEcgUl_0

	nop

	:l_FzcEYXzNyOUnVuaI_3
	goto/32 :before_first_instruction

	:l_nIFJlAneBAOtSaRA_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_VbFgyFELNLanSpMu_2

	nop

	:l_oRVwEmDOfGGEcgUl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nIFJlAneBAOtSaRA_1

	nop

	:l_VbFgyFELNLanSpMu_2
    return-void

	:after_last_instruction

	goto/32 :l_FzcEYXzNyOUnVuaI_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

	goto/32 :l_fAgMFXSMbcPihJav_0

	nop

	:l_WavCoPGbuRCzkEhU_5
	goto/32 :before_first_instruction

	:l_smIcREDIYCElVhER_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 29
	goto/32 :l_CkVxYxjfQOYmqjMd_2

	nop

	:l_wkckCtGzIqpnGyzz_4
    return-void

	:after_last_instruction

	goto/32 :l_WavCoPGbuRCzkEhU_5

	nop

	:l_fAgMFXSMbcPihJav_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p3, "scheduler"    # Lio/reactivex/rxjava3/core/Scheduler;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "unit",
            "scheduler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ")V"
        }
    .end annotation

    .line 28
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeInterval;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeInterval<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<TT;>;"
	goto/32 :l_smIcREDIYCElVhER_1

	nop

	:l_GZMuhaDluPjhqEvp_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeInterval;->unit:Ljava/util/concurrent/TimeUnit;

    .line 31
	goto/32 :l_wkckCtGzIqpnGyzz_4

	nop

	:l_CkVxYxjfQOYmqjMd_2
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeInterval;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 30
	goto/32 :l_GZMuhaDluPjhqEvp_3

	nop

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 4

	goto/32 :l_WoLIXCkCYTUtDiAi_0

	nop

	:l_LWnpQRpubbHohdUI_1
	const v1, 32
	goto/32 :l_pkXPQfPaOeJwHSPN_2

	nop

	:l_HdiPPwWbuMHsGuAJ_4
	if-lez v0, :gl_ClBSVOpMXlVAQjGY

	goto/32 :nMpcnZkXfEoEEheH

	:gl_ClBSVOpMXlVAQjGY	goto/32 :l_AGoRHQUXQxybMeDJ_5

	nop

	:l_tPagylzNXPRIYOPb_13
    return-void

	:after_last_instruction

	goto/32 :l_iSUeREbPrVTyBmnY_14

	nop

	:l_vCXzoenCazdIIntz_12
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeInterval;->ELmQryihEYGQvTAR(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 36
	goto/32 :l_tPagylzNXPRIYOPb_13

	nop

	:l_tGRpIEjOGspYrbZw_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver;

	goto/32 :l_anbxdpBolopQPunR_9

	nop

	:l_anbxdpBolopQPunR_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeInterval;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_jaEXvfRGLcpdYKXg_10

	nop

	:l_WoLIXCkCYTUtDiAi_0
	const v0, 21
	goto/32 :l_LWnpQRpubbHohdUI_1

	nop

	:l_jaEXvfRGLcpdYKXg_10
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeInterval;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_VGiWRQJtduFMcBgA_11

	nop

	:l_VOMyNlRUOUwqainN_3
	rem-int v0, v0, v1
	goto/32 :l_HdiPPwWbuMHsGuAJ_4

	nop

	:l_VGiWRQJtduFMcBgA_11
    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;Ljava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

	goto/32 :l_vCXzoenCazdIIntz_12

	nop

	:l_MGgxjqvTBNnihKse_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeInterval;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_tGRpIEjOGspYrbZw_8

	nop

	:l_ZgwkSYNJQtlaOYrM_6
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
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-",
            "Lio/reactivex/rxjava3/schedulers/Timed<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 35
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeInterval;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeInterval<TT;>;"
    .local p1, "t":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-Lio/reactivex/rxjava3/schedulers/Timed<TT;>;>;"
	goto/32 :l_MGgxjqvTBNnihKse_7

	nop

	:l_AGoRHQUXQxybMeDJ_5
	goto/32 :mADVeLbeyAPpPAQU
	:nMpcnZkXfEoEEheH
	:DalYrtMRCtrnaCDP

	goto/32 :l_ZgwkSYNJQtlaOYrM_6

	nop

	:l_iSUeREbPrVTyBmnY_14
	goto/32 :before_first_instruction

	:mADVeLbeyAPpPAQU
	goto/32 :l_OIYFicmbDFVewrkM_15

	nop

	:l_pkXPQfPaOeJwHSPN_2
	add-int v0, v0, v1
	goto/32 :l_VOMyNlRUOUwqainN_3

	nop

	:l_OIYFicmbDFVewrkM_15
	goto/32 :DalYrtMRCtrnaCDP
.end method
