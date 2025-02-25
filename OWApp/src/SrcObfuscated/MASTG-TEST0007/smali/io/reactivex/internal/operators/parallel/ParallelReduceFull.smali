.class public final Lio/reactivex/internal/operators/parallel/ParallelReduceFull;
.super Lio/reactivex/Flowable;
.source "ParallelReduceFull.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/parallel/ParallelReduceFull$SlotPair;,
        Lio/reactivex/internal/operators/parallel/ParallelReduceFull$ParallelReduceFullInnerSubscriber;,
        Lio/reactivex/internal/operators/parallel/ParallelReduceFull$ParallelReduceFullMainSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final reducer:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/parallel/ParallelFlowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/parallel/ParallelFlowable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static qaOInKAmHqYKxFRJ(Lio/reactivex/parallel/ParallelFlowable;)I
    .locals 1

	goto/32 :l_DsHqdCMhHFgCgIoV_0

	nop

	:l_mGxkoTpDaITzVIJW_2
    return v0

	:after_last_instruction

	goto/32 :l_CFLGxTdTxpogXBfN_3

	nop

	:l_CFLGxTdTxpogXBfN_3
	goto/32 :before_first_instruction

	:l_DsHqdCMhHFgCgIoV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LWVEQrDAUWatClBQ_1

	nop

	:l_LWVEQrDAUWatClBQ_1
    invoke-virtual {p0}, Lio/reactivex/parallel/ParallelFlowable;->parallelism()I

    move-result v0

	goto/32 :l_mGxkoTpDaITzVIJW_2

	nop

.end method

.method public static XgDCrqUkgeypWPXs(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_PsnllyCSBZaetnWF_0

	nop

	:l_PsnllyCSBZaetnWF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_blrexQqVCQBsMIeK_1

	nop

	:l_gaMUAInsFBeEscYu_3
	goto/32 :before_first_instruction

	:l_nkBbcdeBSeiMlRpo_2
    return-void

	:after_last_instruction

	goto/32 :l_gaMUAInsFBeEscYu_3

	nop

	:l_blrexQqVCQBsMIeK_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_nkBbcdeBSeiMlRpo_2

	nop

.end method

.method public static uKrBZpOrsNrkRlCN(Lio/reactivex/parallel/ParallelFlowable;[Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_qeYpgFDuqDHulWge_0

	nop

	:l_JaDHXUyGStCtZckP_3
	goto/32 :before_first_instruction

	:l_HXOvNsHIABKGUHVX_2
    return-void

	:after_last_instruction

	goto/32 :l_JaDHXUyGStCtZckP_3

	nop

	:l_qeYpgFDuqDHulWge_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_noMLoRzSLyFoVDuz_1

	nop

	:l_noMLoRzSLyFoVDuz_1
    invoke-virtual {p0, p1}, Lio/reactivex/parallel/ParallelFlowable;->subscribe([Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_HXOvNsHIABKGUHVX_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/parallel/ParallelFlowable;Lio/reactivex/functions/BiFunction;)V
    .locals 0

	goto/32 :l_FztezgpWLCmIbzLD_0

	nop

	:l_FztezgpWLCmIbzLD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/parallel/ParallelFlowable<",
            "+TT;>;",
            "Lio/reactivex/functions/BiFunction<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    .line 40
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelReduceFull;, "Lio/reactivex/internal/operators/parallel/ParallelReduceFull<TT;>;"
    .local p1, "source":Lio/reactivex/parallel/ParallelFlowable;, "Lio/reactivex/parallel/ParallelFlowable<+TT;>;"
    .local p2, "reducer":Lio/reactivex/functions/BiFunction;, "Lio/reactivex/functions/BiFunction<TT;TT;TT;>;"
	goto/32 :l_MgZJsINuWhKKqugb_1

	nop

	:l_sxFyOlbnDeydIHeR_3
    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull;->reducer:Lio/reactivex/functions/BiFunction;

    .line 43
	goto/32 :l_AjwJvsqkYyKhsxGl_4

	nop

	:l_jOJESnnkrhJgebTY_5
	goto/32 :before_first_instruction

	:l_MgZJsINuWhKKqugb_1
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 41
	goto/32 :l_lDucRlCozIoiupQb_2

	nop

	:l_lDucRlCozIoiupQb_2
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull;->source:Lio/reactivex/parallel/ParallelFlowable;

    .line 42
	goto/32 :l_sxFyOlbnDeydIHeR_3

	nop

	:l_AjwJvsqkYyKhsxGl_4
    return-void

	:after_last_instruction

	goto/32 :l_jOJESnnkrhJgebTY_5

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3

	goto/32 :l_pQmAXkIdPePPBCqx_0

	nop

	:l_dBfthagFvepmSUQi_3
	rem-int v0, v0, v1
	goto/32 :l_pXAKAvUCEBapnHaf_4

	nop

	:l_iiRxeUxuSXYBiMxN_10
    iget-object v2, p0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull;->reducer:Lio/reactivex/functions/BiFunction;

	goto/32 :l_JHCbmXCjawJhUYAC_11

	nop

	:l_mNYcoukqeNnPJNdP_17
	goto/32 :before_first_instruction

	:TfPnVCUUqEvqtYcE
	goto/32 :l_HFYGvTMPkDlIbleN_18

	nop

	:l_sZosVYydhYeCOIEP_8
    iget-object v1, p0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull;->source:Lio/reactivex/parallel/ParallelFlowable;

	goto/32 :l_rJxKmljbsWXVIHRK_9

	nop

	:l_pQmAXkIdPePPBCqx_0
	const v0, 24
	goto/32 :l_FHPcPICMCKTBSJFz_1

	nop

	:l_JHCbmXCjawJhUYAC_11
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$ParallelReduceFullMainSubscriber;-><init>(Lorg/reactivestreams/Subscriber;ILio/reactivex/functions/BiFunction;)V

    .line 48
    .local v0, "parent":Lio/reactivex/internal/operators/parallel/ParallelReduceFull$ParallelReduceFullMainSubscriber;, "Lio/reactivex/internal/operators/parallel/ParallelReduceFull$ParallelReduceFullMainSubscriber<TT;>;"
	goto/32 :l_LSWYuLmulGzqJlwE_12

	nop

	:l_plxdJFGxPWiKsHrv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 47
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelReduceFull;, "Lio/reactivex/internal/operators/parallel/ParallelReduceFull<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_goBXPxZNrdVXgZHJ_7

	nop

	:l_rJxKmljbsWXVIHRK_9
	invoke-static {v1}, Lio/reactivex/internal/operators/parallel/ParallelReduceFull;->qaOInKAmHqYKxFRJ(Lio/reactivex/parallel/ParallelFlowable;)I

    move-result v1

	goto/32 :l_iiRxeUxuSXYBiMxN_10

	nop

	:l_FHPcPICMCKTBSJFz_1
	const v1, 30
	goto/32 :l_EazaqrGsIfMXzZcw_2

	nop

	:l_LSWYuLmulGzqJlwE_12
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/parallel/ParallelReduceFull;->XgDCrqUkgeypWPXs(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 50
	goto/32 :l_CufWczioPeiATkzc_13

	nop

	:l_zjGMUqwSYYXiBaPO_5
	goto/32 :TfPnVCUUqEvqtYcE
	:ClaRDZsevqifPVlN
	:aBucniVygfwMzQZo

	goto/32 :l_plxdJFGxPWiKsHrv_6

	nop

	:l_pXAKAvUCEBapnHaf_4
	if-lez v0, :gl_XJpwZBWueICZbFIa

	goto/32 :ClaRDZsevqifPVlN

	:gl_XJpwZBWueICZbFIa	goto/32 :l_zjGMUqwSYYXiBaPO_5

	nop

	:l_goBXPxZNrdVXgZHJ_7
    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$ParallelReduceFullMainSubscriber;

	goto/32 :l_sZosVYydhYeCOIEP_8

	nop

	:l_HFYGvTMPkDlIbleN_18
	goto/32 :aBucniVygfwMzQZo
	:l_rOVmVYyDJiyrpmTs_15
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/parallel/ParallelReduceFull;->uKrBZpOrsNrkRlCN(Lio/reactivex/parallel/ParallelFlowable;[Lorg/reactivestreams/Subscriber;)V

    .line 51
	goto/32 :l_oSjrocqoXDMZMrqR_16

	nop

	:l_ZwnFOLbQjFApwBGI_14
    iget-object v2, v0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$ParallelReduceFullMainSubscriber;->subscribers:[Lio/reactivex/internal/operators/parallel/ParallelReduceFull$ParallelReduceFullInnerSubscriber;

	goto/32 :l_rOVmVYyDJiyrpmTs_15

	nop

	:l_CufWczioPeiATkzc_13
    iget-object v1, p0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull;->source:Lio/reactivex/parallel/ParallelFlowable;

	goto/32 :l_ZwnFOLbQjFApwBGI_14

	nop

	:l_oSjrocqoXDMZMrqR_16
    return-void

	:after_last_instruction

	goto/32 :l_mNYcoukqeNnPJNdP_17

	nop

	:l_EazaqrGsIfMXzZcw_2
	add-int v0, v0, v1
	goto/32 :l_dBfthagFvepmSUQi_3

	nop

.end method
