.class final Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Errors.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ErrorsKt;->catchImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt"
    f = "Errors.kt"
    i = {
        0x0
    }
    l = {
        0x9c
    }
    m = "catchImpl"
    n = {
        "fromDownstream"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_JtzdBYsXFjeyiuyF_0

	nop

	:l_hwZZXaBMOVQKCyIu_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_qoUOCldvBaOfQrze_2

	nop

	:l_qoUOCldvBaOfQrze_2
    return-void

	:after_last_instruction

	goto/32 :l_MQVgxskaCYVCQNoU_3

	nop

	:l_MQVgxskaCYVCQNoU_3
	goto/32 :before_first_instruction

	:l_JtzdBYsXFjeyiuyF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_hwZZXaBMOVQKCyIu_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_HTSBCWOIwKxwEgGx_0

	nop

	:l_POdIKytgfHoxyNxU_9
    const/high16 v1, -0x80000000

	goto/32 :l_haxNkHzGClaKtlRR_10

	nop

	:l_oVDEsfIIciwaVOHl_2
	add-int v0, v0, v1
	goto/32 :l_BivuIBQKEtirHKEe_3

	nop

	:l_BivuIBQKEtirHKEe_3
	rem-int v0, v0, v1
	goto/32 :l_GhsOWuSwtbDTfqoN_4

	nop

	:l_TznVpuHtsyBYRYoT_17
	goto/32 :before_first_instruction

	:HnCxPOILcCsbVmkN
	goto/32 :l_JMKgFTeqmCmutakx_18

	nop

	:l_KcSBuvbTWqvMrxTE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZTgftFJJivreDYsR_7

	nop

	:l_ZTgftFJJivreDYsR_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->result:Ljava/lang/Object;

	goto/32 :l_moxZZvOCOzIJjZfr_8

	nop

	:l_zDsTKjzpWgTsZLQQ_13
    move-object v1, p0

	goto/32 :l_VaUPYjXvmtTydvTO_14

	nop

	:l_JMKgFTeqmCmutakx_18
	goto/32 :uVVgScWSmIIeminC
	:l_yVOBJblhwhbuNnLV_16
    return-object v0

	:after_last_instruction

	goto/32 :l_TznVpuHtsyBYRYoT_17

	nop

	:l_GhsOWuSwtbDTfqoN_4
	if-lez v0, :gl_LLuhojRmAvYadmUf

	goto/32 :ZRoLfLkyCImWrsPC

	:gl_LLuhojRmAvYadmUf	goto/32 :l_CarDjDVXykBlHcSQ_5

	nop

	:l_mBxzqFBfFLMaAuAy_12
    const/4 v0, 0x0

	goto/32 :l_zDsTKjzpWgTsZLQQ_13

	nop

	:l_WHSORvUgEnBgdzec_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->label:I

	goto/32 :l_mBxzqFBfFLMaAuAy_12

	nop

	:l_moxZZvOCOzIJjZfr_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->label:I

	goto/32 :l_POdIKytgfHoxyNxU_9

	nop

	:l_haxNkHzGClaKtlRR_10
    or-int/2addr v0, v1

	goto/32 :l_WHSORvUgEnBgdzec_11

	nop

	:l_cPToMUiXlCsYoMvF_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->catchImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yVOBJblhwhbuNnLV_16

	nop

	:l_VaUPYjXvmtTydvTO_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_cPToMUiXlCsYoMvF_15

	nop

	:l_KftfgBBCBQMYurnO_1
	const v1, 10
	goto/32 :l_oVDEsfIIciwaVOHl_2

	nop

	:l_HTSBCWOIwKxwEgGx_0
	const v0, 4
	goto/32 :l_KftfgBBCBQMYurnO_1

	nop

	:l_CarDjDVXykBlHcSQ_5
	goto/32 :HnCxPOILcCsbVmkN
	:ZRoLfLkyCImWrsPC
	:uVVgScWSmIIeminC

	goto/32 :l_KcSBuvbTWqvMrxTE_6

	nop

.end method
