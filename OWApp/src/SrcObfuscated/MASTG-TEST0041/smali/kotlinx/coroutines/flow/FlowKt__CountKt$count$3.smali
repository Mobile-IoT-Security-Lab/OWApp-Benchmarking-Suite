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

	goto/32 :l_XojXGEnvBRTnJcHx_0

	nop

	:l_XojXGEnvBRTnJcHx_0
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

	goto/32 :l_sBBxmWxolcZRmyAq_1

	nop

	:l_UqmniNIvqKWAMLLi_2
    return-void

	:after_last_instruction

	goto/32 :l_yMQYtqkGidhlbhDU_3

	nop

	:l_yMQYtqkGidhlbhDU_3
	goto/32 :before_first_instruction

	:l_sBBxmWxolcZRmyAq_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_UqmniNIvqKWAMLLi_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_yCZxwTBpmsjjwuvX_0

	nop

	:l_ATeISUdDEZcqbMNW_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->count(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xvHbEKBCypuvRtHs_16

	nop

	:l_lIJKywZDlqJDpXhd_9
    const/high16 v1, -0x80000000

	goto/32 :l_bvupYFfxbjKPecLn_10

	nop

	:l_yCZxwTBpmsjjwuvX_0
	const v0, 6
	goto/32 :l_zZHrwbsWPYDgJlHV_1

	nop

	:l_LvDuSlJhhdXLABhi_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;->label:I

	goto/32 :l_lIJKywZDlqJDpXhd_9

	nop

	:l_mSAHDmJGDqOfyMmU_3
	rem-int v0, v0, v1
	goto/32 :l_AYzOvCEkxKwXUIXt_4

	nop

	:l_SjMmDgeePsxuoEgL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NUysnCxUBCwBeaIt_7

	nop

	:l_GDfCkANuthxghPrn_5
	goto/32 :VMzHjGGsTICJOuWh
	:bxuCYgYCcgKASqad
	:dsSdUttMYXNtyvGC

	goto/32 :l_SjMmDgeePsxuoEgL_6

	nop

	:l_ffFKCQjPTuUECbyY_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;->label:I

	goto/32 :l_wTBbrryqvWcOCHHb_12

	nop

	:l_zZHrwbsWPYDgJlHV_1
	const v1, 32
	goto/32 :l_mrFQxelbpkTmiUtC_2

	nop

	:l_rYcETfAZnEelUxQa_13
    move-object v1, p0

	goto/32 :l_JEuDKGWMRNdsPdYy_14

	nop

	:l_AYzOvCEkxKwXUIXt_4
	if-lez v0, :gl_BAqnsOpNgPPgGatH

	goto/32 :bxuCYgYCcgKASqad

	:gl_BAqnsOpNgPPgGatH	goto/32 :l_GDfCkANuthxghPrn_5

	nop

	:l_NUysnCxUBCwBeaIt_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;->result:Ljava/lang/Object;

	goto/32 :l_LvDuSlJhhdXLABhi_8

	nop

	:l_khzUZSqxigmnhWDk_17
	goto/32 :before_first_instruction

	:VMzHjGGsTICJOuWh
	goto/32 :l_GgaPDdBCRXrtxMWt_18

	nop

	:l_wTBbrryqvWcOCHHb_12
    const/4 v0, 0x0

	goto/32 :l_rYcETfAZnEelUxQa_13

	nop

	:l_mrFQxelbpkTmiUtC_2
	add-int v0, v0, v1
	goto/32 :l_mSAHDmJGDqOfyMmU_3

	nop

	:l_xvHbEKBCypuvRtHs_16
    return-object v0

	:after_last_instruction

	goto/32 :l_khzUZSqxigmnhWDk_17

	nop

	:l_GgaPDdBCRXrtxMWt_18
	goto/32 :dsSdUttMYXNtyvGC
	:l_JEuDKGWMRNdsPdYy_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_ATeISUdDEZcqbMNW_15

	nop

	:l_bvupYFfxbjKPecLn_10
    or-int/2addr v0, v1

	goto/32 :l_ffFKCQjPTuUECbyY_11

	nop

.end method
