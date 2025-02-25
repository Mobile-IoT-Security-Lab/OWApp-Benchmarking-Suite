.class final Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Count.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__CountKt$count$4"
    f = "Count.kt"
    i = {
        0x0
    }
    l = {
        0x1f
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

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_PVZmPIQGaOqVkrAk_0

	nop

	:l_ShyuYvDyaSurDtzR_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;

	goto/32 :l_OsymsGGHvPuMVHsy_2

	nop

	:l_PVZmPIQGaOqVkrAk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ShyuYvDyaSurDtzR_1

	nop

	:l_eozoDsPeoxUsdYHx_3
    return-void

	:after_last_instruction

	goto/32 :l_QhRjuPWauDkdNMlQ_4

	nop

	:l_OsymsGGHvPuMVHsy_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_eozoDsPeoxUsdYHx_3

	nop

	:l_QhRjuPWauDkdNMlQ_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_YoeHJHUAIQIjIDgu_0

	nop

	:l_ohrHHhePvHVloJNt_18
	goto/32 :before_first_instruction

	:UaKBQzOWbYlAVCZC
	goto/32 :l_hAkTuZlxQnpictSH_19

	nop

	:l_EqCAewPjeYzYWmNZ_2
	add-int v0, v0, v1
	goto/32 :l_ThxvdFNlFFoFcqbk_3

	nop

	:l_ZqBxOWApiNIJfbzI_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_WNrHHzVoWuBGlIRR_12

	nop

	:l_bVcwGibCXCpUZEzQ_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_efuRAkQxoSUnNYWu_9

	nop

	:l_WNrHHzVoWuBGlIRR_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;

	goto/32 :l_OrGjDkKLqsPKaNat_13

	nop

	:l_ThxvdFNlFFoFcqbk_3
	rem-int v0, v0, v1
	goto/32 :l_dwQsZHzFgXHEYXNn_4

	nop

	:l_igdndGAeLZMLkbZn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wrZbyRYKVXgGIQNS_7

	nop

	:l_hAkTuZlxQnpictSH_19
	goto/32 :VxPVgnNNSFUPzbjy
	:l_wrZbyRYKVXgGIQNS_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_bVcwGibCXCpUZEzQ_8

	nop

	:l_dwQsZHzFgXHEYXNn_4
	if-lez v0, :gl_qHKnjnsVWwkwLVvo

	goto/32 :FGUsbuKjkTyxUqtC

	:gl_qHKnjnsVWwkwLVvo	goto/32 :l_omvHXCYYnCKgiRXk_5

	nop

	:l_omvHXCYYnCKgiRXk_5
	goto/32 :UaKBQzOWbYlAVCZC
	:FGUsbuKjkTyxUqtC
	:VxPVgnNNSFUPzbjy

	goto/32 :l_igdndGAeLZMLkbZn_6

	nop

	:l_HZegGgiaxQvBqIxK_10
    or-int/2addr v0, v1

	goto/32 :l_ZqBxOWApiNIJfbzI_11

	nop

	:l_efuRAkQxoSUnNYWu_9
    const/high16 v1, -0x80000000

	goto/32 :l_HZegGgiaxQvBqIxK_10

	nop

	:l_RdSfBUBwBUxnewTr_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MtjfjaTJCroZFcKu_17

	nop

	:l_oEzzKZUVJBskFycY_14
    move-object v2, p0

	goto/32 :l_MlFSQyZTTcLrYhHb_15

	nop

	:l_OrGjDkKLqsPKaNat_13
    const/4 v1, 0x0

	goto/32 :l_oEzzKZUVJBskFycY_14

	nop

	:l_YoeHJHUAIQIjIDgu_0
	const v0, 26
	goto/32 :l_jJiYFOYJKAMWucSh_1

	nop

	:l_MlFSQyZTTcLrYhHb_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_RdSfBUBwBUxnewTr_16

	nop

	:l_MtjfjaTJCroZFcKu_17
    return-object v0

	:after_last_instruction

	goto/32 :l_ohrHHhePvHVloJNt_18

	nop

	:l_jJiYFOYJKAMWucSh_1
	const v1, 27
	goto/32 :l_EqCAewPjeYzYWmNZ_2

	nop

.end method
