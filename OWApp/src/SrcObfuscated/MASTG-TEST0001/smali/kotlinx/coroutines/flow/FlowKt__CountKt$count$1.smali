.class final Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Count.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CountKt;->count(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x12
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

	goto/32 :l_wSzVlGDqZOueNXJA_0

	nop

	:l_gMfdoVgsUIFGoVsA_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_iTDUFTdFYTzCXYWd_2

	nop

	:l_iTDUFTdFYTzCXYWd_2
    return-void

	:after_last_instruction

	goto/32 :l_eGWceSgefqUuZJXE_3

	nop

	:l_wSzVlGDqZOueNXJA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_gMfdoVgsUIFGoVsA_1

	nop

	:l_eGWceSgefqUuZJXE_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_kOiFownyrQUZWtVk_0

	nop

	:l_jRxsWWrFqNKvkAyv_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;->label:I

	goto/32 :l_ZLmNrZcnaLZApGoX_9

	nop

	:l_CtpeCmtPFcdNtQNv_18
	goto/32 :lgjBbJWonwPAdpHM
	:l_GqHFRrfSrPCVXiQI_10
    or-int/2addr v0, v1

	goto/32 :l_gDyFhfZIGnSgbBRY_11

	nop

	:l_ZdyWjpTyJladEFDa_3
	rem-int v0, v0, v1
	goto/32 :l_IvZIjIozaAMVEALk_4

	nop

	:l_gPrCWdvDQMfHwNcN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VgdSDYfskfHqZlmg_7

	nop

	:l_vHmRvNKBWUSRNNHs_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_woiYlbEUeNigXZho_15

	nop

	:l_woiYlbEUeNigXZho_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->count(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZZTBPRqabETmFtfO_16

	nop

	:l_kOiFownyrQUZWtVk_0
	const v0, 14
	goto/32 :l_MxlwnMDJDGKpYArL_1

	nop

	:l_ZLmNrZcnaLZApGoX_9
    const/high16 v1, -0x80000000

	goto/32 :l_GqHFRrfSrPCVXiQI_10

	nop

	:l_gDyFhfZIGnSgbBRY_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;->label:I

	goto/32 :l_rzppTkARGiemhIvu_12

	nop

	:l_IvZIjIozaAMVEALk_4
	if-lez v0, :gl_aJLFJTkaFamgRIYl

	goto/32 :qysTrwQQUGxoXmYC

	:gl_aJLFJTkaFamgRIYl	goto/32 :l_eqKfPTvZJJqvYKzB_5

	nop

	:l_kbVlfmkLiQRDEXYe_13
    move-object v1, p0

	goto/32 :l_vHmRvNKBWUSRNNHs_14

	nop

	:l_HpvrrLNHmlwgRXyQ_17
	goto/32 :before_first_instruction

	:OPFYfaQhCMJsOhys
	goto/32 :l_CtpeCmtPFcdNtQNv_18

	nop

	:l_rzppTkARGiemhIvu_12
    const/4 v0, 0x0

	goto/32 :l_kbVlfmkLiQRDEXYe_13

	nop

	:l_VgdSDYfskfHqZlmg_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;->result:Ljava/lang/Object;

	goto/32 :l_jRxsWWrFqNKvkAyv_8

	nop

	:l_MxlwnMDJDGKpYArL_1
	const v1, 20
	goto/32 :l_GOgWwWketSFCupKN_2

	nop

	:l_GOgWwWketSFCupKN_2
	add-int v0, v0, v1
	goto/32 :l_ZdyWjpTyJladEFDa_3

	nop

	:l_eqKfPTvZJJqvYKzB_5
	goto/32 :OPFYfaQhCMJsOhys
	:qysTrwQQUGxoXmYC
	:lgjBbJWonwPAdpHM

	goto/32 :l_gPrCWdvDQMfHwNcN_6

	nop

	:l_ZZTBPRqabETmFtfO_16
    return-object v0

	:after_last_instruction

	goto/32 :l_HpvrrLNHmlwgRXyQ_17

	nop

.end method
