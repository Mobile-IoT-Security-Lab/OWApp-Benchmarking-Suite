.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeBoundReplayBuffer;
.super Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;
.source "FlowableReplay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SizeBoundReplayBuffer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x51dae9f17ccbb88eL


# instance fields
.field final limit:I


# direct methods
.method public static yIqIxDZRJKzSSXKl(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeBoundReplayBuffer;)V
    .locals 0

	goto/32 :l_zuUiockNdbZyBLrR_0

	nop

	:l_KUUzqNQlTTbNhsLx_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeBoundReplayBuffer;->removeFirst()V

	goto/32 :l_OrbVRBaQYFQytNrV_2

	nop

	:l_zuUiockNdbZyBLrR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KUUzqNQlTTbNhsLx_1

	nop

	:l_OrbVRBaQYFQytNrV_2
    return-void

	:after_last_instruction

	goto/32 :l_QZwtoBpgaPukGIsH_3

	nop

	:l_QZwtoBpgaPukGIsH_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(IZ)V
    .locals 0

	goto/32 :l_sbbFAljsAQuehsBK_0

	nop

	:l_vYBVgoWooHOPleZI_3
    return-void

	:after_last_instruction

	goto/32 :l_EEjtvQzABkWHrSGP_4

	nop

	:l_sbbFAljsAQuehsBK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "limit"    # I
    .param p2, "eagerTruncate"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "limit",
            "eagerTruncate"
        }
    .end annotation

    .line 952
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeBoundReplayBuffer;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeBoundReplayBuffer<TT;>;"
	goto/32 :l_WdJYNWPVheNGdcVs_1

	nop

	:l_eCbeBsSOCPMXqLAU_2
    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeBoundReplayBuffer;->limit:I

    .line 954
	goto/32 :l_vYBVgoWooHOPleZI_3

	nop

	:l_EEjtvQzABkWHrSGP_4
	goto/32 :before_first_instruction

	:l_WdJYNWPVheNGdcVs_1
    invoke-direct {p0, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;-><init>(Z)V

    .line 953
	goto/32 :l_eCbeBsSOCPMXqLAU_2

	nop

.end method


# virtual methods
.method truncate()V
    .locals 2

	goto/32 :l_GXKYlDvImNRDtJIG_0

	nop

	:l_KzmQbYYNnGZKJMCm_9
	if-gt v0, v1, :gl_cKVdroeqoiskIUGq

	goto/32 :cond_0

	:gl_cKVdroeqoiskIUGq
    .line 960
	goto/32 :l_IvfkLhwaTPVHQvKx_10

	nop

	:l_IvfkLhwaTPVHQvKx_10
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeBoundReplayBuffer;->yIqIxDZRJKzSSXKl(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeBoundReplayBuffer;)V

    .line 962
    :cond_0
	goto/32 :l_sWwygIdLZGNnqufW_11

	nop

	:l_sWwygIdLZGNnqufW_11
    return-void

	:after_last_instruction

	goto/32 :l_okawNJJMAFFOIpcE_12

	nop

	:l_GXKYlDvImNRDtJIG_0
	const v0, 25
	goto/32 :l_zOiBCPfGqPyMazxX_1

	nop

	:l_LhBnOVxQQpISqino_5
	goto/32 :NZvyoODOmxvxhtJr
	:cXbXvdUuGEtIjnQy
	:xaOecVRIKBYexIPc

	goto/32 :l_cQncWixjXrmfgKfU_6

	nop

	:l_cQncWixjXrmfgKfU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 959
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeBoundReplayBuffer;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeBoundReplayBuffer<TT;>;"
	goto/32 :l_QRsbNuRmNzZBNoDE_7

	nop

	:l_HSzNOOxNBqaXIPia_3
	rem-int v0, v0, v1
	goto/32 :l_IFcSPIWXeXwzxSgv_4

	nop

	:l_zOiBCPfGqPyMazxX_1
	const v1, 19
	goto/32 :l_ueJJAprJscrpgNZr_2

	nop

	:l_okawNJJMAFFOIpcE_12
	goto/32 :before_first_instruction

	:NZvyoODOmxvxhtJr
	goto/32 :l_RLaqBdQccgidkSHv_13

	nop

	:l_QRsbNuRmNzZBNoDE_7
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeBoundReplayBuffer;->size:I

	goto/32 :l_LXbqptoEsElAMWLf_8

	nop

	:l_LXbqptoEsElAMWLf_8
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeBoundReplayBuffer;->limit:I

	goto/32 :l_KzmQbYYNnGZKJMCm_9

	nop

	:l_ueJJAprJscrpgNZr_2
	add-int v0, v0, v1
	goto/32 :l_HSzNOOxNBqaXIPia_3

	nop

	:l_IFcSPIWXeXwzxSgv_4
	if-lez v0, :gl_impLEdjsVRldDetn

	goto/32 :cXbXvdUuGEtIjnQy

	:gl_impLEdjsVRldDetn	goto/32 :l_LhBnOVxQQpISqino_5

	nop

	:l_RLaqBdQccgidkSHv_13
	goto/32 :xaOecVRIKBYexIPc
.end method
