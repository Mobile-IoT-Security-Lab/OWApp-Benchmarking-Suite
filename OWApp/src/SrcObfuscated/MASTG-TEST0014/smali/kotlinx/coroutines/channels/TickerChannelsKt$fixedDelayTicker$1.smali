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

	goto/32 :l_YAQJVqqSDpIjPZnX_0

	nop

	:l_DdETcWfQJuOVlJmi_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_faBEFJKNzqgVfwMm_2

	nop

	:l_YAQJVqqSDpIjPZnX_0
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

	goto/32 :l_DdETcWfQJuOVlJmi_1

	nop

	:l_faBEFJKNzqgVfwMm_2
    return-void

	:after_last_instruction

	goto/32 :l_ZhTItnmFDAHuSpnd_3

	nop

	:l_ZhTItnmFDAHuSpnd_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_IUxVuEBbYsOepOYj_0

	nop

	:l_aHgZqISRWoCmSVoE_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->result:Ljava/lang/Object;

	goto/32 :l_OppwTlxfgsRVtrJP_8

	nop

	:l_EddhINkrQANgpznZ_2
	add-int v0, v0, v1
	goto/32 :l_LIFhgQyHvsRSFKTA_3

	nop

	:l_GMqquwdzVJddZeWx_15
    move-object v6, p0

	goto/32 :l_HpFbAOgFRggbGgpd_16

	nop

	:l_OppwTlxfgsRVtrJP_8
    iget v0, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->label:I

	goto/32 :l_deVvXXxzovDUeVdV_9

	nop

	:l_JTRwVWdpJRieeRJn_12
    const-wide/16 v1, 0x0

	goto/32 :l_lTQvAYNDkfPvskin_13

	nop

	:l_deVvXXxzovDUeVdV_9
    const/high16 v1, -0x80000000

	goto/32 :l_JFDaisJTlWMQpeYD_10

	nop

	:l_nRCZqfhgDDfKQJhA_14
    const/4 v5, 0x0

	goto/32 :l_GMqquwdzVJddZeWx_15

	nop

	:l_LonTqySGFxIuccYu_19
	goto/32 :before_first_instruction

	:EefBtDkeNVtSemeu
	goto/32 :l_OlFFvQccXlJkVOsj_20

	nop

	:l_prTWVWIPreshYecL_17
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/channels/TickerChannelsKt;->access$fixedDelayTicker(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZYCjbDTickaqHExY_18

	nop

	:l_ZYCjbDTickaqHExY_18
    return-object v0

	:after_last_instruction

	goto/32 :l_LonTqySGFxIuccYu_19

	nop

	:l_rgkfBzpaSQYCirDc_11
    iput v0, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->label:I

	goto/32 :l_JTRwVWdpJRieeRJn_12

	nop

	:l_HdnUOVGBdZMsFgMj_1
	const v1, 28
	goto/32 :l_EddhINkrQANgpznZ_2

	nop

	:l_lTQvAYNDkfPvskin_13
    const-wide/16 v3, 0x0

	goto/32 :l_nRCZqfhgDDfKQJhA_14

	nop

	:l_OlFFvQccXlJkVOsj_20
	goto/32 :BSMFpDVlgHSYfNii
	:l_IUxVuEBbYsOepOYj_0
	const v0, 5
	goto/32 :l_HdnUOVGBdZMsFgMj_1

	nop

	:l_cEyphnlwnpAfsrYU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aHgZqISRWoCmSVoE_7

	nop

	:l_qvKIJPiAqThYQVQy_5
	goto/32 :EefBtDkeNVtSemeu
	:KxumhgKwMvxmCXIt
	:BSMFpDVlgHSYfNii

	goto/32 :l_cEyphnlwnpAfsrYU_6

	nop

	:l_HpFbAOgFRggbGgpd_16
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_prTWVWIPreshYecL_17

	nop

	:l_JFDaisJTlWMQpeYD_10
    or-int/2addr v0, v1

	goto/32 :l_rgkfBzpaSQYCirDc_11

	nop

	:l_LIFhgQyHvsRSFKTA_3
	rem-int v0, v0, v1
	goto/32 :l_LXnPRpMpDytmLwSF_4

	nop

	:l_LXnPRpMpDytmLwSF_4
	if-lez v0, :gl_ytkLMmMaUOkRJUjl

	goto/32 :KxumhgKwMvxmCXIt

	:gl_ytkLMmMaUOkRJUjl	goto/32 :l_qvKIJPiAqThYQVQy_5

	nop

.end method
