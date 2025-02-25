.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->elementAt(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x26
    }
    m = "elementAt"
    n = {
        "$this$consume$iv",
        "index",
        "count"
    }
    s = {
        "L$0",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_THtONhfslNKWtedK_0

	nop

	:l_jqZBEyCfeWHTsoAQ_2
    return-void

	:after_last_instruction

	goto/32 :l_jPSFnGgMiSmVzhNo_3

	nop

	:l_jPSFnGgMiSmVzhNo_3
	goto/32 :before_first_instruction

	:l_QUiKUYoXiBZBOcrg_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_jqZBEyCfeWHTsoAQ_2

	nop

	:l_THtONhfslNKWtedK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_QUiKUYoXiBZBOcrg_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_XjhFTVtYBocwRfQI_0

	nop

	:l_XuMtCPktEkhlMCiJ_18
	goto/32 :before_first_instruction

	:PhOdVNVuweLntSwA
	goto/32 :l_ZZmdzvQKLsoYBqfL_19

	nop

	:l_ilzybLLcyGAojBJS_2
	add-int v0, v0, v1
	goto/32 :l_uDwAQzddGLWFcZwQ_3

	nop

	:l_abhLNNMjylcsjgPA_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_dkvmqMUrXyXDBRyI_15

	nop

	:l_ryEFJRxQGUPsaGoW_10
    or-int/2addr v0, v1

	goto/32 :l_GJFEZSOVDFyIswgf_11

	nop

	:l_KBxTGOmTbkfeqcEH_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;->label:I

	goto/32 :l_UtBmKPqHalVkeLEX_9

	nop

	:l_MhkRznNufENTKVga_16
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->elementAt(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lJqdVwGDwGJwTGEK_17

	nop

	:l_pqpYMbFzXquAaKpB_13
    move-object v1, p0

	goto/32 :l_abhLNNMjylcsjgPA_14

	nop

	:l_AHWylnIRAgzwsFnf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BsbjPXZRCxKkTvOA_7

	nop

	:l_WQrrzWYflBtJkvWU_1
	const v1, 1
	goto/32 :l_ilzybLLcyGAojBJS_2

	nop

	:l_uDwAQzddGLWFcZwQ_3
	rem-int v0, v0, v1
	goto/32 :l_jTEyPSIbKnrDCoHD_4

	nop

	:l_gxEZIuWRieakRppf_12
    const/4 v0, 0x0

	goto/32 :l_pqpYMbFzXquAaKpB_13

	nop

	:l_ZZmdzvQKLsoYBqfL_19
	goto/32 :knMBaWHYKaTgfJpS
	:l_GJFEZSOVDFyIswgf_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;->label:I

	goto/32 :l_gxEZIuWRieakRppf_12

	nop

	:l_BsbjPXZRCxKkTvOA_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;->result:Ljava/lang/Object;

	goto/32 :l_KBxTGOmTbkfeqcEH_8

	nop

	:l_XjhFTVtYBocwRfQI_0
	const v0, 31
	goto/32 :l_WQrrzWYflBtJkvWU_1

	nop

	:l_dkvmqMUrXyXDBRyI_15
    const/4 v2, 0x0

	goto/32 :l_MhkRznNufENTKVga_16

	nop

	:l_lJqdVwGDwGJwTGEK_17
    return-object v0

	:after_last_instruction

	goto/32 :l_XuMtCPktEkhlMCiJ_18

	nop

	:l_UtBmKPqHalVkeLEX_9
    const/high16 v1, -0x80000000

	goto/32 :l_ryEFJRxQGUPsaGoW_10

	nop

	:l_lDTdgmMnliNXEZtN_5
	goto/32 :PhOdVNVuweLntSwA
	:nAQpBmkZjHdnXjVs
	:knMBaWHYKaTgfJpS

	goto/32 :l_AHWylnIRAgzwsFnf_6

	nop

	:l_jTEyPSIbKnrDCoHD_4
	if-lez v0, :gl_KmtcKKulhgEzUzhZ

	goto/32 :nAQpBmkZjHdnXjVs

	:gl_KmtcKKulhgEzUzhZ	goto/32 :l_lDTdgmMnliNXEZtN_5

	nop

.end method
