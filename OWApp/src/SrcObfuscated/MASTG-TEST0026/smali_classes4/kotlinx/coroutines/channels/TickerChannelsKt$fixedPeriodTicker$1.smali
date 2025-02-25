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

	goto/32 :l_ktzCnhHCDSTeLTze_0

	nop

	:l_ZjeLIYSwheTfEzAI_3
	goto/32 :before_first_instruction

	:l_LBxsLVrDSrHSnNLN_2
    return-void

	:after_last_instruction

	goto/32 :l_ZjeLIYSwheTfEzAI_3

	nop

	:l_VQqkKaEppWdiuLEu_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_LBxsLVrDSrHSnNLN_2

	nop

	:l_ktzCnhHCDSTeLTze_0
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

	goto/32 :l_VQqkKaEppWdiuLEu_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_XGcdpUcGsFPZpsKY_0

	nop

	:l_AJsIiWHdfGbyqnmU_4
	if-lez v0, :gl_sWpzZfQFtkrtjOsT

	goto/32 :pFeKOEGfDJKirUAU

	:gl_sWpzZfQFtkrtjOsT	goto/32 :l_TLtTeeMQxtCObwve_5

	nop

	:l_pDxyeMxjUDfHlrDL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hSgwQnQuNjPRuSLs_7

	nop

	:l_laaSCEyyUDuKekjA_18
    return-object v0

	:after_last_instruction

	goto/32 :l_GeNZNSyOPYPsQWfC_19

	nop

	:l_jrbvrSnnROtigXNy_20
	goto/32 :fMhoADpMKkSYSYVq
	:l_AzWTbfeZxTcvlgaP_3
	rem-int v0, v0, v1
	goto/32 :l_AJsIiWHdfGbyqnmU_4

	nop

	:l_QrATiCSEYeRTxEzv_13
    move-object v6, p0

	goto/32 :l_ojkseAVHlcgfoVlZ_14

	nop

	:l_gyonOvggXfPlMDxe_15
    const-wide/16 v1, 0x0

	goto/32 :l_EEGyIIJFfPyCQsac_16

	nop

	:l_ojkseAVHlcgfoVlZ_14
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_gyonOvggXfPlMDxe_15

	nop

	:l_whwewheXbKZhtycx_12
    const/4 v5, 0x0

	goto/32 :l_QrATiCSEYeRTxEzv_13

	nop

	:l_QihIGhweHRzTjIKT_1
	const v1, 25
	goto/32 :l_IheEtYFqwJdQJXpx_2

	nop

	:l_UPfJMaZEFHqWvXgG_17
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/channels/TickerChannelsKt;->access$fixedPeriodTicker(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_laaSCEyyUDuKekjA_18

	nop

	:l_IheEtYFqwJdQJXpx_2
	add-int v0, v0, v1
	goto/32 :l_AzWTbfeZxTcvlgaP_3

	nop

	:l_EEGyIIJFfPyCQsac_16
    const-wide/16 v3, 0x0

	goto/32 :l_UPfJMaZEFHqWvXgG_17

	nop

	:l_txkIjcGUmsnYxWTk_8
    iget v0, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->label:I

	goto/32 :l_hDkEvvpiwURZmfPj_9

	nop

	:l_hDkEvvpiwURZmfPj_9
    const/high16 v1, -0x80000000

	goto/32 :l_TLkJdpgezFhTdnlq_10

	nop

	:l_TLtTeeMQxtCObwve_5
	goto/32 :VmVSyoGVeKuwDBah
	:pFeKOEGfDJKirUAU
	:fMhoADpMKkSYSYVq

	goto/32 :l_pDxyeMxjUDfHlrDL_6

	nop

	:l_KlkAjUdXVGGbummH_11
    iput v0, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->label:I

	goto/32 :l_whwewheXbKZhtycx_12

	nop

	:l_GeNZNSyOPYPsQWfC_19
	goto/32 :before_first_instruction

	:VmVSyoGVeKuwDBah
	goto/32 :l_jrbvrSnnROtigXNy_20

	nop

	:l_XGcdpUcGsFPZpsKY_0
	const v0, 12
	goto/32 :l_QihIGhweHRzTjIKT_1

	nop

	:l_TLkJdpgezFhTdnlq_10
    or-int/2addr v0, v1

	goto/32 :l_KlkAjUdXVGGbummH_11

	nop

	:l_hSgwQnQuNjPRuSLs_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->result:Ljava/lang/Object;

	goto/32 :l_txkIjcGUmsnYxWTk_8

	nop

.end method
