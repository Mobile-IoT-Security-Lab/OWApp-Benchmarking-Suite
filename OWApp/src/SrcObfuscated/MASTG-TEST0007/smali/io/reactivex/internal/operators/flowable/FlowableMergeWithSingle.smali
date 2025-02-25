.class public final Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableMergeWithSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;
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
.field final other:Lio/reactivex/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleSource<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static MNJCFRFMLMWoihbr(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_yZXIJwAwpxjSRGVk_0

	nop

	:l_epDfEFHhBXgvOXur_2
    return-void

	:after_last_instruction

	goto/32 :l_vDDmRgcmAWxtjxsB_3

	nop

	:l_vDDmRgcmAWxtjxsB_3
	goto/32 :before_first_instruction

	:l_yZXIJwAwpxjSRGVk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rRlJlSpKxKRZSECM_1

	nop

	:l_rRlJlSpKxKRZSECM_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_epDfEFHhBXgvOXur_2

	nop

.end method

.method public static gNmNlKPturcEOCMZ(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_kIZEcXDgaQzQGaoq_0

	nop

	:l_qwbUOIsvjyxdZoKp_3
	goto/32 :before_first_instruction

	:l_KeyykeGoqeXwCJCI_1
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_zVduJTdSiIgOAhUQ_2

	nop

	:l_zVduJTdSiIgOAhUQ_2
    return-void

	:after_last_instruction

	goto/32 :l_qwbUOIsvjyxdZoKp_3

	nop

	:l_kIZEcXDgaQzQGaoq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KeyykeGoqeXwCJCI_1

	nop

.end method

.method public static qBrkSseROGwLpDUb(Lio/reactivex/SingleSource;Lio/reactivex/SingleObserver;)V
    .locals 0

	goto/32 :l_QLhICQLQpZJzWQLC_0

	nop

	:l_VCGZBYtFkxrqfEEi_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

	goto/32 :l_TmjILcPjpmURSDQV_2

	nop

	:l_QLhICQLQpZJzWQLC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VCGZBYtFkxrqfEEi_1

	nop

	:l_GDYMQKMwHOuImmcw_3
	goto/32 :before_first_instruction

	:l_TmjILcPjpmURSDQV_2
    return-void

	:after_last_instruction

	goto/32 :l_GDYMQKMwHOuImmcw_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/Flowable;Lio/reactivex/SingleSource;)V
    .locals 0

	goto/32 :l_XBtxkRbPMlgpWLkH_0

	nop

	:l_SkSCYgKGmvFItgWr_3
    return-void

	:after_last_instruction

	goto/32 :l_sUBtvPZRxncckArU_4

	nop

	:l_JKUOKVRzveFDtGtA_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/Flowable;)V

    .line 42
	goto/32 :l_ExAonEdNjDVCRAzi_2

	nop

	:l_XBtxkRbPMlgpWLkH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lio/reactivex/SingleSource<",
            "+TT;>;)V"
        }
    .end annotation

    .line 41
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle;, "Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle<TT;>;"
    .local p1, "source":Lio/reactivex/Flowable;, "Lio/reactivex/Flowable<TT;>;"
    .local p2, "other":Lio/reactivex/SingleSource;, "Lio/reactivex/SingleSource<+TT;>;"
	goto/32 :l_JKUOKVRzveFDtGtA_1

	nop

	:l_ExAonEdNjDVCRAzi_2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle;->other:Lio/reactivex/SingleSource;

    .line 43
	goto/32 :l_SkSCYgKGmvFItgWr_3

	nop

	:l_sUBtvPZRxncckArU_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3

	goto/32 :l_FKbAsSJgnApTQKHo_0

	nop

	:l_uXUNGWwqeAJlDPZX_13
    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->otherObserver:Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver$OtherObserver;

	goto/32 :l_CmosnvLYYuuYFkfg_14

	nop

	:l_JBlaoqEixmhrufzQ_6
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
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle;, "Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle<TT;>;"
    .local p1, "subscriber":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_haAJaEvAMMBVbJtA_7

	nop

	:l_CmosnvLYYuuYFkfg_14
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle;->qBrkSseROGwLpDUb(Lio/reactivex/SingleSource;Lio/reactivex/SingleObserver;)V

    .line 51
	goto/32 :l_DruWmLZDnDtsQqPM_15

	nop

	:l_lIkaGARNcZloxPmb_1
	const v1, 6
	goto/32 :l_pUqswyDNrESAecaI_2

	nop

	:l_kunSPWuULPXVMStO_3
	rem-int v0, v0, v1
	goto/32 :l_mRZxSekiGTPdzTxb_4

	nop

	:l_pUqswyDNrESAecaI_2
	add-int v0, v0, v1
	goto/32 :l_kunSPWuULPXVMStO_3

	nop

	:l_ZAAMAXihWQPjtICn_11
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle;->gNmNlKPturcEOCMZ(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V

    .line 50
	goto/32 :l_rnFfLtaaxWWTEJKo_12

	nop

	:l_mRZxSekiGTPdzTxb_4
	if-lez v0, :gl_ALpWQeLARhQeFNMh

	goto/32 :ayljuJEvRjXrEAlI

	:gl_ALpWQeLARhQeFNMh	goto/32 :l_AUxAobuNGaEUupwe_5

	nop

	:l_haAJaEvAMMBVbJtA_7
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;

	goto/32 :l_BOHRbHKUDcEyvdLR_8

	nop

	:l_ruBeiTvMKNYaScXi_17
	goto/32 :JsCQiuZAIYDVbUiZ
	:l_FKbAsSJgnApTQKHo_0
	const v0, 20
	goto/32 :l_lIkaGARNcZloxPmb_1

	nop

	:l_HIRegSudkjFTZWgm_16
	goto/32 :before_first_instruction

	:wFsEnbSnkvVUJeNh
	goto/32 :l_ruBeiTvMKNYaScXi_17

	nop

	:l_CqMDTJgwTBnPQVDw_10
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle;->source:Lio/reactivex/Flowable;

	goto/32 :l_ZAAMAXihWQPjtICn_11

	nop

	:l_iepQtVdjGrkdlVTy_9
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle;->MNJCFRFMLMWoihbr(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 49
	goto/32 :l_CqMDTJgwTBnPQVDw_10

	nop

	:l_AUxAobuNGaEUupwe_5
	goto/32 :wFsEnbSnkvVUJeNh
	:ayljuJEvRjXrEAlI
	:JsCQiuZAIYDVbUiZ

	goto/32 :l_JBlaoqEixmhrufzQ_6

	nop

	:l_DruWmLZDnDtsQqPM_15
    return-void

	:after_last_instruction

	goto/32 :l_HIRegSudkjFTZWgm_16

	nop

	:l_rnFfLtaaxWWTEJKo_12
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle;->other:Lio/reactivex/SingleSource;

	goto/32 :l_uXUNGWwqeAJlDPZX_13

	nop

	:l_BOHRbHKUDcEyvdLR_8
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 48
    .local v0, "parent":Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;, "Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver<TT;>;"
	goto/32 :l_iepQtVdjGrkdlVTy_9

	nop

.end method
