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

	goto/32 :l_HUtLUDsDUMJReYPg_0

	nop

	:l_YBTnqEUCiJOerfxg_4
	goto/32 :before_first_instruction

	:l_CDSGGbHPehhXavGM_3
    return-void

	:after_last_instruction

	goto/32 :l_YBTnqEUCiJOerfxg_4

	nop

	:l_OfonvVhFlrkaGDoP_1
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_gTYvUWWGbAWXodoh_2

	nop

	:l_HUtLUDsDUMJReYPg_0
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

	goto/32 :l_OfonvVhFlrkaGDoP_1

	nop

	:l_gTYvUWWGbAWXodoh_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_CDSGGbHPehhXavGM_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_nZpSolNckLITtNOA_0

	nop

	:l_bFSKPRBoxfcEppNt_5
	goto/32 :CvtXfGRQaehgLlUU
	:wbjKyuTfhDCgjFwe
	:WuTetOxkXINALmte

	goto/32 :l_bSsDnNQzoaRqcxCw_6

	nop

	:l_iVqQqOyFJJHIwXsb_18
	goto/32 :before_first_instruction

	:CvtXfGRQaehgLlUU
	goto/32 :l_vyIkyuZtKEkTePWb_19

	nop

	:l_bvbEAgVEctypIVYb_17
    return-object v0

	:after_last_instruction

	goto/32 :l_iVqQqOyFJJHIwXsb_18

	nop

	:l_VKAxeijlWNgzsZvl_1
	const v1, 12
	goto/32 :l_ltUmjzpwFcfgHuLl_2

	nop

	:l_YXCwSbAaflmAImsm_7
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->result:Ljava/lang/Object;

	goto/32 :l_llUtWfBwQJYutqbm_8

	nop

	:l_ltUmjzpwFcfgHuLl_2
	add-int v0, v0, v1
	goto/32 :l_GStdFvlmjSEelRUs_3

	nop

	:l_vyIkyuZtKEkTePWb_19
	goto/32 :WuTetOxkXINALmte
	:l_cuZNmXJtlfymsFke_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_nlZgHMuExTqrhRTu_16

	nop

	:l_bSsDnNQzoaRqcxCw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YXCwSbAaflmAImsm_7

	nop

	:l_VdnjqaLeKEaxRgtF_14
    move-object v2, p0

	goto/32 :l_cuZNmXJtlfymsFke_15

	nop

	:l_LxLNZZNCeXHxdtZN_11
    iput v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->label:I

	goto/32 :l_eJddNkzUEPoKAyMx_12

	nop

	:l_BGbyipeArjzMvahT_10
    or-int/2addr v0, v1

	goto/32 :l_LxLNZZNCeXHxdtZN_11

	nop

	:l_sdwlMXAsdrhPnLqq_4
	if-lez v0, :gl_dWMAWSmkdTuKAJRn

	goto/32 :wbjKyuTfhDCgjFwe

	:gl_dWMAWSmkdTuKAJRn	goto/32 :l_bFSKPRBoxfcEppNt_5

	nop

	:l_nlZgHMuExTqrhRTu_16
    invoke-static {v0, v1, v1, v2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->access$yieldFrames(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bvbEAgVEctypIVYb_17

	nop

	:l_BxpYyihbknuyCLVA_9
    const/high16 v1, -0x80000000

	goto/32 :l_BGbyipeArjzMvahT_10

	nop

	:l_GStdFvlmjSEelRUs_3
	rem-int v0, v0, v1
	goto/32 :l_sdwlMXAsdrhPnLqq_4

	nop

	:l_eJddNkzUEPoKAyMx_12
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_rEsQwTYHFRzGfnIr_13

	nop

	:l_nZpSolNckLITtNOA_0
	const v0, 4
	goto/32 :l_VKAxeijlWNgzsZvl_1

	nop

	:l_llUtWfBwQJYutqbm_8
    iget v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->label:I

	goto/32 :l_BxpYyihbknuyCLVA_9

	nop

	:l_rEsQwTYHFRzGfnIr_13
    const/4 v1, 0x0

	goto/32 :l_VdnjqaLeKEaxRgtF_14

	nop

.end method
