.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest;
.super Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableThrottleLatest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;
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
.field final emitLast:Z

.field final scheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field final timeout:J

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static ZTINUkRoCSFihgvv(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Scheduler$Worker;
    .locals 1

	goto/32 :l_MUmrfiJISfiaMdfV_0

	nop

	:l_MUmrfiJISfiaMdfV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QtzPACOxwqVOcPJD_1

	nop

	:l_oqPSZNxtwUBQuzOn_3
	goto/32 :before_first_instruction

	:l_QtzPACOxwqVOcPJD_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Scheduler;->createWorker()Lio/reactivex/rxjava3/core/Scheduler$Worker;

    move-result-object v0

	goto/32 :l_srhmQSrbcwuWGlxd_2

	nop

	:l_srhmQSrbcwuWGlxd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oqPSZNxtwUBQuzOn_3

	nop

.end method

.method public static OYCiPVBdAuCACZNZ(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_DLlZHdnxBLHlpbQj_0

	nop

	:l_PRuKUKnmqnfebpse_3
	goto/32 :before_first_instruction

	:l_DLlZHdnxBLHlpbQj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EPLxfBxgmNsXRyyr_1

	nop

	:l_ulUhSElGsRnaUKkn_2
    return-void

	:after_last_instruction

	goto/32 :l_PRuKUKnmqnfebpse_3

	nop

	:l_EPLxfBxgmNsXRyyr_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_ulUhSElGsRnaUKkn_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Z)V
    .locals 0

	goto/32 :l_AiVapRWqAuyFDWPc_0

	nop

	:l_wQLZOCrUUzrRbKRH_2
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest;->timeout:J

    .line 49
	goto/32 :l_pGaglBrusRUQwABf_3

	nop

	:l_pTZTUtuDlNIAbANP_4
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 51
	goto/32 :l_lJARLhmFpioLSCLQ_5

	nop

	:l_pGaglBrusRUQwABf_3
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest;->unit:Ljava/util/concurrent/TimeUnit;

    .line 50
	goto/32 :l_pTZTUtuDlNIAbANP_4

	nop

	:l_lJARLhmFpioLSCLQ_5
    iput-boolean p6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest;->emitLast:Z

    .line 52
	goto/32 :l_lXFYUGrKRPWwIyZh_6

	nop

	:l_AiVapRWqAuyFDWPc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "timeout"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p5, "scheduler"    # Lio/reactivex/rxjava3/core/Scheduler;
    .param p6, "emitLast"    # Z
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
            "emitLast"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            "Z)V"
        }
    .end annotation

    .line 47
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Observable;, "Lio/reactivex/rxjava3/core/Observable<TT;>;"
	goto/32 :l_nrsUFMVYREcDFIvT_1

	nop

	:l_lXFYUGrKRPWwIyZh_6
    return-void

	:after_last_instruction

	goto/32 :l_mhLSbaTIEhkwXQgx_7

	nop

	:l_nrsUFMVYREcDFIvT_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 48
	goto/32 :l_wQLZOCrUUzrRbKRH_2

	nop

	:l_mhLSbaTIEhkwXQgx_7
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 9

	goto/32 :l_XCfjOyehxGiKSsYi_0

	nop

	:l_TXLRwIfNexmLKKtN_10
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_ZioTywGJMmzySuNK_11

	nop

	:l_uOdjtzXVWGJOjYtq_8
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;

	goto/32 :l_uVFFKTlZKGJnCxXK_9

	nop

	:l_sjxwkkcGlnaATQmR_17
	invoke-static {v0, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest;->OYCiPVBdAuCACZNZ(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 57
	goto/32 :l_oQYUcIYEAIHrDaAn_18

	nop

	:l_NnOvUenZzoYtqHKS_20
	goto/32 :ptnOgCsesQyPoJwa
	:l_ZioTywGJMmzySuNK_11
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_dehfMTnwPJBpTsvi_12

	nop

	:l_BFKHrULErvdNkncI_1
	const v1, 2
	goto/32 :l_BHAgEBdLyxQYFQYH_2

	nop

	:l_uVFFKTlZKGJnCxXK_9
    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest;->timeout:J

	goto/32 :l_TXLRwIfNexmLKKtN_10

	nop

	:l_oQYUcIYEAIHrDaAn_18
    return-void

	:after_last_instruction

	goto/32 :l_OByhtiemOmZxdCUt_19

	nop

	:l_dehfMTnwPJBpTsvi_12
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest;->ZTINUkRoCSFihgvv(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Scheduler$Worker;

    move-result-object v6

	goto/32 :l_drzJuTcoyQpWlepr_13

	nop

	:l_OByhtiemOmZxdCUt_19
	goto/32 :before_first_instruction

	:lCVwgNTwZJTrjPYn
	goto/32 :l_NnOvUenZzoYtqHKS_20

	nop

	:l_XCfjOyehxGiKSsYi_0
	const v0, 13
	goto/32 :l_BFKHrULErvdNkncI_1

	nop

	:l_kkmEZixwhuOhgSiB_3
	rem-int v0, v0, v1
	goto/32 :l_NjeamrjMWRkeOMta_4

	nop

	:l_uKKvSbWDdkBZuoGC_16
    invoke-direct/range {v1 .. v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler$Worker;Z)V

	goto/32 :l_sjxwkkcGlnaATQmR_17

	nop

	:l_drzJuTcoyQpWlepr_13
    iget-boolean v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest;->emitLast:Z

	goto/32 :l_uuuNXJPMeMokZtNP_14

	nop

	:l_oPUnFXEIXKGDdOjm_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_uOdjtzXVWGJOjYtq_8

	nop

	:l_AqIZqluQcBYghtti_15
    move-object v2, p1

	goto/32 :l_uKKvSbWDdkBZuoGC_16

	nop

	:l_kswlECPBcSoxtOFe_6
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

    .line 56
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
	goto/32 :l_oPUnFXEIXKGDdOjm_7

	nop

	:l_BHAgEBdLyxQYFQYH_2
	add-int v0, v0, v1
	goto/32 :l_kkmEZixwhuOhgSiB_3

	nop

	:l_WadUCxKFcPuZGtiV_5
	goto/32 :lCVwgNTwZJTrjPYn
	:VceBQSRJxobcrTmh
	:ptnOgCsesQyPoJwa

	goto/32 :l_kswlECPBcSoxtOFe_6

	nop

	:l_uuuNXJPMeMokZtNP_14
    move-object v1, v8

	goto/32 :l_AqIZqluQcBYghtti_15

	nop

	:l_NjeamrjMWRkeOMta_4
	if-lez v0, :gl_mhebKRGiUEeLHUVk

	goto/32 :VceBQSRJxobcrTmh

	:gl_mhebKRGiUEeLHUVk	goto/32 :l_WadUCxKFcPuZGtiV_5

	nop

.end method
