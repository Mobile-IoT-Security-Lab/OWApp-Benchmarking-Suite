.class public final Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;
.super Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableDebounceTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;,
        Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final scheduler:Lio/reactivex/Scheduler;

.field final timeout:J

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static PvhcEnVbYrXhcHaK(Lio/reactivex/Scheduler;)Lio/reactivex/Scheduler$Worker;
    .locals 1

	goto/32 :l_LVoiXuiOZcmArKpD_0

	nop

	:l_cdzVwbtqkecwzgDa_3
	goto/32 :before_first_instruction

	:l_dYPfIkMXUPwVGLsd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cdzVwbtqkecwzgDa_3

	nop

	:l_LVoiXuiOZcmArKpD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GSsrLUmQJDkzhINz_1

	nop

	:l_GSsrLUmQJDkzhINz_1
    invoke-virtual {p0}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    move-result-object v0

	goto/32 :l_dYPfIkMXUPwVGLsd_2

	nop

.end method

.method public static IPsGaBGLbUJohoXj(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_utlijawnUhqNsEBe_0

	nop

	:l_utlijawnUhqNsEBe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SaNPsUWqLYSjcYSy_1

	nop

	:l_PHlxOTKAoqpOfNIz_3
	goto/32 :before_first_instruction

	:l_SaNPsUWqLYSjcYSy_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_VIpgvkYfTNsZySgv_2

	nop

	:l_VIpgvkYfTNsZySgv_2
    return-void

	:after_last_instruction

	goto/32 :l_PHlxOTKAoqpOfNIz_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/ObservableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .locals 0

	goto/32 :l_FZiTPGhsbVbwyuvM_0

	nop

	:l_lnRFtGXYGDJhVAsh_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/ObservableSource;)V

    .line 33
	goto/32 :l_ixCTwYOkWLqqAiHs_2

	nop

	:l_FZiTPGhsbVbwyuvM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "timeout"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p5, "scheduler"    # Lio/reactivex/Scheduler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")V"
        }
    .end annotation

    .line 32
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;, "Lio/reactivex/internal/operators/observable/ObservableDebounceTimed<TT;>;"
    .local p1, "source":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<TT;>;"
	goto/32 :l_lnRFtGXYGDJhVAsh_1

	nop

	:l_ixCTwYOkWLqqAiHs_2
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;->timeout:J

    .line 34
	goto/32 :l_sVpFMqLcapmNmwJV_3

	nop

	:l_MJtcqWtqxIfsaMTp_5
    return-void

	:after_last_instruction

	goto/32 :l_CNMLSlzhfPigeMYL_6

	nop

	:l_CNMLSlzhfPigeMYL_6
	goto/32 :before_first_instruction

	:l_unjkubAlyFSTcVmH_4
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;->scheduler:Lio/reactivex/Scheduler;

    .line 36
	goto/32 :l_MJtcqWtqxIfsaMTp_5

	nop

	:l_sVpFMqLcapmNmwJV_3
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;->unit:Ljava/util/concurrent/TimeUnit;

    .line 35
	goto/32 :l_unjkubAlyFSTcVmH_4

	nop

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 8

	goto/32 :l_uOqTVHuzBbjSvxim_0

	nop

	:l_IOdPWGPFrvFWcjpN_1
	const v1, 16
	goto/32 :l_WKgMACzlbCbTelwA_2

	nop

	:l_TJWVIMvbSMWNtOMr_3
	rem-int v0, v0, v1
	goto/32 :l_kvlMVGOAXTPFEZdn_4

	nop

	:l_qAWJvwOQJbTLJHVV_14
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;->PvhcEnVbYrXhcHaK(Lio/reactivex/Scheduler;)Lio/reactivex/Scheduler$Worker;

    move-result-object v6

	goto/32 :l_pWNBVxZnPfCfINcS_15

	nop

	:l_rjThgDgJWbaRMqCU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 40
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;, "Lio/reactivex/internal/operators/observable/ObservableDebounceTimed<TT;>;"
    .local p1, "t":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
	goto/32 :l_OVOaKEhOqUjLruDn_7

	nop

	:l_kvlMVGOAXTPFEZdn_4
	if-lez v0, :gl_eBqolKxmjaBjDZMz

	goto/32 :BxdphNFOiVSSxzst

	:gl_eBqolKxmjaBjDZMz	goto/32 :l_kCwqOwhgocJmeAui_5

	nop

	:l_WKgMACzlbCbTelwA_2
	add-int v0, v0, v1
	goto/32 :l_TJWVIMvbSMWNtOMr_3

	nop

	:l_xLvAZmqgItUywxuQ_16
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;-><init>(Lio/reactivex/Observer;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler$Worker;)V

    .line 40
	goto/32 :l_WwxDLRZJdnEKPyyO_17

	nop

	:l_pWNBVxZnPfCfINcS_15
    move-object v1, v7

	goto/32 :l_xLvAZmqgItUywxuQ_16

	nop

	:l_WwxDLRZJdnEKPyyO_17
	invoke-static {v0, v7}, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;->IPsGaBGLbUJohoXj(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 43
	goto/32 :l_gmFTYJoyQDBOSgVv_18

	nop

	:l_kCwqOwhgocJmeAui_5
	goto/32 :QTfGtTFRjYRyYqnL
	:BxdphNFOiVSSxzst
	:wsZqdlfrBcmmxalN

	goto/32 :l_rjThgDgJWbaRMqCU_6

	nop

	:l_WkzLYjvwkscNfzZo_9
    new-instance v2, Lio/reactivex/observers/SerializedObserver;

	goto/32 :l_zFAbTcuxAWVTussf_10

	nop

	:l_gmFTYJoyQDBOSgVv_18
    return-void

	:after_last_instruction

	goto/32 :l_cPjBxhJxtqCtXxtX_19

	nop

	:l_kCbeuMaqJAOCkNdA_8
    new-instance v7, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;

	goto/32 :l_WkzLYjvwkscNfzZo_9

	nop

	:l_cPjBxhJxtqCtXxtX_19
	goto/32 :before_first_instruction

	:QTfGtTFRjYRyYqnL
	goto/32 :l_wXahMExGbPMhZByw_20

	nop

	:l_ZgaItXLcWfGILMdi_12
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_VgsgcVUyTGSPrIzi_13

	nop

	:l_kiRdkOQgnncNuRVW_11
    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;->timeout:J

	goto/32 :l_ZgaItXLcWfGILMdi_12

	nop

	:l_zFAbTcuxAWVTussf_10
    invoke-direct {v2, p1}, Lio/reactivex/observers/SerializedObserver;-><init>(Lio/reactivex/Observer;)V

	goto/32 :l_kiRdkOQgnncNuRVW_11

	nop

	:l_OVOaKEhOqUjLruDn_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_kCbeuMaqJAOCkNdA_8

	nop

	:l_uOqTVHuzBbjSvxim_0
	const v0, 20
	goto/32 :l_IOdPWGPFrvFWcjpN_1

	nop

	:l_VgsgcVUyTGSPrIzi_13
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;->scheduler:Lio/reactivex/Scheduler;

    .line 42
	goto/32 :l_qAWJvwOQJbTLJHVV_14

	nop

	:l_wXahMExGbPMhZByw_20
	goto/32 :wsZqdlfrBcmmxalN
.end method
