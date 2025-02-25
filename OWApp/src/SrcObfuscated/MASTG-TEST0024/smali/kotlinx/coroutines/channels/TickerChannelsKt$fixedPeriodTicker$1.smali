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

	goto/32 :l_zzMNAsywyxOUyZCm_0

	nop

	:l_kvhnkcPyYyXbnbUB_2
    return-void

	:after_last_instruction

	goto/32 :l_mhRiTAlsvcXtqnWf_3

	nop

	:l_kFSzrzBpjEnvslyo_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_kvhnkcPyYyXbnbUB_2

	nop

	:l_zzMNAsywyxOUyZCm_0
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

	goto/32 :l_kFSzrzBpjEnvslyo_1

	nop

	:l_mhRiTAlsvcXtqnWf_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_IJBSKekktHtVQcvc_0

	nop

	:l_OafjiWRKQhQLYHwd_9
    const/high16 v1, -0x80000000

	goto/32 :l_QSgAxmuyiUDrrsCz_10

	nop

	:l_IWflPopwgOKbPrmw_1
	const v1, 20
	goto/32 :l_KYztiwxJicFUfpvx_2

	nop

	:l_cxwDwrjjamPctVZv_5
	goto/32 :OPFYfaQhCMJsOhys
	:qysTrwQQUGxoXmYC
	:lgjBbJWonwPAdpHM

	goto/32 :l_ujAHlvgyjKjrWZYr_6

	nop

	:l_ujAHlvgyjKjrWZYr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DPMVjWxggvLsrhNK_7

	nop

	:l_tSWcQfVqrbPstjJB_4
	if-lez v0, :gl_UCKpYwUUxdfRxPHX

	goto/32 :qysTrwQQUGxoXmYC

	:gl_UCKpYwUUxdfRxPHX	goto/32 :l_cxwDwrjjamPctVZv_5

	nop

	:l_rvONUGMFKuQoOgSv_13
    const-wide/16 v3, 0x0

	goto/32 :l_eEUDOJrmSMhXVAkR_14

	nop

	:l_RHFmugKzaggBHmSw_17
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/channels/TickerChannelsKt;->access$fixedPeriodTicker(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_joPLDKWYihzSXegU_18

	nop

	:l_QSgAxmuyiUDrrsCz_10
    or-int/2addr v0, v1

	goto/32 :l_iOibjZLEVPGjxQZo_11

	nop

	:l_IJBSKekktHtVQcvc_0
	const v0, 14
	goto/32 :l_IWflPopwgOKbPrmw_1

	nop

	:l_joPLDKWYihzSXegU_18
    return-object v0

	:after_last_instruction

	goto/32 :l_XPlgbLlqXNkWtlsP_19

	nop

	:l_DPMVjWxggvLsrhNK_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->result:Ljava/lang/Object;

	goto/32 :l_NkBPBxVTWokwOvFQ_8

	nop

	:l_iOibjZLEVPGjxQZo_11
    iput v0, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->label:I

	goto/32 :l_lCozUPtOCIEVHWuV_12

	nop

	:l_NkBPBxVTWokwOvFQ_8
    iget v0, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->label:I

	goto/32 :l_OafjiWRKQhQLYHwd_9

	nop

	:l_eoqsUMXFnNMGQrst_15
    move-object v6, p0

	goto/32 :l_nZsSErmYiYcEVJDN_16

	nop

	:l_nZsSErmYiYcEVJDN_16
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_RHFmugKzaggBHmSw_17

	nop

	:l_cyJxxTdLwYMLdOpd_3
	rem-int v0, v0, v1
	goto/32 :l_tSWcQfVqrbPstjJB_4

	nop

	:l_lCozUPtOCIEVHWuV_12
    const-wide/16 v1, 0x0

	goto/32 :l_rvONUGMFKuQoOgSv_13

	nop

	:l_CLBgToYqFPogqFVO_20
	goto/32 :lgjBbJWonwPAdpHM
	:l_eEUDOJrmSMhXVAkR_14
    const/4 v5, 0x0

	goto/32 :l_eoqsUMXFnNMGQrst_15

	nop

	:l_KYztiwxJicFUfpvx_2
	add-int v0, v0, v1
	goto/32 :l_cyJxxTdLwYMLdOpd_3

	nop

	:l_XPlgbLlqXNkWtlsP_19
	goto/32 :before_first_instruction

	:OPFYfaQhCMJsOhys
	goto/32 :l_CLBgToYqFPogqFVO_20

	nop

.end method
