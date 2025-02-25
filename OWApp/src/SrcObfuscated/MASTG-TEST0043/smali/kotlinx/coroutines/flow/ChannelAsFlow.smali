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

	goto/32 :l_TdTunGQeKLmOrdHE_0

	nop

	:l_hPYGhxHYyfNtWCAN_1
	const v1, 5
	goto/32 :l_TwvyJvgpuWkdMDLQ_2

	nop

	:l_TwvyJvgpuWkdMDLQ_2
	add-int v0, v0, v1
	goto/32 :l_jjRkqUuNRTgwuDDP_3

	nop

	:l_jlRwjmzUWYjRXqPH_10
    sput-object v0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consumed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_OnSiGzKWaoAvOFNc_11

	nop

	:l_jjRkqUuNRTgwuDDP_3
	rem-int v0, v0, v1
	goto/32 :l_rtXDEuveypZdEDJA_4

	nop

	:l_NuWpbtYhyFjMOEER_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_jlRwjmzUWYjRXqPH_10

	nop

	:l_uFFWJuNbnflGBRpt_13
	goto/32 :kgOpNQeDyAxoXTBP
	:l_OnSiGzKWaoAvOFNc_11
    return-void

	:after_last_instruction

	goto/32 :l_dTMiQohqETBKoOdt_12

	nop

	:l_HBJeYEbdgfEFYQNg_8
    const-string v1, "consumed"

	goto/32 :l_NuWpbtYhyFjMOEER_9

	nop

	:l_dTMiQohqETBKoOdt_12
	goto/32 :before_first_instruction

	:xzIpNCsEYBmalJQe
	goto/32 :l_uFFWJuNbnflGBRpt_13

	nop

	:l_glZDehBvwMUocsNx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xoADUmdhffLmSyrm_7

	nop

	:l_TdTunGQeKLmOrdHE_0
	const v0, 13
	goto/32 :l_hPYGhxHYyfNtWCAN_1

	nop

	:l_rtXDEuveypZdEDJA_4
	if-lez v0, :gl_vbsXHdkkLVULlNHD

	goto/32 :BHdFYSYVbjKtnRov

	:gl_vbsXHdkkLVULlNHD	goto/32 :l_ZRHANTwhzyLbvcmQ_5

	nop

	:l_xoADUmdhffLmSyrm_7
    const-class v0, Lkotlinx/coroutines/flow/ChannelAsFlow;

	goto/32 :l_HBJeYEbdgfEFYQNg_8

	nop

	:l_ZRHANTwhzyLbvcmQ_5
	goto/32 :xzIpNCsEYBmalJQe
	:BHdFYSYVbjKtnRov
	:kgOpNQeDyAxoXTBP

	goto/32 :l_glZDehBvwMUocsNx_6

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 1

	goto/32 :l_ZufLfyOtbzBGqpYK_0

	nop

	:l_gelCSbViaJtaCYgM_6
    return-void

	:after_last_instruction

	goto/32 :l_asJVXIwtkqdXABYV_7

	nop

	:l_asJVXIwtkqdXABYV_7
	goto/32 :before_first_instruction

	:l_hJqDdkIQnufVYMXv_5
    iput v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consumed:I

    .line 119
	goto/32 :l_gelCSbViaJtaCYgM_6

	nop

	:l_SwiRrLEOIbKTSZrD_3
    iput-boolean p2, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

    .line 126
	goto/32 :l_AbGxoTbaRhmCbxsQ_4

	nop

	:l_gtCpZVIrfWbfZTfS_1
    invoke-direct {p0, p3, p4, p5}, Lkotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 120
	goto/32 :l_rwszxmzynzGYsAUx_2

	nop

	:l_rwszxmzynzGYsAUx_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 121
	goto/32 :l_SwiRrLEOIbKTSZrD_3

	nop

	:l_AbGxoTbaRhmCbxsQ_4
    const/4 v0, 0x0

	goto/32 :l_hJqDdkIQnufVYMXv_5

	nop

	:l_ZufLfyOtbzBGqpYK_0
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
	goto/32 :l_gtCpZVIrfWbfZTfS_1

	nop

.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

	goto/32 :l_HmoVuTrSSTMqPODG_0

	nop

	:l_CdNcglGgTdyfgkuN_10
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_hiUgavYppoSABwpP_11

	nop

	:l_cmVJHaBUqLznKGrB_2
	add-int v0, v0, v1
	goto/32 :l_JaGzJUlNpXEGuDdz_3

	nop

	:l_HOhnnegLAIoykuIK_1
	const v1, 24
	goto/32 :l_cmVJHaBUqLznKGrB_2

	nop

	:l_hiUgavYppoSABwpP_11
    move-object v3, p3

	goto/32 :l_SzfyhJSmktCocvSd_12

	nop

	:l_aEebMChrFpzTobde_23
    move-object v5, p5

	goto/32 :l_qgnVtztJTNgIVtbc_24

	nop

	:l_HmoVuTrSSTMqPODG_0
	const v0, 30
	goto/32 :l_HOhnnegLAIoykuIK_1

	nop

	:l_xdgaIuBjXLiCQxuo_17
    move v4, p4

	goto/32 :l_WWcAIutmqKlmMBoU_18

	nop

	:l_QXChvdKtcZPevVaW_14
    and-int/lit8 p3, p6, 0x8

	goto/32 :l_DzLeyDiEijlaiHxf_15

	nop

	:l_uUeGYmrUbSIqCeXf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
	goto/32 :l_lEcRqOMEdIuPtrsV_7

	nop

	:l_SzfyhJSmktCocvSd_12
    goto :goto_0

    .line 119
    :cond_0
	goto/32 :l_LzmHDJhIcJIXtfLc_13

	nop

	:l_XbpcqVtEdNYBrAba_9
    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_CdNcglGgTdyfgkuN_10

	nop

	:l_hWZoEGbeEXOUQvuA_5
	goto/32 :oZLajpPbfULvzOUe
	:gZlybzFaziuOcuRh
	:EUJQZXKLrlIhEllg

	goto/32 :l_uUeGYmrUbSIqCeXf_6

	nop

	:l_JaGzJUlNpXEGuDdz_3
	rem-int v0, v0, v1
	goto/32 :l_FjwyQlgbUDanWYDO_4

	nop

	:l_LzmHDJhIcJIXtfLc_13
    move-object v3, p3

    :goto_0
	goto/32 :l_QXChvdKtcZPevVaW_14

	nop

	:l_MgMXAzDwqhvBditG_25
    move-object v5, p5

    :goto_2
	goto/32 :l_JrUgcMnDOXPGuzzP_26

	nop

	:l_sbCcSEbQpSXOEKMi_21
	if-nez p3, :gl_HWvXHbPhlCRlWhZL

	goto/32 :cond_2

	:gl_HWvXHbPhlCRlWhZL
    .line 124
	goto/32 :l_QfqsFWsnjcRRaJCz_22

	nop

	:l_QPJsIokgTOrlDCNs_8
	if-nez p7, :gl_toPxHlQbfgWImiHr

	goto/32 :cond_0

	:gl_toPxHlQbfgWImiHr
    .line 122
	goto/32 :l_XbpcqVtEdNYBrAba_9

	nop

	:l_ASYSzKWTjucCStjK_19
    move v4, p4

    :goto_1
	goto/32 :l_AqVKzHicQQegBNeO_20

	nop

	:l_FyCXicraiFSdPWWb_32
	goto/32 :EUJQZXKLrlIhEllg
	:l_JrUgcMnDOXPGuzzP_26
    move-object v0, p0

	goto/32 :l_FUjmCdGtQHmmRzhe_27

	nop

	:l_bxLAErqqJwopdCrF_16
    const/4 p4, -0x3

	goto/32 :l_xdgaIuBjXLiCQxuo_17

	nop

	:l_qgnVtztJTNgIVtbc_24
    goto :goto_2

    .line 119
    :cond_2
	goto/32 :l_MgMXAzDwqhvBditG_25

	nop

	:l_FUjmCdGtQHmmRzhe_27
    move-object v1, p1

	goto/32 :l_ksotdqzGobOgVoHp_28

	nop

	:l_WWcAIutmqKlmMBoU_18
    goto :goto_1

    .line 119
    :cond_1
	goto/32 :l_ASYSzKWTjucCStjK_19

	nop

	:l_rAhSCmJzzlAXSMqx_29
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/ChannelAsFlow;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 161
	goto/32 :l_CDCZIFYUzxXtHDvS_30

	nop

	:l_DzLeyDiEijlaiHxf_15
	if-nez p3, :gl_rRVitXLvZDxeyEzz

	goto/32 :cond_1

	:gl_rRVitXLvZDxeyEzz
    .line 123
	goto/32 :l_bxLAErqqJwopdCrF_16

	nop

	:l_CDCZIFYUzxXtHDvS_30
    return-void

	:after_last_instruction

	goto/32 :l_OFNzeoCiTkuesGKn_31

	nop

	:l_QfqsFWsnjcRRaJCz_22
    sget-object p5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_aEebMChrFpzTobde_23

	nop

	:l_OFNzeoCiTkuesGKn_31
	goto/32 :before_first_instruction

	:oZLajpPbfULvzOUe
	goto/32 :l_FyCXicraiFSdPWWb_32

	nop

	:l_AqVKzHicQQegBNeO_20
    and-int/lit8 p3, p6, 0x10

	goto/32 :l_sbCcSEbQpSXOEKMi_21

	nop

	:l_FjwyQlgbUDanWYDO_4
	if-lez v0, :gl_zDyYTVukSGupyswI

	goto/32 :gZlybzFaziuOcuRh

	:gl_zDyYTVukSGupyswI	goto/32 :l_hWZoEGbeEXOUQvuA_5

	nop

	:l_lEcRqOMEdIuPtrsV_7
    and-int/lit8 p7, p6, 0x4

	goto/32 :l_QPJsIokgTOrlDCNs_8

	nop

	:l_ksotdqzGobOgVoHp_28
    move v2, p2

	goto/32 :l_rAhSCmJzzlAXSMqx_29

	nop

.end method

.method private final markConsumed(Ljava/lang/String;FZI)V
    .locals 0

	goto/32 :l_nNNMSAbMBFvOkUTi_0

	nop

	:l_AkQgGzRcIbbTkwQO_1
    const/16 p0, 0x2a

	goto/32 :l_oDyOGRzlKjOMSjkc_2

	nop

	:l_JzUWWRcdKAcGUBvg_3
    mul-int p2, p0, p1

	goto/32 :l_BpnWtDjvWpLefGZU_4

	nop

	:l_oDyOGRzlKjOMSjkc_2
    const/16 p1, 0xd2

	goto/32 :l_JzUWWRcdKAcGUBvg_3

	nop

	:l_BpnWtDjvWpLefGZU_4
    add-int p3, p2, p1

	goto/32 :l_KntKSugCsaIQDYnj_5

	nop

	:l_nNNMSAbMBFvOkUTi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AkQgGzRcIbbTkwQO_1

	nop

	:l_qSpmVJsALDrEKseh_6
    return-void

	:after_last_instruction

	goto/32 :l_jSQquSgFIdQUNlti_7

	nop

	:l_KntKSugCsaIQDYnj_5
    int-to-double p0, p3

	goto/32 :l_qSpmVJsALDrEKseh_6

	nop

	:l_jSQquSgFIdQUNlti_7
	goto/32 :before_first_instruction

.end method

.method private final markConsumed(IZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_BypvBwIzNMXFmTRi_0

	nop

	:l_BypvBwIzNMXFmTRi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KfuEjMvtgzKRbXpp_1

	nop

	:l_JXiJAJxbXbQVgwiA_5
    int-to-double p0, p3

	goto/32 :l_wpxLDgPmfHOPXjkO_6

	nop

	:l_pkPHCvBJLgwFfYjX_4
    add-int p3, p2, p1

	goto/32 :l_JXiJAJxbXbQVgwiA_5

	nop

	:l_wpxLDgPmfHOPXjkO_6
    return-void

	:after_last_instruction

	goto/32 :l_URsCbQEmZtJYMbAr_7

	nop

	:l_URsCbQEmZtJYMbAr_7
	goto/32 :before_first_instruction

	:l_KfuEjMvtgzKRbXpp_1
    const/16 p0, 0x2a

	goto/32 :l_ndCGzxqwiCzDprre_2

	nop

	:l_idqyGDHUXAhUqvNm_3
    mul-int p2, p0, p1

	goto/32 :l_pkPHCvBJLgwFfYjX_4

	nop

	:l_ndCGzxqwiCzDprre_2
    const/16 p1, 0xd2

	goto/32 :l_idqyGDHUXAhUqvNm_3

	nop

.end method

.method private final markConsumed(FZILjava/lang/String;)V
    .locals 0

	goto/32 :l_QqRMCbkvsnzstlft_0

	nop

	:l_WeWBMSkpUgmUeylZ_7
	goto/32 :before_first_instruction

	:l_jJukruCspeRvqmud_5
    int-to-double p0, p3

	goto/32 :l_ntCBLbCEirzqBcJc_6

	nop

	:l_ckcgcNOZFslYdteT_3
    mul-int p2, p0, p1

	goto/32 :l_YGCYxwlzWkxZrXuS_4

	nop

	:l_ovBMvMTnJCQoxwyi_2
    const/16 p1, 0xd2

	goto/32 :l_ckcgcNOZFslYdteT_3

	nop

	:l_QqRMCbkvsnzstlft_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tekoLRxxnFqpwnor_1

	nop

	:l_tekoLRxxnFqpwnor_1
    const/16 p0, 0x2a

	goto/32 :l_ovBMvMTnJCQoxwyi_2

	nop

	:l_YGCYxwlzWkxZrXuS_4
    add-int p3, p2, p1

	goto/32 :l_jJukruCspeRvqmud_5

	nop

	:l_ntCBLbCEirzqBcJc_6
    return-void

	:after_last_instruction

	goto/32 :l_WeWBMSkpUgmUeylZ_7

	nop

.end method

.method private final markConsumed()V
    .locals 2

	goto/32 :l_ZphoLogxXuplWZHV_0

	nop

	:l_PceBaoggflTTuSCQ_23
    return-void

	:after_last_instruction

	goto/32 :l_FpeBdgGYgUHgZWPe_24

	nop

	:l_SZswjDECntWICglo_5
	goto/32 :GYloHJbAfsknbqjU
	:sexbXZgarpAonYfz
	:FOSZccDsjZQEsssO

	goto/32 :l_KKFhFKHaqAatDLZu_6

	nop

	:l_EwxYqQaiHwMOHryD_2
	add-int v0, v0, v1
	goto/32 :l_HqwJwQJJnRiCHpaD_3

	nop

	:l_HqwJwQJJnRiCHpaD_3
	rem-int v0, v0, v1
	goto/32 :l_uQKKGVkKOsZYWsVU_4

	nop

	:l_NOKZdLPleedbghxa_17
    const/4 v0, 0x0

    .line 130
    .local v0, "$i$a$-check-ChannelAsFlow$markConsumed$1":I
    nop

    .end local v0    # "$i$a$-check-ChannelAsFlow$markConsumed$1":I
	goto/32 :l_BSQuDcZXRgZKRyPD_18

	nop

	:l_dENIzAaXAFyVYugh_21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_azRGpwMIAKbncUge_22

	nop

	:l_LulMeHydgIBgPAyM_12
	if-eqz v0, :gl_ZeluKuDAUTIXViBL

	goto/32 :cond_0

	:gl_ZeluKuDAUTIXViBL
	goto/32 :l_lTWoTngjSqeboZqy_13

	nop

	:l_azRGpwMIAKbncUge_22
    throw v0

    .line 132
    :cond_2
    :goto_1
	goto/32 :l_PceBaoggflTTuSCQ_23

	nop

	:l_ZphoLogxXuplWZHV_0
	const v0, 28
	goto/32 :l_MiWVGIOVUrpynJqu_1

	nop

	:l_MiWVGIOVUrpynJqu_1
	const v1, 9
	goto/32 :l_EwxYqQaiHwMOHryD_2

	nop

	:l_RmSkagFlCpTvKBmB_19
    const-string v1, "ReceiveChannel.consumeAsFlow can be collected just once"

	goto/32 :l_MaJwlXXIwHIkCPhs_20

	nop

	:l_UKLAvOtRiEtJpgLm_7
    iget-boolean v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_jpItMVCMooRWQVfa_8

	nop

	:l_asZjWLTvhKWVlIUS_11
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v0

	goto/32 :l_LulMeHydgIBgPAyM_12

	nop

	:l_MawINYZGxIAkuvNs_14
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_QeQotxHsCYSQgsma_15

	nop

	:l_KKFhFKHaqAatDLZu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
	goto/32 :l_UKLAvOtRiEtJpgLm_7

	nop

	:l_uwbPPGNEtSEUokol_25
	goto/32 :FOSZccDsjZQEsssO
	:l_wDaRXDajIhRBjauH_10
    const/4 v1, 0x1

	goto/32 :l_asZjWLTvhKWVlIUS_11

	nop

	:l_vmCIXgaXOEKYGRQo_9
    sget-object v0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consumed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_wDaRXDajIhRBjauH_10

	nop

	:l_jpItMVCMooRWQVfa_8
	if-nez v0, :gl_AvmtPavFWvspZvOS

	goto/32 :cond_2

	:gl_AvmtPavFWvspZvOS
    .line 130
	goto/32 :l_vmCIXgaXOEKYGRQo_9

	nop

	:l_uQKKGVkKOsZYWsVU_4
	if-lez v0, :gl_dpsADysglWkQRWOQ

	goto/32 :sexbXZgarpAonYfz

	:gl_dpsADysglWkQRWOQ	goto/32 :l_SZswjDECntWICglo_5

	nop

	:l_QeQotxHsCYSQgsma_15
	if-nez v1, :gl_ILPpDiyWjOQZQyns

	goto/32 :cond_1

	:gl_ILPpDiyWjOQZQyns
	goto/32 :l_DwdUtvXCWqPzeERg_16

	nop

	:l_DwdUtvXCWqPzeERg_16
    goto :goto_1

    .line 202
    :cond_1
	goto/32 :l_NOKZdLPleedbghxa_17

	nop

	:l_FpeBdgGYgUHgZWPe_24
	goto/32 :before_first_instruction

	:GYloHJbAfsknbqjU
	goto/32 :l_uwbPPGNEtSEUokol_25

	nop

	:l_BSQuDcZXRgZKRyPD_18
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_RmSkagFlCpTvKBmB_19

	nop

	:l_lTWoTngjSqeboZqy_13
    goto :goto_0

    :cond_0
	goto/32 :l_MawINYZGxIAkuvNs_14

	nop

	:l_MaJwlXXIwHIkCPhs_20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_dENIzAaXAFyVYugh_21

	nop

.end method


# virtual methods
.method protected additionalToStringProps()Ljava/lang/String;
    .locals 2

	goto/32 :l_xFnaONweqsjczfdf_0

	nop

	:l_csAlisAlwYGQVUGA_15
	goto/32 :before_first_instruction

	:teokHmOLqXYoLldi
	goto/32 :l_dHBTXBlEYFIOuOCz_16

	nop

	:l_CzzpAXcStdMjpVFo_14
    return-object v0

	:after_last_instruction

	goto/32 :l_csAlisAlwYGQVUGA_15

	nop

	:l_dHBTXBlEYFIOuOCz_16
	goto/32 :XYhDYjxGNGbzzHBZ
	:l_LAXuaOSlVrAzLrxm_9
    const-string v1, "channel="

	goto/32 :l_ihGKnFCMdyHhaTQC_10

	nop

	:l_BVNItKQZkTODgQfO_4
	if-lez v0, :gl_YfkVByOIWhHCXAHN

	goto/32 :LsTiepePFDIbSUMv

	:gl_YfkVByOIWhHCXAHN	goto/32 :l_HBtDxLFQsfTIHBgi_5

	nop

	:l_PlgvqpqCojrgtQjd_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CyQFnxXSqpkyCWjd_13

	nop

	:l_UPLUljmiVZVTWQuF_2
	add-int v0, v0, v1
	goto/32 :l_NLzaqrypuiKkVTsn_3

	nop

	:l_xFnaONweqsjczfdf_0
	const v0, 21
	goto/32 :l_HECSZoSKGpPKcAZv_1

	nop

	:l_hNqeJTUehSVBHwTI_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_LAXuaOSlVrAzLrxm_9

	nop

	:l_dJqkGGtADSDohPQx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 160
	goto/32 :l_ofBDYuYtGRzIkfvO_7

	nop

	:l_HBtDxLFQsfTIHBgi_5
	goto/32 :teokHmOLqXYoLldi
	:LsTiepePFDIbSUMv
	:XYhDYjxGNGbzzHBZ

	goto/32 :l_dJqkGGtADSDohPQx_6

	nop

	:l_edFjqpcKmfrRppvt_11
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_PlgvqpqCojrgtQjd_12

	nop

	:l_ihGKnFCMdyHhaTQC_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_edFjqpcKmfrRppvt_11

	nop

	:l_HECSZoSKGpPKcAZv_1
	const v1, 8
	goto/32 :l_UPLUljmiVZVTWQuF_2

	nop

	:l_ofBDYuYtGRzIkfvO_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_hNqeJTUehSVBHwTI_8

	nop

	:l_CyQFnxXSqpkyCWjd_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_CzzpAXcStdMjpVFo_14

	nop

	:l_NLzaqrypuiKkVTsn_3
	rem-int v0, v0, v1
	goto/32 :l_BVNItKQZkTODgQfO_4

	nop

.end method

.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_mDMLraWDxPBFjulM_0

	nop

	:l_ujUiFSEOajmpRLTR_15
	if-eq v0, v1, :gl_daedkuVxdvRzmnaq

	goto/32 :cond_0

	:gl_daedkuVxdvRzmnaq
	goto/32 :l_EQZEGBKmfGKAviKA_16

	nop

	:l_GUcZwuzOPVZvEPyN_26
	goto/32 :UqecYVMnsaWfvAPg
	:l_nRZRQxDgDqBqKfIL_8
    const/4 v1, -0x3

	goto/32 :l_PnkQeJFmAgACNYCb_9

	nop

	:l_OUARbdfNQJPkdxUF_4
	if-lez v0, :gl_qvHCHapbduprhhaJ

	goto/32 :SFnSvvSgVOjNYfPw

	:gl_qvHCHapbduprhhaJ	goto/32 :l_fsyDsTylncjVpDMA_5

	nop

	:l_JdGkMONvfTJokKtr_14
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ujUiFSEOajmpRLTR_15

	nop

	:l_PiWYLmOSnlmRNkCa_23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_hjSsmHZngFpyKaoM_24

	nop

	:l_NduuXKiGYMePnqSK_22
    return-object v0

    :cond_2
	goto/32 :l_PiWYLmOSnlmRNkCa_23

	nop

	:l_TGMFbRIgHlGtaVnB_12
    iget-boolean v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_ORCuWWcxBSsuEsRi_13

	nop

	:l_hjSsmHZngFpyKaoM_24
    goto :goto_0

	:after_last_instruction

	goto/32 :l_dSBCPsWLxohmjxhy_25

	nop

	:l_dSBCPsWLxohmjxhy_25
	goto/32 :before_first_instruction

	:wQkvhzbrSMdtDaHH
	goto/32 :l_GUcZwuzOPVZvEPyN_26

	nop

	:l_PnkQeJFmAgACNYCb_9
	if-eq v0, v1, :gl_KtkRQyLWxpUCSQYS

	goto/32 :cond_1

	:gl_KtkRQyLWxpUCSQYS
    .line 153
	goto/32 :l_xbQvRvKtzKWewxLv_10

	nop

	:l_nTGsZpyPxAepttdk_6
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
	goto/32 :l_yDVbsrXDYsueRFVP_7

	nop

	:l_mDMLraWDxPBFjulM_0
	const v0, 1
	goto/32 :l_wXpWrBYTmpklSytb_1

	nop

	:l_ewRiCjcmdFnjZImI_19
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GHNUcGhQvhAyWdsd_20

	nop

	:l_bJRhJjQonZBahJLt_2
	add-int v0, v0, v1
	goto/32 :l_KcHpAODwVZdYCfyr_3

	nop

	:l_GHNUcGhQvhAyWdsd_20
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_HoJpEFZsuOXENnmP_21

	nop

	:l_ORCuWWcxBSsuEsRi_13
    invoke-static {p1, v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt;->access$emitAllImpl$FlowKt__ChannelsKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JdGkMONvfTJokKtr_14

	nop

	:l_xbQvRvKtzKWewxLv_10
    invoke-direct {p0}, Lkotlinx/coroutines/flow/ChannelAsFlow;->markConsumed()V

    .line 154
	goto/32 :l_ddnlwBmnvIAwrULu_11

	nop

	:l_fsyDsTylncjVpDMA_5
	goto/32 :wQkvhzbrSMdtDaHH
	:SFnSvvSgVOjNYfPw
	:UqecYVMnsaWfvAPg

	goto/32 :l_nTGsZpyPxAepttdk_6

	nop

	:l_yDVbsrXDYsueRFVP_7
    iget v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->capacity:I

	goto/32 :l_nRZRQxDgDqBqKfIL_8

	nop

	:l_wXpWrBYTmpklSytb_1
	const v1, 27
	goto/32 :l_bJRhJjQonZBahJLt_2

	nop

	:l_HoJpEFZsuOXENnmP_21
	if-eq v0, v1, :gl_QOetGIVtnjeABfwJ

	goto/32 :cond_2

	:gl_QOetGIVtnjeABfwJ
	goto/32 :l_NduuXKiGYMePnqSK_22

	nop

	:l_KSeHyorvdgzeecBj_18
    return-object v0

    .line 156
    :cond_1
	goto/32 :l_ewRiCjcmdFnjZImI_19

	nop

	:l_EQZEGBKmfGKAviKA_16
    return-object v0

    :cond_0
	goto/32 :l_NaYjxJqrDuXRmsWF_17

	nop

	:l_KcHpAODwVZdYCfyr_3
	rem-int v0, v0, v1
	goto/32 :l_OUARbdfNQJPkdxUF_4

	nop

	:l_ddnlwBmnvIAwrULu_11
    iget-object v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_TGMFbRIgHlGtaVnB_12

	nop

	:l_NaYjxJqrDuXRmsWF_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 158
    :goto_0
	goto/32 :l_KSeHyorvdgzeecBj_18

	nop

.end method

.method protected collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_fIqwVeBDZVdoHcaU_0

	nop

	:l_MyJYOgGsQxYmKVtv_19
    return-object v0

	:after_last_instruction

	goto/32 :l_rONTVDjRKJzFiPiW_20

	nop

	:l_dxcAoHDkDFNbFvkG_21
	goto/32 :HGWIbRSHfTnfATIB
	:l_axPdTgMUdSJivtnF_1
	const v1, 23
	goto/32 :l_NNyGoUOdclgfcHmM_2

	nop

	:l_EofGqWDNFkaFijeF_13
    iget-boolean v2, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_IvaCrxTsmJHWHSHg_14

	nop

	:l_mvWbNywcoMEkaqnJ_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_zpWvJVDutjbxYPdR_8

	nop

	:l_NNyGoUOdclgfcHmM_2
	add-int v0, v0, v1
	goto/32 :l_YJhGCyipWcogJqAZ_3

	nop

	:l_TEEIUJoVfxOJqtAO_9
    check-cast v1, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_HkPffSMIGbAZgiIM_10

	nop

	:l_basWnGLGYtWmWoNL_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_bIgKoTBPAeubUvie_16

	nop

	:l_zpWvJVDutjbxYPdR_8
    move-object v1, p1

	goto/32 :l_TEEIUJoVfxOJqtAO_9

	nop

	:l_fIqwVeBDZVdoHcaU_0
	const v0, 10
	goto/32 :l_axPdTgMUdSJivtnF_1

	nop

	:l_ujfXcLgLQZKLetCY_6
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
	goto/32 :l_mvWbNywcoMEkaqnJ_7

	nop

	:l_hdIxkAnZjcAHUEHv_17
    return-object v0

    :cond_0
	goto/32 :l_ypCcOkJkosJEzZyP_18

	nop

	:l_ypCcOkJkosJEzZyP_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_MyJYOgGsQxYmKVtv_19

	nop

	:l_bIgKoTBPAeubUvie_16
	if-eq v0, v1, :gl_fqUvVqwfTwqggQwP

	goto/32 :cond_0

	:gl_fqUvVqwfTwqggQwP
	goto/32 :l_hdIxkAnZjcAHUEHv_17

	nop

	:l_HrqTAFdZQEtfVRUL_11
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_kSwlcowOpVyJfyre_12

	nop

	:l_IvaCrxTsmJHWHSHg_14
    invoke-static {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt;->access$emitAllImpl$FlowKt__ChannelsKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_basWnGLGYtWmWoNL_15

	nop

	:l_HkPffSMIGbAZgiIM_10
    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/internal/SendingCollector;-><init>(Lkotlinx/coroutines/channels/SendChannel;)V

	goto/32 :l_HrqTAFdZQEtfVRUL_11

	nop

	:l_KdYeZMsdibhdhzbf_4
	if-lez v0, :gl_JZAXBUcDXpumbWQg

	goto/32 :iiHrnLDRScPipQsm

	:gl_JZAXBUcDXpumbWQg	goto/32 :l_wbLsTTcpuHqIIYSU_5

	nop

	:l_rONTVDjRKJzFiPiW_20
	goto/32 :before_first_instruction

	:wgtLhUzqrRupMJVH
	goto/32 :l_dxcAoHDkDFNbFvkG_21

	nop

	:l_YJhGCyipWcogJqAZ_3
	rem-int v0, v0, v1
	goto/32 :l_KdYeZMsdibhdhzbf_4

	nop

	:l_kSwlcowOpVyJfyre_12
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_EofGqWDNFkaFijeF_13

	nop

	:l_wbLsTTcpuHqIIYSU_5
	goto/32 :wgtLhUzqrRupMJVH
	:iiHrnLDRScPipQsm
	:HGWIbRSHfTnfATIB

	goto/32 :l_ujfXcLgLQZKLetCY_6

	nop

.end method

.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 7

	goto/32 :l_KChXVzJYEHPBRrAv_0

	nop

	:l_JAePqLleNCVQjnag_4
	if-lez v0, :gl_WqAYLQgLnWoYFUaB

	goto/32 :cssKTaOqBjTqQIbO

	:gl_WqAYLQgLnWoYFUaB	goto/32 :l_RBZgYTTUAzMLlKwZ_5

	nop

	:l_EvkaJeWnHAlguXym_16
    return-object v6

	:after_last_instruction

	goto/32 :l_zECxKDKnYrkukHIO_17

	nop

	:l_zECxKDKnYrkukHIO_17
	goto/32 :before_first_instruction

	:JAfIjRLqDdKYxRNT
	goto/32 :l_AHDPTaPKzoFZKMkF_18

	nop

	:l_ATdAWLmLMGSVznUa_2
	add-int v0, v0, v1
	goto/32 :l_nbUonEhBtWNAjTxa_3

	nop

	:l_nbUonEhBtWNAjTxa_3
	rem-int v0, v0, v1
	goto/32 :l_JAePqLleNCVQjnag_4

	nop

	:l_cHQEOqRQgcSbwBcV_6
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
	goto/32 :l_SVwATORZXPiiWEHn_7

	nop

	:l_QuCBKVdUhbNTPJQs_9
    iget-boolean v2, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_fBwOuHMEVUGTNdYt_10

	nop

	:l_SdpKJtkJTrgOZAnc_15
    check-cast v6, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_EvkaJeWnHAlguXym_16

	nop

	:l_fBwOuHMEVUGTNdYt_10
    move-object v0, v6

	goto/32 :l_EeoHkrvvvBdgYIJa_11

	nop

	:l_uCvOAaPiPJrRqthi_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/ChannelAsFlow;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_SdpKJtkJTrgOZAnc_15

	nop

	:l_EeoHkrvvvBdgYIJa_11
    move-object v3, p1

	goto/32 :l_juGoDYSZNHwOnlDR_12

	nop

	:l_AHDPTaPKzoFZKMkF_18
	goto/32 :UjrKMQdAGXPiBelw
	:l_xmmlKMBJEZiZNULM_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_QuCBKVdUhbNTPJQs_9

	nop

	:l_SVwATORZXPiiWEHn_7
    new-instance v6, Lkotlinx/coroutines/flow/ChannelAsFlow;

	goto/32 :l_xmmlKMBJEZiZNULM_8

	nop

	:l_RBZgYTTUAzMLlKwZ_5
	goto/32 :JAfIjRLqDdKYxRNT
	:cssKTaOqBjTqQIbO
	:UjrKMQdAGXPiBelw

	goto/32 :l_cHQEOqRQgcSbwBcV_6

	nop

	:l_juGoDYSZNHwOnlDR_12
    move v4, p2

	goto/32 :l_AuIHkwlSWsmjqwRn_13

	nop

	:l_fgmwEhVFvKUqqpSr_1
	const v1, 28
	goto/32 :l_ATdAWLmLMGSVznUa_2

	nop

	:l_AuIHkwlSWsmjqwRn_13
    move-object v5, p3

	goto/32 :l_uCvOAaPiPJrRqthi_14

	nop

	:l_KChXVzJYEHPBRrAv_0
	const v0, 20
	goto/32 :l_fgmwEhVFvKUqqpSr_1

	nop

.end method

.method public dropChannelOperators()Lkotlinx/coroutines/flow/Flow;
    .locals 9

	goto/32 :l_AROdVDfUWhAWnJJl_0

	nop

	:l_cZXDApnoklXJqVrR_13
    const/4 v4, 0x0

	goto/32 :l_sOIMdGEDQFRKjqZM_14

	nop

	:l_madXztTRzbsfuPyW_17
    check-cast v8, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_QEEcxUwSshOytZUg_18

	nop

	:l_ErdSKLvFXADzjzsv_11
    const/4 v7, 0x0

	goto/32 :l_nUoIGBWXufEfECTk_12

	nop

	:l_vadKIpUInqWvTtbU_15
    move-object v0, v8

	goto/32 :l_CIlvbsZcoQsCNpAM_16

	nop

	:l_IkhoNRDtlVmDhgbd_7
    new-instance v8, Lkotlinx/coroutines/flow/ChannelAsFlow;

	goto/32 :l_MuVWTEMUWdsHNSIp_8

	nop

	:l_XSlpCyWAPXzGOBay_3
	rem-int v0, v0, v1
	goto/32 :l_UYaxGSRPTIIuzfrS_4

	nop

	:l_UYaxGSRPTIIuzfrS_4
	if-lez v0, :gl_fVReEasOZrLKQjkF

	goto/32 :XzCQpWEoMrnHdeII

	:gl_fVReEasOZrLKQjkF	goto/32 :l_rOtNThOxrlzGPGrb_5

	nop

	:l_CIlvbsZcoQsCNpAM_16
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/flow/ChannelAsFlow;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_madXztTRzbsfuPyW_17

	nop

	:l_OhNrqRNBIdkDmtmh_6
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
	goto/32 :l_IkhoNRDtlVmDhgbd_7

	nop

	:l_chZxmWaXwYnrGCLc_9
    iget-boolean v2, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_AKCehVKbwqsqvUHe_10

	nop

	:l_kvomvhJXKZgAUYRJ_20
	goto/32 :JVuMAcXbIBWBFCHY
	:l_sOIMdGEDQFRKjqZM_14
    const/4 v5, 0x0

	goto/32 :l_vadKIpUInqWvTtbU_15

	nop

	:l_eMINxqCmxzTRJCmz_2
	add-int v0, v0, v1
	goto/32 :l_XSlpCyWAPXzGOBay_3

	nop

	:l_QEEcxUwSshOytZUg_18
    return-object v8

	:after_last_instruction

	goto/32 :l_qyXoALSOhomJMEix_19

	nop

	:l_qyXoALSOhomJMEix_19
	goto/32 :before_first_instruction

	:MfflrtfCnqSuGQZK
	goto/32 :l_kvomvhJXKZgAUYRJ_20

	nop

	:l_nUoIGBWXufEfECTk_12
    const/4 v3, 0x0

	goto/32 :l_cZXDApnoklXJqVrR_13

	nop

	:l_pfRIAeXEDUTkShLb_1
	const v1, 28
	goto/32 :l_eMINxqCmxzTRJCmz_2

	nop

	:l_rOtNThOxrlzGPGrb_5
	goto/32 :MfflrtfCnqSuGQZK
	:XzCQpWEoMrnHdeII
	:JVuMAcXbIBWBFCHY

	goto/32 :l_OhNrqRNBIdkDmtmh_6

	nop

	:l_AKCehVKbwqsqvUHe_10
    const/16 v6, 0x1c

	goto/32 :l_ErdSKLvFXADzjzsv_11

	nop

	:l_MuVWTEMUWdsHNSIp_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_chZxmWaXwYnrGCLc_9

	nop

	:l_AROdVDfUWhAWnJJl_0
	const v0, 14
	goto/32 :l_pfRIAeXEDUTkShLb_1

	nop

.end method

.method public produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 2

	goto/32 :l_VPDjKHJunMqITOon_0

	nop

	:l_TAwCCXmiqCveQftq_10
	if-eq v0, v1, :gl_lTDyvYcIIlasXpzT

	goto/32 :cond_0

	:gl_lTDyvYcIIlasXpzT
    .line 146
	goto/32 :l_zKUOZOPeLgaqKcCw_11

	nop

	:l_kZerrsLOLrsBcaXt_15
	goto/32 :before_first_instruction

	:svvRjbvqDqMmsPmf
	goto/32 :l_HOVUwhyWLxSlLPLz_16

	nop

	:l_pEZAaqVICVptaRcT_2
	add-int v0, v0, v1
	goto/32 :l_LpWVfnOxOTHkyIhl_3

	nop

	:l_wyjdArRbWCUeUrHc_12
    goto :goto_0

    .line 148
    :cond_0
	goto/32 :l_TySXqnpYpfgCbhPE_13

	nop

	:l_kwIwoocDktpEosJp_1
	const v1, 15
	goto/32 :l_pEZAaqVICVptaRcT_2

	nop

	:l_LsTbbhHrkWYKWASG_6
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
	goto/32 :l_RvQoXwAhDTqmXbPB_7

	nop

	:l_rcIEnNOkpJfLQvFS_4
	if-lez v0, :gl_KMRntoVASheRbHdX

	goto/32 :OEqvLGAmYMBeuEAq

	:gl_KMRntoVASheRbHdX	goto/32 :l_jObyjXcLPbsplkZa_5

	nop

	:l_ayAPtYDZbMUgMMRk_14
    return-object v0

	:after_last_instruction

	goto/32 :l_kZerrsLOLrsBcaXt_15

	nop

	:l_LpWVfnOxOTHkyIhl_3
	rem-int v0, v0, v1
	goto/32 :l_rcIEnNOkpJfLQvFS_4

	nop

	:l_TmnexETEyEqGYBOa_8
    iget v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->capacity:I

	goto/32 :l_xUIELBcyoIpHVRdD_9

	nop

	:l_zKUOZOPeLgaqKcCw_11
    iget-object v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_wyjdArRbWCUeUrHc_12

	nop

	:l_HOVUwhyWLxSlLPLz_16
	goto/32 :eEMHqEjsEKUqqqLd
	:l_TySXqnpYpfgCbhPE_13
    invoke-super {p0, p1}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

    .line 145
    :goto_0
	goto/32 :l_ayAPtYDZbMUgMMRk_14

	nop

	:l_xUIELBcyoIpHVRdD_9
    const/4 v1, -0x3

	goto/32 :l_TAwCCXmiqCveQftq_10

	nop

	:l_VPDjKHJunMqITOon_0
	const v0, 21
	goto/32 :l_kwIwoocDktpEosJp_1

	nop

	:l_RvQoXwAhDTqmXbPB_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/ChannelAsFlow;->markConsumed()V

    .line 145
	goto/32 :l_TmnexETEyEqGYBOa_8

	nop

	:l_jObyjXcLPbsplkZa_5
	goto/32 :svvRjbvqDqMmsPmf
	:OEqvLGAmYMBeuEAq
	:eEMHqEjsEKUqqqLd

	goto/32 :l_LsTbbhHrkWYKWASG_6

	nop

.end method
