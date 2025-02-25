.class final Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Combine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$second$1$1"
    f = "Combine.kt"
    i = {}
    l = {
        0x5d
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_xEQDJYrcmpxumPjd_0

	nop

	:l_xEQDJYrcmpxumPjd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_jyBTMjzmBUTDllLn_1

	nop

	:l_hYdWauDGoKIvfplZ_3
    return-void

	:after_last_instruction

	goto/32 :l_FCQjMAYfQERotvUR_4

	nop

	:l_FCQjMAYfQERotvUR_4
	goto/32 :before_first_instruction

	:l_jyBTMjzmBUTDllLn_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;

	goto/32 :l_TZwTKSlVfeQkDqmO_2

	nop

	:l_TZwTKSlVfeQkDqmO_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_hYdWauDGoKIvfplZ_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_mKBLBvhrShVzkgwQ_0

	nop

	:l_rvRoktXfCzVEYwnb_14
    move-object v2, p0

	goto/32 :l_BXylBlyAFtAhaxtd_15

	nop

	:l_XhDtYQgTPhIXcZss_5
	goto/32 :fjVchNbNrLUssQYW
	:xztDaSWUhVbfOSHZ
	:AEtTJLDgMUMhMQPb

	goto/32 :l_mUZPkMZOPLgqpHlp_6

	nop

	:l_FAvyEnSKojouYBhx_17
    return-object v0

	:after_last_instruction

	goto/32 :l_TeWidIcmSrTxDpRS_18

	nop

	:l_mUZPkMZOPLgqpHlp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vfVWzKDODhlRzazf_7

	nop

	:l_GgvmkkXGgwWqgYju_9
    const/high16 v1, -0x80000000

	goto/32 :l_FWzUvtYBsCFLCmxw_10

	nop

	:l_DyWlQatbfKISTbQH_19
	goto/32 :AEtTJLDgMUMhMQPb
	:l_hBtFFaYGLEBlnOZB_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FAvyEnSKojouYBhx_17

	nop

	:l_RrVjQBDZuYjPQNoF_11
    iput v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->label:I

	goto/32 :l_ehXHanVDArFzdZnM_12

	nop

	:l_GBuvitxsTjBBlhOI_8
    iget v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->label:I

	goto/32 :l_GgvmkkXGgwWqgYju_9

	nop

	:l_dcevInvXFghoQaqC_3
	rem-int v0, v0, v1
	goto/32 :l_XElzsJJLDDESrqYa_4

	nop

	:l_vfVWzKDODhlRzazf_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_GBuvitxsTjBBlhOI_8

	nop

	:l_ehXHanVDArFzdZnM_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;

	goto/32 :l_MJqMYRWoTHAluXmT_13

	nop

	:l_FWzUvtYBsCFLCmxw_10
    or-int/2addr v0, v1

	goto/32 :l_RrVjQBDZuYjPQNoF_11

	nop

	:l_CmUZDpTWitJFUQOm_1
	const v1, 8
	goto/32 :l_ItngjiIueLZwrTXK_2

	nop

	:l_MJqMYRWoTHAluXmT_13
    const/4 v1, 0x0

	goto/32 :l_rvRoktXfCzVEYwnb_14

	nop

	:l_XElzsJJLDDESrqYa_4
	if-lez v0, :gl_KIDetoetNXJEujtQ

	goto/32 :xztDaSWUhVbfOSHZ

	:gl_KIDetoetNXJEujtQ	goto/32 :l_XhDtYQgTPhIXcZss_5

	nop

	:l_mKBLBvhrShVzkgwQ_0
	const v0, 5
	goto/32 :l_CmUZDpTWitJFUQOm_1

	nop

	:l_TeWidIcmSrTxDpRS_18
	goto/32 :before_first_instruction

	:fjVchNbNrLUssQYW
	goto/32 :l_DyWlQatbfKISTbQH_19

	nop

	:l_BXylBlyAFtAhaxtd_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_hBtFFaYGLEBlnOZB_16

	nop

	:l_ItngjiIueLZwrTXK_2
	add-int v0, v0, v1
	goto/32 :l_dcevInvXFghoQaqC_3

	nop

.end method
