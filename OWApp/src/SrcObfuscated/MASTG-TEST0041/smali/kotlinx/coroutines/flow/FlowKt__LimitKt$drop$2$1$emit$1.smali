.class final Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Limit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$drop$2$1"
    f = "Limit.kt"
    i = {}
    l = {
        0x19
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_JJHdUufwoWmjqHfc_0

	nop

	:l_JJHdUufwoWmjqHfc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ZjArCqhMehdrBBxR_1

	nop

	:l_gHMWkAihihASQgzM_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_wWtriVNOEpAIgQWM_3

	nop

	:l_ZjArCqhMehdrBBxR_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;

	goto/32 :l_gHMWkAihihASQgzM_2

	nop

	:l_UZHBKattCaVsfiny_4
	goto/32 :before_first_instruction

	:l_wWtriVNOEpAIgQWM_3
    return-void

	:after_last_instruction

	goto/32 :l_UZHBKattCaVsfiny_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_ojpapvZEmNDNrVcm_0

	nop

	:l_umGYkXkPQUsqhrMk_18
	goto/32 :before_first_instruction

	:AAhztqygMIajrgMI
	goto/32 :l_zVcDUYoQPVfYLtAV_19

	nop

	:l_BahTFWBStKofXhUF_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_ruLhTelNFwZSBFtE_8

	nop

	:l_jUPdNTCMDTQOPNyq_3
	rem-int v0, v0, v1
	goto/32 :l_vWMBPyNrjcGbwwdg_4

	nop

	:l_ruLhTelNFwZSBFtE_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_UTPILWkxiBqLxKUg_9

	nop

	:l_aZbfDzHbNaYhXIaG_10
    or-int/2addr v0, v1

	goto/32 :l_ssroBvTjeYoBiLGr_11

	nop

	:l_PsmZRzNGQPitdmEr_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IbVjOarIzuCOTvnb_17

	nop

	:l_KSoBcNtEyzseZkWw_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;

	goto/32 :l_UGqFacCePLUTXmdg_13

	nop

	:l_rUFJvQrVwKXgSLoX_2
	add-int v0, v0, v1
	goto/32 :l_jUPdNTCMDTQOPNyq_3

	nop

	:l_EYrzkUoEdTpcUojY_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_PsmZRzNGQPitdmEr_16

	nop

	:l_yRfcseskfBrmoipw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BahTFWBStKofXhUF_7

	nop

	:l_vWMBPyNrjcGbwwdg_4
	if-lez v0, :gl_wzdFJKYiRCczTLcH

	goto/32 :XAeQfsTglrtZQYyp

	:gl_wzdFJKYiRCczTLcH	goto/32 :l_aZDnKlXzBQfuNxHq_5

	nop

	:l_IbVjOarIzuCOTvnb_17
    return-object v0

	:after_last_instruction

	goto/32 :l_umGYkXkPQUsqhrMk_18

	nop

	:l_aZDnKlXzBQfuNxHq_5
	goto/32 :AAhztqygMIajrgMI
	:XAeQfsTglrtZQYyp
	:IKnHAVJhcBXZnaUh

	goto/32 :l_yRfcseskfBrmoipw_6

	nop

	:l_SCnnwIQKLVFOnMhq_1
	const v1, 14
	goto/32 :l_rUFJvQrVwKXgSLoX_2

	nop

	:l_zVcDUYoQPVfYLtAV_19
	goto/32 :IKnHAVJhcBXZnaUh
	:l_ssroBvTjeYoBiLGr_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_KSoBcNtEyzseZkWw_12

	nop

	:l_ojpapvZEmNDNrVcm_0
	const v0, 20
	goto/32 :l_SCnnwIQKLVFOnMhq_1

	nop

	:l_UTPILWkxiBqLxKUg_9
    const/high16 v1, -0x80000000

	goto/32 :l_aZbfDzHbNaYhXIaG_10

	nop

	:l_UGqFacCePLUTXmdg_13
    const/4 v1, 0x0

	goto/32 :l_DplPCsizEDDPsPzZ_14

	nop

	:l_DplPCsizEDDPsPzZ_14
    move-object v2, p0

	goto/32 :l_EYrzkUoEdTpcUojY_15

	nop

.end method
