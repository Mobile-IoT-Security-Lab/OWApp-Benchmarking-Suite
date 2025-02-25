.class final Lkotlinx/coroutines/flow/ChannelAsFlow;
.super Lkotlinx/coroutines/flow/internal/ChannelFlow;
.source "Channels.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Channels.kt\nkotlinx/coroutines/flow/ChannelAsFlow\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,201:1\n1#2:202\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u001aB;\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0014\u001a\u00020\u00132\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0018\u001a\u00020\u00132\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016H\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J-\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001a2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u001d\u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0017\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008#\u0010$R\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010%R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010&\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\'"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/ChannelAsFlow;",
        "T",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "channel",
        "",
        "consume",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "",
        "capacity",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "onBufferOverflow",
        "<init>",
        "(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V",
        "",
        "additionalToStringProps",
        "()Ljava/lang/String;",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "collector",
        "",
        "collect",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "scope",
        "collectTo",
        "(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/internal/ChannelFlow;",
        "create",
        "(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;",
        "Lkotlinx/coroutines/flow/Flow;",
        "dropChannelOperators",
        "()Lkotlinx/coroutines/flow/Flow;",
        "markConsumed",
        "()V",
        "Lkotlinx/coroutines/CoroutineScope;",
        "produceImpl",
        "(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "Z",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic consumed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final channel:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final consume:Z

.field private volatile synthetic consumed:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_RRDMfqhqCPaUeyti_0

	nop

	:l_ZdEDJAvbsXHdkkLV_8
    const-string v1, "consumed"

	goto/32 :l_ULlNHDZRHANTwhzy_9

	nop

	:l_gwuDDPrtXDEuveyp_7
    const-class v0, Lkotlinx/coroutines/flow/ChannelAsFlow;

	goto/32 :l_ZdEDJAvbsXHdkkLV_8

	nop

	:l_UocsNxxoADUmdhff_11
    return-void

	:after_last_instruction

	goto/32 :l_LmSyrmHBJeYEbdgf_12

	nop

	:l_dGVKdTBdygndQcpL_2
	add-int v0, v0, v1
	goto/32 :l_foZZyWozCbPXjDbT_3

	nop

	:l_LbvcmQglZDehBvwM_10
    sput-object v0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consumed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_UocsNxxoADUmdhff_11

	nop

	:l_yjaGazTdTunGQeKL_4
	if-lez v0, :gl_mOrdHEhPYGhxHYyf

	goto/32 :cssKTaOqBjTqQIbO

	:gl_mOrdHEhPYGhxHYyf	goto/32 :l_NtWCANTwvyJvgpuW_5

	nop

	:l_LmSyrmHBJeYEbdgf_12
	goto/32 :before_first_instruction

	:JAfIjRLqDdKYxRNT
	goto/32 :l_EFYQNgNuWpbtYhyF_13

	nop

	:l_RRDMfqhqCPaUeyti_0
	const v0, 20
	goto/32 :l_WNErKFTafRjeozkl_1

	nop

	:l_ULlNHDZRHANTwhzy_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_LbvcmQglZDehBvwM_10

	nop

	:l_NtWCANTwvyJvgpuW_5
	goto/32 :JAfIjRLqDdKYxRNT
	:cssKTaOqBjTqQIbO
	:UjrKMQdAGXPiBelw

	goto/32 :l_kdMDLQjjRkqUuNRT_6

	nop

	:l_foZZyWozCbPXjDbT_3
	rem-int v0, v0, v1
	goto/32 :l_yjaGazTdTunGQeKL_4

	nop

	:l_EFYQNgNuWpbtYhyF_13
	goto/32 :UjrKMQdAGXPiBelw
	:l_WNErKFTafRjeozkl_1
	const v1, 28
	goto/32 :l_dGVKdTBdygndQcpL_2

	nop

	:l_kdMDLQjjRkqUuNRT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gwuDDPrtXDEuveyp_7

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 1

	goto/32 :l_jMOEERjlRwjmzUWY_0

	nop

	:l_BKoOdtuFFWJuNbnf_3
    iput-boolean p2, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

    .line 126
	goto/32 :l_lGBRptZufLfyOtbz_4

	nop

	:l_GYsAUxSwiRrLEOIb_7
	goto/32 :before_first_instruction

	:l_bfZTfSrwszxmzynz_6
    return-void

	:after_last_instruction

	goto/32 :l_GYsAUxSwiRrLEOIb_7

	nop

	:l_BGqpYKgtCpZVIrfW_5
    iput v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consumed:I

    .line 119
	goto/32 :l_bfZTfSrwszxmzynz_6

	nop

	:l_jRXqPHOnSiGzKWao_1
    invoke-direct {p0, p3, p4, p5}, Lkotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 120
	goto/32 :l_AvOFNcdTMiQohqET_2

	nop

	:l_AvOFNcdTMiQohqET_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 121
	goto/32 :l_BKoOdtuFFWJuNbnf_3

	nop

	:l_jMOEERjlRwjmzUWY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "channel"    # Lkotlinx/coroutines/channels/ReceiveChannel;
    .param p2, "consume"    # Z
    .param p3, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p4, "capacity"    # I
    .param p5, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TT;>;Z",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")V"
        }
    .end annotation

    .line 125
	goto/32 :l_jRXqPHOnSiGzKWao_1

	nop

	:l_lGBRptZufLfyOtbz_4
    const/4 v0, 0x0

	goto/32 :l_BGqpYKgtCpZVIrfW_5

	nop

.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

	goto/32 :l_KTSZrDAbGxoTbaRh_0

	nop

	:l_znKGrBJaGzJUlNpX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
	goto/32 :l_EGuDdzFjwyQlgbUD_7

	nop

	:l_fVYMXvgelCSbViaJ_2
	add-int v0, v0, v1
	goto/32 :l_taCYgMasJVXIwtkq_3

	nop

	:l_vBditGJrUgcMnDOX_30
    return-void

	:after_last_instruction

	goto/32 :l_PGuzzPFUjmCdGtQH_31

	nop

	:l_opdCrFxdgaIuBjXL_21
	if-nez p3, :gl_iCQxuoWWcAIutmqK

	goto/32 :cond_2

	:gl_iCQxuoWWcAIutmqK
    .line 124
	goto/32 :l_lmMBoUASYSzKWTju_22

	nop

	:l_rlDCNstoPxHlQbfg_12
    goto :goto_0

    .line 119
    :cond_0
	goto/32 :l_WImiHrXbpcqVtEdN_13

	nop

	:l_zTobdeqgnVtztJTN_28
    move v2, p2

	goto/32 :l_gIVtbcMgMXAzDwqh_29

	nop

	:l_lmMBoUASYSzKWTju_22
    sget-object p5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_cCStjKAqVKzHicQQ_23

	nop

	:l_OUQvuAuUeGYmrUbS_9
    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_IqCeXflEcRqOMEdI_10

	nop

	:l_YBrAbaCdNcglGgTd_14
    and-int/lit8 p3, p6, 0x8

	goto/32 :l_yfgkuNhiUgavYppo_15

	nop

	:l_IqCeXflEcRqOMEdI_10
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_uPtrsVQPJsIokgTO_11

	nop

	:l_laiHxfrRVitXLvZD_19
    move v4, p4

    :goto_1
	goto/32 :l_xeyEzzbxLAErqqJw_20

	nop

	:l_RRaJCzaEebMChrFp_27
    move-object v1, p1

	goto/32 :l_zTobdeqgnVtztJTN_28

	nop

	:l_egBNeOsbCcSEbQpS_24
    goto :goto_2

    .line 119
    :cond_2
	goto/32 :l_XOEKMiHWvXHbPhlC_25

	nop

	:l_EGuDdzFjwyQlgbUD_7
    and-int/lit8 p7, p6, 0x4

	goto/32 :l_anWYDOzDyYTVukSG_8

	nop

	:l_cCStjKAqVKzHicQQ_23
    move-object v5, p5

	goto/32 :l_egBNeOsbCcSEbQpS_24

	nop

	:l_RlWhZLQfqsFWsnjc_26
    move-object v0, p0

	goto/32 :l_RRaJCzaEebMChrFp_27

	nop

	:l_WImiHrXbpcqVtEdN_13
    move-object v3, p3

    :goto_0
	goto/32 :l_YBrAbaCdNcglGgTd_14

	nop

	:l_mmRzheksotdqzGob_32
	goto/32 :JVuMAcXbIBWBFCHY
	:l_PGuzzPFUjmCdGtQH_31
	goto/32 :before_first_instruction

	:MfflrtfCnqSuGQZK
	goto/32 :l_mmRzheksotdqzGob_32

	nop

	:l_mCbxsQhJqDdkIQnu_1
	const v1, 28
	goto/32 :l_fVYMXvgelCSbViaJ_2

	nop

	:l_CocvSdLzmHDJhIcJ_16
    const/4 p4, -0x3

	goto/32 :l_IXtfLcQXChvdKtcZ_17

	nop

	:l_xeyEzzbxLAErqqJw_20
    and-int/lit8 p3, p6, 0x10

	goto/32 :l_opdCrFxdgaIuBjXL_21

	nop

	:l_yfgkuNhiUgavYppo_15
	if-nez p3, :gl_SABwpPSzfyhJSmkt

	goto/32 :cond_1

	:gl_SABwpPSzfyhJSmkt
    .line 123
	goto/32 :l_CocvSdLzmHDJhIcJ_16

	nop

	:l_gIVtbcMgMXAzDwqh_29
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/ChannelAsFlow;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 161
	goto/32 :l_vBditGJrUgcMnDOX_30

	nop

	:l_PevVaWDzLeyDiEij_18
    goto :goto_1

    .line 119
    :cond_1
	goto/32 :l_laiHxfrRVitXLvZD_19

	nop

	:l_XOEKMiHWvXHbPhlC_25
    move-object v5, p5

    :goto_2
	goto/32 :l_RlWhZLQfqsFWsnjc_26

	nop

	:l_oykuIKcmVJHaBUqL_5
	goto/32 :MfflrtfCnqSuGQZK
	:XzCQpWEoMrnHdeII
	:JVuMAcXbIBWBFCHY

	goto/32 :l_znKGrBJaGzJUlNpX_6

	nop

	:l_dXABYVHmoVuTrSST_4
	if-lez v0, :gl_MqPODGHOhnnegLAI

	goto/32 :XzCQpWEoMrnHdeII

	:gl_MqPODGHOhnnegLAI	goto/32 :l_oykuIKcmVJHaBUqL_5

	nop

	:l_taCYgMasJVXIwtkq_3
	rem-int v0, v0, v1
	goto/32 :l_dXABYVHmoVuTrSST_4

	nop

	:l_KTSZrDAbGxoTbaRh_0
	const v0, 14
	goto/32 :l_mCbxsQhJqDdkIQnu_1

	nop

	:l_IXtfLcQXChvdKtcZ_17
    move v4, p4

	goto/32 :l_PevVaWDzLeyDiEij_18

	nop

	:l_uPtrsVQPJsIokgTO_11
    move-object v3, p3

	goto/32 :l_rlDCNstoPxHlQbfg_12

	nop

	:l_anWYDOzDyYTVukSG_8
	if-nez p7, :gl_upyswIhWZoEGbeEX

	goto/32 :cond_0

	:gl_upyswIhWZoEGbeEX
    .line 122
	goto/32 :l_OUQvuAuUeGYmrUbS_9

	nop

.end method

.method private final markConsumed(ZSBC)V
    .locals 0

	goto/32 :l_OgVoHprAhSCmJzzl_0

	nop

	:l_bTkwQOoDyOGRzlKj_6
    return-void

	:after_last_instruction

	goto/32 :l_OMSjkcJzUWWRcdKA_7

	nop

	:l_SdPWWbnNNMSAbMBF_4
    add-int p3, p2, p1

	goto/32 :l_vOkUTiAkQgGzRcIb_5

	nop

	:l_AXSMqxCDCZIFYUzx_1
    const/16 p0, 0x2a

	goto/32 :l_XtHDvSOFNzeoCiTk_2

	nop

	:l_vOkUTiAkQgGzRcIb_5
    int-to-double p0, p3

	goto/32 :l_bTkwQOoDyOGRzlKj_6

	nop

	:l_uesGKnFyCXicraiF_3
    mul-int p2, p0, p1

	goto/32 :l_SdPWWbnNNMSAbMBF_4

	nop

	:l_XtHDvSOFNzeoCiTk_2
    const/16 p1, 0xd2

	goto/32 :l_uesGKnFyCXicraiF_3

	nop

	:l_OMSjkcJzUWWRcdKA_7
	goto/32 :before_first_instruction

	:l_OgVoHprAhSCmJzzl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AXSMqxCDCZIFYUzx_1

	nop

.end method

.method private final markConsumed(BSZC)V
    .locals 0

	goto/32 :l_cGUBvgBpnWtDjvWp_0

	nop

	:l_rEKsehjSQquSgFId_3
    mul-int p2, p0, p1

	goto/32 :l_QUNltiBypvBwIzNM_4

	nop

	:l_cGUBvgBpnWtDjvWp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LefGZUKntKSugCsa_1

	nop

	:l_QUNltiBypvBwIzNM_4
    add-int p3, p2, p1

	goto/32 :l_XFmTRiKfuEjMvtgz_5

	nop

	:l_zDprreidqyGDHUXA_7
	goto/32 :before_first_instruction

	:l_LefGZUKntKSugCsa_1
    const/16 p0, 0x2a

	goto/32 :l_IQDYnjqSpmVJsALD_2

	nop

	:l_XFmTRiKfuEjMvtgz_5
    int-to-double p0, p3

	goto/32 :l_KRbXppndCGzxqwiC_6

	nop

	:l_KRbXppndCGzxqwiC_6
    return-void

	:after_last_instruction

	goto/32 :l_zDprreidqyGDHUXA_7

	nop

	:l_IQDYnjqSpmVJsALD_2
    const/16 p1, 0xd2

	goto/32 :l_rEKsehjSQquSgFId_3

	nop

.end method

.method private final markConsumed(SZBC)V
    .locals 0

	goto/32 :l_hUqvNmpkPHCvBJLg_0

	nop

	:l_zstlfttekoLRxxnF_5
    int-to-double p0, p3

	goto/32 :l_qpwnorovBMvMTnJC_6

	nop

	:l_QVgwiAwpxLDgPmfH_2
    const/16 p1, 0xd2

	goto/32 :l_OPXjkOURsCbQEmZt_3

	nop

	:l_JYMbArQqRMCbkvsn_4
    add-int p3, p2, p1

	goto/32 :l_zstlfttekoLRxxnF_5

	nop

	:l_wFfYjXJXiJAJxbXb_1
    const/16 p0, 0x2a

	goto/32 :l_QVgwiAwpxLDgPmfH_2

	nop

	:l_OPXjkOURsCbQEmZt_3
    mul-int p2, p0, p1

	goto/32 :l_JYMbArQqRMCbkvsn_4

	nop

	:l_QoxwyickcgcNOZFs_7
	goto/32 :before_first_instruction

	:l_qpwnorovBMvMTnJC_6
    return-void

	:after_last_instruction

	goto/32 :l_QoxwyickcgcNOZFs_7

	nop

	:l_hUqvNmpkPHCvBJLg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wFfYjXJXiJAJxbXb_1

	nop

.end method

.method private final markConsumed()V
    .locals 2

	goto/32 :l_lYdteTYGCYxwlzWk_0

	nop

	:l_xZrXuSjJukruCspe_1
	const v1, 15
	goto/32 :l_RvqmudntCBLbCEir_2

	nop

	:l_RvqmudntCBLbCEir_2
	add-int v0, v0, v1
	goto/32 :l_zqBcJcWeWBMSkpUg_3

	nop

	:l_atDLZuUKLAvOtRiE_10
    const/4 v1, 0x1

	goto/32 :l_tJpgLmjpItMVCMoo_11

	nop

	:l_IkCPhsdENIzAaXAF_25
	goto/32 :eEMHqEjsEKUqqqLd
	:l_WICgloKKFhFKHaqA_9
    sget-object v0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consumed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_atDLZuUKLAvOtRiE_10

	nop

	:l_TvKBmBMaJwlXXIwH_24
	goto/32 :before_first_instruction

	:svvRjbvqDqMmsPmf
	goto/32 :l_IkCPhsdENIzAaXAF_25

	nop

	:l_AkuvNsQeQotxHsCY_18
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_SQgsmaILPpDiyWjO_19

	nop

	:l_ZYWsVUdpsADysglW_8
	if-nez v0, :gl_kQRWOQSZswjDECnt

	goto/32 :cond_2

	:gl_kQRWOQSZswjDECnt
    .line 130
	goto/32 :l_WICgloKKFhFKHaqA_9

	nop

	:l_IXViBLlTWoTngjSq_16
    goto :goto_1

    .line 202
    :cond_1
	goto/32 :l_eboZqyMawINYZGxI_17

	nop

	:l_eboZqyMawINYZGxI_17
    const/4 v0, 0x0

    .line 130
    .local v0, "$i$a$-check-ChannelAsFlow$markConsumed$1":I
    nop

    .end local v0    # "$i$a$-check-ChannelAsFlow$markConsumed$1":I
	goto/32 :l_AkuvNsQeQotxHsCY_18

	nop

	:l_lYdteTYGCYxwlzWk_0
	const v0, 21
	goto/32 :l_xZrXuSjJukruCspe_1

	nop

	:l_dbghxaBSQuDcZXRg_22
    throw v0

    .line 132
    :cond_2
    :goto_1
	goto/32 :l_ZKRyPDRmSkagFlCp_23

	nop

	:l_ZKRyPDRmSkagFlCp_23
    return-void

	:after_last_instruction

	goto/32 :l_TvKBmBMaJwlXXIwH_24

	nop

	:l_pynJquEwxYqQaiHw_5
	goto/32 :svvRjbvqDqMmsPmf
	:OEqvLGAmYMBeuEAq
	:eEMHqEjsEKUqqqLd

	goto/32 :l_MOHryDHqwJwQJJnR_6

	nop

	:l_SQgsmaILPpDiyWjO_19
    const-string v1, "ReceiveChannel.consumeAsFlow can be collected just once"

	goto/32 :l_QZQynsDwdUtvXCWq_20

	nop

	:l_QZQynsDwdUtvXCWq_20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_PzeERgNOKZdLPlee_21

	nop

	:l_RWQVfaAvmtPavFWv_12
	if-eqz v0, :gl_spZvOSvmCIXgaXOE

	goto/32 :cond_0

	:gl_spZvOSvmCIXgaXOE
	goto/32 :l_KYGRQowDaRXDajIh_13

	nop

	:l_PzeERgNOKZdLPlee_21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dbghxaBSQuDcZXRg_22

	nop

	:l_tJpgLmjpItMVCMoo_11
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v0

	goto/32 :l_RWQVfaAvmtPavFWv_12

	nop

	:l_RBjauHasZjWLTvhK_14
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_WVlIUSLulMeHydgI_15

	nop

	:l_WVlIUSLulMeHydgI_15
	if-nez v1, :gl_BgPAyMZeluKuDAUT

	goto/32 :cond_1

	:gl_BgPAyMZeluKuDAUT
	goto/32 :l_IXViBLlTWoTngjSq_16

	nop

	:l_MOHryDHqwJwQJJnR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
	goto/32 :l_iCHpaDuQKKGVkKOs_7

	nop

	:l_mUeylZZphoLogxXu_4
	if-lez v0, :gl_plWZHVMiWVGIOVUr

	goto/32 :OEqvLGAmYMBeuEAq

	:gl_plWZHVMiWVGIOVUr	goto/32 :l_pynJquEwxYqQaiHw_5

	nop

	:l_iCHpaDuQKKGVkKOs_7
    iget-boolean v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_ZYWsVUdpsADysglW_8

	nop

	:l_KYGRQowDaRXDajIh_13
    goto :goto_0

    :cond_0
	goto/32 :l_RBjauHasZjWLTvhK_14

	nop

	:l_zqBcJcWeWBMSkpUg_3
	rem-int v0, v0, v1
	goto/32 :l_mUeylZZphoLogxXu_4

	nop

.end method


# virtual methods
.method protected additionalToStringProps()Ljava/lang/String;
    .locals 2

	goto/32 :l_yVYughazRGpwMIAK_0

	nop

	:l_AzLrxmihGKnFCMdy_14
    return-object v0

	:after_last_instruction

	goto/32 :l_HhaTQCedFjqpcKmf_15

	nop

	:l_VTWQuFNLzaqrypui_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 160
	goto/32 :l_KkVTsnBVNItKQZkT_7

	nop

	:l_HgZWPeuwbPPGNEtS_3
	rem-int v0, v0, v1
	goto/32 :l_EUokolxFnaONweqs_4

	nop

	:l_EUokolxFnaONweqs_4
	if-lez v0, :gl_jczfdfHECSZoSKGp

	goto/32 :enZsdoxpYqNWmUwS

	:gl_jczfdfHECSZoSKGp	goto/32 :l_PKcAZvUPLUljmiVZ_5

	nop

	:l_PKcAZvUPLUljmiVZ_5
	goto/32 :lUCjZMBaYdVVrlws
	:enZsdoxpYqNWmUwS
	:ywnvzRqvGOrguyfk

	goto/32 :l_VTWQuFNLzaqrypui_6

	nop

	:l_bncUgePceBaoggfl_1
	const v1, 30
	goto/32 :l_TTuSCQFpeBdgGYgU_2

	nop

	:l_rRppvtPlgvqpqCoj_16
	goto/32 :ywnvzRqvGOrguyfk
	:l_HCXAHNHBtDxLFQsf_9
    const-string v1, "channel="

	goto/32 :l_TIHBgidJqkGGtADS_10

	nop

	:l_zIkfvOhNqeJTUehS_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VBHwTILAXuaOSlVr_13

	nop

	:l_KkVTsnBVNItKQZkT_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ODgQfOYfkVByOIWh_8

	nop

	:l_TIHBgidJqkGGtADS_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DohPQxofBDYuYtGR_11

	nop

	:l_HhaTQCedFjqpcKmf_15
	goto/32 :before_first_instruction

	:lUCjZMBaYdVVrlws
	goto/32 :l_rRppvtPlgvqpqCoj_16

	nop

	:l_TTuSCQFpeBdgGYgU_2
	add-int v0, v0, v1
	goto/32 :l_HgZWPeuwbPPGNEtS_3

	nop

	:l_DohPQxofBDYuYtGR_11
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_zIkfvOhNqeJTUehS_12

	nop

	:l_VBHwTILAXuaOSlVr_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_AzLrxmihGKnFCMdy_14

	nop

	:l_ODgQfOYfkVByOIWh_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_HCXAHNHBtDxLFQsf_9

	nop

	:l_yVYughazRGpwMIAK_0
	const v0, 20
	goto/32 :l_bncUgePceBaoggfl_1

	nop

.end method

.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_rgtQjdCyQFnxXSqp_0

	nop

	:l_epttdkyDVbsrXDYs_10
    invoke-direct {p0}, Lkotlinx/coroutines/flow/ChannelAsFlow;->markConsumed()V

    .line 154
	goto/32 :l_ueRFVPnRZRQxDgDq_11

	nop

	:l_GQVUGAdHBTXBlEYF_3
	rem-int v0, v0, v1
	goto/32 :l_IOuOCzmDMLraWDxP_4

	nop

	:l_MjpVFocsAlisAlwY_2
	add-int v0, v0, v1
	goto/32 :l_GQVUGAdHBTXBlEYF_3

	nop

	:l_njZImIGHNUcGhQvh_23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_AyWdsdHoJpEFZsuO_24

	nop

	:l_rgtQjdCyQFnxXSqp_0
	const v0, 10
	goto/32 :l_kyCWjdCzzpAXcStd_1

	nop

	:l_prhhaJfsyDsTylnc_9
	if-eq v0, v1, :gl_jVpDMAnTGsZpyPxA

	goto/32 :cond_1

	:gl_jVpDMAnTGsZpyPxA
    .line 153
	goto/32 :l_epttdkyDVbsrXDYs_10

	nop

	:l_JokKtrujUiFSEOaj_18
    return-object v0

    .line 156
    :cond_1
	goto/32 :l_mpRLTRdaedkuVxdv_19

	nop

	:l_mpRLTRdaedkuVxdv_19
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RzmnaqEQZEGBKmfG_20

	nop

	:l_klSytbbJRhJjQonZ_5
	goto/32 :nbTSWSJFNxbaYvzK
	:bTXviCAlygexgFTm
	:foHkRgLJANlBAOOd

	goto/32 :l_BahJLtKcHpAODwVZ_6

	nop

	:l_RzmnaqEQZEGBKmfG_20
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_KAviKANaYjxJqrDu_21

	nop

	:l_WewxLvddnlwBmnvI_15
	if-eq v0, v1, :gl_AwrULuTGMFbRIgHl

	goto/32 :cond_0

	:gl_AwrULuTGMFbRIgHl
	goto/32 :l_GtaVnBORCuWWcxBS_16

	nop

	:l_UCSQYSxbQvRvKtzK_14
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_WewxLvddnlwBmnvI_15

	nop

	:l_kyCWjdCzzpAXcStd_1
	const v1, 17
	goto/32 :l_MjpVFocsAlisAlwY_2

	nop

	:l_GtaVnBORCuWWcxBS_16
    return-object v0

    :cond_0
	goto/32 :l_suEsRiJdGkMONvfT_17

	nop

	:l_KAviKANaYjxJqrDu_21
	if-eq v0, v1, :gl_XRmsWFKSeHyorvdg

	goto/32 :cond_2

	:gl_XRmsWFKSeHyorvdg
	goto/32 :l_zeecBjewRiCjcmdF_22

	nop

	:l_BqKfILPnkQeJFmAg_12
    iget-boolean v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_ACNYCbKtkRQyLWxp_13

	nop

	:l_ACNYCbKtkRQyLWxp_13
    invoke-static {p1, v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt;->access$emitAllImpl$FlowKt__ChannelsKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UCSQYSxbQvRvKtzK_14

	nop

	:l_BahJLtKcHpAODwVZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 152
	goto/32 :l_dYCfyrOUARbdfNQJ_7

	nop

	:l_ueRFVPnRZRQxDgDq_11
    iget-object v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_BqKfILPnkQeJFmAg_12

	nop

	:l_XENnmPQOetGIVtnj_25
	goto/32 :before_first_instruction

	:nbTSWSJFNxbaYvzK
	goto/32 :l_eABfwJNduuXKiGYM_26

	nop

	:l_suEsRiJdGkMONvfT_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 158
    :goto_0
	goto/32 :l_JokKtrujUiFSEOaj_18

	nop

	:l_eABfwJNduuXKiGYM_26
	goto/32 :foHkRgLJANlBAOOd
	:l_PkdxUFqvHCHapbdu_8
    const/4 v1, -0x3

	goto/32 :l_prhhaJfsyDsTylnc_9

	nop

	:l_IOuOCzmDMLraWDxP_4
	if-lez v0, :gl_BFjulMwXpWrBYTmp

	goto/32 :bTXviCAlygexgFTm

	:gl_BFjulMwXpWrBYTmp	goto/32 :l_klSytbbJRhJjQonZ_5

	nop

	:l_AyWdsdHoJpEFZsuO_24
    goto :goto_0

	:after_last_instruction

	goto/32 :l_XENnmPQOetGIVtnj_25

	nop

	:l_dYCfyrOUARbdfNQJ_7
    iget v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->capacity:I

	goto/32 :l_PkdxUFqvHCHapbdu_8

	nop

	:l_zeecBjewRiCjcmdF_22
    return-object v0

    :cond_2
	goto/32 :l_njZImIGHNUcGhQvh_23

	nop

.end method

.method protected collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_ePnqSKPiWYLmOSnl_0

	nop

	:l_tfVRULkSwlcowOpV_16
	if-eq v0, v1, :gl_yJfyreEofGqWDNFk

	goto/32 :cond_0

	:gl_yJfyreEofGqWDNFk
	goto/32 :l_aFijeFIvaCrxTsmJ_17

	nop

	:l_ePnqSKPiWYLmOSnl_0
	const v0, 14
	goto/32 :l_mRNkCahjSsmHZngF_1

	nop

	:l_pyKaoMdSBCPsWLxo_2
	add-int v0, v0, v1
	goto/32 :l_hmjxhyGUcZwuzOPV_3

	nop

	:l_OJqtAOHkPffSMIGb_14
    invoke-static {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt;->access$emitAllImpl$FlowKt__ChannelsKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AZgiIMHrqTAFdZQE_15

	nop

	:l_ogJqAZKdYeZMsdib_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_hdhzbfJZAXBUcDXp_8

	nop

	:l_bxYPdRTEEIUJoVfx_13
    iget-boolean v2, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_OJqtAOHkPffSMIGb_14

	nop

	:l_HWHSHgbasWnGLGYt_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WmWoNLbIgKoTBPAe_19

	nop

	:l_WmWoNLbIgKoTBPAe_19
    return-object v0

	:after_last_instruction

	goto/32 :l_ubUviefqUvVqwfTw_20

	nop

	:l_ZvEPyNfIqwVeBDZV_4
	if-lez v0, :gl_doHcaUaxPdTgMUdS

	goto/32 :IfHrEzJOKlUyagGZ

	:gl_doHcaUaxPdTgMUdS	goto/32 :l_JivtnFNNyGoUOdcl_5

	nop

	:l_qggQwPhdIxkAnZjc_21
	goto/32 :KWnrTIIEhWccWOfc
	:l_qIIYSUujfXcLgLQZ_10
    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/internal/SendingCollector;-><init>(Lkotlinx/coroutines/channels/SendChannel;)V

	goto/32 :l_KLetCYmvWbNywcoM_11

	nop

	:l_mRNkCahjSsmHZngF_1
	const v1, 2
	goto/32 :l_pyKaoMdSBCPsWLxo_2

	nop

	:l_AZgiIMHrqTAFdZQE_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_tfVRULkSwlcowOpV_16

	nop

	:l_hmjxhyGUcZwuzOPV_3
	rem-int v0, v0, v1
	goto/32 :l_ZvEPyNfIqwVeBDZV_4

	nop

	:l_umbWQgwbLsTTcpuH_9
    check-cast v1, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_qIIYSUujfXcLgLQZ_10

	nop

	:l_aFijeFIvaCrxTsmJ_17
    return-object v0

    :cond_0
	goto/32 :l_HWHSHgbasWnGLGYt_18

	nop

	:l_KLetCYmvWbNywcoM_11
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_EkaqnJzpWvJVDutj_12

	nop

	:l_ubUviefqUvVqwfTw_20
	goto/32 :before_first_instruction

	:KCiaTUPJCQOqcxwh
	goto/32 :l_qggQwPhdIxkAnZjc_21

	nop

	:l_hdhzbfJZAXBUcDXp_8
    move-object v1, p1

	goto/32 :l_umbWQgwbLsTTcpuH_9

	nop

	:l_gfcHmMYJhGCyipWc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "scope"    # Lkotlinx/coroutines/channels/ProducerScope;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 141
	goto/32 :l_ogJqAZKdYeZMsdib_7

	nop

	:l_EkaqnJzpWvJVDutj_12
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_bxYPdRTEEIUJoVfx_13

	nop

	:l_JivtnFNNyGoUOdcl_5
	goto/32 :KCiaTUPJCQOqcxwh
	:IfHrEzJOKlUyagGZ
	:KWnrTIIEhWccWOfc

	goto/32 :l_gfcHmMYJhGCyipWc_6

	nop

.end method

.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 7

	goto/32 :l_AHUEHvypCcOkJkos_0

	nop

	:l_mjqwRnuCvOAaPiPJ_18
	goto/32 :mROYuSUbINRKGkly
	:l_UqqpSrATdAWLmLMG_5
	goto/32 :XfMaMdYvzgqDBUMe
	:JUWJoljqjKJMycjk
	:mROYuSUbINRKGkly

	goto/32 :l_SVznUanbUonEhBtW_6

	nop

	:l_YmKVtvrONTVDjRKJ_2
	add-int v0, v0, v1
	goto/32 :l_zFiPiWdxcAoHDkDF_3

	nop

	:l_zFiPiWdxcAoHDkDF_3
	rem-int v0, v0, v1
	goto/32 :l_NbFvkGKChXVzJYEH_4

	nop

	:l_wOnlDRAuIHkwlSWs_17
	goto/32 :before_first_instruction

	:XfMaMdYvzgqDBUMe
	goto/32 :l_mjqwRnuCvOAaPiPJ_18

	nop

	:l_dgYIJajuGoDYSZNH_16
    return-object v6

	:after_last_instruction

	goto/32 :l_wOnlDRAuIHkwlSWs_17

	nop

	:l_iiWEHnxmmlKMBJEZ_12
    move v4, p2

	goto/32 :l_iZNULMQuCBKVdUhb_13

	nop

	:l_iZNULMQuCBKVdUhb_13
    move-object v5, p3

	goto/32 :l_NTPJQsfBwOuHMEVU_14

	nop

	:l_AHUEHvypCcOkJkos_0
	const v0, 16
	goto/32 :l_JEzZyPMyJYOgGsQx_1

	nop

	:l_JEzZyPMyJYOgGsQx_1
	const v1, 17
	goto/32 :l_YmKVtvrONTVDjRKJ_2

	nop

	:l_NbFvkGKChXVzJYEH_4
	if-lez v0, :gl_PBRrAvfgmwEhVFvK

	goto/32 :JUWJoljqjKJMycjk

	:gl_PBRrAvfgmwEhVFvK	goto/32 :l_UqqpSrATdAWLmLMG_5

	nop

	:l_NAjTxaJAePqLleNC_7
    new-instance v6, Lkotlinx/coroutines/flow/ChannelAsFlow;

	goto/32 :l_VQjnagWqAYLQgLnW_8

	nop

	:l_SbwBcVSVwATORZXP_11
    move-object v3, p1

	goto/32 :l_iiWEHnxmmlKMBJEZ_12

	nop

	:l_NTPJQsfBwOuHMEVU_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/ChannelAsFlow;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_GTNdYtEeoHkrvvvB_15

	nop

	:l_SVznUanbUonEhBtW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "capacity"    # I
    .param p3, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
            "TT;>;"
        }
    .end annotation

    .line 135
	goto/32 :l_NAjTxaJAePqLleNC_7

	nop

	:l_GTNdYtEeoHkrvvvB_15
    check-cast v6, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_dgYIJajuGoDYSZNH_16

	nop

	:l_MLlKwZcHQEOqRQgc_10
    move-object v0, v6

	goto/32 :l_SbwBcVSVwATORZXP_11

	nop

	:l_oYFUaBRBZgYTTUAz_9
    iget-boolean v2, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_MLlKwZcHQEOqRQgc_10

	nop

	:l_VQjnagWqAYLQgLnW_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_oYFUaBRBZgYTTUAz_9

	nop

.end method

.method public dropChannelOperators()Lkotlinx/coroutines/flow/Flow;
    .locals 9

	goto/32 :l_rRqthiSdpKJtkJTr_0

	nop

	:l_gOZAncEvkaJeWnHA_1
	const v1, 29
	goto/32 :l_lguXymzECxKDKnYr_2

	nop

	:l_LKQjkFrOtNThOxrl_9
    iget-boolean v2, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_zGPGrbOhNrqRNBId_10

	nop

	:l_EfECTkcZXDApnokl_17
    check-cast v8, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_XJqVrRsOIMdGEDQF_18

	nop

	:l_TRJCmzXSlpCyWAPX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 138
	goto/32 :l_zGOBayUYaxGSRPTI_7

	nop

	:l_zGOBayUYaxGSRPTI_7
    new-instance v8, Lkotlinx/coroutines/flow/ChannelAsFlow;

	goto/32 :l_IuzfrSfVReEasOZr_8

	nop

	:l_lguXymzECxKDKnYr_2
	add-int v0, v0, v1
	goto/32 :l_kukHIOAHDPTaPKzo_3

	nop

	:l_FZKMkFAROdVDfUWh_4
	if-lez v0, :gl_AWnJJlpfRIAeXEDU

	goto/32 :sNZQWaTqTMAodKGy

	:gl_AWnJJlpfRIAeXEDU	goto/32 :l_TkShLbeMINxqCmxz_5

	nop

	:l_sqvUHeErdSKLvFXA_15
    move-object v0, v8

	goto/32 :l_DzjzsvnUoIGBWXuf_16

	nop

	:l_XJqVrRsOIMdGEDQF_18
    return-object v8

	:after_last_instruction

	goto/32 :l_RKjqZMvadKIpUInq_19

	nop

	:l_RKjqZMvadKIpUInq_19
	goto/32 :before_first_instruction

	:mFPgearpRgyaBNCj
	goto/32 :l_WvTtbUCIlvbsZcoQ_20

	nop

	:l_DzjzsvnUoIGBWXuf_16
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/flow/ChannelAsFlow;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_EfECTkcZXDApnokl_17

	nop

	:l_TkShLbeMINxqCmxz_5
	goto/32 :mFPgearpRgyaBNCj
	:sNZQWaTqTMAodKGy
	:osUfLaBpFhVcJUfF

	goto/32 :l_TRJCmzXSlpCyWAPX_6

	nop

	:l_rRqthiSdpKJtkJTr_0
	const v0, 3
	goto/32 :l_gOZAncEvkaJeWnHA_1

	nop

	:l_IuzfrSfVReEasOZr_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_LKQjkFrOtNThOxrl_9

	nop

	:l_kDmtmhIkhoNRDtlV_11
    const/4 v4, 0x0

	goto/32 :l_mDhgbdMuVWTEMUWd_12

	nop

	:l_mDhgbdMuVWTEMUWd_12
    const/4 v5, 0x0

	goto/32 :l_sHNSIpchZxmWaXwY_13

	nop

	:l_zGPGrbOhNrqRNBId_10
    const/4 v3, 0x0

	goto/32 :l_kDmtmhIkhoNRDtlV_11

	nop

	:l_WvTtbUCIlvbsZcoQ_20
	goto/32 :osUfLaBpFhVcJUfF
	:l_nrGCLcAKCehVKbwq_14
    const/4 v7, 0x0

	goto/32 :l_sqvUHeErdSKLvFXA_15

	nop

	:l_sHNSIpchZxmWaXwY_13
    const/16 v6, 0x1c

	goto/32 :l_nrGCLcAKCehVKbwq_14

	nop

	:l_kukHIOAHDPTaPKzo_3
	rem-int v0, v0, v1
	goto/32 :l_FZKMkFAROdVDfUWh_4

	nop

.end method

.method public produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 2

	goto/32 :l_sCNpAMmadXztTRzb_0

	nop

	:l_qGYBOaxUIELBcyoI_12
    goto :goto_0

    .line 148
    :cond_0
	goto/32 :l_pHVRdDTAwCCXmiqC_13

	nop

	:l_gAUYRJVPDjKHJunM_4
	if-lez v0, :gl_qITOonkwIwoocDkt

	goto/32 :LrFNJMdeYReVIvQE

	:gl_qITOonkwIwoocDkt	goto/32 :l_pEosJppEZAaqVICV_5

	nop

	:l_sfuPyWQEEcxUwSsh_1
	const v1, 31
	goto/32 :l_OytZUgqyXoALSOho_2

	nop

	:l_asXpzTzKUOZOPeLg_15
	goto/32 :before_first_instruction

	:yYBAoGUHoIulZPvc
	goto/32 :l_aqKcCwwyjdArRbWC_16

	nop

	:l_fLQvFSKMRntoVASh_8
    iget v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->capacity:I

	goto/32 :l_eRbHdXjObyjXcLPb_9

	nop

	:l_pEosJppEZAaqVICV_5
	goto/32 :yYBAoGUHoIulZPvc
	:LrFNJMdeYReVIvQE
	:rYRPwhxdcVgDVUyh

	goto/32 :l_ptaRcTLpWVfnOxOT_6

	nop

	:l_qmXbPBTmnexETEyE_11
    iget-object v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_qGYBOaxUIELBcyoI_12

	nop

	:l_mJMEixkvomvhJXKZ_3
	rem-int v0, v0, v1
	goto/32 :l_gAUYRJVPDjKHJunM_4

	nop

	:l_aqKcCwwyjdArRbWC_16
	goto/32 :rYRPwhxdcVgDVUyh
	:l_eRbHdXjObyjXcLPb_9
    const/4 v1, -0x3

	goto/32 :l_splkZaLsTbbhHrkW_10

	nop

	:l_ptaRcTLpWVfnOxOT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "scope"    # Lkotlinx/coroutines/CoroutineScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TT;>;"
        }
    .end annotation

    .line 144
	goto/32 :l_HkyIhlrcIEnNOkpJ_7

	nop

	:l_veQftqlTDyvYcIIl_14
    return-object v0

	:after_last_instruction

	goto/32 :l_asXpzTzKUOZOPeLg_15

	nop

	:l_HkyIhlrcIEnNOkpJ_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/ChannelAsFlow;->markConsumed()V

    .line 145
	goto/32 :l_fLQvFSKMRntoVASh_8

	nop

	:l_OytZUgqyXoALSOho_2
	add-int v0, v0, v1
	goto/32 :l_mJMEixkvomvhJXKZ_3

	nop

	:l_sCNpAMmadXztTRzb_0
	const v0, 28
	goto/32 :l_sfuPyWQEEcxUwSsh_1

	nop

	:l_pHVRdDTAwCCXmiqC_13
    invoke-super {p0, p1}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

    .line 145
    :goto_0
	goto/32 :l_veQftqlTDyvYcIIl_14

	nop

	:l_splkZaLsTbbhHrkW_10
	if-eq v0, v1, :gl_YKWASGRvQoXwAhDT

	goto/32 :cond_0

	:gl_YKWASGRvQoXwAhDT
    .line 146
	goto/32 :l_qmXbPBTmnexETEyE_11

	nop

.end method
