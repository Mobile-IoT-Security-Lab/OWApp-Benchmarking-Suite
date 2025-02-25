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

	goto/32 :l_DUxDtOSHUpmrfKbQ_0

	nop

	:l_DUxDtOSHUpmrfKbQ_0
	const v0, 21
	goto/32 :l_XdfbQwNHWkPMopYQ_1

	nop

	:l_LrbTmCBqSGcPoXJz_7
    const-class v0, Lkotlinx/coroutines/flow/ChannelAsFlow;

	goto/32 :l_NvabPKxjqYSZMQnR_8

	nop

	:l_bGuYDiFUPUfmknek_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LrbTmCBqSGcPoXJz_7

	nop

	:l_wXWwQsIDLzRyhdMK_11
    return-void

	:after_last_instruction

	goto/32 :l_eqBapnVfpdEArBHF_12

	nop

	:l_XdfbQwNHWkPMopYQ_1
	const v1, 15
	goto/32 :l_pOqmfEMDpLkJtGfP_2

	nop

	:l_pOqmfEMDpLkJtGfP_2
	add-int v0, v0, v1
	goto/32 :l_wZXUMqbBiolWRbKn_3

	nop

	:l_ZwonDXwhPRsbQJcP_13
	goto/32 :eEMHqEjsEKUqqqLd
	:l_kZdtFmutdBznbTBb_4
	if-lez v0, :gl_aaEeSCnqKNYidsrx

	goto/32 :OEqvLGAmYMBeuEAq

	:gl_aaEeSCnqKNYidsrx	goto/32 :l_rGdVQkMorZJtEsij_5

	nop

	:l_NvabPKxjqYSZMQnR_8
    const-string v1, "consumed"

	goto/32 :l_PsTCXVkrRyzVOTKF_9

	nop

	:l_eqBapnVfpdEArBHF_12
	goto/32 :before_first_instruction

	:svvRjbvqDqMmsPmf
	goto/32 :l_ZwonDXwhPRsbQJcP_13

	nop

	:l_rGdVQkMorZJtEsij_5
	goto/32 :svvRjbvqDqMmsPmf
	:OEqvLGAmYMBeuEAq
	:eEMHqEjsEKUqqqLd

	goto/32 :l_bGuYDiFUPUfmknek_6

	nop

	:l_zOdGurWlrJIcDIJV_10
    sput-object v0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consumed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_wXWwQsIDLzRyhdMK_11

	nop

	:l_PsTCXVkrRyzVOTKF_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_zOdGurWlrJIcDIJV_10

	nop

	:l_wZXUMqbBiolWRbKn_3
	rem-int v0, v0, v1
	goto/32 :l_kZdtFmutdBznbTBb_4

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 1

	goto/32 :l_TUMNNyhnbDldqYBW_0

	nop

	:l_CWfxugSmttFCDLcS_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 121
	goto/32 :l_gQeiNKFyQRwTilru_3

	nop

	:l_QPNSOltxigQATqam_6
    return-void

	:after_last_instruction

	goto/32 :l_RXFbEEQVgsdfTMyT_7

	nop

	:l_nAyhYZtRfNBnrQtX_5
    iput v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consumed:I

    .line 119
	goto/32 :l_QPNSOltxigQATqam_6

	nop

	:l_TUMNNyhnbDldqYBW_0
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
	goto/32 :l_dFWWBbyhmVAvrPRY_1

	nop

	:l_RXFbEEQVgsdfTMyT_7
	goto/32 :before_first_instruction

	:l_kYvfDlEyLXUDSGCE_4
    const/4 v0, 0x0

	goto/32 :l_nAyhYZtRfNBnrQtX_5

	nop

	:l_gQeiNKFyQRwTilru_3
    iput-boolean p2, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

    .line 126
	goto/32 :l_kYvfDlEyLXUDSGCE_4

	nop

	:l_dFWWBbyhmVAvrPRY_1
    invoke-direct {p0, p3, p4, p5}, Lkotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 120
	goto/32 :l_CWfxugSmttFCDLcS_2

	nop

.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

	goto/32 :l_anovoxThMKmtgAzv_0

	nop

	:l_sdYUnpYxRmogdmWq_28
    move v2, p2

	goto/32 :l_AbjAxkzyumljyypK_29

	nop

	:l_VotYQxzjkkMXgexv_9
    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_tuRLRpBZCMFpJxdP_10

	nop

	:l_GiEhkDHgLSCUhuwA_2
	add-int v0, v0, v1
	goto/32 :l_oOOdNviTdDBIEtVC_3

	nop

	:l_KngZBHaFcYxSoKuo_19
    move v4, p4

    :goto_1
	goto/32 :l_PCkPvTvyYLZjPhTF_20

	nop

	:l_FbHaclNUpDlcfQWA_15
	if-nez p3, :gl_diKDIcloiIVMaRLc

	goto/32 :cond_1

	:gl_diKDIcloiIVMaRLc
    .line 123
	goto/32 :l_ssRFyiqhhEoSIIwI_16

	nop

	:l_PCkPvTvyYLZjPhTF_20
    and-int/lit8 p3, p6, 0x10

	goto/32 :l_pgqZTOBDeEZQQYJL_21

	nop

	:l_KsFtezgAZfAzlQQR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
	goto/32 :l_WhykRdEsqqsvdwRY_7

	nop

	:l_GNttUFtaqJTZyNLo_5
	goto/32 :lUCjZMBaYdVVrlws
	:enZsdoxpYqNWmUwS
	:ywnvzRqvGOrguyfk

	goto/32 :l_KsFtezgAZfAzlQQR_6

	nop

	:l_tuRLRpBZCMFpJxdP_10
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_mkLsPVagILlBYdos_11

	nop

	:l_RUektYvcxfsQCQKu_32
	goto/32 :ywnvzRqvGOrguyfk
	:l_anovoxThMKmtgAzv_0
	const v0, 20
	goto/32 :l_pBZSMQcXKWbNwekD_1

	nop

	:l_KVtxujsTQlCJLPsq_26
    move-object v0, p0

	goto/32 :l_mNylTxYYGQihgxYN_27

	nop

	:l_fNCRRDYKeXyHgTWj_4
	if-lez v0, :gl_HYJsmEaiAueCcABC

	goto/32 :enZsdoxpYqNWmUwS

	:gl_HYJsmEaiAueCcABC	goto/32 :l_GNttUFtaqJTZyNLo_5

	nop

	:l_LEoQjNvjMAnXuNXI_17
    move v4, p4

	goto/32 :l_GaYWWtktBaVSoxIR_18

	nop

	:l_WBZQNKBydIdaQrch_14
    and-int/lit8 p3, p6, 0x8

	goto/32 :l_FbHaclNUpDlcfQWA_15

	nop

	:l_ZZCwmnMMbDOkYVhz_8
	if-nez p7, :gl_mjRPyRXDSOkcnrey

	goto/32 :cond_0

	:gl_mjRPyRXDSOkcnrey
    .line 122
	goto/32 :l_VotYQxzjkkMXgexv_9

	nop

	:l_WhykRdEsqqsvdwRY_7
    and-int/lit8 p7, p6, 0x4

	goto/32 :l_ZZCwmnMMbDOkYVhz_8

	nop

	:l_GaYWWtktBaVSoxIR_18
    goto :goto_1

    .line 119
    :cond_1
	goto/32 :l_KngZBHaFcYxSoKuo_19

	nop

	:l_sGVwikBSKqpNKfuc_12
    goto :goto_0

    .line 119
    :cond_0
	goto/32 :l_KlWXWAegWRHlLdQt_13

	nop

	:l_KlWXWAegWRHlLdQt_13
    move-object v3, p3

    :goto_0
	goto/32 :l_WBZQNKBydIdaQrch_14

	nop

	:l_AbjAxkzyumljyypK_29
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/ChannelAsFlow;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 161
	goto/32 :l_hUdmfvTIZeqGLVvg_30

	nop

	:l_mNylTxYYGQihgxYN_27
    move-object v1, p1

	goto/32 :l_sdYUnpYxRmogdmWq_28

	nop

	:l_iDThzuwEHXQQuyHk_22
    sget-object p5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_XWbFGWZwMvNlIvMX_23

	nop

	:l_pBZSMQcXKWbNwekD_1
	const v1, 30
	goto/32 :l_GiEhkDHgLSCUhuwA_2

	nop

	:l_mFFcmAVCgQFkYTJs_31
	goto/32 :before_first_instruction

	:lUCjZMBaYdVVrlws
	goto/32 :l_RUektYvcxfsQCQKu_32

	nop

	:l_ssRFyiqhhEoSIIwI_16
    const/4 p4, -0x3

	goto/32 :l_LEoQjNvjMAnXuNXI_17

	nop

	:l_oOOdNviTdDBIEtVC_3
	rem-int v0, v0, v1
	goto/32 :l_fNCRRDYKeXyHgTWj_4

	nop

	:l_hUdmfvTIZeqGLVvg_30
    return-void

	:after_last_instruction

	goto/32 :l_mFFcmAVCgQFkYTJs_31

	nop

	:l_ARRQbgxLtcbdCPDs_24
    goto :goto_2

    .line 119
    :cond_2
	goto/32 :l_tpbuPBgMDOqGpytV_25

	nop

	:l_pgqZTOBDeEZQQYJL_21
	if-nez p3, :gl_HZknbDcLokOALlwV

	goto/32 :cond_2

	:gl_HZknbDcLokOALlwV
    .line 124
	goto/32 :l_iDThzuwEHXQQuyHk_22

	nop

	:l_XWbFGWZwMvNlIvMX_23
    move-object v5, p5

	goto/32 :l_ARRQbgxLtcbdCPDs_24

	nop

	:l_mkLsPVagILlBYdos_11
    move-object v3, p3

	goto/32 :l_sGVwikBSKqpNKfuc_12

	nop

	:l_tpbuPBgMDOqGpytV_25
    move-object v5, p5

    :goto_2
	goto/32 :l_KVtxujsTQlCJLPsq_26

	nop

.end method

.method private final markConsumed(Ljava/lang/String;FZI)V
    .locals 0

	goto/32 :l_PtMJRbxZiFMiuODy_0

	nop

	:l_PtMJRbxZiFMiuODy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dmWnsKnUpNTJhIEb_1

	nop

	:l_kRcgOMuAJPAwbzFE_5
    int-to-double p0, p3

	goto/32 :l_JcSLOkbVMpqTGheL_6

	nop

	:l_NOuOLIahFxtGnIEQ_4
    add-int p3, p2, p1

	goto/32 :l_kRcgOMuAJPAwbzFE_5

	nop

	:l_RjkMoxmpwlWcXfXp_3
    mul-int p2, p0, p1

	goto/32 :l_NOuOLIahFxtGnIEQ_4

	nop

	:l_JcSLOkbVMpqTGheL_6
    return-void

	:after_last_instruction

	goto/32 :l_XAQIafTlvIhKYfGN_7

	nop

	:l_HqMQvByfDdlXcUdw_2
    const/16 p1, 0xd2

	goto/32 :l_RjkMoxmpwlWcXfXp_3

	nop

	:l_XAQIafTlvIhKYfGN_7
	goto/32 :before_first_instruction

	:l_dmWnsKnUpNTJhIEb_1
    const/16 p0, 0x2a

	goto/32 :l_HqMQvByfDdlXcUdw_2

	nop

.end method

.method private final markConsumed(IZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_PAnskIdUuNiqyWMK_0

	nop

	:l_yjbOjvQhzmRbCQri_3
    mul-int p2, p0, p1

	goto/32 :l_gYcnCtRPiGOWdFNv_4

	nop

	:l_dqqgwflwOpsIvwfN_1
    const/16 p0, 0x2a

	goto/32 :l_HPCOsFVFDwAilJFJ_2

	nop

	:l_gYcnCtRPiGOWdFNv_4
    add-int p3, p2, p1

	goto/32 :l_ninhXzTtKpFGuJYp_5

	nop

	:l_HPCOsFVFDwAilJFJ_2
    const/16 p1, 0xd2

	goto/32 :l_yjbOjvQhzmRbCQri_3

	nop

	:l_dROIfStkUQjMFzOq_7
	goto/32 :before_first_instruction

	:l_ninhXzTtKpFGuJYp_5
    int-to-double p0, p3

	goto/32 :l_YQdOPBiwFNermnQP_6

	nop

	:l_PAnskIdUuNiqyWMK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dqqgwflwOpsIvwfN_1

	nop

	:l_YQdOPBiwFNermnQP_6
    return-void

	:after_last_instruction

	goto/32 :l_dROIfStkUQjMFzOq_7

	nop

.end method

.method private final markConsumed(FZILjava/lang/String;)V
    .locals 0

	goto/32 :l_AJfWpJaksXinCTny_0

	nop

	:l_lYbKsfzPiDcpgbAC_1
    const/16 p0, 0x2a

	goto/32 :l_nOGACbDjoVvXzBYD_2

	nop

	:l_llEhTOAKoIAdjebZ_7
	goto/32 :before_first_instruction

	:l_FHaphCFPhbhlMFlx_6
    return-void

	:after_last_instruction

	goto/32 :l_llEhTOAKoIAdjebZ_7

	nop

	:l_AJfWpJaksXinCTny_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lYbKsfzPiDcpgbAC_1

	nop

	:l_lwYkcXYeQlxmJlcI_4
    add-int p3, p2, p1

	goto/32 :l_YzmanprowwjMfwsB_5

	nop

	:l_nOGACbDjoVvXzBYD_2
    const/16 p1, 0xd2

	goto/32 :l_JLIQkeLQVYAlJIlv_3

	nop

	:l_YzmanprowwjMfwsB_5
    int-to-double p0, p3

	goto/32 :l_FHaphCFPhbhlMFlx_6

	nop

	:l_JLIQkeLQVYAlJIlv_3
    mul-int p2, p0, p1

	goto/32 :l_lwYkcXYeQlxmJlcI_4

	nop

.end method

.method private final markConsumed()V
    .locals 2

	goto/32 :l_ZAsNPmJjuAntjJwO_0

	nop

	:l_BzjVACmxAsBvgTuv_23
    return-void

	:after_last_instruction

	goto/32 :l_NLGmzTpVQrLjEymB_24

	nop

	:l_jzWccurEfZdmEVAw_5
	goto/32 :nbTSWSJFNxbaYvzK
	:bTXviCAlygexgFTm
	:foHkRgLJANlBAOOd

	goto/32 :l_RPzUaiibWUvsxcvV_6

	nop

	:l_dVMnqOHyUxNVpjFX_9
    sget-object v0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consumed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_ZaKvcBEIoXWVQxzf_10

	nop

	:l_NLGmzTpVQrLjEymB_24
	goto/32 :before_first_instruction

	:nbTSWSJFNxbaYvzK
	goto/32 :l_FydRuNddKxGNNJCV_25

	nop

	:l_ZaKvcBEIoXWVQxzf_10
    const/4 v1, 0x1

	goto/32 :l_eDMUTmdsVYxQSrKH_11

	nop

	:l_RQGQQcCklpaCvXKk_12
	if-eqz v0, :gl_rIRAmVyIXXDSObyH

	goto/32 :cond_0

	:gl_rIRAmVyIXXDSObyH
	goto/32 :l_hWQaMWmzkILvPLFG_13

	nop

	:l_pcolOdMimLcdXbef_1
	const v1, 17
	goto/32 :l_pYFzVZQKzsSvIUDQ_2

	nop

	:l_GPvWsjuWkcZCbrsg_8
	if-nez v0, :gl_zyCzDLsHeJkqQGwj

	goto/32 :cond_2

	:gl_zyCzDLsHeJkqQGwj
    .line 130
	goto/32 :l_dVMnqOHyUxNVpjFX_9

	nop

	:l_GjCUnsHfdcTtXuuQ_15
	if-nez v1, :gl_QsrWkRmJUmAGZCWm

	goto/32 :cond_1

	:gl_QsrWkRmJUmAGZCWm
	goto/32 :l_NHthyYjjiRscDEGt_16

	nop

	:l_RPzUaiibWUvsxcvV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
	goto/32 :l_jPIprTrfoJllztgL_7

	nop

	:l_ZAsNPmJjuAntjJwO_0
	const v0, 10
	goto/32 :l_pcolOdMimLcdXbef_1

	nop

	:l_NHthyYjjiRscDEGt_16
    goto :goto_1

    .line 202
    :cond_1
	goto/32 :l_YGikQRQIITxcPuWo_17

	nop

	:l_rJIYkRGowDAwZJHu_18
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_MOfzfckCiMmfYgcC_19

	nop

	:l_rYdJQkNcrkPloVpR_4
	if-lez v0, :gl_XIPzTOTIxtWYhGxH

	goto/32 :bTXviCAlygexgFTm

	:gl_XIPzTOTIxtWYhGxH	goto/32 :l_jzWccurEfZdmEVAw_5

	nop

	:l_MtPiUjhYCrxFKXfo_14
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_GjCUnsHfdcTtXuuQ_15

	nop

	:l_eDMUTmdsVYxQSrKH_11
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v0

	goto/32 :l_RQGQQcCklpaCvXKk_12

	nop

	:l_hWQaMWmzkILvPLFG_13
    goto :goto_0

    :cond_0
	goto/32 :l_MtPiUjhYCrxFKXfo_14

	nop

	:l_MOfzfckCiMmfYgcC_19
    const-string v1, "ReceiveChannel.consumeAsFlow can be collected just once"

	goto/32 :l_fFQrSKzTYVwPhAIi_20

	nop

	:l_pYFzVZQKzsSvIUDQ_2
	add-int v0, v0, v1
	goto/32 :l_dYXYjEMeQZEgwwvB_3

	nop

	:l_YGikQRQIITxcPuWo_17
    const/4 v0, 0x0

    .line 130
    .local v0, "$i$a$-check-ChannelAsFlow$markConsumed$1":I
    nop

    .end local v0    # "$i$a$-check-ChannelAsFlow$markConsumed$1":I
	goto/32 :l_rJIYkRGowDAwZJHu_18

	nop

	:l_jPIprTrfoJllztgL_7
    iget-boolean v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_GPvWsjuWkcZCbrsg_8

	nop

	:l_krvIgVUVTTNRrLVo_21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sBvJAxCJJUuljgSS_22

	nop

	:l_fFQrSKzTYVwPhAIi_20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_krvIgVUVTTNRrLVo_21

	nop

	:l_FydRuNddKxGNNJCV_25
	goto/32 :foHkRgLJANlBAOOd
	:l_sBvJAxCJJUuljgSS_22
    throw v0

    .line 132
    :cond_2
    :goto_1
	goto/32 :l_BzjVACmxAsBvgTuv_23

	nop

	:l_dYXYjEMeQZEgwwvB_3
	rem-int v0, v0, v1
	goto/32 :l_rYdJQkNcrkPloVpR_4

	nop

.end method


# virtual methods
.method protected additionalToStringProps()Ljava/lang/String;
    .locals 2

	goto/32 :l_QCVuodlOIbDWPeVC_0

	nop

	:l_iRCCjWrqMYfItmra_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_AAIvDVpmEkauqUEs_8

	nop

	:l_mDgBuizQKPMkmgXn_15
	goto/32 :before_first_instruction

	:KCiaTUPJCQOqcxwh
	goto/32 :l_hsyUuMZMopLywhzX_16

	nop

	:l_hMeyaHyqEFJoqSfw_3
	rem-int v0, v0, v1
	goto/32 :l_gCtWNUgAsWVAqWqL_4

	nop

	:l_mVOfeXeoMUULEEvu_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_EAZEkmRhHFGnCfeu_14

	nop

	:l_KXOXEmPhyVbgMzZx_2
	add-int v0, v0, v1
	goto/32 :l_hMeyaHyqEFJoqSfw_3

	nop

	:l_AAIvDVpmEkauqUEs_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_LswNkXKCxIwuQtrL_9

	nop

	:l_xepAasszvYRshKwb_5
	goto/32 :KCiaTUPJCQOqcxwh
	:IfHrEzJOKlUyagGZ
	:KWnrTIIEhWccWOfc

	goto/32 :l_OJSFLTwFUiKXLHLi_6

	nop

	:l_hsyUuMZMopLywhzX_16
	goto/32 :KWnrTIIEhWccWOfc
	:l_gOPynDQAVZLOPONH_1
	const v1, 2
	goto/32 :l_KXOXEmPhyVbgMzZx_2

	nop

	:l_LswNkXKCxIwuQtrL_9
    const-string v1, "channel="

	goto/32 :l_gvFZiEnbgGAOdSPA_10

	nop

	:l_EAZEkmRhHFGnCfeu_14
    return-object v0

	:after_last_instruction

	goto/32 :l_mDgBuizQKPMkmgXn_15

	nop

	:l_gvFZiEnbgGAOdSPA_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CaNKHujRElhgHtaS_11

	nop

	:l_QCVuodlOIbDWPeVC_0
	const v0, 14
	goto/32 :l_gOPynDQAVZLOPONH_1

	nop

	:l_OJSFLTwFUiKXLHLi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 160
	goto/32 :l_iRCCjWrqMYfItmra_7

	nop

	:l_gCtWNUgAsWVAqWqL_4
	if-lez v0, :gl_kaPxzVtXPwHeskwb

	goto/32 :IfHrEzJOKlUyagGZ

	:gl_kaPxzVtXPwHeskwb	goto/32 :l_xepAasszvYRshKwb_5

	nop

	:l_CaNKHujRElhgHtaS_11
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_guDBJlmVxwaMBzMz_12

	nop

	:l_guDBJlmVxwaMBzMz_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mVOfeXeoMUULEEvu_13

	nop

.end method

.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_vzGbNqsBOExETMCQ_0

	nop

	:l_SwSZmFvWGTBIfEXo_26
	goto/32 :mROYuSUbINRKGkly
	:l_vzGbNqsBOExETMCQ_0
	const v0, 16
	goto/32 :l_FlcYlvbCbUOVzKmx_1

	nop

	:l_nLzzxTevCWkFmjMR_25
	goto/32 :before_first_instruction

	:XfMaMdYvzgqDBUMe
	goto/32 :l_SwSZmFvWGTBIfEXo_26

	nop

	:l_idyEFPrDjOmLmGTM_5
	goto/32 :XfMaMdYvzgqDBUMe
	:JUWJoljqjKJMycjk
	:mROYuSUbINRKGkly

	goto/32 :l_bUwKAfrNaWYkgQqR_6

	nop

	:l_hGyoQvrITUcGdqxL_22
    return-object v0

    :cond_2
	goto/32 :l_nFuzSehlaLNdytrx_23

	nop

	:l_ZTbqhwmqIIOaidsD_9
	if-eq v0, v1, :gl_pBNXIEpGRXJFeKhV

	goto/32 :cond_1

	:gl_pBNXIEpGRXJFeKhV
    .line 153
	goto/32 :l_guxpWYUgouutfsjw_10

	nop

	:l_OBelZFpIkHuiraRi_7
    iget v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->capacity:I

	goto/32 :l_jSkWAZUQhNOcJZsP_8

	nop

	:l_jSkWAZUQhNOcJZsP_8
    const/4 v1, -0x3

	goto/32 :l_ZTbqhwmqIIOaidsD_9

	nop

	:l_GZMgakGgWElBGUwR_13
    invoke-static {p1, v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt;->access$emitAllImpl$FlowKt__ChannelsKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xWOIWNBcjOfBasuR_14

	nop

	:l_FTOdAWdjBfBjcBcQ_16
    return-object v0

    :cond_0
	goto/32 :l_UncjwCLYIsYTdnkh_17

	nop

	:l_sexYVGncVkEYILRR_20
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_AHOsTXMyInXlUwXI_21

	nop

	:l_QGKVYCftjLlPwAXM_3
	rem-int v0, v0, v1
	goto/32 :l_GNUVhDJZNZXIPKIM_4

	nop

	:l_NspsKIlfQUIrCvWi_12
    iget-boolean v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_GZMgakGgWElBGUwR_13

	nop

	:l_WhSPHBeyLlIphgcd_11
    iget-object v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_NspsKIlfQUIrCvWi_12

	nop

	:l_xWOIWNBcjOfBasuR_14
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_iTtHJlRixyHAmoBd_15

	nop

	:l_iTtHJlRixyHAmoBd_15
	if-eq v0, v1, :gl_ABPtDVQexSbyLiOZ

	goto/32 :cond_0

	:gl_ABPtDVQexSbyLiOZ
	goto/32 :l_FTOdAWdjBfBjcBcQ_16

	nop

	:l_UncjwCLYIsYTdnkh_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 158
    :goto_0
	goto/32 :l_wHSuTlkaZySUiIDz_18

	nop

	:l_GNUVhDJZNZXIPKIM_4
	if-lez v0, :gl_GNfZkjRNUIIpDdAK

	goto/32 :JUWJoljqjKJMycjk

	:gl_GNfZkjRNUIIpDdAK	goto/32 :l_idyEFPrDjOmLmGTM_5

	nop

	:l_XpJpHtLriImskFcG_24
    goto :goto_0

	:after_last_instruction

	goto/32 :l_nLzzxTevCWkFmjMR_25

	nop

	:l_LSSSTWiCHIaWvIcS_2
	add-int v0, v0, v1
	goto/32 :l_QGKVYCftjLlPwAXM_3

	nop

	:l_bUwKAfrNaWYkgQqR_6
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
	goto/32 :l_OBelZFpIkHuiraRi_7

	nop

	:l_qEeIiVpdAyrIGTZe_19
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sexYVGncVkEYILRR_20

	nop

	:l_guxpWYUgouutfsjw_10
    invoke-direct {p0}, Lkotlinx/coroutines/flow/ChannelAsFlow;->markConsumed()V

    .line 154
	goto/32 :l_WhSPHBeyLlIphgcd_11

	nop

	:l_wHSuTlkaZySUiIDz_18
    return-object v0

    .line 156
    :cond_1
	goto/32 :l_qEeIiVpdAyrIGTZe_19

	nop

	:l_FlcYlvbCbUOVzKmx_1
	const v1, 17
	goto/32 :l_LSSSTWiCHIaWvIcS_2

	nop

	:l_AHOsTXMyInXlUwXI_21
	if-eq v0, v1, :gl_nDYmZvXgIcmglzVs

	goto/32 :cond_2

	:gl_nDYmZvXgIcmglzVs
	goto/32 :l_hGyoQvrITUcGdqxL_22

	nop

	:l_nFuzSehlaLNdytrx_23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_XpJpHtLriImskFcG_24

	nop

.end method

.method protected collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_qslKTKMxgAOJtDlg_0

	nop

	:l_IeLdIfwKxHGQfiMK_2
	add-int v0, v0, v1
	goto/32 :l_AbCEwVJsrVsGzsyS_3

	nop

	:l_QbUpUPiXGwiDjtpG_5
	goto/32 :mFPgearpRgyaBNCj
	:sNZQWaTqTMAodKGy
	:osUfLaBpFhVcJUfF

	goto/32 :l_AArxEWXajOZqwvMJ_6

	nop

	:l_oNLwvBjjRGbsuieI_20
	goto/32 :before_first_instruction

	:mFPgearpRgyaBNCj
	goto/32 :l_fUHZnHxhNaWQkOcq_21

	nop

	:l_gIgjWhdyqSutBvfE_13
    iget-boolean v2, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_PwlaZlTwJMakHxSx_14

	nop

	:l_lUtEARUimFZAvaCf_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_pdxFFavYmJtxsuNZ_16

	nop

	:l_NRDoNioIkcQnvsOJ_1
	const v1, 29
	goto/32 :l_IeLdIfwKxHGQfiMK_2

	nop

	:l_osUXnruSRoXfpBAl_8
    move-object v1, p1

	goto/32 :l_gpypIWhNaUEfxgLd_9

	nop

	:l_AbCEwVJsrVsGzsyS_3
	rem-int v0, v0, v1
	goto/32 :l_WGjSbfPbxBJivmTI_4

	nop

	:l_sUahmqhOiJKWdYpF_17
    return-object v0

    :cond_0
	goto/32 :l_euguTGytnYIonJfW_18

	nop

	:l_euguTGytnYIonJfW_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ogpAYylIZYaWmoXk_19

	nop

	:l_gpypIWhNaUEfxgLd_9
    check-cast v1, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_HDLNFYnXWBNuNYhB_10

	nop

	:l_WGjSbfPbxBJivmTI_4
	if-lez v0, :gl_aCcKDTGJZInFkmLC

	goto/32 :sNZQWaTqTMAodKGy

	:gl_aCcKDTGJZInFkmLC	goto/32 :l_QbUpUPiXGwiDjtpG_5

	nop

	:l_HDLNFYnXWBNuNYhB_10
    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/internal/SendingCollector;-><init>(Lkotlinx/coroutines/channels/SendChannel;)V

	goto/32 :l_aIPZqHTNohDVaLHp_11

	nop

	:l_aIPZqHTNohDVaLHp_11
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_BqjiHUXvKiLeICAu_12

	nop

	:l_ToRVAUVzUljbjDGF_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_osUXnruSRoXfpBAl_8

	nop

	:l_PwlaZlTwJMakHxSx_14
    invoke-static {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt;->access$emitAllImpl$FlowKt__ChannelsKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lUtEARUimFZAvaCf_15

	nop

	:l_qslKTKMxgAOJtDlg_0
	const v0, 3
	goto/32 :l_NRDoNioIkcQnvsOJ_1

	nop

	:l_pdxFFavYmJtxsuNZ_16
	if-eq v0, v1, :gl_XVtTSnVbCzmYlsxl

	goto/32 :cond_0

	:gl_XVtTSnVbCzmYlsxl
	goto/32 :l_sUahmqhOiJKWdYpF_17

	nop

	:l_BqjiHUXvKiLeICAu_12
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_gIgjWhdyqSutBvfE_13

	nop

	:l_AArxEWXajOZqwvMJ_6
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
	goto/32 :l_ToRVAUVzUljbjDGF_7

	nop

	:l_ogpAYylIZYaWmoXk_19
    return-object v0

	:after_last_instruction

	goto/32 :l_oNLwvBjjRGbsuieI_20

	nop

	:l_fUHZnHxhNaWQkOcq_21
	goto/32 :osUfLaBpFhVcJUfF
.end method

.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 7

	goto/32 :l_ZEPJihDwqdulaMHY_0

	nop

	:l_nSBpNSZiexcOSZLS_6
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
	goto/32 :l_KDeTrOUGydCacJyO_7

	nop

	:l_UFdezCDCkAhpjiay_3
	rem-int v0, v0, v1
	goto/32 :l_aLRcPxrlzgwEEieu_4

	nop

	:l_ssTXLfPQmzDAdAyN_16
    return-object v6

	:after_last_instruction

	goto/32 :l_qjpCUSHDIOaMhWEI_17

	nop

	:l_aLRcPxrlzgwEEieu_4
	if-lez v0, :gl_rqAsFwPjEpChNrUF

	goto/32 :LrFNJMdeYReVIvQE

	:gl_rqAsFwPjEpChNrUF	goto/32 :l_LhJkAVRBukNNstrh_5

	nop

	:l_vTnXGECJnQnKfUiz_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/ChannelAsFlow;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_WdzvjxFCRCDLuAcr_15

	nop

	:l_nFjFlVtTmUrvBHXA_10
    move-object v0, v6

	goto/32 :l_MoDAsebhwLoiraLV_11

	nop

	:l_MoDAsebhwLoiraLV_11
    move-object v3, p1

	goto/32 :l_hwsySVWLyNMTcNpm_12

	nop

	:l_BnYIsuonLruMNxmo_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_JXmHLQMkfDPpeUzx_9

	nop

	:l_LhJkAVRBukNNstrh_5
	goto/32 :yYBAoGUHoIulZPvc
	:LrFNJMdeYReVIvQE
	:rYRPwhxdcVgDVUyh

	goto/32 :l_nSBpNSZiexcOSZLS_6

	nop

	:l_RtgvJknHKqeTFNHZ_13
    move-object v5, p3

	goto/32 :l_vTnXGECJnQnKfUiz_14

	nop

	:l_qjpCUSHDIOaMhWEI_17
	goto/32 :before_first_instruction

	:yYBAoGUHoIulZPvc
	goto/32 :l_DKZPVQPqCjNCeEUs_18

	nop

	:l_hwsySVWLyNMTcNpm_12
    move v4, p2

	goto/32 :l_RtgvJknHKqeTFNHZ_13

	nop

	:l_LMOPfAsfWgIzekSG_2
	add-int v0, v0, v1
	goto/32 :l_UFdezCDCkAhpjiay_3

	nop

	:l_ZEPJihDwqdulaMHY_0
	const v0, 28
	goto/32 :l_lKPPYbnygcaxFfsj_1

	nop

	:l_JXmHLQMkfDPpeUzx_9
    iget-boolean v2, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_nFjFlVtTmUrvBHXA_10

	nop

	:l_WdzvjxFCRCDLuAcr_15
    check-cast v6, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_ssTXLfPQmzDAdAyN_16

	nop

	:l_KDeTrOUGydCacJyO_7
    new-instance v6, Lkotlinx/coroutines/flow/ChannelAsFlow;

	goto/32 :l_BnYIsuonLruMNxmo_8

	nop

	:l_lKPPYbnygcaxFfsj_1
	const v1, 31
	goto/32 :l_LMOPfAsfWgIzekSG_2

	nop

	:l_DKZPVQPqCjNCeEUs_18
	goto/32 :rYRPwhxdcVgDVUyh
.end method

.method public dropChannelOperators()Lkotlinx/coroutines/flow/Flow;
    .locals 9

	goto/32 :l_IrEyQymLWjtbbfCA_0

	nop

	:l_ilSNfReagQkyuqpH_9
    iget-boolean v2, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_MGxnAmlRkvpFNccu_10

	nop

	:l_MeMNyaxZgDigGmAD_19
	goto/32 :before_first_instruction

	:FleddzGjlhbAoCAF
	goto/32 :l_ZQJQYhaKvJafARxU_20

	nop

	:l_CyCzvXIQaYohNzuJ_4
	if-lez v0, :gl_fgkKjuoZxvNhZTEd

	goto/32 :DhkJBWKKMKJqCCcZ

	:gl_fgkKjuoZxvNhZTEd	goto/32 :l_pNnkjeRCVGHAPHJf_5

	nop

	:l_MGxnAmlRkvpFNccu_10
    const/4 v3, 0x0

	goto/32 :l_WbFSpKrpluoaSExf_11

	nop

	:l_WbFSpKrpluoaSExf_11
    const/4 v4, 0x0

	goto/32 :l_hgMoHrtuRpLHcMlb_12

	nop

	:l_joxaIYKWEqqapsXO_18
    return-object v8

	:after_last_instruction

	goto/32 :l_MeMNyaxZgDigGmAD_19

	nop

	:l_JXgEPQrTgzLYENnW_3
	rem-int v0, v0, v1
	goto/32 :l_CyCzvXIQaYohNzuJ_4

	nop

	:l_jYZBbWtPhqJSLKTG_15
    move-object v0, v8

	goto/32 :l_XAIutTIZNooxcXhB_16

	nop

	:l_XAIutTIZNooxcXhB_16
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/flow/ChannelAsFlow;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_xQPgNrLpkvmzKTiW_17

	nop

	:l_ixqemQZhHiSgQoKI_14
    const/4 v7, 0x0

	goto/32 :l_jYZBbWtPhqJSLKTG_15

	nop

	:l_FecXsGCGvvTuZnAD_6
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
	goto/32 :l_alyjUIaBMztzrRbw_7

	nop

	:l_ASKjuQthKkxoFIEG_2
	add-int v0, v0, v1
	goto/32 :l_JXgEPQrTgzLYENnW_3

	nop

	:l_alyjUIaBMztzrRbw_7
    new-instance v8, Lkotlinx/coroutines/flow/ChannelAsFlow;

	goto/32 :l_gJXxIjWRuksstpnp_8

	nop

	:l_pNnkjeRCVGHAPHJf_5
	goto/32 :FleddzGjlhbAoCAF
	:DhkJBWKKMKJqCCcZ
	:SYfKAJqshnwaIzvz

	goto/32 :l_FecXsGCGvvTuZnAD_6

	nop

	:l_xQPgNrLpkvmzKTiW_17
    check-cast v8, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_joxaIYKWEqqapsXO_18

	nop

	:l_ZQJQYhaKvJafARxU_20
	goto/32 :SYfKAJqshnwaIzvz
	:l_hgMoHrtuRpLHcMlb_12
    const/4 v5, 0x0

	goto/32 :l_QDuVEdgKVpQioFqk_13

	nop

	:l_QDuVEdgKVpQioFqk_13
    const/16 v6, 0x1c

	goto/32 :l_ixqemQZhHiSgQoKI_14

	nop

	:l_IrEyQymLWjtbbfCA_0
	const v0, 13
	goto/32 :l_darhCfGuXOiRHnpi_1

	nop

	:l_darhCfGuXOiRHnpi_1
	const v1, 26
	goto/32 :l_ASKjuQthKkxoFIEG_2

	nop

	:l_gJXxIjWRuksstpnp_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_ilSNfReagQkyuqpH_9

	nop

.end method

.method public produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 2

	goto/32 :l_txHaABzfSrruzMwP_0

	nop

	:l_NmapzlrPTzGEMGHb_3
	rem-int v0, v0, v1
	goto/32 :l_gocyeFQgqLjktalc_4

	nop

	:l_gocyeFQgqLjktalc_4
	if-lez v0, :gl_ruCtEkQzvdMYDKuP

	goto/32 :IxwFNjwgmqcTMJvt

	:gl_ruCtEkQzvdMYDKuP	goto/32 :l_qfnYykOsonfsLfLA_5

	nop

	:l_anMcQAELJDVWvpTe_10
	if-eq v0, v1, :gl_bLqASsKugnkutqCJ

	goto/32 :cond_0

	:gl_bLqASsKugnkutqCJ
    .line 146
	goto/32 :l_ITVhfJFRsjBgBiVw_11

	nop

	:l_TCEtnKLDjzzmcUjw_9
    const/4 v1, -0x3

	goto/32 :l_anMcQAELJDVWvpTe_10

	nop

	:l_EIWCWEFKBHRqSFwg_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/ChannelAsFlow;->markConsumed()V

    .line 145
	goto/32 :l_sXKcwpAnQnEhsVvP_8

	nop

	:l_lKKZGRhztWvRAZqd_13
    invoke-super {p0, p1}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

    .line 145
    :goto_0
	goto/32 :l_QoIfyPMgHABgQJZX_14

	nop

	:l_ITVhfJFRsjBgBiVw_11
    iget-object v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_mWiUfJMhKEdPsPOz_12

	nop

	:l_SBtYVJeOVgxidrDi_16
	goto/32 :RFPpEScsZYDyRZPI
	:l_KaFKqNPoiYmKfUSj_6
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
	goto/32 :l_EIWCWEFKBHRqSFwg_7

	nop

	:l_MtLylpEydKLzqXJX_2
	add-int v0, v0, v1
	goto/32 :l_NmapzlrPTzGEMGHb_3

	nop

	:l_NFlshANoOIiTNIBI_1
	const v1, 27
	goto/32 :l_MtLylpEydKLzqXJX_2

	nop

	:l_mWiUfJMhKEdPsPOz_12
    goto :goto_0

    .line 148
    :cond_0
	goto/32 :l_lKKZGRhztWvRAZqd_13

	nop

	:l_QoIfyPMgHABgQJZX_14
    return-object v0

	:after_last_instruction

	goto/32 :l_IRcWXPVEkWdlGJIJ_15

	nop

	:l_IRcWXPVEkWdlGJIJ_15
	goto/32 :before_first_instruction

	:mXVDVMNUcSrfOQos
	goto/32 :l_SBtYVJeOVgxidrDi_16

	nop

	:l_txHaABzfSrruzMwP_0
	const v0, 26
	goto/32 :l_NFlshANoOIiTNIBI_1

	nop

	:l_qfnYykOsonfsLfLA_5
	goto/32 :mXVDVMNUcSrfOQos
	:IxwFNjwgmqcTMJvt
	:RFPpEScsZYDyRZPI

	goto/32 :l_KaFKqNPoiYmKfUSj_6

	nop

	:l_sXKcwpAnQnEhsVvP_8
    iget v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->capacity:I

	goto/32 :l_TCEtnKLDjzzmcUjw_9

	nop

.end method
