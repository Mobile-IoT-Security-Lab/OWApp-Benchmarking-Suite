.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->filterNotNullTo(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection<",
        "-TE;>;>",
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
        0x0
    }
    l = {
        0x1e7
    }
    m = "filterNotNullTo"
    n = {
        "destination",
        "$this$consume$iv$iv"
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


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_BvxuKDiJZbcniTvJ_0

	nop

	:l_SnLGGijVfVTqscxH_3
	goto/32 :before_first_instruction

	:l_tLoEquWfVEdNwMqD_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_yleMbfhkzEpxVCYM_2

	nop

	:l_yleMbfhkzEpxVCYM_2
    return-void

	:after_last_instruction

	goto/32 :l_SnLGGijVfVTqscxH_3

	nop

	:l_BvxuKDiJZbcniTvJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_tLoEquWfVEdNwMqD_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_WPbJbcRuJPZzJtws_0

	nop

	:l_GKGIwTHmCrscXWek_2
	add-int v0, v0, v1
	goto/32 :l_ptqIRVtRcbrZPWEg_3

	nop

	:l_dCvjsLHqPpYpXefC_18
	goto/32 :XPMvRZsidnXNyPMh
	:l_vUPaVucmIAvXUDps_5
	goto/32 :dFFTaeNZLAlfpjPW
	:azfBxsDheZtnVTqL
	:XPMvRZsidnXNyPMh

	goto/32 :l_CdQGkFMzLduRatnP_6

	nop

	:l_wCUxdXUEOFVSfpCB_16
    return-object v0

	:after_last_instruction

	goto/32 :l_qNwejzCjUforhwUW_17

	nop

	:l_CUMEISwnuUwDcfPv_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;->label:I

	goto/32 :l_PBenDTYTMCCnqLTQ_9

	nop

	:l_idHNHjaolLbqxpVn_12
    const/4 v0, 0x0

	goto/32 :l_vkcXwzlFiRMcEdoN_13

	nop

	:l_KJIRmbfEqFDcArjF_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->filterNotNullTo(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wCUxdXUEOFVSfpCB_16

	nop

	:l_qNwejzCjUforhwUW_17
	goto/32 :before_first_instruction

	:dFFTaeNZLAlfpjPW
	goto/32 :l_dCvjsLHqPpYpXefC_18

	nop

	:l_WPbJbcRuJPZzJtws_0
	const v0, 32
	goto/32 :l_pGtvTmDTRMMdEAev_1

	nop

	:l_PBenDTYTMCCnqLTQ_9
    const/high16 v1, -0x80000000

	goto/32 :l_bvzjRgHIElUvJHLx_10

	nop

	:l_tCYUKyfRINiQRvZn_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;->result:Ljava/lang/Object;

	goto/32 :l_CUMEISwnuUwDcfPv_8

	nop

	:l_CdQGkFMzLduRatnP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tCYUKyfRINiQRvZn_7

	nop

	:l_ptqIRVtRcbrZPWEg_3
	rem-int v0, v0, v1
	goto/32 :l_kgdjwgALyFcbLfAk_4

	nop

	:l_vkcXwzlFiRMcEdoN_13
    move-object v1, p0

	goto/32 :l_DDwNoSSFpSDWrJaR_14

	nop

	:l_bvzjRgHIElUvJHLx_10
    or-int/2addr v0, v1

	goto/32 :l_EvIFbIzDCWbmSWTb_11

	nop

	:l_DDwNoSSFpSDWrJaR_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_KJIRmbfEqFDcArjF_15

	nop

	:l_pGtvTmDTRMMdEAev_1
	const v1, 14
	goto/32 :l_GKGIwTHmCrscXWek_2

	nop

	:l_EvIFbIzDCWbmSWTb_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;->label:I

	goto/32 :l_idHNHjaolLbqxpVn_12

	nop

	:l_kgdjwgALyFcbLfAk_4
	if-lez v0, :gl_tAQliycjYJsFgOEQ

	goto/32 :azfBxsDheZtnVTqL

	:gl_tAQliycjYJsFgOEQ	goto/32 :l_vUPaVucmIAvXUDps_5

	nop

.end method
