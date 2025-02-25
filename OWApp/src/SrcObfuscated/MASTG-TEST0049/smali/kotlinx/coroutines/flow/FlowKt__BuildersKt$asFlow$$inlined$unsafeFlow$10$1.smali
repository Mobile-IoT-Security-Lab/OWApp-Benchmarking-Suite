.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1\n*L\n1#1,112:1\n*E\n"
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
    c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10"
    f = "Builders.kt"
    i = {
        0x0
    }
    l = {
        0x73
    }
    m = "collect"
    n = {
        "$this$asFlow_u24lambda_u2d19"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_JYIusJUpScqdPmeJ_0

	nop

	:l_meoVIgjdrCZFrBRK_4
	goto/32 :before_first_instruction

	:l_uWFHXitnGOkiFqcN_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_RbNmbifzPGGHKjpC_3

	nop

	:l_JYIusJUpScqdPmeJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WqeZgDJvpCSVOqUS_1

	nop

	:l_WqeZgDJvpCSVOqUS_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;

	goto/32 :l_uWFHXitnGOkiFqcN_2

	nop

	:l_RbNmbifzPGGHKjpC_3
    return-void

	:after_last_instruction

	goto/32 :l_meoVIgjdrCZFrBRK_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_BCfaxdMguCYDDcjh_0

	nop

	:l_qGfZDYMsbcOkoRPF_2
	add-int v0, v0, v1
	goto/32 :l_ylHPoYZGzrJsbEVk_3

	nop

	:l_vxJctmXjFvoUfNou_19
	goto/32 :KVEddczaAzYdEEPT
	:l_OGbwRixEpQjxdHIK_9
    const/high16 v1, -0x80000000

	goto/32 :l_UyLxPcYgTwCIgsDz_10

	nop

	:l_ZrcUvwoUqpjmuWeu_18
	goto/32 :before_first_instruction

	:fZHVuiqnmQvIHZpK
	goto/32 :l_vxJctmXjFvoUfNou_19

	nop

	:l_FULKmsJQYfQEryGR_1
	const v1, 13
	goto/32 :l_qGfZDYMsbcOkoRPF_2

	nop

	:l_UkKAVYRnRwBfVlly_13
    const/4 v1, 0x0

	goto/32 :l_XLDcfDwxlriOkPIx_14

	nop

	:l_XLDcfDwxlriOkPIx_14
    move-object v2, p0

	goto/32 :l_FfBRSiiGygNMlwNC_15

	nop

	:l_ZggJVVKfPsVrUNNA_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->label:I

	goto/32 :l_OGbwRixEpQjxdHIK_9

	nop

	:l_bXxQggBoOIeIEcXc_5
	goto/32 :fZHVuiqnmQvIHZpK
	:lzRMTRzDeUkRQpBx
	:KVEddczaAzYdEEPT

	goto/32 :l_hlrTKovxsvBTSsBF_6

	nop

	:l_dEtcyUbnpEcxcoSJ_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;

	goto/32 :l_UkKAVYRnRwBfVlly_13

	nop

	:l_ylHPoYZGzrJsbEVk_3
	rem-int v0, v0, v1
	goto/32 :l_ekThBMAdhKDoyffR_4

	nop

	:l_FfBRSiiGygNMlwNC_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_eunuuyqrOoNYLALW_16

	nop

	:l_ekThBMAdhKDoyffR_4
	if-lez v0, :gl_yqCryJxRaRUtqcqu

	goto/32 :lzRMTRzDeUkRQpBx

	:gl_yqCryJxRaRUtqcqu	goto/32 :l_bXxQggBoOIeIEcXc_5

	nop

	:l_BCfaxdMguCYDDcjh_0
	const v0, 7
	goto/32 :l_FULKmsJQYfQEryGR_1

	nop

	:l_bydIXGIYPXlGMcNt_17
    return-object v0

	:after_last_instruction

	goto/32 :l_ZrcUvwoUqpjmuWeu_18

	nop

	:l_hlrTKovxsvBTSsBF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kIPMQEyUcYsxjpUZ_7

	nop

	:l_kIPMQEyUcYsxjpUZ_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->result:Ljava/lang/Object;

	goto/32 :l_ZggJVVKfPsVrUNNA_8

	nop

	:l_eunuuyqrOoNYLALW_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bydIXGIYPXlGMcNt_17

	nop

	:l_gKHFCKvnPUEHXODl_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->label:I

	goto/32 :l_dEtcyUbnpEcxcoSJ_12

	nop

	:l_UyLxPcYgTwCIgsDz_10
    or-int/2addr v0, v1

	goto/32 :l_gKHFCKvnPUEHXODl_11

	nop

.end method
