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

	goto/32 :l_jWSOTMhZrTXrUyGU_0

	nop

	:l_WJUSPWSUAnKUVYKA_4
	if-lez v0, :gl_IcNUvjIzLNkfleHw

	goto/32 :nTOABqqHpbaQJRFD

	:gl_IcNUvjIzLNkfleHw	goto/32 :l_hesKrJTFngdpchth_5

	nop

	:l_BtoQgqjGeFdzQoyn_7
    const-class v0, Lkotlinx/coroutines/flow/ChannelAsFlow;

	goto/32 :l_nxgBNnQeGWHTAgWJ_8

	nop

	:l_iidIwiwruEAjrTGk_13
	goto/32 :OYtMIWIIAlQqAKUh
	:l_nxgBNnQeGWHTAgWJ_8
    const-string v1, "consumed"

	goto/32 :l_IBOzzimtDGnSkahd_9

	nop

	:l_wQCtjwuThvhcVgCU_1
	const v1, 20
	goto/32 :l_oSfywiDUxLERcwBN_2

	nop

	:l_arTFcnKVkmIlRhXo_11
    return-void

	:after_last_instruction

	goto/32 :l_XqvDbpwUHEOCROuR_12

	nop

	:l_woeAecoSHpCaxFYV_3
	rem-int v0, v0, v1
	goto/32 :l_WJUSPWSUAnKUVYKA_4

	nop

	:l_BcymOUHKCbugkwXz_10
    sput-object v0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consumed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_arTFcnKVkmIlRhXo_11

	nop

	:l_oSfywiDUxLERcwBN_2
	add-int v0, v0, v1
	goto/32 :l_woeAecoSHpCaxFYV_3

	nop

	:l_IBOzzimtDGnSkahd_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_BcymOUHKCbugkwXz_10

	nop

	:l_gQvaxQXeMKcLSIfv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BtoQgqjGeFdzQoyn_7

	nop

	:l_hesKrJTFngdpchth_5
	goto/32 :XVSLorEjdCRZNDvB
	:nTOABqqHpbaQJRFD
	:OYtMIWIIAlQqAKUh

	goto/32 :l_gQvaxQXeMKcLSIfv_6

	nop

	:l_jWSOTMhZrTXrUyGU_0
	const v0, 14
	goto/32 :l_wQCtjwuThvhcVgCU_1

	nop

	:l_XqvDbpwUHEOCROuR_12
	goto/32 :before_first_instruction

	:XVSLorEjdCRZNDvB
	goto/32 :l_iidIwiwruEAjrTGk_13

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 1

	goto/32 :l_CBREjumdeutXmguY_0

	nop

	:l_zMpFEWNBVyHAmCVR_4
    const/4 v0, 0x0

	goto/32 :l_EsoDXnsqGaUZhvQH_5

	nop

	:l_CAbPrElNWPKFBZUS_3
    iput-boolean p2, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

    .line 126
	goto/32 :l_zMpFEWNBVyHAmCVR_4

	nop

	:l_vEuIjGAHDxzenjqU_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 121
	goto/32 :l_CAbPrElNWPKFBZUS_3

	nop

	:l_sndqWJjqgBghNfEl_1
    invoke-direct {p0, p3, p4, p5}, Lkotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 120
	goto/32 :l_vEuIjGAHDxzenjqU_2

	nop

	:l_wJkoAsZhPCyssqOJ_6
    return-void

	:after_last_instruction

	goto/32 :l_CSZpUewCPtrFrjMR_7

	nop

	:l_CSZpUewCPtrFrjMR_7
	goto/32 :before_first_instruction

	:l_CBREjumdeutXmguY_0
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
	goto/32 :l_sndqWJjqgBghNfEl_1

	nop

	:l_EsoDXnsqGaUZhvQH_5
    iput v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consumed:I

    .line 119
	goto/32 :l_wJkoAsZhPCyssqOJ_6

	nop

.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

	goto/32 :l_HfwKOfiLhyLVwYhU_0

	nop

	:l_pyxDCZHOCmhyBpbO_12
    goto :goto_0

    .line 119
    :cond_0
	goto/32 :l_hUvDjCumsOMUiOGg_13

	nop

	:l_DjIoaqnvmxZoWLAf_24
    goto :goto_2

    .line 119
    :cond_2
	goto/32 :l_oeZEZmQpzbxDuQkw_25

	nop

	:l_HfwKOfiLhyLVwYhU_0
	const v0, 28
	goto/32 :l_zRkoatkXMBzdXZAJ_1

	nop

	:l_cfDrYGQmwkzDlzfD_16
    const/4 p4, -0x3

	goto/32 :l_vWPvwBcHXppkCWXb_17

	nop

	:l_JoyYZwvYxJGlAmwt_26
    move-object v0, p0

	goto/32 :l_UabuTiCzeqshAQJU_27

	nop

	:l_zRkoatkXMBzdXZAJ_1
	const v1, 20
	goto/32 :l_tHLHvMGCXhFxuJJt_2

	nop

	:l_TUpVLiYGWjLEWlhL_22
    sget-object p5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_xvdjDgudOwuCVURr_23

	nop

	:l_XXjUHgqkPvpkoown_18
    goto :goto_1

    .line 119
    :cond_1
	goto/32 :l_lFuCBcFOqCVWZWHJ_19

	nop

	:l_hUvDjCumsOMUiOGg_13
    move-object v3, p3

    :goto_0
	goto/32 :l_TPdqcMEFSdoGwqFN_14

	nop

	:l_DxqbEjGSikaePFRm_30
    return-void

	:after_last_instruction

	goto/32 :l_JYkgHEmCNuquoANi_31

	nop

	:l_VbBJdMYLWoDOKmAl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
	goto/32 :l_WIFDXqsaRdNTEaMZ_7

	nop

	:l_WIFDXqsaRdNTEaMZ_7
    and-int/lit8 p7, p6, 0x4

	goto/32 :l_CCLkQntVmwWQbOhL_8

	nop

	:l_UabuTiCzeqshAQJU_27
    move-object v1, p1

	goto/32 :l_OmevORgAhrLBbYdI_28

	nop

	:l_CCLkQntVmwWQbOhL_8
	if-nez p7, :gl_PkalqWeXGGkNcxay

	goto/32 :cond_0

	:gl_PkalqWeXGGkNcxay
    .line 122
	goto/32 :l_AJRTDiFXiFuTpGYM_9

	nop

	:l_dHtlEALJgebFTSxP_32
	goto/32 :KgoRtUXieLIcVxTY
	:l_AJRTDiFXiFuTpGYM_9
    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_wRpbrPNgFdgkkIha_10

	nop

	:l_LzQBtQdsYPFhArpJ_11
    move-object v3, p3

	goto/32 :l_pyxDCZHOCmhyBpbO_12

	nop

	:l_WKcSyuUzTtguySET_3
	rem-int v0, v0, v1
	goto/32 :l_PUpYBlYixhXehKzn_4

	nop

	:l_oeZEZmQpzbxDuQkw_25
    move-object v5, p5

    :goto_2
	goto/32 :l_JoyYZwvYxJGlAmwt_26

	nop

	:l_lFuCBcFOqCVWZWHJ_19
    move v4, p4

    :goto_1
	goto/32 :l_UNJYRuBjVsQIeSLp_20

	nop

	:l_vWPvwBcHXppkCWXb_17
    move v4, p4

	goto/32 :l_XXjUHgqkPvpkoown_18

	nop

	:l_wCbCIKnuTWwauQSx_29
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/ChannelAsFlow;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 161
	goto/32 :l_DxqbEjGSikaePFRm_30

	nop

	:l_JYkgHEmCNuquoANi_31
	goto/32 :before_first_instruction

	:mYHxeqSZQJWtMApt
	goto/32 :l_dHtlEALJgebFTSxP_32

	nop

	:l_PUpYBlYixhXehKzn_4
	if-lez v0, :gl_UJUASsYzboiMWWdH

	goto/32 :ofyRPolHbnoovysL

	:gl_UJUASsYzboiMWWdH	goto/32 :l_XQIMjZmdgxFDVdNS_5

	nop

	:l_OmevORgAhrLBbYdI_28
    move v2, p2

	goto/32 :l_wCbCIKnuTWwauQSx_29

	nop

	:l_XQIMjZmdgxFDVdNS_5
	goto/32 :mYHxeqSZQJWtMApt
	:ofyRPolHbnoovysL
	:KgoRtUXieLIcVxTY

	goto/32 :l_VbBJdMYLWoDOKmAl_6

	nop

	:l_tHLHvMGCXhFxuJJt_2
	add-int v0, v0, v1
	goto/32 :l_WKcSyuUzTtguySET_3

	nop

	:l_kbQQSWmPeTGamXCD_15
	if-nez p3, :gl_niuImgvUPWLkfIlu

	goto/32 :cond_1

	:gl_niuImgvUPWLkfIlu
    .line 123
	goto/32 :l_cfDrYGQmwkzDlzfD_16

	nop

	:l_wRpbrPNgFdgkkIha_10
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_LzQBtQdsYPFhArpJ_11

	nop

	:l_xvdjDgudOwuCVURr_23
    move-object v5, p5

	goto/32 :l_DjIoaqnvmxZoWLAf_24

	nop

	:l_TPdqcMEFSdoGwqFN_14
    and-int/lit8 p3, p6, 0x8

	goto/32 :l_kbQQSWmPeTGamXCD_15

	nop

	:l_cqBMDtKWCmifClIG_21
	if-nez p3, :gl_MtEaqRPBnQCQncNc

	goto/32 :cond_2

	:gl_MtEaqRPBnQCQncNc
    .line 124
	goto/32 :l_TUpVLiYGWjLEWlhL_22

	nop

	:l_UNJYRuBjVsQIeSLp_20
    and-int/lit8 p3, p6, 0x10

	goto/32 :l_cqBMDtKWCmifClIG_21

	nop

.end method

.method private final markConsumed(Ljava/lang/String;FZI)V
    .locals 0

	goto/32 :l_FHYYsFxhfMLMNVjn_0

	nop

	:l_mjNJrCppbMpBTybw_2
    const/16 p1, 0xd2

	goto/32 :l_oQQUQBlsVhdwqJMf_3

	nop

	:l_wWFPvBzozPRmQgNG_1
    const/16 p0, 0x2a

	goto/32 :l_mjNJrCppbMpBTybw_2

	nop

	:l_zWYsbMDKqsFYMZac_6
    return-void

	:after_last_instruction

	goto/32 :l_lhMWGNelICnENkJO_7

	nop

	:l_oQQUQBlsVhdwqJMf_3
    mul-int p2, p0, p1

	goto/32 :l_pFYfNNOOaCVKHrXS_4

	nop

	:l_DHZIqrUVpXvBFBJS_5
    int-to-double p0, p3

	goto/32 :l_zWYsbMDKqsFYMZac_6

	nop

	:l_pFYfNNOOaCVKHrXS_4
    add-int p3, p2, p1

	goto/32 :l_DHZIqrUVpXvBFBJS_5

	nop

	:l_FHYYsFxhfMLMNVjn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wWFPvBzozPRmQgNG_1

	nop

	:l_lhMWGNelICnENkJO_7
	goto/32 :before_first_instruction

.end method

.method private final markConsumed(IZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_VOEVpXMyQFDHAwli_0

	nop

	:l_CUyAQdVsrYYYVaTI_3
    mul-int p2, p0, p1

	goto/32 :l_ZrEMOIxXQphnplbG_4

	nop

	:l_VOEVpXMyQFDHAwli_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AMisUZicwrsUqIXs_1

	nop

	:l_AMisUZicwrsUqIXs_1
    const/16 p0, 0x2a

	goto/32 :l_ordTDSLuQFslHWjy_2

	nop

	:l_ZrEMOIxXQphnplbG_4
    add-int p3, p2, p1

	goto/32 :l_autlvhpWMmRVtlab_5

	nop

	:l_autlvhpWMmRVtlab_5
    int-to-double p0, p3

	goto/32 :l_WmtKSZovBOpwVnGW_6

	nop

	:l_WmtKSZovBOpwVnGW_6
    return-void

	:after_last_instruction

	goto/32 :l_iwLBOcPYNrWwmtvL_7

	nop

	:l_ordTDSLuQFslHWjy_2
    const/16 p1, 0xd2

	goto/32 :l_CUyAQdVsrYYYVaTI_3

	nop

	:l_iwLBOcPYNrWwmtvL_7
	goto/32 :before_first_instruction

.end method

.method private final markConsumed(FZILjava/lang/String;)V
    .locals 0

	goto/32 :l_XYKKuyrrzwXOTEuo_0

	nop

	:l_pDFAUtsudbeASybb_4
    add-int p3, p2, p1

	goto/32 :l_FQZxlQXqrICYqYhc_5

	nop

	:l_wAjnkxApffvdghfT_6
    return-void

	:after_last_instruction

	goto/32 :l_KUopdkyyYxmHEIRZ_7

	nop

	:l_XYKKuyrrzwXOTEuo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_peZRGNDqlmiMtcZn_1

	nop

	:l_FQZxlQXqrICYqYhc_5
    int-to-double p0, p3

	goto/32 :l_wAjnkxApffvdghfT_6

	nop

	:l_RTREJMmdxkWhwEQH_2
    const/16 p1, 0xd2

	goto/32 :l_QScgMqJHjnKgCeJI_3

	nop

	:l_peZRGNDqlmiMtcZn_1
    const/16 p0, 0x2a

	goto/32 :l_RTREJMmdxkWhwEQH_2

	nop

	:l_QScgMqJHjnKgCeJI_3
    mul-int p2, p0, p1

	goto/32 :l_pDFAUtsudbeASybb_4

	nop

	:l_KUopdkyyYxmHEIRZ_7
	goto/32 :before_first_instruction

.end method

.method private final markConsumed()V
    .locals 2

	goto/32 :l_hTgbrBfbjNzinSxv_0

	nop

	:l_UhwnyoRhWFgwCDwJ_5
	goto/32 :TrzWXSINIehWLEMh
	:jhqFluKEvyazYPbV
	:OFsbKHQXcnqmSHzo

	goto/32 :l_jvwVPGMFJEDxNQsU_6

	nop

	:l_PcCeqzTHwATXhtOh_11
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v0

	goto/32 :l_EQNIQidmeoCyvqom_12

	nop

	:l_PGAAJkgLEoUMVlmT_3
	rem-int v0, v0, v1
	goto/32 :l_GVeLjFPKERoVoLsw_4

	nop

	:l_LRqKTUUYAqthwbhM_24
	goto/32 :before_first_instruction

	:TrzWXSINIehWLEMh
	goto/32 :l_XAHSVhoAhqDIGtWJ_25

	nop

	:l_bffnqSPxzBTNRvWt_14
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_gnxXToTzSQMbGNRy_15

	nop

	:l_lLhaOrLEDcSezfnq_20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_nifrIpzFazdDykVB_21

	nop

	:l_jvwVPGMFJEDxNQsU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
	goto/32 :l_azPfhdrFeWnttslN_7

	nop

	:l_XAHSVhoAhqDIGtWJ_25
	goto/32 :OFsbKHQXcnqmSHzo
	:l_EQNIQidmeoCyvqom_12
	if-eqz v0, :gl_rwWDnkHeSezmooZK

	goto/32 :cond_0

	:gl_rwWDnkHeSezmooZK
	goto/32 :l_HnaSXZQpAZFJJmEf_13

	nop

	:l_yogOqecTThCerjfC_19
    const-string v1, "ReceiveChannel.consumeAsFlow can be collected just once"

	goto/32 :l_lLhaOrLEDcSezfnq_20

	nop

	:l_nifrIpzFazdDykVB_21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MPUbBWUNOCoXbiUe_22

	nop

	:l_EtMzKCOJTQXLSIKF_23
    return-void

	:after_last_instruction

	goto/32 :l_LRqKTUUYAqthwbhM_24

	nop

	:l_MPUbBWUNOCoXbiUe_22
    throw v0

    .line 132
    :cond_2
    :goto_1
	goto/32 :l_EtMzKCOJTQXLSIKF_23

	nop

	:l_XDqzDUYWJEFXXQEx_8
	if-nez v0, :gl_LPKPhbHeRkfjMlbC

	goto/32 :cond_2

	:gl_LPKPhbHeRkfjMlbC
    .line 130
	goto/32 :l_WOMPMlqvLnaVHTwY_9

	nop

	:l_hTgbrBfbjNzinSxv_0
	const v0, 10
	goto/32 :l_JvjDmvGOfzBIzmxM_1

	nop

	:l_GVeLjFPKERoVoLsw_4
	if-lez v0, :gl_NpgesvCtClaSlteF

	goto/32 :jhqFluKEvyazYPbV

	:gl_NpgesvCtClaSlteF	goto/32 :l_UhwnyoRhWFgwCDwJ_5

	nop

	:l_WOMPMlqvLnaVHTwY_9
    sget-object v0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consumed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_AtLOmgplZqhmLMea_10

	nop

	:l_azPfhdrFeWnttslN_7
    iget-boolean v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_XDqzDUYWJEFXXQEx_8

	nop

	:l_adByONfQOdVbzwTN_17
    const/4 v0, 0x0

    .line 130
    .local v0, "$i$a$-check-ChannelAsFlow$markConsumed$1":I
    nop

    .end local v0    # "$i$a$-check-ChannelAsFlow$markConsumed$1":I
	goto/32 :l_aOtzNQVkscLaJOYz_18

	nop

	:l_HnaSXZQpAZFJJmEf_13
    goto :goto_0

    :cond_0
	goto/32 :l_bffnqSPxzBTNRvWt_14

	nop

	:l_JvjDmvGOfzBIzmxM_1
	const v1, 28
	goto/32 :l_XCzsTTBkjiXDUGHj_2

	nop

	:l_aOtzNQVkscLaJOYz_18
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_yogOqecTThCerjfC_19

	nop

	:l_gnxXToTzSQMbGNRy_15
	if-nez v1, :gl_NSJjmtmWFJhSlTve

	goto/32 :cond_1

	:gl_NSJjmtmWFJhSlTve
	goto/32 :l_JDGpaYJmpHVVCQBZ_16

	nop

	:l_JDGpaYJmpHVVCQBZ_16
    goto :goto_1

    .line 202
    :cond_1
	goto/32 :l_adByONfQOdVbzwTN_17

	nop

	:l_XCzsTTBkjiXDUGHj_2
	add-int v0, v0, v1
	goto/32 :l_PGAAJkgLEoUMVlmT_3

	nop

	:l_AtLOmgplZqhmLMea_10
    const/4 v1, 0x1

	goto/32 :l_PcCeqzTHwATXhtOh_11

	nop

.end method


# virtual methods
.method protected additionalToStringProps()Ljava/lang/String;
    .locals 2

	goto/32 :l_zSYABrxcDurgSNjN_0

	nop

	:l_rwaUsjWXhhGMpnSD_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_uCbFZYIzAnhSdjeM_13

	nop

	:l_ozKuwouXQquiiQWG_16
	goto/32 :iogKMCyMRinAncRM
	:l_ymKCwfsSFedaSNxP_3
	rem-int v0, v0, v1
	goto/32 :l_fGbIFMxLocQXMtqd_4

	nop

	:l_AAvnkKBeGbXBZnmN_15
	goto/32 :before_first_instruction

	:OcWWBmFkNOrYSXbF
	goto/32 :l_ozKuwouXQquiiQWG_16

	nop

	:l_MyDsWyMOgFPzbpvp_9
    const-string v1, "channel="

	goto/32 :l_hUZdyxatlTTWOtGD_10

	nop

	:l_fGbIFMxLocQXMtqd_4
	if-lez v0, :gl_MFoyoYrhGOYVGiFr

	goto/32 :mKFQJWnftCDnWLOb

	:gl_MFoyoYrhGOYVGiFr	goto/32 :l_LlALJjbLMdsdRZtu_5

	nop

	:l_hUZdyxatlTTWOtGD_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qAoAVmzkpscBuAPm_11

	nop

	:l_EfPSFTYkhLeJMQaa_1
	const v1, 2
	goto/32 :l_NtXHEmhyERetHjWC_2

	nop

	:l_NtXHEmhyERetHjWC_2
	add-int v0, v0, v1
	goto/32 :l_ymKCwfsSFedaSNxP_3

	nop

	:l_qAoAVmzkpscBuAPm_11
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_rwaUsjWXhhGMpnSD_12

	nop

	:l_LlALJjbLMdsdRZtu_5
	goto/32 :OcWWBmFkNOrYSXbF
	:mKFQJWnftCDnWLOb
	:iogKMCyMRinAncRM

	goto/32 :l_SADbBKAxIIHiXTpb_6

	nop

	:l_SADbBKAxIIHiXTpb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 160
	goto/32 :l_WJgeLOvTKSvGGVZZ_7

	nop

	:l_dzsgvBckJbXxzOuU_14
    return-object v0

	:after_last_instruction

	goto/32 :l_AAvnkKBeGbXBZnmN_15

	nop

	:l_uOGseHokASipRdOF_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_MyDsWyMOgFPzbpvp_9

	nop

	:l_WJgeLOvTKSvGGVZZ_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_uOGseHokASipRdOF_8

	nop

	:l_uCbFZYIzAnhSdjeM_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_dzsgvBckJbXxzOuU_14

	nop

	:l_zSYABrxcDurgSNjN_0
	const v0, 14
	goto/32 :l_EfPSFTYkhLeJMQaa_1

	nop

.end method

.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_aeGvbXdXZbiNGMuX_0

	nop

	:l_HLYPPhtPciymrmmZ_15
	if-eq v0, v1, :gl_GuBXQfaFFYEZftdW

	goto/32 :cond_0

	:gl_GuBXQfaFFYEZftdW
	goto/32 :l_YlTmrHbRSNkyySwD_16

	nop

	:l_awKliDGdveKjXOUJ_23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_FLeCrWxDDnoucfll_24

	nop

	:l_HSLtaChgZkZYeKao_20
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_olmFXDusgTFFYnuh_21

	nop

	:l_eMvGsSqoprdRSvne_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 158
    :goto_0
	goto/32 :l_FOCJSRwqMJzcsGTv_18

	nop

	:l_laVgNxjXfjPTSGUb_3
	rem-int v0, v0, v1
	goto/32 :l_ovVjzofcdvAaZcYv_4

	nop

	:l_YlTmrHbRSNkyySwD_16
    return-object v0

    :cond_0
	goto/32 :l_eMvGsSqoprdRSvne_17

	nop

	:l_FOCJSRwqMJzcsGTv_18
    return-object v0

    .line 156
    :cond_1
	goto/32 :l_mjNiHdJZuPpCEzmg_19

	nop

	:l_OwRnrFcCGAYEKDEt_13
    invoke-static {p1, v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt;->access$emitAllImpl$FlowKt__ChannelsKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_muNJQibDstkKTCFl_14

	nop

	:l_muNJQibDstkKTCFl_14
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_HLYPPhtPciymrmmZ_15

	nop

	:l_xlsvktgBrBIslORI_26
	goto/32 :sstCAFJuzFaXcHQb
	:l_PgUMyTcIjkGErAYj_8
    const/4 v1, -0x3

	goto/32 :l_fqnvwKKJVKqywQUY_9

	nop

	:l_cMwyMCRqiLaSKiej_25
	goto/32 :before_first_instruction

	:XZrgNLkHwUGOxFua
	goto/32 :l_xlsvktgBrBIslORI_26

	nop

	:l_fTyWbwtzcbXDcGxT_12
    iget-boolean v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_OwRnrFcCGAYEKDEt_13

	nop

	:l_FRbWgWvtmrCiDTWt_2
	add-int v0, v0, v1
	goto/32 :l_laVgNxjXfjPTSGUb_3

	nop

	:l_aeGvbXdXZbiNGMuX_0
	const v0, 30
	goto/32 :l_MUiXDpemtxkiSsIT_1

	nop

	:l_ovVjzofcdvAaZcYv_4
	if-lez v0, :gl_nQjPhQElQxmYBUog

	goto/32 :DfyzhdUVkEKVJloG

	:gl_nQjPhQElQxmYBUog	goto/32 :l_lkMMVNsRYJtWyMUw_5

	nop

	:l_FLeCrWxDDnoucfll_24
    goto :goto_0

	:after_last_instruction

	goto/32 :l_cMwyMCRqiLaSKiej_25

	nop

	:l_mjNiHdJZuPpCEzmg_19
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HSLtaChgZkZYeKao_20

	nop

	:l_yDJBJNPXMBSsPwCd_7
    iget v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->capacity:I

	goto/32 :l_PgUMyTcIjkGErAYj_8

	nop

	:l_xwUDyaanJAyGhgGJ_6
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
	goto/32 :l_yDJBJNPXMBSsPwCd_7

	nop

	:l_UNYifiXLxJocXDpn_11
    iget-object v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_fTyWbwtzcbXDcGxT_12

	nop

	:l_fqnvwKKJVKqywQUY_9
	if-eq v0, v1, :gl_fuSmVvKVvfKuArAE

	goto/32 :cond_1

	:gl_fuSmVvKVvfKuArAE
    .line 153
	goto/32 :l_BfPAIlPZwgbGtcfq_10

	nop

	:l_MUiXDpemtxkiSsIT_1
	const v1, 5
	goto/32 :l_FRbWgWvtmrCiDTWt_2

	nop

	:l_BfPAIlPZwgbGtcfq_10
    invoke-direct {p0}, Lkotlinx/coroutines/flow/ChannelAsFlow;->markConsumed()V

    .line 154
	goto/32 :l_UNYifiXLxJocXDpn_11

	nop

	:l_DWjmJqjIGWFrNejZ_22
    return-object v0

    :cond_2
	goto/32 :l_awKliDGdveKjXOUJ_23

	nop

	:l_lkMMVNsRYJtWyMUw_5
	goto/32 :XZrgNLkHwUGOxFua
	:DfyzhdUVkEKVJloG
	:sstCAFJuzFaXcHQb

	goto/32 :l_xwUDyaanJAyGhgGJ_6

	nop

	:l_olmFXDusgTFFYnuh_21
	if-eq v0, v1, :gl_bRLoITCoyjIzdKOO

	goto/32 :cond_2

	:gl_bRLoITCoyjIzdKOO
	goto/32 :l_DWjmJqjIGWFrNejZ_22

	nop

.end method

.method protected collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_pqZPyZJUkTcmMyvq_0

	nop

	:l_NZchVoZwfivPMNzY_10
    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/internal/SendingCollector;-><init>(Lkotlinx/coroutines/channels/SendChannel;)V

	goto/32 :l_UxJArUsicERUlgFx_11

	nop

	:l_OIaZitbkbTztuNSU_14
    invoke-static {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt;->access$emitAllImpl$FlowKt__ChannelsKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FfMHCCpUOkrTDnda_15

	nop

	:l_FfMHCCpUOkrTDnda_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_TgpjyxlNOLPonoJW_16

	nop

	:l_fmKgNcFnAJTuHeqc_12
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_bZxDPyxCtJHPcwJn_13

	nop

	:l_YEmkUdJoEXKkfpuO_4
	if-lez v0, :gl_LSiboRyGwMpdisrD

	goto/32 :EWStcwCjEcEMplRN

	:gl_LSiboRyGwMpdisrD	goto/32 :l_yrxmbpMXbZjReUXm_5

	nop

	:l_ksDluJoezshKldAQ_9
    check-cast v1, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_NZchVoZwfivPMNzY_10

	nop

	:l_UxJArUsicERUlgFx_11
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_fmKgNcFnAJTuHeqc_12

	nop

	:l_CHqVuGlPvyqvQWEn_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_mXLqLTkqBwAJtRsv_19

	nop

	:l_FMAFoFZNOMdIteCk_3
	rem-int v0, v0, v1
	goto/32 :l_YEmkUdJoEXKkfpuO_4

	nop

	:l_dVpWhRAdJsYSgxLu_17
    return-object v0

    :cond_0
	goto/32 :l_CHqVuGlPvyqvQWEn_18

	nop

	:l_bZxDPyxCtJHPcwJn_13
    iget-boolean v2, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_OIaZitbkbTztuNSU_14

	nop

	:l_pqZPyZJUkTcmMyvq_0
	const v0, 12
	goto/32 :l_iNwZyDTjtETDZRBS_1

	nop

	:l_yrxmbpMXbZjReUXm_5
	goto/32 :HCPiZgEgSKLnhuUm
	:EWStcwCjEcEMplRN
	:kouHyhedaWdtgsEQ

	goto/32 :l_sLxSnKGSakquRelF_6

	nop

	:l_rPcrQByOkVZLwIHC_8
    move-object v1, p1

	goto/32 :l_ksDluJoezshKldAQ_9

	nop

	:l_dsHlaFWmqnOYUGxR_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_rPcrQByOkVZLwIHC_8

	nop

	:l_DpbJYkRWbsIBaUJP_2
	add-int v0, v0, v1
	goto/32 :l_FMAFoFZNOMdIteCk_3

	nop

	:l_mXLqLTkqBwAJtRsv_19
    return-object v0

	:after_last_instruction

	goto/32 :l_ptJqIZlisPXwjxRu_20

	nop

	:l_TgpjyxlNOLPonoJW_16
	if-eq v0, v1, :gl_eYZfcTQYfLNPiLqG

	goto/32 :cond_0

	:gl_eYZfcTQYfLNPiLqG
	goto/32 :l_dVpWhRAdJsYSgxLu_17

	nop

	:l_sLxSnKGSakquRelF_6
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
	goto/32 :l_dsHlaFWmqnOYUGxR_7

	nop

	:l_ZDKMXgAoGfmaUiJN_21
	goto/32 :kouHyhedaWdtgsEQ
	:l_ptJqIZlisPXwjxRu_20
	goto/32 :before_first_instruction

	:HCPiZgEgSKLnhuUm
	goto/32 :l_ZDKMXgAoGfmaUiJN_21

	nop

	:l_iNwZyDTjtETDZRBS_1
	const v1, 8
	goto/32 :l_DpbJYkRWbsIBaUJP_2

	nop

.end method

.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 7

	goto/32 :l_KwhfVzsMXHSuPEYR_0

	nop

	:l_fudqzmWoxmWvyzDP_5
	goto/32 :mpQkpLCaQzivytPz
	:wipLnUBjqKOjfZox
	:yBvHYTEIIEiJmyzT

	goto/32 :l_rMNTpjsrFIZIpGBN_6

	nop

	:l_aZarSRSWkrHfctzE_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/ChannelAsFlow;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_EZwluQJEWsDWZpRc_15

	nop

	:l_mYEPInkUoxLqEESE_7
    new-instance v6, Lkotlinx/coroutines/flow/ChannelAsFlow;

	goto/32 :l_pFIuFPJyzARGcyax_8

	nop

	:l_KAYDHBhFinJVtWvA_13
    move-object v5, p3

	goto/32 :l_aZarSRSWkrHfctzE_14

	nop

	:l_rMNTpjsrFIZIpGBN_6
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
	goto/32 :l_mYEPInkUoxLqEESE_7

	nop

	:l_pFIuFPJyzARGcyax_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_WIZEbKkZqPWgxWuf_9

	nop

	:l_lxhOvshmrbzMJvzp_1
	const v1, 27
	goto/32 :l_LUyJSrTykRHSjqAu_2

	nop

	:l_DTNYeXyxMBtRZnnn_16
    return-object v6

	:after_last_instruction

	goto/32 :l_nEjrZMqvDSxWgwim_17

	nop

	:l_nEjrZMqvDSxWgwim_17
	goto/32 :before_first_instruction

	:mpQkpLCaQzivytPz
	goto/32 :l_nFZjowUbWixKKCjg_18

	nop

	:l_KwhfVzsMXHSuPEYR_0
	const v0, 17
	goto/32 :l_lxhOvshmrbzMJvzp_1

	nop

	:l_BBIdjyFMLPcHpNUk_11
    move-object v3, p1

	goto/32 :l_VrUlXRGYIccCYXLy_12

	nop

	:l_WIZEbKkZqPWgxWuf_9
    iget-boolean v2, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_RSNUMFvyrIqepfjR_10

	nop

	:l_EZwluQJEWsDWZpRc_15
    check-cast v6, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_DTNYeXyxMBtRZnnn_16

	nop

	:l_LNZLSEESzRpSuxox_4
	if-lez v0, :gl_JVDlIxqRuuOmRhUu

	goto/32 :wipLnUBjqKOjfZox

	:gl_JVDlIxqRuuOmRhUu	goto/32 :l_fudqzmWoxmWvyzDP_5

	nop

	:l_RSNUMFvyrIqepfjR_10
    move-object v0, v6

	goto/32 :l_BBIdjyFMLPcHpNUk_11

	nop

	:l_VrUlXRGYIccCYXLy_12
    move v4, p2

	goto/32 :l_KAYDHBhFinJVtWvA_13

	nop

	:l_LUyJSrTykRHSjqAu_2
	add-int v0, v0, v1
	goto/32 :l_DYMbbqozpujdWFIc_3

	nop

	:l_nFZjowUbWixKKCjg_18
	goto/32 :yBvHYTEIIEiJmyzT
	:l_DYMbbqozpujdWFIc_3
	rem-int v0, v0, v1
	goto/32 :l_LNZLSEESzRpSuxox_4

	nop

.end method

.method public dropChannelOperators()Lkotlinx/coroutines/flow/Flow;
    .locals 9

	goto/32 :l_fDMcSxlmYJSwSdzh_0

	nop

	:l_SCpWNRjSRgMutSjX_3
	rem-int v0, v0, v1
	goto/32 :l_xAehSsOOeSYGcOUt_4

	nop

	:l_aTgnOXRmnVSVmMxk_14
    const/4 v5, 0x0

	goto/32 :l_ssWOioKYxwsHbYTU_15

	nop

	:l_xAehSsOOeSYGcOUt_4
	if-lez v0, :gl_faAeXNVwIxoOOYDy

	goto/32 :KoyHrIobgbWCNsQk

	:gl_faAeXNVwIxoOOYDy	goto/32 :l_DnjPSNDBnizomBrY_5

	nop

	:l_ZXmRyvsGThCMuisv_6
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
	goto/32 :l_ZfIYrnJgQzpHvtuL_7

	nop

	:l_CZmoXakxmgFNSFKN_19
	goto/32 :before_first_instruction

	:BVaMlMqOakmvgksd
	goto/32 :l_vecFDtCVkBlVBWsO_20

	nop

	:l_DnjPSNDBnizomBrY_5
	goto/32 :BVaMlMqOakmvgksd
	:KoyHrIobgbWCNsQk
	:pPhHKCKmicEPBJfC

	goto/32 :l_ZXmRyvsGThCMuisv_6

	nop

	:l_vyRMhbVJVFZMDIac_2
	add-int v0, v0, v1
	goto/32 :l_SCpWNRjSRgMutSjX_3

	nop

	:l_yZltulsCLYjitata_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_TMjdWJRpdHqGvYGE_9

	nop

	:l_blleYpKQcbEGyetF_10
    const/16 v6, 0x1c

	goto/32 :l_XxPHyUHEkCTCftOP_11

	nop

	:l_ssWOioKYxwsHbYTU_15
    move-object v0, v8

	goto/32 :l_wMTzMOpgQSlwlIAv_16

	nop

	:l_vYhtMBrwhKwUrHya_18
    return-object v8

	:after_last_instruction

	goto/32 :l_CZmoXakxmgFNSFKN_19

	nop

	:l_wMTzMOpgQSlwlIAv_16
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/flow/ChannelAsFlow;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_jIckicqCujzTmske_17

	nop

	:l_fDMcSxlmYJSwSdzh_0
	const v0, 2
	goto/32 :l_BZpoTOqLoWekdstW_1

	nop

	:l_BZpoTOqLoWekdstW_1
	const v1, 19
	goto/32 :l_vyRMhbVJVFZMDIac_2

	nop

	:l_AtdRMpHpAowaHXJi_12
    const/4 v3, 0x0

	goto/32 :l_shqcDutGNVpbHeoe_13

	nop

	:l_vecFDtCVkBlVBWsO_20
	goto/32 :pPhHKCKmicEPBJfC
	:l_jIckicqCujzTmske_17
    check-cast v8, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_vYhtMBrwhKwUrHya_18

	nop

	:l_ZfIYrnJgQzpHvtuL_7
    new-instance v8, Lkotlinx/coroutines/flow/ChannelAsFlow;

	goto/32 :l_yZltulsCLYjitata_8

	nop

	:l_TMjdWJRpdHqGvYGE_9
    iget-boolean v2, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_blleYpKQcbEGyetF_10

	nop

	:l_XxPHyUHEkCTCftOP_11
    const/4 v7, 0x0

	goto/32 :l_AtdRMpHpAowaHXJi_12

	nop

	:l_shqcDutGNVpbHeoe_13
    const/4 v4, 0x0

	goto/32 :l_aTgnOXRmnVSVmMxk_14

	nop

.end method

.method public produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 2

	goto/32 :l_eaLBJfnlOcpDVJju_0

	nop

	:l_TkKyQGDEsQuUiZZL_9
    const/4 v1, -0x3

	goto/32 :l_tFaIgbqECVyCeYWR_10

	nop

	:l_lcZqvsUdEJzVDzwx_11
    iget-object v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_eqxkRPYWwzEwQsTn_12

	nop

	:l_FQtkkOuEhzXojXyN_5
	goto/32 :ufzPxDanzrENrGMJ
	:yPBilMeyrivwTjHp
	:lyBlutyoFsrURkLH

	goto/32 :l_EgqoTIOHaTZVCIYa_6

	nop

	:l_mSRtzcRhhlbZutNH_14
    return-object v0

	:after_last_instruction

	goto/32 :l_rLaUReqNEoNHZDLC_15

	nop

	:l_qQNcBsYhNrDZVpBR_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/ChannelAsFlow;->markConsumed()V

    .line 145
	goto/32 :l_fCjhlobqONRTpjuc_8

	nop

	:l_PcUpRuQWAIOdqmMp_4
	if-lez v0, :gl_rCFdxQWjHLtiGQtl

	goto/32 :yPBilMeyrivwTjHp

	:gl_rCFdxQWjHLtiGQtl	goto/32 :l_FQtkkOuEhzXojXyN_5

	nop

	:l_eaLBJfnlOcpDVJju_0
	const v0, 11
	goto/32 :l_XeQswAoTUHddWMjd_1

	nop

	:l_eqxkRPYWwzEwQsTn_12
    goto :goto_0

    .line 148
    :cond_0
	goto/32 :l_qXOzVyAwVTnQhhEI_13

	nop

	:l_tFaIgbqECVyCeYWR_10
	if-eq v0, v1, :gl_wHvYjpCqwyLIoUDU

	goto/32 :cond_0

	:gl_wHvYjpCqwyLIoUDU
    .line 146
	goto/32 :l_lcZqvsUdEJzVDzwx_11

	nop

	:l_fCjhlobqONRTpjuc_8
    iget v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->capacity:I

	goto/32 :l_TkKyQGDEsQuUiZZL_9

	nop

	:l_rLaUReqNEoNHZDLC_15
	goto/32 :before_first_instruction

	:ufzPxDanzrENrGMJ
	goto/32 :l_LzUJZjsprSoNBWEM_16

	nop

	:l_qXxQINGrmvkrIDRI_2
	add-int v0, v0, v1
	goto/32 :l_iEMVOsgVOJgJQxQt_3

	nop

	:l_EgqoTIOHaTZVCIYa_6
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
	goto/32 :l_qQNcBsYhNrDZVpBR_7

	nop

	:l_XeQswAoTUHddWMjd_1
	const v1, 32
	goto/32 :l_qXxQINGrmvkrIDRI_2

	nop

	:l_qXOzVyAwVTnQhhEI_13
    invoke-super {p0, p1}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

    .line 145
    :goto_0
	goto/32 :l_mSRtzcRhhlbZutNH_14

	nop

	:l_iEMVOsgVOJgJQxQt_3
	rem-int v0, v0, v1
	goto/32 :l_PcUpRuQWAIOdqmMp_4

	nop

	:l_LzUJZjsprSoNBWEM_16
	goto/32 :lyBlutyoFsrURkLH
.end method
