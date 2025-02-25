.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->indexOf(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x1e7
    }
    m = "indexOf"
    n = {
        "element",
        "index",
        "$this$consume$iv$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_ccgeggzpLRGPjbCI_0

	nop

	:l_lRtjXnLunAjTcHhb_2
    return-void

	:after_last_instruction

	goto/32 :l_eVAZBpNSKpCBhRju_3

	nop

	:l_ccgeggzpLRGPjbCI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_CEuNlTOUpwvLWAUn_1

	nop

	:l_eVAZBpNSKpCBhRju_3
	goto/32 :before_first_instruction

	:l_CEuNlTOUpwvLWAUn_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_lRtjXnLunAjTcHhb_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_oDnPHKSLbQGariiq_0

	nop

	:l_UsQfUAwLsIvSgjga_17
	goto/32 :before_first_instruction

	:OrldcMcbPoAknXUI
	goto/32 :l_UIQUXGqEFtDNLJCF_18

	nop

	:l_TItmZSgykoPemKnR_13
    move-object v1, p0

	goto/32 :l_xAMqMFLFCRTkMZlO_14

	nop

	:l_xPXvUlQefFpJxYXj_3
	rem-int v0, v0, v1
	goto/32 :l_HAYaTwBaNAjyBbea_4

	nop

	:l_XsyplMFZMbgscNyM_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;->result:Ljava/lang/Object;

	goto/32 :l_RMNIEmYeINfXRAwK_8

	nop

	:l_tzQGPlMyldqzIgIl_12
    const/4 v0, 0x0

	goto/32 :l_TItmZSgykoPemKnR_13

	nop

	:l_ErhoCkxsqQmcZUWM_2
	add-int v0, v0, v1
	goto/32 :l_xPXvUlQefFpJxYXj_3

	nop

	:l_oDnPHKSLbQGariiq_0
	const v0, 10
	goto/32 :l_UjgKHvNESQlHdQku_1

	nop

	:l_PHtaRkokouDLtoSZ_10
    or-int/2addr v0, v1

	goto/32 :l_DiMkBrLdGncgJboU_11

	nop

	:l_PAeJcwjYbxMFzDks_16
    return-object v0

	:after_last_instruction

	goto/32 :l_UsQfUAwLsIvSgjga_17

	nop

	:l_HAYaTwBaNAjyBbea_4
	if-lez v0, :gl_QcZlLHNAJTRTMOoB

	goto/32 :ylUkLkMRbknxDzaJ

	:gl_QcZlLHNAJTRTMOoB	goto/32 :l_IXwEkwiIQXqJjQyN_5

	nop

	:l_IXwEkwiIQXqJjQyN_5
	goto/32 :OrldcMcbPoAknXUI
	:ylUkLkMRbknxDzaJ
	:pHGQOIWhseLGjkHG

	goto/32 :l_kVIuaaCFWiasFHtS_6

	nop

	:l_kVIuaaCFWiasFHtS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XsyplMFZMbgscNyM_7

	nop

	:l_UjgKHvNESQlHdQku_1
	const v1, 18
	goto/32 :l_ErhoCkxsqQmcZUWM_2

	nop

	:l_UIQUXGqEFtDNLJCF_18
	goto/32 :pHGQOIWhseLGjkHG
	:l_DiMkBrLdGncgJboU_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;->label:I

	goto/32 :l_tzQGPlMyldqzIgIl_12

	nop

	:l_rltjDPPdREdHlqFh_9
    const/high16 v1, -0x80000000

	goto/32 :l_PHtaRkokouDLtoSZ_10

	nop

	:l_RMNIEmYeINfXRAwK_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;->label:I

	goto/32 :l_rltjDPPdREdHlqFh_9

	nop

	:l_xAMqMFLFCRTkMZlO_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_HcUpRzUTxEEJudHc_15

	nop

	:l_HcUpRzUTxEEJudHc_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->indexOf(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PAeJcwjYbxMFzDks_16

	nop

.end method
