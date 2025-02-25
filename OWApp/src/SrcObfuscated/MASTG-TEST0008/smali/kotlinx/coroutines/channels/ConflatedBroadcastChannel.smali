.class public final Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
.super Ljava/lang/Object;
.source "ConflatedBroadcastChannel.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/BroadcastChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Companion;,
        Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;,
        Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;,
        Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/BroadcastChannel<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConflatedBroadcastChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConflatedBroadcastChannel.kt\nkotlinx/coroutines/channels/ConflatedBroadcastChannel\n+ 2 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n+ 3 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,295:1\n155#2,2:296\n155#2,2:299\n155#2,2:301\n155#2,2:304\n155#2,2:308\n18#3:298\n1#4:303\n13536#5,2:306\n13536#5,2:310\n*S KotlinDebug\n*F\n+ 1 ConflatedBroadcastChannel.kt\nkotlinx/coroutines/channels/ConflatedBroadcastChannel\n*L\n74#1:296,2\n101#1:299,2\n121#1:301,2\n160#1:304,2\n245#1:308,2\n92#1:298\n166#1:306,2\n254#1:310,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\u0008\u0007\u0018\u0000 B*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000G:\u0004CBDEB\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0005J?\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00070\u00062\u0014\u0010\u0008\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0018\u00010\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u000f\u001a\u00020\u00132\u000e\u0010\r\u001a\n\u0018\u00010\u0011j\u0004\u0018\u0001`\u0012H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0014J\u0019\u0010\u0015\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0010J\u001d\u0010\u0016\u001a\u00020\u00132\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J)\u0010\u001b\u001a\u00020\u00132\u0018\u0010\u001a\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0004\u0012\u00020\u00130\u0018j\u0002`\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0019\u0010\u001d\u001a\u00020\u00132\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0019\u0010!\u001a\u0004\u0018\u00010 2\u0006\u0010\u001f\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00000#H\u0016\u00a2\u0006\u0004\u0008$\u0010%JX\u0010.\u001a\u00020\u0013\"\u0004\u0008\u0001\u0010&2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00028\u00010\'2\u0006\u0010\u001f\u001a\u00028\u00002(\u0010-\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000*\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010+\u0012\u0006\u0012\u0004\u0018\u00010,0)H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008.\u0010/J?\u00100\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0018\u00010\u00062\u0012\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00070\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0002\u00a2\u0006\u0004\u00080\u0010\u000bJ\u001b\u00101\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u00102J&\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u0013032\u0006\u0010\u001f\u001a\u00028\u0000H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u00084\u00105R\u0014\u00107\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00108R&\u0010<\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000*098VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;R\u0017\u0010\u0002\u001a\u00028\u00008F\u00a2\u0006\u000c\u0012\u0004\u0008?\u0010\u0005\u001a\u0004\u0008=\u0010>R\u0013\u0010A\u001a\u0004\u0018\u00018\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010>\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006F"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;",
        "E",
        "value",
        "<init>",
        "(Ljava/lang/Object;)V",
        "()V",
        "",
        "Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;",
        "list",
        "subscriber",
        "addSubscriber",
        "([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;",
        "",
        "cause",
        "",
        "cancel",
        "(Ljava/lang/Throwable;)Z",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "",
        "(Ljava/util/concurrent/CancellationException;)V",
        "close",
        "closeSubscriber",
        "(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V",
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/channels/Handler;",
        "handler",
        "invokeOnClose",
        "(Lkotlin/jvm/functions/Function1;)V",
        "invokeOnCloseHandler",
        "(Ljava/lang/Throwable;)V",
        "element",
        "Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;",
        "offerInternal",
        "(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "openSubscription",
        "()Lkotlinx/coroutines/channels/ReceiveChannel;",
        "R",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "select",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "block",
        "registerSelectSend",
        "(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V",
        "removeSubscriber",
        "send",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/ChannelResult;",
        "trySend-JP2dKIU",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "trySend",
        "isClosedForSend",
        "()Z",
        "Lkotlinx/coroutines/selects/SelectClause2;",
        "getOnSend",
        "()Lkotlinx/coroutines/selects/SelectClause2;",
        "onSend",
        "getValue",
        "()Ljava/lang/Object;",
        "getValue$annotations",
        "getValueOrNull",
        "valueOrNull",
        "Companion",
        "Closed",
        "State",
        "Subscriber",
        "kotlinx-coroutines-core",
        "Lkotlinx/coroutines/channels/BroadcastChannel;"
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
.field private static final CLOSED:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Companion;

.field private static final INITIAL_STATE:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final UNDEFINED:Lkotlinx/coroutines/internal/Symbol;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final synthetic _state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic _updating$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _state:Ljava/lang/Object;

.field private volatile synthetic _updating:I

.field private volatile synthetic onCloseHandler:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_fVoVZxqHFrHyXWYK_0

	nop

	:l_fVoVZxqHFrHyXWYK_0
	const v0, 26
	goto/32 :l_qhfwSLtygaBfWVrq_1

	nop

	:l_oPRAXsSNNvqhJiov_13
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->CLOSED:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    .line 51
	goto/32 :l_NpBnJEkxaoIwResb_14

	nop

	:l_EYWZkmuFRzzgxEKC_35
	goto/32 :kIdMyWNTARgGxDUc
	:l_RkmVhMfrnchFsteq_20
    sput-object v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->INITIAL_STATE:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_YWFgbFuQmpNdtqMz_21

	nop

	:l_mfKKQVpBKowRnuJB_33
    return-void

	:after_last_instruction

	goto/32 :l_UaVjixniocRoqkxf_34

	nop

	:l_tRkigqRUcoQnUjGs_31
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_xDYsdnujAPKSYlcr_32

	nop

	:l_UaVjixniocRoqkxf_34
	goto/32 :before_first_instruction

	:RfcZFlldGvTaLEnE
	goto/32 :l_EYWZkmuFRzzgxEKC_35

	nop

	:l_JjshMIbTudEDlLTb_28
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_GwaQEtfhHAxOVaHa_29

	nop

	:l_IVbpmLQtKSUSuhRe_4
	if-lez v0, :gl_uRgCMnoAtsPoNqCb

	goto/32 :kimCFPXGAqpiTJcS

	:gl_uRgCMnoAtsPoNqCb	goto/32 :l_kXxaxLVdchbPTonP_5

	nop

	:l_OyuVaavpEClLQTOB_27
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_JjshMIbTudEDlLTb_28

	nop

	:l_kXxaxLVdchbPTonP_5
	goto/32 :RfcZFlldGvTaLEnE
	:kimCFPXGAqpiTJcS
	:kIdMyWNTARgGxDUc

	goto/32 :l_imxJDsQflxEVMoYh_6

	nop

	:l_dLRObmyHTBXMPxau_17
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

    .line 52
	goto/32 :l_CFIgCOLEYgTiQcqO_18

	nop

	:l_qhfwSLtygaBfWVrq_1
	const v1, 11
	goto/32 :l_KEVsZgTIyApErSSg_2

	nop

	:l_UdoQqyrlXhlOhkLE_7
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Companion;

	goto/32 :l_EIKrMJisXTlLkJzo_8

	nop

	:l_VCgoKstWlvwuBnGi_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_wtqbtxTVzlfuCqhM_10

	nop

	:l_UmxgYgyVMJkBbuJZ_26
    const-string v0, "_updating"

	goto/32 :l_OyuVaavpEClLQTOB_27

	nop

	:l_wtqbtxTVzlfuCqhM_10
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->Companion:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Companion;

    .line 50
	goto/32 :l_CiupVLzYnafZYHuD_11

	nop

	:l_YWFgbFuQmpNdtqMz_21
    const-class v0, Ljava/lang/Object;

	goto/32 :l_JlCSfsUffEPjzxlo_22

	nop

	:l_EIKrMJisXTlLkJzo_8
    const/4 v1, 0x0

	goto/32 :l_VCgoKstWlvwuBnGi_9

	nop

	:l_GONjSNBNjQOYOfIQ_25
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_UmxgYgyVMJkBbuJZ_26

	nop

	:l_CiupVLzYnafZYHuD_11
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_RIYuvFqPLnwHBgJA_12

	nop

	:l_KEVsZgTIyApErSSg_2
	add-int v0, v0, v1
	goto/32 :l_aSzYLaelHQPuPAOx_3

	nop

	:l_fXZuEgGgTOCOUzQO_16
    invoke-direct {v0, v2}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_dLRObmyHTBXMPxau_17

	nop

	:l_bWZhGeUhTbjxDMbO_24
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_GONjSNBNjQOYOfIQ_25

	nop

	:l_ULHVVmtcalSpVgzl_19
    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

	goto/32 :l_RkmVhMfrnchFsteq_20

	nop

	:l_ckGBvVjCGLLFKXdr_23
    const-class v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;

	goto/32 :l_bWZhGeUhTbjxDMbO_24

	nop

	:l_JlCSfsUffEPjzxlo_22
    const-string v1, "_state"

	goto/32 :l_ckGBvVjCGLLFKXdr_23

	nop

	:l_RIYuvFqPLnwHBgJA_12
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;-><init>(Ljava/lang/Throwable;)V

	goto/32 :l_oPRAXsSNNvqhJiov_13

	nop

	:l_GwaQEtfhHAxOVaHa_29
    const-class v0, Ljava/lang/Object;

	goto/32 :l_iVDnrgcYUCNhRDcj_30

	nop

	:l_imxJDsQflxEVMoYh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UdoQqyrlXhlOhkLE_7

	nop

	:l_CFIgCOLEYgTiQcqO_18
    new-instance v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_ULHVVmtcalSpVgzl_19

	nop

	:l_aSzYLaelHQPuPAOx_3
	rem-int v0, v0, v1
	goto/32 :l_IVbpmLQtKSUSuhRe_4

	nop

	:l_bDZshTTGNhPMuAoF_15
    const-string v2, "UNDEFINED"

	goto/32 :l_fXZuEgGgTOCOUzQO_16

	nop

	:l_xDYsdnujAPKSYlcr_32
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_mfKKQVpBKowRnuJB_33

	nop

	:l_NpBnJEkxaoIwResb_14
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_bDZshTTGNhPMuAoF_15

	nop

	:l_iVDnrgcYUCNhRDcj_30
    const-string v1, "onCloseHandler"

	goto/32 :l_tRkigqRUcoQnUjGs_31

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_NrJQuQdZlaiASIkI_0

	nop

	:l_oYHnsGwcKgutpIcx_5
    iput v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating:I

    .line 47
	goto/32 :l_ikqJaKiaPikJDqXw_6

	nop

	:l_MoWTLosHkpVBzcoY_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
	goto/32 :l_aBXoosuJmGYfWXwQ_2

	nop

	:l_NrJQuQdZlaiASIkI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_MoWTLosHkpVBzcoY_1

	nop

	:l_aBXoosuJmGYfWXwQ_2
    sget-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->INITIAL_STATE:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_xofViAiMAwkIpTnA_3

	nop

	:l_elsrdOfUWWJKNdjB_7
    iput-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler:Ljava/lang/Object;

    .line 33
	goto/32 :l_FLvTOJKsSVCfrCNJ_8

	nop

	:l_FLvTOJKsSVCfrCNJ_8
    return-void

	:after_last_instruction

	goto/32 :l_MgEFOFKdSfVRQMUl_9

	nop

	:l_ikqJaKiaPikJDqXw_6
    const/4 v0, 0x0

	goto/32 :l_elsrdOfUWWJKNdjB_7

	nop

	:l_MgEFOFKdSfVRQMUl_9
	goto/32 :before_first_instruction

	:l_nbyrJBmvwKFyIhQc_4
    const/4 v0, 0x0

	goto/32 :l_oYHnsGwcKgutpIcx_5

	nop

	:l_xofViAiMAwkIpTnA_3
    iput-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .line 45
	goto/32 :l_nbyrJBmvwKFyIhQc_4

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_UCqXldZpfgIAgRiC_0

	nop

	:l_skuwEHqsSJTHhTQj_8
    sget-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_YGoYfXgcgjgtZalE_9

	nop

	:l_UCqXldZpfgIAgRiC_0
	const v0, 12
	goto/32 :l_EwUKqrrFHMjRLEOo_1

	nop

	:l_IFUmphRQUXLSzmgj_15
	goto/32 :FVrPGxmzTuCUAbod
	:l_EwUKqrrFHMjRLEOo_1
	const v1, 16
	goto/32 :l_DRgoTXZLCCamJNPc_2

	nop

	:l_YGoYfXgcgjgtZalE_9
    new-instance v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_fMCaWXyIkaYuVfBp_10

	nop

	:l_xllnSmyXNzIIsqrv_4
	if-lez v0, :gl_HKpAltPiEXQAQftw

	goto/32 :xPQsJwUxaeRaAgWK

	:gl_HKpAltPiEXQAQftw	goto/32 :l_LqWgHmKNIUODnPpd_5

	nop

	:l_HzsIsbxtMaMWWabK_12
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
	goto/32 :l_hIwKAvOxYIuIoSEl_13

	nop

	:l_DRgoTXZLCCamJNPc_2
	add-int v0, v0, v1
	goto/32 :l_EPAPXrAGgmsxCIHs_3

	nop

	:l_yHCwIELxWsrtqeFR_14
	goto/32 :before_first_instruction

	:vqACihbryoqFrMPR
	goto/32 :l_IFUmphRQUXLSzmgj_15

	nop

	:l_LqWgHmKNIUODnPpd_5
	goto/32 :vqACihbryoqFrMPR
	:xPQsJwUxaeRaAgWK
	:FVrPGxmzTuCUAbod

	goto/32 :l_aWbjInacHBphyyAk_6

	nop

	:l_fMCaWXyIkaYuVfBp_10
    const/4 v2, 0x0

	goto/32 :l_TFJkCnvZkstpFGFS_11

	nop

	:l_TFJkCnvZkstpFGFS_11
    invoke-direct {v1, p1, v2}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

	goto/32 :l_HzsIsbxtMaMWWabK_12

	nop

	:l_EPAPXrAGgmsxCIHs_3
	rem-int v0, v0, v1
	goto/32 :l_xllnSmyXNzIIsqrv_4

	nop

	:l_aWbjInacHBphyyAk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 40
	goto/32 :l_oVUElySlGZAxVKeP_7

	nop

	:l_hIwKAvOxYIuIoSEl_13
    return-void

	:after_last_instruction

	goto/32 :l_yHCwIELxWsrtqeFR_14

	nop

	:l_oVUElySlGZAxVKeP_7
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;-><init>()V

    .line 41
	goto/32 :l_skuwEHqsSJTHhTQj_8

	nop

.end method

.method public static final synthetic access$closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;CZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_RCOTffbjijbcnfvP_0

	nop

	:l_uuLGKDBYJyuNrroR_6
    return-void

	:after_last_instruction

	goto/32 :l_bYkibTYmrEJUDpPO_7

	nop

	:l_zAIlAZEXCYdldKtF_5
    int-to-double p0, p3

	goto/32 :l_uuLGKDBYJyuNrroR_6

	nop

	:l_RCOTffbjijbcnfvP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AuQZLBChTYBtPzuv_1

	nop

	:l_nxSCHkmmxCoGKYaz_2
    const/16 p1, 0xd2

	goto/32 :l_McsSLfROJbPCkQTV_3

	nop

	:l_McsSLfROJbPCkQTV_3
    mul-int p2, p0, p1

	goto/32 :l_JaRFoennooXRpjQn_4

	nop

	:l_bYkibTYmrEJUDpPO_7
	goto/32 :before_first_instruction

	:l_JaRFoennooXRpjQn_4
    add-int p3, p2, p1

	goto/32 :l_zAIlAZEXCYdldKtF_5

	nop

	:l_AuQZLBChTYBtPzuv_1
    const/16 p0, 0x2a

	goto/32 :l_nxSCHkmmxCoGKYaz_2

	nop

.end method

.method public static final synthetic access$closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;ZFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_qQpthgunoVSPcsBy_0

	nop

	:l_qINaErpyvsobBdjc_7
	goto/32 :before_first_instruction

	:l_FDfdzHJfenPWBuhL_1
    const/16 p0, 0x2a

	goto/32 :l_aBSngRBatjGtvGZp_2

	nop

	:l_hFnXddrGvtLeONFN_5
    int-to-double p0, p3

	goto/32 :l_pXazmqNtyOBOYKoF_6

	nop

	:l_klLPOacxeVroQBxg_3
    mul-int p2, p0, p1

	goto/32 :l_NWBXPWzNPnmhUMww_4

	nop

	:l_pXazmqNtyOBOYKoF_6
    return-void

	:after_last_instruction

	goto/32 :l_qINaErpyvsobBdjc_7

	nop

	:l_NWBXPWzNPnmhUMww_4
    add-int p3, p2, p1

	goto/32 :l_hFnXddrGvtLeONFN_5

	nop

	:l_aBSngRBatjGtvGZp_2
    const/16 p1, 0xd2

	goto/32 :l_klLPOacxeVroQBxg_3

	nop

	:l_qQpthgunoVSPcsBy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FDfdzHJfenPWBuhL_1

	nop

.end method

.method public static final synthetic access$closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;FCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_dYEYbTGvHWlUslJo_0

	nop

	:l_dYEYbTGvHWlUslJo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MregLRBqCBkrxBco_1

	nop

	:l_MregLRBqCBkrxBco_1
    const/16 p0, 0x2a

	goto/32 :l_eaIaYAPbbxepkpwT_2

	nop

	:l_meEQMhxfhQahKxWH_3
    mul-int p2, p0, p1

	goto/32 :l_HntaSqLuHzGiINaR_4

	nop

	:l_hJsoZaxeuUfkTRcE_5
    int-to-double p0, p3

	goto/32 :l_FwwsHXwDZYBIdHua_6

	nop

	:l_HiMYnRKMUTRMXILl_7
	goto/32 :before_first_instruction

	:l_eaIaYAPbbxepkpwT_2
    const/16 p1, 0xd2

	goto/32 :l_meEQMhxfhQahKxWH_3

	nop

	:l_FwwsHXwDZYBIdHua_6
    return-void

	:after_last_instruction

	goto/32 :l_HiMYnRKMUTRMXILl_7

	nop

	:l_HntaSqLuHzGiINaR_4
    add-int p3, p2, p1

	goto/32 :l_hJsoZaxeuUfkTRcE_5

	nop

.end method

.method public static final synthetic access$closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V
    .locals 0

	goto/32 :l_GnIDvBTfNKFLEgEw_0

	nop

	:l_lOlnQkCRZuYHKxtO_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

	goto/32 :l_jkIrnuiXTemardqp_2

	nop

	:l_jkIrnuiXTemardqp_2
    return-void

	:after_last_instruction

	goto/32 :l_ZmASMIwYDUxiTEYS_3

	nop

	:l_GnIDvBTfNKFLEgEw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
    .param p1, "subscriber"    # Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

    .line 32
	goto/32 :l_lOlnQkCRZuYHKxtO_1

	nop

	:l_ZmASMIwYDUxiTEYS_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZSIB)V
    .locals 0

	goto/32 :l_XiFibkCWKwEhoEvn_0

	nop

	:l_HuLowWFyMMasasSB_3
    mul-int p2, p0, p1

	goto/32 :l_uwRhqHFfvgMvrfcm_4

	nop

	:l_ahmLncroSUMYgwDs_2
    const/16 p1, 0xd2

	goto/32 :l_HuLowWFyMMasasSB_3

	nop

	:l_UmPvdcylNzlZEeTQ_7
	goto/32 :before_first_instruction

	:l_QdJLoTttCbwaKkRb_5
    int-to-double p0, p3

	goto/32 :l_hZoanooiAIBzMHdi_6

	nop

	:l_uwRhqHFfvgMvrfcm_4
    add-int p3, p2, p1

	goto/32 :l_QdJLoTttCbwaKkRb_5

	nop

	:l_hZoanooiAIBzMHdi_6
    return-void

	:after_last_instruction

	goto/32 :l_UmPvdcylNzlZEeTQ_7

	nop

	:l_XiFibkCWKwEhoEvn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NXXsYOKUNKDMsAEB_1

	nop

	:l_NXXsYOKUNKDMsAEB_1
    const/16 p0, 0x2a

	goto/32 :l_ahmLncroSUMYgwDs_2

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;BZSI)V
    .locals 0

	goto/32 :l_AlDMuYFeeSMbqxLq_0

	nop

	:l_DVsEsAfSYIIbNywp_1
    const/16 p0, 0x2a

	goto/32 :l_UOcTuiSvyRtHEsTC_2

	nop

	:l_kSYlBjkPVCeqxsrY_5
    int-to-double p0, p3

	goto/32 :l_hMlpFJuAPQWKzpQy_6

	nop

	:l_AlDMuYFeeSMbqxLq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DVsEsAfSYIIbNywp_1

	nop

	:l_vWVOrtDdQCNelFHb_4
    add-int p3, p2, p1

	goto/32 :l_kSYlBjkPVCeqxsrY_5

	nop

	:l_hBZtjoeJLmEQqCvg_3
    mul-int p2, p0, p1

	goto/32 :l_vWVOrtDdQCNelFHb_4

	nop

	:l_VpCMwxywxRdOagxw_7
	goto/32 :before_first_instruction

	:l_hMlpFJuAPQWKzpQy_6
    return-void

	:after_last_instruction

	goto/32 :l_VpCMwxywxRdOagxw_7

	nop

	:l_UOcTuiSvyRtHEsTC_2
    const/16 p1, 0xd2

	goto/32 :l_hBZtjoeJLmEQqCvg_3

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;SBZI)V
    .locals 0

	goto/32 :l_yrvHgwyPPrjyotth_0

	nop

	:l_HvaIbwqzbWbKrIFQ_1
    const/16 p0, 0x2a

	goto/32 :l_GVSTLimKZQzFiQFT_2

	nop

	:l_TUznJoEzZBKXaLjP_6
    return-void

	:after_last_instruction

	goto/32 :l_YIgJwiiTPfvjPPdu_7

	nop

	:l_PJvAblJfLXjXMEwY_4
    add-int p3, p2, p1

	goto/32 :l_ZkoqTHBftRbihcHF_5

	nop

	:l_ZkoqTHBftRbihcHF_5
    int-to-double p0, p3

	goto/32 :l_TUznJoEzZBKXaLjP_6

	nop

	:l_YIgJwiiTPfvjPPdu_7
	goto/32 :before_first_instruction

	:l_yrvHgwyPPrjyotth_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HvaIbwqzbWbKrIFQ_1

	nop

	:l_GVSTLimKZQzFiQFT_2
    const/16 p1, 0xd2

	goto/32 :l_oIXVnTYjbnxjfelu_3

	nop

	:l_oIXVnTYjbnxjfelu_3
    mul-int p2, p0, p1

	goto/32 :l_PJvAblJfLXjXMEwY_4

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_VAmqJoWvHGZORIXC_0

	nop

	:l_GwiqcNnqxPcJVXlo_3
	goto/32 :before_first_instruction

	:l_IvhvaONIJiToLkog_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_SajkLSPNRrMFXJDQ_2

	nop

	:l_SajkLSPNRrMFXJDQ_2
    return-void

	:after_last_instruction

	goto/32 :l_GwiqcNnqxPcJVXlo_3

	nop

	:l_VAmqJoWvHGZORIXC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p2, "element"    # Ljava/lang/Object;
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;

    .line 32
	goto/32 :l_IvhvaONIJiToLkog_1

	nop

.end method

.method private final addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;ZFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_URzxsCBnGThYQlFz_0

	nop

	:l_vEdVfJqCcuPRbEAH_4
    add-int p3, p2, p1

	goto/32 :l_ykXSGgeAptDmsQaQ_5

	nop

	:l_mFGoOLUOxgIcTEzs_7
	goto/32 :before_first_instruction

	:l_ykXSGgeAptDmsQaQ_5
    int-to-double p0, p3

	goto/32 :l_NzjNckFdeGgaBPfR_6

	nop

	:l_erDiluaFaxcooOjM_1
    const/16 p0, 0x2a

	goto/32 :l_suqcMxtwafEtPZmO_2

	nop

	:l_NzjNckFdeGgaBPfR_6
    return-void

	:after_last_instruction

	goto/32 :l_mFGoOLUOxgIcTEzs_7

	nop

	:l_suqcMxtwafEtPZmO_2
    const/16 p1, 0xd2

	goto/32 :l_uGbuBlJJLRXaUMCb_3

	nop

	:l_URzxsCBnGThYQlFz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_erDiluaFaxcooOjM_1

	nop

	:l_uGbuBlJJLRXaUMCb_3
    mul-int p2, p0, p1

	goto/32 :l_vEdVfJqCcuPRbEAH_4

	nop

.end method

.method private final addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;FLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_ZBkcNxgvtNdXEuvv_0

	nop

	:l_HkMpDtNjWJbODlUl_3
    mul-int p2, p0, p1

	goto/32 :l_CUmnLmWZaOcmmatd_4

	nop

	:l_ncvSMFHysdIoPWmA_1
    const/16 p0, 0x2a

	goto/32 :l_SWBwbztrgvQzCNhD_2

	nop

	:l_ZBkcNxgvtNdXEuvv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ncvSMFHysdIoPWmA_1

	nop

	:l_SWBwbztrgvQzCNhD_2
    const/16 p1, 0xd2

	goto/32 :l_HkMpDtNjWJbODlUl_3

	nop

	:l_CUmnLmWZaOcmmatd_4
    add-int p3, p2, p1

	goto/32 :l_WSELjgAwzrYpyceY_5

	nop

	:l_qwvGhwPRbIjwAJHZ_7
	goto/32 :before_first_instruction

	:l_WSELjgAwzrYpyceY_5
    int-to-double p0, p3

	goto/32 :l_PGQAOFOtewYGWfyS_6

	nop

	:l_PGQAOFOtewYGWfyS_6
    return-void

	:after_last_instruction

	goto/32 :l_qwvGhwPRbIjwAJHZ_7

	nop

.end method

.method private final addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Ljava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_WunsONJsqLqSQpcZ_0

	nop

	:l_FmPWimxervpjpimM_5
    int-to-double p0, p3

	goto/32 :l_jiNIbDiKrRcsQvCB_6

	nop

	:l_sWBykVjgcjoCfsgp_4
    add-int p3, p2, p1

	goto/32 :l_FmPWimxervpjpimM_5

	nop

	:l_FNwpQGjbzRdTubkg_1
    const/16 p0, 0x2a

	goto/32 :l_AjVbKfwThOUOCzMq_2

	nop

	:l_mcEIrxRCMhhgDmZf_7
	goto/32 :before_first_instruction

	:l_jiNIbDiKrRcsQvCB_6
    return-void

	:after_last_instruction

	goto/32 :l_mcEIrxRCMhhgDmZf_7

	nop

	:l_vRLYEAXyMwuvkVKG_3
    mul-int p2, p0, p1

	goto/32 :l_sWBykVjgcjoCfsgp_4

	nop

	:l_AjVbKfwThOUOCzMq_2
    const/16 p1, 0xd2

	goto/32 :l_vRLYEAXyMwuvkVKG_3

	nop

	:l_WunsONJsqLqSQpcZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FNwpQGjbzRdTubkg_1

	nop

.end method

.method private final addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
    .locals 3

	goto/32 :l_PRtMFxaAvoMunsmQ_0

	nop

	:l_JzVRQvsJuAAVUtoP_2
	add-int v0, v0, v1
	goto/32 :l_fOzFQmRWEPCWqiaH_3

	nop

	:l_BAKrVoqPrCLoCRPk_15
    return-object v1

    .line 136
    :cond_1
	goto/32 :l_FZHQePmTxYyupVOd_16

	nop

	:l_fOzFQmRWEPCWqiaH_3
	rem-int v0, v0, v1
	goto/32 :l_HQUzhFFQggRRyVkJ_4

	nop

	:l_GodeUzdoOdeQpnhC_5
	goto/32 :YfRYaMEgvbQBBcqG
	:YHyaSzlZEsxSoCAE
	:hlwhLpkcPVidAeBq

	goto/32 :l_DloBJqfwUYPuohdm_6

	nop

	:l_EDHOHtIqZJGBVRPU_7
	if-eqz p1, :gl_zEOoQJSokUWYYcSd

	goto/32 :cond_1

	:gl_zEOoQJSokUWYYcSd
	goto/32 :l_qVRtAiwuolpRsorD_8

	nop

	:l_DPYgWXBMjBYqDsYu_1
	const v1, 6
	goto/32 :l_JzVRQvsJuAAVUtoP_2

	nop

	:l_DloBJqfwUYPuohdm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "list"    # [Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
    .param p2, "subscriber"    # Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber<",
            "TE;>;",
            "Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber<",
            "TE;>;)[",
            "Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber<",
            "TE;>;"
        }
    .end annotation

    .line 135
	goto/32 :l_EDHOHtIqZJGBVRPU_7

	nop

	:l_EkPxDjHNKdMlgPSx_17
    check-cast v0, [Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_khuZuqdaHipdVjpo_18

	nop

	:l_FZHQePmTxYyupVOd_16
    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->plus([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EkPxDjHNKdMlgPSx_17

	nop

	:l_KryCYxscDVFILFWc_12
    aput-object p2, v1, v2

	goto/32 :l_jhabGBxVopfgUuZV_13

	nop

	:l_iNFpVWjYWeaSaJcz_10
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_pgspYPuarCXKdMFx_11

	nop

	:l_ubdWDdNPLeOtzzQF_20
	goto/32 :hlwhLpkcPVidAeBq
	:l_PRtMFxaAvoMunsmQ_0
	const v0, 20
	goto/32 :l_DPYgWXBMjBYqDsYu_1

	nop

	:l_pbLUXsCoGKQdMdiy_14
    goto :goto_0

    :cond_0
	goto/32 :l_BAKrVoqPrCLoCRPk_15

	nop

	:l_khuZuqdaHipdVjpo_18
    return-object v0

	:after_last_instruction

	goto/32 :l_MFLeSeJydvVSRPde_19

	nop

	:l_xWxVEpPPAbWBMDLI_9
    new-array v1, v0, [Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_iNFpVWjYWeaSaJcz_10

	nop

	:l_MFLeSeJydvVSRPde_19
	goto/32 :before_first_instruction

	:YfRYaMEgvbQBBcqG
	goto/32 :l_ubdWDdNPLeOtzzQF_20

	nop

	:l_qVRtAiwuolpRsorD_8
    const/4 v0, 0x1

	goto/32 :l_xWxVEpPPAbWBMDLI_9

	nop

	:l_jhabGBxVopfgUuZV_13
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_pbLUXsCoGKQdMdiy_14

	nop

	:l_pgspYPuarCXKdMFx_11
	if-lt v2, v0, :gl_HtkhmEauEUoeWqqh

	goto/32 :cond_0

	:gl_HtkhmEauEUoeWqqh
	goto/32 :l_KryCYxscDVFILFWc_12

	nop

	:l_HQUzhFFQggRRyVkJ_4
	if-lez v0, :gl_vJptByLsImuBnpfy

	goto/32 :YHyaSzlZEsxSoCAE

	:gl_vJptByLsImuBnpfy	goto/32 :l_GodeUzdoOdeQpnhC_5

	nop

.end method

.method private final closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;ICZLjava/lang/String;)V
    .locals 0

	goto/32 :l_lGgJmgAjsxmxmvNN_0

	nop

	:l_dLkHUbjVYmOMcPWu_4
    add-int p3, p2, p1

	goto/32 :l_SgkhEHBtMyYSfVKy_5

	nop

	:l_SgkhEHBtMyYSfVKy_5
    int-to-double p0, p3

	goto/32 :l_yzNAStPpiTzTHODj_6

	nop

	:l_lGgJmgAjsxmxmvNN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hyEtFhzVNYCtnKpG_1

	nop

	:l_yzNAStPpiTzTHODj_6
    return-void

	:after_last_instruction

	goto/32 :l_icoQJDnZopEXXmNv_7

	nop

	:l_OzuHqBHGeEAJeyhS_2
    const/16 p1, 0xd2

	goto/32 :l_yHSDtLZvYhwOGdzE_3

	nop

	:l_hyEtFhzVNYCtnKpG_1
    const/16 p0, 0x2a

	goto/32 :l_OzuHqBHGeEAJeyhS_2

	nop

	:l_yHSDtLZvYhwOGdzE_3
    mul-int p2, p0, p1

	goto/32 :l_dLkHUbjVYmOMcPWu_4

	nop

	:l_icoQJDnZopEXXmNv_7
	goto/32 :before_first_instruction

.end method

.method private final closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Ljava/lang/String;ICZ)V
    .locals 0

	goto/32 :l_IrACVucUKgUNhnDY_0

	nop

	:l_IrACVucUKgUNhnDY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EghbujAhIKDxbPnh_1

	nop

	:l_sTlYCqSnBHqAosJK_4
    add-int p3, p2, p1

	goto/32 :l_aocslvQKQDJnXCwZ_5

	nop

	:l_kblWtcjKoIHOfylz_2
    const/16 p1, 0xd2

	goto/32 :l_dRkawwAZLhHdDUkj_3

	nop

	:l_mwUuDlKUoEyFMKhZ_6
    return-void

	:after_last_instruction

	goto/32 :l_dgMFVMVjOLvWpPyA_7

	nop

	:l_dgMFVMVjOLvWpPyA_7
	goto/32 :before_first_instruction

	:l_aocslvQKQDJnXCwZ_5
    int-to-double p0, p3

	goto/32 :l_mwUuDlKUoEyFMKhZ_6

	nop

	:l_dRkawwAZLhHdDUkj_3
    mul-int p2, p0, p1

	goto/32 :l_sTlYCqSnBHqAosJK_4

	nop

	:l_EghbujAhIKDxbPnh_1
    const/16 p0, 0x2a

	goto/32 :l_kblWtcjKoIHOfylz_2

	nop

.end method

.method private final closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;IZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_reKfXCEqWlDJxPba_0

	nop

	:l_MbYmQJTMBXlmmufV_4
    add-int p3, p2, p1

	goto/32 :l_fXvwQtXPpwyXVRYC_5

	nop

	:l_fXvwQtXPpwyXVRYC_5
    int-to-double p0, p3

	goto/32 :l_axtXPmnEUTIABTau_6

	nop

	:l_yHnJzVivZdCeqFtt_1
    const/16 p0, 0x2a

	goto/32 :l_CfaXtQNAvhBWzODL_2

	nop

	:l_RMLNzfHIeUXoxTgI_3
    mul-int p2, p0, p1

	goto/32 :l_MbYmQJTMBXlmmufV_4

	nop

	:l_axtXPmnEUTIABTau_6
    return-void

	:after_last_instruction

	goto/32 :l_jMUocTWnfohyMUYr_7

	nop

	:l_reKfXCEqWlDJxPba_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yHnJzVivZdCeqFtt_1

	nop

	:l_jMUocTWnfohyMUYr_7
	goto/32 :before_first_instruction

	:l_CfaXtQNAvhBWzODL_2
    const/16 p1, 0xd2

	goto/32 :l_RMLNzfHIeUXoxTgI_3

	nop

.end method

.method private final closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V
    .locals 7

	goto/32 :l_mzGedODvdzMIUiWN_0

	nop

	:l_JXmTJCBOLDTqOTgi_42
	goto/32 :KaAJuLDIBHEXgkHS
	:l_hUOXLSQZYjZDLEMh_5
	goto/32 :EWjnMCxGROfJyDcc
	:jcNXaPZNezgZhzsi
	:KaAJuLDIBHEXgkHS

	goto/32 :l_RclINzXfGXnKvfRV_6

	nop

	:l_jcAgMaMtTcqhswlG_29
    return-void

    .line 131
    .end local v4    # "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;
    :cond_1
    nop

    .line 301
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-ConflatedBroadcastChannel$closeSubscriber$1":I
	goto/32 :l_xZBByoSQRlpnnoMD_30

	nop

	:l_bvuBxYwVGqkTZeQE_2
	add-int v0, v0, v1
	goto/32 :l_hAKjuErqFEHctZFi_3

	nop

	:l_BKZNTfXEVxuFoLbG_20
    move-object v6, v2

	goto/32 :l_ChHPfpmRGmunGFQK_21

	nop

	:l_TLwBuWEncHjhMHdG_23
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_PFeHGJbiTTwKPkUl_24

	nop

	:l_xZBByoSQRlpnnoMD_30
    goto :goto_0

    .line 127
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-ConflatedBroadcastChannel$closeSubscriber$1":I
    :cond_2
	goto/32 :l_fjKyKPJbOdenCshl_31

	nop

	:l_RclINzXfGXnKvfRV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "subscriber"    # Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber<",
            "TE;>;)V"
        }
    .end annotation

    .line 121
	goto/32 :l_okYCnIzhPBfOCegP_7

	nop

	:l_PDGAZalvZErmNCOF_40
    throw v4

	:after_last_instruction

	goto/32 :l_ryvjcOcROjpMMgTO_41

	nop

	:l_KmXcgrCfwNcskfBs_12
	if-nez v4, :gl_MwyiPsHnTWYSZyuE

	goto/32 :cond_0

	:gl_MwyiPsHnTWYSZyuE
	goto/32 :l_MXATmFngMYYatMkQ_13

	nop

	:l_OMCHVaTKUImOHROh_27
    invoke-static {v5, p0, v2, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_bqRzgRZPbUStBMBN_28

	nop

	:l_dvDtOQKcOZQdwgBo_10
    const/4 v3, 0x0

    .line 122
    .local v3, "$i$a$-loop-ConflatedBroadcastChannel$closeSubscriber$1":I
    nop

    .line 123
	goto/32 :l_FxXqlClSyyaYEpUg_11

	nop

	:l_hHRdKIeJsczijqtD_38
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_fquyAhkdciYXhhnb_39

	nop

	:l_KjZoHrrIoivCRNMJ_15
	if-nez v4, :gl_KmcGaIstkJHHQYrW

	goto/32 :cond_2

	:gl_KmcGaIstkJHHQYrW
    .line 125
	goto/32 :l_JrLSVJzgqQRSICoo_16

	nop

	:l_VlfbOJpRpBaNDJSo_33
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_qRjTRtEqfQVijLbj_34

	nop

	:l_UXOOmyWtAyTxPLCy_26
    sget-object v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_OMCHVaTKUImOHROh_27

	nop

	:l_JrLSVJzgqQRSICoo_16
    new-instance v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_NLqsuwXuQwCeYDOR_17

	nop

	:l_crktMuVWScrSTIcl_4
	if-lez v0, :gl_UhnNZAyURaCZFbLz

	goto/32 :jcNXaPZNezgZhzsi

	:gl_UhnNZAyURaCZFbLz	goto/32 :l_hUOXLSQZYjZDLEMh_5

	nop

	:l_bqRzgRZPbUStBMBN_28
	if-nez v5, :gl_VmFvrtJUGfYrPufz

	goto/32 :cond_1

	:gl_VmFvrtJUGfYrPufz
    .line 127
	goto/32 :l_jcAgMaMtTcqhswlG_29

	nop

	:l_ryvjcOcROjpMMgTO_41
	goto/32 :before_first_instruction

	:EWjnMCxGROfJyDcc
	goto/32 :l_JXmTJCBOLDTqOTgi_42

	nop

	:l_mzGedODvdzMIUiWN_0
	const v0, 20
	goto/32 :l_MCfJCvGgZyRAzOeJ_1

	nop

	:l_ewjFmGzfONYnnxdX_37
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_hHRdKIeJsczijqtD_38

	nop

	:l_ChHPfpmRGmunGFQK_21
    check-cast v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_imiFYtGkxjgPHpzE_22

	nop

	:l_erwaogAlhGNCPWso_36
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_ewjFmGzfONYnnxdX_37

	nop

	:l_fquyAhkdciYXhhnb_39
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PDGAZalvZErmNCOF_40

	nop

	:l_MXATmFngMYYatMkQ_13
    return-void

    .line 124
    :cond_0
	goto/32 :l_oPAyprCqtyPxFJGP_14

	nop

	:l_MCfJCvGgZyRAzOeJ_1
	const v1, 21
	goto/32 :l_bvuBxYwVGqkTZeQE_2

	nop

	:l_lGQBQISVfbvmyLAx_19
    iget-object v5, v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_BKZNTfXEVxuFoLbG_20

	nop

	:l_LGhDJRyktxNafEvA_9
    iget-object v2, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_dvDtOQKcOZQdwgBo_10

	nop

	:l_okYCnIzhPBfOCegP_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_gNpmNtsnkhLpXnlC_8

	nop

	:l_qRjTRtEqfQVijLbj_34
    const-string v6, "Invalid state "

	goto/32 :l_HQdCRbGOgRKvIjVO_35

	nop

	:l_NLqsuwXuQwCeYDOR_17
    move-object v5, v2

	goto/32 :l_vTaKehrshjAhHfre_18

	nop

	:l_PFeHGJbiTTwKPkUl_24
    invoke-direct {p0, v6, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

    move-result-object v6

	goto/32 :l_axVfxRhoKuJEbUpH_25

	nop

	:l_hAKjuErqFEHctZFi_3
	rem-int v0, v0, v1
	goto/32 :l_crktMuVWScrSTIcl_4

	nop

	:l_vTaKehrshjAhHfre_18
    check-cast v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_lGQBQISVfbvmyLAx_19

	nop

	:l_imiFYtGkxjgPHpzE_22
    iget-object v6, v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->subscribers:[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_TLwBuWEncHjhMHdG_23

	nop

	:l_maPRZJENVgUJPnBv_32
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_VlfbOJpRpBaNDJSo_33

	nop

	:l_oPAyprCqtyPxFJGP_14
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_KjZoHrrIoivCRNMJ_15

	nop

	:l_fjKyKPJbOdenCshl_31
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 129
	goto/32 :l_maPRZJENVgUJPnBv_32

	nop

	:l_FxXqlClSyyaYEpUg_11
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_KmXcgrCfwNcskfBs_12

	nop

	:l_axVfxRhoKuJEbUpH_25
    invoke-direct {v4, v5, v6}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

    .line 126
    .local v4, "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;
	goto/32 :l_UXOOmyWtAyTxPLCy_26

	nop

	:l_HQdCRbGOgRKvIjVO_35
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_erwaogAlhGNCPWso_36

	nop

	:l_gNpmNtsnkhLpXnlC_8
    const/4 v1, 0x0

    .line 301
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 302
	goto/32 :l_LGhDJRyktxNafEvA_9

	nop

.end method

.method public static synthetic getValue$annotations(ISFZ)V
    .locals 0

	goto/32 :l_iqokgbYPztfTkOsG_0

	nop

	:l_alNjVyZpvyBRbkwO_1
    const/16 p0, 0x2a

	goto/32 :l_GzSDxtIbNGipjREG_2

	nop

	:l_iqokgbYPztfTkOsG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_alNjVyZpvyBRbkwO_1

	nop

	:l_zTrXxGpnyMMCbSTX_7
	goto/32 :before_first_instruction

	:l_EVgDIBTwtrAWowqp_5
    int-to-double p0, p3

	goto/32 :l_UkIstYIGbeVVryLk_6

	nop

	:l_OhRbnVMBqYcIizQE_4
    add-int p3, p2, p1

	goto/32 :l_EVgDIBTwtrAWowqp_5

	nop

	:l_UkIstYIGbeVVryLk_6
    return-void

	:after_last_instruction

	goto/32 :l_zTrXxGpnyMMCbSTX_7

	nop

	:l_yflEOCYvqIiNEAQb_3
    mul-int p2, p0, p1

	goto/32 :l_OhRbnVMBqYcIizQE_4

	nop

	:l_GzSDxtIbNGipjREG_2
    const/16 p1, 0xd2

	goto/32 :l_yflEOCYvqIiNEAQb_3

	nop

.end method

.method public static synthetic getValue$annotations(ZSFI)V
    .locals 0

	goto/32 :l_BbbCARsOYeQXkNIe_0

	nop

	:l_sgCQZPctMvyozCVo_3
    mul-int p2, p0, p1

	goto/32 :l_NxXHUszBDNnDZxDO_4

	nop

	:l_NxXHUszBDNnDZxDO_4
    add-int p3, p2, p1

	goto/32 :l_VcIUGUhJmrFYPyza_5

	nop

	:l_pddxiEUsspiEbkYX_7
	goto/32 :before_first_instruction

	:l_FfcfLYUdzUWkbRiL_6
    return-void

	:after_last_instruction

	goto/32 :l_pddxiEUsspiEbkYX_7

	nop

	:l_ReHmyxmovpHxWZEL_2
    const/16 p1, 0xd2

	goto/32 :l_sgCQZPctMvyozCVo_3

	nop

	:l_BbbCARsOYeQXkNIe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_usxUyGFDuQxsWIco_1

	nop

	:l_usxUyGFDuQxsWIco_1
    const/16 p0, 0x2a

	goto/32 :l_ReHmyxmovpHxWZEL_2

	nop

	:l_VcIUGUhJmrFYPyza_5
    int-to-double p0, p3

	goto/32 :l_FfcfLYUdzUWkbRiL_6

	nop

.end method

.method public static synthetic getValue$annotations(ZFSI)V
    .locals 0

	goto/32 :l_FkispwiWbxbQXMLm_0

	nop

	:l_naASahumOtoLeQKa_7
	goto/32 :before_first_instruction

	:l_grTeqLvPpXBBxmmq_3
    mul-int p2, p0, p1

	goto/32 :l_WJQkXKHTMMxpuyhg_4

	nop

	:l_FkispwiWbxbQXMLm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qPgUcRqAHZaAugqr_1

	nop

	:l_llkZIaxoRSaOREAy_2
    const/16 p1, 0xd2

	goto/32 :l_grTeqLvPpXBBxmmq_3

	nop

	:l_qPgUcRqAHZaAugqr_1
    const/16 p0, 0x2a

	goto/32 :l_llkZIaxoRSaOREAy_2

	nop

	:l_WJQkXKHTMMxpuyhg_4
    add-int p3, p2, p1

	goto/32 :l_hyZggxiSIDIVKfGG_5

	nop

	:l_hyZggxiSIDIVKfGG_5
    int-to-double p0, p3

	goto/32 :l_NIMyLvHysupPlYEH_6

	nop

	:l_NIMyLvHysupPlYEH_6
    return-void

	:after_last_instruction

	goto/32 :l_naASahumOtoLeQKa_7

	nop

.end method

.method public static synthetic getValue$annotations()V
    .locals 0

	goto/32 :l_FcMeObHCQzGKdalC_0

	nop

	:l_MgEhuwUrLKHcOAKa_2
	goto/32 :before_first_instruction

	:l_FcMeObHCQzGKdalC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CxRosuwYUAerUngI_1

	nop

	:l_CxRosuwYUAerUngI_1
    return-void

	:after_last_instruction

	goto/32 :l_MgEhuwUrLKHcOAKa_2

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;ZLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_VjoeqRAenoymAubC_0

	nop

	:l_VvQXEPLjZrjfwXXB_2
    const/16 p1, 0xd2

	goto/32 :l_DkMtOVQtbEUzrlYO_3

	nop

	:l_XdVeWtphpQuOGWZS_1
    const/16 p0, 0x2a

	goto/32 :l_VvQXEPLjZrjfwXXB_2

	nop

	:l_OGlSaYgXUHXJmGMQ_5
    int-to-double p0, p3

	goto/32 :l_rbdanIUfAHNOULAv_6

	nop

	:l_rbdanIUfAHNOULAv_6
    return-void

	:after_last_instruction

	goto/32 :l_HNNtBFxJIEunYQCd_7

	nop

	:l_DkMtOVQtbEUzrlYO_3
    mul-int p2, p0, p1

	goto/32 :l_HRKKzVaCoGhZjOMw_4

	nop

	:l_HNNtBFxJIEunYQCd_7
	goto/32 :before_first_instruction

	:l_HRKKzVaCoGhZjOMw_4
    add-int p3, p2, p1

	goto/32 :l_OGlSaYgXUHXJmGMQ_5

	nop

	:l_VjoeqRAenoymAubC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XdVeWtphpQuOGWZS_1

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;ZLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_jbBvTqeZlBTYDLxJ_0

	nop

	:l_ctTfUIRfNhnmPTPr_5
    int-to-double p0, p3

	goto/32 :l_omHmVrmzvUiSnXMU_6

	nop

	:l_wAIQBQIQTBsxztCY_1
    const/16 p0, 0x2a

	goto/32 :l_umcCGFLeKpHSgeek_2

	nop

	:l_QQdoIIuperPGGgeo_3
    mul-int p2, p0, p1

	goto/32 :l_xnUfTCUVRMVIrhqL_4

	nop

	:l_umcCGFLeKpHSgeek_2
    const/16 p1, 0xd2

	goto/32 :l_QQdoIIuperPGGgeo_3

	nop

	:l_eHCcWMtRNqZAKhyf_7
	goto/32 :before_first_instruction

	:l_jbBvTqeZlBTYDLxJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wAIQBQIQTBsxztCY_1

	nop

	:l_omHmVrmzvUiSnXMU_6
    return-void

	:after_last_instruction

	goto/32 :l_eHCcWMtRNqZAKhyf_7

	nop

	:l_xnUfTCUVRMVIrhqL_4
    add-int p3, p2, p1

	goto/32 :l_ctTfUIRfNhnmPTPr_5

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;CZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_FjfrKuamtqHEbiXl_0

	nop

	:l_FjfrKuamtqHEbiXl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tWoHbxEEQkjLeBTK_1

	nop

	:l_tWoHbxEEQkjLeBTK_1
    const/16 p0, 0x2a

	goto/32 :l_PQlOGFrVWXZGkdaM_2

	nop

	:l_PQlOGFrVWXZGkdaM_2
    const/16 p1, 0xd2

	goto/32 :l_rWNZVdccPWCnsXuU_3

	nop

	:l_qnqqnOIDnoGTOjPW_5
    int-to-double p0, p3

	goto/32 :l_HhEvAyJTKSULutin_6

	nop

	:l_HhEvAyJTKSULutin_6
    return-void

	:after_last_instruction

	goto/32 :l_fWRgkGPXzNxummyb_7

	nop

	:l_rWNZVdccPWCnsXuU_3
    mul-int p2, p0, p1

	goto/32 :l_KqIZWsOlPLuEKnzl_4

	nop

	:l_fWRgkGPXzNxummyb_7
	goto/32 :before_first_instruction

	:l_KqIZWsOlPLuEKnzl_4
    add-int p3, p2, p1

	goto/32 :l_qnqqnOIDnoGTOjPW_5

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_tWERGqQrEHXynohy_0

	nop

	:l_dQZworDIqXKGtWcj_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_AOJMOiNTJWFrMaJu_17

	nop

	:l_mhMLWTICRhIhJpkm_8
	if-nez v0, :gl_bYTjahjssdAGZDoY

	goto/32 :cond_0

	:gl_bYTjahjssdAGZDoY
	goto/32 :l_OkcSytPYKkJZiKYr_9

	nop

	:l_KvQXKmbnBLgEhNPq_1
	const v1, 18
	goto/32 :l_HDaGtwzJikbrDAfB_2

	nop

	:l_PUGXxZvMHDymVnDy_20
	goto/32 :before_first_instruction

	:FZUOqbtQhvzOQfND
	goto/32 :l_ktEoPSVIMBTKUxph_21

	nop

	:l_tWERGqQrEHXynohy_0
	const v0, 28
	goto/32 :l_KvQXKmbnBLgEhNPq_1

	nop

	:l_VcXHEkSrIXgVVIJp_14
	if-nez v1, :gl_ZVqHoUVaHYRcEtCA

	goto/32 :cond_0

	:gl_ZVqHoUVaHYRcEtCA
    .line 181
	goto/32 :l_mhvAhxzyExLWhjAQ_15

	nop

	:l_rCKpkhyiCRvgctuZ_18
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_0
	goto/32 :l_WjKkbjBvlZaZrWkp_19

	nop

	:l_YJvbFHClPAhuOnuK_5
	goto/32 :FZUOqbtQhvzOQfND
	:iSRmEykibWqWQvvs
	:JysdlqwBjpzuodUR

	goto/32 :l_SfIfJtsRcTmrClct_6

	nop

	:l_RmudtHYtkMqMpIad_3
	rem-int v0, v0, v1
	goto/32 :l_FZkAkuvklhcOsgKR_4

	nop

	:l_HDaGtwzJikbrDAfB_2
	add-int v0, v0, v1
	goto/32 :l_RmudtHYtkMqMpIad_3

	nop

	:l_ktEoPSVIMBTKUxph_21
	goto/32 :JysdlqwBjpzuodUR
	:l_mhvAhxzyExLWhjAQ_15
    const/4 v1, 0x1

	goto/32 :l_dQZworDIqXKGtWcj_16

	nop

	:l_SfIfJtsRcTmrClct_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 177
	goto/32 :l_sZfQKbyAkIToIqjA_7

	nop

	:l_AOJMOiNTJWFrMaJu_17
    check-cast v1, Lkotlin/jvm/functions/Function1;

	goto/32 :l_rCKpkhyiCRvgctuZ_18

	nop

	:l_OkcSytPYKkJZiKYr_9
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_TtiAWXeahztCzKvL_10

	nop

	:l_FZkAkuvklhcOsgKR_4
	if-lez v0, :gl_FlNYulCdwAYujTDN

	goto/32 :iSRmEykibWqWQvvs

	:gl_FlNYulCdwAYujTDN	goto/32 :l_YJvbFHClPAhuOnuK_5

	nop

	:l_DCNCyymZiUifZYQX_12
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_kGZTTklycQitygqk_13

	nop

	:l_sZfQKbyAkIToIqjA_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler:Ljava/lang/Object;

    .line 178
    .local v0, "handler":Ljava/lang/Object;
	goto/32 :l_mhMLWTICRhIhJpkm_8

	nop

	:l_TtiAWXeahztCzKvL_10
	if-ne v0, v1, :gl_RHVzhaCXKYXOcUXz

	goto/32 :cond_0

	:gl_RHVzhaCXKYXOcUXz
    .line 179
	goto/32 :l_jVvcwYZBfDwsZAUm_11

	nop

	:l_kGZTTklycQitygqk_13
    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_VcXHEkSrIXgVVIJp_14

	nop

	:l_jVvcwYZBfDwsZAUm_11
    sget-object v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_DCNCyymZiUifZYQX_12

	nop

	:l_WjKkbjBvlZaZrWkp_19
    return-void

	:after_last_instruction

	goto/32 :l_PUGXxZvMHDymVnDy_20

	nop

.end method

.method private final offerInternal(Ljava/lang/Object;FLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_CsTLDnHACgpTugfX_0

	nop

	:l_VuiechaBapauVcfU_5
    int-to-double p0, p3

	goto/32 :l_wVypKiSMexMbqoUL_6

	nop

	:l_DqCmBDZHRAkvVXuw_1
    const/16 p0, 0x2a

	goto/32 :l_apTMpqXUslGJYMry_2

	nop

	:l_CsTLDnHACgpTugfX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DqCmBDZHRAkvVXuw_1

	nop

	:l_miUfZcSmhNKYnESO_4
    add-int p3, p2, p1

	goto/32 :l_VuiechaBapauVcfU_5

	nop

	:l_VHZmLesfjWXlBOmn_3
    mul-int p2, p0, p1

	goto/32 :l_miUfZcSmhNKYnESO_4

	nop

	:l_wVypKiSMexMbqoUL_6
    return-void

	:after_last_instruction

	goto/32 :l_XVouLcQYrDqRJRka_7

	nop

	:l_XVouLcQYrDqRJRka_7
	goto/32 :before_first_instruction

	:l_apTMpqXUslGJYMry_2
    const/16 p1, 0xd2

	goto/32 :l_VHZmLesfjWXlBOmn_3

	nop

.end method

.method private final offerInternal(Ljava/lang/Object;Ljava/lang/String;CFS)V
    .locals 0

	goto/32 :l_dTEvxUwXFhyEkolH_0

	nop

	:l_CmAEkYLLdqcfdiIr_3
    mul-int p2, p0, p1

	goto/32 :l_UkKQmOVUnGjeJhKi_4

	nop

	:l_nhrwyPQhMIYSDNRB_1
    const/16 p0, 0x2a

	goto/32 :l_AtURWHPWyiTpsCZi_2

	nop

	:l_DMKsAOtmCKXzeFDz_7
	goto/32 :before_first_instruction

	:l_dTEvxUwXFhyEkolH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nhrwyPQhMIYSDNRB_1

	nop

	:l_AtURWHPWyiTpsCZi_2
    const/16 p1, 0xd2

	goto/32 :l_CmAEkYLLdqcfdiIr_3

	nop

	:l_QnJEtpekYqyIjCkg_6
    return-void

	:after_last_instruction

	goto/32 :l_DMKsAOtmCKXzeFDz_7

	nop

	:l_UkKQmOVUnGjeJhKi_4
    add-int p3, p2, p1

	goto/32 :l_FVvDpadjoCPvmpJL_5

	nop

	:l_FVvDpadjoCPvmpJL_5
    int-to-double p0, p3

	goto/32 :l_QnJEtpekYqyIjCkg_6

	nop

.end method

.method private final offerInternal(Ljava/lang/Object;Ljava/lang/String;CSF)V
    .locals 0

	goto/32 :l_PaKYyxtPVlUMFvXc_0

	nop

	:l_bbpGSGksYnfibusD_6
    return-void

	:after_last_instruction

	goto/32 :l_XQEfqgToCPsvDKvs_7

	nop

	:l_rkHLMcjZBhqeoTCb_3
    mul-int p2, p0, p1

	goto/32 :l_JTYUETmUIyWfhbbL_4

	nop

	:l_DbcsSwIjcQrIYacW_2
    const/16 p1, 0xd2

	goto/32 :l_rkHLMcjZBhqeoTCb_3

	nop

	:l_PaKYyxtPVlUMFvXc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UelgUppuPdqmkGyM_1

	nop

	:l_JTYUETmUIyWfhbbL_4
    add-int p3, p2, p1

	goto/32 :l_weNYcCKALIbOEMNJ_5

	nop

	:l_XQEfqgToCPsvDKvs_7
	goto/32 :before_first_instruction

	:l_weNYcCKALIbOEMNJ_5
    int-to-double p0, p3

	goto/32 :l_bbpGSGksYnfibusD_6

	nop

	:l_UelgUppuPdqmkGyM_1
    const/16 p0, 0x2a

	goto/32 :l_DbcsSwIjcQrIYacW_2

	nop

.end method

.method private final offerInternal(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    .locals 13

	goto/32 :l_ggFywLMjyANZTdRw_0

	nop

	:l_vxpInllFvMQvyoCV_21
	goto/32 :HJRFTBPzEPzpetFR
	:l_TbMwTUwoRkzCwZFG_12
	if-eqz v0, :gl_ZGPzLeYBVBsWtMNQ

	goto/32 :cond_0

	:gl_ZGPzLeYBVBsWtMNQ
	goto/32 :l_CoWDhzPXbtgFSwxj_13

	nop

	:l_znKJhmVhxxIEgZBM_15
    const/4 v3, 0x0

    .line 308
    .local v3, "$i$f$loop":I
    :goto_0
    nop

    .line 309
    :try_start_0
    iget-object v4, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .local v4, "state":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 246
    .local v5, "$i$a$-loop-ConflatedBroadcastChannel$offerInternal$1":I
    nop

    .line 247
    instance-of v6, v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    if-eqz v6, :cond_1

    move-object v1, v4

    check-cast v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    .end local v0    # "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
    .end local v3    # "$i$f$loop":I
    .end local v4    # "state":Ljava/lang/Object;
    .end local v5    # "$i$a$-loop-ConflatedBroadcastChannel$offerInternal$1":I
    :goto_1
	goto/32 :l_ugCgeLdHCtfBVTFn_16

	nop

	:l_NfDjDiNeZZLVVIth_9
    const/4 v2, 0x0

	goto/32 :l_ESvzrBQNEjAozAmd_10

	nop

	:l_hsihgiAaQjbXijWg_4
	if-lez v0, :gl_ErRkycDpOvToQlod

	goto/32 :swrWcRCmedprIQNN

	:gl_ErRkycDpOvToQlod	goto/32 :l_kWfQRxvahGZdYPxa_5

	nop

	:l_RmsVPulmmxMkHvLZ_18
    iput v2, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating:I

	goto/32 :l_lqkksJjIsRYcDzpv_19

	nop

	:l_seRYtCZoNHhpjPrP_17
    return-object v1

    .line 248
    .restart local v3    # "$i$f$loop":I
    .restart local v4    # "state":Ljava/lang/Object;
    .restart local v5    # "$i$a$-loop-ConflatedBroadcastChannel$offerInternal$1":I
    :cond_1
    :try_start_1
    instance-of v6, v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

    if-eqz v6, :cond_5

    .line 249
    new-instance v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

    move-object v7, v4

    check-cast v7, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

    iget-object v7, v7, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->subscribers:[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

    invoke-direct {v6, p1, v7}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

    .line 250
    .local v6, "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;
    sget-object v7, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v7, p0, v4, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 254
    move-object v0, v4

    check-cast v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

    iget-object v0, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->subscribers:[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

    if-eqz v0, :cond_3

    .local v0, "$this$forEach$iv":[Ljava/lang/Object;
    const/4 v7, 0x0

    .line 310
    .local v7, "$i$f$forEach":I
    array-length v8, v0

    move v9, v2

    :goto_2
    if-ge v9, v8, :cond_2

    aget-object v10, v0, v9

    .local v10, "element$iv":Ljava/lang/Object;
    move-object v11, v10

    .local v11, "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
    const/4 v12, 0x0

    .line 254
    .local v12, "$i$a$-forEach-ConflatedBroadcastChannel$offerInternal$1$1":I
    invoke-virtual {v11, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    .end local v11    # "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
    .end local v12    # "$i$a$-forEach-ConflatedBroadcastChannel$offerInternal$1$1":I
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 311
    .end local v10    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 255
    .end local v0    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v7    # "$i$f$forEach":I
    :cond_3
    nop

    .end local v3    # "$i$f$loop":I
    .end local v4    # "state":Ljava/lang/Object;
    .end local v5    # "$i$a$-loop-ConflatedBroadcastChannel$offerInternal$1":I
    .end local v6    # "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;
    goto :goto_1

    .line 260
    .restart local v3    # "$i$f$loop":I
    .restart local v4    # "state":Ljava/lang/Object;
    .restart local v5    # "$i$a$-loop-ConflatedBroadcastChannel$offerInternal$1":I
    :cond_4
    nop

    .line 308
    .end local v4    # "state":Ljava/lang/Object;
    .end local v5    # "$i$a$-loop-ConflatedBroadcastChannel$offerInternal$1":I
    nop

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
    goto :goto_0

    .line 262
    .end local v0    # "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
    .restart local v4    # "state":Ljava/lang/Object;
    .restart local v5    # "$i$a$-loop-ConflatedBroadcastChannel$offerInternal$1":I
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 258
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid state "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
    .end local p1    # "element":Ljava/lang/Object;
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 261
    .end local v3    # "$i$f$loop":I
    .end local v4    # "state":Ljava/lang/Object;
    .end local v5    # "$i$a$-loop-ConflatedBroadcastChannel$offerInternal$1":I
    .restart local p0    # "this":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
    .restart local p1    # "element":Ljava/lang/Object;
    :catchall_0
    move-exception v0

    .line 262
	goto/32 :l_RmsVPulmmxMkHvLZ_18

	nop

	:l_kWfQRxvahGZdYPxa_5
	goto/32 :SdwIQUTNiDOapYfV
	:swrWcRCmedprIQNN
	:HJRFTBPzEPzpetFR

	goto/32 :l_qloOsIibAslWUBPr_6

	nop

	:l_wTUYBFXaOFKninCJ_14
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_znKJhmVhxxIEgZBM_15

	nop

	:l_ggFywLMjyANZTdRw_0
	const v0, 26
	goto/32 :l_gRVJTDJpTXXuZKyn_1

	nop

	:l_aUubjZnKGSMYSVvy_11
    const/4 v1, 0x0

	goto/32 :l_TbMwTUwoRkzCwZFG_12

	nop

	:l_qloOsIibAslWUBPr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;"
        }
    .end annotation

    .line 243
	goto/32 :l_UkbcRFKQwvHsiiyE_7

	nop

	:l_ugCgeLdHCtfBVTFn_16
    iput v2, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating:I

	goto/32 :l_seRYtCZoNHhpjPrP_17

	nop

	:l_lqkksJjIsRYcDzpv_19
    throw v0

	:after_last_instruction

	goto/32 :l_yQtfytRhiRMxUzyu_20

	nop

	:l_ESvzrBQNEjAozAmd_10
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_aUubjZnKGSMYSVvy_11

	nop

	:l_BZunPTGSwulrymnI_2
	add-int v0, v0, v1
	goto/32 :l_saYyAyGuqxTvWyFJ_3

	nop

	:l_ZAMjpYInnEOuDRjC_8
    const/4 v1, 0x1

	goto/32 :l_NfDjDiNeZZLVVIth_9

	nop

	:l_saYyAyGuqxTvWyFJ_3
	rem-int v0, v0, v1
	goto/32 :l_hsihgiAaQjbXijWg_4

	nop

	:l_gRVJTDJpTXXuZKyn_1
	const v1, 24
	goto/32 :l_BZunPTGSwulrymnI_2

	nop

	:l_UkbcRFKQwvHsiiyE_7
    sget-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_ZAMjpYInnEOuDRjC_8

	nop

	:l_yQtfytRhiRMxUzyu_20
	goto/32 :before_first_instruction

	:SdwIQUTNiDOapYfV
	goto/32 :l_vxpInllFvMQvyoCV_21

	nop

	:l_CoWDhzPXbtgFSwxj_13
    return-object v1

    .line 244
    :cond_0
    nop

    .line 245
	goto/32 :l_wTUYBFXaOFKninCJ_14

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_EipBKclJnwCkYoXH_0

	nop

	:l_XKSvRoDXUUIpyaFO_4
    add-int p3, p2, p1

	goto/32 :l_stimODGaoWzSXqPo_5

	nop

	:l_EipBKclJnwCkYoXH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XbSsioiytTFwMyad_1

	nop

	:l_WOelcjpOcSsnZspG_6
    return-void

	:after_last_instruction

	goto/32 :l_bWIDfwURHBwUgzMp_7

	nop

	:l_TFWaHmAxlvErhSQB_3
    mul-int p2, p0, p1

	goto/32 :l_XKSvRoDXUUIpyaFO_4

	nop

	:l_bWIDfwURHBwUgzMp_7
	goto/32 :before_first_instruction

	:l_bWPeKtgzOHJokdfd_2
    const/16 p1, 0xd2

	goto/32 :l_TFWaHmAxlvErhSQB_3

	nop

	:l_stimODGaoWzSXqPo_5
    int-to-double p0, p3

	goto/32 :l_WOelcjpOcSsnZspG_6

	nop

	:l_XbSsioiytTFwMyad_1
    const/16 p0, 0x2a

	goto/32 :l_bWPeKtgzOHJokdfd_2

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ljava/lang/String;BZC)V
    .locals 0

	goto/32 :l_hCILtLpxbNcfhPMP_0

	nop

	:l_WHasmvYwgRpTEDXY_7
	goto/32 :before_first_instruction

	:l_pHpOOoYkSVWTlouQ_1
    const/16 p0, 0x2a

	goto/32 :l_ZcADGayXpPdaZQzo_2

	nop

	:l_ZcADGayXpPdaZQzo_2
    const/16 p1, 0xd2

	goto/32 :l_maFBWfilCCuPljka_3

	nop

	:l_pbmKLoWxZaxFEWfa_4
    add-int p3, p2, p1

	goto/32 :l_JqgmNDBJuGcENPZa_5

	nop

	:l_oETxMULFYErDvLoj_6
    return-void

	:after_last_instruction

	goto/32 :l_WHasmvYwgRpTEDXY_7

	nop

	:l_JqgmNDBJuGcENPZa_5
    int-to-double p0, p3

	goto/32 :l_oETxMULFYErDvLoj_6

	nop

	:l_maFBWfilCCuPljka_3
    mul-int p2, p0, p1

	goto/32 :l_pbmKLoWxZaxFEWfa_4

	nop

	:l_hCILtLpxbNcfhPMP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pHpOOoYkSVWTlouQ_1

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;BZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_LzSBWORYVXmtiuOE_0

	nop

	:l_GIrwnaCrCBoeLHdr_5
    int-to-double p0, p3

	goto/32 :l_LFbALHIlcQwrFAKo_6

	nop

	:l_BaskAytHCvqCdeSw_4
    add-int p3, p2, p1

	goto/32 :l_GIrwnaCrCBoeLHdr_5

	nop

	:l_LzSBWORYVXmtiuOE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xUuZNkZjoEwhTbpB_1

	nop

	:l_NUHypHxkbvHiEmjV_2
    const/16 p1, 0xd2

	goto/32 :l_tpJhKFlIOYKFwQKD_3

	nop

	:l_wHYhpQEQzpbRpLNK_7
	goto/32 :before_first_instruction

	:l_LFbALHIlcQwrFAKo_6
    return-void

	:after_last_instruction

	goto/32 :l_wHYhpQEQzpbRpLNK_7

	nop

	:l_xUuZNkZjoEwhTbpB_1
    const/16 p0, 0x2a

	goto/32 :l_NUHypHxkbvHiEmjV_2

	nop

	:l_tpJhKFlIOYKFwQKD_3
    mul-int p2, p0, p1

	goto/32 :l_BaskAytHCvqCdeSw_4

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 3

	goto/32 :l_ffhrxCLUWBNmGMGq_0

	nop

	:l_CeAvMGvqYnWpumSO_5
	goto/32 :fKEjqQfOLqHyRtpn
	:AMcAcDchAWemzHRe
	:oZMMhsTNuEriPDrP

	goto/32 :l_VzHiuMePICFmxZop_6

	nop

	:l_dcXvuokgVTTERyXN_9
    return-void

    .line 275
    :cond_0
	goto/32 :l_OAzxAKlzjdCoXgTU_10

	nop

	:l_ffhrxCLUWBNmGMGq_0
	const v0, 32
	goto/32 :l_JVsjTMqYUuCxbIUZ_1

	nop

	:l_woQwYurrPoIDZNXJ_15
    return-void

    .line 279
    .end local v0    # "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    .end local v1    # "$i$a$-let-ConflatedBroadcastChannel$registerSelectSend$1":I
    :cond_1
	goto/32 :l_XontmRRlEpwvBjCW_16

	nop

	:l_LVNbEyjCqJurEsEw_3
	rem-int v0, v0, v1
	goto/32 :l_vjUXCWpKprthrSAT_4

	nop

	:l_XontmRRlEpwvBjCW_16
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_GSQMZSSlsfcrNOIe_17

	nop

	:l_TzyqgXoNdWjQhHoD_2
	add-int v0, v0, v1
	goto/32 :l_LVNbEyjCqJurEsEw_3

	nop

	:l_GSQMZSSlsfcrNOIe_17
    invoke-static {p3, p0, v0}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 280
	goto/32 :l_xXPtunqITuKPejYA_18

	nop

	:l_vjUXCWpKprthrSAT_4
	if-lez v0, :gl_ZPagwkISKEXvadkx

	goto/32 :AMcAcDchAWemzHRe

	:gl_ZPagwkISKEXvadkx	goto/32 :l_CeAvMGvqYnWpumSO_5

	nop

	:l_MgrxLDVJRDNPAsAf_19
	goto/32 :before_first_instruction

	:fKEjqQfOLqHyRtpn
	goto/32 :l_GZwIvEffpyTLSDju_20

	nop

	:l_VzHiuMePICFmxZop_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p2, "element"    # Ljava/lang/Object;
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "-TR;>;TE;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-TE;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 274
	goto/32 :l_jzGvQSGpjjKQJRrJ_7

	nop

	:l_BMhVapqXTdOwdTYM_12
    const/4 v1, 0x0

    .line 276
    .local v1, "$i$a$-let-ConflatedBroadcastChannel$registerSelectSend$1":I
	goto/32 :l_FtZBgCJUDjlhhuci_13

	nop

	:l_jXNQtyRLOEVmyWbh_8
	if-eqz v0, :gl_ULNswXtJvAZQReyM

	goto/32 :cond_0

	:gl_ULNswXtJvAZQReyM
	goto/32 :l_dcXvuokgVTTERyXN_9

	nop

	:l_JVsjTMqYUuCxbIUZ_1
	const v1, 31
	goto/32 :l_TzyqgXoNdWjQhHoD_2

	nop

	:l_jzGvQSGpjjKQJRrJ_7
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

	goto/32 :l_jXNQtyRLOEVmyWbh_8

	nop

	:l_GZwIvEffpyTLSDju_20
	goto/32 :oZMMhsTNuEriPDrP
	:l_xXPtunqITuKPejYA_18
    return-void

	:after_last_instruction

	goto/32 :l_MgrxLDVJRDNPAsAf_19

	nop

	:l_OAzxAKlzjdCoXgTU_10
    invoke-direct {p0, p2}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->offerInternal(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    move-result-object v0

	goto/32 :l_vkeiXMduqjyxzdHQ_11

	nop

	:l_vkeiXMduqjyxzdHQ_11
	if-nez v0, :gl_pOnmLUDuDJzFuvPd

	goto/32 :cond_1

	:gl_pOnmLUDuDJzFuvPd
    .local v0, "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
	goto/32 :l_BMhVapqXTdOwdTYM_12

	nop

	:l_QOhINHuBZXbdHgtr_14
    invoke-interface {p1, v2}, Lkotlinx/coroutines/selects/SelectInstance;->resumeSelectWithException(Ljava/lang/Throwable;)V

    .line 277
	goto/32 :l_woQwYurrPoIDZNXJ_15

	nop

	:l_FtZBgCJUDjlhhuci_13
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_QOhINHuBZXbdHgtr_14

	nop

.end method

.method private final removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;ISBF)V
    .locals 0

	goto/32 :l_IVXaMwXRdVvGLgib_0

	nop

	:l_vrInjuLOrcsUVESK_5
    int-to-double p0, p3

	goto/32 :l_icHGAlbGoKqpXMux_6

	nop

	:l_CdpQdggUbyhzCpKV_1
    const/16 p0, 0x2a

	goto/32 :l_ztBirAPcwYFzusTC_2

	nop

	:l_ztBirAPcwYFzusTC_2
    const/16 p1, 0xd2

	goto/32 :l_ydizGOkFjTCugJeX_3

	nop

	:l_WjjkJaeslYnAkovb_7
	goto/32 :before_first_instruction

	:l_ZSdhAUteegMgoJHG_4
    add-int p3, p2, p1

	goto/32 :l_vrInjuLOrcsUVESK_5

	nop

	:l_ydizGOkFjTCugJeX_3
    mul-int p2, p0, p1

	goto/32 :l_ZSdhAUteegMgoJHG_4

	nop

	:l_IVXaMwXRdVvGLgib_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CdpQdggUbyhzCpKV_1

	nop

	:l_icHGAlbGoKqpXMux_6
    return-void

	:after_last_instruction

	goto/32 :l_WjjkJaeslYnAkovb_7

	nop

.end method

.method private final removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;IBSF)V
    .locals 0

	goto/32 :l_WfGwqCGiCpuWkfRx_0

	nop

	:l_BVvcVEHstjyVpuvd_2
    const/16 p1, 0xd2

	goto/32 :l_GFIjYKFsSAOOnzFa_3

	nop

	:l_iwQTSAIBxscxsTaW_7
	goto/32 :before_first_instruction

	:l_BprKSATINMfzcfFW_4
    add-int p3, p2, p1

	goto/32 :l_ucNieyQyBGKGgxtX_5

	nop

	:l_GFIjYKFsSAOOnzFa_3
    mul-int p2, p0, p1

	goto/32 :l_BprKSATINMfzcfFW_4

	nop

	:l_McTyFqifnLJUxHkS_6
    return-void

	:after_last_instruction

	goto/32 :l_iwQTSAIBxscxsTaW_7

	nop

	:l_WfGwqCGiCpuWkfRx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GkxslgYXDCxseUFS_1

	nop

	:l_GkxslgYXDCxseUFS_1
    const/16 p0, 0x2a

	goto/32 :l_BVvcVEHstjyVpuvd_2

	nop

	:l_ucNieyQyBGKGgxtX_5
    int-to-double p0, p3

	goto/32 :l_McTyFqifnLJUxHkS_6

	nop

.end method

.method private final removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;FSBI)V
    .locals 0

	goto/32 :l_wAuIuHotflNhEjXT_0

	nop

	:l_oOQqSiWKqVmWAOOo_5
    int-to-double p0, p3

	goto/32 :l_bHHHsDMBVqIiJcCK_6

	nop

	:l_yURUHOUXVwBjLHmU_1
    const/16 p0, 0x2a

	goto/32 :l_jevCwdDgqbNhlhSo_2

	nop

	:l_jevCwdDgqbNhlhSo_2
    const/16 p1, 0xd2

	goto/32 :l_fOFhhSRwUjOaznDu_3

	nop

	:l_wAuIuHotflNhEjXT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yURUHOUXVwBjLHmU_1

	nop

	:l_BIDTQYkRgWHkNfVV_7
	goto/32 :before_first_instruction

	:l_VfLQaGGgJkrZncgg_4
    add-int p3, p2, p1

	goto/32 :l_oOQqSiWKqVmWAOOo_5

	nop

	:l_bHHHsDMBVqIiJcCK_6
    return-void

	:after_last_instruction

	goto/32 :l_BIDTQYkRgWHkNfVV_7

	nop

	:l_fOFhhSRwUjOaznDu_3
    mul-int p2, p0, p1

	goto/32 :l_VfLQaGGgJkrZncgg_4

	nop

.end method

.method private final removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
    .locals 10

	goto/32 :l_uxQjnUsrIYVaZTBR_0

	nop

	:l_qMLgcULwJZunNKLi_38
    move v3, v8

	goto/32 :l_WXGjQaEuEtNFpEGX_39

	nop

	:l_CDqiwnlLUKPzNAJy_10
    const/4 v2, 0x1

	goto/32 :l_zTiUUaWJmNPVrbPR_11

	nop

	:l_dWDGVlRXJwDYCDcy_25
    add-int/lit8 v1, v0, -0x1

	goto/32 :l_ufptsnODLrMjRErS_26

	nop

	:l_NyyhQJWoiYCAeouG_12
    const/4 v1, 0x0

    .line 143
    .local v1, "$i$a$-assert-ConflatedBroadcastChannel$removeSubscriber$1":I
	goto/32 :l_IYJpVLljHpuEMdrz_13

	nop

	:l_QvFnrWcQEMJixaIH_4
	if-lez v0, :gl_nvcBHfpVBKWaicAp

	goto/32 :hVssOpJSLLgevlui

	:gl_nvcBHfpVBKWaicAp	goto/32 :l_nzkyoeKtSHQQkheD_5

	nop

	:l_IYJpVLljHpuEMdrz_13
	if-gez v8, :gl_JHfJiJgRBEAlVlXG

	goto/32 :cond_0

	:gl_JHfJiJgRBEAlVlXG
	goto/32 :l_KZlUWmcXbEfGStcy_14

	nop

	:l_rtlaNCSIudhZSXNq_42
	goto/32 :OtBEOseBDjUdRxVS
	:l_mLqZMCzgTsLtlUwe_3
	rem-int v0, v0, v1
	goto/32 :l_QvFnrWcQEMJixaIH_4

	nop

	:l_uxQjnUsrIYVaZTBR_0
	const v0, 14
	goto/32 :l_DJcyeavDXeIcrNMJ_1

	nop

	:l_PonMTukojnPEFMWp_34
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 150
    nop

    .line 151
    nop

    .line 152
    nop

    .line 153
	goto/32 :l_qkgBLiwmLAEYoDQl_35

	nop

	:l_ssqUhLVuDTZllLcT_9
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_CDqiwnlLUKPzNAJy_10

	nop

	:l_qkgBLiwmLAEYoDQl_35
    add-int/lit8 v4, v8, 0x1

    .line 150
	goto/32 :l_DQhKvuZdKmpjiseF_36

	nop

	:l_DJcyeavDXeIcrNMJ_1
	const v1, 27
	goto/32 :l_zVeFdyaaHClQvuPu_2

	nop

	:l_hyrlpMGQIKckrniS_18
    goto :goto_1

    :cond_1
	goto/32 :l_BbcOhzFDFRlIJNVt_19

	nop

	:l_uryeYpUBGxZsfQMb_41
	goto/32 :before_first_instruction

	:njMbhbeRUshXqKXr
	goto/32 :l_rtlaNCSIudhZSXNq_42

	nop

	:l_KZlUWmcXbEfGStcy_14
    move v3, v2

	goto/32 :l_uQYSNYBdSrTEReJj_15

	nop

	:l_zVeFdyaaHClQvuPu_2
	add-int v0, v0, v1
	goto/32 :l_mLqZMCzgTsLtlUwe_3

	nop

	:l_EWiJtYrHpPIfxyNR_17
	if-nez v3, :gl_qHmBFftUnJqIZwso

	goto/32 :cond_1

	:gl_qHmBFftUnJqIZwso
	goto/32 :l_hyrlpMGQIKckrniS_18

	nop

	:l_fLBwMgrQNNifekVz_31
    move-object v1, p1

	goto/32 :l_dfpmEbuzQTJJxjDI_32

	nop

	:l_JpxOUSTlrvjVweZX_16
    const/4 v3, 0x0

    .end local v1    # "$i$a$-assert-ConflatedBroadcastChannel$removeSubscriber$1":I
    :goto_0
	goto/32 :l_EWiJtYrHpPIfxyNR_17

	nop

	:l_ufptsnODLrMjRErS_26
    new-array v9, v1, [Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

    .line 146
    .local v9, "update":[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
    nop

    .line 147
    nop

    .line 146
	goto/32 :l_wZYQGduQiWkjXNjD_27

	nop

	:l_dfpmEbuzQTJJxjDI_32
    move-object v2, v9

	goto/32 :l_FSpVWhvkBneFSvNW_33

	nop

	:l_BbcOhzFDFRlIJNVt_19
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_RgnPIwzymzKyAPgy_20

	nop

	:l_VPCPScUTvbNoUjnO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "list"    # [Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
    .param p2, "subscriber"    # Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber<",
            "TE;>;",
            "Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber<",
            "TE;>;)[",
            "Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber<",
            "TE;>;"
        }
    .end annotation

    .line 141
	goto/32 :l_ffcgCFTzZszDXMzq_7

	nop

	:l_WXGjQaEuEtNFpEGX_39
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 155
	goto/32 :l_KXEfEejmQJVqXERQ_40

	nop

	:l_aOtZxngYMprmutgG_8
    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    .line 143
    .local v8, "i":I
	goto/32 :l_ssqUhLVuDTZllLcT_9

	nop

	:l_qSKiaLCtgKKDedKT_37
    const/16 v6, 0x8

	goto/32 :l_qMLgcULwJZunNKLi_38

	nop

	:l_wZYQGduQiWkjXNjD_27
    const/4 v3, 0x0

	goto/32 :l_yZdkyWisaTmKUwDN_28

	nop

	:l_ffcgCFTzZszDXMzq_7
    array-length v0, p1

    .line 142
    .local v0, "n":I
	goto/32 :l_aOtZxngYMprmutgG_8

	nop

	:l_nzkyoeKtSHQQkheD_5
	goto/32 :njMbhbeRUshXqKXr
	:hVssOpJSLLgevlui
	:OtBEOseBDjUdRxVS

	goto/32 :l_VPCPScUTvbNoUjnO_6

	nop

	:l_RgnPIwzymzKyAPgy_20
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_EpsbQAheXCQLvwFk_21

	nop

	:l_uQYSNYBdSrTEReJj_15
    goto :goto_0

    :cond_0
	goto/32 :l_JpxOUSTlrvjVweZX_16

	nop

	:l_KXEfEejmQJVqXERQ_40
    return-object v9

	:after_last_instruction

	goto/32 :l_uryeYpUBGxZsfQMb_41

	nop

	:l_yZdkyWisaTmKUwDN_28
    const/4 v4, 0x0

    .line 148
    nop

    .line 146
	goto/32 :l_gjnkuBMbXUeMjunq_29

	nop

	:l_DQhKvuZdKmpjiseF_36
    const/4 v5, 0x0

	goto/32 :l_qSKiaLCtgKKDedKT_37

	nop

	:l_xatwcUvqHFdyCaYp_30
    const/4 v7, 0x0

	goto/32 :l_fLBwMgrQNNifekVz_31

	nop

	:l_EpsbQAheXCQLvwFk_21
    throw v1

    .line 144
    :cond_2
    :goto_1
	goto/32 :l_KPwIawwjdqRCkpPn_22

	nop

	:l_gjnkuBMbXUeMjunq_29
    const/4 v6, 0x6

	goto/32 :l_xatwcUvqHFdyCaYp_30

	nop

	:l_FSpVWhvkBneFSvNW_33
    move v5, v8

	goto/32 :l_PonMTukojnPEFMWp_34

	nop

	:l_KPwIawwjdqRCkpPn_22
	if-eq v0, v2, :gl_EeRmmxgMdBtHYgza

	goto/32 :cond_3

	:gl_EeRmmxgMdBtHYgza
	goto/32 :l_BkWamXDiFoAFQALE_23

	nop

	:l_BkWamXDiFoAFQALE_23
    const/4 v1, 0x0

	goto/32 :l_oXkrmUKXqMOIjGqf_24

	nop

	:l_zTiUUaWJmNPVrbPR_11
	if-nez v1, :gl_cNyyAhTiHKXiEmYg

	goto/32 :cond_2

	:gl_cNyyAhTiHKXiEmYg
    .line 303
	goto/32 :l_NyyhQJWoiYCAeouG_12

	nop

	:l_oXkrmUKXqMOIjGqf_24
    return-object v1

    .line 145
    :cond_3
	goto/32 :l_dWDGVlRXJwDYCDcy_25

	nop

.end method


# virtual methods
.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 1

	goto/32 :l_kRpBAyHhUlbtzLnJ_0

	nop

	:l_NmSEKCjWBePZiLES_4
    return-void

	:after_last_instruction

	goto/32 :l_KIklMgPvrfXChxQE_5

	nop

	:l_iEjWOncrUeydgARt_1
    move-object v0, p1

	goto/32 :l_PHsskLQknqHEsRen_2

	nop

	:l_KIklMgPvrfXChxQE_5
	goto/32 :before_first_instruction

	:l_JQtxnLFqjkPpUoiE_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->close(Ljava/lang/Throwable;)Z

    .line 218
	goto/32 :l_NmSEKCjWBePZiLES_4

	nop

	:l_PHsskLQknqHEsRen_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_JQtxnLFqjkPpUoiE_3

	nop

	:l_kRpBAyHhUlbtzLnJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 217
	goto/32 :l_iEjWOncrUeydgARt_1

	nop

.end method

.method public synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_oizjWzEBDFIjHUlj_0

	nop

	:l_MwRLVZavqntwXMkp_2
    return v0

	:after_last_instruction

	goto/32 :l_pExQaRGVfTuMQXJi_3

	nop

	:l_pExQaRGVfTuMQXJi_3
	goto/32 :before_first_instruction

	:l_oizjWzEBDFIjHUlj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 206
	goto/32 :l_rFqyByWbptdUOMdb_1

	nop

	:l_rFqyByWbptdUOMdb_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_MwRLVZavqntwXMkp_2

	nop

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 12

	goto/32 :l_mjVoQmSjLsTHrAmg_0

	nop

	:l_NbkquyudKNyiLtyl_24
	if-nez v6, :gl_emPGwdgFYJXYbpJH

	goto/32 :cond_4

	:gl_emPGwdgFYJXYbpJH
    .line 166
	goto/32 :l_mWJaEWpgOylsuLfS_25

	nop

	:l_fiRvYkaiefFmNAgo_13
	if-nez v4, :gl_CkGJecvAXGwfeJAF

	goto/32 :cond_0

	:gl_CkGJecvAXGwfeJAF
	goto/32 :l_DbhYedXLMBoyAWWg_14

	nop

	:l_csgakmVJRqxRJcaV_31
	if-lt v5, v8, :gl_sCSgRaKGMqoHUCYP

	goto/32 :cond_2

	:gl_sCSgRaKGMqoHUCYP
	goto/32 :l_hcDmKEiVbrNqGcxb_32

	nop

	:l_kGBBzeBZQIUkZjYI_26
    check-cast v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_OJVZxCqUMZfMzlEB_27

	nop

	:l_YcZrhqDybmdWxOCN_34
    const/4 v11, 0x0

    .line 166
    .local v11, "$i$a$-forEach-ConflatedBroadcastChannel$close$1$1":I
	goto/32 :l_PkgutszjRSoPOTog_35

	nop

	:l_OJVZxCqUMZfMzlEB_27
    iget-object v6, v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->subscribers:[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_WesLTaYsGtXrXjey_28

	nop

	:l_IQaBumgMUNAFtepJ_52
	goto/32 :before_first_instruction

	:FgPHSuMZJbINteyV
	goto/32 :l_oJTDAuzwSzDmqpuV_53

	nop

	:l_pnNsQLDzqLyQjtRq_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_cRDrslXrelWUvzqz_8

	nop

	:l_PkgutszjRSoPOTog_35
    invoke-virtual {v10, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .end local v10    # "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
    .end local v11    # "$i$a$-forEach-ConflatedBroadcastChannel$close$1$1":I
	goto/32 :l_jbXAjUsgovIHOIUC_36

	nop

	:l_avTOZvdXeJZfxlSo_18
    sget-object v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->CLOSED:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_nXLTczFUhDxYmJVJ_19

	nop

	:l_ciaHWpvUeEppxVgY_15
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_sPhnyfrvwUxEHgxA_16

	nop

	:l_ZmKOJkgEVyzJGDjI_23
    invoke-static {v6, p0, v2, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_NbkquyudKNyiLtyl_24

	nop

	:l_fBGXHtmGLTriRyIv_43
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_eGcwAAhtHvFBecpC_44

	nop

	:l_VBwcwsfHmyGXUZgO_22
    sget-object v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ZmKOJkgEVyzJGDjI_23

	nop

	:l_MABgRlvyFhaqTzEa_45
    const-string v6, "Invalid state "

	goto/32 :l_JsjvsWFcaJOkJNyq_46

	nop

	:l_mjVoQmSjLsTHrAmg_0
	const v0, 22
	goto/32 :l_OAXSmpTmJDVEJNXU_1

	nop

	:l_JsjvsWFcaJOkJNyq_46
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_WSPPpeGiBizFFqKy_47

	nop

	:l_DbhYedXLMBoyAWWg_14
    return v5

    .line 163
    :cond_0
	goto/32 :l_ciaHWpvUeEppxVgY_15

	nop

	:l_OAXSmpTmJDVEJNXU_1
	const v1, 29
	goto/32 :l_ScIRSCYkigPgEdrg_2

	nop

	:l_IDmdCTJUlHKsLiqE_30
    array-length v8, v6

    :goto_2
	goto/32 :l_csgakmVJRqxRJcaV_31

	nop

	:l_IpSTDybLgnwIzrSo_12
    const/4 v5, 0x0

	goto/32 :l_fiRvYkaiefFmNAgo_13

	nop

	:l_FhJRhlTPQPqdWZne_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 160
	goto/32 :l_pnNsQLDzqLyQjtRq_7

	nop

	:l_yAKLABgPlHOHvzul_20
    new-instance v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_IGBDsbuFAdpGDWGy_21

	nop

	:l_sIwrqvcXxjklebjz_42
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 171
	goto/32 :l_fBGXHtmGLTriRyIv_43

	nop

	:l_gAViIUCrxBvFATvN_3
	rem-int v0, v0, v1
	goto/32 :l_jOUhbCSPMjuZWZvR_4

	nop

	:l_DOwggpvTVpiYNsHg_39
    const/4 v5, 0x1

	goto/32 :l_IsthMhDWRxuFPcgA_40

	nop

	:l_PcDVPYnTQlDKgulE_50
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qXHzvgZHNeerkRBU_51

	nop

	:l_RhDpwRqamJswNJRd_38
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->invokeOnCloseHandler(Ljava/lang/Throwable;)V

    .line 168
	goto/32 :l_DOwggpvTVpiYNsHg_39

	nop

	:l_sPhnyfrvwUxEHgxA_16
	if-nez v4, :gl_xcbIyOojJGpjfrsx

	goto/32 :cond_5

	:gl_xcbIyOojJGpjfrsx
    .line 164
	goto/32 :l_ksogVJHEdNDqFGzv_17

	nop

	:l_ScIRSCYkigPgEdrg_2
	add-int v0, v0, v1
	goto/32 :l_gAViIUCrxBvFATvN_3

	nop

	:l_alUCXSxbKNmiKZXn_29
    const/4 v7, 0x0

    .line 306
    .local v7, "$i$f$forEach":I
	goto/32 :l_IDmdCTJUlHKsLiqE_30

	nop

	:l_MUtYUDMilFpNixus_48
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_kNjXYQIfapvEleLY_49

	nop

	:l_WSPPpeGiBizFFqKy_47
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_MUtYUDMilFpNixus_48

	nop

	:l_nXLTczFUhDxYmJVJ_19
    goto :goto_1

    :cond_1
	goto/32 :l_yAKLABgPlHOHvzul_20

	nop

	:l_IsthMhDWRxuFPcgA_40
    return v5

    .line 173
    .end local v4    # "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    :cond_4
    nop

    .line 304
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-ConflatedBroadcastChannel$close$1":I
	goto/32 :l_RdFNpLaFjzoFLtwi_41

	nop

	:l_mWJaEWpgOylsuLfS_25
    move-object v6, v2

	goto/32 :l_kGBBzeBZQIUkZjYI_26

	nop

	:l_FYOZAizhYXybrtpd_9
    iget-object v2, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_etzNrpqRmxrKpvrD_10

	nop

	:l_jOUhbCSPMjuZWZvR_4
	if-lez v0, :gl_niatLDXvLyImVMaU

	goto/32 :lWwZmOWXLWxDLTnb

	:gl_niatLDXvLyImVMaU	goto/32 :l_yrwYYnpGtoYHbZjQ_5

	nop

	:l_LDjXfqffYZLakFLY_11
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_IpSTDybLgnwIzrSo_12

	nop

	:l_DDnMAWLpLBUFfiOG_37
    goto :goto_2

    .line 307
    .end local v9    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 167
    .end local v6    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v7    # "$i$f$forEach":I
    :cond_3
	goto/32 :l_RhDpwRqamJswNJRd_38

	nop

	:l_yrwYYnpGtoYHbZjQ_5
	goto/32 :FgPHSuMZJbINteyV
	:lWwZmOWXLWxDLTnb
	:lrwNgSotqmKSNVar

	goto/32 :l_FhJRhlTPQPqdWZne_6

	nop

	:l_RdFNpLaFjzoFLtwi_41
    goto :goto_0

    .line 168
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-ConflatedBroadcastChannel$close$1":I
    :cond_5
	goto/32 :l_sIwrqvcXxjklebjz_42

	nop

	:l_hcDmKEiVbrNqGcxb_32
    aget-object v9, v6, v5

    .local v9, "element$iv":Ljava/lang/Object;
	goto/32 :l_qWUvwqgVRfzJvLZO_33

	nop

	:l_cRDrslXrelWUvzqz_8
    const/4 v1, 0x0

    .line 304
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 305
	goto/32 :l_FYOZAizhYXybrtpd_9

	nop

	:l_etzNrpqRmxrKpvrD_10
    const/4 v3, 0x0

    .line 161
    .local v3, "$i$a$-loop-ConflatedBroadcastChannel$close$1":I
    nop

    .line 162
	goto/32 :l_LDjXfqffYZLakFLY_11

	nop

	:l_qXHzvgZHNeerkRBU_51
    throw v4

	:after_last_instruction

	goto/32 :l_IQaBumgMUNAFtepJ_52

	nop

	:l_jbXAjUsgovIHOIUC_36
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_DDnMAWLpLBUFfiOG_37

	nop

	:l_oJTDAuzwSzDmqpuV_53
	goto/32 :lrwNgSotqmKSNVar
	:l_IGBDsbuFAdpGDWGy_21
    invoke-direct {v4, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;-><init>(Ljava/lang/Throwable;)V

    .line 165
    .local v4, "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    :goto_1
	goto/32 :l_VBwcwsfHmyGXUZgO_22

	nop

	:l_kNjXYQIfapvEleLY_49
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_PcDVPYnTQlDKgulE_50

	nop

	:l_ksogVJHEdNDqFGzv_17
	if-eqz p1, :gl_MQnmAMNysHFudneI

	goto/32 :cond_1

	:gl_MQnmAMNysHFudneI
	goto/32 :l_avTOZvdXeJZfxlSo_18

	nop

	:l_WesLTaYsGtXrXjey_28
	if-nez v6, :gl_rSdwnmqwBgeOsyQp

	goto/32 :cond_3

	:gl_rSdwnmqwBgeOsyQp
    .local v6, "$this$forEach$iv":[Ljava/lang/Object;
	goto/32 :l_alUCXSxbKNmiKZXn_29

	nop

	:l_qWUvwqgVRfzJvLZO_33
    move-object v10, v9

    .local v10, "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
	goto/32 :l_YcZrhqDybmdWxOCN_34

	nop

	:l_eGcwAAhtHvFBecpC_44
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_MABgRlvyFhaqTzEa_45

	nop

.end method

.method public getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1

	goto/32 :l_NuPNoxLXUxZyxqEs_0

	nop

	:l_ycFqyTHUlBzzYwma_3
    check-cast v0, Lkotlinx/coroutines/selects/SelectClause2;

    .line 271
	goto/32 :l_japzIXjhiFOmkzoi_4

	nop

	:l_YOyHVwaSavyjsSIW_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$onSend$1;-><init>(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;)V

	goto/32 :l_ycFqyTHUlBzzYwma_3

	nop

	:l_japzIXjhiFOmkzoi_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ZcCfLqRfkFDmWoqu_5

	nop

	:l_NuPNoxLXUxZyxqEs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause2<",
            "TE;",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "TE;>;>;"
        }
    .end annotation

    .line 267
	goto/32 :l_OBpSorqDVBYVOwjS_1

	nop

	:l_ZcCfLqRfkFDmWoqu_5
	goto/32 :before_first_instruction

	:l_OBpSorqDVBYVOwjS_1
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$onSend$1;

	goto/32 :l_YOyHVwaSavyjsSIW_2

	nop

.end method

.method public final getValue()Ljava/lang/Object;
    .locals 7

	goto/32 :l_REnyAAArXSrUlyjS_0

	nop

	:l_vYPpNHBxjHaZumWJ_11
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_dOVPqlaQNwNDRDFk_12

	nop

	:l_nYrxYaxZPSweLIfh_5
	goto/32 :atIqylPLcCAOyEOq
	:HPMQBEHtyhliSLJT
	:AxVhgBYjtHNtYmmK

	goto/32 :l_zvcUYsWJDHtLRciT_6

	nop

	:l_YIauAOvVJiwaHNFp_19
	if-ne v4, v5, :gl_QfkjrfMdgjWPuRUF

	goto/32 :cond_0

	:gl_QfkjrfMdgjWPuRUF
    .line 79
	goto/32 :l_EQhRDrGDVLiAIJCS_20

	nop

	:l_dnCtwgUNKhUbTOpH_43
	goto/32 :AxVhgBYjtHNtYmmK
	:l_zVJqgPbioKoqSYqD_24
    new-instance v4, Ljava/lang/IllegalStateException;

	goto/32 :l_BXbnopzMnOjPCHwE_25

	nop

	:l_YOhcwLClBbQSDCKG_10
    const/4 v3, 0x0

    .line 75
    .local v3, "$i$a$-loop-ConflatedBroadcastChannel$value$1":I
    nop

    .line 76
	goto/32 :l_vYPpNHBxjHaZumWJ_11

	nop

	:l_rEskuVbratAYImgH_30
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_jYdedMiFlSPhvgZF_31

	nop

	:l_QaAephhBvXkSzbtw_2
	add-int v0, v0, v1
	goto/32 :l_nPKvgSKYUWuqDBpH_3

	nop

	:l_GgLOdtWInHmDenta_40
    invoke-virtual {v4}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->getValueException()Ljava/lang/Throwable;

    move-result-object v4

	goto/32 :l_cuuxruJWMLgvdLqx_41

	nop

	:l_KVTkbAqMsKaCpItt_38
    move-object v4, v2

	goto/32 :l_iKJkBIZvZpMBkFDD_39

	nop

	:l_orEYgeVpHjMNiElR_13
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_gQMZABdCwxTgRFDh_14

	nop

	:l_GfWsLLDeTviAaqTj_16
    check-cast v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_iWUWDCkswGHkVaIm_17

	nop

	:l_xWMRIyepDWnrzBEr_23
    return-object v4

    .line 78
    :cond_0
	goto/32 :l_zVJqgPbioKoqSYqD_24

	nop

	:l_iKJkBIZvZpMBkFDD_39
    check-cast v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_GgLOdtWInHmDenta_40

	nop

	:l_OkNlCbPOvEuYpuVH_8
    const/4 v1, 0x0

    .line 296
    .local v1, "$i$f$loop":I
    nop

    .line 297
	goto/32 :l_vnoKhXjhFYhPqAlx_9

	nop

	:l_EQhRDrGDVLiAIJCS_20
    move-object v4, v2

	goto/32 :l_cVYEmCnAhQpgdakg_21

	nop

	:l_EwBlvcazSyWjBBAk_34
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_SFJFiYjeXjXCvdYZ_35

	nop

	:l_hpeurwFxVFRShmPe_32
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_EfuhVjvolTHMriwe_33

	nop

	:l_QEDPNJNYkEaWGycj_1
	const v1, 18
	goto/32 :l_QaAephhBvXkSzbtw_2

	nop

	:l_KtSkCDHPWugDuvNG_37
    throw v4

    .line 76
    :cond_2
	goto/32 :l_KVTkbAqMsKaCpItt_38

	nop

	:l_gcXvbQRPztdgGqKK_18
    sget-object v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_YIauAOvVJiwaHNFp_19

	nop

	:l_CKZPoClyaAGYyMpU_27
    throw v4

    .line 79
    :cond_1
	goto/32 :l_fOyEGrrSgdzBSerF_28

	nop

	:l_IZohRAAWTkBjBBBo_15
    move-object v4, v2

	goto/32 :l_GfWsLLDeTviAaqTj_16

	nop

	:l_cVYEmCnAhQpgdakg_21
    check-cast v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_cdDVuyIJYmbGoRYF_22

	nop

	:l_nPKvgSKYUWuqDBpH_3
	rem-int v0, v0, v1
	goto/32 :l_wfdmcdTdoBOGslow_4

	nop

	:l_cdDVuyIJYmbGoRYF_22
    iget-object v4, v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_xWMRIyepDWnrzBEr_23

	nop

	:l_fOyEGrrSgdzBSerF_28
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 81
	goto/32 :l_URDuaHPTIagrMaaW_29

	nop

	:l_SFJFiYjeXjXCvdYZ_35
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_ePQKSaThBWenUXZN_36

	nop

	:l_NSJNauEGZqiDkLev_42
	goto/32 :before_first_instruction

	:atIqylPLcCAOyEOq
	goto/32 :l_dnCtwgUNKhUbTOpH_43

	nop

	:l_EfuhVjvolTHMriwe_33
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_EwBlvcazSyWjBBAk_34

	nop

	:l_REnyAAArXSrUlyjS_0
	const v0, 14
	goto/32 :l_QEDPNJNYkEaWGycj_1

	nop

	:l_CDQwdoHLCENLbPBS_26
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CKZPoClyaAGYyMpU_27

	nop

	:l_zvcUYsWJDHtLRciT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 74
	goto/32 :l_xuMWiQuhEzWXgXgJ_7

	nop

	:l_ePQKSaThBWenUXZN_36
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KtSkCDHPWugDuvNG_37

	nop

	:l_vnoKhXjhFYhPqAlx_9
    iget-object v2, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_YOhcwLClBbQSDCKG_10

	nop

	:l_wfdmcdTdoBOGslow_4
	if-lez v0, :gl_ZwDYcBKAFTwdjSZK

	goto/32 :HPMQBEHtyhliSLJT

	:gl_ZwDYcBKAFTwdjSZK	goto/32 :l_nYrxYaxZPSweLIfh_5

	nop

	:l_URDuaHPTIagrMaaW_29
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_rEskuVbratAYImgH_30

	nop

	:l_dOVPqlaQNwNDRDFk_12
	if-eqz v4, :gl_oDUsPVeFgOZvWlaX

	goto/32 :cond_2

	:gl_oDUsPVeFgOZvWlaX
    .line 77
	goto/32 :l_orEYgeVpHjMNiElR_13

	nop

	:l_cuuxruJWMLgvdLqx_41
    throw v4

	:after_last_instruction

	goto/32 :l_NSJNauEGZqiDkLev_42

	nop

	:l_xuMWiQuhEzWXgXgJ_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_OkNlCbPOvEuYpuVH_8

	nop

	:l_jYdedMiFlSPhvgZF_31
    const-string v6, "Invalid state "

	goto/32 :l_hpeurwFxVFRShmPe_32

	nop

	:l_gQMZABdCwxTgRFDh_14
	if-nez v4, :gl_uLlOZCHgseFwGPNX

	goto/32 :cond_1

	:gl_uLlOZCHgseFwGPNX
    .line 78
	goto/32 :l_IZohRAAWTkBjBBBo_15

	nop

	:l_BXbnopzMnOjPCHwE_25
    const-string v5, "No value"

	goto/32 :l_CDQwdoHLCENLbPBS_26

	nop

	:l_iWUWDCkswGHkVaIm_17
    iget-object v4, v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_gcXvbQRPztdgGqKK_18

	nop

.end method

.method public final getValueOrNull()Ljava/lang/Object;
    .locals 5

	goto/32 :l_OlMvZdkvjNrCeZAb_0

	nop

	:l_kMfYArVUOXiEkGGE_18
    const/4 v4, 0x0

    .line 298
    .local v4, "$i$f$unbox":I
	goto/32 :l_RmGOdtSHYBSjfBEP_19

	nop

	:l_YgvuRgZsdUdHFbgt_2
	add-int v0, v0, v1
	goto/32 :l_vRFsBjLmYGWGVGhy_3

	nop

	:l_FxIbFrhSafCrnqtx_31
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cGYUPLtGtPTndTab_32

	nop

	:l_CYuBTUsWzkoAWXKn_27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_IthjBDBrUUfyXrvw_28

	nop

	:l_WDJRKyVHzfoJOsyL_23
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 93
	goto/32 :l_wyCYnbAqDoVYDGst_24

	nop

	:l_VrqKRTuShXpNDYST_34
	goto/32 :pZouHyYgElHaacaN
	:l_UIfKzSyojHsLZHmq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 90
	goto/32 :l_ejBmjHVMZpzmGTTx_7

	nop

	:l_OhOiEacivrzMFmHZ_10
	if-nez v1, :gl_CXOKtaaYvjEPDLob

	goto/32 :cond_0

	:gl_CXOKtaaYvjEPDLob
	goto/32 :l_SjifRsNSXivTHvdz_11

	nop

	:l_JEsphYxpNserMOux_14
    sget-object v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_lAKySqcfGrdUJpRx_15

	nop

	:l_JTQBBHUNQrlMrURd_16
    check-cast v3, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_vTRrGKFeLRloxciH_17

	nop

	:l_IthjBDBrUUfyXrvw_28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_gOPJbDDVWQowXXTH_29

	nop

	:l_srWQyZnMPwPinHaD_4
	if-lez v0, :gl_IIwReiJNfnxdVDRk

	goto/32 :oILMNYBehVAXxehT

	:gl_IIwReiJNfnxdVDRk	goto/32 :l_CbbaiYaUiktnDwei_5

	nop

	:l_VBmNXcTDHVaqRkEj_30
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_FxIbFrhSafCrnqtx_31

	nop

	:l_sFgBmEpOVftSzhrf_8
    instance-of v1, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_iIxGILXeUjuGukvR_9

	nop

	:l_lAKySqcfGrdUJpRx_15
    move-object v3, v0

	goto/32 :l_JTQBBHUNQrlMrURd_16

	nop

	:l_WEoUWrWLuvEjYhyP_1
	const v1, 24
	goto/32 :l_YgvuRgZsdUdHFbgt_2

	nop

	:l_UNamsfhHyuBtpAnB_25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_MLnMntvxBLqOvGWZ_26

	nop

	:l_vRFsBjLmYGWGVGhy_3
	rem-int v0, v0, v1
	goto/32 :l_srWQyZnMPwPinHaD_4

	nop

	:l_SjifRsNSXivTHvdz_11
    goto :goto_0

    .line 92
    :cond_0
	goto/32 :l_uiQUAjcMNZjCDvfK_12

	nop

	:l_YwjqlWVdIntxsVsI_20
    goto :goto_0

    :cond_1
	goto/32 :l_pKiZySdeIHAKdVTT_21

	nop

	:l_gOPJbDDVWQowXXTH_29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_VBmNXcTDHVaqRkEj_30

	nop

	:l_UkSKbRDJkfMbMZiM_33
	goto/32 :before_first_instruction

	:wYKNZxbgbJnSvRtQ
	goto/32 :l_VrqKRTuShXpNDYST_34

	nop

	:l_cGYUPLtGtPTndTab_32
    throw v1

	:after_last_instruction

	goto/32 :l_UkSKbRDJkfMbMZiM_33

	nop

	:l_CbbaiYaUiktnDwei_5
	goto/32 :wYKNZxbgbJnSvRtQ
	:oILMNYBehVAXxehT
	:pZouHyYgElHaacaN

	goto/32 :l_UIfKzSyojHsLZHmq_6

	nop

	:l_vTRrGKFeLRloxciH_17
    iget-object v3, v3, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

    .local v3, "value$iv":Ljava/lang/Object;
	goto/32 :l_kMfYArVUOXiEkGGE_18

	nop

	:l_MLnMntvxBLqOvGWZ_26
    const-string v3, "Invalid state "

	goto/32 :l_CYuBTUsWzkoAWXKn_27

	nop

	:l_ejBmjHVMZpzmGTTx_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .line 91
    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_sFgBmEpOVftSzhrf_8

	nop

	:l_wyCYnbAqDoVYDGst_24
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_UNamsfhHyuBtpAnB_25

	nop

	:l_uiQUAjcMNZjCDvfK_12
    instance-of v1, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_dwoWmxUpkWTBCBTW_13

	nop

	:l_OlMvZdkvjNrCeZAb_0
	const v0, 29
	goto/32 :l_WEoUWrWLuvEjYhyP_1

	nop

	:l_RmGOdtSHYBSjfBEP_19
	if-eq v3, v1, :gl_PoMcjszZyIzqiiMF

	goto/32 :cond_1

	:gl_PoMcjszZyIzqiiMF
	goto/32 :l_YwjqlWVdIntxsVsI_20

	nop

	:l_pKiZySdeIHAKdVTT_21
    move-object v2, v3

    .line 94
    .end local v0    # "state":Ljava/lang/Object;
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    .end local v3    # "value$iv":Ljava/lang/Object;
    .end local v4    # "$i$f$unbox":I
    :goto_0
	goto/32 :l_scCXgsXipSwOwKbI_22

	nop

	:l_scCXgsXipSwOwKbI_22
    return-object v2

    .line 298
    .restart local v0    # "state":Ljava/lang/Object;
    :cond_2
	goto/32 :l_WDJRKyVHzfoJOsyL_23

	nop

	:l_iIxGILXeUjuGukvR_9
    const/4 v2, 0x0

	goto/32 :l_OhOiEacivrzMFmHZ_10

	nop

	:l_dwoWmxUpkWTBCBTW_13
	if-nez v1, :gl_xGdYBDyABofzLIfK

	goto/32 :cond_2

	:gl_xGdYBDyABofzLIfK
	goto/32 :l_JEsphYxpNserMOux_14

	nop

.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 4

	goto/32 :l_ugjwFSdGPBSppgsY_0

	nop

	:l_YvPTtijTAzqRWeXz_20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_JQywRFxxeFcYbKsE_21

	nop

	:l_dDPVVSFLycgJlffE_25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lVrSxZIXEyzxDZuU_26

	nop

	:l_cpTrMTJWeKlsTPTg_2
	add-int v0, v0, v1
	goto/32 :l_PnWIptMWSSDEyeTn_3

	nop

	:l_ZivNblmQWzoMVxzt_17
    throw v1

    .line 192
    :cond_0
	goto/32 :l_OAvFSvYHGDZEhhPk_18

	nop

	:l_CvDPQaxiAnyCktxw_1
	const v1, 21
	goto/32 :l_cpTrMTJWeKlsTPTg_2

	nop

	:l_ugjwFSdGPBSppgsY_0
	const v0, 4
	goto/32 :l_CvDPQaxiAnyCktxw_1

	nop

	:l_tFzGGPZAUoonKYrn_4
	if-lez v0, :gl_IDidakKzzFiNkYKe

	goto/32 :GrnZHRBamIcTNpyp

	:gl_IDidakKzzFiNkYKe	goto/32 :l_WlREiPtdyZfDnwdQ_5

	nop

	:l_lVrSxZIXEyzxDZuU_26
    throw v1

    .line 195
    .end local v0    # "value":Ljava/lang/Object;
    :cond_1
	goto/32 :l_kdOEXxSbBznyCBhT_27

	nop

	:l_gWcYknkkZQQOfGpI_31
    invoke-static {v0, p0, p1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_siYJlZTkIJQczJAb_32

	nop

	:l_siYJlZTkIJQczJAb_32
	if-nez v0, :gl_aQnSGGVCcjsVxdyV

	goto/32 :cond_2

	:gl_aQnSGGVCcjsVxdyV
    .line 197
	goto/32 :l_kEFJCiSASEeBPWGD_33

	nop

	:l_GmOLhYneErPspmbp_34
    check-cast v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_tqlJOOSMxYfQJOby_35

	nop

	:l_PnWIptMWSSDEyeTn_3
	rem-int v0, v0, v1
	goto/32 :l_tFzGGPZAUoonKYrn_4

	nop

	:l_MIYCveGmwYeksxwW_10
	if-eqz v1, :gl_waEIWEwIfktuVzyf

	goto/32 :cond_1

	:gl_waEIWEwIfktuVzyf
    .line 188
	goto/32 :l_dXxgPmVVEhgzSJJB_11

	nop

	:l_RQcUFzcRnwVrXTnw_12
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_vaVRKcMFoCruZaOo_13

	nop

	:l_KMSgXPeoPZGzErTF_9
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_MIYCveGmwYeksxwW_10

	nop

	:l_raRFaOEFGOZvEQUa_38
	goto/32 :before_first_instruction

	:SVtUNGuxWDrJYTjz
	goto/32 :l_wOShLEvmfhcIOuKD_39

	nop

	:l_LYYUTocnGocqNhIS_24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_dDPVVSFLycgJlffE_25

	nop

	:l_GrjTxamPDbMCInpf_29
	if-nez v2, :gl_AzhjQFGgNiVhKVUo

	goto/32 :cond_2

	:gl_AzhjQFGgNiVhKVUo
	goto/32 :l_LghIOvkwiLMUYikF_30

	nop

	:l_SNXcnAlzzxVosiMd_8
    const/4 v1, 0x0

	goto/32 :l_KMSgXPeoPZGzErTF_9

	nop

	:l_tqlJOOSMxYfQJOby_35
    iget-object v0, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_oTfugAmkmdTWqWzL_36

	nop

	:l_mmxlWmZfQpYWYUGP_22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_xeVEhmxhrWwfVqih_23

	nop

	:l_tGcHprqqToBrIysq_7
    sget-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_SNXcnAlzzxVosiMd_8

	nop

	:l_WlREiPtdyZfDnwdQ_5
	goto/32 :SVtUNGuxWDrJYTjz
	:GrnZHRBamIcTNpyp
	:jtujUADcXnvrNDUz

	goto/32 :l_SKTMxcsHIZBlSfLO_6

	nop

	:l_ezMiuLoHDCLBCBFS_37
    return-void

	:after_last_instruction

	goto/32 :l_raRFaOEFGOZvEQUa_38

	nop

	:l_MlZuVYtAZlgUvrCg_14
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_voWLGIhRCWbFXLxT_15

	nop

	:l_vaVRKcMFoCruZaOo_13
	if-eq v0, v1, :gl_MnwkyZdbJNXPMUrS

	goto/32 :cond_0

	:gl_MnwkyZdbJNXPMUrS
    .line 190
	goto/32 :l_MlZuVYtAZlgUvrCg_14

	nop

	:l_kEFJCiSASEeBPWGD_33
    move-object v0, v1

	goto/32 :l_GmOLhYneErPspmbp_34

	nop

	:l_tcKbuypCRNlMQCzd_16
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZivNblmQWzoMVxzt_17

	nop

	:l_xZVRfnOKDTuTbGMY_19
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_YvPTtijTAzqRWeXz_20

	nop

	:l_dXxgPmVVEhgzSJJB_11
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler:Ljava/lang/Object;

    .line 189
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_RQcUFzcRnwVrXTnw_12

	nop

	:l_LghIOvkwiLMUYikF_30
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_gWcYknkkZQQOfGpI_31

	nop

	:l_RDxUmDxhhVmNBaYG_28
    instance-of v2, v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_GrjTxamPDbMCInpf_29

	nop

	:l_wOShLEvmfhcIOuKD_39
	goto/32 :jtujUADcXnvrNDUz
	:l_SKTMxcsHIZBlSfLO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "handler"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 187
	goto/32 :l_tGcHprqqToBrIysq_7

	nop

	:l_xeVEhmxhrWwfVqih_23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_LYYUTocnGocqNhIS_24

	nop

	:l_voWLGIhRCWbFXLxT_15
    const-string v2, "Another handler was already registered and successfully invoked"

	goto/32 :l_tcKbuypCRNlMQCzd_16

	nop

	:l_JQywRFxxeFcYbKsE_21
    const-string v3, "Another handler was already registered: "

	goto/32 :l_mmxlWmZfQpYWYUGP_22

	nop

	:l_kdOEXxSbBznyCBhT_27
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .line 196
    .local v1, "state":Ljava/lang/Object;
	goto/32 :l_RDxUmDxhhVmNBaYG_28

	nop

	:l_oTfugAmkmdTWqWzL_36
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .end local v1    # "state":Ljava/lang/Object;
    :cond_2
	goto/32 :l_ezMiuLoHDCLBCBFS_37

	nop

	:l_OAvFSvYHGDZEhhPk_18
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_xZVRfnOKDTuTbGMY_19

	nop

.end method

.method public isClosedForSend()Z
    .locals 1

	goto/32 :l_UfeyvbdtnlfltAqH_0

	nop

	:l_ozzjgVxRVPzImvSK_3
    return v0

	:after_last_instruction

	goto/32 :l_aTEbXwlddLqkguar_4

	nop

	:l_UfeyvbdtnlfltAqH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_CYALhGtXNvEbUuNB_1

	nop

	:l_PxYcSWrjpSiXnfMJ_2
    instance-of v0, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_ozzjgVxRVPzImvSK_3

	nop

	:l_CYALhGtXNvEbUuNB_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

	goto/32 :l_PxYcSWrjpSiXnfMJ_2

	nop

	:l_aTEbXwlddLqkguar_4
	goto/32 :before_first_instruction

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_VZhVUJDTkCcaeXBi_0

	nop

	:l_xlIZKyaFNBgMqmRx_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel$DefaultImpls;->offer(Lkotlinx/coroutines/channels/BroadcastChannel;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_RkEYimFnFmTqxsWn_2

	nop

	:l_RkEYimFnFmTqxsWn_2
    return v0

	:after_last_instruction

	goto/32 :l_asQPaWmuRfjBsTie_3

	nop

	:l_VZhVUJDTkCcaeXBi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated in the favour of \'trySend\' method"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "trySend(element).isSuccess"
            imports = {}
        .end subannotation
    .end annotation

    .line 32
	goto/32 :l_xlIZKyaFNBgMqmRx_1

	nop

	:l_asQPaWmuRfjBsTie_3
	goto/32 :before_first_instruction

.end method

.method public openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 8

	goto/32 :l_iodSSyltQxBarNgB_0

	nop

	:l_aAQnghEUROkLiPsN_16
    check-cast v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_NnmvMmjMPODocrKQ_17

	nop

	:l_NnmvMmjMPODocrKQ_17
    iget-object v5, v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_RboLqKSWSsTprPbH_18

	nop

	:l_oYBnVwXqZnRgTbZG_11
    iget-object v3, v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .local v3, "state":Ljava/lang/Object;
	goto/32 :l_fCdLdtmhKAiWZamP_12

	nop

	:l_wKNjxyQnYqqTgKEN_37
    move-object v7, v3

	goto/32 :l_qyEoqrqjNfdVMaLf_38

	nop

	:l_BVCHDCYYeWPMWZCD_36
    iget-object v6, v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_wKNjxyQnYqqTgKEN_37

	nop

	:l_XUtsIYZolKfPiLPV_3
	rem-int v0, v0, v1
	goto/32 :l_AeHREBVmBOCVtwNZ_4

	nop

	:l_pxUrXNHOFHIENVQJ_42
    sget-object v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_fOqkPHTLRWmuYoyd_43

	nop

	:l_mCKNllpbJElCPIDJ_13
    instance-of v5, v3, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_PemsLmwFaWmFHtEv_14

	nop

	:l_fCdLdtmhKAiWZamP_12
    const/4 v4, 0x0

    .line 102
    .local v4, "$i$a$-loop-ConflatedBroadcastChannel$openSubscription$1":I
    nop

    .line 103
	goto/32 :l_mCKNllpbJElCPIDJ_13

	nop

	:l_WddfahVbIWsmhWHZ_48
    goto :goto_0

    .line 112
    .restart local v3    # "state":Ljava/lang/Object;
    .restart local v4    # "$i$a$-loop-ConflatedBroadcastChannel$openSubscription$1":I
    :cond_3
	goto/32 :l_ywvIlekrNMLrbxTp_49

	nop

	:l_zHrXQjGSRQcanFNN_23
	if-nez v5, :gl_rFfAcHCuanYGVaHR

	goto/32 :cond_3

	:gl_rFfAcHCuanYGVaHR
    .line 108
	goto/32 :l_JqMevufvvOFfjoFq_24

	nop

	:l_PxWdFsnltyZelkbv_5
	goto/32 :eQiubJLPNmGYFMma
	:oUqrMhPmFFNnBWAj
	:CvFzGDrQorMTsujJ

	goto/32 :l_shvQawnRmaiJaeVQ_6

	nop

	:l_yaKIgqeODZNXyxVk_2
	add-int v0, v0, v1
	goto/32 :l_XUtsIYZolKfPiLPV_3

	nop

	:l_LCctcWaMtnMsbzpR_54
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_CrpvUCAgtlumlsiX_55

	nop

	:l_fsUwTOhDUqwqIojX_56
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

	goto/32 :l_utoxGDuugEiKOjSY_57

	nop

	:l_UGNGVMZajzlUVqFQ_28
	if-ne v5, v6, :gl_bJoKtozPRmDWyGDw

	goto/32 :cond_1

	:gl_bJoKtozPRmDWyGDw
    .line 109
	goto/32 :l_lHksmFJWQQdaeMDb_29

	nop

	:l_CxBaGMyvcOUybIoJ_26
    iget-object v5, v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_jmMUOqaVppMxfYIx_27

	nop

	:l_utoxGDuugEiKOjSY_57
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UsQEHtDtQomqionR_58

	nop

	:l_jBmSMaBPMWAReMIw_34
    move-object v6, v3

	goto/32 :l_VFQVnQvNxRHEAsnL_35

	nop

	:l_MNLiwFfwSZQqJynt_53
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_LCctcWaMtnMsbzpR_54

	nop

	:l_UJBvlJwWhzgZIgxC_39
    iget-object v7, v7, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->subscribers:[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_iLlYfzERTdhoGeeb_40

	nop

	:l_MAXWLilujxUzRvtS_30
    check-cast v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_lIJGjxhAbPdwoAPL_31

	nop

	:l_XUZyTyzegJQuhxar_33
    new-instance v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_jBmSMaBPMWAReMIw_34

	nop

	:l_UsQEHtDtQomqionR_58
    throw v5

	:after_last_instruction

	goto/32 :l_olOvVZKJzARrvrHG_59

	nop

	:l_PemsLmwFaWmFHtEv_14
	if-nez v5, :gl_sJLaLoHGWVabyyID

	goto/32 :cond_0

	:gl_sJLaLoHGWVabyyID
    .line 104
	goto/32 :l_uiJVzYjwsbQxthWn_15

	nop

	:l_iodSSyltQxBarNgB_0
	const v0, 8
	goto/32 :l_BvWYXVUvDRgcDXck_1

	nop

	:l_VILnSPaiMiICPdWr_60
	goto/32 :CvFzGDrQorMTsujJ
	:l_JXCQIUMFWJffQlyT_20
    check-cast v5, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_cttuHyEowKeulDgh_21

	nop

	:l_iLlYfzERTdhoGeeb_40
    invoke-direct {p0, v7, v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

    move-result-object v7

	goto/32 :l_GjROUQFaLTKsDthG_41

	nop

	:l_cttuHyEowKeulDgh_21
    return-object v5

    .line 107
    :cond_0
	goto/32 :l_AcPKxHUjieYdBabV_22

	nop

	:l_uRGaoiIEsedPURvL_19
    move-object v5, v0

	goto/32 :l_JXCQIUMFWJffQlyT_20

	nop

	:l_OdmmryAsHhDnKict_7
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_FGBhGgPiPuUJXjDG_8

	nop

	:l_uiJVzYjwsbQxthWn_15
    move-object v5, v3

	goto/32 :l_aAQnghEUROkLiPsN_16

	nop

	:l_BvWYXVUvDRgcDXck_1
	const v1, 16
	goto/32 :l_yaKIgqeODZNXyxVk_2

	nop

	:l_AeHREBVmBOCVtwNZ_4
	if-lez v0, :gl_keCCwobJmLuLtdfP

	goto/32 :oUqrMhPmFFNnBWAj

	:gl_keCCwobJmLuLtdfP	goto/32 :l_PxWdFsnltyZelkbv_5

	nop

	:l_lHksmFJWQQdaeMDb_29
    move-object v5, v3

	goto/32 :l_MAXWLilujxUzRvtS_30

	nop

	:l_AkqANVjaZHvZPfee_50
    new-instance v6, Ljava/lang/StringBuilder;

	goto/32 :l_ICVrfUuoSshiaswg_51

	nop

	:l_AcPKxHUjieYdBabV_22
    instance-of v5, v3, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_zHrXQjGSRQcanFNN_23

	nop

	:l_GgmZkqzrZGCXxZwb_47
    return-object v6

    .line 116
    .end local v5    # "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;
    :cond_2
    nop

    .line 299
    .end local v3    # "state":Ljava/lang/Object;
    .end local v4    # "$i$a$-loop-ConflatedBroadcastChannel$openSubscription$1":I
	goto/32 :l_WddfahVbIWsmhWHZ_48

	nop

	:l_NHVGXVwpXoyySayx_32
    invoke-virtual {v0, v5}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_1
	goto/32 :l_XUZyTyzegJQuhxar_33

	nop

	:l_RboLqKSWSsTprPbH_18
    invoke-virtual {v0, v5}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .line 105
	goto/32 :l_uRGaoiIEsedPURvL_19

	nop

	:l_jmMUOqaVppMxfYIx_27
    sget-object v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_UGNGVMZajzlUVqFQ_28

	nop

	:l_FGBhGgPiPuUJXjDG_8
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;-><init>(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;)V

    .line 101
    .local v0, "subscriber":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
	goto/32 :l_hhSBsAkBDqtURpcO_9

	nop

	:l_qyEoqrqjNfdVMaLf_38
    check-cast v7, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_UJBvlJwWhzgZIgxC_39

	nop

	:l_olOvVZKJzARrvrHG_59
	goto/32 :before_first_instruction

	:eQiubJLPNmGYFMma
	goto/32 :l_VILnSPaiMiICPdWr_60

	nop

	:l_lIJGjxhAbPdwoAPL_31
    iget-object v5, v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_NHVGXVwpXoyySayx_32

	nop

	:l_JqMevufvvOFfjoFq_24
    move-object v5, v3

	goto/32 :l_JiXeozZRfVHCXQLG_25

	nop

	:l_ywvIlekrNMLrbxTp_49
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 114
	goto/32 :l_AkqANVjaZHvZPfee_50

	nop

	:l_GjROUQFaLTKsDthG_41
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

    .line 111
    .local v5, "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;
	goto/32 :l_pxUrXNHOFHIENVQJ_42

	nop

	:l_AzrPTIBXEczWgrcM_46
    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_GgmZkqzrZGCXxZwb_47

	nop

	:l_KKaUcNOiEmbnTqBN_44
	if-nez v6, :gl_YoEeFUNChFyKnyLk

	goto/32 :cond_2

	:gl_YoEeFUNChFyKnyLk
    .line 112
	goto/32 :l_EytcvykQeYnVYXub_45

	nop

	:l_jcMDiVNzYTpSAbFr_52
    const-string v7, "Invalid state "

	goto/32 :l_MNLiwFfwSZQqJynt_53

	nop

	:l_yWyqFcScBBijqCDL_10
    const/4 v2, 0x0

    .line 299
    .local v2, "$i$f$loop":I
    :goto_0
    nop

    .line 300
	goto/32 :l_oYBnVwXqZnRgTbZG_11

	nop

	:l_VFQVnQvNxRHEAsnL_35
    check-cast v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_BVCHDCYYeWPMWZCD_36

	nop

	:l_JiXeozZRfVHCXQLG_25
    check-cast v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_CxBaGMyvcOUybIoJ_26

	nop

	:l_CrpvUCAgtlumlsiX_55
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

	goto/32 :l_fsUwTOhDUqwqIojX_56

	nop

	:l_ICVrfUuoSshiaswg_51
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_jcMDiVNzYTpSAbFr_52

	nop

	:l_fOqkPHTLRWmuYoyd_43
    invoke-static {v6, p0, v3, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_KKaUcNOiEmbnTqBN_44

	nop

	:l_shvQawnRmaiJaeVQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation

    .line 100
	goto/32 :l_OdmmryAsHhDnKict_7

	nop

	:l_hhSBsAkBDqtURpcO_9
    move-object v1, p0

    .local v1, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_yWyqFcScBBijqCDL_10

	nop

	:l_EytcvykQeYnVYXub_45
    move-object v6, v0

	goto/32 :l_AzrPTIBXEczWgrcM_46

	nop

.end method

.method public send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_PyLZzAHjZjfMuBaw_0

	nop

	:l_KqSxlZyMIPkmEJoW_10
	if-eqz v0, :gl_CdVRwBDilCIvDKdS

	goto/32 :cond_0

	:gl_CdVRwBDilCIvDKdS
	goto/32 :l_jtnWFsvxtXcbRQlR_11

	nop

	:l_WEdiRlAoEGlRtrkk_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_gFDkpqpOLkBBImze_14

	nop

	:l_jtnWFsvxtXcbRQlR_11
    const/4 v0, 0x0

	goto/32 :l_KvhZzmwIttOUdegL_12

	nop

	:l_uunFrIFUynQSapcv_19
	goto/32 :WEJUIgrFWgFpbSJP
	:l_PQFjxKWcFiYKtVoV_4
	if-lez v0, :gl_wBEgXXwkJLdEdXGH

	goto/32 :ZxGUMOFoFhRgXTgK

	:gl_wBEgXXwkJLdEdXGH	goto/32 :l_kujwkbmkHBXxDZpE_5

	nop

	:l_PyLZzAHjZjfMuBaw_0
	const v0, 13
	goto/32 :l_kHAcwzHgPRvnfoxW_1

	nop

	:l_HtptxHAEwnEAuUZl_8
	if-eqz v0, :gl_LHqCcRpHgWrGCoFM

	goto/32 :cond_1

	:gl_LHqCcRpHgWrGCoFM
	goto/32 :l_bgJlCXNuIeMuOoAp_9

	nop

	:l_nTpPpdYsDFDHpqnE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 226
	goto/32 :l_GoZwResMUdKbXNsd_7

	nop

	:l_bgJlCXNuIeMuOoAp_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KqSxlZyMIPkmEJoW_10

	nop

	:l_XWcdOwLiyirJQkoa_18
	goto/32 :before_first_instruction

	:dzBOgMRgiZvrXWZy
	goto/32 :l_uunFrIFUynQSapcv_19

	nop

	:l_KvhZzmwIttOUdegL_12
    return-object v0

    .line 227
    :cond_0
	goto/32 :l_WEdiRlAoEGlRtrkk_13

	nop

	:l_WFDXnbwOQMkhNQgH_16
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_ErqUGwoNGmIwVgst_17

	nop

	:l_ErqUGwoNGmIwVgst_17
    throw v2

	:after_last_instruction

	goto/32 :l_XWcdOwLiyirJQkoa_18

	nop

	:l_gFDkpqpOLkBBImze_14
    return-object v0

    .line 303
    .local v0, "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    :cond_1
	goto/32 :l_lVYCKyMafqtjkIic_15

	nop

	:l_GoZwResMUdKbXNsd_7
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->offerInternal(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    move-result-object v0

	goto/32 :l_HtptxHAEwnEAuUZl_8

	nop

	:l_kujwkbmkHBXxDZpE_5
	goto/32 :dzBOgMRgiZvrXWZy
	:ZxGUMOFoFhRgXTgK
	:WEJUIgrFWgFpbSJP

	goto/32 :l_nTpPpdYsDFDHpqnE_6

	nop

	:l_lVYCKyMafqtjkIic_15
    const/4 v1, 0x0

    .line 226
    .local v1, "$i$a$-let-ConflatedBroadcastChannel$send$2":I
	goto/32 :l_WFDXnbwOQMkhNQgH_16

	nop

	:l_kHAcwzHgPRvnfoxW_1
	const v1, 29
	goto/32 :l_twFQbcsTArjWpyhe_2

	nop

	:l_qNjhqxSOTSoljxrD_3
	rem-int v0, v0, v1
	goto/32 :l_PQFjxKWcFiYKtVoV_4

	nop

	:l_twFQbcsTArjWpyhe_2
	add-int v0, v0, v1
	goto/32 :l_qNjhqxSOTSoljxrD_3

	nop

.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_DVTVzMZreryYtEoS_0

	nop

	:l_kucGniFOTlGgtpUw_4
	if-lez v0, :gl_ntGYECtNHSjbkwMi

	goto/32 :oNwevKTqGFKfekBM

	:gl_ntGYECtNHSjbkwMi	goto/32 :l_vtgwCfkZvtfAvzEG_5

	nop

	:l_BinRNPcTXAynqQwm_14
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_IeGEPrczgNObEDQK_15

	nop

	:l_xRVMbVJZUkKOXvuB_8
	if-nez v0, :gl_bJSxWAbFzHLXayTL

	goto/32 :cond_0

	:gl_bJSxWAbFzHLXayTL
    .line 303
    .local v0, "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
	goto/32 :l_ZFepHTlVccoXKXop_9

	nop

	:l_KQigAxoHWJfGuxUR_3
	rem-int v0, v0, v1
	goto/32 :l_kucGniFOTlGgtpUw_4

	nop

	:l_IeGEPrczgNObEDQK_15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_yvhDStwAavnfVOae_16

	nop

	:l_rLesDkQEPlLIPTfL_1
	const v1, 14
	goto/32 :l_zTfsKPTfIzBfxmhX_2

	nop

	:l_DOynKEYsfFtePvPc_7
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->offerInternal(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    move-result-object v0

	goto/32 :l_xRVMbVJZUkKOXvuB_8

	nop

	:l_UBQegsFiazXkyrwR_11
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_iiEphILfKZbcQRxz_12

	nop

	:l_iKhoqpnILNlYTVbo_19
	goto/32 :GhWYxyCugVfIVlSY
	:l_NSMhboNBBPmnOhuP_18
	goto/32 :before_first_instruction

	:SIWDScrTGWYzeNZE
	goto/32 :l_iKhoqpnILNlYTVbo_19

	nop

	:l_rrpyyBcpQYDsSFXi_13
    return-object v2

    .line 236
    .end local v0    # "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    .end local v1    # "$i$a$-let-ConflatedBroadcastChannel$trySend$1":I
    :cond_0
	goto/32 :l_BinRNPcTXAynqQwm_14

	nop

	:l_vtgwCfkZvtfAvzEG_5
	goto/32 :SIWDScrTGWYzeNZE
	:oNwevKTqGFKfekBM
	:GhWYxyCugVfIVlSY

	goto/32 :l_wKMMRJpbQXrnnZFF_6

	nop

	:l_ZFepHTlVccoXKXop_9
    const/4 v1, 0x0

    .line 235
    .local v1, "$i$a$-let-ConflatedBroadcastChannel$trySend$1":I
	goto/32 :l_sYousIohaElfbjDX_10

	nop

	:l_wKMMRJpbQXrnnZFF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 235
	goto/32 :l_DOynKEYsfFtePvPc_7

	nop

	:l_iiEphILfKZbcQRxz_12
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_rrpyyBcpQYDsSFXi_13

	nop

	:l_zTfsKPTfIzBfxmhX_2
	add-int v0, v0, v1
	goto/32 :l_KQigAxoHWJfGuxUR_3

	nop

	:l_DVTVzMZreryYtEoS_0
	const v0, 12
	goto/32 :l_rLesDkQEPlLIPTfL_1

	nop

	:l_sYousIohaElfbjDX_10
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_UBQegsFiazXkyrwR_11

	nop

	:l_szityAxaTEmnwGao_17
    return-object v0

	:after_last_instruction

	goto/32 :l_NSMhboNBBPmnOhuP_18

	nop

	:l_yvhDStwAavnfVOae_16
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_szityAxaTEmnwGao_17

	nop

.end method
