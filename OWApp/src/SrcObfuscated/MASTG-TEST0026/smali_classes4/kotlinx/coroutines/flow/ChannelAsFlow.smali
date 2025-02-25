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

	goto/32 :l_XXoyRLNxHrhkJZxc_0

	nop

	:l_yEEzNzahuOWAktaU_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_BUysNiOYvFLfbykX_10

	nop

	:l_rEkIdpQBGlxkmhVC_8
    const-string v1, "consumed"

	goto/32 :l_yEEzNzahuOWAktaU_9

	nop

	:l_dAbebjVPsPcQZCNu_12
	goto/32 :before_first_instruction

	:ARLwsQXkVGeHVyxf
	goto/32 :l_FgxwdlijLurCvQUW_13

	nop

	:l_kAUrmlsDMzicqOgM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DOWdQpztPaxIYPVq_7

	nop

	:l_XXoyRLNxHrhkJZxc_0
	const v0, 4
	goto/32 :l_flvSQhuEJUCaFyZG_1

	nop

	:l_XTjYxvKoadAKUsLI_5
	goto/32 :ARLwsQXkVGeHVyxf
	:aXVAWxfnHTySiLNR
	:EIDCgecBlEnwhEQz

	goto/32 :l_kAUrmlsDMzicqOgM_6

	nop

	:l_cVOmlwZKDwXfgrJN_3
	rem-int v0, v0, v1
	goto/32 :l_zBolCMzeWlMBJHOw_4

	nop

	:l_flvSQhuEJUCaFyZG_1
	const v1, 4
	goto/32 :l_WpCJMDYYpnfMQqsv_2

	nop

	:l_zBolCMzeWlMBJHOw_4
	if-lez v0, :gl_mngGCQnlGXdyAQxL

	goto/32 :aXVAWxfnHTySiLNR

	:gl_mngGCQnlGXdyAQxL	goto/32 :l_XTjYxvKoadAKUsLI_5

	nop

	:l_BUysNiOYvFLfbykX_10
    sput-object v0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consumed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_QjipIFOVQrJykkPZ_11

	nop

	:l_QjipIFOVQrJykkPZ_11
    return-void

	:after_last_instruction

	goto/32 :l_dAbebjVPsPcQZCNu_12

	nop

	:l_DOWdQpztPaxIYPVq_7
    const-class v0, Lkotlinx/coroutines/flow/ChannelAsFlow;

	goto/32 :l_rEkIdpQBGlxkmhVC_8

	nop

	:l_WpCJMDYYpnfMQqsv_2
	add-int v0, v0, v1
	goto/32 :l_cVOmlwZKDwXfgrJN_3

	nop

	:l_FgxwdlijLurCvQUW_13
	goto/32 :EIDCgecBlEnwhEQz
.end method

.method public constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 1

	goto/32 :l_dWUNJBSUpfaLxdnP_0

	nop

	:l_gZrCkVLDEzmjnwUR_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 121
	goto/32 :l_RmWMbUPRLSChQCQY_3

	nop

	:l_ckzEWKrPOobODUMr_5
    iput v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consumed:I

    .line 119
	goto/32 :l_CnldgHZPVdWdkeBm_6

	nop

	:l_tdJFGKZPdhLlEiEo_7
	goto/32 :before_first_instruction

	:l_OBNUUrAkvZzyiqEJ_4
    const/4 v0, 0x0

	goto/32 :l_ckzEWKrPOobODUMr_5

	nop

	:l_dWUNJBSUpfaLxdnP_0
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
	goto/32 :l_ruEcjuemBxsKsJks_1

	nop

	:l_ruEcjuemBxsKsJks_1
    invoke-direct {p0, p3, p4, p5}, Lkotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 120
	goto/32 :l_gZrCkVLDEzmjnwUR_2

	nop

	:l_CnldgHZPVdWdkeBm_6
    return-void

	:after_last_instruction

	goto/32 :l_tdJFGKZPdhLlEiEo_7

	nop

	:l_RmWMbUPRLSChQCQY_3
    iput-boolean p2, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

    .line 126
	goto/32 :l_OBNUUrAkvZzyiqEJ_4

	nop

.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

	goto/32 :l_JuwrAsVhUWMqEUrr_0

	nop

	:l_EpTqVafdKqdUiGRN_30
    return-void

	:after_last_instruction

	goto/32 :l_jRZEVNarOKqhMoqC_31

	nop

	:l_tUQHYWSKaVZMtcPs_28
    move v2, p2

	goto/32 :l_TVXCNyykSealLFTq_29

	nop

	:l_dZCCXKgizTjQejTM_2
	add-int v0, v0, v1
	goto/32 :l_IIxJOuJFKWIbsBXW_3

	nop

	:l_jRZEVNarOKqhMoqC_31
	goto/32 :before_first_instruction

	:CCjVaHGdAnBrGpKz
	goto/32 :l_hnqdwIdbJBawveKz_32

	nop

	:l_ReJXqxLVnItvRGzQ_21
	if-nez p3, :gl_fFWKUEEKkhcOdlax

	goto/32 :cond_2

	:gl_fFWKUEEKkhcOdlax
    .line 124
	goto/32 :l_TjEcTgjodzQxXdBc_22

	nop

	:l_XEwTYPNsIcEsTGWt_19
    move v4, p4

    :goto_1
	goto/32 :l_VumYvuxkUCmlOVUv_20

	nop

	:l_jvqaKeDCrMMDizbz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
	goto/32 :l_SFGtYPhQWjuftYqX_7

	nop

	:l_TVXCNyykSealLFTq_29
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/ChannelAsFlow;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 161
	goto/32 :l_EpTqVafdKqdUiGRN_30

	nop

	:l_yXCkhpujdxBfHHsV_17
    move v4, p4

	goto/32 :l_hikmzhslrYIICCql_18

	nop

	:l_VumYvuxkUCmlOVUv_20
    and-int/lit8 p3, p6, 0x10

	goto/32 :l_ReJXqxLVnItvRGzQ_21

	nop

	:l_DAaIjdbExEAOMKMz_15
	if-nez p3, :gl_NbMHIvigfRXNMlBy

	goto/32 :cond_1

	:gl_NbMHIvigfRXNMlBy
    .line 123
	goto/32 :l_KogYQjMXnzhVDIuZ_16

	nop

	:l_KogYQjMXnzhVDIuZ_16
    const/4 p4, -0x3

	goto/32 :l_yXCkhpujdxBfHHsV_17

	nop

	:l_DevQfskfRjVZGOkZ_12
    goto :goto_0

    .line 119
    :cond_0
	goto/32 :l_PCRczNTGtABCSVbi_13

	nop

	:l_JuwrAsVhUWMqEUrr_0
	const v0, 13
	goto/32 :l_RWzbxAXpkylgAQDj_1

	nop

	:l_hnqdwIdbJBawveKz_32
	goto/32 :CadsatziFATLFOHs
	:l_hikmzhslrYIICCql_18
    goto :goto_1

    .line 119
    :cond_1
	goto/32 :l_XEwTYPNsIcEsTGWt_19

	nop

	:l_SFGtYPhQWjuftYqX_7
    and-int/lit8 p7, p6, 0x4

	goto/32 :l_EBCuzshHhHGFHHlq_8

	nop

	:l_JgaEXUUxJHLxjZEC_9
    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_jagiIvhFDxjEZBNk_10

	nop

	:l_omJkXHfJOGkZEnHM_4
	if-lez v0, :gl_MlGhAcYkJZNJJsEj

	goto/32 :bIDnXPDpQiMftzOl

	:gl_MlGhAcYkJZNJJsEj	goto/32 :l_AhviDHlnIdJzEprl_5

	nop

	:l_RWzbxAXpkylgAQDj_1
	const v1, 25
	goto/32 :l_dZCCXKgizTjQejTM_2

	nop

	:l_AhviDHlnIdJzEprl_5
	goto/32 :CCjVaHGdAnBrGpKz
	:bIDnXPDpQiMftzOl
	:CadsatziFATLFOHs

	goto/32 :l_jvqaKeDCrMMDizbz_6

	nop

	:l_JsxodypRKPRuZNmS_23
    move-object v5, p5

	goto/32 :l_dIYQcrWjmxjkHVDp_24

	nop

	:l_EVKeneMncotOflgK_27
    move-object v1, p1

	goto/32 :l_tUQHYWSKaVZMtcPs_28

	nop

	:l_EBCuzshHhHGFHHlq_8
	if-nez p7, :gl_fmOrZevWlguLNpOG

	goto/32 :cond_0

	:gl_fmOrZevWlguLNpOG
    .line 122
	goto/32 :l_JgaEXUUxJHLxjZEC_9

	nop

	:l_RATNeTQJJJTvhLdD_26
    move-object v0, p0

	goto/32 :l_EVKeneMncotOflgK_27

	nop

	:l_dIYQcrWjmxjkHVDp_24
    goto :goto_2

    .line 119
    :cond_2
	goto/32 :l_NbtREtoJojCBFEZI_25

	nop

	:l_SCNIPokLShJWHArG_11
    move-object v3, p3

	goto/32 :l_DevQfskfRjVZGOkZ_12

	nop

	:l_NbtREtoJojCBFEZI_25
    move-object v5, p5

    :goto_2
	goto/32 :l_RATNeTQJJJTvhLdD_26

	nop

	:l_PCRczNTGtABCSVbi_13
    move-object v3, p3

    :goto_0
	goto/32 :l_wJJPmGZTEcQHFIZx_14

	nop

	:l_TjEcTgjodzQxXdBc_22
    sget-object p5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_JsxodypRKPRuZNmS_23

	nop

	:l_jagiIvhFDxjEZBNk_10
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_SCNIPokLShJWHArG_11

	nop

	:l_IIxJOuJFKWIbsBXW_3
	rem-int v0, v0, v1
	goto/32 :l_omJkXHfJOGkZEnHM_4

	nop

	:l_wJJPmGZTEcQHFIZx_14
    and-int/lit8 p3, p6, 0x8

	goto/32 :l_DAaIjdbExEAOMKMz_15

	nop

.end method

.method private final markConsumed(CBFS)V
    .locals 0

	goto/32 :l_iInQYqEgABPbZWGg_0

	nop

	:l_iInQYqEgABPbZWGg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LFThFbckWrLEzUmy_1

	nop

	:l_IVXeteXfUNGyXMfO_6
    return-void

	:after_last_instruction

	goto/32 :l_VsphhomLKQbiaWIh_7

	nop

	:l_LFThFbckWrLEzUmy_1
    const/16 p0, 0x2a

	goto/32 :l_LDUTVLGgVnVwgzOv_2

	nop

	:l_yQpTbqWtTdcgWvoM_3
    mul-int p2, p0, p1

	goto/32 :l_lsNBgupgKEfwTDCG_4

	nop

	:l_laOzxbNHoAEtuBLe_5
    int-to-double p0, p3

	goto/32 :l_IVXeteXfUNGyXMfO_6

	nop

	:l_lsNBgupgKEfwTDCG_4
    add-int p3, p2, p1

	goto/32 :l_laOzxbNHoAEtuBLe_5

	nop

	:l_VsphhomLKQbiaWIh_7
	goto/32 :before_first_instruction

	:l_LDUTVLGgVnVwgzOv_2
    const/16 p1, 0xd2

	goto/32 :l_yQpTbqWtTdcgWvoM_3

	nop

.end method

.method private final markConsumed(SFBC)V
    .locals 0

	goto/32 :l_ikIASHcPUqbrMnQH_0

	nop

	:l_ikIASHcPUqbrMnQH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FHAJyONknPeItGcJ_1

	nop

	:l_BJjkocaDheWejwHf_4
    add-int p3, p2, p1

	goto/32 :l_dggtRjTTeTlXFwiL_5

	nop

	:l_FHAJyONknPeItGcJ_1
    const/16 p0, 0x2a

	goto/32 :l_GBLavMiahxIXHDWJ_2

	nop

	:l_lkpVhytlCMVxGzyQ_3
    mul-int p2, p0, p1

	goto/32 :l_BJjkocaDheWejwHf_4

	nop

	:l_GBLavMiahxIXHDWJ_2
    const/16 p1, 0xd2

	goto/32 :l_lkpVhytlCMVxGzyQ_3

	nop

	:l_KWclkOOjyrpWhjxl_7
	goto/32 :before_first_instruction

	:l_dggtRjTTeTlXFwiL_5
    int-to-double p0, p3

	goto/32 :l_xGpWJKrpwSeDQBIz_6

	nop

	:l_xGpWJKrpwSeDQBIz_6
    return-void

	:after_last_instruction

	goto/32 :l_KWclkOOjyrpWhjxl_7

	nop

.end method

.method private final markConsumed(BCSF)V
    .locals 0

	goto/32 :l_CzlZuaLLeWMelOHN_0

	nop

	:l_xwSEYCdQauQdCNgR_6
    return-void

	:after_last_instruction

	goto/32 :l_yhufJkguGFXkzAsT_7

	nop

	:l_yhufJkguGFXkzAsT_7
	goto/32 :before_first_instruction

	:l_MLZlcJbXNlZgwlmf_5
    int-to-double p0, p3

	goto/32 :l_xwSEYCdQauQdCNgR_6

	nop

	:l_iijwlVDwRRwelaQt_4
    add-int p3, p2, p1

	goto/32 :l_MLZlcJbXNlZgwlmf_5

	nop

	:l_oJMwOKrdMjpeBMWz_2
    const/16 p1, 0xd2

	goto/32 :l_HNQvaQPsvYiBncZN_3

	nop

	:l_cboiPYMoYQXvMcIG_1
    const/16 p0, 0x2a

	goto/32 :l_oJMwOKrdMjpeBMWz_2

	nop

	:l_HNQvaQPsvYiBncZN_3
    mul-int p2, p0, p1

	goto/32 :l_iijwlVDwRRwelaQt_4

	nop

	:l_CzlZuaLLeWMelOHN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cboiPYMoYQXvMcIG_1

	nop

.end method

.method private final markConsumed()V
    .locals 2

	goto/32 :l_ndNwYAHjCJFJuESF_0

	nop

	:l_oGfIDOSJQaLQqfMS_10
    const/4 v1, 0x1

	goto/32 :l_dsYavzjHFtdLxFYL_11

	nop

	:l_bnZUylpNkaEBTuPi_15
	if-nez v1, :gl_ryvCtfBbKGyyfBoe

	goto/32 :cond_1

	:gl_ryvCtfBbKGyyfBoe
	goto/32 :l_zBNpRbDzZttcdQkL_16

	nop

	:l_hdfBumJVpWpysVgF_2
	add-int v0, v0, v1
	goto/32 :l_diRqPDvdipgzcFMZ_3

	nop

	:l_palMBxRtCCJHsfQN_14
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_bnZUylpNkaEBTuPi_15

	nop

	:l_terDhmuUcwBCOnHO_12
	if-eqz v0, :gl_RNExGSCidkDeuVSh

	goto/32 :cond_0

	:gl_RNExGSCidkDeuVSh
	goto/32 :l_OjBrHxrLvmHvkspL_13

	nop

	:l_SAuvofUGMsizevnN_20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_vcnIappkAFYNZJYx_21

	nop

	:l_YyPgPjssgJyNHvrl_8
	if-nez v0, :gl_ddGRRGfhDFHPSVHT

	goto/32 :cond_2

	:gl_ddGRRGfhDFHPSVHT
    .line 130
	goto/32 :l_atbGQxePZUvnGSWe_9

	nop

	:l_sGMpKSzmkIdXLEBN_7
    iget-boolean v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_YyPgPjssgJyNHvrl_8

	nop

	:l_VeDncRHyfeamiLZo_22
    throw v0

    .line 132
    :cond_2
    :goto_1
	goto/32 :l_iYBLeHHTmQJElYox_23

	nop

	:l_EPRnvxzGWMGxnVlh_17
    const/4 v0, 0x0

    .line 130
    .local v0, "$i$a$-check-ChannelAsFlow$markConsumed$1":I
    nop

    .end local v0    # "$i$a$-check-ChannelAsFlow$markConsumed$1":I
	goto/32 :l_EpHHubpGWIVlqKNO_18

	nop

	:l_EpHHubpGWIVlqKNO_18
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_majmsySEGyLQgRSH_19

	nop

	:l_diRqPDvdipgzcFMZ_3
	rem-int v0, v0, v1
	goto/32 :l_duURBeYcAgVeSYiq_4

	nop

	:l_atbGQxePZUvnGSWe_9
    sget-object v0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consumed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_oGfIDOSJQaLQqfMS_10

	nop

	:l_majmsySEGyLQgRSH_19
    const-string v1, "ReceiveChannel.consumeAsFlow can be collected just once"

	goto/32 :l_SAuvofUGMsizevnN_20

	nop

	:l_KGSSKSwtzNIXtfxi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
	goto/32 :l_sGMpKSzmkIdXLEBN_7

	nop

	:l_ICejKhmAFxBUKfZq_1
	const v1, 10
	goto/32 :l_hdfBumJVpWpysVgF_2

	nop

	:l_rDpTrSHiHcfCZTme_25
	goto/32 :LvsSevpNkxGhrcPv
	:l_duURBeYcAgVeSYiq_4
	if-lez v0, :gl_CoUIJmcrftpoIPRZ

	goto/32 :bQOnHquFVytwGfFl

	:gl_CoUIJmcrftpoIPRZ	goto/32 :l_vOsuApOpHHvIblBi_5

	nop

	:l_vOsuApOpHHvIblBi_5
	goto/32 :sdBOHEdZxaumsvIw
	:bQOnHquFVytwGfFl
	:LvsSevpNkxGhrcPv

	goto/32 :l_KGSSKSwtzNIXtfxi_6

	nop

	:l_OjBrHxrLvmHvkspL_13
    goto :goto_0

    :cond_0
	goto/32 :l_palMBxRtCCJHsfQN_14

	nop

	:l_ndNwYAHjCJFJuESF_0
	const v0, 3
	goto/32 :l_ICejKhmAFxBUKfZq_1

	nop

	:l_zBNpRbDzZttcdQkL_16
    goto :goto_1

    .line 202
    :cond_1
	goto/32 :l_EPRnvxzGWMGxnVlh_17

	nop

	:l_iYBLeHHTmQJElYox_23
    return-void

	:after_last_instruction

	goto/32 :l_DOgcNjCfTJRdfzHc_24

	nop

	:l_DOgcNjCfTJRdfzHc_24
	goto/32 :before_first_instruction

	:sdBOHEdZxaumsvIw
	goto/32 :l_rDpTrSHiHcfCZTme_25

	nop

	:l_vcnIappkAFYNZJYx_21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VeDncRHyfeamiLZo_22

	nop

	:l_dsYavzjHFtdLxFYL_11
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v0

	goto/32 :l_terDhmuUcwBCOnHO_12

	nop

.end method


# virtual methods
.method protected additionalToStringProps()Ljava/lang/String;
    .locals 2

	goto/32 :l_hSDBkxMSOvBgkJqP_0

	nop

	:l_pVTaOIrerJswkNcu_5
	goto/32 :IPaARzVPvCEVSrXa
	:NzKvQdggqCDjwsTl
	:qmjpgrBDVDkivgiY

	goto/32 :l_tYxCduSvThPtQMpq_6

	nop

	:l_VQhsQEHMxFhnOjKL_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RbyaMIjAinfcYLGN_13

	nop

	:l_RbyaMIjAinfcYLGN_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_hxnewsFYpocfpvgF_14

	nop

	:l_ewbmVxeCiAyTNWiH_9
    const-string v1, "channel="

	goto/32 :l_amdYEAmNYZvCnhhk_10

	nop

	:l_suZxfTMCFcmSuKNC_3
	rem-int v0, v0, v1
	goto/32 :l_LOPUAAsJAHokRqGj_4

	nop

	:l_hSDBkxMSOvBgkJqP_0
	const v0, 10
	goto/32 :l_ZVHfWIaAtxjJWhLy_1

	nop

	:l_amdYEAmNYZvCnhhk_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UAxIFVvxfgKGHDHS_11

	nop

	:l_hxnewsFYpocfpvgF_14
    return-object v0

	:after_last_instruction

	goto/32 :l_hmwKKBsVsUhSthiT_15

	nop

	:l_tYxCduSvThPtQMpq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 160
	goto/32 :l_FMkMkzSJpJPfQaKz_7

	nop

	:l_UAxIFVvxfgKGHDHS_11
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_VQhsQEHMxFhnOjKL_12

	nop

	:l_hmwKKBsVsUhSthiT_15
	goto/32 :before_first_instruction

	:IPaARzVPvCEVSrXa
	goto/32 :l_YLPXgFgYiWaihbaa_16

	nop

	:l_akaKbeRMLNRjBUFE_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ewbmVxeCiAyTNWiH_9

	nop

	:l_FMkMkzSJpJPfQaKz_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_akaKbeRMLNRjBUFE_8

	nop

	:l_YLPXgFgYiWaihbaa_16
	goto/32 :qmjpgrBDVDkivgiY
	:l_ZVHfWIaAtxjJWhLy_1
	const v1, 3
	goto/32 :l_pIjLHFZhbJDCDDRP_2

	nop

	:l_pIjLHFZhbJDCDDRP_2
	add-int v0, v0, v1
	goto/32 :l_suZxfTMCFcmSuKNC_3

	nop

	:l_LOPUAAsJAHokRqGj_4
	if-lez v0, :gl_iXaIvqznZTtCFYaM

	goto/32 :NzKvQdggqCDjwsTl

	:gl_iXaIvqznZTtCFYaM	goto/32 :l_pVTaOIrerJswkNcu_5

	nop

.end method

.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_hIUSXYvUIRuBuunb_0

	nop

	:l_bwgTXmoJRJehBMSd_2
	add-int v0, v0, v1
	goto/32 :l_LEEjMgcAKUYobnTr_3

	nop

	:l_zvNXlClfmkbbnbLq_22
    return-object v0

    :cond_2
	goto/32 :l_AWjLynILbVaGJoXF_23

	nop

	:l_MTpUEfCwthtBXORz_18
    return-object v0

    .line 156
    :cond_1
	goto/32 :l_ELxkqqUaKybbukbp_19

	nop

	:l_ELxkqqUaKybbukbp_19
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ywLtAAZaxYhguAwD_20

	nop

	:l_qYPHsZQXRgMPiAxM_24
    goto :goto_0

	:after_last_instruction

	goto/32 :l_oYAMsorxdnzeKdle_25

	nop

	:l_OvLsQOIEayiEtvZb_8
    const/4 v1, -0x3

	goto/32 :l_vBTClZHwUeKseQgW_9

	nop

	:l_ywLtAAZaxYhguAwD_20
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_AXLRJLxVjLHWfXNO_21

	nop

	:l_HKwcCJxANQlBPZpz_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 158
    :goto_0
	goto/32 :l_MTpUEfCwthtBXORz_18

	nop

	:l_oYAMsorxdnzeKdle_25
	goto/32 :before_first_instruction

	:YdiOVwtBmOVXtUsc
	goto/32 :l_FInABMUBVFUdtJLt_26

	nop

	:l_XSCVJSORZQQXtzxx_15
	if-eq v0, v1, :gl_VSExoMjfyIeZibPe

	goto/32 :cond_0

	:gl_VSExoMjfyIeZibPe
	goto/32 :l_SyWAguFbuwyXVBse_16

	nop

	:l_LEEjMgcAKUYobnTr_3
	rem-int v0, v0, v1
	goto/32 :l_LLQYdooJBdnbEOtq_4

	nop

	:l_AWjLynILbVaGJoXF_23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_qYPHsZQXRgMPiAxM_24

	nop

	:l_LLQYdooJBdnbEOtq_4
	if-lez v0, :gl_ExXHZVKFPJSsDZMf

	goto/32 :HeiunnjMTZnuzhTe

	:gl_ExXHZVKFPJSsDZMf	goto/32 :l_FkmFCIkaUHVTyxxa_5

	nop

	:l_NDxwwMgcVBRgPZNC_12
    iget-boolean v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_acIABnAnbRmULGcO_13

	nop

	:l_hIUSXYvUIRuBuunb_0
	const v0, 18
	goto/32 :l_ARtZnZxXycIXnEPn_1

	nop

	:l_mYrsVZWWLZOnwgHt_11
    iget-object v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_NDxwwMgcVBRgPZNC_12

	nop

	:l_FInABMUBVFUdtJLt_26
	goto/32 :ByzJbFLIIKlozTKp
	:l_ZLJwEdmtxCzvydFg_14
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_XSCVJSORZQQXtzxx_15

	nop

	:l_ARtZnZxXycIXnEPn_1
	const v1, 29
	goto/32 :l_bwgTXmoJRJehBMSd_2

	nop

	:l_hacvJSqomIZUEebg_7
    iget v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->capacity:I

	goto/32 :l_OvLsQOIEayiEtvZb_8

	nop

	:l_vBTClZHwUeKseQgW_9
	if-eq v0, v1, :gl_jDkvUYqERcVNfeiM

	goto/32 :cond_1

	:gl_jDkvUYqERcVNfeiM
    .line 153
	goto/32 :l_gPBmTeWUpFHBxUOB_10

	nop

	:l_BGYFfMEMypiTfRLb_6
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
	goto/32 :l_hacvJSqomIZUEebg_7

	nop

	:l_acIABnAnbRmULGcO_13
    invoke-static {p1, v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt;->access$emitAllImpl$FlowKt__ChannelsKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZLJwEdmtxCzvydFg_14

	nop

	:l_SyWAguFbuwyXVBse_16
    return-object v0

    :cond_0
	goto/32 :l_HKwcCJxANQlBPZpz_17

	nop

	:l_FkmFCIkaUHVTyxxa_5
	goto/32 :YdiOVwtBmOVXtUsc
	:HeiunnjMTZnuzhTe
	:ByzJbFLIIKlozTKp

	goto/32 :l_BGYFfMEMypiTfRLb_6

	nop

	:l_AXLRJLxVjLHWfXNO_21
	if-eq v0, v1, :gl_bNmekRguZdbPaMfd

	goto/32 :cond_2

	:gl_bNmekRguZdbPaMfd
	goto/32 :l_zvNXlClfmkbbnbLq_22

	nop

	:l_gPBmTeWUpFHBxUOB_10
    invoke-direct {p0}, Lkotlinx/coroutines/flow/ChannelAsFlow;->markConsumed()V

    .line 154
	goto/32 :l_mYrsVZWWLZOnwgHt_11

	nop

.end method

.method protected collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_oFxPjYNcPxgPYsKr_0

	nop

	:l_daJDutWzuUOSKSgX_2
	add-int v0, v0, v1
	goto/32 :l_FqqWGyloIDNTcYvX_3

	nop

	:l_LLbJOhyFuzOFfGvw_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_SdrEcdUmPdaCUYPf_16

	nop

	:l_FqqWGyloIDNTcYvX_3
	rem-int v0, v0, v1
	goto/32 :l_JMqMJMaHJMXSueaq_4

	nop

	:l_jCiPCnuFdvafhiAG_14
    invoke-static {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt;->access$emitAllImpl$FlowKt__ChannelsKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LLbJOhyFuzOFfGvw_15

	nop

	:l_yWuEhjUkbfgLzDVt_6
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
	goto/32 :l_agpqZIpxApFtOUVE_7

	nop

	:l_pFtsnenQSvnebSvG_8
    move-object v1, p1

	goto/32 :l_JkozKvUAPVqwUOhR_9

	nop

	:l_SdrEcdUmPdaCUYPf_16
	if-eq v0, v1, :gl_HyFppvHLRMklSocj

	goto/32 :cond_0

	:gl_HyFppvHLRMklSocj
	goto/32 :l_ZkJRoBsnoRKTfzqF_17

	nop

	:l_JeWeYTbWORbuMYkw_5
	goto/32 :pqZwqqqcrVIaUEXh
	:KDMXvkyyDyneFCxE
	:SyIUYxWvKlnVOUKO

	goto/32 :l_yWuEhjUkbfgLzDVt_6

	nop

	:l_oVuYpmAXDrpdzovG_11
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_THBDILrFkwBeAlmQ_12

	nop

	:l_agpqZIpxApFtOUVE_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_pFtsnenQSvnebSvG_8

	nop

	:l_FdWPDMmvIdplJnPB_13
    iget-boolean v2, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_jCiPCnuFdvafhiAG_14

	nop

	:l_JMqMJMaHJMXSueaq_4
	if-lez v0, :gl_wyULBKqKytAjqGIZ

	goto/32 :KDMXvkyyDyneFCxE

	:gl_wyULBKqKytAjqGIZ	goto/32 :l_JeWeYTbWORbuMYkw_5

	nop

	:l_ZkJRoBsnoRKTfzqF_17
    return-object v0

    :cond_0
	goto/32 :l_aPkhVwQqfRMAsood_18

	nop

	:l_aPkhVwQqfRMAsood_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xdKtVCMrxfGJqtvw_19

	nop

	:l_THBDILrFkwBeAlmQ_12
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_FdWPDMmvIdplJnPB_13

	nop

	:l_JkozKvUAPVqwUOhR_9
    check-cast v1, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_yMpZCMuzdQGTblwu_10

	nop

	:l_xdKtVCMrxfGJqtvw_19
    return-object v0

	:after_last_instruction

	goto/32 :l_bQkDKzsAdpPVtjTk_20

	nop

	:l_cPXqdXRZsfJTdgvv_21
	goto/32 :SyIUYxWvKlnVOUKO
	:l_oFxPjYNcPxgPYsKr_0
	const v0, 4
	goto/32 :l_TuFLrBUSWwUJsuFp_1

	nop

	:l_TuFLrBUSWwUJsuFp_1
	const v1, 29
	goto/32 :l_daJDutWzuUOSKSgX_2

	nop

	:l_bQkDKzsAdpPVtjTk_20
	goto/32 :before_first_instruction

	:pqZwqqqcrVIaUEXh
	goto/32 :l_cPXqdXRZsfJTdgvv_21

	nop

	:l_yMpZCMuzdQGTblwu_10
    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/internal/SendingCollector;-><init>(Lkotlinx/coroutines/channels/SendChannel;)V

	goto/32 :l_oVuYpmAXDrpdzovG_11

	nop

.end method

.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 7

	goto/32 :l_yYxvfAZOyAATQMxw_0

	nop

	:l_GQoaVjUiMjThtxUY_3
	rem-int v0, v0, v1
	goto/32 :l_HRJapAEIPrCGxZnP_4

	nop

	:l_poeHYnqLmjJXiclQ_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_TqrmuIdcEEjwHuEm_9

	nop

	:l_HRJapAEIPrCGxZnP_4
	if-lez v0, :gl_flJvhKEMmzlXBazU

	goto/32 :mdITJvyUKbTDYqhA

	:gl_flJvhKEMmzlXBazU	goto/32 :l_eHMkrgXXTVxHDHqI_5

	nop

	:l_RwTWfFZkcZJCgkQN_11
    move-object v3, p1

	goto/32 :l_MABrvnDuXTKpJfsK_12

	nop

	:l_HjTWQDPBqmLOLoec_18
	goto/32 :VoEZgzOHwbwCYJQi
	:l_WWtogPOxAJzVKSZH_1
	const v1, 7
	goto/32 :l_IqfalbwQscIyYGgC_2

	nop

	:l_fujwQiazTqZvyApe_10
    move-object v0, v6

	goto/32 :l_RwTWfFZkcZJCgkQN_11

	nop

	:l_luIgmIEIEhkXDGDD_17
	goto/32 :before_first_instruction

	:zTbFgNQWTzwKowkJ
	goto/32 :l_HjTWQDPBqmLOLoec_18

	nop

	:l_eHMkrgXXTVxHDHqI_5
	goto/32 :zTbFgNQWTzwKowkJ
	:mdITJvyUKbTDYqhA
	:VoEZgzOHwbwCYJQi

	goto/32 :l_NnacjgXLaFhIfrXQ_6

	nop

	:l_fNTbmvOnROCGOxTz_7
    new-instance v6, Lkotlinx/coroutines/flow/ChannelAsFlow;

	goto/32 :l_poeHYnqLmjJXiclQ_8

	nop

	:l_IqfalbwQscIyYGgC_2
	add-int v0, v0, v1
	goto/32 :l_GQoaVjUiMjThtxUY_3

	nop

	:l_TqrmuIdcEEjwHuEm_9
    iget-boolean v2, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_fujwQiazTqZvyApe_10

	nop

	:l_NnacjgXLaFhIfrXQ_6
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
	goto/32 :l_fNTbmvOnROCGOxTz_7

	nop

	:l_yYxvfAZOyAATQMxw_0
	const v0, 31
	goto/32 :l_WWtogPOxAJzVKSZH_1

	nop

	:l_MABrvnDuXTKpJfsK_12
    move v4, p2

	goto/32 :l_LuOGWKPbrCNOujbf_13

	nop

	:l_LuOGWKPbrCNOujbf_13
    move-object v5, p3

	goto/32 :l_EKjZfjuAGyBEtpDS_14

	nop

	:l_EKjZfjuAGyBEtpDS_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/ChannelAsFlow;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_OwHmuYyhrvWqzIBB_15

	nop

	:l_GCBBnlquYwwoYtNP_16
    return-object v6

	:after_last_instruction

	goto/32 :l_luIgmIEIEhkXDGDD_17

	nop

	:l_OwHmuYyhrvWqzIBB_15
    check-cast v6, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_GCBBnlquYwwoYtNP_16

	nop

.end method

.method public dropChannelOperators()Lkotlinx/coroutines/flow/Flow;
    .locals 9

	goto/32 :l_LjevJCwpeypltYmd_0

	nop

	:l_uTuOCHdFuJMvCcfs_6
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
	goto/32 :l_IVLTFybxKdsdEMAv_7

	nop

	:l_OHbyhYapbQAiIszR_11
    const/4 v7, 0x0

	goto/32 :l_oGduDfvaxdcPEddE_12

	nop

	:l_AhURZRNzXNosHFaF_17
    check-cast v8, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_WdjDNOOchkvbOsqR_18

	nop

	:l_QyiMeyeYLpJNoUhA_15
    move-object v0, v8

	goto/32 :l_LOaAElZRViIrVkCZ_16

	nop

	:l_IVLTFybxKdsdEMAv_7
    new-instance v8, Lkotlinx/coroutines/flow/ChannelAsFlow;

	goto/32 :l_egcWLgptyiofdAIb_8

	nop

	:l_rhOSCAQPmNzPiAuX_5
	goto/32 :loDhDkFarpBkhEMU
	:TTNwwqZGmsHbOrEX
	:wyMhCFciPHDAgGKJ

	goto/32 :l_uTuOCHdFuJMvCcfs_6

	nop

	:l_EYpDnhqpkRfNtnbK_4
	if-lez v0, :gl_FpmTBsJQSFmFMTCg

	goto/32 :TTNwwqZGmsHbOrEX

	:gl_FpmTBsJQSFmFMTCg	goto/32 :l_rhOSCAQPmNzPiAuX_5

	nop

	:l_KyoShXjAOJRELLKN_2
	add-int v0, v0, v1
	goto/32 :l_QEGCsrUXoyudnCMV_3

	nop

	:l_bAHoDiLLzASdkxZf_9
    iget-boolean v2, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_kkuHDDEXmLcBriBh_10

	nop

	:l_kkuHDDEXmLcBriBh_10
    const/16 v6, 0x1c

	goto/32 :l_OHbyhYapbQAiIszR_11

	nop

	:l_oGduDfvaxdcPEddE_12
    const/4 v3, 0x0

	goto/32 :l_NqfrYKPIDPxoNPEv_13

	nop

	:l_egcWLgptyiofdAIb_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_bAHoDiLLzASdkxZf_9

	nop

	:l_QEGCsrUXoyudnCMV_3
	rem-int v0, v0, v1
	goto/32 :l_EYpDnhqpkRfNtnbK_4

	nop

	:l_WdjDNOOchkvbOsqR_18
    return-object v8

	:after_last_instruction

	goto/32 :l_zfjjdXmwGrdopwaO_19

	nop

	:l_sYfFFULFBlRETaCa_20
	goto/32 :wyMhCFciPHDAgGKJ
	:l_XXSkzkHedgSWLWum_14
    const/4 v5, 0x0

	goto/32 :l_QyiMeyeYLpJNoUhA_15

	nop

	:l_NqfrYKPIDPxoNPEv_13
    const/4 v4, 0x0

	goto/32 :l_XXSkzkHedgSWLWum_14

	nop

	:l_kYERHOzSypnLnQgt_1
	const v1, 26
	goto/32 :l_KyoShXjAOJRELLKN_2

	nop

	:l_zfjjdXmwGrdopwaO_19
	goto/32 :before_first_instruction

	:loDhDkFarpBkhEMU
	goto/32 :l_sYfFFULFBlRETaCa_20

	nop

	:l_LjevJCwpeypltYmd_0
	const v0, 24
	goto/32 :l_kYERHOzSypnLnQgt_1

	nop

	:l_LOaAElZRViIrVkCZ_16
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/flow/ChannelAsFlow;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_AhURZRNzXNosHFaF_17

	nop

.end method

.method public produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 2

	goto/32 :l_SdbXLoHsztHgcxPM_0

	nop

	:l_ECPmfRHOEyEpWRvu_9
    const/4 v1, -0x3

	goto/32 :l_JpxUIdFHGzpVHqnK_10

	nop

	:l_FqHdYoAGvmcoAzQA_1
	const v1, 1
	goto/32 :l_JktvdENUleVjaVhU_2

	nop

	:l_JktvdENUleVjaVhU_2
	add-int v0, v0, v1
	goto/32 :l_ZSvtGWhBViRWoZlj_3

	nop

	:l_DQXYjEozmhcHpKar_11
    iget-object v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_YKSmxXhXYAweEQNx_12

	nop

	:l_goriEQrnWOPMFpcx_15
	goto/32 :before_first_instruction

	:NdDqSztbcFXMpFOC
	goto/32 :l_BoMnZQLTuNoZMtBQ_16

	nop

	:l_ZSvtGWhBViRWoZlj_3
	rem-int v0, v0, v1
	goto/32 :l_AsJJUIKTYlLfnvqP_4

	nop

	:l_YKSmxXhXYAweEQNx_12
    goto :goto_0

    .line 148
    :cond_0
	goto/32 :l_JmsWOvKiSOqdNcLy_13

	nop

	:l_gybyagFnrteQMlNm_8
    iget v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->capacity:I

	goto/32 :l_ECPmfRHOEyEpWRvu_9

	nop

	:l_OjtYRpDauJyygIVd_6
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
	goto/32 :l_aLpvMCENOuFlAsBr_7

	nop

	:l_iWeBKRviflNgsPXH_14
    return-object v0

	:after_last_instruction

	goto/32 :l_goriEQrnWOPMFpcx_15

	nop

	:l_AsJJUIKTYlLfnvqP_4
	if-lez v0, :gl_lDKKpKpjwKaWXVpe

	goto/32 :LcLYcYORPQvzKjlI

	:gl_lDKKpKpjwKaWXVpe	goto/32 :l_GGWJBjirKZrQdoDG_5

	nop

	:l_BoMnZQLTuNoZMtBQ_16
	goto/32 :rrbErXSaQrJCFoik
	:l_SdbXLoHsztHgcxPM_0
	const v0, 2
	goto/32 :l_FqHdYoAGvmcoAzQA_1

	nop

	:l_aLpvMCENOuFlAsBr_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/ChannelAsFlow;->markConsumed()V

    .line 145
	goto/32 :l_gybyagFnrteQMlNm_8

	nop

	:l_GGWJBjirKZrQdoDG_5
	goto/32 :NdDqSztbcFXMpFOC
	:LcLYcYORPQvzKjlI
	:rrbErXSaQrJCFoik

	goto/32 :l_OjtYRpDauJyygIVd_6

	nop

	:l_JpxUIdFHGzpVHqnK_10
	if-eq v0, v1, :gl_BftFOFFUArOZfZAO

	goto/32 :cond_0

	:gl_BftFOFFUArOZfZAO
    .line 146
	goto/32 :l_DQXYjEozmhcHpKar_11

	nop

	:l_JmsWOvKiSOqdNcLy_13
    invoke-super {p0, p1}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

    .line 145
    :goto_0
	goto/32 :l_iWeBKRviflNgsPXH_14

	nop

.end method
