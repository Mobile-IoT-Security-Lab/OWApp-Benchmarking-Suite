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

	goto/32 :l_sbugGXteDJNXPLHC_0

	nop

	:l_TLornIMggWSPRYWv_11
    return-void

	:after_last_instruction

	goto/32 :l_AweDAxKaUHZkbctv_12

	nop

	:l_hIdLASHQxnkXvLZf_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_ErrHExZMSMoJBWNo_10

	nop

	:l_bBaQPdDQXyiMFcCV_2
	add-int v0, v0, v1
	goto/32 :l_eIlQKgbQhUiKbFfv_3

	nop

	:l_dezveSswrXvRnYFG_5
	goto/32 :nbTSWSJFNxbaYvzK
	:bTXviCAlygexgFTm
	:foHkRgLJANlBAOOd

	goto/32 :l_lTSnPnnJWPEbyBjF_6

	nop

	:l_pKbTOtQQWuQTaGxq_8
    const-string v1, "consumed"

	goto/32 :l_hIdLASHQxnkXvLZf_9

	nop

	:l_edarjwjUDCUyxLVC_1
	const v1, 17
	goto/32 :l_bBaQPdDQXyiMFcCV_2

	nop

	:l_VqTLQQXXCuWjaDaE_7
    const-class v0, Lkotlinx/coroutines/flow/ChannelAsFlow;

	goto/32 :l_pKbTOtQQWuQTaGxq_8

	nop

	:l_AweDAxKaUHZkbctv_12
	goto/32 :before_first_instruction

	:nbTSWSJFNxbaYvzK
	goto/32 :l_HIKClZUwMeuOXEhJ_13

	nop

	:l_ErrHExZMSMoJBWNo_10
    sput-object v0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consumed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_TLornIMggWSPRYWv_11

	nop

	:l_hObAuhOLazlSxpeD_4
	if-lez v0, :gl_wxqAlVCYTHtfQLaA

	goto/32 :bTXviCAlygexgFTm

	:gl_wxqAlVCYTHtfQLaA	goto/32 :l_dezveSswrXvRnYFG_5

	nop

	:l_lTSnPnnJWPEbyBjF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VqTLQQXXCuWjaDaE_7

	nop

	:l_HIKClZUwMeuOXEhJ_13
	goto/32 :foHkRgLJANlBAOOd
	:l_eIlQKgbQhUiKbFfv_3
	rem-int v0, v0, v1
	goto/32 :l_hObAuhOLazlSxpeD_4

	nop

	:l_sbugGXteDJNXPLHC_0
	const v0, 10
	goto/32 :l_edarjwjUDCUyxLVC_1

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 1

	goto/32 :l_NbVqzoNukXlpMypi_0

	nop

	:l_ctehAcDBAoPZfijC_6
    return-void

	:after_last_instruction

	goto/32 :l_kszZuYbMddMoIlNl_7

	nop

	:l_kszZuYbMddMoIlNl_7
	goto/32 :before_first_instruction

	:l_LSrbEJaIEXHmaUmp_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 121
	goto/32 :l_WCSereazVNWwEPpT_3

	nop

	:l_NbVqzoNukXlpMypi_0
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
	goto/32 :l_OhCsFPSlWCAwrpnD_1

	nop

	:l_WCSereazVNWwEPpT_3
    iput-boolean p2, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

    .line 126
	goto/32 :l_ySgElnNibRiQUFGU_4

	nop

	:l_OhCsFPSlWCAwrpnD_1
    invoke-direct {p0, p3, p4, p5}, Lkotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 120
	goto/32 :l_LSrbEJaIEXHmaUmp_2

	nop

	:l_ySgElnNibRiQUFGU_4
    const/4 v0, 0x0

	goto/32 :l_rOnHzDEAPadlfiMw_5

	nop

	:l_rOnHzDEAPadlfiMw_5
    iput v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consumed:I

    .line 119
	goto/32 :l_ctehAcDBAoPZfijC_6

	nop

.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

	goto/32 :l_wKIrWNAgdvSxNurd_0

	nop

	:l_FrizdDgyRtYeOxzm_11
    move-object v3, p3

	goto/32 :l_hreAEcHYFmZEgADC_12

	nop

	:l_WibSehNxkOCaIMyI_5
	goto/32 :KCiaTUPJCQOqcxwh
	:IfHrEzJOKlUyagGZ
	:KWnrTIIEhWccWOfc

	goto/32 :l_UdOFvJhVYcRozOrJ_6

	nop

	:l_uLPokJAsGmKqDrLy_9
    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_erhZgIGHJGsmFuCC_10

	nop

	:l_sGVdSKrqkmcChhqZ_14
    and-int/lit8 p3, p6, 0x8

	goto/32 :l_SIcsupzgOMVbAVxt_15

	nop

	:l_SZcglcCbxMgEymNw_26
    move-object v0, p0

	goto/32 :l_HuauNOoPsrnSLIMq_27

	nop

	:l_dELdJIpcBCXdhWYC_17
    move v4, p4

	goto/32 :l_uWUCliQRtKpKNCku_18

	nop

	:l_CqRLMOlETTKIlHkn_31
	goto/32 :before_first_instruction

	:KCiaTUPJCQOqcxwh
	goto/32 :l_qMYODRzkxaGaQUiu_32

	nop

	:l_HuauNOoPsrnSLIMq_27
    move-object v1, p1

	goto/32 :l_ACNBmuZhvfErLOtL_28

	nop

	:l_hreAEcHYFmZEgADC_12
    goto :goto_0

    .line 119
    :cond_0
	goto/32 :l_AMRbJLIwZyQvVAGK_13

	nop

	:l_SIcsupzgOMVbAVxt_15
	if-nez p3, :gl_bfIfASXCRfdunFFa

	goto/32 :cond_1

	:gl_bfIfASXCRfdunFFa
    .line 123
	goto/32 :l_MgwTFfvsHYREXYTO_16

	nop

	:l_ACNBmuZhvfErLOtL_28
    move v2, p2

	goto/32 :l_loSmsBRswGWWFhED_29

	nop

	:l_MgwTFfvsHYREXYTO_16
    const/4 p4, -0x3

	goto/32 :l_dELdJIpcBCXdhWYC_17

	nop

	:l_uWUCliQRtKpKNCku_18
    goto :goto_1

    .line 119
    :cond_1
	goto/32 :l_CWRWnwmfopqGCqXS_19

	nop

	:l_WuIMTbZftMpkIFCJ_23
    move-object v5, p5

	goto/32 :l_zCiwxaJHOOzuKedb_24

	nop

	:l_bCfvndNfdntOaGHx_30
    return-void

	:after_last_instruction

	goto/32 :l_CqRLMOlETTKIlHkn_31

	nop

	:l_xaBPyEKPfPGKDons_22
    sget-object p5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_WuIMTbZftMpkIFCJ_23

	nop

	:l_JLNCdHQdgcGqCDve_2
	add-int v0, v0, v1
	goto/32 :l_RLJEqUIxDIgnNUVz_3

	nop

	:l_KLEaGHaFXVewQyck_8
	if-nez p7, :gl_ujSauanczLwZsUjM

	goto/32 :cond_0

	:gl_ujSauanczLwZsUjM
    .line 122
	goto/32 :l_uLPokJAsGmKqDrLy_9

	nop

	:l_UdOFvJhVYcRozOrJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
	goto/32 :l_AUoCpjKYpUztAgci_7

	nop

	:l_loSmsBRswGWWFhED_29
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/ChannelAsFlow;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 161
	goto/32 :l_bCfvndNfdntOaGHx_30

	nop

	:l_RLJEqUIxDIgnNUVz_3
	rem-int v0, v0, v1
	goto/32 :l_deRKyDmSGOttaVXa_4

	nop

	:l_qMYODRzkxaGaQUiu_32
	goto/32 :KWnrTIIEhWccWOfc
	:l_CWRWnwmfopqGCqXS_19
    move v4, p4

    :goto_1
	goto/32 :l_AHNGlDEzuEoYzWHz_20

	nop

	:l_AUoCpjKYpUztAgci_7
    and-int/lit8 p7, p6, 0x4

	goto/32 :l_KLEaGHaFXVewQyck_8

	nop

	:l_zCiwxaJHOOzuKedb_24
    goto :goto_2

    .line 119
    :cond_2
	goto/32 :l_oNsZYlwcfKFdBZHn_25

	nop

	:l_AHNGlDEzuEoYzWHz_20
    and-int/lit8 p3, p6, 0x10

	goto/32 :l_acwLzKGcTnelwrdn_21

	nop

	:l_deRKyDmSGOttaVXa_4
	if-lez v0, :gl_QXeXZnCvloecypPj

	goto/32 :IfHrEzJOKlUyagGZ

	:gl_QXeXZnCvloecypPj	goto/32 :l_WibSehNxkOCaIMyI_5

	nop

	:l_acwLzKGcTnelwrdn_21
	if-nez p3, :gl_CdPDgiKnHQbqZRYq

	goto/32 :cond_2

	:gl_CdPDgiKnHQbqZRYq
    .line 124
	goto/32 :l_xaBPyEKPfPGKDons_22

	nop

	:l_LMwRbfdCsoHNXjTz_1
	const v1, 2
	goto/32 :l_JLNCdHQdgcGqCDve_2

	nop

	:l_AMRbJLIwZyQvVAGK_13
    move-object v3, p3

    :goto_0
	goto/32 :l_sGVdSKrqkmcChhqZ_14

	nop

	:l_wKIrWNAgdvSxNurd_0
	const v0, 14
	goto/32 :l_LMwRbfdCsoHNXjTz_1

	nop

	:l_erhZgIGHJGsmFuCC_10
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_FrizdDgyRtYeOxzm_11

	nop

	:l_oNsZYlwcfKFdBZHn_25
    move-object v5, p5

    :goto_2
	goto/32 :l_SZcglcCbxMgEymNw_26

	nop

.end method

.method private final markConsumed(ZSBC)V
    .locals 0

	goto/32 :l_UcioFynPzqTAHAdS_0

	nop

	:l_xCjZcDfMyIKaOKRP_7
	goto/32 :before_first_instruction

	:l_fEIzxelWcBYJGoAj_5
    int-to-double p0, p3

	goto/32 :l_EPkLiPatahOsKbqT_6

	nop

	:l_dNigJBYpvFXxOGjq_1
    const/16 p0, 0x2a

	goto/32 :l_CPUDJjpqIfKByuwA_2

	nop

	:l_MekoAoLRHqqhTpNa_3
    mul-int p2, p0, p1

	goto/32 :l_akAREOYQWFbhXsKg_4

	nop

	:l_EPkLiPatahOsKbqT_6
    return-void

	:after_last_instruction

	goto/32 :l_xCjZcDfMyIKaOKRP_7

	nop

	:l_UcioFynPzqTAHAdS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dNigJBYpvFXxOGjq_1

	nop

	:l_akAREOYQWFbhXsKg_4
    add-int p3, p2, p1

	goto/32 :l_fEIzxelWcBYJGoAj_5

	nop

	:l_CPUDJjpqIfKByuwA_2
    const/16 p1, 0xd2

	goto/32 :l_MekoAoLRHqqhTpNa_3

	nop

.end method

.method private final markConsumed(BSZC)V
    .locals 0

	goto/32 :l_AqoWsUwCuMjpVprj_0

	nop

	:l_AqoWsUwCuMjpVprj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OYcObdrkLiXnKosB_1

	nop

	:l_AjilyiwlYWKKJLvm_3
    mul-int p2, p0, p1

	goto/32 :l_KoKNXlsLKbVlcAlL_4

	nop

	:l_WCneajUkpGZOQKjF_5
    int-to-double p0, p3

	goto/32 :l_cKbwlInoStQJvlhW_6

	nop

	:l_NrUIVHGexcPCNCGd_7
	goto/32 :before_first_instruction

	:l_eqUedzfQKRJOBmgD_2
    const/16 p1, 0xd2

	goto/32 :l_AjilyiwlYWKKJLvm_3

	nop

	:l_OYcObdrkLiXnKosB_1
    const/16 p0, 0x2a

	goto/32 :l_eqUedzfQKRJOBmgD_2

	nop

	:l_cKbwlInoStQJvlhW_6
    return-void

	:after_last_instruction

	goto/32 :l_NrUIVHGexcPCNCGd_7

	nop

	:l_KoKNXlsLKbVlcAlL_4
    add-int p3, p2, p1

	goto/32 :l_WCneajUkpGZOQKjF_5

	nop

.end method

.method private final markConsumed(SZBC)V
    .locals 0

	goto/32 :l_FhKdXCEkoijWiTAb_0

	nop

	:l_jROsfkzClEraYgNX_2
    const/16 p1, 0xd2

	goto/32 :l_FtbxADFUuXxRHZbK_3

	nop

	:l_FtbxADFUuXxRHZbK_3
    mul-int p2, p0, p1

	goto/32 :l_jfAuIHduJmeIiYOu_4

	nop

	:l_RptDzAVCqQBQJdUs_7
	goto/32 :before_first_instruction

	:l_YyhZrYWzBIRTmgTv_6
    return-void

	:after_last_instruction

	goto/32 :l_RptDzAVCqQBQJdUs_7

	nop

	:l_FhKdXCEkoijWiTAb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eQuRwkVgMeAgJyAR_1

	nop

	:l_CswDiGKjEwknOEsm_5
    int-to-double p0, p3

	goto/32 :l_YyhZrYWzBIRTmgTv_6

	nop

	:l_jfAuIHduJmeIiYOu_4
    add-int p3, p2, p1

	goto/32 :l_CswDiGKjEwknOEsm_5

	nop

	:l_eQuRwkVgMeAgJyAR_1
    const/16 p0, 0x2a

	goto/32 :l_jROsfkzClEraYgNX_2

	nop

.end method

.method private final markConsumed()V
    .locals 2

	goto/32 :l_SLhHCeNvRoMfkFBC_0

	nop

	:l_SPKwQQwKWmgdryxm_16
    goto :goto_1

    .line 202
    :cond_1
	goto/32 :l_emGRyYGsrZcVVOOJ_17

	nop

	:l_OyVWAVFhQaZeWnow_5
	goto/32 :XfMaMdYvzgqDBUMe
	:JUWJoljqjKJMycjk
	:mROYuSUbINRKGkly

	goto/32 :l_IyhBwplgmipPuEvQ_6

	nop

	:l_IUCwuSEtgsZfdObl_3
	rem-int v0, v0, v1
	goto/32 :l_ikZdgxrrfPiUTXFn_4

	nop

	:l_UFohEVKFxIwhIhIB_23
    return-void

	:after_last_instruction

	goto/32 :l_NNoANTAJWTdREjeT_24

	nop

	:l_SLhHCeNvRoMfkFBC_0
	const v0, 16
	goto/32 :l_oAWaNbjYlyzWpBwf_1

	nop

	:l_OwMGuWdLzTVuCXdq_14
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_WCKUyyijoQaRgiqx_15

	nop

	:l_IyhBwplgmipPuEvQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
	goto/32 :l_qfYWFMiNxJXeXyeu_7

	nop

	:l_kQABhCpcKZzveZpA_11
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v0

	goto/32 :l_jSdDrqjkkorRPIti_12

	nop

	:l_NNoANTAJWTdREjeT_24
	goto/32 :before_first_instruction

	:XfMaMdYvzgqDBUMe
	goto/32 :l_enmLcXmEccBovVKS_25

	nop

	:l_qVtQoXTsNSGUQgvx_10
    const/4 v1, 0x1

	goto/32 :l_kQABhCpcKZzveZpA_11

	nop

	:l_oAWaNbjYlyzWpBwf_1
	const v1, 17
	goto/32 :l_hYgNwlvHTLHZfFNn_2

	nop

	:l_VZHhgsOpWusIQQoh_18
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_TUaENZoAORjwYyrj_19

	nop

	:l_XHdeTCUxUOaiYVrD_13
    goto :goto_0

    :cond_0
	goto/32 :l_OwMGuWdLzTVuCXdq_14

	nop

	:l_uWYgjvGwUjKUMDCE_8
	if-nez v0, :gl_cAIkxmjQVXvDuJDB

	goto/32 :cond_2

	:gl_cAIkxmjQVXvDuJDB
    .line 130
	goto/32 :l_JRhrCXttQGWiNTWG_9

	nop

	:l_jSdDrqjkkorRPIti_12
	if-eqz v0, :gl_KpVPgdWcUgHXrKfF

	goto/32 :cond_0

	:gl_KpVPgdWcUgHXrKfF
	goto/32 :l_XHdeTCUxUOaiYVrD_13

	nop

	:l_hYgNwlvHTLHZfFNn_2
	add-int v0, v0, v1
	goto/32 :l_IUCwuSEtgsZfdObl_3

	nop

	:l_WCKUyyijoQaRgiqx_15
	if-nez v1, :gl_rldmFUrWMeNTkZES

	goto/32 :cond_1

	:gl_rldmFUrWMeNTkZES
	goto/32 :l_SPKwQQwKWmgdryxm_16

	nop

	:l_fOjctvVJwagCVrgD_21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DBTGCSztbjgyGkFU_22

	nop

	:l_DBTGCSztbjgyGkFU_22
    throw v0

    .line 132
    :cond_2
    :goto_1
	goto/32 :l_UFohEVKFxIwhIhIB_23

	nop

	:l_enmLcXmEccBovVKS_25
	goto/32 :mROYuSUbINRKGkly
	:l_TUaENZoAORjwYyrj_19
    const-string v1, "ReceiveChannel.consumeAsFlow can be collected just once"

	goto/32 :l_EjVvIAZrIRwIXpyG_20

	nop

	:l_JRhrCXttQGWiNTWG_9
    sget-object v0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consumed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_qVtQoXTsNSGUQgvx_10

	nop

	:l_ikZdgxrrfPiUTXFn_4
	if-lez v0, :gl_grwXtlBwTLelmHFo

	goto/32 :JUWJoljqjKJMycjk

	:gl_grwXtlBwTLelmHFo	goto/32 :l_OyVWAVFhQaZeWnow_5

	nop

	:l_emGRyYGsrZcVVOOJ_17
    const/4 v0, 0x0

    .line 130
    .local v0, "$i$a$-check-ChannelAsFlow$markConsumed$1":I
    nop

    .end local v0    # "$i$a$-check-ChannelAsFlow$markConsumed$1":I
	goto/32 :l_VZHhgsOpWusIQQoh_18

	nop

	:l_qfYWFMiNxJXeXyeu_7
    iget-boolean v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_uWYgjvGwUjKUMDCE_8

	nop

	:l_EjVvIAZrIRwIXpyG_20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_fOjctvVJwagCVrgD_21

	nop

.end method


# virtual methods
.method protected additionalToStringProps()Ljava/lang/String;
    .locals 2

	goto/32 :l_CrHNbovzDNcJrbyw_0

	nop

	:l_AMLBJYodvOAPalkR_1
	const v1, 29
	goto/32 :l_NPQNQgKICVREowIT_2

	nop

	:l_RuLtnEZLtkvyZxiC_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_dbmfLzENdMkSzKEQ_8

	nop

	:l_saghgLFhAqvPSuSZ_14
    return-object v0

	:after_last_instruction

	goto/32 :l_sIgJYOwFQBJsXqjg_15

	nop

	:l_CrHNbovzDNcJrbyw_0
	const v0, 3
	goto/32 :l_AMLBJYodvOAPalkR_1

	nop

	:l_NPQNQgKICVREowIT_2
	add-int v0, v0, v1
	goto/32 :l_AGuredWWGvdwJTMW_3

	nop

	:l_SUvwnbjiNaHEataq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 160
	goto/32 :l_RuLtnEZLtkvyZxiC_7

	nop

	:l_AGuredWWGvdwJTMW_3
	rem-int v0, v0, v1
	goto/32 :l_hNXJQDWRiuiWqfJK_4

	nop

	:l_RLbhcfgVKRwVELLs_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vqnrQJPjfwfKbZlD_13

	nop

	:l_hNXJQDWRiuiWqfJK_4
	if-lez v0, :gl_UBxxEAEnrdeohrDB

	goto/32 :sNZQWaTqTMAodKGy

	:gl_UBxxEAEnrdeohrDB	goto/32 :l_HzlAWmmQCWxSyTPs_5

	nop

	:l_HzlAWmmQCWxSyTPs_5
	goto/32 :mFPgearpRgyaBNCj
	:sNZQWaTqTMAodKGy
	:osUfLaBpFhVcJUfF

	goto/32 :l_SUvwnbjiNaHEataq_6

	nop

	:l_iQlzbcNQMvxxyuEP_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_sTTNxXMgIvYiHChT_11

	nop

	:l_dbmfLzENdMkSzKEQ_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_lZRjFEVrEqiaDUNl_9

	nop

	:l_vqnrQJPjfwfKbZlD_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_saghgLFhAqvPSuSZ_14

	nop

	:l_sIgJYOwFQBJsXqjg_15
	goto/32 :before_first_instruction

	:mFPgearpRgyaBNCj
	goto/32 :l_atMLBFRAvFhrsatV_16

	nop

	:l_lZRjFEVrEqiaDUNl_9
    const-string v1, "channel="

	goto/32 :l_iQlzbcNQMvxxyuEP_10

	nop

	:l_atMLBFRAvFhrsatV_16
	goto/32 :osUfLaBpFhVcJUfF
	:l_sTTNxXMgIvYiHChT_11
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_RLbhcfgVKRwVELLs_12

	nop

.end method

.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_sBnsoqFpettXyVbk_0

	nop

	:l_XOPIZavzhveIJKip_6
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
	goto/32 :l_VieXRhlnOuvRmgDA_7

	nop

	:l_iBTIfLbwtXcbrPZG_25
	goto/32 :before_first_instruction

	:yYBAoGUHoIulZPvc
	goto/32 :l_LrxyuKPYszSrxslw_26

	nop

	:l_ZLGTlOiOFOpgeYYk_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 158
    :goto_0
	goto/32 :l_ihIsbRNABUySqEND_18

	nop

	:l_bvPIYhEKYqiOSocu_16
    return-object v0

    :cond_0
	goto/32 :l_ZLGTlOiOFOpgeYYk_17

	nop

	:l_ihIsbRNABUySqEND_18
    return-object v0

    .line 156
    :cond_1
	goto/32 :l_LLklWvYcqZpxwNiL_19

	nop

	:l_cNXogvtWyirgPOrq_11
    iget-object v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_RNxyQqsgsZDCQSmF_12

	nop

	:l_oHXyhGfSuuBaRQev_3
	rem-int v0, v0, v1
	goto/32 :l_PmeZGeeXmSImLIOy_4

	nop

	:l_VbBobpLpLGQfJzMY_2
	add-int v0, v0, v1
	goto/32 :l_oHXyhGfSuuBaRQev_3

	nop

	:l_PmeZGeeXmSImLIOy_4
	if-lez v0, :gl_aUxWoGkQyGLpoqDq

	goto/32 :LrFNJMdeYReVIvQE

	:gl_aUxWoGkQyGLpoqDq	goto/32 :l_vyyGLfAXQTVVEdFL_5

	nop

	:l_rCvvUuViSkahqkSr_10
    invoke-direct {p0}, Lkotlinx/coroutines/flow/ChannelAsFlow;->markConsumed()V

    .line 154
	goto/32 :l_cNXogvtWyirgPOrq_11

	nop

	:l_KeArLVzEeviopLXe_8
    const/4 v1, -0x3

	goto/32 :l_dTSnXQVkeNtDZlub_9

	nop

	:l_RNxyQqsgsZDCQSmF_12
    iget-boolean v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_VslnRkBkxNLZBfrd_13

	nop

	:l_NfvmheUHQROvqikR_21
	if-eq v0, v1, :gl_KtDyKDeiyoCGGNID

	goto/32 :cond_2

	:gl_KtDyKDeiyoCGGNID
	goto/32 :l_KZffUsDEDNnabSHe_22

	nop

	:l_LrxyuKPYszSrxslw_26
	goto/32 :rYRPwhxdcVgDVUyh
	:l_KZffUsDEDNnabSHe_22
    return-object v0

    :cond_2
	goto/32 :l_bBuFadGNVKoAAXEY_23

	nop

	:l_rjqwbhrkqYXuCPgc_1
	const v1, 31
	goto/32 :l_VbBobpLpLGQfJzMY_2

	nop

	:l_vyyGLfAXQTVVEdFL_5
	goto/32 :yYBAoGUHoIulZPvc
	:LrFNJMdeYReVIvQE
	:rYRPwhxdcVgDVUyh

	goto/32 :l_XOPIZavzhveIJKip_6

	nop

	:l_sBnsoqFpettXyVbk_0
	const v0, 28
	goto/32 :l_rjqwbhrkqYXuCPgc_1

	nop

	:l_VslnRkBkxNLZBfrd_13
    invoke-static {p1, v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt;->access$emitAllImpl$FlowKt__ChannelsKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CNjkyoDgAIwjrnEL_14

	nop

	:l_CNjkyoDgAIwjrnEL_14
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_NQVsSGBFzoxbhrPw_15

	nop

	:l_GpMsxHiRPwIKYKfr_24
    goto :goto_0

	:after_last_instruction

	goto/32 :l_iBTIfLbwtXcbrPZG_25

	nop

	:l_owLFvpDxoBXsFkiC_20
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_NfvmheUHQROvqikR_21

	nop

	:l_dTSnXQVkeNtDZlub_9
	if-eq v0, v1, :gl_bdsCKIyafMkLAJob

	goto/32 :cond_1

	:gl_bdsCKIyafMkLAJob
    .line 153
	goto/32 :l_rCvvUuViSkahqkSr_10

	nop

	:l_LLklWvYcqZpxwNiL_19
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_owLFvpDxoBXsFkiC_20

	nop

	:l_bBuFadGNVKoAAXEY_23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GpMsxHiRPwIKYKfr_24

	nop

	:l_NQVsSGBFzoxbhrPw_15
	if-eq v0, v1, :gl_KLHNkdtpWQDifjnj

	goto/32 :cond_0

	:gl_KLHNkdtpWQDifjnj
	goto/32 :l_bvPIYhEKYqiOSocu_16

	nop

	:l_VieXRhlnOuvRmgDA_7
    iget v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->capacity:I

	goto/32 :l_KeArLVzEeviopLXe_8

	nop

.end method

.method protected collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_jPbjbIcfvHvFqVow_0

	nop

	:l_qyGqZDuDBXLWhUva_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_KwjyGOxZnqYqDELn_8

	nop

	:l_KwjyGOxZnqYqDELn_8
    move-object v1, p1

	goto/32 :l_mbyUVmcYmLkLONRr_9

	nop

	:l_jPbjbIcfvHvFqVow_0
	const v0, 13
	goto/32 :l_xRfBOjxfQGzCPqrW_1

	nop

	:l_tXQZYMvvFHQxwmlU_17
    return-object v0

    :cond_0
	goto/32 :l_DtLUOMyCxBLVXSLG_18

	nop

	:l_rbyrkBMNfmaCbnYG_3
	rem-int v0, v0, v1
	goto/32 :l_bOPsJPHCsVewKhRF_4

	nop

	:l_mbyUVmcYmLkLONRr_9
    check-cast v1, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_JbFKGQLAPkACWJjY_10

	nop

	:l_RElIHWHsQtdlXPqX_20
	goto/32 :before_first_instruction

	:FleddzGjlhbAoCAF
	goto/32 :l_umfalTRwMPXwfDOU_21

	nop

	:l_xRfBOjxfQGzCPqrW_1
	const v1, 26
	goto/32 :l_OPiLOkWKAnJqHmfZ_2

	nop

	:l_JbFKGQLAPkACWJjY_10
    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/internal/SendingCollector;-><init>(Lkotlinx/coroutines/channels/SendChannel;)V

	goto/32 :l_xFsHeuIUZwRPpIbG_11

	nop

	:l_OPiLOkWKAnJqHmfZ_2
	add-int v0, v0, v1
	goto/32 :l_rbyrkBMNfmaCbnYG_3

	nop

	:l_DtLUOMyCxBLVXSLG_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_UfcKGQIQxNGclOPT_19

	nop

	:l_JhQgXvZUvgsFiwJD_14
    invoke-static {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt;->access$emitAllImpl$FlowKt__ChannelsKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sPnYLMYAXmUXYrhp_15

	nop

	:l_sPnYLMYAXmUXYrhp_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_zebdJLlLJPoGaRXr_16

	nop

	:l_umfalTRwMPXwfDOU_21
	goto/32 :SYfKAJqshnwaIzvz
	:l_vjAMtIvtmzexrZiU_13
    iget-boolean v2, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_JhQgXvZUvgsFiwJD_14

	nop

	:l_UKjSKquFvChmZzsk_12
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_vjAMtIvtmzexrZiU_13

	nop

	:l_UfcKGQIQxNGclOPT_19
    return-object v0

	:after_last_instruction

	goto/32 :l_RElIHWHsQtdlXPqX_20

	nop

	:l_MMvkQQGxOQbQSBMN_5
	goto/32 :FleddzGjlhbAoCAF
	:DhkJBWKKMKJqCCcZ
	:SYfKAJqshnwaIzvz

	goto/32 :l_IrgGenOIEuGmATQC_6

	nop

	:l_IrgGenOIEuGmATQC_6
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
	goto/32 :l_qyGqZDuDBXLWhUva_7

	nop

	:l_zebdJLlLJPoGaRXr_16
	if-eq v0, v1, :gl_UFJnFlncxBVjHNKf

	goto/32 :cond_0

	:gl_UFJnFlncxBVjHNKf
	goto/32 :l_tXQZYMvvFHQxwmlU_17

	nop

	:l_xFsHeuIUZwRPpIbG_11
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_UKjSKquFvChmZzsk_12

	nop

	:l_bOPsJPHCsVewKhRF_4
	if-lez v0, :gl_aQMolzLhYRxOeQUm

	goto/32 :DhkJBWKKMKJqCCcZ

	:gl_aQMolzLhYRxOeQUm	goto/32 :l_MMvkQQGxOQbQSBMN_5

	nop

.end method

.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 7

	goto/32 :l_hXxXhflecooZYXaf_0

	nop

	:l_aifrjzyPPQqDuApG_2
	add-int v0, v0, v1
	goto/32 :l_lChEcpFhKiTnnwyY_3

	nop

	:l_ypboSKujDgcGKNiT_16
    return-object v6

	:after_last_instruction

	goto/32 :l_hbNmtmeHydVafdkP_17

	nop

	:l_xsBZfBCkfPUqqpvo_18
	goto/32 :RFPpEScsZYDyRZPI
	:l_lChEcpFhKiTnnwyY_3
	rem-int v0, v0, v1
	goto/32 :l_HqloIcPvpIgQnzBM_4

	nop

	:l_HWvjQqsZwvVJmkAd_5
	goto/32 :mXVDVMNUcSrfOQos
	:IxwFNjwgmqcTMJvt
	:RFPpEScsZYDyRZPI

	goto/32 :l_mjlmLpNtfPLFlVBs_6

	nop

	:l_AMtKdFIfymRGzuYd_11
    move-object v3, p1

	goto/32 :l_acZINfxWrPoWfxCq_12

	nop

	:l_HqloIcPvpIgQnzBM_4
	if-lez v0, :gl_yijgKdZIQHKOVMHb

	goto/32 :IxwFNjwgmqcTMJvt

	:gl_yijgKdZIQHKOVMHb	goto/32 :l_HWvjQqsZwvVJmkAd_5

	nop

	:l_khdsZzVDdPWkeOuP_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_gSZelbarKTYxUoZy_9

	nop

	:l_vdqdmzSsYEAYgvsr_15
    check-cast v6, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_ypboSKujDgcGKNiT_16

	nop

	:l_gSZelbarKTYxUoZy_9
    iget-boolean v2, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_VVJJcOiLstDSPgcQ_10

	nop

	:l_ukHjkVqcycDZvyMi_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/ChannelAsFlow;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_vdqdmzSsYEAYgvsr_15

	nop

	:l_gphNISsFkCpGNuMv_13
    move-object v5, p3

	goto/32 :l_ukHjkVqcycDZvyMi_14

	nop

	:l_hbNmtmeHydVafdkP_17
	goto/32 :before_first_instruction

	:mXVDVMNUcSrfOQos
	goto/32 :l_xsBZfBCkfPUqqpvo_18

	nop

	:l_mjlmLpNtfPLFlVBs_6
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
	goto/32 :l_pVkVtWYUTxIMuUIB_7

	nop

	:l_xxTbXyEIhFXntiiP_1
	const v1, 27
	goto/32 :l_aifrjzyPPQqDuApG_2

	nop

	:l_hXxXhflecooZYXaf_0
	const v0, 26
	goto/32 :l_xxTbXyEIhFXntiiP_1

	nop

	:l_pVkVtWYUTxIMuUIB_7
    new-instance v6, Lkotlinx/coroutines/flow/ChannelAsFlow;

	goto/32 :l_khdsZzVDdPWkeOuP_8

	nop

	:l_acZINfxWrPoWfxCq_12
    move v4, p2

	goto/32 :l_gphNISsFkCpGNuMv_13

	nop

	:l_VVJJcOiLstDSPgcQ_10
    move-object v0, v6

	goto/32 :l_AMtKdFIfymRGzuYd_11

	nop

.end method

.method public dropChannelOperators()Lkotlinx/coroutines/flow/Flow;
    .locals 9

	goto/32 :l_cCTsRLChVzOnubft_0

	nop

	:l_cCTsRLChVzOnubft_0
	const v0, 21
	goto/32 :l_moPGDbMNFsKpYaeR_1

	nop

	:l_wefsIiwqvcQNUPHU_4
	if-lez v0, :gl_AfqGEIuynzcXDPPG

	goto/32 :oAEKxWgtcgfOaREc

	:gl_AfqGEIuynzcXDPPG	goto/32 :l_dlEUTBEqJfYAEwGE_5

	nop

	:l_ZXtfadVVqFMFMBog_12
    const/4 v3, 0x0

	goto/32 :l_lQceDbwFmxzvqFXg_13

	nop

	:l_sKdmhkTXWYpFtmCp_9
    iget-boolean v2, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_kCJojpSVkpKeLBuy_10

	nop

	:l_dlEUTBEqJfYAEwGE_5
	goto/32 :tGyXwPNvnPqpYmou
	:oAEKxWgtcgfOaREc
	:fpKOpRpyVICMwJEK

	goto/32 :l_ERdieaQlqFIyWLmn_6

	nop

	:l_qnGQMPKezemXwPsV_7
    new-instance v8, Lkotlinx/coroutines/flow/ChannelAsFlow;

	goto/32 :l_zwKWcOUAHUSMAWxO_8

	nop

	:l_ERdieaQlqFIyWLmn_6
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
	goto/32 :l_qnGQMPKezemXwPsV_7

	nop

	:l_moPGDbMNFsKpYaeR_1
	const v1, 14
	goto/32 :l_GojWeyyBLPVmsRBi_2

	nop

	:l_lQceDbwFmxzvqFXg_13
    const/4 v4, 0x0

	goto/32 :l_EdysyYOndvPMSsxK_14

	nop

	:l_kCJojpSVkpKeLBuy_10
    const/16 v6, 0x1c

	goto/32 :l_oyOfcArBnryYnDkF_11

	nop

	:l_SuwKccTzNCEevsOH_17
    check-cast v8, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_PGpdYeqSAwolqntM_18

	nop

	:l_DsRRqjXlHwcVfRve_19
	goto/32 :before_first_instruction

	:tGyXwPNvnPqpYmou
	goto/32 :l_LEnybRmidDlYACsq_20

	nop

	:l_PGpdYeqSAwolqntM_18
    return-object v8

	:after_last_instruction

	goto/32 :l_DsRRqjXlHwcVfRve_19

	nop

	:l_GojWeyyBLPVmsRBi_2
	add-int v0, v0, v1
	goto/32 :l_TTDPohVsFXpmfeXn_3

	nop

	:l_zwKWcOUAHUSMAWxO_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_sKdmhkTXWYpFtmCp_9

	nop

	:l_TTDPohVsFXpmfeXn_3
	rem-int v0, v0, v1
	goto/32 :l_wefsIiwqvcQNUPHU_4

	nop

	:l_LEnybRmidDlYACsq_20
	goto/32 :fpKOpRpyVICMwJEK
	:l_oyOfcArBnryYnDkF_11
    const/4 v7, 0x0

	goto/32 :l_ZXtfadVVqFMFMBog_12

	nop

	:l_EdysyYOndvPMSsxK_14
    const/4 v5, 0x0

	goto/32 :l_UYaYRfPmKcNbLRsl_15

	nop

	:l_vYmWsbmmENbbVTxZ_16
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/flow/ChannelAsFlow;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_SuwKccTzNCEevsOH_17

	nop

	:l_UYaYRfPmKcNbLRsl_15
    move-object v0, v8

	goto/32 :l_vYmWsbmmENbbVTxZ_16

	nop

.end method

.method public produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 2

	goto/32 :l_RQRpAOOBIwYnFqLD_0

	nop

	:l_zbenaaicTrBnpStU_8
    iget v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->capacity:I

	goto/32 :l_muwdhKpgidltEmfR_9

	nop

	:l_ZGwIDmzqrDWCQTpZ_3
	rem-int v0, v0, v1
	goto/32 :l_sgbNBLGqChAGkxzv_4

	nop

	:l_XACyfMnypQMVjHAP_2
	add-int v0, v0, v1
	goto/32 :l_ZGwIDmzqrDWCQTpZ_3

	nop

	:l_MpRvujApHvfTIano_15
	goto/32 :before_first_instruction

	:aETIiTxDKSoARvza
	goto/32 :l_VchyntlmvxOCibdP_16

	nop

	:l_RQRpAOOBIwYnFqLD_0
	const v0, 19
	goto/32 :l_ZSerzredCChgOEie_1

	nop

	:l_SWGUyFmnnuPatQXe_5
	goto/32 :aETIiTxDKSoARvza
	:OsOZyfssDeSmGrtc
	:roqyDgPRGLEWvNCo

	goto/32 :l_RwEFEFLsvgurJZaf_6

	nop

	:l_sgbNBLGqChAGkxzv_4
	if-lez v0, :gl_IKGTpElteUYsqaOU

	goto/32 :OsOZyfssDeSmGrtc

	:gl_IKGTpElteUYsqaOU	goto/32 :l_SWGUyFmnnuPatQXe_5

	nop

	:l_GpLNExFDGMeUaFwt_10
	if-eq v0, v1, :gl_aJDjTPXZKizKvUoN

	goto/32 :cond_0

	:gl_aJDjTPXZKizKvUoN
    .line 146
	goto/32 :l_bJKhWolorpEUeMUn_11

	nop

	:l_muwdhKpgidltEmfR_9
    const/4 v1, -0x3

	goto/32 :l_GpLNExFDGMeUaFwt_10

	nop

	:l_QIQzuRLwbwpXXdSY_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/ChannelAsFlow;->markConsumed()V

    .line 145
	goto/32 :l_zbenaaicTrBnpStU_8

	nop

	:l_RCNfrtNAhIsjPPJL_14
    return-object v0

	:after_last_instruction

	goto/32 :l_MpRvujApHvfTIano_15

	nop

	:l_RwEFEFLsvgurJZaf_6
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
	goto/32 :l_QIQzuRLwbwpXXdSY_7

	nop

	:l_ZSerzredCChgOEie_1
	const v1, 11
	goto/32 :l_XACyfMnypQMVjHAP_2

	nop

	:l_VchyntlmvxOCibdP_16
	goto/32 :roqyDgPRGLEWvNCo
	:l_bJKhWolorpEUeMUn_11
    iget-object v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_CfZGzARexxjxIMQr_12

	nop

	:l_CfZGzARexxjxIMQr_12
    goto :goto_0

    .line 148
    :cond_0
	goto/32 :l_ZOjIbhxOkxlueeOq_13

	nop

	:l_ZOjIbhxOkxlueeOq_13
    invoke-super {p0, p1}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

    .line 145
    :goto_0
	goto/32 :l_RCNfrtNAhIsjPPJL_14

	nop

.end method
