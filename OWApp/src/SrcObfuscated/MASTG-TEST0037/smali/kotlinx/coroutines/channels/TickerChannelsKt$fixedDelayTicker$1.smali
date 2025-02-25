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

	goto/32 :l_ZPnYiepzQgWAHFex_0

	nop

	:l_ZPnYiepzQgWAHFex_0
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

	goto/32 :l_UvUOAcVeKxDooYuJ_1

	nop

	:l_GWAgTBkSiglMKZst_2
    return-void

	:after_last_instruction

	goto/32 :l_MmqTgxUETnpwPMEc_3

	nop

	:l_UvUOAcVeKxDooYuJ_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_GWAgTBkSiglMKZst_2

	nop

	:l_MmqTgxUETnpwPMEc_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_jdsztCvlzHVOITsN_0

	nop

	:l_LIFjgukMdEWiuXYb_5
	goto/32 :IrPlOviYdhCFRNTL
	:PJaqgnjaondifVbZ
	:nLgVkZzBxCOUonJE

	goto/32 :l_sNRWHvDnjlnalEqY_6

	nop

	:l_cPDOvymXyxqFqchG_8
    iget v0, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->label:I

	goto/32 :l_cfPjsuCaXljUTTfl_9

	nop

	:l_BUktwAUVzKePdHWl_15
    const-wide/16 v1, 0x0

	goto/32 :l_EuvMGTbXSHoDlNRh_16

	nop

	:l_azOMRHDjwLzCseyZ_20
	goto/32 :nLgVkZzBxCOUonJE
	:l_StrDPCTbTwidlItY_19
	goto/32 :before_first_instruction

	:IrPlOviYdhCFRNTL
	goto/32 :l_azOMRHDjwLzCseyZ_20

	nop

	:l_CFSVZnwjZvuNnJxS_1
	const v1, 10
	goto/32 :l_jJVQBPAzRDuGCOAS_2

	nop

	:l_OtdDuSpPTcTTQDUg_18
    return-object v0

	:after_last_instruction

	goto/32 :l_StrDPCTbTwidlItY_19

	nop

	:l_TMBjtSkZKjSsUjWt_14
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_BUktwAUVzKePdHWl_15

	nop

	:l_cfPjsuCaXljUTTfl_9
    const/high16 v1, -0x80000000

	goto/32 :l_jdsMIsOmqxSjbdws_10

	nop

	:l_jdsztCvlzHVOITsN_0
	const v0, 18
	goto/32 :l_CFSVZnwjZvuNnJxS_1

	nop

	:l_jdsMIsOmqxSjbdws_10
    or-int/2addr v0, v1

	goto/32 :l_hsWkuBVaWOZlSYUU_11

	nop

	:l_XPGWprfSTtQAvSdR_4
	if-lez v0, :gl_hvmzcqEvQnAxNcAA

	goto/32 :PJaqgnjaondifVbZ

	:gl_hvmzcqEvQnAxNcAA	goto/32 :l_LIFjgukMdEWiuXYb_5

	nop

	:l_hsWkuBVaWOZlSYUU_11
    iput v0, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->label:I

	goto/32 :l_xLXcmrXrszBkRMdX_12

	nop

	:l_UBhiHKcmrPHURHHc_3
	rem-int v0, v0, v1
	goto/32 :l_XPGWprfSTtQAvSdR_4

	nop

	:l_EuvMGTbXSHoDlNRh_16
    const-wide/16 v3, 0x0

	goto/32 :l_gazZpDjOrFMoTWoI_17

	nop

	:l_unotYprEYGOOhgxe_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->result:Ljava/lang/Object;

	goto/32 :l_cPDOvymXyxqFqchG_8

	nop

	:l_sNRWHvDnjlnalEqY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_unotYprEYGOOhgxe_7

	nop

	:l_gazZpDjOrFMoTWoI_17
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/channels/TickerChannelsKt;->access$fixedDelayTicker(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OtdDuSpPTcTTQDUg_18

	nop

	:l_xLXcmrXrszBkRMdX_12
    const/4 v5, 0x0

	goto/32 :l_dPpxWwwPSoCWqUNB_13

	nop

	:l_dPpxWwwPSoCWqUNB_13
    move-object v6, p0

	goto/32 :l_TMBjtSkZKjSsUjWt_14

	nop

	:l_jJVQBPAzRDuGCOAS_2
	add-int v0, v0, v1
	goto/32 :l_UBhiHKcmrPHURHHc_3

	nop

.end method
