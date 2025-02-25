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

	goto/32 :l_RsOpUqgcbnQkTVDz_0

	nop

	:l_WdlXXkAVGIyLtZhe_2
    return-void

	:after_last_instruction

	goto/32 :l_xQBluWKqvwmGDiSc_3

	nop

	:l_xQBluWKqvwmGDiSc_3
	goto/32 :before_first_instruction

	:l_MrLnUGZOSbbwwaOp_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_WdlXXkAVGIyLtZhe_2

	nop

	:l_RsOpUqgcbnQkTVDz_0
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

	goto/32 :l_MrLnUGZOSbbwwaOp_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_lyyTbffVLzNxfEmf_0

	nop

	:l_xAkkblOQvriptqJn_15
    const-wide/16 v1, 0x0

	goto/32 :l_ddlervGNaReCqIGQ_16

	nop

	:l_PWjPtfbIIuPJNnPx_4
	if-lez v0, :gl_rOShqjotEsQzyakV

	goto/32 :gtEvEYeRCCPQLQNF

	:gl_rOShqjotEsQzyakV	goto/32 :l_EkEiblpMtOsejbCs_5

	nop

	:l_xeTLuSmofjEoOvUz_1
	const v1, 18
	goto/32 :l_unmUXEzHuktXotgN_2

	nop

	:l_unmUXEzHuktXotgN_2
	add-int v0, v0, v1
	goto/32 :l_aeqNIkcOdOIjMYMa_3

	nop

	:l_ApUFCZwNnAQzZBCl_10
    or-int/2addr v0, v1

	goto/32 :l_NvIzPrbANusvSkeX_11

	nop

	:l_UfjrFTHdpheILxLh_12
    const/4 v5, 0x0

	goto/32 :l_noBVIdjPVmeBboYt_13

	nop

	:l_ikBINgqTEbDsjdiu_18
    return-object v0

	:after_last_instruction

	goto/32 :l_NsHciMTWydhpeHxW_19

	nop

	:l_FSZYPAQXfpogAgOE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FipxkllBrOQzGbEq_7

	nop

	:l_wGIetGXrmkiitBxg_9
    const/high16 v1, -0x80000000

	goto/32 :l_ApUFCZwNnAQzZBCl_10

	nop

	:l_NvIzPrbANusvSkeX_11
    iput v0, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->label:I

	goto/32 :l_UfjrFTHdpheILxLh_12

	nop

	:l_pZZczjCyglAPEGry_20
	goto/32 :mmCHXQDFAihSEWJY
	:l_aeqNIkcOdOIjMYMa_3
	rem-int v0, v0, v1
	goto/32 :l_PWjPtfbIIuPJNnPx_4

	nop

	:l_LhUSrCByCyAudOSo_17
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/channels/TickerChannelsKt;->access$fixedPeriodTicker(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ikBINgqTEbDsjdiu_18

	nop

	:l_ddlervGNaReCqIGQ_16
    const-wide/16 v3, 0x0

	goto/32 :l_LhUSrCByCyAudOSo_17

	nop

	:l_HLmnBKSLVZPcBGrD_8
    iget v0, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->label:I

	goto/32 :l_wGIetGXrmkiitBxg_9

	nop

	:l_NsHciMTWydhpeHxW_19
	goto/32 :before_first_instruction

	:iVRHyzCyjvrQzDfW
	goto/32 :l_pZZczjCyglAPEGry_20

	nop

	:l_FipxkllBrOQzGbEq_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->result:Ljava/lang/Object;

	goto/32 :l_HLmnBKSLVZPcBGrD_8

	nop

	:l_lyyTbffVLzNxfEmf_0
	const v0, 27
	goto/32 :l_xeTLuSmofjEoOvUz_1

	nop

	:l_mWZWMoBWNHkyVvBp_14
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_xAkkblOQvriptqJn_15

	nop

	:l_noBVIdjPVmeBboYt_13
    move-object v6, p0

	goto/32 :l_mWZWMoBWNHkyVvBp_14

	nop

	:l_EkEiblpMtOsejbCs_5
	goto/32 :iVRHyzCyjvrQzDfW
	:gtEvEYeRCCPQLQNF
	:mmCHXQDFAihSEWJY

	goto/32 :l_FSZYPAQXfpogAgOE_6

	nop

.end method
