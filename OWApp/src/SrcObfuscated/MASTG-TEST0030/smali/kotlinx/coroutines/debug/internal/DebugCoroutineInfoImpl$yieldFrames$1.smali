.class final Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "DebugCoroutineInfoImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->yieldFrames(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
    c = "kotlinx.coroutines.debug.internal.DebugCoroutineInfoImpl"
    f = "DebugCoroutineInfoImpl.kt"
    i = {}
    l = {
        0x50
    }
    m = "yieldFrames"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_VwqpMxlwpgGljuVR_0

	nop

	:l_OtcNXhaeyhWGhebI_4
	goto/32 :before_first_instruction

	:l_HKLUNgIcNtwtFPhs_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_VOjYHOgKJAkTSwWY_3

	nop

	:l_VOjYHOgKJAkTSwWY_3
    return-void

	:after_last_instruction

	goto/32 :l_OtcNXhaeyhWGhebI_4

	nop

	:l_VwqpMxlwpgGljuVR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_PShUJMxjswSnaKCe_1

	nop

	:l_PShUJMxjswSnaKCe_1
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_HKLUNgIcNtwtFPhs_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_iJJloqpTuvdhoMAM_0

	nop

	:l_whARfSBpAfyFwRUl_14
    move-object v2, p0

	goto/32 :l_arXWcsRXjjcDsnOp_15

	nop

	:l_DbNbtbbwzDAfpTlX_10
    or-int/2addr v0, v1

	goto/32 :l_WXbTCjFrCnyVtAIN_11

	nop

	:l_zUPJHVsiRpmfqUCW_17
    return-object v0

	:after_last_instruction

	goto/32 :l_RmeHdMHQGAwKkfZm_18

	nop

	:l_SsdTOxbmtacwgMjk_13
    const/4 v1, 0x0

	goto/32 :l_whARfSBpAfyFwRUl_14

	nop

	:l_arXWcsRXjjcDsnOp_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_PtJGbDzECRmwHXqL_16

	nop

	:l_ApdTmDHubkApzjtb_12
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_SsdTOxbmtacwgMjk_13

	nop

	:l_WZLaSxqVVtUyiLcP_2
	add-int v0, v0, v1
	goto/32 :l_iZCxhaNuytjwdPSV_3

	nop

	:l_WXbTCjFrCnyVtAIN_11
    iput v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->label:I

	goto/32 :l_ApdTmDHubkApzjtb_12

	nop

	:l_KeLIFgowhYxmWMBS_8
    iget v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->label:I

	goto/32 :l_ODuFWCgWvYABxMOY_9

	nop

	:l_dCfRcWJSxNJJofIk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UFBTwkDcwbVfrUtx_7

	nop

	:l_QDInfrNsBrIKQFPa_19
	goto/32 :ruNOroUSFphevbiB
	:l_fMZiFyfOfbBOPtOP_1
	const v1, 16
	goto/32 :l_WZLaSxqVVtUyiLcP_2

	nop

	:l_rNEXOZEVITxyAYoM_4
	if-lez v0, :gl_EFSJWhhAOqjXeZSV

	goto/32 :WsIUmXTgDAGGLZad

	:gl_EFSJWhhAOqjXeZSV	goto/32 :l_tgJIQyodFeaYUTej_5

	nop

	:l_iJJloqpTuvdhoMAM_0
	const v0, 23
	goto/32 :l_fMZiFyfOfbBOPtOP_1

	nop

	:l_tgJIQyodFeaYUTej_5
	goto/32 :cGekGrDvjxFiMbKZ
	:WsIUmXTgDAGGLZad
	:ruNOroUSFphevbiB

	goto/32 :l_dCfRcWJSxNJJofIk_6

	nop

	:l_iZCxhaNuytjwdPSV_3
	rem-int v0, v0, v1
	goto/32 :l_rNEXOZEVITxyAYoM_4

	nop

	:l_PtJGbDzECRmwHXqL_16
    invoke-static {v0, v1, v1, v2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->access$yieldFrames(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zUPJHVsiRpmfqUCW_17

	nop

	:l_ODuFWCgWvYABxMOY_9
    const/high16 v1, -0x80000000

	goto/32 :l_DbNbtbbwzDAfpTlX_10

	nop

	:l_RmeHdMHQGAwKkfZm_18
	goto/32 :before_first_instruction

	:cGekGrDvjxFiMbKZ
	goto/32 :l_QDInfrNsBrIKQFPa_19

	nop

	:l_UFBTwkDcwbVfrUtx_7
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->result:Ljava/lang/Object;

	goto/32 :l_KeLIFgowhYxmWMBS_8

	nop

.end method
