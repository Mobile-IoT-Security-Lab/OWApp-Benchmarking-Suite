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

	goto/32 :l_rObohJHXmAyFoXwR_0

	nop

	:l_WCAWkkKWlHoFPKEp_2
    return-void

	:after_last_instruction

	goto/32 :l_SqAhaThtosGToSSR_3

	nop

	:l_rObohJHXmAyFoXwR_0
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

	goto/32 :l_vALatrcNKrvdFVdW_1

	nop

	:l_vALatrcNKrvdFVdW_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_WCAWkkKWlHoFPKEp_2

	nop

	:l_SqAhaThtosGToSSR_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_cTXIRrHbrlAYZANi_0

	nop

	:l_UBXhbLYdaCegcmYN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rUuvRuqauocTuLqW_7

	nop

	:l_OXMsfGJGysTMVJcx_13
    const-wide/16 v3, 0x0

	goto/32 :l_askJNbitwbWVpcEk_14

	nop

	:l_kCaeUDqnGFktuAzr_2
	add-int v0, v0, v1
	goto/32 :l_FypwKTQDnVhoMhcV_3

	nop

	:l_QpdJQqUGKzyEzjxP_17
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/channels/TickerChannelsKt;->access$fixedPeriodTicker(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xJWWPvDpshCMPkSp_18

	nop

	:l_OBPSXdQnrQWxRLEi_11
    iput v0, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->label:I

	goto/32 :l_RRILnrggkIOkypvI_12

	nop

	:l_qEGCuNqVHbcuMRgX_16
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_QpdJQqUGKzyEzjxP_17

	nop

	:l_xJWWPvDpshCMPkSp_18
    return-object v0

	:after_last_instruction

	goto/32 :l_lznJmNZUTwdugFVb_19

	nop

	:l_naWYvCuNGUixyxGY_20
	goto/32 :HYrPkoZwtFeLRbyS
	:l_ZVwUrxCLSDYZectl_8
    iget v0, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->label:I

	goto/32 :l_twUOKuXLhJFMNJjM_9

	nop

	:l_FypwKTQDnVhoMhcV_3
	rem-int v0, v0, v1
	goto/32 :l_HtzkhpEVHYMciBvJ_4

	nop

	:l_twUOKuXLhJFMNJjM_9
    const/high16 v1, -0x80000000

	goto/32 :l_soaHzfrigBKQIrvC_10

	nop

	:l_RRILnrggkIOkypvI_12
    const-wide/16 v1, 0x0

	goto/32 :l_OXMsfGJGysTMVJcx_13

	nop

	:l_ADKwmrSjCotvjMOy_5
	goto/32 :vpnfEqTWwaSSWeeR
	:BEadkJhdXxRwpruv
	:HYrPkoZwtFeLRbyS

	goto/32 :l_UBXhbLYdaCegcmYN_6

	nop

	:l_NCmGakwgsaVkTQqT_1
	const v1, 11
	goto/32 :l_kCaeUDqnGFktuAzr_2

	nop

	:l_LERdEeZuYWQNWkPb_15
    move-object v6, p0

	goto/32 :l_qEGCuNqVHbcuMRgX_16

	nop

	:l_soaHzfrigBKQIrvC_10
    or-int/2addr v0, v1

	goto/32 :l_OBPSXdQnrQWxRLEi_11

	nop

	:l_askJNbitwbWVpcEk_14
    const/4 v5, 0x0

	goto/32 :l_LERdEeZuYWQNWkPb_15

	nop

	:l_rUuvRuqauocTuLqW_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->result:Ljava/lang/Object;

	goto/32 :l_ZVwUrxCLSDYZectl_8

	nop

	:l_cTXIRrHbrlAYZANi_0
	const v0, 22
	goto/32 :l_NCmGakwgsaVkTQqT_1

	nop

	:l_HtzkhpEVHYMciBvJ_4
	if-lez v0, :gl_zTLuJtqpnjvbJlIR

	goto/32 :BEadkJhdXxRwpruv

	:gl_zTLuJtqpnjvbJlIR	goto/32 :l_ADKwmrSjCotvjMOy_5

	nop

	:l_lznJmNZUTwdugFVb_19
	goto/32 :before_first_instruction

	:vpnfEqTWwaSSWeeR
	goto/32 :l_naWYvCuNGUixyxGY_20

	nop

.end method
