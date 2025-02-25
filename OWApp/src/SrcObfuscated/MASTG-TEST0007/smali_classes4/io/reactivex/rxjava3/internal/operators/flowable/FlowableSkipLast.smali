.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLast;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableSkipLast.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;
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
.field final skip:I


# direct methods
.method public static HcEVEiKQRNUuvQhT(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_KcszmWKZbypttNBA_0

	nop

	:l_KcszmWKZbypttNBA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AHpDRNoCUwvBKoDf_1

	nop

	:l_AHpDRNoCUwvBKoDf_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_VdVdGNlNQtelebeh_2

	nop

	:l_VdVdGNlNQtelebeh_2
    return-void

	:after_last_instruction

	goto/32 :l_QWfWYFHpBHCMKvlO_3

	nop

	:l_QWfWYFHpBHCMKvlO_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;I)V
    .locals 0

	goto/32 :l_ucrXOQyjgXjTMNVS_0

	nop

	:l_tvzvhrmDRnbvoLJM_4
	goto/32 :before_first_instruction

	:l_MDNsXMJrVWkilebA_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 28
	goto/32 :l_BNlTHCmuLTADegBF_2

	nop

	:l_IFnmIAIUwWQGtwCE_3
    return-void

	:after_last_instruction

	goto/32 :l_tvzvhrmDRnbvoLJM_4

	nop

	:l_ucrXOQyjgXjTMNVS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "skip"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "skip"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;I)V"
        }
    .end annotation

    .line 27
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLast;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLast<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Flowable;, "Lio/reactivex/rxjava3/core/Flowable<TT;>;"
	goto/32 :l_MDNsXMJrVWkilebA_1

	nop

	:l_BNlTHCmuLTADegBF_2
    iput p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLast;->skip:I

    .line 29
	goto/32 :l_IFnmIAIUwWQGtwCE_3

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3

	goto/32 :l_fbiCiYbgvrwzmaPy_0

	nop

	:l_LReyjIxxUezDeUpW_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLast;->HcEVEiKQRNUuvQhT(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 34
	goto/32 :l_KfGhehTjitSEnUqU_12

	nop

	:l_KfGhehTjitSEnUqU_12
    return-void

	:after_last_instruction

	goto/32 :l_kBwDFzoOfqtcUsYs_13

	nop

	:l_kBwDFzoOfqtcUsYs_13
	goto/32 :before_first_instruction

	:kIhUecDYrdeifjyg
	goto/32 :l_mudRVgZqZtkfSvLy_14

	nop

	:l_MMBSKyzrhVRhRnkE_2
	add-int v0, v0, v1
	goto/32 :l_YveOfLwRDShjMSYJ_3

	nop

	:l_TAaLVWlwgUKJqBQM_4
	if-lez v0, :gl_mURVImwABJFRBmrQ

	goto/32 :aeWCoZoYAfQqvfqQ

	:gl_mURVImwABJFRBmrQ	goto/32 :l_RHVLYtGYViJNzOVZ_5

	nop

	:l_nVHZsqqUefYMaRwS_1
	const v1, 19
	goto/32 :l_MMBSKyzrhVRhRnkE_2

	nop

	:l_vBZFQKxZrUptXkQh_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLast;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_GBrWUkrAnThuYZUc_8

	nop

	:l_GBrWUkrAnThuYZUc_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;

	goto/32 :l_SmZdnRCKxRFwhVxb_9

	nop

	:l_YveOfLwRDShjMSYJ_3
	rem-int v0, v0, v1
	goto/32 :l_TAaLVWlwgUKJqBQM_4

	nop

	:l_SmZdnRCKxRFwhVxb_9
    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLast;->skip:I

	goto/32 :l_cRyxbVdjXSrMlfLO_10

	nop

	:l_pskqUVjVluFQJNiA_6
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

    .line 33
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLast;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLast<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_vBZFQKxZrUptXkQh_7

	nop

	:l_cRyxbVdjXSrMlfLO_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;-><init>(Lorg/reactivestreams/Subscriber;I)V

	goto/32 :l_LReyjIxxUezDeUpW_11

	nop

	:l_mudRVgZqZtkfSvLy_14
	goto/32 :gFQkGlcXZyUVGZXR
	:l_RHVLYtGYViJNzOVZ_5
	goto/32 :kIhUecDYrdeifjyg
	:aeWCoZoYAfQqvfqQ
	:gFQkGlcXZyUVGZXR

	goto/32 :l_pskqUVjVluFQJNiA_6

	nop

	:l_fbiCiYbgvrwzmaPy_0
	const v0, 5
	goto/32 :l_nVHZsqqUefYMaRwS_1

	nop

.end method
