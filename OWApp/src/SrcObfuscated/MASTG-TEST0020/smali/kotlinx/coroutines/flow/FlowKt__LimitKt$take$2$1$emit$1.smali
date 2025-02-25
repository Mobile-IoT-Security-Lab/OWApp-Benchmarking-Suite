.class final Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Limit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$take$2$1"
    f = "Limit.kt"
    i = {}
    l = {
        0x3d,
        0x3f
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_ARvvpUdRbNciqFjq_0

	nop

	:l_leHfRiBEKqgrjoDl_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_VnQToUncXvVkADvV_3

	nop

	:l_VnQToUncXvVkADvV_3
    return-void

	:after_last_instruction

	goto/32 :l_jXRGuLCmxoEieljW_4

	nop

	:l_bTICTgMqxChEjNCu_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;

	goto/32 :l_leHfRiBEKqgrjoDl_2

	nop

	:l_ARvvpUdRbNciqFjq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_bTICTgMqxChEjNCu_1

	nop

	:l_jXRGuLCmxoEieljW_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_SjdvaMqOWKOjrEJo_0

	nop

	:l_ZfEPUyBaROqOTfnJ_18
	goto/32 :before_first_instruction

	:swpleufOmTQHUzGu
	goto/32 :l_brKwOjxsNptMWlTO_19

	nop

	:l_SjdvaMqOWKOjrEJo_0
	const v0, 10
	goto/32 :l_gjhuyXRONvkRSUiq_1

	nop

	:l_IAlCHEtUtwREloZc_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_PTCpgVyBVvDZuvkR_12

	nop

	:l_gjhuyXRONvkRSUiq_1
	const v1, 7
	goto/32 :l_QYSpvjqQepfBUMXb_2

	nop

	:l_brKwOjxsNptMWlTO_19
	goto/32 :AOdtyDZmTNIyCqof
	:l_KncuUjdDpSClqsHx_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_phXGZgGThsyVEbJL_8

	nop

	:l_phXGZgGThsyVEbJL_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_dwupILdvmBnpDehA_9

	nop

	:l_ChzWhzkzVouvNFjm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KncuUjdDpSClqsHx_7

	nop

	:l_BRPiXwHnjnSVWrkc_17
    return-object v0

	:after_last_instruction

	goto/32 :l_ZfEPUyBaROqOTfnJ_18

	nop

	:l_WHvwkXOjagCZhseY_3
	rem-int v0, v0, v1
	goto/32 :l_znGzyRKFNzaddQMO_4

	nop

	:l_QYSpvjqQepfBUMXb_2
	add-int v0, v0, v1
	goto/32 :l_WHvwkXOjagCZhseY_3

	nop

	:l_aooreMTvJApCMtYg_13
    const/4 v1, 0x0

	goto/32 :l_roUwYKTxdhFWeWrT_14

	nop

	:l_zgvDMwAQxaCxooeg_5
	goto/32 :swpleufOmTQHUzGu
	:ckMpknsRMlQgzHGy
	:AOdtyDZmTNIyCqof

	goto/32 :l_ChzWhzkzVouvNFjm_6

	nop

	:l_PTCpgVyBVvDZuvkR_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;

	goto/32 :l_aooreMTvJApCMtYg_13

	nop

	:l_dwupILdvmBnpDehA_9
    const/high16 v1, -0x80000000

	goto/32 :l_uLvDeJyzfkdfJpyY_10

	nop

	:l_znGzyRKFNzaddQMO_4
	if-lez v0, :gl_mErYEwsBIHOSdeqQ

	goto/32 :ckMpknsRMlQgzHGy

	:gl_mErYEwsBIHOSdeqQ	goto/32 :l_zgvDMwAQxaCxooeg_5

	nop

	:l_uLvDeJyzfkdfJpyY_10
    or-int/2addr v0, v1

	goto/32 :l_IAlCHEtUtwREloZc_11

	nop

	:l_roUwYKTxdhFWeWrT_14
    move-object v2, p0

	goto/32 :l_uHFNXctdBIFMAsqG_15

	nop

	:l_uHFNXctdBIFMAsqG_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_qTTPGEYiOUeAUYUU_16

	nop

	:l_qTTPGEYiOUeAUYUU_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BRPiXwHnjnSVWrkc_17

	nop

.end method
