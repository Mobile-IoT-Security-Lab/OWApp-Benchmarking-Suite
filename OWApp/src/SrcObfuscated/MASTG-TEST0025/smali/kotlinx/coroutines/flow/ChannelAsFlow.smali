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

	goto/32 :l_rqqJwopdCrFxdgaI_0

	nop

	:l_MnDOXPGuzzPFUjmC_10
    sput-object v0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consumed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_dGtQHmmRzheksotd_11

	nop

	:l_bPhlCRlWhZLQfqsF_5
	goto/32 :tGyXwPNvnPqpYmou
	:oAEKxWgtcgfOaREc
	:fpKOpRpyVICMwJEK

	goto/32 :l_WsnjcRRaJCzaEebM_6

	nop

	:l_KWTjucCStjKAqVKz_3
	rem-int v0, v0, v1
	goto/32 :l_HicQQegBNeOsbCcS_4

	nop

	:l_mJzzlAXSMqxCDCZI_13
	goto/32 :fpKOpRpyVICMwJEK
	:l_ztJTNgIVtbcMgMXA_8
    const-string v1, "consumed"

	goto/32 :l_zDwqhvBditGJrUgc_9

	nop

	:l_ChrFpzTobdeqgnVt_7
    const-class v0, Lkotlinx/coroutines/flow/ChannelAsFlow;

	goto/32 :l_ztJTNgIVtbcMgMXA_8

	nop

	:l_zDwqhvBditGJrUgc_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_MnDOXPGuzzPFUjmC_10

	nop

	:l_HicQQegBNeOsbCcS_4
	if-lez v0, :gl_EbQpSXOEKMiHWvXH

	goto/32 :oAEKxWgtcgfOaREc

	:gl_EbQpSXOEKMiHWvXH	goto/32 :l_bPhlCRlWhZLQfqsF_5

	nop

	:l_WsnjcRRaJCzaEebM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ChrFpzTobdeqgnVt_7

	nop

	:l_qzGobOgVoHprAhSC_12
	goto/32 :before_first_instruction

	:tGyXwPNvnPqpYmou
	goto/32 :l_mJzzlAXSMqxCDCZI_13

	nop

	:l_utmqKlmMBoUASYSz_2
	add-int v0, v0, v1
	goto/32 :l_KWTjucCStjKAqVKz_3

	nop

	:l_uBjXLiCQxuoWWcAI_1
	const v1, 14
	goto/32 :l_utmqKlmMBoUASYSz_2

	nop

	:l_rqqJwopdCrFxdgaI_0
	const v0, 21
	goto/32 :l_uBjXLiCQxuoWWcAI_1

	nop

	:l_dGtQHmmRzheksotd_11
    return-void

	:after_last_instruction

	goto/32 :l_qzGobOgVoHprAhSC_12

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 1

	goto/32 :l_FYUzxXtHDvSOFNze_0

	nop

	:l_RzlKjOMSjkcJzUWW_5
    iput v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consumed:I

    .line 119
	goto/32 :l_RcdKAcGUBvgBpnWt_6

	nop

	:l_craiFSdPWWbnNNMS_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 121
	goto/32 :l_AbMBFvOkUTiAkQgG_3

	nop

	:l_AbMBFvOkUTiAkQgG_3
    iput-boolean p2, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

    .line 126
	goto/32 :l_zRcIbbTkwQOoDyOG_4

	nop

	:l_oCiTkuesGKnFyCXi_1
    invoke-direct {p0, p3, p4, p5}, Lkotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 120
	goto/32 :l_craiFSdPWWbnNNMS_2

	nop

	:l_FYUzxXtHDvSOFNze_0
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
	goto/32 :l_oCiTkuesGKnFyCXi_1

	nop

	:l_RcdKAcGUBvgBpnWt_6
    return-void

	:after_last_instruction

	goto/32 :l_DjvWpLefGZUKntKS_7

	nop

	:l_DjvWpLefGZUKntKS_7
	goto/32 :before_first_instruction

	:l_zRcIbbTkwQOoDyOG_4
    const/4 v0, 0x0

	goto/32 :l_RzlKjOMSjkcJzUWW_5

	nop

.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

	goto/32 :l_ugCsaIQDYnjqSpmV_0

	nop

	:l_JxbXbQVgwiAwpxLD_7
    and-int/lit8 p7, p6, 0x4

	goto/32 :l_gPmfHOPXjkOURsCb_8

	nop

	:l_DajIhRBjauHasZjW_27
    move-object v1, p1

	goto/32 :l_LTvhKWVlIUSLulMe_28

	nop

	:l_DHUXAhUqvNmpkPHC_5
	goto/32 :aETIiTxDKSoARvza
	:OsOZyfssDeSmGrtc
	:roqyDgPRGLEWvNCo

	goto/32 :l_vBJLgwFfYjXJXiJA_6

	nop

	:l_QaiHwMOHryDHqwJw_18
    goto :goto_1

    .line 119
    :cond_1
	goto/32 :l_QJJnRiCHpaDuQKKG_19

	nop

	:l_wlzWkxZrXuSjJukr_13
    move-object v3, p3

    :goto_0
	goto/32 :l_uCspeRvqmudntCBL_14

	nop

	:l_bkvsnzstlfttekoL_9
    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_RxxnFqpwnorovBMv_10

	nop

	:l_avFWvspZvOSvmCIX_25
    move-object v5, p5

    :goto_2
	goto/32 :l_gaXOEKYGRQowDaRX_26

	nop

	:l_YZGxIAkuvNsQeQot_32
	goto/32 :roqyDgPRGLEWvNCo
	:l_ugCsaIQDYnjqSpmV_0
	const v0, 19
	goto/32 :l_JsALDrEKsehjSQqu_1

	nop

	:l_IOVUrpynJquEwxYq_17
    move v4, p4

	goto/32 :l_QaiHwMOHryDHqwJw_18

	nop

	:l_wIzNMXFmTRiKfuEj_3
	rem-int v0, v0, v1
	goto/32 :l_MvtgzKRbXppndCGz_4

	nop

	:l_OtRiEtJpgLmjpItM_23
    move-object v5, p5

	goto/32 :l_VCMooRWQVfaAvmtP_24

	nop

	:l_JsALDrEKsehjSQqu_1
	const v1, 11
	goto/32 :l_SgFIdQUNltiBypvB_2

	nop

	:l_gPmfHOPXjkOURsCb_8
	if-nez p7, :gl_QEmZtJYMbArQqRMC

	goto/32 :cond_0

	:gl_QEmZtJYMbArQqRMC
    .line 122
	goto/32 :l_bkvsnzstlfttekoL_9

	nop

	:l_ngjSqeboZqyMawIN_31
	goto/32 :before_first_instruction

	:aETIiTxDKSoARvza
	goto/32 :l_YZGxIAkuvNsQeQot_32

	nop

	:l_NOZFslYdteTYGCYx_12
    goto :goto_0

    .line 119
    :cond_0
	goto/32 :l_wlzWkxZrXuSjJukr_13

	nop

	:l_bCEirzqBcJcWeWBM_15
	if-nez p3, :gl_SkpUgmUeylZZphoL

	goto/32 :cond_1

	:gl_SkpUgmUeylZZphoL
    .line 123
	goto/32 :l_ogxXuplWZHVMiWVG_16

	nop

	:l_VCMooRWQVfaAvmtP_24
    goto :goto_2

    .line 119
    :cond_2
	goto/32 :l_avFWvspZvOSvmCIX_25

	nop

	:l_uCspeRvqmudntCBL_14
    and-int/lit8 p3, p6, 0x8

	goto/32 :l_bCEirzqBcJcWeWBM_15

	nop

	:l_RxxnFqpwnorovBMv_10
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_MTnJCQoxwyickcgc_11

	nop

	:l_uDAUTIXViBLlTWoT_30
    return-void

	:after_last_instruction

	goto/32 :l_ngjSqeboZqyMawIN_31

	nop

	:l_QJJnRiCHpaDuQKKG_19
    move v4, p4

    :goto_1
	goto/32 :l_VkKOsZYWsVUdpsAD_20

	nop

	:l_MTnJCQoxwyickcgc_11
    move-object v3, p3

	goto/32 :l_NOZFslYdteTYGCYx_12

	nop

	:l_ysglWkQRWOQSZswj_21
	if-nez p3, :gl_DECntWICgloKKFhF

	goto/32 :cond_2

	:gl_DECntWICgloKKFhF
    .line 124
	goto/32 :l_KHaqAatDLZuUKLAv_22

	nop

	:l_VkKOsZYWsVUdpsAD_20
    and-int/lit8 p3, p6, 0x10

	goto/32 :l_ysglWkQRWOQSZswj_21

	nop

	:l_SgFIdQUNltiBypvB_2
	add-int v0, v0, v1
	goto/32 :l_wIzNMXFmTRiKfuEj_3

	nop

	:l_ogxXuplWZHVMiWVG_16
    const/4 p4, -0x3

	goto/32 :l_IOVUrpynJquEwxYq_17

	nop

	:l_KHaqAatDLZuUKLAv_22
    sget-object p5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_OtRiEtJpgLmjpItM_23

	nop

	:l_gaXOEKYGRQowDaRX_26
    move-object v0, p0

	goto/32 :l_DajIhRBjauHasZjW_27

	nop

	:l_LTvhKWVlIUSLulMe_28
    move v2, p2

	goto/32 :l_HydgIBgPAyMZeluK_29

	nop

	:l_MvtgzKRbXppndCGz_4
	if-lez v0, :gl_xqwiCzDprreidqyG

	goto/32 :OsOZyfssDeSmGrtc

	:gl_xqwiCzDprreidqyG	goto/32 :l_DHUXAhUqvNmpkPHC_5

	nop

	:l_HydgIBgPAyMZeluK_29
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/ChannelAsFlow;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 161
	goto/32 :l_uDAUTIXViBLlTWoT_30

	nop

	:l_vBJLgwFfYjXJXiJA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
	goto/32 :l_JxbXbQVgwiAwpxLD_7

	nop

.end method

.method private final markConsumed(Ljava/lang/String;FZI)V
    .locals 0

	goto/32 :l_xHsCYSQgsmaILPpD_0

	nop

	:l_xHsCYSQgsmaILPpD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iyWjOQZQynsDwdUt_1

	nop

	:l_XXIwHIkCPhsdENIz_6
    return-void

	:after_last_instruction

	goto/32 :l_AaXAFyVYughazRGp_7

	nop

	:l_gFlCpTvKBmBMaJwl_5
    int-to-double p0, p3

	goto/32 :l_XXIwHIkCPhsdENIz_6

	nop

	:l_cZXRgZKRyPDRmSka_4
    add-int p3, p2, p1

	goto/32 :l_gFlCpTvKBmBMaJwl_5

	nop

	:l_AaXAFyVYughazRGp_7
	goto/32 :before_first_instruction

	:l_iyWjOQZQynsDwdUt_1
    const/16 p0, 0x2a

	goto/32 :l_vXCWqPzeERgNOKZd_2

	nop

	:l_LPleedbghxaBSQuD_3
    mul-int p2, p0, p1

	goto/32 :l_cZXRgZKRyPDRmSka_4

	nop

	:l_vXCWqPzeERgNOKZd_2
    const/16 p1, 0xd2

	goto/32 :l_LPleedbghxaBSQuD_3

	nop

.end method

.method private final markConsumed(IZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_wMIAKbncUgePceBa_0

	nop

	:l_oSKGpPKcAZvUPLUl_5
    int-to-double p0, p3

	goto/32 :l_jmiVZVTWQuFNLzaq_6

	nop

	:l_wMIAKbncUgePceBa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oggflTTuSCQFpeBd_1

	nop

	:l_jmiVZVTWQuFNLzaq_6
    return-void

	:after_last_instruction

	goto/32 :l_rypuiKkVTsnBVNIt_7

	nop

	:l_GNEtSEUokolxFnaO_3
    mul-int p2, p0, p1

	goto/32 :l_NweqsjczfdfHECSZ_4

	nop

	:l_rypuiKkVTsnBVNIt_7
	goto/32 :before_first_instruction

	:l_gGYgUHgZWPeuwbPP_2
    const/16 p1, 0xd2

	goto/32 :l_GNEtSEUokolxFnaO_3

	nop

	:l_NweqsjczfdfHECSZ_4
    add-int p3, p2, p1

	goto/32 :l_oSKGpPKcAZvUPLUl_5

	nop

	:l_oggflTTuSCQFpeBd_1
    const/16 p0, 0x2a

	goto/32 :l_gGYgUHgZWPeuwbPP_2

	nop

.end method

.method private final markConsumed(FZILjava/lang/String;)V
    .locals 0

	goto/32 :l_KQZkTODgQfOYfkVB_0

	nop

	:l_yOIWhHCXAHNHBtDx_1
    const/16 p0, 0x2a

	goto/32 :l_LFQsfTIHBgidJqkG_2

	nop

	:l_KQZkTODgQfOYfkVB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yOIWhHCXAHNHBtDx_1

	nop

	:l_TUehSVBHwTILAXua_5
    int-to-double p0, p3

	goto/32 :l_OSlVrAzLrxmihGKn_6

	nop

	:l_FCMdyHhaTQCedFjq_7
	goto/32 :before_first_instruction

	:l_OSlVrAzLrxmihGKn_6
    return-void

	:after_last_instruction

	goto/32 :l_FCMdyHhaTQCedFjq_7

	nop

	:l_uYtGRzIkfvOhNqeJ_4
    add-int p3, p2, p1

	goto/32 :l_TUehSVBHwTILAXua_5

	nop

	:l_LFQsfTIHBgidJqkG_2
    const/16 p1, 0xd2

	goto/32 :l_GtADSDohPQxofBDY_3

	nop

	:l_GtADSDohPQxofBDY_3
    mul-int p2, p0, p1

	goto/32 :l_uYtGRzIkfvOhNqeJ_4

	nop

.end method

.method private final markConsumed()V
    .locals 2

	goto/32 :l_pcKmfrRppvtPlgvq_0

	nop

	:l_WcxBSsuEsRiJdGkM_17
    const/4 v0, 0x0

    .line 130
    .local v0, "$i$a$-check-ChannelAsFlow$markConsumed$1":I
    nop

    .end local v0    # "$i$a$-check-ChannelAsFlow$markConsumed$1":I
	goto/32 :l_ONvfTJokKtrujUiF_18

	nop

	:l_uVxdvRzmnaqEQZEG_20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_BKmfGKAviKANaYjx_21

	nop

	:l_BYTmpklSytbbJRhJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
	goto/32 :l_jQonZBahJLtKcHpA_7

	nop

	:l_sAlwYGQVUGAdHBTX_4
	if-lez v0, :gl_BlEYFIOuOCzmDMLr

	goto/32 :ngfuPSSygctyMLOC

	:gl_BlEYFIOuOCzmDMLr	goto/32 :l_aWDxPBFjulMwXpWr_5

	nop

	:l_jQonZBahJLtKcHpA_7
    iget-boolean v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_ODwVZdYCfyrOUARb_8

	nop

	:l_jcmdFnjZImIGHNUc_24
	goto/32 :before_first_instruction

	:UvrBcBghSvnXsbSg
	goto/32 :l_GhQvhAyWdsdHoJpE_25

	nop

	:l_GhQvhAyWdsdHoJpE_25
	goto/32 :EcIxuOSvdKvWqSxH
	:l_pqCojrgtQjdCyQFn_1
	const v1, 15
	goto/32 :l_xXSqpkyCWjdCzzpA_2

	nop

	:l_aWDxPBFjulMwXpWr_5
	goto/32 :UvrBcBghSvnXsbSg
	:ngfuPSSygctyMLOC
	:EcIxuOSvdKvWqSxH

	goto/32 :l_BYTmpklSytbbJRhJ_6

	nop

	:l_yLWxpUCSQYSxbQvR_14
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_vKtzKWewxLvddnlw_15

	nop

	:l_JFmAgACNYCbKtkRQ_13
    goto :goto_0

    :cond_0
	goto/32 :l_yLWxpUCSQYSxbQvR_14

	nop

	:l_RIgHlGtaVnBORCuW_16
    goto :goto_1

    .line 202
    :cond_1
	goto/32 :l_WcxBSsuEsRiJdGkM_17

	nop

	:l_XcStdMjpVFocsAli_3
	rem-int v0, v0, v1
	goto/32 :l_sAlwYGQVUGAdHBTX_4

	nop

	:l_vKtzKWewxLvddnlw_15
	if-nez v1, :gl_BmnvIAwrULuTGMFb

	goto/32 :cond_1

	:gl_BmnvIAwrULuTGMFb
	goto/32 :l_RIgHlGtaVnBORCuW_16

	nop

	:l_xXSqpkyCWjdCzzpA_2
	add-int v0, v0, v1
	goto/32 :l_XcStdMjpVFocsAli_3

	nop

	:l_ONvfTJokKtrujUiF_18
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_SEOajmpRLTRdaedk_19

	nop

	:l_SEOajmpRLTRdaedk_19
    const-string v1, "ReceiveChannel.consumeAsFlow can be collected just once"

	goto/32 :l_uVxdvRzmnaqEQZEG_20

	nop

	:l_apbduprhhaJfsyDs_9
    sget-object v0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consumed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_TylncjVpDMAnTGsZ_10

	nop

	:l_JqrDuXRmsWFKSeHy_22
    throw v0

    .line 132
    :cond_2
    :goto_1
	goto/32 :l_orvdgzeecBjewRiC_23

	nop

	:l_rXDYsueRFVPnRZRQ_12
	if-eqz v0, :gl_xDgDqBqKfILPnkQe

	goto/32 :cond_0

	:gl_xDgDqBqKfILPnkQe
	goto/32 :l_JFmAgACNYCbKtkRQ_13

	nop

	:l_pcKmfrRppvtPlgvq_0
	const v0, 1
	goto/32 :l_pqCojrgtQjdCyQFn_1

	nop

	:l_orvdgzeecBjewRiC_23
    return-void

	:after_last_instruction

	goto/32 :l_jcmdFnjZImIGHNUc_24

	nop

	:l_TylncjVpDMAnTGsZ_10
    const/4 v1, 0x1

	goto/32 :l_pyPxAepttdkyDVbs_11

	nop

	:l_pyPxAepttdkyDVbs_11
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v0

	goto/32 :l_rXDYsueRFVPnRZRQ_12

	nop

	:l_ODwVZdYCfyrOUARb_8
	if-nez v0, :gl_dfNQJPkdxUFqvHCH

	goto/32 :cond_2

	:gl_dfNQJPkdxUFqvHCH
    .line 130
	goto/32 :l_apbduprhhaJfsyDs_9

	nop

	:l_BKmfGKAviKANaYjx_21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JqrDuXRmsWFKSeHy_22

	nop

.end method


# virtual methods
.method protected additionalToStringProps()Ljava/lang/String;
    .locals 2

	goto/32 :l_FZsuOXENnmPQOetG_0

	nop

	:l_UOdclgfcHmMYJhGC_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_yipWcogJqAZKdYeZ_9

	nop

	:l_HZngFpyKaoMdSBCP_4
	if-lez v0, :gl_sWLxohmjxhyGUcZw

	goto/32 :wMnSoOcQOXwGHgzs

	:gl_sWLxohmjxhyGUcZw	goto/32 :l_uzOPVZvEPyNfIqwV_5

	nop

	:l_mOSnlmRNkCahjSsm_3
	rem-int v0, v0, v1
	goto/32 :l_HZngFpyKaoMdSBCP_4

	nop

	:l_gMUdSJivtnFNNyGo_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_UOdclgfcHmMYJhGC_8

	nop

	:l_JoVfxOJqtAOHkPff_16
	goto/32 :eGAgdWxTzBtdVirR
	:l_MsdibhdhzbfJZAXB_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UcDXpumbWQgwbLsT_11

	nop

	:l_KiGYMePnqSKPiWYL_2
	add-int v0, v0, v1
	goto/32 :l_mOSnlmRNkCahjSsm_3

	nop

	:l_LgLQZKLetCYmvWbN_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ywcoMEkaqnJzpWvJ_14

	nop

	:l_IVtnjeABfwJNduuX_1
	const v1, 17
	goto/32 :l_KiGYMePnqSKPiWYL_2

	nop

	:l_FZsuOXENnmPQOetG_0
	const v0, 1
	goto/32 :l_IVtnjeABfwJNduuX_1

	nop

	:l_ywcoMEkaqnJzpWvJ_14
    return-object v0

	:after_last_instruction

	goto/32 :l_VDutjbxYPdRTEEIU_15

	nop

	:l_VDutjbxYPdRTEEIU_15
	goto/32 :before_first_instruction

	:sRVgkzLmnyYslugi
	goto/32 :l_JoVfxOJqtAOHkPff_16

	nop

	:l_eBDZVdoHcaUaxPdT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 160
	goto/32 :l_gMUdSJivtnFNNyGo_7

	nop

	:l_yipWcogJqAZKdYeZ_9
    const-string v1, "channel="

	goto/32 :l_MsdibhdhzbfJZAXB_10

	nop

	:l_uzOPVZvEPyNfIqwV_5
	goto/32 :sRVgkzLmnyYslugi
	:wMnSoOcQOXwGHgzs
	:eGAgdWxTzBtdVirR

	goto/32 :l_eBDZVdoHcaUaxPdT_6

	nop

	:l_UcDXpumbWQgwbLsT_11
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_TcpuHqIIYSUujfXc_12

	nop

	:l_TcpuHqIIYSUujfXc_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LgLQZKLetCYmvWbN_13

	nop

.end method

.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_SMIGbAZgiIMHrqTA_0

	nop

	:l_HDkDFNbFvkGKChXV_10
    invoke-direct {p0}, Lkotlinx/coroutines/flow/ChannelAsFlow;->markConsumed()V

    .line 154
	goto/32 :l_zJYEHPBRrAvfgmwE_11

	nop

	:l_aPiPJrRqthiSdpKJ_24
    goto :goto_0

	:after_last_instruction

	goto/32 :l_tkJTrgOZAncEvkaJ_25

	nop

	:l_eWnHAlguXymzECxK_26
	goto/32 :lvvaeSYZBzyOcJGe
	:l_LleNCVQjnagWqAYL_15
	if-eq v0, v1, :gl_QgLnWoYFUaBRBZgY

	goto/32 :cond_0

	:gl_QgLnWoYFUaBRBZgY
	goto/32 :l_TTUAzMLlKwZcHQEO_16

	nop

	:l_gGsQxYmKVtvrONTV_9
	if-eq v0, v1, :gl_DjRKJzFiPiWdxcAo

	goto/32 :cond_1

	:gl_DjRKJzFiPiWdxcAo
    .line 153
	goto/32 :l_HDkDFNbFvkGKChXV_10

	nop

	:l_kJkosJEzZyPMyJYO_8
    const/4 v1, -0x3

	goto/32 :l_gGsQxYmKVtvrONTV_9

	nop

	:l_YSZNHwOnlDRAuIHk_22
    return-object v0

    :cond_2
	goto/32 :l_wlSWsmjqwRnuCvOA_23

	nop

	:l_wlSWsmjqwRnuCvOA_23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_aPiPJrRqthiSdpKJ_24

	nop

	:l_zJYEHPBRrAvfgmwE_11
    iget-object v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_hVFvKUqqpSrATdAW_12

	nop

	:l_hVFvKUqqpSrATdAW_12
    iget-boolean v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_LmLMGSVznUanbUon_13

	nop

	:l_tkJTrgOZAncEvkaJ_25
	goto/32 :before_first_instruction

	:YrbmZhVPNRWWDuWd
	goto/32 :l_eWnHAlguXymzECxK_26

	nop

	:l_FdZQEtfVRULkSwlc_1
	const v1, 2
	goto/32 :l_owOpVyJfyreEofGq_2

	nop

	:l_AnZjcAHUEHvypCcO_7
    iget v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->capacity:I

	goto/32 :l_kJkosJEzZyPMyJYO_8

	nop

	:l_SMIGbAZgiIMHrqTA_0
	const v0, 28
	goto/32 :l_FdZQEtfVRULkSwlc_1

	nop

	:l_EhBtWNAjTxaJAePq_14
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_LleNCVQjnagWqAYL_15

	nop

	:l_qwfTwqggQwPhdIxk_6
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
	goto/32 :l_AnZjcAHUEHvypCcO_7

	nop

	:l_WDNFkaFijeFIvaCr_3
	rem-int v0, v0, v1
	goto/32 :l_xTsmJHWHSHgbasWn_4

	nop

	:l_ORZXPiiWEHnxmmlK_18
    return-object v0

    .line 156
    :cond_1
	goto/32 :l_MBJEZiZNULMQuCBK_19

	nop

	:l_xTsmJHWHSHgbasWn_4
	if-lez v0, :gl_GLGYtWmWoNLbIgKo

	goto/32 :WPIdiuBPfqvyIXvT

	:gl_GLGYtWmWoNLbIgKo	goto/32 :l_TBPAeubUviefqUvV_5

	nop

	:l_LmLMGSVznUanbUon_13
    invoke-static {p1, v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt;->access$emitAllImpl$FlowKt__ChannelsKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EhBtWNAjTxaJAePq_14

	nop

	:l_owOpVyJfyreEofGq_2
	add-int v0, v0, v1
	goto/32 :l_WDNFkaFijeFIvaCr_3

	nop

	:l_qRQgcSbwBcVSVwAT_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 158
    :goto_0
	goto/32 :l_ORZXPiiWEHnxmmlK_18

	nop

	:l_TTUAzMLlKwZcHQEO_16
    return-object v0

    :cond_0
	goto/32 :l_qRQgcSbwBcVSVwAT_17

	nop

	:l_HMEVUGTNdYtEeoHk_21
	if-eq v0, v1, :gl_rvvvBdgYIJajuGoD

	goto/32 :cond_2

	:gl_rvvvBdgYIJajuGoD
	goto/32 :l_YSZNHwOnlDRAuIHk_22

	nop

	:l_MBJEZiZNULMQuCBK_19
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VdUhbNTPJQsfBwOu_20

	nop

	:l_TBPAeubUviefqUvV_5
	goto/32 :YrbmZhVPNRWWDuWd
	:WPIdiuBPfqvyIXvT
	:lvvaeSYZBzyOcJGe

	goto/32 :l_qwfTwqggQwPhdIxk_6

	nop

	:l_VdUhbNTPJQsfBwOu_20
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_HMEVUGTNdYtEeoHk_21

	nop

.end method

.method protected collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_DKnYrkukHIOAHDPT_0

	nop

	:l_UwSshOytZUgqyXoA_19
    return-object v0

	:after_last_instruction

	goto/32 :l_LSOhomJMEixkvomv_20

	nop

	:l_pnoklXJqVrRsOIMd_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_GEDQFRKjqZMvadKI_16

	nop

	:l_aPKzoFZKMkFAROdV_1
	const v1, 32
	goto/32 :l_DfUWhAWnJJlpfRIA_2

	nop

	:l_DfUWhAWnJJlpfRIA_2
	add-int v0, v0, v1
	goto/32 :l_eXEDUTkShLbeMINx_3

	nop

	:l_EMUWdsHNSIpchZxm_10
    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/internal/SendingCollector;-><init>(Lkotlinx/coroutines/channels/SendChannel;)V

	goto/32 :l_WaXwYnrGCLcAKCeh_11

	nop

	:l_hJXKZgAUYRJVPDjK_21
	goto/32 :ujfRwGBsHSciUlDr
	:l_sZcoQsCNpAMmadXz_17
    return-object v0

    :cond_0
	goto/32 :l_tTRzbsfuPyWQEEcx_18

	nop

	:l_asOZrLKQjkFrOtNT_6
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
	goto/32 :l_hOxrlzGPGrbOhNrq_7

	nop

	:l_RDtlVmDhgbdMuVWT_9
    check-cast v1, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_EMUWdsHNSIpchZxm_10

	nop

	:l_VKbwqsqvUHeErdSK_12
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_LvFXADzjzsvnUoIG_13

	nop

	:l_DKnYrkukHIOAHDPT_0
	const v0, 24
	goto/32 :l_aPKzoFZKMkFAROdV_1

	nop

	:l_SRPTIIuzfrSfVReE_5
	goto/32 :HTQcJTJgHgExXDtx
	:hLkUDPJwyqwGIMhb
	:ujfRwGBsHSciUlDr

	goto/32 :l_asOZrLKQjkFrOtNT_6

	nop

	:l_hOxrlzGPGrbOhNrq_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_RNBIdkDmtmhIkhoN_8

	nop

	:l_LSOhomJMEixkvomv_20
	goto/32 :before_first_instruction

	:HTQcJTJgHgExXDtx
	goto/32 :l_hJXKZgAUYRJVPDjK_21

	nop

	:l_eXEDUTkShLbeMINx_3
	rem-int v0, v0, v1
	goto/32 :l_qCmxzTRJCmzXSlpC_4

	nop

	:l_tTRzbsfuPyWQEEcx_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_UwSshOytZUgqyXoA_19

	nop

	:l_WaXwYnrGCLcAKCeh_11
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_VKbwqsqvUHeErdSK_12

	nop

	:l_LvFXADzjzsvnUoIG_13
    iget-boolean v2, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_BWXufEfECTkcZXDA_14

	nop

	:l_qCmxzTRJCmzXSlpC_4
	if-lez v0, :gl_yWAPXzGOBayUYaxG

	goto/32 :hLkUDPJwyqwGIMhb

	:gl_yWAPXzGOBayUYaxG	goto/32 :l_SRPTIIuzfrSfVReE_5

	nop

	:l_GEDQFRKjqZMvadKI_16
	if-eq v0, v1, :gl_pUInqWvTtbUCIlvb

	goto/32 :cond_0

	:gl_pUInqWvTtbUCIlvb
	goto/32 :l_sZcoQsCNpAMmadXz_17

	nop

	:l_BWXufEfECTkcZXDA_14
    invoke-static {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt;->access$emitAllImpl$FlowKt__ChannelsKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pnoklXJqVrRsOIMd_15

	nop

	:l_RNBIdkDmtmhIkhoN_8
    move-object v1, p1

	goto/32 :l_RDtlVmDhgbdMuVWT_9

	nop

.end method

.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 7

	goto/32 :l_HJunMqITOonkwIwo_0

	nop

	:l_sLOLrsBcaXtHOVUw_16
    return-object v6

	:after_last_instruction

	goto/32 :l_hyWLxSlLPLzrpRbV_17

	nop

	:l_HJunMqITOonkwIwo_0
	const v0, 28
	goto/32 :l_ocDktpEosJppEZAa_1

	nop

	:l_ocDktpEosJppEZAa_1
	const v1, 3
	goto/32 :l_qVICVptaRcTLpWVf_2

	nop

	:l_hHrkWYKWASGRvQoX_6
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
	goto/32 :l_wAhDTqmXbPBTmnex_7

	nop

	:l_XmiqCveQftqlTDyv_10
    move-object v0, v6

	goto/32 :l_YcIIlasXpzTzKUOZ_11

	nop

	:l_qVICVptaRcTLpWVf_2
	add-int v0, v0, v1
	goto/32 :l_nOxOTHkyIhlrcIEn_3

	nop

	:l_YcIIlasXpzTzKUOZ_11
    move-object v3, p1

	goto/32 :l_OPeLgaqKcCwwyjdA_12

	nop

	:l_BcyoIpHVRdDTAwCC_9
    iget-boolean v2, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_XmiqCveQftqlTDyv_10

	nop

	:l_rRbWCUeUrHcTySXq_13
    move-object v5, p3

	goto/32 :l_npYpfgCbhPEayAPt_14

	nop

	:l_OPeLgaqKcCwwyjdA_12
    move v4, p2

	goto/32 :l_rRbWCUeUrHcTySXq_13

	nop

	:l_ETEyEqGYBOaxUIEL_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_BcyoIpHVRdDTAwCC_9

	nop

	:l_wAhDTqmXbPBTmnex_7
    new-instance v6, Lkotlinx/coroutines/flow/ChannelAsFlow;

	goto/32 :l_ETEyEqGYBOaxUIEL_8

	nop

	:l_hyWLxSlLPLzrpRbV_17
	goto/32 :before_first_instruction

	:oeBRiKWbqgbLbnqG
	goto/32 :l_VALImFAShJKNxgmh_18

	nop

	:l_NOkpJfLQvFSKMRnt_4
	if-lez v0, :gl_oVASheRbHdXjObyj

	goto/32 :miYuzdtZhhUMmdUI

	:gl_oVASheRbHdXjObyj	goto/32 :l_XcLPbsplkZaLsTbb_5

	nop

	:l_VALImFAShJKNxgmh_18
	goto/32 :rgVVgKimMZqnQDSZ
	:l_XcLPbsplkZaLsTbb_5
	goto/32 :oeBRiKWbqgbLbnqG
	:miYuzdtZhhUMmdUI
	:rgVVgKimMZqnQDSZ

	goto/32 :l_hHrkWYKWASGRvQoX_6

	nop

	:l_npYpfgCbhPEayAPt_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/ChannelAsFlow;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_YDZbMUgMMRkkZerr_15

	nop

	:l_nOxOTHkyIhlrcIEn_3
	rem-int v0, v0, v1
	goto/32 :l_NOkpJfLQvFSKMRnt_4

	nop

	:l_YDZbMUgMMRkkZerr_15
    check-cast v6, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_sLOLrsBcaXtHOVUw_16

	nop

.end method

.method public dropChannelOperators()Lkotlinx/coroutines/flow/Flow;
    .locals 9

	goto/32 :l_GQGhmhnTnRmEkuRC_0

	nop

	:l_bQBMGUvgxHqKcIrd_3
	rem-int v0, v0, v1
	goto/32 :l_sVPDcjYqczwOmJQq_4

	nop

	:l_PxYNKbqDLrdIJWpR_5
	goto/32 :auumRCVbPdCZtmWd
	:cVaGhlhfpPUaLJaU
	:JqdIZEneDieLcsmf

	goto/32 :l_hWaPiEuVjXbZweYS_6

	nop

	:l_YDTetPZQZDWmctXY_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_TgOjdepzqsNniQjP_9

	nop

	:l_KzhdUGnAnAzZaCAS_12
    const/4 v3, 0x0

	goto/32 :l_vvYCFquxsuANEbji_13

	nop

	:l_KhvspdpzbRvakuVb_16
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/flow/ChannelAsFlow;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_ixEoFNLZVmZIfruM_17

	nop

	:l_YDuVaTpxhvhjdsFW_14
    const/4 v5, 0x0

	goto/32 :l_oroFDMNBuJEgivdS_15

	nop

	:l_GQGhmhnTnRmEkuRC_0
	const v0, 7
	goto/32 :l_WwsTMIbbtntREuDQ_1

	nop

	:l_JDGDAyhJnqOYuJxo_2
	add-int v0, v0, v1
	goto/32 :l_bQBMGUvgxHqKcIrd_3

	nop

	:l_vvYCFquxsuANEbji_13
    const/4 v4, 0x0

	goto/32 :l_YDuVaTpxhvhjdsFW_14

	nop

	:l_ninZhUsCvhWRUHVZ_19
	goto/32 :before_first_instruction

	:auumRCVbPdCZtmWd
	goto/32 :l_neewviflRIMuKwrD_20

	nop

	:l_VJTNfhTKFfLcynqM_18
    return-object v8

	:after_last_instruction

	goto/32 :l_ninZhUsCvhWRUHVZ_19

	nop

	:l_sVPDcjYqczwOmJQq_4
	if-lez v0, :gl_DcMutINqLNwTDIfD

	goto/32 :cVaGhlhfpPUaLJaU

	:gl_DcMutINqLNwTDIfD	goto/32 :l_PxYNKbqDLrdIJWpR_5

	nop

	:l_svwCrPoXafzlvbHw_11
    const/4 v7, 0x0

	goto/32 :l_KzhdUGnAnAzZaCAS_12

	nop

	:l_tRLvUmDOPCLLUcCt_7
    new-instance v8, Lkotlinx/coroutines/flow/ChannelAsFlow;

	goto/32 :l_YDTetPZQZDWmctXY_8

	nop

	:l_oroFDMNBuJEgivdS_15
    move-object v0, v8

	goto/32 :l_KhvspdpzbRvakuVb_16

	nop

	:l_ixEoFNLZVmZIfruM_17
    check-cast v8, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_VJTNfhTKFfLcynqM_18

	nop

	:l_dlYWdMKuvawhHeiq_10
    const/16 v6, 0x1c

	goto/32 :l_svwCrPoXafzlvbHw_11

	nop

	:l_TgOjdepzqsNniQjP_9
    iget-boolean v2, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_dlYWdMKuvawhHeiq_10

	nop

	:l_neewviflRIMuKwrD_20
	goto/32 :JqdIZEneDieLcsmf
	:l_hWaPiEuVjXbZweYS_6
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
	goto/32 :l_tRLvUmDOPCLLUcCt_7

	nop

	:l_WwsTMIbbtntREuDQ_1
	const v1, 24
	goto/32 :l_JDGDAyhJnqOYuJxo_2

	nop

.end method

.method public produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 2

	goto/32 :l_RzbBYayKpLsZFZbY_0

	nop

	:l_RzbBYayKpLsZFZbY_0
	const v0, 5
	goto/32 :l_dOiSwYzXewOSOzzm_1

	nop

	:l_cJucvQgNKWZCCVlE_14
    return-object v0

	:after_last_instruction

	goto/32 :l_EaVbKJdfJicITScR_15

	nop

	:l_EaVbKJdfJicITScR_15
	goto/32 :before_first_instruction

	:ToRHvCgmwsdAHEOX
	goto/32 :l_ayJjEgYOVTKqzcbR_16

	nop

	:l_TyEcbBVrEXcRPPWP_10
	if-eq v0, v1, :gl_KILLWYMaWlItGpqj

	goto/32 :cond_0

	:gl_KILLWYMaWlItGpqj
    .line 146
	goto/32 :l_xILqWoyurFCtxzwz_11

	nop

	:l_ayJjEgYOVTKqzcbR_16
	goto/32 :yunJfsLicDRiqWsE
	:l_mWnHdbZLfQEOPpHY_5
	goto/32 :ToRHvCgmwsdAHEOX
	:oehxOOPuXpSmpGsw
	:yunJfsLicDRiqWsE

	goto/32 :l_JYQwwshAPPXRmwWT_6

	nop

	:l_yAVGniivDniUXISV_3
	rem-int v0, v0, v1
	goto/32 :l_bHVmmJxTscimfLVb_4

	nop

	:l_RJsDNPjzxJRPLmnv_13
    invoke-super {p0, p1}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

    .line 145
    :goto_0
	goto/32 :l_cJucvQgNKWZCCVlE_14

	nop

	:l_PfExHbBntIslqxlz_8
    iget v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->capacity:I

	goto/32 :l_EcbZXaQSMViWaGNk_9

	nop

	:l_EcbZXaQSMViWaGNk_9
    const/4 v1, -0x3

	goto/32 :l_TyEcbBVrEXcRPPWP_10

	nop

	:l_vDYuRdYWhsRdSBZZ_2
	add-int v0, v0, v1
	goto/32 :l_yAVGniivDniUXISV_3

	nop

	:l_xILqWoyurFCtxzwz_11
    iget-object v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_EXSczxeAsAoaUoxY_12

	nop

	:l_bHVmmJxTscimfLVb_4
	if-lez v0, :gl_ZAcTHtZXUvQFwzoU

	goto/32 :oehxOOPuXpSmpGsw

	:gl_ZAcTHtZXUvQFwzoU	goto/32 :l_mWnHdbZLfQEOPpHY_5

	nop

	:l_IHFDDJAtxonHgjZN_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/ChannelAsFlow;->markConsumed()V

    .line 145
	goto/32 :l_PfExHbBntIslqxlz_8

	nop

	:l_EXSczxeAsAoaUoxY_12
    goto :goto_0

    .line 148
    :cond_0
	goto/32 :l_RJsDNPjzxJRPLmnv_13

	nop

	:l_dOiSwYzXewOSOzzm_1
	const v1, 8
	goto/32 :l_vDYuRdYWhsRdSBZZ_2

	nop

	:l_JYQwwshAPPXRmwWT_6
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
	goto/32 :l_IHFDDJAtxonHgjZN_7

	nop

.end method
