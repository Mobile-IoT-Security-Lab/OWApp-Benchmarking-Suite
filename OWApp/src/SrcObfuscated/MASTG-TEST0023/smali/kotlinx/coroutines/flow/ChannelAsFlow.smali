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

	goto/32 :l_BFcHEMznlUptcxbf_0

	nop

	:l_tyvsxlGADDkdTcwv_1
	const v1, 1
	goto/32 :l_HmvhRplNUCNnvgoG_2

	nop

	:l_OAxSlmhncZUauqSi_13
	goto/32 :RJkNVGElgVBJguIl
	:l_gHZSdDKHnRVrUyRx_3
	rem-int v0, v0, v1
	goto/32 :l_QzRuqsmUTjkVqJAj_4

	nop

	:l_sjwpFKHMGZpqriZz_12
	goto/32 :before_first_instruction

	:XEQqKLDMgQCaslJt
	goto/32 :l_OAxSlmhncZUauqSi_13

	nop

	:l_BFcHEMznlUptcxbf_0
	const v0, 20
	goto/32 :l_tyvsxlGADDkdTcwv_1

	nop

	:l_bvyuJPUrfnEdEdzg_10
    sput-object v0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consumed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_EeNVLiQXcUWlOpVL_11

	nop

	:l_QzRuqsmUTjkVqJAj_4
	if-lez v0, :gl_DhzSWhQeghTXrIio

	goto/32 :KkklWRJRlBLAjmgW

	:gl_DhzSWhQeghTXrIio	goto/32 :l_lLLkngoundGSbvGj_5

	nop

	:l_qCjueWUpRBTTwNaO_8
    const-string v1, "consumed"

	goto/32 :l_oyDDlEZUchZerdUF_9

	nop

	:l_oyDDlEZUchZerdUF_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_bvyuJPUrfnEdEdzg_10

	nop

	:l_hQhMhopWlINNZGHB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SiWaKjjwhrwjKftN_7

	nop

	:l_EeNVLiQXcUWlOpVL_11
    return-void

	:after_last_instruction

	goto/32 :l_sjwpFKHMGZpqriZz_12

	nop

	:l_SiWaKjjwhrwjKftN_7
    const-class v0, Lkotlinx/coroutines/flow/ChannelAsFlow;

	goto/32 :l_qCjueWUpRBTTwNaO_8

	nop

	:l_lLLkngoundGSbvGj_5
	goto/32 :XEQqKLDMgQCaslJt
	:KkklWRJRlBLAjmgW
	:RJkNVGElgVBJguIl

	goto/32 :l_hQhMhopWlINNZGHB_6

	nop

	:l_HmvhRplNUCNnvgoG_2
	add-int v0, v0, v1
	goto/32 :l_gHZSdDKHnRVrUyRx_3

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 1

	goto/32 :l_AiJbNBlOYLUDFhCM_0

	nop

	:l_MmDyNbYBgXzbUCoS_3
    iput-boolean p2, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

    .line 126
	goto/32 :l_mYZupfoMEUFncOdI_4

	nop

	:l_phpmIBrlqdHNxJZd_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 121
	goto/32 :l_MmDyNbYBgXzbUCoS_3

	nop

	:l_mYZupfoMEUFncOdI_4
    const/4 v0, 0x0

	goto/32 :l_qZiLwfjpgLRVSiDY_5

	nop

	:l_AiJbNBlOYLUDFhCM_0
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
	goto/32 :l_NuOKoeSmHzXRFBUT_1

	nop

	:l_NuOKoeSmHzXRFBUT_1
    invoke-direct {p0, p3, p4, p5}, Lkotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 120
	goto/32 :l_phpmIBrlqdHNxJZd_2

	nop

	:l_wNwIOFNqzdrudBXX_6
    return-void

	:after_last_instruction

	goto/32 :l_UrVLxdQNiQzXuooT_7

	nop

	:l_UrVLxdQNiQzXuooT_7
	goto/32 :before_first_instruction

	:l_qZiLwfjpgLRVSiDY_5
    iput v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consumed:I

    .line 119
	goto/32 :l_wNwIOFNqzdrudBXX_6

	nop

.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

	goto/32 :l_ObsOslrHHaHgFnLZ_0

	nop

	:l_lEMczLyzDJFsdsox_17
    move v4, p4

	goto/32 :l_qYDIzPZxfGSMopKd_18

	nop

	:l_kvOrIBwryFVadFQn_30
    return-void

	:after_last_instruction

	goto/32 :l_dexJvMkBwexBaYyp_31

	nop

	:l_mwSpxtRiHJtQjXZm_4
	if-lez v0, :gl_ygPiJzNnnxSXWTGP

	goto/32 :nTOABqqHpbaQJRFD

	:gl_ygPiJzNnnxSXWTGP	goto/32 :l_RiNhTuywSyoYnlJA_5

	nop

	:l_HqGCUtBvodOwtxYY_12
    goto :goto_0

    .line 119
    :cond_0
	goto/32 :l_UKYAwGVuAtauBoCb_13

	nop

	:l_zEglKIAKUpfVRKpZ_14
    and-int/lit8 p3, p6, 0x8

	goto/32 :l_tuQhNXfEgzsRpoge_15

	nop

	:l_YOzWhdaahzGsNuoX_11
    move-object v3, p3

	goto/32 :l_HqGCUtBvodOwtxYY_12

	nop

	:l_bYFWwjlgtyRIZfwi_16
    const/4 p4, -0x3

	goto/32 :l_lEMczLyzDJFsdsox_17

	nop

	:l_xAgUXLjxvZjwCgEa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
	goto/32 :l_DQfLrAbtMSwkENWt_7

	nop

	:l_JraLoRzkVIBqiNWT_26
    move-object v0, p0

	goto/32 :l_VyXnwjtSvScJqkzf_27

	nop

	:l_EXiOesdSSmcXcoRq_21
	if-nez p3, :gl_uLutdDbCZBSOJLud

	goto/32 :cond_2

	:gl_uLutdDbCZBSOJLud
    .line 124
	goto/32 :l_BHnIFzOrRGFRcAsQ_22

	nop

	:l_jVjsIvaJlqWEuIjH_3
	rem-int v0, v0, v1
	goto/32 :l_mwSpxtRiHJtQjXZm_4

	nop

	:l_yuQFsqggAFArBPxn_2
	add-int v0, v0, v1
	goto/32 :l_jVjsIvaJlqWEuIjH_3

	nop

	:l_qYDIzPZxfGSMopKd_18
    goto :goto_1

    .line 119
    :cond_1
	goto/32 :l_CYeDbDDltoKGXnUx_19

	nop

	:l_UKYAwGVuAtauBoCb_13
    move-object v3, p3

    :goto_0
	goto/32 :l_zEglKIAKUpfVRKpZ_14

	nop

	:l_ImyGRmzpfVgEBlFB_23
    move-object v5, p5

	goto/32 :l_xeCUjUPwZoZdNDbz_24

	nop

	:l_DQfLrAbtMSwkENWt_7
    and-int/lit8 p7, p6, 0x4

	goto/32 :l_afUBpLOhgCLXdFnQ_8

	nop

	:l_WhpATUwBwKMjSvXj_28
    move v2, p2

	goto/32 :l_oHoitFpHEZsQowUB_29

	nop

	:l_ObsOslrHHaHgFnLZ_0
	const v0, 14
	goto/32 :l_UzrGBXHhIehRBFcC_1

	nop

	:l_eLyuHsExmDDGWrBe_10
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_YOzWhdaahzGsNuoX_11

	nop

	:l_CYeDbDDltoKGXnUx_19
    move v4, p4

    :goto_1
	goto/32 :l_iGAtnXNvBXTzGBbW_20

	nop

	:l_tuQhNXfEgzsRpoge_15
	if-nez p3, :gl_SzpYbFZgMLAzUJIr

	goto/32 :cond_1

	:gl_SzpYbFZgMLAzUJIr
    .line 123
	goto/32 :l_bYFWwjlgtyRIZfwi_16

	nop

	:l_UzrGBXHhIehRBFcC_1
	const v1, 20
	goto/32 :l_yuQFsqggAFArBPxn_2

	nop

	:l_afUBpLOhgCLXdFnQ_8
	if-nez p7, :gl_eKOEklWKlpgNZtBS

	goto/32 :cond_0

	:gl_eKOEklWKlpgNZtBS
    .line 122
	goto/32 :l_UGKCclULRPjTyrIK_9

	nop

	:l_UGKCclULRPjTyrIK_9
    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_eLyuHsExmDDGWrBe_10

	nop

	:l_VyXnwjtSvScJqkzf_27
    move-object v1, p1

	goto/32 :l_WhpATUwBwKMjSvXj_28

	nop

	:l_ZREERByJsQsaWZsB_32
	goto/32 :OYtMIWIIAlQqAKUh
	:l_dexJvMkBwexBaYyp_31
	goto/32 :before_first_instruction

	:XVSLorEjdCRZNDvB
	goto/32 :l_ZREERByJsQsaWZsB_32

	nop

	:l_oHoitFpHEZsQowUB_29
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/ChannelAsFlow;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 161
	goto/32 :l_kvOrIBwryFVadFQn_30

	nop

	:l_BHnIFzOrRGFRcAsQ_22
    sget-object p5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_ImyGRmzpfVgEBlFB_23

	nop

	:l_fGzcKOoIwlSREqmR_25
    move-object v5, p5

    :goto_2
	goto/32 :l_JraLoRzkVIBqiNWT_26

	nop

	:l_iGAtnXNvBXTzGBbW_20
    and-int/lit8 p3, p6, 0x10

	goto/32 :l_EXiOesdSSmcXcoRq_21

	nop

	:l_xeCUjUPwZoZdNDbz_24
    goto :goto_2

    .line 119
    :cond_2
	goto/32 :l_fGzcKOoIwlSREqmR_25

	nop

	:l_RiNhTuywSyoYnlJA_5
	goto/32 :XVSLorEjdCRZNDvB
	:nTOABqqHpbaQJRFD
	:OYtMIWIIAlQqAKUh

	goto/32 :l_xAgUXLjxvZjwCgEa_6

	nop

.end method

.method private final markConsumed(ZSBC)V
    .locals 0

	goto/32 :l_VQnqsGxoYmEvTrGi_0

	nop

	:l_VBkdzxInkDpxDpQB_3
    mul-int p2, p0, p1

	goto/32 :l_WiUvEXjNkQFCeEWd_4

	nop

	:l_lUFzJsLizcGiXATu_5
    int-to-double p0, p3

	goto/32 :l_ASrLdhwihLKbyadL_6

	nop

	:l_VQnqsGxoYmEvTrGi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LDKAiDhPincBRfnY_1

	nop

	:l_LDKAiDhPincBRfnY_1
    const/16 p0, 0x2a

	goto/32 :l_gDgdxNpQMcQWJnSV_2

	nop

	:l_ASrLdhwihLKbyadL_6
    return-void

	:after_last_instruction

	goto/32 :l_zkMndKOFuHiXiNBe_7

	nop

	:l_gDgdxNpQMcQWJnSV_2
    const/16 p1, 0xd2

	goto/32 :l_VBkdzxInkDpxDpQB_3

	nop

	:l_zkMndKOFuHiXiNBe_7
	goto/32 :before_first_instruction

	:l_WiUvEXjNkQFCeEWd_4
    add-int p3, p2, p1

	goto/32 :l_lUFzJsLizcGiXATu_5

	nop

.end method

.method private final markConsumed(BSZC)V
    .locals 0

	goto/32 :l_mhXoopDnYUeUYqSj_0

	nop

	:l_AZphxhjklQkVUQKD_1
    const/16 p0, 0x2a

	goto/32 :l_OOJKoyUaehtVRahQ_2

	nop

	:l_STyErckcAoRJcmhJ_7
	goto/32 :before_first_instruction

	:l_pDgJmaHivJUnvqhQ_3
    mul-int p2, p0, p1

	goto/32 :l_UaaayxgNvgZwubEq_4

	nop

	:l_mhXoopDnYUeUYqSj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AZphxhjklQkVUQKD_1

	nop

	:l_CqXwMHRcHKlFmros_6
    return-void

	:after_last_instruction

	goto/32 :l_STyErckcAoRJcmhJ_7

	nop

	:l_OOJKoyUaehtVRahQ_2
    const/16 p1, 0xd2

	goto/32 :l_pDgJmaHivJUnvqhQ_3

	nop

	:l_UaaayxgNvgZwubEq_4
    add-int p3, p2, p1

	goto/32 :l_hfBRJLfBUqIFuYpc_5

	nop

	:l_hfBRJLfBUqIFuYpc_5
    int-to-double p0, p3

	goto/32 :l_CqXwMHRcHKlFmros_6

	nop

.end method

.method private final markConsumed(SZBC)V
    .locals 0

	goto/32 :l_KeaIXUJySmpVRoAk_0

	nop

	:l_hXSvUkUIlcjuBWwg_1
    const/16 p0, 0x2a

	goto/32 :l_XCgVcteXZkwBHJnV_2

	nop

	:l_EswJYqNWBKgBlSye_4
    add-int p3, p2, p1

	goto/32 :l_weUVqObDkTmOTBVf_5

	nop

	:l_XCgVcteXZkwBHJnV_2
    const/16 p1, 0xd2

	goto/32 :l_cqThXcvxUqjDptrV_3

	nop

	:l_ChEwJapDdMAuGAzW_6
    return-void

	:after_last_instruction

	goto/32 :l_SxWekZPshVBxITUC_7

	nop

	:l_SxWekZPshVBxITUC_7
	goto/32 :before_first_instruction

	:l_weUVqObDkTmOTBVf_5
    int-to-double p0, p3

	goto/32 :l_ChEwJapDdMAuGAzW_6

	nop

	:l_cqThXcvxUqjDptrV_3
    mul-int p2, p0, p1

	goto/32 :l_EswJYqNWBKgBlSye_4

	nop

	:l_KeaIXUJySmpVRoAk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hXSvUkUIlcjuBWwg_1

	nop

.end method

.method private final markConsumed()V
    .locals 2

	goto/32 :l_jJArQUyoRBjAZPFQ_0

	nop

	:l_odPZdipGjxKWxmCU_19
    const-string v1, "ReceiveChannel.consumeAsFlow can be collected just once"

	goto/32 :l_QODGYxOpjJLnEHPp_20

	nop

	:l_dgYrvGDSDuIDteDe_1
	const v1, 20
	goto/32 :l_CXfsXWTpIaAfNDAN_2

	nop

	:l_MFvPUpdkJIkMFrSY_22
    throw v0

    .line 132
    :cond_2
    :goto_1
	goto/32 :l_OYmqiErLYesXAWVK_23

	nop

	:l_TtuvkfATRzgEAtdh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
	goto/32 :l_hQbXRxiNkRvfDtmY_7

	nop

	:l_lDlRqAphnLwcNbOx_14
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_iExAJjKtIICLeBAG_15

	nop

	:l_DDyqlioZQyRUyTCR_24
	goto/32 :before_first_instruction

	:mYHxeqSZQJWtMApt
	goto/32 :l_UjimlmETXgrGWLpR_25

	nop

	:l_yrcLSAZHaGpEoZTO_10
    const/4 v1, 0x1

	goto/32 :l_WQLRGZONZvIyjNZX_11

	nop

	:l_rtuAXIiBbQFGCcFa_5
	goto/32 :mYHxeqSZQJWtMApt
	:ofyRPolHbnoovysL
	:KgoRtUXieLIcVxTY

	goto/32 :l_TtuvkfATRzgEAtdh_6

	nop

	:l_hQbXRxiNkRvfDtmY_7
    iget-boolean v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_UUOoeUQveHAdkzIO_8

	nop

	:l_GnXLeHYUHTRjvXKd_4
	if-lez v0, :gl_xIDtYnAfYGgGZhcY

	goto/32 :ofyRPolHbnoovysL

	:gl_xIDtYnAfYGgGZhcY	goto/32 :l_rtuAXIiBbQFGCcFa_5

	nop

	:l_rYWuMbTWaECQywdX_3
	rem-int v0, v0, v1
	goto/32 :l_GnXLeHYUHTRjvXKd_4

	nop

	:l_WQLRGZONZvIyjNZX_11
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v0

	goto/32 :l_kLSTaqyCrnVcXhJb_12

	nop

	:l_OYmqiErLYesXAWVK_23
    return-void

	:after_last_instruction

	goto/32 :l_DDyqlioZQyRUyTCR_24

	nop

	:l_EHQTYrbIHfoQJkpC_21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MFvPUpdkJIkMFrSY_22

	nop

	:l_dTDlIxBCjsOMDlxx_16
    goto :goto_1

    .line 202
    :cond_1
	goto/32 :l_XbJjOgUelJefhTfI_17

	nop

	:l_HeeOjkZvZaMAMNZO_18
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_odPZdipGjxKWxmCU_19

	nop

	:l_kLSTaqyCrnVcXhJb_12
	if-eqz v0, :gl_vXHSBjouiOWFUFHD

	goto/32 :cond_0

	:gl_vXHSBjouiOWFUFHD
	goto/32 :l_tWXuDQMwWCCeOVXB_13

	nop

	:l_jJArQUyoRBjAZPFQ_0
	const v0, 28
	goto/32 :l_dgYrvGDSDuIDteDe_1

	nop

	:l_iExAJjKtIICLeBAG_15
	if-nez v1, :gl_ynEfIqPjaKXKxyKa

	goto/32 :cond_1

	:gl_ynEfIqPjaKXKxyKa
	goto/32 :l_dTDlIxBCjsOMDlxx_16

	nop

	:l_BHAkLlOfZOALNDxB_9
    sget-object v0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consumed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_yrcLSAZHaGpEoZTO_10

	nop

	:l_tWXuDQMwWCCeOVXB_13
    goto :goto_0

    :cond_0
	goto/32 :l_lDlRqAphnLwcNbOx_14

	nop

	:l_XbJjOgUelJefhTfI_17
    const/4 v0, 0x0

    .line 130
    .local v0, "$i$a$-check-ChannelAsFlow$markConsumed$1":I
    nop

    .end local v0    # "$i$a$-check-ChannelAsFlow$markConsumed$1":I
	goto/32 :l_HeeOjkZvZaMAMNZO_18

	nop

	:l_UUOoeUQveHAdkzIO_8
	if-nez v0, :gl_sWliDJFmQSjwIKBm

	goto/32 :cond_2

	:gl_sWliDJFmQSjwIKBm
    .line 130
	goto/32 :l_BHAkLlOfZOALNDxB_9

	nop

	:l_CXfsXWTpIaAfNDAN_2
	add-int v0, v0, v1
	goto/32 :l_rYWuMbTWaECQywdX_3

	nop

	:l_QODGYxOpjJLnEHPp_20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_EHQTYrbIHfoQJkpC_21

	nop

	:l_UjimlmETXgrGWLpR_25
	goto/32 :KgoRtUXieLIcVxTY
.end method


# virtual methods
.method protected additionalToStringProps()Ljava/lang/String;
    .locals 2

	goto/32 :l_VNxBksQlOXKgCOvN_0

	nop

	:l_BbUXRnNpYKClbWOb_11
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_nzNRAXCzNCpnhdHa_12

	nop

	:l_suVhcrhLJmHOMqaA_1
	const v1, 28
	goto/32 :l_UOSWGGKvgSqXWghi_2

	nop

	:l_pzTikrsJrGpkLGZM_15
	goto/32 :before_first_instruction

	:TrzWXSINIehWLEMh
	goto/32 :l_seKrCgJlhqJtgVTZ_16

	nop

	:l_FkwjpXuEghSKGiQa_14
    return-object v0

	:after_last_instruction

	goto/32 :l_pzTikrsJrGpkLGZM_15

	nop

	:l_UsQfiltlqIDobkkP_9
    const-string v1, "channel="

	goto/32 :l_UcZenPxCQadndFiB_10

	nop

	:l_zPhDQqwHePDyEwIz_5
	goto/32 :TrzWXSINIehWLEMh
	:jhqFluKEvyazYPbV
	:OFsbKHQXcnqmSHzo

	goto/32 :l_sHeDKXBfdTPlWvGK_6

	nop

	:l_rOuNwSkXghDoMRfh_4
	if-lez v0, :gl_IDrgOGQoROSFTBdH

	goto/32 :jhqFluKEvyazYPbV

	:gl_IDrgOGQoROSFTBdH	goto/32 :l_zPhDQqwHePDyEwIz_5

	nop

	:l_seKrCgJlhqJtgVTZ_16
	goto/32 :OFsbKHQXcnqmSHzo
	:l_VNxBksQlOXKgCOvN_0
	const v0, 10
	goto/32 :l_suVhcrhLJmHOMqaA_1

	nop

	:l_nzNRAXCzNCpnhdHa_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QqLzYxKXnvHzsdLW_13

	nop

	:l_UOSWGGKvgSqXWghi_2
	add-int v0, v0, v1
	goto/32 :l_vsHKWSazqzInmWtH_3

	nop

	:l_QqLzYxKXnvHzsdLW_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_FkwjpXuEghSKGiQa_14

	nop

	:l_uQqRMhXeDsuxfkHW_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ZNmFbrqxoCcUZdQX_8

	nop

	:l_ZNmFbrqxoCcUZdQX_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_UsQfiltlqIDobkkP_9

	nop

	:l_vsHKWSazqzInmWtH_3
	rem-int v0, v0, v1
	goto/32 :l_rOuNwSkXghDoMRfh_4

	nop

	:l_UcZenPxCQadndFiB_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BbUXRnNpYKClbWOb_11

	nop

	:l_sHeDKXBfdTPlWvGK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 160
	goto/32 :l_uQqRMhXeDsuxfkHW_7

	nop

.end method

.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_kTChdHxqQqKGHCyR_0

	nop

	:l_ifEkcQpLivwQMKCy_23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_StfNmuZRmuIgWzBx_24

	nop

	:l_gkjFBXgiCcbFpPZJ_5
	goto/32 :OcWWBmFkNOrYSXbF
	:mKFQJWnftCDnWLOb
	:iogKMCyMRinAncRM

	goto/32 :l_MMIqnxvCBzEspNlY_6

	nop

	:l_LfhplQGqCACzCTgw_3
	rem-int v0, v0, v1
	goto/32 :l_xztUPcuzkqwiUGWp_4

	nop

	:l_ikFwtKebqWAUhodQ_19
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NTBncDfMrNftoFll_20

	nop

	:l_SHGpqodOzRCUIfSb_14
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_kpVMhgRKBrTpUZms_15

	nop

	:l_ynNHpOThRHOXUWTB_1
	const v1, 2
	goto/32 :l_dIbLScSgkNmFyLwa_2

	nop

	:l_MMIqnxvCBzEspNlY_6
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
	goto/32 :l_NTtnDcuoOVjCEZJw_7

	nop

	:l_UjJOKvgmSXMFIofc_16
    return-object v0

    :cond_0
	goto/32 :l_xCaevryTSkAWTKxK_17

	nop

	:l_kTChdHxqQqKGHCyR_0
	const v0, 14
	goto/32 :l_ynNHpOThRHOXUWTB_1

	nop

	:l_IrHfedVJBGEpAMTf_11
    iget-object v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_vMZGGrbOmLhRrROh_12

	nop

	:l_zWYOTOHVPmDmLAPW_26
	goto/32 :iogKMCyMRinAncRM
	:l_txckSHehzwEeNddm_8
    const/4 v1, -0x3

	goto/32 :l_uObUbHdfHjZfqVXr_9

	nop

	:l_StfNmuZRmuIgWzBx_24
    goto :goto_0

	:after_last_instruction

	goto/32 :l_MLIuZwIhNmGfvknv_25

	nop

	:l_uObUbHdfHjZfqVXr_9
	if-eq v0, v1, :gl_HkEcVCZiTkmkYtRR

	goto/32 :cond_1

	:gl_HkEcVCZiTkmkYtRR
    .line 153
	goto/32 :l_oOzuKqmYPzHpflGk_10

	nop

	:l_MLIuZwIhNmGfvknv_25
	goto/32 :before_first_instruction

	:OcWWBmFkNOrYSXbF
	goto/32 :l_zWYOTOHVPmDmLAPW_26

	nop

	:l_NTtnDcuoOVjCEZJw_7
    iget v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->capacity:I

	goto/32 :l_txckSHehzwEeNddm_8

	nop

	:l_xztUPcuzkqwiUGWp_4
	if-lez v0, :gl_yAWrZHdvhxdtouEn

	goto/32 :mKFQJWnftCDnWLOb

	:gl_yAWrZHdvhxdtouEn	goto/32 :l_gkjFBXgiCcbFpPZJ_5

	nop

	:l_NTBncDfMrNftoFll_20
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_eVJUxPOpfOVkNDvy_21

	nop

	:l_fgvXlpciKaTnPdJQ_22
    return-object v0

    :cond_2
	goto/32 :l_ifEkcQpLivwQMKCy_23

	nop

	:l_vMZGGrbOmLhRrROh_12
    iget-boolean v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_akKMajoDvARbWujr_13

	nop

	:l_dIbLScSgkNmFyLwa_2
	add-int v0, v0, v1
	goto/32 :l_LfhplQGqCACzCTgw_3

	nop

	:l_xCaevryTSkAWTKxK_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 158
    :goto_0
	goto/32 :l_uqZsVBYaMGZyXIfk_18

	nop

	:l_akKMajoDvARbWujr_13
    invoke-static {p1, v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt;->access$emitAllImpl$FlowKt__ChannelsKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SHGpqodOzRCUIfSb_14

	nop

	:l_eVJUxPOpfOVkNDvy_21
	if-eq v0, v1, :gl_lkVnTPDNjrOWdkvm

	goto/32 :cond_2

	:gl_lkVnTPDNjrOWdkvm
	goto/32 :l_fgvXlpciKaTnPdJQ_22

	nop

	:l_oOzuKqmYPzHpflGk_10
    invoke-direct {p0}, Lkotlinx/coroutines/flow/ChannelAsFlow;->markConsumed()V

    .line 154
	goto/32 :l_IrHfedVJBGEpAMTf_11

	nop

	:l_uqZsVBYaMGZyXIfk_18
    return-object v0

    .line 156
    :cond_1
	goto/32 :l_ikFwtKebqWAUhodQ_19

	nop

	:l_kpVMhgRKBrTpUZms_15
	if-eq v0, v1, :gl_aXGiQolnXRBQxbBZ

	goto/32 :cond_0

	:gl_aXGiQolnXRBQxbBZ
	goto/32 :l_UjJOKvgmSXMFIofc_16

	nop

.end method

.method protected collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_DZFUtMIKRovfJUxL_0

	nop

	:l_UdgpqUeWlKIqCEnq_16
	if-eq v0, v1, :gl_XtrMEiGWXwLfUCUC

	goto/32 :cond_0

	:gl_XtrMEiGWXwLfUCUC
	goto/32 :l_bjgTtIhIXSspsBhd_17

	nop

	:l_DZFUtMIKRovfJUxL_0
	const v0, 30
	goto/32 :l_EWHmLgEGFyPDOeyQ_1

	nop

	:l_BQRiCNQgSgAiCRNu_4
	if-lez v0, :gl_LMGJXroYrUtDIfwP

	goto/32 :DfyzhdUVkEKVJloG

	:gl_LMGJXroYrUtDIfwP	goto/32 :l_vFVaZEziARsfgkQm_5

	nop

	:l_VwlNbkmdTRBvknJy_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_UdgpqUeWlKIqCEnq_16

	nop

	:l_tFeglhoFfsVAISMR_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_AMdsarBalyqCSRti_19

	nop

	:l_VyJjcxHAarUkbDDA_21
	goto/32 :sstCAFJuzFaXcHQb
	:l_EyKuZKbuLZXvoBtW_20
	goto/32 :before_first_instruction

	:XZrgNLkHwUGOxFua
	goto/32 :l_VyJjcxHAarUkbDDA_21

	nop

	:l_BzWYurxiravTZQVM_13
    iget-boolean v2, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_RAfowgUSDLeQmOje_14

	nop

	:l_YftxmYBVIDKCLDPu_8
    move-object v1, p1

	goto/32 :l_GUCZJUKskjhNRJqw_9

	nop

	:l_TOfPitsNQVBjTCYm_11
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_pSKcGrcdlYUzQlkz_12

	nop

	:l_AMdsarBalyqCSRti_19
    return-object v0

	:after_last_instruction

	goto/32 :l_EyKuZKbuLZXvoBtW_20

	nop

	:l_QTSfOXWBtDKHLQox_2
	add-int v0, v0, v1
	goto/32 :l_PVPgSLRMFvCGczER_3

	nop

	:l_EWHmLgEGFyPDOeyQ_1
	const v1, 5
	goto/32 :l_QTSfOXWBtDKHLQox_2

	nop

	:l_oLIMmIqmTfeLUBAZ_10
    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/internal/SendingCollector;-><init>(Lkotlinx/coroutines/channels/SendChannel;)V

	goto/32 :l_TOfPitsNQVBjTCYm_11

	nop

	:l_pSKcGrcdlYUzQlkz_12
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_BzWYurxiravTZQVM_13

	nop

	:l_PVPgSLRMFvCGczER_3
	rem-int v0, v0, v1
	goto/32 :l_BQRiCNQgSgAiCRNu_4

	nop

	:l_GUCZJUKskjhNRJqw_9
    check-cast v1, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_oLIMmIqmTfeLUBAZ_10

	nop

	:l_vFVaZEziARsfgkQm_5
	goto/32 :XZrgNLkHwUGOxFua
	:DfyzhdUVkEKVJloG
	:sstCAFJuzFaXcHQb

	goto/32 :l_kjeRmCzuNXSuwxuL_6

	nop

	:l_bjgTtIhIXSspsBhd_17
    return-object v0

    :cond_0
	goto/32 :l_tFeglhoFfsVAISMR_18

	nop

	:l_RAfowgUSDLeQmOje_14
    invoke-static {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt;->access$emitAllImpl$FlowKt__ChannelsKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VwlNbkmdTRBvknJy_15

	nop

	:l_luhykoIZDVuhGMHT_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_YftxmYBVIDKCLDPu_8

	nop

	:l_kjeRmCzuNXSuwxuL_6
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
	goto/32 :l_luhykoIZDVuhGMHT_7

	nop

.end method

.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 7

	goto/32 :l_BIprGDVQtGHeUxBH_0

	nop

	:l_gftVuoEZtofjmBkS_4
	if-lez v0, :gl_LGwRYEWMchpReKiL

	goto/32 :EWStcwCjEcEMplRN

	:gl_LGwRYEWMchpReKiL	goto/32 :l_LatAtpzNIEQOoCyS_5

	nop

	:l_FNFynPPYKTweaeID_18
	goto/32 :kouHyhedaWdtgsEQ
	:l_TSanAoUstDojxeNW_15
    check-cast v6, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_ZAECwJyRFLiVeSKL_16

	nop

	:l_BIprGDVQtGHeUxBH_0
	const v0, 12
	goto/32 :l_flZDrqzZYnUMrVUL_1

	nop

	:l_EZCohnPrSHAdeHpt_13
    move-object v5, p3

	goto/32 :l_EYhgBmKjkiqaiiPw_14

	nop

	:l_WUiISFJDklHHwZjU_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_SUTuQeacMLbABlKX_9

	nop

	:l_flZDrqzZYnUMrVUL_1
	const v1, 8
	goto/32 :l_PmRZdaCpiHERVBAs_2

	nop

	:l_ZAECwJyRFLiVeSKL_16
    return-object v6

	:after_last_instruction

	goto/32 :l_ENzKODOSkkXZGtZq_17

	nop

	:l_SUTuQeacMLbABlKX_9
    iget-boolean v2, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_PPYrfFiutfxPoUvc_10

	nop

	:l_ENzKODOSkkXZGtZq_17
	goto/32 :before_first_instruction

	:HCPiZgEgSKLnhuUm
	goto/32 :l_FNFynPPYKTweaeID_18

	nop

	:l_LatAtpzNIEQOoCyS_5
	goto/32 :HCPiZgEgSKLnhuUm
	:EWStcwCjEcEMplRN
	:kouHyhedaWdtgsEQ

	goto/32 :l_asWcdNqxytRQeNFo_6

	nop

	:l_asWcdNqxytRQeNFo_6
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
	goto/32 :l_iMlJVibMXiQcvBTS_7

	nop

	:l_iMlJVibMXiQcvBTS_7
    new-instance v6, Lkotlinx/coroutines/flow/ChannelAsFlow;

	goto/32 :l_WUiISFJDklHHwZjU_8

	nop

	:l_PPYrfFiutfxPoUvc_10
    move-object v0, v6

	goto/32 :l_GVePHPdXRsbABMvc_11

	nop

	:l_PmRZdaCpiHERVBAs_2
	add-int v0, v0, v1
	goto/32 :l_BBjLEHOltRCbJbuH_3

	nop

	:l_WymkcTfqwRYOrlKa_12
    move v4, p2

	goto/32 :l_EZCohnPrSHAdeHpt_13

	nop

	:l_GVePHPdXRsbABMvc_11
    move-object v3, p1

	goto/32 :l_WymkcTfqwRYOrlKa_12

	nop

	:l_BBjLEHOltRCbJbuH_3
	rem-int v0, v0, v1
	goto/32 :l_gftVuoEZtofjmBkS_4

	nop

	:l_EYhgBmKjkiqaiiPw_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/ChannelAsFlow;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_TSanAoUstDojxeNW_15

	nop

.end method

.method public dropChannelOperators()Lkotlinx/coroutines/flow/Flow;
    .locals 9

	goto/32 :l_CGEgmscWlsTjYWwK_0

	nop

	:l_bdwRoTywyeDazjIP_9
    iget-boolean v2, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_RItVvvJcHUnqDPaR_10

	nop

	:l_dqQsqqMTvEZvtBBk_4
	if-lez v0, :gl_IywHeSqfQStExkDE

	goto/32 :wipLnUBjqKOjfZox

	:gl_IywHeSqfQStExkDE	goto/32 :l_sPWpntPtnfVTgELP_5

	nop

	:l_CGEgmscWlsTjYWwK_0
	const v0, 17
	goto/32 :l_YMfHMJWRVFNfvotV_1

	nop

	:l_YMfHMJWRVFNfvotV_1
	const v1, 27
	goto/32 :l_ICXcKaqoUyqfyJhX_2

	nop

	:l_nIpEblKUlTKrtmyg_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_bdwRoTywyeDazjIP_9

	nop

	:l_fOZlycOmxpbGhVQY_17
    check-cast v8, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_NMYgdjrnPcNmWYpE_18

	nop

	:l_MmbNEttjqpXWkcNy_11
    const/4 v7, 0x0

	goto/32 :l_fcJChOFuCFqesvPh_12

	nop

	:l_NMYgdjrnPcNmWYpE_18
    return-object v8

	:after_last_instruction

	goto/32 :l_zUEaIdrpoEmCwhEp_19

	nop

	:l_ktnzgEuSFNaRNPCb_3
	rem-int v0, v0, v1
	goto/32 :l_dqQsqqMTvEZvtBBk_4

	nop

	:l_nzhuCnMbtnuFIggY_6
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
	goto/32 :l_zqjJHLObiryToItY_7

	nop

	:l_RItVvvJcHUnqDPaR_10
    const/16 v6, 0x1c

	goto/32 :l_MmbNEttjqpXWkcNy_11

	nop

	:l_PmKwZxnFAeDDRcEh_13
    const/4 v4, 0x0

	goto/32 :l_aJKeJakssuqXWEjC_14

	nop

	:l_fcJChOFuCFqesvPh_12
    const/4 v3, 0x0

	goto/32 :l_PmKwZxnFAeDDRcEh_13

	nop

	:l_ICXcKaqoUyqfyJhX_2
	add-int v0, v0, v1
	goto/32 :l_ktnzgEuSFNaRNPCb_3

	nop

	:l_DlXDhuhaMvKHssMJ_15
    move-object v0, v8

	goto/32 :l_IrbTOcpiJQUQCGEe_16

	nop

	:l_zUEaIdrpoEmCwhEp_19
	goto/32 :before_first_instruction

	:mpQkpLCaQzivytPz
	goto/32 :l_IWOWwcnIszYsCVzn_20

	nop

	:l_sPWpntPtnfVTgELP_5
	goto/32 :mpQkpLCaQzivytPz
	:wipLnUBjqKOjfZox
	:yBvHYTEIIEiJmyzT

	goto/32 :l_nzhuCnMbtnuFIggY_6

	nop

	:l_IWOWwcnIszYsCVzn_20
	goto/32 :yBvHYTEIIEiJmyzT
	:l_aJKeJakssuqXWEjC_14
    const/4 v5, 0x0

	goto/32 :l_DlXDhuhaMvKHssMJ_15

	nop

	:l_zqjJHLObiryToItY_7
    new-instance v8, Lkotlinx/coroutines/flow/ChannelAsFlow;

	goto/32 :l_nIpEblKUlTKrtmyg_8

	nop

	:l_IrbTOcpiJQUQCGEe_16
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/flow/ChannelAsFlow;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_fOZlycOmxpbGhVQY_17

	nop

.end method

.method public produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 2

	goto/32 :l_MYrrJHMajlsHNcYy_0

	nop

	:l_EfsAdfWxyRQJtGBP_2
	add-int v0, v0, v1
	goto/32 :l_tiPNyYShQuFJeAuO_3

	nop

	:l_jSHjPtWJszwSPEhY_9
    const/4 v1, -0x3

	goto/32 :l_mZmiWcTCeOLiJrOa_10

	nop

	:l_oMIbAdyLyzuLwEuc_1
	const v1, 19
	goto/32 :l_EfsAdfWxyRQJtGBP_2

	nop

	:l_hATkinfzaKqoyRtB_8
    iget v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->capacity:I

	goto/32 :l_jSHjPtWJszwSPEhY_9

	nop

	:l_oaeFZjMQREWpWRSJ_11
    iget-object v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_CiXXinGjjWgjMfyw_12

	nop

	:l_PMwnvCLDgkasNnpz_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/ChannelAsFlow;->markConsumed()V

    .line 145
	goto/32 :l_hATkinfzaKqoyRtB_8

	nop

	:l_tiPNyYShQuFJeAuO_3
	rem-int v0, v0, v1
	goto/32 :l_cIcqOCgbmqKQCCGj_4

	nop

	:l_gQWaUcafylmirAPM_13
    invoke-super {p0, p1}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

    .line 145
    :goto_0
	goto/32 :l_hWlTujKGvUgKPLrH_14

	nop

	:l_SpOuiVDJyYVZrMrS_5
	goto/32 :BVaMlMqOakmvgksd
	:KoyHrIobgbWCNsQk
	:pPhHKCKmicEPBJfC

	goto/32 :l_LsTyGurKrgsbDEem_6

	nop

	:l_cIcqOCgbmqKQCCGj_4
	if-lez v0, :gl_OkKCfnGBcxkzSmNh

	goto/32 :KoyHrIobgbWCNsQk

	:gl_OkKCfnGBcxkzSmNh	goto/32 :l_SpOuiVDJyYVZrMrS_5

	nop

	:l_mZmiWcTCeOLiJrOa_10
	if-eq v0, v1, :gl_jerwNNoNYWNDVLWi

	goto/32 :cond_0

	:gl_jerwNNoNYWNDVLWi
    .line 146
	goto/32 :l_oaeFZjMQREWpWRSJ_11

	nop

	:l_LsTyGurKrgsbDEem_6
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
	goto/32 :l_PMwnvCLDgkasNnpz_7

	nop

	:l_MYrrJHMajlsHNcYy_0
	const v0, 2
	goto/32 :l_oMIbAdyLyzuLwEuc_1

	nop

	:l_hWlTujKGvUgKPLrH_14
    return-object v0

	:after_last_instruction

	goto/32 :l_rHMcyaFMUTSPJJuD_15

	nop

	:l_CiXXinGjjWgjMfyw_12
    goto :goto_0

    .line 148
    :cond_0
	goto/32 :l_gQWaUcafylmirAPM_13

	nop

	:l_KVBiniCJOKYJFdqy_16
	goto/32 :pPhHKCKmicEPBJfC
	:l_rHMcyaFMUTSPJJuD_15
	goto/32 :before_first_instruction

	:BVaMlMqOakmvgksd
	goto/32 :l_KVBiniCJOKYJFdqy_16

	nop

.end method
