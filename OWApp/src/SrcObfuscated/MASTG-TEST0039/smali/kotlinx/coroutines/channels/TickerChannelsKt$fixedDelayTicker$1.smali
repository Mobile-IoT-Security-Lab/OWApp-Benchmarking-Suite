.class final Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "TickerChannels.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/TickerChannelsKt;->fixedDelayTicker(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.channels.TickerChannelsKt"
    f = "TickerChannels.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x6a,
        0x6c,
        0x6d
    }
    m = "fixedDelayTicker"
    n = {
        "channel",
        "delayMillis",
        "channel",
        "delayMillis",
        "channel",
        "delayMillis"
    }
    s = {
        "L$0",
        "J$0",
        "L$0",
        "J$0",
        "L$0",
        "J$0"
    }
.end annotation


# instance fields
.field J$0:J

.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_LaNJXmuixQnelkIY_0

	nop

	:l_YJKXwFtjCWKfTYqA_2
    return-void

	:after_last_instruction

	goto/32 :l_SrJSeYgeuaSijeoK_3

	nop

	:l_SrJSeYgeuaSijeoK_3
	goto/32 :before_first_instruction

	:l_LaNJXmuixQnelkIY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_NBgIeUaVWLfcGXut_1

	nop

	:l_NBgIeUaVWLfcGXut_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_YJKXwFtjCWKfTYqA_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_VQkpGaWgPNAScVjU_0

	nop

	:l_VZNYCygxrhtaZVYA_8
    iget v0, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->label:I

	goto/32 :l_qAvRpMqufLGMLmMT_9

	nop

	:l_KaRpHSzboQsEPZyK_4
	if-lez v0, :gl_qNXxYoeTNBaKBdLp

	goto/32 :bCrQkDqqilsXpkdI

	:gl_qNXxYoeTNBaKBdLp	goto/32 :l_uUDmgcCXgiNwFFAm_5

	nop

	:l_AyFoXwRvALatrcNK_12
    const-wide/16 v1, 0x0

	goto/32 :l_rvdFVdWWCAWkkKWl_13

	nop

	:l_VhoMhcVHtzkhpEVH_19
	goto/32 :before_first_instruction

	:jjGiBikNdYaqRBXR
	goto/32 :l_YMciBvJzTLuJtqpn_20

	nop

	:l_XgAtNeVqMmrVdFCw_1
	const v1, 29
	goto/32 :l_SvFDNlNNktPzYWel_2

	nop

	:l_FktuAzrFypwKTQDn_18
    return-object v0

	:after_last_instruction

	goto/32 :l_VhoMhcVHtzkhpEVH_19

	nop

	:l_rvdFVdWWCAWkkKWl_13
    const-wide/16 v3, 0x0

	goto/32 :l_HoFPKEpSqAhaThto_14

	nop

	:l_YMciBvJzTLuJtqpn_20
	goto/32 :RhBLrEFfjmPSGrjJ
	:l_sGToSSRcTXIRrHbr_15
    move-object v6, p0

	goto/32 :l_lAYZANiNCmGakwgs_16

	nop

	:l_CmutUPqsTBdpCZab_3
	rem-int v0, v0, v1
	goto/32 :l_KaRpHSzboQsEPZyK_4

	nop

	:l_DVCeKIbkgMYnxZmP_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->result:Ljava/lang/Object;

	goto/32 :l_VZNYCygxrhtaZVYA_8

	nop

	:l_HoFPKEpSqAhaThto_14
    const/4 v5, 0x0

	goto/32 :l_sGToSSRcTXIRrHbr_15

	nop

	:l_fCecUkFrObohJHXm_11
    iput v0, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->label:I

	goto/32 :l_AyFoXwRvALatrcNK_12

	nop

	:l_aVkTQqTkCaeUDqnG_17
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/channels/TickerChannelsKt;->access$fixedDelayTicker(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FktuAzrFypwKTQDn_18

	nop

	:l_qAvRpMqufLGMLmMT_9
    const/high16 v1, -0x80000000

	goto/32 :l_SlrRtCOutVbPUDPq_10

	nop

	:l_uUDmgcCXgiNwFFAm_5
	goto/32 :jjGiBikNdYaqRBXR
	:bCrQkDqqilsXpkdI
	:RhBLrEFfjmPSGrjJ

	goto/32 :l_nlyiviUQjXRFXOrx_6

	nop

	:l_lAYZANiNCmGakwgs_16
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_aVkTQqTkCaeUDqnG_17

	nop

	:l_nlyiviUQjXRFXOrx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DVCeKIbkgMYnxZmP_7

	nop

	:l_SlrRtCOutVbPUDPq_10
    or-int/2addr v0, v1

	goto/32 :l_fCecUkFrObohJHXm_11

	nop

	:l_SvFDNlNNktPzYWel_2
	add-int v0, v0, v1
	goto/32 :l_CmutUPqsTBdpCZab_3

	nop

	:l_VQkpGaWgPNAScVjU_0
	const v0, 4
	goto/32 :l_XgAtNeVqMmrVdFCw_1

	nop

.end method
