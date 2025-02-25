.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Emitters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1\n*L\n1#1,222:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$unsafeTransform$1$1"
    f = "Emitters.kt"
    i = {}
    l = {
        0x35
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_NUTuDwjTzSngCLqx_0

	nop

	:l_NUTuDwjTzSngCLqx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_oGKXGjAoAUBAzFNk_1

	nop

	:l_YxbRwKhvCMfLWZgL_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_NVSCgKiyOmmjmUOU_3

	nop

	:l_NVSCgKiyOmmjmUOU_3
    return-void

	:after_last_instruction

	goto/32 :l_jTstZvGZfwjbKMvu_4

	nop

	:l_oGKXGjAoAUBAzFNk_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;

	goto/32 :l_YxbRwKhvCMfLWZgL_2

	nop

	:l_jTstZvGZfwjbKMvu_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_wrWgAEsteTTMonuT_0

	nop

	:l_RntbWIHmeMQJrKzX_14
    move-object v2, p0

	goto/32 :l_RjOPHzcQAwnUeXGb_15

	nop

	:l_ZUTSIrRssaciHUpW_10
    or-int/2addr v0, v1

	goto/32 :l_YFoYeOzWJlvSHQat_11

	nop

	:l_wrWgAEsteTTMonuT_0
	const v0, 13
	goto/32 :l_fpOcOqFCFMCTjppQ_1

	nop

	:l_RPkrZSCpHqPfPAlk_18
	goto/32 :before_first_instruction

	:ONsRRnBUlDvHmpuD
	goto/32 :l_iKcwXfAucfnEYHvN_19

	nop

	:l_EobmHisPtHIiLOxb_9
    const/high16 v1, -0x80000000

	goto/32 :l_ZUTSIrRssaciHUpW_10

	nop

	:l_RjOPHzcQAwnUeXGb_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ryDGMHHqVEqwsdqX_16

	nop

	:l_iKcwXfAucfnEYHvN_19
	goto/32 :RrjnBKlNWSPTDjKQ
	:l_ryDGMHHqVEqwsdqX_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bbXUQVUkkseCfLaJ_17

	nop

	:l_PDgUcGlhjBeKToZG_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;

	goto/32 :l_nTjaFnxvVlUKZCFJ_13

	nop

	:l_YkJIHIkTEkXKUxNJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OePTtbiwBEWoBaOA_7

	nop

	:l_nTjaFnxvVlUKZCFJ_13
    const/4 v1, 0x0

	goto/32 :l_RntbWIHmeMQJrKzX_14

	nop

	:l_fpOcOqFCFMCTjppQ_1
	const v1, 5
	goto/32 :l_YmiODPJmvXbcguOV_2

	nop

	:l_kHvdWKQdPbpWjwkp_5
	goto/32 :ONsRRnBUlDvHmpuD
	:rSfeVgwhocosBbbb
	:RrjnBKlNWSPTDjKQ

	goto/32 :l_YkJIHIkTEkXKUxNJ_6

	nop

	:l_IZNkFZWwSrLiTmNo_3
	rem-int v0, v0, v1
	goto/32 :l_tNhEtWbenMgOIYbE_4

	nop

	:l_YFoYeOzWJlvSHQat_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->label:I

	goto/32 :l_PDgUcGlhjBeKToZG_12

	nop

	:l_bbXUQVUkkseCfLaJ_17
    return-object v0

	:after_last_instruction

	goto/32 :l_RPkrZSCpHqPfPAlk_18

	nop

	:l_YsOKtppFFclTNvOF_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->label:I

	goto/32 :l_EobmHisPtHIiLOxb_9

	nop

	:l_OePTtbiwBEWoBaOA_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_YsOKtppFFclTNvOF_8

	nop

	:l_YmiODPJmvXbcguOV_2
	add-int v0, v0, v1
	goto/32 :l_IZNkFZWwSrLiTmNo_3

	nop

	:l_tNhEtWbenMgOIYbE_4
	if-lez v0, :gl_qbPHZibKaxmfHdND

	goto/32 :rSfeVgwhocosBbbb

	:gl_qbPHZibKaxmfHdND	goto/32 :l_kHvdWKQdPbpWjwkp_5

	nop

.end method
