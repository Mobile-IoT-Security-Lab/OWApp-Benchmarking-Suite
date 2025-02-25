.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    m = "firstOrNull"
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

	goto/32 :l_jGAlinAMRmyVHdNF_0

	nop

	:l_CUGNDeMIMvRdGzdB_2
    return-void

	:after_last_instruction

	goto/32 :l_eyGdAiuODfoHYtbn_3

	nop

	:l_eyGdAiuODfoHYtbn_3
	goto/32 :before_first_instruction

	:l_jGAlinAMRmyVHdNF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_DIsrLmGTWJFANbte_1

	nop

	:l_DIsrLmGTWJFANbte_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_CUGNDeMIMvRdGzdB_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_KJTlMCLeHdgqwRCt_0

	nop

	:l_bAMgquKuVYUEDWtx_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kTkuCiSIuTnloJUZ_16

	nop

	:l_kTkuCiSIuTnloJUZ_16
    return-object v0

	:after_last_instruction

	goto/32 :l_erHACVBdqQhziYnM_17

	nop

	:l_WwHSAeiorkvhSRIT_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->result:Ljava/lang/Object;

	goto/32 :l_jJMgJbCmTWCZnmTU_8

	nop

	:l_qXCGEegClNdPGJyr_3
	rem-int v0, v0, v1
	goto/32 :l_dcvXAIyjElSUMgzp_4

	nop

	:l_uzdCuaaqCsGXWnxb_12
    const/4 v0, 0x0

	goto/32 :l_lLTtNiUFiGPZKleJ_13

	nop

	:l_vGqVxoCEfHjqBRYa_5
	goto/32 :DXULyCfyKgnhYyPw
	:uxIGKrkuMTDgUZYb
	:TrOIHoOVvcecTgrx

	goto/32 :l_xUQBVpHdwtAgkSgM_6

	nop

	:l_ANchgrrnwptrtAgs_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

	goto/32 :l_uzdCuaaqCsGXWnxb_12

	nop

	:l_kCrZiCDHYIjtCroy_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_bAMgquKuVYUEDWtx_15

	nop

	:l_qTPKfZdXwOiQAvWH_10
    or-int/2addr v0, v1

	goto/32 :l_ANchgrrnwptrtAgs_11

	nop

	:l_VKBiMUIWfwDHePZP_18
	goto/32 :TrOIHoOVvcecTgrx
	:l_lLTtNiUFiGPZKleJ_13
    move-object v1, p0

	goto/32 :l_kCrZiCDHYIjtCroy_14

	nop

	:l_mryUTYKElVGfwhVV_1
	const v1, 4
	goto/32 :l_wXpBsHwVxtfqANjV_2

	nop

	:l_xUQBVpHdwtAgkSgM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WwHSAeiorkvhSRIT_7

	nop

	:l_KJTlMCLeHdgqwRCt_0
	const v0, 19
	goto/32 :l_mryUTYKElVGfwhVV_1

	nop

	:l_wXpBsHwVxtfqANjV_2
	add-int v0, v0, v1
	goto/32 :l_qXCGEegClNdPGJyr_3

	nop

	:l_jJMgJbCmTWCZnmTU_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

	goto/32 :l_UUcoHeKvEuxICHQM_9

	nop

	:l_dcvXAIyjElSUMgzp_4
	if-lez v0, :gl_vsytMkkMYWnRXeOD

	goto/32 :uxIGKrkuMTDgUZYb

	:gl_vsytMkkMYWnRXeOD	goto/32 :l_vGqVxoCEfHjqBRYa_5

	nop

	:l_UUcoHeKvEuxICHQM_9
    const/high16 v1, -0x80000000

	goto/32 :l_qTPKfZdXwOiQAvWH_10

	nop

	:l_erHACVBdqQhziYnM_17
	goto/32 :before_first_instruction

	:DXULyCfyKgnhYyPw
	goto/32 :l_VKBiMUIWfwDHePZP_18

	nop

.end method
