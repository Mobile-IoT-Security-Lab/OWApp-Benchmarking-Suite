.class public final Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Limit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1\n*L\n1#1,141:1\n*E\n"
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
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1"
    f = "Limit.kt"
    i = {
        0x0,
        0x0,
        0x1
    }
    l = {
        0x8e,
        0x8f
    }
    m = "emit"
    n = {
        "this",
        "value",
        "this"
    }
    s = {
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_rkuSLUqFeabNNxiD_0

	nop

	:l_YUeaAEsReCkmFqHC_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;

	goto/32 :l_oHGqqtIZaTFJrvxi_2

	nop

	:l_rkuSLUqFeabNNxiD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YUeaAEsReCkmFqHC_1

	nop

	:l_oHGqqtIZaTFJrvxi_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_BuRXPEABVXNFxEDl_3

	nop

	:l_TjsGRUrPBSmFbWHZ_4
	goto/32 :before_first_instruction

	:l_BuRXPEABVXNFxEDl_3
    return-void

	:after_last_instruction

	goto/32 :l_TjsGRUrPBSmFbWHZ_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_XqMGefaLUvVrWvnD_0

	nop

	:l_DfXzAouZeJmtwXgC_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_pTtqnhbtFDqWyoGb_12

	nop

	:l_bLdSlGubnmfgiMQB_17
    return-object v0

	:after_last_instruction

	goto/32 :l_XqGKZgjniZAHUaII_18

	nop

	:l_XqGKZgjniZAHUaII_18
	goto/32 :before_first_instruction

	:axevlCSIdVcUTeGV
	goto/32 :l_RuPIXrdYAdoGEQBf_19

	nop

	:l_pTtqnhbtFDqWyoGb_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;

	goto/32 :l_kElpgeqsmKZVbEVq_13

	nop

	:l_FaHabIgycZntqqeE_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->result:Ljava/lang/Object;

	goto/32 :l_wmwXBQbrEaQZAEQo_8

	nop

	:l_aXVyxPDktmxWdqFu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FaHabIgycZntqqeE_7

	nop

	:l_wmwXBQbrEaQZAEQo_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_eUKIoRKOIILbIyTI_9

	nop

	:l_GRZnMBBvgVsmGzGz_4
	if-lez v0, :gl_oUFgCJpVpkDUuAVC

	goto/32 :JNPhzxNfZprVhErn

	:gl_oUFgCJpVpkDUuAVC	goto/32 :l_NJdFQebxtsoBaAbL_5

	nop

	:l_XqMGefaLUvVrWvnD_0
	const v0, 9
	goto/32 :l_PNxXVLYvYoESkDop_1

	nop

	:l_PNxXVLYvYoESkDop_1
	const v1, 10
	goto/32 :l_QnJJrFZINyFdhEEd_2

	nop

	:l_HKYeAWsJhfYcIdrf_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bLdSlGubnmfgiMQB_17

	nop

	:l_HcfXBggroyTDMKMR_14
    move-object v2, p0

	goto/32 :l_dKedrtlctBOBajjA_15

	nop

	:l_RuPIXrdYAdoGEQBf_19
	goto/32 :rLigSePIqcHwitKK
	:l_NJdFQebxtsoBaAbL_5
	goto/32 :axevlCSIdVcUTeGV
	:JNPhzxNfZprVhErn
	:rLigSePIqcHwitKK

	goto/32 :l_aXVyxPDktmxWdqFu_6

	nop

	:l_QnJJrFZINyFdhEEd_2
	add-int v0, v0, v1
	goto/32 :l_JmKhQghiKbWKXakb_3

	nop

	:l_kElpgeqsmKZVbEVq_13
    const/4 v1, 0x0

	goto/32 :l_HcfXBggroyTDMKMR_14

	nop

	:l_eUKIoRKOIILbIyTI_9
    const/high16 v1, -0x80000000

	goto/32 :l_HjvFrXTxfQHMdQJk_10

	nop

	:l_JmKhQghiKbWKXakb_3
	rem-int v0, v0, v1
	goto/32 :l_GRZnMBBvgVsmGzGz_4

	nop

	:l_HjvFrXTxfQHMdQJk_10
    or-int/2addr v0, v1

	goto/32 :l_DfXzAouZeJmtwXgC_11

	nop

	:l_dKedrtlctBOBajjA_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_HKYeAWsJhfYcIdrf_16

	nop

.end method
