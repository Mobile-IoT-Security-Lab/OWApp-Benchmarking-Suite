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

	goto/32 :l_MwrDHAQTNNtDwqKa_0

	nop

	:l_CZlHxTaLzfsMTSSx_3
	goto/32 :before_first_instruction

	:l_zpsUwYNsmLdBpHBH_2
    return-void

	:after_last_instruction

	goto/32 :l_CZlHxTaLzfsMTSSx_3

	nop

	:l_MwrDHAQTNNtDwqKa_0
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

	goto/32 :l_DXvmrTMjovkFcxHM_1

	nop

	:l_DXvmrTMjovkFcxHM_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_zpsUwYNsmLdBpHBH_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_yvgiILeBLdAsWQmQ_0

	nop

	:l_iyPHKAAIVMLNjmjG_10
    or-int/2addr v0, v1

	goto/32 :l_RIntrpNgLscXjSSV_11

	nop

	:l_GLajXCOowDTKpcKv_13
    move-object v1, p0

	goto/32 :l_BPKtngsCUIduOHMx_14

	nop

	:l_uAHwXpinhbeUxQeh_16
    invoke-static {v2, v2, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt;->access$emitAllImpl$FlowKt__ChannelsKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ANFrahEfZyRyvuIJ_17

	nop

	:l_TeRhdljOOUyTGcqu_5
	goto/32 :NdDqSztbcFXMpFOC
	:LcLYcYORPQvzKjlI
	:rrbErXSaQrJCFoik

	goto/32 :l_FNsQvcYivrpKBqKn_6

	nop

	:l_mTXFstcYtTQatJZM_4
	if-lez v0, :gl_MlCaPeCORAhojvRd

	goto/32 :LcLYcYORPQvzKjlI

	:gl_MlCaPeCORAhojvRd	goto/32 :l_TeRhdljOOUyTGcqu_5

	nop

	:l_JtEREdZNxorEVNxb_1
	const v1, 1
	goto/32 :l_MFBRRxjwUCsAwArX_2

	nop

	:l_RyNaatnDRbDYAAQb_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->result:Ljava/lang/Object;

	goto/32 :l_fCYPVHMrGQAcEseC_8

	nop

	:l_BPKtngsCUIduOHMx_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_NcukHMJvFuwEJxZB_15

	nop

	:l_CzVTWiYXUBBpwEMV_9
    const/high16 v1, -0x80000000

	goto/32 :l_iyPHKAAIVMLNjmjG_10

	nop

	:l_FNsQvcYivrpKBqKn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RyNaatnDRbDYAAQb_7

	nop

	:l_RIntrpNgLscXjSSV_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->label:I

	goto/32 :l_tDBDKqvSvLCAFAWi_12

	nop

	:l_NcukHMJvFuwEJxZB_15
    const/4 v2, 0x0

	goto/32 :l_uAHwXpinhbeUxQeh_16

	nop

	:l_yvgiILeBLdAsWQmQ_0
	const v0, 2
	goto/32 :l_JtEREdZNxorEVNxb_1

	nop

	:l_bKDyTydDqstLrGjT_19
	goto/32 :rrbErXSaQrJCFoik
	:l_ANFrahEfZyRyvuIJ_17
    return-object v0

	:after_last_instruction

	goto/32 :l_kPJOZHvgKMRsqfvF_18

	nop

	:l_fCYPVHMrGQAcEseC_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->label:I

	goto/32 :l_CzVTWiYXUBBpwEMV_9

	nop

	:l_MFBRRxjwUCsAwArX_2
	add-int v0, v0, v1
	goto/32 :l_gparLaVCpvPsCFXS_3

	nop

	:l_gparLaVCpvPsCFXS_3
	rem-int v0, v0, v1
	goto/32 :l_mTXFstcYtTQatJZM_4

	nop

	:l_kPJOZHvgKMRsqfvF_18
	goto/32 :before_first_instruction

	:NdDqSztbcFXMpFOC
	goto/32 :l_bKDyTydDqstLrGjT_19

	nop

	:l_tDBDKqvSvLCAFAWi_12
    const/4 v0, 0x0

	goto/32 :l_GLajXCOowDTKpcKv_13

	nop

.end method
