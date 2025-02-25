.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
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
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt"
    f = "Reduce.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xb7
    }
    m = "singleOrNull"
    n = {
        "result",
        "collector$iv"
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


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_FFYrhLUcBJcFHpkl_0

	nop

	:l_fqhtBJDfgztLmRqn_2
    return-void

	:after_last_instruction

	goto/32 :l_JdoiwOjAgcsUkIyB_3

	nop

	:l_zxXMyycAsdVJXKlI_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_fqhtBJDfgztLmRqn_2

	nop

	:l_JdoiwOjAgcsUkIyB_3
	goto/32 :before_first_instruction

	:l_FFYrhLUcBJcFHpkl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_zxXMyycAsdVJXKlI_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_rlQaVQclYRLgeHbx_0

	nop

	:l_vovYxaznaajLYLxw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iBmLTJFXjEElaBjE_7

	nop

	:l_aHyRSwZeymIhurWQ_18
	goto/32 :gcJtsKCmSAFHJAgm
	:l_rlQaVQclYRLgeHbx_0
	const v0, 13
	goto/32 :l_EAXfurKgMovAKxsb_1

	nop

	:l_lLNAzcigrBqVPKes_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

	goto/32 :l_QkLdwLWYwOCgAOCD_9

	nop

	:l_MyQyCgJrhKRYmDnt_2
	add-int v0, v0, v1
	goto/32 :l_AZXvzVkySJSDkqPU_3

	nop

	:l_TVZdlkjQWjoJIcQF_17
	goto/32 :before_first_instruction

	:QBjVTnkQNxiexztM
	goto/32 :l_aHyRSwZeymIhurWQ_18

	nop

	:l_iBmLTJFXjEElaBjE_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->result:Ljava/lang/Object;

	goto/32 :l_lLNAzcigrBqVPKes_8

	nop

	:l_LESgOiMqLQOSuNBq_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VUDyRjxFwZVySDHI_16

	nop

	:l_mQTXmjSbPhgjdCSY_13
    move-object v1, p0

	goto/32 :l_jhviLWYipubwRASe_14

	nop

	:l_EAXfurKgMovAKxsb_1
	const v1, 25
	goto/32 :l_MyQyCgJrhKRYmDnt_2

	nop

	:l_jhviLWYipubwRASe_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_LESgOiMqLQOSuNBq_15

	nop

	:l_bxusQvqnmdjljIko_5
	goto/32 :QBjVTnkQNxiexztM
	:DOmllteyLftMuvLZ
	:gcJtsKCmSAFHJAgm

	goto/32 :l_vovYxaznaajLYLxw_6

	nop

	:l_QkLdwLWYwOCgAOCD_9
    const/high16 v1, -0x80000000

	goto/32 :l_NngsPqrzBjgjZTZT_10

	nop

	:l_VUDyRjxFwZVySDHI_16
    return-object v0

	:after_last_instruction

	goto/32 :l_TVZdlkjQWjoJIcQF_17

	nop

	:l_nujmGHQVBiCudUUK_12
    const/4 v0, 0x0

	goto/32 :l_mQTXmjSbPhgjdCSY_13

	nop

	:l_NngsPqrzBjgjZTZT_10
    or-int/2addr v0, v1

	goto/32 :l_ZyHYQDyHDzyZwuFJ_11

	nop

	:l_AZXvzVkySJSDkqPU_3
	rem-int v0, v0, v1
	goto/32 :l_VyXAQagJGjxjzAhC_4

	nop

	:l_VyXAQagJGjxjzAhC_4
	if-lez v0, :gl_MTkxgOlhXntMZnva

	goto/32 :DOmllteyLftMuvLZ

	:gl_MTkxgOlhXntMZnva	goto/32 :l_bxusQvqnmdjljIko_5

	nop

	:l_ZyHYQDyHDzyZwuFJ_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

	goto/32 :l_nujmGHQVBiCudUUK_12

	nop

.end method
