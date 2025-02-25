.class final Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Transform.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__TransformKt$runningFold$1$1"
    f = "Transform.kt"
    i = {
        0x0
    }
    l = {
        0x67,
        0x68
    }
    m = "emit"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_fAspQhGYjjJwLguI_0

	nop

	:l_jSciiTTUstYGIlAV_4
	goto/32 :before_first_instruction

	:l_WSKEtGuGALJUMdBX_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_IcsqGHvkpxjjShjD_3

	nop

	:l_fAspQhGYjjJwLguI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_giJiTuxygrLeXZdC_1

	nop

	:l_giJiTuxygrLeXZdC_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;

	goto/32 :l_WSKEtGuGALJUMdBX_2

	nop

	:l_IcsqGHvkpxjjShjD_3
    return-void

	:after_last_instruction

	goto/32 :l_jSciiTTUstYGIlAV_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_VhbphAbGIQWHIBhi_0

	nop

	:l_whZDfmELLEkEeWbL_19
	goto/32 :pfMRMOXeUNfahSNS
	:l_CIuZlAOegRVoTBee_14
    move-object v2, p0

	goto/32 :l_kylfliXKGQCDSgcL_15

	nop

	:l_tVwijugrhHgUhZmU_10
    or-int/2addr v0, v1

	goto/32 :l_IyQjCHDAcESJnWZw_11

	nop

	:l_LPlzGRPcaUBxBSzY_2
	add-int v0, v0, v1
	goto/32 :l_dGnBPtcAmgSktQtf_3

	nop

	:l_kxEzgJTqLqBMUdWj_5
	goto/32 :AiBcDqVwGeWQQZLq
	:KeKJdXkblEnPlpVI
	:pfMRMOXeUNfahSNS

	goto/32 :l_QwMGDOaPyMdSuGyi_6

	nop

	:l_SwTcLeMZWqjLCsZa_9
    const/high16 v1, -0x80000000

	goto/32 :l_tVwijugrhHgUhZmU_10

	nop

	:l_BdOqJldzGQotYGYN_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_SwTcLeMZWqjLCsZa_9

	nop

	:l_kylfliXKGQCDSgcL_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_YJnEHJnYklpwCuWD_16

	nop

	:l_QwMGDOaPyMdSuGyi_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ECQcmNgIZGzaVker_7

	nop

	:l_cnoEDyxiaxXbhklJ_4
	if-lez v0, :gl_onBgtxFkBHrekdOE

	goto/32 :KeKJdXkblEnPlpVI

	:gl_onBgtxFkBHrekdOE	goto/32 :l_kxEzgJTqLqBMUdWj_5

	nop

	:l_AwLgZMZkSuQVvLiP_1
	const v1, 21
	goto/32 :l_LPlzGRPcaUBxBSzY_2

	nop

	:l_dGnBPtcAmgSktQtf_3
	rem-int v0, v0, v1
	goto/32 :l_cnoEDyxiaxXbhklJ_4

	nop

	:l_YJnEHJnYklpwCuWD_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_owvRqOGGQfigPbkz_17

	nop

	:l_IyQjCHDAcESJnWZw_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_kRBFdnfSlgrVHmOn_12

	nop

	:l_owvRqOGGQfigPbkz_17
    return-object v0

	:after_last_instruction

	goto/32 :l_UtAzkpHHfkjNmXBd_18

	nop

	:l_POnmMepoPMxhnqdO_13
    const/4 v1, 0x0

	goto/32 :l_CIuZlAOegRVoTBee_14

	nop

	:l_ECQcmNgIZGzaVker_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_BdOqJldzGQotYGYN_8

	nop

	:l_VhbphAbGIQWHIBhi_0
	const v0, 31
	goto/32 :l_AwLgZMZkSuQVvLiP_1

	nop

	:l_kRBFdnfSlgrVHmOn_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;

	goto/32 :l_POnmMepoPMxhnqdO_13

	nop

	:l_UtAzkpHHfkjNmXBd_18
	goto/32 :before_first_instruction

	:AiBcDqVwGeWQQZLq
	goto/32 :l_whZDfmELLEkEeWbL_19

	nop

.end method
