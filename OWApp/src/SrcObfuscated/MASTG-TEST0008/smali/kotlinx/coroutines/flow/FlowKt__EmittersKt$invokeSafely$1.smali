.class final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Emitters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt"
    f = "Emitters.kt"
    i = {
        0x0
    }
    l = {
        0xd8
    }
    m = "invokeSafely$FlowKt__EmittersKt"
    n = {
        "cause"
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

	goto/32 :l_MDBVkpEkiIIQstem_0

	nop

	:l_XWhIKRgCFVSYAWtz_3
	goto/32 :before_first_instruction

	:l_WylFzFMjDJrzXsbO_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_OPtsvxbbEYsuXnXr_2

	nop

	:l_MDBVkpEkiIIQstem_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_WylFzFMjDJrzXsbO_1

	nop

	:l_OPtsvxbbEYsuXnXr_2
    return-void

	:after_last_instruction

	goto/32 :l_XWhIKRgCFVSYAWtz_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_SkJwDIgEbficOpux_0

	nop

	:l_CZImXdabFLXjJwKH_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_sfdnERdobNTcVbrN_15

	nop

	:l_QrgvdvoQyyaAAbjB_5
	goto/32 :aXHmjqfQLoAMRTgW
	:rzdEPoPCihYVxNqO
	:tmocdwMNcogvyrua

	goto/32 :l_asOIrCfhxAhEIUiY_6

	nop

	:l_KWAMcOdVBaaOMRMy_4
	if-lez v0, :gl_xDHIwsMiWNWOajNs

	goto/32 :rzdEPoPCihYVxNqO

	:gl_xDHIwsMiWNWOajNs	goto/32 :l_QrgvdvoQyyaAAbjB_5

	nop

	:l_UdJCTmfJdmCpimaF_13
    move-object v1, p0

	goto/32 :l_CZImXdabFLXjJwKH_14

	nop

	:l_OfFLyYjvbUHmSkbq_10
    or-int/2addr v0, v1

	goto/32 :l_CgVEbnAraGJnADTY_11

	nop

	:l_asOIrCfhxAhEIUiY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dFhRSbOIAoolJumH_7

	nop

	:l_punzbnqkeoPWHMiq_18
	goto/32 :tmocdwMNcogvyrua
	:l_VtfxlhGFbFPlPHdO_3
	rem-int v0, v0, v1
	goto/32 :l_KWAMcOdVBaaOMRMy_4

	nop

	:l_WyePfEnjIxjzRPsk_1
	const v1, 17
	goto/32 :l_qbBgTmkoLiSrHUKN_2

	nop

	:l_AOAfUxBHLZmsbAJv_12
    const/4 v0, 0x0

	goto/32 :l_UdJCTmfJdmCpimaF_13

	nop

	:l_UuXdxFESkPfPeJXM_17
	goto/32 :before_first_instruction

	:aXHmjqfQLoAMRTgW
	goto/32 :l_punzbnqkeoPWHMiq_18

	nop

	:l_sfdnERdobNTcVbrN_15
    invoke-static {v0, v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->access$invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HvdqNSdBtMODGRjG_16

	nop

	:l_ezrwBbXMWquVlvqL_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

	goto/32 :l_kWjCmeTflANPBIbt_9

	nop

	:l_HvdqNSdBtMODGRjG_16
    return-object v0

	:after_last_instruction

	goto/32 :l_UuXdxFESkPfPeJXM_17

	nop

	:l_qbBgTmkoLiSrHUKN_2
	add-int v0, v0, v1
	goto/32 :l_VtfxlhGFbFPlPHdO_3

	nop

	:l_CgVEbnAraGJnADTY_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

	goto/32 :l_AOAfUxBHLZmsbAJv_12

	nop

	:l_dFhRSbOIAoolJumH_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->result:Ljava/lang/Object;

	goto/32 :l_ezrwBbXMWquVlvqL_8

	nop

	:l_SkJwDIgEbficOpux_0
	const v0, 6
	goto/32 :l_WyePfEnjIxjzRPsk_1

	nop

	:l_kWjCmeTflANPBIbt_9
    const/high16 v1, -0x80000000

	goto/32 :l_OfFLyYjvbUHmSkbq_10

	nop

.end method
