.class public final Lio/reactivex/internal/operators/flowable/FlowableRepeat;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableRepeat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final count:J


# direct methods
.method public static FGAjgSzNIOdNhmPr(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_oIipGwcjIsVjsgHb_0

	nop

	:l_QgUZOJQzsSHKaLon_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_FabjBSsKjkyIPjsP_2

	nop

	:l_YCVCkNjQapAHRmFO_3
	goto/32 :before_first_instruction

	:l_FabjBSsKjkyIPjsP_2
    return-void

	:after_last_instruction

	goto/32 :l_YCVCkNjQapAHRmFO_3

	nop

	:l_oIipGwcjIsVjsgHb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QgUZOJQzsSHKaLon_1

	nop

.end method

.method public static uYXHsBADCKpsXxeo(Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;)V
    .locals 0

	goto/32 :l_IGKqTelMyRxgdEmo_0

	nop

	:l_MYlHwUEMNndXTOdp_3
	goto/32 :before_first_instruction

	:l_zwQIMPCUagYKLxFC_2
    return-void

	:after_last_instruction

	goto/32 :l_MYlHwUEMNndXTOdp_3

	nop

	:l_dTJcBIZclwacIzin_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->subscribeNext()V

	goto/32 :l_zwQIMPCUagYKLxFC_2

	nop

	:l_IGKqTelMyRxgdEmo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dTJcBIZclwacIzin_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/Flowable;J)V
    .locals 0

	goto/32 :l_SLEoleqNXQgddteN_0

	nop

	:l_GsJFmvvWmEJngiYH_2
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeat;->count:J

    .line 28
	goto/32 :l_OqulButcziGKEpre_3

	nop

	:l_SLEoleqNXQgddteN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "count"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;J)V"
        }
    .end annotation

    .line 26
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableRepeat;, "Lio/reactivex/internal/operators/flowable/FlowableRepeat<TT;>;"
    .local p1, "source":Lio/reactivex/Flowable;, "Lio/reactivex/Flowable<TT;>;"
	goto/32 :l_LcCFeSztULFMJpSv_1

	nop

	:l_LcCFeSztULFMJpSv_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/Flowable;)V

    .line 27
	goto/32 :l_GsJFmvvWmEJngiYH_2

	nop

	:l_OqulButcziGKEpre_3
    return-void

	:after_last_instruction

	goto/32 :l_zYEdgkfWMIlcatvm_4

	nop

	:l_zYEdgkfWMIlcatvm_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 8

	goto/32 :l_EblGxysbkVwCiyny_0

	nop

	:l_GxPzXlqeLhEkcFvT_5
	goto/32 :nylNPDZhJscOcmOQ
	:wIxOmHFTjoXsOphH
	:yxsomCbbbzZEPfOp

	goto/32 :l_OjxnhfGflnqPnmom_6

	nop

	:l_prfCklFEruXJmzbP_28
	goto/32 :yxsomCbbbzZEPfOp
	:l_ymnMuhpuXCfjOcPW_16
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeat;->count:J

	goto/32 :l_cvCfNWYGhOlhdjfk_17

	nop

	:l_SSaAbUfGiwfmOzlr_15
	if-nez v2, :gl_knbQyQUuYkRhwzDQ

	goto/32 :cond_0

	:gl_knbQyQUuYkRhwzDQ
	goto/32 :l_ymnMuhpuXCfjOcPW_16

	nop

	:l_meBZvWFIQOiDZxgi_23
    move-object v6, v0

	goto/32 :l_UgWvpPIeAaVNmGxX_24

	nop

	:l_MFkdSUvtoNBENaVN_4
	if-lez v0, :gl_LTKVqxCQElWSSasB

	goto/32 :wIxOmHFTjoXsOphH

	:gl_LTKVqxCQElWSSasB	goto/32 :l_GxPzXlqeLhEkcFvT_5

	nop

	:l_lkAcItzndwvBXKPP_12
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeat;->count:J

	goto/32 :l_UCQgoZVSpNWbCmzO_13

	nop

	:l_fZsyTXcYAUuJCsyD_25
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableRepeat;->uYXHsBADCKpsXxeo(Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;)V

    .line 37
	goto/32 :l_GgROaYySExdmqOPi_26

	nop

	:l_LSfnvjPllkiibGPv_20
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeat;->source:Lio/reactivex/Flowable;

	goto/32 :l_SEbIRONToZlyiWFL_21

	nop

	:l_kJJmazjGbGecIvLE_18
    sub-long/2addr v2, v4

	goto/32 :l_HqROwifHiDoTWTbs_19

	nop

	:l_cvCfNWYGhOlhdjfk_17
    const-wide/16 v4, 0x1

	goto/32 :l_kJJmazjGbGecIvLE_18

	nop

	:l_UgWvpPIeAaVNmGxX_24
    invoke-direct/range {v2 .. v7}, Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;-><init>(Lorg/reactivestreams/Subscriber;JLio/reactivex/internal/subscriptions/SubscriptionArbiter;Lorg/reactivestreams/Publisher;)V

    .line 36
    .local v1, "rs":Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber<TT;>;"
	goto/32 :l_fZsyTXcYAUuJCsyD_25

	nop

	:l_ZWMMDHWESjYgjoQe_27
	goto/32 :before_first_instruction

	:nylNPDZhJscOcmOQ
	goto/32 :l_prfCklFEruXJmzbP_28

	nop

	:l_UCQgoZVSpNWbCmzO_13
    const-wide v4, 0x7fffffffffffffffL

	goto/32 :l_SDcCKcJDKltwDEnK_14

	nop

	:l_ZgKfeNpHPgslIRvL_22
    move-object v3, p1

	goto/32 :l_meBZvWFIQOiDZxgi_23

	nop

	:l_mGKTFWjHjloRGski_9
    invoke-direct {v0, v1}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;-><init>(Z)V

    .line 33
    .local v0, "sa":Lio/reactivex/internal/subscriptions/SubscriptionArbiter;
	goto/32 :l_QHmnkHtNXjkTxIGe_10

	nop

	:l_OjxnhfGflnqPnmom_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 32
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableRepeat;, "Lio/reactivex/internal/operators/flowable/FlowableRepeat<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_YTQNRnRIgefTjqeW_7

	nop

	:l_tvqFvbjXZLxSsSSa_11
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;

	goto/32 :l_lkAcItzndwvBXKPP_12

	nop

	:l_KkTaIUkgYkIFpnWz_3
	rem-int v0, v0, v1
	goto/32 :l_MFkdSUvtoNBENaVN_4

	nop

	:l_YTQNRnRIgefTjqeW_7
    new-instance v0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

	goto/32 :l_gihJNcFZIBWSvRUc_8

	nop

	:l_GgROaYySExdmqOPi_26
    return-void

	:after_last_instruction

	goto/32 :l_ZWMMDHWESjYgjoQe_27

	nop

	:l_SDcCKcJDKltwDEnK_14
    cmp-long v2, v2, v4

	goto/32 :l_SSaAbUfGiwfmOzlr_15

	nop

	:l_FqgrAMZlMxsuPMIE_2
	add-int v0, v0, v1
	goto/32 :l_KkTaIUkgYkIFpnWz_3

	nop

	:l_HqROwifHiDoTWTbs_19
    move-wide v4, v2

    :cond_0
	goto/32 :l_LSfnvjPllkiibGPv_20

	nop

	:l_SEbIRONToZlyiWFL_21
    move-object v2, v1

	goto/32 :l_ZgKfeNpHPgslIRvL_22

	nop

	:l_gihJNcFZIBWSvRUc_8
    const/4 v1, 0x0

	goto/32 :l_mGKTFWjHjloRGski_9

	nop

	:l_EblGxysbkVwCiyny_0
	const v0, 13
	goto/32 :l_ntpNDEdUYVtrfQbH_1

	nop

	:l_QHmnkHtNXjkTxIGe_10
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/flowable/FlowableRepeat;->FGAjgSzNIOdNhmPr(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 35
	goto/32 :l_tvqFvbjXZLxSsSSa_11

	nop

	:l_ntpNDEdUYVtrfQbH_1
	const v1, 10
	goto/32 :l_FqgrAMZlMxsuPMIE_2

	nop

.end method
