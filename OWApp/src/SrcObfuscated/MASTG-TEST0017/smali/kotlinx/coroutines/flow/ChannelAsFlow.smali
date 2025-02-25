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

	goto/32 :l_IgHlGtaVnBORCuWW_0

	nop

	:l_NvfTJokKtrujUiFS_2
	add-int v0, v0, v1
	goto/32 :l_EOajmpRLTRdaedku_3

	nop

	:l_cmdFnjZImIGHNUcG_7
    const-class v0, Lkotlinx/coroutines/flow/ChannelAsFlow;

	goto/32 :l_hQvhAyWdsdHoJpEF_8

	nop

	:l_qrDuXRmsWFKSeHyo_5
	goto/32 :tWMEOVYFMEvJmSFa
	:LBpOXiLOKcAlkPUL
	:LOhbSGbHcyfzxZFD

	goto/32 :l_rvdgzeecBjewRiCj_6

	nop

	:l_iGYMePnqSKPiWYLm_11
    return-void

	:after_last_instruction

	goto/32 :l_OSnlmRNkCahjSsmH_12

	nop

	:l_rvdgzeecBjewRiCj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cmdFnjZImIGHNUcG_7

	nop

	:l_IgHlGtaVnBORCuWW_0
	const v0, 29
	goto/32 :l_cxBSsuEsRiJdGkMO_1

	nop

	:l_VtnjeABfwJNduuXK_10
    sput-object v0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consumed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_iGYMePnqSKPiWYLm_11

	nop

	:l_VxdvRzmnaqEQZEGB_4
	if-lez v0, :gl_KmfGKAviKANaYjxJ

	goto/32 :LBpOXiLOKcAlkPUL

	:gl_KmfGKAviKANaYjxJ	goto/32 :l_qrDuXRmsWFKSeHyo_5

	nop

	:l_OSnlmRNkCahjSsmH_12
	goto/32 :before_first_instruction

	:tWMEOVYFMEvJmSFa
	goto/32 :l_ZngFpyKaoMdSBCPs_13

	nop

	:l_ZsuOXENnmPQOetGI_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_VtnjeABfwJNduuXK_10

	nop

	:l_cxBSsuEsRiJdGkMO_1
	const v1, 15
	goto/32 :l_NvfTJokKtrujUiFS_2

	nop

	:l_EOajmpRLTRdaedku_3
	rem-int v0, v0, v1
	goto/32 :l_VxdvRzmnaqEQZEGB_4

	nop

	:l_ZngFpyKaoMdSBCPs_13
	goto/32 :LOhbSGbHcyfzxZFD
	:l_hQvhAyWdsdHoJpEF_8
    const-string v1, "consumed"

	goto/32 :l_ZsuOXENnmPQOetGI_9

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 1

	goto/32 :l_WLxohmjxhyGUcZwu_0

	nop

	:l_cDXpumbWQgwbLsTT_7
	goto/32 :before_first_instruction

	:l_OdclgfcHmMYJhGCy_4
    const/4 v0, 0x0

	goto/32 :l_ipWcogJqAZKdYeZM_5

	nop

	:l_WLxohmjxhyGUcZwu_0
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
	goto/32 :l_zOPVZvEPyNfIqwVe_1

	nop

	:l_sdibhdhzbfJZAXBU_6
    return-void

	:after_last_instruction

	goto/32 :l_cDXpumbWQgwbLsTT_7

	nop

	:l_MUdSJivtnFNNyGoU_3
    iput-boolean p2, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

    .line 126
	goto/32 :l_OdclgfcHmMYJhGCy_4

	nop

	:l_BDZVdoHcaUaxPdTg_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 121
	goto/32 :l_MUdSJivtnFNNyGoU_3

	nop

	:l_zOPVZvEPyNfIqwVe_1
    invoke-direct {p0, p3, p4, p5}, Lkotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 120
	goto/32 :l_BDZVdoHcaUaxPdTg_2

	nop

	:l_ipWcogJqAZKdYeZM_5
    iput v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consumed:I

    .line 119
	goto/32 :l_sdibhdhzbfJZAXBU_6

	nop

.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

	goto/32 :l_cpuHqIIYSUujfXcL_0

	nop

	:l_dUhbNTPJQsfBwOuH_24
    goto :goto_2

    .line 119
    :cond_2
	goto/32 :l_MEVUGTNdYtEeoHkr_25

	nop

	:l_gLnWoYFUaBRBZgYT_20
    and-int/lit8 p3, p6, 0x10

	goto/32 :l_TUAzMLlKwZcHQEOq_21

	nop

	:l_vvvBdgYIJajuGoDY_26
    move-object v0, p0

	goto/32 :l_SZNHwOnlDRAuIHkw_27

	nop

	:l_PiPJrRqthiSdpKJt_29
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/ChannelAsFlow;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 161
	goto/32 :l_kJTrgOZAncEvkaJe_30

	nop

	:l_wcoMEkaqnJzpWvJV_2
	add-int v0, v0, v1
	goto/32 :l_DutjbxYPdRTEEIUJ_3

	nop

	:l_dZQEtfVRULkSwlco_5
	goto/32 :wFnyyhhNnJNdeEKC
	:EEWrwVouxcHOlrAH
	:hKUchdkQuXKEZUdf

	goto/32 :l_wOpVyJfyreEofGqW_6

	nop

	:l_leNCVQjnagWqAYLQ_19
    move v4, p4

    :goto_1
	goto/32 :l_gLnWoYFUaBRBZgYT_20

	nop

	:l_MEVUGTNdYtEeoHkr_25
    move-object v5, p5

    :goto_2
	goto/32 :l_vvvBdgYIJajuGoDY_26

	nop

	:l_TsmJHWHSHgbasWnG_8
	if-nez p7, :gl_LGYtWmWoNLbIgKoT

	goto/32 :cond_0

	:gl_LGYtWmWoNLbIgKoT
    .line 122
	goto/32 :l_BPAeubUviefqUvVq_9

	nop

	:l_oVfxOJqtAOHkPffS_4
	if-lez v0, :gl_MIGbAZgiIMHrqTAF

	goto/32 :EEWrwVouxcHOlrAH

	:gl_MIGbAZgiIMHrqTAF	goto/32 :l_dZQEtfVRULkSwlco_5

	nop

	:l_TUAzMLlKwZcHQEOq_21
	if-nez p3, :gl_RQgcSbwBcVSVwATO

	goto/32 :cond_2

	:gl_RQgcSbwBcVSVwATO
    .line 124
	goto/32 :l_RZXPiiWEHnxmmlKM_22

	nop

	:l_SZNHwOnlDRAuIHkw_27
    move-object v1, p1

	goto/32 :l_lSWsmjqwRnuCvOAa_28

	nop

	:l_JkosJEzZyPMyJYOg_12
    goto :goto_0

    .line 119
    :cond_0
	goto/32 :l_GsQxYmKVtvrONTVD_13

	nop

	:l_cpuHqIIYSUujfXcL_0
	const v0, 10
	goto/32 :l_gLQZKLetCYmvWbNy_1

	nop

	:l_VFvKUqqpSrATdAWL_16
    const/4 p4, -0x3

	goto/32 :l_mLMGSVznUanbUonE_17

	nop

	:l_wfTwqggQwPhdIxkA_10
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_nZjcAHUEHvypCcOk_11

	nop

	:l_nZjcAHUEHvypCcOk_11
    move-object v3, p3

	goto/32 :l_JkosJEzZyPMyJYOg_12

	nop

	:l_wOpVyJfyreEofGqW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
	goto/32 :l_DNFkaFijeFIvaCrx_7

	nop

	:l_jRKJzFiPiWdxcAoH_14
    and-int/lit8 p3, p6, 0x8

	goto/32 :l_DkDFNbFvkGKChXVz_15

	nop

	:l_KnYrkukHIOAHDPTa_32
	goto/32 :hKUchdkQuXKEZUdf
	:l_DkDFNbFvkGKChXVz_15
	if-nez p3, :gl_JYEHPBRrAvfgmwEh

	goto/32 :cond_1

	:gl_JYEHPBRrAvfgmwEh
    .line 123
	goto/32 :l_VFvKUqqpSrATdAWL_16

	nop

	:l_lSWsmjqwRnuCvOAa_28
    move v2, p2

	goto/32 :l_PiPJrRqthiSdpKJt_29

	nop

	:l_BPAeubUviefqUvVq_9
    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_wfTwqggQwPhdIxkA_10

	nop

	:l_hBtWNAjTxaJAePqL_18
    goto :goto_1

    .line 119
    :cond_1
	goto/32 :l_leNCVQjnagWqAYLQ_19

	nop

	:l_WnHAlguXymzECxKD_31
	goto/32 :before_first_instruction

	:wFnyyhhNnJNdeEKC
	goto/32 :l_KnYrkukHIOAHDPTa_32

	nop

	:l_kJTrgOZAncEvkaJe_30
    return-void

	:after_last_instruction

	goto/32 :l_WnHAlguXymzECxKD_31

	nop

	:l_DNFkaFijeFIvaCrx_7
    and-int/lit8 p7, p6, 0x4

	goto/32 :l_TsmJHWHSHgbasWnG_8

	nop

	:l_DutjbxYPdRTEEIUJ_3
	rem-int v0, v0, v1
	goto/32 :l_oVfxOJqtAOHkPffS_4

	nop

	:l_GsQxYmKVtvrONTVD_13
    move-object v3, p3

    :goto_0
	goto/32 :l_jRKJzFiPiWdxcAoH_14

	nop

	:l_gLQZKLetCYmvWbNy_1
	const v1, 32
	goto/32 :l_wcoMEkaqnJzpWvJV_2

	nop

	:l_BJEZiZNULMQuCBKV_23
    move-object v5, p5

	goto/32 :l_dUhbNTPJQsfBwOuH_24

	nop

	:l_RZXPiiWEHnxmmlKM_22
    sget-object p5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_BJEZiZNULMQuCBKV_23

	nop

	:l_mLMGSVznUanbUonE_17
    move v4, p4

	goto/32 :l_hBtWNAjTxaJAePqL_18

	nop

.end method

.method private final markConsumed(Ljava/lang/String;FZI)V
    .locals 0

	goto/32 :l_PKzoFZKMkFAROdVD_0

	nop

	:l_sOZrLKQjkFrOtNTh_6
    return-void

	:after_last_instruction

	goto/32 :l_OxrlzGPGrbOhNrqR_7

	nop

	:l_RPTIIuzfrSfVReEa_5
    int-to-double p0, p3

	goto/32 :l_sOZrLKQjkFrOtNTh_6

	nop

	:l_XEDUTkShLbeMINxq_2
    const/16 p1, 0xd2

	goto/32 :l_CmxzTRJCmzXSlpCy_3

	nop

	:l_WAPXzGOBayUYaxGS_4
    add-int p3, p2, p1

	goto/32 :l_RPTIIuzfrSfVReEa_5

	nop

	:l_OxrlzGPGrbOhNrqR_7
	goto/32 :before_first_instruction

	:l_PKzoFZKMkFAROdVD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fUWhAWnJJlpfRIAe_1

	nop

	:l_CmxzTRJCmzXSlpCy_3
    mul-int p2, p0, p1

	goto/32 :l_WAPXzGOBayUYaxGS_4

	nop

	:l_fUWhAWnJJlpfRIAe_1
    const/16 p0, 0x2a

	goto/32 :l_XEDUTkShLbeMINxq_2

	nop

.end method

.method private final markConsumed(IZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_NBIdkDmtmhIkhoNR_0

	nop

	:l_DtlVmDhgbdMuVWTE_1
    const/16 p0, 0x2a

	goto/32 :l_MUWdsHNSIpchZxmW_2

	nop

	:l_NBIdkDmtmhIkhoNR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DtlVmDhgbdMuVWTE_1

	nop

	:l_aXwYnrGCLcAKCehV_3
    mul-int p2, p0, p1

	goto/32 :l_KbwqsqvUHeErdSKL_4

	nop

	:l_WXufEfECTkcZXDAp_6
    return-void

	:after_last_instruction

	goto/32 :l_noklXJqVrRsOIMdG_7

	nop

	:l_MUWdsHNSIpchZxmW_2
    const/16 p1, 0xd2

	goto/32 :l_aXwYnrGCLcAKCehV_3

	nop

	:l_noklXJqVrRsOIMdG_7
	goto/32 :before_first_instruction

	:l_vFXADzjzsvnUoIGB_5
    int-to-double p0, p3

	goto/32 :l_WXufEfECTkcZXDAp_6

	nop

	:l_KbwqsqvUHeErdSKL_4
    add-int p3, p2, p1

	goto/32 :l_vFXADzjzsvnUoIGB_5

	nop

.end method

.method private final markConsumed(FZILjava/lang/String;)V
    .locals 0

	goto/32 :l_EDQFRKjqZMvadKIp_0

	nop

	:l_JunMqITOonkwIwoo_7
	goto/32 :before_first_instruction

	:l_UInqWvTtbUCIlvbs_1
    const/16 p0, 0x2a

	goto/32 :l_ZcoQsCNpAMmadXzt_2

	nop

	:l_TRzbsfuPyWQEEcxU_3
    mul-int p2, p0, p1

	goto/32 :l_wSshOytZUgqyXoAL_4

	nop

	:l_SOhomJMEixkvomvh_5
    int-to-double p0, p3

	goto/32 :l_JXKZgAUYRJVPDjKH_6

	nop

	:l_JXKZgAUYRJVPDjKH_6
    return-void

	:after_last_instruction

	goto/32 :l_JunMqITOonkwIwoo_7

	nop

	:l_EDQFRKjqZMvadKIp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UInqWvTtbUCIlvbs_1

	nop

	:l_wSshOytZUgqyXoAL_4
    add-int p3, p2, p1

	goto/32 :l_SOhomJMEixkvomvh_5

	nop

	:l_ZcoQsCNpAMmadXzt_2
    const/16 p1, 0xd2

	goto/32 :l_TRzbsfuPyWQEEcxU_3

	nop

.end method

.method private final markConsumed()V
    .locals 2

	goto/32 :l_cDktpEosJppEZAaq_0

	nop

	:l_cDktpEosJppEZAaq_0
	const v0, 13
	goto/32 :l_VICVptaRcTLpWVfn_1

	nop

	:l_PeLgaqKcCwwyjdAr_10
    const/4 v1, 0x1

	goto/32 :l_RbWCUeUrHcTySXqn_11

	nop

	:l_VPDcjYqczwOmJQqD_19
    const-string v1, "ReceiveChannel.consumeAsFlow can be collected just once"

	goto/32 :l_cMutINqLNwTDIfDP_20

	nop

	:l_RLvUmDOPCLLUcCtY_23
    return-void

	:after_last_instruction

	goto/32 :l_DTetPZQZDWmctXYT_24

	nop

	:l_VASheRbHdXjObyjX_4
	if-lez v0, :gl_cLPbsplkZaLsTbbh

	goto/32 :WHxcNcvzEddibzWK

	:gl_cLPbsplkZaLsTbbh	goto/32 :l_HrkWYKWASGRvQoXw_5

	nop

	:l_AhDTqmXbPBTmnexE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
	goto/32 :l_TEyEqGYBOaxUIELB_7

	nop

	:l_DGDAyhJnqOYuJxob_17
    const/4 v0, 0x0

    .line 130
    .local v0, "$i$a$-check-ChannelAsFlow$markConsumed$1":I
    nop

    .end local v0    # "$i$a$-check-ChannelAsFlow$markConsumed$1":I
	goto/32 :l_QBMGUvgxHqKcIrds_18

	nop

	:l_QBMGUvgxHqKcIrds_18
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_VPDcjYqczwOmJQqD_19

	nop

	:l_HrkWYKWASGRvQoXw_5
	goto/32 :hSpvWtxnpYUjDWzs
	:WHxcNcvzEddibzWK
	:FJwtbttJzPEySBcr

	goto/32 :l_AhDTqmXbPBTmnexE_6

	nop

	:l_VICVptaRcTLpWVfn_1
	const v1, 12
	goto/32 :l_OxOTHkyIhlrcIEnN_2

	nop

	:l_ALImFAShJKNxgmhG_15
	if-nez v1, :gl_QGhmhnTnRmEkuRCW

	goto/32 :cond_1

	:gl_QGhmhnTnRmEkuRCW
	goto/32 :l_wsTMIbbtntREuDQJ_16

	nop

	:l_yWLxSlLPLzrpRbVV_14
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_ALImFAShJKNxgmhG_15

	nop

	:l_WaPiEuVjXbZweYSt_22
    throw v0

    .line 132
    :cond_2
    :goto_1
	goto/32 :l_RLvUmDOPCLLUcCtY_23

	nop

	:l_OkpJfLQvFSKMRnto_3
	rem-int v0, v0, v1
	goto/32 :l_VASheRbHdXjObyjX_4

	nop

	:l_OxOTHkyIhlrcIEnN_2
	add-int v0, v0, v1
	goto/32 :l_OkpJfLQvFSKMRnto_3

	nop

	:l_LOLrsBcaXtHOVUwh_13
    goto :goto_0

    :cond_0
	goto/32 :l_yWLxSlLPLzrpRbVV_14

	nop

	:l_wsTMIbbtntREuDQJ_16
    goto :goto_1

    .line 202
    :cond_1
	goto/32 :l_DGDAyhJnqOYuJxob_17

	nop

	:l_DTetPZQZDWmctXYT_24
	goto/32 :before_first_instruction

	:hSpvWtxnpYUjDWzs
	goto/32 :l_gOjdepzqsNniQjPd_25

	nop

	:l_cMutINqLNwTDIfDP_20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_xYNKbqDLrdIJWpRh_21

	nop

	:l_RbWCUeUrHcTySXqn_11
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v0

	goto/32 :l_pYpfgCbhPEayAPtY_12

	nop

	:l_pYpfgCbhPEayAPtY_12
	if-eqz v0, :gl_DZbMUgMMRkkZerrs

	goto/32 :cond_0

	:gl_DZbMUgMMRkkZerrs
	goto/32 :l_LOLrsBcaXtHOVUwh_13

	nop

	:l_cIIlasXpzTzKUOZO_9
    sget-object v0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consumed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_PeLgaqKcCwwyjdAr_10

	nop

	:l_cyoIpHVRdDTAwCCX_8
	if-nez v0, :gl_miqCveQftqlTDyvY

	goto/32 :cond_2

	:gl_miqCveQftqlTDyvY
    .line 130
	goto/32 :l_cIIlasXpzTzKUOZO_9

	nop

	:l_xYNKbqDLrdIJWpRh_21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WaPiEuVjXbZweYSt_22

	nop

	:l_gOjdepzqsNniQjPd_25
	goto/32 :FJwtbttJzPEySBcr
	:l_TEyEqGYBOaxUIELB_7
    iget-boolean v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_cyoIpHVRdDTAwCCX_8

	nop

.end method


# virtual methods
.method protected additionalToStringProps()Ljava/lang/String;
    .locals 2

	goto/32 :l_lYWdMKuvawhHeiqs_0

	nop

	:l_WnHdbZLfQEOPpHYJ_16
	goto/32 :KVEddczaAzYdEEPT
	:l_hvspdpzbRvakuVbi_5
	goto/32 :fZHVuiqnmQvIHZpK
	:lzRMTRzDeUkRQpBx
	:KVEddczaAzYdEEPT

	goto/32 :l_xEoFNLZVmZIfruMV_6

	nop

	:l_AcTHtZXUvQFwzoUm_15
	goto/32 :before_first_instruction

	:fZHVuiqnmQvIHZpK
	goto/32 :l_WnHdbZLfQEOPpHYJ_16

	nop

	:l_eewviflRIMuKwrDR_9
    const-string v1, "channel="

	goto/32 :l_zbBYayKpLsZFZbYd_10

	nop

	:l_AVGniivDniUXISVb_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_HVmmJxTscimfLVbZ_14

	nop

	:l_xEoFNLZVmZIfruMV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 160
	goto/32 :l_JTNfhTKFfLcynqMn_7

	nop

	:l_DuVaTpxhvhjdsFWo_4
	if-lez v0, :gl_roFDMNBuJEgivdSK

	goto/32 :lzRMTRzDeUkRQpBx

	:gl_roFDMNBuJEgivdSK	goto/32 :l_hvspdpzbRvakuVbi_5

	nop

	:l_zbBYayKpLsZFZbYd_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OiSwYzXewOSOzzmv_11

	nop

	:l_inZhUsCvhWRUHVZn_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_eewviflRIMuKwrDR_9

	nop

	:l_vwCrPoXafzlvbHwK_1
	const v1, 13
	goto/32 :l_zhdUGnAnAzZaCASv_2

	nop

	:l_OiSwYzXewOSOzzmv_11
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_DYuRdYWhsRdSBZZy_12

	nop

	:l_lYWdMKuvawhHeiqs_0
	const v0, 7
	goto/32 :l_vwCrPoXafzlvbHwK_1

	nop

	:l_vYCFquxsuANEbjiY_3
	rem-int v0, v0, v1
	goto/32 :l_DuVaTpxhvhjdsFWo_4

	nop

	:l_HVmmJxTscimfLVbZ_14
    return-object v0

	:after_last_instruction

	goto/32 :l_AcTHtZXUvQFwzoUm_15

	nop

	:l_JTNfhTKFfLcynqMn_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_inZhUsCvhWRUHVZn_8

	nop

	:l_zhdUGnAnAzZaCASv_2
	add-int v0, v0, v1
	goto/32 :l_vYCFquxsuANEbjiY_3

	nop

	:l_DYuRdYWhsRdSBZZy_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AVGniivDniUXISVb_13

	nop

.end method

.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_YQwwshAPPXRmwWTI_0

	nop

	:l_NtliklaYkPzndcdH_24
    goto :goto_0

	:after_last_instruction

	goto/32 :l_dSUtoOHDskAkCIyI_25

	nop

	:l_JsDNPjzxJRPLmnvc_7
    iget v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->capacity:I

	goto/32 :l_JucvQgNKWZCCVlEE_8

	nop

	:l_gCkOEseKXAFbnbba_23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_NtliklaYkPzndcdH_24

	nop

	:l_maMofXjgltAwfQZU_12
    iget-boolean v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_IxLZJkYqCdnqUbqM_13

	nop

	:l_cbZXaQSMViWaGNkT_3
	rem-int v0, v0, v1
	goto/32 :l_yEcbBVrEXcRPPWPK_4

	nop

	:l_IxLZJkYqCdnqUbqM_13
    invoke-static {p1, v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt;->access$emitAllImpl$FlowKt__ChannelsKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZKhkNHLYCgJjVitr_14

	nop

	:l_ZKhkNHLYCgJjVitr_14
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_wTtaHaSnOEHUGACe_15

	nop

	:l_HFDDJAtxonHgjZNP_1
	const v1, 1
	goto/32 :l_fExHbBntIslqxlzE_2

	nop

	:l_AZMGTkwPORztReyG_16
    return-object v0

    :cond_0
	goto/32 :l_efxiolCoGVAwKApR_17

	nop

	:l_YQwwshAPPXRmwWTI_0
	const v0, 31
	goto/32 :l_HFDDJAtxonHgjZNP_1

	nop

	:l_nfyUKUHQGWOrhzPf_11
    iget-object v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_maMofXjgltAwfQZU_12

	nop

	:l_JucvQgNKWZCCVlEE_8
    const/4 v1, -0x3

	goto/32 :l_aVbKJdfJicITScRa_9

	nop

	:l_aSgWtBnAdHVzhUCh_10
    invoke-direct {p0}, Lkotlinx/coroutines/flow/ChannelAsFlow;->markConsumed()V

    .line 154
	goto/32 :l_nfyUKUHQGWOrhzPf_11

	nop

	:l_fExHbBntIslqxlzE_2
	add-int v0, v0, v1
	goto/32 :l_cbZXaQSMViWaGNkT_3

	nop

	:l_wTtaHaSnOEHUGACe_15
	if-eq v0, v1, :gl_ShjafzfXCoXkCuEo

	goto/32 :cond_0

	:gl_ShjafzfXCoXkCuEo
	goto/32 :l_AZMGTkwPORztReyG_16

	nop

	:l_glDdvRSIUtiixuZW_20
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_cTkwYnYpBHIriRaq_21

	nop

	:l_cTkwYnYpBHIriRaq_21
	if-eq v0, v1, :gl_VWJrZtawXkOBXHAQ

	goto/32 :cond_2

	:gl_VWJrZtawXkOBXHAQ
	goto/32 :l_mzojNnqyuPpSlmwM_22

	nop

	:l_ILqWoyurFCtxzwzE_5
	goto/32 :bzQWxcTESQfHuBYe
	:GXIjDNCHUDqnaJQP
	:CxmZyxHEcKIIlBFr

	goto/32 :l_XSczxeAsAoaUoxYR_6

	nop

	:l_xXZoLayjkTMWfINk_26
	goto/32 :CxmZyxHEcKIIlBFr
	:l_aVbKJdfJicITScRa_9
	if-eq v0, v1, :gl_yJjEgYOVTKqzcbRK

	goto/32 :cond_1

	:gl_yJjEgYOVTKqzcbRK
    .line 153
	goto/32 :l_aSgWtBnAdHVzhUCh_10

	nop

	:l_mzojNnqyuPpSlmwM_22
    return-object v0

    :cond_2
	goto/32 :l_gCkOEseKXAFbnbba_23

	nop

	:l_XSczxeAsAoaUoxYR_6
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
	goto/32 :l_JsDNPjzxJRPLmnvc_7

	nop

	:l_xoiOBRyHzuYcMvSp_19
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_glDdvRSIUtiixuZW_20

	nop

	:l_WlkqNFLgydjiHYkc_18
    return-object v0

    .line 156
    :cond_1
	goto/32 :l_xoiOBRyHzuYcMvSp_19

	nop

	:l_dSUtoOHDskAkCIyI_25
	goto/32 :before_first_instruction

	:bzQWxcTESQfHuBYe
	goto/32 :l_xXZoLayjkTMWfINk_26

	nop

	:l_efxiolCoGVAwKApR_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 158
    :goto_0
	goto/32 :l_WlkqNFLgydjiHYkc_18

	nop

	:l_yEcbBVrEXcRPPWPK_4
	if-lez v0, :gl_ILLWYMaWlItGpqjx

	goto/32 :GXIjDNCHUDqnaJQP

	:gl_ILLWYMaWlItGpqjx	goto/32 :l_ILqWoyurFCtxzwzE_5

	nop

.end method

.method protected collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_KQIMuraAudSwiGoU_0

	nop

	:l_UStvuqkpFYRrcTxe_5
	goto/32 :alnbacQIjLfLzQps
	:bYhouBhTvrGHKxbS
	:ALkVTYqpgfKVGKOu

	goto/32 :l_ncKKbeXPDOygSQyJ_6

	nop

	:l_aDaEpKbTOtQQWuQT_21
	goto/32 :ALkVTYqpgfKVGKOu
	:l_NGSasbugGXteDJNX_13
    iget-boolean v2, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_PLHCedarjwjUDCUy_14

	nop

	:l_QLaAdezveSswrXvR_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_nYFGlTSnPnnJWPEb_19

	nop

	:l_yBjFVqTLQQXXCuWj_20
	goto/32 :before_first_instruction

	:alnbacQIjLfLzQps
	goto/32 :l_aDaEpKbTOtQQWuQT_21

	nop

	:l_vxHaZnMxyEXegGdC_12
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_NGSasbugGXteDJNX_13

	nop

	:l_GinTfLtROAVgwfCE_11
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_vxHaZnMxyEXegGdC_12

	nop

	:l_KQIMuraAudSwiGoU_0
	const v0, 27
	goto/32 :l_DNezebbLKNyuHyZC_1

	nop

	:l_FcCVeIlQKgbQhUiK_16
	if-eq v0, v1, :gl_bFfvhObAuhOLazlS

	goto/32 :cond_0

	:gl_bFfvhObAuhOLazlS
	goto/32 :l_xpeDwxqAlVCYTHtf_17

	nop

	:l_xpeDwxqAlVCYTHtf_17
    return-object v0

    :cond_0
	goto/32 :l_QLaAdezveSswrXvR_18

	nop

	:l_xLVCbBaQPdDQXyiM_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_FcCVeIlQKgbQhUiK_16

	nop

	:l_GrqXaZfRWuoqXXEh_8
    move-object v1, p1

	goto/32 :l_UtiMsoylgyRyKmUf_9

	nop

	:l_PLHCedarjwjUDCUy_14
    invoke-static {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt;->access$emitAllImpl$FlowKt__ChannelsKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xLVCbBaQPdDQXyiM_15

	nop

	:l_xoZlSHIfpQkHKmDN_10
    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/internal/SendingCollector;-><init>(Lkotlinx/coroutines/channels/SendChannel;)V

	goto/32 :l_GinTfLtROAVgwfCE_11

	nop

	:l_AAjorQrVQcTBFBzq_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_GrqXaZfRWuoqXXEh_8

	nop

	:l_guilWkhrzGFzdYZq_4
	if-lez v0, :gl_VluYMRAzxSqESFCB

	goto/32 :bYhouBhTvrGHKxbS

	:gl_VluYMRAzxSqESFCB	goto/32 :l_UStvuqkpFYRrcTxe_5

	nop

	:l_UtiMsoylgyRyKmUf_9
    check-cast v1, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_xoZlSHIfpQkHKmDN_10

	nop

	:l_nYFGlTSnPnnJWPEb_19
    return-object v0

	:after_last_instruction

	goto/32 :l_yBjFVqTLQQXXCuWj_20

	nop

	:l_BYjlEnbapwvtWwse_3
	rem-int v0, v0, v1
	goto/32 :l_guilWkhrzGFzdYZq_4

	nop

	:l_iFkRkarDWAWzSVGo_2
	add-int v0, v0, v1
	goto/32 :l_BYjlEnbapwvtWwse_3

	nop

	:l_DNezebbLKNyuHyZC_1
	const v1, 4
	goto/32 :l_iFkRkarDWAWzSVGo_2

	nop

	:l_ncKKbeXPDOygSQyJ_6
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
	goto/32 :l_AAjorQrVQcTBFBzq_7

	nop

.end method

.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 7

	goto/32 :l_aGxqhIdLASHQxnkX_0

	nop

	:l_bctvHIKClZUwMeuO_4
	if-lez v0, :gl_XEhJNbVqzoNukXlp

	goto/32 :UrIxcbxNTbeCbnbM

	:gl_XEhJNbVqzoNukXlp	goto/32 :l_MypiOhCsFPSlWCAw_5

	nop

	:l_ypPjWibSehNxkOCa_18
	goto/32 :mdWIallToNzDorTG
	:l_NUVzdeRKyDmSGOtt_16
    return-object v6

	:after_last_instruction

	goto/32 :l_aVXaQXeXZnCvloec_17

	nop

	:l_MypiOhCsFPSlWCAw_5
	goto/32 :QBhDkfvCJKotGzwP
	:UrIxcbxNTbeCbnbM
	:mdWIallToNzDorTG

	goto/32 :l_rpnDLSrbEJaIEXHm_6

	nop

	:l_RYWvAweDAxKaUHZk_3
	rem-int v0, v0, v1
	goto/32 :l_bctvHIKClZUwMeuO_4

	nop

	:l_IlNlwKIrWNAgdvSx_12
    move v4, p2

	goto/32 :l_NurdLMwRbfdCsoHN_13

	nop

	:l_XjTzJLNCdHQdgcGq_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/ChannelAsFlow;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_CDveRLJEqUIxDIgn_15

	nop

	:l_CDveRLJEqUIxDIgn_15
    check-cast v6, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_NUVzdeRKyDmSGOtt_16

	nop

	:l_rpnDLSrbEJaIEXHm_6
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
	goto/32 :l_aUmpWCSereazVNWw_7

	nop

	:l_NurdLMwRbfdCsoHN_13
    move-object v5, p3

	goto/32 :l_XjTzJLNCdHQdgcGq_14

	nop

	:l_fijCkszZuYbMddMo_11
    move-object v3, p1

	goto/32 :l_IlNlwKIrWNAgdvSx_12

	nop

	:l_BWNoTLornIMggWSP_2
	add-int v0, v0, v1
	goto/32 :l_RYWvAweDAxKaUHZk_3

	nop

	:l_EPpTySgElnNibRiQ_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_UFGUrOnHzDEAPadl_9

	nop

	:l_UFGUrOnHzDEAPadl_9
    iget-boolean v2, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_fiMwctehAcDBAoPZ_10

	nop

	:l_aGxqhIdLASHQxnkX_0
	const v0, 21
	goto/32 :l_vLZfErrHExZMSMoJ_1

	nop

	:l_vLZfErrHExZMSMoJ_1
	const v1, 26
	goto/32 :l_BWNoTLornIMggWSP_2

	nop

	:l_aVXaQXeXZnCvloec_17
	goto/32 :before_first_instruction

	:QBhDkfvCJKotGzwP
	goto/32 :l_ypPjWibSehNxkOCa_18

	nop

	:l_fiMwctehAcDBAoPZ_10
    move-object v0, v6

	goto/32 :l_fijCkszZuYbMddMo_11

	nop

	:l_aUmpWCSereazVNWw_7
    new-instance v6, Lkotlinx/coroutines/flow/ChannelAsFlow;

	goto/32 :l_EPpTySgElnNibRiQ_8

	nop

.end method

.method public dropChannelOperators()Lkotlinx/coroutines/flow/Flow;
    .locals 9

	goto/32 :l_IMyIUdOFvJhVYcRo_0

	nop

	:l_nFFaMgwTFfvsHYRE_11
    const/4 v7, 0x0

	goto/32 :l_XYTOdELdJIpcBCXd_12

	nop

	:l_gADCAMRbJLIwZyQv_7
    new-instance v8, Lkotlinx/coroutines/flow/ChannelAsFlow;

	goto/32 :l_VAGKsGVdSKrqkmcC_8

	nop

	:l_zWHzacwLzKGcTnel_16
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/flow/ChannelAsFlow;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_wrdnCdPDgiKnHQbq_17

	nop

	:l_AgciKLEaGHaFXVew_2
	add-int v0, v0, v1
	goto/32 :l_QyckujSauanczLwZ_3

	nop

	:l_XYTOdELdJIpcBCXd_12
    const/4 v3, 0x0

	goto/32 :l_hWYCuWUCliQRtKpK_13

	nop

	:l_AVxtbfIfASXCRfdu_10
    const/16 v6, 0x1c

	goto/32 :l_nFFaMgwTFfvsHYRE_11

	nop

	:l_QyckujSauanczLwZ_3
	rem-int v0, v0, v1
	goto/32 :l_sUjMuLPokJAsGmKq_4

	nop

	:l_CqXSAHNGlDEzuEoY_15
    move-object v0, v8

	goto/32 :l_zWHzacwLzKGcTnel_16

	nop

	:l_IFCJzCiwxaJHOOzu_20
	goto/32 :NNUvWIKLMJBocrJG
	:l_hhqZSIcsupzgOMVb_9
    iget-boolean v2, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_AVxtbfIfASXCRfdu_10

	nop

	:l_OxzmhreAEcHYFmZE_6
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
	goto/32 :l_gADCAMRbJLIwZyQv_7

	nop

	:l_sUjMuLPokJAsGmKq_4
	if-lez v0, :gl_DrLyerhZgIGHJGsm

	goto/32 :zjrXwTBGEscaNftU

	:gl_DrLyerhZgIGHJGsm	goto/32 :l_FuCCFrizdDgyRtYe_5

	nop

	:l_VAGKsGVdSKrqkmcC_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_hhqZSIcsupzgOMVb_9

	nop

	:l_ZRYqxaBPyEKPfPGK_18
    return-object v8

	:after_last_instruction

	goto/32 :l_DonsWuIMTbZftMpk_19

	nop

	:l_zOrJAUoCpjKYpUzt_1
	const v1, 29
	goto/32 :l_AgciKLEaGHaFXVew_2

	nop

	:l_FuCCFrizdDgyRtYe_5
	goto/32 :DOZBkIZHYcAMPGOp
	:zjrXwTBGEscaNftU
	:NNUvWIKLMJBocrJG

	goto/32 :l_OxzmhreAEcHYFmZE_6

	nop

	:l_DonsWuIMTbZftMpk_19
	goto/32 :before_first_instruction

	:DOZBkIZHYcAMPGOp
	goto/32 :l_IFCJzCiwxaJHOOzu_20

	nop

	:l_hWYCuWUCliQRtKpK_13
    const/4 v4, 0x0

	goto/32 :l_NCkuCWRWnwmfopqG_14

	nop

	:l_NCkuCWRWnwmfopqG_14
    const/4 v5, 0x0

	goto/32 :l_CqXSAHNGlDEzuEoY_15

	nop

	:l_IMyIUdOFvJhVYcRo_0
	const v0, 22
	goto/32 :l_zOrJAUoCpjKYpUzt_1

	nop

	:l_wrdnCdPDgiKnHQbq_17
    check-cast v8, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ZRYqxaBPyEKPfPGK_18

	nop

.end method

.method public produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 2

	goto/32 :l_KedboNsZYlwcfKFd_0

	nop

	:l_VprjOYcObdrkLiXn_15
	goto/32 :before_first_instruction

	:HlFXyzVvFYUbHgCn
	goto/32 :l_KosBeqUedzfQKRJO_16

	nop

	:l_OGjqCPUDJjpqIfKB_9
    const/4 v1, -0x3

	goto/32 :l_yuwAMekoAoLRHqqh_10

	nop

	:l_XsKgfEIzxelWcBYJ_11
    iget-object v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_GoAjEPkLiPatahOs_12

	nop

	:l_LIMqACNBmuZhvfEr_3
	rem-int v0, v0, v1
	goto/32 :l_LOtLloSmsBRswGWW_4

	nop

	:l_KedboNsZYlwcfKFd_0
	const v0, 13
	goto/32 :l_BZHnSZcglcCbxMgE_1

	nop

	:l_LOtLloSmsBRswGWW_4
	if-lez v0, :gl_FhEDbCfvndNfdntO

	goto/32 :LZRpfoDgNwHnDjPW

	:gl_FhEDbCfvndNfdntO	goto/32 :l_aGHxCqRLMOlETTKI_5

	nop

	:l_BZHnSZcglcCbxMgE_1
	const v1, 2
	goto/32 :l_ymNwHuauNOoPsrnS_2

	nop

	:l_ymNwHuauNOoPsrnS_2
	add-int v0, v0, v1
	goto/32 :l_LIMqACNBmuZhvfEr_3

	nop

	:l_yuwAMekoAoLRHqqh_10
	if-eq v0, v1, :gl_TpNaakAREOYQWFbh

	goto/32 :cond_0

	:gl_TpNaakAREOYQWFbh
    .line 146
	goto/32 :l_XsKgfEIzxelWcBYJ_11

	nop

	:l_GoAjEPkLiPatahOs_12
    goto :goto_0

    .line 148
    :cond_0
	goto/32 :l_KbqTxCjZcDfMyIKa_13

	nop

	:l_KbqTxCjZcDfMyIKa_13
    invoke-super {p0, p1}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

    .line 145
    :goto_0
	goto/32 :l_OKRPAqoWsUwCuMjp_14

	nop

	:l_KosBeqUedzfQKRJO_16
	goto/32 :IkTWOTojakMpGsyZ
	:l_QUiuUcioFynPzqTA_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/ChannelAsFlow;->markConsumed()V

    .line 145
	goto/32 :l_HAdSdNigJBYpvFXx_8

	nop

	:l_HAdSdNigJBYpvFXx_8
    iget v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->capacity:I

	goto/32 :l_OGjqCPUDJjpqIfKB_9

	nop

	:l_lHknqMYODRzkxaGa_6
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
	goto/32 :l_QUiuUcioFynPzqTA_7

	nop

	:l_OKRPAqoWsUwCuMjp_14
    return-object v0

	:after_last_instruction

	goto/32 :l_VprjOYcObdrkLiXn_15

	nop

	:l_aGHxCqRLMOlETTKI_5
	goto/32 :HlFXyzVvFYUbHgCn
	:LZRpfoDgNwHnDjPW
	:IkTWOTojakMpGsyZ

	goto/32 :l_lHknqMYODRzkxaGa_6

	nop

.end method
