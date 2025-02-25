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

	goto/32 :l_CnAcoeFWAUvtkDiv_0

	nop

	:l_DBopPrRgiKDkzOEQ_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_VdQGJFIONIhInDbd_10

	nop

	:l_LxpBQjxVjTJQCIGh_2
	add-int v0, v0, v1
	goto/32 :l_VYsJzAAEJgOaDYWS_3

	nop

	:l_veaRLaJnQGoFYAwo_4
	if-lez v0, :gl_aENFrWKLfKbAPBUp

	goto/32 :wMnSoOcQOXwGHgzs

	:gl_aENFrWKLfKbAPBUp	goto/32 :l_UsNAAYqdbApmGvEO_5

	nop

	:l_VdQGJFIONIhInDbd_10
    sput-object v0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consumed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_SZvPYPLKRLJNtxqF_11

	nop

	:l_wZSueIpQEznywULv_7
    const-class v0, Lkotlinx/coroutines/flow/ChannelAsFlow;

	goto/32 :l_jVdWzvIyQlbfUgjd_8

	nop

	:l_VYsJzAAEJgOaDYWS_3
	rem-int v0, v0, v1
	goto/32 :l_veaRLaJnQGoFYAwo_4

	nop

	:l_jVdWzvIyQlbfUgjd_8
    const-string v1, "consumed"

	goto/32 :l_DBopPrRgiKDkzOEQ_9

	nop

	:l_UsNAAYqdbApmGvEO_5
	goto/32 :sRVgkzLmnyYslugi
	:wMnSoOcQOXwGHgzs
	:eGAgdWxTzBtdVirR

	goto/32 :l_VKaerDJYbJYtcVCZ_6

	nop

	:l_SZvPYPLKRLJNtxqF_11
    return-void

	:after_last_instruction

	goto/32 :l_JpGebrWxwLCTDBpI_12

	nop

	:l_CnAcoeFWAUvtkDiv_0
	const v0, 1
	goto/32 :l_QrIrTuCHNuVsZAJc_1

	nop

	:l_JpGebrWxwLCTDBpI_12
	goto/32 :before_first_instruction

	:sRVgkzLmnyYslugi
	goto/32 :l_FZJzdGgfOvvVwfkK_13

	nop

	:l_QrIrTuCHNuVsZAJc_1
	const v1, 17
	goto/32 :l_LxpBQjxVjTJQCIGh_2

	nop

	:l_FZJzdGgfOvvVwfkK_13
	goto/32 :eGAgdWxTzBtdVirR
	:l_VKaerDJYbJYtcVCZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wZSueIpQEznywULv_7

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 1

	goto/32 :l_ExVkpWamzGJFGFHE_0

	nop

	:l_ExVkpWamzGJFGFHE_0
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
	goto/32 :l_hQVrgzzvixcxTXZD_1

	nop

	:l_QUKhnHsAlKsZnjcr_5
    iput v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consumed:I

    .line 119
	goto/32 :l_ppfbNzIRKYONeFtq_6

	nop

	:l_ppfbNzIRKYONeFtq_6
    return-void

	:after_last_instruction

	goto/32 :l_VXRfnWcysWspvfdn_7

	nop

	:l_QgYCuiCEFiQDaphc_3
    iput-boolean p2, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

    .line 126
	goto/32 :l_aRjZDuWPklGydnAs_4

	nop

	:l_aRjZDuWPklGydnAs_4
    const/4 v0, 0x0

	goto/32 :l_QUKhnHsAlKsZnjcr_5

	nop

	:l_hQVrgzzvixcxTXZD_1
    invoke-direct {p0, p3, p4, p5}, Lkotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 120
	goto/32 :l_XLVxbURDzAgcuVBZ_2

	nop

	:l_XLVxbURDzAgcuVBZ_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 121
	goto/32 :l_QgYCuiCEFiQDaphc_3

	nop

	:l_VXRfnWcysWspvfdn_7
	goto/32 :before_first_instruction

.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

	goto/32 :l_IXrBDrJHZyEMqllZ_0

	nop

	:l_buOHoPPDyyNNPFuC_2
	add-int v0, v0, v1
	goto/32 :l_aCkuDVxfebQwutVu_3

	nop

	:l_NfhqDeiZwqjoZjsR_15
	if-nez p3, :gl_tfMektaJXZGVLxud

	goto/32 :cond_1

	:gl_tfMektaJXZGVLxud
    .line 123
	goto/32 :l_YpLGRMEPZSuguEPW_16

	nop

	:l_CUoSfywiDUxLERcw_30
    return-void

	:after_last_instruction

	goto/32 :l_BNwoeAecoSHpCaxF_31

	nop

	:l_qaHVgmLfYDRFchBZ_7
    and-int/lit8 p7, p6, 0x4

	goto/32 :l_hNONEvxsswMpcYdc_8

	nop

	:l_MyEMpeaJurVnYfRt_14
    and-int/lit8 p3, p6, 0x8

	goto/32 :l_NfhqDeiZwqjoZjsR_15

	nop

	:l_hkVxxaTOMhqmTQlb_1
	const v1, 2
	goto/32 :l_buOHoPPDyyNNPFuC_2

	nop

	:l_AgPTdmTFEypieJRb_13
    move-object v3, p3

    :goto_0
	goto/32 :l_MyEMpeaJurVnYfRt_14

	nop

	:l_YpLGRMEPZSuguEPW_16
    const/4 p4, -0x3

	goto/32 :l_haKKbWHMqCUIEOZW_17

	nop

	:l_hNONEvxsswMpcYdc_8
	if-nez p7, :gl_QBNtMpggUkjyTybB

	goto/32 :cond_0

	:gl_QBNtMpggUkjyTybB
    .line 122
	goto/32 :l_zmZPdYSargSvsfmJ_9

	nop

	:l_fDRTyDSLuwauAstS_4
	if-lez v0, :gl_ztPDnaGvEQCvSQTA

	goto/32 :WPIdiuBPfqvyIXvT

	:gl_ztPDnaGvEQCvSQTA	goto/32 :l_SIGeBgYcmQKTzQIO_5

	nop

	:l_pmYLKnbQCBuNcixa_12
    goto :goto_0

    .line 119
    :cond_0
	goto/32 :l_AgPTdmTFEypieJRb_13

	nop

	:l_aCkuDVxfebQwutVu_3
	rem-int v0, v0, v1
	goto/32 :l_fDRTyDSLuwauAstS_4

	nop

	:l_kxJQlUQxlppOUPeO_20
    and-int/lit8 p3, p6, 0x10

	goto/32 :l_NORiunzqGnthygnF_21

	nop

	:l_ruYqtdxWWHRIsmLF_19
    move v4, p4

    :goto_1
	goto/32 :l_kxJQlUQxlppOUPeO_20

	nop

	:l_YVWJUSPWSUAnKUVY_32
	goto/32 :lvvaeSYZBzyOcJGe
	:l_aEjWSOTMhZrTXrUy_28
    move v2, p2

	goto/32 :l_GUwQCtjwuThvhcVg_29

	nop

	:l_haKKbWHMqCUIEOZW_17
    move v4, p4

	goto/32 :l_juQWHITIKkpGREUf_18

	nop

	:l_GUwQCtjwuThvhcVg_29
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/ChannelAsFlow;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 161
	goto/32 :l_CUoSfywiDUxLERcw_30

	nop

	:l_YtiHRiGfWAQBknwe_11
    move-object v3, p3

	goto/32 :l_pmYLKnbQCBuNcixa_12

	nop

	:l_yWkqLcIZemWXpCDQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
	goto/32 :l_qaHVgmLfYDRFchBZ_7

	nop

	:l_BpplpTZlMjJJNKzh_24
    goto :goto_2

    .line 119
    :cond_2
	goto/32 :l_hDEfgAqMcawePXZx_25

	nop

	:l_zmZPdYSargSvsfmJ_9
    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_ZBQSvlvqoOZaGVlh_10

	nop

	:l_KgQkaxTjtnqiLtsd_22
    sget-object p5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_ESPUodIdAGBaPxvS_23

	nop

	:l_ESPUodIdAGBaPxvS_23
    move-object v5, p5

	goto/32 :l_BpplpTZlMjJJNKzh_24

	nop

	:l_dDHKhcKcWqUAStwg_27
    move-object v1, p1

	goto/32 :l_aEjWSOTMhZrTXrUy_28

	nop

	:l_ZBQSvlvqoOZaGVlh_10
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_YtiHRiGfWAQBknwe_11

	nop

	:l_IXrBDrJHZyEMqllZ_0
	const v0, 28
	goto/32 :l_hkVxxaTOMhqmTQlb_1

	nop

	:l_hDEfgAqMcawePXZx_25
    move-object v5, p5

    :goto_2
	goto/32 :l_mVDfyuSKXxySnLZL_26

	nop

	:l_mVDfyuSKXxySnLZL_26
    move-object v0, p0

	goto/32 :l_dDHKhcKcWqUAStwg_27

	nop

	:l_juQWHITIKkpGREUf_18
    goto :goto_1

    .line 119
    :cond_1
	goto/32 :l_ruYqtdxWWHRIsmLF_19

	nop

	:l_SIGeBgYcmQKTzQIO_5
	goto/32 :YrbmZhVPNRWWDuWd
	:WPIdiuBPfqvyIXvT
	:lvvaeSYZBzyOcJGe

	goto/32 :l_yWkqLcIZemWXpCDQ_6

	nop

	:l_BNwoeAecoSHpCaxF_31
	goto/32 :before_first_instruction

	:YrbmZhVPNRWWDuWd
	goto/32 :l_YVWJUSPWSUAnKUVY_32

	nop

	:l_NORiunzqGnthygnF_21
	if-nez p3, :gl_RqKaHFGEREJEGPeP

	goto/32 :cond_2

	:gl_RqKaHFGEREJEGPeP
    .line 124
	goto/32 :l_KgQkaxTjtnqiLtsd_22

	nop

.end method

.method private final markConsumed(Ljava/lang/String;FZI)V
    .locals 0

	goto/32 :l_KAIcNUvjIzLNkfle_0

	nop

	:l_KAIcNUvjIzLNkfle_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HwhesKrJTFngdpch_1

	nop

	:l_fvBtoQgqjGeFdzQo_3
    mul-int p2, p0, p1

	goto/32 :l_ynnxgBNnQeGWHTAg_4

	nop

	:l_WJIBOzzimtDGnSka_5
    int-to-double p0, p3

	goto/32 :l_hdBcymOUHKCbugkw_6

	nop

	:l_XzarTFcnKVkmIlRh_7
	goto/32 :before_first_instruction

	:l_thgQvaxQXeMKcLSI_2
    const/16 p1, 0xd2

	goto/32 :l_fvBtoQgqjGeFdzQo_3

	nop

	:l_HwhesKrJTFngdpch_1
    const/16 p0, 0x2a

	goto/32 :l_thgQvaxQXeMKcLSI_2

	nop

	:l_hdBcymOUHKCbugkw_6
    return-void

	:after_last_instruction

	goto/32 :l_XzarTFcnKVkmIlRh_7

	nop

	:l_ynnxgBNnQeGWHTAg_4
    add-int p3, p2, p1

	goto/32 :l_WJIBOzzimtDGnSka_5

	nop

.end method

.method private final markConsumed(IZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_XoXqvDbpwUHEOCRO_0

	nop

	:l_uRiidIwiwruEAjrT_1
    const/16 p0, 0x2a

	goto/32 :l_GkCBREjumdeutXmg_2

	nop

	:l_XoXqvDbpwUHEOCRO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uRiidIwiwruEAjrT_1

	nop

	:l_USzMpFEWNBVyHAmC_6
    return-void

	:after_last_instruction

	goto/32 :l_VREsoDXnsqGaUZhv_7

	nop

	:l_ElvEuIjGAHDxzenj_4
    add-int p3, p2, p1

	goto/32 :l_qUCAbPrElNWPKFBZ_5

	nop

	:l_GkCBREjumdeutXmg_2
    const/16 p1, 0xd2

	goto/32 :l_uYsndqWJjqgBghNf_3

	nop

	:l_qUCAbPrElNWPKFBZ_5
    int-to-double p0, p3

	goto/32 :l_USzMpFEWNBVyHAmC_6

	nop

	:l_uYsndqWJjqgBghNf_3
    mul-int p2, p0, p1

	goto/32 :l_ElvEuIjGAHDxzenj_4

	nop

	:l_VREsoDXnsqGaUZhv_7
	goto/32 :before_first_instruction

.end method

.method private final markConsumed(FZILjava/lang/String;)V
    .locals 0

	goto/32 :l_QHwJkoAsZhPCyssq_0

	nop

	:l_JtWKcSyuUzTtguyS_5
    int-to-double p0, p3

	goto/32 :l_ETPUpYBlYixhXehK_6

	nop

	:l_OJCSZpUewCPtrFrj_1
    const/16 p0, 0x2a

	goto/32 :l_MRHfwKOfiLhyLVwY_2

	nop

	:l_ETPUpYBlYixhXehK_6
    return-void

	:after_last_instruction

	goto/32 :l_znUJUASsYzboiMWW_7

	nop

	:l_QHwJkoAsZhPCyssq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OJCSZpUewCPtrFrj_1

	nop

	:l_MRHfwKOfiLhyLVwY_2
    const/16 p1, 0xd2

	goto/32 :l_hUzRkoatkXMBzdXZ_3

	nop

	:l_znUJUASsYzboiMWW_7
	goto/32 :before_first_instruction

	:l_AJtHLHvMGCXhFxuJ_4
    add-int p3, p2, p1

	goto/32 :l_JtWKcSyuUzTtguyS_5

	nop

	:l_hUzRkoatkXMBzdXZ_3
    mul-int p2, p0, p1

	goto/32 :l_AJtHLHvMGCXhFxuJ_4

	nop

.end method

.method private final markConsumed()V
    .locals 2

	goto/32 :l_dHXQIMjZmdgxFDVd_0

	nop

	:l_RmJYkgHEmCNuquoA_25
	goto/32 :ujfRwGBsHSciUlDr
	:l_SxDxqbEjGSikaePF_24
	goto/32 :before_first_instruction

	:HTQcJTJgHgExXDtx
	goto/32 :l_RmJYkgHEmCNuquoA_25

	nop

	:l_FNkbQQSWmPeTGamX_9
    sget-object v0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consumed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_CDniuImgvUPWLkfI_10

	nop

	:l_dIwCbCIKnuTWwauQ_23
    return-void

	:after_last_instruction

	goto/32 :l_SxDxqbEjGSikaePF_24

	nop

	:l_fDvWPvwBcHXppkCW_12
	if-eqz v0, :gl_XbXXjUHgqkPvpkoo

	goto/32 :cond_0

	:gl_XbXXjUHgqkPvpkoo
	goto/32 :l_wnlFuCBcFOqCVWZW_13

	nop

	:l_MZCCLkQntVmwWQbO_3
	rem-int v0, v0, v1
	goto/32 :l_hLPkalqWeXGGkNcx_4

	nop

	:l_YMwRpbrPNgFdgkkI_5
	goto/32 :HTQcJTJgHgExXDtx
	:hLkUDPJwyqwGIMhb
	:ujfRwGBsHSciUlDr

	goto/32 :l_haLzQBtQdsYPFhAr_6

	nop

	:l_bOhUvDjCumsOMUiO_8
	if-nez v0, :gl_GgTPdqcMEFSdoGwq

	goto/32 :cond_2

	:gl_GgTPdqcMEFSdoGwq
    .line 130
	goto/32 :l_FNkbQQSWmPeTGamX_9

	nop

	:l_CDniuImgvUPWLkfI_10
    const/4 v1, 0x1

	goto/32 :l_lucfDrYGQmwkzDlz_11

	nop

	:l_wnlFuCBcFOqCVWZW_13
    goto :goto_0

    :cond_0
	goto/32 :l_HJUNJYRuBjVsQIeS_14

	nop

	:l_wtUabuTiCzeqshAQ_21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JUOmevORgAhrLBbY_22

	nop

	:l_HJUNJYRuBjVsQIeS_14
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_LpcqBMDtKWCmifCl_15

	nop

	:l_hLPkalqWeXGGkNcx_4
	if-lez v0, :gl_ayAJRTDiFXiFuTpG

	goto/32 :hLkUDPJwyqwGIMhb

	:gl_ayAJRTDiFXiFuTpG	goto/32 :l_YMwRpbrPNgFdgkkI_5

	nop

	:l_pJpyxDCZHOCmhyBp_7
    iget-boolean v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_bOhUvDjCumsOMUiO_8

	nop

	:l_dHXQIMjZmdgxFDVd_0
	const v0, 24
	goto/32 :l_NSVbBJdMYLWoDOKm_1

	nop

	:l_NSVbBJdMYLWoDOKm_1
	const v1, 32
	goto/32 :l_AlWIFDXqsaRdNTEa_2

	nop

	:l_hLxvdjDgudOwuCVU_17
    const/4 v0, 0x0

    .line 130
    .local v0, "$i$a$-check-ChannelAsFlow$markConsumed$1":I
    nop

    .end local v0    # "$i$a$-check-ChannelAsFlow$markConsumed$1":I
	goto/32 :l_RrDjIoaqnvmxZoWL_18

	nop

	:l_NcTUpVLiYGWjLEWl_16
    goto :goto_1

    .line 202
    :cond_1
	goto/32 :l_hLxvdjDgudOwuCVU_17

	nop

	:l_kwJoyYZwvYxJGlAm_20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_wtUabuTiCzeqshAQ_21

	nop

	:l_AlWIFDXqsaRdNTEa_2
	add-int v0, v0, v1
	goto/32 :l_MZCCLkQntVmwWQbO_3

	nop

	:l_LpcqBMDtKWCmifCl_15
	if-nez v1, :gl_IGMtEaqRPBnQCQnc

	goto/32 :cond_1

	:gl_IGMtEaqRPBnQCQnc
	goto/32 :l_NcTUpVLiYGWjLEWl_16

	nop

	:l_lucfDrYGQmwkzDlz_11
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v0

	goto/32 :l_fDvWPvwBcHXppkCW_12

	nop

	:l_JUOmevORgAhrLBbY_22
    throw v0

    .line 132
    :cond_2
    :goto_1
	goto/32 :l_dIwCbCIKnuTWwauQ_23

	nop

	:l_RrDjIoaqnvmxZoWL_18
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_AfoeZEZmQpzbxDuQ_19

	nop

	:l_AfoeZEZmQpzbxDuQ_19
    const-string v1, "ReceiveChannel.consumeAsFlow can be collected just once"

	goto/32 :l_kwJoyYZwvYxJGlAm_20

	nop

	:l_haLzQBtQdsYPFhAr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
	goto/32 :l_pJpyxDCZHOCmhyBp_7

	nop

.end method


# virtual methods
.method protected additionalToStringProps()Ljava/lang/String;
    .locals 2

	goto/32 :l_NidHtlEALJgebFTS_0

	nop

	:l_XsordTDSLuQFslHW_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jyCUyAQdVsrYYYVa_11

	nop

	:l_jnwWFPvBzozPRmQg_2
	add-int v0, v0, v1
	goto/32 :l_NGmjNJrCppbMpBTy_3

	nop

	:l_XSDHZIqrUVpXvBFB_5
	goto/32 :oeBRiKWbqgbLbnqG
	:miYuzdtZhhUMmdUI
	:rgVVgKimMZqnQDSZ

	goto/32 :l_JSzWYsbMDKqsFYMZ_6

	nop

	:l_JOVOEVpXMyQFDHAw_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_liAMisUZicwrsUqI_9

	nop

	:l_GWiwLBOcPYNrWwmt_15
	goto/32 :before_first_instruction

	:oeBRiKWbqgbLbnqG
	goto/32 :l_vLXYKKuyrrzwXOTE_16

	nop

	:l_jyCUyAQdVsrYYYVa_11
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_TIZrEMOIxXQphnpl_12

	nop

	:l_bGautlvhpWMmRVtl_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_abWmtKSZovBOpwVn_14

	nop

	:l_TIZrEMOIxXQphnpl_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bGautlvhpWMmRVtl_13

	nop

	:l_liAMisUZicwrsUqI_9
    const-string v1, "channel="

	goto/32 :l_XsordTDSLuQFslHW_10

	nop

	:l_aclhMWGNelICnENk_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_JOVOEVpXMyQFDHAw_8

	nop

	:l_xPFHYYsFxhfMLMNV_1
	const v1, 3
	goto/32 :l_jnwWFPvBzozPRmQg_2

	nop

	:l_abWmtKSZovBOpwVn_14
    return-object v0

	:after_last_instruction

	goto/32 :l_GWiwLBOcPYNrWwmt_15

	nop

	:l_bwoQQUQBlsVhdwqJ_4
	if-lez v0, :gl_MfpFYfNNOOaCVKHr

	goto/32 :miYuzdtZhhUMmdUI

	:gl_MfpFYfNNOOaCVKHr	goto/32 :l_XSDHZIqrUVpXvBFB_5

	nop

	:l_NidHtlEALJgebFTS_0
	const v0, 28
	goto/32 :l_xPFHYYsFxhfMLMNV_1

	nop

	:l_NGmjNJrCppbMpBTy_3
	rem-int v0, v0, v1
	goto/32 :l_bwoQQUQBlsVhdwqJ_4

	nop

	:l_vLXYKKuyrrzwXOTE_16
	goto/32 :rgVVgKimMZqnQDSZ
	:l_JSzWYsbMDKqsFYMZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 160
	goto/32 :l_aclhMWGNelICnENk_7

	nop

.end method

.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_uopeZRGNDqlmiMtc_0

	nop

	:l_wYAtLOmgplZqhmLM_16
    return-object v0

    :cond_0
	goto/32 :l_eaPcCeqzTHwATXht_17

	nop

	:l_uopeZRGNDqlmiMtc_0
	const v0, 7
	goto/32 :l_ZnRTREJMmdxkWhwE_1

	nop

	:l_HjPGAAJkgLEoUMVl_9
	if-eq v0, v1, :gl_mTGVeLjFPKERoVoL

	goto/32 :cond_1

	:gl_mTGVeLjFPKERoVoL
    .line 153
	goto/32 :l_swNpgesvCtClaSlt_10

	nop

	:l_eaPcCeqzTHwATXht_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 158
    :goto_0
	goto/32 :l_OhEQNIQidmeoCyvq_18

	nop

	:l_ZKHnaSXZQpAZFJJm_20
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_EfbffnqSPxzBTNRv_21

	nop

	:l_fTKUopdkyyYxmHEI_5
	goto/32 :auumRCVbPdCZtmWd
	:cVaGhlhfpPUaLJaU
	:JqdIZEneDieLcsmf

	goto/32 :l_RZhTgbrBfbjNzinS_6

	nop

	:l_EfbffnqSPxzBTNRv_21
	if-eq v0, v1, :gl_WtgnxXToTzSQMbGN

	goto/32 :cond_2

	:gl_WtgnxXToTzSQMbGN
	goto/32 :l_RyNSJjmtmWFJhSlT_22

	nop

	:l_xvJvjDmvGOfzBIzm_7
    iget v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->capacity:I

	goto/32 :l_xMXCzsTTBkjiXDUG_8

	nop

	:l_QHQScgMqJHjnKgCe_2
	add-int v0, v0, v1
	goto/32 :l_JIpDFAUtsudbeASy_3

	nop

	:l_sUazPfhdrFeWntts_13
    invoke-static {p1, v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt;->access$emitAllImpl$FlowKt__ChannelsKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lNXDqzDUYWJEFXXQ_14

	nop

	:l_lNXDqzDUYWJEFXXQ_14
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ExLPKPhbHeRkfjMl_15

	nop

	:l_JIpDFAUtsudbeASy_3
	rem-int v0, v0, v1
	goto/32 :l_bbFQZxlQXqrICYqY_4

	nop

	:l_bbFQZxlQXqrICYqY_4
	if-lez v0, :gl_hcwAjnkxApffvdgh

	goto/32 :cVaGhlhfpPUaLJaU

	:gl_hcwAjnkxApffvdgh	goto/32 :l_fTKUopdkyyYxmHEI_5

	nop

	:l_RyNSJjmtmWFJhSlT_22
    return-object v0

    :cond_2
	goto/32 :l_veJDGpaYJmpHVVCQ_23

	nop

	:l_ZnRTREJMmdxkWhwE_1
	const v1, 24
	goto/32 :l_QHQScgMqJHjnKgCe_2

	nop

	:l_RZhTgbrBfbjNzinS_6
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
	goto/32 :l_xvJvjDmvGOfzBIzm_7

	nop

	:l_swNpgesvCtClaSlt_10
    invoke-direct {p0}, Lkotlinx/coroutines/flow/ChannelAsFlow;->markConsumed()V

    .line 154
	goto/32 :l_eFUhwnyoRhWFgwCD_11

	nop

	:l_TNaOtzNQVkscLaJO_25
	goto/32 :before_first_instruction

	:auumRCVbPdCZtmWd
	goto/32 :l_YzyogOqecTThCerj_26

	nop

	:l_OhEQNIQidmeoCyvq_18
    return-object v0

    .line 156
    :cond_1
	goto/32 :l_omrwWDnkHeSezmoo_19

	nop

	:l_eFUhwnyoRhWFgwCD_11
    iget-object v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_wJjvwVPGMFJEDxNQ_12

	nop

	:l_ExLPKPhbHeRkfjMl_15
	if-eq v0, v1, :gl_bCWOMPMlqvLnaVHT

	goto/32 :cond_0

	:gl_bCWOMPMlqvLnaVHT
	goto/32 :l_wYAtLOmgplZqhmLM_16

	nop

	:l_YzyogOqecTThCerj_26
	goto/32 :JqdIZEneDieLcsmf
	:l_xMXCzsTTBkjiXDUG_8
    const/4 v1, -0x3

	goto/32 :l_HjPGAAJkgLEoUMVl_9

	nop

	:l_omrwWDnkHeSezmoo_19
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZKHnaSXZQpAZFJJm_20

	nop

	:l_wJjvwVPGMFJEDxNQ_12
    iget-boolean v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_sUazPfhdrFeWntts_13

	nop

	:l_veJDGpaYJmpHVVCQ_23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_BZadByONfQOdVbzw_24

	nop

	:l_BZadByONfQOdVbzw_24
    goto :goto_0

	:after_last_instruction

	goto/32 :l_TNaOtzNQVkscLaJO_25

	nop

.end method

.method protected collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_fClLhaOrLEDcSezf_0

	nop

	:l_eMdzsgvBckJbXxzO_19
    return-object v0

	:after_last_instruction

	goto/32 :l_uUAAvnkKBeGbXBZn_20

	nop

	:l_tuSADbBKAxIIHiXT_12
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_pbWJgeLOvTKSvGGV_13

	nop

	:l_PmrwaUsjWXhhGMpn_17
    return-object v0

    :cond_0
	goto/32 :l_SDuCbFZYIzAnhSdj_18

	nop

	:l_VBMPUbBWUNOCoXbi_2
	add-int v0, v0, v1
	goto/32 :l_UeEtMzKCOJTQXLSI_3

	nop

	:l_WCymKCwfsSFedaSN_8
    move-object v1, p1

	goto/32 :l_xPfGbIFMxLocQXMt_9

	nop

	:l_pbWJgeLOvTKSvGGV_13
    iget-boolean v2, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_ZZuOGseHokASipRd_14

	nop

	:l_aaNtXHEmhyERetHj_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_WCymKCwfsSFedaSN_8

	nop

	:l_vphUZdyxatlTTWOt_16
	if-eq v0, v1, :gl_GDqAoAVmzkpscBuA

	goto/32 :cond_0

	:gl_GDqAoAVmzkpscBuA
	goto/32 :l_PmrwaUsjWXhhGMpn_17

	nop

	:l_uUAAvnkKBeGbXBZn_20
	goto/32 :before_first_instruction

	:ToRHvCgmwsdAHEOX
	goto/32 :l_mNozKuwouXQquiiQ_21

	nop

	:l_UeEtMzKCOJTQXLSI_3
	rem-int v0, v0, v1
	goto/32 :l_KFLRqKTUUYAqthwb_4

	nop

	:l_nqnifrIpzFazdDyk_1
	const v1, 8
	goto/32 :l_VBMPUbBWUNOCoXbi_2

	nop

	:l_KFLRqKTUUYAqthwb_4
	if-lez v0, :gl_hMXAHSVhoAhqDIGt

	goto/32 :oehxOOPuXpSmpGsw

	:gl_hMXAHSVhoAhqDIGt	goto/32 :l_WJzSYABrxcDurgSN_5

	nop

	:l_FrLlALJjbLMdsdRZ_11
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_tuSADbBKAxIIHiXT_12

	nop

	:l_qdMFoyoYrhGOYVGi_10
    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/internal/SendingCollector;-><init>(Lkotlinx/coroutines/channels/SendChannel;)V

	goto/32 :l_FrLlALJjbLMdsdRZ_11

	nop

	:l_SDuCbFZYIzAnhSdj_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_eMdzsgvBckJbXxzO_19

	nop

	:l_jNEfPSFTYkhLeJMQ_6
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
	goto/32 :l_aaNtXHEmhyERetHj_7

	nop

	:l_mNozKuwouXQquiiQ_21
	goto/32 :yunJfsLicDRiqWsE
	:l_ZZuOGseHokASipRd_14
    invoke-static {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt;->access$emitAllImpl$FlowKt__ChannelsKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OFMyDsWyMOgFPzbp_15

	nop

	:l_fClLhaOrLEDcSezf_0
	const v0, 5
	goto/32 :l_nqnifrIpzFazdDyk_1

	nop

	:l_OFMyDsWyMOgFPzbp_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_vphUZdyxatlTTWOt_16

	nop

	:l_xPfGbIFMxLocQXMt_9
    check-cast v1, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_qdMFoyoYrhGOYVGi_10

	nop

	:l_WJzSYABrxcDurgSN_5
	goto/32 :ToRHvCgmwsdAHEOX
	:oehxOOPuXpSmpGsw
	:yunJfsLicDRiqWsE

	goto/32 :l_jNEfPSFTYkhLeJMQ_6

	nop

.end method

.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 7

	goto/32 :l_WGaeGvbXdXZbiNGM_0

	nop

	:l_EtmuNJQibDstkKTC_15
    check-cast v6, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_FlHLYPPhtPciymrm_16

	nop

	:l_xTOwRnrFcCGAYEKD_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/ChannelAsFlow;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_EtmuNJQibDstkKTC_15

	nop

	:l_UwxwUDyaanJAyGhg_6
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
	goto/32 :l_GJyDJBJNPXMBSsPw_7

	nop

	:l_WGaeGvbXdXZbiNGM_0
	const v0, 12
	goto/32 :l_uXMUiXDpemtxkiSs_1

	nop

	:l_dWYlTmrHbRSNkyyS_18
	goto/32 :jCUJwNditEugqHnD
	:l_WtlaVgNxjXfjPTSG_3
	rem-int v0, v0, v1
	goto/32 :l_UbovVjzofcdvAaZc_4

	nop

	:l_oglkMMVNsRYJtWyM_5
	goto/32 :wmUEpKlnxEiSBMNJ
	:HTNSdRUbOQOzVuid
	:jCUJwNditEugqHnD

	goto/32 :l_UwxwUDyaanJAyGhg_6

	nop

	:l_mZGuBXQfaFFYEZft_17
	goto/32 :before_first_instruction

	:wmUEpKlnxEiSBMNJ
	goto/32 :l_dWYlTmrHbRSNkyyS_18

	nop

	:l_YjfqnvwKKJVKqywQ_9
    iget-boolean v2, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_UYfuSmVvKVvfKuAr_10

	nop

	:l_CdPgUMyTcIjkGErA_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_YjfqnvwKKJVKqywQ_9

	nop

	:l_UbovVjzofcdvAaZc_4
	if-lez v0, :gl_YvnQjPhQElQxmYBU

	goto/32 :HTNSdRUbOQOzVuid

	:gl_YvnQjPhQElQxmYBU	goto/32 :l_oglkMMVNsRYJtWyM_5

	nop

	:l_GJyDJBJNPXMBSsPw_7
    new-instance v6, Lkotlinx/coroutines/flow/ChannelAsFlow;

	goto/32 :l_CdPgUMyTcIjkGErA_8

	nop

	:l_UYfuSmVvKVvfKuAr_10
    move-object v0, v6

	goto/32 :l_AEBfPAIlPZwgbGtc_11

	nop

	:l_AEBfPAIlPZwgbGtc_11
    move-object v3, p1

	goto/32 :l_fqUNYifiXLxJocXD_12

	nop

	:l_FlHLYPPhtPciymrm_16
    return-object v6

	:after_last_instruction

	goto/32 :l_mZGuBXQfaFFYEZft_17

	nop

	:l_pnfTyWbwtzcbXDcG_13
    move-object v5, p3

	goto/32 :l_xTOwRnrFcCGAYEKD_14

	nop

	:l_ITFRbWgWvtmrCiDT_2
	add-int v0, v0, v1
	goto/32 :l_WtlaVgNxjXfjPTSG_3

	nop

	:l_uXMUiXDpemtxkiSs_1
	const v1, 4
	goto/32 :l_ITFRbWgWvtmrCiDT_2

	nop

	:l_fqUNYifiXLxJocXD_12
    move v4, p2

	goto/32 :l_pnfTyWbwtzcbXDcG_13

	nop

.end method

.method public dropChannelOperators()Lkotlinx/coroutines/flow/Flow;
    .locals 9

	goto/32 :l_wDeMvGsSqoprdRSv_0

	nop

	:l_mgHSLtaChgZkZYeK_3
	rem-int v0, v0, v1
	goto/32 :l_aoolmFXDusgTFFYn_4

	nop

	:l_lFdsHlaFWmqnOYUG_18
    return-object v8

	:after_last_instruction

	goto/32 :l_xRrPcrQByOkVZLwI_19

	nop

	:l_rDyrxmbpMXbZjReU_16
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/flow/ChannelAsFlow;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_XmsLxSnKGSakquRe_17

	nop

	:l_HCksDluJoezshKld_20
	goto/32 :SBTAwalvQcLiAWvZ
	:l_vqiNwZyDTjtETDZR_11
    const/4 v7, 0x0

	goto/32 :l_BSDpbJYkRWbsIBaU_12

	nop

	:l_aoolmFXDusgTFFYn_4
	if-lez v0, :gl_uhbRLoITCoyjIzdK

	goto/32 :LadtWJCGrauCskqX

	:gl_uhbRLoITCoyjIzdK	goto/32 :l_OODWjmJqjIGWFrNe_5

	nop

	:l_ejxlsvktgBrBIslO_9
    iget-boolean v2, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_RIpqZPyZJUkTcmMy_10

	nop

	:l_TvmjNiHdJZuPpCEz_2
	add-int v0, v0, v1
	goto/32 :l_mgHSLtaChgZkZYeK_3

	nop

	:l_JPFMAFoFZNOMdIte_13
    const/4 v4, 0x0

	goto/32 :l_CkYEmkUdJoEXKkfp_14

	nop

	:l_wDeMvGsSqoprdRSv_0
	const v0, 9
	goto/32 :l_neFOCJSRwqMJzcsG_1

	nop

	:l_XmsLxSnKGSakquRe_17
    check-cast v8, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_lFdsHlaFWmqnOYUG_18

	nop

	:l_UJFLeCrWxDDnoucf_7
    new-instance v8, Lkotlinx/coroutines/flow/ChannelAsFlow;

	goto/32 :l_llcMwyMCRqiLaSKi_8

	nop

	:l_CkYEmkUdJoEXKkfp_14
    const/4 v5, 0x0

	goto/32 :l_uOLSiboRyGwMpdis_15

	nop

	:l_RIpqZPyZJUkTcmMy_10
    const/16 v6, 0x1c

	goto/32 :l_vqiNwZyDTjtETDZR_11

	nop

	:l_jZawKliDGdveKjXO_6
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
	goto/32 :l_UJFLeCrWxDDnoucf_7

	nop

	:l_BSDpbJYkRWbsIBaU_12
    const/4 v3, 0x0

	goto/32 :l_JPFMAFoFZNOMdIte_13

	nop

	:l_uOLSiboRyGwMpdis_15
    move-object v0, v8

	goto/32 :l_rDyrxmbpMXbZjReU_16

	nop

	:l_llcMwyMCRqiLaSKi_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_ejxlsvktgBrBIslO_9

	nop

	:l_OODWjmJqjIGWFrNe_5
	goto/32 :VNwkGokVHnwZldnJ
	:LadtWJCGrauCskqX
	:SBTAwalvQcLiAWvZ

	goto/32 :l_jZawKliDGdveKjXO_6

	nop

	:l_neFOCJSRwqMJzcsG_1
	const v1, 5
	goto/32 :l_TvmjNiHdJZuPpCEz_2

	nop

	:l_xRrPcrQByOkVZLwI_19
	goto/32 :before_first_instruction

	:VNwkGokVHnwZldnJ
	goto/32 :l_HCksDluJoezshKld_20

	nop

.end method

.method public produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 2

	goto/32 :l_AQNZchVoZwfivPMN_0

	nop

	:l_AuDYMbbqozpujdWF_14
    return-object v0

	:after_last_instruction

	goto/32 :l_IcLNZLSEESzRpSux_15

	nop

	:l_YRlxhOvshmrbzMJv_12
    goto :goto_0

    .line 148
    :cond_0
	goto/32 :l_zpLUyJSrTykRHSjq_13

	nop

	:l_zpLUyJSrTykRHSjq_13
    invoke-super {p0, p1}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

    .line 145
    :goto_0
	goto/32 :l_AuDYMbbqozpujdWF_14

	nop

	:l_FxfmKgNcFnAJTuHe_2
	add-int v0, v0, v1
	goto/32 :l_qcbZxDPyxCtJHPcw_3

	nop

	:l_JnOIaZitbkbTztuN_4
	if-lez v0, :gl_SUFfMHCCpUOkrTDn

	goto/32 :FDSpdOskEcQeeOna

	:gl_SUFfMHCCpUOkrTDn	goto/32 :l_daTgpjyxlNOLPono_5

	nop

	:l_qcbZxDPyxCtJHPcw_3
	rem-int v0, v0, v1
	goto/32 :l_JnOIaZitbkbTztuN_4

	nop

	:l_JNKwhfVzsMXHSuPE_11
    iget-object v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_YRlxhOvshmrbzMJv_12

	nop

	:l_IcLNZLSEESzRpSux_15
	goto/32 :before_first_instruction

	:EwupfflxvRmXdEfy
	goto/32 :l_oxJVDlIxqRuuOmRh_16

	nop

	:l_qGdVpWhRAdJsYSgx_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/ChannelAsFlow;->markConsumed()V

    .line 145
	goto/32 :l_LuCHqVuGlPvyqvQW_8

	nop

	:l_AQNZchVoZwfivPMN_0
	const v0, 7
	goto/32 :l_zYUxJArUsicERUlg_1

	nop

	:l_zYUxJArUsicERUlg_1
	const v1, 18
	goto/32 :l_FxfmKgNcFnAJTuHe_2

	nop

	:l_LuCHqVuGlPvyqvQW_8
    iget v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->capacity:I

	goto/32 :l_EnmXLqLTkqBwAJtR_9

	nop

	:l_oxJVDlIxqRuuOmRh_16
	goto/32 :pSJeSjXSRSUohTfr
	:l_daTgpjyxlNOLPono_5
	goto/32 :EwupfflxvRmXdEfy
	:FDSpdOskEcQeeOna
	:pSJeSjXSRSUohTfr

	goto/32 :l_JWeYZfcTQYfLNPiL_6

	nop

	:l_EnmXLqLTkqBwAJtR_9
    const/4 v1, -0x3

	goto/32 :l_svptJqIZlisPXwjx_10

	nop

	:l_JWeYZfcTQYfLNPiL_6
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
	goto/32 :l_qGdVpWhRAdJsYSgx_7

	nop

	:l_svptJqIZlisPXwjx_10
	if-eq v0, v1, :gl_RuZDKMXgAoGfmaUi

	goto/32 :cond_0

	:gl_RuZDKMXgAoGfmaUi
    .line 146
	goto/32 :l_JNKwhfVzsMXHSuPE_11

	nop

.end method
