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
        0x8,
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

	goto/32 :l_ICrpAmWvUhDkQmyT_0

	nop

	:l_ICrpAmWvUhDkQmyT_0
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

	goto/32 :l_sgTjadiUgqHQuZHw_1

	nop

	:l_FHtBSETknJywCEVC_3
    return-void

	:after_last_instruction

	goto/32 :l_SvHzYWXCXaKWLVxJ_4

	nop

	:l_SvHzYWXCXaKWLVxJ_4
	goto/32 :before_first_instruction

	:l_sgTjadiUgqHQuZHw_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;

	goto/32 :l_PkcofnMLOoOMvbxp_2

	nop

	:l_PkcofnMLOoOMvbxp_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_FHtBSETknJywCEVC_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_BoAzaDucWbYhTEjL_0

	nop

	:l_LVwpruqUTdjiJziD_9
    const/high16 v1, -0x80000000

	goto/32 :l_lPqiQpHBPBZtvSKF_10

	nop

	:l_HJFlJnDcfpSEbbLm_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_cfkhRXzrZVkXdssy_16

	nop

	:l_QurnofYIHshLQvNP_17
    return-object v0

	:after_last_instruction

	goto/32 :l_HKpIGHiJRCuxOpMD_18

	nop

	:l_gzhhhqCXIqnJmxyQ_1
	const v1, 26
	goto/32 :l_paFcdmmsUVZkYQJo_2

	nop

	:l_ULafbHyjwMRLlyvf_5
	goto/32 :qtONVOeOOVYUrHtb
	:hHDTvuqrYViAhWfp
	:KBwTjpudtoOCKGfb

	goto/32 :l_JGvCHBTErdMwmIbL_6

	nop

	:l_WzKUEnBSQwBuVmAI_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;

	goto/32 :l_aLWNYEIIzTnVcZFs_13

	nop

	:l_cfkhRXzrZVkXdssy_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;->emit(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QurnofYIHshLQvNP_17

	nop

	:l_paFcdmmsUVZkYQJo_2
	add-int v0, v0, v1
	goto/32 :l_TYsEOzaXZjpDQnJh_3

	nop

	:l_aLWNYEIIzTnVcZFs_13
    const/4 v1, 0x0

	goto/32 :l_lIVbJRBxTTJPWrID_14

	nop

	:l_TYsEOzaXZjpDQnJh_3
	rem-int v0, v0, v1
	goto/32 :l_OwYAmbgvyDXkdXiH_4

	nop

	:l_lPqiQpHBPBZtvSKF_10
    or-int/2addr v0, v1

	goto/32 :l_NHiPZqgBrDtzwGGi_11

	nop

	:l_OwYAmbgvyDXkdXiH_4
	if-lez v0, :gl_EZdVHdDAazjDGjos

	goto/32 :hHDTvuqrYViAhWfp

	:gl_EZdVHdDAazjDGjos	goto/32 :l_ULafbHyjwMRLlyvf_5

	nop

	:l_BoAzaDucWbYhTEjL_0
	const v0, 2
	goto/32 :l_gzhhhqCXIqnJmxyQ_1

	nop

	:l_HKpIGHiJRCuxOpMD_18
	goto/32 :before_first_instruction

	:qtONVOeOOVYUrHtb
	goto/32 :l_WfgIDsRYCoxbtFAR_19

	nop

	:l_WfgIDsRYCoxbtFAR_19
	goto/32 :KBwTjpudtoOCKGfb
	:l_XKMishVvXjMZhFLH_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_DLfKtgvokeOoZzZa_8

	nop

	:l_lIVbJRBxTTJPWrID_14
    move-object v2, p0

	goto/32 :l_HJFlJnDcfpSEbbLm_15

	nop

	:l_DLfKtgvokeOoZzZa_8
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->label:I

	goto/32 :l_LVwpruqUTdjiJziD_9

	nop

	:l_JGvCHBTErdMwmIbL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XKMishVvXjMZhFLH_7

	nop

	:l_NHiPZqgBrDtzwGGi_11
    iput v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->label:I

	goto/32 :l_WzKUEnBSQwBuVmAI_12

	nop

.end method
