.class final Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Merge.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;->emit(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.internal.ChannelFlowMerge$collectTo$2"
    f = "Merge.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x42
    }
    m = "emit"
    n = {
        "this",
        "inner"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_lItwgpmKprdcQvhy_0

	nop

	:l_NjcvtoEHAEvPkexL_4
	goto/32 :before_first_instruction

	:l_wRWMzQtfKDikaIFF_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_cSRnSOfXcVhPSsVj_3

	nop

	:l_lItwgpmKprdcQvhy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_mKVEXaZbGBjuXKPD_1

	nop

	:l_mKVEXaZbGBjuXKPD_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;

	goto/32 :l_wRWMzQtfKDikaIFF_2

	nop

	:l_cSRnSOfXcVhPSsVj_3
    return-void

	:after_last_instruction

	goto/32 :l_NjcvtoEHAEvPkexL_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_nbdiivBUOfSSxMew_0

	nop

	:l_nbdiivBUOfSSxMew_0
	const v0, 7
	goto/32 :l_wkzPQgLAUJNocboW_1

	nop

	:l_yfRFgyJNdtoyVypO_9
    const/high16 v1, -0x80000000

	goto/32 :l_XMlnvqzUJeMClZZI_10

	nop

	:l_HVOgpZaeuZnRZRCb_18
	goto/32 :before_first_instruction

	:pNafnZbxOYIYQpjI
	goto/32 :l_JTjuUtwavcSdbruk_19

	nop

	:l_irzMTgHDZCJpVOWu_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;->emit(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TBqoUhCCGsTsMjXh_17

	nop

	:l_MirwyGxIDbHXItjt_13
    const/4 v1, 0x0

	goto/32 :l_SPkwbtjSlWAVEBHo_14

	nop

	:l_TBqoUhCCGsTsMjXh_17
    return-object v0

	:after_last_instruction

	goto/32 :l_HVOgpZaeuZnRZRCb_18

	nop

	:l_JTjuUtwavcSdbruk_19
	goto/32 :DmYeDZvwCeplQddj
	:l_qOurIDMFwqqqqrsa_11
    iput v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->label:I

	goto/32 :l_icpskymMefJAKcxg_12

	nop

	:l_rJFrOeHfDUfluzKL_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_sLeXiCuLCxuaRwkO_8

	nop

	:l_qJhFVoHnLDLVGpDN_5
	goto/32 :pNafnZbxOYIYQpjI
	:XAoGxesGsnOtxTax
	:DmYeDZvwCeplQddj

	goto/32 :l_MqRYlZTZESYSoOXS_6

	nop

	:l_sLeXiCuLCxuaRwkO_8
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->label:I

	goto/32 :l_yfRFgyJNdtoyVypO_9

	nop

	:l_XGOwaZkQAcpZAeVw_3
	rem-int v0, v0, v1
	goto/32 :l_ewqHwtJETmxRDtsC_4

	nop

	:l_oruWRrWDcuUkGnkH_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_irzMTgHDZCJpVOWu_16

	nop

	:l_wkzPQgLAUJNocboW_1
	const v1, 31
	goto/32 :l_vcSNXohmxznSeQqu_2

	nop

	:l_icpskymMefJAKcxg_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;

	goto/32 :l_MirwyGxIDbHXItjt_13

	nop

	:l_ewqHwtJETmxRDtsC_4
	if-lez v0, :gl_dObzQqjQvGYFkjUV

	goto/32 :XAoGxesGsnOtxTax

	:gl_dObzQqjQvGYFkjUV	goto/32 :l_qJhFVoHnLDLVGpDN_5

	nop

	:l_vcSNXohmxznSeQqu_2
	add-int v0, v0, v1
	goto/32 :l_XGOwaZkQAcpZAeVw_3

	nop

	:l_SPkwbtjSlWAVEBHo_14
    move-object v2, p0

	goto/32 :l_oruWRrWDcuUkGnkH_15

	nop

	:l_XMlnvqzUJeMClZZI_10
    or-int/2addr v0, v1

	goto/32 :l_qOurIDMFwqqqqrsa_11

	nop

	:l_MqRYlZTZESYSoOXS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rJFrOeHfDUfluzKL_7

	nop

.end method
