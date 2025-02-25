.class final Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Count.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CountKt;->count(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__CountKt"
    f = "Count.kt"
    i = {
        0x0
    }
    l = {
        0x1e
    }
    m = "count"
    n = {
        "i"
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

	goto/32 :l_MLLiyMQYtqkGidhl_0

	nop

	:l_MLLiyMQYtqkGidhl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_bhDUyCZxwTBpmsjj_1

	nop

	:l_JlHVmrFQxelbpkTm_3
	goto/32 :before_first_instruction

	:l_bhDUyCZxwTBpmsjj_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_wuvXzZHrwbsWPYDg_2

	nop

	:l_wuvXzZHrwbsWPYDg_2
    return-void

	:after_last_instruction

	goto/32 :l_JlHVmrFQxelbpkTm_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_iUtCmSAHDmJGDqOf_0

	nop

	:l_GatHGDfCkANuthxg_3
	rem-int v0, v0, v1
	goto/32 :l_hPrnSjMmDgeePsxu_4

	nop

	:l_ABhilIJKywZDlqJD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pXhdbvupYFfxbjKP_7

	nop

	:l_bMNWxvHbEKBCypuv_13
    move-object v1, p0

	goto/32 :l_RtHskhzUZSqxigmn_14

	nop

	:l_hPrnSjMmDgeePsxu_4
	if-lez v0, :gl_oEgLNUysnCxUBCwB

	goto/32 :bxuCYgYCcgKASqad

	:gl_oEgLNUysnCxUBCwB	goto/32 :l_eaItLvDuSlJhhdXL_5

	nop

	:l_UxQaJEuDKGWMRNds_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;->label:I

	goto/32 :l_PdYyATeISUdDEZcq_12

	nop

	:l_eaItLvDuSlJhhdXL_5
	goto/32 :VMzHjGGsTICJOuWh
	:bxuCYgYCcgKASqad
	:dsSdUttMYXNtyvGC

	goto/32 :l_ABhilIJKywZDlqJD_6

	nop

	:l_pXhdbvupYFfxbjKP_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;->result:Ljava/lang/Object;

	goto/32 :l_ecLnffFKCQjPTuUE_8

	nop

	:l_NPuOkuphIprvPvTf_17
	goto/32 :before_first_instruction

	:VMzHjGGsTICJOuWh
	goto/32 :l_lGiolyUOtMAxcBYC_18

	nop

	:l_hWDkGgaPDdBCRXrt_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->count(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xMWtgOpqyqQyLgHT_16

	nop

	:l_CHHbrYcETfAZnEel_10
    or-int/2addr v0, v1

	goto/32 :l_UxQaJEuDKGWMRNds_11

	nop

	:l_PdYyATeISUdDEZcq_12
    const/4 v0, 0x0

	goto/32 :l_bMNWxvHbEKBCypuv_13

	nop

	:l_UIXtBAqnsOpNgPPg_2
	add-int v0, v0, v1
	goto/32 :l_GatHGDfCkANuthxg_3

	nop

	:l_iUtCmSAHDmJGDqOf_0
	const v0, 6
	goto/32 :l_yMmUAYzOvCEkxKwX_1

	nop

	:l_yMmUAYzOvCEkxKwX_1
	const v1, 32
	goto/32 :l_UIXtBAqnsOpNgPPg_2

	nop

	:l_xMWtgOpqyqQyLgHT_16
    return-object v0

	:after_last_instruction

	goto/32 :l_NPuOkuphIprvPvTf_17

	nop

	:l_lGiolyUOtMAxcBYC_18
	goto/32 :dsSdUttMYXNtyvGC
	:l_ecLnffFKCQjPTuUE_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;->label:I

	goto/32 :l_CbyYwTBbrryqvWcO_9

	nop

	:l_RtHskhzUZSqxigmn_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_hWDkGgaPDdBCRXrt_15

	nop

	:l_CbyYwTBbrryqvWcO_9
    const/high16 v1, -0x80000000

	goto/32 :l_CHHbrYcETfAZnEel_10

	nop

.end method
