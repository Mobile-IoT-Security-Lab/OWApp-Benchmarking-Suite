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

	goto/32 :l_SraRFaOEFGOZvEQU_0

	nop

	:l_rVZhVUJDTkCcaeXB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ixlIZKyaFNBgMqmR_7

	nop

	:l_naAQnghEUROkLiPs_28
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_NNnmvMmjMPODocrK_29

	nop

	:l_OyWyqFcScBBijqCD_21
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->INITIAL_STATE:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_LoYBnVwXqZnRgTbZ_22

	nop

	:l_hAcPKxHUjieYdBab_34
    return-void

	:after_last_instruction

	goto/32 :l_VzHrXQjGSRQcanFN_35

	nop

	:l_HuRGaoiIEsedPURv_31
    const-string v1, "onCloseHandler"

	goto/32 :l_LJXCQIUMFWJffQly_32

	nop

	:l_BPxYcSWrjpSiXnfM_4
	if-lez v0, :gl_JozzjgVxRVPzImvS

	goto/32 :AMcAcDchAWemzHRe

	:gl_JozzjgVxRVPzImvS	goto/32 :l_KaTEbXwlddLqkgua_5

	nop

	:l_eiodSSyltQxBarNg_10
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->Companion:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Companion;

    .line 50
	goto/32 :l_BBvWYXVUvDRgcDXc_11

	nop

	:l_JPemsLmwFaWmFHtE_25
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_vsJLaLoHGWVabyyI_26

	nop

	:l_xRkEYimFnFmTqxsW_8
    const/4 v1, 0x0

	goto/32 :l_nasQPaWmuRfjBsTi_9

	nop

	:l_DuiJVzYjwsbQxthW_27
    const-string v0, "_updating"

	goto/32 :l_naAQnghEUROkLiPs_28

	nop

	:l_TcttuHyEowKeulDg_33
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_hAcPKxHUjieYdBab_34

	nop

	:l_LJXCQIUMFWJffQly_32
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_TcttuHyEowKeulDg_33

	nop

	:l_VAeHREBVmBOCVtwN_14
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ZkeCCwobJmLuLtdf_15

	nop

	:l_SraRFaOEFGOZvEQU_0
	const v0, 32
	goto/32 :l_awOShLEvmfhcIOuK_1

	nop

	:l_PmCKNllpbJElCPID_24
    const-class v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;

	goto/32 :l_JPemsLmwFaWmFHtE_25

	nop

	:l_nasQPaWmuRfjBsTi_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_eiodSSyltQxBarNg_10

	nop

	:l_PPxWdFsnltyZelkb_16
    invoke-direct {v0, v2}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_vshvQawnRmaiJaeV_17

	nop

	:l_tFGBhGgPiPuUJXjD_19
    sget-object v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_GhhSBsAkBDqtURpc_20

	nop

	:l_ZkeCCwobJmLuLtdf_15
    const-string v2, "UNDEFINED"

	goto/32 :l_PPxWdFsnltyZelkb_16

	nop

	:l_NrFfAcHCuanYGVaH_36
	goto/32 :oZMMhsTNuEriPDrP
	:l_kXUtsIYZolKfPiLP_13
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->CLOSED:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    .line 51
	goto/32 :l_VAeHREBVmBOCVtwN_14

	nop

	:l_NNnmvMmjMPODocrK_29
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_QRboLqKSWSsTprPb_30

	nop

	:l_GhhSBsAkBDqtURpc_20
    invoke-direct {v0, v2, v1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

	goto/32 :l_OyWyqFcScBBijqCD_21

	nop

	:l_VzHrXQjGSRQcanFN_35
	goto/32 :before_first_instruction

	:fKEjqQfOLqHyRtpn
	goto/32 :l_NrFfAcHCuanYGVaH_36

	nop

	:l_vshvQawnRmaiJaeV_17
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

    .line 52
	goto/32 :l_QOdmmryAsHhDnKic_18

	nop

	:l_DUfeyvbdtnlfltAq_2
	add-int v0, v0, v1
	goto/32 :l_HCYALhGtXNvEbUuN_3

	nop

	:l_GfCdLdtmhKAiWZam_23
    const-string v1, "_state"

	goto/32 :l_PmCKNllpbJElCPID_24

	nop

	:l_kyaKIgqeODZNXyxV_12
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;-><init>(Ljava/lang/Throwable;)V

	goto/32 :l_kXUtsIYZolKfPiLP_13

	nop

	:l_awOShLEvmfhcIOuK_1
	const v1, 31
	goto/32 :l_DUfeyvbdtnlfltAq_2

	nop

	:l_QRboLqKSWSsTprPb_30
    const-class v0, Ljava/lang/Object;

	goto/32 :l_HuRGaoiIEsedPURv_31

	nop

	:l_BBvWYXVUvDRgcDXc_11
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_kyaKIgqeODZNXyxV_12

	nop

	:l_vsJLaLoHGWVabyyI_26
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_DuiJVzYjwsbQxthW_27

	nop

	:l_LoYBnVwXqZnRgTbZ_22
    const-class v0, Ljava/lang/Object;

	goto/32 :l_GfCdLdtmhKAiWZam_23

	nop

	:l_ixlIZKyaFNBgMqmR_7
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Companion;

	goto/32 :l_xRkEYimFnFmTqxsW_8

	nop

	:l_KaTEbXwlddLqkgua_5
	goto/32 :fKEjqQfOLqHyRtpn
	:AMcAcDchAWemzHRe
	:oZMMhsTNuEriPDrP

	goto/32 :l_rVZhVUJDTkCcaeXB_6

	nop

	:l_HCYALhGtXNvEbUuN_3
	rem-int v0, v0, v1
	goto/32 :l_BPxYcSWrjpSiXnfM_4

	nop

	:l_QOdmmryAsHhDnKic_18
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_tFGBhGgPiPuUJXjD_19

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_RJqMevufvvOFfjoF_0

	nop

	:l_qJiXeozZRfVHCXQL_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
	goto/32 :l_GCxBaGMyvcOUybIo_2

	nop

	:l_xUGNGVMZajzlUVqF_4
    const/4 v0, 0x0

	goto/32 :l_QbJoKtozPRmDWyGD_5

	nop

	:l_bMAXWLilujxUzRvt_7
    iput-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler:Ljava/lang/Object;

    .line 33
	goto/32 :l_SlIJGjxhAbPdwoAP_8

	nop

	:l_RJqMevufvvOFfjoF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_qJiXeozZRfVHCXQL_1

	nop

	:l_SlIJGjxhAbPdwoAP_8
    return-void

	:after_last_instruction

	goto/32 :l_LNHVGXVwpXoyySay_9

	nop

	:l_JjmMUOqaVppMxfYI_3
    iput-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .line 45
	goto/32 :l_xUGNGVMZajzlUVqF_4

	nop

	:l_wlHksmFJWQQdaeMD_6
    const/4 v0, 0x0

	goto/32 :l_bMAXWLilujxUzRvt_7

	nop

	:l_LNHVGXVwpXoyySay_9
	goto/32 :before_first_instruction

	:l_GCxBaGMyvcOUybIo_2
    sget-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->INITIAL_STATE:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_JjmMUOqaVppMxfYI_3

	nop

	:l_QbJoKtozPRmDWyGD_5
    iput v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating:I

    .line 47
	goto/32 :l_wlHksmFJWQQdaeMD_6

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_xXUZyTyzegJQuhxa_0

	nop

	:l_MGgmZkqzrZGCXxZw_14
	goto/32 :before_first_instruction

	:njMbhbeRUshXqKXr
	goto/32 :l_bWddfahVbIWsmhWH_15

	nop

	:l_kEytcvykQeYnVYXu_12
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
	goto/32 :l_bAzrPTIBXEczWgrc_13

	nop

	:l_GpxUrXNHOFHIENVQ_8
    sget-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_JfOqkPHTLRWmuYoy_9

	nop

	:l_dKKaUcNOiEmbnTqB_10
    const/4 v2, 0x0

	goto/32 :l_NYoEeFUNChFyKnyL_11

	nop

	:l_fUJBvlJwWhzgZIgx_5
	goto/32 :njMbhbeRUshXqKXr
	:hVssOpJSLLgevlui
	:OtBEOseBDjUdRxVS

	goto/32 :l_CiLlYfzERTdhoGee_6

	nop

	:l_DwKNjxyQnYqqTgKE_4
	if-lez v0, :gl_NqyEoqrqjNfdVMaL

	goto/32 :hVssOpJSLLgevlui

	:gl_NqyEoqrqjNfdVMaL	goto/32 :l_fUJBvlJwWhzgZIgx_5

	nop

	:l_bWddfahVbIWsmhWH_15
	goto/32 :OtBEOseBDjUdRxVS
	:l_CiLlYfzERTdhoGee_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 40
	goto/32 :l_bGjROUQFaLTKsDth_7

	nop

	:l_NYoEeFUNChFyKnyL_11
    invoke-direct {v1, p1, v2}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

	goto/32 :l_kEytcvykQeYnVYXu_12

	nop

	:l_wVFQVnQvNxRHEAsn_2
	add-int v0, v0, v1
	goto/32 :l_LBVCHDCYYeWPMWZC_3

	nop

	:l_LBVCHDCYYeWPMWZC_3
	rem-int v0, v0, v1
	goto/32 :l_DwKNjxyQnYqqTgKE_4

	nop

	:l_bGjROUQFaLTKsDth_7
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;-><init>()V

    .line 41
	goto/32 :l_GpxUrXNHOFHIENVQ_8

	nop

	:l_xXUZyTyzegJQuhxa_0
	const v0, 14
	goto/32 :l_rjBmSMaBPMWAReMI_1

	nop

	:l_bAzrPTIBXEczWgrc_13
    return-void

	:after_last_instruction

	goto/32 :l_MGgmZkqzrZGCXxZw_14

	nop

	:l_rjBmSMaBPMWAReMI_1
	const v1, 27
	goto/32 :l_wVFQVnQvNxRHEAsn_2

	nop

	:l_JfOqkPHTLRWmuYoy_9
    new-instance v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_dKKaUcNOiEmbnTqB_10

	nop

.end method

.method public static final synthetic access$closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;FLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_ZywvIlekrNMLrbxT_0

	nop

	:l_ZywvIlekrNMLrbxT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pAkqANVjaZHvZPfe_1

	nop

	:l_rMNLiwFfwSZQqJyn_4
    add-int p3, p2, p1

	goto/32 :l_tLCctcWaMtnMsbzp_5

	nop

	:l_XfsUwTOhDUqwqIoj_7
	goto/32 :before_first_instruction

	:l_pAkqANVjaZHvZPfe_1
    const/16 p0, 0x2a

	goto/32 :l_eICVrfUuoSshiasw_2

	nop

	:l_tLCctcWaMtnMsbzp_5
    int-to-double p0, p3

	goto/32 :l_RCrpvUCAgtlumlsi_6

	nop

	:l_eICVrfUuoSshiasw_2
    const/16 p1, 0xd2

	goto/32 :l_gjcMDiVNzYTpSAbF_3

	nop

	:l_gjcMDiVNzYTpSAbF_3
    mul-int p2, p0, p1

	goto/32 :l_rMNLiwFfwSZQqJyn_4

	nop

	:l_RCrpvUCAgtlumlsi_6
    return-void

	:after_last_instruction

	goto/32 :l_XfsUwTOhDUqwqIoj_7

	nop

.end method

.method public static final synthetic access$closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Ljava/lang/String;CFS)V
    .locals 0

	goto/32 :l_XutoxGDuugEiKOjS_0

	nop

	:l_WtwFQbcsTArjWpyh_6
    return-void

	:after_last_instruction

	goto/32 :l_eqNjhqxSOTSoljxr_7

	nop

	:l_RolOvVZKJzARrvrH_2
    const/16 p1, 0xd2

	goto/32 :l_GVILnSPaiMiICPdW_3

	nop

	:l_XutoxGDuugEiKOjS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YUsQEHtDtQomqion_1

	nop

	:l_YUsQEHtDtQomqion_1
    const/16 p0, 0x2a

	goto/32 :l_RolOvVZKJzARrvrH_2

	nop

	:l_rPyLZzAHjZjfMuBa_4
    add-int p3, p2, p1

	goto/32 :l_wkHAcwzHgPRvnfox_5

	nop

	:l_wkHAcwzHgPRvnfox_5
    int-to-double p0, p3

	goto/32 :l_WtwFQbcsTArjWpyh_6

	nop

	:l_GVILnSPaiMiICPdW_3
    mul-int p2, p0, p1

	goto/32 :l_rPyLZzAHjZjfMuBa_4

	nop

	:l_eqNjhqxSOTSoljxr_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Ljava/lang/String;CSF)V
    .locals 0

	goto/32 :l_DPQFjxKWcFiYKtVo_0

	nop

	:l_MbgJlCXNuIeMuOoA_7
	goto/32 :before_first_instruction

	:l_lLHqCcRpHgWrGCoF_6
    return-void

	:after_last_instruction

	goto/32 :l_MbgJlCXNuIeMuOoA_7

	nop

	:l_VwBEgXXwkJLdEdXG_1
    const/16 p0, 0x2a

	goto/32 :l_HkujwkbmkHBXxDZp_2

	nop

	:l_EnTpPpdYsDFDHpqn_3
    mul-int p2, p0, p1

	goto/32 :l_EGoZwResMUdKbXNs_4

	nop

	:l_EGoZwResMUdKbXNs_4
    add-int p3, p2, p1

	goto/32 :l_dHtptxHAEwnEAuUZ_5

	nop

	:l_DPQFjxKWcFiYKtVo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VwBEgXXwkJLdEdXG_1

	nop

	:l_dHtptxHAEwnEAuUZ_5
    int-to-double p0, p3

	goto/32 :l_lLHqCcRpHgWrGCoF_6

	nop

	:l_HkujwkbmkHBXxDZp_2
    const/16 p1, 0xd2

	goto/32 :l_EnTpPpdYsDFDHpqn_3

	nop

.end method

.method public static final synthetic access$closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V
    .locals 0

	goto/32 :l_pKqSxlZyMIPkmEJo_0

	nop

	:l_SjtnWFsvxtXcbRQl_2
    return-void

	:after_last_instruction

	goto/32 :l_RKvhZzmwIttOUdeg_3

	nop

	:l_RKvhZzmwIttOUdeg_3
	goto/32 :before_first_instruction

	:l_pKqSxlZyMIPkmEJo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
    .param p1, "subscriber"    # Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

    .line 32
	goto/32 :l_WCdVRwBDilCIvDKd_1

	nop

	:l_WCdVRwBDilCIvDKd_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

	goto/32 :l_SjtnWFsvxtXcbRQl_2

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_LWEdiRlAoEGlRtrk_0

	nop

	:l_tXWcdOwLiyirJQko_5
    int-to-double p0, p3

	goto/32 :l_auunFrIFUynQSapc_6

	nop

	:l_elVYCKyMafqtjkIi_2
    const/16 p1, 0xd2

	goto/32 :l_cWFDXnbwOQMkhNQg_3

	nop

	:l_kgFDkpqpOLkBBImz_1
    const/16 p0, 0x2a

	goto/32 :l_elVYCKyMafqtjkIi_2

	nop

	:l_cWFDXnbwOQMkhNQg_3
    mul-int p2, p0, p1

	goto/32 :l_HErqUGwoNGmIwVgs_4

	nop

	:l_auunFrIFUynQSapc_6
    return-void

	:after_last_instruction

	goto/32 :l_vDVTVzMZreryYtEo_7

	nop

	:l_vDVTVzMZreryYtEo_7
	goto/32 :before_first_instruction

	:l_LWEdiRlAoEGlRtrk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kgFDkpqpOLkBBImz_1

	nop

	:l_HErqUGwoNGmIwVgs_4
    add-int p3, p2, p1

	goto/32 :l_tXWcdOwLiyirJQko_5

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ljava/lang/String;BZC)V
    .locals 0

	goto/32 :l_SrLesDkQEPlLIPTf_0

	nop

	:l_LzTfsKPTfIzBfxmh_1
    const/16 p0, 0x2a

	goto/32 :l_XKQigAxoHWJfGuxU_2

	nop

	:l_GwKMMRJpbQXrnnZF_6
    return-void

	:after_last_instruction

	goto/32 :l_FDOynKEYsfFtePvP_7

	nop

	:l_SrLesDkQEPlLIPTf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LzTfsKPTfIzBfxmh_1

	nop

	:l_FDOynKEYsfFtePvP_7
	goto/32 :before_first_instruction

	:l_XKQigAxoHWJfGuxU_2
    const/16 p1, 0xd2

	goto/32 :l_RkucGniFOTlGgtpU_3

	nop

	:l_ivtgwCfkZvtfAvzE_5
    int-to-double p0, p3

	goto/32 :l_GwKMMRJpbQXrnnZF_6

	nop

	:l_RkucGniFOTlGgtpU_3
    mul-int p2, p0, p1

	goto/32 :l_wntGYECtNHSjbkwM_4

	nop

	:l_wntGYECtNHSjbkwM_4
    add-int p3, p2, p1

	goto/32 :l_ivtgwCfkZvtfAvzE_5

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;BZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_cxRVMbVJZUkKOXvu_0

	nop

	:l_RiiEphILfKZbcQRx_5
    int-to-double p0, p3

	goto/32 :l_zrrpyyBcpQYDsSFX_6

	nop

	:l_psYousIohaElfbjD_3
    mul-int p2, p0, p1

	goto/32 :l_XUBQegsFiazXkyrw_4

	nop

	:l_iBinRNPcTXAynqQw_7
	goto/32 :before_first_instruction

	:l_cxRVMbVJZUkKOXvu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BbJSxWAbFzHLXayT_1

	nop

	:l_zrrpyyBcpQYDsSFX_6
    return-void

	:after_last_instruction

	goto/32 :l_iBinRNPcTXAynqQw_7

	nop

	:l_BbJSxWAbFzHLXayT_1
    const/16 p0, 0x2a

	goto/32 :l_LZFepHTlVccoXKXo_2

	nop

	:l_LZFepHTlVccoXKXo_2
    const/16 p1, 0xd2

	goto/32 :l_psYousIohaElfbjD_3

	nop

	:l_XUBQegsFiazXkyrw_4
    add-int p3, p2, p1

	goto/32 :l_RiiEphILfKZbcQRx_5

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_mIeGEPrczgNObEDQ_0

	nop

	:l_oNSMhboNBBPmnOhu_3
	goto/32 :before_first_instruction

	:l_mIeGEPrczgNObEDQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p2, "element"    # Ljava/lang/Object;
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;

    .line 32
	goto/32 :l_KyvhDStwAavnfVOa_1

	nop

	:l_KyvhDStwAavnfVOa_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_eszityAxaTEmnwGa_2

	nop

	:l_eszityAxaTEmnwGa_2
    return-void

	:after_last_instruction

	goto/32 :l_oNSMhboNBBPmnOhu_3

	nop

.end method

.method private final addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;ISBF)V
    .locals 0

	goto/32 :l_PiKhoqpnILNlYTVb_0

	nop

	:l_cfjolHnqUwKPpnto_4
    add-int p3, p2, p1

	goto/32 :l_XcgYZCyMMStwfNty_5

	nop

	:l_eOYDrwiRgSRWuuOJ_2
    const/16 p1, 0xd2

	goto/32 :l_mnSztUBGlvLVtxWi_3

	nop

	:l_cyUZGxwtYvYtRQoV_7
	goto/32 :before_first_instruction

	:l_fNLDZdbJrIYDQncW_6
    return-void

	:after_last_instruction

	goto/32 :l_cyUZGxwtYvYtRQoV_7

	nop

	:l_PiKhoqpnILNlYTVb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oyVAXPcljTLXXetF_1

	nop

	:l_mnSztUBGlvLVtxWi_3
    mul-int p2, p0, p1

	goto/32 :l_cfjolHnqUwKPpnto_4

	nop

	:l_XcgYZCyMMStwfNty_5
    int-to-double p0, p3

	goto/32 :l_fNLDZdbJrIYDQncW_6

	nop

	:l_oyVAXPcljTLXXetF_1
    const/16 p0, 0x2a

	goto/32 :l_eOYDrwiRgSRWuuOJ_2

	nop

.end method

.method private final addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;IBSF)V
    .locals 0

	goto/32 :l_WFNXJNKQKhJVzyRx_0

	nop

	:l_WFNXJNKQKhJVzyRx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NQevkRDgaviCizFQ_1

	nop

	:l_JwTIsjhUIESkindP_3
    mul-int p2, p0, p1

	goto/32 :l_vCgKQDMxXNbfUyeO_4

	nop

	:l_WRcCqYooVPVvWJEv_5
    int-to-double p0, p3

	goto/32 :l_muFEznYisqgpQqvt_6

	nop

	:l_NQevkRDgaviCizFQ_1
    const/16 p0, 0x2a

	goto/32 :l_scnlFQrIbqhcdIQo_2

	nop

	:l_rZFduJXGMYSKvGPP_7
	goto/32 :before_first_instruction

	:l_scnlFQrIbqhcdIQo_2
    const/16 p1, 0xd2

	goto/32 :l_JwTIsjhUIESkindP_3

	nop

	:l_vCgKQDMxXNbfUyeO_4
    add-int p3, p2, p1

	goto/32 :l_WRcCqYooVPVvWJEv_5

	nop

	:l_muFEznYisqgpQqvt_6
    return-void

	:after_last_instruction

	goto/32 :l_rZFduJXGMYSKvGPP_7

	nop

.end method

.method private final addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;FSBI)V
    .locals 0

	goto/32 :l_TcneyYUtRrhOJGAe_0

	nop

	:l_lIJMuRFKTTcWOjMU_4
    add-int p3, p2, p1

	goto/32 :l_sBrSGrtHmiJFiOYC_5

	nop

	:l_YmQQKKXKOWXDvJkS_1
    const/16 p0, 0x2a

	goto/32 :l_uqHvxYFLFvdNTWLX_2

	nop

	:l_uqHvxYFLFvdNTWLX_2
    const/16 p1, 0xd2

	goto/32 :l_PHPpSFFkevTLAGep_3

	nop

	:l_TcneyYUtRrhOJGAe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YmQQKKXKOWXDvJkS_1

	nop

	:l_PHPpSFFkevTLAGep_3
    mul-int p2, p0, p1

	goto/32 :l_lIJMuRFKTTcWOjMU_4

	nop

	:l_sBrSGrtHmiJFiOYC_5
    int-to-double p0, p3

	goto/32 :l_xKswbtBBiXbxZdIr_6

	nop

	:l_kIKZorDMiLVHEQdh_7
	goto/32 :before_first_instruction

	:l_xKswbtBBiXbxZdIr_6
    return-void

	:after_last_instruction

	goto/32 :l_kIKZorDMiLVHEQdh_7

	nop

.end method

.method private final addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
    .locals 3

	goto/32 :l_YepHrdABfrQludLI_0

	nop

	:l_dYKMeomuaDkwXZTt_15
    return-object v1

    .line 136
    :cond_1
	goto/32 :l_MkDvoqraqZbzqRfC_16

	nop

	:l_dwXWZTTvgOajecMt_11
	if-lt v2, v0, :gl_jjKBjFLnFPonCTvW

	goto/32 :cond_0

	:gl_jjKBjFLnFPonCTvW
	goto/32 :l_YPZelYLvaBvUlvYw_12

	nop

	:l_UEuPYcyFVDgndbhV_3
	rem-int v0, v0, v1
	goto/32 :l_TFuSmBJpasfSbAXd_4

	nop

	:l_wBmzoyFRlCNAiBRC_5
	goto/32 :FgPHSuMZJbINteyV
	:lWwZmOWXLWxDLTnb
	:lrwNgSotqmKSNVar

	goto/32 :l_GwchJTDiLLMhhJXt_6

	nop

	:l_TGAcpysdACTHdOoN_1
	const v1, 29
	goto/32 :l_zNlGyhEWYaPQQJWT_2

	nop

	:l_NKROBKoyUOZpwYMz_10
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_dwXWZTTvgOajecMt_11

	nop

	:l_GPuHckZhmIdKBuCY_18
    return-object v0

	:after_last_instruction

	goto/32 :l_DLMxXwVFMfdiMzIW_19

	nop

	:l_shyGQmFDUXUwcLzh_7
	if-eqz p1, :gl_RTibrniECczWlEvf

	goto/32 :cond_1

	:gl_RTibrniECczWlEvf
	goto/32 :l_cizsekJHkteDgAQB_8

	nop

	:l_TFuSmBJpasfSbAXd_4
	if-lez v0, :gl_TCPkPgowNUtXpxsA

	goto/32 :lWwZmOWXLWxDLTnb

	:gl_TCPkPgowNUtXpxsA	goto/32 :l_wBmzoyFRlCNAiBRC_5

	nop

	:l_rUDAXySOaBvOfuCI_13
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_DpzSIqRAPYLkxyko_14

	nop

	:l_YPZelYLvaBvUlvYw_12
    aput-object p2, v1, v2

	goto/32 :l_rUDAXySOaBvOfuCI_13

	nop

	:l_GaPtrvSXbqjrxyBl_9
    new-array v1, v0, [Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_NKROBKoyUOZpwYMz_10

	nop

	:l_lkmkNcqcvzgicVtr_20
	goto/32 :lrwNgSotqmKSNVar
	:l_YepHrdABfrQludLI_0
	const v0, 22
	goto/32 :l_TGAcpysdACTHdOoN_1

	nop

	:l_MkDvoqraqZbzqRfC_16
    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->plus([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BgPGgtHhJREDkFhD_17

	nop

	:l_zNlGyhEWYaPQQJWT_2
	add-int v0, v0, v1
	goto/32 :l_UEuPYcyFVDgndbhV_3

	nop

	:l_DLMxXwVFMfdiMzIW_19
	goto/32 :before_first_instruction

	:FgPHSuMZJbINteyV
	goto/32 :l_lkmkNcqcvzgicVtr_20

	nop

	:l_BgPGgtHhJREDkFhD_17
    check-cast v0, [Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_GPuHckZhmIdKBuCY_18

	nop

	:l_DpzSIqRAPYLkxyko_14
    goto :goto_0

    :cond_0
	goto/32 :l_dYKMeomuaDkwXZTt_15

	nop

	:l_GwchJTDiLLMhhJXt_6
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
	goto/32 :l_shyGQmFDUXUwcLzh_7

	nop

	:l_cizsekJHkteDgAQB_8
    const/4 v0, 0x1

	goto/32 :l_GaPtrvSXbqjrxyBl_9

	nop

.end method

.method private final closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Ljava/lang/String;FIZ)V
    .locals 0

	goto/32 :l_YBNbThCOWqlyumBF_0

	nop

	:l_HoDLVckathwKgspQ_3
    mul-int p2, p0, p1

	goto/32 :l_ppcoAeyGVHvliaYa_4

	nop

	:l_osVsJqRuZBtQJzDF_5
    int-to-double p0, p3

	goto/32 :l_yDbtCSquaoCyynxu_6

	nop

	:l_YBNbThCOWqlyumBF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MAUtQicPRPafXQSs_1

	nop

	:l_ppcoAeyGVHvliaYa_4
    add-int p3, p2, p1

	goto/32 :l_osVsJqRuZBtQJzDF_5

	nop

	:l_jyOyDYaxeDZpyoav_2
    const/16 p1, 0xd2

	goto/32 :l_HoDLVckathwKgspQ_3

	nop

	:l_GnFDgvIZtdfXtgKn_7
	goto/32 :before_first_instruction

	:l_MAUtQicPRPafXQSs_1
    const/16 p0, 0x2a

	goto/32 :l_jyOyDYaxeDZpyoav_2

	nop

	:l_yDbtCSquaoCyynxu_6
    return-void

	:after_last_instruction

	goto/32 :l_GnFDgvIZtdfXtgKn_7

	nop

.end method

.method private final closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;FIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_jBHEypAmxSMWOaug_0

	nop

	:l_cTlFFykbPyoLVtQM_2
    const/16 p1, 0xd2

	goto/32 :l_reJKywjeNEuhnSOs_3

	nop

	:l_reJKywjeNEuhnSOs_3
    mul-int p2, p0, p1

	goto/32 :l_hctjgJgMKrmwNfin_4

	nop

	:l_JYGAJRlMmdiIrQiK_5
    int-to-double p0, p3

	goto/32 :l_vmHnaBsQlwBADNVd_6

	nop

	:l_bzBSfvmsfoNkuVeu_7
	goto/32 :before_first_instruction

	:l_vmHnaBsQlwBADNVd_6
    return-void

	:after_last_instruction

	goto/32 :l_bzBSfvmsfoNkuVeu_7

	nop

	:l_jBHEypAmxSMWOaug_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HTJmZjKXWamYEZmh_1

	nop

	:l_HTJmZjKXWamYEZmh_1
    const/16 p0, 0x2a

	goto/32 :l_cTlFFykbPyoLVtQM_2

	nop

	:l_hctjgJgMKrmwNfin_4
    add-int p3, p2, p1

	goto/32 :l_JYGAJRlMmdiIrQiK_5

	nop

.end method

.method private final closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Ljava/lang/String;IFZ)V
    .locals 0

	goto/32 :l_mwnczOBBaGRDaiKK_0

	nop

	:l_VWbwrPaADCKejPjr_1
    const/16 p0, 0x2a

	goto/32 :l_fXzuRcmKSIEHTaPp_2

	nop

	:l_UfHBVnEqqlDnRGdy_4
    add-int p3, p2, p1

	goto/32 :l_TZcEYhuMffZQPiQq_5

	nop

	:l_fXzuRcmKSIEHTaPp_2
    const/16 p1, 0xd2

	goto/32 :l_kBbsQqaPkGtmANuT_3

	nop

	:l_kBbsQqaPkGtmANuT_3
    mul-int p2, p0, p1

	goto/32 :l_UfHBVnEqqlDnRGdy_4

	nop

	:l_tqcXBuaxYZznnOBL_6
    return-void

	:after_last_instruction

	goto/32 :l_WzmfoHxDNRJvoJYr_7

	nop

	:l_mwnczOBBaGRDaiKK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VWbwrPaADCKejPjr_1

	nop

	:l_WzmfoHxDNRJvoJYr_7
	goto/32 :before_first_instruction

	:l_TZcEYhuMffZQPiQq_5
    int-to-double p0, p3

	goto/32 :l_tqcXBuaxYZznnOBL_6

	nop

.end method

.method private final closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V
    .locals 7

	goto/32 :l_UUVfCNUAgQupjcbT_0

	nop

	:l_nDaFzkFyWauqgMSs_22
    iget-object v6, v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->subscribers:[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_kDdusxwucgrTnjbh_23

	nop

	:l_MZhOXIuOQhTuBRHz_14
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_QhmQdqzrAxWNjFJE_15

	nop

	:l_RSBwgQWbOedRQnBP_9
    iget-object v2, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_RAbLAkRJJtNhZlSa_10

	nop

	:l_ZMnvQWpyLOLVyxaY_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_JOKFazOCneWykRLb_8

	nop

	:l_GnHOLzOuhibKnLjI_25
    invoke-direct {v4, v5, v6}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

    .line 126
    .local v4, "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;
	goto/32 :l_YOOLRdWaCgNskRai_26

	nop

	:l_RAbLAkRJJtNhZlSa_10
    const/4 v3, 0x0

    .line 122
    .local v3, "$i$a$-loop-ConflatedBroadcastChannel$closeSubscriber$1":I
    nop

    .line 123
	goto/32 :l_tntWEkatgsGrkAfa_11

	nop

	:l_sTUOhDQZakBUvtrS_12
	if-nez v4, :gl_QZhoQzOiUSYyWplk

	goto/32 :cond_0

	:gl_QZhoQzOiUSYyWplk
	goto/32 :l_aeNFLmLyyNJDcqyj_13

	nop

	:l_JOKFazOCneWykRLb_8
    const/4 v1, 0x0

    .line 301
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 302
	goto/32 :l_RSBwgQWbOedRQnBP_9

	nop

	:l_gmFdfmvlqdyRBFYc_29
    return-void

    .line 131
    .end local v4    # "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;
    :cond_1
    nop

    .line 301
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-ConflatedBroadcastChannel$closeSubscriber$1":I
	goto/32 :l_hXXGtyZFQVIpRsuk_30

	nop

	:l_FsJoHTWoyEvdrEGO_3
	rem-int v0, v0, v1
	goto/32 :l_JangUPTsBnFjmuZA_4

	nop

	:l_aeNFLmLyyNJDcqyj_13
    return-void

    .line 124
    :cond_0
	goto/32 :l_MZhOXIuOQhTuBRHz_14

	nop

	:l_QgQqOikJjpIsWjUh_19
    iget-object v5, v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_xlfoppwzWOFAahzm_20

	nop

	:l_NvjWwLLUBmPeMryn_32
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_GqDOYAichzeeNdHp_33

	nop

	:l_kDdusxwucgrTnjbh_23
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_RizkTSXMkiWcHQCp_24

	nop

	:l_YKGsatwqwewPPxwv_37
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_dtbHdsynsbWELTfh_38

	nop

	:l_fWKJOAfXtsXTOBbi_31
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 129
	goto/32 :l_NvjWwLLUBmPeMryn_32

	nop

	:l_ReDQEFWlPtMiqdUg_1
	const v1, 18
	goto/32 :l_zjJazPIEDIkQeCEH_2

	nop

	:l_xlfoppwzWOFAahzm_20
    move-object v6, v2

	goto/32 :l_GpOcxTvqefbGlaVW_21

	nop

	:l_iDNhqGidDhVImOqN_28
	if-nez v5, :gl_KlwzVCOlSzRfqkDX

	goto/32 :cond_1

	:gl_KlwzVCOlSzRfqkDX
    .line 127
	goto/32 :l_gmFdfmvlqdyRBFYc_29

	nop

	:l_EBIVSJNaYQZoQfSp_39
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xGRsbMwkFxwjnTfC_40

	nop

	:l_MTFrxGKSquwgDunI_36
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_YKGsatwqwewPPxwv_37

	nop

	:l_QhmQdqzrAxWNjFJE_15
	if-nez v4, :gl_JWxPgwvIOLUjadeH

	goto/32 :cond_2

	:gl_JWxPgwvIOLUjadeH
    .line 125
	goto/32 :l_bGAFzIIGeKpVIQPO_16

	nop

	:l_RizkTSXMkiWcHQCp_24
    invoke-direct {p0, v6, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

    move-result-object v6

	goto/32 :l_GnHOLzOuhibKnLjI_25

	nop

	:l_zjJazPIEDIkQeCEH_2
	add-int v0, v0, v1
	goto/32 :l_FsJoHTWoyEvdrEGO_3

	nop

	:l_dtbHdsynsbWELTfh_38
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_EBIVSJNaYQZoQfSp_39

	nop

	:l_YOOLRdWaCgNskRai_26
    sget-object v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_xZrcWJXsaxvAfkGX_27

	nop

	:l_UUVfCNUAgQupjcbT_0
	const v0, 14
	goto/32 :l_ReDQEFWlPtMiqdUg_1

	nop

	:l_xZrcWJXsaxvAfkGX_27
    invoke-static {v5, p0, v2, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_iDNhqGidDhVImOqN_28

	nop

	:l_XxnUIuyhSnZLmJWI_35
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_MTFrxGKSquwgDunI_36

	nop

	:l_JSRcVMZpIhYFNYxc_41
	goto/32 :before_first_instruction

	:atIqylPLcCAOyEOq
	goto/32 :l_FlZpmCaDriqhUQMc_42

	nop

	:l_EjjAoELsGjzeVsGc_6
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
	goto/32 :l_ZMnvQWpyLOLVyxaY_7

	nop

	:l_FlZpmCaDriqhUQMc_42
	goto/32 :AxVhgBYjtHNtYmmK
	:l_WoywQuFpHxyWCUJa_5
	goto/32 :atIqylPLcCAOyEOq
	:HPMQBEHtyhliSLJT
	:AxVhgBYjtHNtYmmK

	goto/32 :l_EjjAoELsGjzeVsGc_6

	nop

	:l_TLgIXHVUgTvkyiRW_17
    move-object v5, v2

	goto/32 :l_wBqatUHyvzCJxnwx_18

	nop

	:l_xGRsbMwkFxwjnTfC_40
    throw v4

	:after_last_instruction

	goto/32 :l_JSRcVMZpIhYFNYxc_41

	nop

	:l_tntWEkatgsGrkAfa_11
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_sTUOhDQZakBUvtrS_12

	nop

	:l_wBqatUHyvzCJxnwx_18
    check-cast v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_QgQqOikJjpIsWjUh_19

	nop

	:l_bGAFzIIGeKpVIQPO_16
    new-instance v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_TLgIXHVUgTvkyiRW_17

	nop

	:l_AlaxTtRwixUDbvkN_34
    const-string v6, "Invalid state "

	goto/32 :l_XxnUIuyhSnZLmJWI_35

	nop

	:l_JangUPTsBnFjmuZA_4
	if-lez v0, :gl_weWTYcWJjRlifKGN

	goto/32 :HPMQBEHtyhliSLJT

	:gl_weWTYcWJjRlifKGN	goto/32 :l_WoywQuFpHxyWCUJa_5

	nop

	:l_hXXGtyZFQVIpRsuk_30
    goto :goto_0

    .line 127
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-ConflatedBroadcastChannel$closeSubscriber$1":I
    :cond_2
	goto/32 :l_fWKJOAfXtsXTOBbi_31

	nop

	:l_GqDOYAichzeeNdHp_33
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_AlaxTtRwixUDbvkN_34

	nop

	:l_GpOcxTvqefbGlaVW_21
    check-cast v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_nDaFzkFyWauqgMSs_22

	nop

.end method

.method public static synthetic getValue$annotations(FLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_FZMwVRsNbjXhFSAv_0

	nop

	:l_ilxqEIbdchHgeQUc_7
	goto/32 :before_first_instruction

	:l_ZViZGoxbdgvvCBvq_1
    const/16 p0, 0x2a

	goto/32 :l_NvgWCNYerYmOxJvE_2

	nop

	:l_PVtEcIjvhxREyydr_4
    add-int p3, p2, p1

	goto/32 :l_mNbHWuziwJWittRj_5

	nop

	:l_FZMwVRsNbjXhFSAv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZViZGoxbdgvvCBvq_1

	nop

	:l_ZOtaCiUAntmfwwBZ_3
    mul-int p2, p0, p1

	goto/32 :l_PVtEcIjvhxREyydr_4

	nop

	:l_IrgirVKhdzlXruYW_6
    return-void

	:after_last_instruction

	goto/32 :l_ilxqEIbdchHgeQUc_7

	nop

	:l_mNbHWuziwJWittRj_5
    int-to-double p0, p3

	goto/32 :l_IrgirVKhdzlXruYW_6

	nop

	:l_NvgWCNYerYmOxJvE_2
    const/16 p1, 0xd2

	goto/32 :l_ZOtaCiUAntmfwwBZ_3

	nop

.end method

.method public static synthetic getValue$annotations(FCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_CGzFCeeGylnIfnvV_0

	nop

	:l_XPjMoofVfxKLndgO_7
	goto/32 :before_first_instruction

	:l_CGzFCeeGylnIfnvV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MmjFFxBkkphRIzsP_1

	nop

	:l_hYwwbVwgtsEqwwoB_3
    mul-int p2, p0, p1

	goto/32 :l_edtSknrdVjkIKaoy_4

	nop

	:l_edtSknrdVjkIKaoy_4
    add-int p3, p2, p1

	goto/32 :l_gWlKDVXsZXQPZUVL_5

	nop

	:l_qphGnfbEXwnbrLWM_6
    return-void

	:after_last_instruction

	goto/32 :l_XPjMoofVfxKLndgO_7

	nop

	:l_gWlKDVXsZXQPZUVL_5
    int-to-double p0, p3

	goto/32 :l_qphGnfbEXwnbrLWM_6

	nop

	:l_MmjFFxBkkphRIzsP_1
    const/16 p0, 0x2a

	goto/32 :l_kgZDFIfLGnYSwCjd_2

	nop

	:l_kgZDFIfLGnYSwCjd_2
    const/16 p1, 0xd2

	goto/32 :l_hYwwbVwgtsEqwwoB_3

	nop

.end method

.method public static synthetic getValue$annotations(BCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_VrxVXVPNCxFryMwX_0

	nop

	:l_fOjIWTcgvUzvPmVz_7
	goto/32 :before_first_instruction

	:l_JUtVtlExLLUhnjfL_3
    mul-int p2, p0, p1

	goto/32 :l_uwuUcAgDJXjkHYDM_4

	nop

	:l_uwuUcAgDJXjkHYDM_4
    add-int p3, p2, p1

	goto/32 :l_eVeuxAHZnnjPIVvN_5

	nop

	:l_BafeCabBcbIpTFcQ_2
    const/16 p1, 0xd2

	goto/32 :l_JUtVtlExLLUhnjfL_3

	nop

	:l_HIYnoMbPZEcmHjOO_1
    const/16 p0, 0x2a

	goto/32 :l_BafeCabBcbIpTFcQ_2

	nop

	:l_eVeuxAHZnnjPIVvN_5
    int-to-double p0, p3

	goto/32 :l_QbkGXwCpvVGWQXnr_6

	nop

	:l_QbkGXwCpvVGWQXnr_6
    return-void

	:after_last_instruction

	goto/32 :l_fOjIWTcgvUzvPmVz_7

	nop

	:l_VrxVXVPNCxFryMwX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HIYnoMbPZEcmHjOO_1

	nop

.end method

.method public static synthetic getValue$annotations()V
    .locals 0

	goto/32 :l_bdkLqufZwjzrpfCb_0

	nop

	:l_poMgWlozSJzSitIW_1
    return-void

	:after_last_instruction

	goto/32 :l_UywhnKODFjzwMsMG_2

	nop

	:l_bdkLqufZwjzrpfCb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_poMgWlozSJzSitIW_1

	nop

	:l_UywhnKODFjzwMsMG_2
	goto/32 :before_first_instruction

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;Ljava/lang/String;IZB)V
    .locals 0

	goto/32 :l_HSmnAzDTxkyeyKEm_0

	nop

	:l_zMpSyBkrygGwsgkw_2
    const/16 p1, 0xd2

	goto/32 :l_fZVuuKZROoLmgeFm_3

	nop

	:l_iXXUzNcAwPsjzUCc_7
	goto/32 :before_first_instruction

	:l_gIQdwFQsWzAkUbEb_1
    const/16 p0, 0x2a

	goto/32 :l_zMpSyBkrygGwsgkw_2

	nop

	:l_oleyoQQxIAPOrlpM_4
    add-int p3, p2, p1

	goto/32 :l_ZeovxtihHxEjbSNY_5

	nop

	:l_HSmnAzDTxkyeyKEm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gIQdwFQsWzAkUbEb_1

	nop

	:l_TWLkXZMMyHoLrzDV_6
    return-void

	:after_last_instruction

	goto/32 :l_iXXUzNcAwPsjzUCc_7

	nop

	:l_fZVuuKZROoLmgeFm_3
    mul-int p2, p0, p1

	goto/32 :l_oleyoQQxIAPOrlpM_4

	nop

	:l_ZeovxtihHxEjbSNY_5
    int-to-double p0, p3

	goto/32 :l_TWLkXZMMyHoLrzDV_6

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_isIrIumNjyjimyxN_0

	nop

	:l_WkBdgLOCLkCQAVhJ_7
	goto/32 :before_first_instruction

	:l_ioOEYxcBKVVUAnvp_1
    const/16 p0, 0x2a

	goto/32 :l_LKxcFaCUgNqTxfOP_2

	nop

	:l_qaQVPmZQlTeaANgF_5
    int-to-double p0, p3

	goto/32 :l_uONNmbeLCJFmsVpC_6

	nop

	:l_eUbYfcmvWeAjRrpW_4
    add-int p3, p2, p1

	goto/32 :l_qaQVPmZQlTeaANgF_5

	nop

	:l_uONNmbeLCJFmsVpC_6
    return-void

	:after_last_instruction

	goto/32 :l_WkBdgLOCLkCQAVhJ_7

	nop

	:l_LKxcFaCUgNqTxfOP_2
    const/16 p1, 0xd2

	goto/32 :l_GgZRkiYcYWdDYLLR_3

	nop

	:l_isIrIumNjyjimyxN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ioOEYxcBKVVUAnvp_1

	nop

	:l_GgZRkiYcYWdDYLLR_3
    mul-int p2, p0, p1

	goto/32 :l_eUbYfcmvWeAjRrpW_4

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;ILjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_hQkHotrXvHLSEAmB_0

	nop

	:l_KyvJOmaqcjwxRErU_4
    add-int p3, p2, p1

	goto/32 :l_XMALYrSTTPTbguNU_5

	nop

	:l_CbUQmEQjrxawGvsU_1
    const/16 p0, 0x2a

	goto/32 :l_cakPnoEyjAssRsvy_2

	nop

	:l_cakPnoEyjAssRsvy_2
    const/16 p1, 0xd2

	goto/32 :l_faysOvMGurOkEEzz_3

	nop

	:l_ZTZTARevFkiVgWRr_7
	goto/32 :before_first_instruction

	:l_faysOvMGurOkEEzz_3
    mul-int p2, p0, p1

	goto/32 :l_KyvJOmaqcjwxRErU_4

	nop

	:l_AtoKDmmoRoJWObBf_6
    return-void

	:after_last_instruction

	goto/32 :l_ZTZTARevFkiVgWRr_7

	nop

	:l_hQkHotrXvHLSEAmB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CbUQmEQjrxawGvsU_1

	nop

	:l_XMALYrSTTPTbguNU_5
    int-to-double p0, p3

	goto/32 :l_AtoKDmmoRoJWObBf_6

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_uobXVfKGOCXnqsbU_0

	nop

	:l_ZSakkbHUXFBIvJKp_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_fxqMPPwijBTLmWoe_17

	nop

	:l_bkJLdomjsxrTJqOh_12
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_WtKTKylBFXLtbXip_13

	nop

	:l_zYdPvkUsVGKErnFE_18
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_0
	goto/32 :l_ZDNEifkMrqoQUiFu_19

	nop

	:l_iFNPyLXiBusKUjgZ_5
	goto/32 :wYKNZxbgbJnSvRtQ
	:oILMNYBehVAXxehT
	:pZouHyYgElHaacaN

	goto/32 :l_GQsLLoFggKymvGUj_6

	nop

	:l_fBhJxVQZKsOnGusW_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler:Ljava/lang/Object;

    .line 178
    .local v0, "handler":Ljava/lang/Object;
	goto/32 :l_pWKYeCiTLiAVFfxx_8

	nop

	:l_eKNQAPoVXnIPwXDd_4
	if-lez v0, :gl_KyAAIAwalAVUdYba

	goto/32 :oILMNYBehVAXxehT

	:gl_KyAAIAwalAVUdYba	goto/32 :l_iFNPyLXiBusKUjgZ_5

	nop

	:l_myzHiAZLGhcytJzL_21
	goto/32 :pZouHyYgElHaacaN
	:l_GQsLLoFggKymvGUj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 177
	goto/32 :l_fBhJxVQZKsOnGusW_7

	nop

	:l_CvaxwjXJgJNbNfaw_14
	if-nez v1, :gl_JwxWGdworHsLNnYH

	goto/32 :cond_0

	:gl_JwxWGdworHsLNnYH
    .line 181
	goto/32 :l_TXnmEiIzAWzVIQoC_15

	nop

	:l_WtKTKylBFXLtbXip_13
    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_CvaxwjXJgJNbNfaw_14

	nop

	:l_nLFHTCyspaauQxNG_1
	const v1, 24
	goto/32 :l_TDoAvJkIScFYQPvc_2

	nop

	:l_pWKYeCiTLiAVFfxx_8
	if-nez v0, :gl_FNyKAJTEYwZlRGxJ

	goto/32 :cond_0

	:gl_FNyKAJTEYwZlRGxJ
	goto/32 :l_BfWRokXneUVCWbrv_9

	nop

	:l_oNPWrUJacLmIOCbB_3
	rem-int v0, v0, v1
	goto/32 :l_eKNQAPoVXnIPwXDd_4

	nop

	:l_gIFxFPwQwrtzHnNl_10
	if-ne v0, v1, :gl_YWKHThfVlAXpbiBG

	goto/32 :cond_0

	:gl_YWKHThfVlAXpbiBG
    .line 179
	goto/32 :l_SSlGgekiypouhmqT_11

	nop

	:l_SSlGgekiypouhmqT_11
    sget-object v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_bkJLdomjsxrTJqOh_12

	nop

	:l_bJKMQzrWeQljXgkz_20
	goto/32 :before_first_instruction

	:wYKNZxbgbJnSvRtQ
	goto/32 :l_myzHiAZLGhcytJzL_21

	nop

	:l_BfWRokXneUVCWbrv_9
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_gIFxFPwQwrtzHnNl_10

	nop

	:l_uobXVfKGOCXnqsbU_0
	const v0, 29
	goto/32 :l_nLFHTCyspaauQxNG_1

	nop

	:l_TXnmEiIzAWzVIQoC_15
    const/4 v1, 0x1

	goto/32 :l_ZSakkbHUXFBIvJKp_16

	nop

	:l_ZDNEifkMrqoQUiFu_19
    return-void

	:after_last_instruction

	goto/32 :l_bJKMQzrWeQljXgkz_20

	nop

	:l_fxqMPPwijBTLmWoe_17
    check-cast v1, Lkotlin/jvm/functions/Function1;

	goto/32 :l_zYdPvkUsVGKErnFE_18

	nop

	:l_TDoAvJkIScFYQPvc_2
	add-int v0, v0, v1
	goto/32 :l_oNPWrUJacLmIOCbB_3

	nop

.end method

.method private final offerInternal(Ljava/lang/Object;ZBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_svboDXnprlDUiJhE_0

	nop

	:l_gbSgjIrzvElAwXWi_2
    const/16 p1, 0xd2

	goto/32 :l_fiQpJbNaXdnXGaQQ_3

	nop

	:l_DELFMiKmtlvMlVEe_4
    add-int p3, p2, p1

	goto/32 :l_odgEfbmXIjKcubzx_5

	nop

	:l_ERKjYYzDXyEdAUqc_7
	goto/32 :before_first_instruction

	:l_odgEfbmXIjKcubzx_5
    int-to-double p0, p3

	goto/32 :l_OQHQMZKMrdTGxFCS_6

	nop

	:l_svboDXnprlDUiJhE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VBKDYgfnyCmvNtoL_1

	nop

	:l_VBKDYgfnyCmvNtoL_1
    const/16 p0, 0x2a

	goto/32 :l_gbSgjIrzvElAwXWi_2

	nop

	:l_OQHQMZKMrdTGxFCS_6
    return-void

	:after_last_instruction

	goto/32 :l_ERKjYYzDXyEdAUqc_7

	nop

	:l_fiQpJbNaXdnXGaQQ_3
    mul-int p2, p0, p1

	goto/32 :l_DELFMiKmtlvMlVEe_4

	nop

.end method

.method private final offerInternal(Ljava/lang/Object;Ljava/lang/String;BZC)V
    .locals 0

	goto/32 :l_qNGjRFyDnCchMiIc_0

	nop

	:l_YLjfSFJuHCKbEmmn_1
    const/16 p0, 0x2a

	goto/32 :l_qVGWBGQBDtkMqLET_2

	nop

	:l_QjMDKZiKleHAXmvO_5
    int-to-double p0, p3

	goto/32 :l_MCJmKiljRDUGVNsY_6

	nop

	:l_qVGWBGQBDtkMqLET_2
    const/16 p1, 0xd2

	goto/32 :l_qaWndWqDnSoPkNCh_3

	nop

	:l_qaWndWqDnSoPkNCh_3
    mul-int p2, p0, p1

	goto/32 :l_vGEjGbJqBSrGOhgf_4

	nop

	:l_vGEjGbJqBSrGOhgf_4
    add-int p3, p2, p1

	goto/32 :l_QjMDKZiKleHAXmvO_5

	nop

	:l_MCJmKiljRDUGVNsY_6
    return-void

	:after_last_instruction

	goto/32 :l_kxkHKlWpHlDysWDU_7

	nop

	:l_kxkHKlWpHlDysWDU_7
	goto/32 :before_first_instruction

	:l_qNGjRFyDnCchMiIc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YLjfSFJuHCKbEmmn_1

	nop

.end method

.method private final offerInternal(Ljava/lang/Object;ZCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_KGbDYzoVIRmEqSrG_0

	nop

	:l_WbxQclAWcYEBvlTM_7
	goto/32 :before_first_instruction

	:l_JDxeMHoGgOAqOTBt_4
    add-int p3, p2, p1

	goto/32 :l_EKEqlHaCVNuIjaat_5

	nop

	:l_RKDKGbEIyBeBrjDJ_2
    const/16 p1, 0xd2

	goto/32 :l_utdEhklxgZXAzQlt_3

	nop

	:l_utdEhklxgZXAzQlt_3
    mul-int p2, p0, p1

	goto/32 :l_JDxeMHoGgOAqOTBt_4

	nop

	:l_KGbDYzoVIRmEqSrG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MxjfqmAfmHwhWesX_1

	nop

	:l_btqXXvjFrXGBmlHv_6
    return-void

	:after_last_instruction

	goto/32 :l_WbxQclAWcYEBvlTM_7

	nop

	:l_EKEqlHaCVNuIjaat_5
    int-to-double p0, p3

	goto/32 :l_btqXXvjFrXGBmlHv_6

	nop

	:l_MxjfqmAfmHwhWesX_1
    const/16 p0, 0x2a

	goto/32 :l_RKDKGbEIyBeBrjDJ_2

	nop

.end method

.method private final offerInternal(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    .locals 13

	goto/32 :l_MAdwRvpKVQhTVUwY_0

	nop

	:l_KyclPSSmPVAFsCtz_9
    const/4 v2, 0x0

	goto/32 :l_JOFrtIwATylcQBUm_10

	nop

	:l_VLWYtWzFFfJwbLgC_2
	add-int v0, v0, v1
	goto/32 :l_QAXNZcEzgQFcKPOK_3

	nop

	:l_DEbFKySIwpxBdlXT_8
    const/4 v1, 0x1

	goto/32 :l_KyclPSSmPVAFsCtz_9

	nop

	:l_yrPGKSAVxULZCYlX_12
	if-eqz v0, :gl_HcDsxLisbQzjbzaM

	goto/32 :cond_0

	:gl_HcDsxLisbQzjbzaM
	goto/32 :l_AiDwIUziQzqkopNw_13

	nop

	:l_HtWhrsfKOUNrWBRB_20
	goto/32 :before_first_instruction

	:SVtUNGuxWDrJYTjz
	goto/32 :l_BngubceucLpPfMYZ_21

	nop

	:l_hmREyYhNXEBEipgu_6
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
	goto/32 :l_nYNYsfIecLFdCbqd_7

	nop

	:l_QAXNZcEzgQFcKPOK_3
	rem-int v0, v0, v1
	goto/32 :l_SJaVcJJHOMakGenm_4

	nop

	:l_nYNYsfIecLFdCbqd_7
    sget-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_DEbFKySIwpxBdlXT_8

	nop

	:l_FjtORjVDxdoYpUdI_5
	goto/32 :SVtUNGuxWDrJYTjz
	:GrnZHRBamIcTNpyp
	:jtujUADcXnvrNDUz

	goto/32 :l_hmREyYhNXEBEipgu_6

	nop

	:l_DXBLbZgJoxmSBtKS_15
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
	goto/32 :l_TCrsbUXrMRWTUHlx_16

	nop

	:l_HMvCTwyHdtIqoBDv_18
    iput v2, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating:I

	goto/32 :l_xFcMKuxruTVitdWz_19

	nop

	:l_njgjOIzAqyZeSBjb_17
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
	goto/32 :l_HMvCTwyHdtIqoBDv_18

	nop

	:l_ZzDTaXfifYtCuJSo_1
	const v1, 21
	goto/32 :l_VLWYtWzFFfJwbLgC_2

	nop

	:l_JOFrtIwATylcQBUm_10
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_tcWGZSIOYPLuHXFu_11

	nop

	:l_TCrsbUXrMRWTUHlx_16
    iput v2, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating:I

	goto/32 :l_njgjOIzAqyZeSBjb_17

	nop

	:l_JjUgQUxTuDWWmppo_14
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_DXBLbZgJoxmSBtKS_15

	nop

	:l_tcWGZSIOYPLuHXFu_11
    const/4 v1, 0x0

	goto/32 :l_yrPGKSAVxULZCYlX_12

	nop

	:l_MAdwRvpKVQhTVUwY_0
	const v0, 4
	goto/32 :l_ZzDTaXfifYtCuJSo_1

	nop

	:l_AiDwIUziQzqkopNw_13
    return-object v1

    .line 244
    :cond_0
    nop

    .line 245
	goto/32 :l_JjUgQUxTuDWWmppo_14

	nop

	:l_xFcMKuxruTVitdWz_19
    throw v0

	:after_last_instruction

	goto/32 :l_HtWhrsfKOUNrWBRB_20

	nop

	:l_BngubceucLpPfMYZ_21
	goto/32 :jtujUADcXnvrNDUz
	:l_SJaVcJJHOMakGenm_4
	if-lez v0, :gl_fSDYdJqpGAyAjpQD

	goto/32 :GrnZHRBamIcTNpyp

	:gl_fSDYdJqpGAyAjpQD	goto/32 :l_FjtORjVDxdoYpUdI_5

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;SCBZ)V
    .locals 0

	goto/32 :l_vpBrpMbGBLbeiDsD_0

	nop

	:l_fpLVYxAwlUMufAPO_2
    const/16 p1, 0xd2

	goto/32 :l_QOiiNhYEKVhiFMvO_3

	nop

	:l_FkJONAnYUsDKrLtZ_4
    add-int p3, p2, p1

	goto/32 :l_QhKqvJkNxXjCkgUI_5

	nop

	:l_KinAjhJUVYyYoglE_6
    return-void

	:after_last_instruction

	goto/32 :l_qjVnkauphTUXEfbV_7

	nop

	:l_QOiiNhYEKVhiFMvO_3
    mul-int p2, p0, p1

	goto/32 :l_FkJONAnYUsDKrLtZ_4

	nop

	:l_mRAOZwVpvmnpITZc_1
    const/16 p0, 0x2a

	goto/32 :l_fpLVYxAwlUMufAPO_2

	nop

	:l_qjVnkauphTUXEfbV_7
	goto/32 :before_first_instruction

	:l_QhKqvJkNxXjCkgUI_5
    int-to-double p0, p3

	goto/32 :l_KinAjhJUVYyYoglE_6

	nop

	:l_vpBrpMbGBLbeiDsD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mRAOZwVpvmnpITZc_1

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;BZCS)V
    .locals 0

	goto/32 :l_VRhOCivMRohQyAzl_0

	nop

	:l_zKnsNRAeEWMKHBag_3
    mul-int p2, p0, p1

	goto/32 :l_vsJLhYRXijgfCokD_4

	nop

	:l_WhWouZWmbkMAQVQp_5
    int-to-double p0, p3

	goto/32 :l_DbIcLlXcZKCUgRqm_6

	nop

	:l_VRhOCivMRohQyAzl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iSazDJGTIsjdwFMu_1

	nop

	:l_iSazDJGTIsjdwFMu_1
    const/16 p0, 0x2a

	goto/32 :l_jUpYjFgTgUoEsmfm_2

	nop

	:l_jUpYjFgTgUoEsmfm_2
    const/16 p1, 0xd2

	goto/32 :l_zKnsNRAeEWMKHBag_3

	nop

	:l_isMryZvVjCXVhLUH_7
	goto/32 :before_first_instruction

	:l_DbIcLlXcZKCUgRqm_6
    return-void

	:after_last_instruction

	goto/32 :l_isMryZvVjCXVhLUH_7

	nop

	:l_vsJLhYRXijgfCokD_4
    add-int p3, p2, p1

	goto/32 :l_WhWouZWmbkMAQVQp_5

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;SZCB)V
    .locals 0

	goto/32 :l_ZkIhxLOaVGeAXKPf_0

	nop

	:l_NNOpfXdKzMvMmTgM_1
    const/16 p0, 0x2a

	goto/32 :l_XTYaJnLgRGKZxzZJ_2

	nop

	:l_XTYaJnLgRGKZxzZJ_2
    const/16 p1, 0xd2

	goto/32 :l_jGQtWKAEvjajesiH_3

	nop

	:l_NZuuZLpuUBdExknV_7
	goto/32 :before_first_instruction

	:l_GDisErauVZaJxxGW_6
    return-void

	:after_last_instruction

	goto/32 :l_NZuuZLpuUBdExknV_7

	nop

	:l_EeHrJAxAOeGjAKAH_5
    int-to-double p0, p3

	goto/32 :l_GDisErauVZaJxxGW_6

	nop

	:l_jGQtWKAEvjajesiH_3
    mul-int p2, p0, p1

	goto/32 :l_JyPRbLLtjNycIHoG_4

	nop

	:l_JyPRbLLtjNycIHoG_4
    add-int p3, p2, p1

	goto/32 :l_EeHrJAxAOeGjAKAH_5

	nop

	:l_ZkIhxLOaVGeAXKPf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NNOpfXdKzMvMmTgM_1

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 3

	goto/32 :l_iiUHueOJLpIIfWoR_0

	nop

	:l_ZRdzasVGHvmdSkGI_12
    const/4 v1, 0x0

    .line 276
    .local v1, "$i$a$-let-ConflatedBroadcastChannel$registerSelectSend$1":I
	goto/32 :l_qwBdJTnGNKgNPJTf_13

	nop

	:l_CrRMpMAfDpHhaZEa_18
    return-void

	:after_last_instruction

	goto/32 :l_QGSKlNxxZoGweNKX_19

	nop

	:l_KptFoxhabAWHaehG_2
	add-int v0, v0, v1
	goto/32 :l_wdQLzYLwjpESclzQ_3

	nop

	:l_vCebEJPUEciCSKuH_9
    return-void

    .line 275
    :cond_0
	goto/32 :l_encUiyftRjkzWZYL_10

	nop

	:l_qwBdJTnGNKgNPJTf_13
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_mflttyTjXIpVrYwP_14

	nop

	:l_IgxndNyNLgEwdYbf_7
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

	goto/32 :l_UlrlahewjtqqFWVX_8

	nop

	:l_URdUZGHhGEgJmHIs_5
	goto/32 :eQiubJLPNmGYFMma
	:oUqrMhPmFFNnBWAj
	:CvFzGDrQorMTsujJ

	goto/32 :l_xiZOTvGiasyZJMEI_6

	nop

	:l_QGSKlNxxZoGweNKX_19
	goto/32 :before_first_instruction

	:eQiubJLPNmGYFMma
	goto/32 :l_eVSxlmQkdjvAbUkC_20

	nop

	:l_xiZOTvGiasyZJMEI_6
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
	goto/32 :l_IgxndNyNLgEwdYbf_7

	nop

	:l_encUiyftRjkzWZYL_10
    invoke-direct {p0, p2}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->offerInternal(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    move-result-object v0

	goto/32 :l_dJSPSTNnpjZIsUFa_11

	nop

	:l_GYDUemNHLTDUJAtE_1
	const v1, 16
	goto/32 :l_KptFoxhabAWHaehG_2

	nop

	:l_YxZmkfSLJuSXeHKt_16
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_IoZrTFURUWobpqbf_17

	nop

	:l_VJGsZserdIHCyGmR_15
    return-void

    .line 279
    .end local v0    # "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    .end local v1    # "$i$a$-let-ConflatedBroadcastChannel$registerSelectSend$1":I
    :cond_1
	goto/32 :l_YxZmkfSLJuSXeHKt_16

	nop

	:l_eVSxlmQkdjvAbUkC_20
	goto/32 :CvFzGDrQorMTsujJ
	:l_IoZrTFURUWobpqbf_17
    invoke-static {p3, p0, v0}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 280
	goto/32 :l_CrRMpMAfDpHhaZEa_18

	nop

	:l_UlrlahewjtqqFWVX_8
	if-eqz v0, :gl_JijAUSspeZcUwEKu

	goto/32 :cond_0

	:gl_JijAUSspeZcUwEKu
	goto/32 :l_vCebEJPUEciCSKuH_9

	nop

	:l_wdQLzYLwjpESclzQ_3
	rem-int v0, v0, v1
	goto/32 :l_keYMVexUkKwgxkAR_4

	nop

	:l_mflttyTjXIpVrYwP_14
    invoke-interface {p1, v2}, Lkotlinx/coroutines/selects/SelectInstance;->resumeSelectWithException(Ljava/lang/Throwable;)V

    .line 277
	goto/32 :l_VJGsZserdIHCyGmR_15

	nop

	:l_iiUHueOJLpIIfWoR_0
	const v0, 8
	goto/32 :l_GYDUemNHLTDUJAtE_1

	nop

	:l_keYMVexUkKwgxkAR_4
	if-lez v0, :gl_eWBvLZaLQDrSWnzD

	goto/32 :oUqrMhPmFFNnBWAj

	:gl_eWBvLZaLQDrSWnzD	goto/32 :l_URdUZGHhGEgJmHIs_5

	nop

	:l_dJSPSTNnpjZIsUFa_11
	if-nez v0, :gl_cwzhXqyjPfmIuHFD

	goto/32 :cond_1

	:gl_cwzhXqyjPfmIuHFD
    .local v0, "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
	goto/32 :l_ZRdzasVGHvmdSkGI_12

	nop

.end method

.method private final removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;ISZLjava/lang/String;)V
    .locals 0

	goto/32 :l_jlLUsLGRUxfbgZeq_0

	nop

	:l_eWhdDNyZElULDckD_2
    const/16 p1, 0xd2

	goto/32 :l_aQnqqzvfLgVRXAyU_3

	nop

	:l_jiDeYWnPWcLozTTF_5
    int-to-double p0, p3

	goto/32 :l_nMKhrqfaRktXaVWo_6

	nop

	:l_nMKhrqfaRktXaVWo_6
    return-void

	:after_last_instruction

	goto/32 :l_cYsSgFXusFMRRXEZ_7

	nop

	:l_cYsSgFXusFMRRXEZ_7
	goto/32 :before_first_instruction

	:l_FcCItGpvnyyNiGXR_4
    add-int p3, p2, p1

	goto/32 :l_jiDeYWnPWcLozTTF_5

	nop

	:l_aQnqqzvfLgVRXAyU_3
    mul-int p2, p0, p1

	goto/32 :l_FcCItGpvnyyNiGXR_4

	nop

	:l_jlLUsLGRUxfbgZeq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cTmwDqMwzjRQwBQk_1

	nop

	:l_cTmwDqMwzjRQwBQk_1
    const/16 p0, 0x2a

	goto/32 :l_eWhdDNyZElULDckD_2

	nop

.end method

.method private final removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Ljava/lang/String;SIZ)V
    .locals 0

	goto/32 :l_jDvkeqTvvxJVqFyV_0

	nop

	:l_jSQAAGTJWfnVKHVZ_2
    const/16 p1, 0xd2

	goto/32 :l_ZfNZaSwRMHPEjQJZ_3

	nop

	:l_jDvkeqTvvxJVqFyV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RiyGEyQRcDQhpwJX_1

	nop

	:l_RiyGEyQRcDQhpwJX_1
    const/16 p0, 0x2a

	goto/32 :l_jSQAAGTJWfnVKHVZ_2

	nop

	:l_OBUcAiohPEilYJID_5
    int-to-double p0, p3

	goto/32 :l_qZsCKFZokCBRYuNo_6

	nop

	:l_OTMbAKlRxqbbElxI_7
	goto/32 :before_first_instruction

	:l_ZfNZaSwRMHPEjQJZ_3
    mul-int p2, p0, p1

	goto/32 :l_OzqbZVxaulPcuCDJ_4

	nop

	:l_qZsCKFZokCBRYuNo_6
    return-void

	:after_last_instruction

	goto/32 :l_OTMbAKlRxqbbElxI_7

	nop

	:l_OzqbZVxaulPcuCDJ_4
    add-int p3, p2, p1

	goto/32 :l_OBUcAiohPEilYJID_5

	nop

.end method

.method private final removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;ILjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_PxTLcdkXYFvvUdrc_0

	nop

	:l_knHpGWUkLJmGnJFh_5
    int-to-double p0, p3

	goto/32 :l_SiaqfvOEQEoyuxEb_6

	nop

	:l_wQiZxjTDmXOgLYyL_3
    mul-int p2, p0, p1

	goto/32 :l_cKRimXsXofbkXERq_4

	nop

	:l_cKRimXsXofbkXERq_4
    add-int p3, p2, p1

	goto/32 :l_knHpGWUkLJmGnJFh_5

	nop

	:l_XhTWamzmuwZBfvJW_1
    const/16 p0, 0x2a

	goto/32 :l_SDsxFhsTbBBzDPWM_2

	nop

	:l_SDsxFhsTbBBzDPWM_2
    const/16 p1, 0xd2

	goto/32 :l_wQiZxjTDmXOgLYyL_3

	nop

	:l_PxTLcdkXYFvvUdrc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XhTWamzmuwZBfvJW_1

	nop

	:l_QDIYdrvkIxImguLJ_7
	goto/32 :before_first_instruction

	:l_SiaqfvOEQEoyuxEb_6
    return-void

	:after_last_instruction

	goto/32 :l_QDIYdrvkIxImguLJ_7

	nop

.end method

.method private final removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
    .locals 10

	goto/32 :l_UwCEMzmRxigFAKlL_0

	nop

	:l_iWUpGJyvIEtWWxzm_24
    return-object v1

    .line 145
    :cond_3
	goto/32 :l_ZxKHPeJAHNnCYFIK_25

	nop

	:l_MrVMIssceLXgxuWP_16
    const/4 v3, 0x0

    .end local v1    # "$i$a$-assert-ConflatedBroadcastChannel$removeSubscriber$1":I
    :goto_0
	goto/32 :l_JtkyOdIeXgtVaXUt_17

	nop

	:l_zTGFhTBtheGohRYC_26
    new-array v9, v1, [Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

    .line 146
    .local v9, "update":[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
    nop

    .line 147
    nop

    .line 146
    nop

    .line 148
    nop

    .line 146
	goto/32 :l_cLXsFeEQazdwUXmM_27

	nop

	:l_kTzyYPHsMzPNEODG_14
    move v3, v2

	goto/32 :l_gnLpSzFXHKlHibRP_15

	nop

	:l_gCOlErFVBwMthoun_8
    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    .line 143
    .local v8, "i":I
	goto/32 :l_VTThSocUcTJaCGVD_9

	nop

	:l_qcOMwICLGAYeeAcf_36
    const/16 v6, 0x8

	goto/32 :l_JrFUYKtJAIftEPsZ_37

	nop

	:l_sPngYlPpTwhiSmIU_21
    throw v1

    .line 144
    :cond_2
    :goto_1
	goto/32 :l_NBXXvQlYXJkPebIK_22

	nop

	:l_IoTPAneFBLDUWmPr_1
	const v1, 29
	goto/32 :l_ChXhHZgNSvbPdfJl_2

	nop

	:l_UwCEMzmRxigFAKlL_0
	const v0, 13
	goto/32 :l_IoTPAneFBLDUWmPr_1

	nop

	:l_dIXBpIxkjhFFhVjO_33
    move v5, v8

	goto/32 :l_ejNRwfRGMZEyCSdP_34

	nop

	:l_IVWHYvBWCJpmZVka_28
    const/4 v7, 0x0

	goto/32 :l_EYeLLBLYGTuzFfxd_29

	nop

	:l_cLXsFeEQazdwUXmM_27
    const/4 v6, 0x6

	goto/32 :l_IVWHYvBWCJpmZVka_28

	nop

	:l_EYeLLBLYGTuzFfxd_29
    const/4 v3, 0x0

	goto/32 :l_zXYgQztUoVVexMmy_30

	nop

	:l_joSKNzhDZvKyFcRW_3
	rem-int v0, v0, v1
	goto/32 :l_OWpNeASzlXoIjEzu_4

	nop

	:l_fPuJomyDZcHwcElB_42
	goto/32 :WEJUIgrFWgFpbSJP
	:l_mWAkBMMGptXAcVlV_41
	goto/32 :before_first_instruction

	:dzBOgMRgiZvrXWZy
	goto/32 :l_fPuJomyDZcHwcElB_42

	nop

	:l_VTThSocUcTJaCGVD_9
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_sReeGJelhRkfeXJg_10

	nop

	:l_zXYgQztUoVVexMmy_30
    const/4 v4, 0x0

	goto/32 :l_zdRutIrkmYLARtYo_31

	nop

	:l_vMAhJExdUDEztPqS_19
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_vaSnSVzRppSRdZza_20

	nop

	:l_vaSnSVzRppSRdZza_20
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_sPngYlPpTwhiSmIU_21

	nop

	:l_OWpNeASzlXoIjEzu_4
	if-lez v0, :gl_jrKxotoDWSaDWMcr

	goto/32 :ZxGUMOFoFhRgXTgK

	:gl_jrKxotoDWSaDWMcr	goto/32 :l_aBzWBSpDPcbmqHZp_5

	nop

	:l_zdRutIrkmYLARtYo_31
    move-object v1, p1

	goto/32 :l_UpapQWanpaoUAaMr_32

	nop

	:l_JtkyOdIeXgtVaXUt_17
	if-nez v3, :gl_QWcYideLQoXwSALM

	goto/32 :cond_1

	:gl_QWcYideLQoXwSALM
	goto/32 :l_DweCxxEFpblflKqH_18

	nop

	:l_RDuHVzHcxgVyPzqm_39
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 155
	goto/32 :l_fNvMMPGhfrAmIici_40

	nop

	:l_fNvMMPGhfrAmIici_40
    return-object v9

	:after_last_instruction

	goto/32 :l_mWAkBMMGptXAcVlV_41

	nop

	:l_YQypjVuDVWYBhVdD_6
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
	goto/32 :l_zxFaYShJwltrduSq_7

	nop

	:l_gnLpSzFXHKlHibRP_15
    goto :goto_0

    :cond_0
	goto/32 :l_MrVMIssceLXgxuWP_16

	nop

	:l_HHEOLIhFfNpaFZdh_13
	if-gez v8, :gl_OcYQyGkHIWMuUsIW

	goto/32 :cond_0

	:gl_OcYQyGkHIWMuUsIW
	goto/32 :l_kTzyYPHsMzPNEODG_14

	nop

	:l_ZxKHPeJAHNnCYFIK_25
    add-int/lit8 v1, v0, -0x1

	goto/32 :l_zTGFhTBtheGohRYC_26

	nop

	:l_RnNmnCLAQljXFoFB_35
    add-int/lit8 v4, v8, 0x1

    .line 150
	goto/32 :l_qcOMwICLGAYeeAcf_36

	nop

	:l_fTRywSQXuSRsHYqn_11
	if-nez v1, :gl_IdLAfrKJKnUCeHLf

	goto/32 :cond_2

	:gl_IdLAfrKJKnUCeHLf
    .line 303
	goto/32 :l_qeMkzQWnDPFKwUZa_12

	nop

	:l_JrFUYKtJAIftEPsZ_37
    const/4 v5, 0x0

	goto/32 :l_rchBkAnqaCZoKztp_38

	nop

	:l_rchBkAnqaCZoKztp_38
    move v3, v8

	goto/32 :l_RDuHVzHcxgVyPzqm_39

	nop

	:l_QSDdxGHvbYtgZVDK_23
    const/4 v1, 0x0

	goto/32 :l_iWUpGJyvIEtWWxzm_24

	nop

	:l_sReeGJelhRkfeXJg_10
    const/4 v2, 0x1

	goto/32 :l_fTRywSQXuSRsHYqn_11

	nop

	:l_aBzWBSpDPcbmqHZp_5
	goto/32 :dzBOgMRgiZvrXWZy
	:ZxGUMOFoFhRgXTgK
	:WEJUIgrFWgFpbSJP

	goto/32 :l_YQypjVuDVWYBhVdD_6

	nop

	:l_ChXhHZgNSvbPdfJl_2
	add-int v0, v0, v1
	goto/32 :l_joSKNzhDZvKyFcRW_3

	nop

	:l_zxFaYShJwltrduSq_7
    array-length v0, p1

    .line 142
    .local v0, "n":I
	goto/32 :l_gCOlErFVBwMthoun_8

	nop

	:l_DweCxxEFpblflKqH_18
    goto :goto_1

    :cond_1
	goto/32 :l_vMAhJExdUDEztPqS_19

	nop

	:l_NBXXvQlYXJkPebIK_22
	if-eq v0, v2, :gl_oKsDKjJocnwkVBCh

	goto/32 :cond_3

	:gl_oKsDKjJocnwkVBCh
	goto/32 :l_QSDdxGHvbYtgZVDK_23

	nop

	:l_UpapQWanpaoUAaMr_32
    move-object v2, v9

	goto/32 :l_dIXBpIxkjhFFhVjO_33

	nop

	:l_qeMkzQWnDPFKwUZa_12
    const/4 v1, 0x0

    .line 143
    .local v1, "$i$a$-assert-ConflatedBroadcastChannel$removeSubscriber$1":I
	goto/32 :l_HHEOLIhFfNpaFZdh_13

	nop

	:l_ejNRwfRGMZEyCSdP_34
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 150
    nop

    .line 151
    nop

    .line 152
    nop

    .line 153
	goto/32 :l_RnNmnCLAQljXFoFB_35

	nop

.end method


# virtual methods
.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 1

	goto/32 :l_ZvbDXXteBrgoTnUY_0

	nop

	:l_vbixlBeRiCLRqsjH_5
	goto/32 :before_first_instruction

	:l_vrksnQvkPUgxMRXE_1
    move-object v0, p1

	goto/32 :l_NzBKaXQXFAOQASBP_2

	nop

	:l_KXMLuAiIXOoTWMAL_4
    return-void

	:after_last_instruction

	goto/32 :l_vbixlBeRiCLRqsjH_5

	nop

	:l_xDXrMpNIeZXxXhOA_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->close(Ljava/lang/Throwable;)Z

    .line 218
	goto/32 :l_KXMLuAiIXOoTWMAL_4

	nop

	:l_ZvbDXXteBrgoTnUY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 217
	goto/32 :l_vrksnQvkPUgxMRXE_1

	nop

	:l_NzBKaXQXFAOQASBP_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_xDXrMpNIeZXxXhOA_3

	nop

.end method

.method public synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_cpGYfAUWTspCwawq_0

	nop

	:l_cpGYfAUWTspCwawq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 206
	goto/32 :l_MdKMLFvCkpSpqqrB_1

	nop

	:l_MdKMLFvCkpSpqqrB_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_zvRjBAieYyueLOTi_2

	nop

	:l_zvRjBAieYyueLOTi_2
    return v0

	:after_last_instruction

	goto/32 :l_POCXKAaOPlwVevwJ_3

	nop

	:l_POCXKAaOPlwVevwJ_3
	goto/32 :before_first_instruction

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 12

	goto/32 :l_LiYGKvJuBgzrHysI_0

	nop

	:l_gcsqaoQUDShkKwOR_3
	rem-int v0, v0, v1
	goto/32 :l_iyXdPkKIJbQHtUIY_4

	nop

	:l_BeqVjEAgXYyqfUju_41
    goto :goto_0

    .line 168
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-ConflatedBroadcastChannel$close$1":I
    :cond_5
	goto/32 :l_cOsxxGSpFnRMdQLR_42

	nop

	:l_BdlFjaQRKDEdFKTH_35
    invoke-virtual {v10, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .end local v10    # "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
    .end local v11    # "$i$a$-forEach-ConflatedBroadcastChannel$close$1$1":I
	goto/32 :l_VulACPZAoxMCfOeu_36

	nop

	:l_rZyecAsjcksyVyLT_50
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nGtHKvrIOZFdoUIi_51

	nop

	:l_LiYGKvJuBgzrHysI_0
	const v0, 12
	goto/32 :l_GhKrqgrNxxfBpSjn_1

	nop

	:l_AjFoWdYcZwugNrkk_47
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_lHdYJkdHJyOwYxEp_48

	nop

	:l_iGYXtKKhLeVXRNOj_46
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_AjFoWdYcZwugNrkk_47

	nop

	:l_iyXdPkKIJbQHtUIY_4
	if-lez v0, :gl_vQpWzOZntrvVDNwP

	goto/32 :oNwevKTqGFKfekBM

	:gl_vQpWzOZntrvVDNwP	goto/32 :l_VylYEntrWpVnvLZJ_5

	nop

	:l_WOhrjiwthkrpuvPN_15
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_oSEmzWMlDehKdaVw_16

	nop

	:l_VulACPZAoxMCfOeu_36
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_jlNMMoUgKkSZsUyc_37

	nop

	:l_XAOmxQvcilmDupiB_19
    goto :goto_1

    :cond_1
	goto/32 :l_axQPqWziFIQpizEz_20

	nop

	:l_mIlwEGJjPKywKGUp_24
	if-nez v6, :gl_VELvYigdyYIsvzEb

	goto/32 :cond_4

	:gl_VELvYigdyYIsvzEb
    .line 166
	goto/32 :l_JcMxHVacVoTHcokt_25

	nop

	:l_LAVDLNvcvXROQeMg_31
	if-lt v5, v8, :gl_FOVmEKFMQLbpYhrH

	goto/32 :cond_2

	:gl_FOVmEKFMQLbpYhrH
	goto/32 :l_onJzcMgllGIglBuQ_32

	nop

	:l_VylYEntrWpVnvLZJ_5
	goto/32 :SIWDScrTGWYzeNZE
	:oNwevKTqGFKfekBM
	:GhWYxyCugVfIVlSY

	goto/32 :l_QLwpRmkDkOeTHSkR_6

	nop

	:l_xvhFbjppLVCCjvGm_27
    iget-object v6, v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->subscribers:[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_gExoeKSUnJByYxXW_28

	nop

	:l_zIuFGeGpmRchgGrb_22
    sget-object v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_OuZoBFKsCJWxDvBj_23

	nop

	:l_ZnOlJWsSUZnQKqJX_14
    return v5

    .line 163
    :cond_0
	goto/32 :l_WOhrjiwthkrpuvPN_15

	nop

	:l_QLwpRmkDkOeTHSkR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 160
	goto/32 :l_tnzdUAXFTvUdvpCO_7

	nop

	:l_AUoOeEKAlrqFHSMD_52
	goto/32 :before_first_instruction

	:SIWDScrTGWYzeNZE
	goto/32 :l_HfCqsRKPBVpMqRkE_53

	nop

	:l_GhKrqgrNxxfBpSjn_1
	const v1, 14
	goto/32 :l_DMeHyIdKcGuUKEDX_2

	nop

	:l_GkZzQMuktRhHivQS_18
    sget-object v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->CLOSED:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_XAOmxQvcilmDupiB_19

	nop

	:l_oSEmzWMlDehKdaVw_16
	if-nez v4, :gl_hZdglGUamjtYkPdG

	goto/32 :cond_5

	:gl_hZdglGUamjtYkPdG
    .line 164
	goto/32 :l_sNjWSpOfaWZnKlpt_17

	nop

	:l_axQPqWziFIQpizEz_20
    new-instance v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_fCJameuvlciltHGi_21

	nop

	:l_lHdYJkdHJyOwYxEp_48
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_nHWYXMJiZucECekv_49

	nop

	:l_sNjWSpOfaWZnKlpt_17
	if-eqz p1, :gl_evuqbNFFnpUPRSAG

	goto/32 :cond_1

	:gl_evuqbNFFnpUPRSAG
	goto/32 :l_GkZzQMuktRhHivQS_18

	nop

	:l_nATmpMvIWDCkeDnn_9
    iget-object v2, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_yICbrrMIOJtThcXn_10

	nop

	:l_nHWYXMJiZucECekv_49
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_rZyecAsjcksyVyLT_50

	nop

	:l_RxVxDPlHFEecEFHp_45
    const-string v6, "Invalid state "

	goto/32 :l_iGYXtKKhLeVXRNOj_46

	nop

	:l_kSmSrvCtfaWkScmZ_13
	if-nez v4, :gl_ckcpvFrNORkqifxc

	goto/32 :cond_0

	:gl_ckcpvFrNORkqifxc
	goto/32 :l_ZnOlJWsSUZnQKqJX_14

	nop

	:l_yICbrrMIOJtThcXn_10
    const/4 v3, 0x0

    .line 161
    .local v3, "$i$a$-loop-ConflatedBroadcastChannel$close$1":I
    nop

    .line 162
	goto/32 :l_nqHyTYvnnvTREKBt_11

	nop

	:l_HfCqsRKPBVpMqRkE_53
	goto/32 :GhWYxyCugVfIVlSY
	:l_cOsxxGSpFnRMdQLR_42
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 171
	goto/32 :l_lDJpKSCwDszfdFdo_43

	nop

	:l_CCApoSLCHoXzuZrC_12
    const/4 v5, 0x0

	goto/32 :l_kSmSrvCtfaWkScmZ_13

	nop

	:l_jlNMMoUgKkSZsUyc_37
    goto :goto_2

    .line 307
    .end local v9    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 167
    .end local v6    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v7    # "$i$f$forEach":I
    :cond_3
	goto/32 :l_nRJiLcAqwctJgBjr_38

	nop

	:l_JcMxHVacVoTHcokt_25
    move-object v6, v2

	goto/32 :l_KtOxiHRZktoEcRqC_26

	nop

	:l_tnzdUAXFTvUdvpCO_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_JTEBvrFqWEUAXblf_8

	nop

	:l_nGtHKvrIOZFdoUIi_51
    throw v4

	:after_last_instruction

	goto/32 :l_AUoOeEKAlrqFHSMD_52

	nop

	:l_wdSvVdGKHCKscjHb_44
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_RxVxDPlHFEecEFHp_45

	nop

	:l_OwddFYHhZsxlDMzg_40
    return v5

    .line 173
    .end local v4    # "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    :cond_4
    nop

    .line 304
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-ConflatedBroadcastChannel$close$1":I
	goto/32 :l_BeqVjEAgXYyqfUju_41

	nop

	:l_hDOkXQDotrupovCI_29
    const/4 v7, 0x0

    .line 306
    .local v7, "$i$f$forEach":I
	goto/32 :l_ZHLYrkYvSwEowUiN_30

	nop

	:l_nRJiLcAqwctJgBjr_38
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->invokeOnCloseHandler(Ljava/lang/Throwable;)V

    .line 168
	goto/32 :l_bKUPVwAmMLEcZIKR_39

	nop

	:l_gExoeKSUnJByYxXW_28
	if-nez v6, :gl_zqeLDYNDlNeUbRBn

	goto/32 :cond_3

	:gl_zqeLDYNDlNeUbRBn
    .local v6, "$this$forEach$iv":[Ljava/lang/Object;
	goto/32 :l_hDOkXQDotrupovCI_29

	nop

	:l_nqHyTYvnnvTREKBt_11
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_CCApoSLCHoXzuZrC_12

	nop

	:l_ZHLYrkYvSwEowUiN_30
    array-length v8, v6

    :goto_2
	goto/32 :l_LAVDLNvcvXROQeMg_31

	nop

	:l_bKUPVwAmMLEcZIKR_39
    const/4 v5, 0x1

	goto/32 :l_OwddFYHhZsxlDMzg_40

	nop

	:l_KtOxiHRZktoEcRqC_26
    check-cast v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_xvhFbjppLVCCjvGm_27

	nop

	:l_lDJpKSCwDszfdFdo_43
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_wdSvVdGKHCKscjHb_44

	nop

	:l_OuZoBFKsCJWxDvBj_23
    invoke-static {v6, p0, v2, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_mIlwEGJjPKywKGUp_24

	nop

	:l_HSiKXbnTyriuZpYK_34
    const/4 v11, 0x0

    .line 166
    .local v11, "$i$a$-forEach-ConflatedBroadcastChannel$close$1$1":I
	goto/32 :l_BdlFjaQRKDEdFKTH_35

	nop

	:l_DMeHyIdKcGuUKEDX_2
	add-int v0, v0, v1
	goto/32 :l_gcsqaoQUDShkKwOR_3

	nop

	:l_JTEBvrFqWEUAXblf_8
    const/4 v1, 0x0

    .line 304
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 305
	goto/32 :l_nATmpMvIWDCkeDnn_9

	nop

	:l_onJzcMgllGIglBuQ_32
    aget-object v9, v6, v5

    .local v9, "element$iv":Ljava/lang/Object;
	goto/32 :l_NEYzomrzCyytRVrR_33

	nop

	:l_fCJameuvlciltHGi_21
    invoke-direct {v4, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;-><init>(Ljava/lang/Throwable;)V

    .line 165
    .local v4, "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    :goto_1
	goto/32 :l_zIuFGeGpmRchgGrb_22

	nop

	:l_NEYzomrzCyytRVrR_33
    move-object v10, v9

    .local v10, "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
	goto/32 :l_HSiKXbnTyriuZpYK_34

	nop

.end method

.method public getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1

	goto/32 :l_UrtwlAdlkQCEQuFI_0

	nop

	:l_LcKBdqOKGQiuOulb_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$onSend$1;-><init>(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;)V

	goto/32 :l_oSSIrSAmatXdXxML_3

	nop

	:l_yysJWEAfJpfuBxtT_1
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$onSend$1;

	goto/32 :l_LcKBdqOKGQiuOulb_2

	nop

	:l_UrtwlAdlkQCEQuFI_0
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
	goto/32 :l_yysJWEAfJpfuBxtT_1

	nop

	:l_sSbsLzTtFBHBIZQt_5
	goto/32 :before_first_instruction

	:l_eUMryJBnPgxucZAZ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_sSbsLzTtFBHBIZQt_5

	nop

	:l_oSSIrSAmatXdXxML_3
    check-cast v0, Lkotlinx/coroutines/selects/SelectClause2;

    .line 271
	goto/32 :l_eUMryJBnPgxucZAZ_4

	nop

.end method

.method public final getValue()Ljava/lang/Object;
    .locals 7

	goto/32 :l_KayBYtWDkcnxbYBN_0

	nop

	:l_thdGrOrAkmgbddsc_18
    sget-object v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_wlnUqRcflzVTjOTb_19

	nop

	:l_KNiSIoJEJePyfbwn_11
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_vaUOinptESPGIQCp_12

	nop

	:l_bsQfrysUCXDGQTcC_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_OrkUqAOJuDVhTUHb_8

	nop

	:l_TXgwLBFEAhvOCzTO_34
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_VzjYYBGwlPfbLxHV_35

	nop

	:l_ojfexMRppQGtmBgY_32
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_ETJncuDZpAsaAilL_33

	nop

	:l_wjMVyIhphreIKvRS_21
    check-cast v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_hyAzgSYqWDddnbhW_22

	nop

	:l_ixPFsijAOqwTMFLy_29
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_ppCKiNOVkHUMpoDN_30

	nop

	:l_BgWbakijgvdRzFFO_24
    new-instance v4, Ljava/lang/IllegalStateException;

	goto/32 :l_MsAnpFHqdkwNcTig_25

	nop

	:l_aHZbypHeGgJGubhU_10
    const/4 v3, 0x0

    .line 75
    .local v3, "$i$a$-loop-ConflatedBroadcastChannel$value$1":I
    nop

    .line 76
	goto/32 :l_KNiSIoJEJePyfbwn_11

	nop

	:l_ycsVLlCnkVlVYSEk_38
    move-object v4, v2

	goto/32 :l_XppglYUYwJgRtHzF_39

	nop

	:l_VzjYYBGwlPfbLxHV_35
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_qLNTTzexFCsFOfFt_36

	nop

	:l_MsAnpFHqdkwNcTig_25
    const-string v5, "No value"

	goto/32 :l_IoxgUMnqSEVyfFkM_26

	nop

	:l_uwdLKvaRbAKRcDAR_31
    const-string v6, "Invalid state "

	goto/32 :l_ojfexMRppQGtmBgY_32

	nop

	:l_EVJNdcXKioDxZGEF_14
	if-nez v4, :gl_vIHbRpeWYOrUYqjl

	goto/32 :cond_1

	:gl_vIHbRpeWYOrUYqjl
    .line 78
	goto/32 :l_ueYmmhCjxvAusLrM_15

	nop

	:l_pxeGVVUKvRKyFHWj_16
    check-cast v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_uauzWqJbAejDNUDV_17

	nop

	:l_iDgXwIGzCLtVcAMy_4
	if-lez v0, :gl_RxLCksDPWDGalQfJ

	goto/32 :JSrXEAWcruIfwdOg

	:gl_RxLCksDPWDGalQfJ	goto/32 :l_CnJbrwGOyrSdzhau_5

	nop

	:l_CaMRLqfvcpQrhNiS_43
	goto/32 :WhPUChlSlKxKxmuV
	:l_vaUOinptESPGIQCp_12
	if-eqz v4, :gl_iLrflAhyVhgXDFSC

	goto/32 :cond_2

	:gl_iLrflAhyVhgXDFSC
    .line 77
	goto/32 :l_SgMtjPTOlUZXuAEs_13

	nop

	:l_hyAzgSYqWDddnbhW_22
    iget-object v4, v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_vmAwOwASqujthRWZ_23

	nop

	:l_vmAwOwASqujthRWZ_23
    return-object v4

    .line 78
    :cond_0
	goto/32 :l_BgWbakijgvdRzFFO_24

	nop

	:l_GjjuqUiPazWDBOum_3
	rem-int v0, v0, v1
	goto/32 :l_iDgXwIGzCLtVcAMy_4

	nop

	:l_wlnUqRcflzVTjOTb_19
	if-ne v4, v5, :gl_fDoEGcyZSggdRNCa

	goto/32 :cond_0

	:gl_fDoEGcyZSggdRNCa
    .line 79
	goto/32 :l_UfTEpQJrtTLkoujW_20

	nop

	:l_OvmvQtrPMHORifEl_2
	add-int v0, v0, v1
	goto/32 :l_GjjuqUiPazWDBOum_3

	nop

	:l_SgMtjPTOlUZXuAEs_13
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_EVJNdcXKioDxZGEF_14

	nop

	:l_ueYmmhCjxvAusLrM_15
    move-object v4, v2

	goto/32 :l_pxeGVVUKvRKyFHWj_16

	nop

	:l_XppglYUYwJgRtHzF_39
    check-cast v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_sdumNASOTXeUfACy_40

	nop

	:l_KayBYtWDkcnxbYBN_0
	const v0, 27
	goto/32 :l_EfLmELldchgISLPF_1

	nop

	:l_qLNTTzexFCsFOfFt_36
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YXpOYTYRkuKFzbFh_37

	nop

	:l_TXpGNMGKXETrVmsw_28
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 81
	goto/32 :l_ixPFsijAOqwTMFLy_29

	nop

	:l_YXpOYTYRkuKFzbFh_37
    throw v4

    .line 76
    :cond_2
	goto/32 :l_ycsVLlCnkVlVYSEk_38

	nop

	:l_EfLmELldchgISLPF_1
	const v1, 28
	goto/32 :l_OvmvQtrPMHORifEl_2

	nop

	:l_UUiXAKrXmaSJmzbH_42
	goto/32 :before_first_instruction

	:ZcLeFWYseTNLmdtr
	goto/32 :l_CaMRLqfvcpQrhNiS_43

	nop

	:l_ZIIcfwgExlotFrvi_9
    iget-object v2, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_aHZbypHeGgJGubhU_10

	nop

	:l_uauzWqJbAejDNUDV_17
    iget-object v4, v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_thdGrOrAkmgbddsc_18

	nop

	:l_bqjRDkiiQlSDGyoo_27
    throw v4

    .line 79
    :cond_1
	goto/32 :l_TXpGNMGKXETrVmsw_28

	nop

	:l_CnJbrwGOyrSdzhau_5
	goto/32 :ZcLeFWYseTNLmdtr
	:JSrXEAWcruIfwdOg
	:WhPUChlSlKxKxmuV

	goto/32 :l_sqGfCHeujLugxYZe_6

	nop

	:l_coLrmutTXGRkBDEL_41
    throw v4

	:after_last_instruction

	goto/32 :l_UUiXAKrXmaSJmzbH_42

	nop

	:l_UfTEpQJrtTLkoujW_20
    move-object v4, v2

	goto/32 :l_wjMVyIhphreIKvRS_21

	nop

	:l_OrkUqAOJuDVhTUHb_8
    const/4 v1, 0x0

    .line 296
    .local v1, "$i$f$loop":I
    nop

    .line 297
	goto/32 :l_ZIIcfwgExlotFrvi_9

	nop

	:l_sqGfCHeujLugxYZe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 74
	goto/32 :l_bsQfrysUCXDGQTcC_7

	nop

	:l_IoxgUMnqSEVyfFkM_26
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bqjRDkiiQlSDGyoo_27

	nop

	:l_sdumNASOTXeUfACy_40
    invoke-virtual {v4}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->getValueException()Ljava/lang/Throwable;

    move-result-object v4

	goto/32 :l_coLrmutTXGRkBDEL_41

	nop

	:l_ppCKiNOVkHUMpoDN_30
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_uwdLKvaRbAKRcDAR_31

	nop

	:l_ETJncuDZpAsaAilL_33
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_TXgwLBFEAhvOCzTO_34

	nop

.end method

.method public final getValueOrNull()Ljava/lang/Object;
    .locals 5

	goto/32 :l_aaaEueHEJziMOCfM_0

	nop

	:l_bOBTHpuDrzxdmoPv_18
    const/4 v4, 0x0

    .line 298
    .local v4, "$i$f$unbox":I
	goto/32 :l_arrTYKZisteSZqoy_19

	nop

	:l_wLxLeTWWwytZzmdk_20
    goto :goto_0

    :cond_1
	goto/32 :l_wMAPhlEVmSimvQDu_21

	nop

	:l_wMAPhlEVmSimvQDu_21
    move-object v2, v3

    .line 94
    .end local v0    # "state":Ljava/lang/Object;
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    .end local v3    # "value$iv":Ljava/lang/Object;
    .end local v4    # "$i$f$unbox":I
    :goto_0
	goto/32 :l_tUsdLCnaIxrWtFDd_22

	nop

	:l_CxlAqLvAITkSQWvy_3
	rem-int v0, v0, v1
	goto/32 :l_MfosjhytIqMPInYj_4

	nop

	:l_MfosjhytIqMPInYj_4
	if-lez v0, :gl_jYqZxGgWKQIgmrlB

	goto/32 :lJwajHvRiOCbzfgC

	:gl_jYqZxGgWKQIgmrlB	goto/32 :l_VcnVRFjRMfrNOsxI_5

	nop

	:l_wFUabERhRZqrSQcE_23
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 93
	goto/32 :l_pBULtEfJmpJvXhxN_24

	nop

	:l_EjQytrqZYSOLLIxH_13
	if-nez v1, :gl_onnGBYKqmdipKyKX

	goto/32 :cond_2

	:gl_onnGBYKqmdipKyKX
	goto/32 :l_UsbUAIJwqHoVDwvk_14

	nop

	:l_KJRwOgAPOtWidygm_29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_SfmEMeuKGrSBkKTw_30

	nop

	:l_EFRwDEUQTmyqNkIi_25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_xwwbVXssXKCalraj_26

	nop

	:l_VreceKMtGjCWzGSU_31
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UnCxKMYSFbxXNPMT_32

	nop

	:l_UsbUAIJwqHoVDwvk_14
    sget-object v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_SWxEvjCaopLkHrCM_15

	nop

	:l_zqlMxUaKRRYbDffI_8
    instance-of v1, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_NDeedXtFaMTDvbGt_9

	nop

	:l_rKDMUSIPSxjyQcuG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 90
	goto/32 :l_qFTnFZwCTasaYJNT_7

	nop

	:l_dOyFSVHXmtjLiiIY_11
    goto :goto_0

    .line 92
    :cond_0
	goto/32 :l_ExVQyyIbCuceAipg_12

	nop

	:l_SfmEMeuKGrSBkKTw_30
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_VreceKMtGjCWzGSU_31

	nop

	:l_jWcphFSCUFJMLFTg_17
    iget-object v3, v3, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

    .local v3, "value$iv":Ljava/lang/Object;
	goto/32 :l_bOBTHpuDrzxdmoPv_18

	nop

	:l_yMWFgVsklSOTGulk_10
	if-nez v1, :gl_hHMiLqHDCBrWTjib

	goto/32 :cond_0

	:gl_hHMiLqHDCBrWTjib
	goto/32 :l_dOyFSVHXmtjLiiIY_11

	nop

	:l_qFTnFZwCTasaYJNT_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .line 91
    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_zqlMxUaKRRYbDffI_8

	nop

	:l_NDeedXtFaMTDvbGt_9
    const/4 v2, 0x0

	goto/32 :l_yMWFgVsklSOTGulk_10

	nop

	:l_SWxEvjCaopLkHrCM_15
    move-object v3, v0

	goto/32 :l_RxfAODtZOCjbxhUH_16

	nop

	:l_UnCxKMYSFbxXNPMT_32
    throw v1

	:after_last_instruction

	goto/32 :l_QeccJAqLpKDksYbi_33

	nop

	:l_xRfrkeoqDWmCLIKP_1
	const v1, 24
	goto/32 :l_qyJwkYCxhVUQdUAO_2

	nop

	:l_pBULtEfJmpJvXhxN_24
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_EFRwDEUQTmyqNkIi_25

	nop

	:l_HPHwaAAmxbuOojDG_27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_kkUcgMYMWSLuvxJM_28

	nop

	:l_aaaEueHEJziMOCfM_0
	const v0, 30
	goto/32 :l_xRfrkeoqDWmCLIKP_1

	nop

	:l_xwwbVXssXKCalraj_26
    const-string v3, "Invalid state "

	goto/32 :l_HPHwaAAmxbuOojDG_27

	nop

	:l_tUsdLCnaIxrWtFDd_22
    return-object v2

    .line 298
    .restart local v0    # "state":Ljava/lang/Object;
    :cond_2
	goto/32 :l_wFUabERhRZqrSQcE_23

	nop

	:l_VcnVRFjRMfrNOsxI_5
	goto/32 :AdpPPCRGhrKsNZOK
	:lJwajHvRiOCbzfgC
	:myUQmIEdlRfobQWk

	goto/32 :l_rKDMUSIPSxjyQcuG_6

	nop

	:l_arrTYKZisteSZqoy_19
	if-eq v3, v1, :gl_UTeFBZnfioqcDIzm

	goto/32 :cond_1

	:gl_UTeFBZnfioqcDIzm
	goto/32 :l_wLxLeTWWwytZzmdk_20

	nop

	:l_kkUcgMYMWSLuvxJM_28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_KJRwOgAPOtWidygm_29

	nop

	:l_QeccJAqLpKDksYbi_33
	goto/32 :before_first_instruction

	:AdpPPCRGhrKsNZOK
	goto/32 :l_vIsGklrfbRSJjYXY_34

	nop

	:l_qyJwkYCxhVUQdUAO_2
	add-int v0, v0, v1
	goto/32 :l_CxlAqLvAITkSQWvy_3

	nop

	:l_vIsGklrfbRSJjYXY_34
	goto/32 :myUQmIEdlRfobQWk
	:l_RxfAODtZOCjbxhUH_16
    check-cast v3, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_jWcphFSCUFJMLFTg_17

	nop

	:l_ExVQyyIbCuceAipg_12
    instance-of v1, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_EjQytrqZYSOLLIxH_13

	nop

.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 4

	goto/32 :l_rcmwuENlNbWNEbig_0

	nop

	:l_DtnLKzwHlNThSBhj_10
	if-eqz v0, :gl_LFdjUnJtbcbNYhoO

	goto/32 :cond_1

	:gl_LFdjUnJtbcbNYhoO
    .line 188
	goto/32 :l_ErIGhfQUxfSDQpZA_11

	nop

	:l_SGnXqVlUgsKduEkn_9
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_DtnLKzwHlNThSBhj_10

	nop

	:l_RxBqgjMFSXOExkvi_39
	goto/32 :before_first_instruction

	:phdBziOsWLhWlcuf
	goto/32 :l_XtKEymXiEIqxrQqg_40

	nop

	:l_jPOtpOXLqkPFDZaX_14
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_uMYZdLxVDaxhYkAS_15

	nop

	:l_ilQIKKfdCOTCzKIC_21
    const-string v3, "Another handler was already registered: "

	goto/32 :l_kIdRfCCXvjLADmtG_22

	nop

	:l_OGXjPjUbFxHaeSNZ_30
    sget-object v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_atpnagioGhrrxqXX_31

	nop

	:l_gJqNonbheEzFueqG_16
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WCwMPXxItyXrTRph_17

	nop

	:l_DiQsjjncvJLdxApR_18
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_wpzeAWQCoGyPhWpE_19

	nop

	:l_nzjVkTiOpxzlIYLH_6
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
	goto/32 :l_KmKcCJRTExZMeAbJ_7

	nop

	:l_BdXjxlDsEydgpSWc_8
    const/4 v1, 0x0

	goto/32 :l_SGnXqVlUgsKduEkn_9

	nop

	:l_atpnagioGhrrxqXX_31
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_roLdfJUmJohoMLZy_32

	nop

	:l_caYOAEUTtThatZWX_20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ilQIKKfdCOTCzKIC_21

	nop

	:l_EAjQkpjUHyRdIhGx_4
	if-lez v0, :gl_kmENiZjXniuOYMbv

	goto/32 :pfPzapkaiMSYxnFv

	:gl_kmENiZjXniuOYMbv	goto/32 :l_uNWdbQumeJJMZGDK_5

	nop

	:l_WCwMPXxItyXrTRph_17
    throw v1

    .line 192
    :cond_0
	goto/32 :l_DiQsjjncvJLdxApR_18

	nop

	:l_roLdfJUmJohoMLZy_32
    invoke-static {v1, p0, p1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_AylnjTqqKtQHtryS_33

	nop

	:l_kIdRfCCXvjLADmtG_22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_EtpfLJeswgRuntsm_23

	nop

	:l_hqUbCJxFGtwqvvCc_36
    iget-object v1, v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_iXyrSVTiLCkMKpvg_37

	nop

	:l_amkofWfBSpLSuxwI_24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_RmPkTGHRYYZbCFMJ_25

	nop

	:l_ErIGhfQUxfSDQpZA_11
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler:Ljava/lang/Object;

    .line 189
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_eOnhFVjcpTtFxMqh_12

	nop

	:l_DXdSfltJxgutnvuo_26
    throw v1

    .line 195
    .end local v0    # "value":Ljava/lang/Object;
    :cond_1
	goto/32 :l_RDaMVJKSLoVtwrXi_27

	nop

	:l_XrFAPzLLMHFtVbFI_2
	add-int v0, v0, v1
	goto/32 :l_OQcDiXnUeomIlGOM_3

	nop

	:l_ORXXMFVXAYrjBUUy_1
	const v1, 3
	goto/32 :l_XrFAPzLLMHFtVbFI_2

	nop

	:l_EtpfLJeswgRuntsm_23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_amkofWfBSpLSuxwI_24

	nop

	:l_lHohwxkaPWVfmcZS_29
	if-nez v1, :gl_YftlzXcQJgGijDzs

	goto/32 :cond_2

	:gl_YftlzXcQJgGijDzs
	goto/32 :l_OGXjPjUbFxHaeSNZ_30

	nop

	:l_uNWdbQumeJJMZGDK_5
	goto/32 :phdBziOsWLhWlcuf
	:pfPzapkaiMSYxnFv
	:IuCoSLqplwHayWkA

	goto/32 :l_nzjVkTiOpxzlIYLH_6

	nop

	:l_rcmwuENlNbWNEbig_0
	const v0, 3
	goto/32 :l_ORXXMFVXAYrjBUUy_1

	nop

	:l_wpzeAWQCoGyPhWpE_19
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_caYOAEUTtThatZWX_20

	nop

	:l_iCulOKtMfgvDBHDA_28
    instance-of v1, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_lHohwxkaPWVfmcZS_29

	nop

	:l_UwBaIhuhecrphrfn_35
    check-cast v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_hqUbCJxFGtwqvvCc_36

	nop

	:l_RmPkTGHRYYZbCFMJ_25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DXdSfltJxgutnvuo_26

	nop

	:l_OQcDiXnUeomIlGOM_3
	rem-int v0, v0, v1
	goto/32 :l_EAjQkpjUHyRdIhGx_4

	nop

	:l_KmKcCJRTExZMeAbJ_7
    sget-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_BdXjxlDsEydgpSWc_8

	nop

	:l_AylnjTqqKtQHtryS_33
	if-nez v1, :gl_PwPrYymCmpVFDyaf

	goto/32 :cond_2

	:gl_PwPrYymCmpVFDyaf
    .line 197
	goto/32 :l_NYRErFQBQCxJgxFx_34

	nop

	:l_NYRErFQBQCxJgxFx_34
    move-object v1, v0

	goto/32 :l_UwBaIhuhecrphrfn_35

	nop

	:l_XtKEymXiEIqxrQqg_40
	goto/32 :IuCoSLqplwHayWkA
	:l_iXyrSVTiLCkMKpvg_37
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .end local v0    # "state":Ljava/lang/Object;
    :cond_2
	goto/32 :l_BrZvrBNZCnZHpieE_38

	nop

	:l_eOnhFVjcpTtFxMqh_12
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_PRAxTHTGJxFGNHFN_13

	nop

	:l_RDaMVJKSLoVtwrXi_27
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .line 196
    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_iCulOKtMfgvDBHDA_28

	nop

	:l_PRAxTHTGJxFGNHFN_13
	if-eq v0, v1, :gl_udUVwjpFrNiyfuyk

	goto/32 :cond_0

	:gl_udUVwjpFrNiyfuyk
    .line 190
	goto/32 :l_jPOtpOXLqkPFDZaX_14

	nop

	:l_uMYZdLxVDaxhYkAS_15
    const-string v2, "Another handler was already registered and successfully invoked"

	goto/32 :l_gJqNonbheEzFueqG_16

	nop

	:l_BrZvrBNZCnZHpieE_38
    return-void

	:after_last_instruction

	goto/32 :l_RxBqgjMFSXOExkvi_39

	nop

.end method

.method public isClosedForSend()Z
    .locals 1

	goto/32 :l_ugUYtNZjIPrnOdGv_0

	nop

	:l_ugUYtNZjIPrnOdGv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_lUrhvXlEbeknWFVP_1

	nop

	:l_ZJhNEIKvwWeIAopv_2
    instance-of v0, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_esjaSbuYWoVXoQse_3

	nop

	:l_esjaSbuYWoVXoQse_3
    return v0

	:after_last_instruction

	goto/32 :l_KmRCAsijxCAirDFc_4

	nop

	:l_lUrhvXlEbeknWFVP_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

	goto/32 :l_ZJhNEIKvwWeIAopv_2

	nop

	:l_KmRCAsijxCAirDFc_4
	goto/32 :before_first_instruction

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_BVkgbusZAppJEPrB_0

	nop

	:l_liNvLtkVzMhxZxjq_3
	goto/32 :before_first_instruction

	:l_BVkgbusZAppJEPrB_0
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
	goto/32 :l_EkRRtKoGrtMlgIjs_1

	nop

	:l_cGQNiZMOSptxRvZK_2
    return v0

	:after_last_instruction

	goto/32 :l_liNvLtkVzMhxZxjq_3

	nop

	:l_EkRRtKoGrtMlgIjs_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel$DefaultImpls;->offer(Lkotlinx/coroutines/channels/BroadcastChannel;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_cGQNiZMOSptxRvZK_2

	nop

.end method

.method public openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 8

	goto/32 :l_GsFQSDOfKYtyhUAE_0

	nop

	:l_xSqjKGeYDbpZViTO_16
    check-cast v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_afUPrstMGtdrKLSd_17

	nop

	:l_ZgZgpeCOGfOGbSgR_59
	goto/32 :before_first_instruction

	:FVlWaFDqtTwxIoSt
	goto/32 :l_MntLJIrwoHUKRNSQ_60

	nop

	:l_TntuVzbOnbmWKNeh_32
    invoke-virtual {v0, v5}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_1
	goto/32 :l_wRxwdkPcGOJJDQlR_33

	nop

	:l_nFSRFdHUyrTOUYYm_23
	if-nez v5, :gl_TzMOGIOjZrcwvkGB

	goto/32 :cond_3

	:gl_TzMOGIOjZrcwvkGB
    .line 108
	goto/32 :l_ycguZUEpMiRhqKSy_24

	nop

	:l_ycguZUEpMiRhqKSy_24
    move-object v5, v3

	goto/32 :l_cyvrlNSoErczLKAr_25

	nop

	:l_cyvrlNSoErczLKAr_25
    check-cast v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_YuYgeHojMLHSuLLq_26

	nop

	:l_sfkVNBYvWKTSdHUX_19
    move-object v5, v0

	goto/32 :l_AvcJdBqBkgQQqSZh_20

	nop

	:l_GHWEEuvmSjwHJEHL_29
    move-object v5, v3

	goto/32 :l_gRZFFJDzvLafTHlQ_30

	nop

	:l_riuJSMfbreEHAHYq_37
    move-object v7, v3

	goto/32 :l_WCKqIfkcUnjOZjpO_38

	nop

	:l_zgZoDBoXcRrWcrPV_31
    iget-object v5, v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_TntuVzbOnbmWKNeh_32

	nop

	:l_HSYsOxyJMVqPoahw_41
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

    .line 111
    .local v5, "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;
	goto/32 :l_UmdlqIGOkHiLTKal_42

	nop

	:l_gpFwNhjxPCSjZCfL_58
    throw v5

	:after_last_instruction

	goto/32 :l_ZgZgpeCOGfOGbSgR_59

	nop

	:l_AvcJdBqBkgQQqSZh_20
    check-cast v5, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_mPTOAnfuFvFMlfjS_21

	nop

	:l_jrkkqNMnShikZiog_53
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_XnBWQMFLgljmhLGk_54

	nop

	:l_IrRIbaBmZpceOuvO_52
    const-string v7, "Invalid state "

	goto/32 :l_jrkkqNMnShikZiog_53

	nop

	:l_wRxwdkPcGOJJDQlR_33
    new-instance v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_MZgPvTYVXWkDhPbd_34

	nop

	:l_WCKqIfkcUnjOZjpO_38
    check-cast v7, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_VNmJBeIfJNXKUcCJ_39

	nop

	:l_mPTOAnfuFvFMlfjS_21
    return-object v5

    .line 107
    :cond_0
	goto/32 :l_lneKyXMQizjNpbjI_22

	nop

	:l_YqzXWazSIwmlFPcZ_50
    new-instance v6, Ljava/lang/StringBuilder;

	goto/32 :l_qwWlpMVknijPkJvK_51

	nop

	:l_FknDlrKwydgRGAUb_6
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
	goto/32 :l_GuQVVJOPZFIxgpGY_7

	nop

	:l_FFAGZOIVXwUfSjiZ_9
    move-object v1, p0

    .local v1, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_htbNlPhRcnbQeFFh_10

	nop

	:l_UbLXuYVxhUIdDWOI_43
    invoke-static {v6, p0, v3, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_ZBEyoxCdnPGgUMhp_44

	nop

	:l_UmdlqIGOkHiLTKal_42
    sget-object v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_UbLXuYVxhUIdDWOI_43

	nop

	:l_VNmJBeIfJNXKUcCJ_39
    iget-object v7, v7, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->subscribers:[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_KLrkaFJCdGXyEuck_40

	nop

	:l_byIulcbYKfmXEimV_28
	if-ne v5, v6, :gl_uLONmZhXkcEkjYDB

	goto/32 :cond_1

	:gl_uLONmZhXkcEkjYDB
    .line 109
	goto/32 :l_GHWEEuvmSjwHJEHL_29

	nop

	:l_HYQPUFqgyUejlXDZ_27
    sget-object v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_byIulcbYKfmXEimV_28

	nop

	:l_LtAPlxURyJEuVYeV_55
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

	goto/32 :l_vvdgLZUCFkGgmdAl_56

	nop

	:l_htbNlPhRcnbQeFFh_10
    const/4 v2, 0x0

    .line 299
    .local v2, "$i$f$loop":I
    :goto_0
    nop

    .line 300
	goto/32 :l_TMMNXQbzIdQfmUFz_11

	nop

	:l_ZDFoprzXjNIzobHq_15
    move-object v5, v3

	goto/32 :l_xSqjKGeYDbpZViTO_16

	nop

	:l_OHLqxGthfdktxxOo_57
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gpFwNhjxPCSjZCfL_58

	nop

	:l_YuYgeHojMLHSuLLq_26
    iget-object v5, v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_HYQPUFqgyUejlXDZ_27

	nop

	:l_WSMhOmJUFgtvTsXT_18
    invoke-virtual {v0, v5}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .line 105
	goto/32 :l_sfkVNBYvWKTSdHUX_19

	nop

	:l_AgCFROBBZDcDbrNs_36
    iget-object v6, v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_riuJSMfbreEHAHYq_37

	nop

	:l_KlPtNrgDLrGdCpSa_48
    goto :goto_0

    .line 112
    .restart local v3    # "state":Ljava/lang/Object;
    .restart local v4    # "$i$a$-loop-ConflatedBroadcastChannel$openSubscription$1":I
    :cond_3
	goto/32 :l_JnjxnGdrMzWkJFzW_49

	nop

	:l_qwWlpMVknijPkJvK_51
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_IrRIbaBmZpceOuvO_52

	nop

	:l_rKZQrsfTwXXEQfZc_1
	const v1, 31
	goto/32 :l_nMqSQYSfbWsHfmCz_2

	nop

	:l_vxKtDSqHjirlQbse_8
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;-><init>(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;)V

    .line 101
    .local v0, "subscriber":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
	goto/32 :l_FFAGZOIVXwUfSjiZ_9

	nop

	:l_KLrkaFJCdGXyEuck_40
    invoke-direct {p0, v7, v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

    move-result-object v7

	goto/32 :l_HSYsOxyJMVqPoahw_41

	nop

	:l_vvdgLZUCFkGgmdAl_56
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

	goto/32 :l_OHLqxGthfdktxxOo_57

	nop

	:l_ZBEyoxCdnPGgUMhp_44
	if-nez v6, :gl_SeaNtCTudXzeCOqy

	goto/32 :cond_2

	:gl_SeaNtCTudXzeCOqy
    .line 112
	goto/32 :l_OZbAYhhCZalOhyYk_45

	nop

	:l_TMMNXQbzIdQfmUFz_11
    iget-object v3, v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .local v3, "state":Ljava/lang/Object;
	goto/32 :l_dcWMRKOfPrPDXVUA_12

	nop

	:l_bOdryiCSFMjIKFeH_13
    instance-of v5, v3, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_tUnmxQpZBgDXkCwg_14

	nop

	:l_XnBWQMFLgljmhLGk_54
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_LtAPlxURyJEuVYeV_55

	nop

	:l_rKMRetzdKhpfQHJk_46
    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_cDnpLVfAPDJBPWCq_47

	nop

	:l_tUnmxQpZBgDXkCwg_14
	if-nez v5, :gl_BabtZJdKCcHLNdLN

	goto/32 :cond_0

	:gl_BabtZJdKCcHLNdLN
    .line 104
	goto/32 :l_ZDFoprzXjNIzobHq_15

	nop

	:l_GuQVVJOPZFIxgpGY_7
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_vxKtDSqHjirlQbse_8

	nop

	:l_tWqIVItVlXVbjRiG_5
	goto/32 :FVlWaFDqtTwxIoSt
	:yqZbUgguDYbjKSbG
	:mXMBZdMrpeKrplxw

	goto/32 :l_FknDlrKwydgRGAUb_6

	nop

	:l_MntLJIrwoHUKRNSQ_60
	goto/32 :mXMBZdMrpeKrplxw
	:l_cDnpLVfAPDJBPWCq_47
    return-object v6

    .line 116
    .end local v5    # "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;
    :cond_2
    nop

    .line 299
    .end local v3    # "state":Ljava/lang/Object;
    .end local v4    # "$i$a$-loop-ConflatedBroadcastChannel$openSubscription$1":I
	goto/32 :l_KlPtNrgDLrGdCpSa_48

	nop

	:l_GsFQSDOfKYtyhUAE_0
	const v0, 13
	goto/32 :l_rKZQrsfTwXXEQfZc_1

	nop

	:l_JnjxnGdrMzWkJFzW_49
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 114
	goto/32 :l_YqzXWazSIwmlFPcZ_50

	nop

	:l_afUPrstMGtdrKLSd_17
    iget-object v5, v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_WSMhOmJUFgtvTsXT_18

	nop

	:l_gRZFFJDzvLafTHlQ_30
    check-cast v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_zgZoDBoXcRrWcrPV_31

	nop

	:l_HmwAMWLKCNWHVrDe_4
	if-lez v0, :gl_HjowIHopbHKieGGo

	goto/32 :yqZbUgguDYbjKSbG

	:gl_HjowIHopbHKieGGo	goto/32 :l_tWqIVItVlXVbjRiG_5

	nop

	:l_dcWMRKOfPrPDXVUA_12
    const/4 v4, 0x0

    .line 102
    .local v4, "$i$a$-loop-ConflatedBroadcastChannel$openSubscription$1":I
    nop

    .line 103
	goto/32 :l_bOdryiCSFMjIKFeH_13

	nop

	:l_lneKyXMQizjNpbjI_22
    instance-of v5, v3, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_nFSRFdHUyrTOUYYm_23

	nop

	:l_EjXdVugrjQtKaRaK_35
    check-cast v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_AgCFROBBZDcDbrNs_36

	nop

	:l_MZgPvTYVXWkDhPbd_34
    move-object v6, v3

	goto/32 :l_EjXdVugrjQtKaRaK_35

	nop

	:l_OZbAYhhCZalOhyYk_45
    move-object v6, v0

	goto/32 :l_rKMRetzdKhpfQHJk_46

	nop

	:l_DmLHMMJTbjyZOPEc_3
	rem-int v0, v0, v1
	goto/32 :l_HmwAMWLKCNWHVrDe_4

	nop

	:l_nMqSQYSfbWsHfmCz_2
	add-int v0, v0, v1
	goto/32 :l_DmLHMMJTbjyZOPEc_3

	nop

.end method

.method public send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_zqhFyuedhkoRHNDu_0

	nop

	:l_lbknMACQkXWWjRTc_5
	goto/32 :JMkFFGWpYYJwEriv
	:PiISHgVuxYxcnpTj
	:CfUduTccUqMulZzg

	goto/32 :l_iVuALIuhTLVVqvRD_6

	nop

	:l_afYhqTozjYREcjnu_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_qprVimJgJtOhenvV_14

	nop

	:l_YtiYFBBWPoMfkaah_16
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_ZakBLxdaTSnmVBaJ_17

	nop

	:l_NfEOrPhxSEgGePwM_10
	if-eqz v0, :gl_EVGGXXuyXIIZKPIC

	goto/32 :cond_0

	:gl_EVGGXXuyXIIZKPIC
	goto/32 :l_eExGigRLipqbNsgG_11

	nop

	:l_oPpMjoRgrVIEdlKQ_2
	add-int v0, v0, v1
	goto/32 :l_BSvLNwgbafamcedT_3

	nop

	:l_qprVimJgJtOhenvV_14
    return-object v0

    .line 303
    .local v0, "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    :cond_1
	goto/32 :l_aJvbePvtpmqFwUhm_15

	nop

	:l_GWfEMOLeULYykPOH_1
	const v1, 8
	goto/32 :l_oPpMjoRgrVIEdlKQ_2

	nop

	:l_VsEuEGxMupIfnitG_7
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->offerInternal(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    move-result-object v0

	goto/32 :l_YJzLfMnHOfucSmln_8

	nop

	:l_NPVVvOBfSgJkEWxc_12
    return-object v0

    .line 227
    :cond_0
	goto/32 :l_afYhqTozjYREcjnu_13

	nop

	:l_YJzLfMnHOfucSmln_8
	if-eqz v0, :gl_DtWtxmcHEmciCkYy

	goto/32 :cond_1

	:gl_DtWtxmcHEmciCkYy
	goto/32 :l_JzllGozdrYVXSYfV_9

	nop

	:l_iVuALIuhTLVVqvRD_6
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
	goto/32 :l_VsEuEGxMupIfnitG_7

	nop

	:l_SBIFbwqMNPBRmwRm_18
	goto/32 :before_first_instruction

	:JMkFFGWpYYJwEriv
	goto/32 :l_nzjDdFwgSzCUNKyG_19

	nop

	:l_aJvbePvtpmqFwUhm_15
    const/4 v1, 0x0

    .line 226
    .local v1, "$i$a$-let-ConflatedBroadcastChannel$send$2":I
	goto/32 :l_YtiYFBBWPoMfkaah_16

	nop

	:l_ycRBhjETyraLpodA_4
	if-lez v0, :gl_PgHQyvlJdLBLtpak

	goto/32 :PiISHgVuxYxcnpTj

	:gl_PgHQyvlJdLBLtpak	goto/32 :l_lbknMACQkXWWjRTc_5

	nop

	:l_JzllGozdrYVXSYfV_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NfEOrPhxSEgGePwM_10

	nop

	:l_ZakBLxdaTSnmVBaJ_17
    throw v2

	:after_last_instruction

	goto/32 :l_SBIFbwqMNPBRmwRm_18

	nop

	:l_zqhFyuedhkoRHNDu_0
	const v0, 22
	goto/32 :l_GWfEMOLeULYykPOH_1

	nop

	:l_nzjDdFwgSzCUNKyG_19
	goto/32 :CfUduTccUqMulZzg
	:l_BSvLNwgbafamcedT_3
	rem-int v0, v0, v1
	goto/32 :l_ycRBhjETyraLpodA_4

	nop

	:l_eExGigRLipqbNsgG_11
    const/4 v0, 0x0

	goto/32 :l_NPVVvOBfSgJkEWxc_12

	nop

.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_MaJfzZPCjjHaIOdJ_0

	nop

	:l_ETHkJyaQggCFVTpK_9
    const/4 v1, 0x0

    .line 235
    .local v1, "$i$a$-let-ConflatedBroadcastChannel$trySend$1":I
	goto/32 :l_gucUgchhMRMvaXRJ_10

	nop

	:l_vmzeEAzJIzxoevdE_11
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_yaphchCFeqplrdCS_12

	nop

	:l_gucUgchhMRMvaXRJ_10
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_vmzeEAzJIzxoevdE_11

	nop

	:l_GhJEnBVLdRAjehZs_19
	goto/32 :mvbqwAiYAzVNnNLt
	:l_QIEYMGuyRNAVzfKT_8
	if-nez v0, :gl_ZcSTpxFgAcEIzeyA

	goto/32 :cond_0

	:gl_ZcSTpxFgAcEIzeyA
    .line 303
    .local v0, "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
	goto/32 :l_ETHkJyaQggCFVTpK_9

	nop

	:l_eHzLHyCYEFkUblEb_4
	if-lez v0, :gl_QKZLapztMsCQIMUk

	goto/32 :qwXvkmywXLuKMrRy

	:gl_QKZLapztMsCQIMUk	goto/32 :l_iGyeREuRehIFBbBB_5

	nop

	:l_iGyeREuRehIFBbBB_5
	goto/32 :AfbEQKkGqogpnkWI
	:qwXvkmywXLuKMrRy
	:mvbqwAiYAzVNnNLt

	goto/32 :l_UpIvspbZhwRxlAQh_6

	nop

	:l_zAoHOWewbjRTtJqw_7
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->offerInternal(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    move-result-object v0

	goto/32 :l_QIEYMGuyRNAVzfKT_8

	nop

	:l_MaJfzZPCjjHaIOdJ_0
	const v0, 32
	goto/32 :l_MNNCmaptYMtJXkhd_1

	nop

	:l_UpIvspbZhwRxlAQh_6
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
	goto/32 :l_zAoHOWewbjRTtJqw_7

	nop

	:l_jxNHFhaDOiQsGtvU_18
	goto/32 :before_first_instruction

	:AfbEQKkGqogpnkWI
	goto/32 :l_GhJEnBVLdRAjehZs_19

	nop

	:l_JmMqWFFOcLnneQEU_3
	rem-int v0, v0, v1
	goto/32 :l_eHzLHyCYEFkUblEb_4

	nop

	:l_yOxeZZzhhdbUABnW_13
    return-object v2

    .line 236
    .end local v0    # "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    .end local v1    # "$i$a$-let-ConflatedBroadcastChannel$trySend$1":I
    :cond_0
	goto/32 :l_oHchDvfPMYVXSJJU_14

	nop

	:l_QfmXgvsnujFbcWWh_15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_IHIfdNmuwBLdWxKq_16

	nop

	:l_oHchDvfPMYVXSJJU_14
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_QfmXgvsnujFbcWWh_15

	nop

	:l_yaphchCFeqplrdCS_12
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_yOxeZZzhhdbUABnW_13

	nop

	:l_COIDAIaIAGKHEZBq_2
	add-int v0, v0, v1
	goto/32 :l_JmMqWFFOcLnneQEU_3

	nop

	:l_MNNCmaptYMtJXkhd_1
	const v1, 3
	goto/32 :l_COIDAIaIAGKHEZBq_2

	nop

	:l_KUOWCFgRwqVYUuTY_17
    return-object v0

	:after_last_instruction

	goto/32 :l_jxNHFhaDOiQsGtvU_18

	nop

	:l_IHIfdNmuwBLdWxKq_16
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KUOWCFgRwqVYUuTY_17

	nop

.end method
