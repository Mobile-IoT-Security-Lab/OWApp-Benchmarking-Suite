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

	goto/32 :l_FBzqGrqXaZfRWuoq_0

	nop

	:l_KmDNGinTfLtROAVg_3
	rem-int v0, v0, v1
	goto/32 :l_wfCEvxHaZnMxyEXe_4

	nop

	:l_FBzqGrqXaZfRWuoq_0
	const v0, 21
	goto/32 :l_XXEhUtiMsoylgyRy_1

	nop

	:l_XyiMFcCVeIlQKgbQ_7
    const-class v0, Lkotlinx/coroutines/flow/ChannelAsFlow;

	goto/32 :l_hUiKbFfvhObAuhOL_8

	nop

	:l_WPEbyBjFVqTLQQXX_12
	goto/32 :before_first_instruction

	:svvRjbvqDqMmsPmf
	goto/32 :l_CuWjaDaEpKbTOtQQ_13

	nop

	:l_THtfQLaAdezveSsw_10
    sput-object v0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consumed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_rXvRnYFGlTSnPnnJ_11

	nop

	:l_CuWjaDaEpKbTOtQQ_13
	goto/32 :eEMHqEjsEKUqqqLd
	:l_DCUyxLVCbBaQPdDQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XyiMFcCVeIlQKgbQ_7

	nop

	:l_hUiKbFfvhObAuhOL_8
    const-string v1, "consumed"

	goto/32 :l_azlSxpeDwxqAlVCY_9

	nop

	:l_XXEhUtiMsoylgyRy_1
	const v1, 15
	goto/32 :l_KmUfxoZlSHIfpQkH_2

	nop

	:l_azlSxpeDwxqAlVCY_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_THtfQLaAdezveSsw_10

	nop

	:l_rXvRnYFGlTSnPnnJ_11
    return-void

	:after_last_instruction

	goto/32 :l_WPEbyBjFVqTLQQXX_12

	nop

	:l_wfCEvxHaZnMxyEXe_4
	if-lez v0, :gl_gGdCNGSasbugGXte

	goto/32 :OEqvLGAmYMBeuEAq

	:gl_gGdCNGSasbugGXte	goto/32 :l_DJNXPLHCedarjwjU_5

	nop

	:l_KmUfxoZlSHIfpQkH_2
	add-int v0, v0, v1
	goto/32 :l_KmDNGinTfLtROAVg_3

	nop

	:l_DJNXPLHCedarjwjU_5
	goto/32 :svvRjbvqDqMmsPmf
	:OEqvLGAmYMBeuEAq
	:eEMHqEjsEKUqqqLd

	goto/32 :l_DCUyxLVCbBaQPdDQ_6

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 1

	goto/32 :l_WuQTaGxqhIdLASHQ_0

	nop

	:l_WCAwrpnDLSrbEJaI_7
	goto/32 :before_first_instruction

	:l_MeuOXEhJNbVqzoNu_5
    iput v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consumed:I

    .line 119
	goto/32 :l_kXlpMypiOhCsFPSl_6

	nop

	:l_kXlpMypiOhCsFPSl_6
    return-void

	:after_last_instruction

	goto/32 :l_WCAwrpnDLSrbEJaI_7

	nop

	:l_SMoJBWNoTLornIMg_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 121
	goto/32 :l_gWSPRYWvAweDAxKa_3

	nop

	:l_gWSPRYWvAweDAxKa_3
    iput-boolean p2, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

    .line 126
	goto/32 :l_UHZkbctvHIKClZUw_4

	nop

	:l_WuQTaGxqhIdLASHQ_0
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
	goto/32 :l_xnkXvLZfErrHExZM_1

	nop

	:l_UHZkbctvHIKClZUw_4
    const/4 v0, 0x0

	goto/32 :l_MeuOXEhJNbVqzoNu_5

	nop

	:l_xnkXvLZfErrHExZM_1
    invoke-direct {p0, p3, p4, p5}, Lkotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 120
	goto/32 :l_SMoJBWNoTLornIMg_2

	nop

.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

	goto/32 :l_EXHmaUmpWCSereaz_0

	nop

	:l_VNWwEPpTySgElnNi_1
	const v1, 30
	goto/32 :l_bRiQUFGUrOnHzDEA_2

	nop

	:l_HQbqZRYqxaBPyEKP_27
    move-object v1, p1

	goto/32 :l_fPGKDonsWuIMTbZf_28

	nop

	:l_AoPZfijCkszZuYbM_4
	if-lez v0, :gl_ddMoIlNlwKIrWNAg

	goto/32 :enZsdoxpYqNWmUwS

	:gl_ddMoIlNlwKIrWNAg	goto/32 :l_dvSxNurdLMwRbfdC_5

	nop

	:l_RtYeOxzmhreAEcHY_16
    const/4 p4, -0x3

	goto/32 :l_FmZEgADCAMRbJLIw_17

	nop

	:l_ZyQvVAGKsGVdSKrq_18
    goto :goto_1

    .line 119
    :cond_1
	goto/32 :l_kmcChhqZSIcsupzg_19

	nop

	:l_tKpKNCkuCWRWnwmf_23
    move-object v5, p5

	goto/32 :l_opqGCqXSAHNGlDEz_24

	nop

	:l_FmZEgADCAMRbJLIw_17
    move v4, p4

	goto/32 :l_ZyQvVAGKsGVdSKrq_18

	nop

	:l_OMVbAVxtbfIfASXC_20
    and-int/lit8 p3, p6, 0x10

	goto/32 :l_RfdunFFaMgwTFfvs_21

	nop

	:l_tMpkIFCJzCiwxaJH_29
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/ChannelAsFlow;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 161
	goto/32 :l_OOzuKedboNsZYlwc_30

	nop

	:l_XVewQyckujSauanc_13
    move-object v3, p3

    :goto_0
	goto/32 :l_zLwZsUjMuLPokJAs_14

	nop

	:l_YcRozOrJAUoCpjKY_11
    move-object v3, p3

	goto/32 :l_pUztAgciKLEaGHaF_12

	nop

	:l_GmKqDrLyerhZgIGH_15
	if-nez p3, :gl_JGsmFuCCFrizdDgy

	goto/32 :cond_1

	:gl_JGsmFuCCFrizdDgy
    .line 123
	goto/32 :l_RtYeOxzmhreAEcHY_16

	nop

	:l_uEoYzWHzacwLzKGc_25
    move-object v5, p5

    :goto_2
	goto/32 :l_TnelwrdnCdPDgiKn_26

	nop

	:l_pUztAgciKLEaGHaF_12
    goto :goto_0

    .line 119
    :cond_0
	goto/32 :l_XVewQyckujSauanc_13

	nop

	:l_BCXdhWYCuWUCliQR_22
    sget-object p5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_tKpKNCkuCWRWnwmf_23

	nop

	:l_PadlfiMwctehAcDB_3
	rem-int v0, v0, v1
	goto/32 :l_AoPZfijCkszZuYbM_4

	nop

	:l_EXHmaUmpWCSereaz_0
	const v0, 20
	goto/32 :l_VNWwEPpTySgElnNi_1

	nop

	:l_loecypPjWibSehNx_9
    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_kOCaIMyIUdOFvJhV_10

	nop

	:l_TnelwrdnCdPDgiKn_26
    move-object v0, p0

	goto/32 :l_HQbqZRYqxaBPyEKP_27

	nop

	:l_fKFdBZHnSZcglcCb_31
	goto/32 :before_first_instruction

	:lUCjZMBaYdVVrlws
	goto/32 :l_xMgEymNwHuauNOoP_32

	nop

	:l_kOCaIMyIUdOFvJhV_10
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_YcRozOrJAUoCpjKY_11

	nop

	:l_bRiQUFGUrOnHzDEA_2
	add-int v0, v0, v1
	goto/32 :l_PadlfiMwctehAcDB_3

	nop

	:l_RfdunFFaMgwTFfvs_21
	if-nez p3, :gl_HYREXYTOdELdJIpc

	goto/32 :cond_2

	:gl_HYREXYTOdELdJIpc
    .line 124
	goto/32 :l_BCXdhWYCuWUCliQR_22

	nop

	:l_soHNXjTzJLNCdHQd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
	goto/32 :l_gcGqCDveRLJEqUIx_7

	nop

	:l_fPGKDonsWuIMTbZf_28
    move v2, p2

	goto/32 :l_tMpkIFCJzCiwxaJH_29

	nop

	:l_gcGqCDveRLJEqUIx_7
    and-int/lit8 p7, p6, 0x4

	goto/32 :l_DIgnNUVzdeRKyDmS_8

	nop

	:l_xMgEymNwHuauNOoP_32
	goto/32 :ywnvzRqvGOrguyfk
	:l_kmcChhqZSIcsupzg_19
    move v4, p4

    :goto_1
	goto/32 :l_OMVbAVxtbfIfASXC_20

	nop

	:l_OOzuKedboNsZYlwc_30
    return-void

	:after_last_instruction

	goto/32 :l_fKFdBZHnSZcglcCb_31

	nop

	:l_DIgnNUVzdeRKyDmS_8
	if-nez p7, :gl_GOttaVXaQXeXZnCv

	goto/32 :cond_0

	:gl_GOttaVXaQXeXZnCv
    .line 122
	goto/32 :l_loecypPjWibSehNx_9

	nop

	:l_zLwZsUjMuLPokJAs_14
    and-int/lit8 p3, p6, 0x8

	goto/32 :l_GmKqDrLyerhZgIGH_15

	nop

	:l_opqGCqXSAHNGlDEz_24
    goto :goto_2

    .line 119
    :cond_2
	goto/32 :l_uEoYzWHzacwLzKGc_25

	nop

	:l_dvSxNurdLMwRbfdC_5
	goto/32 :lUCjZMBaYdVVrlws
	:enZsdoxpYqNWmUwS
	:ywnvzRqvGOrguyfk

	goto/32 :l_soHNXjTzJLNCdHQd_6

	nop

.end method

.method private final markConsumed(ZSBC)V
    .locals 0

	goto/32 :l_srnSLIMqACNBmuZh_0

	nop

	:l_TTKIlHknqMYODRzk_4
    add-int p3, p2, p1

	goto/32 :l_xaGaQUiuUcioFynP_5

	nop

	:l_vFXxOGjqCPUDJjpq_7
	goto/32 :before_first_instruction

	:l_vfErLOtLloSmsBRs_1
    const/16 p0, 0x2a

	goto/32 :l_wGWWFhEDbCfvndNf_2

	nop

	:l_srnSLIMqACNBmuZh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vfErLOtLloSmsBRs_1

	nop

	:l_xaGaQUiuUcioFynP_5
    int-to-double p0, p3

	goto/32 :l_zqTAHAdSdNigJBYp_6

	nop

	:l_wGWWFhEDbCfvndNf_2
    const/16 p1, 0xd2

	goto/32 :l_dntOaGHxCqRLMOlE_3

	nop

	:l_zqTAHAdSdNigJBYp_6
    return-void

	:after_last_instruction

	goto/32 :l_vFXxOGjqCPUDJjpq_7

	nop

	:l_dntOaGHxCqRLMOlE_3
    mul-int p2, p0, p1

	goto/32 :l_TTKIlHknqMYODRzk_4

	nop

.end method

.method private final markConsumed(BSZC)V
    .locals 0

	goto/32 :l_IfKByuwAMekoAoLR_0

	nop

	:l_LiXnKosBeqUedzfQ_7
	goto/32 :before_first_instruction

	:l_cBYJGoAjEPkLiPat_3
    mul-int p2, p0, p1

	goto/32 :l_ahOsKbqTxCjZcDfM_4

	nop

	:l_uMjpVprjOYcObdrk_6
    return-void

	:after_last_instruction

	goto/32 :l_LiXnKosBeqUedzfQ_7

	nop

	:l_IfKByuwAMekoAoLR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HqqhTpNaakAREOYQ_1

	nop

	:l_HqqhTpNaakAREOYQ_1
    const/16 p0, 0x2a

	goto/32 :l_WFbhXsKgfEIzxelW_2

	nop

	:l_ahOsKbqTxCjZcDfM_4
    add-int p3, p2, p1

	goto/32 :l_yIKaOKRPAqoWsUwC_5

	nop

	:l_WFbhXsKgfEIzxelW_2
    const/16 p1, 0xd2

	goto/32 :l_cBYJGoAjEPkLiPat_3

	nop

	:l_yIKaOKRPAqoWsUwC_5
    int-to-double p0, p3

	goto/32 :l_uMjpVprjOYcObdrk_6

	nop

.end method

.method private final markConsumed(SZBC)V
    .locals 0

	goto/32 :l_KRJOBmgDAjilyiwl_0

	nop

	:l_KbVlcAlLWCneajUk_2
    const/16 p1, 0xd2

	goto/32 :l_pGZOQKjFcKbwlIno_3

	nop

	:l_StQJvlhWNrUIVHGe_4
    add-int p3, p2, p1

	goto/32 :l_xcPCNCGdFhKdXCEk_5

	nop

	:l_oijWiTAbeQuRwkVg_6
    return-void

	:after_last_instruction

	goto/32 :l_MeAgJyARjROsfkzC_7

	nop

	:l_KRJOBmgDAjilyiwl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YWKKJLvmKoKNXlsL_1

	nop

	:l_MeAgJyARjROsfkzC_7
	goto/32 :before_first_instruction

	:l_YWKKJLvmKoKNXlsL_1
    const/16 p0, 0x2a

	goto/32 :l_KbVlcAlLWCneajUk_2

	nop

	:l_pGZOQKjFcKbwlIno_3
    mul-int p2, p0, p1

	goto/32 :l_StQJvlhWNrUIVHGe_4

	nop

	:l_xcPCNCGdFhKdXCEk_5
    int-to-double p0, p3

	goto/32 :l_oijWiTAbeQuRwkVg_6

	nop

.end method

.method private final markConsumed()V
    .locals 2

	goto/32 :l_lEraYgNXFtbxADFU_0

	nop

	:l_JmeIiYOuCswDiGKj_2
	add-int v0, v0, v1
	goto/32 :l_EwknOEsmYyhZrYWz_3

	nop

	:l_mipPuEvQqfYWFMiN_11
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v0

	goto/32 :l_xJXeXyeuuWYgjvGw_12

	nop

	:l_EwknOEsmYyhZrYWz_3
	rem-int v0, v0, v1
	goto/32 :l_BIRTmgTvRptDzAVC_4

	nop

	:l_NSGUQgvxkQABhCpc_15
	if-nez v1, :gl_KZzveZpAjSdDrqjk

	goto/32 :cond_1

	:gl_KZzveZpAjSdDrqjk
	goto/32 :l_korRPItiKpVPgdWc_16

	nop

	:l_WusIQQohTUaENZoA_24
	goto/32 :before_first_instruction

	:nbTSWSJFNxbaYvzK
	goto/32 :l_ORjwYyrjEjVvIAZr_25

	nop

	:l_MeNTkZESSPKwQQwK_21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WmgdryxmemGRyYGs_22

	nop

	:l_korRPItiKpVPgdWc_16
    goto :goto_1

    .line 202
    :cond_1
	goto/32 :l_UgHXrKfFXHdeTCUx_17

	nop

	:l_QGWiNTWGqVtQoXTs_14
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_NSGUQgvxkQABhCpc_15

	nop

	:l_oQaRgiqxrldmFUrW_20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_MeNTkZESSPKwQQwK_21

	nop

	:l_lyzWpBwfhYgNwlvH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
	goto/32 :l_TLHZfFNnIUCwuSEt_7

	nop

	:l_QaZeWnowIyhBwplg_10
    const/4 v1, 0x1

	goto/32 :l_mipPuEvQqfYWFMiN_11

	nop

	:l_UgHXrKfFXHdeTCUx_17
    const/4 v0, 0x0

    .line 130
    .local v0, "$i$a$-check-ChannelAsFlow$markConsumed$1":I
    nop

    .end local v0    # "$i$a$-check-ChannelAsFlow$markConsumed$1":I
	goto/32 :l_UOaiYVrDOwMGuWdL_18

	nop

	:l_UOaiYVrDOwMGuWdL_18
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_zTVuCXdqWCKUyyij_19

	nop

	:l_zTVuCXdqWCKUyyij_19
    const-string v1, "ReceiveChannel.consumeAsFlow can be collected just once"

	goto/32 :l_oQaRgiqxrldmFUrW_20

	nop

	:l_gsZfdOblikZdgxrr_8
	if-nez v0, :gl_fPiUTXFngrwXtlBw

	goto/32 :cond_2

	:gl_fPiUTXFngrwXtlBw
    .line 130
	goto/32 :l_TLelmHFoOyVWAVFh_9

	nop

	:l_lEraYgNXFtbxADFU_0
	const v0, 10
	goto/32 :l_uXxRHZbKjfAuIHdu_1

	nop

	:l_RoMfkFBCoAWaNbjY_5
	goto/32 :nbTSWSJFNxbaYvzK
	:bTXviCAlygexgFTm
	:foHkRgLJANlBAOOd

	goto/32 :l_lyzWpBwfhYgNwlvH_6

	nop

	:l_xJXeXyeuuWYgjvGw_12
	if-eqz v0, :gl_UjKUMDCEcAIkxmjQ

	goto/32 :cond_0

	:gl_UjKUMDCEcAIkxmjQ
	goto/32 :l_VXvDuJDBJRhrCXtt_13

	nop

	:l_BIRTmgTvRptDzAVC_4
	if-lez v0, :gl_qQBQJdUsSLhHCeNv

	goto/32 :bTXviCAlygexgFTm

	:gl_qQBQJdUsSLhHCeNv	goto/32 :l_RoMfkFBCoAWaNbjY_5

	nop

	:l_VXvDuJDBJRhrCXtt_13
    goto :goto_0

    :cond_0
	goto/32 :l_QGWiNTWGqVtQoXTs_14

	nop

	:l_uXxRHZbKjfAuIHdu_1
	const v1, 17
	goto/32 :l_JmeIiYOuCswDiGKj_2

	nop

	:l_WmgdryxmemGRyYGs_22
    throw v0

    .line 132
    :cond_2
    :goto_1
	goto/32 :l_rZcVVOOJVZHhgsOp_23

	nop

	:l_TLelmHFoOyVWAVFh_9
    sget-object v0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consumed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_QaZeWnowIyhBwplg_10

	nop

	:l_TLHZfFNnIUCwuSEt_7
    iget-boolean v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_gsZfdOblikZdgxrr_8

	nop

	:l_ORjwYyrjEjVvIAZr_25
	goto/32 :foHkRgLJANlBAOOd
	:l_rZcVVOOJVZHhgsOp_23
    return-void

	:after_last_instruction

	goto/32 :l_WusIQQohTUaENZoA_24

	nop

.end method


# virtual methods
.method protected additionalToStringProps()Ljava/lang/String;
    .locals 2

	goto/32 :l_IRwIXpyGfOjctvVJ_0

	nop

	:l_EqiaDUNliQlzbcNQ_15
	goto/32 :before_first_instruction

	:KCiaTUPJCQOqcxwh
	goto/32 :l_MvxxyuEPsTTNxXMg_16

	nop

	:l_MvxxyuEPsTTNxXMg_16
	goto/32 :KWnrTIIEhWccWOfc
	:l_NaHEataqRuLtnEZL_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tkvyZxiCdbmfLzEN_13

	nop

	:l_DNcJrbywAMLBJYod_5
	goto/32 :KCiaTUPJCQOqcxwh
	:IfHrEzJOKlUyagGZ
	:KWnrTIIEhWccWOfc

	goto/32 :l_vOAPalkRNPQNQgKI_6

	nop

	:l_wagCVrgDDBTGCSzt_1
	const v1, 2
	goto/32 :l_bjgyGkFUUFohEVKF_2

	nop

	:l_xIwhIhIBNNoANTAJ_3
	rem-int v0, v0, v1
	goto/32 :l_WTdREjeTenmLcXmE_4

	nop

	:l_iuiWqfJKUBxxEAEn_9
    const-string v1, "channel="

	goto/32 :l_rdeohrDBHzlAWmmQ_10

	nop

	:l_CWxSyTPsSUvwnbji_11
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_NaHEataqRuLtnEZL_12

	nop

	:l_rdeohrDBHzlAWmmQ_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CWxSyTPsSUvwnbji_11

	nop

	:l_CVREowITAGuredWW_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_GvdwJTMWhNXJQDWR_8

	nop

	:l_WTdREjeTenmLcXmE_4
	if-lez v0, :gl_ccBovVKSCrHNbovz

	goto/32 :IfHrEzJOKlUyagGZ

	:gl_ccBovVKSCrHNbovz	goto/32 :l_DNcJrbywAMLBJYod_5

	nop

	:l_bjgyGkFUUFohEVKF_2
	add-int v0, v0, v1
	goto/32 :l_xIwhIhIBNNoANTAJ_3

	nop

	:l_tkvyZxiCdbmfLzEN_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_dMkSzKEQlZRjFEVr_14

	nop

	:l_IRwIXpyGfOjctvVJ_0
	const v0, 14
	goto/32 :l_wagCVrgDDBTGCSzt_1

	nop

	:l_dMkSzKEQlZRjFEVr_14
    return-object v0

	:after_last_instruction

	goto/32 :l_EqiaDUNliQlzbcNQ_15

	nop

	:l_vOAPalkRNPQNQgKI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 160
	goto/32 :l_CVREowITAGuredWW_7

	nop

	:l_GvdwJTMWhNXJQDWR_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_iuiWqfJKUBxxEAEn_9

	nop

.end method

.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_IvYiHChTRLbhcfgV_0

	nop

	:l_LGQfJzMYoHXyhGfS_7
    iget v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->capacity:I

	goto/32 :l_uuBaRQevPmeZGeeX_8

	nop

	:l_eviopLXedTSnXQVk_13
    invoke-static {p1, v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt;->access$emitAllImpl$FlowKt__ChannelsKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eNtDZlubbdsCKIya_14

	nop

	:l_hveIJKipVieXRhln_11
    iget-object v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_OuvRmgDAKeArLVzE_12

	nop

	:l_uuBaRQevPmeZGeeX_8
    const/4 v1, -0x3

	goto/32 :l_mSImLIOyaUxWoGkQ_9

	nop

	:l_KRwVELLsvqnrQJPj_1
	const v1, 17
	goto/32 :l_fwfKbZlDsaghgLFh_2

	nop

	:l_mSImLIOyaUxWoGkQ_9
	if-eq v0, v1, :gl_yGLpoqDqvyyGLfAX

	goto/32 :cond_1

	:gl_yGLpoqDqvyyGLfAX
    .line 153
	goto/32 :l_QTVVEdFLXOPIZavz_10

	nop

	:l_zoxbhrPwKLHNkdtp_20
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_WQDifjnjbvPIYhEK_21

	nop

	:l_qZpxwNiLowLFvpDx_24
    goto :goto_0

	:after_last_instruction

	goto/32 :l_oBXsFkiCNfvmheUH_25

	nop

	:l_QTVVEdFLXOPIZavz_10
    invoke-direct {p0}, Lkotlinx/coroutines/flow/ChannelAsFlow;->markConsumed()V

    .line 154
	goto/32 :l_hveIJKipVieXRhln_11

	nop

	:l_WQDifjnjbvPIYhEK_21
	if-eq v0, v1, :gl_YqiOSocuZLGTlOiO

	goto/32 :cond_2

	:gl_YqiOSocuZLGTlOiO
	goto/32 :l_FOpgeYYkihIsbRNA_22

	nop

	:l_xNLZBfrdCNjkyoDg_18
    return-object v0

    .line 156
    :cond_1
	goto/32 :l_AIwjrnELNQVsSGBF_19

	nop

	:l_QBJsXqjgatMLBFRA_4
	if-lez v0, :gl_vFhrsatVsBnsoqFp

	goto/32 :JUWJoljqjKJMycjk

	:gl_vFhrsatVsBnsoqFp	goto/32 :l_ettXyVbkrjqwbhrk_5

	nop

	:l_qYXuCPgcVbBobpLp_6
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
	goto/32 :l_LGQfJzMYoHXyhGfS_7

	nop

	:l_fMkLAJobrCvvUuVi_15
	if-eq v0, v1, :gl_SkahqkSrcNXogvtW

	goto/32 :cond_0

	:gl_SkahqkSrcNXogvtW
	goto/32 :l_yirgPOrqRNxyQqsg_16

	nop

	:l_yirgPOrqRNxyQqsg_16
    return-object v0

    :cond_0
	goto/32 :l_sZDCQSmFVslnRkBk_17

	nop

	:l_AIwjrnELNQVsSGBF_19
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zoxbhrPwKLHNkdtp_20

	nop

	:l_AqvPSuSZsIgJYOwF_3
	rem-int v0, v0, v1
	goto/32 :l_QBJsXqjgatMLBFRA_4

	nop

	:l_fwfKbZlDsaghgLFh_2
	add-int v0, v0, v1
	goto/32 :l_AqvPSuSZsIgJYOwF_3

	nop

	:l_OuvRmgDAKeArLVzE_12
    iget-boolean v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_eviopLXedTSnXQVk_13

	nop

	:l_IvYiHChTRLbhcfgV_0
	const v0, 16
	goto/32 :l_KRwVELLsvqnrQJPj_1

	nop

	:l_ettXyVbkrjqwbhrk_5
	goto/32 :XfMaMdYvzgqDBUMe
	:JUWJoljqjKJMycjk
	:mROYuSUbINRKGkly

	goto/32 :l_qYXuCPgcVbBobpLp_6

	nop

	:l_oBXsFkiCNfvmheUH_25
	goto/32 :before_first_instruction

	:XfMaMdYvzgqDBUMe
	goto/32 :l_QROvqikRKtDyKDei_26

	nop

	:l_QROvqikRKtDyKDei_26
	goto/32 :mROYuSUbINRKGkly
	:l_sZDCQSmFVslnRkBk_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 158
    :goto_0
	goto/32 :l_xNLZBfrdCNjkyoDg_18

	nop

	:l_FOpgeYYkihIsbRNA_22
    return-object v0

    :cond_2
	goto/32 :l_BUySqENDLLklWvYc_23

	nop

	:l_eNtDZlubbdsCKIya_14
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_fMkLAJobrCvvUuVi_15

	nop

	:l_BUySqENDLLklWvYc_23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_qZpxwNiLowLFvpDx_24

	nop

.end method

.method protected collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_yoCGGNIDKZffUsDE_0

	nop

	:l_tXcbrPZGLrxyuKPY_4
	if-lez v0, :gl_szSrxslwjPbjbIcf

	goto/32 :sNZQWaTqTMAodKGy

	:gl_szSrxslwjPbjbIcf	goto/32 :l_vHvFqVowxRfBOjxf_5

	nop

	:l_OQbQSBMNIrgGenOI_11
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_EuGmATQCqyGqZDuD_12

	nop

	:l_vChmZzskvjAMtIvt_17
    return-object v0

    :cond_0
	goto/32 :l_mzexrZiUJhQgXvZU_18

	nop

	:l_JPoGaRXrUFJnFlnc_21
	goto/32 :osUfLaBpFhVcJUfF
	:l_mzexrZiUJhQgXvZU_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_vgsFiwJDsPnYLMYA_19

	nop

	:l_fmaCbnYGbOPsJPHC_8
    move-object v1, p1

	goto/32 :l_sVewKhRFaQMolzLh_9

	nop

	:l_AnJqHmfZrbyrkBMN_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_fmaCbnYGbOPsJPHC_8

	nop

	:l_QGzCPqrWOPiLOkWK_6
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
	goto/32 :l_AnJqHmfZrbyrkBMN_7

	nop

	:l_DNnabSHebBuFadGN_1
	const v1, 29
	goto/32 :l_VKoAAXEYGpMsxHiR_2

	nop

	:l_vgsFiwJDsPnYLMYA_19
    return-object v0

	:after_last_instruction

	goto/32 :l_XmUXYrhpzebdJLlL_20

	nop

	:l_PwIKYKfriBTIfLbw_3
	rem-int v0, v0, v1
	goto/32 :l_tXcbrPZGLrxyuKPY_4

	nop

	:l_mLkLONRrJbFKGQLA_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_PkACWJjYxFsHeuIU_16

	nop

	:l_XmUXYrhpzebdJLlL_20
	goto/32 :before_first_instruction

	:mFPgearpRgyaBNCj
	goto/32 :l_JPoGaRXrUFJnFlnc_21

	nop

	:l_YRxOeQUmMMvkQQGx_10
    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/internal/SendingCollector;-><init>(Lkotlinx/coroutines/channels/SendChannel;)V

	goto/32 :l_OQbQSBMNIrgGenOI_11

	nop

	:l_PkACWJjYxFsHeuIU_16
	if-eq v0, v1, :gl_ZwRPpIbGUKjSKquF

	goto/32 :cond_0

	:gl_ZwRPpIbGUKjSKquF
	goto/32 :l_vChmZzskvjAMtIvt_17

	nop

	:l_BXLWhUvaKwjyGOxZ_13
    iget-boolean v2, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_nqYqDELnmbyUVmcY_14

	nop

	:l_yoCGGNIDKZffUsDE_0
	const v0, 3
	goto/32 :l_DNnabSHebBuFadGN_1

	nop

	:l_vHvFqVowxRfBOjxf_5
	goto/32 :mFPgearpRgyaBNCj
	:sNZQWaTqTMAodKGy
	:osUfLaBpFhVcJUfF

	goto/32 :l_QGzCPqrWOPiLOkWK_6

	nop

	:l_EuGmATQCqyGqZDuD_12
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_BXLWhUvaKwjyGOxZ_13

	nop

	:l_sVewKhRFaQMolzLh_9
    check-cast v1, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_YRxOeQUmMMvkQQGx_10

	nop

	:l_VKoAAXEYGpMsxHiR_2
	add-int v0, v0, v1
	goto/32 :l_PwIKYKfriBTIfLbw_3

	nop

	:l_nqYqDELnmbyUVmcY_14
    invoke-static {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt;->access$emitAllImpl$FlowKt__ChannelsKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mLkLONRrJbFKGQLA_15

	nop

.end method

.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 7

	goto/32 :l_xBVjHNKftXQZYMvv_0

	nop

	:l_wvVJmkAdmjlmLpNt_11
    move-object v3, p1

	goto/32 :l_fPLFlVBspVkVtWYU_12

	nop

	:l_cooZYXafxxTbXyEI_5
	goto/32 :yYBAoGUHoIulZPvc
	:LrFNJMdeYReVIvQE
	:rYRPwhxdcVgDVUyh

	goto/32 :l_hFXntiiPaifrjzyP_6

	nop

	:l_KiTnnwyYHqloIcPv_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_pIgQnzBMyijgKdZI_9

	nop

	:l_ymRGzuYdacZINfxW_17
	goto/32 :before_first_instruction

	:yYBAoGUHoIulZPvc
	goto/32 :l_rPoWfxCqgphNISsF_18

	nop

	:l_FHQxwmlUDtLUOMyC_1
	const v1, 31
	goto/32 :l_xBLVXSLGUfcKGQIQ_2

	nop

	:l_xBVjHNKftXQZYMvv_0
	const v0, 28
	goto/32 :l_FHQxwmlUDtLUOMyC_1

	nop

	:l_stDSPgcQAMtKdFIf_16
    return-object v6

	:after_last_instruction

	goto/32 :l_ymRGzuYdacZINfxW_17

	nop

	:l_xBLVXSLGUfcKGQIQ_2
	add-int v0, v0, v1
	goto/32 :l_xNGclOPTRElIHWHs_3

	nop

	:l_pIgQnzBMyijgKdZI_9
    iget-boolean v2, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_QHKOVMHbHWvjQqsZ_10

	nop

	:l_rPoWfxCqgphNISsF_18
	goto/32 :rYRPwhxdcVgDVUyh
	:l_hFXntiiPaifrjzyP_6
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
	goto/32 :l_PQqDuApGlChEcpFh_7

	nop

	:l_QHKOVMHbHWvjQqsZ_10
    move-object v0, v6

	goto/32 :l_wvVJmkAdmjlmLpNt_11

	nop

	:l_PQqDuApGlChEcpFh_7
    new-instance v6, Lkotlinx/coroutines/flow/ChannelAsFlow;

	goto/32 :l_KiTnnwyYHqloIcPv_8

	nop

	:l_dPWkeOuPgSZelbar_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/ChannelAsFlow;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_KTYxUoZyVVJJcOiL_15

	nop

	:l_fPLFlVBspVkVtWYU_12
    move v4, p2

	goto/32 :l_TxIMuUIBkhdsZzVD_13

	nop

	:l_xNGclOPTRElIHWHs_3
	rem-int v0, v0, v1
	goto/32 :l_QtdlXPqXumfalTRw_4

	nop

	:l_QtdlXPqXumfalTRw_4
	if-lez v0, :gl_MPXwfDOUhXxXhfle

	goto/32 :LrFNJMdeYReVIvQE

	:gl_MPXwfDOUhXxXhfle	goto/32 :l_cooZYXafxxTbXyEI_5

	nop

	:l_TxIMuUIBkhdsZzVD_13
    move-object v5, p3

	goto/32 :l_dPWkeOuPgSZelbar_14

	nop

	:l_KTYxUoZyVVJJcOiL_15
    check-cast v6, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_stDSPgcQAMtKdFIf_16

	nop

.end method

.method public dropChannelOperators()Lkotlinx/coroutines/flow/Flow;
    .locals 9

	goto/32 :l_kCpGNuMvukHjkVqc_0

	nop

	:l_ycDZvyMivdqdmzSs_1
	const v1, 26
	goto/32 :l_YEAYgvsrypboSKuj_2

	nop

	:l_LPVmsRBiTTDPohVs_7
    new-instance v8, Lkotlinx/coroutines/flow/ChannelAsFlow;

	goto/32 :l_FXpmfeXnwefsIiwq_8

	nop

	:l_FsKpYaeRGojWeyyB_6
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
	goto/32 :l_LPVmsRBiTTDPohVs_7

	nop

	:l_kCpGNuMvukHjkVqc_0
	const v0, 13
	goto/32 :l_ycDZvyMivdqdmzSs_1

	nop

	:l_VzOnubftmoPGDbMN_5
	goto/32 :FleddzGjlhbAoCAF
	:DhkJBWKKMKJqCCcZ
	:SYfKAJqshnwaIzvz

	goto/32 :l_FsKpYaeRGojWeyyB_6

	nop

	:l_mxzvqFXgEdysyYOn_19
	goto/32 :before_first_instruction

	:FleddzGjlhbAoCAF
	goto/32 :l_dvPMSsxKUYaYRfPm_20

	nop

	:l_FXpmfeXnwefsIiwq_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_vcQNUPHUAfqGEIuy_9

	nop

	:l_HUSMAWxOsKdmhkTX_14
    const/4 v5, 0x0

	goto/32 :l_WYpFtmCpkCJojpSV_15

	nop

	:l_nryYnDkFZXtfadVV_17
    check-cast v8, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_qFMFMBoglQceDbwF_18

	nop

	:l_ydVafdkPxsBZfBCk_4
	if-lez v0, :gl_fPUqqpvocCTsRLCh

	goto/32 :DhkJBWKKMKJqCCcZ

	:gl_fPUqqpvocCTsRLCh	goto/32 :l_VzOnubftmoPGDbMN_5

	nop

	:l_YEAYgvsrypboSKuj_2
	add-int v0, v0, v1
	goto/32 :l_DgcGKNiThbNmtmeH_3

	nop

	:l_nzcXDPPGdlEUTBEq_10
    const/16 v6, 0x1c

	goto/32 :l_JfYAEwGEERdieaQl_11

	nop

	:l_qFIyWLmnqnGQMPKe_12
    const/4 v3, 0x0

	goto/32 :l_zemXwPsVzwKWcOUA_13

	nop

	:l_WYpFtmCpkCJojpSV_15
    move-object v0, v8

	goto/32 :l_kpKeLBuyoyOfcArB_16

	nop

	:l_vcQNUPHUAfqGEIuy_9
    iget-boolean v2, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_nzcXDPPGdlEUTBEq_10

	nop

	:l_JfYAEwGEERdieaQl_11
    const/4 v7, 0x0

	goto/32 :l_qFIyWLmnqnGQMPKe_12

	nop

	:l_zemXwPsVzwKWcOUA_13
    const/4 v4, 0x0

	goto/32 :l_HUSMAWxOsKdmhkTX_14

	nop

	:l_qFMFMBoglQceDbwF_18
    return-object v8

	:after_last_instruction

	goto/32 :l_mxzvqFXgEdysyYOn_19

	nop

	:l_dvPMSsxKUYaYRfPm_20
	goto/32 :SYfKAJqshnwaIzvz
	:l_DgcGKNiThbNmtmeH_3
	rem-int v0, v0, v1
	goto/32 :l_ydVafdkPxsBZfBCk_4

	nop

	:l_kpKeLBuyoyOfcArB_16
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/flow/ChannelAsFlow;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_nryYnDkFZXtfadVV_17

	nop

.end method

.method public produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 2

	goto/32 :l_KcNbLRslvYmWsbmm_0

	nop

	:l_KizKvUoNbJKhWolo_16
	goto/32 :RFPpEScsZYDyRZPI
	:l_GMeUaFwtaJDjTPXZ_15
	goto/32 :before_first_instruction

	:mXVDVMNUcSrfOQos
	goto/32 :l_KizKvUoNbJKhWolo_16

	nop

	:l_CChgOEieXACyfMny_6
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
	goto/32 :l_pQMVjHAPZGwIDmzq_7

	nop

	:l_ENbbVTxZSuwKccTz_1
	const v1, 27
	goto/32 :l_NCEevsOHPGpdYeqS_2

	nop

	:l_IwYnFqLDZSerzred_5
	goto/32 :mXVDVMNUcSrfOQos
	:IxwFNjwgmqcTMJvt
	:RFPpEScsZYDyRZPI

	goto/32 :l_CChgOEieXACyfMny_6

	nop

	:l_HwcVfRveLEnybRmi_4
	if-lez v0, :gl_dDlYACsqRQRpAOOB

	goto/32 :IxwFNjwgmqcTMJvt

	:gl_dDlYACsqRQRpAOOB	goto/32 :l_IwYnFqLDZSerzred_5

	nop

	:l_pQMVjHAPZGwIDmzq_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/ChannelAsFlow;->markConsumed()V

    .line 145
	goto/32 :l_rDWCQTpZsgbNBLGq_8

	nop

	:l_NCEevsOHPGpdYeqS_2
	add-int v0, v0, v1
	goto/32 :l_AwolqntMDsRRqjXl_3

	nop

	:l_rDWCQTpZsgbNBLGq_8
    iget v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->capacity:I

	goto/32 :l_ChAGkxzvIKGTpElt_9

	nop

	:l_TrBnpStUmuwdhKpg_13
    invoke-super {p0, p1}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

    .line 145
    :goto_0
	goto/32 :l_idltEmfRGpLNExFD_14

	nop

	:l_eUYsqaOUSWGUyFmn_10
	if-eq v0, v1, :gl_nuPatQXeRwEFEFLs

	goto/32 :cond_0

	:gl_nuPatQXeRwEFEFLs
    .line 146
	goto/32 :l_vgurJZafQIQzuRLw_11

	nop

	:l_AwolqntMDsRRqjXl_3
	rem-int v0, v0, v1
	goto/32 :l_HwcVfRveLEnybRmi_4

	nop

	:l_ChAGkxzvIKGTpElt_9
    const/4 v1, -0x3

	goto/32 :l_eUYsqaOUSWGUyFmn_10

	nop

	:l_vgurJZafQIQzuRLw_11
    iget-object v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_bwpXXdSYzbenaaic_12

	nop

	:l_bwpXXdSYzbenaaic_12
    goto :goto_0

    .line 148
    :cond_0
	goto/32 :l_TrBnpStUmuwdhKpg_13

	nop

	:l_idltEmfRGpLNExFD_14
    return-object v0

	:after_last_instruction

	goto/32 :l_GMeUaFwtaJDjTPXZ_15

	nop

	:l_KcNbLRslvYmWsbmm_0
	const v0, 26
	goto/32 :l_ENbbVTxZSuwKccTz_1

	nop

.end method
