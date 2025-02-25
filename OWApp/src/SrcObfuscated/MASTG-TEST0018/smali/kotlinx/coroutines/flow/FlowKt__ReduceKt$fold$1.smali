.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReduce.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1\n*L\n1#1,172:1\n*E\n"
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
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt"
    f = "Reduce.kt"
    i = {
        0x0
    }
    l = {
        0x2c
    }
    m = "fold"
    n = {
        "accumulator"
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

	goto/32 :l_jwZvPrTBELOsWyYP_0

	nop

	:l_uXtnIouYrbFHUimJ_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_LsQJMWxMgYNgwcGR_2

	nop

	:l_LsQJMWxMgYNgwcGR_2
    return-void

	:after_last_instruction

	goto/32 :l_BUJZKvAyiTjjaAEz_3

	nop

	:l_jwZvPrTBELOsWyYP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_uXtnIouYrbFHUimJ_1

	nop

	:l_BUJZKvAyiTjjaAEz_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_krCMATYBQsSBotJx_0

	nop

	:l_ueToDuzbKBNanzKR_13
    move-object v1, p0

	goto/32 :l_SCHQGMObpxHEntkp_14

	nop

	:l_mblwPPHbNviTbYAr_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_CGDoPhYQSvtiXlnZ_12

	nop

	:l_oFqoZDpNaFQkregR_17
	goto/32 :before_first_instruction

	:xbAaXYvEgSQsXPtZ
	goto/32 :l_VsGWUFzIDLZMIpQh_18

	nop

	:l_lXVGJLMwdFGkmZoG_16
    return-object v0

	:after_last_instruction

	goto/32 :l_oFqoZDpNaFQkregR_17

	nop

	:l_FvhkbTbzllqkETdk_9
    const/high16 v1, -0x80000000

	goto/32 :l_UZmelvmXgURfjrwh_10

	nop

	:l_gIFAOalswmRSsZfM_1
	const v1, 17
	goto/32 :l_DpUYhwJvsAgOIYDH_2

	nop

	:l_DpUYhwJvsAgOIYDH_2
	add-int v0, v0, v1
	goto/32 :l_WnZSxwlvwfbyTUni_3

	nop

	:l_IETvJVUssvrRbYmY_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_FvhkbTbzllqkETdk_9

	nop

	:l_CGDoPhYQSvtiXlnZ_12
    const/4 v0, 0x0

	goto/32 :l_ueToDuzbKBNanzKR_13

	nop

	:l_DKhAlQaGUYlZXOXh_4
	if-lez v0, :gl_NWmmMGMhueQAKqWc

	goto/32 :cwkROLoBnwOkpbNG

	:gl_NWmmMGMhueQAKqWc	goto/32 :l_MvnHlAQvmJGAOEom_5

	nop

	:l_SVqiewquVgZXxAkc_15
    invoke-static {v0, v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lXVGJLMwdFGkmZoG_16

	nop

	:l_UZmelvmXgURfjrwh_10
    or-int/2addr v0, v1

	goto/32 :l_mblwPPHbNviTbYAr_11

	nop

	:l_SCHQGMObpxHEntkp_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_SVqiewquVgZXxAkc_15

	nop

	:l_WnZSxwlvwfbyTUni_3
	rem-int v0, v0, v1
	goto/32 :l_DKhAlQaGUYlZXOXh_4

	nop

	:l_MvnHlAQvmJGAOEom_5
	goto/32 :xbAaXYvEgSQsXPtZ
	:cwkROLoBnwOkpbNG
	:AUMwtyWBQTWfPDLV

	goto/32 :l_EXahLqzhBBLpKgFW_6

	nop

	:l_VsGWUFzIDLZMIpQh_18
	goto/32 :AUMwtyWBQTWfPDLV
	:l_aYhgcgdKYSgcQTIx_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->result:Ljava/lang/Object;

	goto/32 :l_IETvJVUssvrRbYmY_8

	nop

	:l_krCMATYBQsSBotJx_0
	const v0, 28
	goto/32 :l_gIFAOalswmRSsZfM_1

	nop

	:l_EXahLqzhBBLpKgFW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aYhgcgdKYSgcQTIx_7

	nop

.end method
