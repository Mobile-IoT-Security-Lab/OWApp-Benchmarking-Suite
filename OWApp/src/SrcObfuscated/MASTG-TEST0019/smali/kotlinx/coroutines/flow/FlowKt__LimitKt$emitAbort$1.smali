.class final Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Limit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt;->emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt"
    f = "Limit.kt"
    i = {
        0x0
    }
    l = {
        0x49
    }
    m = "emitAbort$FlowKt__LimitKt"
    n = {
        "$this$emitAbort"
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

	goto/32 :l_PDYUTxtsBxnDtkxA_0

	nop

	:l_haazKIQUMboCelEX_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_FXkwGOyiJCxAElNS_2

	nop

	:l_PDYUTxtsBxnDtkxA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_haazKIQUMboCelEX_1

	nop

	:l_BocjUDvOnTvJwdcS_3
	goto/32 :before_first_instruction

	:l_FXkwGOyiJCxAElNS_2
    return-void

	:after_last_instruction

	goto/32 :l_BocjUDvOnTvJwdcS_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_wCqtepsqdNqrlPyx_0

	nop

	:l_dXnUYXcLoGEnWwSz_4
	if-lez v0, :gl_UbQTRwhAJxrCBNmh

	goto/32 :iKcjfOlxSnynhXcj

	:gl_UbQTRwhAJxrCBNmh	goto/32 :l_lPeMcakRPGXcqjYQ_5

	nop

	:l_mOOukOpwmuZopSLs_2
	add-int v0, v0, v1
	goto/32 :l_ZQiauLLSfgxJXBuw_3

	nop

	:l_qcSCPdLDwMPEzvbW_1
	const v1, 9
	goto/32 :l_mOOukOpwmuZopSLs_2

	nop

	:l_jHYzmEHtJTSFQNRo_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt;->access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yZwpBFBLpNqKmnLP_16

	nop

	:l_HSnyLfGuGxxeXAwx_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_jHYzmEHtJTSFQNRo_15

	nop

	:l_ydUXcityyLrUeUyo_17
	goto/32 :before_first_instruction

	:WzZrBsIuPJBLLMLP
	goto/32 :l_MRyDxQTtYojMPqcU_18

	nop

	:l_VLEAFaYHwtKErOav_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->result:Ljava/lang/Object;

	goto/32 :l_SrOcgDbUoKRafrvf_8

	nop

	:l_KOXPwctVnUoFxkqn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VLEAFaYHwtKErOav_7

	nop

	:l_yZwpBFBLpNqKmnLP_16
    return-object v0

	:after_last_instruction

	goto/32 :l_ydUXcityyLrUeUyo_17

	nop

	:l_LKjyEOhYsujoZvFt_10
    or-int/2addr v0, v1

	goto/32 :l_bNxxmfpFVQylBVAj_11

	nop

	:l_bLrqSMzKlfaXfeLG_13
    move-object v1, p0

	goto/32 :l_HSnyLfGuGxxeXAwx_14

	nop

	:l_wCqtepsqdNqrlPyx_0
	const v0, 1
	goto/32 :l_qcSCPdLDwMPEzvbW_1

	nop

	:l_ZQiauLLSfgxJXBuw_3
	rem-int v0, v0, v1
	goto/32 :l_dXnUYXcLoGEnWwSz_4

	nop

	:l_MRyDxQTtYojMPqcU_18
	goto/32 :XOHWYmvhUMknXNJf
	:l_SrOcgDbUoKRafrvf_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_ADoRAypSdkkArIUg_9

	nop

	:l_lPeMcakRPGXcqjYQ_5
	goto/32 :WzZrBsIuPJBLLMLP
	:iKcjfOlxSnynhXcj
	:XOHWYmvhUMknXNJf

	goto/32 :l_KOXPwctVnUoFxkqn_6

	nop

	:l_ADoRAypSdkkArIUg_9
    const/high16 v1, -0x80000000

	goto/32 :l_LKjyEOhYsujoZvFt_10

	nop

	:l_bNxxmfpFVQylBVAj_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_ACACeQYVpzbOWNtN_12

	nop

	:l_ACACeQYVpzbOWNtN_12
    const/4 v0, 0x0

	goto/32 :l_bLrqSMzKlfaXfeLG_13

	nop

.end method
