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

	goto/32 :l_gfyKGyCbFUmEsZMI_0

	nop

	:l_gfyKGyCbFUmEsZMI_0
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

	goto/32 :l_vPdGOAKtVJbzzfpY_1

	nop

	:l_vPdGOAKtVJbzzfpY_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_iOQHBsdAczMbSoer_2

	nop

	:l_LSwjTITmMhcgRTiQ_3
	goto/32 :before_first_instruction

	:l_iOQHBsdAczMbSoer_2
    return-void

	:after_last_instruction

	goto/32 :l_LSwjTITmMhcgRTiQ_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_RYnHJYcbqVJsMUnl_0

	nop

	:l_KYQHlUZxBUbDtTfK_2
	add-int v0, v0, v1
	goto/32 :l_qkCJlQmqgzkumjyY_3

	nop

	:l_lrsVCcAeWoEptkHR_13
    const-wide/16 v3, 0x0

	goto/32 :l_JGjhVvdeQiJvIvNc_14

	nop

	:l_fvQXlaKmuAONQQtI_15
    move-object v6, p0

	goto/32 :l_zDGHBSJIlpsTOiuk_16

	nop

	:l_fpfteFcDhXApxyck_19
	goto/32 :before_first_instruction

	:onUvunEsNAZMbJno
	goto/32 :l_akVYwoaiUPMLDBRR_20

	nop

	:l_feiseCQPuOtqTXDl_12
    const-wide/16 v1, 0x0

	goto/32 :l_lrsVCcAeWoEptkHR_13

	nop

	:l_RYnHJYcbqVJsMUnl_0
	const v0, 27
	goto/32 :l_xRaNqyjoEKAPkuUg_1

	nop

	:l_tjbMqHyLMtgwZXnM_5
	goto/32 :onUvunEsNAZMbJno
	:xQndlaVDlKBIvUsn
	:UIwBrHsuyFlUgSWd

	goto/32 :l_bTPfOomTLSXvnYrR_6

	nop

	:l_xRaNqyjoEKAPkuUg_1
	const v1, 27
	goto/32 :l_KYQHlUZxBUbDtTfK_2

	nop

	:l_AGkDPeXPeIPxdKwB_10
    or-int/2addr v0, v1

	goto/32 :l_czrmuYOuTmERwkpt_11

	nop

	:l_MtYUJreZCAYtLwuj_18
    return-object v0

	:after_last_instruction

	goto/32 :l_fpfteFcDhXApxyck_19

	nop

	:l_qkCJlQmqgzkumjyY_3
	rem-int v0, v0, v1
	goto/32 :l_pnDsrbhOQCJlFSHX_4

	nop

	:l_JGjhVvdeQiJvIvNc_14
    const/4 v5, 0x0

	goto/32 :l_fvQXlaKmuAONQQtI_15

	nop

	:l_pnDsrbhOQCJlFSHX_4
	if-lez v0, :gl_fYOHorNvLwmaBsOh

	goto/32 :xQndlaVDlKBIvUsn

	:gl_fYOHorNvLwmaBsOh	goto/32 :l_tjbMqHyLMtgwZXnM_5

	nop

	:l_SbpVJSwkFbxhodmw_8
    iget v0, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->label:I

	goto/32 :l_nvHIbzqYShaJzgVc_9

	nop

	:l_bTPfOomTLSXvnYrR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TzWroVdojbvxsuxL_7

	nop

	:l_nvHIbzqYShaJzgVc_9
    const/high16 v1, -0x80000000

	goto/32 :l_AGkDPeXPeIPxdKwB_10

	nop

	:l_TzWroVdojbvxsuxL_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->result:Ljava/lang/Object;

	goto/32 :l_SbpVJSwkFbxhodmw_8

	nop

	:l_zDGHBSJIlpsTOiuk_16
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_AeqYnUOtwBNKkZZb_17

	nop

	:l_czrmuYOuTmERwkpt_11
    iput v0, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->label:I

	goto/32 :l_feiseCQPuOtqTXDl_12

	nop

	:l_akVYwoaiUPMLDBRR_20
	goto/32 :UIwBrHsuyFlUgSWd
	:l_AeqYnUOtwBNKkZZb_17
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/channels/TickerChannelsKt;->access$fixedDelayTicker(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MtYUJreZCAYtLwuj_18

	nop

.end method
