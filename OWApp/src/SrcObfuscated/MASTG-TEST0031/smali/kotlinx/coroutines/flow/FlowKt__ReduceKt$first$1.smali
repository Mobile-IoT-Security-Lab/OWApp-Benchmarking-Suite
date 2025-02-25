.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    m = "first"
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

	goto/32 :l_wrfhRbfRBceuNsiV_0

	nop

	:l_TZzlXVGDVJtwTXpZ_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_sRCcyjCVryIEEKZc_2

	nop

	:l_wrfhRbfRBceuNsiV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_TZzlXVGDVJtwTXpZ_1

	nop

	:l_sRCcyjCVryIEEKZc_2
    return-void

	:after_last_instruction

	goto/32 :l_mAiKDuBfMXPGWBMl_3

	nop

	:l_mAiKDuBfMXPGWBMl_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_WVPAGHXkdfdayOHE_0

	nop

	:l_GDbSzsaICcpsBpMP_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_izFWFqIrAolxxxdW_16

	nop

	:l_jAWqCKrAIhYBuoNV_10
    or-int/2addr v0, v1

	goto/32 :l_qTdgFNflbZwylBWk_11

	nop

	:l_KoVKJaDyeHdMuPXQ_9
    const/high16 v1, -0x80000000

	goto/32 :l_jAWqCKrAIhYBuoNV_10

	nop

	:l_QVqKhhtLAsmkXzxR_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

	goto/32 :l_KoVKJaDyeHdMuPXQ_9

	nop

	:l_jWSmExsYPCJdPQup_2
	add-int v0, v0, v1
	goto/32 :l_KFTzDHLDAUpzXJUx_3

	nop

	:l_KFTzDHLDAUpzXJUx_3
	rem-int v0, v0, v1
	goto/32 :l_YJbvFYJhHYKBUVYO_4

	nop

	:l_oTRiijgUIPvoEyZD_18
	goto/32 :eFPzyPVIqfTfTHek
	:l_qJoNUKqpBuXgZDlu_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->result:Ljava/lang/Object;

	goto/32 :l_QVqKhhtLAsmkXzxR_8

	nop

	:l_vguHkeeZaHKmMNKd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qJoNUKqpBuXgZDlu_7

	nop

	:l_ROHepmENVTFKbZUw_17
	goto/32 :before_first_instruction

	:MrggecdtTWwXEUjk
	goto/32 :l_oTRiijgUIPvoEyZD_18

	nop

	:l_GvhuHMYKcMsRwToc_5
	goto/32 :MrggecdtTWwXEUjk
	:zVdITiYeggHWTHGr
	:eFPzyPVIqfTfTHek

	goto/32 :l_vguHkeeZaHKmMNKd_6

	nop

	:l_qTdgFNflbZwylBWk_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

	goto/32 :l_SwTcWmOmUSeKSnVp_12

	nop

	:l_YJbvFYJhHYKBUVYO_4
	if-lez v0, :gl_HJQVJbGnhkGfsLlj

	goto/32 :zVdITiYeggHWTHGr

	:gl_HJQVJbGnhkGfsLlj	goto/32 :l_GvhuHMYKcMsRwToc_5

	nop

	:l_WrzGLyUMosGqsEpa_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_GDbSzsaICcpsBpMP_15

	nop

	:l_LMwHBelDeBGiUsVf_13
    move-object v1, p0

	goto/32 :l_WrzGLyUMosGqsEpa_14

	nop

	:l_izFWFqIrAolxxxdW_16
    return-object v0

	:after_last_instruction

	goto/32 :l_ROHepmENVTFKbZUw_17

	nop

	:l_rDganefJRrBDxwIk_1
	const v1, 6
	goto/32 :l_jWSmExsYPCJdPQup_2

	nop

	:l_SwTcWmOmUSeKSnVp_12
    const/4 v0, 0x0

	goto/32 :l_LMwHBelDeBGiUsVf_13

	nop

	:l_WVPAGHXkdfdayOHE_0
	const v0, 13
	goto/32 :l_rDganefJRrBDxwIk_1

	nop

.end method
