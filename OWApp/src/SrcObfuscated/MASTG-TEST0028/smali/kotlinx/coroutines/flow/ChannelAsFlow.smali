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

	goto/32 :l_YqQaiHwMOHryDHqw_0

	nop

	:l_oTngjSqeboZqyMaw_13
	goto/32 :JqdIZEneDieLcsmf
	:l_tPavFWvspZvOSvmC_7
    const-class v0, Lkotlinx/coroutines/flow/ChannelAsFlow;

	goto/32 :l_IXgaXOEKYGRQowDa_8

	nop

	:l_RXDajIhRBjauHasZ_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_jWLTvhKWVlIUSLul_10

	nop

	:l_jWLTvhKWVlIUSLul_10
    sput-object v0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consumed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_MeHydgIBgPAyMZel_11

	nop

	:l_AvOtRiEtJpgLmjpI_5
	goto/32 :auumRCVbPdCZtmWd
	:cVaGhlhfpPUaLJaU
	:JqdIZEneDieLcsmf

	goto/32 :l_tMVCMooRWQVfaAvm_6

	nop

	:l_IXgaXOEKYGRQowDa_8
    const-string v1, "consumed"

	goto/32 :l_RXDajIhRBjauHasZ_9

	nop

	:l_JwQJJnRiCHpaDuQK_1
	const v1, 24
	goto/32 :l_KGVkKOsZYWsVUdps_2

	nop

	:l_MeHydgIBgPAyMZel_11
    return-void

	:after_last_instruction

	goto/32 :l_uKuDAUTIXViBLlTW_12

	nop

	:l_YqQaiHwMOHryDHqw_0
	const v0, 7
	goto/32 :l_JwQJJnRiCHpaDuQK_1

	nop

	:l_uKuDAUTIXViBLlTW_12
	goto/32 :before_first_instruction

	:auumRCVbPdCZtmWd
	goto/32 :l_oTngjSqeboZqyMaw_13

	nop

	:l_KGVkKOsZYWsVUdps_2
	add-int v0, v0, v1
	goto/32 :l_ADysglWkQRWOQSZs_3

	nop

	:l_ADysglWkQRWOQSZs_3
	rem-int v0, v0, v1
	goto/32 :l_wjDECntWICgloKKF_4

	nop

	:l_tMVCMooRWQVfaAvm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tPavFWvspZvOSvmC_7

	nop

	:l_wjDECntWICgloKKF_4
	if-lez v0, :gl_hFKHaqAatDLZuUKL

	goto/32 :cVaGhlhfpPUaLJaU

	:gl_hFKHaqAatDLZuUKL	goto/32 :l_AvOtRiEtJpgLmjpI_5

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 1

	goto/32 :l_INYZGxIAkuvNsQeQ_0

	nop

	:l_pDiyWjOQZQynsDwd_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 121
	goto/32 :l_UtvXCWqPzeERgNOK_3

	nop

	:l_INYZGxIAkuvNsQeQ_0
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
	goto/32 :l_otxHsCYSQgsmaILP_1

	nop

	:l_wlXXIwHIkCPhsdEN_7
	goto/32 :before_first_instruction

	:l_UtvXCWqPzeERgNOK_3
    iput-boolean p2, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

    .line 126
	goto/32 :l_ZdLPleedbghxaBSQ_4

	nop

	:l_ZdLPleedbghxaBSQ_4
    const/4 v0, 0x0

	goto/32 :l_uDcZXRgZKRyPDRmS_5

	nop

	:l_otxHsCYSQgsmaILP_1
    invoke-direct {p0, p3, p4, p5}, Lkotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 120
	goto/32 :l_pDiyWjOQZQynsDwd_2

	nop

	:l_uDcZXRgZKRyPDRmS_5
    iput v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consumed:I

    .line 119
	goto/32 :l_kagFlCpTvKBmBMaJ_6

	nop

	:l_kagFlCpTvKBmBMaJ_6
    return-void

	:after_last_instruction

	goto/32 :l_wlXXIwHIkCPhsdEN_7

	nop

.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

	goto/32 :l_IzAaXAFyVYughazR_0

	nop

	:l_BdgGYgUHgZWPeuwb_3
	rem-int v0, v0, v1
	goto/32 :l_PPGNEtSEUokolxFn_4

	nop

	:l_jqpcKmfrRppvtPlg_15
	if-nez p3, :gl_vqpqCojrgtQjdCyQ

	goto/32 :cond_1

	:gl_vqpqCojrgtQjdCyQ
    .line 123
	goto/32 :l_FnxXSqpkyCWjdCzz_16

	nop

	:l_vRvKtzKWewxLvddn_31
	goto/32 :before_first_instruction

	:ToRHvCgmwsdAHEOX
	goto/32 :l_lwBmnvIAwrULuTGM_32

	nop

	:l_TXBlEYFIOuOCzmDM_19
    move v4, p4

    :goto_1
	goto/32 :l_LraWDxPBFjulMwXp_20

	nop

	:l_lisAlwYGQVUGAdHB_18
    goto :goto_1

    .line 119
    :cond_1
	goto/32 :l_TXBlEYFIOuOCzmDM_19

	nop

	:l_pAXcStdMjpVFocsA_17
    move v4, p4

	goto/32 :l_lisAlwYGQVUGAdHB_18

	nop

	:l_KnFCMdyHhaTQCedF_14
    and-int/lit8 p3, p6, 0x8

	goto/32 :l_jqpcKmfrRppvtPlg_15

	nop

	:l_IzAaXAFyVYughazR_0
	const v0, 5
	goto/32 :l_GpwMIAKbncUgePce_1

	nop

	:l_aqrypuiKkVTsnBVN_7
    and-int/lit8 p7, p6, 0x4

	goto/32 :l_ItKQZkTODgQfOYfk_8

	nop

	:l_GpwMIAKbncUgePce_1
	const v1, 8
	goto/32 :l_BaoggflTTuSCQFpe_2

	nop

	:l_QeJFmAgACNYCbKtk_29
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/ChannelAsFlow;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 161
	goto/32 :l_RQyLWxpUCSQYSxbQ_30

	nop

	:l_SZoSKGpPKcAZvUPL_5
	goto/32 :ToRHvCgmwsdAHEOX
	:oehxOOPuXpSmpGsw
	:yunJfsLicDRiqWsE

	goto/32 :l_UljmiVZVTWQuFNLz_6

	nop

	:l_LraWDxPBFjulMwXp_20
    and-int/lit8 p3, p6, 0x10

	goto/32 :l_WrBYTmpklSytbbJR_21

	nop

	:l_sZpyPxAepttdkyDV_26
    move-object v0, p0

	goto/32 :l_bsrXDYsueRFVPnRZ_27

	nop

	:l_UljmiVZVTWQuFNLz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
	goto/32 :l_aqrypuiKkVTsnBVN_7

	nop

	:l_ItKQZkTODgQfOYfk_8
	if-nez p7, :gl_VByOIWhHCXAHNHBt

	goto/32 :cond_0

	:gl_VByOIWhHCXAHNHBt
    .line 122
	goto/32 :l_DxLFQsfTIHBgidJq_9

	nop

	:l_kGGtADSDohPQxofB_10
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_DYuYtGRzIkfvOhNq_11

	nop

	:l_CHapbduprhhaJfsy_24
    goto :goto_2

    .line 119
    :cond_2
	goto/32 :l_DsTylncjVpDMAnTG_25

	nop

	:l_lwBmnvIAwrULuTGM_32
	goto/32 :yunJfsLicDRiqWsE
	:l_bsrXDYsueRFVPnRZ_27
    move-object v1, p1

	goto/32 :l_RQxDgDqBqKfILPnk_28

	nop

	:l_RQyLWxpUCSQYSxbQ_30
    return-void

	:after_last_instruction

	goto/32 :l_vRvKtzKWewxLvddn_31

	nop

	:l_DsTylncjVpDMAnTG_25
    move-object v5, p5

    :goto_2
	goto/32 :l_sZpyPxAepttdkyDV_26

	nop

	:l_RQxDgDqBqKfILPnk_28
    move v2, p2

	goto/32 :l_QeJFmAgACNYCbKtk_29

	nop

	:l_DYuYtGRzIkfvOhNq_11
    move-object v3, p3

	goto/32 :l_eJTUehSVBHwTILAX_12

	nop

	:l_PPGNEtSEUokolxFn_4
	if-lez v0, :gl_aONweqsjczfdfHEC

	goto/32 :oehxOOPuXpSmpGsw

	:gl_aONweqsjczfdfHEC	goto/32 :l_SZoSKGpPKcAZvUPL_5

	nop

	:l_FnxXSqpkyCWjdCzz_16
    const/4 p4, -0x3

	goto/32 :l_pAXcStdMjpVFocsA_17

	nop

	:l_WrBYTmpklSytbbJR_21
	if-nez p3, :gl_hJjQonZBahJLtKcH

	goto/32 :cond_2

	:gl_hJjQonZBahJLtKcH
    .line 124
	goto/32 :l_pAODwVZdYCfyrOUA_22

	nop

	:l_uaOSlVrAzLrxmihG_13
    move-object v3, p3

    :goto_0
	goto/32 :l_KnFCMdyHhaTQCedF_14

	nop

	:l_DxLFQsfTIHBgidJq_9
    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_kGGtADSDohPQxofB_10

	nop

	:l_BaoggflTTuSCQFpe_2
	add-int v0, v0, v1
	goto/32 :l_BdgGYgUHgZWPeuwb_3

	nop

	:l_RbdfNQJPkdxUFqvH_23
    move-object v5, p5

	goto/32 :l_CHapbduprhhaJfsy_24

	nop

	:l_eJTUehSVBHwTILAX_12
    goto :goto_0

    .line 119
    :cond_0
	goto/32 :l_uaOSlVrAzLrxmihG_13

	nop

	:l_pAODwVZdYCfyrOUA_22
    sget-object p5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_RbdfNQJPkdxUFqvH_23

	nop

.end method

.method private final markConsumed(Ljava/lang/String;FZI)V
    .locals 0

	goto/32 :l_FbRIgHlGtaVnBORC_0

	nop

	:l_EGBKmfGKAviKANaY_5
    int-to-double p0, p3

	goto/32 :l_jxJqrDuXRmsWFKSe_6

	nop

	:l_dkuVxdvRzmnaqEQZ_4
    add-int p3, p2, p1

	goto/32 :l_EGBKmfGKAviKANaY_5

	nop

	:l_kMONvfTJokKtrujU_2
    const/16 p1, 0xd2

	goto/32 :l_iFSEOajmpRLTRdae_3

	nop

	:l_uWWcxBSsuEsRiJdG_1
    const/16 p0, 0x2a

	goto/32 :l_kMONvfTJokKtrujU_2

	nop

	:l_FbRIgHlGtaVnBORC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uWWcxBSsuEsRiJdG_1

	nop

	:l_jxJqrDuXRmsWFKSe_6
    return-void

	:after_last_instruction

	goto/32 :l_HyorvdgzeecBjewR_7

	nop

	:l_HyorvdgzeecBjewR_7
	goto/32 :before_first_instruction

	:l_iFSEOajmpRLTRdae_3
    mul-int p2, p0, p1

	goto/32 :l_dkuVxdvRzmnaqEQZ_4

	nop

.end method

.method private final markConsumed(IZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_iCjcmdFnjZImIGHN_0

	nop

	:l_UcGhQvhAyWdsdHoJ_1
    const/16 p0, 0x2a

	goto/32 :l_pEFZsuOXENnmPQOe_2

	nop

	:l_pEFZsuOXENnmPQOe_2
    const/16 p1, 0xd2

	goto/32 :l_tGIVtnjeABfwJNdu_3

	nop

	:l_uXKiGYMePnqSKPiW_4
    add-int p3, p2, p1

	goto/32 :l_YLmOSnlmRNkCahjS_5

	nop

	:l_tGIVtnjeABfwJNdu_3
    mul-int p2, p0, p1

	goto/32 :l_uXKiGYMePnqSKPiW_4

	nop

	:l_iCjcmdFnjZImIGHN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UcGhQvhAyWdsdHoJ_1

	nop

	:l_YLmOSnlmRNkCahjS_5
    int-to-double p0, p3

	goto/32 :l_smHZngFpyKaoMdSB_6

	nop

	:l_smHZngFpyKaoMdSB_6
    return-void

	:after_last_instruction

	goto/32 :l_CPsWLxohmjxhyGUc_7

	nop

	:l_CPsWLxohmjxhyGUc_7
	goto/32 :before_first_instruction

.end method

.method private final markConsumed(FZILjava/lang/String;)V
    .locals 0

	goto/32 :l_ZwuzOPVZvEPyNfIq_0

	nop

	:l_eZMsdibhdhzbfJZA_5
    int-to-double p0, p3

	goto/32 :l_XBUcDXpumbWQgwbL_6

	nop

	:l_wVeBDZVdoHcaUaxP_1
    const/16 p0, 0x2a

	goto/32 :l_dTgMUdSJivtnFNNy_2

	nop

	:l_GoUOdclgfcHmMYJh_3
    mul-int p2, p0, p1

	goto/32 :l_GCyipWcogJqAZKdY_4

	nop

	:l_dTgMUdSJivtnFNNy_2
    const/16 p1, 0xd2

	goto/32 :l_GoUOdclgfcHmMYJh_3

	nop

	:l_GCyipWcogJqAZKdY_4
    add-int p3, p2, p1

	goto/32 :l_eZMsdibhdhzbfJZA_5

	nop

	:l_XBUcDXpumbWQgwbL_6
    return-void

	:after_last_instruction

	goto/32 :l_sTTcpuHqIIYSUujf_7

	nop

	:l_sTTcpuHqIIYSUujf_7
	goto/32 :before_first_instruction

	:l_ZwuzOPVZvEPyNfIq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wVeBDZVdoHcaUaxP_1

	nop

.end method

.method private final markConsumed()V
    .locals 2

	goto/32 :l_XcLgLQZKLetCYmvW_0

	nop

	:l_xkAnZjcAHUEHvypC_10
    const/4 v1, 0x1

	goto/32 :l_cOkJkosJEzZyPMyJ_11

	nop

	:l_IUJoVfxOJqtAOHkP_3
	rem-int v0, v0, v1
	goto/32 :l_ffSMIGbAZgiIMHrq_4

	nop

	:l_ffSMIGbAZgiIMHrq_4
	if-lez v0, :gl_TAFdZQEtfVRULkSw

	goto/32 :HTNSdRUbOQOzVuid

	:gl_TAFdZQEtfVRULkSw	goto/32 :l_lcowOpVyJfyreEof_5

	nop

	:l_OuHMEVUGTNdYtEeo_24
	goto/32 :before_first_instruction

	:wmUEpKlnxEiSBMNJ
	goto/32 :l_HkrvvvBdgYIJajuG_25

	nop

	:l_vVqwfTwqggQwPhdI_9
    sget-object v0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consumed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_xkAnZjcAHUEHvypC_10

	nop

	:l_wEhVFvKUqqpSrATd_15
	if-nez v1, :gl_AWLmLMGSVznUanbU

	goto/32 :cond_1

	:gl_AWLmLMGSVznUanbU
	goto/32 :l_onEhBtWNAjTxaJAe_16

	nop

	:l_AoHDkDFNbFvkGKCh_13
    goto :goto_0

    :cond_0
	goto/32 :l_XVzJYEHPBRrAvfgm_14

	nop

	:l_vJVDutjbxYPdRTEE_2
	add-int v0, v0, v1
	goto/32 :l_IUJoVfxOJqtAOHkP_3

	nop

	:l_WnGLGYtWmWoNLbIg_8
	if-nez v0, :gl_KoTBPAeubUviefqU

	goto/32 :cond_2

	:gl_KoTBPAeubUviefqU
    .line 130
	goto/32 :l_vVqwfTwqggQwPhdI_9

	nop

	:l_XcLgLQZKLetCYmvW_0
	const v0, 12
	goto/32 :l_bNywcoMEkaqnJzpW_1

	nop

	:l_HkrvvvBdgYIJajuG_25
	goto/32 :jCUJwNditEugqHnD
	:l_YLQgLnWoYFUaBRBZ_18
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_gYTTUAzMLlKwZcHQ_19

	nop

	:l_bNywcoMEkaqnJzpW_1
	const v1, 4
	goto/32 :l_vJVDutjbxYPdRTEE_2

	nop

	:l_lcowOpVyJfyreEof_5
	goto/32 :wmUEpKlnxEiSBMNJ
	:HTNSdRUbOQOzVuid
	:jCUJwNditEugqHnD

	goto/32 :l_GqWDNFkaFijeFIva_6

	nop

	:l_cOkJkosJEzZyPMyJ_11
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v0

	goto/32 :l_YOgGsQxYmKVtvrON_12

	nop

	:l_XVzJYEHPBRrAvfgm_14
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_wEhVFvKUqqpSrATd_15

	nop

	:l_gYTTUAzMLlKwZcHQ_19
    const-string v1, "ReceiveChannel.consumeAsFlow can be collected just once"

	goto/32 :l_EOqRQgcSbwBcVSVw_20

	nop

	:l_CrxTsmJHWHSHgbas_7
    iget-boolean v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_WnGLGYtWmWoNLbIg_8

	nop

	:l_lKMBJEZiZNULMQuC_22
    throw v0

    .line 132
    :cond_2
    :goto_1
	goto/32 :l_BKVdUhbNTPJQsfBw_23

	nop

	:l_onEhBtWNAjTxaJAe_16
    goto :goto_1

    .line 202
    :cond_1
	goto/32 :l_PqLleNCVQjnagWqA_17

	nop

	:l_BKVdUhbNTPJQsfBw_23
    return-void

	:after_last_instruction

	goto/32 :l_OuHMEVUGTNdYtEeo_24

	nop

	:l_GqWDNFkaFijeFIva_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
	goto/32 :l_CrxTsmJHWHSHgbas_7

	nop

	:l_ATORZXPiiWEHnxmm_21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lKMBJEZiZNULMQuC_22

	nop

	:l_PqLleNCVQjnagWqA_17
    const/4 v0, 0x0

    .line 130
    .local v0, "$i$a$-check-ChannelAsFlow$markConsumed$1":I
    nop

    .end local v0    # "$i$a$-check-ChannelAsFlow$markConsumed$1":I
	goto/32 :l_YLQgLnWoYFUaBRBZ_18

	nop

	:l_EOqRQgcSbwBcVSVw_20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ATORZXPiiWEHnxmm_21

	nop

	:l_YOgGsQxYmKVtvrON_12
	if-eqz v0, :gl_TVDjRKJzFiPiWdxc

	goto/32 :cond_0

	:gl_TVDjRKJzFiPiWdxc
	goto/32 :l_AoHDkDFNbFvkGKCh_13

	nop

.end method


# virtual methods
.method protected additionalToStringProps()Ljava/lang/String;
    .locals 2

	goto/32 :l_oDYSZNHwOnlDRAuI_0

	nop

	:l_NThOxrlzGPGrbOhN_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rqRNBIdkDmtmhIkh_13

	nop

	:l_PTaPKzoFZKMkFARO_5
	goto/32 :VNwkGokVHnwZldnJ
	:LadtWJCGrauCskqX
	:SBTAwalvQcLiAWvZ

	goto/32 :l_dVDfUWhAWnJJlpfR_6

	nop

	:l_oNRDtlVmDhgbdMuV_14
    return-object v0

	:after_last_instruction

	goto/32 :l_WTEMUWdsHNSIpchZ_15

	nop

	:l_eEasOZrLKQjkFrOt_11
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_NThOxrlzGPGrbOhN_12

	nop

	:l_oDYSZNHwOnlDRAuI_0
	const v0, 9
	goto/32 :l_HkwlSWsmjqwRnuCv_1

	nop

	:l_NxqCmxzTRJCmzXSl_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_pCyWAPXzGOBayUYa_9

	nop

	:l_WTEMUWdsHNSIpchZ_15
	goto/32 :before_first_instruction

	:VNwkGokVHnwZldnJ
	goto/32 :l_xmWaXwYnrGCLcAKC_16

	nop

	:l_xGSRPTIIuzfrSfVR_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_eEasOZrLKQjkFrOt_11

	nop

	:l_OAaPiPJrRqthiSdp_2
	add-int v0, v0, v1
	goto/32 :l_KJtkJTrgOZAncEvk_3

	nop

	:l_KJtkJTrgOZAncEvk_3
	rem-int v0, v0, v1
	goto/32 :l_aJeWnHAlguXymzEC_4

	nop

	:l_dVDfUWhAWnJJlpfR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 160
	goto/32 :l_IAeXEDUTkShLbeMI_7

	nop

	:l_xmWaXwYnrGCLcAKC_16
	goto/32 :SBTAwalvQcLiAWvZ
	:l_rqRNBIdkDmtmhIkh_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_oNRDtlVmDhgbdMuV_14

	nop

	:l_aJeWnHAlguXymzEC_4
	if-lez v0, :gl_xKDKnYrkukHIOAHD

	goto/32 :LadtWJCGrauCskqX

	:gl_xKDKnYrkukHIOAHD	goto/32 :l_PTaPKzoFZKMkFARO_5

	nop

	:l_IAeXEDUTkShLbeMI_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_NxqCmxzTRJCmzXSl_8

	nop

	:l_HkwlSWsmjqwRnuCv_1
	const v1, 5
	goto/32 :l_OAaPiPJrRqthiSdp_2

	nop

	:l_pCyWAPXzGOBayUYa_9
    const-string v1, "channel="

	goto/32 :l_xGSRPTIIuzfrSfVR_10

	nop

.end method

.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ehVKbwqsqvUHeErd_0

	nop

	:l_DApnoklXJqVrRsOI_3
	rem-int v0, v0, v1
	goto/32 :l_MdGEDQFRKjqZMvad_4

	nop

	:l_ehVKbwqsqvUHeErd_0
	const v0, 7
	goto/32 :l_SKLvFXADzjzsvnUo_1

	nop

	:l_bVVALImFAShJKNxg_26
	goto/32 :pSJeSjXSRSUohTfr
	:l_mvhJXKZgAUYRJVPD_9
	if-eq v0, v1, :gl_jKHJunMqITOonkwI

	goto/32 :cond_1

	:gl_jKHJunMqITOonkwI
    .line 153
	goto/32 :l_woocDktpEosJppEZ_10

	nop

	:l_VfnOxOTHkyIhlrcI_12
    iget-boolean v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_EnNOkpJfLQvFSKMR_13

	nop

	:l_OZOPeLgaqKcCwwyj_21
	if-eq v0, v1, :gl_dArRbWCUeUrHcTyS

	goto/32 :cond_2

	:gl_dArRbWCUeUrHcTyS
	goto/32 :l_XqnpYpfgCbhPEayA_22

	nop

	:l_woocDktpEosJppEZ_10
    invoke-direct {p0}, Lkotlinx/coroutines/flow/ChannelAsFlow;->markConsumed()V

    .line 154
	goto/32 :l_AaqVICVptaRcTLpW_11

	nop

	:l_XqnpYpfgCbhPEayA_22
    return-object v0

    :cond_2
	goto/32 :l_PtYDZbMUgMMRkkZe_23

	nop

	:l_cxUwSshOytZUgqyX_7
    iget v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->capacity:I

	goto/32 :l_oALSOhomJMEixkvo_8

	nop

	:l_yvYcIIlasXpzTzKU_20
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_OZOPeLgaqKcCwwyj_21

	nop

	:l_rrsLOLrsBcaXtHOV_24
    goto :goto_0

	:after_last_instruction

	goto/32 :l_UwhyWLxSlLPLzrpR_25

	nop

	:l_yjXcLPbsplkZaLsT_15
	if-eq v0, v1, :gl_bbhHrkWYKWASGRvQ

	goto/32 :cond_0

	:gl_bbhHrkWYKWASGRvQ
	goto/32 :l_oXwAhDTqmXbPBTmn_16

	nop

	:l_ntoVASheRbHdXjOb_14
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_yjXcLPbsplkZaLsT_15

	nop

	:l_ELBcyoIpHVRdDTAw_18
    return-object v0

    .line 156
    :cond_1
	goto/32 :l_CCXmiqCveQftqlTD_19

	nop

	:l_PtYDZbMUgMMRkkZe_23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_rrsLOLrsBcaXtHOV_24

	nop

	:l_UwhyWLxSlLPLzrpR_25
	goto/32 :before_first_instruction

	:EwupfflxvRmXdEfy
	goto/32 :l_bVVALImFAShJKNxg_26

	nop

	:l_XztTRzbsfuPyWQEE_6
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
	goto/32 :l_cxUwSshOytZUgqyX_7

	nop

	:l_IGBWXufEfECTkcZX_2
	add-int v0, v0, v1
	goto/32 :l_DApnoklXJqVrRsOI_3

	nop

	:l_SKLvFXADzjzsvnUo_1
	const v1, 18
	goto/32 :l_IGBWXufEfECTkcZX_2

	nop

	:l_CCXmiqCveQftqlTD_19
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yvYcIIlasXpzTzKU_20

	nop

	:l_AaqVICVptaRcTLpW_11
    iget-object v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_VfnOxOTHkyIhlrcI_12

	nop

	:l_exETEyEqGYBOaxUI_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 158
    :goto_0
	goto/32 :l_ELBcyoIpHVRdDTAw_18

	nop

	:l_MdGEDQFRKjqZMvad_4
	if-lez v0, :gl_KIpUInqWvTtbUCIl

	goto/32 :FDSpdOskEcQeeOna

	:gl_KIpUInqWvTtbUCIl	goto/32 :l_vbsZcoQsCNpAMmad_5

	nop

	:l_oALSOhomJMEixkvo_8
    const/4 v1, -0x3

	goto/32 :l_mvhJXKZgAUYRJVPD_9

	nop

	:l_oXwAhDTqmXbPBTmn_16
    return-object v0

    :cond_0
	goto/32 :l_exETEyEqGYBOaxUI_17

	nop

	:l_vbsZcoQsCNpAMmad_5
	goto/32 :EwupfflxvRmXdEfy
	:FDSpdOskEcQeeOna
	:pSJeSjXSRSUohTfr

	goto/32 :l_XztTRzbsfuPyWQEE_6

	nop

	:l_EnNOkpJfLQvFSKMR_13
    invoke-static {p1, v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt;->access$emitAllImpl$FlowKt__ChannelsKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ntoVASheRbHdXjOb_14

	nop

.end method

.method protected collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_mhGQGhmhnTnRmEku_0

	nop

	:l_YStRLvUmDOPCLLUc_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_CtYDTetPZQZDWmct_8

	nop

	:l_VZneewviflRIMuKw_19
    return-object v0

	:after_last_instruction

	goto/32 :l_rDRzbBYayKpLsZFZ_20

	nop

	:l_uMVJTNfhTKFfLcyn_17
    return-object v0

    :cond_0
	goto/32 :l_qMninZhUsCvhWRUH_18

	nop

	:l_CtYDTetPZQZDWmct_8
    move-object v1, p1

	goto/32 :l_XYTgOjdepzqsNniQ_9

	nop

	:l_DQJDGDAyhJnqOYuJ_2
	add-int v0, v0, v1
	goto/32 :l_xobQBMGUvgxHqKcI_3

	nop

	:l_HwKzhdUGnAnAzZaC_12
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_ASvvYCFquxsuANEb_13

	nop

	:l_rDRzbBYayKpLsZFZ_20
	goto/32 :before_first_instruction

	:XEQqKLDMgQCaslJt
	goto/32 :l_bYdOiSwYzXewOSOz_21

	nop

	:l_bYdOiSwYzXewOSOz_21
	goto/32 :RJkNVGElgVBJguIl
	:l_FWoroFDMNBuJEgiv_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_dSKhvspdpzbRvaku_16

	nop

	:l_rdsVPDcjYqczwOmJ_4
	if-lez v0, :gl_QqDcMutINqLNwTDI

	goto/32 :KkklWRJRlBLAjmgW

	:gl_QqDcMutINqLNwTDI	goto/32 :l_fDPxYNKbqDLrdIJW_5

	nop

	:l_jiYDuVaTpxhvhjds_14
    invoke-static {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt;->access$emitAllImpl$FlowKt__ChannelsKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FWoroFDMNBuJEgiv_15

	nop

	:l_iqsvwCrPoXafzlvb_11
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_HwKzhdUGnAnAzZaC_12

	nop

	:l_dSKhvspdpzbRvaku_16
	if-eq v0, v1, :gl_VbixEoFNLZVmZIfr

	goto/32 :cond_0

	:gl_VbixEoFNLZVmZIfr
	goto/32 :l_uMVJTNfhTKFfLcyn_17

	nop

	:l_XYTgOjdepzqsNniQ_9
    check-cast v1, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_jPdlYWdMKuvawhHe_10

	nop

	:l_xobQBMGUvgxHqKcI_3
	rem-int v0, v0, v1
	goto/32 :l_rdsVPDcjYqczwOmJ_4

	nop

	:l_fDPxYNKbqDLrdIJW_5
	goto/32 :XEQqKLDMgQCaslJt
	:KkklWRJRlBLAjmgW
	:RJkNVGElgVBJguIl

	goto/32 :l_pRhWaPiEuVjXbZwe_6

	nop

	:l_mhGQGhmhnTnRmEku_0
	const v0, 20
	goto/32 :l_RCWwsTMIbbtntREu_1

	nop

	:l_jPdlYWdMKuvawhHe_10
    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/internal/SendingCollector;-><init>(Lkotlinx/coroutines/channels/SendChannel;)V

	goto/32 :l_iqsvwCrPoXafzlvb_11

	nop

	:l_pRhWaPiEuVjXbZwe_6
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
	goto/32 :l_YStRLvUmDOPCLLUc_7

	nop

	:l_qMninZhUsCvhWRUH_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_VZneewviflRIMuKw_19

	nop

	:l_ASvvYCFquxsuANEb_13
    iget-boolean v2, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_jiYDuVaTpxhvhjds_14

	nop

	:l_RCWwsTMIbbtntREu_1
	const v1, 1
	goto/32 :l_DQJDGDAyhJnqOYuJ_2

	nop

.end method

.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 7

	goto/32 :l_zmvDYuRdYWhsRdSB_0

	nop

	:l_VbZAcTHtZXUvQFwz_3
	rem-int v0, v0, v1
	goto/32 :l_oUmWnHdbZLfQEOPp_4

	nop

	:l_WTIHFDDJAtxonHgj_5
	goto/32 :XVSLorEjdCRZNDvB
	:nTOABqqHpbaQJRFD
	:OYtMIWIIAlQqAKUh

	goto/32 :l_ZNPfExHbBntIslqx_6

	nop

	:l_UChnfyUKUHQGWOrh_17
	goto/32 :before_first_instruction

	:XVSLorEjdCRZNDvB
	goto/32 :l_zPfmaMofXjgltAwf_18

	nop

	:l_NkTyEcbBVrEXcRPP_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_WPKILLWYMaWlItGp_9

	nop

	:l_ZZyAVGniivDniUXI_1
	const v1, 20
	goto/32 :l_SVbHVmmJxTscimfL_2

	nop

	:l_zPfmaMofXjgltAwf_18
	goto/32 :OYtMIWIIAlQqAKUh
	:l_qjxILqWoyurFCtxz_10
    move-object v0, v6

	goto/32 :l_wzEXSczxeAsAoaUo_11

	nop

	:l_SVbHVmmJxTscimfL_2
	add-int v0, v0, v1
	goto/32 :l_VbZAcTHtZXUvQFwz_3

	nop

	:l_lzEcbZXaQSMViWaG_7
    new-instance v6, Lkotlinx/coroutines/flow/ChannelAsFlow;

	goto/32 :l_NkTyEcbBVrEXcRPP_8

	nop

	:l_ZNPfExHbBntIslqx_6
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
	goto/32 :l_lzEcbZXaQSMViWaG_7

	nop

	:l_bRKaSgWtBnAdHVzh_16
    return-object v6

	:after_last_instruction

	goto/32 :l_UChnfyUKUHQGWOrh_17

	nop

	:l_oUmWnHdbZLfQEOPp_4
	if-lez v0, :gl_HYJYQwwshAPPXRmw

	goto/32 :nTOABqqHpbaQJRFD

	:gl_HYJYQwwshAPPXRmw	goto/32 :l_WTIHFDDJAtxonHgj_5

	nop

	:l_xYRJsDNPjzxJRPLm_12
    move v4, p2

	goto/32 :l_nvcJucvQgNKWZCCV_13

	nop

	:l_WPKILLWYMaWlItGp_9
    iget-boolean v2, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_qjxILqWoyurFCtxz_10

	nop

	:l_zmvDYuRdYWhsRdSB_0
	const v0, 14
	goto/32 :l_ZZyAVGniivDniUXI_1

	nop

	:l_nvcJucvQgNKWZCCV_13
    move-object v5, p3

	goto/32 :l_lEEaVbKJdfJicITS_14

	nop

	:l_wzEXSczxeAsAoaUo_11
    move-object v3, p1

	goto/32 :l_xYRJsDNPjzxJRPLm_12

	nop

	:l_lEEaVbKJdfJicITS_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/ChannelAsFlow;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_cRayJjEgYOVTKqzc_15

	nop

	:l_cRayJjEgYOVTKqzc_15
    check-cast v6, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_bRKaSgWtBnAdHVzh_16

	nop

.end method

.method public dropChannelOperators()Lkotlinx/coroutines/flow/Flow;
    .locals 9

	goto/32 :l_QZUIxLZJkYqCdnqU_0

	nop

	:l_GoUDNezebbLKNyuH_16
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/flow/ChannelAsFlow;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_yZCiFkRkarDWAWzS_17

	nop

	:l_INkKQIMuraAudSwi_15
    move-object v0, v8

	goto/32 :l_GoUDNezebbLKNyuH_16

	nop

	:l_IyIxXZoLayjkTMWf_14
    const/4 v5, 0x0

	goto/32 :l_INkKQIMuraAudSwi_15

	nop

	:l_ACeShjafzfXCoXkC_3
	rem-int v0, v0, v1
	goto/32 :l_uEoAZMGTkwPORztR_4

	nop

	:l_itrwTtaHaSnOEHUG_2
	add-int v0, v0, v1
	goto/32 :l_ACeShjafzfXCoXkC_3

	nop

	:l_bqMZKhkNHLYCgJjV_1
	const v1, 20
	goto/32 :l_itrwTtaHaSnOEHUG_2

	nop

	:l_YkcxoiOBRyHzuYcM_6
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
	goto/32 :l_vSpglDdvRSIUtiix_7

	nop

	:l_YZqVluYMRAzxSqES_20
	goto/32 :KgoRtUXieLIcVxTY
	:l_wseguilWkhrzGFzd_19
	goto/32 :before_first_instruction

	:mYHxeqSZQJWtMApt
	goto/32 :l_YZqVluYMRAzxSqES_20

	nop

	:l_mwMgCkOEseKXAFbn_11
    const/4 v7, 0x0

	goto/32 :l_bbaNtliklaYkPznd_12

	nop

	:l_VGoBYjlEnbapwvtW_18
    return-object v8

	:after_last_instruction

	goto/32 :l_wseguilWkhrzGFzd_19

	nop

	:l_bbaNtliklaYkPznd_12
    const/4 v3, 0x0

	goto/32 :l_cdHdSUtoOHDskAkC_13

	nop

	:l_yZCiFkRkarDWAWzS_17
    check-cast v8, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_VGoBYjlEnbapwvtW_18

	nop

	:l_uZWcTkwYnYpBHIri_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_RaqVWJrZtawXkOBX_9

	nop

	:l_cdHdSUtoOHDskAkC_13
    const/4 v4, 0x0

	goto/32 :l_IyIxXZoLayjkTMWf_14

	nop

	:l_HAQmzojNnqyuPpSl_10
    const/16 v6, 0x1c

	goto/32 :l_mwMgCkOEseKXAFbn_11

	nop

	:l_uEoAZMGTkwPORztR_4
	if-lez v0, :gl_eyGefxiolCoGVAwK

	goto/32 :ofyRPolHbnoovysL

	:gl_eyGefxiolCoGVAwK	goto/32 :l_ApRWlkqNFLgydjiH_5

	nop

	:l_RaqVWJrZtawXkOBX_9
    iget-boolean v2, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_HAQmzojNnqyuPpSl_10

	nop

	:l_QZUIxLZJkYqCdnqU_0
	const v0, 28
	goto/32 :l_bqMZKhkNHLYCgJjV_1

	nop

	:l_vSpglDdvRSIUtiix_7
    new-instance v8, Lkotlinx/coroutines/flow/ChannelAsFlow;

	goto/32 :l_uZWcTkwYnYpBHIri_8

	nop

	:l_ApRWlkqNFLgydjiH_5
	goto/32 :mYHxeqSZQJWtMApt
	:ofyRPolHbnoovysL
	:KgoRtUXieLIcVxTY

	goto/32 :l_YkcxoiOBRyHzuYcM_6

	nop

.end method

.method public produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 2

	goto/32 :l_FCBUStvuqkpFYRrc_0

	nop

	:l_GdCNGSasbugGXteD_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/ChannelAsFlow;->markConsumed()V

    .line 145
	goto/32 :l_JNXPLHCedarjwjUD_8

	nop

	:l_XEhUtiMsoylgyRyK_4
	if-lez v0, :gl_mUfxoZlSHIfpQkHK

	goto/32 :jhqFluKEvyazYPbV

	:gl_mUfxoZlSHIfpQkHK	goto/32 :l_mDNGinTfLtROAVgw_5

	nop

	:l_PEbyBjFVqTLQQXXC_14
    return-object v0

	:after_last_instruction

	goto/32 :l_uWjaDaEpKbTOtQQW_15

	nop

	:l_yiMFcCVeIlQKgbQh_10
	if-eq v0, v1, :gl_UiKbFfvhObAuhOLa

	goto/32 :cond_0

	:gl_UiKbFfvhObAuhOLa
    .line 146
	goto/32 :l_zlSxpeDwxqAlVCYT_11

	nop

	:l_JNXPLHCedarjwjUD_8
    iget v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->capacity:I

	goto/32 :l_CUyxLVCbBaQPdDQX_9

	nop

	:l_mDNGinTfLtROAVgw_5
	goto/32 :TrzWXSINIehWLEMh
	:jhqFluKEvyazYPbV
	:OFsbKHQXcnqmSHzo

	goto/32 :l_fCEvxHaZnMxyEXeg_6

	nop

	:l_uWjaDaEpKbTOtQQW_15
	goto/32 :before_first_instruction

	:TrzWXSINIehWLEMh
	goto/32 :l_uQTaGxqhIdLASHQx_16

	nop

	:l_QyJAAjorQrVQcTBF_2
	add-int v0, v0, v1
	goto/32 :l_BzqGrqXaZfRWuoqX_3

	nop

	:l_fCEvxHaZnMxyEXeg_6
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
	goto/32 :l_GdCNGSasbugGXteD_7

	nop

	:l_HtfQLaAdezveSswr_12
    goto :goto_0

    .line 148
    :cond_0
	goto/32 :l_XvRnYFGlTSnPnnJW_13

	nop

	:l_XvRnYFGlTSnPnnJW_13
    invoke-super {p0, p1}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

    .line 145
    :goto_0
	goto/32 :l_PEbyBjFVqTLQQXXC_14

	nop

	:l_CUyxLVCbBaQPdDQX_9
    const/4 v1, -0x3

	goto/32 :l_yiMFcCVeIlQKgbQh_10

	nop

	:l_TxencKKbeXPDOygS_1
	const v1, 28
	goto/32 :l_QyJAAjorQrVQcTBF_2

	nop

	:l_BzqGrqXaZfRWuoqX_3
	rem-int v0, v0, v1
	goto/32 :l_XEhUtiMsoylgyRyK_4

	nop

	:l_FCBUStvuqkpFYRrc_0
	const v0, 10
	goto/32 :l_TxencKKbeXPDOygS_1

	nop

	:l_zlSxpeDwxqAlVCYT_11
    iget-object v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_HtfQLaAdezveSswr_12

	nop

	:l_uQTaGxqhIdLASHQx_16
	goto/32 :OFsbKHQXcnqmSHzo
.end method
