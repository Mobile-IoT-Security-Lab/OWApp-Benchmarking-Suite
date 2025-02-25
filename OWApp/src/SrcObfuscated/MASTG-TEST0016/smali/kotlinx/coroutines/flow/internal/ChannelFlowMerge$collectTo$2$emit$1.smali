.class final Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Merge.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;->emit(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.internal.ChannelFlowMerge$collectTo$2"
    f = "Merge.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x42
    }
    m = "emit"
    n = {
        "this",
        "inner"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_DbWVeKMDkAtySMSV_0

	nop

	:l_RsgkBciJOHBdDGlO_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;

	goto/32 :l_PeYLvVSuurpqxErZ_2

	nop

	:l_eMVoYUppDrrwOLzO_4
	goto/32 :before_first_instruction

	:l_PeYLvVSuurpqxErZ_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_yGdPlSQecxLniXVt_3

	nop

	:l_DbWVeKMDkAtySMSV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_RsgkBciJOHBdDGlO_1

	nop

	:l_yGdPlSQecxLniXVt_3
    return-void

	:after_last_instruction

	goto/32 :l_eMVoYUppDrrwOLzO_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_khVbrzYIJpcgIZsm_0

	nop

	:l_YsZZGSaGFLRZKqsK_5
	goto/32 :HHiEzAamqxhSjDyB
	:ubuDAVhextaoghYx
	:KMADIqsIsxOQoUPU

	goto/32 :l_FNbzaaGLxnOOikDM_6

	nop

	:l_khVbrzYIJpcgIZsm_0
	const v0, 30
	goto/32 :l_UPTOajRorQALYFLk_1

	nop

	:l_yRnhNwjWGLPECVzc_8
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->label:I

	goto/32 :l_LNSGVQEdNyHgscFj_9

	nop

	:l_CmKaYnjfGrkxMRYQ_10
    or-int/2addr v0, v1

	goto/32 :l_BPwyJAFUiJVLzLnC_11

	nop

	:l_goavJGQlhtKVGeZh_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;->emit(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cYCbLwAWnsarGLmF_17

	nop

	:l_JPnPlrCiOLThprvo_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;

	goto/32 :l_gaqKUwyvBdQOWmDN_13

	nop

	:l_zbmgwLnurRzUszqc_4
	if-lez v0, :gl_NdGCagLaNBnJcfuV

	goto/32 :ubuDAVhextaoghYx

	:gl_NdGCagLaNBnJcfuV	goto/32 :l_YsZZGSaGFLRZKqsK_5

	nop

	:l_FNbzaaGLxnOOikDM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fFuqlfugWCPhxsdQ_7

	nop

	:l_gaqKUwyvBdQOWmDN_13
    const/4 v1, 0x0

	goto/32 :l_kMvoBvdKnnXsCdSo_14

	nop

	:l_LNSGVQEdNyHgscFj_9
    const/high16 v1, -0x80000000

	goto/32 :l_CmKaYnjfGrkxMRYQ_10

	nop

	:l_BPwyJAFUiJVLzLnC_11
    iput v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->label:I

	goto/32 :l_JPnPlrCiOLThprvo_12

	nop

	:l_cYCbLwAWnsarGLmF_17
    return-object v0

	:after_last_instruction

	goto/32 :l_MnfotOGxzlUArbKV_18

	nop

	:l_kMvoBvdKnnXsCdSo_14
    move-object v2, p0

	goto/32 :l_QlsizExpmePuZZNX_15

	nop

	:l_UPTOajRorQALYFLk_1
	const v1, 3
	goto/32 :l_OPJlZZCFrGfmIdzr_2

	nop

	:l_PDFCthFqIHaxZnAm_19
	goto/32 :KMADIqsIsxOQoUPU
	:l_usaLVUVthxbzhyJv_3
	rem-int v0, v0, v1
	goto/32 :l_zbmgwLnurRzUszqc_4

	nop

	:l_MnfotOGxzlUArbKV_18
	goto/32 :before_first_instruction

	:HHiEzAamqxhSjDyB
	goto/32 :l_PDFCthFqIHaxZnAm_19

	nop

	:l_OPJlZZCFrGfmIdzr_2
	add-int v0, v0, v1
	goto/32 :l_usaLVUVthxbzhyJv_3

	nop

	:l_QlsizExpmePuZZNX_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_goavJGQlhtKVGeZh_16

	nop

	:l_fFuqlfugWCPhxsdQ_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_yRnhNwjWGLPECVzc_8

	nop

.end method
