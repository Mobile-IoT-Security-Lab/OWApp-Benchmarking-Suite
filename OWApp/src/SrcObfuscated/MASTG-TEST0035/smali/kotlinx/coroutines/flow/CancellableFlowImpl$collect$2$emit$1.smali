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
        0x6,
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

	goto/32 :l_xJOuJFKWIbsBXWom_0

	nop

	:l_xJOuJFKWIbsBXWom_0
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

	goto/32 :l_JkXHfJOGkZEnHMMl_1

	nop

	:l_viDHlnIdJzEprljv_3
    return-void

	:after_last_instruction

	goto/32 :l_qaKeDCrMMDizbzSF_4

	nop

	:l_JkXHfJOGkZEnHMMl_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->this$0:Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;

	goto/32 :l_GhAcYkJZNJJsEjAh_2

	nop

	:l_qaKeDCrMMDizbzSF_4
	goto/32 :before_first_instruction

	:l_GhAcYkJZNJJsEjAh_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_viDHlnIdJzEprljv_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_GtYPhQWjuftYqXEB_0

	nop

	:l_xodypRKPRuZNmSdI_18
	goto/32 :before_first_instruction

	:bzQWxcTESQfHuBYe
	goto/32 :l_YQcrWjmxjkHVDpNb_19

	nop

	:l_CkhpujdxBfHHsVhi_11
    iput v0, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_kmzhslrYIICCqlXE_12

	nop

	:l_JPmGZTEcQHFIZxDA_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_aIjdbExEAOMKMzNb_8

	nop

	:l_giIvhFDxjEZBNkSC_4
	if-lez v0, :gl_NIPokLShJWHArGDe

	goto/32 :GXIjDNCHUDqnaJQP

	:gl_NIPokLShJWHArGDe	goto/32 :l_vQfskfRjVZGOkZPC_5

	nop

	:l_RczNTGtABCSVbiwJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JPmGZTEcQHFIZxDA_7

	nop

	:l_JXqxLVnItvRGzQfF_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_WKUEEKkhcOdlaxTj_16

	nop

	:l_EcTgjodzQxXdBcJs_17
    return-object v0

	:after_last_instruction

	goto/32 :l_xodypRKPRuZNmSdI_18

	nop

	:l_OrZevWlguLNpOGJg_2
	add-int v0, v0, v1
	goto/32 :l_aEXUUxJHLxjZECja_3

	nop

	:l_aEXUUxJHLxjZECja_3
	rem-int v0, v0, v1
	goto/32 :l_giIvhFDxjEZBNkSC_4

	nop

	:l_mYvuxkUCmlOVUvRe_14
    move-object v2, p0

	goto/32 :l_JXqxLVnItvRGzQfF_15

	nop

	:l_gYQjMXnzhVDIuZyX_10
    or-int/2addr v0, v1

	goto/32 :l_CkhpujdxBfHHsVhi_11

	nop

	:l_wTYPNsIcEsTGWtVu_13
    const/4 v1, 0x0

	goto/32 :l_mYvuxkUCmlOVUvRe_14

	nop

	:l_WKUEEKkhcOdlaxTj_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EcTgjodzQxXdBcJs_17

	nop

	:l_YQcrWjmxjkHVDpNb_19
	goto/32 :CxmZyxHEcKIIlBFr
	:l_kmzhslrYIICCqlXE_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->this$0:Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;

	goto/32 :l_wTYPNsIcEsTGWtVu_13

	nop

	:l_vQfskfRjVZGOkZPC_5
	goto/32 :bzQWxcTESQfHuBYe
	:GXIjDNCHUDqnaJQP
	:CxmZyxHEcKIIlBFr

	goto/32 :l_RczNTGtABCSVbiwJ_6

	nop

	:l_MHIvigfRXNMlByKo_9
    const/high16 v1, -0x80000000

	goto/32 :l_gYQjMXnzhVDIuZyX_10

	nop

	:l_CuzshHhHGFHHlqfm_1
	const v1, 1
	goto/32 :l_OrZevWlguLNpOGJg_2

	nop

	:l_GtYPhQWjuftYqXEB_0
	const v0, 31
	goto/32 :l_CuzshHhHGFHHlqfm_1

	nop

	:l_aIjdbExEAOMKMzNb_8
    iget v0, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_MHIvigfRXNMlByKo_9

	nop

.end method
