.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;
.super Lio/reactivex/rxjava3/core/Flowable;
.source "FlowableRefCount.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Flowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field connection:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;

.field final n:I

.field final scheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field final source:Lio/reactivex/rxjava3/flowables/ConnectableFlowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/flowables/ConnectableFlowable<",
            "TT;>;"
        }
    .end annotation
.end field

.field final timeout:J

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static maTPMRNkqojQusvj(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;)V
    .locals 0

	goto/32 :l_WAIOQtofrsUhTqXY_0

	nop

	:l_CpxMqJyaBVJqgvlH_3
	goto/32 :before_first_instruction

	:l_yYtSjcnnMcvIdZpc_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;->timeout(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;)V

	goto/32 :l_JkglXMLNNTwaIraO_2

	nop

	:l_WAIOQtofrsUhTqXY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yYtSjcnnMcvIdZpc_1

	nop

	:l_JkglXMLNNTwaIraO_2
    return-void

	:after_last_instruction

	goto/32 :l_CpxMqJyaBVJqgvlH_3

	nop

.end method

.method public static peWlbsXVliWbOyzr(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

	goto/32 :l_CKTgFpLFDrSKQZrv_0

	nop

	:l_tsJtSIlyMlVFdPHm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZNMajEfgiwpkQYsl_3

	nop

	:l_ZNMajEfgiwpkQYsl_3
	goto/32 :before_first_instruction

	:l_CKTgFpLFDrSKQZrv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ofWdrLDFYWdzZhYO_1

	nop

	:l_ofWdrLDFYWdzZhYO_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/rxjava3/core/Scheduler;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

	goto/32 :l_tsJtSIlyMlVFdPHm_2

	nop

.end method

.method public static dMipBPTdwLVjlocf(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_nNClZdWTMiBUnNHb_0

	nop

	:l_fydEBdCrANsLynnv_3
	goto/32 :before_first_instruction

	:l_tiYxiOSxgjdGdGgd_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_yfkpxQmElwgFAgTf_2

	nop

	:l_yfkpxQmElwgFAgTf_2
    return v0

	:after_last_instruction

	goto/32 :l_fydEBdCrANsLynnv_3

	nop

	:l_nNClZdWTMiBUnNHb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tiYxiOSxgjdGdGgd_1

	nop

.end method

.method public static epnPtncBeAjrgZuX(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_yQNVKanTSRElUchv_0

	nop

	:l_KkhCjwKlMGVGEDTx_3
	goto/32 :before_first_instruction

	:l_yQNVKanTSRElUchv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DQjHhPwlAlvaPyRd_1

	nop

	:l_GFkdPAaBSSmTPeNR_2
    return-void

	:after_last_instruction

	goto/32 :l_KkhCjwKlMGVGEDTx_3

	nop

	:l_DQjHhPwlAlvaPyRd_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_GFkdPAaBSSmTPeNR_2

	nop

.end method

.method public static DXSdbANzaKWPdAaH(Lio/reactivex/rxjava3/flowables/ConnectableFlowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_REcDNNITZyotNHiG_0

	nop

	:l_yJVutNldNmYkhmBW_3
	goto/32 :before_first_instruction

	:l_rSLqXMcBRXqcGNbT_2
    return-void

	:after_last_instruction

	goto/32 :l_yJVutNldNmYkhmBW_3

	nop

	:l_REcDNNITZyotNHiG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GBUZviJcQQdawnsE_1

	nop

	:l_GBUZviJcQQdawnsE_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/flowables/ConnectableFlowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_rSLqXMcBRXqcGNbT_2

	nop

.end method

.method public static IXyUHwxjBYBNrEaY(Lio/reactivex/rxjava3/flowables/ConnectableFlowable;Lio/reactivex/rxjava3/functions/Consumer;)V
    .locals 0

	goto/32 :l_JqiuxmPErASZKJFQ_0

	nop

	:l_IEeGJVzRCLzivZMu_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/flowables/ConnectableFlowable;->connect(Lio/reactivex/rxjava3/functions/Consumer;)V

	goto/32 :l_ARKcLZNRbSkCHcli_2

	nop

	:l_douVkzbBDmSoWoDu_3
	goto/32 :before_first_instruction

	:l_JqiuxmPErASZKJFQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IEeGJVzRCLzivZMu_1

	nop

	:l_ARKcLZNRbSkCHcli_2
    return-void

	:after_last_instruction

	goto/32 :l_douVkzbBDmSoWoDu_3

	nop

.end method

.method public static ogXqxrWLgHVislsk(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_snCziorlWdgnMWoH_0

	nop

	:l_IWgoQZtjcHHwGCAB_2
    return-void

	:after_last_instruction

	goto/32 :l_joJJaupXFjaEcgOf_3

	nop

	:l_snCziorlWdgnMWoH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WpgwuNSIQNfBrKWw_1

	nop

	:l_joJJaupXFjaEcgOf_3
	goto/32 :before_first_instruction

	:l_WpgwuNSIQNfBrKWw_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_IWgoQZtjcHHwGCAB_2

	nop

.end method

.method public static tVzMLQSVwPzjVwst(Lio/reactivex/rxjava3/flowables/ConnectableFlowable;)V
    .locals 0

	goto/32 :l_bwWhKJftMIiDrpmW_0

	nop

	:l_bwWhKJftMIiDrpmW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zIJubPgeKHsDeIXz_1

	nop

	:l_zIJubPgeKHsDeIXz_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/flowables/ConnectableFlowable;->reset()V

	goto/32 :l_DJoFPgspIpjScMon_2

	nop

	:l_AgNwqXQwcpJDwjUT_3
	goto/32 :before_first_instruction

	:l_DJoFPgspIpjScMon_2
    return-void

	:after_last_instruction

	goto/32 :l_AgNwqXQwcpJDwjUT_3

	nop

.end method

.method public static wIZHhjLgxEIVrRiZ(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QnLcrkodCWeyfHik_0

	nop

	:l_PYyVSLHDDMgIhfoY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KjEEzRKikLlYslbO_3

	nop

	:l_QnLcrkodCWeyfHik_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vYnCKfTBqWiugYmt_1

	nop

	:l_vYnCKfTBqWiugYmt_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PYyVSLHDDMgIhfoY_2

	nop

	:l_KjEEzRKikLlYslbO_3
	goto/32 :before_first_instruction

.end method

.method public static aQHxMVEznCBTTukH(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_BxpKSwARQldWYLql_0

	nop

	:l_DrnHeGndOMHozkwT_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_OnwMbnBIixcoghss_2

	nop

	:l_BxpKSwARQldWYLql_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DrnHeGndOMHozkwT_1

	nop

	:l_FqRfePExsVZFEbXA_3
	goto/32 :before_first_instruction

	:l_OnwMbnBIixcoghss_2
    return v0

	:after_last_instruction

	goto/32 :l_FqRfePExsVZFEbXA_3

	nop

.end method

.method public static LaUdociuhLXRMHTZ(Lio/reactivex/rxjava3/flowables/ConnectableFlowable;)V
    .locals 0

	goto/32 :l_ZlRCXjHVEMcCdYwW_0

	nop

	:l_ZlRCXjHVEMcCdYwW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mpUPiGdnAlkVdJvF_1

	nop

	:l_BCddwtJJkuUqTGGZ_3
	goto/32 :before_first_instruction

	:l_HXLCLKyOddgsSYCH_2
    return-void

	:after_last_instruction

	goto/32 :l_BCddwtJJkuUqTGGZ_3

	nop

	:l_mpUPiGdnAlkVdJvF_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/flowables/ConnectableFlowable;->reset()V

	goto/32 :l_HXLCLKyOddgsSYCH_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/flowables/ConnectableFlowable;)V
    .locals 7

	goto/32 :l_dQiLkOrgDcgvYwyb_0

	nop

	:l_oAgyqmtvzAQKRTeH_1
	const v1, 28
	goto/32 :l_iskjyoPwKJdjKuWF_2

	nop

	:l_ObSJqpxwWIdgszop_11
    move-object v0, p0

	goto/32 :l_IRpjyNgKTrzRGneK_12

	nop

	:l_ECEDZKQIHiAqgTRl_3
	rem-int v0, v0, v1
	goto/32 :l_ZwSBpsVdcFYmKgce_4

	nop

	:l_IRpjyNgKTrzRGneK_12
    move-object v1, p1

	goto/32 :l_kmAWZIIYYRwPBoGa_13

	nop

	:l_cwCtHPbkREBbvHpA_16
	goto/32 :PDzkZUYCWuiExYFY
	:l_wJuJbpzGnkmMllxR_9
    const/4 v2, 0x1

	goto/32 :l_SbXgrvwQuDlKoqhH_10

	nop

	:l_kmAWZIIYYRwPBoGa_13
    invoke-direct/range {v0 .. v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;-><init>(Lio/reactivex/rxjava3/flowables/ConnectableFlowable;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 52
	goto/32 :l_lfEQsCqhaCOdONYV_14

	nop

	:l_dQiLkOrgDcgvYwyb_0
	const v0, 18
	goto/32 :l_oAgyqmtvzAQKRTeH_1

	nop

	:l_ZwSBpsVdcFYmKgce_4
	if-lez v0, :gl_mCETqiXwYDqiaNmA

	goto/32 :FCcgcaBoKQIYrHUD

	:gl_mCETqiXwYDqiaNmA	goto/32 :l_VKzmLbusyxAygDQp_5

	nop

	:l_lfEQsCqhaCOdONYV_14
    return-void

	:after_last_instruction

	goto/32 :l_MIWuqHbNYKeYLhIU_15

	nop

	:l_MIWuqHbNYKeYLhIU_15
	goto/32 :before_first_instruction

	:XusROQhWuNmAJbiU
	goto/32 :l_cwCtHPbkREBbvHpA_16

	nop

	:l_VKzmLbusyxAygDQp_5
	goto/32 :XusROQhWuNmAJbiU
	:FCcgcaBoKQIYrHUD
	:PDzkZUYCWuiExYFY

	goto/32 :l_DulaPcVskbyKVQlV_6

	nop

	:l_udKWVwVGFiqYhEaM_8
    const/4 v6, 0x0

	goto/32 :l_wJuJbpzGnkmMllxR_9

	nop

	:l_PDybZYSYsUPEszaC_7
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_udKWVwVGFiqYhEaM_8

	nop

	:l_SbXgrvwQuDlKoqhH_10
    const-wide/16 v3, 0x0

	goto/32 :l_ObSJqpxwWIdgszop_11

	nop

	:l_iskjyoPwKJdjKuWF_2
	add-int v0, v0, v1
	goto/32 :l_ECEDZKQIHiAqgTRl_3

	nop

	:l_DulaPcVskbyKVQlV_6
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
            "(",
            "Lio/reactivex/rxjava3/flowables/ConnectableFlowable<",
            "TT;>;)V"
        }
    .end annotation

    .line 51
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/flowables/ConnectableFlowable;, "Lio/reactivex/rxjava3/flowables/ConnectableFlowable<TT;>;"
	goto/32 :l_PDybZYSYsUPEszaC_7

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/flowables/ConnectableFlowable;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

	goto/32 :l_WkGHeFNGsZkRIsRQ_0

	nop

	:l_pFGpfSKaqMQVVVZR_6
    iput-object p6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 61
	goto/32 :l_AhUeRrbISyRfeknf_7

	nop

	:l_WVkIbIjwSoFJNTKf_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;->source:Lio/reactivex/rxjava3/flowables/ConnectableFlowable;

    .line 57
	goto/32 :l_ifmqzREekUZilqlx_3

	nop

	:l_ifmqzREekUZilqlx_3
    iput p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;->n:I

    .line 58
	goto/32 :l_xbkgkbSRdeXbgzQW_4

	nop

	:l_WkGHeFNGsZkRIsRQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "n"    # I
    .param p3, "timeout"    # J
    .param p5, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p6, "scheduler"    # Lio/reactivex/rxjava3/core/Scheduler;
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
            "n",
            "timeout",
            "unit",
            "scheduler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/flowables/ConnectableFlowable<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ")V"
        }
    .end annotation

    .line 55
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/flowables/ConnectableFlowable;, "Lio/reactivex/rxjava3/flowables/ConnectableFlowable<TT;>;"
	goto/32 :l_UVBqSBQuTVyNOQaX_1

	nop

	:l_cAvkfGzVRvEQBDMV_8
	goto/32 :before_first_instruction

	:l_yJumLqEYQYwhflpj_5
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;->unit:Ljava/util/concurrent/TimeUnit;

    .line 60
	goto/32 :l_pFGpfSKaqMQVVVZR_6

	nop

	:l_xbkgkbSRdeXbgzQW_4
    iput-wide p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;->timeout:J

    .line 59
	goto/32 :l_yJumLqEYQYwhflpj_5

	nop

	:l_UVBqSBQuTVyNOQaX_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Flowable;-><init>()V

    .line 56
	goto/32 :l_WVkIbIjwSoFJNTKf_2

	nop

	:l_AhUeRrbISyRfeknf_7
    return-void

	:after_last_instruction

	goto/32 :l_cAvkfGzVRvEQBDMV_8

	nop

.end method


# virtual methods
.method cancel(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;)V
    .locals 6

	goto/32 :l_JKdEJLjonIXdKonU_0

	nop

	:l_VbsMFQXLsWwUJTOf_4
	if-lez v0, :gl_abuepOJhINsKoerN

	goto/32 :plRGchmBCIdlgyxH

	:gl_abuepOJhINsKoerN	goto/32 :l_PNgWVnwcYbjIFcpy_5

	nop

	:l_rtvRNPeNdWljRoru_12
	invoke-static {v2, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;->dMipBPTdwLVjlocf(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 114
	goto/32 :l_mdQgmfqIltgkdlWc_13

	nop

	:l_LuUpFImirzPpCTvK_8
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_GZIFFLRGHGiMJjwf_9

	nop

	:l_sTTHzwXSUtSOHHVt_11
	invoke-static {v0, p1, v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;->peWlbsXVliWbOyzr(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

	goto/32 :l_rtvRNPeNdWljRoru_12

	nop

	:l_eSwjMeYCmvneRBIz_15
	goto/32 :before_first_instruction

	:cMwMPIAWunPKazVH
	goto/32 :l_ODVptPRqilSMBpUo_16

	nop

	:l_JKdEJLjonIXdKonU_0
	const v0, 26
	goto/32 :l_NnAeqTgOoHVTgGym_1

	nop

	:l_mdQgmfqIltgkdlWc_13
    return-void

    .line 103
    .end local v2    # "sd":Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;
    .restart local v0    # "c":J
    :cond_3
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    .line 98
    .end local v0    # "c":J
    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_IPdGnPXfYuFbopYD_14

	nop

	:l_GZIFFLRGHGiMJjwf_9
    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;->timeout:J

	goto/32 :l_AxeyYxfYWOjEaBxS_10

	nop

	:l_AxeyYxfYWOjEaBxS_10
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_sTTHzwXSUtSOHHVt_11

	nop

	:l_ODVptPRqilSMBpUo_16
	goto/32 :LxdHgYBzJkzZhZnx
	:l_PNgWVnwcYbjIFcpy_5
	goto/32 :cMwMPIAWunPKazVH
	:plRGchmBCIdlgyxH
	:LxdHgYBzJkzZhZnx

	goto/32 :l_CTNyLlSqxwRrpowQ_6

	nop

	:l_CtBDEgrYGxNiFmVN_7
    monitor-enter p0

    .line 97
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;->connection:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;->connection:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;

    if-eq v0, p1, :cond_0

    goto :goto_1

    .line 100
    :cond_0
    iget-wide v0, p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;->subscriberCount:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    .line 101
    .local v0, "c":J
    iput-wide v0, p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;->subscriberCount:J

    .line 102
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    iget-boolean v4, p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;->connected:Z

    if-nez v4, :cond_1

    goto :goto_0

    .line 105
    :cond_1
    iget-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;->timeout:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_2

    .line 106
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;->maTPMRNkqojQusvj(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;)V

    .line 107
    monitor-exit p0

    return-void

    .line 109
    :cond_2
    new-instance v2, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    invoke-direct {v2}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;-><init>()V

    .line 110
    .local v2, "sd":Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;
    iput-object v2, p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;->timer:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 111
    .end local v0    # "c":J
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
	goto/32 :l_LuUpFImirzPpCTvK_8

	nop

	:l_CTNyLlSqxwRrpowQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "rc"    # Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rc"
        }
    .end annotation

    .line 96
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount<TT;>;"
	goto/32 :l_CtBDEgrYGxNiFmVN_7

	nop

	:l_hboQbHnnmLdFyqdI_3
	rem-int v0, v0, v1
	goto/32 :l_VbsMFQXLsWwUJTOf_4

	nop

	:l_IPdGnPXfYuFbopYD_14
    throw v0

	:after_last_instruction

	goto/32 :l_eSwjMeYCmvneRBIz_15

	nop

	:l_NnAeqTgOoHVTgGym_1
	const v1, 17
	goto/32 :l_KAknQfReLGuSgygJ_2

	nop

	:l_KAknQfReLGuSgygJ_2
	add-int v0, v0, v1
	goto/32 :l_hboQbHnnmLdFyqdI_3

	nop

.end method

.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 8

	goto/32 :l_btEJJPfXvbvFtplg_0

	nop

	:l_dcFKipTSdIOfSsUY_16
    return-void

    .line 85
    .end local v1    # "conn":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_UDwGSgaSpfptJdZR_17

	nop

	:l_JZKMQVGITojztzjs_12
	invoke-static {v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;->DXSdbANzaKWPdAaH(Lio/reactivex/rxjava3/flowables/ConnectableFlowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 89
	goto/32 :l_xUdfZMbUIQhejZTn_13

	nop

	:l_uAsvFVPTdDpKhSMo_18
	goto/32 :before_first_instruction

	:EPIBKgHppNARMhea
	goto/32 :l_CyKzsSLcWvIzHgRs_19

	nop

	:l_EnyIWFgZDZXRSmTr_1
	const v1, 26
	goto/32 :l_yfCjZdsCyzryZZGu_2

	nop

	:l_xvMLgKsTlVQcjUHu_3
	rem-int v0, v0, v1
	goto/32 :l_sCdxKKObjJNEqqNT_4

	nop

	:l_UDwGSgaSpfptJdZR_17
    throw v1

	:after_last_instruction

	goto/32 :l_uAsvFVPTdDpKhSMo_18

	nop

	:l_RQVCswPLQjVYTqQo_5
	goto/32 :EPIBKgHppNARMhea
	:JcNXiSLBYGMJZcoj
	:fJTRvsKwtBVjxkKc

	goto/32 :l_PzfRHSpSonjoKIyn_6

	nop

	:l_RWlYzIqydnHGFtGf_10
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;

	goto/32 :l_VgjySDlwIFJXycFr_11

	nop

	:l_btEJJPfXvbvFtplg_0
	const v0, 10
	goto/32 :l_EnyIWFgZDZXRSmTr_1

	nop

	:l_yfCjZdsCyzryZZGu_2
	add-int v0, v0, v1
	goto/32 :l_xvMLgKsTlVQcjUHu_3

	nop

	:l_sCdxKKObjJNEqqNT_4
	if-lez v0, :gl_XSUzLQaRIBxWrpiI

	goto/32 :JcNXiSLBYGMJZcoj

	:gl_XSUzLQaRIBxWrpiI	goto/32 :l_RQVCswPLQjVYTqQo_5

	nop

	:l_loguRBdmJTQjAOab_14
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;->source:Lio/reactivex/rxjava3/flowables/ConnectableFlowable;

	goto/32 :l_RQmPkVLDWfnfUsiZ_15

	nop

	:l_CyKzsSLcWvIzHgRs_19
	goto/32 :fJTRvsKwtBVjxkKc
	:l_VgjySDlwIFJXycFr_11
    invoke-direct {v3, p1, p0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;)V

	goto/32 :l_JZKMQVGITojztzjs_12

	nop

	:l_OgebIzNAybddTOcR_7
    const/4 v0, 0x0

    .line 69
    .local v0, "connect":Z
	goto/32 :l_zGXNTtGvwNjtYxGG_8

	nop

	:l_PzfRHSpSonjoKIyn_6
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
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 68
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_OgebIzNAybddTOcR_7

	nop

	:l_RQmPkVLDWfnfUsiZ_15
	invoke-static {v2, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;->IXyUHwxjBYBNrEaY(Lio/reactivex/rxjava3/flowables/ConnectableFlowable;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 92
    :cond_3
	goto/32 :l_dcFKipTSdIOfSsUY_16

	nop

	:l_zGXNTtGvwNjtYxGG_8
    monitor-enter p0

    .line 70
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;->connection:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;

    .line 71
    .local v1, "conn":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;
    if-nez v1, :cond_0

    .line 72
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;

    invoke-direct {v2, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;)V

    move-object v1, v2

    .line 73
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;->connection:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;

    .line 76
    :cond_0
    iget-wide v2, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;->subscriberCount:J

    .line 77
    .local v2, "c":J
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_1

    iget-object v4, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;->timer:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v4, :cond_1

    .line 78
    iget-object v4, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;->timer:Lio/reactivex/rxjava3/disposables/Disposable;

	invoke-static {v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;->epnPtncBeAjrgZuX(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 80
    :cond_1
    const-wide/16 v4, 0x1

    add-long v6, v2, v4

    iput-wide v6, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;->subscriberCount:J

    .line 81
    iget-boolean v6, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;->connected:Z

    if-nez v6, :cond_2

    add-long/2addr v4, v2

    iget v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;->n:I

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    .line 82
    const/4 v0, 0x1

    .line 83
    const/4 v4, 0x1

    iput-boolean v4, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;->connected:Z

    .line 85
    .end local v2    # "c":J
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
	goto/32 :l_vjzXnKNoSWTSABJS_9

	nop

	:l_xUdfZMbUIQhejZTn_13
	if-nez v0, :gl_YEvSEmnyKxdVdKIz

	goto/32 :cond_3

	:gl_YEvSEmnyKxdVdKIz
    .line 90
	goto/32 :l_loguRBdmJTQjAOab_14

	nop

	:l_vjzXnKNoSWTSABJS_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;->source:Lio/reactivex/rxjava3/flowables/ConnectableFlowable;

	goto/32 :l_RWlYzIqydnHGFtGf_10

	nop

.end method

.method terminated(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;)V
    .locals 6

	goto/32 :l_lXXjKezzVsNgBsJu_0

	nop

	:l_JHkibehlSkczuYAt_4
	if-lez v0, :gl_PnvjRluXEOVcbfTa

	goto/32 :WQCREImvPBHUxnrx

	:gl_PnvjRluXEOVcbfTa	goto/32 :l_yWWLXCpiiOSukMfQ_5

	nop

	:l_yWWLXCpiiOSukMfQ_5
	goto/32 :bxPWJrPMtmqSUcgE
	:WQCREImvPBHUxnrx
	:AtHQLEQxfmkgtNXg

	goto/32 :l_vvkpedGkdDtAsssP_6

	nop

	:l_PWHTuAjcrEpJaFki_8
    throw v0

	:after_last_instruction

	goto/32 :l_rXyvpNxvjFmRTiHk_9

	nop

	:l_rXyvpNxvjFmRTiHk_9
	goto/32 :before_first_instruction

	:bxPWJrPMtmqSUcgE
	goto/32 :l_tnkZbjQSHDOoNaBt_10

	nop

	:l_INRvEKMBlEbgvvTc_1
	const v1, 31
	goto/32 :l_WQfPUstqWSVkXESp_2

	nop

	:l_tnkZbjQSHDOoNaBt_10
	goto/32 :AtHQLEQxfmkgtNXg
	:l_vvkpedGkdDtAsssP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "rc"    # Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rc"
        }
    .end annotation

    .line 117
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount<TT;>;"
	goto/32 :l_tdObwpEzdMrmfrHl_7

	nop

	:l_tdObwpEzdMrmfrHl_7
    monitor-enter p0

    .line 118
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;->connection:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;

    if-ne v0, p1, :cond_1

    .line 119
    iget-object v0, p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;->timer:Lio/reactivex/rxjava3/disposables/Disposable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;->timer:Lio/reactivex/rxjava3/disposables/Disposable;

	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;->ogXqxrWLgHVislsk(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 121
    iput-object v1, p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;->timer:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 123
    :cond_0
    iget-wide v2, p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;->subscriberCount:J

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    iput-wide v2, p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;->subscriberCount:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 124
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;->connection:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;

    .line 125
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;->source:Lio/reactivex/rxjava3/flowables/ConnectableFlowable;

	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;->tVzMLQSVwPzjVwst(Lio/reactivex/rxjava3/flowables/ConnectableFlowable;)V

    .line 128
    :cond_1
    monitor-exit p0

    .line 129
    return-void

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_PWHTuAjcrEpJaFki_8

	nop

	:l_czkxwIyvtFacrpNy_3
	rem-int v0, v0, v1
	goto/32 :l_JHkibehlSkczuYAt_4

	nop

	:l_lXXjKezzVsNgBsJu_0
	const v0, 2
	goto/32 :l_INRvEKMBlEbgvvTc_1

	nop

	:l_WQfPUstqWSVkXESp_2
	add-int v0, v0, v1
	goto/32 :l_czkxwIyvtFacrpNy_3

	nop

.end method

.method timeout(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;)V
    .locals 4

	goto/32 :l_SuujIVsrApbvWBPb_0

	nop

	:l_SuujIVsrApbvWBPb_0
	const v0, 9
	goto/32 :l_MrMDChjfyJGGvAPF_1

	nop

	:l_jKcvCxeibChPTISr_5
	goto/32 :eFOpBxROjXWfjNsb
	:kTCPRakvTVpehtje
	:DzQIlLfMllLCrijZ

	goto/32 :l_NuwOOuhNbKzgkLZV_6

	nop

	:l_qmnDFzZrqPkTuSZM_3
	rem-int v0, v0, v1
	goto/32 :l_JFmyLhpwExrqyfQO_4

	nop

	:l_rJSnNpXHhRXfOpkA_9
	goto/32 :before_first_instruction

	:eFOpBxROjXWfjNsb
	goto/32 :l_CcyxQKvYXitVGNbr_10

	nop

	:l_JFmyLhpwExrqyfQO_4
	if-lez v0, :gl_YfgGlNhFwtLWiHzP

	goto/32 :kTCPRakvTVpehtje

	:gl_YfgGlNhFwtLWiHzP	goto/32 :l_jKcvCxeibChPTISr_5

	nop

	:l_esjlHjkikqThiDzu_8
    throw v0

	:after_last_instruction

	goto/32 :l_rJSnNpXHhRXfOpkA_9

	nop

	:l_laFNRgpzKdVNtpZf_2
	add-int v0, v0, v1
	goto/32 :l_qmnDFzZrqPkTuSZM_3

	nop

	:l_CcyxQKvYXitVGNbr_10
	goto/32 :DzQIlLfMllLCrijZ
	:l_JDJHRVQvEFQuBDUS_7
    monitor-enter p0

    .line 133
    :try_start_0
    iget-wide v0, p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;->subscriberCount:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;->connection:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;

    if-ne p1, v0, :cond_1

    .line 134
    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;->connection:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;

    .line 135
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;->wIZHhjLgxEIVrRiZ(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 136
    .local v0, "connectionObject":Lio/reactivex/rxjava3/disposables/Disposable;
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;->aQHxMVEznCBTTukH(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 137
    if-nez v0, :cond_0

    .line 138
    const/4 v1, 0x1

    iput-boolean v1, p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;->disconnectedEarly:Z

    goto :goto_0

    .line 140
    :cond_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;->source:Lio/reactivex/rxjava3/flowables/ConnectableFlowable;

	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;->LaUdociuhLXRMHTZ(Lio/reactivex/rxjava3/flowables/ConnectableFlowable;)V

    .line 143
    .end local v0    # "connectionObject":Lio/reactivex/rxjava3/disposables/Disposable;
    :cond_1
    :goto_0
    monitor-exit p0

    .line 144
    return-void

    .line 143
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_esjlHjkikqThiDzu_8

	nop

	:l_NuwOOuhNbKzgkLZV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "rc"    # Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rc"
        }
    .end annotation

    .line 132
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount<TT;>;"
	goto/32 :l_JDJHRVQvEFQuBDUS_7

	nop

	:l_MrMDChjfyJGGvAPF_1
	const v1, 1
	goto/32 :l_laFNRgpzKdVNtpZf_2

	nop

.end method
