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

	goto/32 :l_NJAhEELRPBLZNuUN_0

	nop

	:l_NJAhEELRPBLZNuUN_0
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

	goto/32 :l_JHXPtsHdSLXdmSVw_1

	nop

	:l_PhVHDhsKrGXRoOoY_3
    return-void

	:after_last_instruction

	goto/32 :l_wrsNDhoptNRYfJpL_4

	nop

	:l_gWsoaQTfarkQlCsE_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_PhVHDhsKrGXRoOoY_3

	nop

	:l_JHXPtsHdSLXdmSVw_1
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_gWsoaQTfarkQlCsE_2

	nop

	:l_wrsNDhoptNRYfJpL_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_zwBCfIGuhybwMBkM_0

	nop

	:l_FGHJteokOwohZtZG_11
    iput v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->label:I

	goto/32 :l_wkcMqMJWSdnwHDpU_12

	nop

	:l_AjhOdReTTKkFkzpN_18
	goto/32 :before_first_instruction

	:yIOImezqyCNCwtxe
	goto/32 :l_qljRmKDsIwRwNbTa_19

	nop

	:l_UKasVnrgyUwNLVJS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_omUhyRzpqsFeRTVH_7

	nop

	:l_eDLWXthNWkiJZkDq_2
	add-int v0, v0, v1
	goto/32 :l_tuZIWMxaCGrNZtMk_3

	nop

	:l_QxFGbcsSKrYxLveI_9
    const/high16 v1, -0x80000000

	goto/32 :l_HKIVjdODECdniuwu_10

	nop

	:l_GxYUjwnihXfBQJSB_4
	if-lez v0, :gl_fImHcrJZVCSCCYaq

	goto/32 :mjuHEJrkLbgvzNfD

	:gl_fImHcrJZVCSCCYaq	goto/32 :l_oyijqCiNSEmTVZfj_5

	nop

	:l_qljRmKDsIwRwNbTa_19
	goto/32 :TbrSsXizupHenYll
	:l_ftohGdaVzaFqbJmv_14
    move-object v2, p0

	goto/32 :l_pfVGTmvuBzKiazgk_15

	nop

	:l_UVOerqqLOVyelijk_13
    const/4 v1, 0x0

	goto/32 :l_ftohGdaVzaFqbJmv_14

	nop

	:l_kziLzXxQwCyhokRB_8
    iget v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->label:I

	goto/32 :l_QxFGbcsSKrYxLveI_9

	nop

	:l_kpDWzpQznBTBxrdc_16
    invoke-static {v0, v1, v1, v2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->access$yieldFrames(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NsfQFvVatxXVowex_17

	nop

	:l_omUhyRzpqsFeRTVH_7
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->result:Ljava/lang/Object;

	goto/32 :l_kziLzXxQwCyhokRB_8

	nop

	:l_NsfQFvVatxXVowex_17
    return-object v0

	:after_last_instruction

	goto/32 :l_AjhOdReTTKkFkzpN_18

	nop

	:l_pfVGTmvuBzKiazgk_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_kpDWzpQznBTBxrdc_16

	nop

	:l_DiOLzrkrCDyGutzm_1
	const v1, 11
	goto/32 :l_eDLWXthNWkiJZkDq_2

	nop

	:l_oyijqCiNSEmTVZfj_5
	goto/32 :yIOImezqyCNCwtxe
	:mjuHEJrkLbgvzNfD
	:TbrSsXizupHenYll

	goto/32 :l_UKasVnrgyUwNLVJS_6

	nop

	:l_tuZIWMxaCGrNZtMk_3
	rem-int v0, v0, v1
	goto/32 :l_GxYUjwnihXfBQJSB_4

	nop

	:l_wkcMqMJWSdnwHDpU_12
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_UVOerqqLOVyelijk_13

	nop

	:l_zwBCfIGuhybwMBkM_0
	const v0, 29
	goto/32 :l_DiOLzrkrCDyGutzm_1

	nop

	:l_HKIVjdODECdniuwu_10
    or-int/2addr v0, v1

	goto/32 :l_FGHJteokOwohZtZG_11

	nop

.end method
