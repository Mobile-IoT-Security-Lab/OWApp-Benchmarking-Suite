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

	goto/32 :l_MRqkHABTmDuDdgwS_0

	nop

	:l_IYGxIIgSOnEfFzqy_2
    return-void

	:after_last_instruction

	goto/32 :l_kwEOaMaPWJfoyqiL_3

	nop

	:l_kwEOaMaPWJfoyqiL_3
	goto/32 :before_first_instruction

	:l_MRqkHABTmDuDdgwS_0
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

	goto/32 :l_iqxkfDYIqRHiQQEo_1

	nop

	:l_iqxkfDYIqRHiQQEo_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_IYGxIIgSOnEfFzqy_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_XrWqVgUUPklzlWLR_0

	nop

	:l_pzfgJWzVrAvcewHk_9
    const/high16 v1, -0x80000000

	goto/32 :l_zdbgkhWIMUyskxzG_10

	nop

	:l_uXgdQDnsHnHwNfoj_3
	rem-int v0, v0, v1
	goto/32 :l_vrzYhAfMgdsoUqOL_4

	nop

	:l_YSljxdJBvMvMVdJM_16
    const-wide/16 v3, 0x0

	goto/32 :l_sBWiEdXvGgoMHkAV_17

	nop

	:l_XrWqVgUUPklzlWLR_0
	const v0, 18
	goto/32 :l_FMrcfxDDujMCwcwX_1

	nop

	:l_EzVWIgqDzFZtFmAR_13
    move-object v6, p0

	goto/32 :l_eHwjCpzHMVbGiGXP_14

	nop

	:l_ZuJITobXxurqfbuW_18
    return-object v0

	:after_last_instruction

	goto/32 :l_mNrvVgsgjnAIDWgz_19

	nop

	:l_tLaoIcyTIqqtbkHx_15
    const-wide/16 v1, 0x0

	goto/32 :l_YSljxdJBvMvMVdJM_16

	nop

	:l_DFpIrbcrqyIcbswA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pLmJjZQVZMuCoMmp_7

	nop

	:l_sBWiEdXvGgoMHkAV_17
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/channels/TickerChannelsKt;->access$fixedDelayTicker(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZuJITobXxurqfbuW_18

	nop

	:l_FMrcfxDDujMCwcwX_1
	const v1, 10
	goto/32 :l_BafTJfvetKzrFEGp_2

	nop

	:l_ewrIwAxwSWuQhBdi_12
    const/4 v5, 0x0

	goto/32 :l_EzVWIgqDzFZtFmAR_13

	nop

	:l_zdbgkhWIMUyskxzG_10
    or-int/2addr v0, v1

	goto/32 :l_KSMwMEMFggKsTYEl_11

	nop

	:l_BcNnpZEBPxtNpKNX_5
	goto/32 :IrPlOviYdhCFRNTL
	:PJaqgnjaondifVbZ
	:nLgVkZzBxCOUonJE

	goto/32 :l_DFpIrbcrqyIcbswA_6

	nop

	:l_vrzYhAfMgdsoUqOL_4
	if-lez v0, :gl_rhsWLUFjMGCLrWMI

	goto/32 :PJaqgnjaondifVbZ

	:gl_rhsWLUFjMGCLrWMI	goto/32 :l_BcNnpZEBPxtNpKNX_5

	nop

	:l_qXhCLkwZkrkKOZiH_20
	goto/32 :nLgVkZzBxCOUonJE
	:l_BafTJfvetKzrFEGp_2
	add-int v0, v0, v1
	goto/32 :l_uXgdQDnsHnHwNfoj_3

	nop

	:l_KSMwMEMFggKsTYEl_11
    iput v0, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->label:I

	goto/32 :l_ewrIwAxwSWuQhBdi_12

	nop

	:l_jwJrPWICcrXnniwp_8
    iget v0, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->label:I

	goto/32 :l_pzfgJWzVrAvcewHk_9

	nop

	:l_pLmJjZQVZMuCoMmp_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->result:Ljava/lang/Object;

	goto/32 :l_jwJrPWICcrXnniwp_8

	nop

	:l_mNrvVgsgjnAIDWgz_19
	goto/32 :before_first_instruction

	:IrPlOviYdhCFRNTL
	goto/32 :l_qXhCLkwZkrkKOZiH_20

	nop

	:l_eHwjCpzHMVbGiGXP_14
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_tLaoIcyTIqqtbkHx_15

	nop

.end method
