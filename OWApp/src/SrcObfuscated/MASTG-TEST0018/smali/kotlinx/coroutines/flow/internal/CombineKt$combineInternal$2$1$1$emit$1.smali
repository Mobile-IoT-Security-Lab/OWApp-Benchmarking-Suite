.class final Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Combine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1$1"
    f = "Combine.kt"
    i = {}
    l = {
        0x23,
        0x24
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_xzmxusLBpamuADPY_0

	nop

	:l_LHTtYkWynarCnMeb_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_rBbUbJYNuQcDWQWj_3

	nop

	:l_cSIvBGhpIlLShsGX_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;

	goto/32 :l_LHTtYkWynarCnMeb_2

	nop

	:l_xzmxusLBpamuADPY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_cSIvBGhpIlLShsGX_1

	nop

	:l_NYzFijqlwFUbziaG_4
	goto/32 :before_first_instruction

	:l_rBbUbJYNuQcDWQWj_3
    return-void

	:after_last_instruction

	goto/32 :l_NYzFijqlwFUbziaG_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_IHLxEXvuDOpMZNEh_0

	nop

	:l_OavnODoioAjnPrfB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hdRqdbkVRVjzGkdV_7

	nop

	:l_rnjSgornpHUMeYVP_3
	rem-int v0, v0, v1
	goto/32 :l_VNWepMsSQpJsaMgo_4

	nop

	:l_hdRqdbkVRVjzGkdV_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_HJZfRNwGicPyJFTh_8

	nop

	:l_VNWepMsSQpJsaMgo_4
	if-lez v0, :gl_JyLzSwDyeRURzfRz

	goto/32 :LpcVQnSRdEgCBAvm

	:gl_JyLzSwDyeRURzfRz	goto/32 :l_bKZhRoivlULSuara_5

	nop

	:l_YGbarBHUcWFmkMxs_11
    iput v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

	goto/32 :l_TzNHcPHjBvyZGXLl_12

	nop

	:l_TzNHcPHjBvyZGXLl_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;

	goto/32 :l_TZdQskHJOtXqxyzS_13

	nop

	:l_IHLxEXvuDOpMZNEh_0
	const v0, 14
	goto/32 :l_KqQEmOCCpXvLdbdq_1

	nop

	:l_bKZhRoivlULSuara_5
	goto/32 :LCAcItokGOcjNXZA
	:LpcVQnSRdEgCBAvm
	:nJkVzobFQqrzoCzJ

	goto/32 :l_OavnODoioAjnPrfB_6

	nop

	:l_twgTxEuOUxPKeKQE_19
	goto/32 :nJkVzobFQqrzoCzJ
	:l_vBRHifsJqVOtxeeT_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iJyeBhqwMpmlKXim_17

	nop

	:l_rsPzOdXmflPGAJSx_14
    move-object v2, p0

	goto/32 :l_czFCggDAcolZkFPo_15

	nop

	:l_KqQEmOCCpXvLdbdq_1
	const v1, 13
	goto/32 :l_ymBpfLQKApeCENdR_2

	nop

	:l_XGkkrtcStpxfrGMw_10
    or-int/2addr v0, v1

	goto/32 :l_YGbarBHUcWFmkMxs_11

	nop

	:l_ymBpfLQKApeCENdR_2
	add-int v0, v0, v1
	goto/32 :l_rnjSgornpHUMeYVP_3

	nop

	:l_czFCggDAcolZkFPo_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_vBRHifsJqVOtxeeT_16

	nop

	:l_iJyeBhqwMpmlKXim_17
    return-object v0

	:after_last_instruction

	goto/32 :l_bJetDTgnCDpGRPEH_18

	nop

	:l_TZdQskHJOtXqxyzS_13
    const/4 v1, 0x0

	goto/32 :l_rsPzOdXmflPGAJSx_14

	nop

	:l_HJZfRNwGicPyJFTh_8
    iget v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

	goto/32 :l_yJirqpqsNsXtdAEt_9

	nop

	:l_bJetDTgnCDpGRPEH_18
	goto/32 :before_first_instruction

	:LCAcItokGOcjNXZA
	goto/32 :l_twgTxEuOUxPKeKQE_19

	nop

	:l_yJirqpqsNsXtdAEt_9
    const/high16 v1, -0x80000000

	goto/32 :l_XGkkrtcStpxfrGMw_10

	nop

.end method
