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

	goto/32 :l_uDdzFjwyQlgbUDan_0

	nop

	:l_WYDOzDyYTVukSGup_1
	const v1, 15
	goto/32 :l_yswIhWZoEGbeEXOU_2

	nop

	:l_QvuAuUeGYmrUbSIq_3
	rem-int v0, v0, v1
	goto/32 :l_CeXflEcRqOMEdIuP_4

	nop

	:l_gkuNhiUgavYppoSA_8
    const-string v1, "consumed"

	goto/32 :l_BwpPSzfyhJSmktCo_9

	nop

	:l_rAbaCdNcglGgTdyf_7
    const-class v0, Lkotlinx/coroutines/flow/ChannelAsFlow;

	goto/32 :l_gkuNhiUgavYppoSA_8

	nop

	:l_tfLcQXChvdKtcZPe_11
    return-void

	:after_last_instruction

	goto/32 :l_vVaWDzLeyDiEijla_12

	nop

	:l_iHxfrRVitXLvZDxe_13
	goto/32 :eEMHqEjsEKUqqqLd
	:l_cvSdLzmHDJhIcJIX_10
    sput-object v0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consumed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_tfLcQXChvdKtcZPe_11

	nop

	:l_vVaWDzLeyDiEijla_12
	goto/32 :before_first_instruction

	:svvRjbvqDqMmsPmf
	goto/32 :l_iHxfrRVitXLvZDxe_13

	nop

	:l_yswIhWZoEGbeEXOU_2
	add-int v0, v0, v1
	goto/32 :l_QvuAuUeGYmrUbSIq_3

	nop

	:l_CeXflEcRqOMEdIuP_4
	if-lez v0, :gl_trsVQPJsIokgTOrl

	goto/32 :OEqvLGAmYMBeuEAq

	:gl_trsVQPJsIokgTOrl	goto/32 :l_DCNstoPxHlQbfgWI_5

	nop

	:l_DCNstoPxHlQbfgWI_5
	goto/32 :svvRjbvqDqMmsPmf
	:OEqvLGAmYMBeuEAq
	:eEMHqEjsEKUqqqLd

	goto/32 :l_miHrXbpcqVtEdNYB_6

	nop

	:l_BwpPSzfyhJSmktCo_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_cvSdLzmHDJhIcJIX_10

	nop

	:l_uDdzFjwyQlgbUDan_0
	const v0, 21
	goto/32 :l_WYDOzDyYTVukSGup_1

	nop

	:l_miHrXbpcqVtEdNYB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rAbaCdNcglGgTdyf_7

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 1

	goto/32 :l_yEzzbxLAErqqJwop_0

	nop

	:l_EKMiHWvXHbPhlCRl_6
    return-void

	:after_last_instruction

	goto/32 :l_WhZLQfqsFWsnjcRR_7

	nop

	:l_yEzzbxLAErqqJwop_0
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
	goto/32 :l_dCrFxdgaIuBjXLiC_1

	nop

	:l_BNeOsbCcSEbQpSXO_5
    iput v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consumed:I

    .line 119
	goto/32 :l_EKMiHWvXHbPhlCRl_6

	nop

	:l_QxuoWWcAIutmqKlm_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 121
	goto/32 :l_MBoUASYSzKWTjucC_3

	nop

	:l_MBoUASYSzKWTjucC_3
    iput-boolean p2, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

    .line 126
	goto/32 :l_StjKAqVKzHicQQeg_4

	nop

	:l_WhZLQfqsFWsnjcRR_7
	goto/32 :before_first_instruction

	:l_dCrFxdgaIuBjXLiC_1
    invoke-direct {p0, p3, p4, p5}, Lkotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 120
	goto/32 :l_QxuoWWcAIutmqKlm_2

	nop

	:l_StjKAqVKzHicQQeg_4
    const/4 v0, 0x0

	goto/32 :l_BNeOsbCcSEbQpSXO_5

	nop

.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

	goto/32 :l_aJCzaEebMChrFpzT_0

	nop

	:l_sGKnFyCXicraiFSd_8
	if-nez p7, :gl_PWWbnNNMSAbMBFvO

	goto/32 :cond_0

	:gl_PWWbnNNMSAbMBFvO
    .line 122
	goto/32 :l_kUTiAkQgGzRcIbbT_9

	nop

	:l_xwyickcgcNOZFslY_25
    move-object v5, p5

    :goto_2
	goto/32 :l_dteTYGCYxwlzWkxZ_26

	nop

	:l_fGZUKntKSugCsaIQ_13
    move-object v3, p3

    :goto_0
	goto/32 :l_DYnjqSpmVJsALDrE_14

	nop

	:l_DYnjqSpmVJsALDrE_14
    and-int/lit8 p3, p6, 0x8

	goto/32 :l_KsehjSQquSgFIdQU_15

	nop

	:l_VoHprAhSCmJzzlAX_5
	goto/32 :lUCjZMBaYdVVrlws
	:enZsdoxpYqNWmUwS
	:ywnvzRqvGOrguyfk

	goto/32 :l_SMqxCDCZIFYUzxXt_6

	nop

	:l_WZHVMiWVGIOVUrpy_31
	goto/32 :before_first_instruction

	:lUCjZMBaYdVVrlws
	goto/32 :l_nJquEwxYqQaiHwMO_32

	nop

	:l_dteTYGCYxwlzWkxZ_26
    move-object v0, p0

	goto/32 :l_rXuSjJukruCspeRv_27

	nop

	:l_eylZZphoLogxXupl_30
    return-void

	:after_last_instruction

	goto/32 :l_WZHVMiWVGIOVUrpy_31

	nop

	:l_fYjXJXiJAJxbXbQV_20
    and-int/lit8 p3, p6, 0x10

	goto/32 :l_gwiAwpxLDgPmfHOP_21

	nop

	:l_UBvgBpnWtDjvWpLe_12
    goto :goto_0

    .line 119
    :cond_0
	goto/32 :l_fGZUKntKSugCsaIQ_13

	nop

	:l_rXuSjJukruCspeRv_27
    move-object v1, p1

	goto/32 :l_qmudntCBLbCEirzq_28

	nop

	:l_wnorovBMvMTnJCQo_24
    goto :goto_2

    .line 119
    :cond_2
	goto/32 :l_xwyickcgcNOZFslY_25

	nop

	:l_kUTiAkQgGzRcIbbT_9
    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_kwQOoDyOGRzlKjOM_10

	nop

	:l_nJquEwxYqQaiHwMO_32
	goto/32 :ywnvzRqvGOrguyfk
	:l_KsehjSQquSgFIdQU_15
	if-nez p3, :gl_NltiBypvBwIzNMXF

	goto/32 :cond_1

	:gl_NltiBypvBwIzNMXF
    .line 123
	goto/32 :l_mTRiKfuEjMvtgzKR_16

	nop

	:l_qmudntCBLbCEirzq_28
    move v2, p2

	goto/32 :l_BcJcWeWBMSkpUgmU_29

	nop

	:l_prreidqyGDHUXAhU_18
    goto :goto_1

    .line 119
    :cond_1
	goto/32 :l_qvNmpkPHCvBJLgwF_19

	nop

	:l_tlfttekoLRxxnFqp_23
    move-object v5, p5

	goto/32 :l_wnorovBMvMTnJCQo_24

	nop

	:l_obdeqgnVtztJTNgI_1
	const v1, 30
	goto/32 :l_VtbcMgMXAzDwqhvB_2

	nop

	:l_BcJcWeWBMSkpUgmU_29
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/ChannelAsFlow;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 161
	goto/32 :l_eylZZphoLogxXupl_30

	nop

	:l_mTRiKfuEjMvtgzKR_16
    const/4 p4, -0x3

	goto/32 :l_bXppndCGzxqwiCzD_17

	nop

	:l_qvNmpkPHCvBJLgwF_19
    move v4, p4

    :goto_1
	goto/32 :l_fYjXJXiJAJxbXbQV_20

	nop

	:l_aJCzaEebMChrFpzT_0
	const v0, 20
	goto/32 :l_obdeqgnVtztJTNgI_1

	nop

	:l_SMqxCDCZIFYUzxXt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
	goto/32 :l_HDvSOFNzeoCiTkue_7

	nop

	:l_bXppndCGzxqwiCzD_17
    move v4, p4

	goto/32 :l_prreidqyGDHUXAhU_18

	nop

	:l_MbArQqRMCbkvsnzs_22
    sget-object p5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_tlfttekoLRxxnFqp_23

	nop

	:l_VtbcMgMXAzDwqhvB_2
	add-int v0, v0, v1
	goto/32 :l_ditGJrUgcMnDOXPG_3

	nop

	:l_ditGJrUgcMnDOXPG_3
	rem-int v0, v0, v1
	goto/32 :l_uzzPFUjmCdGtQHmm_4

	nop

	:l_SjkcJzUWWRcdKAcG_11
    move-object v3, p3

	goto/32 :l_UBvgBpnWtDjvWpLe_12

	nop

	:l_HDvSOFNzeoCiTkue_7
    and-int/lit8 p7, p6, 0x4

	goto/32 :l_sGKnFyCXicraiFSd_8

	nop

	:l_gwiAwpxLDgPmfHOP_21
	if-nez p3, :gl_XjkOURsCbQEmZtJY

	goto/32 :cond_2

	:gl_XjkOURsCbQEmZtJY
    .line 124
	goto/32 :l_MbArQqRMCbkvsnzs_22

	nop

	:l_kwQOoDyOGRzlKjOM_10
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_SjkcJzUWWRcdKAcG_11

	nop

	:l_uzzPFUjmCdGtQHmm_4
	if-lez v0, :gl_RzheksotdqzGobOg

	goto/32 :enZsdoxpYqNWmUwS

	:gl_RzheksotdqzGobOg	goto/32 :l_VoHprAhSCmJzzlAX_5

	nop

.end method

.method private final markConsumed(Ljava/lang/String;FZI)V
    .locals 0

	goto/32 :l_HryDHqwJwQJJnRiC_0

	nop

	:l_CgloKKFhFKHaqAat_4
    add-int p3, p2, p1

	goto/32 :l_DLZuUKLAvOtRiEtJ_5

	nop

	:l_HpaDuQKKGVkKOsZY_1
    const/16 p0, 0x2a

	goto/32 :l_WsVUdpsADysglWkQ_2

	nop

	:l_RWOQSZswjDECntWI_3
    mul-int p2, p0, p1

	goto/32 :l_CgloKKFhFKHaqAat_4

	nop

	:l_DLZuUKLAvOtRiEtJ_5
    int-to-double p0, p3

	goto/32 :l_pgLmjpItMVCMooRW_6

	nop

	:l_pgLmjpItMVCMooRW_6
    return-void

	:after_last_instruction

	goto/32 :l_QVfaAvmtPavFWvsp_7

	nop

	:l_HryDHqwJwQJJnRiC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HpaDuQKKGVkKOsZY_1

	nop

	:l_QVfaAvmtPavFWvsp_7
	goto/32 :before_first_instruction

	:l_WsVUdpsADysglWkQ_2
    const/16 p1, 0xd2

	goto/32 :l_RWOQSZswjDECntWI_3

	nop

.end method

.method private final markConsumed(IZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_ZvOSvmCIXgaXOEKY_0

	nop

	:l_PAyMZeluKuDAUTIX_4
    add-int p3, p2, p1

	goto/32 :l_ViBLlTWoTngjSqeb_5

	nop

	:l_GRQowDaRXDajIhRB_1
    const/16 p0, 0x2a

	goto/32 :l_jauHasZjWLTvhKWV_2

	nop

	:l_lIUSLulMeHydgIBg_3
    mul-int p2, p0, p1

	goto/32 :l_PAyMZeluKuDAUTIX_4

	nop

	:l_uvNsQeQotxHsCYSQ_7
	goto/32 :before_first_instruction

	:l_jauHasZjWLTvhKWV_2
    const/16 p1, 0xd2

	goto/32 :l_lIUSLulMeHydgIBg_3

	nop

	:l_ViBLlTWoTngjSqeb_5
    int-to-double p0, p3

	goto/32 :l_oZqyMawINYZGxIAk_6

	nop

	:l_ZvOSvmCIXgaXOEKY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GRQowDaRXDajIhRB_1

	nop

	:l_oZqyMawINYZGxIAk_6
    return-void

	:after_last_instruction

	goto/32 :l_uvNsQeQotxHsCYSQ_7

	nop

.end method

.method private final markConsumed(FZILjava/lang/String;)V
    .locals 0

	goto/32 :l_gsmaILPpDiyWjOQZ_0

	nop

	:l_gsmaILPpDiyWjOQZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QynsDwdUtvXCWqPz_1

	nop

	:l_QynsDwdUtvXCWqPz_1
    const/16 p0, 0x2a

	goto/32 :l_eERgNOKZdLPleedb_2

	nop

	:l_CPhsdENIzAaXAFyV_6
    return-void

	:after_last_instruction

	goto/32 :l_YughazRGpwMIAKbn_7

	nop

	:l_ghxaBSQuDcZXRgZK_3
    mul-int p2, p0, p1

	goto/32 :l_RyPDRmSkagFlCpTv_4

	nop

	:l_YughazRGpwMIAKbn_7
	goto/32 :before_first_instruction

	:l_KBmBMaJwlXXIwHIk_5
    int-to-double p0, p3

	goto/32 :l_CPhsdENIzAaXAFyV_6

	nop

	:l_eERgNOKZdLPleedb_2
    const/16 p1, 0xd2

	goto/32 :l_ghxaBSQuDcZXRgZK_3

	nop

	:l_RyPDRmSkagFlCpTv_4
    add-int p3, p2, p1

	goto/32 :l_KBmBMaJwlXXIwHIk_5

	nop

.end method

.method private final markConsumed()V
    .locals 2

	goto/32 :l_cUgePceBaoggflTT_0

	nop

	:l_hJLtKcHpAODwVZdY_20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_CfyrOUARbdfNQJPk_21

	nop

	:l_LrxmihGKnFCMdyHh_12
	if-eqz v0, :gl_aTQCedFjqpcKmfrR

	goto/32 :cond_0

	:gl_aTQCedFjqpcKmfrR
	goto/32 :l_ppvtPlgvqpqCojrg_13

	nop

	:l_uOCzmDMLraWDxPBF_17
    const/4 v0, 0x0

    .line 130
    .local v0, "$i$a$-check-ChannelAsFlow$markConsumed$1":I
    nop

    .end local v0    # "$i$a$-check-ChannelAsFlow$markConsumed$1":I
	goto/32 :l_julMwXpWrBYTmpkl_18

	nop

	:l_XAHNHBtDxLFQsfTI_8
	if-nez v0, :gl_HBgidJqkGGtADSDo

	goto/32 :cond_2

	:gl_HBgidJqkGGtADSDo
    .line 130
	goto/32 :l_hPQxofBDYuYtGRzI_9

	nop

	:l_ZWPeuwbPPGNEtSEU_2
	add-int v0, v0, v1
	goto/32 :l_okolxFnaONweqsjc_3

	nop

	:l_kfvOhNqeJTUehSVB_10
    const/4 v1, 0x1

	goto/32 :l_HwTILAXuaOSlVrAz_11

	nop

	:l_julMwXpWrBYTmpkl_18
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_SytbbJRhJjQonZBa_19

	nop

	:l_pDMAnTGsZpyPxAep_24
	goto/32 :before_first_instruction

	:nbTSWSJFNxbaYvzK
	goto/32 :l_ttdkyDVbsrXDYsue_25

	nop

	:l_CWjdCzzpAXcStdMj_15
	if-nez v1, :gl_pVFocsAlisAlwYGQ

	goto/32 :cond_1

	:gl_pVFocsAlisAlwYGQ
	goto/32 :l_VUGAdHBTXBlEYFIO_16

	nop

	:l_SytbbJRhJjQonZBa_19
    const-string v1, "ReceiveChannel.consumeAsFlow can be collected just once"

	goto/32 :l_hJLtKcHpAODwVZdY_20

	nop

	:l_VTsnBVNItKQZkTOD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
	goto/32 :l_gQfOYfkVByOIWhHC_7

	nop

	:l_okolxFnaONweqsjc_3
	rem-int v0, v0, v1
	goto/32 :l_zfdfHECSZoSKGpPK_4

	nop

	:l_dxUFqvHCHapbdupr_22
    throw v0

    .line 132
    :cond_2
    :goto_1
	goto/32 :l_hhaJfsyDsTylncjV_23

	nop

	:l_CfyrOUARbdfNQJPk_21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dxUFqvHCHapbdupr_22

	nop

	:l_hhaJfsyDsTylncjV_23
    return-void

	:after_last_instruction

	goto/32 :l_pDMAnTGsZpyPxAep_24

	nop

	:l_WQuFNLzaqrypuiKk_5
	goto/32 :nbTSWSJFNxbaYvzK
	:bTXviCAlygexgFTm
	:foHkRgLJANlBAOOd

	goto/32 :l_VTsnBVNItKQZkTOD_6

	nop

	:l_cUgePceBaoggflTT_0
	const v0, 10
	goto/32 :l_uSCQFpeBdgGYgUHg_1

	nop

	:l_VUGAdHBTXBlEYFIO_16
    goto :goto_1

    .line 202
    :cond_1
	goto/32 :l_uOCzmDMLraWDxPBF_17

	nop

	:l_zfdfHECSZoSKGpPK_4
	if-lez v0, :gl_cAZvUPLUljmiVZVT

	goto/32 :bTXviCAlygexgFTm

	:gl_cAZvUPLUljmiVZVT	goto/32 :l_WQuFNLzaqrypuiKk_5

	nop

	:l_HwTILAXuaOSlVrAz_11
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v0

	goto/32 :l_LrxmihGKnFCMdyHh_12

	nop

	:l_hPQxofBDYuYtGRzI_9
    sget-object v0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consumed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_kfvOhNqeJTUehSVB_10

	nop

	:l_ttdkyDVbsrXDYsue_25
	goto/32 :foHkRgLJANlBAOOd
	:l_uSCQFpeBdgGYgUHg_1
	const v1, 17
	goto/32 :l_ZWPeuwbPPGNEtSEU_2

	nop

	:l_ppvtPlgvqpqCojrg_13
    goto :goto_0

    :cond_0
	goto/32 :l_tQjdCyQFnxXSqpky_14

	nop

	:l_gQfOYfkVByOIWhHC_7
    iget-boolean v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_XAHNHBtDxLFQsfTI_8

	nop

	:l_tQjdCyQFnxXSqpky_14
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_CWjdCzzpAXcStdMj_15

	nop

.end method


# virtual methods
.method protected additionalToStringProps()Ljava/lang/String;
    .locals 2

	goto/32 :l_RFVPnRZRQxDgDqBq_0

	nop

	:l_NnmPQOetGIVtnjeA_15
	goto/32 :before_first_instruction

	:KCiaTUPJCQOqcxwh
	goto/32 :l_BfwJNduuXKiGYMeP_16

	nop

	:l_kKtrujUiFSEOajmp_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_RLTRdaedkuVxdvRz_8

	nop

	:l_ecBjewRiCjcmdFnj_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZImIGHNUcGhQvhAy_13

	nop

	:l_WdsdHoJpEFZsuOXE_14
    return-object v0

	:after_last_instruction

	goto/32 :l_NnmPQOetGIVtnjeA_15

	nop

	:l_RLTRdaedkuVxdvRz_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_mnaqEQZEGBKmfGKA_9

	nop

	:l_RFVPnRZRQxDgDqBq_0
	const v0, 14
	goto/32 :l_KfILPnkQeJFmAgAC_1

	nop

	:l_ZImIGHNUcGhQvhAy_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_WdsdHoJpEFZsuOXE_14

	nop

	:l_SQYSxbQvRvKtzKWe_3
	rem-int v0, v0, v1
	goto/32 :l_wxLvddnlwBmnvIAw_4

	nop

	:l_NYCbKtkRQyLWxpUC_2
	add-int v0, v0, v1
	goto/32 :l_SQYSxbQvRvKtzKWe_3

	nop

	:l_msWFKSeHyorvdgze_11
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_ecBjewRiCjcmdFnj_12

	nop

	:l_KfILPnkQeJFmAgAC_1
	const v1, 2
	goto/32 :l_NYCbKtkRQyLWxpUC_2

	nop

	:l_viKANaYjxJqrDuXR_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_msWFKSeHyorvdgze_11

	nop

	:l_BfwJNduuXKiGYMeP_16
	goto/32 :KWnrTIIEhWccWOfc
	:l_wxLvddnlwBmnvIAw_4
	if-lez v0, :gl_rULuTGMFbRIgHlGt

	goto/32 :IfHrEzJOKlUyagGZ

	:gl_rULuTGMFbRIgHlGt	goto/32 :l_aVnBORCuWWcxBSsu_5

	nop

	:l_aVnBORCuWWcxBSsu_5
	goto/32 :KCiaTUPJCQOqcxwh
	:IfHrEzJOKlUyagGZ
	:KWnrTIIEhWccWOfc

	goto/32 :l_EsRiJdGkMONvfTJo_6

	nop

	:l_mnaqEQZEGBKmfGKA_9
    const-string v1, "channel="

	goto/32 :l_viKANaYjxJqrDuXR_10

	nop

	:l_EsRiJdGkMONvfTJo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 160
	goto/32 :l_kKtrujUiFSEOajmp_7

	nop

.end method

.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_nqSKPiWYLmOSnlmR_0

	nop

	:l_KaoMdSBCPsWLxohm_2
	add-int v0, v0, v1
	goto/32 :l_jxhyGUcZwuzOPVZv_3

	nop

	:l_WoNLbIgKoTBPAeub_18
    return-object v0

    .line 156
    :cond_1
	goto/32 :l_UviefqUvVqwfTwqg_19

	nop

	:l_NkCahjSsmHZngFpy_1
	const v1, 17
	goto/32 :l_KaoMdSBCPsWLxohm_2

	nop

	:l_cHmMYJhGCyipWcog_6
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
	goto/32 :l_JqAZKdYeZMsdibhd_7

	nop

	:l_UEHvypCcOkJkosJE_21
	if-eq v0, v1, :gl_zZyPMyJYOgGsQxYm

	goto/32 :cond_2

	:gl_zZyPMyJYOgGsQxYm
	goto/32 :l_KVtvrONTVDjRKJzF_22

	nop

	:l_KVtvrONTVDjRKJzF_22
    return-object v0

    :cond_2
	goto/32 :l_iPiWdxcAoHDkDFNb_23

	nop

	:l_EPyNfIqwVeBDZVdo_4
	if-lez v0, :gl_HcaUaxPdTgMUdSJi

	goto/32 :JUWJoljqjKJMycjk

	:gl_HcaUaxPdTgMUdSJi	goto/32 :l_vtnFNNyGoUOdclgf_5

	nop

	:l_qtAOHkPffSMIGbAZ_13
    invoke-static {p1, v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt;->access$emitAllImpl$FlowKt__ChannelsKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_giIMHrqTAFdZQEtf_14

	nop

	:l_HSHgbasWnGLGYtWm_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 158
    :goto_0
	goto/32 :l_WoNLbIgKoTBPAeub_18

	nop

	:l_qpSrATdAWLmLMGSV_26
	goto/32 :mROYuSUbINRKGkly
	:l_VRULkSwlcowOpVyJ_15
	if-eq v0, v1, :gl_fyreEofGqWDNFkaF

	goto/32 :cond_0

	:gl_fyreEofGqWDNFkaF
	goto/32 :l_ijeFIvaCrxTsmJHW_16

	nop

	:l_FvkGKChXVzJYEHPB_24
    goto :goto_0

	:after_last_instruction

	goto/32 :l_RrAvfgmwEhVFvKUq_25

	nop

	:l_etCYmvWbNywcoMEk_10
    invoke-direct {p0}, Lkotlinx/coroutines/flow/ChannelAsFlow;->markConsumed()V

    .line 154
	goto/32 :l_aqnJzpWvJVDutjbx_11

	nop

	:l_vtnFNNyGoUOdclgf_5
	goto/32 :XfMaMdYvzgqDBUMe
	:JUWJoljqjKJMycjk
	:mROYuSUbINRKGkly

	goto/32 :l_cHmMYJhGCyipWcog_6

	nop

	:l_jxhyGUcZwuzOPVZv_3
	rem-int v0, v0, v1
	goto/32 :l_EPyNfIqwVeBDZVdo_4

	nop

	:l_aqnJzpWvJVDutjbx_11
    iget-object v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_YPdRTEEIUJoVfxOJ_12

	nop

	:l_iPiWdxcAoHDkDFNb_23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_FvkGKChXVzJYEHPB_24

	nop

	:l_YPdRTEEIUJoVfxOJ_12
    iget-boolean v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_qtAOHkPffSMIGbAZ_13

	nop

	:l_bWQgwbLsTTcpuHqI_9
	if-eq v0, v1, :gl_IYSUujfXcLgLQZKL

	goto/32 :cond_1

	:gl_IYSUujfXcLgLQZKL
    .line 153
	goto/32 :l_etCYmvWbNywcoMEk_10

	nop

	:l_hzbfJZAXBUcDXpum_8
    const/4 v1, -0x3

	goto/32 :l_bWQgwbLsTTcpuHqI_9

	nop

	:l_JqAZKdYeZMsdibhd_7
    iget v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->capacity:I

	goto/32 :l_hzbfJZAXBUcDXpum_8

	nop

	:l_ijeFIvaCrxTsmJHW_16
    return-object v0

    :cond_0
	goto/32 :l_HSHgbasWnGLGYtWm_17

	nop

	:l_RrAvfgmwEhVFvKUq_25
	goto/32 :before_first_instruction

	:XfMaMdYvzgqDBUMe
	goto/32 :l_qpSrATdAWLmLMGSV_26

	nop

	:l_UviefqUvVqwfTwqg_19
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gQwPhdIxkAnZjcAH_20

	nop

	:l_gQwPhdIxkAnZjcAH_20
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_UEHvypCcOkJkosJE_21

	nop

	:l_nqSKPiWYLmOSnlmR_0
	const v0, 16
	goto/32 :l_NkCahjSsmHZngFpy_1

	nop

	:l_giIMHrqTAFdZQEtf_14
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_VRULkSwlcowOpVyJ_15

	nop

.end method

.method protected collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_znUanbUonEhBtWNA_0

	nop

	:l_nlDRAuIHkwlSWsmj_10
    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/internal/SendingCollector;-><init>(Lkotlinx/coroutines/channels/SendChannel;)V

	goto/32 :l_qwRnuCvOAaPiPJrR_11

	nop

	:l_jTxaJAePqLleNCVQ_1
	const v1, 29
	goto/32 :l_jnagWqAYLQgLnWoY_2

	nop

	:l_qthiSdpKJtkJTrgO_12
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_ZAncEvkaJeWnHAlg_13

	nop

	:l_jnagWqAYLQgLnWoY_2
	add-int v0, v0, v1
	goto/32 :l_FUaBRBZgYTTUAzML_3

	nop

	:l_lKwZcHQEOqRQgcSb_4
	if-lez v0, :gl_wBcVSVwATORZXPii

	goto/32 :sNZQWaTqTMAodKGy

	:gl_wBcVSVwATORZXPii	goto/32 :l_WEHnxmmlKMBJEZiZ_5

	nop

	:l_JCmzXSlpCyWAPXzG_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_OBayUYaxGSRPTIIu_19

	nop

	:l_NdYtEeoHkrvvvBdg_8
    move-object v1, p1

	goto/32 :l_YIJajuGoDYSZNHwO_9

	nop

	:l_QjkFrOtNThOxrlzG_21
	goto/32 :osUfLaBpFhVcJUfF
	:l_ShLbeMINxqCmxzTR_17
    return-object v0

    :cond_0
	goto/32 :l_JCmzXSlpCyWAPXzG_18

	nop

	:l_FUaBRBZgYTTUAzML_3
	rem-int v0, v0, v1
	goto/32 :l_lKwZcHQEOqRQgcSb_4

	nop

	:l_qwRnuCvOAaPiPJrR_11
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_qthiSdpKJtkJTrgO_12

	nop

	:l_YIJajuGoDYSZNHwO_9
    check-cast v1, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_nlDRAuIHkwlSWsmj_10

	nop

	:l_PJQsfBwOuHMEVUGT_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_NdYtEeoHkrvvvBdg_8

	nop

	:l_OBayUYaxGSRPTIIu_19
    return-object v0

	:after_last_instruction

	goto/32 :l_zfrSfVReEasOZrLK_20

	nop

	:l_uXymzECxKDKnYrku_14
    invoke-static {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt;->access$emitAllImpl$FlowKt__ChannelsKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kHIOAHDPTaPKzoFZ_15

	nop

	:l_KMkFAROdVDfUWhAW_16
	if-eq v0, v1, :gl_nJJlpfRIAeXEDUTk

	goto/32 :cond_0

	:gl_nJJlpfRIAeXEDUTk
	goto/32 :l_ShLbeMINxqCmxzTR_17

	nop

	:l_zfrSfVReEasOZrLK_20
	goto/32 :before_first_instruction

	:mFPgearpRgyaBNCj
	goto/32 :l_QjkFrOtNThOxrlzG_21

	nop

	:l_znUanbUonEhBtWNA_0
	const v0, 3
	goto/32 :l_jTxaJAePqLleNCVQ_1

	nop

	:l_ZAncEvkaJeWnHAlg_13
    iget-boolean v2, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_uXymzECxKDKnYrku_14

	nop

	:l_WEHnxmmlKMBJEZiZ_5
	goto/32 :mFPgearpRgyaBNCj
	:sNZQWaTqTMAodKGy
	:osUfLaBpFhVcJUfF

	goto/32 :l_NULMQuCBKVdUhbNT_6

	nop

	:l_NULMQuCBKVdUhbNT_6
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
	goto/32 :l_PJQsfBwOuHMEVUGT_7

	nop

	:l_kHIOAHDPTaPKzoFZ_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_KMkFAROdVDfUWhAW_16

	nop

.end method

.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 7

	goto/32 :l_PGrbOhNrqRNBIdkD_0

	nop

	:l_UYRJVPDjKHJunMqI_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/ChannelAsFlow;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_TOonkwIwoocDktpE_15

	nop

	:l_NpAMmadXztTRzbsf_10
    move-object v0, v6

	goto/32 :l_uPyWQEEcxUwSshOy_11

	nop

	:l_ECTkcZXDApnoklXJ_6
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
	goto/32 :l_qVrRsOIMdGEDQFRK_7

	nop

	:l_qVrRsOIMdGEDQFRK_7
    new-instance v6, Lkotlinx/coroutines/flow/ChannelAsFlow;

	goto/32 :l_jqZMvadKIpUInqWv_8

	nop

	:l_TtbUCIlvbsZcoQsC_9
    iget-boolean v2, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_NpAMmadXztTRzbsf_10

	nop

	:l_tZUgqyXoALSOhomJ_12
    move v4, p2

	goto/32 :l_MEixkvomvhJXKZgA_13

	nop

	:l_jzsvnUoIGBWXufEf_5
	goto/32 :yYBAoGUHoIulZPvc
	:LrFNJMdeYReVIvQE
	:rYRPwhxdcVgDVUyh

	goto/32 :l_ECTkcZXDApnoklXJ_6

	nop

	:l_osJppEZAaqVICVpt_16
    return-object v6

	:after_last_instruction

	goto/32 :l_aRcTLpWVfnOxOTHk_17

	nop

	:l_hgbdMuVWTEMUWdsH_2
	add-int v0, v0, v1
	goto/32 :l_NSIpchZxmWaXwYnr_3

	nop

	:l_PGrbOhNrqRNBIdkD_0
	const v0, 28
	goto/32 :l_mtmhIkhoNRDtlVmD_1

	nop

	:l_jqZMvadKIpUInqWv_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_TtbUCIlvbsZcoQsC_9

	nop

	:l_yIhlrcIEnNOkpJfL_18
	goto/32 :rYRPwhxdcVgDVUyh
	:l_NSIpchZxmWaXwYnr_3
	rem-int v0, v0, v1
	goto/32 :l_GCLcAKCehVKbwqsq_4

	nop

	:l_MEixkvomvhJXKZgA_13
    move-object v5, p3

	goto/32 :l_UYRJVPDjKHJunMqI_14

	nop

	:l_aRcTLpWVfnOxOTHk_17
	goto/32 :before_first_instruction

	:yYBAoGUHoIulZPvc
	goto/32 :l_yIhlrcIEnNOkpJfL_18

	nop

	:l_mtmhIkhoNRDtlVmD_1
	const v1, 31
	goto/32 :l_hgbdMuVWTEMUWdsH_2

	nop

	:l_GCLcAKCehVKbwqsq_4
	if-lez v0, :gl_vUHeErdSKLvFXADz

	goto/32 :LrFNJMdeYReVIvQE

	:gl_vUHeErdSKLvFXADz	goto/32 :l_jzsvnUoIGBWXufEf_5

	nop

	:l_uPyWQEEcxUwSshOy_11
    move-object v3, p1

	goto/32 :l_tZUgqyXoALSOhomJ_12

	nop

	:l_TOonkwIwoocDktpE_15
    check-cast v6, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_osJppEZAaqVICVpt_16

	nop

.end method

.method public dropChannelOperators()Lkotlinx/coroutines/flow/Flow;
    .locals 9

	goto/32 :l_QvFSKMRntoVASheR_0

	nop

	:l_caXtHOVUwhyWLxSl_12
    const/4 v3, 0x0

	goto/32 :l_LPLzrpRbVVALImFA_13

	nop

	:l_QvFSKMRntoVASheR_0
	const v0, 13
	goto/32 :l_bHdXjObyjXcLPbsp_1

	nop

	:l_XbPBTmnexETEyEqG_4
	if-lez v0, :gl_YBOaxUIELBcyoIpH

	goto/32 :DhkJBWKKMKJqCCcZ

	:gl_YBOaxUIELBcyoIpH	goto/32 :l_VRdDTAwCCXmiqCve_5

	nop

	:l_bHdXjObyjXcLPbsp_1
	const v1, 26
	goto/32 :l_lkZaLsTbbhHrkWYK_2

	nop

	:l_WASGRvQoXwAhDTqm_3
	rem-int v0, v0, v1
	goto/32 :l_XbPBTmnexETEyEqG_4

	nop

	:l_QftqlTDyvYcIIlas_6
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
	goto/32 :l_XpzTzKUOZOPeLgaq_7

	nop

	:l_lkZaLsTbbhHrkWYK_2
	add-int v0, v0, v1
	goto/32 :l_WASGRvQoXwAhDTqm_3

	nop

	:l_gxHqKcIrdsVPDcjY_18
    return-object v8

	:after_last_instruction

	goto/32 :l_qczwOmJQqDcMutIN_19

	nop

	:l_JnqOYuJxobQBMGUv_17
    check-cast v8, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_gxHqKcIrdsVPDcjY_18

	nop

	:l_KcCwwyjdArRbWCUe_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_UrHcTySXqnpYpfgC_9

	nop

	:l_qczwOmJQqDcMutIN_19
	goto/32 :before_first_instruction

	:FleddzGjlhbAoCAF
	goto/32 :l_qLNwTDIfDPxYNKbq_20

	nop

	:l_btntREuDQJDGDAyh_16
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/flow/ChannelAsFlow;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_JnqOYuJxobQBMGUv_17

	nop

	:l_qLNwTDIfDPxYNKbq_20
	goto/32 :SYfKAJqshnwaIzvz
	:l_XpzTzKUOZOPeLgaq_7
    new-instance v8, Lkotlinx/coroutines/flow/ChannelAsFlow;

	goto/32 :l_KcCwwyjdArRbWCUe_8

	nop

	:l_ShJKNxgmhGQGhmhn_14
    const/4 v5, 0x0

	goto/32 :l_TnRmEkuRCWwsTMIb_15

	nop

	:l_VRdDTAwCCXmiqCve_5
	goto/32 :FleddzGjlhbAoCAF
	:DhkJBWKKMKJqCCcZ
	:SYfKAJqshnwaIzvz

	goto/32 :l_QftqlTDyvYcIIlas_6

	nop

	:l_bhPEayAPtYDZbMUg_10
    const/16 v6, 0x1c

	goto/32 :l_MMRkkZerrsLOLrsB_11

	nop

	:l_TnRmEkuRCWwsTMIb_15
    move-object v0, v8

	goto/32 :l_btntREuDQJDGDAyh_16

	nop

	:l_UrHcTySXqnpYpfgC_9
    iget-boolean v2, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_bhPEayAPtYDZbMUg_10

	nop

	:l_MMRkkZerrsLOLrsB_11
    const/4 v7, 0x0

	goto/32 :l_caXtHOVUwhyWLxSl_12

	nop

	:l_LPLzrpRbVVALImFA_13
    const/4 v4, 0x0

	goto/32 :l_ShJKNxgmhGQGhmhn_14

	nop

.end method

.method public produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 2

	goto/32 :l_DLrdIJWpRhWaPiEu_0

	nop

	:l_XewOSOzzmvDYuRdY_15
	goto/32 :before_first_instruction

	:mXVDVMNUcSrfOQos
	goto/32 :l_WhsRdSBZZyAVGnii_16

	nop

	:l_XafzlvbHwKzhdUGn_5
	goto/32 :mXVDVMNUcSrfOQos
	:IxwFNjwgmqcTMJvt
	:RFPpEScsZYDyRZPI

	goto/32 :l_AnAzZaCASvvYCFqu_6

	nop

	:l_KpLsZFZbYdOiSwYz_14
    return-object v0

	:after_last_instruction

	goto/32 :l_XewOSOzzmvDYuRdY_15

	nop

	:l_zbRvakuVbixEoFNL_10
	if-eq v0, v1, :gl_ZVmZIfruMVJTNfhT

	goto/32 :cond_0

	:gl_ZVmZIfruMVJTNfhT
    .line 146
	goto/32 :l_KFfLcynqMninZhUs_11

	nop

	:l_VjXbZweYStRLvUmD_1
	const v1, 27
	goto/32 :l_OPCLLUcCtYDTetPZ_2

	nop

	:l_zqsNniQjPdlYWdMK_4
	if-lez v0, :gl_uvawhHeiqsvwCrPo

	goto/32 :IxwFNjwgmqcTMJvt

	:gl_uvawhHeiqsvwCrPo	goto/32 :l_XafzlvbHwKzhdUGn_5

	nop

	:l_DLrdIJWpRhWaPiEu_0
	const v0, 26
	goto/32 :l_VjXbZweYStRLvUmD_1

	nop

	:l_xhvhjdsFWoroFDMN_8
    iget v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->capacity:I

	goto/32 :l_BuJEgivdSKhvspdp_9

	nop

	:l_WhsRdSBZZyAVGnii_16
	goto/32 :RFPpEScsZYDyRZPI
	:l_AnAzZaCASvvYCFqu_6
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
	goto/32 :l_xsuANEbjiYDuVaTp_7

	nop

	:l_BuJEgivdSKhvspdp_9
    const/4 v1, -0x3

	goto/32 :l_zbRvakuVbixEoFNL_10

	nop

	:l_lRIMuKwrDRzbBYay_13
    invoke-super {p0, p1}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

    .line 145
    :goto_0
	goto/32 :l_KpLsZFZbYdOiSwYz_14

	nop

	:l_OPCLLUcCtYDTetPZ_2
	add-int v0, v0, v1
	goto/32 :l_QZDWmctXYTgOjdep_3

	nop

	:l_xsuANEbjiYDuVaTp_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/ChannelAsFlow;->markConsumed()V

    .line 145
	goto/32 :l_xhvhjdsFWoroFDMN_8

	nop

	:l_QZDWmctXYTgOjdep_3
	rem-int v0, v0, v1
	goto/32 :l_zqsNniQjPdlYWdMK_4

	nop

	:l_CvhWRUHVZneewvif_12
    goto :goto_0

    .line 148
    :cond_0
	goto/32 :l_lRIMuKwrDRzbBYay_13

	nop

	:l_KFfLcynqMninZhUs_11
    iget-object v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_CvhWRUHVZneewvif_12

	nop

.end method
