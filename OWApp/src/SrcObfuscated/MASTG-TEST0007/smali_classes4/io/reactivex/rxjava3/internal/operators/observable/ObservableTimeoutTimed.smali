.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;
.super Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableTimeoutTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutSupport;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$FallbackObserver;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutTask;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final other:Lio/reactivex/rxjava3/core/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final scheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field final timeout:J

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static skNjsHoAKwJYYcAW(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Scheduler$Worker;
    .locals 1

	goto/32 :l_rptfTLpVItOtjPLE_0

	nop

	:l_rptfTLpVItOtjPLE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ldtnDpHnAmOXfgvT_1

	nop

	:l_fzNAjVGvtzlfozDX_3
	goto/32 :before_first_instruction

	:l_BwiByzMMsNeWOnbl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fzNAjVGvtzlfozDX_3

	nop

	:l_ldtnDpHnAmOXfgvT_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Scheduler;->createWorker()Lio/reactivex/rxjava3/core/Scheduler$Worker;

    move-result-object v0

	goto/32 :l_BwiByzMMsNeWOnbl_2

	nop

.end method

.method public static EWMXkxygPJPhtAkv(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_IurfjtyuFjsWGgfH_0

	nop

	:l_IurfjtyuFjsWGgfH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pxfosLUxziMtUMwt_1

	nop

	:l_FgwahSNtopKRliWM_2
    return-void

	:after_last_instruction

	goto/32 :l_XoZLQRwleezKwhDW_3

	nop

	:l_pxfosLUxziMtUMwt_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_FgwahSNtopKRliWM_2

	nop

	:l_XoZLQRwleezKwhDW_3
	goto/32 :before_first_instruction

.end method

.method public static qagzTEyXkcXshrTY(Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;J)V
    .locals 0

	goto/32 :l_tWTPAQWsccbyCuJn_0

	nop

	:l_tWTPAQWsccbyCuJn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HMyqaBvbehbxlAkP_1

	nop

	:l_hDZiQbynaCndkWWH_2
    return-void

	:after_last_instruction

	goto/32 :l_tgCTAWideIjvhgEs_3

	nop

	:l_tgCTAWideIjvhgEs_3
	goto/32 :before_first_instruction

	:l_HMyqaBvbehbxlAkP_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->startTimeout(J)V

	goto/32 :l_hDZiQbynaCndkWWH_2

	nop

.end method

.method public static pgJTKwcCVgusDSRI(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_ThZqtpWtUclbALrP_0

	nop

	:l_rPIlWrjlPvcmcjmi_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_bYhvaqhvoMXTYhXS_2

	nop

	:l_FelZNiFYCjcRjvcg_3
	goto/32 :before_first_instruction

	:l_ThZqtpWtUclbALrP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rPIlWrjlPvcmcjmi_1

	nop

	:l_bYhvaqhvoMXTYhXS_2
    return-void

	:after_last_instruction

	goto/32 :l_FelZNiFYCjcRjvcg_3

	nop

.end method

.method public static lGlwWcudFjvxPHsp(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Scheduler$Worker;
    .locals 1

	goto/32 :l_ilayuHAYQCmDBawo_0

	nop

	:l_OLcZvuHQZdBwWhQN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qCGOunwjBqYIqpeJ_3

	nop

	:l_bFrZpAvbLHmimsKH_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Scheduler;->createWorker()Lio/reactivex/rxjava3/core/Scheduler$Worker;

    move-result-object v0

	goto/32 :l_OLcZvuHQZdBwWhQN_2

	nop

	:l_qCGOunwjBqYIqpeJ_3
	goto/32 :before_first_instruction

	:l_ilayuHAYQCmDBawo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bFrZpAvbLHmimsKH_1

	nop

.end method

.method public static eTbqKwfQLujNITZt(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_MpRMHlmOOvjYfeVM_0

	nop

	:l_KmDHUsuuVWLYObUh_3
	goto/32 :before_first_instruction

	:l_dIdUalywVIeJQwTW_2
    return-void

	:after_last_instruction

	goto/32 :l_KmDHUsuuVWLYObUh_3

	nop

	:l_dycQIqaZUBrjWzrD_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_dIdUalywVIeJQwTW_2

	nop

	:l_MpRMHlmOOvjYfeVM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dycQIqaZUBrjWzrD_1

	nop

.end method

.method public static dpitYpsCobZjqZcF(Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;J)V
    .locals 0

	goto/32 :l_yyhbnOlKjoPSsLKx_0

	nop

	:l_zBnPgteeNxRJmNSY_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->startTimeout(J)V

	goto/32 :l_OALZPIXemWGUnJoH_2

	nop

	:l_bvfjZDGUKfRxsaLx_3
	goto/32 :before_first_instruction

	:l_OALZPIXemWGUnJoH_2
    return-void

	:after_last_instruction

	goto/32 :l_bvfjZDGUKfRxsaLx_3

	nop

	:l_yyhbnOlKjoPSsLKx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zBnPgteeNxRJmNSY_1

	nop

.end method

.method public static GXbPUoUWxidvxnhh(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_KWmcxpCILwUrAYKw_0

	nop

	:l_zrzfsnQiTKaaIGpR_3
	goto/32 :before_first_instruction

	:l_KWmcxpCILwUrAYKw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LBbtzHgjnInxISCF_1

	nop

	:l_LBbtzHgjnInxISCF_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_OrBYzNrKmvWSoouK_2

	nop

	:l_OrBYzNrKmvWSoouK_2
    return-void

	:after_last_instruction

	goto/32 :l_zrzfsnQiTKaaIGpR_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/ObservableSource;)V
    .locals 0

	goto/32 :l_bbvUEPAYOVucxtGy_0

	nop

	:l_QOpRXzbpMkbKzeBZ_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 35
	goto/32 :l_bMreIRVFdqKuWsrP_2

	nop

	:l_bbvUEPAYOVucxtGy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "timeout"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p5, "scheduler"    # Lio/reactivex/rxjava3/core/Scheduler;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "timeout",
            "unit",
            "scheduler",
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TT;>;)V"
        }
    .end annotation

    .line 34
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Observable;, "Lio/reactivex/rxjava3/core/Observable<TT;>;"
    .local p6, "other":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<+TT;>;"
	goto/32 :l_QOpRXzbpMkbKzeBZ_1

	nop

	:l_PvZYRyubWKeLUcBe_7
	goto/32 :before_first_instruction

	:l_hsxqKfbvMPXFauSk_5
    iput-object p6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;->other:Lio/reactivex/rxjava3/core/ObservableSource;

    .line 39
	goto/32 :l_IzztKPEkcwgytZFE_6

	nop

	:l_IzztKPEkcwgytZFE_6
    return-void

	:after_last_instruction

	goto/32 :l_PvZYRyubWKeLUcBe_7

	nop

	:l_bMreIRVFdqKuWsrP_2
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;->timeout:J

    .line 36
	goto/32 :l_NgBrEEyRfBIVsdOa_3

	nop

	:l_NgBrEEyRfBIVsdOa_3
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;->unit:Ljava/util/concurrent/TimeUnit;

    .line 37
	goto/32 :l_diEPmynMObCCbsvi_4

	nop

	:l_diEPmynMObCCbsvi_4
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 38
	goto/32 :l_hsxqKfbvMPXFauSk_5

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 10

	goto/32 :l_KTseBlYxfWawkdDH_0

	nop

	:l_uSbSxdApUOdAUvFY_14
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;->skNjsHoAKwJYYcAW(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Scheduler$Worker;

    move-result-object v8

	goto/32 :l_lSTguagmBWXDtkzy_15

	nop

	:l_twXaLazFTPOPLhim_38
	goto/32 :QLfZdtWdVYtpyRcu
	:l_wknMsfZTDqKaBPHu_26
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_eOYfVpgvSCQbhcAL_27

	nop

	:l_meGCplXBXcBpwFaG_35
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;->GXbPUoUWxidvxnhh(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 54
    .end local v0    # "parent":Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver<TT;>;"
    :goto_0
	goto/32 :l_PTgjEToyHEnDzzdi_36

	nop

	:l_kxqcPuasctNqEAmY_12
    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_cOpRNdQxlveBqAPI_13

	nop

	:l_TGoDLzkLedquhNPF_17
    invoke-direct/range {v3 .. v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler$Worker;)V

    .line 45
    .local v0, "parent":Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver<TT;>;"
	goto/32 :l_npkPpwJshIVsjwoS_18

	nop

	:l_ZaNQakCtbDfTVkew_3
	rem-int v0, v0, v1
	goto/32 :l_yDCUycvvtyJGDVzm_4

	nop

	:l_yQpvEJNJFaXoJdxv_8
    const-wide/16 v1, 0x0

	goto/32 :l_rrbJthqBoSnhzxzB_9

	nop

	:l_qXCiRmvbHUcUyPnC_2
	add-int v0, v0, v1
	goto/32 :l_ZaNQakCtbDfTVkew_3

	nop

	:l_YPijpVtqdINHvoFC_10
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;

	goto/32 :l_GAIjibhDpXpVyqVD_11

	nop

	:l_YjndONxtgghaMmoO_25
    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_wknMsfZTDqKaBPHu_26

	nop

	:l_eOYfVpgvSCQbhcAL_27
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;->lGlwWcudFjvxPHsp(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Scheduler$Worker;

    move-result-object v8

	goto/32 :l_iYwCissVgYOXwDAl_28

	nop

	:l_ObrZcMJDlROqDeQo_6
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
            "-TT;>;)V"
        }
    .end annotation

    .line 43
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
	goto/32 :l_DoVtEiiQLoeySDFp_7

	nop

	:l_xYLyHSEDUqlBzLIY_16
    move-object v4, p1

	goto/32 :l_TGoDLzkLedquhNPF_17

	nop

	:l_pbkwvomJZzBgNtvt_33
	invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;->dpitYpsCobZjqZcF(Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;J)V

    .line 52
	goto/32 :l_JKZbWJJFFUfWBoqL_34

	nop

	:l_EDkBSmtYrvoScJbm_1
	const v1, 6
	goto/32 :l_qXCiRmvbHUcUyPnC_2

	nop

	:l_iYwCissVgYOXwDAl_28
    iget-object v9, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;->other:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_yoXTtdygHRWfPEkW_29

	nop

	:l_ZAHnlDawtEynVmrX_24
    iget-wide v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;->timeout:J

	goto/32 :l_YjndONxtgghaMmoO_25

	nop

	:l_GtRFYnzBZnKIQRkC_23
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;

	goto/32 :l_ZAHnlDawtEynVmrX_24

	nop

	:l_yDCUycvvtyJGDVzm_4
	if-lez v0, :gl_oEatizhxNRVJcVAO

	goto/32 :ULwBSxSgIWJxWrNt

	:gl_oEatizhxNRVJcVAO	goto/32 :l_vnvKxXCtnQDHorZt_5

	nop

	:l_cOpRNdQxlveBqAPI_13
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_uSbSxdApUOdAUvFY_14

	nop

	:l_JKZbWJJFFUfWBoqL_34
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_meGCplXBXcBpwFaG_35

	nop

	:l_DoVtEiiQLoeySDFp_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;->other:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_yQpvEJNJFaXoJdxv_8

	nop

	:l_ssXZWVMYQXZjnzHl_20
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_NlgQSlxqZYLugyiV_21

	nop

	:l_NlgQSlxqZYLugyiV_21
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;->pgJTKwcCVgusDSRI(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 48
    .end local v0    # "parent":Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver<TT;>;"
	goto/32 :l_LwhyIcfBHDYWbKFH_22

	nop

	:l_npkPpwJshIVsjwoS_18
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;->EWMXkxygPJPhtAkv(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 46
	goto/32 :l_DuxhqZMROEzSmpoT_19

	nop

	:l_yoXTtdygHRWfPEkW_29
    move-object v3, v0

	goto/32 :l_LDxhWyHdoHhsNRbM_30

	nop

	:l_KTseBlYxfWawkdDH_0
	const v0, 20
	goto/32 :l_EDkBSmtYrvoScJbm_1

	nop

	:l_bziwvjhmlzKCRAba_37
	goto/32 :before_first_instruction

	:lmXUIQbaxBVuzAqv
	goto/32 :l_twXaLazFTPOPLhim_38

	nop

	:l_DuxhqZMROEzSmpoT_19
	invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;->qagzTEyXkcXshrTY(Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;J)V

    .line 47
	goto/32 :l_ssXZWVMYQXZjnzHl_20

	nop

	:l_rrbJthqBoSnhzxzB_9
	if-eqz v0, :gl_kQIxmikIHbNlzNBA

	goto/32 :cond_0

	:gl_kQIxmikIHbNlzNBA
    .line 44
	goto/32 :l_YPijpVtqdINHvoFC_10

	nop

	:l_KlXLEuzprZDecrgy_32
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;->eTbqKwfQLujNITZt(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 51
	goto/32 :l_pbkwvomJZzBgNtvt_33

	nop

	:l_LwhyIcfBHDYWbKFH_22
    goto :goto_0

    .line 49
    :cond_0
	goto/32 :l_GtRFYnzBZnKIQRkC_23

	nop

	:l_LDxhWyHdoHhsNRbM_30
    move-object v4, p1

	goto/32 :l_ynQWVXsQYaPotdWy_31

	nop

	:l_vnvKxXCtnQDHorZt_5
	goto/32 :lmXUIQbaxBVuzAqv
	:ULwBSxSgIWJxWrNt
	:QLfZdtWdVYtpyRcu

	goto/32 :l_ObrZcMJDlROqDeQo_6

	nop

	:l_PTgjEToyHEnDzzdi_36
    return-void

	:after_last_instruction

	goto/32 :l_bziwvjhmlzKCRAba_37

	nop

	:l_lSTguagmBWXDtkzy_15
    move-object v3, v0

	goto/32 :l_xYLyHSEDUqlBzLIY_16

	nop

	:l_ynQWVXsQYaPotdWy_31
    invoke-direct/range {v3 .. v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler$Worker;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 50
    .local v0, "parent":Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver<TT;>;"
	goto/32 :l_KlXLEuzprZDecrgy_32

	nop

	:l_GAIjibhDpXpVyqVD_11
    iget-wide v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;->timeout:J

	goto/32 :l_kxqcPuasctNqEAmY_12

	nop

.end method
