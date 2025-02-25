.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIntervalRange;
.super Lio/reactivex/rxjava3/core/Flowable;
.source "FlowableIntervalRange.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/rxjava3/core/Flowable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final end:J

.field final initialDelay:J

.field final period:J

.field final scheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field final start:J

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static HOzDabnoUoIiFEpv(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_bnjTvqlXfsSbbnAf_0

	nop

	:l_qQnZfwLGDojFBerr_2
    return-void

	:after_last_instruction

	goto/32 :l_QZWZRxguVTGoHBrM_3

	nop

	:l_bnjTvqlXfsSbbnAf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EboUozGliyDfdihE_1

	nop

	:l_QZWZRxguVTGoHBrM_3
	goto/32 :before_first_instruction

	:l_EboUozGliyDfdihE_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_qQnZfwLGDojFBerr_2

	nop

.end method

.method public static WpCealZOBBtOvZhC(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Scheduler$Worker;
    .locals 1

	goto/32 :l_yWjNnMAIVJLClRzv_0

	nop

	:l_tGlpWltUrfypCgpq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ULuznTUSVxDBiBPn_3

	nop

	:l_ULuznTUSVxDBiBPn_3
	goto/32 :before_first_instruction

	:l_dFoAzaMQHMdjTioc_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Scheduler;->createWorker()Lio/reactivex/rxjava3/core/Scheduler$Worker;

    move-result-object v0

	goto/32 :l_tGlpWltUrfypCgpq_2

	nop

	:l_yWjNnMAIVJLClRzv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dFoAzaMQHMdjTioc_1

	nop

.end method

.method public static jDPVaelDwzWUAtuj(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_bLRqLeoDQYEdmCRi_0

	nop

	:l_KyTLTXftLIozSnap_3
	goto/32 :before_first_instruction

	:l_ElfcfkJqZeCeaAMD_2
    return-void

	:after_last_instruction

	goto/32 :l_KyTLTXftLIozSnap_3

	nop

	:l_bLRqLeoDQYEdmCRi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_loedTYStCtjmtnKI_1

	nop

	:l_loedTYStCtjmtnKI_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;->setResource(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_ElfcfkJqZeCeaAMD_2

	nop

.end method

.method public static sipbJYyfNJKgEZCh(Lio/reactivex/rxjava3/core/Scheduler$Worker;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

	goto/32 :l_VEenbKrJnFetvjQp_0

	nop

	:l_wzUBwSAmTQaIfcLx_1
    invoke-virtual/range {p0 .. p6}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->schedulePeriodically(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

	goto/32 :l_ljRtRiFiwAxBBKst_2

	nop

	:l_VEenbKrJnFetvjQp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wzUBwSAmTQaIfcLx_1

	nop

	:l_ljRtRiFiwAxBBKst_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TCPyXiKuGuFnvRyi_3

	nop

	:l_TCPyXiKuGuFnvRyi_3
	goto/32 :before_first_instruction

.end method

.method public static vkXSpCBCLrsloeSx(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

	goto/32 :l_kBxqTZggpOQgttdr_0

	nop

	:l_wRvtZZpPMyrFanyl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RSNAwSztaRviEGzK_3

	nop

	:l_RSNAwSztaRviEGzK_3
	goto/32 :before_first_instruction

	:l_kczRkglyMXuQWaHp_1
    invoke-virtual/range {p0 .. p6}, Lio/reactivex/rxjava3/core/Scheduler;->schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

	goto/32 :l_wRvtZZpPMyrFanyl_2

	nop

	:l_kBxqTZggpOQgttdr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kczRkglyMXuQWaHp_1

	nop

.end method

.method public static dRoFESYFVVQrWmtE(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_MpHcQhIfAuSEImqk_0

	nop

	:l_PmkXzIoLJeYscwBP_3
	goto/32 :before_first_instruction

	:l_vjpDEMTBotORBjJW_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;->setResource(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_vrJbUSDHQPbpUABG_2

	nop

	:l_vrJbUSDHQPbpUABG_2
    return-void

	:after_last_instruction

	goto/32 :l_PmkXzIoLJeYscwBP_3

	nop

	:l_MpHcQhIfAuSEImqk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vjpDEMTBotORBjJW_1

	nop

.end method

.method public constructor <init>(JJJJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

	goto/32 :l_uZpodAhWthfGMorA_0

	nop

	:l_AcCxwZtzQUkSPGjS_3
    iput-wide p7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIntervalRange;->period:J

    .line 41
	goto/32 :l_WvGMdXjabkxMBLGa_4

	nop

	:l_UXPzbGNQjaNqyBBM_6
    iput-wide p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIntervalRange;->start:J

    .line 44
	goto/32 :l_djioqXpWzesiSGFd_7

	nop

	:l_WvGMdXjabkxMBLGa_4
    iput-object p9, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIntervalRange;->unit:Ljava/util/concurrent/TimeUnit;

    .line 42
	goto/32 :l_SNVpnNXtArfPLxCJ_5

	nop

	:l_uZpodAhWthfGMorA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # J
    .param p3, "end"    # J
    .param p5, "initialDelay"    # J
    .param p7, "period"    # J
    .param p9, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p10, "scheduler"    # Lio/reactivex/rxjava3/core/Scheduler;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "start",
            "end",
            "initialDelay",
            "period",
            "unit",
            "scheduler"
        }
    .end annotation

    .line 38
	goto/32 :l_UymFnaZGaCqpZLlM_1

	nop

	:l_SNVpnNXtArfPLxCJ_5
    iput-object p10, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIntervalRange;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 43
	goto/32 :l_UXPzbGNQjaNqyBBM_6

	nop

	:l_wJketvTqCqpCkion_8
    return-void

	:after_last_instruction

	goto/32 :l_gREghWBNbAODsdcQ_9

	nop

	:l_djioqXpWzesiSGFd_7
    iput-wide p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIntervalRange;->end:J

    .line 45
	goto/32 :l_wJketvTqCqpCkion_8

	nop

	:l_UymFnaZGaCqpZLlM_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Flowable;-><init>()V

    .line 39
	goto/32 :l_rQEDLSaYJecGScKa_2

	nop

	:l_gREghWBNbAODsdcQ_9
	goto/32 :before_first_instruction

	:l_rQEDLSaYJecGScKa_2
    iput-wide p5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIntervalRange;->initialDelay:J

    .line 40
	goto/32 :l_AcCxwZtzQUkSPGjS_3

	nop

.end method


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 14

	goto/32 :l_cUVYxfNmtSaORAoH_0

	nop

	:l_KGGsVXocDyQrbWkK_25
    goto :goto_0

    .line 59
    :cond_0
	goto/32 :l_BBIMyeoYAyGGLUuY_26

	nop

	:l_PGerudcaKHGOZCZw_5
	goto/32 :ORIUlzjndwRVBdCK
	:YNwoLFsjFxGYBwHj
	:fiIYCRZMAjVFRKeV

	goto/32 :l_OmqTQnFpCekHrNul_6

	nop

	:l_gpeANRlckSxtUocR_24
	invoke-static/range {v7 .. v13}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIntervalRange;->sipbJYyfNJKgEZCh(Lio/reactivex/rxjava3/core/Scheduler$Worker;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    .end local v2    # "worker":Lio/reactivex/rxjava3/core/Scheduler$Worker;
	goto/32 :l_KGGsVXocDyQrbWkK_25

	nop

	:l_ZkvsWybeTKKsjtnu_30
    move-object v8, v0

	goto/32 :l_ZTpcMBqPNqtrEWAy_31

	nop

	:l_npSwXRQBxZOFcCQA_8
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIntervalRange;->start:J

	goto/32 :l_GFJSdomNnaAMDlWb_9

	nop

	:l_SjcdPISkSKnvKTto_11
    move-object v1, p1

	goto/32 :l_IaydqzTNqmDVWgJv_12

	nop

	:l_ZtniQQxCmftrkdXU_22
    move-object v7, v2

	goto/32 :l_EnhhItsLjCKJdCgU_23

	nop

	:l_tReFPNGRFRUqfUrV_15
    instance-of v2, v1, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler;

	goto/32 :l_fRIxDAlMzhzZnIqH_16

	nop

	:l_KSImHkRUzwTAzUnE_14
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIntervalRange;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 54
    .local v1, "sch":Lio/reactivex/rxjava3/core/Scheduler;
	goto/32 :l_tReFPNGRFRUqfUrV_15

	nop

	:l_IdGNsgFBABJPdEwH_35
	goto/32 :fiIYCRZMAjVFRKeV
	:l_knGyKJqifYKVZhOA_20
    iget-wide v11, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIntervalRange;->period:J

	goto/32 :l_BYvlzLSDYpLjbMfR_21

	nop

	:l_BDSaEdJPeGSDeKlb_13
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIntervalRange;->HOzDabnoUoIiFEpv(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 52
	goto/32 :l_KSImHkRUzwTAzUnE_14

	nop

	:l_tttDOsqJibTnJEim_33
    return-void

	:after_last_instruction

	goto/32 :l_cWNAqaOoQyWMdWgz_34

	nop

	:l_BYvlzLSDYpLjbMfR_21
    iget-object v13, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIntervalRange;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_ZtniQQxCmftrkdXU_22

	nop

	:l_XIkLLSnWbGiKGyyX_32
	invoke-static {v0, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIntervalRange;->dRoFESYFVVQrWmtE(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 62
    .end local v2    # "d":Lio/reactivex/rxjava3/disposables/Disposable;
    :goto_0
	goto/32 :l_tttDOsqJibTnJEim_33

	nop

	:l_GFJSdomNnaAMDlWb_9
    iget-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIntervalRange;->end:J

	goto/32 :l_ubtRxkqPEfnnQIFU_10

	nop

	:l_BBIMyeoYAyGGLUuY_26
    iget-wide v9, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIntervalRange;->initialDelay:J

	goto/32 :l_pPyRKqAMnambsbWI_27

	nop

	:l_EnhhItsLjCKJdCgU_23
    move-object v8, v0

	goto/32 :l_gpeANRlckSxtUocR_24

	nop

	:l_RwHBxrOKfEMVIDEp_1
	const v1, 26
	goto/32 :l_MJtAVxEKyKVtQdzg_2

	nop

	:l_HOTcSwXXxMkqdxqm_17
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIntervalRange;->WpCealZOBBtOvZhC(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Scheduler$Worker;

    move-result-object v2

    .line 56
    .local v2, "worker":Lio/reactivex/rxjava3/core/Scheduler$Worker;
	goto/32 :l_KyfYjriBnfxgYQvz_18

	nop

	:l_UmYexoPHVrgOQyvb_29
    move-object v7, v1

	goto/32 :l_ZkvsWybeTKKsjtnu_30

	nop

	:l_BLsESjLCNXGJtCon_4
	if-lez v0, :gl_RVZAeoyEVNHJDHBt

	goto/32 :YNwoLFsjFxGYBwHj

	:gl_RVZAeoyEVNHJDHBt	goto/32 :l_PGerudcaKHGOZCZw_5

	nop

	:l_cUVYxfNmtSaORAoH_0
	const v0, 29
	goto/32 :l_RwHBxrOKfEMVIDEp_1

	nop

	:l_ubtRxkqPEfnnQIFU_10
    move-object v0, v6

	goto/32 :l_SjcdPISkSKnvKTto_11

	nop

	:l_ZTpcMBqPNqtrEWAy_31
	invoke-static/range {v7 .. v13}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIntervalRange;->vkXSpCBCLrsloeSx(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    .line 60
    .local v2, "d":Lio/reactivex/rxjava3/disposables/Disposable;
	goto/32 :l_XIkLLSnWbGiKGyyX_32

	nop

	:l_btrPsdSKxysTlIrL_19
    iget-wide v9, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIntervalRange;->initialDelay:J

	goto/32 :l_knGyKJqifYKVZhOA_20

	nop

	:l_MJtAVxEKyKVtQdzg_2
	add-int v0, v0, v1
	goto/32 :l_mvaECfbSYHchxKkI_3

	nop

	:l_cWNAqaOoQyWMdWgz_34
	goto/32 :before_first_instruction

	:ORIUlzjndwRVBdCK
	goto/32 :l_IdGNsgFBABJPdEwH_35

	nop

	:l_KyfYjriBnfxgYQvz_18
	invoke-static {v0, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIntervalRange;->jDPVaelDwzWUAtuj(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 57
	goto/32 :l_btrPsdSKxysTlIrL_19

	nop

	:l_OmqTQnFpCekHrNul_6
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
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 49
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-Ljava/lang/Long;>;"
	goto/32 :l_RuauzHmVFWgRuVdL_7

	nop

	:l_fRIxDAlMzhzZnIqH_16
	if-nez v2, :gl_GHbiBLjSBsNbGKlw

	goto/32 :cond_0

	:gl_GHbiBLjSBsNbGKlw
    .line 55
	goto/32 :l_HOTcSwXXxMkqdxqm_17

	nop

	:l_IaydqzTNqmDVWgJv_12
    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;-><init>(Lorg/reactivestreams/Subscriber;JJ)V

    .line 50
    .local v0, "is":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;
	goto/32 :l_BDSaEdJPeGSDeKlb_13

	nop

	:l_hXLKurSNSbvWsNUg_28
    iget-object v13, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIntervalRange;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_UmYexoPHVrgOQyvb_29

	nop

	:l_RuauzHmVFWgRuVdL_7
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;

	goto/32 :l_npSwXRQBxZOFcCQA_8

	nop

	:l_pPyRKqAMnambsbWI_27
    iget-wide v11, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIntervalRange;->period:J

	goto/32 :l_hXLKurSNSbvWsNUg_28

	nop

	:l_mvaECfbSYHchxKkI_3
	rem-int v0, v0, v1
	goto/32 :l_BLsESjLCNXGJtCon_4

	nop

.end method
