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

	goto/32 :l_VTlcuKpBlKHRcfwP_0

	nop

	:l_VTlcuKpBlKHRcfwP_0
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

	goto/32 :l_BFSFBrbqATWCUGmG_1

	nop

	:l_zSXZhvmIIhTcuPjp_2
    return-void

	:after_last_instruction

	goto/32 :l_RClwoZXkMTpaKEVR_3

	nop

	:l_RClwoZXkMTpaKEVR_3
	goto/32 :before_first_instruction

	:l_BFSFBrbqATWCUGmG_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_zSXZhvmIIhTcuPjp_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_CRtmkTWpIDxeKVLu_0

	nop

	:l_RiLXKbXzegpwCKib_15
    const-wide/16 v1, 0x0

	goto/32 :l_schBtuSkdntbipAb_16

	nop

	:l_gKSTXGciJFGzPHSX_11
    iput v0, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->label:I

	goto/32 :l_eLcHPifJsqABGivj_12

	nop

	:l_kCYZCDexcjnfJmYA_20
	goto/32 :iVEDDHlVsIXYTLLP
	:l_fUTdqwdvWvAgSEUV_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->result:Ljava/lang/Object;

	goto/32 :l_CmAirxPvObjQUNxF_8

	nop

	:l_RxQwLBoJJAyAdmOY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fUTdqwdvWvAgSEUV_7

	nop

	:l_HukkFhXtguOTQtxD_4
	if-lez v0, :gl_UPNHsKYdvGIMCAVn

	goto/32 :FrVVybMLxtYlMfyR

	:gl_UPNHsKYdvGIMCAVn	goto/32 :l_bHzBphzzthqCbRIh_5

	nop

	:l_onGcpprDTxZPKCBo_17
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/channels/TickerChannelsKt;->access$fixedDelayTicker(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CZnoOgqLryGKdCyt_18

	nop

	:l_bHzBphzzthqCbRIh_5
	goto/32 :OszxojyRqhEluDBL
	:FrVVybMLxtYlMfyR
	:iVEDDHlVsIXYTLLP

	goto/32 :l_RxQwLBoJJAyAdmOY_6

	nop

	:l_aXoQIKNrARWjpLRf_13
    move-object v6, p0

	goto/32 :l_zeOKYraofkHRpqrH_14

	nop

	:l_eLcHPifJsqABGivj_12
    const/4 v5, 0x0

	goto/32 :l_aXoQIKNrARWjpLRf_13

	nop

	:l_qAkxNPnhTtAJHoNE_19
	goto/32 :before_first_instruction

	:OszxojyRqhEluDBL
	goto/32 :l_kCYZCDexcjnfJmYA_20

	nop

	:l_schBtuSkdntbipAb_16
    const-wide/16 v3, 0x0

	goto/32 :l_onGcpprDTxZPKCBo_17

	nop

	:l_zeOKYraofkHRpqrH_14
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_RiLXKbXzegpwCKib_15

	nop

	:l_CRtmkTWpIDxeKVLu_0
	const v0, 26
	goto/32 :l_pXBZVWzNvRKVzRoe_1

	nop

	:l_UlhsFFncreLamkBf_9
    const/high16 v1, -0x80000000

	goto/32 :l_vjqLZkaNsJGzEUJC_10

	nop

	:l_vjqLZkaNsJGzEUJC_10
    or-int/2addr v0, v1

	goto/32 :l_gKSTXGciJFGzPHSX_11

	nop

	:l_CZnoOgqLryGKdCyt_18
    return-object v0

	:after_last_instruction

	goto/32 :l_qAkxNPnhTtAJHoNE_19

	nop

	:l_UkKeyOBNHvKZhDSH_2
	add-int v0, v0, v1
	goto/32 :l_JxqdbmDiEVARLlrl_3

	nop

	:l_pXBZVWzNvRKVzRoe_1
	const v1, 29
	goto/32 :l_UkKeyOBNHvKZhDSH_2

	nop

	:l_JxqdbmDiEVARLlrl_3
	rem-int v0, v0, v1
	goto/32 :l_HukkFhXtguOTQtxD_4

	nop

	:l_CmAirxPvObjQUNxF_8
    iget v0, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->label:I

	goto/32 :l_UlhsFFncreLamkBf_9

	nop

.end method
