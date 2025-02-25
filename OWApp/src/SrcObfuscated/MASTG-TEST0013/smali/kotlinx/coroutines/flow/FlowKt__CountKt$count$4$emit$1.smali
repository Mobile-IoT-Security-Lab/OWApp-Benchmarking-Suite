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

	goto/32 :l_tYRWqJrNYOWMHyMH_0

	nop

	:l_tYRWqJrNYOWMHyMH_0
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

	goto/32 :l_JwBQhvcdNgoYSlGJ_1

	nop

	:l_JUXcxhEKyzlqsQfd_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_iJznofAZwolXaAFq_3

	nop

	:l_iJznofAZwolXaAFq_3
    return-void

	:after_last_instruction

	goto/32 :l_ywtABUchNHZgamUS_4

	nop

	:l_JwBQhvcdNgoYSlGJ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;

	goto/32 :l_JUXcxhEKyzlqsQfd_2

	nop

	:l_ywtABUchNHZgamUS_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_KMJHYikdEzHeJWrD_0

	nop

	:l_hWqGqCXvWKGYBZrX_18
	goto/32 :before_first_instruction

	:THOGFPhcrFPiYIcR
	goto/32 :l_ubiJMiwhYzUsTEFY_19

	nop

	:l_opBIXJFBjNQrYkBD_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_ItsjhUXuAJdkTvwG_9

	nop

	:l_rZLNnQHNRPvpaCSd_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fndKNbWAqsAebJIa_17

	nop

	:l_KMJHYikdEzHeJWrD_0
	const v0, 7
	goto/32 :l_lLXqRoxfJcnSjYWm_1

	nop

	:l_ItsjhUXuAJdkTvwG_9
    const/high16 v1, -0x80000000

	goto/32 :l_peRtsVjweLzxLIcI_10

	nop

	:l_NjVqvckGZGiVhcHC_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_opBIXJFBjNQrYkBD_8

	nop

	:l_dojvrUZiMYiQYMRt_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_wmxvoAedFFsOgWSr_12

	nop

	:l_wgndWWWFTWEyzhOO_14
    move-object v2, p0

	goto/32 :l_RWiFRuRLsvqgugkG_15

	nop

	:l_wmxvoAedFFsOgWSr_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;

	goto/32 :l_lOxAwAenoLaPNHTo_13

	nop

	:l_cgtVIWAuzwrUsTkM_5
	goto/32 :THOGFPhcrFPiYIcR
	:JVGFZBqfkCeAECSx
	:XRSQXBiDgozsgnwN

	goto/32 :l_RAZJbkEZTRMrHDUd_6

	nop

	:l_ubiJMiwhYzUsTEFY_19
	goto/32 :XRSQXBiDgozsgnwN
	:l_peRtsVjweLzxLIcI_10
    or-int/2addr v0, v1

	goto/32 :l_dojvrUZiMYiQYMRt_11

	nop

	:l_RAZJbkEZTRMrHDUd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NjVqvckGZGiVhcHC_7

	nop

	:l_fndKNbWAqsAebJIa_17
    return-object v0

	:after_last_instruction

	goto/32 :l_hWqGqCXvWKGYBZrX_18

	nop

	:l_LqEXTQAOJFbXqVyV_2
	add-int v0, v0, v1
	goto/32 :l_tJcCExyPzpPCvxJS_3

	nop

	:l_tJcCExyPzpPCvxJS_3
	rem-int v0, v0, v1
	goto/32 :l_EcUZpsiauEdsmTmI_4

	nop

	:l_lLXqRoxfJcnSjYWm_1
	const v1, 15
	goto/32 :l_LqEXTQAOJFbXqVyV_2

	nop

	:l_EcUZpsiauEdsmTmI_4
	if-lez v0, :gl_wggjUvebmqENeyDM

	goto/32 :JVGFZBqfkCeAECSx

	:gl_wggjUvebmqENeyDM	goto/32 :l_cgtVIWAuzwrUsTkM_5

	nop

	:l_RWiFRuRLsvqgugkG_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_rZLNnQHNRPvpaCSd_16

	nop

	:l_lOxAwAenoLaPNHTo_13
    const/4 v1, 0x0

	goto/32 :l_wgndWWWFTWEyzhOO_14

	nop

.end method
