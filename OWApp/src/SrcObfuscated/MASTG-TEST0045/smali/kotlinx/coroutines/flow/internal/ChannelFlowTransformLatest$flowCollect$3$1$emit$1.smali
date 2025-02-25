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

	goto/32 :l_CsvQKHlBlTzOpDMz_0

	nop

	:l_DnNBRWYpoufJdhVs_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_FtmVShObPJDYhVEs_3

	nop

	:l_CsvQKHlBlTzOpDMz_0
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

	goto/32 :l_qwLMznHoBKSXURCv_1

	nop

	:l_FtmVShObPJDYhVEs_3
    return-void

	:after_last_instruction

	goto/32 :l_eZNETuAWwZkkwbmT_4

	nop

	:l_eZNETuAWwZkkwbmT_4
	goto/32 :before_first_instruction

	:l_qwLMznHoBKSXURCv_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;

	goto/32 :l_DnNBRWYpoufJdhVs_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_gZxutAKivzykOupt_0

	nop

	:l_JngYuDqGdEicmJpa_4
	if-lez v0, :gl_UlucDFxyCpszEEpm

	goto/32 :JniRJlmJVXMKijwM

	:gl_UlucDFxyCpszEEpm	goto/32 :l_dYbdtdVplVaLFzAv_5

	nop

	:l_dYbdtdVplVaLFzAv_5
	goto/32 :eagUOzcvogacBSaQ
	:JniRJlmJVXMKijwM
	:QifnJqgzHVNxYdmw

	goto/32 :l_mmERBdmKYdWasasi_6

	nop

	:l_dMtNEpaHGrmeegvX_13
    const/4 v1, 0x0

	goto/32 :l_rIAazgZSQGcWjFKZ_14

	nop

	:l_mmERBdmKYdWasasi_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XRDyLXmyPddIvQKo_7

	nop

	:l_YeJQbXlpbekmNbax_8
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->label:I

	goto/32 :l_BigoyERjOQEfIcnm_9

	nop

	:l_BBoVttMWtayjfdbY_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_nVrgwyMGWVCBekTD_16

	nop

	:l_nVrgwyMGWVCBekTD_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pfgxNAwmmvLeCSIx_17

	nop

	:l_pfgxNAwmmvLeCSIx_17
    return-object v0

	:after_last_instruction

	goto/32 :l_wZyVGiQLKXkWDTET_18

	nop

	:l_HnnVmfldOgVwZqLm_10
    or-int/2addr v0, v1

	goto/32 :l_fYUOlpfyfxLEYYdG_11

	nop

	:l_NzlJuwkJtmBtMHiM_1
	const v1, 5
	goto/32 :l_XKBkQHQHnxKputDH_2

	nop

	:l_zCuLiBDnIGkhycLL_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;

	goto/32 :l_dMtNEpaHGrmeegvX_13

	nop

	:l_cDBiqfskdVORptfD_19
	goto/32 :QifnJqgzHVNxYdmw
	:l_rIAazgZSQGcWjFKZ_14
    move-object v2, p0

	goto/32 :l_BBoVttMWtayjfdbY_15

	nop

	:l_wZyVGiQLKXkWDTET_18
	goto/32 :before_first_instruction

	:eagUOzcvogacBSaQ
	goto/32 :l_cDBiqfskdVORptfD_19

	nop

	:l_PuNWAQAWOIpKECtj_3
	rem-int v0, v0, v1
	goto/32 :l_JngYuDqGdEicmJpa_4

	nop

	:l_XRDyLXmyPddIvQKo_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_YeJQbXlpbekmNbax_8

	nop

	:l_fYUOlpfyfxLEYYdG_11
    iput v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->label:I

	goto/32 :l_zCuLiBDnIGkhycLL_12

	nop

	:l_BigoyERjOQEfIcnm_9
    const/high16 v1, -0x80000000

	goto/32 :l_HnnVmfldOgVwZqLm_10

	nop

	:l_XKBkQHQHnxKputDH_2
	add-int v0, v0, v1
	goto/32 :l_PuNWAQAWOIpKECtj_3

	nop

	:l_gZxutAKivzykOupt_0
	const v0, 11
	goto/32 :l_NzlJuwkJtmBtMHiM_1

	nop

.end method
