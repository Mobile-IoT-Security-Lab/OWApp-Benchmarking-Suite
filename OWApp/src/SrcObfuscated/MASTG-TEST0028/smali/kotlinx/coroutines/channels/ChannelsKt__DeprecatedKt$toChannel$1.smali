.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->toChannel(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlinx/coroutines/channels/SendChannel<",
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
        0x0,
        0x1,
        0x1
    }
    l = {
        0x1e7,
        0x116
    }
    m = "toChannel"
    n = {
        "destination",
        "$this$consume$iv$iv",
        "destination",
        "$this$consume$iv$iv"
    }
    s = {
        "L$0",
        "L$1",
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

	goto/32 :l_AHHgpxYxyojsMMFx_0

	nop

	:l_VlDjmzTFxSVICDNh_3
	goto/32 :before_first_instruction

	:l_xxdWfMxoQlHfftZI_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_QLuYfBrRloSwRcgc_2

	nop

	:l_QLuYfBrRloSwRcgc_2
    return-void

	:after_last_instruction

	goto/32 :l_VlDjmzTFxSVICDNh_3

	nop

	:l_AHHgpxYxyojsMMFx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_xxdWfMxoQlHfftZI_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_BvaZAhsWppiXAxdJ_0

	nop

	:l_oMCqCylPXjgptFzj_4
	if-lez v0, :gl_heWwOoNHrWiYgzVH

	goto/32 :RYUybZhitncxsbRz

	:gl_heWwOoNHrWiYgzVH	goto/32 :l_mQJrlKackpzwtfXf_5

	nop

	:l_SJAZRVYsuASaJJpD_17
	goto/32 :before_first_instruction

	:xYBjVRTxiNKBythV
	goto/32 :l_ICSnHsoEVpkGXHHh_18

	nop

	:l_JNhAcDoavzRhLQEk_13
    move-object v1, p0

	goto/32 :l_UWdzTlZzLAagfiDX_14

	nop

	:l_YVINDjDafoUqFMoT_1
	const v1, 17
	goto/32 :l_mbsdGslpTirEKXVL_2

	nop

	:l_mQJrlKackpzwtfXf_5
	goto/32 :xYBjVRTxiNKBythV
	:RYUybZhitncxsbRz
	:yWsuEQDHlHbjwWMy

	goto/32 :l_eGYsVpKXzreXClLG_6

	nop

	:l_AiRFewDJXmYsfgdM_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->label:I

	goto/32 :l_FTMEXGiHLLGmzODJ_12

	nop

	:l_FTMEXGiHLLGmzODJ_12
    const/4 v0, 0x0

	goto/32 :l_JNhAcDoavzRhLQEk_13

	nop

	:l_mbsdGslpTirEKXVL_2
	add-int v0, v0, v1
	goto/32 :l_UWyjmuIYrcwyTPtk_3

	nop

	:l_WxuqntoThYXmMeBp_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->toChannel(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ykAdtRCilBMiyTWJ_16

	nop

	:l_UWdzTlZzLAagfiDX_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_WxuqntoThYXmMeBp_15

	nop

	:l_ttQBveeYKIvUpgPd_9
    const/high16 v1, -0x80000000

	goto/32 :l_AGnbcQTkhyAKVTKX_10

	nop

	:l_PXHqSKbdvgPrlKwz_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->label:I

	goto/32 :l_ttQBveeYKIvUpgPd_9

	nop

	:l_UWyjmuIYrcwyTPtk_3
	rem-int v0, v0, v1
	goto/32 :l_oMCqCylPXjgptFzj_4

	nop

	:l_BvaZAhsWppiXAxdJ_0
	const v0, 10
	goto/32 :l_YVINDjDafoUqFMoT_1

	nop

	:l_AGnbcQTkhyAKVTKX_10
    or-int/2addr v0, v1

	goto/32 :l_AiRFewDJXmYsfgdM_11

	nop

	:l_ICSnHsoEVpkGXHHh_18
	goto/32 :yWsuEQDHlHbjwWMy
	:l_eGYsVpKXzreXClLG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EJBFSiUEsxEPZtVI_7

	nop

	:l_EJBFSiUEsxEPZtVI_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->result:Ljava/lang/Object;

	goto/32 :l_PXHqSKbdvgPrlKwz_8

	nop

	:l_ykAdtRCilBMiyTWJ_16
    return-object v0

	:after_last_instruction

	goto/32 :l_SJAZRVYsuASaJJpD_17

	nop

.end method
