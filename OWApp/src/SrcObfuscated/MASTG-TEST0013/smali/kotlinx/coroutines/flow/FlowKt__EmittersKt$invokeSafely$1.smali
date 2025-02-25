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

	goto/32 :l_UXBGlmbrDTTgnIpW_0

	nop

	:l_HhqHlIdrEMjNCbRS_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_tUOdNvMwRCFfAzkx_2

	nop

	:l_tUOdNvMwRCFfAzkx_2
    return-void

	:after_last_instruction

	goto/32 :l_LhkLyaFstBWFyDxK_3

	nop

	:l_LhkLyaFstBWFyDxK_3
	goto/32 :before_first_instruction

	:l_UXBGlmbrDTTgnIpW_0
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

	goto/32 :l_HhqHlIdrEMjNCbRS_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_LBmjlZbAHgPvaTay_0

	nop

	:l_vwLRTwsbrNBPWbTS_1
	const v1, 2
	goto/32 :l_nrfOuoFxwPVUZCNh_2

	nop

	:l_oAgqIROLlBCxOIXe_18
	goto/32 :inIZyyvpFIkSjDdz
	:l_vrTRBkeSzqZYQIzG_12
    const/4 v0, 0x0

	goto/32 :l_UsJjcEqFupriMRZl_13

	nop

	:l_pfZLSsiDDcCIFpJA_15
    invoke-static {v0, v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->access$invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BsKfmmilzHsdEdVF_16

	nop

	:l_nrfOuoFxwPVUZCNh_2
	add-int v0, v0, v1
	goto/32 :l_eoxgisogGFDYeWgq_3

	nop

	:l_BsKfmmilzHsdEdVF_16
    return-object v0

	:after_last_instruction

	goto/32 :l_lEFfyAajeJocAavZ_17

	nop

	:l_cgpPBjYYJGYEhLuq_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

	goto/32 :l_EJHNFJBXJYNddngn_9

	nop

	:l_kDzJBwJiuuPvYxRg_10
    or-int/2addr v0, v1

	goto/32 :l_rBRKRnEEHmvGmFTK_11

	nop

	:l_LBmjlZbAHgPvaTay_0
	const v0, 17
	goto/32 :l_vwLRTwsbrNBPWbTS_1

	nop

	:l_UsJjcEqFupriMRZl_13
    move-object v1, p0

	goto/32 :l_KGoqTIESCrrPZqer_14

	nop

	:l_RuUHjllFVPwtUXcM_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->result:Ljava/lang/Object;

	goto/32 :l_cgpPBjYYJGYEhLuq_8

	nop

	:l_rBRKRnEEHmvGmFTK_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

	goto/32 :l_vrTRBkeSzqZYQIzG_12

	nop

	:l_EJHNFJBXJYNddngn_9
    const/high16 v1, -0x80000000

	goto/32 :l_kDzJBwJiuuPvYxRg_10

	nop

	:l_wtOpOHHWdToCddnZ_5
	goto/32 :fyxmiuqoaHFvIuIk
	:gytDfyiBoNvVoxuS
	:inIZyyvpFIkSjDdz

	goto/32 :l_GjNzvjwhnfYZAtmY_6

	nop

	:l_tsNjJKWcJLMBbatQ_4
	if-lez v0, :gl_NnsqWYrobWQUuVvG

	goto/32 :gytDfyiBoNvVoxuS

	:gl_NnsqWYrobWQUuVvG	goto/32 :l_wtOpOHHWdToCddnZ_5

	nop

	:l_KGoqTIESCrrPZqer_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_pfZLSsiDDcCIFpJA_15

	nop

	:l_GjNzvjwhnfYZAtmY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RuUHjllFVPwtUXcM_7

	nop

	:l_eoxgisogGFDYeWgq_3
	rem-int v0, v0, v1
	goto/32 :l_tsNjJKWcJLMBbatQ_4

	nop

	:l_lEFfyAajeJocAavZ_17
	goto/32 :before_first_instruction

	:fyxmiuqoaHFvIuIk
	goto/32 :l_oAgqIROLlBCxOIXe_18

	nop

.end method
