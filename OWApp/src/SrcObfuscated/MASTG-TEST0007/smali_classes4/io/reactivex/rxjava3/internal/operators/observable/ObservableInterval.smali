.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;
.super Lio/reactivex/rxjava3/core/Observable;
.source "ObservableInterval.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval$IntervalObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/rxjava3/core/Observable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final initialDelay:J

.field final period:J

.field final scheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static jznzYzvJgMIcliUI(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_lYfKDSikXeYwPntA_0

	nop

	:l_KJkHrcDZGmjNizTy_3
	goto/32 :before_first_instruction

	:l_lYfKDSikXeYwPntA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rVQepFtUsJKfmqzt_1

	nop

	:l_XnktBPtmsGPupSMg_2
    return-void

	:after_last_instruction

	goto/32 :l_KJkHrcDZGmjNizTy_3

	nop

	:l_rVQepFtUsJKfmqzt_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_XnktBPtmsGPupSMg_2

	nop

.end method

.method public static QAQKCnDPYHgIlCkO(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Scheduler$Worker;
    .locals 1

	goto/32 :l_ogWONSxWkXCEkzmb_0

	nop

	:l_xcEdPuLPxvtLAjZA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cbdDqlnOccYYVPsd_3

	nop

	:l_ogWONSxWkXCEkzmb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jsABlEWEtKpWgIsn_1

	nop

	:l_cbdDqlnOccYYVPsd_3
	goto/32 :before_first_instruction

	:l_jsABlEWEtKpWgIsn_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Scheduler;->createWorker()Lio/reactivex/rxjava3/core/Scheduler$Worker;

    move-result-object v0

	goto/32 :l_xcEdPuLPxvtLAjZA_2

	nop

.end method

.method public static VrdmGZytIpXVahyH(Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval$IntervalObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_lTsnpPCQUaHwoKPW_0

	nop

	:l_PbilqAOlQqxZsvfH_3
	goto/32 :before_first_instruction

	:l_lTsnpPCQUaHwoKPW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pirNAEvAZEGWiXJG_1

	nop

	:l_uxRbCzvdZwbibuBX_2
    return-void

	:after_last_instruction

	goto/32 :l_PbilqAOlQqxZsvfH_3

	nop

	:l_pirNAEvAZEGWiXJG_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval$IntervalObserver;->setResource(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_uxRbCzvdZwbibuBX_2

	nop

.end method

.method public static CVJAvmMkBLIsgMnw(Lio/reactivex/rxjava3/core/Scheduler$Worker;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

	goto/32 :l_qRlrplUodXVZaivB_0

	nop

	:l_nqucEVSvSaTWfwTb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bqZPFMZmYaZkwpFH_3

	nop

	:l_bqZPFMZmYaZkwpFH_3
	goto/32 :before_first_instruction

	:l_qRlrplUodXVZaivB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dnjkrXhYnZyJqYrG_1

	nop

	:l_dnjkrXhYnZyJqYrG_1
    invoke-virtual/range {p0 .. p6}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->schedulePeriodically(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

	goto/32 :l_nqucEVSvSaTWfwTb_2

	nop

.end method

.method public static oQNOeiuUuIVRBhNR(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

	goto/32 :l_MQquCjhxeDGBXmXk_0

	nop

	:l_LlPXQfEugzRVJdMu_3
	goto/32 :before_first_instruction

	:l_zGOCDkpvsSIXdHVJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LlPXQfEugzRVJdMu_3

	nop

	:l_MQquCjhxeDGBXmXk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fozLEaRLKlGJkYCn_1

	nop

	:l_fozLEaRLKlGJkYCn_1
    invoke-virtual/range {p0 .. p6}, Lio/reactivex/rxjava3/core/Scheduler;->schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

	goto/32 :l_zGOCDkpvsSIXdHVJ_2

	nop

.end method

.method public static zPhLPNLLvxaUAZUI(Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval$IntervalObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_VysakVdnYObvRsmg_0

	nop

	:l_gcWRMChRHlwCCyyS_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval$IntervalObserver;->setResource(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_UCHYVCYEsmKWNKPI_2

	nop

	:l_DvOfrUSYKcKOhyRw_3
	goto/32 :before_first_instruction

	:l_VysakVdnYObvRsmg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gcWRMChRHlwCCyyS_1

	nop

	:l_UCHYVCYEsmKWNKPI_2
    return-void

	:after_last_instruction

	goto/32 :l_DvOfrUSYKcKOhyRw_3

	nop

.end method

.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

	goto/32 :l_FAQjfiphZewiOqRo_0

	nop

	:l_yXrYbdaznnUeTKTj_3
    iput-wide p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;->period:J

    .line 34
	goto/32 :l_nUZFpCmZFWDvPEwb_4

	nop

	:l_UlCVItdgzZlekLzw_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Observable;-><init>()V

    .line 32
	goto/32 :l_tauGEWmWFQYoafAJ_2

	nop

	:l_dAmJhZxGMcuFMafJ_5
    iput-object p6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 36
	goto/32 :l_wwwpuWywzpOJZjWw_6

	nop

	:l_tauGEWmWFQYoafAJ_2
    iput-wide p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;->initialDelay:J

    .line 33
	goto/32 :l_yXrYbdaznnUeTKTj_3

	nop

	:l_nUZFpCmZFWDvPEwb_4
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;->unit:Ljava/util/concurrent/TimeUnit;

    .line 35
	goto/32 :l_dAmJhZxGMcuFMafJ_5

	nop

	:l_wwwpuWywzpOJZjWw_6
    return-void

	:after_last_instruction

	goto/32 :l_uWqTShGRZkTZNlcR_7

	nop

	:l_uWqTShGRZkTZNlcR_7
	goto/32 :before_first_instruction

	:l_FAQjfiphZewiOqRo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialDelay"    # J
    .param p3, "period"    # J
    .param p5, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p6, "scheduler"    # Lio/reactivex/rxjava3/core/Scheduler;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "initialDelay",
            "period",
            "unit",
            "scheduler"
        }
    .end annotation

    .line 31
	goto/32 :l_UlCVItdgzZlekLzw_1

	nop

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 10

	goto/32 :l_muEBJKOiIJQygMMT_0

	nop

	:l_KaVuXpVQUvVMOwzM_21
    goto :goto_0

    .line 50
    :cond_0
	goto/32 :l_owywmKPKGXSObSpn_22

	nop

	:l_hEivjVIBGgaOBPjN_10
    iget-object v8, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 45
    .local v8, "sch":Lio/reactivex/rxjava3/core/Scheduler;
	goto/32 :l_HmlAxqhJLybrGNud_11

	nop

	:l_EFxzGwgXXCOvhjSE_2
	add-int v0, v0, v1
	goto/32 :l_rsatfgBmZXsliQVF_3

	nop

	:l_MJwqxVPZAZNbnzPh_8
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval$IntervalObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;)V

    .line 41
    .local v0, "is":Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval$IntervalObserver;
	goto/32 :l_ZiVkhXzZESmeuvJx_9

	nop

	:l_vaYFGtDYoGHazVkX_29
    return-void

	:after_last_instruction

	goto/32 :l_BdWEFDIxRsmdfkek_30

	nop

	:l_iOuyfXjXnSVRqlDl_20
	invoke-static/range {v1 .. v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;->CVJAvmMkBLIsgMnw(Lio/reactivex/rxjava3/core/Scheduler$Worker;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 49
    .end local v9    # "worker":Lio/reactivex/rxjava3/core/Scheduler$Worker;
	goto/32 :l_KaVuXpVQUvVMOwzM_21

	nop

	:l_bRCZaGVZlzPfIDdr_15
    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;->initialDelay:J

	goto/32 :l_OdsliSKNTJrqVBjw_16

	nop

	:l_kUKFsJQTxmEloKoD_23
    iget-wide v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;->period:J

	goto/32 :l_UTZtFDjYFQXeuQXp_24

	nop

	:l_nNRsqIAqRSMgfLEN_27
	invoke-static/range {v1 .. v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;->oQNOeiuUuIVRBhNR(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    .line 51
    .local v1, "d":Lio/reactivex/rxjava3/disposables/Disposable;
	goto/32 :l_EIBzlDHSCBqQYXcT_28

	nop

	:l_jKKBUioNcLKhTpjL_31
	goto/32 :rmmweQgCiOrQBYHt
	:l_cZlFUfYDsTCDqBTu_19
    move-object v2, v0

	goto/32 :l_iOuyfXjXnSVRqlDl_20

	nop

	:l_EIBzlDHSCBqQYXcT_28
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;->zPhLPNLLvxaUAZUI(Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval$IntervalObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 53
    .end local v1    # "d":Lio/reactivex/rxjava3/disposables/Disposable;
    :goto_0
	goto/32 :l_vaYFGtDYoGHazVkX_29

	nop

	:l_hbUpZiONiAQHqGny_17
    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_zxGVOzKsVCmMgwfB_18

	nop

	:l_UTZtFDjYFQXeuQXp_24
    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_lTpcQpJpopoqFhny_25

	nop

	:l_muEBJKOiIJQygMMT_0
	const v0, 21
	goto/32 :l_rSLwppwyuiDBfSkP_1

	nop

	:l_lYAGHHIuhFUaZbEV_4
	if-lez v0, :gl_YYxvuYkfjCogTsLn

	goto/32 :poBOyVCrvkUJYDdV

	:gl_YYxvuYkfjCogTsLn	goto/32 :l_RfCubZnabvwizGBT_5

	nop

	:l_rSLwppwyuiDBfSkP_1
	const v1, 5
	goto/32 :l_EFxzGwgXXCOvhjSE_2

	nop

	:l_rsatfgBmZXsliQVF_3
	rem-int v0, v0, v1
	goto/32 :l_lYAGHHIuhFUaZbEV_4

	nop

	:l_BdWEFDIxRsmdfkek_30
	goto/32 :before_first_instruction

	:HXNAMhHkKMCmnEtQ
	goto/32 :l_jKKBUioNcLKhTpjL_31

	nop

	:l_ZBvujPKQMkmWEnCb_13
	invoke-static {v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;->QAQKCnDPYHgIlCkO(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Scheduler$Worker;

    move-result-object v9

    .line 47
    .local v9, "worker":Lio/reactivex/rxjava3/core/Scheduler$Worker;
	goto/32 :l_PygzAVKHEfgGgHJD_14

	nop

	:l_wpodQwIbpeAPRVUn_12
	if-nez v1, :gl_CXJEXCuXmHjMLnNT

	goto/32 :cond_0

	:gl_CXJEXCuXmHjMLnNT
    .line 46
	goto/32 :l_ZBvujPKQMkmWEnCb_13

	nop

	:l_lTpcQpJpopoqFhny_25
    move-object v1, v8

	goto/32 :l_IUfEKUtPNqzuPIDs_26

	nop

	:l_zxGVOzKsVCmMgwfB_18
    move-object v1, v9

	goto/32 :l_cZlFUfYDsTCDqBTu_19

	nop

	:l_yqSjLddAyCUeFlAc_6
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
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 40
    .local p1, "observer":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-Ljava/lang/Long;>;"
	goto/32 :l_HtgsVDJocWuwPVbM_7

	nop

	:l_OdsliSKNTJrqVBjw_16
    iget-wide v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;->period:J

	goto/32 :l_hbUpZiONiAQHqGny_17

	nop

	:l_IUfEKUtPNqzuPIDs_26
    move-object v2, v0

	goto/32 :l_nNRsqIAqRSMgfLEN_27

	nop

	:l_PygzAVKHEfgGgHJD_14
	invoke-static {v0, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;->VrdmGZytIpXVahyH(Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval$IntervalObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 48
	goto/32 :l_bRCZaGVZlzPfIDdr_15

	nop

	:l_owywmKPKGXSObSpn_22
    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;->initialDelay:J

	goto/32 :l_kUKFsJQTxmEloKoD_23

	nop

	:l_HmlAxqhJLybrGNud_11
    instance-of v1, v8, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler;

	goto/32 :l_wpodQwIbpeAPRVUn_12

	nop

	:l_ZiVkhXzZESmeuvJx_9
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;->jznzYzvJgMIcliUI(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 43
	goto/32 :l_hEivjVIBGgaOBPjN_10

	nop

	:l_HtgsVDJocWuwPVbM_7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval$IntervalObserver;

	goto/32 :l_MJwqxVPZAZNbnzPh_8

	nop

	:l_RfCubZnabvwizGBT_5
	goto/32 :HXNAMhHkKMCmnEtQ
	:poBOyVCrvkUJYDdV
	:rmmweQgCiOrQBYHt

	goto/32 :l_yqSjLddAyCUeFlAc_6

	nop

.end method
