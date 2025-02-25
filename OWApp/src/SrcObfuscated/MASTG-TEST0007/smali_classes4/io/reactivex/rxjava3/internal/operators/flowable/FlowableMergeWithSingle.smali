.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableMergeWithSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final other:Lio/reactivex/rxjava3/core/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static CGxkmEztGDTQPGOH(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_QDnsNRNYlwGnBYbE_0

	nop

	:l_kRUQhcyahJjctIUn_3
	goto/32 :before_first_instruction

	:l_QDnsNRNYlwGnBYbE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PoXpupKHEyFzcYms_1

	nop

	:l_BVAyJTuQdCnaHyiQ_2
    return-void

	:after_last_instruction

	goto/32 :l_kRUQhcyahJjctIUn_3

	nop

	:l_PoXpupKHEyFzcYms_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_BVAyJTuQdCnaHyiQ_2

	nop

.end method

.method public static UHxABviLHUCtiKMK(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_UrMmqhiIaegpzoUi_0

	nop

	:l_UrMmqhiIaegpzoUi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LWVhTYFgnhtuiCYO_1

	nop

	:l_hgtQsRCHCChlfqJb_3
	goto/32 :before_first_instruction

	:l_vfLbOqoZzpSCUfeB_2
    return-void

	:after_last_instruction

	goto/32 :l_hgtQsRCHCChlfqJb_3

	nop

	:l_LWVhTYFgnhtuiCYO_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_vfLbOqoZzpSCUfeB_2

	nop

.end method

.method public static QWKqGbwTYaZwBYIP(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 0

	goto/32 :l_pbNMmYicOdgxDTpa_0

	nop

	:l_SIVXwTXPFSSbNbBT_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleSource;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

	goto/32 :l_peCAxznptlgEAMpu_2

	nop

	:l_pbNMmYicOdgxDTpa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SIVXwTXPFSSbNbBT_1

	nop

	:l_hHGMJDtdNeuJizQJ_3
	goto/32 :before_first_instruction

	:l_peCAxznptlgEAMpu_2
    return-void

	:after_last_instruction

	goto/32 :l_hHGMJDtdNeuJizQJ_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/SingleSource;)V
    .locals 0

	goto/32 :l_QJdnVJPueVwTuOKF_0

	nop

	:l_kfDtJsOidukIwPhh_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 41
	goto/32 :l_ljKoAwJjPYWRuFef_2

	nop

	:l_QJdnVJPueVwTuOKF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+TT;>;)V"
        }
    .end annotation

    .line 40
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Flowable;, "Lio/reactivex/rxjava3/core/Flowable<TT;>;"
    .local p2, "other":Lio/reactivex/rxjava3/core/SingleSource;, "Lio/reactivex/rxjava3/core/SingleSource<+TT;>;"
	goto/32 :l_kfDtJsOidukIwPhh_1

	nop

	:l_bFRPmxqnuvGSlzjZ_3
    return-void

	:after_last_instruction

	goto/32 :l_cQshbzwdyiQcGQwl_4

	nop

	:l_cQshbzwdyiQcGQwl_4
	goto/32 :before_first_instruction

	:l_ljKoAwJjPYWRuFef_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle;->other:Lio/reactivex/rxjava3/core/SingleSource;

    .line 42
	goto/32 :l_bFRPmxqnuvGSlzjZ_3

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3

	goto/32 :l_HoMXeCzeGBLwvESx_0

	nop

	:l_HoMXeCzeGBLwvESx_0
	const v0, 23
	goto/32 :l_iRtEsrxDcpmGALhW_1

	nop

	:l_yzwtNjrRrZmWKQsO_13
    iget-object v2, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->otherObserver:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver$OtherObserver;

	goto/32 :l_yBoIjoDUdksLWNDt_14

	nop

	:l_PZQWgPFiDZahkpZL_3
	rem-int v0, v0, v1
	goto/32 :l_nJeqOZjrZtqHTDQe_4

	nop

	:l_nrLmhCLFaRbpEwqh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subscriber"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 46
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle<TT;>;"
    .local p1, "subscriber":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_IFZmmZJWOdOyiwOn_7

	nop

	:l_kDWlWWGvvWfWUghn_16
	goto/32 :before_first_instruction

	:mVjkLzBYWwYUjunI
	goto/32 :l_qACdTOqkVGZQLizY_17

	nop

	:l_IFZmmZJWOdOyiwOn_7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;

	goto/32 :l_vWhinBemoyRmNihp_8

	nop

	:l_hKgeNedxyYKvgYDy_2
	add-int v0, v0, v1
	goto/32 :l_PZQWgPFiDZahkpZL_3

	nop

	:l_vWhinBemoyRmNihp_8
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 47
    .local v0, "parent":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver<TT;>;"
	goto/32 :l_uiIiHhFTAoCZjpEC_9

	nop

	:l_QuSNLwcfdMUOPYRF_10
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_PHZiRzvOlfarxxBF_11

	nop

	:l_PHZiRzvOlfarxxBF_11
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle;->UHxABviLHUCtiKMK(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 49
	goto/32 :l_MydBLTFsPKvdAzrN_12

	nop

	:l_DnXGiYyiDKCVXYTj_15
    return-void

	:after_last_instruction

	goto/32 :l_kDWlWWGvvWfWUghn_16

	nop

	:l_uiIiHhFTAoCZjpEC_9
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle;->CGxkmEztGDTQPGOH(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 48
	goto/32 :l_QuSNLwcfdMUOPYRF_10

	nop

	:l_qACdTOqkVGZQLizY_17
	goto/32 :tTKiurxuurJHantA
	:l_iRtEsrxDcpmGALhW_1
	const v1, 4
	goto/32 :l_hKgeNedxyYKvgYDy_2

	nop

	:l_nJeqOZjrZtqHTDQe_4
	if-lez v0, :gl_mVwKVIOldmXwZtxf

	goto/32 :IxjCjSgkMMPRiurc

	:gl_mVwKVIOldmXwZtxf	goto/32 :l_ZocmKSLMITFqIPEE_5

	nop

	:l_ZocmKSLMITFqIPEE_5
	goto/32 :mVjkLzBYWwYUjunI
	:IxjCjSgkMMPRiurc
	:tTKiurxuurJHantA

	goto/32 :l_nrLmhCLFaRbpEwqh_6

	nop

	:l_MydBLTFsPKvdAzrN_12
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle;->other:Lio/reactivex/rxjava3/core/SingleSource;

	goto/32 :l_yzwtNjrRrZmWKQsO_13

	nop

	:l_yBoIjoDUdksLWNDt_14
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle;->QWKqGbwTYaZwBYIP(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 50
	goto/32 :l_DnXGiYyiDKCVXYTj_15

	nop

.end method
