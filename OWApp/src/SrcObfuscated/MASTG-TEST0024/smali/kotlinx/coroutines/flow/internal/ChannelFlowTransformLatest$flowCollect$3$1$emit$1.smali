.class final Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Merge.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3$1"
    f = "Merge.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x1e
    }
    m = "emit"
    n = {
        "this",
        "value"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_ghWXPWoOTPuJbyqc_0

	nop

	:l_oCLPoTeuFcwbvYzw_4
	goto/32 :before_first_instruction

	:l_pKbJSDhpPSsZMRaA_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;

	goto/32 :l_kUPryHvwWBbpbyOU_2

	nop

	:l_wUsmxfpntLQMjYjr_3
    return-void

	:after_last_instruction

	goto/32 :l_oCLPoTeuFcwbvYzw_4

	nop

	:l_kUPryHvwWBbpbyOU_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_wUsmxfpntLQMjYjr_3

	nop

	:l_ghWXPWoOTPuJbyqc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_pKbJSDhpPSsZMRaA_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_hpqOyijfhjdkNQac_0

	nop

	:l_GOiyWveeErrPSHOH_8
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->label:I

	goto/32 :l_FtpgAjDmNDqsrwLk_9

	nop

	:l_SQKnPYOAUOnWNubu_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_BYftDRPlvrjmaPbw_16

	nop

	:l_NROsIgeULsRDVuTv_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_GOiyWveeErrPSHOH_8

	nop

	:l_OQNSKuWbdZazlIVf_14
    move-object v2, p0

	goto/32 :l_SQKnPYOAUOnWNubu_15

	nop

	:l_BYftDRPlvrjmaPbw_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JdCfOorziZARQAAG_17

	nop

	:l_FtpgAjDmNDqsrwLk_9
    const/high16 v1, -0x80000000

	goto/32 :l_vfdYyZeFzbVtBrPm_10

	nop

	:l_AhpNNIFaAoQTTSaQ_19
	goto/32 :CJkoHelgbeYQryzw
	:l_vfdYyZeFzbVtBrPm_10
    or-int/2addr v0, v1

	goto/32 :l_ISXsyvFcntBpZErM_11

	nop

	:l_DxwBeuNaDhLoBlgT_2
	add-int v0, v0, v1
	goto/32 :l_lULANNZFPKwutggz_3

	nop

	:l_lULANNZFPKwutggz_3
	rem-int v0, v0, v1
	goto/32 :l_nCavFUrZgJzTQFmX_4

	nop

	:l_JdCfOorziZARQAAG_17
    return-object v0

	:after_last_instruction

	goto/32 :l_ZpTbFbRfjjkYANvH_18

	nop

	:l_hpqOyijfhjdkNQac_0
	const v0, 20
	goto/32 :l_WMVssMKluxpftWHc_1

	nop

	:l_rXlndLqMSXVJIOLF_5
	goto/32 :skaBhvpeIOkZZwlW
	:bAuhxWguMqbaYawb
	:CJkoHelgbeYQryzw

	goto/32 :l_zRPhHXmvNireQYjS_6

	nop

	:l_WMVssMKluxpftWHc_1
	const v1, 25
	goto/32 :l_DxwBeuNaDhLoBlgT_2

	nop

	:l_fbGGcaDCtCchXxfq_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;

	goto/32 :l_PvKXiUoaDfvjgclk_13

	nop

	:l_nCavFUrZgJzTQFmX_4
	if-lez v0, :gl_mqCgoPKDqKSHGuJK

	goto/32 :bAuhxWguMqbaYawb

	:gl_mqCgoPKDqKSHGuJK	goto/32 :l_rXlndLqMSXVJIOLF_5

	nop

	:l_ISXsyvFcntBpZErM_11
    iput v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->label:I

	goto/32 :l_fbGGcaDCtCchXxfq_12

	nop

	:l_zRPhHXmvNireQYjS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NROsIgeULsRDVuTv_7

	nop

	:l_ZpTbFbRfjjkYANvH_18
	goto/32 :before_first_instruction

	:skaBhvpeIOkZZwlW
	goto/32 :l_AhpNNIFaAoQTTSaQ_19

	nop

	:l_PvKXiUoaDfvjgclk_13
    const/4 v1, 0x0

	goto/32 :l_OQNSKuWbdZazlIVf_14

	nop

.end method
