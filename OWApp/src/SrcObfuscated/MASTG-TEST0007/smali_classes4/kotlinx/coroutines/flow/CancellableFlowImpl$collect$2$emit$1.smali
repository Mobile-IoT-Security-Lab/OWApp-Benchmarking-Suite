.class final Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Context.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.CancellableFlowImpl$collect$2"
    f = "Context.kt"
    i = {}
    l = {
        0x113
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_YXYWHBgYyVLHcEBs_0

	nop

	:l_YXYWHBgYyVLHcEBs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_VRHndVEzzOhLPLku_1

	nop

	:l_VRHndVEzzOhLPLku_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->this$0:Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;

	goto/32 :l_YjOPUoDgdUQNTlre_2

	nop

	:l_ZpQMmlZreOfVctLK_3
    return-void

	:after_last_instruction

	goto/32 :l_pdXgjUMwLxNYTJmT_4

	nop

	:l_pdXgjUMwLxNYTJmT_4
	goto/32 :before_first_instruction

	:l_YjOPUoDgdUQNTlre_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ZpQMmlZreOfVctLK_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_RDuVwVmVWQPIHdXs_0

	nop

	:l_vmHeKuxRjjgUOiyd_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_irrxvzGlKUzIkpkW_17

	nop

	:l_yvDnxCUtunBRHuMU_9
    const/high16 v1, -0x80000000

	goto/32 :l_MYnRrRfGDaAVsmwN_10

	nop

	:l_PlYLLOsMELwehLcy_5
	goto/32 :MOJiNKkFBHfwNOJF
	:dcqgDWmUExOxGiJK
	:wVFFpyjjzAqtUBzE

	goto/32 :l_hQogKfUvNsUpXJEQ_6

	nop

	:l_MYnRrRfGDaAVsmwN_10
    or-int/2addr v0, v1

	goto/32 :l_KBwitYHJOfSUjNpP_11

	nop

	:l_hQogKfUvNsUpXJEQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MLTcrnvYbolerkhC_7

	nop

	:l_irrxvzGlKUzIkpkW_17
    return-object v0

	:after_last_instruction

	goto/32 :l_pIASBFbmSffBhqYx_18

	nop

	:l_KBwitYHJOfSUjNpP_11
    iput v0, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_GxzfvPJvsPjTfkDk_12

	nop

	:l_finqrOXGsGYtQDtq_2
	add-int v0, v0, v1
	goto/32 :l_sgvGCIufdTMOUTGX_3

	nop

	:l_GxzfvPJvsPjTfkDk_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->this$0:Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;

	goto/32 :l_dWUOMVdDiTqEWxcF_13

	nop

	:l_RDuVwVmVWQPIHdXs_0
	const v0, 30
	goto/32 :l_srMoBnrecBZxWILJ_1

	nop

	:l_yVNMdQgXzjlzwkBj_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_vmHeKuxRjjgUOiyd_16

	nop

	:l_qlyVeaLmJhLjGGmW_19
	goto/32 :wVFFpyjjzAqtUBzE
	:l_WgziAoGPfuVzzAOk_4
	if-lez v0, :gl_afQKdykYKXDklrYU

	goto/32 :dcqgDWmUExOxGiJK

	:gl_afQKdykYKXDklrYU	goto/32 :l_PlYLLOsMELwehLcy_5

	nop

	:l_KwRDtcJsGgyrmSZB_8
    iget v0, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_yvDnxCUtunBRHuMU_9

	nop

	:l_AmHRewdeeTJhdiWV_14
    move-object v2, p0

	goto/32 :l_yVNMdQgXzjlzwkBj_15

	nop

	:l_pIASBFbmSffBhqYx_18
	goto/32 :before_first_instruction

	:MOJiNKkFBHfwNOJF
	goto/32 :l_qlyVeaLmJhLjGGmW_19

	nop

	:l_dWUOMVdDiTqEWxcF_13
    const/4 v1, 0x0

	goto/32 :l_AmHRewdeeTJhdiWV_14

	nop

	:l_sgvGCIufdTMOUTGX_3
	rem-int v0, v0, v1
	goto/32 :l_WgziAoGPfuVzzAOk_4

	nop

	:l_srMoBnrecBZxWILJ_1
	const v1, 23
	goto/32 :l_finqrOXGsGYtQDtq_2

	nop

	:l_MLTcrnvYbolerkhC_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_KwRDtcJsGgyrmSZB_8

	nop

.end method
