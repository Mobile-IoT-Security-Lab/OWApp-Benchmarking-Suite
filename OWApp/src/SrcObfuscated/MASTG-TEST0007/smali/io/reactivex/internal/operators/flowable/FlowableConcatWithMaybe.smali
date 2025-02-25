.class public final Lio/reactivex/internal/operators/flowable/FlowableConcatWithMaybe;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableConcatWithMaybe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableConcatWithMaybe$ConcatWithSubscriber;
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
.field final other:Lio/reactivex/MaybeSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/MaybeSource<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static hxCJMgcTjRXNViRl(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_oFfpvPNutLKoLbmQ_0

	nop

	:l_WxuAkseKlqBxyrOX_3
	goto/32 :before_first_instruction

	:l_ErsHfNbKHGnQgFNy_2
    return-void

	:after_last_instruction

	goto/32 :l_WxuAkseKlqBxyrOX_3

	nop

	:l_oFfpvPNutLKoLbmQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JYpSzskNfLhQUcTS_1

	nop

	:l_JYpSzskNfLhQUcTS_1
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_ErsHfNbKHGnQgFNy_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/Flowable;Lio/reactivex/MaybeSource;)V
    .locals 0

	goto/32 :l_NfaYZxgphnTDdIDS_0

	nop

	:l_OJeRqIBwbxzIxaye_2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatWithMaybe;->other:Lio/reactivex/MaybeSource;

    .line 40
	goto/32 :l_hNyulxgTaxQEWAqQ_3

	nop

	:l_hNyulxgTaxQEWAqQ_3
    return-void

	:after_last_instruction

	goto/32 :l_PUsghyyJZwDStway_4

	nop

	:l_apfoUIjqEOzzRvNN_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/Flowable;)V

    .line 39
	goto/32 :l_OJeRqIBwbxzIxaye_2

	nop

	:l_NfaYZxgphnTDdIDS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;)V"
        }
    .end annotation

    .line 38
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableConcatWithMaybe;, "Lio/reactivex/internal/operators/flowable/FlowableConcatWithMaybe<TT;>;"
    .local p1, "source":Lio/reactivex/Flowable;, "Lio/reactivex/Flowable<TT;>;"
    .local p2, "other":Lio/reactivex/MaybeSource;, "Lio/reactivex/MaybeSource<+TT;>;"
	goto/32 :l_apfoUIjqEOzzRvNN_1

	nop

	:l_PUsghyyJZwDStway_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3

	goto/32 :l_bjKIMUSEHPEmoXPL_0

	nop

	:l_zuHKtHGXRafOoPip_11
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableConcatWithMaybe;->hxCJMgcTjRXNViRl(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V

    .line 45
	goto/32 :l_FbJEqdLtNHcFJVrV_12

	nop

	:l_dQNDtMZRdoSUUHFD_3
	rem-int v0, v0, v1
	goto/32 :l_MIhCldQfyUglIOYP_4

	nop

	:l_zkGavFRsHOQaQdxo_1
	const v1, 30
	goto/32 :l_xhnjCuLERevVDFOr_2

	nop

	:l_lgncGzCuQYguReUj_14
	goto/32 :UowlqLxTzEuAGurS
	:l_SdMekenlRzEwFKXa_9
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatWithMaybe;->other:Lio/reactivex/MaybeSource;

	goto/32 :l_EKSHudlEtRQhdudO_10

	nop

	:l_xhnjCuLERevVDFOr_2
	add-int v0, v0, v1
	goto/32 :l_dQNDtMZRdoSUUHFD_3

	nop

	:l_VRbTnUiwRtROtqGt_8
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableConcatWithMaybe$ConcatWithSubscriber;

	goto/32 :l_SdMekenlRzEwFKXa_9

	nop

	:l_bjKIMUSEHPEmoXPL_0
	const v0, 29
	goto/32 :l_zkGavFRsHOQaQdxo_1

	nop

	:l_oCcrBmMkOFkRkoRq_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatWithMaybe;->source:Lio/reactivex/Flowable;

	goto/32 :l_VRbTnUiwRtROtqGt_8

	nop

	:l_EKSHudlEtRQhdudO_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/FlowableConcatWithMaybe$ConcatWithSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/MaybeSource;)V

	goto/32 :l_zuHKtHGXRafOoPip_11

	nop

	:l_UaewDFUBsOOPneqe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 44
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableConcatWithMaybe;, "Lio/reactivex/internal/operators/flowable/FlowableConcatWithMaybe<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_oCcrBmMkOFkRkoRq_7

	nop

	:l_MIhCldQfyUglIOYP_4
	if-lez v0, :gl_HVQijPtodgCQSHrF

	goto/32 :usAgbgDuvqkYnIOB

	:gl_HVQijPtodgCQSHrF	goto/32 :l_JUqdEKhcjLBAJJix_5

	nop

	:l_JUqdEKhcjLBAJJix_5
	goto/32 :NOUkVVqqnMWitHNy
	:usAgbgDuvqkYnIOB
	:UowlqLxTzEuAGurS

	goto/32 :l_UaewDFUBsOOPneqe_6

	nop

	:l_FMaUUTFSirzfAbWm_13
	goto/32 :before_first_instruction

	:NOUkVVqqnMWitHNy
	goto/32 :l_lgncGzCuQYguReUj_14

	nop

	:l_FbJEqdLtNHcFJVrV_12
    return-void

	:after_last_instruction

	goto/32 :l_FMaUUTFSirzfAbWm_13

	nop

.end method
