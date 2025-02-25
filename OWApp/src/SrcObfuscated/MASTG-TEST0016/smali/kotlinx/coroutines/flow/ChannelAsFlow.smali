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

	goto/32 :l_PsWLxohmjxhyGUcZ_0

	nop

	:l_UJoVfxOJqtAOHkPf_11
    return-void

	:after_last_instruction

	goto/32 :l_fSMIGbAZgiIMHrqT_12

	nop

	:l_JVDutjbxYPdRTEEI_10
    sput-object v0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consumed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_UJoVfxOJqtAOHkPf_11

	nop

	:l_NywcoMEkaqnJzpWv_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_JVDutjbxYPdRTEEI_10

	nop

	:l_ZMsdibhdhzbfJZAX_5
	goto/32 :bzQWxcTESQfHuBYe
	:GXIjDNCHUDqnaJQP
	:CxmZyxHEcKIIlBFr

	goto/32 :l_BUcDXpumbWQgwbLs_6

	nop

	:l_wuzOPVZvEPyNfIqw_1
	const v1, 1
	goto/32 :l_VeBDZVdoHcaUaxPd_2

	nop

	:l_PsWLxohmjxhyGUcZ_0
	const v0, 31
	goto/32 :l_wuzOPVZvEPyNfIqw_1

	nop

	:l_fSMIGbAZgiIMHrqT_12
	goto/32 :before_first_instruction

	:bzQWxcTESQfHuBYe
	goto/32 :l_AFdZQEtfVRULkSwl_13

	nop

	:l_AFdZQEtfVRULkSwl_13
	goto/32 :CxmZyxHEcKIIlBFr
	:l_cLgLQZKLetCYmvWb_8
    const-string v1, "consumed"

	goto/32 :l_NywcoMEkaqnJzpWv_9

	nop

	:l_VeBDZVdoHcaUaxPd_2
	add-int v0, v0, v1
	goto/32 :l_TgMUdSJivtnFNNyG_3

	nop

	:l_oUOdclgfcHmMYJhG_4
	if-lez v0, :gl_CyipWcogJqAZKdYe

	goto/32 :GXIjDNCHUDqnaJQP

	:gl_CyipWcogJqAZKdYe	goto/32 :l_ZMsdibhdhzbfJZAX_5

	nop

	:l_BUcDXpumbWQgwbLs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TTcpuHqIIYSUujfX_7

	nop

	:l_TgMUdSJivtnFNNyG_3
	rem-int v0, v0, v1
	goto/32 :l_oUOdclgfcHmMYJhG_4

	nop

	:l_TTcpuHqIIYSUujfX_7
    const-class v0, Lkotlinx/coroutines/flow/ChannelAsFlow;

	goto/32 :l_cLgLQZKLetCYmvWb_8

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 1

	goto/32 :l_cowOpVyJfyreEofG_0

	nop

	:l_kAnZjcAHUEHvypCc_6
    return-void

	:after_last_instruction

	goto/32 :l_OkJkosJEzZyPMyJY_7

	nop

	:l_VqwfTwqggQwPhdIx_5
    iput v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consumed:I

    .line 119
	goto/32 :l_kAnZjcAHUEHvypCc_6

	nop

	:l_rxTsmJHWHSHgbasW_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 121
	goto/32 :l_nGLGYtWmWoNLbIgK_3

	nop

	:l_oTBPAeubUviefqUv_4
    const/4 v0, 0x0

	goto/32 :l_VqwfTwqggQwPhdIx_5

	nop

	:l_OkJkosJEzZyPMyJY_7
	goto/32 :before_first_instruction

	:l_cowOpVyJfyreEofG_0
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
	goto/32 :l_qWDNFkaFijeFIvaC_1

	nop

	:l_qWDNFkaFijeFIvaC_1
    invoke-direct {p0, p3, p4, p5}, Lkotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 120
	goto/32 :l_rxTsmJHWHSHgbasW_2

	nop

	:l_nGLGYtWmWoNLbIgK_3
    iput-boolean p2, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

    .line 126
	goto/32 :l_oTBPAeubUviefqUv_4

	nop

.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

	goto/32 :l_OgGsQxYmKVtvrONT_0

	nop

	:l_TORZXPiiWEHnxmml_9
    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_KMBJEZiZNULMQuCB_10

	nop

	:l_hVKbwqsqvUHeErdS_30
    return-void

	:after_last_instruction

	goto/32 :l_KLvFXADzjzsvnUoI_31

	nop

	:l_VzJYEHPBRrAvfgmw_3
	rem-int v0, v0, v1
	goto/32 :l_EhVFvKUqqpSrATdA_4

	nop

	:l_ThOxrlzGPGrbOhNr_25
    move-object v5, p5

    :goto_2
	goto/32 :l_qRNBIdkDmtmhIkho_26

	nop

	:l_LQgLnWoYFUaBRBZg_7
    and-int/lit8 p7, p6, 0x4

	goto/32 :l_YTTUAzMLlKwZcHQE_8

	nop

	:l_qRNBIdkDmtmhIkho_26
    move-object v0, p0

	goto/32 :l_NRDtlVmDhgbdMuVW_27

	nop

	:l_EhVFvKUqqpSrATdA_4
	if-lez v0, :gl_WLmLMGSVznUanbUo

	goto/32 :bYhouBhTvrGHKxbS

	:gl_WLmLMGSVznUanbUo	goto/32 :l_nEhBtWNAjTxaJAeP_5

	nop

	:l_KMBJEZiZNULMQuCB_10
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_KVdUhbNTPJQsfBwO_11

	nop

	:l_KLvFXADzjzsvnUoI_31
	goto/32 :before_first_instruction

	:alnbacQIjLfLzQps
	goto/32 :l_GBWXufEfECTkcZXD_32

	nop

	:l_TEMUWdsHNSIpchZx_28
    move v2, p2

	goto/32 :l_mWaXwYnrGCLcAKCe_29

	nop

	:l_mWaXwYnrGCLcAKCe_29
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/ChannelAsFlow;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 161
	goto/32 :l_hVKbwqsqvUHeErdS_30

	nop

	:l_nEhBtWNAjTxaJAeP_5
	goto/32 :alnbacQIjLfLzQps
	:bYhouBhTvrGHKxbS
	:ALkVTYqpgfKVGKOu

	goto/32 :l_qLleNCVQjnagWqAY_6

	nop

	:l_KDKnYrkukHIOAHDP_18
    goto :goto_1

    .line 119
    :cond_1
	goto/32 :l_TaPKzoFZKMkFAROd_19

	nop

	:l_JtkJTrgOZAncEvka_16
    const/4 p4, -0x3

	goto/32 :l_JeWnHAlguXymzECx_17

	nop

	:l_oHDkDFNbFvkGKChX_2
	add-int v0, v0, v1
	goto/32 :l_VzJYEHPBRrAvfgmw_3

	nop

	:l_KVdUhbNTPJQsfBwO_11
    move-object v3, p3

	goto/32 :l_uHMEVUGTNdYtEeoH_12

	nop

	:l_VDjRKJzFiPiWdxcA_1
	const v1, 4
	goto/32 :l_oHDkDFNbFvkGKChX_2

	nop

	:l_VDfUWhAWnJJlpfRI_20
    and-int/lit8 p3, p6, 0x10

	goto/32 :l_AeXEDUTkShLbeMIN_21

	nop

	:l_DYSZNHwOnlDRAuIH_14
    and-int/lit8 p3, p6, 0x8

	goto/32 :l_kwlSWsmjqwRnuCvO_15

	nop

	:l_uHMEVUGTNdYtEeoH_12
    goto :goto_0

    .line 119
    :cond_0
	goto/32 :l_krvvvBdgYIJajuGo_13

	nop

	:l_kwlSWsmjqwRnuCvO_15
	if-nez p3, :gl_AaPiPJrRqthiSdpK

	goto/32 :cond_1

	:gl_AaPiPJrRqthiSdpK
    .line 123
	goto/32 :l_JtkJTrgOZAncEvka_16

	nop

	:l_krvvvBdgYIJajuGo_13
    move-object v3, p3

    :goto_0
	goto/32 :l_DYSZNHwOnlDRAuIH_14

	nop

	:l_JeWnHAlguXymzECx_17
    move v4, p4

	goto/32 :l_KDKnYrkukHIOAHDP_18

	nop

	:l_GBWXufEfECTkcZXD_32
	goto/32 :ALkVTYqpgfKVGKOu
	:l_AeXEDUTkShLbeMIN_21
	if-nez p3, :gl_xqCmxzTRJCmzXSlp

	goto/32 :cond_2

	:gl_xqCmxzTRJCmzXSlp
    .line 124
	goto/32 :l_CyWAPXzGOBayUYax_22

	nop

	:l_CyWAPXzGOBayUYax_22
    sget-object p5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_GSRPTIIuzfrSfVRe_23

	nop

	:l_YTTUAzMLlKwZcHQE_8
	if-nez p7, :gl_OqRQgcSbwBcVSVwA

	goto/32 :cond_0

	:gl_OqRQgcSbwBcVSVwA
    .line 122
	goto/32 :l_TORZXPiiWEHnxmml_9

	nop

	:l_NRDtlVmDhgbdMuVW_27
    move-object v1, p1

	goto/32 :l_TEMUWdsHNSIpchZx_28

	nop

	:l_EasOZrLKQjkFrOtN_24
    goto :goto_2

    .line 119
    :cond_2
	goto/32 :l_ThOxrlzGPGrbOhNr_25

	nop

	:l_OgGsQxYmKVtvrONT_0
	const v0, 27
	goto/32 :l_VDjRKJzFiPiWdxcA_1

	nop

	:l_TaPKzoFZKMkFAROd_19
    move v4, p4

    :goto_1
	goto/32 :l_VDfUWhAWnJJlpfRI_20

	nop

	:l_GSRPTIIuzfrSfVRe_23
    move-object v5, p5

	goto/32 :l_EasOZrLKQjkFrOtN_24

	nop

	:l_qLleNCVQjnagWqAY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
	goto/32 :l_LQgLnWoYFUaBRBZg_7

	nop

.end method

.method private final markConsumed(ZSBC)V
    .locals 0

	goto/32 :l_ApnoklXJqVrRsOIM_0

	nop

	:l_dGEDQFRKjqZMvadK_1
    const/16 p0, 0x2a

	goto/32 :l_IpUInqWvTtbUCIlv_2

	nop

	:l_ALSOhomJMEixkvom_6
    return-void

	:after_last_instruction

	goto/32 :l_vhJXKZgAUYRJVPDj_7

	nop

	:l_ztTRzbsfuPyWQEEc_4
    add-int p3, p2, p1

	goto/32 :l_xUwSshOytZUgqyXo_5

	nop

	:l_IpUInqWvTtbUCIlv_2
    const/16 p1, 0xd2

	goto/32 :l_bsZcoQsCNpAMmadX_3

	nop

	:l_ApnoklXJqVrRsOIM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dGEDQFRKjqZMvadK_1

	nop

	:l_vhJXKZgAUYRJVPDj_7
	goto/32 :before_first_instruction

	:l_xUwSshOytZUgqyXo_5
    int-to-double p0, p3

	goto/32 :l_ALSOhomJMEixkvom_6

	nop

	:l_bsZcoQsCNpAMmadX_3
    mul-int p2, p0, p1

	goto/32 :l_ztTRzbsfuPyWQEEc_4

	nop

.end method

.method private final markConsumed(BSZC)V
    .locals 0

	goto/32 :l_KHJunMqITOonkwIw_0

	nop

	:l_oocDktpEosJppEZA_1
    const/16 p0, 0x2a

	goto/32 :l_aqVICVptaRcTLpWV_2

	nop

	:l_fnOxOTHkyIhlrcIE_3
    mul-int p2, p0, p1

	goto/32 :l_nNOkpJfLQvFSKMRn_4

	nop

	:l_KHJunMqITOonkwIw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oocDktpEosJppEZA_1

	nop

	:l_nNOkpJfLQvFSKMRn_4
    add-int p3, p2, p1

	goto/32 :l_toVASheRbHdXjOby_5

	nop

	:l_toVASheRbHdXjOby_5
    int-to-double p0, p3

	goto/32 :l_jXcLPbsplkZaLsTb_6

	nop

	:l_jXcLPbsplkZaLsTb_6
    return-void

	:after_last_instruction

	goto/32 :l_bhHrkWYKWASGRvQo_7

	nop

	:l_aqVICVptaRcTLpWV_2
    const/16 p1, 0xd2

	goto/32 :l_fnOxOTHkyIhlrcIE_3

	nop

	:l_bhHrkWYKWASGRvQo_7
	goto/32 :before_first_instruction

.end method

.method private final markConsumed(SZBC)V
    .locals 0

	goto/32 :l_XwAhDTqmXbPBTmne_0

	nop

	:l_vYcIIlasXpzTzKUO_4
    add-int p3, p2, p1

	goto/32 :l_ZOPeLgaqKcCwwyjd_5

	nop

	:l_CXmiqCveQftqlTDy_3
    mul-int p2, p0, p1

	goto/32 :l_vYcIIlasXpzTzKUO_4

	nop

	:l_ArRbWCUeUrHcTySX_6
    return-void

	:after_last_instruction

	goto/32 :l_qnpYpfgCbhPEayAP_7

	nop

	:l_LBcyoIpHVRdDTAwC_2
    const/16 p1, 0xd2

	goto/32 :l_CXmiqCveQftqlTDy_3

	nop

	:l_ZOPeLgaqKcCwwyjd_5
    int-to-double p0, p3

	goto/32 :l_ArRbWCUeUrHcTySX_6

	nop

	:l_XwAhDTqmXbPBTmne_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xETEyEqGYBOaxUIE_1

	nop

	:l_xETEyEqGYBOaxUIE_1
    const/16 p0, 0x2a

	goto/32 :l_LBcyoIpHVRdDTAwC_2

	nop

	:l_qnpYpfgCbhPEayAP_7
	goto/32 :before_first_instruction

.end method

.method private final markConsumed()V
    .locals 2

	goto/32 :l_tYDZbMUgMMRkkZer_0

	nop

	:l_whyWLxSlLPLzrpRb_2
	add-int v0, v0, v1
	goto/32 :l_VVALImFAShJKNxgm_3

	nop

	:l_YTgOjdepzqsNniQj_12
	if-eqz v0, :gl_PdlYWdMKuvawhHei

	goto/32 :cond_0

	:gl_PdlYWdMKuvawhHei
	goto/32 :l_qsvwCrPoXafzlvbH_13

	nop

	:l_YdOiSwYzXewOSOzz_23
    return-void

	:after_last_instruction

	goto/32 :l_mvDYuRdYWhsRdSBZ_24

	nop

	:l_ZyAVGniivDniUXIS_25
	goto/32 :mdWIallToNzDorTG
	:l_DRzbBYayKpLsZFZb_22
    throw v0

    .line 132
    :cond_2
    :goto_1
	goto/32 :l_YdOiSwYzXewOSOzz_23

	nop

	:l_QJDGDAyhJnqOYuJx_5
	goto/32 :QBhDkfvCJKotGzwP
	:UrIxcbxNTbeCbnbM
	:mdWIallToNzDorTG

	goto/32 :l_obQBMGUvgxHqKcIr_6

	nop

	:l_StRLvUmDOPCLLUcC_10
    const/4 v1, 0x1

	goto/32 :l_tYDTetPZQZDWmctX_11

	nop

	:l_RhWaPiEuVjXbZweY_9
    sget-object v0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consumed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_StRLvUmDOPCLLUcC_10

	nop

	:l_VVALImFAShJKNxgm_3
	rem-int v0, v0, v1
	goto/32 :l_hGQGhmhnTnRmEkuR_4

	nop

	:l_SvvYCFquxsuANEbj_15
	if-nez v1, :gl_iYDuVaTpxhvhjdsF

	goto/32 :cond_1

	:gl_iYDuVaTpxhvhjdsF
	goto/32 :l_WoroFDMNBuJEgivd_16

	nop

	:l_MVJTNfhTKFfLcynq_19
    const-string v1, "ReceiveChannel.consumeAsFlow can be collected just once"

	goto/32 :l_MninZhUsCvhWRUHV_20

	nop

	:l_tYDZbMUgMMRkkZer_0
	const v0, 21
	goto/32 :l_rsLOLrsBcaXtHOVU_1

	nop

	:l_SKhvspdpzbRvakuV_17
    const/4 v0, 0x0

    .line 130
    .local v0, "$i$a$-check-ChannelAsFlow$markConsumed$1":I
    nop

    .end local v0    # "$i$a$-check-ChannelAsFlow$markConsumed$1":I
	goto/32 :l_bixEoFNLZVmZIfru_18

	nop

	:l_rsLOLrsBcaXtHOVU_1
	const v1, 26
	goto/32 :l_whyWLxSlLPLzrpRb_2

	nop

	:l_bixEoFNLZVmZIfru_18
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_MVJTNfhTKFfLcynq_19

	nop

	:l_obQBMGUvgxHqKcIr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
	goto/32 :l_dsVPDcjYqczwOmJQ_7

	nop

	:l_MninZhUsCvhWRUHV_20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ZneewviflRIMuKwr_21

	nop

	:l_ZneewviflRIMuKwr_21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DRzbBYayKpLsZFZb_22

	nop

	:l_WoroFDMNBuJEgivd_16
    goto :goto_1

    .line 202
    :cond_1
	goto/32 :l_SKhvspdpzbRvakuV_17

	nop

	:l_qsvwCrPoXafzlvbH_13
    goto :goto_0

    :cond_0
	goto/32 :l_wKzhdUGnAnAzZaCA_14

	nop

	:l_dsVPDcjYqczwOmJQ_7
    iget-boolean v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_qDcMutINqLNwTDIf_8

	nop

	:l_mvDYuRdYWhsRdSBZ_24
	goto/32 :before_first_instruction

	:QBhDkfvCJKotGzwP
	goto/32 :l_ZyAVGniivDniUXIS_25

	nop

	:l_wKzhdUGnAnAzZaCA_14
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_SvvYCFquxsuANEbj_15

	nop

	:l_hGQGhmhnTnRmEkuR_4
	if-lez v0, :gl_CWwsTMIbbtntREuD

	goto/32 :UrIxcbxNTbeCbnbM

	:gl_CWwsTMIbbtntREuD	goto/32 :l_QJDGDAyhJnqOYuJx_5

	nop

	:l_tYDTetPZQZDWmctX_11
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v0

	goto/32 :l_YTgOjdepzqsNniQj_12

	nop

	:l_qDcMutINqLNwTDIf_8
	if-nez v0, :gl_DPxYNKbqDLrdIJWp

	goto/32 :cond_2

	:gl_DPxYNKbqDLrdIJWp
    .line 130
	goto/32 :l_RhWaPiEuVjXbZweY_9

	nop

.end method


# virtual methods
.method protected additionalToStringProps()Ljava/lang/String;
    .locals 2

	goto/32 :l_VbHVmmJxTscimfLV_0

	nop

	:l_YRJsDNPjzxJRPLmn_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vcJucvQgNKWZCCVl_11

	nop

	:l_PKILLWYMaWlItGpq_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_jxILqWoyurFCtxzw_8

	nop

	:l_zEcbZXaQSMViWaGN_5
	goto/32 :DOZBkIZHYcAMPGOp
	:zjrXwTBGEscaNftU
	:NNUvWIKLMJBocrJG

	goto/32 :l_kTyEcbBVrEXcRPPW_6

	nop

	:l_bZAcTHtZXUvQFwzo_1
	const v1, 29
	goto/32 :l_UmWnHdbZLfQEOPpH_2

	nop

	:l_VbHVmmJxTscimfLV_0
	const v0, 22
	goto/32 :l_bZAcTHtZXUvQFwzo_1

	nop

	:l_RayJjEgYOVTKqzcb_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_RKaSgWtBnAdHVzhU_14

	nop

	:l_kTyEcbBVrEXcRPPW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 160
	goto/32 :l_PKILLWYMaWlItGpq_7

	nop

	:l_TIHFDDJAtxonHgjZ_4
	if-lez v0, :gl_NPfExHbBntIslqxl

	goto/32 :zjrXwTBGEscaNftU

	:gl_NPfExHbBntIslqxl	goto/32 :l_zEcbZXaQSMViWaGN_5

	nop

	:l_UmWnHdbZLfQEOPpH_2
	add-int v0, v0, v1
	goto/32 :l_YJYQwwshAPPXRmwW_3

	nop

	:l_PfmaMofXjgltAwfQ_16
	goto/32 :NNUvWIKLMJBocrJG
	:l_vcJucvQgNKWZCCVl_11
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_EEaVbKJdfJicITSc_12

	nop

	:l_jxILqWoyurFCtxzw_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_zEXSczxeAsAoaUox_9

	nop

	:l_EEaVbKJdfJicITSc_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RayJjEgYOVTKqzcb_13

	nop

	:l_YJYQwwshAPPXRmwW_3
	rem-int v0, v0, v1
	goto/32 :l_TIHFDDJAtxonHgjZ_4

	nop

	:l_RKaSgWtBnAdHVzhU_14
    return-object v0

	:after_last_instruction

	goto/32 :l_ChnfyUKUHQGWOrhz_15

	nop

	:l_zEXSczxeAsAoaUox_9
    const-string v1, "channel="

	goto/32 :l_YRJsDNPjzxJRPLmn_10

	nop

	:l_ChnfyUKUHQGWOrhz_15
	goto/32 :before_first_instruction

	:DOZBkIZHYcAMPGOp
	goto/32 :l_PfmaMofXjgltAwfQ_16

	nop

.end method

.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ZUIxLZJkYqCdnqUb_0

	nop

	:l_ZUIxLZJkYqCdnqUb_0
	const v0, 13
	goto/32 :l_qMZKhkNHLYCgJjVi_1

	nop

	:l_kcxoiOBRyHzuYcMv_6
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
	goto/32 :l_SpglDdvRSIUtiixu_7

	nop

	:l_CBUStvuqkpFYRrcT_19
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xencKKbeXPDOygSQ_20

	nop

	:l_oUDNezebbLKNyuHy_15
	if-eq v0, v1, :gl_ZCiFkRkarDWAWzSV

	goto/32 :cond_0

	:gl_ZCiFkRkarDWAWzSV
	goto/32 :l_GoBYjlEnbapwvtWw_16

	nop

	:l_wMgCkOEseKXAFbnb_10
    invoke-direct {p0}, Lkotlinx/coroutines/flow/ChannelAsFlow;->markConsumed()V

    .line 154
	goto/32 :l_baNtliklaYkPzndc_11

	nop

	:l_EhUtiMsoylgyRyKm_22
    return-object v0

    :cond_2
	goto/32 :l_UfxoZlSHIfpQkHKm_23

	nop

	:l_DNGinTfLtROAVgwf_24
    goto :goto_0

	:after_last_instruction

	goto/32 :l_CEvxHaZnMxyEXegG_25

	nop

	:l_SpglDdvRSIUtiixu_7
    iget v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->capacity:I

	goto/32 :l_ZWcTkwYnYpBHIriR_8

	nop

	:l_baNtliklaYkPzndc_11
    iget-object v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_dHdSUtoOHDskAkCI_12

	nop

	:l_dHdSUtoOHDskAkCI_12
    iget-boolean v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_yIxXZoLayjkTMWfI_13

	nop

	:l_pRWlkqNFLgydjiHY_5
	goto/32 :HlFXyzVvFYUbHgCn
	:LZRpfoDgNwHnDjPW
	:IkTWOTojakMpGsyZ

	goto/32 :l_kcxoiOBRyHzuYcMv_6

	nop

	:l_trwTtaHaSnOEHUGA_2
	add-int v0, v0, v1
	goto/32 :l_CeShjafzfXCoXkCu_3

	nop

	:l_CEvxHaZnMxyEXegG_25
	goto/32 :before_first_instruction

	:HlFXyzVvFYUbHgCn
	goto/32 :l_dCNGSasbugGXteDJ_26

	nop

	:l_ZqVluYMRAzxSqESF_18
    return-object v0

    .line 156
    :cond_1
	goto/32 :l_CBUStvuqkpFYRrcT_19

	nop

	:l_seguilWkhrzGFzdY_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 158
    :goto_0
	goto/32 :l_ZqVluYMRAzxSqESF_18

	nop

	:l_yJAAjorQrVQcTBFB_21
	if-eq v0, v1, :gl_zqGrqXaZfRWuoqXX

	goto/32 :cond_2

	:gl_zqGrqXaZfRWuoqXX
	goto/32 :l_EhUtiMsoylgyRyKm_22

	nop

	:l_GoBYjlEnbapwvtWw_16
    return-object v0

    :cond_0
	goto/32 :l_seguilWkhrzGFzdY_17

	nop

	:l_EoAZMGTkwPORztRe_4
	if-lez v0, :gl_yGefxiolCoGVAwKA

	goto/32 :LZRpfoDgNwHnDjPW

	:gl_yGefxiolCoGVAwKA	goto/32 :l_pRWlkqNFLgydjiHY_5

	nop

	:l_NkKQIMuraAudSwiG_14
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_oUDNezebbLKNyuHy_15

	nop

	:l_qMZKhkNHLYCgJjVi_1
	const v1, 2
	goto/32 :l_trwTtaHaSnOEHUGA_2

	nop

	:l_UfxoZlSHIfpQkHKm_23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DNGinTfLtROAVgwf_24

	nop

	:l_yIxXZoLayjkTMWfI_13
    invoke-static {p1, v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt;->access$emitAllImpl$FlowKt__ChannelsKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NkKQIMuraAudSwiG_14

	nop

	:l_aqVWJrZtawXkOBXH_9
	if-eq v0, v1, :gl_AQmzojNnqyuPpSlm

	goto/32 :cond_1

	:gl_AQmzojNnqyuPpSlm
    .line 153
	goto/32 :l_wMgCkOEseKXAFbnb_10

	nop

	:l_dCNGSasbugGXteDJ_26
	goto/32 :IkTWOTojakMpGsyZ
	:l_ZWcTkwYnYpBHIriR_8
    const/4 v1, -0x3

	goto/32 :l_aqVWJrZtawXkOBXH_9

	nop

	:l_CeShjafzfXCoXkCu_3
	rem-int v0, v0, v1
	goto/32 :l_EoAZMGTkwPORztRe_4

	nop

	:l_xencKKbeXPDOygSQ_20
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_yJAAjorQrVQcTBFB_21

	nop

.end method

.method protected collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_NXPLHCedarjwjUDC_0

	nop

	:l_dlfiMwctehAcDBAo_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_PZfijCkszZuYbMdd_19

	nop

	:l_uOXEhJNbVqzoNukX_13
    iget-boolean v2, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_lpMypiOhCsFPSlWC_14

	nop

	:l_EbyBjFVqTLQQXXCu_6
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
	goto/32 :l_WjaDaEpKbTOtQQWu_7

	nop

	:l_NXPLHCedarjwjUDC_0
	const v0, 32
	goto/32 :l_UyxLVCbBaQPdDQXy_1

	nop

	:l_MoIlNlwKIrWNAgdv_20
	goto/32 :before_first_instruction

	:eJtQDQllZjzQMwYn
	goto/32 :l_SxNurdLMwRbfdCso_21

	nop

	:l_lpMypiOhCsFPSlWC_14
    invoke-static {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt;->access$emitAllImpl$FlowKt__ChannelsKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AwrpnDLSrbEJaIEX_15

	nop

	:l_lSxpeDwxqAlVCYTH_4
	if-lez v0, :gl_tfQLaAdezveSswrX

	goto/32 :UkDpAaeIbMpYmSUS

	:gl_tfQLaAdezveSswrX	goto/32 :l_vRnYFGlTSnPnnJWP_5

	nop

	:l_iMFcCVeIlQKgbQhU_2
	add-int v0, v0, v1
	goto/32 :l_iKbFfvhObAuhOLaz_3

	nop

	:l_UyxLVCbBaQPdDQXy_1
	const v1, 18
	goto/32 :l_iMFcCVeIlQKgbQhU_2

	nop

	:l_QTaGxqhIdLASHQxn_8
    move-object v1, p1

	goto/32 :l_kXvLZfErrHExZMSM_9

	nop

	:l_SxNurdLMwRbfdCso_21
	goto/32 :CTNMLwiVzuQCUTfd
	:l_AwrpnDLSrbEJaIEX_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_HmaUmpWCSereazVN_16

	nop

	:l_iQUFGUrOnHzDEAPa_17
    return-object v0

    :cond_0
	goto/32 :l_dlfiMwctehAcDBAo_18

	nop

	:l_ZkbctvHIKClZUwMe_12
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_uOXEhJNbVqzoNukX_13

	nop

	:l_PZfijCkszZuYbMdd_19
    return-object v0

	:after_last_instruction

	goto/32 :l_MoIlNlwKIrWNAgdv_20

	nop

	:l_HmaUmpWCSereazVN_16
	if-eq v0, v1, :gl_WwEPpTySgElnNibR

	goto/32 :cond_0

	:gl_WwEPpTySgElnNibR
	goto/32 :l_iQUFGUrOnHzDEAPa_17

	nop

	:l_vRnYFGlTSnPnnJWP_5
	goto/32 :eJtQDQllZjzQMwYn
	:UkDpAaeIbMpYmSUS
	:CTNMLwiVzuQCUTfd

	goto/32 :l_EbyBjFVqTLQQXXCu_6

	nop

	:l_WjaDaEpKbTOtQQWu_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_QTaGxqhIdLASHQxn_8

	nop

	:l_SPRYWvAweDAxKaUH_11
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ZkbctvHIKClZUwMe_12

	nop

	:l_iKbFfvhObAuhOLaz_3
	rem-int v0, v0, v1
	goto/32 :l_lSxpeDwxqAlVCYTH_4

	nop

	:l_kXvLZfErrHExZMSM_9
    check-cast v1, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_oJBWNoTLornIMggW_10

	nop

	:l_oJBWNoTLornIMggW_10
    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/internal/SendingCollector;-><init>(Lkotlinx/coroutines/channels/SendChannel;)V

	goto/32 :l_SPRYWvAweDAxKaUH_11

	nop

.end method

.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 7

	goto/32 :l_HNXjTzJLNCdHQdgc_0

	nop

	:l_REXYTOdELdJIpcBC_17
	goto/32 :before_first_instruction

	:CGuQJpQwuqIRucel
	goto/32 :l_XdhWYCuWUCliQRtK_18

	nop

	:l_HNXjTzJLNCdHQdgc_0
	const v0, 16
	goto/32 :l_GqCDveRLJEqUIxDI_1

	nop

	:l_dunFFaMgwTFfvsHY_16
    return-object v6

	:after_last_instruction

	goto/32 :l_REXYTOdELdJIpcBC_17

	nop

	:l_ewQyckujSauanczL_7
    new-instance v6, Lkotlinx/coroutines/flow/ChannelAsFlow;

	goto/32 :l_wZsUjMuLPokJAsGm_8

	nop

	:l_QvVAGKsGVdSKrqkm_13
    move-object v5, p3

	goto/32 :l_cChhqZSIcsupzgOM_14

	nop

	:l_KqDrLyerhZgIGHJG_9
    iget-boolean v2, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_smFuCCFrizdDgyRt_10

	nop

	:l_wZsUjMuLPokJAsGm_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_KqDrLyerhZgIGHJG_9

	nop

	:l_YeOxzmhreAEcHYFm_11
    move-object v3, p1

	goto/32 :l_ZEgADCAMRbJLIwZy_12

	nop

	:l_RozOrJAUoCpjKYpU_5
	goto/32 :CGuQJpQwuqIRucel
	:BvJETakwSistaGgm
	:YAimZlPieaXplNVZ

	goto/32 :l_ztAgciKLEaGHaFXV_6

	nop

	:l_XdhWYCuWUCliQRtK_18
	goto/32 :YAimZlPieaXplNVZ
	:l_smFuCCFrizdDgyRt_10
    move-object v0, v6

	goto/32 :l_YeOxzmhreAEcHYFm_11

	nop

	:l_cChhqZSIcsupzgOM_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/ChannelAsFlow;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_VbAVxtbfIfASXCRf_15

	nop

	:l_ztAgciKLEaGHaFXV_6
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
	goto/32 :l_ewQyckujSauanczL_7

	nop

	:l_GqCDveRLJEqUIxDI_1
	const v1, 19
	goto/32 :l_gnNUVzdeRKyDmSGO_2

	nop

	:l_VbAVxtbfIfASXCRf_15
    check-cast v6, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_dunFFaMgwTFfvsHY_16

	nop

	:l_gnNUVzdeRKyDmSGO_2
	add-int v0, v0, v1
	goto/32 :l_ttaVXaQXeXZnCvlo_3

	nop

	:l_ttaVXaQXeXZnCvlo_3
	rem-int v0, v0, v1
	goto/32 :l_ecypPjWibSehNxkO_4

	nop

	:l_ecypPjWibSehNxkO_4
	if-lez v0, :gl_CaIMyIUdOFvJhVYc

	goto/32 :BvJETakwSistaGgm

	:gl_CaIMyIUdOFvJhVYc	goto/32 :l_RozOrJAUoCpjKYpU_5

	nop

	:l_ZEgADCAMRbJLIwZy_12
    move v4, p2

	goto/32 :l_QvVAGKsGVdSKrqkm_13

	nop

.end method

.method public dropChannelOperators()Lkotlinx/coroutines/flow/Flow;
    .locals 9

	goto/32 :l_pKNCkuCWRWnwmfop_0

	nop

	:l_tOaGHxCqRLMOlETT_12
    const/4 v5, 0x0

	goto/32 :l_KIlHknqMYODRzkxa_13

	nop

	:l_oYzWHzacwLzKGcTn_2
	add-int v0, v0, v1
	goto/32 :l_elwrdnCdPDgiKnHQ_3

	nop

	:l_GaQUiuUcioFynPzq_14
    const/4 v7, 0x0

	goto/32 :l_TAHAdSdNigJBYpvF_15

	nop

	:l_pkIFCJzCiwxaJHOO_5
	goto/32 :ARLwsQXkVGeHVyxf
	:aXVAWxfnHTySiLNR
	:EIDCgecBlEnwhEQz

	goto/32 :l_zuKedboNsZYlwcfK_6

	nop

	:l_nSLIMqACNBmuZhvf_9
    iget-boolean v2, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_ErLOtLloSmsBRswG_10

	nop

	:l_pKNCkuCWRWnwmfop_0
	const v0, 4
	goto/32 :l_qGCqXSAHNGlDEzuE_1

	nop

	:l_KIlHknqMYODRzkxa_13
    const/16 v6, 0x1c

	goto/32 :l_GaQUiuUcioFynPzq_14

	nop

	:l_WWFhEDbCfvndNfdn_11
    const/4 v4, 0x0

	goto/32 :l_tOaGHxCqRLMOlETT_12

	nop

	:l_FdBZHnSZcglcCbxM_7
    new-instance v8, Lkotlinx/coroutines/flow/ChannelAsFlow;

	goto/32 :l_gEymNwHuauNOoPsr_8

	nop

	:l_bhXsKgfEIzxelWcB_19
	goto/32 :before_first_instruction

	:ARLwsQXkVGeHVyxf
	goto/32 :l_YJGoAjEPkLiPatah_20

	nop

	:l_elwrdnCdPDgiKnHQ_3
	rem-int v0, v0, v1
	goto/32 :l_bqZRYqxaBPyEKPfP_4

	nop

	:l_bqZRYqxaBPyEKPfP_4
	if-lez v0, :gl_GKDonsWuIMTbZftM

	goto/32 :aXVAWxfnHTySiLNR

	:gl_GKDonsWuIMTbZftM	goto/32 :l_pkIFCJzCiwxaJHOO_5

	nop

	:l_ErLOtLloSmsBRswG_10
    const/4 v3, 0x0

	goto/32 :l_WWFhEDbCfvndNfdn_11

	nop

	:l_XxOGjqCPUDJjpqIf_16
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/flow/ChannelAsFlow;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_KByuwAMekoAoLRHq_17

	nop

	:l_TAHAdSdNigJBYpvF_15
    move-object v0, v8

	goto/32 :l_XxOGjqCPUDJjpqIf_16

	nop

	:l_gEymNwHuauNOoPsr_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_nSLIMqACNBmuZhvf_9

	nop

	:l_qGCqXSAHNGlDEzuE_1
	const v1, 4
	goto/32 :l_oYzWHzacwLzKGcTn_2

	nop

	:l_zuKedboNsZYlwcfK_6
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
	goto/32 :l_FdBZHnSZcglcCbxM_7

	nop

	:l_YJGoAjEPkLiPatah_20
	goto/32 :EIDCgecBlEnwhEQz
	:l_KByuwAMekoAoLRHq_17
    check-cast v8, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_qhTpNaakAREOYQWF_18

	nop

	:l_qhTpNaakAREOYQWF_18
    return-object v8

	:after_last_instruction

	goto/32 :l_bhXsKgfEIzxelWcB_19

	nop

.end method

.method public produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 2

	goto/32 :l_OsKbqTxCjZcDfMyI_0

	nop

	:l_OsKbqTxCjZcDfMyI_0
	const v0, 13
	goto/32 :l_KaOKRPAqoWsUwCuM_1

	nop

	:l_XnKosBeqUedzfQKR_3
	rem-int v0, v0, v1
	goto/32 :l_JOBmgDAjilyiwlYW_4

	nop

	:l_QJvlhWNrUIVHGexc_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/ChannelAsFlow;->markConsumed()V

    .line 145
	goto/32 :l_PCNCGdFhKdXCEkoi_8

	nop

	:l_ZOQKjFcKbwlInoSt_6
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
	goto/32 :l_QJvlhWNrUIVHGexc_7

	nop

	:l_MfkFBCoAWaNbjYly_16
	goto/32 :CadsatziFATLFOHs
	:l_xRHZbKjfAuIHduJm_11
    iget-object v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_eIiYOuCswDiGKjEw_12

	nop

	:l_KaOKRPAqoWsUwCuM_1
	const v1, 25
	goto/32 :l_jpVprjOYcObdrkLi_2

	nop

	:l_JOBmgDAjilyiwlYW_4
	if-lez v0, :gl_KKJLvmKoKNXlsLKb

	goto/32 :bIDnXPDpQiMftzOl

	:gl_KKJLvmKoKNXlsLKb	goto/32 :l_VlcAlLWCneajUkpG_5

	nop

	:l_knOEsmYyhZrYWzBI_13
    invoke-super {p0, p1}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

    .line 145
    :goto_0
	goto/32 :l_RTmgTvRptDzAVCqQ_14

	nop

	:l_PCNCGdFhKdXCEkoi_8
    iget v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->capacity:I

	goto/32 :l_jWiTAbeQuRwkVgMe_9

	nop

	:l_RTmgTvRptDzAVCqQ_14
    return-object v0

	:after_last_instruction

	goto/32 :l_BQJdUsSLhHCeNvRo_15

	nop

	:l_jWiTAbeQuRwkVgMe_9
    const/4 v1, -0x3

	goto/32 :l_AgJyARjROsfkzClE_10

	nop

	:l_BQJdUsSLhHCeNvRo_15
	goto/32 :before_first_instruction

	:CCjVaHGdAnBrGpKz
	goto/32 :l_MfkFBCoAWaNbjYly_16

	nop

	:l_AgJyARjROsfkzClE_10
	if-eq v0, v1, :gl_raYgNXFtbxADFUuX

	goto/32 :cond_0

	:gl_raYgNXFtbxADFUuX
    .line 146
	goto/32 :l_xRHZbKjfAuIHduJm_11

	nop

	:l_jpVprjOYcObdrkLi_2
	add-int v0, v0, v1
	goto/32 :l_XnKosBeqUedzfQKR_3

	nop

	:l_eIiYOuCswDiGKjEw_12
    goto :goto_0

    .line 148
    :cond_0
	goto/32 :l_knOEsmYyhZrYWzBI_13

	nop

	:l_VlcAlLWCneajUkpG_5
	goto/32 :CCjVaHGdAnBrGpKz
	:bIDnXPDpQiMftzOl
	:CadsatziFATLFOHs

	goto/32 :l_ZOQKjFcKbwlInoSt_6

	nop

.end method
