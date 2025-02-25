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

	goto/32 :l_TKFjcamAIBLdHZjN_0

	nop

	:l_OvZTxslrbEAnpaoQ_3
	goto/32 :before_first_instruction

	:l_TKFjcamAIBLdHZjN_0
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

	goto/32 :l_BlODCPgGyciRdOpw_1

	nop

	:l_BlODCPgGyciRdOpw_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_UtbwMycnYPrNQNim_2

	nop

	:l_UtbwMycnYPrNQNim_2
    return-void

	:after_last_instruction

	goto/32 :l_OvZTxslrbEAnpaoQ_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_eCFNscxwSzAXXhry_0

	nop

	:l_pIYhAxSsZxDAAgQC_9
    const/high16 v1, -0x80000000

	goto/32 :l_YGHFEurbNjbKxvnf_10

	nop

	:l_eEkuguGHhzhjJSmu_11
    iput v0, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->label:I

	goto/32 :l_fwlIqXoyzyptGFsk_12

	nop

	:l_LfyMgLSiTlCFrBFu_18
    return-object v0

	:after_last_instruction

	goto/32 :l_PzgFfRldQqCFmytd_19

	nop

	:l_fwlIqXoyzyptGFsk_12
    const/4 v5, 0x0

	goto/32 :l_zuRrcgNZESlrYAgN_13

	nop

	:l_nfYFscwerXrbRoOA_4
	if-lez v0, :gl_JWwZKZjdeRiAXwim

	goto/32 :rUkRFlNmzpQwquGq

	:gl_JWwZKZjdeRiAXwim	goto/32 :l_AQyUrRAmkVkvlQul_5

	nop

	:l_zAXhDUhhzPRTaQdG_2
	add-int v0, v0, v1
	goto/32 :l_ZuLKTrUiGvJmwpuq_3

	nop

	:l_RtDBtnWuhpVNlTYi_20
	goto/32 :XCbYyVkcDNeGpZrQ
	:l_dAIEkpvTRPvVSmYH_1
	const v1, 19
	goto/32 :l_zAXhDUhhzPRTaQdG_2

	nop

	:l_kpUQrmOUpNeztViq_16
    const-wide/16 v3, 0x0

	goto/32 :l_aVOxXvEtshRjfWnO_17

	nop

	:l_ZuLKTrUiGvJmwpuq_3
	rem-int v0, v0, v1
	goto/32 :l_nfYFscwerXrbRoOA_4

	nop

	:l_HhVoLMvVgriFLbdG_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->result:Ljava/lang/Object;

	goto/32 :l_PcizREeBpfpmePyT_8

	nop

	:l_zuRrcgNZESlrYAgN_13
    move-object v6, p0

	goto/32 :l_XMpeuVuEqNovUjZu_14

	nop

	:l_AQyUrRAmkVkvlQul_5
	goto/32 :JcIoqFSOKGENcKKr
	:rUkRFlNmzpQwquGq
	:XCbYyVkcDNeGpZrQ

	goto/32 :l_vnUTBaMoSmmdbBOv_6

	nop

	:l_XMpeuVuEqNovUjZu_14
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_GYJWEbRKQlWLMyfj_15

	nop

	:l_PzgFfRldQqCFmytd_19
	goto/32 :before_first_instruction

	:JcIoqFSOKGENcKKr
	goto/32 :l_RtDBtnWuhpVNlTYi_20

	nop

	:l_YGHFEurbNjbKxvnf_10
    or-int/2addr v0, v1

	goto/32 :l_eEkuguGHhzhjJSmu_11

	nop

	:l_GYJWEbRKQlWLMyfj_15
    const-wide/16 v1, 0x0

	goto/32 :l_kpUQrmOUpNeztViq_16

	nop

	:l_eCFNscxwSzAXXhry_0
	const v0, 30
	goto/32 :l_dAIEkpvTRPvVSmYH_1

	nop

	:l_aVOxXvEtshRjfWnO_17
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/channels/TickerChannelsKt;->access$fixedDelayTicker(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LfyMgLSiTlCFrBFu_18

	nop

	:l_PcizREeBpfpmePyT_8
    iget v0, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->label:I

	goto/32 :l_pIYhAxSsZxDAAgQC_9

	nop

	:l_vnUTBaMoSmmdbBOv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HhVoLMvVgriFLbdG_7

	nop

.end method
