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

	goto/32 :l_szLlAmPeMAVbXzLM_0

	nop

	:l_VypumYijLifBkdhk_3
	goto/32 :before_first_instruction

	:l_peiRqBDwHvLKQwkW_2
    return-void

	:after_last_instruction

	goto/32 :l_VypumYijLifBkdhk_3

	nop

	:l_ZVLdaodHDYcdByWE_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_peiRqBDwHvLKQwkW_2

	nop

	:l_szLlAmPeMAVbXzLM_0
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

	goto/32 :l_ZVLdaodHDYcdByWE_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_DfvQEfqIGJOaqhpq_0

	nop

	:l_EXryxckCMCjhnVhm_17
	goto/32 :before_first_instruction

	:HmNSpKnkXyYkBVVJ
	goto/32 :l_sZSqFwGhKweCizSV_18

	nop

	:l_MkXfwrjivAvluIGe_2
	add-int v0, v0, v1
	goto/32 :l_wdEJhBgjXmwglJJA_3

	nop

	:l_sZSqFwGhKweCizSV_18
	goto/32 :TSOOtMOZBTXRsGDa
	:l_DGnCKffmdSqFpltw_1
	const v1, 20
	goto/32 :l_MkXfwrjivAvluIGe_2

	nop

	:l_YjmJNXfvhTDGGBQj_5
	goto/32 :HmNSpKnkXyYkBVVJ
	:IovwrnBJQhffEVqB
	:TSOOtMOZBTXRsGDa

	goto/32 :l_kWmdLyxieMmTGCro_6

	nop

	:l_DfvQEfqIGJOaqhpq_0
	const v0, 20
	goto/32 :l_DGnCKffmdSqFpltw_1

	nop

	:l_UrGJrUFuBSvXYldm_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_ZMUrTzAjDJnuFcSX_12

	nop

	:l_kYqUXUAqMowBiWsD_16
    return-object v0

	:after_last_instruction

	goto/32 :l_EXryxckCMCjhnVhm_17

	nop

	:l_hFRcLzsiRicgFrfN_4
	if-lez v0, :gl_DYLZGDkfrPNjEPfN

	goto/32 :IovwrnBJQhffEVqB

	:gl_DYLZGDkfrPNjEPfN	goto/32 :l_YjmJNXfvhTDGGBQj_5

	nop

	:l_kWmdLyxieMmTGCro_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_skxngcQaRkEgebuH_7

	nop

	:l_xDsYFGszVMADsKxy_10
    or-int/2addr v0, v1

	goto/32 :l_UrGJrUFuBSvXYldm_11

	nop

	:l_eufZkCyukCwXoopc_9
    const/high16 v1, -0x80000000

	goto/32 :l_xDsYFGszVMADsKxy_10

	nop

	:l_skxngcQaRkEgebuH_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->result:Ljava/lang/Object;

	goto/32 :l_SOXLfigJPbXmjvfP_8

	nop

	:l_MUlratoLijyWnyVo_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt;->access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kYqUXUAqMowBiWsD_16

	nop

	:l_SOXLfigJPbXmjvfP_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_eufZkCyukCwXoopc_9

	nop

	:l_ZMUrTzAjDJnuFcSX_12
    const/4 v0, 0x0

	goto/32 :l_xfOcovuRbjKoLfGT_13

	nop

	:l_xfOcovuRbjKoLfGT_13
    move-object v1, p0

	goto/32 :l_FYiGpHglPrDlAJho_14

	nop

	:l_wdEJhBgjXmwglJJA_3
	rem-int v0, v0, v1
	goto/32 :l_hFRcLzsiRicgFrfN_4

	nop

	:l_FYiGpHglPrDlAJho_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_MUlratoLijyWnyVo_15

	nop

.end method
