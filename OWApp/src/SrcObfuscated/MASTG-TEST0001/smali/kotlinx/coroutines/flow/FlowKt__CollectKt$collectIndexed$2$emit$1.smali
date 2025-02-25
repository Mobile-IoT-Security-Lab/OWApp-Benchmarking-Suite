.class public final Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Collect.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1\n*L\n1#1,118:1\n*E\n"
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_hISWAwdaCAuHQyyi_0

	nop

	:l_eMIXMuyOQCOudFlb_3
    return-void

	:after_last_instruction

	goto/32 :l_HWqaKYtRATPuBMcj_4

	nop

	:l_HWqaKYtRATPuBMcj_4
	goto/32 :before_first_instruction

	:l_zfYrfkbhTRMoZHDN_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_eMIXMuyOQCOudFlb_3

	nop

	:l_kgwqsvmmeXHTPWLE_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;

	goto/32 :l_zfYrfkbhTRMoZHDN_2

	nop

	:l_hISWAwdaCAuHQyyi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_kgwqsvmmeXHTPWLE_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_KQlfABybAOVCNXXX_0

	nop

	:l_CAbXDAQQKVIAsqMQ_4
	if-lez v0, :gl_FHTdgnDVtvowlaCC

	goto/32 :kPBrAjUeQXocfdLA

	:gl_FHTdgnDVtvowlaCC	goto/32 :l_CcDlYpuQTcSOMDeX_5

	nop

	:l_KQlfABybAOVCNXXX_0
	const v0, 9
	goto/32 :l_RSJgRASVdpWReSlp_1

	nop

	:l_OKhoOBOpxXbZAVaV_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_RUzoTFNrZDZCiuHw_16

	nop

	:l_OvIcyuAabdRtdwnA_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_ThGMMmpywySRFJYj_8

	nop

	:l_TeJaUxFtZQwadNSe_2
	add-int v0, v0, v1
	goto/32 :l_SsuoRWWIAEWGLuKp_3

	nop

	:l_ThGMMmpywySRFJYj_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;->label:I

	goto/32 :l_sywIawgBUCyUYbSa_9

	nop

	:l_AoBMGGJFwPIulvXb_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;->label:I

	goto/32 :l_SanfROpxesBRANjg_12

	nop

	:l_sywIawgBUCyUYbSa_9
    const/high16 v1, -0x80000000

	goto/32 :l_toiCapfJKYWBlyeR_10

	nop

	:l_tsXbPFdmsauCuErQ_18
	goto/32 :before_first_instruction

	:WuxLqLSxGuwiGwMR
	goto/32 :l_XZtaGHEHwXxQYymW_19

	nop

	:l_OObeafSLUGVhmgxY_14
    move-object v2, p0

	goto/32 :l_OKhoOBOpxXbZAVaV_15

	nop

	:l_koTSPHzPJtaItfXD_17
    return-object v0

	:after_last_instruction

	goto/32 :l_tsXbPFdmsauCuErQ_18

	nop

	:l_RSJgRASVdpWReSlp_1
	const v1, 29
	goto/32 :l_TeJaUxFtZQwadNSe_2

	nop

	:l_IEhXNysiMWHvlMNY_13
    const/4 v1, 0x0

	goto/32 :l_OObeafSLUGVhmgxY_14

	nop

	:l_XZtaGHEHwXxQYymW_19
	goto/32 :USXmRxJWFHnWFgEl
	:l_SsuoRWWIAEWGLuKp_3
	rem-int v0, v0, v1
	goto/32 :l_CAbXDAQQKVIAsqMQ_4

	nop

	:l_UbtgBnXJOaAfXatS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OvIcyuAabdRtdwnA_7

	nop

	:l_toiCapfJKYWBlyeR_10
    or-int/2addr v0, v1

	goto/32 :l_AoBMGGJFwPIulvXb_11

	nop

	:l_CcDlYpuQTcSOMDeX_5
	goto/32 :WuxLqLSxGuwiGwMR
	:kPBrAjUeQXocfdLA
	:USXmRxJWFHnWFgEl

	goto/32 :l_UbtgBnXJOaAfXatS_6

	nop

	:l_SanfROpxesBRANjg_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;

	goto/32 :l_IEhXNysiMWHvlMNY_13

	nop

	:l_RUzoTFNrZDZCiuHw_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_koTSPHzPJtaItfXD_17

	nop

.end method
