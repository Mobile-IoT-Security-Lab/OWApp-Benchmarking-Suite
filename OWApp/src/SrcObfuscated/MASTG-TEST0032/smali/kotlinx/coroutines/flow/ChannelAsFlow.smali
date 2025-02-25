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

	goto/32 :l_ucPraXYNgtLGJALL_0

	nop

	:l_ApVmrjkXdEFsaeMY_12
	goto/32 :before_first_instruction

	:KCiaTUPJCQOqcxwh
	goto/32 :l_hjoInGMJTrINpEKg_13

	nop

	:l_dSqALNHYIEKtnlmT_4
	if-lez v0, :gl_ugeRbIhPTdxZseHT

	goto/32 :IfHrEzJOKlUyagGZ

	:gl_ugeRbIhPTdxZseHT	goto/32 :l_gjpBvebaCikEBkzV_5

	nop

	:l_ucPraXYNgtLGJALL_0
	const v0, 14
	goto/32 :l_OWcZZvomWTUIxQPH_1

	nop

	:l_tGoxKnMGoASCagbc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QUDqqRNUvuCWwXYU_7

	nop

	:l_hjoInGMJTrINpEKg_13
	goto/32 :KWnrTIIEhWccWOfc
	:l_QUDqqRNUvuCWwXYU_7
    const-class v0, Lkotlinx/coroutines/flow/ChannelAsFlow;

	goto/32 :l_EayFxgMWKrFQuTSz_8

	nop

	:l_WkGIurAbzmbJRhCj_2
	add-int v0, v0, v1
	goto/32 :l_kVmvvoBBIuRtSRuy_3

	nop

	:l_OWcZZvomWTUIxQPH_1
	const v1, 2
	goto/32 :l_WkGIurAbzmbJRhCj_2

	nop

	:l_kVmvvoBBIuRtSRuy_3
	rem-int v0, v0, v1
	goto/32 :l_dSqALNHYIEKtnlmT_4

	nop

	:l_DZMXxTZbmOuifBOO_11
    return-void

	:after_last_instruction

	goto/32 :l_ApVmrjkXdEFsaeMY_12

	nop

	:l_rjdJCrPezWIfSQoJ_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_oCREOQBIHcuQwjjN_10

	nop

	:l_oCREOQBIHcuQwjjN_10
    sput-object v0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consumed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_DZMXxTZbmOuifBOO_11

	nop

	:l_gjpBvebaCikEBkzV_5
	goto/32 :KCiaTUPJCQOqcxwh
	:IfHrEzJOKlUyagGZ
	:KWnrTIIEhWccWOfc

	goto/32 :l_tGoxKnMGoASCagbc_6

	nop

	:l_EayFxgMWKrFQuTSz_8
    const-string v1, "consumed"

	goto/32 :l_rjdJCrPezWIfSQoJ_9

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 1

	goto/32 :l_OKgWBOnSKqSOBtiZ_0

	nop

	:l_OKgWBOnSKqSOBtiZ_0
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
	goto/32 :l_jotJYZLXuleJWhTD_1

	nop

	:l_xzfNUWZfYUGaPers_5
    iput v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consumed:I

    .line 119
	goto/32 :l_QEcyAPtwmhqCAOxd_6

	nop

	:l_AhPQelmERWicngWn_4
    const/4 v0, 0x0

	goto/32 :l_xzfNUWZfYUGaPers_5

	nop

	:l_jotJYZLXuleJWhTD_1
    invoke-direct {p0, p3, p4, p5}, Lkotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 120
	goto/32 :l_zZsTllJeEoeVXaeZ_2

	nop

	:l_xWCBVVUKrojcsbej_7
	goto/32 :before_first_instruction

	:l_zZsTllJeEoeVXaeZ_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 121
	goto/32 :l_jWIQetCCwexkXGJP_3

	nop

	:l_QEcyAPtwmhqCAOxd_6
    return-void

	:after_last_instruction

	goto/32 :l_xWCBVVUKrojcsbej_7

	nop

	:l_jWIQetCCwexkXGJP_3
    iput-boolean p2, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

    .line 126
	goto/32 :l_AhPQelmERWicngWn_4

	nop

.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

	goto/32 :l_LcLmvrKHZLGwHWTU_0

	nop

	:l_gHZSdDKHnRVrUyRx_18
    goto :goto_1

    .line 119
    :cond_1
	goto/32 :l_QzRuqsmUTjkVqJAj_19

	nop

	:l_DZNUoeuRqsXeZUyo_1
	const v1, 17
	goto/32 :l_scfMEwyCxJSrVZOT_2

	nop

	:l_QHhYBXhXlZMusmBA_4
	if-lez v0, :gl_iCmftZJGlquxkbdK

	goto/32 :JUWJoljqjKJMycjk

	:gl_iCmftZJGlquxkbdK	goto/32 :l_aQIHRKKhCPGFYipE_5

	nop

	:l_scfMEwyCxJSrVZOT_2
	add-int v0, v0, v1
	goto/32 :l_nYTrNmjwhBPDIqPt_3

	nop

	:l_NuOKoeSmHzXRFBUT_30
    return-void

	:after_last_instruction

	goto/32 :l_phpmIBrlqdHNxJZd_31

	nop

	:l_YIAuandeYbdPNpOz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
	goto/32 :l_YVpYjCdTOAuwIqdE_7

	nop

	:l_RUxUwBYhBbxgElHj_9
    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_PhUKlSvPHkwyUbWj_10

	nop

	:l_lLLkngoundGSbvGj_21
	if-nez p3, :gl_hQhMhopWlINNZGHB

	goto/32 :cond_2

	:gl_hQhMhopWlINNZGHB
    .line 124
	goto/32 :l_SiWaKjjwhrwjKftN_22

	nop

	:l_DjcRIZyqotOVKDlu_13
    move-object v3, p3

    :goto_0
	goto/32 :l_hxZNCZUHkcJSzQHh_14

	nop

	:l_saTKZkMzxyciicHv_15
	if-nez p3, :gl_BFcHEMznlUptcxbf

	goto/32 :cond_1

	:gl_BFcHEMznlUptcxbf
    .line 123
	goto/32 :l_tyvsxlGADDkdTcwv_16

	nop

	:l_EeNVLiQXcUWlOpVL_26
    move-object v0, p0

	goto/32 :l_sjwpFKHMGZpqriZz_27

	nop

	:l_hxZNCZUHkcJSzQHh_14
    and-int/lit8 p3, p6, 0x8

	goto/32 :l_saTKZkMzxyciicHv_15

	nop

	:l_KsYPOEgBdLyYMWKW_11
    move-object v3, p3

	goto/32 :l_mxUMKCOKDnWeEUZM_12

	nop

	:l_OAxSlmhncZUauqSi_28
    move v2, p2

	goto/32 :l_AiJbNBlOYLUDFhCM_29

	nop

	:l_QzRuqsmUTjkVqJAj_19
    move v4, p4

    :goto_1
	goto/32 :l_DhzSWhQeghTXrIio_20

	nop

	:l_oyDDlEZUchZerdUF_24
    goto :goto_2

    .line 119
    :cond_2
	goto/32 :l_bvyuJPUrfnEdEdzg_25

	nop

	:l_MmDyNbYBgXzbUCoS_32
	goto/32 :mROYuSUbINRKGkly
	:l_YVpYjCdTOAuwIqdE_7
    and-int/lit8 p7, p6, 0x4

	goto/32 :l_BjIPVfcVCNbEDavJ_8

	nop

	:l_bvyuJPUrfnEdEdzg_25
    move-object v5, p5

    :goto_2
	goto/32 :l_EeNVLiQXcUWlOpVL_26

	nop

	:l_HmvhRplNUCNnvgoG_17
    move v4, p4

	goto/32 :l_gHZSdDKHnRVrUyRx_18

	nop

	:l_PhUKlSvPHkwyUbWj_10
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_KsYPOEgBdLyYMWKW_11

	nop

	:l_LcLmvrKHZLGwHWTU_0
	const v0, 16
	goto/32 :l_DZNUoeuRqsXeZUyo_1

	nop

	:l_AiJbNBlOYLUDFhCM_29
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/ChannelAsFlow;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 161
	goto/32 :l_NuOKoeSmHzXRFBUT_30

	nop

	:l_DhzSWhQeghTXrIio_20
    and-int/lit8 p3, p6, 0x10

	goto/32 :l_lLLkngoundGSbvGj_21

	nop

	:l_BjIPVfcVCNbEDavJ_8
	if-nez p7, :gl_XZHHYfnLEVttOpeH

	goto/32 :cond_0

	:gl_XZHHYfnLEVttOpeH
    .line 122
	goto/32 :l_RUxUwBYhBbxgElHj_9

	nop

	:l_nYTrNmjwhBPDIqPt_3
	rem-int v0, v0, v1
	goto/32 :l_QHhYBXhXlZMusmBA_4

	nop

	:l_phpmIBrlqdHNxJZd_31
	goto/32 :before_first_instruction

	:XfMaMdYvzgqDBUMe
	goto/32 :l_MmDyNbYBgXzbUCoS_32

	nop

	:l_qCjueWUpRBTTwNaO_23
    move-object v5, p5

	goto/32 :l_oyDDlEZUchZerdUF_24

	nop

	:l_aQIHRKKhCPGFYipE_5
	goto/32 :XfMaMdYvzgqDBUMe
	:JUWJoljqjKJMycjk
	:mROYuSUbINRKGkly

	goto/32 :l_YIAuandeYbdPNpOz_6

	nop

	:l_SiWaKjjwhrwjKftN_22
    sget-object p5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_qCjueWUpRBTTwNaO_23

	nop

	:l_tyvsxlGADDkdTcwv_16
    const/4 p4, -0x3

	goto/32 :l_HmvhRplNUCNnvgoG_17

	nop

	:l_sjwpFKHMGZpqriZz_27
    move-object v1, p1

	goto/32 :l_OAxSlmhncZUauqSi_28

	nop

	:l_mxUMKCOKDnWeEUZM_12
    goto :goto_0

    .line 119
    :cond_0
	goto/32 :l_DjcRIZyqotOVKDlu_13

	nop

.end method

.method private final markConsumed(ZSBC)V
    .locals 0

	goto/32 :l_mYZupfoMEUFncOdI_0

	nop

	:l_UzrGBXHhIehRBFcC_5
    int-to-double p0, p3

	goto/32 :l_yuQFsqggAFArBPxn_6

	nop

	:l_ObsOslrHHaHgFnLZ_4
    add-int p3, p2, p1

	goto/32 :l_UzrGBXHhIehRBFcC_5

	nop

	:l_qZiLwfjpgLRVSiDY_1
    const/16 p0, 0x2a

	goto/32 :l_wNwIOFNqzdrudBXX_2

	nop

	:l_jVjsIvaJlqWEuIjH_7
	goto/32 :before_first_instruction

	:l_wNwIOFNqzdrudBXX_2
    const/16 p1, 0xd2

	goto/32 :l_UrVLxdQNiQzXuooT_3

	nop

	:l_yuQFsqggAFArBPxn_6
    return-void

	:after_last_instruction

	goto/32 :l_jVjsIvaJlqWEuIjH_7

	nop

	:l_UrVLxdQNiQzXuooT_3
    mul-int p2, p0, p1

	goto/32 :l_ObsOslrHHaHgFnLZ_4

	nop

	:l_mYZupfoMEUFncOdI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qZiLwfjpgLRVSiDY_1

	nop

.end method

.method private final markConsumed(BSZC)V
    .locals 0

	goto/32 :l_mwSpxtRiHJtQjXZm_0

	nop

	:l_eKOEklWKlpgNZtBS_6
    return-void

	:after_last_instruction

	goto/32 :l_UGKCclULRPjTyrIK_7

	nop

	:l_UGKCclULRPjTyrIK_7
	goto/32 :before_first_instruction

	:l_afUBpLOhgCLXdFnQ_5
    int-to-double p0, p3

	goto/32 :l_eKOEklWKlpgNZtBS_6

	nop

	:l_xAgUXLjxvZjwCgEa_3
    mul-int p2, p0, p1

	goto/32 :l_DQfLrAbtMSwkENWt_4

	nop

	:l_ygPiJzNnnxSXWTGP_1
    const/16 p0, 0x2a

	goto/32 :l_RiNhTuywSyoYnlJA_2

	nop

	:l_DQfLrAbtMSwkENWt_4
    add-int p3, p2, p1

	goto/32 :l_afUBpLOhgCLXdFnQ_5

	nop

	:l_mwSpxtRiHJtQjXZm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ygPiJzNnnxSXWTGP_1

	nop

	:l_RiNhTuywSyoYnlJA_2
    const/16 p1, 0xd2

	goto/32 :l_xAgUXLjxvZjwCgEa_3

	nop

.end method

.method private final markConsumed(SZBC)V
    .locals 0

	goto/32 :l_eLyuHsExmDDGWrBe_0

	nop

	:l_YOzWhdaahzGsNuoX_1
    const/16 p0, 0x2a

	goto/32 :l_HqGCUtBvodOwtxYY_2

	nop

	:l_SzpYbFZgMLAzUJIr_6
    return-void

	:after_last_instruction

	goto/32 :l_bYFWwjlgtyRIZfwi_7

	nop

	:l_HqGCUtBvodOwtxYY_2
    const/16 p1, 0xd2

	goto/32 :l_UKYAwGVuAtauBoCb_3

	nop

	:l_tuQhNXfEgzsRpoge_5
    int-to-double p0, p3

	goto/32 :l_SzpYbFZgMLAzUJIr_6

	nop

	:l_UKYAwGVuAtauBoCb_3
    mul-int p2, p0, p1

	goto/32 :l_zEglKIAKUpfVRKpZ_4

	nop

	:l_zEglKIAKUpfVRKpZ_4
    add-int p3, p2, p1

	goto/32 :l_tuQhNXfEgzsRpoge_5

	nop

	:l_eLyuHsExmDDGWrBe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YOzWhdaahzGsNuoX_1

	nop

	:l_bYFWwjlgtyRIZfwi_7
	goto/32 :before_first_instruction

.end method

.method private final markConsumed()V
    .locals 2

	goto/32 :l_lEMczLyzDJFsdsox_0

	nop

	:l_fGzcKOoIwlSREqmR_8
	if-nez v0, :gl_JraLoRzkVIBqiNWT

	goto/32 :cond_2

	:gl_JraLoRzkVIBqiNWT
    .line 130
	goto/32 :l_VyXnwjtSvScJqkzf_9

	nop

	:l_lUFzJsLizcGiXATu_18
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_ASrLdhwihLKbyadL_19

	nop

	:l_pDgJmaHivJUnvqhQ_24
	goto/32 :before_first_instruction

	:mFPgearpRgyaBNCj
	goto/32 :l_UaaayxgNvgZwubEq_25

	nop

	:l_iGAtnXNvBXTzGBbW_3
	rem-int v0, v0, v1
	goto/32 :l_EXiOesdSSmcXcoRq_4

	nop

	:l_ZREERByJsQsaWZsB_13
    goto :goto_0

    :cond_0
	goto/32 :l_VQnqsGxoYmEvTrGi_14

	nop

	:l_zkMndKOFuHiXiNBe_20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_mhXoopDnYUeUYqSj_21

	nop

	:l_UaaayxgNvgZwubEq_25
	goto/32 :osUfLaBpFhVcJUfF
	:l_VBkdzxInkDpxDpQB_16
    goto :goto_1

    .line 202
    :cond_1
	goto/32 :l_WiUvEXjNkQFCeEWd_17

	nop

	:l_VQnqsGxoYmEvTrGi_14
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_LDKAiDhPincBRfnY_15

	nop

	:l_mhXoopDnYUeUYqSj_21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AZphxhjklQkVUQKD_22

	nop

	:l_ASrLdhwihLKbyadL_19
    const-string v1, "ReceiveChannel.consumeAsFlow can be collected just once"

	goto/32 :l_zkMndKOFuHiXiNBe_20

	nop

	:l_EXiOesdSSmcXcoRq_4
	if-lez v0, :gl_uLutdDbCZBSOJLud

	goto/32 :sNZQWaTqTMAodKGy

	:gl_uLutdDbCZBSOJLud	goto/32 :l_BHnIFzOrRGFRcAsQ_5

	nop

	:l_kvOrIBwryFVadFQn_12
	if-eqz v0, :gl_dexJvMkBwexBaYyp

	goto/32 :cond_0

	:gl_dexJvMkBwexBaYyp
	goto/32 :l_ZREERByJsQsaWZsB_13

	nop

	:l_BHnIFzOrRGFRcAsQ_5
	goto/32 :mFPgearpRgyaBNCj
	:sNZQWaTqTMAodKGy
	:osUfLaBpFhVcJUfF

	goto/32 :l_ImyGRmzpfVgEBlFB_6

	nop

	:l_OOJKoyUaehtVRahQ_23
    return-void

	:after_last_instruction

	goto/32 :l_pDgJmaHivJUnvqhQ_24

	nop

	:l_oHoitFpHEZsQowUB_11
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v0

	goto/32 :l_kvOrIBwryFVadFQn_12

	nop

	:l_VyXnwjtSvScJqkzf_9
    sget-object v0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consumed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_WhpATUwBwKMjSvXj_10

	nop

	:l_WhpATUwBwKMjSvXj_10
    const/4 v1, 0x1

	goto/32 :l_oHoitFpHEZsQowUB_11

	nop

	:l_qYDIzPZxfGSMopKd_1
	const v1, 29
	goto/32 :l_CYeDbDDltoKGXnUx_2

	nop

	:l_lEMczLyzDJFsdsox_0
	const v0, 3
	goto/32 :l_qYDIzPZxfGSMopKd_1

	nop

	:l_AZphxhjklQkVUQKD_22
    throw v0

    .line 132
    :cond_2
    :goto_1
	goto/32 :l_OOJKoyUaehtVRahQ_23

	nop

	:l_WiUvEXjNkQFCeEWd_17
    const/4 v0, 0x0

    .line 130
    .local v0, "$i$a$-check-ChannelAsFlow$markConsumed$1":I
    nop

    .end local v0    # "$i$a$-check-ChannelAsFlow$markConsumed$1":I
	goto/32 :l_lUFzJsLizcGiXATu_18

	nop

	:l_CYeDbDDltoKGXnUx_2
	add-int v0, v0, v1
	goto/32 :l_iGAtnXNvBXTzGBbW_3

	nop

	:l_ImyGRmzpfVgEBlFB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
	goto/32 :l_xeCUjUPwZoZdNDbz_7

	nop

	:l_xeCUjUPwZoZdNDbz_7
    iget-boolean v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_fGzcKOoIwlSREqmR_8

	nop

	:l_LDKAiDhPincBRfnY_15
	if-nez v1, :gl_gDgdxNpQMcQWJnSV

	goto/32 :cond_1

	:gl_gDgdxNpQMcQWJnSV
	goto/32 :l_VBkdzxInkDpxDpQB_16

	nop

.end method


# virtual methods
.method protected additionalToStringProps()Ljava/lang/String;
    .locals 2

	goto/32 :l_hfBRJLfBUqIFuYpc_0

	nop

	:l_cqThXcvxUqjDptrV_5
	goto/32 :yYBAoGUHoIulZPvc
	:LrFNJMdeYReVIvQE
	:rYRPwhxdcVgDVUyh

	goto/32 :l_EswJYqNWBKgBlSye_6

	nop

	:l_rYWuMbTWaECQywdX_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_GnXLeHYUHTRjvXKd_14

	nop

	:l_KeaIXUJySmpVRoAk_3
	rem-int v0, v0, v1
	goto/32 :l_hXSvUkUIlcjuBWwg_4

	nop

	:l_xIDtYnAfYGgGZhcY_15
	goto/32 :before_first_instruction

	:yYBAoGUHoIulZPvc
	goto/32 :l_rtuAXIiBbQFGCcFa_16

	nop

	:l_ChEwJapDdMAuGAzW_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_SxWekZPshVBxITUC_9

	nop

	:l_SxWekZPshVBxITUC_9
    const-string v1, "channel="

	goto/32 :l_jJArQUyoRBjAZPFQ_10

	nop

	:l_STyErckcAoRJcmhJ_2
	add-int v0, v0, v1
	goto/32 :l_KeaIXUJySmpVRoAk_3

	nop

	:l_hXSvUkUIlcjuBWwg_4
	if-lez v0, :gl_XCgVcteXZkwBHJnV

	goto/32 :LrFNJMdeYReVIvQE

	:gl_XCgVcteXZkwBHJnV	goto/32 :l_cqThXcvxUqjDptrV_5

	nop

	:l_GnXLeHYUHTRjvXKd_14
    return-object v0

	:after_last_instruction

	goto/32 :l_xIDtYnAfYGgGZhcY_15

	nop

	:l_hfBRJLfBUqIFuYpc_0
	const v0, 28
	goto/32 :l_CqXwMHRcHKlFmros_1

	nop

	:l_dgYrvGDSDuIDteDe_11
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_CXfsXWTpIaAfNDAN_12

	nop

	:l_weUVqObDkTmOTBVf_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ChEwJapDdMAuGAzW_8

	nop

	:l_CXfsXWTpIaAfNDAN_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rYWuMbTWaECQywdX_13

	nop

	:l_jJArQUyoRBjAZPFQ_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dgYrvGDSDuIDteDe_11

	nop

	:l_CqXwMHRcHKlFmros_1
	const v1, 31
	goto/32 :l_STyErckcAoRJcmhJ_2

	nop

	:l_EswJYqNWBKgBlSye_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 160
	goto/32 :l_weUVqObDkTmOTBVf_7

	nop

	:l_rtuAXIiBbQFGCcFa_16
	goto/32 :rYRPwhxdcVgDVUyh
.end method

.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_TtuvkfATRzgEAtdh_0

	nop

	:l_sWliDJFmQSjwIKBm_3
	rem-int v0, v0, v1
	goto/32 :l_BHAkLlOfZOALNDxB_4

	nop

	:l_MFvPUpdkJIkMFrSY_16
    return-object v0

    :cond_0
	goto/32 :l_OYmqiErLYesXAWVK_17

	nop

	:l_sHeDKXBfdTPlWvGK_26
	goto/32 :SYfKAJqshnwaIzvz
	:l_VNxBksQlOXKgCOvN_20
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_suVhcrhLJmHOMqaA_21

	nop

	:l_suVhcrhLJmHOMqaA_21
	if-eq v0, v1, :gl_UOSWGGKvgSqXWghi

	goto/32 :cond_2

	:gl_UOSWGGKvgSqXWghi
	goto/32 :l_vsHKWSazqzInmWtH_22

	nop

	:l_zPhDQqwHePDyEwIz_25
	goto/32 :before_first_instruction

	:FleddzGjlhbAoCAF
	goto/32 :l_sHeDKXBfdTPlWvGK_26

	nop

	:l_XbJjOgUelJefhTfI_12
    iget-boolean v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_HeeOjkZvZaMAMNZO_13

	nop

	:l_hQbXRxiNkRvfDtmY_1
	const v1, 26
	goto/32 :l_UUOoeUQveHAdkzIO_2

	nop

	:l_TtuvkfATRzgEAtdh_0
	const v0, 13
	goto/32 :l_hQbXRxiNkRvfDtmY_1

	nop

	:l_BHAkLlOfZOALNDxB_4
	if-lez v0, :gl_yrcLSAZHaGpEoZTO

	goto/32 :DhkJBWKKMKJqCCcZ

	:gl_yrcLSAZHaGpEoZTO	goto/32 :l_WQLRGZONZvIyjNZX_5

	nop

	:l_HeeOjkZvZaMAMNZO_13
    invoke-static {p1, v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt;->access$emitAllImpl$FlowKt__ChannelsKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_odPZdipGjxKWxmCU_14

	nop

	:l_rOuNwSkXghDoMRfh_23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_IDrgOGQoROSFTBdH_24

	nop

	:l_odPZdipGjxKWxmCU_14
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_QODGYxOpjJLnEHPp_15

	nop

	:l_WQLRGZONZvIyjNZX_5
	goto/32 :FleddzGjlhbAoCAF
	:DhkJBWKKMKJqCCcZ
	:SYfKAJqshnwaIzvz

	goto/32 :l_kLSTaqyCrnVcXhJb_6

	nop

	:l_ynEfIqPjaKXKxyKa_10
    invoke-direct {p0}, Lkotlinx/coroutines/flow/ChannelAsFlow;->markConsumed()V

    .line 154
	goto/32 :l_dTDlIxBCjsOMDlxx_11

	nop

	:l_tWXuDQMwWCCeOVXB_8
    const/4 v1, -0x3

	goto/32 :l_lDlRqAphnLwcNbOx_9

	nop

	:l_UjimlmETXgrGWLpR_19
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VNxBksQlOXKgCOvN_20

	nop

	:l_lDlRqAphnLwcNbOx_9
	if-eq v0, v1, :gl_iExAJjKtIICLeBAG

	goto/32 :cond_1

	:gl_iExAJjKtIICLeBAG
    .line 153
	goto/32 :l_ynEfIqPjaKXKxyKa_10

	nop

	:l_QODGYxOpjJLnEHPp_15
	if-eq v0, v1, :gl_EHQTYrbIHfoQJkpC

	goto/32 :cond_0

	:gl_EHQTYrbIHfoQJkpC
	goto/32 :l_MFvPUpdkJIkMFrSY_16

	nop

	:l_OYmqiErLYesXAWVK_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 158
    :goto_0
	goto/32 :l_DDyqlioZQyRUyTCR_18

	nop

	:l_dTDlIxBCjsOMDlxx_11
    iget-object v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_XbJjOgUelJefhTfI_12

	nop

	:l_vsHKWSazqzInmWtH_22
    return-object v0

    :cond_2
	goto/32 :l_rOuNwSkXghDoMRfh_23

	nop

	:l_IDrgOGQoROSFTBdH_24
    goto :goto_0

	:after_last_instruction

	goto/32 :l_zPhDQqwHePDyEwIz_25

	nop

	:l_vXHSBjouiOWFUFHD_7
    iget v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->capacity:I

	goto/32 :l_tWXuDQMwWCCeOVXB_8

	nop

	:l_DDyqlioZQyRUyTCR_18
    return-object v0

    .line 156
    :cond_1
	goto/32 :l_UjimlmETXgrGWLpR_19

	nop

	:l_UUOoeUQveHAdkzIO_2
	add-int v0, v0, v1
	goto/32 :l_sWliDJFmQSjwIKBm_3

	nop

	:l_kLSTaqyCrnVcXhJb_6
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
	goto/32 :l_vXHSBjouiOWFUFHD_7

	nop

.end method

.method protected collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_uQqRMhXeDsuxfkHW_0

	nop

	:l_pzTikrsJrGpkLGZM_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_seKrCgJlhqJtgVTZ_8

	nop

	:l_kTChdHxqQqKGHCyR_9
    check-cast v1, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_ynNHpOThRHOXUWTB_10

	nop

	:l_ynNHpOThRHOXUWTB_10
    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/internal/SendingCollector;-><init>(Lkotlinx/coroutines/channels/SendChannel;)V

	goto/32 :l_dIbLScSgkNmFyLwa_11

	nop

	:l_UcZenPxCQadndFiB_3
	rem-int v0, v0, v1
	goto/32 :l_BbUXRnNpYKClbWOb_4

	nop

	:l_xztUPcuzkqwiUGWp_13
    iget-boolean v2, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_yAWrZHdvhxdtouEn_14

	nop

	:l_UsQfiltlqIDobkkP_2
	add-int v0, v0, v1
	goto/32 :l_UcZenPxCQadndFiB_3

	nop

	:l_HkEcVCZiTkmkYtRR_19
    return-object v0

	:after_last_instruction

	goto/32 :l_oOzuKqmYPzHpflGk_20

	nop

	:l_yAWrZHdvhxdtouEn_14
    invoke-static {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt;->access$emitAllImpl$FlowKt__ChannelsKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gkjFBXgiCcbFpPZJ_15

	nop

	:l_ZNmFbrqxoCcUZdQX_1
	const v1, 27
	goto/32 :l_UsQfiltlqIDobkkP_2

	nop

	:l_uQqRMhXeDsuxfkHW_0
	const v0, 26
	goto/32 :l_ZNmFbrqxoCcUZdQX_1

	nop

	:l_QqLzYxKXnvHzsdLW_5
	goto/32 :mXVDVMNUcSrfOQos
	:IxwFNjwgmqcTMJvt
	:RFPpEScsZYDyRZPI

	goto/32 :l_FkwjpXuEghSKGiQa_6

	nop

	:l_dIbLScSgkNmFyLwa_11
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_LfhplQGqCACzCTgw_12

	nop

	:l_MMIqnxvCBzEspNlY_16
	if-eq v0, v1, :gl_NTtnDcuoOVjCEZJw

	goto/32 :cond_0

	:gl_NTtnDcuoOVjCEZJw
	goto/32 :l_txckSHehzwEeNddm_17

	nop

	:l_txckSHehzwEeNddm_17
    return-object v0

    :cond_0
	goto/32 :l_uObUbHdfHjZfqVXr_18

	nop

	:l_FkwjpXuEghSKGiQa_6
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
	goto/32 :l_pzTikrsJrGpkLGZM_7

	nop

	:l_LfhplQGqCACzCTgw_12
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_xztUPcuzkqwiUGWp_13

	nop

	:l_BbUXRnNpYKClbWOb_4
	if-lez v0, :gl_nzNRAXCzNCpnhdHa

	goto/32 :IxwFNjwgmqcTMJvt

	:gl_nzNRAXCzNCpnhdHa	goto/32 :l_QqLzYxKXnvHzsdLW_5

	nop

	:l_oOzuKqmYPzHpflGk_20
	goto/32 :before_first_instruction

	:mXVDVMNUcSrfOQos
	goto/32 :l_IrHfedVJBGEpAMTf_21

	nop

	:l_gkjFBXgiCcbFpPZJ_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_MMIqnxvCBzEspNlY_16

	nop

	:l_uObUbHdfHjZfqVXr_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_HkEcVCZiTkmkYtRR_19

	nop

	:l_IrHfedVJBGEpAMTf_21
	goto/32 :RFPpEScsZYDyRZPI
	:l_seKrCgJlhqJtgVTZ_8
    move-object v1, p1

	goto/32 :l_kTChdHxqQqKGHCyR_9

	nop

.end method

.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 7

	goto/32 :l_vMZGGrbOmLhRrROh_0

	nop

	:l_zWYOTOHVPmDmLAPW_15
    check-cast v6, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_DZFUtMIKRovfJUxL_16

	nop

	:l_StfNmuZRmuIgWzBx_13
    move-object v5, p3

	goto/32 :l_MLIuZwIhNmGfvknv_14

	nop

	:l_NTBncDfMrNftoFll_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_eVJUxPOpfOVkNDvy_9

	nop

	:l_fgvXlpciKaTnPdJQ_11
    move-object v3, p1

	goto/32 :l_ifEkcQpLivwQMKCy_12

	nop

	:l_EWHmLgEGFyPDOeyQ_17
	goto/32 :before_first_instruction

	:tGyXwPNvnPqpYmou
	goto/32 :l_QTSfOXWBtDKHLQox_18

	nop

	:l_akKMajoDvARbWujr_1
	const v1, 14
	goto/32 :l_SHGpqodOzRCUIfSb_2

	nop

	:l_ifEkcQpLivwQMKCy_12
    move v4, p2

	goto/32 :l_StfNmuZRmuIgWzBx_13

	nop

	:l_eVJUxPOpfOVkNDvy_9
    iget-boolean v2, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_lkVnTPDNjrOWdkvm_10

	nop

	:l_kpVMhgRKBrTpUZms_3
	rem-int v0, v0, v1
	goto/32 :l_aXGiQolnXRBQxbBZ_4

	nop

	:l_DZFUtMIKRovfJUxL_16
    return-object v6

	:after_last_instruction

	goto/32 :l_EWHmLgEGFyPDOeyQ_17

	nop

	:l_MLIuZwIhNmGfvknv_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/ChannelAsFlow;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_zWYOTOHVPmDmLAPW_15

	nop

	:l_SHGpqodOzRCUIfSb_2
	add-int v0, v0, v1
	goto/32 :l_kpVMhgRKBrTpUZms_3

	nop

	:l_xCaevryTSkAWTKxK_5
	goto/32 :tGyXwPNvnPqpYmou
	:oAEKxWgtcgfOaREc
	:fpKOpRpyVICMwJEK

	goto/32 :l_uqZsVBYaMGZyXIfk_6

	nop

	:l_uqZsVBYaMGZyXIfk_6
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
	goto/32 :l_ikFwtKebqWAUhodQ_7

	nop

	:l_ikFwtKebqWAUhodQ_7
    new-instance v6, Lkotlinx/coroutines/flow/ChannelAsFlow;

	goto/32 :l_NTBncDfMrNftoFll_8

	nop

	:l_lkVnTPDNjrOWdkvm_10
    move-object v0, v6

	goto/32 :l_fgvXlpciKaTnPdJQ_11

	nop

	:l_vMZGGrbOmLhRrROh_0
	const v0, 21
	goto/32 :l_akKMajoDvARbWujr_1

	nop

	:l_QTSfOXWBtDKHLQox_18
	goto/32 :fpKOpRpyVICMwJEK
	:l_aXGiQolnXRBQxbBZ_4
	if-lez v0, :gl_UjJOKvgmSXMFIofc

	goto/32 :oAEKxWgtcgfOaREc

	:gl_UjJOKvgmSXMFIofc	goto/32 :l_xCaevryTSkAWTKxK_5

	nop

.end method

.method public dropChannelOperators()Lkotlinx/coroutines/flow/Flow;
    .locals 9

	goto/32 :l_PVPgSLRMFvCGczER_0

	nop

	:l_oLIMmIqmTfeLUBAZ_7
    new-instance v8, Lkotlinx/coroutines/flow/ChannelAsFlow;

	goto/32 :l_TOfPitsNQVBjTCYm_8

	nop

	:l_LMGJXroYrUtDIfwP_2
	add-int v0, v0, v1
	goto/32 :l_vFVaZEziARsfgkQm_3

	nop

	:l_kjeRmCzuNXSuwxuL_4
	if-lez v0, :gl_luhykoIZDVuhGMHT

	goto/32 :OsOZyfssDeSmGrtc

	:gl_luhykoIZDVuhGMHT	goto/32 :l_YftxmYBVIDKCLDPu_5

	nop

	:l_AMdsarBalyqCSRti_17
    check-cast v8, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_EyKuZKbuLZXvoBtW_18

	nop

	:l_VyJjcxHAarUkbDDA_19
	goto/32 :before_first_instruction

	:aETIiTxDKSoARvza
	goto/32 :l_BIprGDVQtGHeUxBH_20

	nop

	:l_XtrMEiGWXwLfUCUC_14
    const/4 v5, 0x0

	goto/32 :l_bjgTtIhIXSspsBhd_15

	nop

	:l_tFeglhoFfsVAISMR_16
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/flow/ChannelAsFlow;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_AMdsarBalyqCSRti_17

	nop

	:l_YftxmYBVIDKCLDPu_5
	goto/32 :aETIiTxDKSoARvza
	:OsOZyfssDeSmGrtc
	:roqyDgPRGLEWvNCo

	goto/32 :l_GUCZJUKskjhNRJqw_6

	nop

	:l_BzWYurxiravTZQVM_10
    const/16 v6, 0x1c

	goto/32 :l_RAfowgUSDLeQmOje_11

	nop

	:l_GUCZJUKskjhNRJqw_6
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
	goto/32 :l_oLIMmIqmTfeLUBAZ_7

	nop

	:l_vFVaZEziARsfgkQm_3
	rem-int v0, v0, v1
	goto/32 :l_kjeRmCzuNXSuwxuL_4

	nop

	:l_PVPgSLRMFvCGczER_0
	const v0, 19
	goto/32 :l_BQRiCNQgSgAiCRNu_1

	nop

	:l_UdgpqUeWlKIqCEnq_13
    const/4 v4, 0x0

	goto/32 :l_XtrMEiGWXwLfUCUC_14

	nop

	:l_bjgTtIhIXSspsBhd_15
    move-object v0, v8

	goto/32 :l_tFeglhoFfsVAISMR_16

	nop

	:l_VwlNbkmdTRBvknJy_12
    const/4 v3, 0x0

	goto/32 :l_UdgpqUeWlKIqCEnq_13

	nop

	:l_EyKuZKbuLZXvoBtW_18
    return-object v8

	:after_last_instruction

	goto/32 :l_VyJjcxHAarUkbDDA_19

	nop

	:l_BIprGDVQtGHeUxBH_20
	goto/32 :roqyDgPRGLEWvNCo
	:l_RAfowgUSDLeQmOje_11
    const/4 v7, 0x0

	goto/32 :l_VwlNbkmdTRBvknJy_12

	nop

	:l_pSKcGrcdlYUzQlkz_9
    iget-boolean v2, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_BzWYurxiravTZQVM_10

	nop

	:l_BQRiCNQgSgAiCRNu_1
	const v1, 11
	goto/32 :l_LMGJXroYrUtDIfwP_2

	nop

	:l_TOfPitsNQVBjTCYm_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_pSKcGrcdlYUzQlkz_9

	nop

.end method

.method public produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 2

	goto/32 :l_flZDrqzZYnUMrVUL_0

	nop

	:l_TSanAoUstDojxeNW_13
    invoke-super {p0, p1}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

    .line 145
    :goto_0
	goto/32 :l_ZAECwJyRFLiVeSKL_14

	nop

	:l_SUTuQeacMLbABlKX_8
    iget v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->capacity:I

	goto/32 :l_PPYrfFiutfxPoUvc_9

	nop

	:l_flZDrqzZYnUMrVUL_0
	const v0, 1
	goto/32 :l_PmRZdaCpiHERVBAs_1

	nop

	:l_BBjLEHOltRCbJbuH_2
	add-int v0, v0, v1
	goto/32 :l_gftVuoEZtofjmBkS_3

	nop

	:l_EYhgBmKjkiqaiiPw_12
    goto :goto_0

    .line 148
    :cond_0
	goto/32 :l_TSanAoUstDojxeNW_13

	nop

	:l_asWcdNqxytRQeNFo_5
	goto/32 :UvrBcBghSvnXsbSg
	:ngfuPSSygctyMLOC
	:EcIxuOSvdKvWqSxH

	goto/32 :l_iMlJVibMXiQcvBTS_6

	nop

	:l_EZCohnPrSHAdeHpt_11
    iget-object v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_EYhgBmKjkiqaiiPw_12

	nop

	:l_PPYrfFiutfxPoUvc_9
    const/4 v1, -0x3

	goto/32 :l_GVePHPdXRsbABMvc_10

	nop

	:l_WUiISFJDklHHwZjU_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/ChannelAsFlow;->markConsumed()V

    .line 145
	goto/32 :l_SUTuQeacMLbABlKX_8

	nop

	:l_FNFynPPYKTweaeID_16
	goto/32 :EcIxuOSvdKvWqSxH
	:l_gftVuoEZtofjmBkS_3
	rem-int v0, v0, v1
	goto/32 :l_LGwRYEWMchpReKiL_4

	nop

	:l_ZAECwJyRFLiVeSKL_14
    return-object v0

	:after_last_instruction

	goto/32 :l_ENzKODOSkkXZGtZq_15

	nop

	:l_iMlJVibMXiQcvBTS_6
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
	goto/32 :l_WUiISFJDklHHwZjU_7

	nop

	:l_ENzKODOSkkXZGtZq_15
	goto/32 :before_first_instruction

	:UvrBcBghSvnXsbSg
	goto/32 :l_FNFynPPYKTweaeID_16

	nop

	:l_GVePHPdXRsbABMvc_10
	if-eq v0, v1, :gl_WymkcTfqwRYOrlKa

	goto/32 :cond_0

	:gl_WymkcTfqwRYOrlKa
    .line 146
	goto/32 :l_EZCohnPrSHAdeHpt_11

	nop

	:l_PmRZdaCpiHERVBAs_1
	const v1, 15
	goto/32 :l_BBjLEHOltRCbJbuH_2

	nop

	:l_LGwRYEWMchpReKiL_4
	if-lez v0, :gl_LatAtpzNIEQOoCyS

	goto/32 :ngfuPSSygctyMLOC

	:gl_LatAtpzNIEQOoCyS	goto/32 :l_asWcdNqxytRQeNFo_5

	nop

.end method
