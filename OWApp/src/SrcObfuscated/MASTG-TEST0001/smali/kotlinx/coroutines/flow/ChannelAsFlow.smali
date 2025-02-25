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

	goto/32 :l_rbGNbqmpPveTcWiX_0

	nop

	:l_QejiwYWWivODgVBA_3
	rem-int v0, v0, v1
	goto/32 :l_pUBhJEtQSKbpZUty_4

	nop

	:l_VesAzqDXwaIlmWOW_1
	const v1, 5
	goto/32 :l_vefeAoVMcKbPBFkb_2

	nop

	:l_eLichuybkVGzGsTm_5
	goto/32 :kLyDJhdcfHrCCrSZ
	:IsexmOcqzSNMhBEf
	:alThxpdXWXCDCcxw

	goto/32 :l_DGQSAHiwzARjXMRu_6

	nop

	:l_OUevTVbQGipWMFgo_10
    sput-object v0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consumed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_JjuxIGlKbBhRRDMf_11

	nop

	:l_DGQSAHiwzARjXMRu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ugYbaarRTRlNOucf_7

	nop

	:l_qhqCPaUeytiWNErK_12
	goto/32 :before_first_instruction

	:kLyDJhdcfHrCCrSZ
	goto/32 :l_FTafRjeozkldGVKd_13

	nop

	:l_ugYbaarRTRlNOucf_7
    const-class v0, Lkotlinx/coroutines/flow/ChannelAsFlow;

	goto/32 :l_KdSbUzKlDImdXKcA_8

	nop

	:l_rbGNbqmpPveTcWiX_0
	const v0, 16
	goto/32 :l_VesAzqDXwaIlmWOW_1

	nop

	:l_KdSbUzKlDImdXKcA_8
    const-string v1, "consumed"

	goto/32 :l_KWTtsizpyHdVhQll_9

	nop

	:l_JjuxIGlKbBhRRDMf_11
    return-void

	:after_last_instruction

	goto/32 :l_qhqCPaUeytiWNErK_12

	nop

	:l_KWTtsizpyHdVhQll_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_OUevTVbQGipWMFgo_10

	nop

	:l_FTafRjeozkldGVKd_13
	goto/32 :alThxpdXWXCDCcxw
	:l_vefeAoVMcKbPBFkb_2
	add-int v0, v0, v1
	goto/32 :l_QejiwYWWivODgVBA_3

	nop

	:l_pUBhJEtQSKbpZUty_4
	if-lez v0, :gl_MwqnWWLXCdOmPaMx

	goto/32 :IsexmOcqzSNMhBEf

	:gl_MwqnWWLXCdOmPaMx	goto/32 :l_eLichuybkVGzGsTm_5

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 1

	goto/32 :l_TBdygndQcpLfoZZy_0

	nop

	:l_NTwvyJvgpuWkdMDL_4
    const/4 v0, 0x0

	goto/32 :l_QjjRkqUuNRTgwuDD_5

	nop

	:l_WozCbPXjDbTyjaGa_1
    invoke-direct {p0, p3, p4, p5}, Lkotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 120
	goto/32 :l_zTdTunGQeKLmOrdH_2

	nop

	:l_AvbsXHdkkLVULlNH_7
	goto/32 :before_first_instruction

	:l_EhPYGhxHYyfNtWCA_3
    iput-boolean p2, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

    .line 126
	goto/32 :l_NTwvyJvgpuWkdMDL_4

	nop

	:l_QjjRkqUuNRTgwuDD_5
    iput v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consumed:I

    .line 119
	goto/32 :l_PrtXDEuveypZdEDJ_6

	nop

	:l_TBdygndQcpLfoZZy_0
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
	goto/32 :l_WozCbPXjDbTyjaGa_1

	nop

	:l_zTdTunGQeKLmOrdH_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 121
	goto/32 :l_EhPYGhxHYyfNtWCA_3

	nop

	:l_PrtXDEuveypZdEDJ_6
    return-void

	:after_last_instruction

	goto/32 :l_AvbsXHdkkLVULlNH_7

	nop

.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

	goto/32 :l_DZRHANTwhzyLbvcm_0

	nop

	:l_AuUeGYmrUbSIqCeX_21
	if-nez p3, :gl_flEcRqOMEdIuPtrs

	goto/32 :cond_2

	:gl_flEcRqOMEdIuPtrs
    .line 124
	goto/32 :l_VQPJsIokgTOrlDCN_22

	nop

	:l_vgelCSbViaJtaCYg_13
    move-object v3, p3

    :goto_0
	goto/32 :l_MasJVXIwtkqdXABY_14

	nop

	:l_frRVitXLvZDxeyEz_31
	goto/32 :before_first_instruction

	:gXrDrAXlLaUPvenK
	goto/32 :l_zbxLAErqqJwopdCr_32

	nop

	:l_NhiUgavYppoSABwp_26
    move-object v0, p0

	goto/32 :l_PSzfyhJSmktCocvS_27

	nop

	:l_QglZDehBvwMUocsN_1
	const v1, 31
	goto/32 :l_xxoADUmdhffLmSyr_2

	nop

	:l_WDzLeyDiEijlaiHx_30
    return-void

	:after_last_instruction

	goto/32 :l_frRVitXLvZDxeyEz_31

	nop

	:l_zFjwyQlgbUDanWYD_18
    goto :goto_1

    .line 119
    :cond_1
	goto/32 :l_OzDyYTVukSGupysw_19

	nop

	:l_tuFFWJuNbnflGBRp_7
    and-int/lit8 p7, p6, 0x4

	goto/32 :l_tZufLfyOtbzBGqpY_8

	nop

	:l_QhJqDdkIQnufVYMX_12
    goto :goto_0

    .line 119
    :cond_0
	goto/32 :l_vgelCSbViaJtaCYg_13

	nop

	:l_xSwiRrLEOIbKTSZr_10
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_DAbGxoTbaRhmCbxs_11

	nop

	:l_DZRHANTwhzyLbvcm_0
	const v0, 32
	goto/32 :l_QglZDehBvwMUocsN_1

	nop

	:l_HOnSiGzKWaoAvOFN_5
	goto/32 :gXrDrAXlLaUPvenK
	:cCzfhinIrsHIGrtH
	:fvXvVJWILlXENvYN

	goto/32 :l_cdTMiQohqETBKoOd_6

	nop

	:l_BJaGzJUlNpXEGuDd_17
    const/4 v4, -0x3

	goto/32 :l_zFjwyQlgbUDanWYD_18

	nop

	:l_stoPxHlQbfgWImiH_23
    move-object v5, p5

	goto/32 :l_rXbpcqVtEdNYBrAb_24

	nop

	:l_xxoADUmdhffLmSyr_2
	add-int v0, v0, v1
	goto/32 :l_mHBJeYEbdgfEFYQN_3

	nop

	:l_gNuWpbtYhyFjMOEE_4
	if-lez v0, :gl_RjlRwjmzUWYjRXqP

	goto/32 :cCzfhinIrsHIGrtH

	:gl_RjlRwjmzUWYjRXqP	goto/32 :l_HOnSiGzKWaoAvOFN_5

	nop

	:l_KcmVJHaBUqLznKGr_16
    const/4 p4, -0x3

	goto/32 :l_BJaGzJUlNpXEGuDd_17

	nop

	:l_VHmoVuTrSSTMqPOD_15
	if-nez p3, :gl_GHOhnnegLAIoykuI

	goto/32 :cond_1

	:gl_GHOhnnegLAIoykuI
    .line 123
	goto/32 :l_KcmVJHaBUqLznKGr_16

	nop

	:l_PSzfyhJSmktCocvS_27
    move-object v1, p1

	goto/32 :l_dLzmHDJhIcJIXtfL_28

	nop

	:l_zbxLAErqqJwopdCr_32
	goto/32 :fvXvVJWILlXENvYN
	:l_SrwszxmzynzGYsAU_9
    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_xSwiRrLEOIbKTSZr_10

	nop

	:l_VQPJsIokgTOrlDCN_22
    sget-object p5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_stoPxHlQbfgWImiH_23

	nop

	:l_IhWZoEGbeEXOUQvu_20
    and-int/lit8 p3, p6, 0x10

	goto/32 :l_AuUeGYmrUbSIqCeX_21

	nop

	:l_mHBJeYEbdgfEFYQN_3
	rem-int v0, v0, v1
	goto/32 :l_gNuWpbtYhyFjMOEE_4

	nop

	:l_dLzmHDJhIcJIXtfL_28
    move v2, p2

	goto/32 :l_cQXChvdKtcZPevVa_29

	nop

	:l_DAbGxoTbaRhmCbxs_11
    move-object v3, p3

	goto/32 :l_QhJqDdkIQnufVYMX_12

	nop

	:l_MasJVXIwtkqdXABY_14
    and-int/lit8 p3, p6, 0x8

	goto/32 :l_VHmoVuTrSSTMqPOD_15

	nop

	:l_OzDyYTVukSGupysw_19
    move v4, p4

    :goto_1
	goto/32 :l_IhWZoEGbeEXOUQvu_20

	nop

	:l_cQXChvdKtcZPevVa_29
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/ChannelAsFlow;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 161
	goto/32 :l_WDzLeyDiEijlaiHx_30

	nop

	:l_rXbpcqVtEdNYBrAb_24
    goto :goto_2

    .line 119
    :cond_2
	goto/32 :l_aCdNcglGgTdyfgku_25

	nop

	:l_tZufLfyOtbzBGqpY_8
	if-nez p7, :gl_KgtCpZVIrfWbfZTf

	goto/32 :cond_0

	:gl_KgtCpZVIrfWbfZTf
    .line 122
	goto/32 :l_SrwszxmzynzGYsAU_9

	nop

	:l_aCdNcglGgTdyfgku_25
    move-object v5, p5

    :goto_2
	goto/32 :l_NhiUgavYppoSABwp_26

	nop

	:l_cdTMiQohqETBKoOd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
	goto/32 :l_tuFFWJuNbnflGBRp_7

	nop

.end method

.method private final markConsumed(IZFC)V
    .locals 0

	goto/32 :l_FxdgaIuBjXLiCQxu_0

	nop

	:l_OsbCcSEbQpSXOEKM_4
    add-int p3, p2, p1

	goto/32 :l_iHWvXHbPhlCRlWhZ_5

	nop

	:l_zaEebMChrFpzTobd_7
	goto/32 :before_first_instruction

	:l_UASYSzKWTjucCStj_2
    const/16 p1, 0xd2

	goto/32 :l_KAqVKzHicQQegBNe_3

	nop

	:l_KAqVKzHicQQegBNe_3
    mul-int p2, p0, p1

	goto/32 :l_OsbCcSEbQpSXOEKM_4

	nop

	:l_FxdgaIuBjXLiCQxu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oWWcAIutmqKlmMBo_1

	nop

	:l_LQfqsFWsnjcRRaJC_6
    return-void

	:after_last_instruction

	goto/32 :l_zaEebMChrFpzTobd_7

	nop

	:l_iHWvXHbPhlCRlWhZ_5
    int-to-double p0, p3

	goto/32 :l_LQfqsFWsnjcRRaJC_6

	nop

	:l_oWWcAIutmqKlmMBo_1
    const/16 p0, 0x2a

	goto/32 :l_UASYSzKWTjucCStj_2

	nop

.end method

.method private final markConsumed(ZFCI)V
    .locals 0

	goto/32 :l_eqgnVtztJTNgIVtb_0

	nop

	:l_SOFNzeoCiTkuesGK_7
	goto/32 :before_first_instruction

	:l_eksotdqzGobOgVoH_4
    add-int p3, p2, p1

	goto/32 :l_prAhSCmJzzlAXSMq_5

	nop

	:l_cMgMXAzDwqhvBdit_1
    const/16 p0, 0x2a

	goto/32 :l_GJrUgcMnDOXPGuzz_2

	nop

	:l_xCDCZIFYUzxXtHDv_6
    return-void

	:after_last_instruction

	goto/32 :l_SOFNzeoCiTkuesGK_7

	nop

	:l_PFUjmCdGtQHmmRzh_3
    mul-int p2, p0, p1

	goto/32 :l_eksotdqzGobOgVoH_4

	nop

	:l_GJrUgcMnDOXPGuzz_2
    const/16 p1, 0xd2

	goto/32 :l_PFUjmCdGtQHmmRzh_3

	nop

	:l_prAhSCmJzzlAXSMq_5
    int-to-double p0, p3

	goto/32 :l_xCDCZIFYUzxXtHDv_6

	nop

	:l_eqgnVtztJTNgIVtb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cMgMXAzDwqhvBdit_1

	nop

.end method

.method private final markConsumed(CIZF)V
    .locals 0

	goto/32 :l_nFyCXicraiFSdPWW_0

	nop

	:l_UKntKSugCsaIQDYn_6
    return-void

	:after_last_instruction

	goto/32 :l_jqSpmVJsALDrEKse_7

	nop

	:l_bnNNMSAbMBFvOkUT_1
    const/16 p0, 0x2a

	goto/32 :l_iAkQgGzRcIbbTkwQ_2

	nop

	:l_gBpnWtDjvWpLefGZ_5
    int-to-double p0, p3

	goto/32 :l_UKntKSugCsaIQDYn_6

	nop

	:l_OoDyOGRzlKjOMSjk_3
    mul-int p2, p0, p1

	goto/32 :l_cJzUWWRcdKAcGUBv_4

	nop

	:l_nFyCXicraiFSdPWW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bnNNMSAbMBFvOkUT_1

	nop

	:l_cJzUWWRcdKAcGUBv_4
    add-int p3, p2, p1

	goto/32 :l_gBpnWtDjvWpLefGZ_5

	nop

	:l_jqSpmVJsALDrEKse_7
	goto/32 :before_first_instruction

	:l_iAkQgGzRcIbbTkwQ_2
    const/16 p1, 0xd2

	goto/32 :l_OoDyOGRzlKjOMSjk_3

	nop

.end method

.method private final markConsumed()V
    .locals 2

	goto/32 :l_hjSQquSgFIdQUNlt_0

	nop

	:l_UdpsADysglWkQRWO_18
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_QSZswjDECntWICgl_19

	nop

	:l_ZZphoLogxXuplWZH_14
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_VMiWVGIOVUrpynJq_15

	nop

	:l_uUKLAvOtRiEtJpgL_21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mjpItMVCMooRWQVf_22

	nop

	:l_DuQKKGVkKOsZYWsV_17
    const/4 v0, 0x0

    .line 130
    .local v0, "$i$a$-check-ChannelAsFlow$markConsumed$1":I
    nop

    .end local v0    # "$i$a$-check-ChannelAsFlow$markConsumed$1":I
	goto/32 :l_UdpsADysglWkQRWO_18

	nop

	:l_cWeWBMSkpUgmUeyl_13
    goto :goto_0

    :cond_0
	goto/32 :l_ZZphoLogxXuplWZH_14

	nop

	:l_QSZswjDECntWICgl_19
    const-string v1, "ReceiveChannel.consumeAsFlow can be collected just once"

	goto/32 :l_oKKFhFKHaqAatDLZ_20

	nop

	:l_mjpItMVCMooRWQVf_22
    throw v0

    .line 132
    :cond_2
    :goto_1
	goto/32 :l_aAvmtPavFWvspZvO_23

	nop

	:l_ickcgcNOZFslYdte_10
    const/4 v1, 0x1

	goto/32 :l_TYGCYxwlzWkxZrXu_11

	nop

	:l_aAvmtPavFWvspZvO_23
    return-void

	:after_last_instruction

	goto/32 :l_SvmCIXgaXOEKYGRQ_24

	nop

	:l_eidqyGDHUXAhUqvN_4
	if-lez v0, :gl_mpkPHCvBJLgwFfYj

	goto/32 :hZCYMStflBUJpIkP

	:gl_mpkPHCvBJLgwFfYj	goto/32 :l_XJXiJAJxbXbQVgwi_5

	nop

	:l_DHqwJwQJJnRiCHpa_16
    goto :goto_1

    .line 202
    :cond_1
	goto/32 :l_DuQKKGVkKOsZYWsV_17

	nop

	:l_rQqRMCbkvsnzstlf_8
	if-nez v0, :gl_ttekoLRxxnFqpwno

	goto/32 :cond_2

	:gl_ttekoLRxxnFqpwno
    .line 130
	goto/32 :l_rovBMvMTnJCQoxwy_9

	nop

	:l_XJXiJAJxbXbQVgwi_5
	goto/32 :ZOeedwpnNzpFkeXX
	:hZCYMStflBUJpIkP
	:OmEVavKDwiJOiLTJ

	goto/32 :l_AwpxLDgPmfHOPXjk_6

	nop

	:l_pndCGzxqwiCzDprr_3
	rem-int v0, v0, v1
	goto/32 :l_eidqyGDHUXAhUqvN_4

	nop

	:l_rovBMvMTnJCQoxwy_9
    sget-object v0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consumed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_ickcgcNOZFslYdte_10

	nop

	:l_VMiWVGIOVUrpynJq_15
	if-nez v1, :gl_uEwxYqQaiHwMOHry

	goto/32 :cond_1

	:gl_uEwxYqQaiHwMOHry
	goto/32 :l_DHqwJwQJJnRiCHpa_16

	nop

	:l_SvmCIXgaXOEKYGRQ_24
	goto/32 :before_first_instruction

	:ZOeedwpnNzpFkeXX
	goto/32 :l_owDaRXDajIhRBjau_25

	nop

	:l_SjJukruCspeRvqmu_12
	if-eqz v0, :gl_dntCBLbCEirzqBcJ

	goto/32 :cond_0

	:gl_dntCBLbCEirzqBcJ
	goto/32 :l_cWeWBMSkpUgmUeyl_13

	nop

	:l_AwpxLDgPmfHOPXjk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
	goto/32 :l_OURsCbQEmZtJYMbA_7

	nop

	:l_owDaRXDajIhRBjau_25
	goto/32 :OmEVavKDwiJOiLTJ
	:l_oKKFhFKHaqAatDLZ_20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_uUKLAvOtRiEtJpgL_21

	nop

	:l_OURsCbQEmZtJYMbA_7
    iget-boolean v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_rQqRMCbkvsnzstlf_8

	nop

	:l_iBypvBwIzNMXFmTR_1
	const v1, 25
	goto/32 :l_iKfuEjMvtgzKRbXp_2

	nop

	:l_TYGCYxwlzWkxZrXu_11
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v0

	goto/32 :l_SjJukruCspeRvqmu_12

	nop

	:l_hjSQquSgFIdQUNlt_0
	const v0, 27
	goto/32 :l_iBypvBwIzNMXFmTR_1

	nop

	:l_iKfuEjMvtgzKRbXp_2
	add-int v0, v0, v1
	goto/32 :l_pndCGzxqwiCzDprr_3

	nop

.end method


# virtual methods
.method protected additionalToStringProps()Ljava/lang/String;
    .locals 2

	goto/32 :l_HasZjWLTvhKWVlIU_0

	nop

	:l_yMawINYZGxIAkuvN_4
	if-lez v0, :gl_sQeQotxHsCYSQgsm

	goto/32 :DZIytqRCCAAJWTDL

	:gl_sQeQotxHsCYSQgsm	goto/32 :l_aILPpDiyWjOQZQyn_5

	nop

	:l_lxFnaONweqsjczfd_16
	goto/32 :AwSYEFShVyKgKdKa
	:l_LlTWoTngjSqeboZq_3
	rem-int v0, v0, v1
	goto/32 :l_yMawINYZGxIAkuvN_4

	nop

	:l_BMaJwlXXIwHIkCPh_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_sdENIzAaXAFyVYug_11

	nop

	:l_MZeluKuDAUTIXViB_2
	add-int v0, v0, v1
	goto/32 :l_LlTWoTngjSqeboZq_3

	nop

	:l_gNOKZdLPleedbghx_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_aBSQuDcZXRgZKRyP_8

	nop

	:l_SLulMeHydgIBgPAy_1
	const v1, 14
	goto/32 :l_MZeluKuDAUTIXViB_2

	nop

	:l_hazRGpwMIAKbncUg_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ePceBaoggflTTuSC_13

	nop

	:l_sdENIzAaXAFyVYug_11
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_hazRGpwMIAKbncUg_12

	nop

	:l_QFpeBdgGYgUHgZWP_14
    return-object v0

	:after_last_instruction

	goto/32 :l_euwbPPGNEtSEUoko_15

	nop

	:l_euwbPPGNEtSEUoko_15
	goto/32 :before_first_instruction

	:JggYkMbysrHWjCtK
	goto/32 :l_lxFnaONweqsjczfd_16

	nop

	:l_aBSQuDcZXRgZKRyP_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_DRmSkagFlCpTvKBm_9

	nop

	:l_ePceBaoggflTTuSC_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_QFpeBdgGYgUHgZWP_14

	nop

	:l_HasZjWLTvhKWVlIU_0
	const v0, 11
	goto/32 :l_SLulMeHydgIBgPAy_1

	nop

	:l_aILPpDiyWjOQZQyn_5
	goto/32 :JggYkMbysrHWjCtK
	:DZIytqRCCAAJWTDL
	:AwSYEFShVyKgKdKa

	goto/32 :l_sDwdUtvXCWqPzeER_6

	nop

	:l_sDwdUtvXCWqPzeER_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 160
	goto/32 :l_gNOKZdLPleedbghx_7

	nop

	:l_DRmSkagFlCpTvKBm_9
    const-string v1, "channel="

	goto/32 :l_BMaJwlXXIwHIkCPh_10

	nop

.end method

.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_fHECSZoSKGpPKcAZ_0

	nop

	:l_vddnlwBmnvIAwrUL_26
	goto/32 :XHONRtbscoLEHsHr
	:l_FqvHCHapbduprhha_19
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JfsyDsTylncjVpDM_20

	nop

	:l_dCzzpAXcStdMjpVF_12
    iget-boolean v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_ocsAlisAlwYGQVUG_13

	nop

	:l_AdHBTXBlEYFIOuOC_14
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_zmDMLraWDxPBFjul_15

	nop

	:l_nBVNItKQZkTODgQf_3
	rem-int v0, v0, v1
	goto/32 :l_OYfkVByOIWhHCXAH_4

	nop

	:l_vUPLUljmiVZVTWQu_1
	const v1, 14
	goto/32 :l_FNLzaqrypuiKkVTs_2

	nop

	:l_OhNqeJTUehSVBHwT_7
    iget v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->capacity:I

	goto/32 :l_ILAXuaOSlVrAzLrx_8

	nop

	:l_idJqkGGtADSDohPQ_5
	goto/32 :nRkwWWBNZuhUmVIR
	:UHBuJcgYGiMMmMON
	:XHONRtbscoLEHsHr

	goto/32 :l_xofBDYuYtGRzIkfv_6

	nop

	:l_FNLzaqrypuiKkVTs_2
	add-int v0, v0, v1
	goto/32 :l_nBVNItKQZkTODgQf_3

	nop

	:l_fHECSZoSKGpPKcAZ_0
	const v0, 5
	goto/32 :l_vUPLUljmiVZVTWQu_1

	nop

	:l_bKtkRQyLWxpUCSQY_24
    goto :goto_0

	:after_last_instruction

	goto/32 :l_SxbQvRvKtzKWewxL_25

	nop

	:l_zmDMLraWDxPBFjul_15
	if-eq v0, v1, :gl_MwXpWrBYTmpklSyt

	goto/32 :cond_0

	:gl_MwXpWrBYTmpklSyt
	goto/32 :l_bbJRhJjQonZBahJL_16

	nop

	:l_tKcHpAODwVZdYCfy_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 158
    :goto_0
	goto/32 :l_rOUARbdfNQJPkdxU_18

	nop

	:l_LPnkQeJFmAgACNYC_23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_bKtkRQyLWxpUCSQY_24

	nop

	:l_rOUARbdfNQJPkdxU_18
    return-object v0

    .line 156
    :cond_1
	goto/32 :l_FqvHCHapbduprhha_19

	nop

	:l_JfsyDsTylncjVpDM_20
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_AnTGsZpyPxAepttd_21

	nop

	:l_ILAXuaOSlVrAzLrx_8
    const/4 v1, -0x3

	goto/32 :l_mihGKnFCMdyHhaTQ_9

	nop

	:l_ocsAlisAlwYGQVUG_13
    invoke-static {p1, v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt;->access$emitAllImpl$FlowKt__ChannelsKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AdHBTXBlEYFIOuOC_14

	nop

	:l_mihGKnFCMdyHhaTQ_9
	if-eq v0, v1, :gl_CedFjqpcKmfrRppv

	goto/32 :cond_1

	:gl_CedFjqpcKmfrRppv
    .line 153
	goto/32 :l_tPlgvqpqCojrgtQj_10

	nop

	:l_AnTGsZpyPxAepttd_21
	if-eq v0, v1, :gl_kyDVbsrXDYsueRFV

	goto/32 :cond_2

	:gl_kyDVbsrXDYsueRFV
	goto/32 :l_PnRZRQxDgDqBqKfI_22

	nop

	:l_bbJRhJjQonZBahJL_16
    return-object v0

    :cond_0
	goto/32 :l_tKcHpAODwVZdYCfy_17

	nop

	:l_OYfkVByOIWhHCXAH_4
	if-lez v0, :gl_NHBtDxLFQsfTIHBg

	goto/32 :UHBuJcgYGiMMmMON

	:gl_NHBtDxLFQsfTIHBg	goto/32 :l_idJqkGGtADSDohPQ_5

	nop

	:l_PnRZRQxDgDqBqKfI_22
    return-object v0

    :cond_2
	goto/32 :l_LPnkQeJFmAgACNYC_23

	nop

	:l_SxbQvRvKtzKWewxL_25
	goto/32 :before_first_instruction

	:nRkwWWBNZuhUmVIR
	goto/32 :l_vddnlwBmnvIAwrUL_26

	nop

	:l_dCyQFnxXSqpkyCWj_11
    iget-object v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_dCzzpAXcStdMjpVF_12

	nop

	:l_xofBDYuYtGRzIkfv_6
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
	goto/32 :l_OhNqeJTUehSVBHwT_7

	nop

	:l_tPlgvqpqCojrgtQj_10
    invoke-direct {p0}, Lkotlinx/coroutines/flow/ChannelAsFlow;->markConsumed()V

    .line 154
	goto/32 :l_dCyQFnxXSqpkyCWj_11

	nop

.end method

.method protected collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_uTGMFbRIgHlGtaVn_0

	nop

	:l_KPiWYLmOSnlmRNkC_12
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_ahjSsmHZngFpyKao_13

	nop

	:l_FKSeHyorvdgzeecB_6
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
	goto/32 :l_jewRiCjcmdFnjZIm_7

	nop

	:l_uTGMFbRIgHlGtaVn_0
	const v0, 8
	goto/32 :l_BORCuWWcxBSsuEsR_1

	nop

	:l_gwbLsTTcpuHqIIYS_21
	goto/32 :wAKTGRavVHjFYGqv
	:l_MdSBCPsWLxohmjxh_14
    invoke-static {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt;->access$emitAllImpl$FlowKt__ChannelsKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yGUcZwuzOPVZvEPy_15

	nop

	:l_RdaedkuVxdvRzmna_4
	if-lez v0, :gl_qEQZEGBKmfGKAviK

	goto/32 :rAPxYpIJRCkGRxYp

	:gl_qEQZEGBKmfGKAviK	goto/32 :l_ANaYjxJqrDuXRmsW_5

	nop

	:l_rujUiFSEOajmpRLT_3
	rem-int v0, v0, v1
	goto/32 :l_RdaedkuVxdvRzmna_4

	nop

	:l_PQOetGIVtnjeABfw_10
    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/internal/SendingCollector;-><init>(Lkotlinx/coroutines/channels/SendChannel;)V

	goto/32 :l_JNduuXKiGYMePnqS_11

	nop

	:l_yGUcZwuzOPVZvEPy_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_NfIqwVeBDZVdoHca_16

	nop

	:l_MYJhGCyipWcogJqA_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ZKdYeZMsdibhdhzb_19

	nop

	:l_ahjSsmHZngFpyKao_13
    iget-boolean v2, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_MdSBCPsWLxohmjxh_14

	nop

	:l_dHoJpEFZsuOXENnm_9
    check-cast v1, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_PQOetGIVtnjeABfw_10

	nop

	:l_BORCuWWcxBSsuEsR_1
	const v1, 15
	goto/32 :l_iJdGkMONvfTJokKt_2

	nop

	:l_ZKdYeZMsdibhdhzb_19
    return-object v0

	:after_last_instruction

	goto/32 :l_fJZAXBUcDXpumbWQ_20

	nop

	:l_JNduuXKiGYMePnqS_11
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_KPiWYLmOSnlmRNkC_12

	nop

	:l_NfIqwVeBDZVdoHca_16
	if-eq v0, v1, :gl_UaxPdTgMUdSJivtn

	goto/32 :cond_0

	:gl_UaxPdTgMUdSJivtn
	goto/32 :l_FNNyGoUOdclgfcHm_17

	nop

	:l_fJZAXBUcDXpumbWQ_20
	goto/32 :before_first_instruction

	:daeMHwNsPxIXeAFN
	goto/32 :l_gwbLsTTcpuHqIIYS_21

	nop

	:l_IGHNUcGhQvhAyWds_8
    move-object v1, p1

	goto/32 :l_dHoJpEFZsuOXENnm_9

	nop

	:l_ANaYjxJqrDuXRmsW_5
	goto/32 :daeMHwNsPxIXeAFN
	:rAPxYpIJRCkGRxYp
	:wAKTGRavVHjFYGqv

	goto/32 :l_FKSeHyorvdgzeecB_6

	nop

	:l_jewRiCjcmdFnjZIm_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_IGHNUcGhQvhAyWds_8

	nop

	:l_iJdGkMONvfTJokKt_2
	add-int v0, v0, v1
	goto/32 :l_rujUiFSEOajmpRLT_3

	nop

	:l_FNNyGoUOdclgfcHm_17
    return-object v0

    :cond_0
	goto/32 :l_MYJhGCyipWcogJqA_18

	nop

.end method

.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 7

	goto/32 :l_UujfXcLgLQZKLetC_0

	nop

	:l_LkSwlcowOpVyJfyr_5
	goto/32 :HSZylhvxzCSlJzDt
	:FWbRJBosOkNMbXWz
	:usjnNKxxTtgLuYhb

	goto/32 :l_eEofGqWDNFkaFije_6

	nop

	:l_YmvWbNywcoMEkaqn_1
	const v1, 9
	goto/32 :l_JzpWvJVDutjbxYPd_2

	nop

	:l_PMyJYOgGsQxYmKVt_13
    move-object v5, p3

	goto/32 :l_vrONTVDjRKJzFiPi_14

	nop

	:l_OHkPffSMIGbAZgiI_4
	if-lez v0, :gl_MHrqTAFdZQEtfVRU

	goto/32 :FWbRJBosOkNMbXWz

	:gl_MHrqTAFdZQEtfVRU	goto/32 :l_LkSwlcowOpVyJfyr_5

	nop

	:l_JzpWvJVDutjbxYPd_2
	add-int v0, v0, v1
	goto/32 :l_RTEEIUJoVfxOJqtA_3

	nop

	:l_PhdIxkAnZjcAHUEH_11
    move-object v3, p1

	goto/32 :l_vypCcOkJkosJEzZy_12

	nop

	:l_RTEEIUJoVfxOJqtA_3
	rem-int v0, v0, v1
	goto/32 :l_OHkPffSMIGbAZgiI_4

	nop

	:l_GKChXVzJYEHPBRrA_16
    return-object v6

	:after_last_instruction

	goto/32 :l_vfgmwEhVFvKUqqpS_17

	nop

	:l_gbasWnGLGYtWmWoN_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_LbIgKoTBPAeubUvi_9

	nop

	:l_LbIgKoTBPAeubUvi_9
    iget-boolean v2, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_efqUvVqwfTwqggQw_10

	nop

	:l_eEofGqWDNFkaFije_6
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
	goto/32 :l_FIvaCrxTsmJHWHSH_7

	nop

	:l_efqUvVqwfTwqggQw_10
    move-object v0, v6

	goto/32 :l_PhdIxkAnZjcAHUEH_11

	nop

	:l_vypCcOkJkosJEzZy_12
    move v4, p2

	goto/32 :l_PMyJYOgGsQxYmKVt_13

	nop

	:l_WdxcAoHDkDFNbFvk_15
    check-cast v6, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_GKChXVzJYEHPBRrA_16

	nop

	:l_FIvaCrxTsmJHWHSH_7
    new-instance v6, Lkotlinx/coroutines/flow/ChannelAsFlow;

	goto/32 :l_gbasWnGLGYtWmWoN_8

	nop

	:l_vrONTVDjRKJzFiPi_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/ChannelAsFlow;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_WdxcAoHDkDFNbFvk_15

	nop

	:l_rATdAWLmLMGSVznU_18
	goto/32 :usjnNKxxTtgLuYhb
	:l_UujfXcLgLQZKLetC_0
	const v0, 24
	goto/32 :l_YmvWbNywcoMEkaqn_1

	nop

	:l_vfgmwEhVFvKUqqpS_17
	goto/32 :before_first_instruction

	:HSZylhvxzCSlJzDt
	goto/32 :l_rATdAWLmLMGSVznU_18

	nop

.end method

.method public dropChannelOperators()Lkotlinx/coroutines/flow/Flow;
    .locals 9

	goto/32 :l_anbUonEhBtWNAjTx_0

	nop

	:l_beMINxqCmxzTRJCm_18
    return-object v8

	:after_last_instruction

	goto/32 :l_zXSlpCyWAPXzGOBa_19

	nop

	:l_RAuIHkwlSWsmjqwR_10
    const/16 v6, 0x1c

	goto/32 :l_nuCvOAaPiPJrRqth_11

	nop

	:l_lpfRIAeXEDUTkShL_17
    check-cast v8, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_beMINxqCmxzTRJCm_18

	nop

	:l_nxmmlKMBJEZiZNUL_5
	goto/32 :apnDZXhrJJlVNrIe
	:oihqlVTgXXPqsFbb
	:OxKgiPjvRVuYiTzl

	goto/32 :l_MQuCBKVdUhbNTPJQ_6

	nop

	:l_mzECxKDKnYrkukHI_14
    const/4 v5, 0x0

	goto/32 :l_OAHDPTaPKzoFZKMk_15

	nop

	:l_ajuGoDYSZNHwOnlD_9
    iget-boolean v2, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_RAuIHkwlSWsmjqwR_10

	nop

	:l_nuCvOAaPiPJrRqth_11
    const/4 v7, 0x0

	goto/32 :l_iSdpKJtkJTrgOZAn_12

	nop

	:l_zXSlpCyWAPXzGOBa_19
	goto/32 :before_first_instruction

	:apnDZXhrJJlVNrIe
	goto/32 :l_yUYaxGSRPTIIuzfr_20

	nop

	:l_cEvkaJeWnHAlguXy_13
    const/4 v4, 0x0

	goto/32 :l_mzECxKDKnYrkukHI_14

	nop

	:l_sfBwOuHMEVUGTNdY_7
    new-instance v8, Lkotlinx/coroutines/flow/ChannelAsFlow;

	goto/32 :l_tEeoHkrvvvBdgYIJ_8

	nop

	:l_ZcHQEOqRQgcSbwBc_4
	if-lez v0, :gl_VSVwATORZXPiiWEH

	goto/32 :oihqlVTgXXPqsFbb

	:gl_VSVwATORZXPiiWEH	goto/32 :l_nxmmlKMBJEZiZNUL_5

	nop

	:l_iSdpKJtkJTrgOZAn_12
    const/4 v3, 0x0

	goto/32 :l_cEvkaJeWnHAlguXy_13

	nop

	:l_OAHDPTaPKzoFZKMk_15
    move-object v0, v8

	goto/32 :l_FAROdVDfUWhAWnJJ_16

	nop

	:l_BRBZgYTTUAzMLlKw_3
	rem-int v0, v0, v1
	goto/32 :l_ZcHQEOqRQgcSbwBc_4

	nop

	:l_MQuCBKVdUhbNTPJQ_6
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
	goto/32 :l_sfBwOuHMEVUGTNdY_7

	nop

	:l_tEeoHkrvvvBdgYIJ_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_ajuGoDYSZNHwOnlD_9

	nop

	:l_yUYaxGSRPTIIuzfr_20
	goto/32 :OxKgiPjvRVuYiTzl
	:l_aJAePqLleNCVQjna_1
	const v1, 18
	goto/32 :l_gWqAYLQgLnWoYFUa_2

	nop

	:l_anbUonEhBtWNAjTx_0
	const v0, 22
	goto/32 :l_aJAePqLleNCVQjna_1

	nop

	:l_gWqAYLQgLnWoYFUa_2
	add-int v0, v0, v1
	goto/32 :l_BRBZgYTTUAzMLlKw_3

	nop

	:l_FAROdVDfUWhAWnJJ_16
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/flow/ChannelAsFlow;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_lpfRIAeXEDUTkShL_17

	nop

.end method

.method public produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 2

	goto/32 :l_SfVReEasOZrLKQjk_0

	nop

	:l_kcZXDApnoklXJqVr_8
    iget v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->capacity:I

	goto/32 :l_RsOIMdGEDQFRKjqZ_9

	nop

	:l_FrOtNThOxrlzGPGr_1
	const v1, 19
	goto/32 :l_bOhNrqRNBIdkDmtm_2

	nop

	:l_MmadXztTRzbsfuPy_11
    iget-object v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_WQEEcxUwSshOytZU_12

	nop

	:l_WQEEcxUwSshOytZU_12
    goto :goto_0

    .line 148
    :cond_0
	goto/32 :l_gqyXoALSOhomJMEi_13

	nop

	:l_SfVReEasOZrLKQjk_0
	const v0, 3
	goto/32 :l_FrOtNThOxrlzGPGr_1

	nop

	:l_RsOIMdGEDQFRKjqZ_9
    const/4 v1, -0x3

	goto/32 :l_MvadKIpUInqWvTtb_10

	nop

	:l_dMuVWTEMUWdsHNSI_4
	if-lez v0, :gl_pchZxmWaXwYnrGCL

	goto/32 :taKChKpRYMzFItDR

	:gl_pchZxmWaXwYnrGCL	goto/32 :l_cAKCehVKbwqsqvUH_5

	nop

	:l_vnUoIGBWXufEfECT_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/ChannelAsFlow;->markConsumed()V

    .line 145
	goto/32 :l_kcZXDApnoklXJqVr_8

	nop

	:l_MvadKIpUInqWvTtb_10
	if-eq v0, v1, :gl_UCIlvbsZcoQsCNpA

	goto/32 :cond_0

	:gl_UCIlvbsZcoQsCNpA
    .line 146
	goto/32 :l_MmadXztTRzbsfuPy_11

	nop

	:l_JVPDjKHJunMqITOo_15
	goto/32 :before_first_instruction

	:xLPOzNQoZjtoywDz
	goto/32 :l_nkwIwoocDktpEosJ_16

	nop

	:l_bOhNrqRNBIdkDmtm_2
	add-int v0, v0, v1
	goto/32 :l_hIkhoNRDtlVmDhgb_3

	nop

	:l_gqyXoALSOhomJMEi_13
    invoke-super {p0, p1}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

    .line 145
    :goto_0
	goto/32 :l_xkvomvhJXKZgAUYR_14

	nop

	:l_eErdSKLvFXADzjzs_6
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
	goto/32 :l_vnUoIGBWXufEfECT_7

	nop

	:l_xkvomvhJXKZgAUYR_14
    return-object v0

	:after_last_instruction

	goto/32 :l_JVPDjKHJunMqITOo_15

	nop

	:l_cAKCehVKbwqsqvUH_5
	goto/32 :xLPOzNQoZjtoywDz
	:taKChKpRYMzFItDR
	:HquVUzYhkIpVcsSk

	goto/32 :l_eErdSKLvFXADzjzs_6

	nop

	:l_nkwIwoocDktpEosJ_16
	goto/32 :HquVUzYhkIpVcsSk
	:l_hIkhoNRDtlVmDhgb_3
	rem-int v0, v0, v1
	goto/32 :l_dMuVWTEMUWdsHNSI_4

	nop

.end method
