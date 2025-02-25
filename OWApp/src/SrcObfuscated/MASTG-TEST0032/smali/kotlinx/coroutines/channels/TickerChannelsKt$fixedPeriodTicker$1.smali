.class final Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "TickerChannels.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/TickerChannelsKt;->fixedPeriodTicker(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x54,
        0x58,
        0x5e,
        0x60
    }
    m = "fixedPeriodTicker"
    n = {
        "channel",
        "delayMillis",
        "deadline",
        "channel",
        "deadline",
        "delayNs",
        "channel",
        "deadline",
        "delayNs",
        "channel",
        "deadline",
        "delayNs"
    }
    s = {
        "L$0",
        "J$0",
        "J$1",
        "L$0",
        "J$0",
        "J$1",
        "L$0",
        "J$0",
        "J$1",
        "L$0",
        "J$0",
        "J$1"
    }
.end annotation


# instance fields
.field J$0:J

.field J$1:J

.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_KhuCNQsPaYtYMhTm_0

	nop

	:l_WdFKjPqnhgRzmqHk_2
    return-void

	:after_last_instruction

	goto/32 :l_jUeKdQofMsrMVWLL_3

	nop

	:l_jUeKdQofMsrMVWLL_3
	goto/32 :before_first_instruction

	:l_gMMMQZGjOTRWkqnP_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_WdFKjPqnhgRzmqHk_2

	nop

	:l_KhuCNQsPaYtYMhTm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_gMMMQZGjOTRWkqnP_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_unkupqUCOIjuJIKz_0

	nop

	:l_ElsHdPvFHkKSTqnF_9
    const/high16 v1, -0x80000000

	goto/32 :l_YaNUjQZUVKErbkHv_10

	nop

	:l_SagLZvHLcpzAWVph_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->result:Ljava/lang/Object;

	goto/32 :l_VqRvpqOFtXIqDnkV_8

	nop

	:l_PIxlEgMxrpBkkIyz_19
	goto/32 :before_first_instruction

	:RzJGiZDEMbSOtisL
	goto/32 :l_PyNHsUKweXfuZVay_20

	nop

	:l_aTzVrOSFCdmuUGVZ_3
	rem-int v0, v0, v1
	goto/32 :l_xaNKAvZQZBgiaXHD_4

	nop

	:l_jJtPeUqxYngrYlfX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SagLZvHLcpzAWVph_7

	nop

	:l_GMxhNbozaHbASJTO_2
	add-int v0, v0, v1
	goto/32 :l_aTzVrOSFCdmuUGVZ_3

	nop

	:l_VqRvpqOFtXIqDnkV_8
    iget v0, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->label:I

	goto/32 :l_ElsHdPvFHkKSTqnF_9

	nop

	:l_qHVNDnbjnATLTBuL_14
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_pEiVqLcTNTLoTlaw_15

	nop

	:l_vfUOGbMuPvBJMyWG_11
    iput v0, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->label:I

	goto/32 :l_UuRoXpRaRvJipXba_12

	nop

	:l_YaNUjQZUVKErbkHv_10
    or-int/2addr v0, v1

	goto/32 :l_vfUOGbMuPvBJMyWG_11

	nop

	:l_syTzrIawRXuCsHRQ_17
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/channels/TickerChannelsKt;->access$fixedPeriodTicker(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_agUlnCgdYOeFnvnh_18

	nop

	:l_PyNHsUKweXfuZVay_20
	goto/32 :CtpLrBlUeGOcxdoT
	:l_pEiVqLcTNTLoTlaw_15
    const-wide/16 v1, 0x0

	goto/32 :l_tqyaCVxENoWxHCJE_16

	nop

	:l_dmzukppmSoAVguHt_1
	const v1, 19
	goto/32 :l_GMxhNbozaHbASJTO_2

	nop

	:l_tAXUrAVMyvnGcWMR_5
	goto/32 :RzJGiZDEMbSOtisL
	:OPLtPFlUVwXsLIHt
	:CtpLrBlUeGOcxdoT

	goto/32 :l_jJtPeUqxYngrYlfX_6

	nop

	:l_tMuhoCeEgyEDqRZD_13
    move-object v6, p0

	goto/32 :l_qHVNDnbjnATLTBuL_14

	nop

	:l_tqyaCVxENoWxHCJE_16
    const-wide/16 v3, 0x0

	goto/32 :l_syTzrIawRXuCsHRQ_17

	nop

	:l_UuRoXpRaRvJipXba_12
    const/4 v5, 0x0

	goto/32 :l_tMuhoCeEgyEDqRZD_13

	nop

	:l_xaNKAvZQZBgiaXHD_4
	if-lez v0, :gl_LktdWlNuLAhwDtKX

	goto/32 :OPLtPFlUVwXsLIHt

	:gl_LktdWlNuLAhwDtKX	goto/32 :l_tAXUrAVMyvnGcWMR_5

	nop

	:l_unkupqUCOIjuJIKz_0
	const v0, 14
	goto/32 :l_dmzukppmSoAVguHt_1

	nop

	:l_agUlnCgdYOeFnvnh_18
    return-object v0

	:after_last_instruction

	goto/32 :l_PIxlEgMxrpBkkIyz_19

	nop

.end method
