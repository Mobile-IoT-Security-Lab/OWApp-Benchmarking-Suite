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

	goto/32 :l_lzGPGrbOhNrqRNBI_0

	nop

	:l_dkDmtmhIkhoNRDtl_1
	const v1, 25
	goto/32 :l_VmDhgbdMuVWTEMUW_2

	nop

	:l_hOytZUgqyXoALSOh_12
	goto/32 :before_first_instruction

	:CCjVaHGdAnBrGpKz
	goto/32 :l_omJMEixkvomvhJXK_13

	nop

	:l_bsfuPyWQEEcxUwSs_11
    return-void

	:after_last_instruction

	goto/32 :l_hOytZUgqyXoALSOh_12

	nop

	:l_YnrGCLcAKCehVKbw_4
	if-lez v0, :gl_qsqvUHeErdSKLvFX

	goto/32 :bIDnXPDpQiMftzOl

	:gl_qsqvUHeErdSKLvFX	goto/32 :l_ADzjzsvnUoIGBWXu_5

	nop

	:l_lzGPGrbOhNrqRNBI_0
	const v0, 13
	goto/32 :l_dkDmtmhIkhoNRDtl_1

	nop

	:l_VmDhgbdMuVWTEMUW_2
	add-int v0, v0, v1
	goto/32 :l_dsHNSIpchZxmWaXw_3

	nop

	:l_omJMEixkvomvhJXK_13
	goto/32 :CadsatziFATLFOHs
	:l_FRKjqZMvadKIpUIn_8
    const-string v1, "consumed"

	goto/32 :l_qWvTtbUCIlvbsZco_9

	nop

	:l_QsCNpAMmadXztTRz_10
    sput-object v0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consumed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_bsfuPyWQEEcxUwSs_11

	nop

	:l_dsHNSIpchZxmWaXw_3
	rem-int v0, v0, v1
	goto/32 :l_YnrGCLcAKCehVKbw_4

	nop

	:l_lXJqVrRsOIMdGEDQ_7
    const-class v0, Lkotlinx/coroutines/flow/ChannelAsFlow;

	goto/32 :l_FRKjqZMvadKIpUIn_8

	nop

	:l_fEfECTkcZXDApnok_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lXJqVrRsOIMdGEDQ_7

	nop

	:l_qWvTtbUCIlvbsZco_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_QsCNpAMmadXztTRz_10

	nop

	:l_ADzjzsvnUoIGBWXu_5
	goto/32 :CCjVaHGdAnBrGpKz
	:bIDnXPDpQiMftzOl
	:CadsatziFATLFOHs

	goto/32 :l_fEfECTkcZXDApnok_6

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 1

	goto/32 :l_ZgAUYRJVPDjKHJun_0

	nop

	:l_MqITOonkwIwoocDk_1
    invoke-direct {p0, p3, p4, p5}, Lkotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 120
	goto/32 :l_tpEosJppEZAaqVIC_2

	nop

	:l_tpEosJppEZAaqVIC_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 121
	goto/32 :l_VptaRcTLpWVfnOxO_3

	nop

	:l_ZgAUYRJVPDjKHJun_0
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
	goto/32 :l_MqITOonkwIwoocDk_1

	nop

	:l_bsplkZaLsTbbhHrk_7
	goto/32 :before_first_instruction

	:l_JfLQvFSKMRntoVAS_5
    iput v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consumed:I

    .line 119
	goto/32 :l_heRbHdXjObyjXcLP_6

	nop

	:l_heRbHdXjObyjXcLP_6
    return-void

	:after_last_instruction

	goto/32 :l_bsplkZaLsTbbhHrk_7

	nop

	:l_THkyIhlrcIEnNOkp_4
    const/4 v0, 0x0

	goto/32 :l_JfLQvFSKMRntoVAS_5

	nop

	:l_VptaRcTLpWVfnOxO_3
    iput-boolean p2, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

    .line 126
	goto/32 :l_THkyIhlrcIEnNOkp_4

	nop

.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

	goto/32 :l_WYKWASGRvQoXwAhD_0

	nop

	:l_GUvgxHqKcIrdsVPD_14
    and-int/lit8 p3, p6, 0x8

	goto/32 :l_cjYqczwOmJQqDcMu_15

	nop

	:l_iEuVjXbZweYStRLv_17
    move v4, p4

	goto/32 :l_UmDOPCLLUcCtYDTe_18

	nop

	:l_KbqDLrdIJWpRhWaP_16
    const/4 p4, -0x3

	goto/32 :l_iEuVjXbZweYStRLv_17

	nop

	:l_fgCbhPEayAPtYDZb_7
    and-int/lit8 p7, p6, 0x4

	goto/32 :l_MUgMMRkkZerrsLOL_8

	nop

	:l_mFAShJKNxgmhGQGh_10
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_mhnTnRmEkuRCWwsT_11

	nop

	:l_hUsCvhWRUHVZneew_29
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/ChannelAsFlow;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 161
	goto/32 :l_viflRIMuKwrDRzbB_30

	nop

	:l_FquxsuANEbjiYDuV_23
    move-object v5, p5

	goto/32 :l_aTpxhvhjdsFWoroF_24

	nop

	:l_UGnAnAzZaCASvvYC_22
    sget-object p5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_FquxsuANEbjiYDuV_23

	nop

	:l_MIbbtntREuDQJDGD_12
    goto :goto_0

    .line 119
    :cond_0
	goto/32 :l_AyhJnqOYuJxobQBM_13

	nop

	:l_CUeUrHcTySXqnpYp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
	goto/32 :l_fgCbhPEayAPtYDZb_7

	nop

	:l_DMNBuJEgivdSKhvs_25
    move-object v5, p5

    :goto_2
	goto/32 :l_pdpzbRvakuVbixEo_26

	nop

	:l_depzqsNniQjPdlYW_20
    and-int/lit8 p3, p6, 0x10

	goto/32 :l_dMKuvawhHeiqsvwC_21

	nop

	:l_pdpzbRvakuVbixEo_26
    move-object v0, p0

	goto/32 :l_FNLZVmZIfruMVJTN_27

	nop

	:l_wYzXewOSOzzmvDYu_32
	goto/32 :LvsSevpNkxGhrcPv
	:l_viflRIMuKwrDRzbB_30
    return-void

	:after_last_instruction

	goto/32 :l_YayKpLsZFZbYdOiS_31

	nop

	:l_xSlLPLzrpRbVVALI_9
    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_mFAShJKNxgmhGQGh_10

	nop

	:l_tPZQZDWmctXYTgOj_19
    move v4, p4

    :goto_1
	goto/32 :l_depzqsNniQjPdlYW_20

	nop

	:l_gaqKcCwwyjdArRbW_5
	goto/32 :sdBOHEdZxaumsvIw
	:bQOnHquFVytwGfFl
	:LvsSevpNkxGhrcPv

	goto/32 :l_CUeUrHcTySXqnpYp_6

	nop

	:l_dMKuvawhHeiqsvwC_21
	if-nez p3, :gl_rPoXafzlvbHwKzhd

	goto/32 :cond_2

	:gl_rPoXafzlvbHwKzhd
    .line 124
	goto/32 :l_UGnAnAzZaCASvvYC_22

	nop

	:l_YayKpLsZFZbYdOiS_31
	goto/32 :before_first_instruction

	:sdBOHEdZxaumsvIw
	goto/32 :l_wYzXewOSOzzmvDYu_32

	nop

	:l_TqmXbPBTmnexETEy_1
	const v1, 10
	goto/32 :l_EqGYBOaxUIELBcyo_2

	nop

	:l_IpHVRdDTAwCCXmiq_3
	rem-int v0, v0, v1
	goto/32 :l_CveQftqlTDyvYcII_4

	nop

	:l_UmDOPCLLUcCtYDTe_18
    goto :goto_1

    .line 119
    :cond_1
	goto/32 :l_tPZQZDWmctXYTgOj_19

	nop

	:l_fhTKFfLcynqMninZ_28
    move v2, p2

	goto/32 :l_hUsCvhWRUHVZneew_29

	nop

	:l_aTpxhvhjdsFWoroF_24
    goto :goto_2

    .line 119
    :cond_2
	goto/32 :l_DMNBuJEgivdSKhvs_25

	nop

	:l_CveQftqlTDyvYcII_4
	if-lez v0, :gl_lasXpzTzKUOZOPeL

	goto/32 :bQOnHquFVytwGfFl

	:gl_lasXpzTzKUOZOPeL	goto/32 :l_gaqKcCwwyjdArRbW_5

	nop

	:l_EqGYBOaxUIELBcyo_2
	add-int v0, v0, v1
	goto/32 :l_IpHVRdDTAwCCXmiq_3

	nop

	:l_cjYqczwOmJQqDcMu_15
	if-nez p3, :gl_tINqLNwTDIfDPxYN

	goto/32 :cond_1

	:gl_tINqLNwTDIfDPxYN
    .line 123
	goto/32 :l_KbqDLrdIJWpRhWaP_16

	nop

	:l_AyhJnqOYuJxobQBM_13
    move-object v3, p3

    :goto_0
	goto/32 :l_GUvgxHqKcIrdsVPD_14

	nop

	:l_MUgMMRkkZerrsLOL_8
	if-nez p7, :gl_rsBcaXtHOVUwhyWL

	goto/32 :cond_0

	:gl_rsBcaXtHOVUwhyWL
    .line 122
	goto/32 :l_xSlLPLzrpRbVVALI_9

	nop

	:l_WYKWASGRvQoXwAhD_0
	const v0, 3
	goto/32 :l_TqmXbPBTmnexETEy_1

	nop

	:l_FNLZVmZIfruMVJTN_27
    move-object v1, p1

	goto/32 :l_fhTKFfLcynqMninZ_28

	nop

	:l_mhnTnRmEkuRCWwsT_11
    move-object v3, p3

	goto/32 :l_MIbbtntREuDQJDGD_12

	nop

.end method

.method private final markConsumed(Ljava/lang/String;FZI)V
    .locals 0

	goto/32 :l_RdYWhsRdSBZZyAVG_0

	nop

	:l_dbZLfQEOPpHYJYQw_4
    add-int p3, p2, p1

	goto/32 :l_wshAPPXRmwWTIHFD_5

	nop

	:l_RdYWhsRdSBZZyAVG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_niivDniUXISVbHVm_1

	nop

	:l_HbBntIslqxlzEcbZ_7
	goto/32 :before_first_instruction

	:l_mJxTscimfLVbZAcT_2
    const/16 p1, 0xd2

	goto/32 :l_HtZXUvQFwzoUmWnH_3

	nop

	:l_wshAPPXRmwWTIHFD_5
    int-to-double p0, p3

	goto/32 :l_DJAtxonHgjZNPfEx_6

	nop

	:l_niivDniUXISVbHVm_1
    const/16 p0, 0x2a

	goto/32 :l_mJxTscimfLVbZAcT_2

	nop

	:l_DJAtxonHgjZNPfEx_6
    return-void

	:after_last_instruction

	goto/32 :l_HbBntIslqxlzEcbZ_7

	nop

	:l_HtZXUvQFwzoUmWnH_3
    mul-int p2, p0, p1

	goto/32 :l_dbZLfQEOPpHYJYQw_4

	nop

.end method

.method private final markConsumed(IZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_XaQSMViWaGNkTyEc_0

	nop

	:l_NPjzxJRPLmnvcJuc_5
    int-to-double p0, p3

	goto/32 :l_vQgNKWZCCVlEEaVb_6

	nop

	:l_bBVrEXcRPPWPKILL_1
    const/16 p0, 0x2a

	goto/32 :l_WYMaWlItGpqjxILq_2

	nop

	:l_vQgNKWZCCVlEEaVb_6
    return-void

	:after_last_instruction

	goto/32 :l_KJdfJicITScRayJj_7

	nop

	:l_WYMaWlItGpqjxILq_2
    const/16 p1, 0xd2

	goto/32 :l_WoyurFCtxzwzEXSc_3

	nop

	:l_WoyurFCtxzwzEXSc_3
    mul-int p2, p0, p1

	goto/32 :l_zxeAsAoaUoxYRJsD_4

	nop

	:l_KJdfJicITScRayJj_7
	goto/32 :before_first_instruction

	:l_XaQSMViWaGNkTyEc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bBVrEXcRPPWPKILL_1

	nop

	:l_zxeAsAoaUoxYRJsD_4
    add-int p3, p2, p1

	goto/32 :l_NPjzxJRPLmnvcJuc_5

	nop

.end method

.method private final markConsumed(FZILjava/lang/String;)V
    .locals 0

	goto/32 :l_EgYOVTKqzcbRKaSg_0

	nop

	:l_aHaSnOEHUGACeShj_6
    return-void

	:after_last_instruction

	goto/32 :l_afzfXCoXkCuEoAZM_7

	nop

	:l_UKUHQGWOrhzPfmaM_2
    const/16 p1, 0xd2

	goto/32 :l_ofXjgltAwfQZUIxL_3

	nop

	:l_ZJkYqCdnqUbqMZKh_4
    add-int p3, p2, p1

	goto/32 :l_kNHLYCgJjVitrwTt_5

	nop

	:l_afzfXCoXkCuEoAZM_7
	goto/32 :before_first_instruction

	:l_ofXjgltAwfQZUIxL_3
    mul-int p2, p0, p1

	goto/32 :l_ZJkYqCdnqUbqMZKh_4

	nop

	:l_WtBnAdHVzhUChnfy_1
    const/16 p0, 0x2a

	goto/32 :l_UKUHQGWOrhzPfmaM_2

	nop

	:l_EgYOVTKqzcbRKaSg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WtBnAdHVzhUChnfy_1

	nop

	:l_kNHLYCgJjVitrwTt_5
    int-to-double p0, p3

	goto/32 :l_aHaSnOEHUGACeShj_6

	nop

.end method

.method private final markConsumed()V
    .locals 2

	goto/32 :l_GTkwPORztReyGefx_0

	nop

	:l_oLayjkTMWfINkKQI_9
    sget-object v0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consumed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_MuraAudSwiGoUDNe_10

	nop

	:l_dvRSIUtiixuZWcTk_4
	if-lez v0, :gl_wYnYpBHIriRaqVWJ

	goto/32 :NzKvQdggqCDjwsTl

	:gl_wYnYpBHIriRaqVWJ	goto/32 :l_rZtawXkOBXHAQmzo_5

	nop

	:l_GTkwPORztReyGefx_0
	const v0, 10
	goto/32 :l_iolCoGVAwKApRWlk_1

	nop

	:l_aZnMxyEXegGdCNGS_21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_asbugGXteDJNXPLH_22

	nop

	:l_orQrVQcTBFBzqGrq_16
    goto :goto_1

    .line 202
    :cond_1
	goto/32 :l_XaZfRWuoqXXEhUti_17

	nop

	:l_jNnqyuPpSlmwMgCk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
	goto/32 :l_OEseKXAFbnbbaNtl_7

	nop

	:l_XaZfRWuoqXXEhUti_17
    const/4 v0, 0x0

    .line 130
    .local v0, "$i$a$-check-ChannelAsFlow$markConsumed$1":I
    nop

    .end local v0    # "$i$a$-check-ChannelAsFlow$markConsumed$1":I
	goto/32 :l_MsoylgyRyKmUfxoZ_18

	nop

	:l_RkarDWAWzSVGoBYj_12
	if-eqz v0, :gl_lEnbapwvtWwsegui

	goto/32 :cond_0

	:gl_lEnbapwvtWwsegui
	goto/32 :l_lWkhrzGFzdYZqVlu_13

	nop

	:l_OEseKXAFbnbbaNtl_7
    iget-boolean v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_iklaYkPzndcdHdSU_8

	nop

	:l_MsoylgyRyKmUfxoZ_18
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_lSHIfpQkHKmDNGin_19

	nop

	:l_CbBaQPdDQXyiMFcC_24
	goto/32 :before_first_instruction

	:IPaARzVPvCEVSrXa
	goto/32 :l_VeIlQKgbQhUiKbFf_25

	nop

	:l_lSHIfpQkHKmDNGin_19
    const-string v1, "ReceiveChannel.consumeAsFlow can be collected just once"

	goto/32 :l_TfLtROAVgwfCEvxH_20

	nop

	:l_vuqkpFYRrcTxencK_15
	if-nez v1, :gl_KbeXPDOygSQyJAAj

	goto/32 :cond_1

	:gl_KbeXPDOygSQyJAAj
	goto/32 :l_orQrVQcTBFBzqGrq_16

	nop

	:l_MuraAudSwiGoUDNe_10
    const/4 v1, 0x1

	goto/32 :l_zebbLKNyuHyZCiFk_11

	nop

	:l_OBRyHzuYcMvSpglD_3
	rem-int v0, v0, v1
	goto/32 :l_dvRSIUtiixuZWcTk_4

	nop

	:l_iolCoGVAwKApRWlk_1
	const v1, 3
	goto/32 :l_qNFLgydjiHYkcxoi_2

	nop

	:l_TfLtROAVgwfCEvxH_20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_aZnMxyEXegGdCNGS_21

	nop

	:l_VeIlQKgbQhUiKbFf_25
	goto/32 :qmjpgrBDVDkivgiY
	:l_zebbLKNyuHyZCiFk_11
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v0

	goto/32 :l_RkarDWAWzSVGoBYj_12

	nop

	:l_rZtawXkOBXHAQmzo_5
	goto/32 :IPaARzVPvCEVSrXa
	:NzKvQdggqCDjwsTl
	:qmjpgrBDVDkivgiY

	goto/32 :l_jNnqyuPpSlmwMgCk_6

	nop

	:l_lWkhrzGFzdYZqVlu_13
    goto :goto_0

    :cond_0
	goto/32 :l_YMRAzxSqESFCBUSt_14

	nop

	:l_CedarjwjUDCUyxLV_23
    return-void

	:after_last_instruction

	goto/32 :l_CbBaQPdDQXyiMFcC_24

	nop

	:l_iklaYkPzndcdHdSU_8
	if-nez v0, :gl_toOHDskAkCIyIxXZ

	goto/32 :cond_2

	:gl_toOHDskAkCIyIxXZ
    .line 130
	goto/32 :l_oLayjkTMWfINkKQI_9

	nop

	:l_qNFLgydjiHYkcxoi_2
	add-int v0, v0, v1
	goto/32 :l_OBRyHzuYcMvSpglD_3

	nop

	:l_YMRAzxSqESFCBUSt_14
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_vuqkpFYRrcTxencK_15

	nop

	:l_asbugGXteDJNXPLH_22
    throw v0

    .line 132
    :cond_2
    :goto_1
	goto/32 :l_CedarjwjUDCUyxLV_23

	nop

.end method


# virtual methods
.method protected additionalToStringProps()Ljava/lang/String;
    .locals 2

	goto/32 :l_vhObAuhOLazlSxpe_0

	nop

	:l_FVqTLQQXXCuWjaDa_4
	if-lez v0, :gl_EpKbTOtQQWuQTaGx

	goto/32 :HeiunnjMTZnuzhTe

	:gl_EpKbTOtQQWuQTaGx	goto/32 :l_qhIdLASHQxnkXvLZ_5

	nop

	:l_JNbVqzoNukXlpMyp_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iOhCsFPSlWCAwrpn_11

	nop

	:l_vHIKClZUwMeuOXEh_9
    const-string v1, "channel="

	goto/32 :l_JNbVqzoNukXlpMyp_10

	nop

	:l_wctehAcDBAoPZfij_16
	goto/32 :ByzJbFLIIKlozTKp
	:l_GlTSnPnnJWPEbyBj_3
	rem-int v0, v0, v1
	goto/32 :l_FVqTLQQXXCuWjaDa_4

	nop

	:l_qhIdLASHQxnkXvLZ_5
	goto/32 :YdiOVwtBmOVXtUsc
	:HeiunnjMTZnuzhTe
	:ByzJbFLIIKlozTKp

	goto/32 :l_fErrHExZMSMoJBWN_6

	nop

	:l_DLSrbEJaIEXHmaUm_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pWCSereazVNWwEPp_13

	nop

	:l_AdezveSswrXvRnYF_2
	add-int v0, v0, v1
	goto/32 :l_GlTSnPnnJWPEbyBj_3

	nop

	:l_vhObAuhOLazlSxpe_0
	const v0, 18
	goto/32 :l_DwxqAlVCYTHtfQLa_1

	nop

	:l_oTLornIMggWSPRYW_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_vAweDAxKaUHZkbct_8

	nop

	:l_TySgElnNibRiQUFG_14
    return-object v0

	:after_last_instruction

	goto/32 :l_UrOnHzDEAPadlfiM_15

	nop

	:l_UrOnHzDEAPadlfiM_15
	goto/32 :before_first_instruction

	:YdiOVwtBmOVXtUsc
	goto/32 :l_wctehAcDBAoPZfij_16

	nop

	:l_pWCSereazVNWwEPp_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_TySgElnNibRiQUFG_14

	nop

	:l_vAweDAxKaUHZkbct_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_vHIKClZUwMeuOXEh_9

	nop

	:l_fErrHExZMSMoJBWN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 160
	goto/32 :l_oTLornIMggWSPRYW_7

	nop

	:l_iOhCsFPSlWCAwrpn_11
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_DLSrbEJaIEXHmaUm_12

	nop

	:l_DwxqAlVCYTHtfQLa_1
	const v1, 29
	goto/32 :l_AdezveSswrXvRnYF_2

	nop

.end method

.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_CkszZuYbMddMoIlN_0

	nop

	:l_sWuIMTbZftMpkIFC_24
    goto :goto_0

	:after_last_instruction

	goto/32 :l_JzCiwxaJHOOzuKed_25

	nop

	:l_yerhZgIGHJGsmFuC_11
    iget-object v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_CFrizdDgyRtYeOxz_12

	nop

	:l_boNsZYlwcfKFdBZH_26
	goto/32 :SyIUYxWvKlnVOUKO
	:l_aMgwTFfvsHYREXYT_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 158
    :goto_0
	goto/32 :l_OdELdJIpcBCXdhWY_18

	nop

	:l_lwKIrWNAgdvSxNur_1
	const v1, 29
	goto/32 :l_dLMwRbfdCsoHNXjT_2

	nop

	:l_qxaBPyEKPfPGKDon_23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_sWuIMTbZftMpkIFC_24

	nop

	:l_IUdOFvJhVYcRozOr_7
    iget v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->capacity:I

	goto/32 :l_JAUoCpjKYpUztAgc_8

	nop

	:l_zJLNCdHQdgcGqCDv_3
	rem-int v0, v0, v1
	goto/32 :l_eRLJEqUIxDIgnNUV_4

	nop

	:l_eRLJEqUIxDIgnNUV_4
	if-lez v0, :gl_zdeRKyDmSGOttaVX

	goto/32 :KDMXvkyyDyneFCxE

	:gl_zdeRKyDmSGOttaVX	goto/32 :l_aQXeXZnCvloecypP_5

	nop

	:l_dLMwRbfdCsoHNXjT_2
	add-int v0, v0, v1
	goto/32 :l_zJLNCdHQdgcGqCDv_3

	nop

	:l_CuWUCliQRtKpKNCk_19
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uCWRWnwmfopqGCqX_20

	nop

	:l_CAMRbJLIwZyQvVAG_14
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_KsGVdSKrqkmcChhq_15

	nop

	:l_KsGVdSKrqkmcChhq_15
	if-eq v0, v1, :gl_ZSIcsupzgOMVbAVx

	goto/32 :cond_0

	:gl_ZSIcsupzgOMVbAVx
	goto/32 :l_tbfIfASXCRfdunFF_16

	nop

	:l_OdELdJIpcBCXdhWY_18
    return-object v0

    .line 156
    :cond_1
	goto/32 :l_CuWUCliQRtKpKNCk_19

	nop

	:l_jWibSehNxkOCaIMy_6
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
	goto/32 :l_IUdOFvJhVYcRozOr_7

	nop

	:l_iKLEaGHaFXVewQyc_9
	if-eq v0, v1, :gl_kujSauanczLwZsUj

	goto/32 :cond_1

	:gl_kujSauanczLwZsUj
    .line 153
	goto/32 :l_MuLPokJAsGmKqDrL_10

	nop

	:l_mhreAEcHYFmZEgAD_13
    invoke-static {p1, v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt;->access$emitAllImpl$FlowKt__ChannelsKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CAMRbJLIwZyQvVAG_14

	nop

	:l_CFrizdDgyRtYeOxz_12
    iget-boolean v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_mhreAEcHYFmZEgAD_13

	nop

	:l_MuLPokJAsGmKqDrL_10
    invoke-direct {p0}, Lkotlinx/coroutines/flow/ChannelAsFlow;->markConsumed()V

    .line 154
	goto/32 :l_yerhZgIGHJGsmFuC_11

	nop

	:l_aQXeXZnCvloecypP_5
	goto/32 :pqZwqqqcrVIaUEXh
	:KDMXvkyyDyneFCxE
	:SyIUYxWvKlnVOUKO

	goto/32 :l_jWibSehNxkOCaIMy_6

	nop

	:l_CkszZuYbMddMoIlN_0
	const v0, 4
	goto/32 :l_lwKIrWNAgdvSxNur_1

	nop

	:l_nCdPDgiKnHQbqZRY_22
    return-object v0

    :cond_2
	goto/32 :l_qxaBPyEKPfPGKDon_23

	nop

	:l_JzCiwxaJHOOzuKed_25
	goto/32 :before_first_instruction

	:pqZwqqqcrVIaUEXh
	goto/32 :l_boNsZYlwcfKFdBZH_26

	nop

	:l_uCWRWnwmfopqGCqX_20
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_SAHNGlDEzuEoYzWH_21

	nop

	:l_SAHNGlDEzuEoYzWH_21
	if-eq v0, v1, :gl_zacwLzKGcTnelwrd

	goto/32 :cond_2

	:gl_zacwLzKGcTnelwrd
	goto/32 :l_nCdPDgiKnHQbqZRY_22

	nop

	:l_JAUoCpjKYpUztAgc_8
    const/4 v1, -0x3

	goto/32 :l_iKLEaGHaFXVewQyc_9

	nop

	:l_tbfIfASXCRfdunFF_16
    return-object v0

    :cond_0
	goto/32 :l_aMgwTFfvsHYREXYT_17

	nop

.end method

.method protected collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_nSZcglcCbxMgEymN_0

	nop

	:l_LloSmsBRswGWWFhE_3
	rem-int v0, v0, v1
	goto/32 :l_DbCfvndNfdntOaGH_4

	nop

	:l_FcKbwlInoStQJvlh_19
    return-object v0

	:after_last_instruction

	goto/32 :l_WNrUIVHGexcPCNCG_20

	nop

	:l_WNrUIVHGexcPCNCG_20
	goto/32 :before_first_instruction

	:zTbFgNQWTzwKowkJ
	goto/32 :l_dFhKdXCEkoijWiTA_21

	nop

	:l_qACNBmuZhvfErLOt_2
	add-int v0, v0, v1
	goto/32 :l_LloSmsBRswGWWFhE_3

	nop

	:l_DbCfvndNfdntOaGH_4
	if-lez v0, :gl_xCqRLMOlETTKIlHk

	goto/32 :mdITJvyUKbTDYqhA

	:gl_xCqRLMOlETTKIlHk	goto/32 :l_nqMYODRzkxaGaQUi_5

	nop

	:l_BeqUedzfQKRJOBmg_16
	if-eq v0, v1, :gl_DAjilyiwlYWKKJLv

	goto/32 :cond_0

	:gl_DAjilyiwlYWKKJLv
	goto/32 :l_mKoKNXlsLKbVlcAl_17

	nop

	:l_jOYcObdrkLiXnKos_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_BeqUedzfQKRJOBmg_16

	nop

	:l_jEPkLiPatahOsKbq_12
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_TxCjZcDfMyIKaOKR_13

	nop

	:l_nSZcglcCbxMgEymN_0
	const v0, 31
	goto/32 :l_wHuauNOoPsrnSLIM_1

	nop

	:l_PAqoWsUwCuMjpVpr_14
    invoke-static {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt;->access$emitAllImpl$FlowKt__ChannelsKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jOYcObdrkLiXnKos_15

	nop

	:l_AMekoAoLRHqqhTpN_9
    check-cast v1, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_aakAREOYQWFbhXsK_10

	nop

	:l_uUcioFynPzqTAHAd_6
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
	goto/32 :l_SdNigJBYpvFXxOGj_7

	nop

	:l_SdNigJBYpvFXxOGj_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_qCPUDJjpqIfKByuw_8

	nop

	:l_LWCneajUkpGZOQKj_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_FcKbwlInoStQJvlh_19

	nop

	:l_nqMYODRzkxaGaQUi_5
	goto/32 :zTbFgNQWTzwKowkJ
	:mdITJvyUKbTDYqhA
	:VoEZgzOHwbwCYJQi

	goto/32 :l_uUcioFynPzqTAHAd_6

	nop

	:l_qCPUDJjpqIfKByuw_8
    move-object v1, p1

	goto/32 :l_AMekoAoLRHqqhTpN_9

	nop

	:l_dFhKdXCEkoijWiTA_21
	goto/32 :VoEZgzOHwbwCYJQi
	:l_mKoKNXlsLKbVlcAl_17
    return-object v0

    :cond_0
	goto/32 :l_LWCneajUkpGZOQKj_18

	nop

	:l_wHuauNOoPsrnSLIM_1
	const v1, 7
	goto/32 :l_qACNBmuZhvfErLOt_2

	nop

	:l_aakAREOYQWFbhXsK_10
    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/internal/SendingCollector;-><init>(Lkotlinx/coroutines/channels/SendChannel;)V

	goto/32 :l_gfEIzxelWcBYJGoA_11

	nop

	:l_gfEIzxelWcBYJGoA_11
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_jEPkLiPatahOsKbq_12

	nop

	:l_TxCjZcDfMyIKaOKR_13
    iget-boolean v2, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_PAqoWsUwCuMjpVpr_14

	nop

.end method

.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 7

	goto/32 :l_beQuRwkVgMeAgJyA_0

	nop

	:l_uuWYgjvGwUjKUMDC_15
    check-cast v6, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_EcAIkxmjQVXvDuJD_16

	nop

	:l_GqVtQoXTsNSGUQgv_18
	goto/32 :wyMhCFciPHDAgGKJ
	:l_vRptDzAVCqQBQJdU_5
	goto/32 :loDhDkFarpBkhEMU
	:TTNwwqZGmsHbOrEX
	:wyMhCFciPHDAgGKJ

	goto/32 :l_sSLhHCeNvRoMfkFB_6

	nop

	:l_nIUCwuSEtgsZfdOb_9
    iget-boolean v2, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_likZdgxrrfPiUTXF_10

	nop

	:l_fhYgNwlvHTLHZfFN_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_nIUCwuSEtgsZfdOb_9

	nop

	:l_beQuRwkVgMeAgJyA_0
	const v0, 24
	goto/32 :l_RjROsfkzClEraYgN_1

	nop

	:l_BJRhrCXttQGWiNTW_17
	goto/32 :before_first_instruction

	:loDhDkFarpBkhEMU
	goto/32 :l_GqVtQoXTsNSGUQgv_18

	nop

	:l_oOyVWAVFhQaZeWno_12
    move v4, p2

	goto/32 :l_wIyhBwplgmipPuEv_13

	nop

	:l_wIyhBwplgmipPuEv_13
    move-object v5, p3

	goto/32 :l_QqfYWFMiNxJXeXye_14

	nop

	:l_KjfAuIHduJmeIiYO_3
	rem-int v0, v0, v1
	goto/32 :l_uCswDiGKjEwknOEs_4

	nop

	:l_CoAWaNbjYlyzWpBw_7
    new-instance v6, Lkotlinx/coroutines/flow/ChannelAsFlow;

	goto/32 :l_fhYgNwlvHTLHZfFN_8

	nop

	:l_EcAIkxmjQVXvDuJD_16
    return-object v6

	:after_last_instruction

	goto/32 :l_BJRhrCXttQGWiNTW_17

	nop

	:l_sSLhHCeNvRoMfkFB_6
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
	goto/32 :l_CoAWaNbjYlyzWpBw_7

	nop

	:l_likZdgxrrfPiUTXF_10
    move-object v0, v6

	goto/32 :l_ngrwXtlBwTLelmHF_11

	nop

	:l_uCswDiGKjEwknOEs_4
	if-lez v0, :gl_mYyhZrYWzBIRTmgT

	goto/32 :TTNwwqZGmsHbOrEX

	:gl_mYyhZrYWzBIRTmgT	goto/32 :l_vRptDzAVCqQBQJdU_5

	nop

	:l_QqfYWFMiNxJXeXye_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/ChannelAsFlow;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_uuWYgjvGwUjKUMDC_15

	nop

	:l_ngrwXtlBwTLelmHF_11
    move-object v3, p1

	goto/32 :l_oOyVWAVFhQaZeWno_12

	nop

	:l_XFtbxADFUuXxRHZb_2
	add-int v0, v0, v1
	goto/32 :l_KjfAuIHduJmeIiYO_3

	nop

	:l_RjROsfkzClEraYgN_1
	const v1, 26
	goto/32 :l_XFtbxADFUuXxRHZb_2

	nop

.end method

.method public dropChannelOperators()Lkotlinx/coroutines/flow/Flow;
    .locals 9

	goto/32 :l_xkQABhCpcKZzveZp_0

	nop

	:l_jEjVvIAZrIRwIXpy_10
    const/16 v6, 0x1c

	goto/32 :l_GfOjctvVJwagCVrg_11

	nop

	:l_DDBTGCSztbjgyGkF_12
    const/4 v3, 0x0

	goto/32 :l_UUFohEVKFxIwhIhI_13

	nop

	:l_WhNXJQDWRiuiWqfJ_20
	goto/32 :rrbErXSaQrJCFoik
	:l_SSPKwQQwKWmgdryx_6
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
	goto/32 :l_memGRyYGsrZcVVOO_7

	nop

	:l_AjSdDrqjkkorRPIt_1
	const v1, 1
	goto/32 :l_iKpVPgdWcUgHXrKf_2

	nop

	:l_iKpVPgdWcUgHXrKf_2
	add-int v0, v0, v1
	goto/32 :l_FXHdeTCUxUOaiYVr_3

	nop

	:l_GfOjctvVJwagCVrg_11
    const/4 v7, 0x0

	goto/32 :l_DDBTGCSztbjgyGkF_12

	nop

	:l_DOwMGuWdLzTVuCXd_4
	if-lez v0, :gl_qWCKUyyijoQaRgiq

	goto/32 :LcLYcYORPQvzKjlI

	:gl_qWCKUyyijoQaRgiq	goto/32 :l_xrldmFUrWMeNTkZE_5

	nop

	:l_TAGuredWWGvdwJTM_19
	goto/32 :before_first_instruction

	:NdDqSztbcFXMpFOC
	goto/32 :l_WhNXJQDWRiuiWqfJ_20

	nop

	:l_FXHdeTCUxUOaiYVr_3
	rem-int v0, v0, v1
	goto/32 :l_DOwMGuWdLzTVuCXd_4

	nop

	:l_JVZHhgsOpWusIQQo_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_hTUaENZoAORjwYyr_9

	nop

	:l_xrldmFUrWMeNTkZE_5
	goto/32 :NdDqSztbcFXMpFOC
	:LcLYcYORPQvzKjlI
	:rrbErXSaQrJCFoik

	goto/32 :l_SSPKwQQwKWmgdryx_6

	nop

	:l_UUFohEVKFxIwhIhI_13
    const/4 v4, 0x0

	goto/32 :l_BNNoANTAJWTdREje_14

	nop

	:l_BNNoANTAJWTdREje_14
    const/4 v5, 0x0

	goto/32 :l_TenmLcXmEccBovVK_15

	nop

	:l_SCrHNbovzDNcJrby_16
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/flow/ChannelAsFlow;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_wAMLBJYodvOAPalk_17

	nop

	:l_memGRyYGsrZcVVOO_7
    new-instance v8, Lkotlinx/coroutines/flow/ChannelAsFlow;

	goto/32 :l_JVZHhgsOpWusIQQo_8

	nop

	:l_hTUaENZoAORjwYyr_9
    iget-boolean v2, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_jEjVvIAZrIRwIXpy_10

	nop

	:l_wAMLBJYodvOAPalk_17
    check-cast v8, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_RNPQNQgKICVREowI_18

	nop

	:l_TenmLcXmEccBovVK_15
    move-object v0, v8

	goto/32 :l_SCrHNbovzDNcJrby_16

	nop

	:l_RNPQNQgKICVREowI_18
    return-object v8

	:after_last_instruction

	goto/32 :l_TAGuredWWGvdwJTM_19

	nop

	:l_xkQABhCpcKZzveZp_0
	const v0, 2
	goto/32 :l_AjSdDrqjkkorRPIt_1

	nop

.end method

.method public produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 2

	goto/32 :l_KUBxxEAEnrdeohrD_0

	nop

	:l_sSUvwnbjiNaHEata_2
	add-int v0, v0, v1
	goto/32 :l_qRuLtnEZLtkvyZxi_3

	nop

	:l_ZsIgJYOwFQBJsXqj_10
	if-eq v0, v1, :gl_gatMLBFRAvFhrsat

	goto/32 :cond_0

	:gl_gatMLBFRAvFhrsat
    .line 146
	goto/32 :l_VsBnsoqFpettXyVb_11

	nop

	:l_KUBxxEAEnrdeohrD_0
	const v0, 32
	goto/32 :l_BHzlAWmmQCWxSyTP_1

	nop

	:l_qRuLtnEZLtkvyZxi_3
	rem-int v0, v0, v1
	goto/32 :l_CdbmfLzENdMkSzKE_4

	nop

	:l_DsaghgLFhAqvPSuS_9
    const/4 v1, -0x3

	goto/32 :l_ZsIgJYOwFQBJsXqj_10

	nop

	:l_TRLbhcfgVKRwVELL_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/ChannelAsFlow;->markConsumed()V

    .line 145
	goto/32 :l_svqnrQJPjfwfKbZl_8

	nop

	:l_PsTTNxXMgIvYiHCh_6
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
	goto/32 :l_TRLbhcfgVKRwVELL_7

	nop

	:l_cVbBobpLpLGQfJzM_13
    invoke-super {p0, p1}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

    .line 145
    :goto_0
	goto/32 :l_YoHXyhGfSuuBaRQe_14

	nop

	:l_vPmeZGeeXmSImLIO_15
	goto/32 :before_first_instruction

	:IAVQvPxTXfovFDvQ
	goto/32 :l_yaUxWoGkQyGLpoqD_16

	nop

	:l_krjqwbhrkqYXuCPg_12
    goto :goto_0

    .line 148
    :cond_0
	goto/32 :l_cVbBobpLpLGQfJzM_13

	nop

	:l_CdbmfLzENdMkSzKE_4
	if-lez v0, :gl_QlZRjFEVrEqiaDUN

	goto/32 :mtHqzjoCosAxyDxh

	:gl_QlZRjFEVrEqiaDUN	goto/32 :l_liQlzbcNQMvxxyuE_5

	nop

	:l_liQlzbcNQMvxxyuE_5
	goto/32 :IAVQvPxTXfovFDvQ
	:mtHqzjoCosAxyDxh
	:ZzgdbDZUiosqgzAY

	goto/32 :l_PsTTNxXMgIvYiHCh_6

	nop

	:l_BHzlAWmmQCWxSyTP_1
	const v1, 10
	goto/32 :l_sSUvwnbjiNaHEata_2

	nop

	:l_yaUxWoGkQyGLpoqD_16
	goto/32 :ZzgdbDZUiosqgzAY
	:l_svqnrQJPjfwfKbZl_8
    iget v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->capacity:I

	goto/32 :l_DsaghgLFhAqvPSuS_9

	nop

	:l_VsBnsoqFpettXyVb_11
    iget-object v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_krjqwbhrkqYXuCPg_12

	nop

	:l_YoHXyhGfSuuBaRQe_14
    return-object v0

	:after_last_instruction

	goto/32 :l_vPmeZGeeXmSImLIO_15

	nop

.end method
