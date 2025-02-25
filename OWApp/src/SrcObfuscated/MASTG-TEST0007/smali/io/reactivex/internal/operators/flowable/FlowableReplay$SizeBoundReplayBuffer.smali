.class final Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeBoundReplayBuffer;
.super Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;
.source "FlowableReplay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableReplay;
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
        "Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x51dae9f17ccbb88eL


# instance fields
.field final limit:I


# direct methods
.method public static gDfQfXJSCdaEKzLH(Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeBoundReplayBuffer;)V
    .locals 0

	goto/32 :l_UYShdFhKLYmKeSWT_0

	nop

	:l_UGcDfdNOBXPYsKdD_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeBoundReplayBuffer;->removeFirst()V

	goto/32 :l_YtUdiqKRBVuJhaMf_2

	nop

	:l_UYShdFhKLYmKeSWT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UGcDfdNOBXPYsKdD_1

	nop

	:l_YtUdiqKRBVuJhaMf_2
    return-void

	:after_last_instruction

	goto/32 :l_KlRVoyxBLNdTIzvD_3

	nop

	:l_KlRVoyxBLNdTIzvD_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(I)V
    .locals 0

	goto/32 :l_UvREQNIIQlSrmHBu_0

	nop

	:l_UvREQNIIQlSrmHBu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "limit"    # I

    .line 964
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeBoundReplayBuffer;, "Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeBoundReplayBuffer<TT;>;"
	goto/32 :l_MAebgUzlRJntvYhH_1

	nop

	:l_MAebgUzlRJntvYhH_1
    invoke-direct {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;-><init>()V

    .line 965
	goto/32 :l_OcBBgZNqjkAtMJDe_2

	nop

	:l_GKQMJLbWWCqDJSzb_4
	goto/32 :before_first_instruction

	:l_OcBBgZNqjkAtMJDe_2
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeBoundReplayBuffer;->limit:I

    .line 966
	goto/32 :l_skJLUvnrKRDIGYYA_3

	nop

	:l_skJLUvnrKRDIGYYA_3
    return-void

	:after_last_instruction

	goto/32 :l_GKQMJLbWWCqDJSzb_4

	nop

.end method


# virtual methods
.method truncate()V
    .locals 2

	goto/32 :l_tEeivBTtCkcUbHIr_0

	nop

	:l_dWofINFFdndjrYvg_13
	goto/32 :QwxnQCWLnAaRzlTG
	:l_cjoahvbSpvJNJSXs_9
	if-gt v0, v1, :gl_mBLFrsMwPWRkmHyt

	goto/32 :cond_0

	:gl_mBLFrsMwPWRkmHyt
    .line 972
	goto/32 :l_eurdxHYgGRtxzoRW_10

	nop

	:l_PefmFzRrVMBaIczj_7
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeBoundReplayBuffer;->size:I

	goto/32 :l_ESVFaqTBimIdLvPY_8

	nop

	:l_eurdxHYgGRtxzoRW_10
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeBoundReplayBuffer;->gDfQfXJSCdaEKzLH(Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeBoundReplayBuffer;)V

    .line 974
    :cond_0
	goto/32 :l_YMhAHDWnhSrbndfu_11

	nop

	:l_AywzJlmRQjCivlvs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 971
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeBoundReplayBuffer;, "Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeBoundReplayBuffer<TT;>;"
	goto/32 :l_PefmFzRrVMBaIczj_7

	nop

	:l_IXSokqebrOnOkhQF_2
	add-int v0, v0, v1
	goto/32 :l_sDTiDsnaCkkccKSL_3

	nop

	:l_sDTiDsnaCkkccKSL_3
	rem-int v0, v0, v1
	goto/32 :l_WMNBHgKamLOeCSuA_4

	nop

	:l_tEeivBTtCkcUbHIr_0
	const v0, 26
	goto/32 :l_ApVcCnNEjjkBwYIw_1

	nop

	:l_koPSjBSAmeVoOqGL_12
	goto/32 :before_first_instruction

	:YtrbOJrWKoivBXDV
	goto/32 :l_dWofINFFdndjrYvg_13

	nop

	:l_WMNBHgKamLOeCSuA_4
	if-lez v0, :gl_jghkojfmHbftkSnZ

	goto/32 :tUpcuJEzfuvLKiNu

	:gl_jghkojfmHbftkSnZ	goto/32 :l_GUhwyGZcZEIMJcrb_5

	nop

	:l_ApVcCnNEjjkBwYIw_1
	const v1, 22
	goto/32 :l_IXSokqebrOnOkhQF_2

	nop

	:l_ESVFaqTBimIdLvPY_8
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeBoundReplayBuffer;->limit:I

	goto/32 :l_cjoahvbSpvJNJSXs_9

	nop

	:l_YMhAHDWnhSrbndfu_11
    return-void

	:after_last_instruction

	goto/32 :l_koPSjBSAmeVoOqGL_12

	nop

	:l_GUhwyGZcZEIMJcrb_5
	goto/32 :YtrbOJrWKoivBXDV
	:tUpcuJEzfuvLKiNu
	:QwxnQCWLnAaRzlTG

	goto/32 :l_AywzJlmRQjCivlvs_6

	nop

.end method
