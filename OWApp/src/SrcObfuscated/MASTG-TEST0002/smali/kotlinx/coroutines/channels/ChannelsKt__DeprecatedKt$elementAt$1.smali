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

	goto/32 :l_DAfRXheoJjOvopKe_0

	nop

	:l_MStdAwXZPmfyKDjL_3
	goto/32 :before_first_instruction

	:l_EgDISOBfMClqXlHW_2
    return-void

	:after_last_instruction

	goto/32 :l_MStdAwXZPmfyKDjL_3

	nop

	:l_qDqsnFwzkadjUpoJ_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_EgDISOBfMClqXlHW_2

	nop

	:l_DAfRXheoJjOvopKe_0
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

	goto/32 :l_qDqsnFwzkadjUpoJ_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_bgRsAidXciJEKpgj_0

	nop

	:l_ZLOyeqbFQdzqSPkV_10
    or-int/2addr v0, v1

	goto/32 :l_roIJlAFPGQoelNap_11

	nop

	:l_fZFNLBfUdGngQSjw_13
    move-object v1, p0

	goto/32 :l_nXDosvKtsJYJiGoi_14

	nop

	:l_woSaEGdlZHyJSWhQ_19
	goto/32 :swFxiDTvfbrbMeTz
	:l_vEKTUOtkiOlhuZaQ_2
	add-int v0, v0, v1
	goto/32 :l_KERWewIhYLKfegED_3

	nop

	:l_IcZNFHILjyNasQtR_17
    return-object v0

	:after_last_instruction

	goto/32 :l_RPeTXJDGVLCNqlks_18

	nop

	:l_qVEvLKfMGaSVpHSE_5
	goto/32 :czoKxUQgQcLnYoLP
	:pVfrEAjBORpaQfdR
	:swFxiDTvfbrbMeTz

	goto/32 :l_tsfTBEaOHnJIxYJd_6

	nop

	:l_ccPcmcCBrxkqkFLQ_15
    const/4 v2, 0x0

	goto/32 :l_dHiBhYIlUYFCvMfc_16

	nop

	:l_VimizPpqgVXjpVfb_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;->label:I

	goto/32 :l_TxVkmQEpBDBJiBzy_9

	nop

	:l_tVbUedDMbtpEsSYa_12
    const/4 v0, 0x0

	goto/32 :l_fZFNLBfUdGngQSjw_13

	nop

	:l_mqNPMBwzKcAVBbdr_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;->result:Ljava/lang/Object;

	goto/32 :l_VimizPpqgVXjpVfb_8

	nop

	:l_tsfTBEaOHnJIxYJd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mqNPMBwzKcAVBbdr_7

	nop

	:l_fCwMjrsaxwMjdiBr_1
	const v1, 23
	goto/32 :l_vEKTUOtkiOlhuZaQ_2

	nop

	:l_bgRsAidXciJEKpgj_0
	const v0, 28
	goto/32 :l_fCwMjrsaxwMjdiBr_1

	nop

	:l_KERWewIhYLKfegED_3
	rem-int v0, v0, v1
	goto/32 :l_AUgOefBNgtormXpz_4

	nop

	:l_nXDosvKtsJYJiGoi_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_ccPcmcCBrxkqkFLQ_15

	nop

	:l_RPeTXJDGVLCNqlks_18
	goto/32 :before_first_instruction

	:czoKxUQgQcLnYoLP
	goto/32 :l_woSaEGdlZHyJSWhQ_19

	nop

	:l_AUgOefBNgtormXpz_4
	if-lez v0, :gl_TKDorXtNGOlVPcQf

	goto/32 :pVfrEAjBORpaQfdR

	:gl_TKDorXtNGOlVPcQf	goto/32 :l_qVEvLKfMGaSVpHSE_5

	nop

	:l_dHiBhYIlUYFCvMfc_16
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->elementAt(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IcZNFHILjyNasQtR_17

	nop

	:l_TxVkmQEpBDBJiBzy_9
    const/high16 v1, -0x80000000

	goto/32 :l_ZLOyeqbFQdzqSPkV_10

	nop

	:l_roIJlAFPGQoelNap_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;->label:I

	goto/32 :l_tVbUedDMbtpEsSYa_12

	nop

.end method
