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

	goto/32 :l_NdxvWcVuwAuFdWFe_0

	nop

	:l_nKDyPAqDwtzbVZGE_35
	goto/32 :hlwhLpkcPVidAeBq
	:l_tUHhhSsHIeITLAUa_26
    const-string v0, "_updating"

	goto/32 :l_brMVVApOvDuCwQOv_27

	nop

	:l_gOjXhOSuSqjyGcri_22
    const-string v1, "_state"

	goto/32 :l_PLtGUsUzrtLzXIND_23

	nop

	:l_PfhXKNucZNnFblIG_20
    sput-object v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->INITIAL_STATE:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_oAHzuirWtGkwGIfY_21

	nop

	:l_NdxvWcVuwAuFdWFe_0
	const v0, 20
	goto/32 :l_CgRVuMOedOnXmbcp_1

	nop

	:l_TrsdvnlGpKqokYcy_31
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_gKKbPKaEizehBuUm_32

	nop

	:l_VDvdumSrhyKwVGTr_4
	if-lez v0, :gl_byDQCWDhNABneTFT

	goto/32 :YHyaSzlZEsxSoCAE

	:gl_byDQCWDhNABneTFT	goto/32 :l_TnFxlRhTYwxsPNSC_5

	nop

	:l_VpEbDEkbfYXvJYjT_17
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

    .line 52
	goto/32 :l_vLXaUJyEPUGKEgXu_18

	nop

	:l_NWJUmVNCWvemndsE_16
    invoke-direct {v0, v2}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_VpEbDEkbfYXvJYjT_17

	nop

	:l_kGwpNffbrJmGGQTe_8
    const/4 v1, 0x0

	goto/32 :l_aZLSmwpeklTNThXY_9

	nop

	:l_oAHzuirWtGkwGIfY_21
    const-class v0, Ljava/lang/Object;

	goto/32 :l_gOjXhOSuSqjyGcri_22

	nop

	:l_brMVVApOvDuCwQOv_27
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_MWNZDktTWZehpALn_28

	nop

	:l_qzJMtnMwsGsHsczM_11
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_izTufGDZftFJnMth_12

	nop

	:l_GSJnOgFqvjynnvAN_15
    const-string v2, "UNDEFINED"

	goto/32 :l_NWJUmVNCWvemndsE_16

	nop

	:l_gKKbPKaEizehBuUm_32
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_dSylLXqGRquxINlU_33

	nop

	:l_cJdrMyMFkWnQuArP_10
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->Companion:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Companion;

    .line 50
	goto/32 :l_qzJMtnMwsGsHsczM_11

	nop

	:l_LWykInrdfkRdjUZs_13
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->CLOSED:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    .line 51
	goto/32 :l_HakGNNkvTaIGXOkg_14

	nop

	:l_TEjRcFtYwPbQUwQr_30
    const-string v1, "onCloseHandler"

	goto/32 :l_TrsdvnlGpKqokYcy_31

	nop

	:l_VkmeKrWDDvPkkpir_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FLCXkUoPzutuTSYf_7

	nop

	:l_DXBKPtpNDUzaeOaB_3
	rem-int v0, v0, v1
	goto/32 :l_VDvdumSrhyKwVGTr_4

	nop

	:l_FLCXkUoPzutuTSYf_7
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Companion;

	goto/32 :l_kGwpNffbrJmGGQTe_8

	nop

	:l_PLtGUsUzrtLzXIND_23
    const-class v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;

	goto/32 :l_iLZEWnggNVRsqDog_24

	nop

	:l_CgRVuMOedOnXmbcp_1
	const v1, 6
	goto/32 :l_ZBXGuSqDuwEmeyyp_2

	nop

	:l_ZBXGuSqDuwEmeyyp_2
	add-int v0, v0, v1
	goto/32 :l_DXBKPtpNDUzaeOaB_3

	nop

	:l_aZLSmwpeklTNThXY_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_cJdrMyMFkWnQuArP_10

	nop

	:l_AXJYZuPcCuAotZGg_19
    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

	goto/32 :l_PfhXKNucZNnFblIG_20

	nop

	:l_dSylLXqGRquxINlU_33
    return-void

	:after_last_instruction

	goto/32 :l_nifykQFBAECtffkL_34

	nop

	:l_vLXaUJyEPUGKEgXu_18
    new-instance v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_AXJYZuPcCuAotZGg_19

	nop

	:l_iLZEWnggNVRsqDog_24
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_qLwPpNqcXRdYXsOn_25

	nop

	:l_HakGNNkvTaIGXOkg_14
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_GSJnOgFqvjynnvAN_15

	nop

	:l_nifykQFBAECtffkL_34
	goto/32 :before_first_instruction

	:YfRYaMEgvbQBBcqG
	goto/32 :l_nKDyPAqDwtzbVZGE_35

	nop

	:l_niJfuWtWFIUcRLCe_29
    const-class v0, Ljava/lang/Object;

	goto/32 :l_TEjRcFtYwPbQUwQr_30

	nop

	:l_TnFxlRhTYwxsPNSC_5
	goto/32 :YfRYaMEgvbQBBcqG
	:YHyaSzlZEsxSoCAE
	:hlwhLpkcPVidAeBq

	goto/32 :l_VkmeKrWDDvPkkpir_6

	nop

	:l_izTufGDZftFJnMth_12
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;-><init>(Ljava/lang/Throwable;)V

	goto/32 :l_LWykInrdfkRdjUZs_13

	nop

	:l_MWNZDktTWZehpALn_28
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_niJfuWtWFIUcRLCe_29

	nop

	:l_qLwPpNqcXRdYXsOn_25
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_tUHhhSsHIeITLAUa_26

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_PLzuCevjaFFBDWDc_0

	nop

	:l_ctclDmvoTnKjvGQf_6
    const/4 v0, 0x0

	goto/32 :l_HNkEzgjJrERRewDi_7

	nop

	:l_FLCZeHbrOselGexQ_5
    iput v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating:I

    .line 47
	goto/32 :l_ctclDmvoTnKjvGQf_6

	nop

	:l_syOqJwIAWXSmIzEx_4
    const/4 v0, 0x0

	goto/32 :l_FLCZeHbrOselGexQ_5

	nop

	:l_RuGCKxAQErswmDFz_2
    sget-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->INITIAL_STATE:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_EVKhxHqYFfmbiIOK_3

	nop

	:l_kpXuzGsYrBboufVs_9
	goto/32 :before_first_instruction

	:l_EVKhxHqYFfmbiIOK_3
    iput-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .line 45
	goto/32 :l_syOqJwIAWXSmIzEx_4

	nop

	:l_PLzuCevjaFFBDWDc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_fCdhfACarojpeRxt_1

	nop

	:l_HzSLhHgyVWcjfjVx_8
    return-void

	:after_last_instruction

	goto/32 :l_kpXuzGsYrBboufVs_9

	nop

	:l_HNkEzgjJrERRewDi_7
    iput-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler:Ljava/lang/Object;

    .line 33
	goto/32 :l_HzSLhHgyVWcjfjVx_8

	nop

	:l_fCdhfACarojpeRxt_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
	goto/32 :l_RuGCKxAQErswmDFz_2

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_RrnbqaFXDHwRWWlj_0

	nop

	:l_xnfgjfAUentQPzId_3
	rem-int v0, v0, v1
	goto/32 :l_XLknDYZjiQyIJwYM_4

	nop

	:l_TlDTsTLrKEfQsKMc_9
    new-instance v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_YvIvxxbIWQuPxddb_10

	nop

	:l_RlIbWJWNUojCeUMd_12
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
	goto/32 :l_EjABeUUucdiPzllH_13

	nop

	:l_rnsHRzdkfaZsQILi_8
    sget-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_TlDTsTLrKEfQsKMc_9

	nop

	:l_YcyjYatmCjlKCros_5
	goto/32 :EWjnMCxGROfJyDcc
	:jcNXaPZNezgZhzsi
	:KaAJuLDIBHEXgkHS

	goto/32 :l_BvjzqVrDvXQhZqrB_6

	nop

	:l_uaYCobQKCtGyGTmk_15
	goto/32 :KaAJuLDIBHEXgkHS
	:l_RgSfxQaBBIwDusEA_2
	add-int v0, v0, v1
	goto/32 :l_xnfgjfAUentQPzId_3

	nop

	:l_BvjzqVrDvXQhZqrB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 40
	goto/32 :l_sDWpPfeQuGtytyWT_7

	nop

	:l_qveAHPKUUXTANePI_14
	goto/32 :before_first_instruction

	:EWjnMCxGROfJyDcc
	goto/32 :l_uaYCobQKCtGyGTmk_15

	nop

	:l_YvIvxxbIWQuPxddb_10
    const/4 v2, 0x0

	goto/32 :l_fxPUlCoYtvdvvXNy_11

	nop

	:l_sDWpPfeQuGtytyWT_7
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;-><init>()V

    .line 41
	goto/32 :l_rnsHRzdkfaZsQILi_8

	nop

	:l_XLknDYZjiQyIJwYM_4
	if-lez v0, :gl_iczVsTFdwFEaYiue

	goto/32 :jcNXaPZNezgZhzsi

	:gl_iczVsTFdwFEaYiue	goto/32 :l_YcyjYatmCjlKCros_5

	nop

	:l_bpPnJhMPnEdDzAhI_1
	const v1, 21
	goto/32 :l_RgSfxQaBBIwDusEA_2

	nop

	:l_RrnbqaFXDHwRWWlj_0
	const v0, 20
	goto/32 :l_bpPnJhMPnEdDzAhI_1

	nop

	:l_fxPUlCoYtvdvvXNy_11
    invoke-direct {v1, p1, v2}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

	goto/32 :l_RlIbWJWNUojCeUMd_12

	nop

	:l_EjABeUUucdiPzllH_13
    return-void

	:after_last_instruction

	goto/32 :l_qveAHPKUUXTANePI_14

	nop

.end method

.method public static final synthetic access$closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;FLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_SHztNtQaOYCxLSxE_0

	nop

	:l_DcrsQqHcuQButzDd_4
    add-int p3, p2, p1

	goto/32 :l_NspzfdSsUoYsiWYd_5

	nop

	:l_gxkrchCStTVSkjGd_7
	goto/32 :before_first_instruction

	:l_gJeioGRfOKnlAZNP_3
    mul-int p2, p0, p1

	goto/32 :l_DcrsQqHcuQButzDd_4

	nop

	:l_jknmrEYYadqpfvMM_6
    return-void

	:after_last_instruction

	goto/32 :l_gxkrchCStTVSkjGd_7

	nop

	:l_OXnowqdStoyeNVEx_1
    const/16 p0, 0x2a

	goto/32 :l_XwVUvppgHnTqOQTn_2

	nop

	:l_XwVUvppgHnTqOQTn_2
    const/16 p1, 0xd2

	goto/32 :l_gJeioGRfOKnlAZNP_3

	nop

	:l_NspzfdSsUoYsiWYd_5
    int-to-double p0, p3

	goto/32 :l_jknmrEYYadqpfvMM_6

	nop

	:l_SHztNtQaOYCxLSxE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OXnowqdStoyeNVEx_1

	nop

.end method

.method public static final synthetic access$closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Ljava/lang/String;CFS)V
    .locals 0

	goto/32 :l_DhrhKCKctmraJcTq_0

	nop

	:l_KAwUhsrdJZNsVObf_4
    add-int p3, p2, p1

	goto/32 :l_ydvDCceVqtxImNru_5

	nop

	:l_enrXhOscjLGPqWPN_6
    return-void

	:after_last_instruction

	goto/32 :l_fidtvGXNaZsgNzMx_7

	nop

	:l_ydvDCceVqtxImNru_5
    int-to-double p0, p3

	goto/32 :l_enrXhOscjLGPqWPN_6

	nop

	:l_fidtvGXNaZsgNzMx_7
	goto/32 :before_first_instruction

	:l_SQZDtLMPfFjXVFbq_3
    mul-int p2, p0, p1

	goto/32 :l_KAwUhsrdJZNsVObf_4

	nop

	:l_PsMyufdYTOAdYKrp_1
    const/16 p0, 0x2a

	goto/32 :l_FSHKIxoMCrBXOtWc_2

	nop

	:l_FSHKIxoMCrBXOtWc_2
    const/16 p1, 0xd2

	goto/32 :l_SQZDtLMPfFjXVFbq_3

	nop

	:l_DhrhKCKctmraJcTq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PsMyufdYTOAdYKrp_1

	nop

.end method

.method public static final synthetic access$closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Ljava/lang/String;CSF)V
    .locals 0

	goto/32 :l_ZktSofKDhEaTvYow_0

	nop

	:l_LaEZUnpFPTzAqTbL_4
    add-int p3, p2, p1

	goto/32 :l_zOsVECJJNVdbLsxI_5

	nop

	:l_ZktSofKDhEaTvYow_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gBgLSuSmkcxYRPHx_1

	nop

	:l_tJBMLUZuTfDBmfME_3
    mul-int p2, p0, p1

	goto/32 :l_LaEZUnpFPTzAqTbL_4

	nop

	:l_zOsVECJJNVdbLsxI_5
    int-to-double p0, p3

	goto/32 :l_xWKeCsDEoSxOqvnV_6

	nop

	:l_SGlvTRZKegsoVDPQ_2
    const/16 p1, 0xd2

	goto/32 :l_tJBMLUZuTfDBmfME_3

	nop

	:l_gBgLSuSmkcxYRPHx_1
    const/16 p0, 0x2a

	goto/32 :l_SGlvTRZKegsoVDPQ_2

	nop

	:l_RMOllTjMdcMLEIqB_7
	goto/32 :before_first_instruction

	:l_xWKeCsDEoSxOqvnV_6
    return-void

	:after_last_instruction

	goto/32 :l_RMOllTjMdcMLEIqB_7

	nop

.end method

.method public static final synthetic access$closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V
    .locals 0

	goto/32 :l_RGjbApXViGjhlbQs_0

	nop

	:l_LsUHbnEqRfHvkflm_3
	goto/32 :before_first_instruction

	:l_RGjbApXViGjhlbQs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
    .param p1, "subscriber"    # Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

    .line 32
	goto/32 :l_yrqaeynmhToySMuw_1

	nop

	:l_IubUrneuazaZdApe_2
    return-void

	:after_last_instruction

	goto/32 :l_LsUHbnEqRfHvkflm_3

	nop

	:l_yrqaeynmhToySMuw_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

	goto/32 :l_IubUrneuazaZdApe_2

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_vcepZXdguUPxvsaI_0

	nop

	:l_ZTNjYftSKjbKPEZO_2
    const/16 p1, 0xd2

	goto/32 :l_aVmFAufYWsudtAth_3

	nop

	:l_JEMlOBSPjWJSCTyi_6
    return-void

	:after_last_instruction

	goto/32 :l_RhuFmXeZlYkzzaCX_7

	nop

	:l_vcepZXdguUPxvsaI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SmJBZYHKIMgcxUhP_1

	nop

	:l_SmJBZYHKIMgcxUhP_1
    const/16 p0, 0x2a

	goto/32 :l_ZTNjYftSKjbKPEZO_2

	nop

	:l_aVmFAufYWsudtAth_3
    mul-int p2, p0, p1

	goto/32 :l_eIehXrlESkVAFloY_4

	nop

	:l_RhuFmXeZlYkzzaCX_7
	goto/32 :before_first_instruction

	:l_eIehXrlESkVAFloY_4
    add-int p3, p2, p1

	goto/32 :l_HWjCZLFbIfOedYww_5

	nop

	:l_HWjCZLFbIfOedYww_5
    int-to-double p0, p3

	goto/32 :l_JEMlOBSPjWJSCTyi_6

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ljava/lang/String;BZC)V
    .locals 0

	goto/32 :l_wQAWlOfUrPbZUzdJ_0

	nop

	:l_MObopRlvTPhJLOQW_6
    return-void

	:after_last_instruction

	goto/32 :l_NyJutJuwxecFHZtZ_7

	nop

	:l_AdXkxOqNKVxrIScB_3
    mul-int p2, p0, p1

	goto/32 :l_KiHDdFoIUJfWgYYJ_4

	nop

	:l_pieZGVPDxAIqdBDk_2
    const/16 p1, 0xd2

	goto/32 :l_AdXkxOqNKVxrIScB_3

	nop

	:l_ifHHvRkTuhQzaqhe_5
    int-to-double p0, p3

	goto/32 :l_MObopRlvTPhJLOQW_6

	nop

	:l_wQAWlOfUrPbZUzdJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wBNxxlMpXhNfdWoq_1

	nop

	:l_KiHDdFoIUJfWgYYJ_4
    add-int p3, p2, p1

	goto/32 :l_ifHHvRkTuhQzaqhe_5

	nop

	:l_NyJutJuwxecFHZtZ_7
	goto/32 :before_first_instruction

	:l_wBNxxlMpXhNfdWoq_1
    const/16 p0, 0x2a

	goto/32 :l_pieZGVPDxAIqdBDk_2

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;BZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_QCQiRuZaGNVKDMHO_0

	nop

	:l_kQtXZFAsGzwPKTDW_1
    const/16 p0, 0x2a

	goto/32 :l_iefiPYPvTGkyEfLv_2

	nop

	:l_NxivYukdLSIHVPcz_5
    int-to-double p0, p3

	goto/32 :l_xLkmopBMlGsyZfSG_6

	nop

	:l_EyjMsYmtyGKeRdQM_4
    add-int p3, p2, p1

	goto/32 :l_NxivYukdLSIHVPcz_5

	nop

	:l_ZrqqyqyNPaVQKvZw_7
	goto/32 :before_first_instruction

	:l_xLkmopBMlGsyZfSG_6
    return-void

	:after_last_instruction

	goto/32 :l_ZrqqyqyNPaVQKvZw_7

	nop

	:l_iNmQREkqtTBaCiQJ_3
    mul-int p2, p0, p1

	goto/32 :l_EyjMsYmtyGKeRdQM_4

	nop

	:l_iefiPYPvTGkyEfLv_2
    const/16 p1, 0xd2

	goto/32 :l_iNmQREkqtTBaCiQJ_3

	nop

	:l_QCQiRuZaGNVKDMHO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kQtXZFAsGzwPKTDW_1

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_qizZJZINjHfnbtSo_0

	nop

	:l_qizZJZINjHfnbtSo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p2, "element"    # Ljava/lang/Object;
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;

    .line 32
	goto/32 :l_LFJvPnaOgjiVSAHz_1

	nop

	:l_OtjiTyfIumLtDCux_3
	goto/32 :before_first_instruction

	:l_WAyzvbrWwhtYQfIH_2
    return-void

	:after_last_instruction

	goto/32 :l_OtjiTyfIumLtDCux_3

	nop

	:l_LFJvPnaOgjiVSAHz_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_WAyzvbrWwhtYQfIH_2

	nop

.end method

.method private final addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;ISBF)V
    .locals 0

	goto/32 :l_kCBCVuWUXlziWzMx_0

	nop

	:l_OJEzeBgIhOiAbbqM_1
    const/16 p0, 0x2a

	goto/32 :l_mAerTLSxaNkKhsFg_2

	nop

	:l_BgfPYKhfydshVgSQ_4
    add-int p3, p2, p1

	goto/32 :l_nCUmTxlsNduPZgVs_5

	nop

	:l_RWtOuOhsrrsjXCCF_7
	goto/32 :before_first_instruction

	:l_nCUmTxlsNduPZgVs_5
    int-to-double p0, p3

	goto/32 :l_nWAUJdfjdNGpIBKD_6

	nop

	:l_YYEOYpQZBTJKrKCt_3
    mul-int p2, p0, p1

	goto/32 :l_BgfPYKhfydshVgSQ_4

	nop

	:l_mAerTLSxaNkKhsFg_2
    const/16 p1, 0xd2

	goto/32 :l_YYEOYpQZBTJKrKCt_3

	nop

	:l_nWAUJdfjdNGpIBKD_6
    return-void

	:after_last_instruction

	goto/32 :l_RWtOuOhsrrsjXCCF_7

	nop

	:l_kCBCVuWUXlziWzMx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OJEzeBgIhOiAbbqM_1

	nop

.end method

.method private final addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;IBSF)V
    .locals 0

	goto/32 :l_dznxanAHKzzKuDEx_0

	nop

	:l_lFvZdZAXblqQkKjK_3
    mul-int p2, p0, p1

	goto/32 :l_GRtITVMkbvFsGIIB_4

	nop

	:l_uLSfJbewZffDkYVE_2
    const/16 p1, 0xd2

	goto/32 :l_lFvZdZAXblqQkKjK_3

	nop

	:l_ExRPlJHRPHIUjisl_7
	goto/32 :before_first_instruction

	:l_fYJpefyVOSwSJZbo_5
    int-to-double p0, p3

	goto/32 :l_IOwgQWpwVfEZeuCs_6

	nop

	:l_IOwgQWpwVfEZeuCs_6
    return-void

	:after_last_instruction

	goto/32 :l_ExRPlJHRPHIUjisl_7

	nop

	:l_CrDcSxzooydacvOX_1
    const/16 p0, 0x2a

	goto/32 :l_uLSfJbewZffDkYVE_2

	nop

	:l_GRtITVMkbvFsGIIB_4
    add-int p3, p2, p1

	goto/32 :l_fYJpefyVOSwSJZbo_5

	nop

	:l_dznxanAHKzzKuDEx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CrDcSxzooydacvOX_1

	nop

.end method

.method private final addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;FSBI)V
    .locals 0

	goto/32 :l_ewwIUJMHEzkvjgCk_0

	nop

	:l_XZVZozcZvLuUwvxu_5
    int-to-double p0, p3

	goto/32 :l_iYtFZhPMKpkJmrIQ_6

	nop

	:l_YbhWuuVutUDbQezB_1
    const/16 p0, 0x2a

	goto/32 :l_foeBbjlyCaHXhVLJ_2

	nop

	:l_ewwIUJMHEzkvjgCk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YbhWuuVutUDbQezB_1

	nop

	:l_iYtFZhPMKpkJmrIQ_6
    return-void

	:after_last_instruction

	goto/32 :l_YnbTfOhAPdEvavOx_7

	nop

	:l_foeBbjlyCaHXhVLJ_2
    const/16 p1, 0xd2

	goto/32 :l_gWQYBNEjDymzGFxP_3

	nop

	:l_SMSEdxndvVtRGMbW_4
    add-int p3, p2, p1

	goto/32 :l_XZVZozcZvLuUwvxu_5

	nop

	:l_gWQYBNEjDymzGFxP_3
    mul-int p2, p0, p1

	goto/32 :l_SMSEdxndvVtRGMbW_4

	nop

	:l_YnbTfOhAPdEvavOx_7
	goto/32 :before_first_instruction

.end method

.method private final addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
    .locals 3

	goto/32 :l_jQbIKxldsMKdxHPY_0

	nop

	:l_zUMOjcKuUQGylKYK_13
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_ElZRpdSCKVIxFExM_14

	nop

	:l_jQbIKxldsMKdxHPY_0
	const v0, 28
	goto/32 :l_IyJYkzbdBHlnYSuP_1

	nop

	:l_IyJYkzbdBHlnYSuP_1
	const v1, 18
	goto/32 :l_YNjnHVEdEnvnCWfm_2

	nop

	:l_RiSEeTlazRlLePph_8
    const/4 v0, 0x1

	goto/32 :l_kRNOdOtKZbHymjZJ_9

	nop

	:l_eggbFpxkJQbehcYz_10
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_JduRLFneBdlBrXOw_11

	nop

	:l_LoxxMgHttQASmLGa_16
    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->plus([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FAgcQCTiuNloTsff_17

	nop

	:l_YQtiCvpcGIWTJCho_5
	goto/32 :FZUOqbtQhvzOQfND
	:iSRmEykibWqWQvvs
	:JysdlqwBjpzuodUR

	goto/32 :l_cQYGdfKOZUiqgLQx_6

	nop

	:l_oXmgJfBEaebDYJYU_18
    return-object v0

	:after_last_instruction

	goto/32 :l_AtUpHdWRVIsThZcl_19

	nop

	:l_HFQhZQSrxWILbeFI_15
    return-object v1

    .line 136
    :cond_1
	goto/32 :l_LoxxMgHttQASmLGa_16

	nop

	:l_ElZRpdSCKVIxFExM_14
    goto :goto_0

    :cond_0
	goto/32 :l_HFQhZQSrxWILbeFI_15

	nop

	:l_CWVTZDerFmkwdGKQ_7
	if-eqz p1, :gl_lWryniaiaZxbWzEb

	goto/32 :cond_1

	:gl_lWryniaiaZxbWzEb
	goto/32 :l_RiSEeTlazRlLePph_8

	nop

	:l_zFAXKOSJURcERIhj_4
	if-lez v0, :gl_nuzvqKqawWToSRlR

	goto/32 :iSRmEykibWqWQvvs

	:gl_nuzvqKqawWToSRlR	goto/32 :l_YQtiCvpcGIWTJCho_5

	nop

	:l_YNjnHVEdEnvnCWfm_2
	add-int v0, v0, v1
	goto/32 :l_oTXejdPtxBxPXJeb_3

	nop

	:l_kRNOdOtKZbHymjZJ_9
    new-array v1, v0, [Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_eggbFpxkJQbehcYz_10

	nop

	:l_JduRLFneBdlBrXOw_11
	if-lt v2, v0, :gl_vGFQgCOiiWjXxioP

	goto/32 :cond_0

	:gl_vGFQgCOiiWjXxioP
	goto/32 :l_uSngwiHcrsZifpdk_12

	nop

	:l_pDeoIbISqqTmazeC_20
	goto/32 :JysdlqwBjpzuodUR
	:l_FAgcQCTiuNloTsff_17
    check-cast v0, [Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_oXmgJfBEaebDYJYU_18

	nop

	:l_cQYGdfKOZUiqgLQx_6
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
	goto/32 :l_CWVTZDerFmkwdGKQ_7

	nop

	:l_AtUpHdWRVIsThZcl_19
	goto/32 :before_first_instruction

	:FZUOqbtQhvzOQfND
	goto/32 :l_pDeoIbISqqTmazeC_20

	nop

	:l_oTXejdPtxBxPXJeb_3
	rem-int v0, v0, v1
	goto/32 :l_zFAXKOSJURcERIhj_4

	nop

	:l_uSngwiHcrsZifpdk_12
    aput-object p2, v1, v2

	goto/32 :l_zUMOjcKuUQGylKYK_13

	nop

.end method

.method private final closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Ljava/lang/String;FIZ)V
    .locals 0

	goto/32 :l_sRxpMXdnrwZHuDyI_0

	nop

	:l_DiYhTJteXfEmfYFo_7
	goto/32 :before_first_instruction

	:l_sRxpMXdnrwZHuDyI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hBHrziFGvjzidcjw_1

	nop

	:l_YbaDcEgmCqTJARgr_2
    const/16 p1, 0xd2

	goto/32 :l_yHAKIYUpddXpsWqF_3

	nop

	:l_ygFRjuNlcRlCdGrj_4
    add-int p3, p2, p1

	goto/32 :l_fiVNshKXZjnGHGof_5

	nop

	:l_TKNKtlpuLtWaniKf_6
    return-void

	:after_last_instruction

	goto/32 :l_DiYhTJteXfEmfYFo_7

	nop

	:l_hBHrziFGvjzidcjw_1
    const/16 p0, 0x2a

	goto/32 :l_YbaDcEgmCqTJARgr_2

	nop

	:l_yHAKIYUpddXpsWqF_3
    mul-int p2, p0, p1

	goto/32 :l_ygFRjuNlcRlCdGrj_4

	nop

	:l_fiVNshKXZjnGHGof_5
    int-to-double p0, p3

	goto/32 :l_TKNKtlpuLtWaniKf_6

	nop

.end method

.method private final closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;FIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_VSkPvJKWVEyVqxcz_0

	nop

	:l_HqHQOgvUpmMWKqyL_4
    add-int p3, p2, p1

	goto/32 :l_JQVZMajmyBuZwfxN_5

	nop

	:l_ptvDkinTlzpbDDiW_6
    return-void

	:after_last_instruction

	goto/32 :l_NkVdFDeZBESCLdQq_7

	nop

	:l_pIgrwTZdNuRqrLoW_2
    const/16 p1, 0xd2

	goto/32 :l_AUmAMAnqhtzueWgh_3

	nop

	:l_VSkPvJKWVEyVqxcz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WgpmgKAzUwcGioix_1

	nop

	:l_JQVZMajmyBuZwfxN_5
    int-to-double p0, p3

	goto/32 :l_ptvDkinTlzpbDDiW_6

	nop

	:l_AUmAMAnqhtzueWgh_3
    mul-int p2, p0, p1

	goto/32 :l_HqHQOgvUpmMWKqyL_4

	nop

	:l_NkVdFDeZBESCLdQq_7
	goto/32 :before_first_instruction

	:l_WgpmgKAzUwcGioix_1
    const/16 p0, 0x2a

	goto/32 :l_pIgrwTZdNuRqrLoW_2

	nop

.end method

.method private final closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Ljava/lang/String;IFZ)V
    .locals 0

	goto/32 :l_jcYkvBQmGQvExkpA_0

	nop

	:l_mBzJcXknfSnWyprO_6
    return-void

	:after_last_instruction

	goto/32 :l_OAdjesBdhgvZAnFU_7

	nop

	:l_GRQyEwdsQFskyQWw_3
    mul-int p2, p0, p1

	goto/32 :l_wgtQnOMdTIgmJVZg_4

	nop

	:l_OAdjesBdhgvZAnFU_7
	goto/32 :before_first_instruction

	:l_wgtQnOMdTIgmJVZg_4
    add-int p3, p2, p1

	goto/32 :l_UdjNBIfwcLzuNmMz_5

	nop

	:l_ZVRtAxxMAnBswgVi_2
    const/16 p1, 0xd2

	goto/32 :l_GRQyEwdsQFskyQWw_3

	nop

	:l_UdjNBIfwcLzuNmMz_5
    int-to-double p0, p3

	goto/32 :l_mBzJcXknfSnWyprO_6

	nop

	:l_jcYkvBQmGQvExkpA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XiJFtWreXIXHhMxm_1

	nop

	:l_XiJFtWreXIXHhMxm_1
    const/16 p0, 0x2a

	goto/32 :l_ZVRtAxxMAnBswgVi_2

	nop

.end method

.method private final closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V
    .locals 7

	goto/32 :l_GXldTrWwkcsnjWlG_0

	nop

	:l_FGWffNEyhWzKjAFL_40
    throw v4

	:after_last_instruction

	goto/32 :l_YLAUOEBeTogvTLOO_41

	nop

	:l_LwzAXicHEihWGwrF_5
	goto/32 :SdwIQUTNiDOapYfV
	:swrWcRCmedprIQNN
	:HJRFTBPzEPzpetFR

	goto/32 :l_oNsAOOgoSxhkYPQx_6

	nop

	:l_CsiBkibCEcwdjpXC_28
	if-nez v5, :gl_XwpzRhQPuCmgUorI

	goto/32 :cond_1

	:gl_XwpzRhQPuCmgUorI
    .line 127
	goto/32 :l_TVbQXOAzeSCDhIbM_29

	nop

	:l_qvUfdENEErHfAJzJ_38
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_oZlOZomoLnyInUxs_39

	nop

	:l_CsWYlQSLqAUFAhxg_14
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_hxGIwkjTcsJkySvY_15

	nop

	:l_looiwpUDFyhpcPAA_16
    new-instance v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_RNufofnACUbNtEUR_17

	nop

	:l_fKQsvGgVTRRWDmBH_3
	rem-int v0, v0, v1
	goto/32 :l_NPfMeXsBKTbBeZOP_4

	nop

	:l_GXldTrWwkcsnjWlG_0
	const v0, 26
	goto/32 :l_YCJgxuGAykOaEUSw_1

	nop

	:l_oNsAOOgoSxhkYPQx_6
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
	goto/32 :l_WWUcxnweCvbAEFKm_7

	nop

	:l_EYqhmLKTmoaYRODv_37
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_qvUfdENEErHfAJzJ_38

	nop

	:l_crVpodiumjpGrKEN_35
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_pVLXrGpIbcTQmWWe_36

	nop

	:l_kdVMQDUqpjkzBoac_42
	goto/32 :HJRFTBPzEPzpetFR
	:l_uxFnqZmYmqGynnyA_22
    iget-object v6, v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->subscribers:[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_AdFOjrApUsbpNUGr_23

	nop

	:l_oZlOZomoLnyInUxs_39
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FGWffNEyhWzKjAFL_40

	nop

	:l_WWUcxnweCvbAEFKm_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_ABdxHddPbgApUZIT_8

	nop

	:l_pVLXrGpIbcTQmWWe_36
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_EYqhmLKTmoaYRODv_37

	nop

	:l_hxGIwkjTcsJkySvY_15
	if-nez v4, :gl_iVfToZxCVguzuGPY

	goto/32 :cond_2

	:gl_iVfToZxCVguzuGPY
    .line 125
	goto/32 :l_looiwpUDFyhpcPAA_16

	nop

	:l_ZRXGETcmviOVErBw_27
    invoke-static {v5, p0, v2, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_CsiBkibCEcwdjpXC_28

	nop

	:l_bUtfUzsIjYoNBnEo_30
    goto :goto_0

    .line 127
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-ConflatedBroadcastChannel$closeSubscriber$1":I
    :cond_2
	goto/32 :l_LmwlOqLxpsSPHQWd_31

	nop

	:l_YCJgxuGAykOaEUSw_1
	const v1, 24
	goto/32 :l_WLEvhmcGEHFPlHBD_2

	nop

	:l_RNufofnACUbNtEUR_17
    move-object v5, v2

	goto/32 :l_mTuvBFFvlHwuHOjR_18

	nop

	:l_FALjPGPWQrgPLqns_25
    invoke-direct {v4, v5, v6}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

    .line 126
    .local v4, "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;
	goto/32 :l_czMXTddLmHOOAjdU_26

	nop

	:l_OxyigXGwkHVpqoiQ_13
    return-void

    .line 124
    :cond_0
	goto/32 :l_CsWYlQSLqAUFAhxg_14

	nop

	:l_czMXTddLmHOOAjdU_26
    sget-object v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ZRXGETcmviOVErBw_27

	nop

	:l_TVbQXOAzeSCDhIbM_29
    return-void

    .line 131
    .end local v4    # "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;
    :cond_1
    nop

    .line 301
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-ConflatedBroadcastChannel$closeSubscriber$1":I
	goto/32 :l_bUtfUzsIjYoNBnEo_30

	nop

	:l_mTuvBFFvlHwuHOjR_18
    check-cast v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_tCvWvnSNpvOccFYu_19

	nop

	:l_hNIDJXxwDUFrmGwE_33
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_mqVJHgtbrtfotBpS_34

	nop

	:l_vobuVGZFIZvGNdCh_20
    move-object v6, v2

	goto/32 :l_qyuwwMJanbDxQNdW_21

	nop

	:l_WLEvhmcGEHFPlHBD_2
	add-int v0, v0, v1
	goto/32 :l_fKQsvGgVTRRWDmBH_3

	nop

	:l_NPfMeXsBKTbBeZOP_4
	if-lez v0, :gl_TOJRZbVnOeXugXVa

	goto/32 :swrWcRCmedprIQNN

	:gl_TOJRZbVnOeXugXVa	goto/32 :l_LwzAXicHEihWGwrF_5

	nop

	:l_lNNQtZNHMjqotQum_11
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_aozWzXlfpcGzEYHY_12

	nop

	:l_qyuwwMJanbDxQNdW_21
    check-cast v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_uxFnqZmYmqGynnyA_22

	nop

	:l_rdQxzTabArggKLYa_24
    invoke-direct {p0, v6, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

    move-result-object v6

	goto/32 :l_FALjPGPWQrgPLqns_25

	nop

	:l_ABdxHddPbgApUZIT_8
    const/4 v1, 0x0

    .line 301
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 302
	goto/32 :l_YLwGvikslvklRthj_9

	nop

	:l_YLwGvikslvklRthj_9
    iget-object v2, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_ayCJdVcxRQuxViiT_10

	nop

	:l_ayCJdVcxRQuxViiT_10
    const/4 v3, 0x0

    .line 122
    .local v3, "$i$a$-loop-ConflatedBroadcastChannel$closeSubscriber$1":I
    nop

    .line 123
	goto/32 :l_lNNQtZNHMjqotQum_11

	nop

	:l_LmwlOqLxpsSPHQWd_31
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 129
	goto/32 :l_XnLuuygCdvNpknBk_32

	nop

	:l_aozWzXlfpcGzEYHY_12
	if-nez v4, :gl_XzjYgPGBQTJwcDJf

	goto/32 :cond_0

	:gl_XzjYgPGBQTJwcDJf
	goto/32 :l_OxyigXGwkHVpqoiQ_13

	nop

	:l_AdFOjrApUsbpNUGr_23
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_rdQxzTabArggKLYa_24

	nop

	:l_YLAUOEBeTogvTLOO_41
	goto/32 :before_first_instruction

	:SdwIQUTNiDOapYfV
	goto/32 :l_kdVMQDUqpjkzBoac_42

	nop

	:l_XnLuuygCdvNpknBk_32
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_hNIDJXxwDUFrmGwE_33

	nop

	:l_mqVJHgtbrtfotBpS_34
    const-string v6, "Invalid state "

	goto/32 :l_crVpodiumjpGrKEN_35

	nop

	:l_tCvWvnSNpvOccFYu_19
    iget-object v5, v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_vobuVGZFIZvGNdCh_20

	nop

.end method

.method public static synthetic getValue$annotations(FLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_ReHEkhVdZYWnPYAz_0

	nop

	:l_NvJwvYiLKRINFSRu_1
    const/16 p0, 0x2a

	goto/32 :l_KDeJqBiQjyzWYTUO_2

	nop

	:l_ReHEkhVdZYWnPYAz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NvJwvYiLKRINFSRu_1

	nop

	:l_YYWglfiiOWufTpxp_6
    return-void

	:after_last_instruction

	goto/32 :l_DkbqYqoTOnfToDmi_7

	nop

	:l_KDeJqBiQjyzWYTUO_2
    const/16 p1, 0xd2

	goto/32 :l_JkzlVHWHYqbXXtSA_3

	nop

	:l_koZJUHVivoVeybdW_4
    add-int p3, p2, p1

	goto/32 :l_vqIUDQYWDbytOREs_5

	nop

	:l_vqIUDQYWDbytOREs_5
    int-to-double p0, p3

	goto/32 :l_YYWglfiiOWufTpxp_6

	nop

	:l_DkbqYqoTOnfToDmi_7
	goto/32 :before_first_instruction

	:l_JkzlVHWHYqbXXtSA_3
    mul-int p2, p0, p1

	goto/32 :l_koZJUHVivoVeybdW_4

	nop

.end method

.method public static synthetic getValue$annotations(FCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_VIPmzSoKcYNVBaNQ_0

	nop

	:l_VIPmzSoKcYNVBaNQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aamShUnvGVeaezaf_1

	nop

	:l_PJcALQjeaiopNVIf_7
	goto/32 :before_first_instruction

	:l_CfUuNjvpIOHhPoXD_3
    mul-int p2, p0, p1

	goto/32 :l_ScdzSbxFKFAIlpRC_4

	nop

	:l_GBnCoqeneRyJQoyR_2
    const/16 p1, 0xd2

	goto/32 :l_CfUuNjvpIOHhPoXD_3

	nop

	:l_aamShUnvGVeaezaf_1
    const/16 p0, 0x2a

	goto/32 :l_GBnCoqeneRyJQoyR_2

	nop

	:l_ScdzSbxFKFAIlpRC_4
    add-int p3, p2, p1

	goto/32 :l_VuXhyzJiwCAYYXtI_5

	nop

	:l_VuXhyzJiwCAYYXtI_5
    int-to-double p0, p3

	goto/32 :l_krHiRjaltMDtPNrW_6

	nop

	:l_krHiRjaltMDtPNrW_6
    return-void

	:after_last_instruction

	goto/32 :l_PJcALQjeaiopNVIf_7

	nop

.end method

.method public static synthetic getValue$annotations(BCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_ULvGprvEAgqSniby_0

	nop

	:l_BuaCnOZzRmkrREXZ_7
	goto/32 :before_first_instruction

	:l_fLRCkUWxWRFyAEwS_4
    add-int p3, p2, p1

	goto/32 :l_VxtbeWmMHGVUylYA_5

	nop

	:l_ilqZxsiNYmoIDMDV_2
    const/16 p1, 0xd2

	goto/32 :l_EWtVKdaecPubqrbr_3

	nop

	:l_JrqPLyUPqhnfrrvE_1
    const/16 p0, 0x2a

	goto/32 :l_ilqZxsiNYmoIDMDV_2

	nop

	:l_VxtbeWmMHGVUylYA_5
    int-to-double p0, p3

	goto/32 :l_uVSdZDtvdtMzfjSv_6

	nop

	:l_ULvGprvEAgqSniby_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JrqPLyUPqhnfrrvE_1

	nop

	:l_uVSdZDtvdtMzfjSv_6
    return-void

	:after_last_instruction

	goto/32 :l_BuaCnOZzRmkrREXZ_7

	nop

	:l_EWtVKdaecPubqrbr_3
    mul-int p2, p0, p1

	goto/32 :l_fLRCkUWxWRFyAEwS_4

	nop

.end method

.method public static synthetic getValue$annotations()V
    .locals 0

	goto/32 :l_RDSXrkzpeWEAueKT_0

	nop

	:l_CrRppaRhMbHLMUjv_1
    return-void

	:after_last_instruction

	goto/32 :l_ylncYxqJXgdyHZIx_2

	nop

	:l_ylncYxqJXgdyHZIx_2
	goto/32 :before_first_instruction

	:l_RDSXrkzpeWEAueKT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CrRppaRhMbHLMUjv_1

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;Ljava/lang/String;IZB)V
    .locals 0

	goto/32 :l_PeadtkXKMuuICwKQ_0

	nop

	:l_jqoDvDobHfAqjMii_3
    mul-int p2, p0, p1

	goto/32 :l_muLJkqGqSlpLJZgD_4

	nop

	:l_LJNZyimjTEqkgRWv_1
    const/16 p0, 0x2a

	goto/32 :l_eHHjzRfhLffTBgBD_2

	nop

	:l_xHZKxpNNzbLMxoMR_5
    int-to-double p0, p3

	goto/32 :l_bQjajwghywDGhbND_6

	nop

	:l_muLJkqGqSlpLJZgD_4
    add-int p3, p2, p1

	goto/32 :l_xHZKxpNNzbLMxoMR_5

	nop

	:l_bQjajwghywDGhbND_6
    return-void

	:after_last_instruction

	goto/32 :l_JCCbzXzPhWueozZM_7

	nop

	:l_JCCbzXzPhWueozZM_7
	goto/32 :before_first_instruction

	:l_PeadtkXKMuuICwKQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LJNZyimjTEqkgRWv_1

	nop

	:l_eHHjzRfhLffTBgBD_2
    const/16 p1, 0xd2

	goto/32 :l_jqoDvDobHfAqjMii_3

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_kYSCstQWAiOrMJup_0

	nop

	:l_NuOWSccfYrySISvt_2
    const/16 p1, 0xd2

	goto/32 :l_etLlyDiTKUGMbOAx_3

	nop

	:l_qfJUUcRVGjQQbZvn_5
    int-to-double p0, p3

	goto/32 :l_HhntIqALsapZecwm_6

	nop

	:l_jnreghHSuIzNqRMn_1
    const/16 p0, 0x2a

	goto/32 :l_NuOWSccfYrySISvt_2

	nop

	:l_etLlyDiTKUGMbOAx_3
    mul-int p2, p0, p1

	goto/32 :l_reKOhjtUXmITdbLW_4

	nop

	:l_kYSCstQWAiOrMJup_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jnreghHSuIzNqRMn_1

	nop

	:l_HhntIqALsapZecwm_6
    return-void

	:after_last_instruction

	goto/32 :l_oyWEqQtsjZPvRsXy_7

	nop

	:l_reKOhjtUXmITdbLW_4
    add-int p3, p2, p1

	goto/32 :l_qfJUUcRVGjQQbZvn_5

	nop

	:l_oyWEqQtsjZPvRsXy_7
	goto/32 :before_first_instruction

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;ILjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_DDqzamZhllgPQLHO_0

	nop

	:l_DDqzamZhllgPQLHO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sgzNxJimxnrZMyIj_1

	nop

	:l_wyvnlHDFjRoWywpI_6
    return-void

	:after_last_instruction

	goto/32 :l_rMAotaRKzMpHtiLo_7

	nop

	:l_NxJQaRqgqNHdJYwv_3
    mul-int p2, p0, p1

	goto/32 :l_wMyOSkMFPrzyRDEa_4

	nop

	:l_sgzNxJimxnrZMyIj_1
    const/16 p0, 0x2a

	goto/32 :l_GymReRbAvwcGAVny_2

	nop

	:l_wMyOSkMFPrzyRDEa_4
    add-int p3, p2, p1

	goto/32 :l_dwkbsZKOkJSYGFZp_5

	nop

	:l_GymReRbAvwcGAVny_2
    const/16 p1, 0xd2

	goto/32 :l_NxJQaRqgqNHdJYwv_3

	nop

	:l_dwkbsZKOkJSYGFZp_5
    int-to-double p0, p3

	goto/32 :l_wyvnlHDFjRoWywpI_6

	nop

	:l_rMAotaRKzMpHtiLo_7
	goto/32 :before_first_instruction

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_wwBPAPsjDQrNYlFg_0

	nop

	:l_xtgJIApnGArYaTSH_5
	goto/32 :fKEjqQfOLqHyRtpn
	:AMcAcDchAWemzHRe
	:oZMMhsTNuEriPDrP

	goto/32 :l_CmratfvLsSDNjeZw_6

	nop

	:l_NVQuABFubzlNTLvu_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_qQpRvAEEzkwcljIc_17

	nop

	:l_AEzLBHoBSaAAvmRa_1
	const v1, 31
	goto/32 :l_FbsZdsEKXrmqNGxh_2

	nop

	:l_xwmhuBTnrCnrnoMx_10
	if-ne v0, v1, :gl_AhoRYPZsQasTEydM

	goto/32 :cond_0

	:gl_AhoRYPZsQasTEydM
    .line 179
	goto/32 :l_PJaHGjQbtebbJXtX_11

	nop

	:l_ASicxyFkKTnOoeaU_15
    const/4 v1, 0x1

	goto/32 :l_NVQuABFubzlNTLvu_16

	nop

	:l_wwBPAPsjDQrNYlFg_0
	const v0, 32
	goto/32 :l_AEzLBHoBSaAAvmRa_1

	nop

	:l_CmratfvLsSDNjeZw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 177
	goto/32 :l_dWnSECtNgheiEmxB_7

	nop

	:l_XwHnAOKwJQpWjudp_18
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_0
	goto/32 :l_ymJRrvUxiqdPzIOw_19

	nop

	:l_qQpRvAEEzkwcljIc_17
    check-cast v1, Lkotlin/jvm/functions/Function1;

	goto/32 :l_XwHnAOKwJQpWjudp_18

	nop

	:l_AfKkvghDgYEyWkSt_4
	if-lez v0, :gl_ukbcVwkESLxDiGBg

	goto/32 :AMcAcDchAWemzHRe

	:gl_ukbcVwkESLxDiGBg	goto/32 :l_xtgJIApnGArYaTSH_5

	nop

	:l_gAxHFuxwkPcGnMFf_13
    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_opQIbniWoBPgOyaK_14

	nop

	:l_RkBXtVTwubQFHSpr_3
	rem-int v0, v0, v1
	goto/32 :l_AfKkvghDgYEyWkSt_4

	nop

	:l_PJaHGjQbtebbJXtX_11
    sget-object v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_qOoWuhoniPhWfwPs_12

	nop

	:l_fajmYkBqxkCCRqXK_20
	goto/32 :before_first_instruction

	:fKEjqQfOLqHyRtpn
	goto/32 :l_BAbrtsPLGExnwwiH_21

	nop

	:l_dWnSECtNgheiEmxB_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler:Ljava/lang/Object;

    .line 178
    .local v0, "handler":Ljava/lang/Object;
	goto/32 :l_dtTafPENtzNjjuwC_8

	nop

	:l_BAbrtsPLGExnwwiH_21
	goto/32 :oZMMhsTNuEriPDrP
	:l_FbsZdsEKXrmqNGxh_2
	add-int v0, v0, v1
	goto/32 :l_RkBXtVTwubQFHSpr_3

	nop

	:l_opQIbniWoBPgOyaK_14
	if-nez v1, :gl_wOKADgDYGXOeJNVT

	goto/32 :cond_0

	:gl_wOKADgDYGXOeJNVT
    .line 181
	goto/32 :l_ASicxyFkKTnOoeaU_15

	nop

	:l_ymJRrvUxiqdPzIOw_19
    return-void

	:after_last_instruction

	goto/32 :l_fajmYkBqxkCCRqXK_20

	nop

	:l_dtTafPENtzNjjuwC_8
	if-nez v0, :gl_zYOqXOvleKsmluKL

	goto/32 :cond_0

	:gl_zYOqXOvleKsmluKL
	goto/32 :l_DeQHUkvhnyGiJHsB_9

	nop

	:l_qOoWuhoniPhWfwPs_12
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_gAxHFuxwkPcGnMFf_13

	nop

	:l_DeQHUkvhnyGiJHsB_9
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_xwmhuBTnrCnrnoMx_10

	nop

.end method

.method private final offerInternal(Ljava/lang/Object;ZBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_mIRKUhalNVWbxqvY_0

	nop

	:l_CFoysHCDOXDeXqOC_4
    add-int p3, p2, p1

	goto/32 :l_zalncpoGcGsCoaga_5

	nop

	:l_kaGUYcMFeYFKopTA_3
    mul-int p2, p0, p1

	goto/32 :l_CFoysHCDOXDeXqOC_4

	nop

	:l_LdbtqZWFjMBtSzke_2
    const/16 p1, 0xd2

	goto/32 :l_kaGUYcMFeYFKopTA_3

	nop

	:l_mIRKUhalNVWbxqvY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hJJrJHELfLPvjsoT_1

	nop

	:l_zalncpoGcGsCoaga_5
    int-to-double p0, p3

	goto/32 :l_vIkmDDBsDRjqLGTh_6

	nop

	:l_vIkmDDBsDRjqLGTh_6
    return-void

	:after_last_instruction

	goto/32 :l_acfMYojniVsGcTbH_7

	nop

	:l_hJJrJHELfLPvjsoT_1
    const/16 p0, 0x2a

	goto/32 :l_LdbtqZWFjMBtSzke_2

	nop

	:l_acfMYojniVsGcTbH_7
	goto/32 :before_first_instruction

.end method

.method private final offerInternal(Ljava/lang/Object;Ljava/lang/String;BZC)V
    .locals 0

	goto/32 :l_hIETCyJvWKEvwEgs_0

	nop

	:l_PpdyKVlmRdGrXPYp_4
    add-int p3, p2, p1

	goto/32 :l_efUZwDtilvbNXwTN_5

	nop

	:l_AdCRWxtZPxrlOSek_3
    mul-int p2, p0, p1

	goto/32 :l_PpdyKVlmRdGrXPYp_4

	nop

	:l_unhUSbHVCeNNMyFZ_1
    const/16 p0, 0x2a

	goto/32 :l_fOshBdzQcFqbkPjc_2

	nop

	:l_hIETCyJvWKEvwEgs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_unhUSbHVCeNNMyFZ_1

	nop

	:l_tDSohNsRvAgpwOub_7
	goto/32 :before_first_instruction

	:l_AAUWemWDGuGiOZkp_6
    return-void

	:after_last_instruction

	goto/32 :l_tDSohNsRvAgpwOub_7

	nop

	:l_fOshBdzQcFqbkPjc_2
    const/16 p1, 0xd2

	goto/32 :l_AdCRWxtZPxrlOSek_3

	nop

	:l_efUZwDtilvbNXwTN_5
    int-to-double p0, p3

	goto/32 :l_AAUWemWDGuGiOZkp_6

	nop

.end method

.method private final offerInternal(Ljava/lang/Object;ZCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_zxxyGPXmgVyyZnVl_0

	nop

	:l_DTZphByhKJFZToWH_3
    mul-int p2, p0, p1

	goto/32 :l_bktUVtsETioizXjo_4

	nop

	:l_YGddLzKSzPJcKZCZ_5
    int-to-double p0, p3

	goto/32 :l_ChrVGUdfNxlCrQVd_6

	nop

	:l_VMAPkXjaGxESBhzC_1
    const/16 p0, 0x2a

	goto/32 :l_npLFwfHGOrbRmLpv_2

	nop

	:l_npLFwfHGOrbRmLpv_2
    const/16 p1, 0xd2

	goto/32 :l_DTZphByhKJFZToWH_3

	nop

	:l_ChrVGUdfNxlCrQVd_6
    return-void

	:after_last_instruction

	goto/32 :l_wNYXfuNLLCcqHvpe_7

	nop

	:l_wNYXfuNLLCcqHvpe_7
	goto/32 :before_first_instruction

	:l_zxxyGPXmgVyyZnVl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VMAPkXjaGxESBhzC_1

	nop

	:l_bktUVtsETioizXjo_4
    add-int p3, p2, p1

	goto/32 :l_YGddLzKSzPJcKZCZ_5

	nop

.end method

.method private final offerInternal(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    .locals 13

	goto/32 :l_gttxgyBvQswBRnLF_0

	nop

	:l_cUVugRYWcCIYeVzD_3
	rem-int v0, v0, v1
	goto/32 :l_rXVmOdMicPjcnpeM_4

	nop

	:l_YtwrHEaoaVpVvdJY_19
    throw v0

	:after_last_instruction

	goto/32 :l_fSDusexOSbSvyuBY_20

	nop

	:l_dHUDSqZcgVyizkGh_13
    return-object v1

    .line 244
    :cond_0
    nop

    .line 245
	goto/32 :l_FRtoyeinolUHpCOd_14

	nop

	:l_ynYcxlcFpddeEqDc_6
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
	goto/32 :l_MkDdASXhlfAWvrnk_7

	nop

	:l_IMmuHHwFmHFKQHLx_2
	add-int v0, v0, v1
	goto/32 :l_cUVugRYWcCIYeVzD_3

	nop

	:l_SfXPoHoWVDSDCcSj_18
    iput v2, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating:I

	goto/32 :l_YtwrHEaoaVpVvdJY_19

	nop

	:l_SlgRHKQMqZxLiUPW_15
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
	goto/32 :l_voyoqZPCSmXQhRvu_16

	nop

	:l_FRtoyeinolUHpCOd_14
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_SlgRHKQMqZxLiUPW_15

	nop

	:l_rXVmOdMicPjcnpeM_4
	if-lez v0, :gl_WpbSlVUJjBsQayhv

	goto/32 :hVssOpJSLLgevlui

	:gl_WpbSlVUJjBsQayhv	goto/32 :l_QsjASLlDvAEAOTpt_5

	nop

	:l_UegAhQgMfrrlYXBW_10
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_KgkhNXOnndVLsQWw_11

	nop

	:l_djBLkVUTWsGMSFTP_17
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

    .end local p1    # "element":Ljava/lang/Object;
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 261
    .end local v3    # "$i$f$loop":I
    .end local v4    # "state":Ljava/lang/Object;
    .end local v5    # "$i$a$-loop-ConflatedBroadcastChannel$offerInternal$1":I
    .restart local p1    # "element":Ljava/lang/Object;
    :catchall_0
    move-exception v0

    .line 262
	goto/32 :l_SfXPoHoWVDSDCcSj_18

	nop

	:l_QsjASLlDvAEAOTpt_5
	goto/32 :njMbhbeRUshXqKXr
	:hVssOpJSLLgevlui
	:OtBEOseBDjUdRxVS

	goto/32 :l_ynYcxlcFpddeEqDc_6

	nop

	:l_MkDdASXhlfAWvrnk_7
    sget-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_CPxwBtmjWMHfUVMi_8

	nop

	:l_KgkhNXOnndVLsQWw_11
    const/4 v1, 0x0

	goto/32 :l_jVGzOtEWibVaUpmY_12

	nop

	:l_CPxwBtmjWMHfUVMi_8
    const/4 v1, 0x1

	goto/32 :l_wjBtQkXjeZkIYsDF_9

	nop

	:l_fSDusexOSbSvyuBY_20
	goto/32 :before_first_instruction

	:njMbhbeRUshXqKXr
	goto/32 :l_obsFAYseWJTsqhPL_21

	nop

	:l_zDiqZBowGhuwBSEk_1
	const v1, 27
	goto/32 :l_IMmuHHwFmHFKQHLx_2

	nop

	:l_voyoqZPCSmXQhRvu_16
    iput v2, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating:I

	goto/32 :l_djBLkVUTWsGMSFTP_17

	nop

	:l_jVGzOtEWibVaUpmY_12
	if-eqz v0, :gl_fzDpBIIuspcMaZdG

	goto/32 :cond_0

	:gl_fzDpBIIuspcMaZdG
	goto/32 :l_dHUDSqZcgVyizkGh_13

	nop

	:l_wjBtQkXjeZkIYsDF_9
    const/4 v2, 0x0

	goto/32 :l_UegAhQgMfrrlYXBW_10

	nop

	:l_obsFAYseWJTsqhPL_21
	goto/32 :OtBEOseBDjUdRxVS
	:l_gttxgyBvQswBRnLF_0
	const v0, 14
	goto/32 :l_zDiqZBowGhuwBSEk_1

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;SCBZ)V
    .locals 0

	goto/32 :l_EFVFgxBNooPTDNjQ_0

	nop

	:l_EFVFgxBNooPTDNjQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LVzfdMdVSXnvDHZB_1

	nop

	:l_bTkpvAFCwzGxSlyD_3
    mul-int p2, p0, p1

	goto/32 :l_VlyMElaDEIAeEQae_4

	nop

	:l_WVEHNmUgxKKbcoQJ_2
    const/16 p1, 0xd2

	goto/32 :l_bTkpvAFCwzGxSlyD_3

	nop

	:l_ruypGgqaIofbHZWx_5
    int-to-double p0, p3

	goto/32 :l_tYPVoZNdSkNSLhwA_6

	nop

	:l_tYPVoZNdSkNSLhwA_6
    return-void

	:after_last_instruction

	goto/32 :l_cxxrkBhgFzJepXiR_7

	nop

	:l_VlyMElaDEIAeEQae_4
    add-int p3, p2, p1

	goto/32 :l_ruypGgqaIofbHZWx_5

	nop

	:l_LVzfdMdVSXnvDHZB_1
    const/16 p0, 0x2a

	goto/32 :l_WVEHNmUgxKKbcoQJ_2

	nop

	:l_cxxrkBhgFzJepXiR_7
	goto/32 :before_first_instruction

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;BZCS)V
    .locals 0

	goto/32 :l_rgJQEjXmvaaMxzmv_0

	nop

	:l_oTAYqAsylCMjeAJp_3
    mul-int p2, p0, p1

	goto/32 :l_wvfzIdXTYgfKNxox_4

	nop

	:l_tJYVAzmxWvkAkyux_2
    const/16 p1, 0xd2

	goto/32 :l_oTAYqAsylCMjeAJp_3

	nop

	:l_ocuAGJImhjqmXqNE_7
	goto/32 :before_first_instruction

	:l_UAXkWGFvjRUnAmdu_5
    int-to-double p0, p3

	goto/32 :l_EuILpkWnuFdWwlnJ_6

	nop

	:l_EuILpkWnuFdWwlnJ_6
    return-void

	:after_last_instruction

	goto/32 :l_ocuAGJImhjqmXqNE_7

	nop

	:l_wvfzIdXTYgfKNxox_4
    add-int p3, p2, p1

	goto/32 :l_UAXkWGFvjRUnAmdu_5

	nop

	:l_NYeolKkWsMjmDVxc_1
    const/16 p0, 0x2a

	goto/32 :l_tJYVAzmxWvkAkyux_2

	nop

	:l_rgJQEjXmvaaMxzmv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NYeolKkWsMjmDVxc_1

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;SZCB)V
    .locals 0

	goto/32 :l_ioCBSnzWYpHCttJb_0

	nop

	:l_ioCBSnzWYpHCttJb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CTGeUDACVRJbERUx_1

	nop

	:l_yRryZPfMxgWCZdZS_5
    int-to-double p0, p3

	goto/32 :l_MrhKHckhzMIDxyux_6

	nop

	:l_vrtflOHwxUypJTre_2
    const/16 p1, 0xd2

	goto/32 :l_VvAckOTjdSZVmTBC_3

	nop

	:l_quYutWJVLBxeMfJX_4
    add-int p3, p2, p1

	goto/32 :l_yRryZPfMxgWCZdZS_5

	nop

	:l_VvAckOTjdSZVmTBC_3
    mul-int p2, p0, p1

	goto/32 :l_quYutWJVLBxeMfJX_4

	nop

	:l_LlACznfCuAjGnhYO_7
	goto/32 :before_first_instruction

	:l_MrhKHckhzMIDxyux_6
    return-void

	:after_last_instruction

	goto/32 :l_LlACznfCuAjGnhYO_7

	nop

	:l_CTGeUDACVRJbERUx_1
    const/16 p0, 0x2a

	goto/32 :l_vrtflOHwxUypJTre_2

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 3

	goto/32 :l_zmhmEAjkTjHlxpPs_0

	nop

	:l_MDscppWZCxVpEGgs_13
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_VNvxnfZJDDtmSdqF_14

	nop

	:l_jCyJBQHrlvokSPWz_19
	goto/32 :before_first_instruction

	:FgPHSuMZJbINteyV
	goto/32 :l_JeLhFUWCrGUVJNrH_20

	nop

	:l_OJbypRVsYBFtqZoN_10
    invoke-direct {p0, p2}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->offerInternal(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    move-result-object v0

	goto/32 :l_decIQhpTwhWhiJmb_11

	nop

	:l_zmhmEAjkTjHlxpPs_0
	const v0, 22
	goto/32 :l_ywdZcTKrzosxCqqU_1

	nop

	:l_qSoFeqmUAAQfeRVA_2
	add-int v0, v0, v1
	goto/32 :l_efKGcEmnABkAvgTU_3

	nop

	:l_decIQhpTwhWhiJmb_11
	if-nez v0, :gl_HTLQEvzdBnmMKbPp

	goto/32 :cond_1

	:gl_HTLQEvzdBnmMKbPp
    .local v0, "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
	goto/32 :l_aHgLUEyfqqoZUtaM_12

	nop

	:l_aHgLUEyfqqoZUtaM_12
    const/4 v1, 0x0

    .line 276
    .local v1, "$i$a$-let-ConflatedBroadcastChannel$registerSelectSend$1":I
	goto/32 :l_MDscppWZCxVpEGgs_13

	nop

	:l_SBzNSNCVKwERRseU_16
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_RhKGIKiorYQogmFP_17

	nop

	:l_JeLhFUWCrGUVJNrH_20
	goto/32 :lrwNgSotqmKSNVar
	:l_urgNvlvjejFzRyLX_15
    return-void

    .line 279
    .end local v0    # "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    .end local v1    # "$i$a$-let-ConflatedBroadcastChannel$registerSelectSend$1":I
    :cond_1
	goto/32 :l_SBzNSNCVKwERRseU_16

	nop

	:l_VNvxnfZJDDtmSdqF_14
    invoke-interface {p1, v2}, Lkotlinx/coroutines/selects/SelectInstance;->resumeSelectWithException(Ljava/lang/Throwable;)V

    .line 277
	goto/32 :l_urgNvlvjejFzRyLX_15

	nop

	:l_GqzNobXPZxsGMccP_8
	if-eqz v0, :gl_qORqujZUmQZRvllG

	goto/32 :cond_0

	:gl_qORqujZUmQZRvllG
	goto/32 :l_okqKMkJzunDYYtVv_9

	nop

	:l_WeSiwMbalfSxSear_6
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
	goto/32 :l_jwjFqcKPSWDHRifi_7

	nop

	:l_jwjFqcKPSWDHRifi_7
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

	goto/32 :l_GqzNobXPZxsGMccP_8

	nop

	:l_okqKMkJzunDYYtVv_9
    return-void

    .line 275
    :cond_0
	goto/32 :l_OJbypRVsYBFtqZoN_10

	nop

	:l_adymqOvMMRvecCnt_4
	if-lez v0, :gl_gScKnWWRgLLdLjQM

	goto/32 :lWwZmOWXLWxDLTnb

	:gl_gScKnWWRgLLdLjQM	goto/32 :l_wQjaDnsfkakfShtW_5

	nop

	:l_RhKGIKiorYQogmFP_17
    invoke-static {p3, p0, v0}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 280
	goto/32 :l_OAXeIsBOIFKkSLoV_18

	nop

	:l_OAXeIsBOIFKkSLoV_18
    return-void

	:after_last_instruction

	goto/32 :l_jCyJBQHrlvokSPWz_19

	nop

	:l_wQjaDnsfkakfShtW_5
	goto/32 :FgPHSuMZJbINteyV
	:lWwZmOWXLWxDLTnb
	:lrwNgSotqmKSNVar

	goto/32 :l_WeSiwMbalfSxSear_6

	nop

	:l_efKGcEmnABkAvgTU_3
	rem-int v0, v0, v1
	goto/32 :l_adymqOvMMRvecCnt_4

	nop

	:l_ywdZcTKrzosxCqqU_1
	const v1, 29
	goto/32 :l_qSoFeqmUAAQfeRVA_2

	nop

.end method

.method private final removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;ISZLjava/lang/String;)V
    .locals 0

	goto/32 :l_EpKeOtHFVoIRbTUA_0

	nop

	:l_EpKeOtHFVoIRbTUA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XDetvWowFkzAjZRB_1

	nop

	:l_BtDCPQIXzaPDLlxZ_5
    int-to-double p0, p3

	goto/32 :l_QemGcBdbJbnFKHzF_6

	nop

	:l_zMkmbNKnxCvwFLqK_2
    const/16 p1, 0xd2

	goto/32 :l_REUNLGZFHLExabYJ_3

	nop

	:l_REUNLGZFHLExabYJ_3
    mul-int p2, p0, p1

	goto/32 :l_wSebfOfEakgWtuNZ_4

	nop

	:l_XDetvWowFkzAjZRB_1
    const/16 p0, 0x2a

	goto/32 :l_zMkmbNKnxCvwFLqK_2

	nop

	:l_tqmrZgGuuyYcaWIG_7
	goto/32 :before_first_instruction

	:l_QemGcBdbJbnFKHzF_6
    return-void

	:after_last_instruction

	goto/32 :l_tqmrZgGuuyYcaWIG_7

	nop

	:l_wSebfOfEakgWtuNZ_4
    add-int p3, p2, p1

	goto/32 :l_BtDCPQIXzaPDLlxZ_5

	nop

.end method

.method private final removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Ljava/lang/String;SIZ)V
    .locals 0

	goto/32 :l_lhRMZwdeCHeCqIzE_0

	nop

	:l_ASIhlAauJMfkUDUS_7
	goto/32 :before_first_instruction

	:l_FiwSOLBYCWzREKGt_2
    const/16 p1, 0xd2

	goto/32 :l_eHewBOOogJztljQU_3

	nop

	:l_PpGTyKWpEcWnCCAi_5
    int-to-double p0, p3

	goto/32 :l_ajUdmJlgYfMttMBA_6

	nop

	:l_lhRMZwdeCHeCqIzE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jTZRuMsSUsYJMWgk_1

	nop

	:l_eaXBqxvlIIwnXJAB_4
    add-int p3, p2, p1

	goto/32 :l_PpGTyKWpEcWnCCAi_5

	nop

	:l_jTZRuMsSUsYJMWgk_1
    const/16 p0, 0x2a

	goto/32 :l_FiwSOLBYCWzREKGt_2

	nop

	:l_ajUdmJlgYfMttMBA_6
    return-void

	:after_last_instruction

	goto/32 :l_ASIhlAauJMfkUDUS_7

	nop

	:l_eHewBOOogJztljQU_3
    mul-int p2, p0, p1

	goto/32 :l_eaXBqxvlIIwnXJAB_4

	nop

.end method

.method private final removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;ILjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_aHupLKkHUWXqOTZI_0

	nop

	:l_IUqVLOILXSpBUNIJ_1
    const/16 p0, 0x2a

	goto/32 :l_YhecqPTCgSdlTCiW_2

	nop

	:l_GFRSNdiCAOguuZGc_4
    add-int p3, p2, p1

	goto/32 :l_kCKDtFMuVAsuVKrL_5

	nop

	:l_kCKDtFMuVAsuVKrL_5
    int-to-double p0, p3

	goto/32 :l_TbEKsisTQWlLgKgI_6

	nop

	:l_UscjGLXvyyEwkvkq_7
	goto/32 :before_first_instruction

	:l_TbEKsisTQWlLgKgI_6
    return-void

	:after_last_instruction

	goto/32 :l_UscjGLXvyyEwkvkq_7

	nop

	:l_aHupLKkHUWXqOTZI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IUqVLOILXSpBUNIJ_1

	nop

	:l_YhecqPTCgSdlTCiW_2
    const/16 p1, 0xd2

	goto/32 :l_XyzQoqpPEGdETjQo_3

	nop

	:l_XyzQoqpPEGdETjQo_3
    mul-int p2, p0, p1

	goto/32 :l_GFRSNdiCAOguuZGc_4

	nop

.end method

.method private final removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
    .locals 10

	goto/32 :l_EfdOvtZracAHFIaP_0

	nop

	:l_NGPhGHfxHIpNXetx_6
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
	goto/32 :l_sEpdyXqfqMCZxkGL_7

	nop

	:l_ZmSIqctkSydAVvwZ_18
    goto :goto_1

    :cond_1
	goto/32 :l_CKkQVXVlIIonoHLk_19

	nop

	:l_sFeoCuRfzQemTorf_2
	add-int v0, v0, v1
	goto/32 :l_FOvILqRgvaJiMSpy_3

	nop

	:l_JcpSApmPAOocBXmp_42
	goto/32 :AxVhgBYjtHNtYmmK
	:l_dAtEAnbYtPmyJSth_27
    const/4 v3, 0x0

	goto/32 :l_RQzfoGfISUOKyWEH_28

	nop

	:l_RQzfoGfISUOKyWEH_28
    const/4 v4, 0x0

    .line 148
    nop

    .line 146
	goto/32 :l_FydZTibjuRmeaYBa_29

	nop

	:l_FydZTibjuRmeaYBa_29
    const/4 v6, 0x6

	goto/32 :l_mESASAeXEOSiQTms_30

	nop

	:l_gflXaxHugQQHQAoF_25
    add-int/lit8 v1, v0, -0x1

	goto/32 :l_lyTvAQSntsfrfTQF_26

	nop

	:l_HUzAgqlkuEZyKCNA_14
    move v3, v2

	goto/32 :l_KgtwPErUcrhYWNQZ_15

	nop

	:l_jpkRFGQPhFnYsIQB_10
    const/4 v2, 0x1

	goto/32 :l_wzEFVkVEJPPrmuiE_11

	nop

	:l_nWLqJDesOIWFpgys_36
    const/4 v5, 0x0

	goto/32 :l_zIlAONhIwTkJqiFA_37

	nop

	:l_EntuIxBfEuZYEgAO_4
	if-lez v0, :gl_rtvyNdPmNIdxLvZW

	goto/32 :HPMQBEHtyhliSLJT

	:gl_rtvyNdPmNIdxLvZW	goto/32 :l_fvXZDEzEboLeAQqV_5

	nop

	:l_cLrrgCggnrqOhJSq_20
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_tqgnrLWqkelvvidS_21

	nop

	:l_EfdOvtZracAHFIaP_0
	const v0, 14
	goto/32 :l_MCAZAJzFnMfKzjwm_1

	nop

	:l_mESASAeXEOSiQTms_30
    const/4 v7, 0x0

	goto/32 :l_spjImgsCeREsrGXf_31

	nop

	:l_KgtwPErUcrhYWNQZ_15
    goto :goto_0

    :cond_0
	goto/32 :l_wzBkvjLvLCnuYEkv_16

	nop

	:l_jXyLpxUofRzfkMWy_23
    const/4 v1, 0x0

	goto/32 :l_taqvRyiCvlRsOtpG_24

	nop

	:l_wzEFVkVEJPPrmuiE_11
	if-nez v1, :gl_HXJevtpVpUbTkzJz

	goto/32 :cond_2

	:gl_HXJevtpVpUbTkzJz
    .line 303
	goto/32 :l_zcLBiYGdCehVeLVP_12

	nop

	:l_OKaKCrTkCnyoIPEp_33
    move v5, v8

	goto/32 :l_kJkACnAZvatdiCaG_34

	nop

	:l_taqvRyiCvlRsOtpG_24
    return-object v1

    .line 145
    :cond_3
	goto/32 :l_gflXaxHugQQHQAoF_25

	nop

	:l_wzBkvjLvLCnuYEkv_16
    const/4 v3, 0x0

    .end local v1    # "$i$a$-assert-ConflatedBroadcastChannel$removeSubscriber$1":I
    :goto_0
	goto/32 :l_WmrMIdSLtDVwlsUe_17

	nop

	:l_TCVLlLXGugHnNPhA_8
    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    .line 143
    .local v8, "i":I
	goto/32 :l_TsWdsIJkonkJIBse_9

	nop

	:l_lyTvAQSntsfrfTQF_26
    new-array v9, v1, [Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

    .line 146
    .local v9, "update":[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
    nop

    .line 147
    nop

    .line 146
	goto/32 :l_dAtEAnbYtPmyJSth_27

	nop

	:l_zcLBiYGdCehVeLVP_12
    const/4 v1, 0x0

    .line 143
    .local v1, "$i$a$-assert-ConflatedBroadcastChannel$removeSubscriber$1":I
	goto/32 :l_dXngScdxaIQAVhPj_13

	nop

	:l_dXngScdxaIQAVhPj_13
	if-gez v8, :gl_osrIieRPaDNLdvfI

	goto/32 :cond_0

	:gl_osrIieRPaDNLdvfI
	goto/32 :l_HUzAgqlkuEZyKCNA_14

	nop

	:l_AgXibPFCiCBngePv_22
	if-eq v0, v2, :gl_eNyNaFlyySbnwMLm

	goto/32 :cond_3

	:gl_eNyNaFlyySbnwMLm
	goto/32 :l_jXyLpxUofRzfkMWy_23

	nop

	:l_spjImgsCeREsrGXf_31
    move-object v1, p1

	goto/32 :l_QsicOwgENgKLIxbF_32

	nop

	:l_yFlImPKEXvKGFARQ_35
    add-int/lit8 v4, v8, 0x1

    .line 150
	goto/32 :l_nWLqJDesOIWFpgys_36

	nop

	:l_kJkACnAZvatdiCaG_34
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 150
    nop

    .line 151
    nop

    .line 152
    nop

    .line 153
	goto/32 :l_yFlImPKEXvKGFARQ_35

	nop

	:l_CKkQVXVlIIonoHLk_19
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_cLrrgCggnrqOhJSq_20

	nop

	:l_TsWdsIJkonkJIBse_9
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_jpkRFGQPhFnYsIQB_10

	nop

	:l_BQDvNnbCyMBJENFH_38
    move v3, v8

	goto/32 :l_EumefJfBphSGzfkc_39

	nop

	:l_sEpdyXqfqMCZxkGL_7
    array-length v0, p1

    .line 142
    .local v0, "n":I
	goto/32 :l_TCVLlLXGugHnNPhA_8

	nop

	:l_fmetFmrgQuITKYNQ_40
    return-object v9

	:after_last_instruction

	goto/32 :l_vnnWUcFgOPWnpTcX_41

	nop

	:l_vnnWUcFgOPWnpTcX_41
	goto/32 :before_first_instruction

	:atIqylPLcCAOyEOq
	goto/32 :l_JcpSApmPAOocBXmp_42

	nop

	:l_MCAZAJzFnMfKzjwm_1
	const v1, 18
	goto/32 :l_sFeoCuRfzQemTorf_2

	nop

	:l_zIlAONhIwTkJqiFA_37
    const/16 v6, 0x8

	goto/32 :l_BQDvNnbCyMBJENFH_38

	nop

	:l_fvXZDEzEboLeAQqV_5
	goto/32 :atIqylPLcCAOyEOq
	:HPMQBEHtyhliSLJT
	:AxVhgBYjtHNtYmmK

	goto/32 :l_NGPhGHfxHIpNXetx_6

	nop

	:l_tqgnrLWqkelvvidS_21
    throw v1

    .line 144
    :cond_2
    :goto_1
	goto/32 :l_AgXibPFCiCBngePv_22

	nop

	:l_QsicOwgENgKLIxbF_32
    move-object v2, v9

	goto/32 :l_OKaKCrTkCnyoIPEp_33

	nop

	:l_FOvILqRgvaJiMSpy_3
	rem-int v0, v0, v1
	goto/32 :l_EntuIxBfEuZYEgAO_4

	nop

	:l_EumefJfBphSGzfkc_39
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 155
	goto/32 :l_fmetFmrgQuITKYNQ_40

	nop

	:l_WmrMIdSLtDVwlsUe_17
	if-nez v3, :gl_VEYwXHOMhfzVbuUn

	goto/32 :cond_1

	:gl_VEYwXHOMhfzVbuUn
	goto/32 :l_ZmSIqctkSydAVvwZ_18

	nop

.end method


# virtual methods
.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 1

	goto/32 :l_drOTMyFxsquguGlI_0

	nop

	:l_GMXLreVaKBfBTWxr_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->close(Ljava/lang/Throwable;)Z

    .line 218
	goto/32 :l_UpNPLFEBFvEVETpt_4

	nop

	:l_drOTMyFxsquguGlI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 217
	goto/32 :l_AouDpbwtwwDAlpkY_1

	nop

	:l_UpNPLFEBFvEVETpt_4
    return-void

	:after_last_instruction

	goto/32 :l_rMVhVuVxmJZbbinT_5

	nop

	:l_fAAvbQfywPyGrcja_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_GMXLreVaKBfBTWxr_3

	nop

	:l_rMVhVuVxmJZbbinT_5
	goto/32 :before_first_instruction

	:l_AouDpbwtwwDAlpkY_1
    move-object v0, p1

	goto/32 :l_fAAvbQfywPyGrcja_2

	nop

.end method

.method public synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_dqAoFfjOGYcVdGGO_0

	nop

	:l_gYgfKtrsDWxBAwyQ_3
	goto/32 :before_first_instruction

	:l_KqKSwldzRyQtAEMi_2
    return v0

	:after_last_instruction

	goto/32 :l_gYgfKtrsDWxBAwyQ_3

	nop

	:l_mYfLHBvLbwtAfTeC_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_KqKSwldzRyQtAEMi_2

	nop

	:l_dqAoFfjOGYcVdGGO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 206
	goto/32 :l_mYfLHBvLbwtAfTeC_1

	nop

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 12

	goto/32 :l_QnDvAwBUfDdxLYOM_0

	nop

	:l_FqFykGavLhvTTTza_32
    aget-object v9, v6, v5

    .local v9, "element$iv":Ljava/lang/Object;
	goto/32 :l_aOoRWWnaCzcntMxc_33

	nop

	:l_fRoiNFEXXQANaEhD_49
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_oVHLHSpwLzdchnBB_50

	nop

	:l_yrBqABpXGEpCzSvB_16
	if-nez v4, :gl_HdVebgwnVqQecNpm

	goto/32 :cond_5

	:gl_HdVebgwnVqQecNpm
    .line 164
	goto/32 :l_PXSjceBgeIrFPLkH_17

	nop

	:l_aermvXWHdHyEzJiH_35
    invoke-virtual {v10, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .end local v10    # "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
    .end local v11    # "$i$a$-forEach-ConflatedBroadcastChannel$close$1$1":I
	goto/32 :l_uyATsjlIwoNioiAg_36

	nop

	:l_PJeXDWWtMJKQEevy_14
    return v5

    .line 163
    :cond_0
	goto/32 :l_EYIsXwkktDMPhoIB_15

	nop

	:l_hhmLfPviJHuzFwoA_11
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_YEJdJbfIHmWakFWF_12

	nop

	:l_QnDvAwBUfDdxLYOM_0
	const v0, 29
	goto/32 :l_semZTQtclFuJwutP_1

	nop

	:l_aOoRWWnaCzcntMxc_33
    move-object v10, v9

    .local v10, "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
	goto/32 :l_AgWucLVucrgcFbeX_34

	nop

	:l_BMnBAzAdNjkjjvbJ_21
    invoke-direct {v4, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;-><init>(Ljava/lang/Throwable;)V

    .line 165
    .local v4, "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    :goto_1
	goto/32 :l_qahOPOmjNLhJUbjB_22

	nop

	:l_XVFlIkjpEDBxrEqn_47
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_wKugJctplBYZUTyR_48

	nop

	:l_tDyosGaXPsHPNtIf_26
    check-cast v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_XOQUndcPhNpHOdly_27

	nop

	:l_PXSjceBgeIrFPLkH_17
	if-eqz p1, :gl_qSVnqXdhqyyWxhDm

	goto/32 :cond_1

	:gl_qSVnqXdhqyyWxhDm
	goto/32 :l_mYYRvZXqEYyVRGAE_18

	nop

	:l_qahOPOmjNLhJUbjB_22
    sget-object v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_UtQCvmRTMGYBbhGj_23

	nop

	:l_srbNmYjNbNGmJdbo_8
    const/4 v1, 0x0

    .line 304
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 305
	goto/32 :l_xebiEzbDUrmCfPXF_9

	nop

	:l_semZTQtclFuJwutP_1
	const v1, 24
	goto/32 :l_YHyMGyxmjRnjjLAz_2

	nop

	:l_kxijRsmOHFzueyXn_10
    const/4 v3, 0x0

    .line 161
    .local v3, "$i$a$-loop-ConflatedBroadcastChannel$close$1":I
    nop

    .line 162
	goto/32 :l_hhmLfPviJHuzFwoA_11

	nop

	:l_vLyrZjFchucUTqCo_38
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->invokeOnCloseHandler(Ljava/lang/Throwable;)V

    .line 168
	goto/32 :l_pjGxwKVJmvUcVEJh_39

	nop

	:l_IMBAAAHMRBiKiQhm_44
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_GbCQfGuaKJcdKthe_45

	nop

	:l_YEJdJbfIHmWakFWF_12
    const/4 v5, 0x0

	goto/32 :l_xOmHhuOMYWsTEvJe_13

	nop

	:l_BqiPkZEgJXEqNkzS_43
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_IMBAAAHMRBiKiQhm_44

	nop

	:l_YHyMGyxmjRnjjLAz_2
	add-int v0, v0, v1
	goto/32 :l_dLfELkJNkRcoSVHZ_3

	nop

	:l_eGBjkoQGvozewwdx_20
    new-instance v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_BMnBAzAdNjkjjvbJ_21

	nop

	:l_xebiEzbDUrmCfPXF_9
    iget-object v2, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_kxijRsmOHFzueyXn_10

	nop

	:l_gRzYvdCEPuckLPML_37
    goto :goto_2

    .line 307
    .end local v9    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 167
    .end local v6    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v7    # "$i$f$forEach":I
    :cond_3
	goto/32 :l_vLyrZjFchucUTqCo_38

	nop

	:l_wKugJctplBYZUTyR_48
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_fRoiNFEXXQANaEhD_49

	nop

	:l_zgRuXoyzhdLoBoZN_52
	goto/32 :before_first_instruction

	:wYKNZxbgbJnSvRtQ
	goto/32 :l_bIxAyyVzlzvTEWaJ_53

	nop

	:l_lfPkPdLxfvVhJgzQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 160
	goto/32 :l_gLGcjpCpzJfcxakF_7

	nop

	:l_xOmHhuOMYWsTEvJe_13
	if-nez v4, :gl_JyxdTYQNIVyUpcDq

	goto/32 :cond_0

	:gl_JyxdTYQNIVyUpcDq
	goto/32 :l_PJeXDWWtMJKQEevy_14

	nop

	:l_jIyBxOKQxYhAeRjF_4
	if-lez v0, :gl_QuXiFWXsgXHVSNbx

	goto/32 :oILMNYBehVAXxehT

	:gl_QuXiFWXsgXHVSNbx	goto/32 :l_obOIdDVNbjkklqyu_5

	nop

	:l_pyYTDqrqHSoFlUlz_40
    return v5

    .line 173
    .end local v4    # "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    :cond_4
    nop

    .line 304
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-ConflatedBroadcastChannel$close$1":I
	goto/32 :l_NeJoWhBlIBHXRrKl_41

	nop

	:l_AkwXDGmWeecckpyU_42
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 171
	goto/32 :l_BqiPkZEgJXEqNkzS_43

	nop

	:l_pjGxwKVJmvUcVEJh_39
    const/4 v5, 0x1

	goto/32 :l_pyYTDqrqHSoFlUlz_40

	nop

	:l_EYIsXwkktDMPhoIB_15
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_yrBqABpXGEpCzSvB_16

	nop

	:l_LlrzTTgrWKvlhpZT_51
    throw v4

	:after_last_instruction

	goto/32 :l_zgRuXoyzhdLoBoZN_52

	nop

	:l_YaAyTOmRVsgDQrmO_19
    goto :goto_1

    :cond_1
	goto/32 :l_eGBjkoQGvozewwdx_20

	nop

	:l_GbCQfGuaKJcdKthe_45
    const-string v6, "Invalid state "

	goto/32 :l_oywcQaWKVSwayxxv_46

	nop

	:l_oVHLHSpwLzdchnBB_50
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LlrzTTgrWKvlhpZT_51

	nop

	:l_XpLvBgovTPqZCiqq_30
    array-length v8, v6

    :goto_2
	goto/32 :l_KlvzHHJCcMVTIAwc_31

	nop

	:l_obOIdDVNbjkklqyu_5
	goto/32 :wYKNZxbgbJnSvRtQ
	:oILMNYBehVAXxehT
	:pZouHyYgElHaacaN

	goto/32 :l_lfPkPdLxfvVhJgzQ_6

	nop

	:l_gLGcjpCpzJfcxakF_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_srbNmYjNbNGmJdbo_8

	nop

	:l_nGplXjPOXENQhJDd_24
	if-nez v6, :gl_iOSFuWhZQLqrRuJo

	goto/32 :cond_4

	:gl_iOSFuWhZQLqrRuJo
    .line 166
	goto/32 :l_AvpWAmFFzBxSqNko_25

	nop

	:l_vTxIboggbRGdOuHT_29
    const/4 v7, 0x0

    .line 306
    .local v7, "$i$f$forEach":I
	goto/32 :l_XpLvBgovTPqZCiqq_30

	nop

	:l_dLfELkJNkRcoSVHZ_3
	rem-int v0, v0, v1
	goto/32 :l_jIyBxOKQxYhAeRjF_4

	nop

	:l_COxRMghSiwteHBTM_28
	if-nez v6, :gl_DdEnunnYsIUBQqhA

	goto/32 :cond_3

	:gl_DdEnunnYsIUBQqhA
    .local v6, "$this$forEach$iv":[Ljava/lang/Object;
	goto/32 :l_vTxIboggbRGdOuHT_29

	nop

	:l_oywcQaWKVSwayxxv_46
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_XVFlIkjpEDBxrEqn_47

	nop

	:l_bIxAyyVzlzvTEWaJ_53
	goto/32 :pZouHyYgElHaacaN
	:l_NeJoWhBlIBHXRrKl_41
    goto :goto_0

    .line 168
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-ConflatedBroadcastChannel$close$1":I
    :cond_5
	goto/32 :l_AkwXDGmWeecckpyU_42

	nop

	:l_AgWucLVucrgcFbeX_34
    const/4 v11, 0x0

    .line 166
    .local v11, "$i$a$-forEach-ConflatedBroadcastChannel$close$1$1":I
	goto/32 :l_aermvXWHdHyEzJiH_35

	nop

	:l_AvpWAmFFzBxSqNko_25
    move-object v6, v2

	goto/32 :l_tDyosGaXPsHPNtIf_26

	nop

	:l_uyATsjlIwoNioiAg_36
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_gRzYvdCEPuckLPML_37

	nop

	:l_XOQUndcPhNpHOdly_27
    iget-object v6, v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->subscribers:[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_COxRMghSiwteHBTM_28

	nop

	:l_mYYRvZXqEYyVRGAE_18
    sget-object v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->CLOSED:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_YaAyTOmRVsgDQrmO_19

	nop

	:l_UtQCvmRTMGYBbhGj_23
    invoke-static {v6, p0, v2, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_nGplXjPOXENQhJDd_24

	nop

	:l_KlvzHHJCcMVTIAwc_31
	if-lt v5, v8, :gl_llbwmnsXOaRdaYqv

	goto/32 :cond_2

	:gl_llbwmnsXOaRdaYqv
	goto/32 :l_FqFykGavLhvTTTza_32

	nop

.end method

.method public getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1

	goto/32 :l_gPnQrsaNSdbwtYGC_0

	nop

	:l_gPnQrsaNSdbwtYGC_0
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
	goto/32 :l_gKdwnWMWcCbrAhRR_1

	nop

	:l_LxJINYQkbarbGLXu_3
    check-cast v0, Lkotlinx/coroutines/selects/SelectClause2;

    .line 271
	goto/32 :l_XgUjbSwnpduWzoij_4

	nop

	:l_GBKKIPljeCpqCFnT_5
	goto/32 :before_first_instruction

	:l_gKdwnWMWcCbrAhRR_1
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$onSend$1;

	goto/32 :l_jYFLXzlocLROHWvU_2

	nop

	:l_jYFLXzlocLROHWvU_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$onSend$1;-><init>(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;)V

	goto/32 :l_LxJINYQkbarbGLXu_3

	nop

	:l_XgUjbSwnpduWzoij_4
    return-object v0

	:after_last_instruction

	goto/32 :l_GBKKIPljeCpqCFnT_5

	nop

.end method

.method public final getValue()Ljava/lang/Object;
    .locals 7

	goto/32 :l_FPDQNlOKSyQycoPP_0

	nop

	:l_FRgQTPokuWAlzPmR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 74
	goto/32 :l_adiVTJpmUgOiYYlr_7

	nop

	:l_fGfQowoMwhEDYNSi_42
	goto/32 :before_first_instruction

	:SVtUNGuxWDrJYTjz
	goto/32 :l_DnjEhvTPSJNlGcnQ_43

	nop

	:l_TareeGwAZBQlyHbZ_13
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_QETOddvkDMcIsouE_14

	nop

	:l_HiGmpYCIvEHkUmjD_5
	goto/32 :SVtUNGuxWDrJYTjz
	:GrnZHRBamIcTNpyp
	:jtujUADcXnvrNDUz

	goto/32 :l_FRgQTPokuWAlzPmR_6

	nop

	:l_iwMFKxvVSgjnnhKT_11
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_jLqQnnDojvRroPEP_12

	nop

	:l_hFfJppKYEPbdhCkR_2
	add-int v0, v0, v1
	goto/32 :l_iEZtavSkpPRcimot_3

	nop

	:l_yMcAFDEZMWCDUIlq_37
    throw v4

    .line 76
    :cond_2
	goto/32 :l_pTxvBHwOdynrBbQU_38

	nop

	:l_pTxvBHwOdynrBbQU_38
    move-object v4, v2

	goto/32 :l_IXaovXypFJTMeeML_39

	nop

	:l_DnjEhvTPSJNlGcnQ_43
	goto/32 :jtujUADcXnvrNDUz
	:l_FMEycKxtvXGTHMoV_17
    iget-object v4, v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_cmlRQKZTvPWqxvgh_18

	nop

	:l_SiqLGhzZwgwXcvFK_4
	if-lez v0, :gl_UGYXyjvORolYDBSC

	goto/32 :GrnZHRBamIcTNpyp

	:gl_UGYXyjvORolYDBSC	goto/32 :l_HiGmpYCIvEHkUmjD_5

	nop

	:l_JiJOErKOpnKzMKrp_31
    const-string v6, "Invalid state "

	goto/32 :l_ZMmzGXoeeLQrsUUo_32

	nop

	:l_IXaovXypFJTMeeML_39
    check-cast v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_mfOlCLqPiCRziNgT_40

	nop

	:l_eANTrjmutXarbopl_10
    const/4 v3, 0x0

    .line 75
    .local v3, "$i$a$-loop-ConflatedBroadcastChannel$value$1":I
    nop

    .line 76
	goto/32 :l_iwMFKxvVSgjnnhKT_11

	nop

	:l_FDZHNizivEEBNyvk_20
    move-object v4, v2

	goto/32 :l_vSvdbulCuyJWhcMp_21

	nop

	:l_rJpObkKCfsHuVHty_22
    iget-object v4, v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_HmCOaUspoDEuVcav_23

	nop

	:l_IsmHZuXzMUKAvJAZ_26
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XJRxBmRUlWWlbIVo_27

	nop

	:l_WgbrGfmpuqkEULvI_36
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yMcAFDEZMWCDUIlq_37

	nop

	:l_xdZZAcjgGuVHzAUp_1
	const v1, 21
	goto/32 :l_hFfJppKYEPbdhCkR_2

	nop

	:l_adiVTJpmUgOiYYlr_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_wcVoHweAJCMlJogB_8

	nop

	:l_FPDQNlOKSyQycoPP_0
	const v0, 4
	goto/32 :l_xdZZAcjgGuVHzAUp_1

	nop

	:l_aaFoLeawLVkQxjlJ_9
    iget-object v2, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_eANTrjmutXarbopl_10

	nop

	:l_vSvdbulCuyJWhcMp_21
    check-cast v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_rJpObkKCfsHuVHty_22

	nop

	:l_jLqQnnDojvRroPEP_12
	if-eqz v4, :gl_YsdrQbxhRabRIJCu

	goto/32 :cond_2

	:gl_YsdrQbxhRabRIJCu
    .line 77
	goto/32 :l_TareeGwAZBQlyHbZ_13

	nop

	:l_cZvRkJeTpQKRtAbJ_24
    new-instance v4, Ljava/lang/IllegalStateException;

	goto/32 :l_CAOccjzPYPFVFQPf_25

	nop

	:l_CAOccjzPYPFVFQPf_25
    const-string v5, "No value"

	goto/32 :l_IsmHZuXzMUKAvJAZ_26

	nop

	:l_wcVoHweAJCMlJogB_8
    const/4 v1, 0x0

    .line 296
    .local v1, "$i$f$loop":I
    nop

    .line 297
	goto/32 :l_aaFoLeawLVkQxjlJ_9

	nop

	:l_QBFVXeEQyzcagKJJ_41
    throw v4

	:after_last_instruction

	goto/32 :l_fGfQowoMwhEDYNSi_42

	nop

	:l_XJRxBmRUlWWlbIVo_27
    throw v4

    .line 79
    :cond_1
	goto/32 :l_VQafsZeTZJSVicHY_28

	nop

	:l_VQafsZeTZJSVicHY_28
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 81
	goto/32 :l_GCXCuFPIBgTaccAl_29

	nop

	:l_VIFTACccxLNGPube_15
    move-object v4, v2

	goto/32 :l_cdUmfRGVRVBxgsnr_16

	nop

	:l_QETOddvkDMcIsouE_14
	if-nez v4, :gl_ZjRCIqWbZYlOWayc

	goto/32 :cond_1

	:gl_ZjRCIqWbZYlOWayc
    .line 78
	goto/32 :l_VIFTACccxLNGPube_15

	nop

	:l_DcSJYvhCvxdNWBOX_19
	if-ne v4, v5, :gl_VOOOhADFvbDOifCv

	goto/32 :cond_0

	:gl_VOOOhADFvbDOifCv
    .line 79
	goto/32 :l_FDZHNizivEEBNyvk_20

	nop

	:l_iEZtavSkpPRcimot_3
	rem-int v0, v0, v1
	goto/32 :l_SiqLGhzZwgwXcvFK_4

	nop

	:l_mrZjVdaVbIgFElFD_35
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_WgbrGfmpuqkEULvI_36

	nop

	:l_ZMmzGXoeeLQrsUUo_32
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_nHROwxCRAHdKZxuN_33

	nop

	:l_suBFNuxBGsKpaJoW_30
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_JiJOErKOpnKzMKrp_31

	nop

	:l_cdUmfRGVRVBxgsnr_16
    check-cast v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_FMEycKxtvXGTHMoV_17

	nop

	:l_HmCOaUspoDEuVcav_23
    return-object v4

    .line 78
    :cond_0
	goto/32 :l_cZvRkJeTpQKRtAbJ_24

	nop

	:l_KiGcedyjvxuTHFvt_34
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_mrZjVdaVbIgFElFD_35

	nop

	:l_cmlRQKZTvPWqxvgh_18
    sget-object v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_DcSJYvhCvxdNWBOX_19

	nop

	:l_nHROwxCRAHdKZxuN_33
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_KiGcedyjvxuTHFvt_34

	nop

	:l_mfOlCLqPiCRziNgT_40
    invoke-virtual {v4}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->getValueException()Ljava/lang/Throwable;

    move-result-object v4

	goto/32 :l_QBFVXeEQyzcagKJJ_41

	nop

	:l_GCXCuFPIBgTaccAl_29
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_suBFNuxBGsKpaJoW_30

	nop

.end method

.method public final getValueOrNull()Ljava/lang/Object;
    .locals 5

	goto/32 :l_qVYLozRDPMTGGTEu_0

	nop

	:l_HRXLrSkFqsURNtem_15
    move-object v3, v0

	goto/32 :l_ODkvcKzHCubtwbFF_16

	nop

	:l_aHvPnCjrLCUyHYPS_14
    sget-object v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_HRXLrSkFqsURNtem_15

	nop

	:l_GYJvdXIcHZhAXTZB_19
	if-eq v3, v1, :gl_KbLRHdFPrecDGaEN

	goto/32 :cond_1

	:gl_KbLRHdFPrecDGaEN
	goto/32 :l_jmGNlQEeSYBnwelL_20

	nop

	:l_CjHtotSLhtLALAJZ_22
    return-object v2

    .line 298
    .restart local v0    # "state":Ljava/lang/Object;
    :cond_2
	goto/32 :l_sNdQXSqHPhRBbMvs_23

	nop

	:l_HuGIClxtBUiiKqlj_9
    const/4 v2, 0x0

	goto/32 :l_TqnLijdntyYPwCKj_10

	nop

	:l_YEeYXFIhXbEXdhOm_21
    move-object v2, v3

    .line 94
    .end local v0    # "state":Ljava/lang/Object;
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    .end local v3    # "value$iv":Ljava/lang/Object;
    .end local v4    # "$i$f$unbox":I
    :goto_0
	goto/32 :l_CjHtotSLhtLALAJZ_22

	nop

	:l_uRngxwRLqnrfNMNA_34
	goto/32 :CvFzGDrQorMTsujJ
	:l_ODkvcKzHCubtwbFF_16
    check-cast v3, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_LuPcqWICPpoeAmSR_17

	nop

	:l_BHdnjqRuwtdFpBdZ_25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_UlyUtfvKgUdIsbfI_26

	nop

	:l_vQXkSjPwZuYEIPNn_30
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_mMhhwtKUHTDUlrTl_31

	nop

	:l_UlyUtfvKgUdIsbfI_26
    const-string v3, "Invalid state "

	goto/32 :l_CSBsaUZsYWIBhjua_27

	nop

	:l_qenmNhPQRMfdVhQs_24
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_BHdnjqRuwtdFpBdZ_25

	nop

	:l_nrHgYWuflmjoBaKz_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .line 91
    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_bXitYMKkloaPeueJ_8

	nop

	:l_mMhhwtKUHTDUlrTl_31
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CcFFhfoRdDnsCxMU_32

	nop

	:l_mRiIBLYNBTPeLsrr_1
	const v1, 16
	goto/32 :l_CcGlcbYgGRyyfdPB_2

	nop

	:l_AyRpTpEQeCRSPBRl_18
    const/4 v4, 0x0

    .line 298
    .local v4, "$i$f$unbox":I
	goto/32 :l_GYJvdXIcHZhAXTZB_19

	nop

	:l_onlOgYRhUsgkaEVy_12
    instance-of v1, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_XhXzMXNHxtryfLgL_13

	nop

	:l_WGZwpPiBqaLBpmhL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 90
	goto/32 :l_nrHgYWuflmjoBaKz_7

	nop

	:l_jYRyYixRhLcrNwzt_11
    goto :goto_0

    .line 92
    :cond_0
	goto/32 :l_onlOgYRhUsgkaEVy_12

	nop

	:l_sNdQXSqHPhRBbMvs_23
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 93
	goto/32 :l_qenmNhPQRMfdVhQs_24

	nop

	:l_lEFkUyuNqbCSbBBc_28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_SPUoBxhoaSEPwQFR_29

	nop

	:l_XhXzMXNHxtryfLgL_13
	if-nez v1, :gl_XVwQDwpXWBKCqxuM

	goto/32 :cond_2

	:gl_XVwQDwpXWBKCqxuM
	goto/32 :l_aHvPnCjrLCUyHYPS_14

	nop

	:l_qVYLozRDPMTGGTEu_0
	const v0, 8
	goto/32 :l_mRiIBLYNBTPeLsrr_1

	nop

	:l_TqnLijdntyYPwCKj_10
	if-nez v1, :gl_LpVQciZIZzSZtcel

	goto/32 :cond_0

	:gl_LpVQciZIZzSZtcel
	goto/32 :l_jYRyYixRhLcrNwzt_11

	nop

	:l_CSBsaUZsYWIBhjua_27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_lEFkUyuNqbCSbBBc_28

	nop

	:l_CcFFhfoRdDnsCxMU_32
    throw v1

	:after_last_instruction

	goto/32 :l_YisgEAALIyiKUDxr_33

	nop

	:l_LuPcqWICPpoeAmSR_17
    iget-object v3, v3, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

    .local v3, "value$iv":Ljava/lang/Object;
	goto/32 :l_AyRpTpEQeCRSPBRl_18

	nop

	:l_bXitYMKkloaPeueJ_8
    instance-of v1, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_HuGIClxtBUiiKqlj_9

	nop

	:l_yUTQDBFjzNslRmGn_4
	if-lez v0, :gl_aDobFUDSFuwLrhRf

	goto/32 :oUqrMhPmFFNnBWAj

	:gl_aDobFUDSFuwLrhRf	goto/32 :l_FIwrPiIWBroeCoSi_5

	nop

	:l_ZPSMLWryTwjydAtK_3
	rem-int v0, v0, v1
	goto/32 :l_yUTQDBFjzNslRmGn_4

	nop

	:l_SPUoBxhoaSEPwQFR_29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_vQXkSjPwZuYEIPNn_30

	nop

	:l_jmGNlQEeSYBnwelL_20
    goto :goto_0

    :cond_1
	goto/32 :l_YEeYXFIhXbEXdhOm_21

	nop

	:l_CcGlcbYgGRyyfdPB_2
	add-int v0, v0, v1
	goto/32 :l_ZPSMLWryTwjydAtK_3

	nop

	:l_YisgEAALIyiKUDxr_33
	goto/32 :before_first_instruction

	:eQiubJLPNmGYFMma
	goto/32 :l_uRngxwRLqnrfNMNA_34

	nop

	:l_FIwrPiIWBroeCoSi_5
	goto/32 :eQiubJLPNmGYFMma
	:oUqrMhPmFFNnBWAj
	:CvFzGDrQorMTsujJ

	goto/32 :l_WGZwpPiBqaLBpmhL_6

	nop

.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 4

	goto/32 :l_YuZuwSqmokdtPGDS_0

	nop

	:l_VcHMucRZOYyCZEDI_35
    iget-object v0, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_IEQGfNMYfOwCIoFq_36

	nop

	:l_nnMUqZMYIeDInBDN_30
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_sfupdoJEOKkYcDIJ_31

	nop

	:l_irfTNwoFsqiwiKpp_19
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_qGAqkfWrOLSzDCNU_20

	nop

	:l_SmSnyDcLGACyXaQn_17
    throw v1

    .line 192
    :cond_0
	goto/32 :l_PAcziOkCbuuzyGLG_18

	nop

	:l_kupUoDZJwjtBWqBi_3
	rem-int v0, v0, v1
	goto/32 :l_hNqibWxbIkaNzYMI_4

	nop

	:l_uHoXbsfPHtobXWVV_5
	goto/32 :dzBOgMRgiZvrXWZy
	:ZxGUMOFoFhRgXTgK
	:WEJUIgrFWgFpbSJP

	goto/32 :l_gIHeoMnWJXENYWRz_6

	nop

	:l_hNqibWxbIkaNzYMI_4
	if-lez v0, :gl_TDpgRBLYaFLjHBMU

	goto/32 :ZxGUMOFoFhRgXTgK

	:gl_TDpgRBLYaFLjHBMU	goto/32 :l_uHoXbsfPHtobXWVV_5

	nop

	:l_zYporkrXZdTXrqfq_8
    const/4 v1, 0x0

	goto/32 :l_pIUpsRTRnuqPcRRB_9

	nop

	:l_ABwGLwAXxvLPQrFK_12
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_htTLIDcBomaxhsja_13

	nop

	:l_asLezQPUpsLMyVBS_15
    const-string v2, "Another handler was already registered and successfully invoked"

	goto/32 :l_qviSBEQoEqQMOgOw_16

	nop

	:l_yUciJOfZMZNiarws_27
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .line 196
    .local v1, "state":Ljava/lang/Object;
	goto/32 :l_QFSUgzoQHJPeQyHz_28

	nop

	:l_QFSUgzoQHJPeQyHz_28
    instance-of v2, v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_rpDczuUaQjijMQdg_29

	nop

	:l_JzEPhCxBzcmZuKbi_22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_FXTOziCuggIRzWjE_23

	nop

	:l_sfupdoJEOKkYcDIJ_31
    invoke-static {v0, p0, p1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_mapYAWyRRZLjkNNh_32

	nop

	:l_WlypwTcjBXqADdtM_10
	if-eqz v1, :gl_LoyzGxytSKEaPiVW

	goto/32 :cond_1

	:gl_LoyzGxytSKEaPiVW
    .line 188
	goto/32 :l_VbEKdMstMDKRpNLI_11

	nop

	:l_qGAqkfWrOLSzDCNU_20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_jnQvQqkGcHQZYNTq_21

	nop

	:l_TguNVVWOlDITMjVW_37
    return-void

	:after_last_instruction

	goto/32 :l_OnHnFegNparJUfVY_38

	nop

	:l_HCMQhLewODTibdni_26
    throw v1

    .line 195
    .end local v0    # "value":Ljava/lang/Object;
    :cond_1
	goto/32 :l_yUciJOfZMZNiarws_27

	nop

	:l_zXTPNeNLkolcKTaX_33
    move-object v0, v1

	goto/32 :l_EMdUqMNgdUlMmMMK_34

	nop

	:l_OnHnFegNparJUfVY_38
	goto/32 :before_first_instruction

	:dzBOgMRgiZvrXWZy
	goto/32 :l_RCaLzpUNwUBlzcqN_39

	nop

	:l_rpDczuUaQjijMQdg_29
	if-nez v2, :gl_tInoufyqiHdIbiWi

	goto/32 :cond_2

	:gl_tInoufyqiHdIbiWi
	goto/32 :l_nnMUqZMYIeDInBDN_30

	nop

	:l_VbEKdMstMDKRpNLI_11
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler:Ljava/lang/Object;

    .line 189
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_ABwGLwAXxvLPQrFK_12

	nop

	:l_htTLIDcBomaxhsja_13
	if-eq v0, v1, :gl_lNvIAZwRqLqDtZbY

	goto/32 :cond_0

	:gl_lNvIAZwRqLqDtZbY
    .line 190
	goto/32 :l_NGQmqqafmHCeinyn_14

	nop

	:l_yMKHeBEidCgfgogK_24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_JfsxBbKVfEjJhsCL_25

	nop

	:l_RCaLzpUNwUBlzcqN_39
	goto/32 :WEJUIgrFWgFpbSJP
	:l_JSFGVgokRRWNAOUK_7
    sget-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_zYporkrXZdTXrqfq_8

	nop

	:l_NGQmqqafmHCeinyn_14
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_asLezQPUpsLMyVBS_15

	nop

	:l_FXTOziCuggIRzWjE_23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_yMKHeBEidCgfgogK_24

	nop

	:l_IEQGfNMYfOwCIoFq_36
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .end local v1    # "state":Ljava/lang/Object;
    :cond_2
	goto/32 :l_TguNVVWOlDITMjVW_37

	nop

	:l_PGybAnjHHvcLkrfe_2
	add-int v0, v0, v1
	goto/32 :l_kupUoDZJwjtBWqBi_3

	nop

	:l_qviSBEQoEqQMOgOw_16
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SmSnyDcLGACyXaQn_17

	nop

	:l_gIHeoMnWJXENYWRz_6
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
	goto/32 :l_JSFGVgokRRWNAOUK_7

	nop

	:l_pIUpsRTRnuqPcRRB_9
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_WlypwTcjBXqADdtM_10

	nop

	:l_jnQvQqkGcHQZYNTq_21
    const-string v3, "Another handler was already registered: "

	goto/32 :l_JzEPhCxBzcmZuKbi_22

	nop

	:l_mapYAWyRRZLjkNNh_32
	if-nez v0, :gl_KJifSRRwyZsLJsVs

	goto/32 :cond_2

	:gl_KJifSRRwyZsLJsVs
    .line 197
	goto/32 :l_zXTPNeNLkolcKTaX_33

	nop

	:l_aVOzfaKVCAsEXOWo_1
	const v1, 29
	goto/32 :l_PGybAnjHHvcLkrfe_2

	nop

	:l_JfsxBbKVfEjJhsCL_25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HCMQhLewODTibdni_26

	nop

	:l_YuZuwSqmokdtPGDS_0
	const v0, 13
	goto/32 :l_aVOzfaKVCAsEXOWo_1

	nop

	:l_EMdUqMNgdUlMmMMK_34
    check-cast v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_VcHMucRZOYyCZEDI_35

	nop

	:l_PAcziOkCbuuzyGLG_18
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_irfTNwoFsqiwiKpp_19

	nop

.end method

.method public isClosedForSend()Z
    .locals 1

	goto/32 :l_NLlnxXtSZvxrBRzJ_0

	nop

	:l_BuaIGyLSUsahuxCI_4
	goto/32 :before_first_instruction

	:l_JlcuNaAKFUocHbVy_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

	goto/32 :l_uGBpaNVqOairKqzN_2

	nop

	:l_eoUTloKBcfiCxCBA_3
    return v0

	:after_last_instruction

	goto/32 :l_BuaIGyLSUsahuxCI_4

	nop

	:l_NLlnxXtSZvxrBRzJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_JlcuNaAKFUocHbVy_1

	nop

	:l_uGBpaNVqOairKqzN_2
    instance-of v0, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_eoUTloKBcfiCxCBA_3

	nop

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_dIdJxgbtPPStgRVu_0

	nop

	:l_wnumJppNqJEQttIh_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel$DefaultImpls;->offer(Lkotlinx/coroutines/channels/BroadcastChannel;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_XcIYwbzdZBRLkncA_2

	nop

	:l_dIdJxgbtPPStgRVu_0
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
	goto/32 :l_wnumJppNqJEQttIh_1

	nop

	:l_mfcipueBYBCJXUhE_3
	goto/32 :before_first_instruction

	:l_XcIYwbzdZBRLkncA_2
    return v0

	:after_last_instruction

	goto/32 :l_mfcipueBYBCJXUhE_3

	nop

.end method

.method public openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 8

	goto/32 :l_jSrkGToiXJGEYjMK_0

	nop

	:l_pOafoXJWzzoBlloZ_21
    return-object v5

    .line 107
    :cond_0
	goto/32 :l_DdshlGHjeQljPwNX_22

	nop

	:l_UydWcsujVZwRAoYq_4
	if-lez v0, :gl_JEKMszCIuVVwoGWt

	goto/32 :oNwevKTqGFKfekBM

	:gl_JEKMszCIuVVwoGWt	goto/32 :l_HTnrgZfLCIvbuCza_5

	nop

	:l_hPIiKRlhqQtCjqiX_31
    iget-object v5, v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_gnJWLNVIidxorbMF_32

	nop

	:l_VqIbGDRLkCkGfjvK_40
    invoke-direct {p0, v7, v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

    move-result-object v7

	goto/32 :l_VCNIthYIlHDpIbDY_41

	nop

	:l_GKrKPIRpoUbeOVfG_30
    check-cast v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_hPIiKRlhqQtCjqiX_31

	nop

	:l_CojjySdCEpXcbdpF_37
    move-object v7, v3

	goto/32 :l_MkHtUiUbvIrOvXdf_38

	nop

	:l_wPjnZPPGRaGImAdd_52
    const-string v7, "Invalid state "

	goto/32 :l_aHLXGvHHxVSZhqLf_53

	nop

	:l_EOpHNGUERhlLTyAI_29
    move-object v5, v3

	goto/32 :l_GKrKPIRpoUbeOVfG_30

	nop

	:l_VCNIthYIlHDpIbDY_41
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

    .line 111
    .local v5, "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;
	goto/32 :l_avlSuSAebLDdFDKO_42

	nop

	:l_OLboUILILtnNuUTR_13
    instance-of v5, v3, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_LXqEdVKWhZXDHEOU_14

	nop

	:l_soyLQRGNoMgkSFjA_46
    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_YQYqrvNrOTewgYff_47

	nop

	:l_avlSuSAebLDdFDKO_42
    sget-object v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_xRSUMDLOEkgtdvuK_43

	nop

	:l_uDgAUiSdpgzPHpiv_18
    invoke-virtual {v0, v5}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .line 105
	goto/32 :l_sNgofRgqMQhchjyJ_19

	nop

	:l_AattIPKshOETMsvY_15
    move-object v5, v3

	goto/32 :l_uGNsebqnKOXSEwtx_16

	nop

	:l_mnKZYIERZyiPZIiE_56
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

	goto/32 :l_FOEEsoQqSuFuoZgn_57

	nop

	:l_XokZWzfkMZzvxdPW_60
	goto/32 :GhWYxyCugVfIVlSY
	:l_QsqeCJjMkMyNnjhR_49
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 114
	goto/32 :l_sfbbnYfASAwQkueo_50

	nop

	:l_naUSwaiIzFvGJawl_7
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_anyXIVIfTghRSTGO_8

	nop

	:l_nUwQEpBfKdMVwAnE_48
    goto :goto_0

    .line 112
    .restart local v3    # "state":Ljava/lang/Object;
    .restart local v4    # "$i$a$-loop-ConflatedBroadcastChannel$openSubscription$1":I
    :cond_3
	goto/32 :l_QsqeCJjMkMyNnjhR_49

	nop

	:l_anyXIVIfTghRSTGO_8
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;-><init>(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;)V

    .line 101
    .local v0, "subscriber":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
	goto/32 :l_burKgQXnMWbzFEvH_9

	nop

	:l_xRSUMDLOEkgtdvuK_43
    invoke-static {v6, p0, v3, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_frhHxAqUFfbyIUJM_44

	nop

	:l_eTNpoWZBYCKaNizA_54
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_xDYGOxnZfdCBOOaA_55

	nop

	:l_hklVdIkjeQGLBCJg_11
    iget-object v3, v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .local v3, "state":Ljava/lang/Object;
	goto/32 :l_iIWbGadjBLsivrqT_12

	nop

	:l_FOEEsoQqSuFuoZgn_57
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HrNYIPEQjyrkObfX_58

	nop

	:l_XCXPrEZicprapzcW_25
    check-cast v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_nzNjeTkiXZWfiPLN_26

	nop

	:l_CifzYkesmxtGXBpO_34
    move-object v6, v3

	goto/32 :l_zfksgEAsrVzmtyUu_35

	nop

	:l_xDYGOxnZfdCBOOaA_55
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

	goto/32 :l_mnKZYIERZyiPZIiE_56

	nop

	:l_YDGabOfHHFZBaffn_51
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_wPjnZPPGRaGImAdd_52

	nop

	:l_wdEOabLQmgLCAdAP_36
    iget-object v6, v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_CojjySdCEpXcbdpF_37

	nop

	:l_nGavgAzToeezhEwN_24
    move-object v5, v3

	goto/32 :l_XCXPrEZicprapzcW_25

	nop

	:l_lKFMjYfxpvkHXBzf_39
    iget-object v7, v7, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->subscribers:[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_VqIbGDRLkCkGfjvK_40

	nop

	:l_DdshlGHjeQljPwNX_22
    instance-of v5, v3, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_gjWCsVnFrpCrsFrH_23

	nop

	:l_frhHxAqUFfbyIUJM_44
	if-nez v6, :gl_ezQgeKOJefkkdeBD

	goto/32 :cond_2

	:gl_ezQgeKOJefkkdeBD
    .line 112
	goto/32 :l_IbMgCVgMtSBKsqSk_45

	nop

	:l_yrNJmbOfhMNrUoFb_2
	add-int v0, v0, v1
	goto/32 :l_JnLpbswefWXzwObs_3

	nop

	:l_MkHtUiUbvIrOvXdf_38
    check-cast v7, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_lKFMjYfxpvkHXBzf_39

	nop

	:l_iIWbGadjBLsivrqT_12
    const/4 v4, 0x0

    .line 102
    .local v4, "$i$a$-loop-ConflatedBroadcastChannel$openSubscription$1":I
    nop

    .line 103
	goto/32 :l_OLboUILILtnNuUTR_13

	nop

	:l_EUEyKXtbyAJNaUuQ_6
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
	goto/32 :l_naUSwaiIzFvGJawl_7

	nop

	:l_gjWCsVnFrpCrsFrH_23
	if-nez v5, :gl_RIyysFnQxCEmjeds

	goto/32 :cond_3

	:gl_RIyysFnQxCEmjeds
    .line 108
	goto/32 :l_nGavgAzToeezhEwN_24

	nop

	:l_uGNsebqnKOXSEwtx_16
    check-cast v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_rcXoxHwWxmxTsjUg_17

	nop

	:l_WaFdOGUFZAGrEmAf_20
    check-cast v5, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_pOafoXJWzzoBlloZ_21

	nop

	:l_sfbbnYfASAwQkueo_50
    new-instance v6, Ljava/lang/StringBuilder;

	goto/32 :l_YDGabOfHHFZBaffn_51

	nop

	:l_YQYqrvNrOTewgYff_47
    return-object v6

    .line 116
    .end local v5    # "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;
    :cond_2
    nop

    .line 299
    .end local v3    # "state":Ljava/lang/Object;
    .end local v4    # "$i$a$-loop-ConflatedBroadcastChannel$openSubscription$1":I
	goto/32 :l_nUwQEpBfKdMVwAnE_48

	nop

	:l_zfksgEAsrVzmtyUu_35
    check-cast v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_wdEOabLQmgLCAdAP_36

	nop

	:l_burKgQXnMWbzFEvH_9
    move-object v1, p0

    .local v1, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_qabhHhhycFNyPNGH_10

	nop

	:l_sNgofRgqMQhchjyJ_19
    move-object v5, v0

	goto/32 :l_WaFdOGUFZAGrEmAf_20

	nop

	:l_xdMlqxXubchhyIBl_27
    sget-object v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_FUYuaQJafDyoBuHU_28

	nop

	:l_aHLXGvHHxVSZhqLf_53
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_eTNpoWZBYCKaNizA_54

	nop

	:l_CeoeTfEWhOjxjATi_33
    new-instance v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_CifzYkesmxtGXBpO_34

	nop

	:l_rcXoxHwWxmxTsjUg_17
    iget-object v5, v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_uDgAUiSdpgzPHpiv_18

	nop

	:l_LXqEdVKWhZXDHEOU_14
	if-nez v5, :gl_lecaYMIKXlkQPTwX

	goto/32 :cond_0

	:gl_lecaYMIKXlkQPTwX
    .line 104
	goto/32 :l_AattIPKshOETMsvY_15

	nop

	:l_FUYuaQJafDyoBuHU_28
	if-ne v5, v6, :gl_ShoFlYeUhEbhHoeN

	goto/32 :cond_1

	:gl_ShoFlYeUhEbhHoeN
    .line 109
	goto/32 :l_EOpHNGUERhlLTyAI_29

	nop

	:l_GNBkyHPYvCXakaOU_59
	goto/32 :before_first_instruction

	:SIWDScrTGWYzeNZE
	goto/32 :l_XokZWzfkMZzvxdPW_60

	nop

	:l_qabhHhhycFNyPNGH_10
    const/4 v2, 0x0

    .line 299
    .local v2, "$i$f$loop":I
    :goto_0
    nop

    .line 300
	goto/32 :l_hklVdIkjeQGLBCJg_11

	nop

	:l_HTnrgZfLCIvbuCza_5
	goto/32 :SIWDScrTGWYzeNZE
	:oNwevKTqGFKfekBM
	:GhWYxyCugVfIVlSY

	goto/32 :l_EUEyKXtbyAJNaUuQ_6

	nop

	:l_SjHPdPwQbugkGFjk_1
	const v1, 14
	goto/32 :l_yrNJmbOfhMNrUoFb_2

	nop

	:l_jSrkGToiXJGEYjMK_0
	const v0, 12
	goto/32 :l_SjHPdPwQbugkGFjk_1

	nop

	:l_nzNjeTkiXZWfiPLN_26
    iget-object v5, v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_xdMlqxXubchhyIBl_27

	nop

	:l_HrNYIPEQjyrkObfX_58
    throw v5

	:after_last_instruction

	goto/32 :l_GNBkyHPYvCXakaOU_59

	nop

	:l_IbMgCVgMtSBKsqSk_45
    move-object v6, v0

	goto/32 :l_soyLQRGNoMgkSFjA_46

	nop

	:l_JnLpbswefWXzwObs_3
	rem-int v0, v0, v1
	goto/32 :l_UydWcsujVZwRAoYq_4

	nop

	:l_gnJWLNVIidxorbMF_32
    invoke-virtual {v0, v5}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_1
	goto/32 :l_CeoeTfEWhOjxjATi_33

	nop

.end method

.method public send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_ilSkYYivydDxtIOW_0

	nop

	:l_IpIgbTSLnWyELPvl_11
    const/4 v0, 0x0

	goto/32 :l_guSDjilAIVvoIolp_12

	nop

	:l_DxUufhdXDQVWjafH_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ICVgygYsDNGOoksS_14

	nop

	:l_jjEtNzzlYOcabWTe_18
	goto/32 :before_first_instruction

	:ZcLeFWYseTNLmdtr
	goto/32 :l_hnSuvrqFHukmeVUo_19

	nop

	:l_VttrATxZEDkyWHKg_16
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_bZMmtMntfIOUPKSE_17

	nop

	:l_czMidgGhVgoXdgHy_15
    const/4 v1, 0x0

    .line 226
    .local v1, "$i$a$-let-ConflatedBroadcastChannel$send$2":I
	goto/32 :l_VttrATxZEDkyWHKg_16

	nop

	:l_ICVgygYsDNGOoksS_14
    return-object v0

    .line 303
    .local v0, "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    :cond_1
	goto/32 :l_czMidgGhVgoXdgHy_15

	nop

	:l_fCWSojkpSsKkSTaJ_4
	if-lez v0, :gl_nFEPofUMxeqOBBxS

	goto/32 :JSrXEAWcruIfwdOg

	:gl_nFEPofUMxeqOBBxS	goto/32 :l_hjnJRoIaVcoqLbCL_5

	nop

	:l_rzITvRRKnCFXguTo_3
	rem-int v0, v0, v1
	goto/32 :l_fCWSojkpSsKkSTaJ_4

	nop

	:l_xvPvWytTIWEjYBuZ_2
	add-int v0, v0, v1
	goto/32 :l_rzITvRRKnCFXguTo_3

	nop

	:l_jtqNvtMdjDhIyEAg_6
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
	goto/32 :l_fWMijOMFIyqrADAb_7

	nop

	:l_guSDjilAIVvoIolp_12
    return-object v0

    .line 227
    :cond_0
	goto/32 :l_DxUufhdXDQVWjafH_13

	nop

	:l_fWMijOMFIyqrADAb_7
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->offerInternal(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    move-result-object v0

	goto/32 :l_jFoGKOJLyNptKEgN_8

	nop

	:l_jFoGKOJLyNptKEgN_8
	if-eqz v0, :gl_zjLbOSzxnEibtLYb

	goto/32 :cond_1

	:gl_zjLbOSzxnEibtLYb
	goto/32 :l_GbTsdsbMxkgEDwkT_9

	nop

	:l_hjnJRoIaVcoqLbCL_5
	goto/32 :ZcLeFWYseTNLmdtr
	:JSrXEAWcruIfwdOg
	:WhPUChlSlKxKxmuV

	goto/32 :l_jtqNvtMdjDhIyEAg_6

	nop

	:l_kXGuudAOLvcXJeiP_1
	const v1, 28
	goto/32 :l_xvPvWytTIWEjYBuZ_2

	nop

	:l_bZMmtMntfIOUPKSE_17
    throw v2

	:after_last_instruction

	goto/32 :l_jjEtNzzlYOcabWTe_18

	nop

	:l_pMOfbNlfcbQuJYDD_10
	if-eqz v0, :gl_hIwKVNFExZDNfcJn

	goto/32 :cond_0

	:gl_hIwKVNFExZDNfcJn
	goto/32 :l_IpIgbTSLnWyELPvl_11

	nop

	:l_hnSuvrqFHukmeVUo_19
	goto/32 :WhPUChlSlKxKxmuV
	:l_ilSkYYivydDxtIOW_0
	const v0, 27
	goto/32 :l_kXGuudAOLvcXJeiP_1

	nop

	:l_GbTsdsbMxkgEDwkT_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pMOfbNlfcbQuJYDD_10

	nop

.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_JYKGxqQHXbnlPiPs_0

	nop

	:l_jRklcYulxagdNjil_3
	rem-int v0, v0, v1
	goto/32 :l_YJkGpEFHuPnMWXds_4

	nop

	:l_xPmgQhLumQAdSefy_7
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->offerInternal(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    move-result-object v0

	goto/32 :l_dQfmUuOpbsxMRUmx_8

	nop

	:l_JYKGxqQHXbnlPiPs_0
	const v0, 30
	goto/32 :l_yrLGceAiuNIUvppt_1

	nop

	:l_jtzbyKbYktdQzSWS_15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_RJlqQNoGcatkSoYx_16

	nop

	:l_qyqonTsvTzGxGCsr_13
    return-object v2

    .line 236
    .end local v0    # "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    .end local v1    # "$i$a$-let-ConflatedBroadcastChannel$trySend$1":I
    :cond_0
	goto/32 :l_wSAAbEmmRovilLSN_14

	nop

	:l_YJkGpEFHuPnMWXds_4
	if-lez v0, :gl_eQePjljtjfSrcGKq

	goto/32 :lJwajHvRiOCbzfgC

	:gl_eQePjljtjfSrcGKq	goto/32 :l_mUsWfyhBcZFNfigN_5

	nop

	:l_mUsWfyhBcZFNfigN_5
	goto/32 :AdpPPCRGhrKsNZOK
	:lJwajHvRiOCbzfgC
	:myUQmIEdlRfobQWk

	goto/32 :l_KhxsvqFPRrCvewlw_6

	nop

	:l_RehVskaeqVuBIisO_10
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_GXBCIxrLGaZdYvkq_11

	nop

	:l_dQfmUuOpbsxMRUmx_8
	if-nez v0, :gl_ArOsVAXzcFyCUuEK

	goto/32 :cond_0

	:gl_ArOsVAXzcFyCUuEK
    .line 303
    .local v0, "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
	goto/32 :l_ckQOcnbvAONCkssF_9

	nop

	:l_fuICOHYoWNrYALUv_17
    return-object v0

	:after_last_instruction

	goto/32 :l_WNfKlAgspCjyNisu_18

	nop

	:l_HbyosEYZjldEucYH_19
	goto/32 :myUQmIEdlRfobQWk
	:l_KhxsvqFPRrCvewlw_6
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
	goto/32 :l_xPmgQhLumQAdSefy_7

	nop

	:l_GXBCIxrLGaZdYvkq_11
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_SMpjnZYLJfhmDXXy_12

	nop

	:l_RJlqQNoGcatkSoYx_16
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fuICOHYoWNrYALUv_17

	nop

	:l_yrLGceAiuNIUvppt_1
	const v1, 24
	goto/32 :l_LoNbEdvSjCuyJapU_2

	nop

	:l_ckQOcnbvAONCkssF_9
    const/4 v1, 0x0

    .line 235
    .local v1, "$i$a$-let-ConflatedBroadcastChannel$trySend$1":I
	goto/32 :l_RehVskaeqVuBIisO_10

	nop

	:l_WNfKlAgspCjyNisu_18
	goto/32 :before_first_instruction

	:AdpPPCRGhrKsNZOK
	goto/32 :l_HbyosEYZjldEucYH_19

	nop

	:l_wSAAbEmmRovilLSN_14
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_jtzbyKbYktdQzSWS_15

	nop

	:l_SMpjnZYLJfhmDXXy_12
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_qyqonTsvTzGxGCsr_13

	nop

	:l_LoNbEdvSjCuyJapU_2
	add-int v0, v0, v1
	goto/32 :l_jRklcYulxagdNjil_3

	nop

.end method
