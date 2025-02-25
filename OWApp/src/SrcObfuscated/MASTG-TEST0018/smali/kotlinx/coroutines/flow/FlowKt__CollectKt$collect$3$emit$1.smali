.class public final Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Collect.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1\n*L\n1#1,118:1\n*E\n"
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


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_TqLmUeMwSjfNKVRS_0

	nop

	:l_sjJrGlFBRwKdTqdJ_3
    return-void

	:after_last_instruction

	goto/32 :l_EYSgKDANTtMtEdKb_4

	nop

	:l_EYSgKDANTtMtEdKb_4
	goto/32 :before_first_instruction

	:l_TqLmUeMwSjfNKVRS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_FaQESsIJiNiWFrsv_1

	nop

	:l_qwokPcuNCbKatCwO_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_sjJrGlFBRwKdTqdJ_3

	nop

	:l_FaQESsIJiNiWFrsv_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;

	goto/32 :l_qwokPcuNCbKatCwO_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_CfUtpcGOjCxMlfeL_0

	nop

	:l_mkRNAqrNBeUHnubA_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_mQaIGOqtzOvScwXi_8

	nop

	:l_NArkfLSHfGuGfKeB_14
    move-object v2, p0

	goto/32 :l_QbDpqcdTRLozQJyG_15

	nop

	:l_tpfoONKVwmocqDuX_4
	if-lez v0, :gl_dYLaVeRjCvLctrkU

	goto/32 :yBoZhgVxFnoNLdKe

	:gl_dYLaVeRjCvLctrkU	goto/32 :l_vondvNKENKeBfTKN_5

	nop

	:l_deqspZwTNQqOayKA_9
    const/high16 v1, -0x80000000

	goto/32 :l_MtGtVSFvlGHUQgMP_10

	nop

	:l_LuvwajrWvpZaEtqh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mkRNAqrNBeUHnubA_7

	nop

	:l_retIzgqJBsljlFgV_1
	const v1, 2
	goto/32 :l_yEOXHSXfvCZKCtwI_2

	nop

	:l_vondvNKENKeBfTKN_5
	goto/32 :zciNgfUCeBywwRZj
	:yBoZhgVxFnoNLdKe
	:stjqQfSuCcxHvaHI

	goto/32 :l_LuvwajrWvpZaEtqh_6

	nop

	:l_CfUtpcGOjCxMlfeL_0
	const v0, 22
	goto/32 :l_retIzgqJBsljlFgV_1

	nop

	:l_yEOXHSXfvCZKCtwI_2
	add-int v0, v0, v1
	goto/32 :l_dSsPXWELlHKABtmZ_3

	nop

	:l_QbDpqcdTRLozQJyG_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ibHKxlFAWMhvEsaI_16

	nop

	:l_mQaIGOqtzOvScwXi_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;->label:I

	goto/32 :l_deqspZwTNQqOayKA_9

	nop

	:l_oZCtHLdyiHjWitKY_19
	goto/32 :stjqQfSuCcxHvaHI
	:l_VBLLULVCtMzDTEcJ_17
    return-object v0

	:after_last_instruction

	goto/32 :l_MnSUSyNtwLevEVUm_18

	nop

	:l_MtGtVSFvlGHUQgMP_10
    or-int/2addr v0, v1

	goto/32 :l_FPJSzVfOoDcIWdTZ_11

	nop

	:l_FPJSzVfOoDcIWdTZ_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;->label:I

	goto/32 :l_kaklNiEwexeREPNf_12

	nop

	:l_ibHKxlFAWMhvEsaI_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VBLLULVCtMzDTEcJ_17

	nop

	:l_dSsPXWELlHKABtmZ_3
	rem-int v0, v0, v1
	goto/32 :l_tpfoONKVwmocqDuX_4

	nop

	:l_kaklNiEwexeREPNf_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;

	goto/32 :l_DRjYKBKiHDIncVsV_13

	nop

	:l_DRjYKBKiHDIncVsV_13
    const/4 v1, 0x0

	goto/32 :l_NArkfLSHfGuGfKeB_14

	nop

	:l_MnSUSyNtwLevEVUm_18
	goto/32 :before_first_instruction

	:zciNgfUCeBywwRZj
	goto/32 :l_oZCtHLdyiHjWitKY_19

	nop

.end method
