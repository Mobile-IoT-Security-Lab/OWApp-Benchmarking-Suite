.class final Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Channels.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ChannelsKt;->emitAllImpl$FlowKt__ChannelsKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
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
    c = "kotlinx.coroutines.flow.FlowKt__ChannelsKt"
    f = "Channels.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x33,
        0x3e
    }
    m = "emitAllImpl$FlowKt__ChannelsKt"
    n = {
        "$this$emitAllImpl",
        "channel",
        "consume",
        "$this$emitAllImpl",
        "channel",
        "consume"
    }
    s = {
        "L$0",
        "L$1",
        "Z$0",
        "L$0",
        "L$1",
        "Z$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_EboupSSsIgzGICpV_0

	nop

	:l_EboupSSsIgzGICpV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_BtqVyViNoUeFckgB_1

	nop

	:l_gLxplEBiNQARoUWZ_2
    return-void

	:after_last_instruction

	goto/32 :l_MFKIfKCfxUptlTFK_3

	nop

	:l_BtqVyViNoUeFckgB_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_gLxplEBiNQARoUWZ_2

	nop

	:l_MFKIfKCfxUptlTFK_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_THWWQKdEJZAblakd_0

	nop

	:l_fnrzNDxBOToRFCRQ_16
    invoke-static {v2, v2, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt;->access$emitAllImpl$FlowKt__ChannelsKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SRpvWuDxkLbkXRQl_17

	nop

	:l_THWWQKdEJZAblakd_0
	const v0, 2
	goto/32 :l_TiJDWMJADjfUCQtG_1

	nop

	:l_MPhngTGMBRUDJRhh_18
	goto/32 :before_first_instruction

	:NdDqSztbcFXMpFOC
	goto/32 :l_bWIRSwbcCwSviymn_19

	nop

	:l_LnfOlpAHTMMeapIu_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_MsqRVcFTJLFVCnSY_15

	nop

	:l_bWIRSwbcCwSviymn_19
	goto/32 :rrbErXSaQrJCFoik
	:l_qeDZaNnZHWlDmVrd_3
	rem-int v0, v0, v1
	goto/32 :l_iKSYHVAWmJseNEnB_4

	nop

	:l_TmIkBZorMtSVNFJs_2
	add-int v0, v0, v1
	goto/32 :l_qeDZaNnZHWlDmVrd_3

	nop

	:l_SRpvWuDxkLbkXRQl_17
    return-object v0

	:after_last_instruction

	goto/32 :l_MPhngTGMBRUDJRhh_18

	nop

	:l_MJwAROKXBdlNmoEO_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->result:Ljava/lang/Object;

	goto/32 :l_NyojxfwCwmpGNUAJ_8

	nop

	:l_iKSYHVAWmJseNEnB_4
	if-lez v0, :gl_FwqLIhCKiEevsuCy

	goto/32 :LcLYcYORPQvzKjlI

	:gl_FwqLIhCKiEevsuCy	goto/32 :l_olCfTHYBZVQJzzAH_5

	nop

	:l_olCfTHYBZVQJzzAH_5
	goto/32 :NdDqSztbcFXMpFOC
	:LcLYcYORPQvzKjlI
	:rrbErXSaQrJCFoik

	goto/32 :l_KBusrYEbaJZxezsn_6

	nop

	:l_RFTuhcGduYlNghmH_12
    const/4 v0, 0x0

	goto/32 :l_LlaqxIHvTJLhYXYl_13

	nop

	:l_KBusrYEbaJZxezsn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MJwAROKXBdlNmoEO_7

	nop

	:l_LlaqxIHvTJLhYXYl_13
    move-object v1, p0

	goto/32 :l_LnfOlpAHTMMeapIu_14

	nop

	:l_TiJDWMJADjfUCQtG_1
	const v1, 1
	goto/32 :l_TmIkBZorMtSVNFJs_2

	nop

	:l_NyojxfwCwmpGNUAJ_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->label:I

	goto/32 :l_fxaFiqWfWyvyvWwQ_9

	nop

	:l_VpumyIyblGqyDGDK_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->label:I

	goto/32 :l_RFTuhcGduYlNghmH_12

	nop

	:l_AHniFkYVYFSRepAd_10
    or-int/2addr v0, v1

	goto/32 :l_VpumyIyblGqyDGDK_11

	nop

	:l_fxaFiqWfWyvyvWwQ_9
    const/high16 v1, -0x80000000

	goto/32 :l_AHniFkYVYFSRepAd_10

	nop

	:l_MsqRVcFTJLFVCnSY_15
    const/4 v2, 0x0

	goto/32 :l_fnrzNDxBOToRFCRQ_16

	nop

.end method
