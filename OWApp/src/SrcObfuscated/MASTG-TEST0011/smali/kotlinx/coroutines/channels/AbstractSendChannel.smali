.class public abstract Lkotlinx/coroutines/channels/AbstractSendChannel;
.super Ljava/lang/Object;
.source "AbstractChannel.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/SendChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/AbstractSendChannel$SendBufferedDesc;,
        Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;,
        Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;,
        Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/SendChannel<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractSendChannel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 5 InlineList.kt\nkotlinx/coroutines/internal/InlineList\n+ 6 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListHead\n*L\n1#1,1132:1\n1#2:1133\n297#3,12:1134\n165#3,4:1146\n165#3,4:1155\n177#3:1159\n91#3,3:1160\n178#3,6:1163\n165#3,4:1169\n297#3,12:1184\n332#4,5:1150\n37#5,11:1173\n645#6,6:1196\n*S KotlinDebug\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractSendChannel\n*L\n96#1:1134,12\n104#1:1146,4\n247#1:1155,4\n252#1:1159\n252#1:1160,3\n252#1:1163,6\n269#1:1169,4\n358#1:1184,12\n190#1:1150,5\n342#1:1173,11\n455#1:1196,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008 \u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u000006:\u0004defgB)\u0012 \u0010\u0005\u001a\u001c\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0013\u001a\u000e\u0012\u0002\u0008\u00030\u0011j\u0006\u0012\u0002\u0008\u0003`\u00122\u0006\u0010\u0010\u001a\u00028\u0000H\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00152\u0006\u0010\u0010\u001a\u00028\u0000H\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0019\u001a\u00020\u0018H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001b\u0010\u001f\u001a\u00020\u00032\n\u0010\u001e\u001a\u0006\u0012\u0002\u0008\u00030\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J#\u0010!\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00028\u00002\n\u0010\u001e\u001a\u0006\u0012\u0002\u0008\u00030\u001dH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u001b\u0010!\u001a\u00020\u00082\n\u0010\u001e\u001a\u0006\u0012\u0002\u0008\u00030\u001dH\u0002\u00a2\u0006\u0004\u0008!\u0010#J)\u0010&\u001a\u00020\u00032\u0018\u0010%\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\u00030\u0002j\u0002`$H\u0016\u00a2\u0006\u0004\u0008&\u0010\u0007J\u0019\u0010\'\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010)\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010+\u001a\u00020\u001a2\u0006\u0010\u0010\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008+\u0010,J#\u0010/\u001a\u00020\u001a2\u0006\u0010\u0010\u001a\u00028\u00002\n\u0010.\u001a\u0006\u0012\u0002\u0008\u00030-H\u0014\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00102\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u000201H\u0014\u00a2\u0006\u0004\u00082\u00103JX\u00109\u001a\u00020\u0003\"\u0004\u0008\u0001\u001042\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00028\u00010-2\u0006\u0010\u0010\u001a\u00028\u00002(\u00108\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u000006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u000107\u0012\u0006\u0012\u0004\u0018\u00010\u001a05H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u00089\u0010:J\u001b\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00028\u0000H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010;J\u001d\u0010=\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010<2\u0006\u0010\u0010\u001a\u00028\u0000H\u0004\u00a2\u0006\u0004\u0008=\u0010>J\u001b\u0010?\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00028\u0000H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008?\u0010;J\u0017\u0010@\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010<H\u0014\u00a2\u0006\u0004\u0008@\u0010AJ\u0011\u0010B\u001a\u0004\u0018\u00010\u0018H\u0004\u00a2\u0006\u0004\u0008B\u0010CJ\u000f\u0010E\u001a\u00020DH\u0016\u00a2\u0006\u0004\u0008E\u0010FJ$\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u00030G2\u0006\u0010\u0010\u001a\u00028\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008H\u0010,J+\u0010J\u001a\u00020\u0003*\u0006\u0012\u0002\u0008\u0003072\u0006\u0010\u0010\u001a\u00028\u00002\n\u0010\u001e\u001a\u0006\u0012\u0002\u0008\u00030\u001dH\u0002\u00a2\u0006\u0004\u0008J\u0010KR\u0014\u0010M\u001a\u00020D8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010FR\u001a\u0010P\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001d8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010OR\u001a\u0010R\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001d8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010OR\u0014\u0010S\u001a\u00020\n8$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010TR\u0014\u0010U\u001a\u00020\n8$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010TR\u0011\u0010V\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010TR\u0014\u0010W\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010TR#\u0010[\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u0000060X8F\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010ZR.\u0010\u0005\u001a\u001c\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u00048\u0004X\u0085\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\\R\u001a\u0010^\u001a\u00020]8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010aR\u0014\u0010c\u001a\u00020D8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010F\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006h"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/AbstractSendChannel;",
        "E",
        "Lkotlin/Function1;",
        "",
        "Lkotlinx/coroutines/internal/OnUndeliveredElement;",
        "onUndeliveredElement",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "",
        "cause",
        "",
        "close",
        "(Ljava/lang/Throwable;)Z",
        "",
        "countQueueSize",
        "()I",
        "element",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;",
        "Lkotlinx/coroutines/internal/AddLastDesc;",
        "describeSendBuffered",
        "(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;",
        "Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;",
        "describeTryOffer",
        "(Ljava/lang/Object;)Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;",
        "Lkotlinx/coroutines/channels/Send;",
        "send",
        "",
        "enqueueSend",
        "(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/Closed;",
        "closed",
        "helpClose",
        "(Lkotlinx/coroutines/channels/Closed;)V",
        "helpCloseAndGetSendException",
        "(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;",
        "(Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;",
        "Lkotlinx/coroutines/channels/Handler;",
        "handler",
        "invokeOnClose",
        "invokeOnCloseHandler",
        "(Ljava/lang/Throwable;)V",
        "offer",
        "(Ljava/lang/Object;)Z",
        "offerInternal",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "select",
        "offerSelectInternal",
        "(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "onClosedIdempotent",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V",
        "R",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "Lkotlin/coroutines/Continuation;",
        "block",
        "registerSelectSend",
        "(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/ReceiveOrClosed;",
        "sendBuffered",
        "(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveOrClosed;",
        "sendSuspend",
        "takeFirstReceiveOrPeekClosed",
        "()Lkotlinx/coroutines/channels/ReceiveOrClosed;",
        "takeFirstSendOrPeekClosed",
        "()Lkotlinx/coroutines/channels/Send;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lkotlinx/coroutines/channels/ChannelResult;",
        "trySend-JP2dKIU",
        "trySend",
        "helpCloseAndResumeWithSendException",
        "(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V",
        "getBufferDebugString",
        "bufferDebugString",
        "getClosedForReceive",
        "()Lkotlinx/coroutines/channels/Closed;",
        "closedForReceive",
        "getClosedForSend",
        "closedForSend",
        "isBufferAlwaysFull",
        "()Z",
        "isBufferFull",
        "isClosedForSend",
        "isFullImpl",
        "Lkotlinx/coroutines/selects/SelectClause2;",
        "getOnSend",
        "()Lkotlinx/coroutines/selects/SelectClause2;",
        "onSend",
        "Lkotlin/jvm/functions/Function1;",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListHead;",
        "queue",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListHead;",
        "getQueue",
        "()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;",
        "getQueueDebugStateString",
        "queueDebugStateString",
        "SendBuffered",
        "SendBufferedDesc",
        "SendSelect",
        "TryOfferDesc",
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
.field private static final synthetic onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic onCloseHandler:Ljava/lang/Object;

.field protected final onUndeliveredElement:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TE;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;


# direct methods
.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_pKHpjFpggFCNaTrP_0

	nop

	:l_pJqTqudTcIZlyrnm_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_xPGOuCPcGPoBGPvH_8

	nop

	:l_xotKcLuavKplIwSZ_2
	add-int v0, v0, v1
	goto/32 :l_ERTXAYMJocmMTabc_3

	nop

	:l_QcSSJymXoyLGgHAT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pJqTqudTcIZlyrnm_7

	nop

	:l_wvUPBLoVSOMbtrqE_5
	goto/32 :ehhTBpbnHekIkqMm
	:aQKCSIaZcbcQYtFg
	:sgxpVXRBRrWgWSag

	goto/32 :l_QcSSJymXoyLGgHAT_6

	nop

	:l_hvIzayBFLlyiMbka_9
    const-class v2, Lkotlinx/coroutines/channels/AbstractSendChannel;

	goto/32 :l_VazVlCzIteaafQuZ_10

	nop

	:l_QKshaVeGVEPXTcDM_12
    return-void

	:after_last_instruction

	goto/32 :l_NMIFNkoQyfuVNCvE_13

	nop

	:l_xPGOuCPcGPoBGPvH_8
    const-string v1, "onCloseHandler"

	goto/32 :l_hvIzayBFLlyiMbka_9

	nop

	:l_NrjWcqmhcaLgBmTx_11
    sput-object v0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_QKshaVeGVEPXTcDM_12

	nop

	:l_fbgTExvorPPwRyPD_1
	const v1, 2
	goto/32 :l_xotKcLuavKplIwSZ_2

	nop

	:l_dzGeUuQAIranSLTT_4
	if-lez v0, :gl_RbiZYUfmVQNVhgCy

	goto/32 :aQKCSIaZcbcQYtFg

	:gl_RbiZYUfmVQNVhgCy	goto/32 :l_wvUPBLoVSOMbtrqE_5

	nop

	:l_pKHpjFpggFCNaTrP_0
	const v0, 5
	goto/32 :l_fbgTExvorPPwRyPD_1

	nop

	:l_VazVlCzIteaafQuZ_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_NrjWcqmhcaLgBmTx_11

	nop

	:l_HfaEcDxdopzEmtyZ_14
	goto/32 :sgxpVXRBRrWgWSag
	:l_ERTXAYMJocmMTabc_3
	rem-int v0, v0, v1
	goto/32 :l_dzGeUuQAIranSLTT_4

	nop

	:l_NMIFNkoQyfuVNCvE_13
	goto/32 :before_first_instruction

	:ehhTBpbnHekIkqMm
	goto/32 :l_HfaEcDxdopzEmtyZ_14

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_wHGLXZwgIDmCfvcK_0

	nop

	:l_FHsVVrRywAvgyhxi_7
    iput-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler:Ljava/lang/Object;

    .line 19
	goto/32 :l_lGzoThHYSFMYIMkA_8

	nop

	:l_XdZhQxKfxHQKGQKr_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
	goto/32 :l_oEQLWjpyqDKVwsVI_2

	nop

	:l_wHGLXZwgIDmCfvcK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "onUndeliveredElement"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 19
	goto/32 :l_XdZhQxKfxHQKGQKr_1

	nop

	:l_EfhCxeeNNumVlCmH_9
	goto/32 :before_first_instruction

	:l_jfdEYFQHmJXBUoIy_5
    iput-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .line 41
	goto/32 :l_IRPBtmwoHGRPpOCI_6

	nop

	:l_lGzoThHYSFMYIMkA_8
    return-void

	:after_last_instruction

	goto/32 :l_EfhCxeeNNumVlCmH_9

	nop

	:l_IRPBtmwoHGRPpOCI_6
    const/4 v0, 0x0

	goto/32 :l_FHsVVrRywAvgyhxi_7

	nop

	:l_quhIvIkMGmwWTJeC_3
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_zgUcvadOSHaOMxnz_4

	nop

	:l_zgUcvadOSHaOMxnz_4
    invoke-direct {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;-><init>()V

	goto/32 :l_jfdEYFQHmJXBUoIy_5

	nop

	:l_oEQLWjpyqDKVwsVI_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    .line 23
	goto/32 :l_quhIvIkMGmwWTJeC_3

	nop

.end method

.method public static final synthetic access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;BFIC)V
    .locals 0

	goto/32 :l_pjrpLzzRWcSZIGZV_0

	nop

	:l_AnMTmkyEgiUNywzL_7
	goto/32 :before_first_instruction

	:l_PaAERhHvlhFbdqlk_5
    int-to-double p0, p3

	goto/32 :l_gENhKdxHzLaXXJqW_6

	nop

	:l_gENhKdxHzLaXXJqW_6
    return-void

	:after_last_instruction

	goto/32 :l_AnMTmkyEgiUNywzL_7

	nop

	:l_spqMqGubnIMKabHV_4
    add-int p3, p2, p1

	goto/32 :l_PaAERhHvlhFbdqlk_5

	nop

	:l_pjrpLzzRWcSZIGZV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aRxlHoHebMkyBGBY_1

	nop

	:l_jYAEUioaAUUcHRen_3
    mul-int p2, p0, p1

	goto/32 :l_spqMqGubnIMKabHV_4

	nop

	:l_JxWoQvmZPCoGKGFQ_2
    const/16 p1, 0xd2

	goto/32 :l_jYAEUioaAUUcHRen_3

	nop

	:l_aRxlHoHebMkyBGBY_1
    const/16 p0, 0x2a

	goto/32 :l_JxWoQvmZPCoGKGFQ_2

	nop

.end method

.method public static final synthetic access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;CIBF)V
    .locals 0

	goto/32 :l_kXTpYfPWdIUEadPT_0

	nop

	:l_WYCCyNZccXhSJGoa_2
    const/16 p1, 0xd2

	goto/32 :l_GeIJUrYJRnAwOgmQ_3

	nop

	:l_wOGdrGAyyDfBCLCp_4
    add-int p3, p2, p1

	goto/32 :l_AYuoqncrKKunlqXe_5

	nop

	:l_XChEvzllUBYqBcjx_7
	goto/32 :before_first_instruction

	:l_GeIJUrYJRnAwOgmQ_3
    mul-int p2, p0, p1

	goto/32 :l_wOGdrGAyyDfBCLCp_4

	nop

	:l_AYuoqncrKKunlqXe_5
    int-to-double p0, p3

	goto/32 :l_VJtVXEOInxoRXWYX_6

	nop

	:l_VJtVXEOInxoRXWYX_6
    return-void

	:after_last_instruction

	goto/32 :l_XChEvzllUBYqBcjx_7

	nop

	:l_kXTpYfPWdIUEadPT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YcjsfqfxUjcvElgQ_1

	nop

	:l_YcjsfqfxUjcvElgQ_1
    const/16 p0, 0x2a

	goto/32 :l_WYCCyNZccXhSJGoa_2

	nop

.end method

.method public static final synthetic access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;BICF)V
    .locals 0

	goto/32 :l_sMUpOiaKLeNFFWJu_0

	nop

	:l_bkdPvUyddwprIeOO_5
    int-to-double p0, p3

	goto/32 :l_YMKiVPSumLgYbDof_6

	nop

	:l_ryOBgnHTqIquINwE_1
    const/16 p0, 0x2a

	goto/32 :l_xhyPgSwBvSkgwQMm_2

	nop

	:l_YMKiVPSumLgYbDof_6
    return-void

	:after_last_instruction

	goto/32 :l_ukQVKSAbMLjvZrUh_7

	nop

	:l_kqDklmdjFbzAszvs_4
    add-int p3, p2, p1

	goto/32 :l_bkdPvUyddwprIeOO_5

	nop

	:l_wbGUtvGCZIYmPjnk_3
    mul-int p2, p0, p1

	goto/32 :l_kqDklmdjFbzAszvs_4

	nop

	:l_sMUpOiaKLeNFFWJu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ryOBgnHTqIquINwE_1

	nop

	:l_ukQVKSAbMLjvZrUh_7
	goto/32 :before_first_instruction

	:l_xhyPgSwBvSkgwQMm_2
    const/16 p1, 0xd2

	goto/32 :l_wbGUtvGCZIYmPjnk_3

	nop

.end method

.method public static final synthetic access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V
    .locals 0

	goto/32 :l_lHkOziKhWmXYyVua_0

	nop

	:l_lDQmHotGPzntvxYs_3
	goto/32 :before_first_instruction

	:l_RMZtMPecAlnMYjIA_2
    return-void

	:after_last_instruction

	goto/32 :l_lDQmHotGPzntvxYs_3

	nop

	:l_CfovFiquKRJHgQRy_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V

	goto/32 :l_RMZtMPecAlnMYjIA_2

	nop

	:l_lHkOziKhWmXYyVua_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractSendChannel;
    .param p1, "$receiver"    # Lkotlin/coroutines/Continuation;
    .param p2, "element"    # Ljava/lang/Object;
    .param p3, "closed"    # Lkotlinx/coroutines/channels/Closed;

    .line 19
	goto/32 :l_CfovFiquKRJHgQRy_1

	nop

.end method

.method public static final synthetic access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;BCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_SFjgzEFbCDhFkpZf_0

	nop

	:l_SFjgzEFbCDhFkpZf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pHKljeFHVUVNcAyE_1

	nop

	:l_WcVKouhyPaDwhmjj_5
    int-to-double p0, p3

	goto/32 :l_zorgeRXhBdmwxJyh_6

	nop

	:l_LLZhHVoGDNwxHYnW_4
    add-int p3, p2, p1

	goto/32 :l_WcVKouhyPaDwhmjj_5

	nop

	:l_pHKljeFHVUVNcAyE_1
    const/16 p0, 0x2a

	goto/32 :l_pYwGTMtgShqvYnWV_2

	nop

	:l_dMcaHabHcOmEBGUX_3
    mul-int p2, p0, p1

	goto/32 :l_LLZhHVoGDNwxHYnW_4

	nop

	:l_pYwGTMtgShqvYnWV_2
    const/16 p1, 0xd2

	goto/32 :l_dMcaHabHcOmEBGUX_3

	nop

	:l_ckoHtmQEkGrWneVl_7
	goto/32 :before_first_instruction

	:l_zorgeRXhBdmwxJyh_6
    return-void

	:after_last_instruction

	goto/32 :l_ckoHtmQEkGrWneVl_7

	nop

.end method

.method public static final synthetic access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;FLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_EFZETljGigsSOaXr_0

	nop

	:l_rrURvdxnsuiOjzhK_7
	goto/32 :before_first_instruction

	:l_TIZSGOczucUYdZfU_5
    int-to-double p0, p3

	goto/32 :l_vOSwcfawZnoYwIhx_6

	nop

	:l_GAIHcvRYdDYXpeZz_3
    mul-int p2, p0, p1

	goto/32 :l_BCdpwWJDnOyssmwl_4

	nop

	:l_EFZETljGigsSOaXr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MzjBPerlYUKDOnQE_1

	nop

	:l_vOSwcfawZnoYwIhx_6
    return-void

	:after_last_instruction

	goto/32 :l_rrURvdxnsuiOjzhK_7

	nop

	:l_MzjBPerlYUKDOnQE_1
    const/16 p0, 0x2a

	goto/32 :l_lSauasGlKuyfZMVg_2

	nop

	:l_BCdpwWJDnOyssmwl_4
    add-int p3, p2, p1

	goto/32 :l_TIZSGOczucUYdZfU_5

	nop

	:l_lSauasGlKuyfZMVg_2
    const/16 p1, 0xd2

	goto/32 :l_GAIHcvRYdDYXpeZz_3

	nop

.end method

.method public static final synthetic access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;FCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_JxhYskTkluBwnmIn_0

	nop

	:l_StILIxKxevDIudsj_5
    int-to-double p0, p3

	goto/32 :l_gHMxHYLSNsLbBZCk_6

	nop

	:l_gHMxHYLSNsLbBZCk_6
    return-void

	:after_last_instruction

	goto/32 :l_rsCzvvSwCFZJiGmW_7

	nop

	:l_AKszqymBGrpCXMpX_3
    mul-int p2, p0, p1

	goto/32 :l_ZFgSIHQWjFpliUJe_4

	nop

	:l_ZFgSIHQWjFpliUJe_4
    add-int p3, p2, p1

	goto/32 :l_StILIxKxevDIudsj_5

	nop

	:l_JxhYskTkluBwnmIn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yzfRLrMpjHXGCEvg_1

	nop

	:l_rsCzvvSwCFZJiGmW_7
	goto/32 :before_first_instruction

	:l_diqVOmawtDorNMBb_2
    const/16 p1, 0xd2

	goto/32 :l_AKszqymBGrpCXMpX_3

	nop

	:l_yzfRLrMpjHXGCEvg_1
    const/16 p0, 0x2a

	goto/32 :l_diqVOmawtDorNMBb_2

	nop

.end method

.method public static final synthetic access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;)Z
    .locals 1

	goto/32 :l_TXTOeGuvFkHmkzNf_0

	nop

	:l_dOWdJjrBteQWnVPu_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->isFullImpl()Z

    move-result v0

	goto/32 :l_eMKbbCRKIVewWyiM_2

	nop

	:l_TXTOeGuvFkHmkzNf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractSendChannel;

    .line 19
	goto/32 :l_dOWdJjrBteQWnVPu_1

	nop

	:l_eMKbbCRKIVewWyiM_2
    return v0

	:after_last_instruction

	goto/32 :l_tTwDLFRmziLbTDRZ_3

	nop

	:l_tTwDLFRmziLbTDRZ_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;BLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_OHIsmRsqMMSFCote_0

	nop

	:l_NvbMFARmMKPCPyCE_1
    const/16 p0, 0x2a

	goto/32 :l_kwWXWouOoFQahUtN_2

	nop

	:l_VcQynEgGJxOJPJCw_3
    mul-int p2, p0, p1

	goto/32 :l_vvATPdsiBBxUDUNJ_4

	nop

	:l_UQEWDYWBFjlnvYpB_6
    return-void

	:after_last_instruction

	goto/32 :l_CrGiFwsdAMwwufRH_7

	nop

	:l_CrGiFwsdAMwwufRH_7
	goto/32 :before_first_instruction

	:l_kwWXWouOoFQahUtN_2
    const/16 p1, 0xd2

	goto/32 :l_VcQynEgGJxOJPJCw_3

	nop

	:l_BjniKhyjRDNrYZSz_5
    int-to-double p0, p3

	goto/32 :l_UQEWDYWBFjlnvYpB_6

	nop

	:l_OHIsmRsqMMSFCote_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NvbMFARmMKPCPyCE_1

	nop

	:l_vvATPdsiBBxUDUNJ_4
    add-int p3, p2, p1

	goto/32 :l_BjniKhyjRDNrYZSz_5

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;BSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_hzxsZDgyOzFXayau_0

	nop

	:l_ewsQHJYCVzqHyqZo_5
    int-to-double p0, p3

	goto/32 :l_tJsNLKEmGyZOsdqZ_6

	nop

	:l_kTsIGIfYxmcIrYtL_1
    const/16 p0, 0x2a

	goto/32 :l_yLdfSBUBytutEtnP_2

	nop

	:l_uyKsbiceWbTGzYls_7
	goto/32 :before_first_instruction

	:l_roBEIqPtYoIDCTcY_4
    add-int p3, p2, p1

	goto/32 :l_ewsQHJYCVzqHyqZo_5

	nop

	:l_eQENkUgInBQTIWRP_3
    mul-int p2, p0, p1

	goto/32 :l_roBEIqPtYoIDCTcY_4

	nop

	:l_yLdfSBUBytutEtnP_2
    const/16 p1, 0xd2

	goto/32 :l_eQENkUgInBQTIWRP_3

	nop

	:l_hzxsZDgyOzFXayau_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kTsIGIfYxmcIrYtL_1

	nop

	:l_tJsNLKEmGyZOsdqZ_6
    return-void

	:after_last_instruction

	goto/32 :l_uyKsbiceWbTGzYls_7

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_sRsMEPXripDGbJwr_0

	nop

	:l_IHaPIkyPgKwNkLDo_7
	goto/32 :before_first_instruction

	:l_oYnFLOUIiBuZvqob_2
    const/16 p1, 0xd2

	goto/32 :l_eJqDUvLurmJcQMXC_3

	nop

	:l_eJqDUvLurmJcQMXC_3
    mul-int p2, p0, p1

	goto/32 :l_YcHgqXJkkkMdhvSn_4

	nop

	:l_WBSoLmWATcowGQLw_1
    const/16 p0, 0x2a

	goto/32 :l_oYnFLOUIiBuZvqob_2

	nop

	:l_WNVZdFMdbktGUCAB_6
    return-void

	:after_last_instruction

	goto/32 :l_IHaPIkyPgKwNkLDo_7

	nop

	:l_sRsMEPXripDGbJwr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WBSoLmWATcowGQLw_1

	nop

	:l_YcHgqXJkkkMdhvSn_4
    add-int p3, p2, p1

	goto/32 :l_ITbMdhDRQNafQlHX_5

	nop

	:l_ITbMdhDRQNafQlHX_5
    int-to-double p0, p3

	goto/32 :l_WNVZdFMdbktGUCAB_6

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_IDoJiwYqyLEOLhkc_0

	nop

	:l_CyuxAWiUZThzVlkb_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/AbstractSendChannel;->registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_UfOKkClPfTAdOjci_2

	nop

	:l_UfOKkClPfTAdOjci_2
    return-void

	:after_last_instruction

	goto/32 :l_IHDdCcFMcVsYNYIV_3

	nop

	:l_IHDdCcFMcVsYNYIV_3
	goto/32 :before_first_instruction

	:l_IDoJiwYqyLEOLhkc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractSendChannel;
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p2, "element"    # Ljava/lang/Object;
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;

    .line 19
	goto/32 :l_CyuxAWiUZThzVlkb_1

	nop

.end method

.method public static final synthetic access$sendSuspend(Lkotlinx/coroutines/channels/AbstractSendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;BFZS)V
    .locals 0

	goto/32 :l_wdzOwBYjBpGoPYck_0

	nop

	:l_AGJQWRUJJsemoAFT_6
    return-void

	:after_last_instruction

	goto/32 :l_XSNDDNhdyQFnTUfU_7

	nop

	:l_hOeFVbamOkoyPZuX_1
    const/16 p0, 0x2a

	goto/32 :l_ELGjSlNXwFcWtioi_2

	nop

	:l_WiobgwSKnwzzmRob_3
    mul-int p2, p0, p1

	goto/32 :l_YlkcMgjngEAxvQxr_4

	nop

	:l_YlkcMgjngEAxvQxr_4
    add-int p3, p2, p1

	goto/32 :l_VGCpggmBbkzzNyAR_5

	nop

	:l_VGCpggmBbkzzNyAR_5
    int-to-double p0, p3

	goto/32 :l_AGJQWRUJJsemoAFT_6

	nop

	:l_wdzOwBYjBpGoPYck_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hOeFVbamOkoyPZuX_1

	nop

	:l_XSNDDNhdyQFnTUfU_7
	goto/32 :before_first_instruction

	:l_ELGjSlNXwFcWtioi_2
    const/16 p1, 0xd2

	goto/32 :l_WiobgwSKnwzzmRob_3

	nop

.end method

.method public static final synthetic access$sendSuspend(Lkotlinx/coroutines/channels/AbstractSendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ZFBS)V
    .locals 0

	goto/32 :l_WeGXJkzqpvWlOAaL_0

	nop

	:l_vMvKKgmBgIZKbcnR_1
    const/16 p0, 0x2a

	goto/32 :l_gZREPjcanNWKKgjL_2

	nop

	:l_zYjKzatSKyVAsOIc_7
	goto/32 :before_first_instruction

	:l_WeGXJkzqpvWlOAaL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vMvKKgmBgIZKbcnR_1

	nop

	:l_mxhmZEWqrRPeltWD_3
    mul-int p2, p0, p1

	goto/32 :l_NzptMxZCMplcRSON_4

	nop

	:l_NCsKccrEJfbjSbfl_6
    return-void

	:after_last_instruction

	goto/32 :l_zYjKzatSKyVAsOIc_7

	nop

	:l_gZREPjcanNWKKgjL_2
    const/16 p1, 0xd2

	goto/32 :l_mxhmZEWqrRPeltWD_3

	nop

	:l_QNicjhXQXfhmPMDY_5
    int-to-double p0, p3

	goto/32 :l_NCsKccrEJfbjSbfl_6

	nop

	:l_NzptMxZCMplcRSON_4
    add-int p3, p2, p1

	goto/32 :l_QNicjhXQXfhmPMDY_5

	nop

.end method

.method public static final synthetic access$sendSuspend(Lkotlinx/coroutines/channels/AbstractSendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;BZFS)V
    .locals 0

	goto/32 :l_NkUDAbedNxNZHwsZ_0

	nop

	:l_kHCktqhidyFhaXZu_6
    return-void

	:after_last_instruction

	goto/32 :l_gewDLOrJMzpwbQwe_7

	nop

	:l_WgwOtEYmCJBxCUjY_5
    int-to-double p0, p3

	goto/32 :l_kHCktqhidyFhaXZu_6

	nop

	:l_mYBLiuymoplaHUpL_2
    const/16 p1, 0xd2

	goto/32 :l_YtOjSBjnlgTOPVlK_3

	nop

	:l_NkUDAbedNxNZHwsZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LpZhMIRWtXjexNqt_1

	nop

	:l_LpZhMIRWtXjexNqt_1
    const/16 p0, 0x2a

	goto/32 :l_mYBLiuymoplaHUpL_2

	nop

	:l_gewDLOrJMzpwbQwe_7
	goto/32 :before_first_instruction

	:l_lXQxJgrDoiMxmsYV_4
    add-int p3, p2, p1

	goto/32 :l_WgwOtEYmCJBxCUjY_5

	nop

	:l_YtOjSBjnlgTOPVlK_3
    mul-int p2, p0, p1

	goto/32 :l_lXQxJgrDoiMxmsYV_4

	nop

.end method

.method public static final synthetic access$sendSuspend(Lkotlinx/coroutines/channels/AbstractSendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PqzYbLxrLtjWqreV_0

	nop

	:l_PqzYbLxrLtjWqreV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractSendChannel;
    .param p1, "element"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 19
	goto/32 :l_pctzrkSxmkwlDCcP_1

	nop

	:l_jKEUCuNTIYTjtNEn_3
	goto/32 :before_first_instruction

	:l_pctzrkSxmkwlDCcP_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FBiqvTWQztXsHmyS_2

	nop

	:l_FBiqvTWQztXsHmyS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jKEUCuNTIYTjtNEn_3

	nop

.end method

.method private final countQueueSize(ZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_ZTovWdboWAhuPYln_0

	nop

	:l_VoEwTKrnnuqYCknF_6
    return-void

	:after_last_instruction

	goto/32 :l_uFrofqTiFifqcOnm_7

	nop

	:l_EsCaPlYydFUEEApA_2
    const/16 p1, 0xd2

	goto/32 :l_BkFtwrRlWrnKSVje_3

	nop

	:l_rVGLIgCaPBCyyYRM_5
    int-to-double p0, p3

	goto/32 :l_VoEwTKrnnuqYCknF_6

	nop

	:l_jshfbgSzFdLVFMnF_4
    add-int p3, p2, p1

	goto/32 :l_rVGLIgCaPBCyyYRM_5

	nop

	:l_gEgcnEZIRmeJdSMd_1
    const/16 p0, 0x2a

	goto/32 :l_EsCaPlYydFUEEApA_2

	nop

	:l_BkFtwrRlWrnKSVje_3
    mul-int p2, p0, p1

	goto/32 :l_jshfbgSzFdLVFMnF_4

	nop

	:l_ZTovWdboWAhuPYln_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gEgcnEZIRmeJdSMd_1

	nop

	:l_uFrofqTiFifqcOnm_7
	goto/32 :before_first_instruction

.end method

.method private final countQueueSize(Ljava/lang/String;ZIS)V
    .locals 0

	goto/32 :l_bYVHyHGNKCEkMKem_0

	nop

	:l_kKyQCWFPqvWeutnU_6
    return-void

	:after_last_instruction

	goto/32 :l_YfqObMhifbPolpGT_7

	nop

	:l_HepFVagrOBCSvoKm_2
    const/16 p1, 0xd2

	goto/32 :l_wIjXrSdOJibBCKPT_3

	nop

	:l_ynQOwNospxLniayJ_5
    int-to-double p0, p3

	goto/32 :l_kKyQCWFPqvWeutnU_6

	nop

	:l_RdHCVcymcZeUEdAP_1
    const/16 p0, 0x2a

	goto/32 :l_HepFVagrOBCSvoKm_2

	nop

	:l_bYVHyHGNKCEkMKem_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RdHCVcymcZeUEdAP_1

	nop

	:l_wIjXrSdOJibBCKPT_3
    mul-int p2, p0, p1

	goto/32 :l_yVTRAzLXqcqKLSBK_4

	nop

	:l_YfqObMhifbPolpGT_7
	goto/32 :before_first_instruction

	:l_yVTRAzLXqcqKLSBK_4
    add-int p3, p2, p1

	goto/32 :l_ynQOwNospxLniayJ_5

	nop

.end method

.method private final countQueueSize(Ljava/lang/String;SZI)V
    .locals 0

	goto/32 :l_YLMEkhUKtGIDVGqh_0

	nop

	:l_nqMSuYvaKwoQRpOJ_7
	goto/32 :before_first_instruction

	:l_obGQcbxGeZBvagIa_4
    add-int p3, p2, p1

	goto/32 :l_ToOrJJsLutSlbOhE_5

	nop

	:l_CfmpIPRjDnmDmfyE_3
    mul-int p2, p0, p1

	goto/32 :l_obGQcbxGeZBvagIa_4

	nop

	:l_wFatVgxZjAEPUEUu_2
    const/16 p1, 0xd2

	goto/32 :l_CfmpIPRjDnmDmfyE_3

	nop

	:l_tsvlaAFMzvnXeJWM_1
    const/16 p0, 0x2a

	goto/32 :l_wFatVgxZjAEPUEUu_2

	nop

	:l_ynApALhcIvtBeYdM_6
    return-void

	:after_last_instruction

	goto/32 :l_nqMSuYvaKwoQRpOJ_7

	nop

	:l_ToOrJJsLutSlbOhE_5
    int-to-double p0, p3

	goto/32 :l_ynApALhcIvtBeYdM_6

	nop

	:l_YLMEkhUKtGIDVGqh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tsvlaAFMzvnXeJWM_1

	nop

.end method

.method private final countQueueSize()I
    .locals 6

	goto/32 :l_pxAnnjqtnHAUcswr_0

	nop

	:l_bycjQHJuugyDnchh_18
    add-int/lit8 v0, v0, 0x1

    .line 1199
    .end local v4    # "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$a$-forEach-AbstractSendChannel$countQueueSize$1":I
    :cond_0
	goto/32 :l_bpxbLseyRbQcBADG_19

	nop

	:l_NPYiofyTqVxUKZCe_16
    move-object v4, v3

    .local v4, "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_PIiNbYnKdoAKboGg_17

	nop

	:l_szOsgCHeUMmXGyap_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 454
	goto/32 :l_MicWOcWHoUZyIqPW_7

	nop

	:l_VlwowbjMhpnfFVog_20
    goto :goto_0

    .line 1201
    :cond_1
    nop

    .line 456
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .end local v2    # "$i$f$forEach":I
    .end local v3    # "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_MzvIsoBEbIdIfjTq_21

	nop

	:l_UvBWwQwiQidBIShc_2
	add-int v0, v0, v1
	goto/32 :l_GZfODDShXGMTdKmE_3

	nop

	:l_RalsDBIYxzrEdrFl_9
    const/4 v2, 0x0

    .line 1196
    .local v2, "$i$f$forEach":I
	goto/32 :l_FsIpGdYzfihKJvEB_10

	nop

	:l_PIiNbYnKdoAKboGg_17
    const/4 v5, 0x0

    .line 455
    .local v5, "$i$a$-forEach-AbstractSendChannel$countQueueSize$1":I
	goto/32 :l_bycjQHJuugyDnchh_18

	nop

	:l_NCTGKaZgEvkEQKnp_5
	goto/32 :DGSJPsFQVKdyOKGP
	:jUvPlyLMNqihlmLI
	:wkSpmYTYXLIJVJmY

	goto/32 :l_szOsgCHeUMmXGyap_6

	nop

	:l_RZVbVJNGwepwQTLB_12
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_WfthdmVoVDQkrxkz_13

	nop

	:l_bpxbLseyRbQcBADG_19
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

	goto/32 :l_VlwowbjMhpnfFVog_20

	nop

	:l_waFFKOKjunpjlbmr_23
	goto/32 :wkSpmYTYXLIJVJmY
	:l_WfthdmVoVDQkrxkz_13
	if-eqz v4, :gl_BtqLTTCXgCIfiSSm

	goto/32 :cond_1

	:gl_BtqLTTCXgCIfiSSm
    .line 1198
	goto/32 :l_ftmjAxViOKlJAzJk_14

	nop

	:l_tWMcNSEERxBkNUqU_11
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 1197
    .local v3, "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_RZVbVJNGwepwQTLB_12

	nop

	:l_MzvIsoBEbIdIfjTq_21
    return v0

	:after_last_instruction

	goto/32 :l_uFpEyVWbfVEaLDND_22

	nop

	:l_DbITmGFMFlvMrAlj_4
	if-lez v0, :gl_TflUIgVuAUbuQjUW

	goto/32 :jUvPlyLMNqihlmLI

	:gl_TflUIgVuAUbuQjUW	goto/32 :l_NCTGKaZgEvkEQKnp_5

	nop

	:l_ftmjAxViOKlJAzJk_14
    instance-of v4, v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_NGuyZmsBDJjQcSIg_15

	nop

	:l_uFpEyVWbfVEaLDND_22
	goto/32 :before_first_instruction

	:DGSJPsFQVKdyOKGP
	goto/32 :l_waFFKOKjunpjlbmr_23

	nop

	:l_GZfODDShXGMTdKmE_3
	rem-int v0, v0, v1
	goto/32 :l_DbITmGFMFlvMrAlj_4

	nop

	:l_pxAnnjqtnHAUcswr_0
	const v0, 25
	goto/32 :l_wVTigOAuGUgZdzTT_1

	nop

	:l_NGuyZmsBDJjQcSIg_15
	if-nez v4, :gl_znBWsRuTpwKkklhE

	goto/32 :cond_0

	:gl_znBWsRuTpwKkklhE
	goto/32 :l_NPYiofyTqVxUKZCe_16

	nop

	:l_MicWOcWHoUZyIqPW_7
    const/4 v0, 0x0

    .line 455
    .local v0, "size":I
	goto/32 :l_QlsVgPQyLqMbYWEM_8

	nop

	:l_wVTigOAuGUgZdzTT_1
	const v1, 22
	goto/32 :l_UvBWwQwiQidBIShc_2

	nop

	:l_FsIpGdYzfihKJvEB_10
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_tWMcNSEERxBkNUqU_11

	nop

	:l_QlsVgPQyLqMbYWEM_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
	goto/32 :l_RalsDBIYxzrEdrFl_9

	nop

.end method

.method private final getQueueDebugStateString(CLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_JamavoQUUIQDQJJG_0

	nop

	:l_wrEbwUtixzSgpNUD_7
	goto/32 :before_first_instruction

	:l_zELDYBtTeueRhSIV_4
    add-int p3, p2, p1

	goto/32 :l_HKkaYbHaJVevfzCI_5

	nop

	:l_HKkaYbHaJVevfzCI_5
    int-to-double p0, p3

	goto/32 :l_dIrxzQKNTFmOMRxS_6

	nop

	:l_dIrxzQKNTFmOMRxS_6
    return-void

	:after_last_instruction

	goto/32 :l_wrEbwUtixzSgpNUD_7

	nop

	:l_mDeEjceTnvTBEukw_1
    const/16 p0, 0x2a

	goto/32 :l_zyHeslKtKLDGBqCW_2

	nop

	:l_JamavoQUUIQDQJJG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mDeEjceTnvTBEukw_1

	nop

	:l_wuLuydcXycyYEzJk_3
    mul-int p2, p0, p1

	goto/32 :l_zELDYBtTeueRhSIV_4

	nop

	:l_zyHeslKtKLDGBqCW_2
    const/16 p1, 0xd2

	goto/32 :l_wuLuydcXycyYEzJk_3

	nop

.end method

.method private final getQueueDebugStateString(ZLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_TCTqtCbqEzCcGyrn_0

	nop

	:l_WKHUvlJDYsoJsBsY_4
    add-int p3, p2, p1

	goto/32 :l_fTWlysJOiKtBAxeH_5

	nop

	:l_GlcHUBOdGunYzwTT_2
    const/16 p1, 0xd2

	goto/32 :l_LCaZHjApKtiVKZyP_3

	nop

	:l_fTWlysJOiKtBAxeH_5
    int-to-double p0, p3

	goto/32 :l_DVQOOQoCPzYOaBCS_6

	nop

	:l_vKWMbejndKfTGxGX_7
	goto/32 :before_first_instruction

	:l_kpUSIYLnPmsKfVPr_1
    const/16 p0, 0x2a

	goto/32 :l_GlcHUBOdGunYzwTT_2

	nop

	:l_LCaZHjApKtiVKZyP_3
    mul-int p2, p0, p1

	goto/32 :l_WKHUvlJDYsoJsBsY_4

	nop

	:l_TCTqtCbqEzCcGyrn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kpUSIYLnPmsKfVPr_1

	nop

	:l_DVQOOQoCPzYOaBCS_6
    return-void

	:after_last_instruction

	goto/32 :l_vKWMbejndKfTGxGX_7

	nop

.end method

.method private final getQueueDebugStateString(Ljava/lang/String;ZCS)V
    .locals 0

	goto/32 :l_GcxxDUpbMepVKxPh_0

	nop

	:l_tTuwajhfZqFjVkXX_4
    add-int p3, p2, p1

	goto/32 :l_BzKWyQidxYdgEKvC_5

	nop

	:l_LjGQKNngRGDYomPF_2
    const/16 p1, 0xd2

	goto/32 :l_beXznvcnDqbpqTTn_3

	nop

	:l_NggjlZPgvGPFHwRO_7
	goto/32 :before_first_instruction

	:l_BzKWyQidxYdgEKvC_5
    int-to-double p0, p3

	goto/32 :l_ihTYPqvsOlAdQXmX_6

	nop

	:l_gapxfLLkajEWbXfc_1
    const/16 p0, 0x2a

	goto/32 :l_LjGQKNngRGDYomPF_2

	nop

	:l_beXznvcnDqbpqTTn_3
    mul-int p2, p0, p1

	goto/32 :l_tTuwajhfZqFjVkXX_4

	nop

	:l_GcxxDUpbMepVKxPh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gapxfLLkajEWbXfc_1

	nop

	:l_ihTYPqvsOlAdQXmX_6
    return-void

	:after_last_instruction

	goto/32 :l_NggjlZPgvGPFHwRO_7

	nop

.end method

.method private final getQueueDebugStateString()Ljava/lang/String;
    .locals 5

	goto/32 :l_HYZJYNEvftkGdNWD_0

	nop

	:l_sljOVjqqTsyTLdsD_19
    const-string v1, "ReceiveQueued"

	goto/32 :l_SwDTslcaXWThBAlK_20

	nop

	:l_WjbHTJfEJlhVGCir_47
    const-string v4, ",closedForSend="

	goto/32 :l_UrWqiZweVrBqQVZc_48

	nop

	:l_KiKTXXQoHrYqXLPb_14
	if-nez v1, :gl_dhMskYQNMgyJEnNy

	goto/32 :cond_1

	:gl_dhMskYQNMgyJEnNy
	goto/32 :l_boMLaCwFWloQsUjj_15

	nop

	:l_icTYTanKFzTgfJmV_53
	goto/32 :bKGivmJvVXADDhqN
	:l_XbOvWxrULqheDmga_21
    instance-of v1, v0, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_ENwBGepkALTZykRr_22

	nop

	:l_CJHuObHSelUnFiHC_16
    goto :goto_0

    .line 441
    :cond_1
	goto/32 :l_eUpzgtSvwrwSlDkD_17

	nop

	:l_QmJzZFqTfBQWVgVH_39
    invoke-direct {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->countQueueSize()I

    move-result v4

	goto/32 :l_vOszdLqqTyriprEp_40

	nop

	:l_UrWqiZweVrBqQVZc_48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_rxYmqQLFKCQhvwKn_49

	nop

	:l_WMsBIuEJLbjgRowC_50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 450
    :cond_4
	goto/32 :l_daXMeTGolQYRquWe_51

	nop

	:l_FDpPkcrnUNOKNGyj_12
    return-object v1

    .line 439
    :cond_0
    nop

    .line 440
	goto/32 :l_YCRvsRKdVLPylpLE_13

	nop

	:l_ziQWLDuLSksMhalY_43
	if-nez v3, :gl_zHBhkgxUqathEqOx

	goto/32 :cond_4

	:gl_zHBhkgxUqathEqOx
	goto/32 :l_ynxEdQOVuOOWakSg_44

	nop

	:l_daXMeTGolQYRquWe_51
    return-object v1

	:after_last_instruction

	goto/32 :l_EXNpEZQfYEdJmVvH_52

	nop

	:l_LTSElUcQZCTvlOVe_31
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_OWTEmcgmkTVuMLIv_32

	nop

	:l_uFiOAvwrBFPvMzrf_27
    const-string v2, "UNEXPECTED:"

	goto/32 :l_MtgmlOSRRJMJulfl_28

	nop

	:l_boMLaCwFWloQsUjj_15
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_CJHuObHSelUnFiHC_16

	nop

	:l_oIjTUTBJdBaFSMPP_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_GNJwjGmBPqiCeoRs_8

	nop

	:l_PBaORfcodkZsCLLs_30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 439
    :goto_0
    nop

    .line 445
    .local v1, "result":Ljava/lang/String;
	goto/32 :l_LTSElUcQZCTvlOVe_31

	nop

	:l_hAQhkEjbIpDACRsG_36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_eSQTBXWOLbQDZmJf_37

	nop

	:l_MtgmlOSRRJMJulfl_28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_FPpDMXMHxTfzpTbj_29

	nop

	:l_EXNpEZQfYEdJmVvH_52
	goto/32 :before_first_instruction

	:ypcSEBfBjPEnTXUX
	goto/32 :l_icTYTanKFzTgfJmV_53

	nop

	:l_eSQTBXWOLbQDZmJf_37
    const-string v4, ",queueSize="

	goto/32 :l_QimiXKMhyHexAogL_38

	nop

	:l_ENwBGepkALTZykRr_22
	if-nez v1, :gl_pxkEMLGNDcHhpNqL

	goto/32 :cond_3

	:gl_pxkEMLGNDcHhpNqL
	goto/32 :l_dvkVcXwYAxVcQEwj_23

	nop

	:l_xclGRcglTifTyVYn_3
	rem-int v0, v0, v1
	goto/32 :l_yIWCIaqtIWMDpDeO_4

	nop

	:l_bUobFMEVcUHLzKLS_18
	if-nez v1, :gl_cSfichODImOjyOov

	goto/32 :cond_2

	:gl_cSfichODImOjyOov
	goto/32 :l_sljOVjqqTsyTLdsD_19

	nop

	:l_SwDTslcaXWThBAlK_20
    goto :goto_0

    .line 442
    :cond_2
	goto/32 :l_XbOvWxrULqheDmga_21

	nop

	:l_vvVkEzUPjGogmBPo_46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_WjbHTJfEJlhVGCir_47

	nop

	:l_ARuPFCsIWjzdcmUk_35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_hAQhkEjbIpDACRsG_36

	nop

	:l_FPpDMXMHxTfzpTbj_29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_PBaORfcodkZsCLLs_30

	nop

	:l_dvkVcXwYAxVcQEwj_23
    const-string v1, "SendQueued"

	goto/32 :l_zZODBKmYhWsRBXRQ_24

	nop

	:l_IbpYniSIBGZmfjac_9
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_YygBeVktUlJXMXvn_10

	nop

	:l_yIWCIaqtIWMDpDeO_4
	if-lez v0, :gl_LUReWkUbNIMbfCzq

	goto/32 :JJmelPKxGQulXGln

	:gl_LUReWkUbNIMbfCzq	goto/32 :l_uDBuNhPBmGMoImTX_5

	nop

	:l_OWTEmcgmkTVuMLIv_32
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 446
    .local v2, "tail":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_ChlagDwcCEPMETIi_33

	nop

	:l_rxYmqQLFKCQhvwKn_49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_WMsBIuEJLbjgRowC_50

	nop

	:l_QimiXKMhyHexAogL_38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_QmJzZFqTfBQWVgVH_39

	nop

	:l_GNJwjGmBPqiCeoRs_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    .line 438
    .local v0, "head":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_IbpYniSIBGZmfjac_9

	nop

	:l_XKFoyZudoBAiryMf_34
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_ARuPFCsIWjzdcmUk_35

	nop

	:l_ynxEdQOVuOOWakSg_44
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_WlBnUydOWiJItyyQ_45

	nop

	:l_VHyWfJmHLfwLMcWv_2
	add-int v0, v0, v1
	goto/32 :l_xclGRcglTifTyVYn_3

	nop

	:l_YCRvsRKdVLPylpLE_13
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_KiKTXXQoHrYqXLPb_14

	nop

	:l_WlBnUydOWiJItyyQ_45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_vvVkEzUPjGogmBPo_46

	nop

	:l_lIuBcMypKZOaEcUT_26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_uFiOAvwrBFPvMzrf_27

	nop

	:l_AYDUBtIdMAwHqkzp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 437
	goto/32 :l_oIjTUTBJdBaFSMPP_7

	nop

	:l_uDBuNhPBmGMoImTX_5
	goto/32 :ypcSEBfBjPEnTXUX
	:JJmelPKxGQulXGln
	:bKGivmJvVXADDhqN

	goto/32 :l_AYDUBtIdMAwHqkzp_6

	nop

	:l_yClRMFKcxzhlKJoX_25
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_lIuBcMypKZOaEcUT_26

	nop

	:l_zZODBKmYhWsRBXRQ_24
    goto :goto_0

    .line 443
    :cond_3
	goto/32 :l_yClRMFKcxzhlKJoX_25

	nop

	:l_CKdTNgBeMyQGPzvP_42
    instance-of v3, v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_ziQWLDuLSksMhalY_43

	nop

	:l_BIcKyZagwAVhxQNo_11
    const-string v1, "EmptyQueue"

	goto/32 :l_FDpPkcrnUNOKNGyj_12

	nop

	:l_HYZJYNEvftkGdNWD_0
	const v0, 22
	goto/32 :l_vyNXRJwzyHPrPeMr_1

	nop

	:l_vOszdLqqTyriprEp_40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_ZmXeWxdabeHKwlnv_41

	nop

	:l_YygBeVktUlJXMXvn_10
	if-eq v0, v1, :gl_kEzLVbATamoJmKqE

	goto/32 :cond_0

	:gl_kEzLVbATamoJmKqE
	goto/32 :l_BIcKyZagwAVhxQNo_11

	nop

	:l_eUpzgtSvwrwSlDkD_17
    instance-of v1, v0, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_bUobFMEVcUHLzKLS_18

	nop

	:l_ZmXeWxdabeHKwlnv_41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 448
	goto/32 :l_CKdTNgBeMyQGPzvP_42

	nop

	:l_vyNXRJwzyHPrPeMr_1
	const v1, 24
	goto/32 :l_VHyWfJmHLfwLMcWv_2

	nop

	:l_ChlagDwcCEPMETIi_33
	if-ne v2, v0, :gl_aglMMjQmQXQaPtgL

	goto/32 :cond_4

	:gl_aglMMjQmQXQaPtgL
    .line 447
	goto/32 :l_XKFoyZudoBAiryMf_34

	nop

.end method

.method private final helpClose(Lkotlinx/coroutines/channels/Closed;FBZS)V
    .locals 0

	goto/32 :l_lKwLsynWxQCzuEDT_0

	nop

	:l_zuWTqnEyhuxKIGqP_1
    const/16 p0, 0x2a

	goto/32 :l_BDLodjRDuWFioFJS_2

	nop

	:l_BDLodjRDuWFioFJS_2
    const/16 p1, 0xd2

	goto/32 :l_LRYWpSgDDSRYatir_3

	nop

	:l_nEgjtEqsTonfPkMb_7
	goto/32 :before_first_instruction

	:l_BDkBNwzcPUDgpCUG_4
    add-int p3, p2, p1

	goto/32 :l_YaMHUojNlwqjaCsh_5

	nop

	:l_YaMHUojNlwqjaCsh_5
    int-to-double p0, p3

	goto/32 :l_uYLKAMpeSmcvXDSk_6

	nop

	:l_lKwLsynWxQCzuEDT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zuWTqnEyhuxKIGqP_1

	nop

	:l_uYLKAMpeSmcvXDSk_6
    return-void

	:after_last_instruction

	goto/32 :l_nEgjtEqsTonfPkMb_7

	nop

	:l_LRYWpSgDDSRYatir_3
    mul-int p2, p0, p1

	goto/32 :l_BDkBNwzcPUDgpCUG_4

	nop

.end method

.method private final helpClose(Lkotlinx/coroutines/channels/Closed;BZSF)V
    .locals 0

	goto/32 :l_sTkbYknzpKLEVNlJ_0

	nop

	:l_cRMGsprPdgnRYSaa_7
	goto/32 :before_first_instruction

	:l_PmzNuaCgybDoUhgh_6
    return-void

	:after_last_instruction

	goto/32 :l_cRMGsprPdgnRYSaa_7

	nop

	:l_AMepONDYjZYcOzOf_2
    const/16 p1, 0xd2

	goto/32 :l_OhZjwyTuQmEjbDsp_3

	nop

	:l_FOsJRPhchhOaTfbm_4
    add-int p3, p2, p1

	goto/32 :l_LZidDNtrXZMJgwIg_5

	nop

	:l_sTkbYknzpKLEVNlJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bOoaueFQVieAvVLx_1

	nop

	:l_OhZjwyTuQmEjbDsp_3
    mul-int p2, p0, p1

	goto/32 :l_FOsJRPhchhOaTfbm_4

	nop

	:l_bOoaueFQVieAvVLx_1
    const/16 p0, 0x2a

	goto/32 :l_AMepONDYjZYcOzOf_2

	nop

	:l_LZidDNtrXZMJgwIg_5
    int-to-double p0, p3

	goto/32 :l_PmzNuaCgybDoUhgh_6

	nop

.end method

.method private final helpClose(Lkotlinx/coroutines/channels/Closed;ZFSB)V
    .locals 0

	goto/32 :l_zaHjUhUTGWlyIEnl_0

	nop

	:l_JICxxbdUNONZMIOY_3
    mul-int p2, p0, p1

	goto/32 :l_UxElVWaaGyTiOyIx_4

	nop

	:l_QxoWvsAJpCZTSsdM_2
    const/16 p1, 0xd2

	goto/32 :l_JICxxbdUNONZMIOY_3

	nop

	:l_UxElVWaaGyTiOyIx_4
    add-int p3, p2, p1

	goto/32 :l_WEmAKnPgVhcBbRFW_5

	nop

	:l_NtooPoYoDZBWnMOK_1
    const/16 p0, 0x2a

	goto/32 :l_QxoWvsAJpCZTSsdM_2

	nop

	:l_WEmAKnPgVhcBbRFW_5
    int-to-double p0, p3

	goto/32 :l_ZdULjRyoUaqjwJCy_6

	nop

	:l_AknPmFsRCPgjItbR_7
	goto/32 :before_first_instruction

	:l_ZdULjRyoUaqjwJCy_6
    return-void

	:after_last_instruction

	goto/32 :l_AknPmFsRCPgjItbR_7

	nop

	:l_zaHjUhUTGWlyIEnl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NtooPoYoDZBWnMOK_1

	nop

.end method

.method private final helpClose(Lkotlinx/coroutines/channels/Closed;)V
    .locals 6

	goto/32 :l_uPEcsuhCapEgkTtI_0

	nop

	:l_iLeXnwliNpIfDxXV_22
    check-cast v1, Lkotlinx/coroutines/channels/Receive;

    .local v1, "it":Lkotlinx/coroutines/channels/Receive;
	goto/32 :l_PoZEgAvvgRLMvMab_23

	nop

	:l_QqIYVHgjbCWBZbsZ_48
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Receive;->remove()Z

    move-result v4

	goto/32 :l_DMobZoJLDouimfZc_49

	nop

	:l_mUomJCgnscTbcGsf_14
    goto :goto_1

    :cond_0
	goto/32 :l_YrEGqDypYRzxClQv_15

	nop

	:l_jTGRXlFAOtpWywwd_25
    goto :goto_3

    .line 1177
    :cond_1
	goto/32 :l_hRgINLIQCZykyrjc_26

	nop

	:l_ShbGTCmHdDSUQGZS_43
    throw v1

    .line 344
    .end local v0    # "$i$f$forEachReversed-impl":I
    :cond_4
    :goto_4
	goto/32 :l_oBWHtYTViEktFCgx_44

	nop

	:l_EAsDkhtBDSKXehgG_45
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_fMsfyNllsPBQbvSN_46

	nop

	:l_JijMljmkQmQIMuBm_52
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/InlineList;->plus-FjFbRPM(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v3    # "previous":Lkotlinx/coroutines/channels/Receive;
	goto/32 :l_OEhXxyoBlhwqFKCc_53

	nop

	:l_JkWsLvKCUcPWJqdC_7
    const/4 v0, 0x0

	goto/32 :l_gaflsmTPtHGznqwG_8

	nop

	:l_CXpIXhVmMKuddtVW_39
    goto :goto_4

    .line 1177
    :cond_3
	goto/32 :l_HBftthYlhvFdVBLL_40

	nop

	:l_lGTTHfflWVJSynfY_13
    check-cast v3, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_mUomJCgnscTbcGsf_14

	nop

	:l_UOElbEEsrklQXugo_9
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/internal/InlineList;->constructor-impl$default(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/lang/Object;

    move-result-object v2

    .line 325
    .local v2, "closedList":Ljava/lang/Object;
    :goto_0
    nop

    .line 328
	goto/32 :l_YIDVGETXpLnviCQC_10

	nop

	:l_BtIcqgnyRqYDwWhD_47
    return-void

    .line 327
    :cond_5
    nop

    .line 329
    .local v3, "previous":Lkotlinx/coroutines/channels/Receive;
	goto/32 :l_QqIYVHgjbCWBZbsZ_48

	nop

	:l_cFgCfpBlstLrOjti_42
    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ShbGTCmHdDSUQGZS_43

	nop

	:l_SqjfMcwOOHprIeQP_24
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/Receive;->resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V

    .end local v1    # "it":Lkotlinx/coroutines/channels/Receive;
    .end local v3    # "$i$a$-forEachReversed-impl-AbstractSendChannel$helpClose$1":I
	goto/32 :l_jTGRXlFAOtpWywwd_25

	nop

	:l_RCVXiulQsHEQmMed_21
    move-object v1, v2

	goto/32 :l_iLeXnwliNpIfDxXV_22

	nop

	:l_JbFTTOkLUaKsuNCj_5
	goto/32 :UzBfPeWavIzzOxiG
	:dyeispLmVxiKcFuQ
	:YrLjBhthXgupqbuW

	goto/32 :l_VSbsNFmmrxkpWuFQ_6

	nop

	:l_cHVpiuyQvXDoQSOa_4
	if-lez v0, :gl_cpxyRZzYpRSucTkC

	goto/32 :dyeispLmVxiKcFuQ

	:gl_cpxyRZzYpRSucTkC	goto/32 :l_JbFTTOkLUaKsuNCj_5

	nop

	:l_cAXzNREdCTbZBVSX_18
	if-nez v2, :gl_hWXteQaYkOBxIpVl

	goto/32 :cond_4

	:gl_hWXteQaYkOBxIpVl
    .line 1175
	goto/32 :l_yCwMLdLpKvlecjDH_19

	nop

	:l_EGLLStObjfdvPKWO_16
	if-eqz v3, :gl_TOeptTCfUiDrjlxa

	goto/32 :cond_5

	:gl_TOeptTCfUiDrjlxa
    .line 342
	goto/32 :l_kmFremfLzaxPZwhi_17

	nop

	:l_OiJJLYCrscPLxVIo_1
	const v1, 29
	goto/32 :l_nPOJArRDbZtODuOf_2

	nop

	:l_YrEGqDypYRzxClQv_15
    move-object v3, v0

    :goto_1
	goto/32 :l_EGLLStObjfdvPKWO_16

	nop

	:l_nTVZonDbyZfrYPuO_28
    check-cast v3, Ljava/util/ArrayList;

    .line 1178
    .local v3, "list$iv":Ljava/util/ArrayList;
	goto/32 :l_YHuDnvlKaljyPONC_29

	nop

	:l_uPEcsuhCapEgkTtI_0
	const v0, 29
	goto/32 :l_OiJJLYCrscPLxVIo_1

	nop

	:l_avBwVLiUVYNqHbtS_37
    add-int/lit8 v4, v4, -0x1

	goto/32 :l_uOkaZanPLRyEtnGD_38

	nop

	:l_DsMElzlcWYaRimCf_27
    move-object v3, v2

	goto/32 :l_nTVZonDbyZfrYPuO_28

	nop

	:l_rwhRzQuTPGusTdMv_31
    const/4 v1, -0x1

	goto/32 :l_rXHYNNWdKCAaZSHO_32

	nop

	:l_PoZEgAvvgRLMvMab_23
    const/4 v3, 0x0

    .line 342
    .local v3, "$i$a$-forEachReversed-impl-AbstractSendChannel$helpClose$1":I
	goto/32 :l_SqjfMcwOOHprIeQP_24

	nop

	:l_nJVUbvLSbHfLpWiY_51
    goto :goto_0

    .line 336
    :cond_6
	goto/32 :l_JijMljmkQmQIMuBm_52

	nop

	:l_zMtvUIRjdJCMrZAh_55
	goto/32 :YrLjBhthXgupqbuW
	:l_fMsfyNllsPBQbvSN_46
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->onClosedIdempotent(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 345
	goto/32 :l_BtIcqgnyRqYDwWhD_47

	nop

	:l_OEhXxyoBlhwqFKCc_53
    goto :goto_0

	:after_last_instruction

	goto/32 :l_zqWNAdDbLiafXKwz_54

	nop

	:l_olUkemaVWipNUkkR_12
	if-nez v4, :gl_XlAZqMypaYnovyzZ

	goto/32 :cond_0

	:gl_XlAZqMypaYnovyzZ
	goto/32 :l_lGTTHfflWVJSynfY_13

	nop

	:l_wMgfeNBXaIuwhHuA_50
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Receive;->helpRemove()V

    .line 333
	goto/32 :l_nJVUbvLSbHfLpWiY_51

	nop

	:l_hRgINLIQCZykyrjc_26
	if-nez v2, :gl_GQGLHfzugQZmparu

	goto/32 :cond_3

	:gl_GQGLHfzugQZmparu
	goto/32 :l_DsMElzlcWYaRimCf_27

	nop

	:l_WzxRieHzGnWcGSDR_36
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/Receive;->resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 1178
    .end local v1    # "it":Lkotlinx/coroutines/channels/Receive;
    .end local v5    # "$i$a$-forEachReversed-impl-AbstractSendChannel$helpClose$1":I
	goto/32 :l_avBwVLiUVYNqHbtS_37

	nop

	:l_kmFremfLzaxPZwhi_17
    const/4 v0, 0x0

    .line 1173
    .local v0, "$i$f$forEachReversed-impl":I
    nop

    .line 1174
	goto/32 :l_cAXzNREdCTbZBVSX_18

	nop

	:l_YIDVGETXpLnviCQC_10
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

	goto/32 :l_LMETvWUDIvFRkyEe_11

	nop

	:l_jMIPkxAQlARmBypt_20
	if-eqz v3, :gl_KfUaRPEBFQgUTEUW

	goto/32 :cond_1

	:gl_KfUaRPEBFQgUTEUW
	goto/32 :l_RCVXiulQsHEQmMed_21

	nop

	:l_gaflsmTPtHGznqwG_8
    const/4 v1, 0x1

	goto/32 :l_UOElbEEsrklQXugo_9

	nop

	:l_nPOJArRDbZtODuOf_2
	add-int v0, v0, v1
	goto/32 :l_UrxZYWQNCfPIvQGa_3

	nop

	:l_VSbsNFmmrxkpWuFQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "closed"    # Lkotlinx/coroutines/channels/Closed;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Closed<",
            "*>;)V"
        }
    .end annotation

    .line 324
	goto/32 :l_JkWsLvKCUcPWJqdC_7

	nop

	:l_HBftthYlhvFdVBLL_40
    new-instance v1, Ljava/lang/NullPointerException;

	goto/32 :l_jRfVbynWJegaanuD_41

	nop

	:l_DMobZoJLDouimfZc_49
	if-eqz v4, :gl_fIKxsWGjEhaOvgjn

	goto/32 :cond_6

	:gl_fIKxsWGjEhaOvgjn
    .line 332
	goto/32 :l_wMgfeNBXaIuwhHuA_50

	nop

	:l_UrxZYWQNCfPIvQGa_3
	rem-int v0, v0, v1
	goto/32 :l_cHVpiuyQvXDoQSOa_4

	nop

	:l_KbzQjRTbtsgkTjST_34
    check-cast v1, Lkotlinx/coroutines/channels/Receive;

    .restart local v1    # "it":Lkotlinx/coroutines/channels/Receive;
	goto/32 :l_hTbrrWznvCalXyuc_35

	nop

	:l_rXHYNNWdKCAaZSHO_32
	if-lt v1, v4, :gl_EHgOMYdoeNzjGvMp

	goto/32 :cond_2

	:gl_EHgOMYdoeNzjGvMp
    .line 1179
	goto/32 :l_pIxrJyHXyXGifAZb_33

	nop

	:l_pIxrJyHXyXGifAZb_33
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_KbzQjRTbtsgkTjST_34

	nop

	:l_hTbrrWznvCalXyuc_35
    const/4 v5, 0x0

    .line 342
    .local v5, "$i$a$-forEachReversed-impl-AbstractSendChannel$helpClose$1":I
	goto/32 :l_WzxRieHzGnWcGSDR_36

	nop

	:l_wvJDLupFznkRHHMW_30
    sub-int/2addr v4, v1

    .local v4, "i$iv":I
    :goto_2
	goto/32 :l_rwhRzQuTPGusTdMv_31

	nop

	:l_LMETvWUDIvFRkyEe_11
    instance-of v4, v3, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_olUkemaVWipNUkkR_12

	nop

	:l_uOkaZanPLRyEtnGD_38
    goto :goto_2

    .line 1183
    .end local v3    # "list$iv":Ljava/util/ArrayList;
    .end local v4    # "i$iv":I
    :cond_2
    :goto_3
	goto/32 :l_CXpIXhVmMKuddtVW_39

	nop

	:l_oBWHtYTViEktFCgx_44
    move-object v0, p1

	goto/32 :l_EAsDkhtBDSKXehgG_45

	nop

	:l_YHuDnvlKaljyPONC_29
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

	goto/32 :l_wvJDLupFznkRHHMW_30

	nop

	:l_yCwMLdLpKvlecjDH_19
    instance-of v3, v2, Ljava/util/ArrayList;

	goto/32 :l_jMIPkxAQlARmBypt_20

	nop

	:l_jRfVbynWJegaanuD_41
    const-string v3, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

	goto/32 :l_cFgCfpBlstLrOjti_42

	nop

	:l_zqWNAdDbLiafXKwz_54
	goto/32 :before_first_instruction

	:UzBfPeWavIzzOxiG
	goto/32 :l_zMtvUIRjdJCMrZAh_55

	nop

.end method

.method private final helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;Ljava/lang/String;FIZ)V
    .locals 0

	goto/32 :l_sJGWanIGvGOBIlTI_0

	nop

	:l_WTOQtYncFHHFqvpO_5
    int-to-double p0, p3

	goto/32 :l_WemQihiFEBLtlzVe_6

	nop

	:l_fOpgSwDeIEEsJstz_1
    const/16 p0, 0x2a

	goto/32 :l_arpqkVqwRFTwZPBn_2

	nop

	:l_WemQihiFEBLtlzVe_6
    return-void

	:after_last_instruction

	goto/32 :l_VLynKYSfQYwUUdyO_7

	nop

	:l_sJGWanIGvGOBIlTI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fOpgSwDeIEEsJstz_1

	nop

	:l_VLynKYSfQYwUUdyO_7
	goto/32 :before_first_instruction

	:l_YBHTSHinAVJzKPpx_4
    add-int p3, p2, p1

	goto/32 :l_WTOQtYncFHHFqvpO_5

	nop

	:l_arpqkVqwRFTwZPBn_2
    const/16 p1, 0xd2

	goto/32 :l_hezTYvrKEQoNDRaC_3

	nop

	:l_hezTYvrKEQoNDRaC_3
    mul-int p2, p0, p1

	goto/32 :l_YBHTSHinAVJzKPpx_4

	nop

.end method

.method private final helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;ILjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_OaYMobBxkcxOeeVZ_0

	nop

	:l_GGmexMjzEWqVcnsn_5
    int-to-double p0, p3

	goto/32 :l_zBMenhiUFCCrvRaC_6

	nop

	:l_zBMenhiUFCCrvRaC_6
    return-void

	:after_last_instruction

	goto/32 :l_NctGrSyRRkynCCuB_7

	nop

	:l_JcNZfWeulgjrppxF_2
    const/16 p1, 0xd2

	goto/32 :l_bwzYBaJYmPjrSzAK_3

	nop

	:l_CvkbZBTMCIILmwaX_4
    add-int p3, p2, p1

	goto/32 :l_GGmexMjzEWqVcnsn_5

	nop

	:l_OaYMobBxkcxOeeVZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nGAQaagnDVcfwljp_1

	nop

	:l_bwzYBaJYmPjrSzAK_3
    mul-int p2, p0, p1

	goto/32 :l_CvkbZBTMCIILmwaX_4

	nop

	:l_NctGrSyRRkynCCuB_7
	goto/32 :before_first_instruction

	:l_nGAQaagnDVcfwljp_1
    const/16 p0, 0x2a

	goto/32 :l_JcNZfWeulgjrppxF_2

	nop

.end method

.method private final helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;FILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_IiwKJREXOfGgQdaA_0

	nop

	:l_QXNUpjukggGlbgcB_6
    return-void

	:after_last_instruction

	goto/32 :l_RuixuPSeYlLXaDGj_7

	nop

	:l_IiwKJREXOfGgQdaA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VOXBthvanINwfpfW_1

	nop

	:l_wcIryRHNMThgSfWD_3
    mul-int p2, p0, p1

	goto/32 :l_LwfcQlkILyiPVEhZ_4

	nop

	:l_LwfcQlkILyiPVEhZ_4
    add-int p3, p2, p1

	goto/32 :l_hoXgIcggfxlVyfaM_5

	nop

	:l_hoXgIcggfxlVyfaM_5
    int-to-double p0, p3

	goto/32 :l_QXNUpjukggGlbgcB_6

	nop

	:l_VOXBthvanINwfpfW_1
    const/16 p0, 0x2a

	goto/32 :l_uAbatRMopGJovQJU_2

	nop

	:l_uAbatRMopGJovQJU_2
    const/16 p1, 0xd2

	goto/32 :l_wcIryRHNMThgSfWD_3

	nop

	:l_RuixuPSeYlLXaDGj_7
	goto/32 :before_first_instruction

.end method

.method private final helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;
    .locals 4

	goto/32 :l_CgJYjEweXAXCKjiE_0

	nop

	:l_WXWocgoPxTdTniXb_11
    const/4 v2, 0x0

	goto/32 :l_UhIhRPWraoriFwxS_12

	nop

	:l_YuyNJIzcdOSuxeFc_7
    invoke-direct {p0, p2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

	goto/32 :l_ddBoYXulIKPKbGEj_8

	nop

	:l_KlfVhhKAVmqDyKme_16
    move-object v2, v0

	goto/32 :l_hCPfmAjUoyxqrOnH_17

	nop

	:l_jFYFYtXQJnRPBZdQ_19
    invoke-static {v2, v3}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 185
	goto/32 :l_dfQXGbUQnKICrmpW_20

	nop

	:l_tBboPbIcZLoRKseM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .param p2, "closed"    # Lkotlinx/coroutines/channels/Closed;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/channels/Closed<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 180
    nop

    .line 182
	goto/32 :l_YuyNJIzcdOSuxeFc_7

	nop

	:l_pjXbpWuqDeSsbsfW_18
    invoke-virtual {p2}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_jFYFYtXQJnRPBZdQ_19

	nop

	:l_fYEgaCABeKUAlFiW_5
	goto/32 :eplRHNGQsPsPpasE
	:gEeZzHstGWsKKemm
	:YVNZMsLURYIGALAc

	goto/32 :l_tBboPbIcZLoRKseM_6

	nop

	:l_rJUKfTtiXMMYVKnv_15
    const/4 v1, 0x0

    .line 184
    .local v1, "$i$a$-let-AbstractSendChannel$helpCloseAndGetSendException$1":I
	goto/32 :l_KlfVhhKAVmqDyKme_16

	nop

	:l_hCPfmAjUoyxqrOnH_17
    check-cast v2, Ljava/lang/Throwable;

	goto/32 :l_pjXbpWuqDeSsbsfW_18

	nop

	:l_cRyhErVBYETLuJHT_14
    goto :goto_0

    .local v0, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    :cond_0
	goto/32 :l_rJUKfTtiXMMYVKnv_15

	nop

	:l_eFccVfPtjKNbWNOw_13
	if-eqz v0, :gl_pCRVTEIdEzcstRww

	goto/32 :cond_0

	:gl_pCRVTEIdEzcstRww
	goto/32 :l_cRyhErVBYETLuJHT_14

	nop

	:l_UxXbXPBEIFccIPdr_23
	goto/32 :before_first_instruction

	:eplRHNGQsPsPpasE
	goto/32 :l_jVkeRDjPfznvJpHa_24

	nop

	:l_hhVHedCwFSkgsHlL_22
    return-object v0

	:after_last_instruction

	goto/32 :l_UxXbXPBEIFccIPdr_23

	nop

	:l_LjIvtipUfOYpXTxy_2
	add-int v0, v0, v1
	goto/32 :l_ESVdvjAeBBounadJ_3

	nop

	:l_PSAVbTyQvJaPdyHz_9
	if-nez v0, :gl_dJXISURPgMCgflUG

	goto/32 :cond_1

	:gl_dJXISURPgMCgflUG
	goto/32 :l_UCiGcoMfoKpugDIt_10

	nop

	:l_ddBoYXulIKPKbGEj_8
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_PSAVbTyQvJaPdyHz_9

	nop

	:l_CgJYjEweXAXCKjiE_0
	const v0, 3
	goto/32 :l_xEDjJVSTvoxgqiiL_1

	nop

	:l_jVkeRDjPfznvJpHa_24
	goto/32 :YVNZMsLURYIGALAc
	:l_ESVdvjAeBBounadJ_3
	rem-int v0, v0, v1
	goto/32 :l_fJHlKEQDsYkuoexX_4

	nop

	:l_dfQXGbUQnKICrmpW_20
    throw v0

    .line 187
    .end local v0    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .end local v1    # "$i$a$-let-AbstractSendChannel$helpCloseAndGetSendException$1":I
    :cond_1
    :goto_0
	goto/32 :l_vUvptwjeuQgIRmcY_21

	nop

	:l_fJHlKEQDsYkuoexX_4
	if-lez v0, :gl_TSGGGeiZnTqIGYYb

	goto/32 :gEeZzHstGWsKKemm

	:gl_TSGGGeiZnTqIGYYb	goto/32 :l_fYEgaCABeKUAlFiW_5

	nop

	:l_UhIhRPWraoriFwxS_12
    invoke-static {v0, p1, v2, v1, v2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v0

	goto/32 :l_eFccVfPtjKNbWNOw_13

	nop

	:l_UCiGcoMfoKpugDIt_10
    const/4 v1, 0x2

	goto/32 :l_WXWocgoPxTdTniXb_11

	nop

	:l_xEDjJVSTvoxgqiiL_1
	const v1, 11
	goto/32 :l_LjIvtipUfOYpXTxy_2

	nop

	:l_vUvptwjeuQgIRmcY_21
    invoke-virtual {p2}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_hhVHedCwFSkgsHlL_22

	nop

.end method

.method private final helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;SICZ)V
    .locals 0

	goto/32 :l_bzGTphDysTntxDjo_0

	nop

	:l_gzrTHFNgKsgDitkh_7
	goto/32 :before_first_instruction

	:l_anQpFpMlttHkKyzf_6
    return-void

	:after_last_instruction

	goto/32 :l_gzrTHFNgKsgDitkh_7

	nop

	:l_KzVVzxnhJjSSmBID_4
    add-int p3, p2, p1

	goto/32 :l_AQsEisJxlawBrCBh_5

	nop

	:l_TVVGRsZbfPJbfQtr_1
    const/16 p0, 0x2a

	goto/32 :l_qaCSUxqlgxboFkVW_2

	nop

	:l_bzGTphDysTntxDjo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TVVGRsZbfPJbfQtr_1

	nop

	:l_qaCSUxqlgxboFkVW_2
    const/16 p1, 0xd2

	goto/32 :l_uHeUvxzDZEuKYowr_3

	nop

	:l_uHeUvxzDZEuKYowr_3
    mul-int p2, p0, p1

	goto/32 :l_KzVVzxnhJjSSmBID_4

	nop

	:l_AQsEisJxlawBrCBh_5
    int-to-double p0, p3

	goto/32 :l_anQpFpMlttHkKyzf_6

	nop

.end method

.method private final helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;SCZI)V
    .locals 0

	goto/32 :l_VuzjRoYTSNmbqHCK_0

	nop

	:l_PBZBlzlMZiNXUQMs_4
    add-int p3, p2, p1

	goto/32 :l_JrblDRkcUmZlkrMX_5

	nop

	:l_GiynChxlUasLmRVz_2
    const/16 p1, 0xd2

	goto/32 :l_kTbiEiipfdUlFICg_3

	nop

	:l_qYSRfQcBaqSrmPzn_7
	goto/32 :before_first_instruction

	:l_kTbiEiipfdUlFICg_3
    mul-int p2, p0, p1

	goto/32 :l_PBZBlzlMZiNXUQMs_4

	nop

	:l_JrblDRkcUmZlkrMX_5
    int-to-double p0, p3

	goto/32 :l_bImnqmNOGyuwdixZ_6

	nop

	:l_VuzjRoYTSNmbqHCK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OJoSISdPvZYrmoyA_1

	nop

	:l_OJoSISdPvZYrmoyA_1
    const/16 p0, 0x2a

	goto/32 :l_GiynChxlUasLmRVz_2

	nop

	:l_bImnqmNOGyuwdixZ_6
    return-void

	:after_last_instruction

	goto/32 :l_qYSRfQcBaqSrmPzn_7

	nop

.end method

.method private final helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;SCIZ)V
    .locals 0

	goto/32 :l_MruAJAKvxWveejof_0

	nop

	:l_eVtdSgOyUMskiAYU_3
    mul-int p2, p0, p1

	goto/32 :l_uAEsAwyMtvKzwtyP_4

	nop

	:l_uAEsAwyMtvKzwtyP_4
    add-int p3, p2, p1

	goto/32 :l_SALynBCILSsNGLvk_5

	nop

	:l_SALynBCILSsNGLvk_5
    int-to-double p0, p3

	goto/32 :l_zLZLzTrYrnmAjzbp_6

	nop

	:l_VFNszDaDzIUyOfkO_1
    const/16 p0, 0x2a

	goto/32 :l_XPqYLAJdqzhWkAtL_2

	nop

	:l_MruAJAKvxWveejof_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VFNszDaDzIUyOfkO_1

	nop

	:l_XPqYLAJdqzhWkAtL_2
    const/16 p1, 0xd2

	goto/32 :l_eVtdSgOyUMskiAYU_3

	nop

	:l_NTSyMCEOXBjbTIFi_7
	goto/32 :before_first_instruction

	:l_zLZLzTrYrnmAjzbp_6
    return-void

	:after_last_instruction

	goto/32 :l_NTSyMCEOXBjbTIFi_7

	nop

.end method

.method private final helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_UQhdGcnBpYYOfMTK_0

	nop

	:l_ZpuJHUTaYwYGciWU_2
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_vnGoyBIIqlSglqag_3

	nop

	:l_vnGoyBIIqlSglqag_3
    return-object v0

	:after_last_instruction

	goto/32 :l_uKJWapeHdHHKydHM_4

	nop

	:l_uMcZAJktnSenyuwm_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

    .line 174
	goto/32 :l_ZpuJHUTaYwYGciWU_2

	nop

	:l_UQhdGcnBpYYOfMTK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "closed"    # Lkotlinx/coroutines/channels/Closed;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Closed<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 173
	goto/32 :l_uMcZAJktnSenyuwm_1

	nop

	:l_uKJWapeHdHHKydHM_4
	goto/32 :before_first_instruction

.end method

.method private final helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;CBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_sNoBSmimhPidnfPm_0

	nop

	:l_fXAJbhnZSZRQNPeQ_1
    const/16 p0, 0x2a

	goto/32 :l_mgLqrOeEArgpeHeD_2

	nop

	:l_lfcqgjeDwazMdnVQ_3
    mul-int p2, p0, p1

	goto/32 :l_TUQvLgxAyrautRVq_4

	nop

	:l_FIttDzIQnkMOUiWs_6
    return-void

	:after_last_instruction

	goto/32 :l_KxwOBfxlpzQQxiVh_7

	nop

	:l_mgLqrOeEArgpeHeD_2
    const/16 p1, 0xd2

	goto/32 :l_lfcqgjeDwazMdnVQ_3

	nop

	:l_KxwOBfxlpzQQxiVh_7
	goto/32 :before_first_instruction

	:l_cnBsELdHNXObPJRz_5
    int-to-double p0, p3

	goto/32 :l_FIttDzIQnkMOUiWs_6

	nop

	:l_sNoBSmimhPidnfPm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fXAJbhnZSZRQNPeQ_1

	nop

	:l_TUQvLgxAyrautRVq_4
    add-int p3, p2, p1

	goto/32 :l_cnBsELdHNXObPJRz_5

	nop

.end method

.method private final helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;Ljava/lang/String;BSC)V
    .locals 0

	goto/32 :l_nRzFzalAwAeXAHVK_0

	nop

	:l_EOFYczByUDyaSPtp_6
    return-void

	:after_last_instruction

	goto/32 :l_ShCZDOlTHGhxoQTd_7

	nop

	:l_iwPjxWIAjoBisgFk_5
    int-to-double p0, p3

	goto/32 :l_EOFYczByUDyaSPtp_6

	nop

	:l_ShCZDOlTHGhxoQTd_7
	goto/32 :before_first_instruction

	:l_BlcMgpDcuFIKDzpa_4
    add-int p3, p2, p1

	goto/32 :l_iwPjxWIAjoBisgFk_5

	nop

	:l_JRisRiltfwEoamNt_1
    const/16 p0, 0x2a

	goto/32 :l_IJaFwEhFKtcyZyyb_2

	nop

	:l_isAlQmdisSIhyVAP_3
    mul-int p2, p0, p1

	goto/32 :l_BlcMgpDcuFIKDzpa_4

	nop

	:l_IJaFwEhFKtcyZyyb_2
    const/16 p1, 0xd2

	goto/32 :l_isAlQmdisSIhyVAP_3

	nop

	:l_nRzFzalAwAeXAHVK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JRisRiltfwEoamNt_1

	nop

.end method

.method private final helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;CLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_UvqGwSxapAsRWvHS_0

	nop

	:l_UvqGwSxapAsRWvHS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ARvEnSESRRaFbOxs_1

	nop

	:l_ARvEnSESRRaFbOxs_1
    const/16 p0, 0x2a

	goto/32 :l_fquBMbIoUrNWpLGw_2

	nop

	:l_gVdMBFwFnlCWDWlN_5
    int-to-double p0, p3

	goto/32 :l_UgZGJnixdrWaeyUr_6

	nop

	:l_ydShgCmVOEhEAwhp_3
    mul-int p2, p0, p1

	goto/32 :l_iUOjhCKPigPvNUjX_4

	nop

	:l_GmfeCJlOCbhaEXoO_7
	goto/32 :before_first_instruction

	:l_fquBMbIoUrNWpLGw_2
    const/16 p1, 0xd2

	goto/32 :l_ydShgCmVOEhEAwhp_3

	nop

	:l_iUOjhCKPigPvNUjX_4
    add-int p3, p2, p1

	goto/32 :l_gVdMBFwFnlCWDWlN_5

	nop

	:l_UgZGJnixdrWaeyUr_6
    return-void

	:after_last_instruction

	goto/32 :l_GmfeCJlOCbhaEXoO_7

	nop

.end method

.method private final helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V
    .locals 4

	goto/32 :l_LTLMqYQHmOYmWUuV_0

	nop

	:l_UcqeZPjgDEBfRXpL_2
	add-int v0, v0, v1
	goto/32 :l_FfTqlphZsgpNtDao_3

	nop

	:l_iXvRHPypLMjPWWHu_23
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_iMCBDtRsfMiMdulz_24

	nop

	:l_WpxHKNKGREivzPrJ_9
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_OOcgkBmEQlJVDkpr_10

	nop

	:l_shUPrDpiivNKorpt_4
	if-lez v0, :gl_XySSFbciZrBkcUmr

	goto/32 :KppPcqYDzcjHDNUx

	:gl_XySSFbciZrBkcUmr	goto/32 :l_IQazuxCenNfXQxDM_5

	nop

	:l_rQHfnUIcRhrRbQcu_28
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_bmResjxgAMYIYwgM_29

	nop

	:l_YGUvImeJDVghBSpb_26
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_kVZdXXfYyZsUxsfr_27

	nop

	:l_lmiZEXeeBLcXeaHH_1
	const v1, 7
	goto/32 :l_UcqeZPjgDEBfRXpL_2

	nop

	:l_kVZdXXfYyZsUxsfr_27
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_rQHfnUIcRhrRbQcu_28

	nop

	:l_AWdBOflcYWzBpFGU_20
    move-object v3, v1

	goto/32 :l_vbDAVlrcGZLHSpcH_21

	nop

	:l_bmResjxgAMYIYwgM_29
    invoke-interface {p1, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 237
	goto/32 :l_nAZCgTOUtoVeHuxv_30

	nop

	:l_OOcgkBmEQlJVDkpr_10
	if-nez v1, :gl_GgAAGdaVPRcBRUxq

	goto/32 :cond_0

	:gl_GgAAGdaVPRcBRUxq
	goto/32 :l_VrDQmJkFUVJQVWnR_11

	nop

	:l_FfTqlphZsgpNtDao_3
	rem-int v0, v0, v1
	goto/32 :l_shUPrDpiivNKorpt_4

	nop

	:l_UiafgLuyVbRWbBnJ_13
    invoke-static {v1, p2, v3, v2, v3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v1

	goto/32 :l_uqjELhqfJpZXOxoN_14

	nop

	:l_UouSmKtfnRHKwogv_22
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_iXvRHPypLMjPWWHu_23

	nop

	:l_IQazuxCenNfXQxDM_5
	goto/32 :HuZPhJZDwkyHITeO
	:KppPcqYDzcjHDNUx
	:DxguJZzhmNLMCtad

	goto/32 :l_qGqNAjjcaGEYapvi_6

	nop

	:l_DJnQvNtqrQDHChih_8
    invoke-virtual {p3}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v0

    .line 231
    .local v0, "sendException":Ljava/lang/Throwable;
	goto/32 :l_WpxHKNKGREivzPrJ_9

	nop

	:l_XxNdjiKCIprKUROU_19
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_AWdBOflcYWzBpFGU_20

	nop

	:l_SgegeFWFXBlDMnJN_12
    const/4 v3, 0x0

	goto/32 :l_UiafgLuyVbRWbBnJ_13

	nop

	:l_vbDAVlrcGZLHSpcH_21
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_UouSmKtfnRHKwogv_22

	nop

	:l_uqjELhqfJpZXOxoN_14
	if-nez v1, :gl_bjvdVpoOgsQZIGFX

	goto/32 :cond_0

	:gl_bjvdVpoOgsQZIGFX
    .local v1, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_UzcIpQoHFdEyHzcV_15

	nop

	:l_LBKRtjZMStCLDdWR_17
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_aCNYVtwZZsrrthSV_18

	nop

	:l_DGUjRkZgpzUKKBzm_31
	goto/32 :before_first_instruction

	:HuZPhJZDwkyHITeO
	goto/32 :l_AdkKngcMrdLQfnYG_32

	nop

	:l_hJUOYZBTpzerimWo_7
    invoke-direct {p0, p3}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

    .line 230
	goto/32 :l_DJnQvNtqrQDHChih_8

	nop

	:l_PaDVnfQFXBygAVee_25
    return-void

    .line 236
    .end local v1    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .end local v2    # "$i$a$-let-AbstractSendChannel$helpCloseAndResumeWithSendException$1":I
    :cond_0
	goto/32 :l_YGUvImeJDVghBSpb_26

	nop

	:l_aCNYVtwZZsrrthSV_18
    invoke-static {v3, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 233
	goto/32 :l_XxNdjiKCIprKUROU_19

	nop

	:l_LTLMqYQHmOYmWUuV_0
	const v0, 2
	goto/32 :l_lmiZEXeeBLcXeaHH_1

	nop

	:l_VrDQmJkFUVJQVWnR_11
    const/4 v2, 0x2

	goto/32 :l_SgegeFWFXBlDMnJN_12

	nop

	:l_UzcIpQoHFdEyHzcV_15
    const/4 v2, 0x0

    .line 232
    .local v2, "$i$a$-let-AbstractSendChannel$helpCloseAndResumeWithSendException$1":I
	goto/32 :l_rUvjvASVfXzGEabC_16

	nop

	:l_nAZCgTOUtoVeHuxv_30
    return-void

	:after_last_instruction

	goto/32 :l_DGUjRkZgpzUKKBzm_31

	nop

	:l_iMCBDtRsfMiMdulz_24
    invoke-interface {p1, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 234
	goto/32 :l_PaDVnfQFXBygAVee_25

	nop

	:l_qGqNAjjcaGEYapvi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$helpCloseAndResumeWithSendException"    # Lkotlin/coroutines/Continuation;
    .param p2, "element"    # Ljava/lang/Object;
    .param p3, "closed"    # Lkotlinx/coroutines/channels/Closed;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;TE;",
            "Lkotlinx/coroutines/channels/Closed<",
            "*>;)V"
        }
    .end annotation

    .line 229
    nop

    .line 231
	goto/32 :l_hJUOYZBTpzerimWo_7

	nop

	:l_rUvjvASVfXzGEabC_16
    move-object v3, v1

	goto/32 :l_LBKRtjZMStCLDdWR_17

	nop

	:l_AdkKngcMrdLQfnYG_32
	goto/32 :DxguJZzhmNLMCtad
.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;CSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_SjYUqBRRhJlVjdXG_0

	nop

	:l_EVdScbVjylvTyYGO_6
    return-void

	:after_last_instruction

	goto/32 :l_ypdsGSkHFoKRCkOE_7

	nop

	:l_EtfgpqdAtgQSwWzk_1
    const/16 p0, 0x2a

	goto/32 :l_NQVJBJVqpIWlWkGl_2

	nop

	:l_EHOjcFUQPygBgYwm_5
    int-to-double p0, p3

	goto/32 :l_EVdScbVjylvTyYGO_6

	nop

	:l_WMGjwcpkwjfHtALL_4
    add-int p3, p2, p1

	goto/32 :l_EHOjcFUQPygBgYwm_5

	nop

	:l_ypdsGSkHFoKRCkOE_7
	goto/32 :before_first_instruction

	:l_cGjARmeApimdguta_3
    mul-int p2, p0, p1

	goto/32 :l_WMGjwcpkwjfHtALL_4

	nop

	:l_SjYUqBRRhJlVjdXG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EtfgpqdAtgQSwWzk_1

	nop

	:l_NQVJBJVqpIWlWkGl_2
    const/16 p1, 0xd2

	goto/32 :l_cGjARmeApimdguta_3

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;CLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_antTTReWGwvLAmMO_0

	nop

	:l_tGyYzVOyBqKZXXty_4
    add-int p3, p2, p1

	goto/32 :l_xPIreCkDOvjuToeS_5

	nop

	:l_hfpYTztyMFwvfOmZ_2
    const/16 p1, 0xd2

	goto/32 :l_AqwssSDOjxtFlTpd_3

	nop

	:l_AqwssSDOjxtFlTpd_3
    mul-int p2, p0, p1

	goto/32 :l_tGyYzVOyBqKZXXty_4

	nop

	:l_xPIreCkDOvjuToeS_5
    int-to-double p0, p3

	goto/32 :l_oJDsICFsQkOlhylA_6

	nop

	:l_SxjdXzXmwLOAdexR_7
	goto/32 :before_first_instruction

	:l_oJDsICFsQkOlhylA_6
    return-void

	:after_last_instruction

	goto/32 :l_SxjdXzXmwLOAdexR_7

	nop

	:l_antTTReWGwvLAmMO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gfptuYemeokTNnHO_1

	nop

	:l_gfptuYemeokTNnHO_1
    const/16 p0, 0x2a

	goto/32 :l_hfpYTztyMFwvfOmZ_2

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;Ljava/lang/String;CSF)V
    .locals 0

	goto/32 :l_GnTkfdUKbdxXxlqk_0

	nop

	:l_JYWmLuoVtoWpmHMP_5
    int-to-double p0, p3

	goto/32 :l_NkTIEYMrEMHHontX_6

	nop

	:l_ksmtRwUqKLZoRMld_2
    const/16 p1, 0xd2

	goto/32 :l_FTiMUSQKUzfNkYZF_3

	nop

	:l_ZyQaMSVVgXBYKpjn_7
	goto/32 :before_first_instruction

	:l_GnTkfdUKbdxXxlqk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fNFWJOeBtYnLcZVs_1

	nop

	:l_fNFWJOeBtYnLcZVs_1
    const/16 p0, 0x2a

	goto/32 :l_ksmtRwUqKLZoRMld_2

	nop

	:l_NkTIEYMrEMHHontX_6
    return-void

	:after_last_instruction

	goto/32 :l_ZyQaMSVVgXBYKpjn_7

	nop

	:l_IKLxNMvtwHIuhkWP_4
    add-int p3, p2, p1

	goto/32 :l_JYWmLuoVtoWpmHMP_5

	nop

	:l_FTiMUSQKUzfNkYZF_3
    mul-int p2, p0, p1

	goto/32 :l_IKLxNMvtwHIuhkWP_4

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_gorMIpgSCLGSGSZB_0

	nop

	:l_nIBZotRKBmTVIuiv_1
	const v1, 21
	goto/32 :l_pSktaXkMzzipFSGf_2

	nop

	:l_HAvDtbySPDgrmgPP_21
	goto/32 :gMerdheTUZJdqrjR
	:l_gorMIpgSCLGSGSZB_0
	const v0, 13
	goto/32 :l_nIBZotRKBmTVIuiv_1

	nop

	:l_jSYGEFbHSgyXPjvH_19
    return-void

	:after_last_instruction

	goto/32 :l_cjBCzYKyxabeJbUn_20

	nop

	:l_DzeFDfNKfJQaCjbo_4
	if-lez v0, :gl_BwzBoTDyJryTQrXb

	goto/32 :AKuJIgNXnkgAXVmb

	:gl_BwzBoTDyJryTQrXb	goto/32 :l_lcqlIlIQJAHuCfhp_5

	nop

	:l_pSktaXkMzzipFSGf_2
	add-int v0, v0, v1
	goto/32 :l_YirDBoSEcAiZOeLY_3

	nop

	:l_CeUblpirRzAbnqhZ_18
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    :cond_0
	goto/32 :l_jSYGEFbHSgyXPjvH_19

	nop

	:l_YirDBoSEcAiZOeLY_3
	rem-int v0, v0, v1
	goto/32 :l_DzeFDfNKfJQaCjbo_4

	nop

	:l_JzMvmgJyWjmZTByw_12
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_BOjymvXSSqtEQCTm_13

	nop

	:l_OrLdzeZtjEySlfJT_15
    const/4 v1, 0x1

	goto/32 :l_gvAjmvcNGoAHhcdg_16

	nop

	:l_tNcIoVFtHNhEqwme_11
    sget-object v1, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_JzMvmgJyWjmZTByw_12

	nop

	:l_lcqlIlIQJAHuCfhp_5
	goto/32 :rcBERKgrsLBTdEhi
	:AKuJIgNXnkgAXVmb
	:gMerdheTUZJdqrjR

	goto/32 :l_SozLjNOgJbcPHvNN_6

	nop

	:l_vHLRjUdTkUUnzFCh_8
	if-nez v0, :gl_KProqMeModlTAnGP

	goto/32 :cond_0

	:gl_KProqMeModlTAnGP
	goto/32 :l_xvytAYINMmmccIij_9

	nop

	:l_BOjymvXSSqtEQCTm_13
    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_xiTKwhGNOTIbSWCi_14

	nop

	:l_PyXoUPTPuxOhBRvh_10
	if-ne v0, v1, :gl_iITxwYagnURVZrPz

	goto/32 :cond_0

	:gl_iITxwYagnURVZrPz
    .line 279
	goto/32 :l_tNcIoVFtHNhEqwme_11

	nop

	:l_gvAjmvcNGoAHhcdg_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_YKSTCtzZRLizisth_17

	nop

	:l_YKSTCtzZRLizisth_17
    check-cast v1, Lkotlin/jvm/functions/Function1;

	goto/32 :l_CeUblpirRzAbnqhZ_18

	nop

	:l_xiTKwhGNOTIbSWCi_14
	if-nez v1, :gl_JteFdqlTkOYBxrRg

	goto/32 :cond_0

	:gl_JteFdqlTkOYBxrRg
    .line 282
	goto/32 :l_OrLdzeZtjEySlfJT_15

	nop

	:l_SozLjNOgJbcPHvNN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 277
	goto/32 :l_UiEVAQpvIZSgfjPs_7

	nop

	:l_cjBCzYKyxabeJbUn_20
	goto/32 :before_first_instruction

	:rcBERKgrsLBTdEhi
	goto/32 :l_HAvDtbySPDgrmgPP_21

	nop

	:l_UiEVAQpvIZSgfjPs_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler:Ljava/lang/Object;

    .line 278
    .local v0, "handler":Ljava/lang/Object;
	goto/32 :l_vHLRjUdTkUUnzFCh_8

	nop

	:l_xvytAYINMmmccIij_9
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_PyXoUPTPuxOhBRvh_10

	nop

.end method

.method private final isFullImpl(ZLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_OLleiZYyqgWlyYOc_0

	nop

	:l_VlyvpkhuHOjyDanB_7
	goto/32 :before_first_instruction

	:l_OdRyEpoOXuMpdmgc_5
    int-to-double p0, p3

	goto/32 :l_iuyABkIglkJDkJvb_6

	nop

	:l_OLleiZYyqgWlyYOc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EAdecDOrvWaUGpns_1

	nop

	:l_oGupCLxAPPBQrJGZ_2
    const/16 p1, 0xd2

	goto/32 :l_kIgLBYJtLxlSAFkO_3

	nop

	:l_AaLZngavYybTFGhY_4
    add-int p3, p2, p1

	goto/32 :l_OdRyEpoOXuMpdmgc_5

	nop

	:l_EAdecDOrvWaUGpns_1
    const/16 p0, 0x2a

	goto/32 :l_oGupCLxAPPBQrJGZ_2

	nop

	:l_kIgLBYJtLxlSAFkO_3
    mul-int p2, p0, p1

	goto/32 :l_AaLZngavYybTFGhY_4

	nop

	:l_iuyABkIglkJDkJvb_6
    return-void

	:after_last_instruction

	goto/32 :l_VlyvpkhuHOjyDanB_7

	nop

.end method

.method private final isFullImpl(CLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_RTFEpfnqtaLZdjAf_0

	nop

	:l_sMrwDimOaddwPBkB_4
    add-int p3, p2, p1

	goto/32 :l_WlMnIJKinFbCuKrs_5

	nop

	:l_htJbzcBDLzCLSyGc_7
	goto/32 :before_first_instruction

	:l_dhfiTfnhOTUZEjBj_2
    const/16 p1, 0xd2

	goto/32 :l_JflcpTsOCgtXtMdQ_3

	nop

	:l_VRnuZnsgfmaTPjaj_1
    const/16 p0, 0x2a

	goto/32 :l_dhfiTfnhOTUZEjBj_2

	nop

	:l_GArlbojYqlTvzKVN_6
    return-void

	:after_last_instruction

	goto/32 :l_htJbzcBDLzCLSyGc_7

	nop

	:l_WlMnIJKinFbCuKrs_5
    int-to-double p0, p3

	goto/32 :l_GArlbojYqlTvzKVN_6

	nop

	:l_RTFEpfnqtaLZdjAf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VRnuZnsgfmaTPjaj_1

	nop

	:l_JflcpTsOCgtXtMdQ_3
    mul-int p2, p0, p1

	goto/32 :l_sMrwDimOaddwPBkB_4

	nop

.end method

.method private final isFullImpl(Ljava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_zDLNYFmwkhunVjfx_0

	nop

	:l_ZkIDuFPNyjRSlTcK_3
    mul-int p2, p0, p1

	goto/32 :l_gEBLQrWxUdzDyurE_4

	nop

	:l_wRNPMfWGwNCpsqKC_6
    return-void

	:after_last_instruction

	goto/32 :l_TkIKxVehkFHoxAju_7

	nop

	:l_gEBLQrWxUdzDyurE_4
    add-int p3, p2, p1

	goto/32 :l_jgKjniDWulMPoTDq_5

	nop

	:l_zDLNYFmwkhunVjfx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qmOLsYdOGYQiSUAz_1

	nop

	:l_jgKjniDWulMPoTDq_5
    int-to-double p0, p3

	goto/32 :l_wRNPMfWGwNCpsqKC_6

	nop

	:l_TkIKxVehkFHoxAju_7
	goto/32 :before_first_instruction

	:l_IzwCFRioPfOIGIpo_2
    const/16 p1, 0xd2

	goto/32 :l_ZkIDuFPNyjRSlTcK_3

	nop

	:l_qmOLsYdOGYQiSUAz_1
    const/16 p0, 0x2a

	goto/32 :l_IzwCFRioPfOIGIpo_2

	nop

.end method

.method private final isFullImpl()Z
    .locals 1

	goto/32 :l_KDdtXSvidBqqXNag_0

	nop

	:l_KDdtXSvidBqqXNag_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 130
	goto/32 :l_zpsLjLCIatysIfNW_1

	nop

	:l_gAJxoImQreISuKPF_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_WtgIJIyCoskGMQpA_3

	nop

	:l_WOxIAzUeznWGmYnv_10
    return v0

	:after_last_instruction

	goto/32 :l_YWDqaxjGOMIoAIxb_11

	nop

	:l_WtgIJIyCoskGMQpA_3
    instance-of v0, v0, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_eSbWyWSEVaPIsAan_4

	nop

	:l_zpsLjLCIatysIfNW_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_gAJxoImQreISuKPF_2

	nop

	:l_jaEAkzQglIvjnhIT_7
    const/4 v0, 0x1

	goto/32 :l_JkakXGeATqRzCtCU_8

	nop

	:l_JDsJnqBVIIKASFsK_9
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_WOxIAzUeznWGmYnv_10

	nop

	:l_YlEcchTYCKvMAMZP_6
	if-nez v0, :gl_FoSVXWeXPwMxLVid

	goto/32 :cond_0

	:gl_FoSVXWeXPwMxLVid
	goto/32 :l_jaEAkzQglIvjnhIT_7

	nop

	:l_NUerlehmwpOJwhBc_5
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->isBufferFull()Z

    move-result v0

	goto/32 :l_YlEcchTYCKvMAMZP_6

	nop

	:l_eSbWyWSEVaPIsAan_4
	if-eqz v0, :gl_ietnzKtcqblGQgNI

	goto/32 :cond_0

	:gl_ietnzKtcqblGQgNI
	goto/32 :l_NUerlehmwpOJwhBc_5

	nop

	:l_JkakXGeATqRzCtCU_8
    goto :goto_0

    :cond_0
	goto/32 :l_JDsJnqBVIIKASFsK_9

	nop

	:l_YWDqaxjGOMIoAIxb_11
	goto/32 :before_first_instruction

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;FISZ)V
    .locals 0

	goto/32 :l_zpJfYjUALSWDJeRq_0

	nop

	:l_UwWvqoiBYVfIjSCF_4
    add-int p3, p2, p1

	goto/32 :l_lXdvEeZhPIyHwVhy_5

	nop

	:l_QCjlmqLSKMatZDyM_7
	goto/32 :before_first_instruction

	:l_zpJfYjUALSWDJeRq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CBHkCTeTwOERbrZS_1

	nop

	:l_tajivalETPdBXXgB_6
    return-void

	:after_last_instruction

	goto/32 :l_QCjlmqLSKMatZDyM_7

	nop

	:l_CBHkCTeTwOERbrZS_1
    const/16 p0, 0x2a

	goto/32 :l_HIvoAuyQaeMWjExU_2

	nop

	:l_lXdvEeZhPIyHwVhy_5
    int-to-double p0, p3

	goto/32 :l_tajivalETPdBXXgB_6

	nop

	:l_HIvoAuyQaeMWjExU_2
    const/16 p1, 0xd2

	goto/32 :l_dziNRetNkILAoXds_3

	nop

	:l_dziNRetNkILAoXds_3
    mul-int p2, p0, p1

	goto/32 :l_UwWvqoiBYVfIjSCF_4

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;SZIF)V
    .locals 0

	goto/32 :l_FHuBCONGXyNZTouV_0

	nop

	:l_ftniwybIjOmYGeve_7
	goto/32 :before_first_instruction

	:l_mPopLpkOsmDhXmSO_1
    const/16 p0, 0x2a

	goto/32 :l_rBjXnGsifDgWhLqF_2

	nop

	:l_rBjXnGsifDgWhLqF_2
    const/16 p1, 0xd2

	goto/32 :l_yDMMDOZsOAzBttWX_3

	nop

	:l_yDMMDOZsOAzBttWX_3
    mul-int p2, p0, p1

	goto/32 :l_NAhCWXneBSNyskuA_4

	nop

	:l_LVAWCpyZVymnJkxj_6
    return-void

	:after_last_instruction

	goto/32 :l_ftniwybIjOmYGeve_7

	nop

	:l_NAhCWXneBSNyskuA_4
    add-int p3, p2, p1

	goto/32 :l_ZVMUjzOKMXauJVdp_5

	nop

	:l_FHuBCONGXyNZTouV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mPopLpkOsmDhXmSO_1

	nop

	:l_ZVMUjzOKMXauJVdp_5
    int-to-double p0, p3

	goto/32 :l_LVAWCpyZVymnJkxj_6

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZIFS)V
    .locals 0

	goto/32 :l_uDBmzsFeOKxQObNx_0

	nop

	:l_jombYNZieWNnGHHv_6
    return-void

	:after_last_instruction

	goto/32 :l_mzOoZlcDWHVPgSAp_7

	nop

	:l_mzOoZlcDWHVPgSAp_7
	goto/32 :before_first_instruction

	:l_uDBmzsFeOKxQObNx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RwLaCiBjKSHGRTVg_1

	nop

	:l_uTJCNlKUolsLoaIE_3
    mul-int p2, p0, p1

	goto/32 :l_SrNKRTYtdEbqoVmH_4

	nop

	:l_SrNKRTYtdEbqoVmH_4
    add-int p3, p2, p1

	goto/32 :l_pszUWmeeJKEgWhcd_5

	nop

	:l_RwLaCiBjKSHGRTVg_1
    const/16 p0, 0x2a

	goto/32 :l_phefLwruksnrzIEW_2

	nop

	:l_pszUWmeeJKEgWhcd_5
    int-to-double p0, p3

	goto/32 :l_jombYNZieWNnGHHv_6

	nop

	:l_phefLwruksnrzIEW_2
    const/16 p1, 0xd2

	goto/32 :l_uTJCNlKUolsLoaIE_3

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 5

	goto/32 :l_xlKOsBVgCVOTEkyo_0

	nop

	:l_nRKhlSDorFWInMnZ_4
	if-lez v0, :gl_fsEviLRuOiSWxIhU

	goto/32 :hNLWXwxDrwvGGBVf

	:gl_fsEviLRuOiSWxIhU	goto/32 :l_WGbBbjWGpAcCBMdd_5

	nop

	:l_kDPzbDfZYYrzEFlg_43
    invoke-direct {p0, p2, v2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_cMVojafQpTXOlqJY_44

	nop

	:l_kEKYlfCuLKcDcQOV_68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_knUXcoAXroKCchXR_69

	nop

	:l_ptZfztuLmKKZztAe_56
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_UpXtJveXJhFUYlkY_57

	nop

	:l_vzhhXTTOLzaTRXUJ_19
    check-cast v2, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_KcdBkwTAvnLsQGTA_20

	nop

	:l_cMVojafQpTXOlqJY_44
    invoke-static {v2}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_BlbXjyIBLmJOSUwE_45

	nop

	:l_wBVJnNQHktQQCnoO_22
    instance-of v2, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_KaxCXJbjjMeQnrrA_23

	nop

	:l_RpPfxkHZuueZvWiG_52
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_udscaECktjleRGUM_53

	nop

	:l_zKpjuwaVXQJBFldP_60
	if-nez v1, :gl_iKUnrdGvtFzSFexK

	goto/32 :cond_8

	:gl_iKUnrdGvtFzSFexK
	goto/32 :l_BpBCnVEkbSvSvMRb_61

	nop

	:l_gDpQfPtSofYkVIAv_47
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_YFuaDmTaRjVcVgJm_48

	nop

	:l_rjEgIbdIUwaUJtTP_9
    return-void

    .line 400
    :cond_1
	goto/32 :l_bzupYeUhZdPdLNXu_10

	nop

	:l_XyuKVyQOdtdMUPmE_66
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 425
	goto/32 :l_TcWBjTYCkEpsziIJ_67

	nop

	:l_GigRDdOKdaUySbZT_59
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_zKpjuwaVXQJBFldP_60

	nop

	:l_IdBUDoLmOkOGhZpm_42
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_kDPzbDfZYYrzEFlg_43

	nop

	:l_SBjGGFpDSOUyLVNc_38
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_FQWIgsKbGydVPfuV_39

	nop

	:l_WGbBbjWGpAcCBMdd_5
	goto/32 :xjwQzfSTBkCTcuUA
	:hNLWXwxDrwvGGBVf
	:WiovrRRfpfWjOhWf

	goto/32 :l_wTQeMImudNZFIuNc_6

	nop

	:l_sDoFuebUApGVBfLO_30
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_ANYiYyckFFKxXGQz_31

	nop

	:l_mOtCQSWIibVHlbCD_33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_LCXagmgDxmnXjcti_34

	nop

	:l_JUcbXfnkikhbdNWn_46
    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;

    move-result-object v0

    .line 416
    .local v0, "offerResult":Ljava/lang/Object;
    nop

    .line 417
	goto/32 :l_gDpQfPtSofYkVIAv_47

	nop

	:l_QYuZsOHMkOtcBUCv_37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_SBjGGFpDSOUyLVNc_38

	nop

	:l_eJfEDGEdKUFtHhyZ_16
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;

    move-result-object v1

    .line 403
    .local v1, "enqueueResult":Ljava/lang/Object;
    nop

    .line 404
	goto/32 :l_IxWhdsFmjordTPur_17

	nop

	:l_MAXICZnhekXmpWfG_54
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_RcwwyMfSOtvdJfTp_55

	nop

	:l_DhpbVcVGWqKvOiFG_64
    invoke-static {v1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_uHKgqjrQlYdCkXCe_65

	nop

	:l_LCXagmgDxmnXjcti_34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_goFuDPLyEDiDhbGV_35

	nop

	:l_sjrozTtEeiFYrkik_18
    move-object v2, v0

	goto/32 :l_vzhhXTTOLzaTRXUJ_19

	nop

	:l_YDJgfxTzSsWugrcx_11
	if-nez v0, :gl_cQfwVjNMOHKKEKWB

	goto/32 :cond_5

	:gl_cQfwVjNMOHKKEKWB
    .line 401
	goto/32 :l_xTpPfTLRcnMWneDO_12

	nop

	:l_FQWIgsKbGydVPfuV_39
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KMPckYcoxTBUteRF_40

	nop

	:l_KaxCXJbjjMeQnrrA_23
	if-eqz v2, :gl_saipOPUKBwfLZDXh

	goto/32 :cond_4

	:gl_saipOPUKBwfLZDXh
    .line 409
	goto/32 :l_zhPHoRfYAjsRCrRf_24

	nop

	:l_goFuDPLyEDiDhbGV_35
    const/16 v4, 0x20

	goto/32 :l_MEWzxAlmxOuJPQLI_36

	nop

	:l_udscaECktjleRGUM_53
	if-ne v0, v1, :gl_lZXnRHCdWpPfwJJl

	goto/32 :cond_0

	:gl_lZXnRHCdWpPfwJJl
    .line 420
	goto/32 :l_MAXICZnhekXmpWfG_54

	nop

	:l_YFuaDmTaRjVcVgJm_48
	if-eq v0, v1, :gl_eTJPqSgpYBIFTGiX

	goto/32 :cond_6

	:gl_eTJPqSgpYBIFTGiX
	goto/32 :l_MGRnunWRbjfyQyde_49

	nop

	:l_ryPAzAXfNBYZNFGL_32
    const-string v4, "enqueueSend returned "

	goto/32 :l_mOtCQSWIibVHlbCD_33

	nop

	:l_GroUfIskJxFCwAKR_63
    invoke-direct {p0, p2, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_DhpbVcVGWqKvOiFG_64

	nop

	:l_WvLVNojXBmjnUmWv_71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_DQcOLEyAfSDATtcD_72

	nop

	:l_knUXcoAXroKCchXR_69
    const-string v3, "offerSelectInternal returned "

	goto/32 :l_XrnVjwqnhnpZfcwj_70

	nop

	:l_KMPckYcoxTBUteRF_40
    throw v2

    .line 408
    :cond_4
	goto/32 :l_CJfkjeNKmiUMhzis_41

	nop

	:l_UpXtJveXJhFUYlkY_57
    invoke-static {p3, p0, v1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 422
	goto/32 :l_EzdjOVvKWEDqfZLD_58

	nop

	:l_NOZVerGAzTVpKpnj_26
    instance-of v2, v1, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_WTpGawWwLboXTwLM_27

	nop

	:l_bzupYeUhZdPdLNXu_10
    invoke-direct {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->isFullImpl()Z

    move-result v0

	goto/32 :l_YDJgfxTzSsWugrcx_11

	nop

	:l_KtglfjTNbsZkkZtL_2
	add-int v0, v0, v1
	goto/32 :l_egGqxRIXefUtdbKm_3

	nop

	:l_EdcXdTTJBhbUwqBT_74
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XqRXroZvPTKrqOVw_75

	nop

	:l_DQcOLEyAfSDATtcD_72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_eYrvABIyGdsPJaru_73

	nop

	:l_ANYiYyckFFKxXGQz_31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ryPAzAXfNBYZNFGL_32

	nop

	:l_wTQeMImudNZFIuNc_6
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

    .line 398
    nop

    :cond_0
    nop

    .line 399
	goto/32 :l_itJMMZgwifzVhIFM_7

	nop

	:l_kVyyyDgADHQiIEVv_13
    invoke-direct {v0, p2, p0, p1, p3}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V

    .line 402
    .local v0, "node":Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;
	goto/32 :l_OpWjZMWrtSPAhjKQ_14

	nop

	:l_idjnYGMgImgJjJTa_76
	goto/32 :before_first_instruction

	:xjwQzfSTBkCTcuUA
	goto/32 :l_KFWeskYLnNxJvKhP_77

	nop

	:l_uHKgqjrQlYdCkXCe_65
    throw v1

    :cond_8
	goto/32 :l_XyuKVyQOdtdMUPmE_66

	nop

	:l_vjZaxoguDpaIQlxQ_29
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 411
	goto/32 :l_sDoFuebUApGVBfLO_30

	nop

	:l_wzpkohUFaamGhUnt_21
    return-void

    .line 408
    :cond_2
	goto/32 :l_wBVJnNQHktQQCnoO_22

	nop

	:l_vLOgrbhAMSKVskkQ_50
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_SwdfmIxSgmduaVaj_51

	nop

	:l_CJfkjeNKmiUMhzis_41
    move-object v2, v1

	goto/32 :l_IdBUDoLmOkOGhZpm_42

	nop

	:l_xlKOsBVgCVOTEkyo_0
	const v0, 20
	goto/32 :l_WxAWCvuLRnsnDRIS_1

	nop

	:l_vhZeWEslHBrdcWax_28
    goto :goto_0

    :cond_3
	goto/32 :l_vjZaxoguDpaIQlxQ_29

	nop

	:l_SwdfmIxSgmduaVaj_51
	if-ne v0, v1, :gl_virZUhjvDPrlzlsN

	goto/32 :cond_0

	:gl_virZUhjvDPrlzlsN
    .line 419
	goto/32 :l_RpPfxkHZuueZvWiG_52

	nop

	:l_IxWhdsFmjordTPur_17
	if-eqz v1, :gl_VgqnUhlgyoXTmqht

	goto/32 :cond_2

	:gl_VgqnUhlgyoXTmqht
    .line 405
	goto/32 :l_sjrozTtEeiFYrkik_18

	nop

	:l_WxAWCvuLRnsnDRIS_1
	const v1, 12
	goto/32 :l_KtglfjTNbsZkkZtL_2

	nop

	:l_egGqxRIXefUtdbKm_3
	rem-int v0, v0, v1
	goto/32 :l_nRKhlSDorFWInMnZ_4

	nop

	:l_KFWeskYLnNxJvKhP_77
	goto/32 :WiovrRRfpfWjOhWf
	:l_FNDYgnaGxZFSWSbZ_8
	if-nez v0, :gl_xJWyWEMgufGeNqIO

	goto/32 :cond_1

	:gl_xJWyWEMgufGeNqIO
	goto/32 :l_rjEgIbdIUwaUJtTP_9

	nop

	:l_XqRXroZvPTKrqOVw_75
    throw v1

	:after_last_instruction

	goto/32 :l_idjnYGMgImgJjJTa_76

	nop

	:l_itJMMZgwifzVhIFM_7
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->isSelected()Z

    move-result v0

	goto/32 :l_FNDYgnaGxZFSWSbZ_8

	nop

	:l_xTpPfTLRcnMWneDO_12
    new-instance v0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;

	goto/32 :l_kVyyyDgADHQiIEVv_13

	nop

	:l_BpBCnVEkbSvSvMRb_61
    move-object v1, v0

	goto/32 :l_ZKwoDgkPKdWKnsHv_62

	nop

	:l_WTpGawWwLboXTwLM_27
	if-nez v2, :gl_DmOOeUyyDchlTPvy

	goto/32 :cond_3

	:gl_DmOOeUyyDchlTPvy
	goto/32 :l_vhZeWEslHBrdcWax_28

	nop

	:l_XrnVjwqnhnpZfcwj_70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_WvLVNojXBmjnUmWv_71

	nop

	:l_eYrvABIyGdsPJaru_73
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_EdcXdTTJBhbUwqBT_74

	nop

	:l_EzdjOVvKWEDqfZLD_58
    return-void

    .line 424
    :cond_7
	goto/32 :l_GigRDdOKdaUySbZT_59

	nop

	:l_zhPHoRfYAjsRCrRf_24
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->ENQUEUE_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_pTlRqRYyUVKSHglh_25

	nop

	:l_MGRnunWRbjfyQyde_49
    return-void

    .line 418
    :cond_6
	goto/32 :l_vLOgrbhAMSKVskkQ_50

	nop

	:l_TcWBjTYCkEpsziIJ_67
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_kEKYlfCuLKcDcQOV_68

	nop

	:l_ZKwoDgkPKdWKnsHv_62
    check-cast v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_GroUfIskJxFCwAKR_63

	nop

	:l_KcdBkwTAvnLsQGTA_20
    invoke-interface {p1, v2}, Lkotlinx/coroutines/selects/SelectInstance;->disposeOnSelect(Lkotlinx/coroutines/DisposableHandle;)V

    .line 406
	goto/32 :l_wzpkohUFaamGhUnt_21

	nop

	:l_BlbXjyIBLmJOSUwE_45
    throw v2

    .line 415
    .end local v0    # "node":Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;
    .end local v1    # "enqueueResult":Ljava/lang/Object;
    :cond_5
    :goto_0
	goto/32 :l_JUcbXfnkikhbdNWn_46

	nop

	:l_RcwwyMfSOtvdJfTp_55
	if-eq v0, v1, :gl_CVixHUYKSrsxztVF

	goto/32 :cond_7

	:gl_CVixHUYKSrsxztVF
    .line 421
	goto/32 :l_ptZfztuLmKKZztAe_56

	nop

	:l_OpWjZMWrtSPAhjKQ_14
    move-object v1, v0

	goto/32 :l_ycHtdrZWYVLPtoDj_15

	nop

	:l_ycHtdrZWYVLPtoDj_15
    check-cast v1, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_eJfEDGEdKUFtHhyZ_16

	nop

	:l_pTlRqRYyUVKSHglh_25
	if-ne v1, v2, :gl_QbFvfvedIoxqeGoi

	goto/32 :cond_5

	:gl_QbFvfvedIoxqeGoi
    .line 410
	goto/32 :l_NOZVerGAzTVpKpnj_26

	nop

	:l_MEWzxAlmxOuJPQLI_36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_QYuZsOHMkOtcBUCv_37

	nop

.end method

.method private final sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;ZCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_fUbEQDhrqAOUgGrh_0

	nop

	:l_pJrCNwyCkLKtQoPT_3
    mul-int p2, p0, p1

	goto/32 :l_xJcGCoeVeYUSxeiW_4

	nop

	:l_fUbEQDhrqAOUgGrh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tdzejhutEsMIZOmU_1

	nop

	:l_tdzejhutEsMIZOmU_1
    const/16 p0, 0x2a

	goto/32 :l_FrexYMQPyGePgNmB_2

	nop

	:l_rEtkOFXVEFquiLSj_7
	goto/32 :before_first_instruction

	:l_XXtpZZPfjlXmcphl_5
    int-to-double p0, p3

	goto/32 :l_HRcEwYsoQXjLaHDT_6

	nop

	:l_FrexYMQPyGePgNmB_2
    const/16 p1, 0xd2

	goto/32 :l_pJrCNwyCkLKtQoPT_3

	nop

	:l_xJcGCoeVeYUSxeiW_4
    add-int p3, p2, p1

	goto/32 :l_XXtpZZPfjlXmcphl_5

	nop

	:l_HRcEwYsoQXjLaHDT_6
    return-void

	:after_last_instruction

	goto/32 :l_rEtkOFXVEFquiLSj_7

	nop

.end method

.method private final sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;BLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_GYfipuaUphfHWYcy_0

	nop

	:l_VypxCAlxcizDaNnq_2
    const/16 p1, 0xd2

	goto/32 :l_yVvioIhGdIRHXDpY_3

	nop

	:l_HGhltNnJymzPbRfh_5
    int-to-double p0, p3

	goto/32 :l_SthGSCKyBxjQYtbu_6

	nop

	:l_GVaDBmLrCZQNtsSE_7
	goto/32 :before_first_instruction

	:l_SthGSCKyBxjQYtbu_6
    return-void

	:after_last_instruction

	goto/32 :l_GVaDBmLrCZQNtsSE_7

	nop

	:l_xoeMErtQbwvMcjHQ_4
    add-int p3, p2, p1

	goto/32 :l_HGhltNnJymzPbRfh_5

	nop

	:l_GYfipuaUphfHWYcy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NTNkDuncINUaClPC_1

	nop

	:l_NTNkDuncINUaClPC_1
    const/16 p0, 0x2a

	goto/32 :l_VypxCAlxcizDaNnq_2

	nop

	:l_yVvioIhGdIRHXDpY_3
    mul-int p2, p0, p1

	goto/32 :l_xoeMErtQbwvMcjHQ_4

	nop

.end method

.method private final sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_QpjoUWOEXnFDauiP_0

	nop

	:l_bHNeXJsujyFJfTez_6
    return-void

	:after_last_instruction

	goto/32 :l_CRVeXKhwunoQHxiG_7

	nop

	:l_CRVeXKhwunoQHxiG_7
	goto/32 :before_first_instruction

	:l_wFytMyDoqaRlvrDA_5
    int-to-double p0, p3

	goto/32 :l_bHNeXJsujyFJfTez_6

	nop

	:l_IDXtMxlbSmFKilsI_4
    add-int p3, p2, p1

	goto/32 :l_wFytMyDoqaRlvrDA_5

	nop

	:l_QpjoUWOEXnFDauiP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KsohRHtoeknUPdal_1

	nop

	:l_nnJxiqNPHPYoNqnr_3
    mul-int p2, p0, p1

	goto/32 :l_IDXtMxlbSmFKilsI_4

	nop

	:l_IRgCoVeRuAzdBREO_2
    const/16 p1, 0xd2

	goto/32 :l_nnJxiqNPHPYoNqnr_3

	nop

	:l_KsohRHtoeknUPdal_1
    const/16 p0, 0x2a

	goto/32 :l_IRgCoVeRuAzdBREO_2

	nop

.end method

.method private final sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_wGAywkDMkMLzlCQx_0

	nop

	:l_zoIGiddESYfpuyIn_46
    goto :goto_1

    :cond_4
	goto/32 :l_dVHUNPvpgrGGwlIY_47

	nop

	:l_JwWoMPmGmMQFKhye_77
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_oJhumfhAOXsaSipw_78

	nop

	:l_mZgRKWIPFxzDlPyw_74
    check-cast v8, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_lRmorhQWnmIUiSkR_75

	nop

	:l_qTeAaLvhCjmSUqBs_45
	if-nez v8, :gl_FmjjPQuRAwtyiqbh

	goto/32 :cond_4

	:gl_FmjjPQuRAwtyiqbh
	goto/32 :l_zoIGiddESYfpuyIn_46

	nop

	:l_EMVTyzeSmDygIINc_84
    return-object v0

    .line 221
    .restart local v0    # "$i$f$suspendCancellableCoroutineReusable":I
    .restart local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .restart local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .restart local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .restart local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .restart local v5    # "$i$a$-suspendCancellableCoroutineReusable-AbstractSendChannel$sendSuspend$2":I
    .restart local v6    # "offerResult":Ljava/lang/Object;
    :cond_9
	goto/32 :l_XwEqbrsUKUcuCXnh_85

	nop

	:l_RbVYyxxOGnFlZrFj_5
	goto/32 :kUebPXzXUHZFezir
	:iCPIKsgAGElaDaWJ
	:qrbWHsQJwhLDudaK

	goto/32 :l_MVgtCCEANsBQStXj_6

	nop

	:l_APTgiHlLrdhTytTQ_17
    iget-object v6, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_McRqPeHPZIQeYrAV_18

	nop

	:l_bnmJqcmOecQvZEFJ_49
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_jyKUGNxhfHoYsSpM_50

	nop

	:l_OuatXKnMNonJYgSy_48
    new-instance v9, Ljava/lang/StringBuilder;

	goto/32 :l_bnmJqcmOecQvZEFJ_49

	nop

	:l_HBjNEaBaVXuUCzsl_79
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 1154
    :cond_7
    nop

    .end local v0    # "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_WRcPAKEhBTuMHhHO_80

	nop

	:l_PVbfPjWwwQmQMFMs_87
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_gsaWzFStDUuXWlGe_88

	nop

	:l_upEAzsnDqKDixrVq_40
    invoke-static {p0, v8, p1, v9}, Lkotlinx/coroutines/channels/AbstractSendChannel;->access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V

    .line 204
	goto/32 :l_pEvJDRvrzlTqCJSS_41

	nop

	:l_MVgtCCEANsBQStXj_6
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

    .line 190
	goto/32 :l_RWouPeRbvHOAPHfm_7

	nop

	:l_wHBDHJLvYynVFaUD_26
    move-object v7, v6

	goto/32 :l_VFriMaOomrXSpLnv_27

	nop

	:l_ARxbfHxYiUWEUIkz_95
	goto/32 :before_first_instruction

	:kUebPXzXUHZFezir
	goto/32 :l_ZhAoOHWFXGliuuDs_96

	nop

	:l_dVHUNPvpgrGGwlIY_47
    new-instance v8, Ljava/lang/IllegalStateException;

    .line 208
	goto/32 :l_OuatXKnMNonJYgSy_48

	nop

	:l_IXFQPnAJzmDmICZK_43
	if-ne v7, v8, :gl_ncFkYKowBZxBSgWj

	goto/32 :cond_5

	:gl_ncFkYKowBZxBSgWj
    .line 207
	goto/32 :l_ICaltqmzwGSWrDop_44

	nop

	:l_MCYtpRMhufYwZwxZ_13
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_fDsWTRxrqPPBYrAx_14

	nop

	:l_TJbRLjMKNQBLAujA_28
    invoke-virtual {p0, v7}, Lkotlinx/coroutines/channels/AbstractSendChannel;->enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;

    move-result-object v7

    .line 197
    .local v7, "enqueueResult":Ljava/lang/Object;
    nop

    .line 198
	goto/32 :l_WCVfijvwzWzpetnJ_29

	nop

	:l_PvtOTfqzIAadcQNl_54
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_JJBvPcdhgqUVthNA_55

	nop

	:l_MYcCnqUbZTEgllbL_8
    move-object v1, p2

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_jaLBReofXTNwiijw_9

	nop

	:l_RWouPeRbvHOAPHfm_7
    const/4 v0, 0x0

    .line 1150
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_MYcCnqUbZTEgllbL_8

	nop

	:l_zWkkYjqpKjQOqDSM_51
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

	goto/32 :l_MlfdnXIhSxBdBSmE_52

	nop

	:l_jsQZnHUkXRRTwXMt_64
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_QoBSolpoDrOEdpqs_65

	nop

	:l_ICaltqmzwGSWrDop_44
    instance-of v8, v7, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_qTeAaLvhCjmSUqBs_45

	nop

	:l_mxakMGruhZrBzhFd_93
    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lxSkyKxuDVCcldBN_94

	nop

	:l_YPGKCIrVEjsegmWM_1
	const v1, 12
	goto/32 :l_yFSXpnAfxcJLVxni_2

	nop

	:l_WRcPAKEhBTuMHhHO_80
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WMJYdGZxuGIqrQmY_81

	nop

	:l_mHbmiZTaarUdgcyb_3
	rem-int v0, v0, v1
	goto/32 :l_cJKinpIZRFFqKsjV_4

	nop

	:l_WMJYdGZxuGIqrQmY_81
	if-eq v1, v0, :gl_DxcKDKBUaOLWgOiM

	goto/32 :cond_8

	:gl_DxcKDKBUaOLWgOiM
	goto/32 :l_PRjeDCFVGzrtGmVR_82

	nop

	:l_dypYXJcGiYqzKKwB_62
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_gmaaYifJkObRRXzh_63

	nop

	:l_qssJKKIfIramDDcT_10
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_SAXtZiXpFNOXmlwW_11

	nop

	:l_lxSkyKxuDVCcldBN_94
    throw v7

	:after_last_instruction

	goto/32 :l_ARxbfHxYiUWEUIkz_95

	nop

	:l_TRBDEuqzdWmntvrm_21
    goto :goto_0

    .line 195
    :cond_1
	goto/32 :l_OhdKZIFzQbnVlpoh_22

	nop

	:l_gmaaYifJkObRRXzh_63
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jsQZnHUkXRRTwXMt_64

	nop

	:l_bohGnSLbipBUAFkT_72
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_FRFiPDCGJVARsOwp_73

	nop

	:l_JwPFGrjRXpgZTWmx_83
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 226
	goto/32 :l_EMVTyzeSmDygIINc_84

	nop

	:l_HcvVXaOQltawKLXV_38
    move-object v9, v7

	goto/32 :l_eOVberjuvolDTkZt_39

	nop

	:l_XJpjwVhNgWAzuFDW_76
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 1150
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_JwWoMPmGmMQFKhye_77

	nop

	:l_cJKinpIZRFFqKsjV_4
	if-lez v0, :gl_vDNDCVNzOLPKFEvL

	goto/32 :iCPIKsgAGElaDaWJ

	:gl_vDNDCVNzOLPKFEvL	goto/32 :l_RbVYyxxOGnFlZrFj_5

	nop

	:l_ugWBFxmdaBmGfjVV_35
	if-nez v8, :gl_VoXoPepkmZFhnjnL

	goto/32 :cond_3

	:gl_VoXoPepkmZFhnjnL
    .line 203
	goto/32 :l_hRKVthhDGpJvZpFy_36

	nop

	:l_KDGYykaGXjHfWdPo_70
	if-nez v7, :gl_wjQQpXCRHyWfVtUB

	goto/32 :cond_9

	:gl_wjQQpXCRHyWfVtUB
    .line 220
	goto/32 :l_hVgQVuvMpmOupjCs_71

	nop

	:l_KjGTXFFXYhAzPEVD_33
    goto :goto_2

    .line 202
    :cond_2
	goto/32 :l_qasbWSPaaStjiVia_34

	nop

	:l_OFhLxsSbbMEdhxwJ_15
    invoke-static {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;)Z

    move-result v6

	goto/32 :l_LxfEpIbubATSrckb_16

	nop

	:l_OhdKZIFzQbnVlpoh_22
    new-instance v6, Lkotlinx/coroutines/channels/SendElementWithUndeliveredHandler;

	goto/32 :l_BrutdFatmnMkUYTp_23

	nop

	:l_ayRDGSoLVMUEAdvi_60
    move-object v7, v4

	goto/32 :l_pESsTpIEDvIMqmKp_61

	nop

	:l_PRjeDCFVGzrtGmVR_82
    return-object v1

    :cond_8
	goto/32 :l_JwPFGrjRXpgZTWmx_83

	nop

	:l_jaLBReofXTNwiijw_9
    const/4 v2, 0x0

    .line 1151
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
	goto/32 :l_qssJKKIfIramDDcT_10

	nop

	:l_GlEVFnumYxrJItFw_19
    new-instance v6, Lkotlinx/coroutines/channels/SendElement;

	goto/32 :l_VRLgawUCQYeDkAIs_20

	nop

	:l_JJBvPcdhgqUVthNA_55
    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QtjmIUDjivBkZfMv_56

	nop

	:l_hRKVthhDGpJvZpFy_36
    move-object v8, v4

	goto/32 :l_BTarWVFKeFQndEqF_37

	nop

	:l_BTarWVFKeFQndEqF_37
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_HcvVXaOQltawKLXV_38

	nop

	:l_McRqPeHPZIQeYrAV_18
	if-eqz v6, :gl_DqRVdUzrTAZIJcOd

	goto/32 :cond_1

	:gl_DqRVdUzrTAZIJcOd
    .line 194
	goto/32 :l_GlEVFnumYxrJItFw_19

	nop

	:l_KUEWdIJlCpuAyiTa_30
    move-object v8, v6

	goto/32 :l_EXsujHDlgaudGjor_31

	nop

	:l_FdQryBEzoftYQyAi_59
	if-eq v6, v7, :gl_BsPYRbJsMrnFwFSk

	goto/32 :cond_6

	:gl_BsPYRbJsMrnFwFSk
    .line 215
	goto/32 :l_ayRDGSoLVMUEAdvi_60

	nop

	:l_EXsujHDlgaudGjor_31
    check-cast v8, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_LKzXOCAHGMsLuyaO_32

	nop

	:l_LsCgjrjxMkyOEztD_86
    new-instance v8, Ljava/lang/StringBuilder;

	goto/32 :l_PVbfPjWwwQmQMFMs_87

	nop

	:l_XwEqbrsUKUcuCXnh_85
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 223
	goto/32 :l_LsCgjrjxMkyOEztD_86

	nop

	:l_ZhAoOHWFXGliuuDs_96
	goto/32 :qrbWHsQJwhLDudaK
	:l_hFIrsargKtQtIOGX_12
    move-object v4, v3

	goto/32 :l_MCYtpRMhufYwZwxZ_13

	nop

	:l_jyKUGNxhfHoYsSpM_50
    const-string v10, "enqueueSend returned "

	goto/32 :l_zWkkYjqpKjQOqDSM_51

	nop

	:l_zlAtRnrVKXotxprD_68
	if-ne v6, v7, :gl_exhtPAJZtJQlKLzj

	goto/32 :cond_0

	:gl_exhtPAJZtJQlKLzj
    .line 219
	goto/32 :l_JCBNXPiJhKuSCHhu_69

	nop

	:l_fNedUhXSgzVXYXpX_90
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

	goto/32 :l_bBUMvZSxCHyNrsPR_91

	nop

	:l_svrsklWrhUmeZngu_53
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_PvtOTfqzIAadcQNl_54

	nop

	:l_eOVberjuvolDTkZt_39
    check-cast v9, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_upEAzsnDqKDixrVq_40

	nop

	:l_BrutdFatmnMkUYTp_23
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_JmpDhswdTLFPKCct_24

	nop

	:l_yFSXpnAfxcJLVxni_2
	add-int v0, v0, v1
	goto/32 :l_mHbmiZTaarUdgcyb_3

	nop

	:l_cZJBAlNXVQFJSFLm_42
    sget-object v8, Lkotlinx/coroutines/channels/AbstractChannelKt;->ENQUEUE_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_IXFQPnAJzmDmICZK_43

	nop

	:l_pEvJDRvrzlTqCJSS_41
    goto :goto_2

    .line 206
    :cond_3
	goto/32 :l_cZJBAlNXVQFJSFLm_42

	nop

	:l_LKzXOCAHGMsLuyaO_32
    invoke-static {v4, v8}, Lkotlinx/coroutines/CancellableContinuationKt;->removeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 200
	goto/32 :l_KjGTXFFXYhAzPEVD_33

	nop

	:l_fDsWTRxrqPPBYrAx_14
    const/4 v5, 0x0

    .line 191
    .local v5, "$i$a$-suspendCancellableCoroutineReusable-AbstractSendChannel$sendSuspend$2":I
    :cond_0
    nop

    .line 192
	goto/32 :l_OFhLxsSbbMEdhxwJ_15

	nop

	:l_SAXtZiXpFNOXmlwW_11
    invoke-static {v3}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    .line 1152
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_hFIrsargKtQtIOGX_12

	nop

	:l_FRFiPDCGJVARsOwp_73
    move-object v8, v6

	goto/32 :l_mZgRKWIPFxzDlPyw_74

	nop

	:l_hVgQVuvMpmOupjCs_71
    move-object v7, v4

	goto/32 :l_bohGnSLbipBUAFkT_72

	nop

	:l_yNKzBMnbGYQRWMFY_25
    check-cast v6, Lkotlinx/coroutines/channels/SendElement;

    .line 193
    :goto_0
    nop

    .line 196
    .local v6, "send":Lkotlinx/coroutines/channels/SendElement;
	goto/32 :l_wHBDHJLvYynVFaUD_26

	nop

	:l_pESsTpIEDvIMqmKp_61
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_dypYXJcGiYqzKKwB_62

	nop

	:l_QoBSolpoDrOEdpqs_65
    invoke-interface {v7, v8}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 216
	goto/32 :l_MnMAKnUHmoELKTZf_66

	nop

	:l_WCVfijvwzWzpetnJ_29
	if-eqz v7, :gl_yUeXjXFlqMEgiClW

	goto/32 :cond_2

	:gl_yUeXjXFlqMEgiClW
    .line 199
	goto/32 :l_KUEWdIJlCpuAyiTa_30

	nop

	:l_MlfdnXIhSxBdBSmE_52
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

	goto/32 :l_svrsklWrhUmeZngu_53

	nop

	:l_qiDDuUSjdVVDovZu_58
    sget-object v7, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_FdQryBEzoftYQyAi_59

	nop

	:l_qasbWSPaaStjiVia_34
    instance-of v8, v7, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_ugWBFxmdaBmGfjVV_35

	nop

	:l_npysdjnUwUVvjWNY_92
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

	goto/32 :l_mxakMGruhZrBzhFd_93

	nop

	:l_VFriMaOomrXSpLnv_27
    check-cast v7, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_TJbRLjMKNQBLAujA_28

	nop

	:l_wGAywkDMkMLzlCQx_0
	const v0, 4
	goto/32 :l_YPGKCIrVEjsegmWM_1

	nop

	:l_JmpDhswdTLFPKCct_24
    invoke-direct {v6, p1, v4, v7}, Lkotlinx/coroutines/channels/SendElementWithUndeliveredHandler;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_yNKzBMnbGYQRWMFY_25

	nop

	:l_lRmorhQWnmIUiSkR_75
    invoke-static {p0, v7, p1, v8}, Lkotlinx/coroutines/channels/AbstractSendChannel;->access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V

    .line 221
    nop

    .line 1153
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutineReusable-AbstractSendChannel$sendSuspend$2":I
    .end local v6    # "offerResult":Ljava/lang/Object;
    :goto_2
	goto/32 :l_XJpjwVhNgWAzuFDW_76

	nop

	:l_bBUMvZSxCHyNrsPR_91
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

	goto/32 :l_npysdjnUwUVvjWNY_92

	nop

	:l_VRLgawUCQYeDkAIs_20
    invoke-direct {v6, p1, v4}, Lkotlinx/coroutines/channels/SendElement;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_TRBDEuqzdWmntvrm_21

	nop

	:l_JCBNXPiJhKuSCHhu_69
    instance-of v7, v6, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_KDGYykaGXjHfWdPo_70

	nop

	:l_LxfEpIbubATSrckb_16
	if-nez v6, :gl_DNVunkIvwgCvZkQv

	goto/32 :cond_5

	:gl_DNVunkIvwgCvZkQv
    .line 193
	goto/32 :l_APTgiHlLrdhTytTQ_17

	nop

	:l_oJhumfhAOXsaSipw_78
	if-eq v1, v2, :gl_qWhQjRgKcWFtlrPR

	goto/32 :cond_7

	:gl_qWhQjRgKcWFtlrPR
	goto/32 :l_HBjNEaBaVXuUCzsl_79

	nop

	:l_gsaWzFStDUuXWlGe_88
    const-string v9, "offerInternal returned "

	goto/32 :l_qiQXkRESybFFVuwB_89

	nop

	:l_QtjmIUDjivBkZfMv_56
    throw v8

    .line 212
    .end local v6    # "send":Lkotlinx/coroutines/channels/SendElement;
    .end local v7    # "enqueueResult":Ljava/lang/Object;
    :cond_5
    :goto_1
	goto/32 :l_arshDlQJCIRoRuZn_57

	nop

	:l_MnMAKnUHmoELKTZf_66
    goto :goto_2

    .line 218
    :cond_6
	goto/32 :l_ooIYLtggYfuqTqNZ_67

	nop

	:l_qiQXkRESybFFVuwB_89
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

	goto/32 :l_fNedUhXSgzVXYXpX_90

	nop

	:l_ooIYLtggYfuqTqNZ_67
    sget-object v7, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_zlAtRnrVKXotxprD_68

	nop

	:l_arshDlQJCIRoRuZn_57
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 213
    .local v6, "offerResult":Ljava/lang/Object;
    nop

    .line 214
	goto/32 :l_qiDDuUSjdVVDovZu_58

	nop

.end method


# virtual methods
.method public close(Ljava/lang/Throwable;)Z
    .locals 7

	goto/32 :l_mRKSrEqspivuZAyv_0

	nop

	:l_sxpoNBVmNFEFsaKP_16
    const/4 v4, 0x1

	goto/32 :l_iBrTajkxJvQVdglJ_17

	nop

	:l_dTsTRJEpIbyVliXE_24
	if-nez v5, :gl_ozlQlslayqhVmPpU

	goto/32 :cond_0

	:gl_ozlQlslayqhVmPpU
    .line 269
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "$i$f$addLastIfPrev":I
    .end local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_UyPfdWuOIGvMTHZi_25

	nop

	:l_wuQjykoIyOGELGRU_34
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->invokeOnCloseHandler(Ljava/lang/Throwable;)V

    .line 273
    :cond_3
	goto/32 :l_tAFBdnPzvSkzHndF_35

	nop

	:l_GrVNBCNRMkcBAiLQ_10
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_EkYOuGQEOdnRbSMj_11

	nop

	:l_oGzLCGtyypVKbujG_15
    instance-of v6, v4, Lkotlinx/coroutines/channels/Closed;

    .end local v4    # "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$a$-addLastIfPrev-AbstractSendChannel$close$closeAdded$1":I
	goto/32 :l_sxpoNBVmNFEFsaKP_16

	nop

	:l_oRaJserqqJwbLxTF_12
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1171
    .local v3, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_scvLjmqnqDtXHHnT_13

	nop

	:l_odykPepUJjPeYryP_1
	const v1, 13
	goto/32 :l_vAdAEEJAflUVRYyy_2

	nop

	:l_UJVCBuYkWjKQKUgA_8
    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/Closed;-><init>(Ljava/lang/Throwable;)V

    .line 269
    .local v0, "closed":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_NxtnxpIuYOJOYPIo_9

	nop

	:l_DSdmJdGjpHQeizzS_27
    move-object v2, v0

	goto/32 :l_LNktLSMKZIqCNbfE_28

	nop

	:l_loQnWMdvxHQJSoOV_3
	rem-int v0, v0, v1
	goto/32 :l_PtKuSpqxrtOJiQfS_4

	nop

	:l_CtCGpuCpwfMQDWij_5
	goto/32 :AcmQIYjilzQUVkqY
	:YUDUulFbkxhEyERs
	:lImnpBtLgNaXvgml

	goto/32 :l_csNLaLmdqnpeWoMe_6

	nop

	:l_UyPfdWuOIGvMTHZi_25
    move v1, v4

    .line 270
    .local v1, "closeAdded":Z
	goto/32 :l_gFiZxtdBFcPXtPbq_26

	nop

	:l_idCycswZnrOwDVIa_22
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_mgIXtSmPWHSpfAJM_23

	nop

	:l_scvLjmqnqDtXHHnT_13
    move-object v4, v3

    .local v4, "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_OVgRrLmSxujNHRJZ_14

	nop

	:l_bjmLMjkVlcPDRkHw_21
    move-object v5, v0

	goto/32 :l_idCycswZnrOwDVIa_22

	nop

	:l_tRXHwPeXjloNQUEZ_31
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

    .line 271
    .local v2, "actuallyClosed":Lkotlinx/coroutines/channels/Closed;
    :goto_1
	goto/32 :l_aOIbssmNqrwVaqLK_32

	nop

	:l_XSIByPNcbMchDgLk_7
    new-instance v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_UJVCBuYkWjKQKUgA_8

	nop

	:l_PtKuSpqxrtOJiQfS_4
	if-lez v0, :gl_kkEJBxWwNrDOJcPp

	goto/32 :YUDUulFbkxhEyERs

	:gl_kkEJBxWwNrDOJcPp	goto/32 :l_CtCGpuCpwfMQDWij_5

	nop

	:l_MfagxqlmJuDSIMID_29
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_bHlxIMfTOQOhDuCh_30

	nop

	:l_LjYqCmLkzNkTgMtw_19
    const/4 v4, 0x0

	goto/32 :l_FWpxzBSozhnckSYL_20

	nop

	:l_tAFBdnPzvSkzHndF_35
    return v1

	:after_last_instruction

	goto/32 :l_ABLXVhuYrzBmfmqk_36

	nop

	:l_mgIXtSmPWHSpfAJM_23
    invoke-virtual {v3, v5, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v5

	goto/32 :l_dTsTRJEpIbyVliXE_24

	nop

	:l_OVgRrLmSxujNHRJZ_14
    const/4 v5, 0x0

    .line 269
    .local v5, "$i$a$-addLastIfPrev-AbstractSendChannel$close$closeAdded$1":I
	goto/32 :l_oGzLCGtyypVKbujG_15

	nop

	:l_mRKSrEqspivuZAyv_0
	const v0, 26
	goto/32 :l_odykPepUJjPeYryP_1

	nop

	:l_ZQMrHvpuwmqqKFuS_37
	goto/32 :lImnpBtLgNaXvgml
	:l_LNktLSMKZIqCNbfE_28
    goto :goto_1

    :cond_2
	goto/32 :l_MfagxqlmJuDSIMID_29

	nop

	:l_csNLaLmdqnpeWoMe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 262
	goto/32 :l_XSIByPNcbMchDgLk_7

	nop

	:l_iBrTajkxJvQVdglJ_17
    xor-int/lit8 v5, v6, 0x1

	goto/32 :l_WplqeEPoYrJpnYzD_18

	nop

	:l_VODxjkmjsEDVumiM_33
	if-nez v1, :gl_PYXyUVUCoklGFWTA

	goto/32 :cond_3

	:gl_PYXyUVUCoklGFWTA
	goto/32 :l_wuQjykoIyOGELGRU_34

	nop

	:l_bHlxIMfTOQOhDuCh_30
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

	goto/32 :l_tRXHwPeXjloNQUEZ_31

	nop

	:l_vAdAEEJAflUVRYyy_2
	add-int v0, v0, v1
	goto/32 :l_loQnWMdvxHQJSoOV_3

	nop

	:l_gFiZxtdBFcPXtPbq_26
	if-nez v1, :gl_UOwbciQGdXloSAgd

	goto/32 :cond_2

	:gl_UOwbciQGdXloSAgd
	goto/32 :l_DSdmJdGjpHQeizzS_27

	nop

	:l_WplqeEPoYrJpnYzD_18
	if-eqz v5, :gl_nDPxOLUQdtNSouQV

	goto/32 :cond_1

	:gl_nDPxOLUQdtNSouQV
	goto/32 :l_LjYqCmLkzNkTgMtw_19

	nop

	:l_EkYOuGQEOdnRbSMj_11
    const/4 v2, 0x0

    .line 1169
    .local v2, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 1170
	goto/32 :l_oRaJserqqJwbLxTF_12

	nop

	:l_ABLXVhuYrzBmfmqk_36
	goto/32 :before_first_instruction

	:AcmQIYjilzQUVkqY
	goto/32 :l_ZQMrHvpuwmqqKFuS_37

	nop

	:l_NxtnxpIuYOJOYPIo_9
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_GrVNBCNRMkcBAiLQ_10

	nop

	:l_FWpxzBSozhnckSYL_20
    goto :goto_0

    .line 1172
    :cond_1
	goto/32 :l_bjmLMjkVlcPDRkHw_21

	nop

	:l_aOIbssmNqrwVaqLK_32
    invoke-direct {p0, v2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

    .line 272
	goto/32 :l_VODxjkmjsEDVumiM_33

	nop

.end method

.method protected final describeSendBuffered(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;
    .locals 2

	goto/32 :l_MZDSIQXDAHjZUREl_0

	nop

	:l_hRGIlIKWJQxBLcEU_2
	add-int v0, v0, v1
	goto/32 :l_KnGzsOAtuXYZeanD_3

	nop

	:l_GXQcTlQXjQMNvirB_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBufferedDesc;

	goto/32 :l_ZopGITKtUccxywDb_8

	nop

	:l_ZopGITKtUccxywDb_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_EYPSdTmChcorAaey_9

	nop

	:l_pZVzItLoMqslGiSh_12
	goto/32 :before_first_instruction

	:eqbAFHpLKpGIVBmI
	goto/32 :l_GAYgQIPZVbffbqMu_13

	nop

	:l_PkfImjOTdxQHbbrQ_11
    return-object v0

	:after_last_instruction

	goto/32 :l_pZVzItLoMqslGiSh_12

	nop

	:l_fwlmgsWgqfSPWfgx_10
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;

	goto/32 :l_PkfImjOTdxQHbbrQ_11

	nop

	:l_MZDSIQXDAHjZUREl_0
	const v0, 25
	goto/32 :l_qWMeaWHmoSrnFMFh_1

	nop

	:l_KnGzsOAtuXYZeanD_3
	rem-int v0, v0, v1
	goto/32 :l_WbVWLsdcZDXJrDpD_4

	nop

	:l_bcchrouLsbyYhcpg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc<",
            "*>;"
        }
    .end annotation

    .line 114
	goto/32 :l_GXQcTlQXjQMNvirB_7

	nop

	:l_EYPSdTmChcorAaey_9
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBufferedDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListHead;Ljava/lang/Object;)V

	goto/32 :l_fwlmgsWgqfSPWfgx_10

	nop

	:l_WbVWLsdcZDXJrDpD_4
	if-lez v0, :gl_tCCvTrCelpZHMRDz

	goto/32 :YRiTpgzTXvgSVLVd

	:gl_tCCvTrCelpZHMRDz	goto/32 :l_acGBMrPEajEWeNuE_5

	nop

	:l_acGBMrPEajEWeNuE_5
	goto/32 :eqbAFHpLKpGIVBmI
	:YRiTpgzTXvgSVLVd
	:VYULqdWsZVvHcewP

	goto/32 :l_bcchrouLsbyYhcpg_6

	nop

	:l_GAYgQIPZVbffbqMu_13
	goto/32 :VYULqdWsZVvHcewP
	:l_qWMeaWHmoSrnFMFh_1
	const v1, 20
	goto/32 :l_hRGIlIKWJQxBLcEU_2

	nop

.end method

.method protected final describeTryOffer(Ljava/lang/Object;)Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;
    .locals 2

	goto/32 :l_AGtOBiXDENVnOcRw_0

	nop

	:l_SnIvKsGThycOKtiZ_10
    return-object v0

	:after_last_instruction

	goto/32 :l_bkitlxlyWDLLZVjL_11

	nop

	:l_oKBUDgydVVAlqPOF_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;

	goto/32 :l_dSSKguPtGkpddtXR_8

	nop

	:l_dSSKguPtGkpddtXR_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_nkTRriBdzTMGjuqe_9

	nop

	:l_yYEqSDTyBiRJSqxy_5
	goto/32 :DFdeTSJFepLaMinH
	:TjRvPSuMgGVhqoJx
	:BybelrMkTjlKUXQn

	goto/32 :l_fuxXbDLVSoDaLQjC_6

	nop

	:l_fuxXbDLVSoDaLQjC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc<",
            "TE;>;"
        }
    .end annotation

    .line 365
	goto/32 :l_oKBUDgydVVAlqPOF_7

	nop

	:l_obwwCYNWfEdukAyM_3
	rem-int v0, v0, v1
	goto/32 :l_aOxdSZqUIZFonlhR_4

	nop

	:l_nkTRriBdzTMGjuqe_9
    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListHead;)V

	goto/32 :l_SnIvKsGThycOKtiZ_10

	nop

	:l_bkitlxlyWDLLZVjL_11
	goto/32 :before_first_instruction

	:DFdeTSJFepLaMinH
	goto/32 :l_iBORyrsnbBMSkXOj_12

	nop

	:l_aOxdSZqUIZFonlhR_4
	if-lez v0, :gl_vmcsbcFXgMjtVIST

	goto/32 :TjRvPSuMgGVhqoJx

	:gl_vmcsbcFXgMjtVIST	goto/32 :l_yYEqSDTyBiRJSqxy_5

	nop

	:l_NaQargdqYyLeQYTV_1
	const v1, 2
	goto/32 :l_MugnziFxPCcJJfhx_2

	nop

	:l_AGtOBiXDENVnOcRw_0
	const v0, 14
	goto/32 :l_NaQargdqYyLeQYTV_1

	nop

	:l_iBORyrsnbBMSkXOj_12
	goto/32 :BybelrMkTjlKUXQn
	:l_MugnziFxPCcJJfhx_2
	add-int v0, v0, v1
	goto/32 :l_obwwCYNWfEdukAyM_3

	nop

.end method

.method protected enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_BkzOrNCSvCSqPCzb_0

	nop

	:l_ljKEuABLZvpJTBVv_13
    move-object v3, v2

    .local v3, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_DFWsOTxXnrBGRKsX_14

	nop

	:l_hkZgKmYCHYiLNGgh_25
    const/4 v1, 0x0

    .line 1159
    .local v1, "$i$f$addLastIfPrevAndIf":I
	goto/32 :l_eseOirRWLgrsChhj_26

	nop

	:l_NXGYxlEdiPvWEGYt_23
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_FwDlEPdkxhXePbKi_24

	nop

	:l_cwYzDdcRifLKqusV_42
    invoke-virtual {v3, v4, v0, v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 1168
    .end local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_OjiGfUUGYEkAfaqA_43

	nop

	:l_PMdILCMTlMiBaOrf_19
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_IjSPRBRGObQEjGcR_20

	nop

	:l_vaxnphOchssyTgRh_44
    const/4 v4, 0x0

	goto/32 :l_VSGOhhpFzhnbLEWL_45

	nop

	:l_QwqFZlOeuUkaLZoU_30
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_wufxewHspuTZHeLD_31

	nop

	:l_MZUrGPIAVmtIhqrg_53
	goto/32 :CfIbrJgRhYjBbXty
	:l_fpdEVoSMehoeLsmR_15
    instance-of v5, v3, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_XSsLgXcEXxLgoWDx_16

	nop

	:l_fxkArwedafJOxkdC_48
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->ENQUEUE_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_KfVPkiWNvaJMnXFo_49

	nop

	:l_mymHNmlxoeArtdch_47
	if-eqz v4, :gl_zIiSnXffllNWerSm

	goto/32 :cond_4

	:gl_zIiSnXffllNWerSm
    .line 256
	goto/32 :l_fxkArwedafJOxkdC_48

	nop

	:l_bOCBPaoBEoWoaIan_39
    return-object v4

    .line 254
    :cond_3
    nop

    .line 1166
    .end local v4    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$a$-addLastIfPrevAndIf-AbstractSendChannel$enqueueSend$2":I
	goto/32 :l_ApDJHwFVNUZHjmgD_40

	nop

	:l_NCiVUuzvyLeSCgoN_37
    instance-of v6, v4, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_QVeUtRkKtQHrCugW_38

	nop

	:l_OtbJUjSBlkZYOZoP_51
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_RayBOuhREvOWoQfu_52

	nop

	:l_IjSPRBRGObQEjGcR_20
    invoke-virtual {v2, v3, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v3

	goto/32 :l_dLfYGIStngxRqOIf_21

	nop

	:l_FwDlEPdkxhXePbKi_24
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .restart local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_hkZgKmYCHYiLNGgh_25

	nop

	:l_ApDJHwFVNUZHjmgD_40
    move-object v4, p1

	goto/32 :l_SWJkYQosDgrASFKY_41

	nop

	:l_mUBWdeXBtqTPAXaW_3
	rem-int v0, v0, v1
	goto/32 :l_omubsEWLSLYqZlGg_4

	nop

	:l_LiXIzrLBWbaHOxZS_11
    const/4 v1, 0x0

    .line 1155
    .local v1, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 1156
	goto/32 :l_kjONOtuYFvilxbIg_12

	nop

	:l_TnlKVlayEMTQsiXr_36
    const/4 v5, 0x0

    .line 253
    .local v5, "$i$a$-addLastIfPrevAndIf-AbstractSendChannel$enqueueSend$2":I
	goto/32 :l_NCiVUuzvyLeSCgoN_37

	nop

	:l_wufxewHspuTZHeLD_31
    invoke-direct {v4, v5, p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$enqueueSend$$inlined$addLastIfPrevAndIf$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/channels/AbstractSendChannel;)V

	goto/32 :l_GfGNqMLraYKqTBZD_32

	nop

	:l_dLfYGIStngxRqOIf_21
	if-nez v3, :gl_fhCEXvNCavwaxGlS

	goto/32 :cond_0

	:gl_fhCEXvNCavwaxGlS
	goto/32 :l_MDBJaGALFEZabXNx_22

	nop

	:l_kjONOtuYFvilxbIg_12
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 1157
    .local v2, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_ljKEuABLZvpJTBVv_13

	nop

	:l_omubsEWLSLYqZlGg_4
	if-lez v0, :gl_SIxGECTDLdcThZSu

	goto/32 :KvnxwetTOjJEekTP

	:gl_SIxGECTDLdcThZSu	goto/32 :l_QhVtDXmtWOspMLXY_5

	nop

	:l_KfVPkiWNvaJMnXFo_49
    return-object v0

    .line 258
    :cond_4
    :goto_2
	goto/32 :l_dZbEkJqyXBXYaDxl_50

	nop

	:l_eseOirRWLgrsChhj_26
    move-object v2, v0

    .local v2, "this_$iv$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_GJADfhzchuRdPkDk_27

	nop

	:l_oeLeHYlRitCHMsdn_8
	if-nez v0, :gl_LCwUEoMoBGzbdQuW

	goto/32 :cond_2

	:gl_LCwUEoMoBGzbdQuW
    .line 247
	goto/32 :l_cnxjIemSTlIoeaSa_9

	nop

	:l_LVhZLTPXXwgHJswU_29
    move-object v5, p1

	goto/32 :l_QwqFZlOeuUkaLZoU_30

	nop

	:l_dZbEkJqyXBXYaDxl_50
    const/4 v0, 0x0

	goto/32 :l_OtbJUjSBlkZYOZoP_51

	nop

	:l_DFWsOTxXnrBGRKsX_14
    const/4 v4, 0x0

    .line 248
    .local v4, "$i$a$-addLastIfPrev-AbstractSendChannel$enqueueSend$1":I
	goto/32 :l_fpdEVoSMehoeLsmR_15

	nop

	:l_RayBOuhREvOWoQfu_52
	goto/32 :before_first_instruction

	:LkZtKwJshMpohZHB
	goto/32 :l_MZUrGPIAVmtIhqrg_53

	nop

	:l_QhVtDXmtWOspMLXY_5
	goto/32 :LkZtKwJshMpohZHB
	:KvnxwetTOjJEekTP
	:CfIbrJgRhYjBbXty

	goto/32 :l_IFGTxELXlVfjvTSW_6

	nop

	:l_gKfyDPGDtIzssQOO_17
    return-object v3

    .line 249
    :cond_1
    nop

    .line 1158
    .end local v3    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v4    # "$i$a$-addLastIfPrev-AbstractSendChannel$enqueueSend$1":I
	goto/32 :l_PXFotvKnqvRqWPNC_18

	nop

	:l_cnxjIemSTlIoeaSa_9
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_jIZHJsRUxbLvZfzZ_10

	nop

	:l_GfGNqMLraYKqTBZD_32
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 1162
    nop

    .line 1159
    .end local v2    # "this_$iv$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "$i$f$makeCondAddOp":I
	goto/32 :l_gcdEgQWHDagrJSOA_33

	nop

	:l_SWJkYQosDgrASFKY_41
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_cwYzDdcRifLKqusV_42

	nop

	:l_PXFotvKnqvRqWPNC_18
    move-object v3, p1

	goto/32 :l_PMdILCMTlMiBaOrf_19

	nop

	:l_ugrdYJruMhMgkQSi_35
    move-object v4, v3

    .local v4, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_TnlKVlayEMTQsiXr_36

	nop

	:l_ZDRSSKMDoleLikJZ_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->isBufferAlwaysFull()Z

    move-result v0

	goto/32 :l_oeLeHYlRitCHMsdn_8

	nop

	:l_MDBJaGALFEZabXNx_22
    goto :goto_2

    .line 252
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "$i$f$addLastIfPrev":I
    .end local v2    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_2
	goto/32 :l_NXGYxlEdiPvWEGYt_23

	nop

	:l_AuTFWMyhNwrnEHoL_1
	const v1, 7
	goto/32 :l_NEqoESEnObpLUycM_2

	nop

	:l_NEqoESEnObpLUycM_2
	add-int v0, v0, v1
	goto/32 :l_mUBWdeXBtqTPAXaW_3

	nop

	:l_VSGOhhpFzhnbLEWL_45
    goto :goto_1

    .line 1167
    :pswitch_1
	goto/32 :l_QlKLlzVFVSpkjwKm_46

	nop

	:l_gcdEgQWHDagrJSOA_33
    move-object v2, v4

    .line 1163
    .local v2, "condAdd$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    :goto_0
    nop

    .line 1164
	goto/32 :l_pYnkJLNVtLonrKzz_34

	nop

	:l_QVeUtRkKtQHrCugW_38
	if-nez v6, :gl_qVEVIZGamlwStREU

	goto/32 :cond_3

	:gl_qVEVIZGamlwStREU
	goto/32 :l_bOCBPaoBEoWoaIan_39

	nop

	:l_BkzOrNCSvCSqPCzb_0
	const v0, 17
	goto/32 :l_AuTFWMyhNwrnEHoL_1

	nop

	:l_IFGTxELXlVfjvTSW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "send"    # Lkotlinx/coroutines/channels/Send;

    .line 246
	goto/32 :l_ZDRSSKMDoleLikJZ_7

	nop

	:l_XSsLgXcEXxLgoWDx_16
	if-nez v5, :gl_VFfaYHyTGfoQOjhw

	goto/32 :cond_1

	:gl_VFfaYHyTGfoQOjhw
	goto/32 :l_gKfyDPGDtIzssQOO_17

	nop

	:l_pYnkJLNVtLonrKzz_34
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1165
    .local v3, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_ugrdYJruMhMgkQSi_35

	nop

	:l_GJADfhzchuRdPkDk_27
    const/4 v3, 0x0

    .line 1160
    .local v3, "$i$f$makeCondAddOp":I
	goto/32 :l_QnjLlXnxnrSCQPbx_28

	nop

	:l_QnjLlXnxnrSCQPbx_28
    new-instance v4, Lkotlinx/coroutines/channels/AbstractSendChannel$enqueueSend$$inlined$addLastIfPrevAndIf$1;

	goto/32 :l_LVhZLTPXXwgHJswU_29

	nop

	:l_QlKLlzVFVSpkjwKm_46
    const/4 v4, 0x1

    .line 252
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "$i$f$addLastIfPrevAndIf":I
    .end local v2    # "condAdd$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    .end local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
	goto/32 :l_mymHNmlxoeArtdch_47

	nop

	:l_OjiGfUUGYEkAfaqA_43
    goto :goto_0

    .restart local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :pswitch_0
	goto/32 :l_vaxnphOchssyTgRh_44

	nop

	:l_jIZHJsRUxbLvZfzZ_10
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_LiXIzrLBWbaHOxZS_11

	nop

.end method

.method protected getBufferDebugString()Ljava/lang/String;
    .locals 1

	goto/32 :l_DqeMSkYcGtVuQUoV_0

	nop

	:l_KOZbdRFwDFQPZBbU_3
	goto/32 :before_first_instruction

	:l_DqeMSkYcGtVuQUoV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 459
	goto/32 :l_dEymCTnIKAmBfEDb_1

	nop

	:l_kwMpqSLGOOLlZEyp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KOZbdRFwDFQPZBbU_3

	nop

	:l_dEymCTnIKAmBfEDb_1
    const-string v0, ""

	goto/32 :l_kwMpqSLGOOLlZEyp_2

	nop

.end method

.method protected final getClosedForReceive()Lkotlinx/coroutines/channels/Closed;
    .locals 3

	goto/32 :l_ndxhpDcYKfurBSCK_0

	nop

	:l_rAwOmscYUIUAOWFb_1
	const v1, 21
	goto/32 :l_wxIAarmaZROjDkfF_2

	nop

	:l_tLSAyxbLhTbWyzUB_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_JGcIHZTfWMEbehNE_8

	nop

	:l_BKjjdQiARTjpHrND_20
    return-object v2

	:after_last_instruction

	goto/32 :l_zPshfhgagPSupeTg_21

	nop

	:l_OvCLhTRnWYdxirUX_9
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_lpGyVshGmFoeCjBR_10

	nop

	:l_ndxhpDcYKfurBSCK_0
	const v0, 13
	goto/32 :l_rAwOmscYUIUAOWFb_1

	nop

	:l_SOsKHpTvnqcXpgfB_12
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_dPulEMrmjIlceDRe_13

	nop

	:l_KlNzuPpTbWufQccO_16
    move-object v1, v0

    .line 1133
    .local v1, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_mhTZbwIOahsXcWzj_17

	nop

	:l_bqjHHlouDiUCYoiC_11
	if-nez v1, :gl_ZzjYozBVGwnkMicn

	goto/32 :cond_0

	:gl_ZzjYozBVGwnkMicn
	goto/32 :l_SOsKHpTvnqcXpgfB_12

	nop

	:l_dPulEMrmjIlceDRe_13
    goto :goto_0

    :cond_0
	goto/32 :l_OlAvazjcnrlkiFTm_14

	nop

	:l_cDhNXaXrMLrqwDsN_5
	goto/32 :NPgrvCzMaTMgiyPM
	:nZGCGEDAeWahjbCI
	:wSEWCfakCIDvwfdL

	goto/32 :l_iELUCcVeyqgVbuPU_6

	nop

	:l_JGcIHZTfWMEbehNE_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_OvCLhTRnWYdxirUX_9

	nop

	:l_EewxrxwfDwMGvBtk_4
	if-lez v0, :gl_bhGgkbToOglDbcOl

	goto/32 :nZGCGEDAeWahjbCI

	:gl_bhGgkbToOglDbcOl	goto/32 :l_cDhNXaXrMLrqwDsN_5

	nop

	:l_lpGyVshGmFoeCjBR_10
    const/4 v2, 0x0

	goto/32 :l_bqjHHlouDiUCYoiC_11

	nop

	:l_ToCIlsjQyUHMgKlH_3
	rem-int v0, v0, v1
	goto/32 :l_EewxrxwfDwMGvBtk_4

	nop

	:l_RUVMrMdwOfinTEeS_15
	if-nez v0, :gl_QRIXtkyiEuYWGsZt

	goto/32 :cond_1

	:gl_QRIXtkyiEuYWGsZt
	goto/32 :l_KlNzuPpTbWufQccO_16

	nop

	:l_wxIAarmaZROjDkfF_2
	add-int v0, v0, v1
	goto/32 :l_ToCIlsjQyUHMgKlH_3

	nop

	:l_mhTZbwIOahsXcWzj_17
    const/4 v2, 0x0

    .line 89
    .local v2, "$i$a$-also-AbstractSendChannel$closedForReceive$1":I
	goto/32 :l_VrtHhtMcnNOmkWaP_18

	nop

	:l_iELUCcVeyqgVbuPU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/Closed<",
            "*>;"
        }
    .end annotation

    .line 89
	goto/32 :l_tLSAyxbLhTbWyzUB_7

	nop

	:l_zPshfhgagPSupeTg_21
	goto/32 :before_first_instruction

	:NPgrvCzMaTMgiyPM
	goto/32 :l_VOoYpzViNCqFppXl_22

	nop

	:l_VOoYpzViNCqFppXl_22
	goto/32 :wSEWCfakCIDvwfdL
	:l_gybZAWDlIXcFavor_19
    move-object v2, v0

    .end local v1    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v2    # "$i$a$-also-AbstractSendChannel$closedForReceive$1":I
    :cond_1
	goto/32 :l_BKjjdQiARTjpHrND_20

	nop

	:l_OlAvazjcnrlkiFTm_14
    move-object v0, v2

    :goto_0
	goto/32 :l_RUVMrMdwOfinTEeS_15

	nop

	:l_VrtHhtMcnNOmkWaP_18
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

	goto/32 :l_gybZAWDlIXcFavor_19

	nop

.end method

.method protected final getClosedForSend()Lkotlinx/coroutines/channels/Closed;
    .locals 3

	goto/32 :l_ZulDpWGXSsnDkHBV_0

	nop

	:l_ZulDpWGXSsnDkHBV_0
	const v0, 23
	goto/32 :l_NTkyPAZKrihDKSMY_1

	nop

	:l_NTkyPAZKrihDKSMY_1
	const v1, 21
	goto/32 :l_UwPyxhXvRjwORecA_2

	nop

	:l_yHXjIKkJnEHgeEkU_17
    const/4 v2, 0x0

    .line 83
    .local v2, "$i$a$-also-AbstractSendChannel$closedForSend$1":I
	goto/32 :l_utcDkDgbHlTVmREo_18

	nop

	:l_FTAkWbvpXtHzqJwX_15
	if-nez v0, :gl_DNruFwyKwwONflFS

	goto/32 :cond_1

	:gl_DNruFwyKwwONflFS
	goto/32 :l_zPyRsekXmrSTssPl_16

	nop

	:l_QcJxBeMfGJtOvrtv_12
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_aOqwfVvjLlXVSpVB_13

	nop

	:l_aLtJTcwxsMMSxyIK_21
	goto/32 :before_first_instruction

	:eTaemRnOWCUkiTmz
	goto/32 :l_dLChPrpyoxEYqgFh_22

	nop

	:l_aOqwfVvjLlXVSpVB_13
    goto :goto_0

    :cond_0
	goto/32 :l_PTKcrGNBcAXxWeMP_14

	nop

	:l_PTKcrGNBcAXxWeMP_14
    move-object v0, v2

    :goto_0
	goto/32 :l_FTAkWbvpXtHzqJwX_15

	nop

	:l_bqdroHDvmHbHVkqk_5
	goto/32 :eTaemRnOWCUkiTmz
	:lSovqyJkGHUcNjBu
	:UqMozmFLBuTpoNxN

	goto/32 :l_HjJjmhmuqDrWkijb_6

	nop

	:l_utcDkDgbHlTVmREo_18
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

	goto/32 :l_ygwJxGjCdWSFOCht_19

	nop

	:l_UwPyxhXvRjwORecA_2
	add-int v0, v0, v1
	goto/32 :l_FfmQPCWMIAgRZLcY_3

	nop

	:l_ygwJxGjCdWSFOCht_19
    move-object v2, v0

    .end local v1    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v2    # "$i$a$-also-AbstractSendChannel$closedForSend$1":I
    :cond_1
	goto/32 :l_ErqHMhqLpNrcFjuZ_20

	nop

	:l_ErqHMhqLpNrcFjuZ_20
    return-object v2

	:after_last_instruction

	goto/32 :l_aLtJTcwxsMMSxyIK_21

	nop

	:l_HjJjmhmuqDrWkijb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/Closed<",
            "*>;"
        }
    .end annotation

    .line 83
	goto/32 :l_QvTUIxIIanDOsXeT_7

	nop

	:l_nMKuwUCaFjPpQIzF_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_uVsRwzQykiecUECD_9

	nop

	:l_QvTUIxIIanDOsXeT_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_nMKuwUCaFjPpQIzF_8

	nop

	:l_BDsMuPSWUZQWoHHQ_4
	if-lez v0, :gl_DuJCwqgooCLJynNg

	goto/32 :lSovqyJkGHUcNjBu

	:gl_DuJCwqgooCLJynNg	goto/32 :l_bqdroHDvmHbHVkqk_5

	nop

	:l_dLChPrpyoxEYqgFh_22
	goto/32 :UqMozmFLBuTpoNxN
	:l_uVsRwzQykiecUECD_9
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_qcUHGRhBQmqOWdQu_10

	nop

	:l_FfmQPCWMIAgRZLcY_3
	rem-int v0, v0, v1
	goto/32 :l_BDsMuPSWUZQWoHHQ_4

	nop

	:l_qcUHGRhBQmqOWdQu_10
    const/4 v2, 0x0

	goto/32 :l_LUgEFNgtrpdModic_11

	nop

	:l_zPyRsekXmrSTssPl_16
    move-object v1, v0

    .line 1133
    .local v1, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_yHXjIKkJnEHgeEkU_17

	nop

	:l_LUgEFNgtrpdModic_11
	if-nez v1, :gl_ORLngtRPNYkGLiyS

	goto/32 :cond_0

	:gl_ORLngtRPNYkGLiyS
	goto/32 :l_QcJxBeMfGJtOvrtv_12

	nop

.end method

.method public final getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1

	goto/32 :l_CzRuNiEtoPbrMjKe_0

	nop

	:l_KYMvjsLvnVnecAdo_3
    check-cast v0, Lkotlinx/coroutines/selects/SelectClause2;

    .line 395
	goto/32 :l_qyJFULellhZeYBOD_4

	nop

	:l_CzRuNiEtoPbrMjKe_0
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

    .line 391
	goto/32 :l_NuCMSBJSIWbCZiyv_1

	nop

	:l_qyJFULellhZeYBOD_4
    return-object v0

	:after_last_instruction

	goto/32 :l_FSvFUgKPapGjOqjB_5

	nop

	:l_FSvFUgKPapGjOqjB_5
	goto/32 :before_first_instruction

	:l_NuCMSBJSIWbCZiyv_1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractSendChannel$onSend$1;

	goto/32 :l_kjpoptFoeYiDorrg_2

	nop

	:l_kjpoptFoeYiDorrg_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$onSend$1;-><init>(Lkotlinx/coroutines/channels/AbstractSendChannel;)V

	goto/32 :l_KYMvjsLvnVnecAdo_3

	nop

.end method

.method protected final getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .locals 1

	goto/32 :l_IAzVkdjDmgHlJcMB_0

	nop

	:l_qfLSCUMksTgEngvk_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_skWghGXYTVCGRbPS_2

	nop

	:l_IAzVkdjDmgHlJcMB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_qfLSCUMksTgEngvk_1

	nop

	:l_ifYFTbvvcBSJeqsf_3
	goto/32 :before_first_instruction

	:l_skWghGXYTVCGRbPS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ifYFTbvvcBSJeqsf_3

	nop

.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 4

	goto/32 :l_FKQkYjTvkcTHSioo_0

	nop

	:l_krYzfsZxtEFQNwbg_16
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_McQjMmcgWMbjwhvQ_17

	nop

	:l_qhNERWcEJEQLMlCv_10
	if-eqz v0, :gl_VEerBmuHWJlrMsxi

	goto/32 :cond_1

	:gl_VEerBmuHWJlrMsxi
    .line 289
	goto/32 :l_TuBCRTfQinHUDzGu_11

	nop

	:l_nvYoqIjILkJyKBVf_26
    throw v1

    .line 296
    .end local v0    # "value":Ljava/lang/Object;
    :cond_1
	goto/32 :l_CbNbgkcYrWWjLGsu_27

	nop

	:l_MGsoXPMWcJromaky_34
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .end local v0    # "closedToken":Lkotlinx/coroutines/channels/Closed;
    :cond_2
	goto/32 :l_AEdytuagEdfLLISD_35

	nop

	:l_KVTdvMImzlDHHDKW_33
    iget-object v1, v0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_MGsoXPMWcJromaky_34

	nop

	:l_ZXhTVZpYSpGzJWrI_6
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

    .line 288
	goto/32 :l_eEZLNHldAyvKZvLm_7

	nop

	:l_NVNyAzEZJDKxAvso_8
    const/4 v1, 0x0

	goto/32 :l_MNVSQlLpcKmgnVCz_9

	nop

	:l_kkdvcKUFLDFklvYT_29
    sget-object v1, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_nhbUNbqZpcUUIgEb_30

	nop

	:l_vwSHewSighhckwuQ_1
	const v1, 19
	goto/32 :l_JqxmiSrhJGCQqXmm_2

	nop

	:l_eIOfvJcNLXnceLAN_18
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_rwLbFsDkltyQOzPb_19

	nop

	:l_XfYawALRfKzIAnxG_22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_TRUgxuHYYvVpQlKd_23

	nop

	:l_KEaWgGbeKtOfDoRJ_37
	goto/32 :KGqeaWpjgCemBlty
	:l_eYtsDzVYuDvsBSDa_5
	goto/32 :QvnEMtyptGyhnYYB
	:ckNdlNifxELlgisi
	:KGqeaWpjgCemBlty

	goto/32 :l_ZXhTVZpYSpGzJWrI_6

	nop

	:l_LHqfcOHePHUUfgKK_24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_bHwDFyNVtGhKqhWW_25

	nop

	:l_AEdytuagEdfLLISD_35
    return-void

	:after_last_instruction

	goto/32 :l_wULubgehIDdiNjVF_36

	nop

	:l_qSJqNdkQZBdlwZZS_13
	if-eq v0, v1, :gl_omQgnyZDqJvtSJPi

	goto/32 :cond_0

	:gl_omQgnyZDqJvtSJPi
    .line 291
	goto/32 :l_iRTeEfWRCwIHtZya_14

	nop

	:l_IsfeKxwnsRgMQrql_4
	if-lez v0, :gl_bcglhAAlipRHBraZ

	goto/32 :ckNdlNifxELlgisi

	:gl_bcglhAAlipRHBraZ	goto/32 :l_eYtsDzVYuDvsBSDa_5

	nop

	:l_nhbUNbqZpcUUIgEb_30
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_NPODFjZztHZIXJCu_31

	nop

	:l_yDUSydJNIQJWOzvL_12
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_qSJqNdkQZBdlwZZS_13

	nop

	:l_CbNbgkcYrWWjLGsu_27
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

    .line 297
    .local v0, "closedToken":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_vMptyDqvcHIHFMxj_28

	nop

	:l_rwLbFsDkltyQOzPb_19
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_OVFqivmfhGTuBTEO_20

	nop

	:l_vMptyDqvcHIHFMxj_28
	if-nez v0, :gl_xueMOFCDYYvrfhBI

	goto/32 :cond_2

	:gl_xueMOFCDYYvrfhBI
	goto/32 :l_kkdvcKUFLDFklvYT_29

	nop

	:l_TRUgxuHYYvVpQlKd_23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_LHqfcOHePHUUfgKK_24

	nop

	:l_pGRyZMpPDIxzPHtN_21
    const-string v3, "Another handler was already registered: "

	goto/32 :l_XfYawALRfKzIAnxG_22

	nop

	:l_bHwDFyNVtGhKqhWW_25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nvYoqIjILkJyKBVf_26

	nop

	:l_McQjMmcgWMbjwhvQ_17
    throw v1

    .line 294
    :cond_0
	goto/32 :l_eIOfvJcNLXnceLAN_18

	nop

	:l_znzmqHBoTFGHVulm_3
	rem-int v0, v0, v1
	goto/32 :l_IsfeKxwnsRgMQrql_4

	nop

	:l_iRTeEfWRCwIHtZya_14
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_pIwXhIKBzijXnpJW_15

	nop

	:l_OVFqivmfhGTuBTEO_20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_pGRyZMpPDIxzPHtN_21

	nop

	:l_JqxmiSrhJGCQqXmm_2
	add-int v0, v0, v1
	goto/32 :l_znzmqHBoTFGHVulm_3

	nop

	:l_NPODFjZztHZIXJCu_31
    invoke-static {v1, p0, p1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_VVotOEsAbMuoOkyR_32

	nop

	:l_FKQkYjTvkcTHSioo_0
	const v0, 22
	goto/32 :l_vwSHewSighhckwuQ_1

	nop

	:l_MNVSQlLpcKmgnVCz_9
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_qhNERWcEJEQLMlCv_10

	nop

	:l_wULubgehIDdiNjVF_36
	goto/32 :before_first_instruction

	:QvnEMtyptGyhnYYB
	goto/32 :l_KEaWgGbeKtOfDoRJ_37

	nop

	:l_TuBCRTfQinHUDzGu_11
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler:Ljava/lang/Object;

    .line 290
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_yDUSydJNIQJWOzvL_12

	nop

	:l_VVotOEsAbMuoOkyR_32
	if-nez v1, :gl_DCHVCVNNqAlwGMfJ

	goto/32 :cond_2

	:gl_DCHVCVNNqAlwGMfJ
    .line 299
	goto/32 :l_KVTdvMImzlDHHDKW_33

	nop

	:l_eEZLNHldAyvKZvLm_7
    sget-object v0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_NVNyAzEZJDKxAvso_8

	nop

	:l_pIwXhIKBzijXnpJW_15
    const-string v2, "Another handler was already registered and successfully invoked"

	goto/32 :l_krYzfsZxtEFQNwbg_16

	nop

.end method

.method protected abstract isBufferAlwaysFull()Z
.end method

.method protected abstract isBufferFull()Z
.end method

.method public final isClosedForSend()Z
    .locals 1

	goto/32 :l_mZZiGKPvFMNRPxzc_0

	nop

	:l_nYGLaCormubToFhj_2
	if-nez v0, :gl_SdeTJExTycbagqmA

	goto/32 :cond_0

	:gl_SdeTJExTycbagqmA
	goto/32 :l_nYGmdaefmcLdEJsU_3

	nop

	:l_nlSESJWAZRgWMJwr_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ctUsTHgflmnpbxYi_6

	nop

	:l_JGZpmlDasLgGGvHz_7
	goto/32 :before_first_instruction

	:l_ctUsTHgflmnpbxYi_6
    return v0

	:after_last_instruction

	goto/32 :l_JGZpmlDasLgGGvHz_7

	nop

	:l_mZZiGKPvFMNRPxzc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
	goto/32 :l_knLopTIRUOpPYHLF_1

	nop

	:l_knLopTIRUOpPYHLF_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_nYGLaCormubToFhj_2

	nop

	:l_nYGmdaefmcLdEJsU_3
    const/4 v0, 0x1

	goto/32 :l_FwQCKbXvGhvEVAUe_4

	nop

	:l_FwQCKbXvGhvEVAUe_4
    goto :goto_0

    :cond_0
	goto/32 :l_nlSESJWAZRgWMJwr_5

	nop

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_RGJznuSTDrFpVoQW_0

	nop

	:l_qQqZzwnzJTVxbjky_7
    return v0

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_HmcsqWgiMCqDpwTg_8

	nop

	:l_RQDqzOggdYbtghES_4
	if-lez v0, :gl_GXOaIubvxPmbksUH

	goto/32 :CefjnfYmcHkIVzJS

	:gl_GXOaIubvxPmbksUH	goto/32 :l_FXbEnkUZKWfNGuvI_5

	nop

	:l_KpuSGxWEwDwJwZCV_9
	if-nez v1, :gl_aIEBZyqqMimQMZJN

	goto/32 :cond_0

	:gl_aIEBZyqqMimQMZJN
	goto/32 :l_MAvjkNvbOAAFJdtR_10

	nop

	:l_FXbEnkUZKWfNGuvI_5
	goto/32 :ZxotzwyLhKXnNQcW
	:CefjnfYmcHkIVzJS
	:kuDBHJTJDxqmYTkQ

	goto/32 :l_KUvUeZDsyHPMkWYq_6

	nop

	:l_gOCRhhfqLrZogdgI_1
	const v1, 19
	goto/32 :l_kTkLcRexRsKpzMjC_2

	nop

	:l_jxbPwEpEDTyhvVrs_18
    throw v1

    .line 150
    .end local v1    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .end local v2    # "$i$a$-let-AbstractSendChannel$offer$1":I
    :cond_0
	goto/32 :l_tnsxbNSxrFcNirEU_19

	nop

	:l_BTpzWCPyHYZSDnhK_20
	goto/32 :before_first_instruction

	:ZxotzwyLhKXnNQcW
	goto/32 :l_fKBkLeLhOJayepOd_21

	nop

	:l_VcHKumkquWEIiTpX_14
    const/4 v2, 0x0

    .line 147
    .local v2, "$i$a$-let-AbstractSendChannel$offer$1":I
	goto/32 :l_QfpQTxbWaWzNSTrV_15

	nop

	:l_KUvUeZDsyHPMkWYq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 142
    nop

    .line 145
    nop

    .line 143
    :try_start_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->offer(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_qQqZzwnzJTVxbjky_7

	nop

	:l_RGJznuSTDrFpVoQW_0
	const v0, 9
	goto/32 :l_gOCRhhfqLrZogdgI_1

	nop

	:l_tnsxbNSxrFcNirEU_19
    throw v0

	:after_last_instruction

	goto/32 :l_BTpzWCPyHYZSDnhK_20

	nop

	:l_kTkLcRexRsKpzMjC_2
	add-int v0, v0, v1
	goto/32 :l_rvVzBnvSWUdrAYka_3

	nop

	:l_HmcsqWgiMCqDpwTg_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_KpuSGxWEwDwJwZCV_9

	nop

	:l_fQPSTbqebjAqnAid_16
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_bCSPxmxtAhsKaiaU_17

	nop

	:l_rvVzBnvSWUdrAYka_3
	rem-int v0, v0, v1
	goto/32 :l_RQDqzOggdYbtghES_4

	nop

	:l_VlfnTVcguSuoZgnY_12
    invoke-static {v1, p1, v3, v2, v3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v1

	goto/32 :l_UaedFcbZzGDUHJIe_13

	nop

	:l_uvHhQIgCQWejqIAB_11
    const/4 v3, 0x0

	goto/32 :l_VlfnTVcguSuoZgnY_12

	nop

	:l_fKBkLeLhOJayepOd_21
	goto/32 :kuDBHJTJDxqmYTkQ
	:l_UaedFcbZzGDUHJIe_13
	if-nez v1, :gl_moyCslGBozAePSRQ

	goto/32 :cond_0

	:gl_moyCslGBozAePSRQ
    .local v1, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_VcHKumkquWEIiTpX_14

	nop

	:l_QfpQTxbWaWzNSTrV_15
    move-object v3, v1

	goto/32 :l_fQPSTbqebjAqnAid_16

	nop

	:l_MAvjkNvbOAAFJdtR_10
    const/4 v2, 0x2

	goto/32 :l_uvHhQIgCQWejqIAB_11

	nop

	:l_bCSPxmxtAhsKaiaU_17
    invoke-static {v3, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 148
	goto/32 :l_jxbPwEpEDTyhvVrs_18

	nop

.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_HNYugzZHkJDlzzVR_0

	nop

	:l_GCrxICXCXaQzEDzu_31
	goto/32 :XxIGAnLnyLUbkomV
	:l_YIgnUJBqeYiTKhLM_8
	if-eqz v0, :gl_HHoSnEmcnHLRMDBs

	goto/32 :cond_1

	:gl_HHoSnEmcnHLRMDBs
	goto/32 :l_tDGGVyFIFuNxNWWC_9

	nop

	:l_MUMCirmyIYqhlpUY_13
	if-nez v1, :gl_ZkUfpNaLWepZHEnh

	goto/32 :cond_0

	:gl_ZkUfpNaLWepZHEnh
    .line 55
	goto/32 :l_POkzkFkxokwEQzBO_14

	nop

	:l_WTTfjgijPHtuPuIp_16
    const/4 v2, 0x0

    .line 55
    .local v2, "$i$a$-assert-AbstractSendChannel$offerInternal$1":I
	goto/32 :l_OhqvHsCGcVKklkQu_17

	nop

	:l_mFTocSfMQzYLHwAq_12
    invoke-interface {v0, p1, v1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    .line 54
    .local v1, "token":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_MUMCirmyIYqhlpUY_13

	nop

	:l_uNWvwdNCqJvXCUQk_22
	if-nez v3, :gl_iuQvjVZzeHYpmifm

	goto/32 :cond_3

	:gl_iuQvjVZzeHYpmifm
	goto/32 :l_nAfRAyxCpdcBforZ_23

	nop

	:l_RutCvHRcaseAavcE_26
    throw v2

    .line 56
    :cond_4
    :goto_1
	goto/32 :l_VipVBTOEGdVVHNpY_27

	nop

	:l_agUASfJdpRFlwTtm_10
    return-object v0

    .line 53
    .local v0, "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    :cond_1
	goto/32 :l_tHBkNXSgFGprSbBx_11

	nop

	:l_wtwJVAinkpVorezc_2
	add-int v0, v0, v1
	goto/32 :l_EFwAtaoFEuVoJQOm_3

	nop

	:l_mofdAazjoZkOibrP_21
    const/4 v3, 0x0

    .end local v2    # "$i$a$-assert-AbstractSendChannel$offerInternal$1":I
    :goto_0
	goto/32 :l_uNWvwdNCqJvXCUQk_22

	nop

	:l_wHhNRfScupPfhcSc_25
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_RutCvHRcaseAavcE_26

	nop

	:l_PKmRKCPAkuudzFCJ_5
	goto/32 :rRMdTodcqLJNctou
	:cKkpcOfgzwtINgsP
	:XxIGAnLnyLUbkomV

	goto/32 :l_yWTYXelnwifQGDHn_6

	nop

	:l_nAfRAyxCpdcBforZ_23
    goto :goto_1

    :cond_3
	goto/32 :l_gKKyWYcaeoAzdPPq_24

	nop

	:l_PtljfcOfsygcHESS_20
    goto :goto_0

    :cond_2
	goto/32 :l_mofdAazjoZkOibrP_21

	nop

	:l_FIRpvuAoCrRgIynv_1
	const v1, 15
	goto/32 :l_wtwJVAinkpVorezc_2

	nop

	:l_dZLTzItetKpTLhFz_29
    return-object v2

	:after_last_instruction

	goto/32 :l_sTkQiCIBOVYEEWhl_30

	nop

	:l_VipVBTOEGdVVHNpY_27
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 57
	goto/32 :l_LtfbXVWHVHDEfTfE_28

	nop

	:l_tDGGVyFIFuNxNWWC_9
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_agUASfJdpRFlwTtm_10

	nop

	:l_LtfbXVWHVHDEfTfE_28
    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_dZLTzItetKpTLhFz_29

	nop

	:l_GCwiEbVtnHeMQgrw_4
	if-lez v0, :gl_EfjDpFmarFFtSttj

	goto/32 :cKkpcOfgzwtINgsP

	:gl_EfjDpFmarFFtSttj	goto/32 :l_PKmRKCPAkuudzFCJ_5

	nop

	:l_ZxIXUZltwOWYNdQf_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;

    move-result-object v0

	goto/32 :l_YIgnUJBqeYiTKhLM_8

	nop

	:l_EFwAtaoFEuVoJQOm_3
	rem-int v0, v0, v1
	goto/32 :l_GCwiEbVtnHeMQgrw_4

	nop

	:l_POkzkFkxokwEQzBO_14
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_qDhWPuOgsSzltYDX_15

	nop

	:l_HNYugzZHkJDlzzVR_0
	const v0, 1
	goto/32 :l_FIRpvuAoCrRgIynv_1

	nop

	:l_tHBkNXSgFGprSbBx_11
    const/4 v1, 0x0

	goto/32 :l_mFTocSfMQzYLHwAq_12

	nop

	:l_gKKyWYcaeoAzdPPq_24
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_wHhNRfScupPfhcSc_25

	nop

	:l_qDhWPuOgsSzltYDX_15
	if-nez v2, :gl_tnZpFQGiZknPlKvZ

	goto/32 :cond_4

	:gl_tnZpFQGiZknPlKvZ
    .line 1133
	goto/32 :l_WTTfjgijPHtuPuIp_16

	nop

	:l_akgfczNnwZtLrgHv_18
	if-eq v1, v3, :gl_rsATELgnzuWbwpQs

	goto/32 :cond_2

	:gl_rsATELgnzuWbwpQs
	goto/32 :l_QZfavtZNEycGAbGG_19

	nop

	:l_OhqvHsCGcVKklkQu_17
    sget-object v3, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_akgfczNnwZtLrgHv_18

	nop

	:l_sTkQiCIBOVYEEWhl_30
	goto/32 :before_first_instruction

	:rRMdTodcqLJNctou
	goto/32 :l_GCrxICXCXaQzEDzu_31

	nop

	:l_yWTYXelnwifQGDHn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 51
    nop

    :cond_0
    nop

    .line 52
	goto/32 :l_ZxIXUZltwOWYNdQf_7

	nop

	:l_QZfavtZNEycGAbGG_19
    const/4 v3, 0x1

	goto/32 :l_PtljfcOfsygcHESS_20

	nop

.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_HzRlxektmiaaOasj_0

	nop

	:l_WDclHdJOnTEOHdcD_11
	if-nez v1, :gl_sENciTKHkHWTJXzL

	goto/32 :cond_0

	:gl_sENciTKHkHWTJXzL
	goto/32 :l_uCBPFmMQMIXqkRBR_12

	nop

	:l_DnKepdOYDnfavCyd_16
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_koOtXDNVSPFHlRdu_17

	nop

	:l_wtEYdsvTDBzdwrOd_14
    check-cast v2, Lkotlinx/coroutines/channels/ReceiveOrClosed;

    .line 73
    .local v2, "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_eMulApvVyesAjxfC_15

	nop

	:l_HzRlxektmiaaOasj_0
	const v0, 3
	goto/32 :l_vaOczhuXoSDmwjUE_1

	nop

	:l_HmLmesjNeSJbSCtD_8
    move-object v1, v0

	goto/32 :l_MgKMFmeLLkGbvrrQ_9

	nop

	:l_eMulApvVyesAjxfC_15
    invoke-interface {v2, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 74
	goto/32 :l_DnKepdOYDnfavCyd_16

	nop

	:l_vaOczhuXoSDmwjUE_1
	const v1, 3
	goto/32 :l_wTedMYybSorjWgiw_2

	nop

	:l_wTedMYybSorjWgiw_2
	add-int v0, v0, v1
	goto/32 :l_jkyeBcluFzvDKDfe_3

	nop

	:l_jkyeBcluFzvDKDfe_3
	rem-int v0, v0, v1
	goto/32 :l_oWvOBpqHvAdgREEI_4

	nop

	:l_koOtXDNVSPFHlRdu_17
    return-object v3

	:after_last_instruction

	goto/32 :l_CBevykpHXnFCyacz_18

	nop

	:l_bOZVwnTtfdVMKPTO_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->describeTryOffer(Ljava/lang/Object;)Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;

    move-result-object v0

    .line 70
    .local v0, "offerOp":Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;
	goto/32 :l_HmLmesjNeSJbSCtD_8

	nop

	:l_CBevykpHXnFCyacz_18
	goto/32 :before_first_instruction

	:oKpQTMfplOCfpLEN
	goto/32 :l_iCXUHWnwoaQHMMUy_19

	nop

	:l_MgKMFmeLLkGbvrrQ_9
    check-cast v1, Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_RSHTCUGVfDDyJxBs_10

	nop

	:l_oWvOBpqHvAdgREEI_4
	if-lez v0, :gl_sjsyNALNQijnIFmW

	goto/32 :MvXfRJehFBwJpcPy

	:gl_sjsyNALNQijnIFmW	goto/32 :l_dhjicVycHoXZvWAT_5

	nop

	:l_iCXUHWnwoaQHMMUy_19
	goto/32 :XeWiDjrzxdvZMofJ
	:l_OVHRQlFWHezAZShL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .param p2, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 69
	goto/32 :l_bOZVwnTtfdVMKPTO_7

	nop

	:l_RSHTCUGVfDDyJxBs_10
    invoke-interface {p2, v1}, Lkotlinx/coroutines/selects/SelectInstance;->performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;

    move-result-object v1

    .line 71
    .local v1, "failure":Ljava/lang/Object;
	goto/32 :l_WDclHdJOnTEOHdcD_11

	nop

	:l_dhjicVycHoXZvWAT_5
	goto/32 :oKpQTMfplOCfpLEN
	:MvXfRJehFBwJpcPy
	:XeWiDjrzxdvZMofJ

	goto/32 :l_OVHRQlFWHezAZShL_6

	nop

	:l_uCBPFmMQMIXqkRBR_12
    return-object v1

    .line 72
    :cond_0
	goto/32 :l_eZEDJnhwZLEFaIBY_13

	nop

	:l_eZEDJnhwZLEFaIBY_13
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;->getResult()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_wtEYdsvTDBzdwrOd_14

	nop

.end method

.method protected onClosedIdempotent(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 0

	goto/32 :l_LafShknYiVybOhzI_0

	nop

	:l_XcadeiVSFUcyAQLl_1
    return-void

	:after_last_instruction

	goto/32 :l_ZMAVfVfAETbYSNib_2

	nop

	:l_LafShknYiVybOhzI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "closed"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 351
	goto/32 :l_XcadeiVSFUcyAQLl_1

	nop

	:l_ZMAVfVfAETbYSNib_2
	goto/32 :before_first_instruction

.end method

.method public final send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_jKEQaXFOuXTiFxZa_0

	nop

	:l_lBBZUvfFlCFQcJUA_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_lEhKvwPXNdTcEXpp_9

	nop

	:l_aWqSLzswDfQsZVEz_5
	goto/32 :KbbboGqDaibmzNzk
	:CxEHiUanSAULBrye
	:gYknDfknrtySsMyV

	goto/32 :l_SPaCfdRbhEBepQPK_6

	nop

	:l_hmHhpXwyDAfbrTFJ_17
    return-object v0

	:after_last_instruction

	goto/32 :l_CfOitOVEyInNPxbp_18

	nop

	:l_jKEQaXFOuXTiFxZa_0
	const v0, 28
	goto/32 :l_ghrGGbBntjyxDxAt_1

	nop

	:l_DrZCakoVwTKaKfSU_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_hmHhpXwyDAfbrTFJ_17

	nop

	:l_lEhKvwPXNdTcEXpp_9
	if-eq v0, v1, :gl_FdTWICxPviIwzvGw

	goto/32 :cond_0

	:gl_FdTWICxPviIwzvGw
	goto/32 :l_jWjXAIfjDvhOiKYZ_10

	nop

	:l_vvcgFeFINrRvdFtR_4
	if-lez v0, :gl_kMwbkDHUakMeRHWX

	goto/32 :CxEHiUanSAULBrye

	:gl_kMwbkDHUakMeRHWX	goto/32 :l_aWqSLzswDfQsZVEz_5

	nop

	:l_LUUmVUsczrMNwoDh_3
	rem-int v0, v0, v1
	goto/32 :l_vvcgFeFINrRvdFtR_4

	nop

	:l_sGmDLcGrjBbhTqWA_2
	add-int v0, v0, v1
	goto/32 :l_LUUmVUsczrMNwoDh_3

	nop

	:l_jWjXAIfjDvhOiKYZ_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_OlXaHhPXCxgtuhLc_11

	nop

	:l_TewEjTczqHZSorYp_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lBBZUvfFlCFQcJUA_8

	nop

	:l_ghrGGbBntjyxDxAt_1
	const v1, 7
	goto/32 :l_sGmDLcGrjBbhTqWA_2

	nop

	:l_ctTDEHnEjImEkjqQ_19
	goto/32 :gYknDfknrtySsMyV
	:l_cvVPbmEVLRPoqzWf_15
    return-object v0

    :cond_1
	goto/32 :l_DrZCakoVwTKaKfSU_16

	nop

	:l_CfOitOVEyInNPxbp_18
	goto/32 :before_first_instruction

	:KbbboGqDaibmzNzk
	goto/32 :l_ctTDEHnEjImEkjqQ_19

	nop

	:l_tmvSvxCjPBqCQVRp_14
	if-eq v0, v1, :gl_ASzPQDABSYzyrHpw

	goto/32 :cond_1

	:gl_ASzPQDABSYzyrHpw
	goto/32 :l_cvVPbmEVLRPoqzWf_15

	nop

	:l_OlXaHhPXCxgtuhLc_11
    return-object v0

    .line 136
    :cond_0
	goto/32 :l_cBSIFXngWcRDnfkr_12

	nop

	:l_HEziGpfnXPEAfjOz_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_tmvSvxCjPBqCQVRp_14

	nop

	:l_cBSIFXngWcRDnfkr_12
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HEziGpfnXPEAfjOz_13

	nop

	:l_SPaCfdRbhEBepQPK_6
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

    .line 134
	goto/32 :l_TewEjTczqHZSorYp_7

	nop

.end method

.method protected final sendBuffered(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .locals 7

	goto/32 :l_pEUKIfuwmahCuKFZ_0

	nop

	:l_bwsEJgRQfZoSftIe_18
    move-object v6, v4

	goto/32 :l_cpyziIdsvftZEpkp_19

	nop

	:l_zoQOzoVhHPVYOwHK_4
	if-lez v0, :gl_rFdaUOrwciWcQIyC

	goto/32 :NdgAtQimDaMuSRFe

	:gl_rFdaUOrwciWcQIyC	goto/32 :l_LAAmQiKSlnqaLAFT_5

	nop

	:l_zAxbHGCAOEyaNtwV_20
    return-object v6

    .line 106
    :cond_1
    nop

    .line 1149
    .end local v4    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$a$-addLastIfPrev-AbstractSendChannel$sendBuffered$1":I
	goto/32 :l_rdGjwGkbIFqMGJCJ_21

	nop

	:l_OncRWKoiZVOFpNSR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lkotlinx/coroutines/channels/ReceiveOrClosed<",
            "*>;"
        }
    .end annotation

    .line 104
	goto/32 :l_FlNemsEkwURDkSTK_7

	nop

	:l_kOCPSIwygvTEiGdv_15
    const/4 v5, 0x0

    .line 105
    .local v5, "$i$a$-addLastIfPrev-AbstractSendChannel$sendBuffered$1":I
	goto/32 :l_SLwIfcXmUjjiScPH_16

	nop

	:l_pEUKIfuwmahCuKFZ_0
	const v0, 19
	goto/32 :l_pXAIZOllSqOaXemr_1

	nop

	:l_pXAIZOllSqOaXemr_1
	const v1, 12
	goto/32 :l_kojaHmxgbDhZauRV_2

	nop

	:l_rdGjwGkbIFqMGJCJ_21
    invoke-virtual {v3, v1, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v4

	goto/32 :l_DlHckpRmTlNhWWkD_22

	nop

	:l_WbsVjYxHaHqECKjw_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_EzYuuotqKqhTqgIm_9

	nop

	:l_LAAmQiKSlnqaLAFT_5
	goto/32 :FwGYIseukhiFBqEF
	:NdgAtQimDaMuSRFe
	:jppRwQdjYqrpGoPb

	goto/32 :l_OncRWKoiZVOFpNSR_6

	nop

	:l_FlNemsEkwURDkSTK_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_WbsVjYxHaHqECKjw_8

	nop

	:l_lYBQrIOXsUwamyoP_14
    move-object v4, v3

    .local v4, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_kOCPSIwygvTEiGdv_15

	nop

	:l_DlHckpRmTlNhWWkD_22
	if-nez v4, :gl_OVYpfsHSViCWiTbC

	goto/32 :cond_0

	:gl_OVYpfsHSViCWiTbC
    .line 108
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "node$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "$i$f$addLastIfPrev":I
    .end local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_gDxHxNtARbMFotIO_23

	nop

	:l_cpyziIdsvftZEpkp_19
    check-cast v6, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_zAxbHGCAOEyaNtwV_20

	nop

	:l_NjpaeDrrdAoTLPdj_26
	goto/32 :jppRwQdjYqrpGoPb
	:l_gDxHxNtARbMFotIO_23
    const/4 v0, 0x0

	goto/32 :l_RvlTkEGcgMkMsGQe_24

	nop

	:l_kojaHmxgbDhZauRV_2
	add-int v0, v0, v1
	goto/32 :l_rXXNKUQQWvMnSjRP_3

	nop

	:l_NYnXNDcXiAUGNQma_10
    invoke-direct {v1, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;-><init>(Ljava/lang/Object;)V

	goto/32 :l_aVFWksrWMZmspAgv_11

	nop

	:l_CVSjmIqFXVqVYOUL_13
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1148
    .local v3, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_lYBQrIOXsUwamyoP_14

	nop

	:l_aVFWksrWMZmspAgv_11
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v1, "node$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_XEDfyOtgwmlKGpYg_12

	nop

	:l_SLwIfcXmUjjiScPH_16
    instance-of v6, v4, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_CVYSWoftybMJLaeP_17

	nop

	:l_XEDfyOtgwmlKGpYg_12
    const/4 v2, 0x0

    .line 1146
    .local v2, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 1147
	goto/32 :l_CVSjmIqFXVqVYOUL_13

	nop

	:l_rXXNKUQQWvMnSjRP_3
	rem-int v0, v0, v1
	goto/32 :l_zoQOzoVhHPVYOwHK_4

	nop

	:l_EzYuuotqKqhTqgIm_9
    new-instance v1, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_NYnXNDcXiAUGNQma_10

	nop

	:l_RvlTkEGcgMkMsGQe_24
    return-object v0

	:after_last_instruction

	goto/32 :l_sAfoqhwuqrRIzSfs_25

	nop

	:l_CVYSWoftybMJLaeP_17
	if-nez v6, :gl_XYkBPOCAVVEqLNbg

	goto/32 :cond_1

	:gl_XYkBPOCAVVEqLNbg
	goto/32 :l_bwsEJgRQfZoSftIe_18

	nop

	:l_sAfoqhwuqrRIzSfs_25
	goto/32 :before_first_instruction

	:FwGYIseukhiFBqEF
	goto/32 :l_NjpaeDrrdAoTLPdj_26

	nop

.end method

.method protected takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .locals 5

	goto/32 :l_nPqNiUXRKmpbddIa_0

	nop

	:l_BiRTAWMmPfgVKwgL_23
    instance-of v3, v3, Lkotlinx/coroutines/channels/Closed;

    .end local v3    # "it":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .end local v4    # "$i$a$-removeFirstIfIsInstanceOfOrPeekIf-AbstractSendChannel$takeFirstReceiveOrPeekClosed$1":I
	goto/32 :l_BhBRKFyfEJVzosPe_24

	nop

	:l_jjCKABhicEvYKZpz_29
	if-eqz v3, :gl_mHXAsiXfXbAtTSlv

	goto/32 :cond_3

	:gl_mHXAsiXfXbAtTSlv
    .line 1195
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    .end local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
	goto/32 :l_qXfXQMkqcpyftBsC_30

	nop

	:l_gRzRomXOrSSgpDXb_20
    move-object v3, v2

	goto/32 :l_HiGFBEmRDqPzaVKx_21

	nop

	:l_SQZvEgbqSWBEUlmA_32
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .end local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_MfxrNFCSXwRFhXIH_33

	nop

	:l_uOQRNsmasdbevKaQ_22
    const/4 v4, 0x0

    .line 358
    .local v4, "$i$a$-removeFirstIfIsInstanceOfOrPeekIf-AbstractSendChannel$takeFirstReceiveOrPeekClosed$1":I
	goto/32 :l_BiRTAWMmPfgVKwgL_23

	nop

	:l_oLjyyQlHFgdiihnE_28
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1193
    .local v3, "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_jjCKABhicEvYKZpz_29

	nop

	:l_sejzSqKrhqhlNxaQ_16
    instance-of v4, v2, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_pbvVewCeAbVbfvmS_17

	nop

	:l_eAGEwFeqejePtQzj_14
    move-object v2, v3

	goto/32 :l_BbuAzhMXUycfAsLK_15

	nop

	:l_BsXbVfoWubtfKadI_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_NaASRONdzcwenOsL_8

	nop

	:l_NbwMXVrbShqfMdZU_3
	rem-int v0, v0, v1
	goto/32 :l_HGkwwaGIkFiJdNtu_4

	nop

	:l_yGSBIbVRgfGStMRX_31
    return-object v2

    .line 1195
    .restart local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v1    # "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    .restart local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_3
	goto/32 :l_SQZvEgbqSWBEUlmA_32

	nop

	:l_TIGRURYpfQMpGMEx_2
	add-int v0, v0, v1
	goto/32 :l_NbwMXVrbShqfMdZU_3

	nop

	:l_vexPwBgJBaPqTvXA_18
    move-object v2, v3

	goto/32 :l_rhyblmoAxmbZuqop_19

	nop

	:l_AonKUdUdaMJyWcTP_34
	goto/32 :before_first_instruction

	:tsJNiNphlZoeBQln
	goto/32 :l_meIoEtZapjXBmiGf_35

	nop

	:l_FYzWMVBrjtRCmUUn_12
    const/4 v3, 0x0

	goto/32 :l_qPawhDqDbvDuGeOQ_13

	nop

	:l_MfxrNFCSXwRFhXIH_33
    goto :goto_0

	:after_last_instruction

	goto/32 :l_AonKUdUdaMJyWcTP_34

	nop

	:l_LlZoIdQzXQeGagTi_10
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_TDwnxzKFyMbaaegw_11

	nop

	:l_qPawhDqDbvDuGeOQ_13
	if-eq v2, v0, :gl_vJbWYiXGEeSdMmwe

	goto/32 :cond_0

	:gl_vJbWYiXGEeSdMmwe
	goto/32 :l_eAGEwFeqejePtQzj_14

	nop

	:l_HiGFBEmRDqPzaVKx_21
    check-cast v3, Lkotlinx/coroutines/channels/ReceiveOrClosed;

    .local v3, "it":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_uOQRNsmasdbevKaQ_22

	nop

	:l_ghumSGSTGAErhgEQ_27
    goto :goto_1

    .line 1192
    :cond_2
	goto/32 :l_oLjyyQlHFgdiihnE_28

	nop

	:l_TDwnxzKFyMbaaegw_11
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 1186
    .local v2, "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_FYzWMVBrjtRCmUUn_12

	nop

	:l_qXfXQMkqcpyftBsC_30
    check-cast v2, Lkotlinx/coroutines/channels/ReceiveOrClosed;

    .line 358
	goto/32 :l_yGSBIbVRgfGStMRX_31

	nop

	:l_DEcaDlPXtNlMrisZ_9
    const/4 v1, 0x0

    .line 1184
    .local v1, "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    :goto_0
    nop

    .line 1185
	goto/32 :l_LlZoIdQzXQeGagTi_10

	nop

	:l_uYoRdniBNhlttJPr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ReceiveOrClosed<",
            "TE;>;"
        }
    .end annotation

    .line 358
	goto/32 :l_BsXbVfoWubtfKadI_7

	nop

	:l_nPqNiUXRKmpbddIa_0
	const v0, 20
	goto/32 :l_XKrTvvwbZBtkPgtr_1

	nop

	:l_HGkwwaGIkFiJdNtu_4
	if-lez v0, :gl_gTlprkpULDOQZxtD

	goto/32 :XKJrJxtIpcyJChuO

	:gl_gTlprkpULDOQZxtD	goto/32 :l_bxPwzlKLTkRBDtlK_5

	nop

	:l_NaASRONdzcwenOsL_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_DEcaDlPXtNlMrisZ_9

	nop

	:l_pbvVewCeAbVbfvmS_17
	if-eqz v4, :gl_OLTdEyQAljFriSGH

	goto/32 :cond_1

	:gl_OLTdEyQAljFriSGH
	goto/32 :l_vexPwBgJBaPqTvXA_18

	nop

	:l_rhyblmoAxmbZuqop_19
    goto :goto_1

    .line 1188
    :cond_1
	goto/32 :l_gRzRomXOrSSgpDXb_20

	nop

	:l_bxPwzlKLTkRBDtlK_5
	goto/32 :tsJNiNphlZoeBQln
	:XKJrJxtIpcyJChuO
	:oUwzwEqBTPnXeHTx

	goto/32 :l_uYoRdniBNhlttJPr_6

	nop

	:l_XKrTvvwbZBtkPgtr_1
	const v1, 20
	goto/32 :l_TIGRURYpfQMpGMEx_2

	nop

	:l_qwdJOqYLktNuBcGe_25
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v3

	goto/32 :l_lIATemCrJcolAZJr_26

	nop

	:l_BhBRKFyfEJVzosPe_24
	if-nez v3, :gl_FbKrbxYFFAHVOWgZ

	goto/32 :cond_2

	:gl_FbKrbxYFFAHVOWgZ
    .line 1190
	goto/32 :l_qwdJOqYLktNuBcGe_25

	nop

	:l_lIATemCrJcolAZJr_26
	if-eqz v3, :gl_vHPTkLqZuirSTvNB

	goto/32 :cond_2

	:gl_vHPTkLqZuirSTvNB
	goto/32 :l_ghumSGSTGAErhgEQ_27

	nop

	:l_meIoEtZapjXBmiGf_35
	goto/32 :oUwzwEqBTPnXeHTx
	:l_BbuAzhMXUycfAsLK_15
    goto :goto_1

    .line 1187
    :cond_0
	goto/32 :l_sejzSqKrhqhlNxaQ_16

	nop

.end method

.method protected final takeFirstSendOrPeekClosed()Lkotlinx/coroutines/channels/Send;
    .locals 5

	goto/32 :l_IHEsAtzZofQjPYdT_0

	nop

	:l_lMdOSVQWtfFDRxPO_30
    check-cast v2, Lkotlinx/coroutines/channels/Send;

    .line 96
	goto/32 :l_tmiliZeUnGifoeOO_31

	nop

	:l_xFGSeIabxSecynmC_15
    goto :goto_1

    .line 1137
    :cond_0
	goto/32 :l_zYtGrpcUvHechsfo_16

	nop

	:l_gTIYsxCDVhTAtCcF_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_mbBAJuipbqkKsZoK_9

	nop

	:l_CPDIJSGAEqAtExyl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_NWGNGqfDOKhNuZoh_7

	nop

	:l_QAOfIhMSXYvPdvaR_17
	if-eqz v4, :gl_CcqxVwWdtjfMESsj

	goto/32 :cond_1

	:gl_CcqxVwWdtjfMESsj
	goto/32 :l_zOUvRIqpaqpQqPXg_18

	nop

	:l_NWGNGqfDOKhNuZoh_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_gTIYsxCDVhTAtCcF_8

	nop

	:l_IHEsAtzZofQjPYdT_0
	const v0, 1
	goto/32 :l_rlPADLPWtvwFPCdc_1

	nop

	:l_fyHlvYeUKjjJzGso_10
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_XTwkXCXUDdHsWRFB_11

	nop

	:l_rlPADLPWtvwFPCdc_1
	const v1, 31
	goto/32 :l_EcIpgGZeQArctBbc_2

	nop

	:l_EcIpgGZeQArctBbc_2
	add-int v0, v0, v1
	goto/32 :l_OtjDrTipyxWkRLsA_3

	nop

	:l_mbBAJuipbqkKsZoK_9
    const/4 v1, 0x0

    .line 1134
    .local v1, "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    :goto_0
    nop

    .line 1135
	goto/32 :l_fyHlvYeUKjjJzGso_10

	nop

	:l_OHflyRCcTLCipLqe_28
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1143
    .local v3, "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_jDtqZTatraLjGhVO_29

	nop

	:l_lyszwGBkkenlbdDd_12
    const/4 v3, 0x0

	goto/32 :l_wHLcEXfXbXeNKtBY_13

	nop

	:l_QOuwsTMqJcHfpkEg_24
	if-nez v3, :gl_IxyhHguAwBwGlzlU

	goto/32 :cond_2

	:gl_IxyhHguAwBwGlzlU
    .line 1140
	goto/32 :l_mUSNVBeoBbblKhEs_25

	nop

	:l_wHLcEXfXbXeNKtBY_13
	if-eq v2, v0, :gl_jUwgpbDpCAbRLwrC

	goto/32 :cond_0

	:gl_jUwgpbDpCAbRLwrC
	goto/32 :l_yBfqIUcssrFQjkCM_14

	nop

	:l_vNeTXBaYhAudtuuT_27
    goto :goto_1

    .line 1142
    :cond_2
	goto/32 :l_OHflyRCcTLCipLqe_28

	nop

	:l_yBfqIUcssrFQjkCM_14
    move-object v2, v3

	goto/32 :l_xFGSeIabxSecynmC_15

	nop

	:l_RyrMhQsSmcLvnNRf_32
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .end local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_trBnQGUeVLxQvDuB_33

	nop

	:l_XFqpnYppIASurZEj_5
	goto/32 :aiXfprIsNTfFjXAY
	:OlqBdhDZctzdSLlI
	:SYGSkMYnDmosTxoT

	goto/32 :l_CPDIJSGAEqAtExyl_6

	nop

	:l_trBnQGUeVLxQvDuB_33
    goto :goto_0

	:after_last_instruction

	goto/32 :l_lCbaNFZiIfjcXEFJ_34

	nop

	:l_ztzIOTlfoiYXzCFw_23
    instance-of v3, v3, Lkotlinx/coroutines/channels/Closed;

    .end local v3    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v4    # "$i$a$-removeFirstIfIsInstanceOfOrPeekIf-AbstractSendChannel$takeFirstSendOrPeekClosed$1":I
	goto/32 :l_QOuwsTMqJcHfpkEg_24

	nop

	:l_zYtGrpcUvHechsfo_16
    instance-of v4, v2, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_QAOfIhMSXYvPdvaR_17

	nop

	:l_lpPDDGrxhHzntsVW_21
    check-cast v3, Lkotlinx/coroutines/channels/Send;

    .local v3, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_RZQvQLTPBRFEktut_22

	nop

	:l_lCbaNFZiIfjcXEFJ_34
	goto/32 :before_first_instruction

	:aiXfprIsNTfFjXAY
	goto/32 :l_IiKyELaTNKnFxWDx_35

	nop

	:l_vqnsWkFZOuFPwHzf_19
    goto :goto_1

    .line 1138
    :cond_1
	goto/32 :l_YbLCHydUJAmBZciZ_20

	nop

	:l_OtjDrTipyxWkRLsA_3
	rem-int v0, v0, v1
	goto/32 :l_xrAekxrrslnmbOZe_4

	nop

	:l_YbLCHydUJAmBZciZ_20
    move-object v3, v2

	goto/32 :l_lpPDDGrxhHzntsVW_21

	nop

	:l_jDtqZTatraLjGhVO_29
	if-eqz v3, :gl_hlPYeJBbWOovhiLq

	goto/32 :cond_3

	:gl_hlPYeJBbWOovhiLq
    .line 1145
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    .end local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
	goto/32 :l_lMdOSVQWtfFDRxPO_30

	nop

	:l_XTwkXCXUDdHsWRFB_11
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 1136
    .local v2, "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_lyszwGBkkenlbdDd_12

	nop

	:l_RZQvQLTPBRFEktut_22
    const/4 v4, 0x0

    .line 96
    .local v4, "$i$a$-removeFirstIfIsInstanceOfOrPeekIf-AbstractSendChannel$takeFirstSendOrPeekClosed$1":I
	goto/32 :l_ztzIOTlfoiYXzCFw_23

	nop

	:l_IiKyELaTNKnFxWDx_35
	goto/32 :SYGSkMYnDmosTxoT
	:l_mUSNVBeoBbblKhEs_25
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v3

	goto/32 :l_JdltfPhvFeJXREVm_26

	nop

	:l_tmiliZeUnGifoeOO_31
    return-object v2

    .line 1145
    .restart local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v1    # "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    .restart local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_3
	goto/32 :l_RyrMhQsSmcLvnNRf_32

	nop

	:l_xrAekxrrslnmbOZe_4
	if-lez v0, :gl_UrfyzFDJehQFXLyB

	goto/32 :OlqBdhDZctzdSLlI

	:gl_UrfyzFDJehQFXLyB	goto/32 :l_XFqpnYppIASurZEj_5

	nop

	:l_JdltfPhvFeJXREVm_26
	if-eqz v3, :gl_hCYIQNtojxEltMMy

	goto/32 :cond_2

	:gl_hCYIQNtojxEltMMy
	goto/32 :l_vNeTXBaYhAudtuuT_27

	nop

	:l_zOUvRIqpaqpQqPXg_18
    move-object v2, v3

	goto/32 :l_vqnsWkFZOuFPwHzf_19

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_hxjEfxGmGhSSEbap_0

	nop

	:l_PFnEJAxKcILflbpu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 433
	goto/32 :l_xHJJjHsaWuqrMqHX_7

	nop

	:l_yextsiIyVVEvdNFH_19
    const/16 v1, 0x7d

	goto/32 :l_lLyWxJbPpERgDRcj_20

	nop

	:l_IJalNtYFZXtwKdoK_3
	rem-int v0, v0, v1
	goto/32 :l_CMyOjsEdCKfOdXKL_4

	nop

	:l_xapgStnaKSxnviNB_15
    const/16 v1, 0x7b

	goto/32 :l_HJfrQKsqirHxVyIv_16

	nop

	:l_hxjEfxGmGhSSEbap_0
	const v0, 30
	goto/32 :l_UFWeSvCjQXOEAKSO_1

	nop

	:l_cGYPoaiEumhIgBUy_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_eqBZmHJfiTPLLrJy_24

	nop

	:l_noXDInLxyUXaCUJh_11
    const/16 v1, 0x40

	goto/32 :l_EBgyhQpJxrETcTZN_12

	nop

	:l_HJfrQKsqirHxVyIv_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wdsMZcdFeFtJyisg_17

	nop

	:l_xHJJjHsaWuqrMqHX_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_QQtyEPkdyshcOxEr_8

	nop

	:l_zpSzEwLZOxUIlxCx_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_noXDInLxyUXaCUJh_11

	nop

	:l_wdsMZcdFeFtJyisg_17
    invoke-direct {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getQueueDebugStateString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_PtBAkWJcqzKdooob_18

	nop

	:l_nzcCHRCiubtDdxog_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cGYPoaiEumhIgBUy_23

	nop

	:l_LXMNAfqJAHMzkEcx_21
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getBufferDebugString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_nzcCHRCiubtDdxog_22

	nop

	:l_RmAbNocyRpOoKmCi_13
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_zXJaJMpQENXSPwOd_14

	nop

	:l_eqYJLECPwuVYiaDm_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_zpSzEwLZOxUIlxCx_10

	nop

	:l_UFWeSvCjQXOEAKSO_1
	const v1, 19
	goto/32 :l_HeGdenIrCmkfsVaI_2

	nop

	:l_TlFDxqvYfneshsMp_25
	goto/32 :before_first_instruction

	:HOOtowiPGLXHXctT
	goto/32 :l_kusWuoiZXpISzYGj_26

	nop

	:l_kusWuoiZXpISzYGj_26
	goto/32 :kiCdaLykKoOjojcK
	:l_CMyOjsEdCKfOdXKL_4
	if-lez v0, :gl_qFLSIhfffiJUDKlU

	goto/32 :tqEgFlxLCsEjLlRB

	:gl_qFLSIhfffiJUDKlU	goto/32 :l_wpSydozjgEbqGPLf_5

	nop

	:l_eqBZmHJfiTPLLrJy_24
    return-object v0

	:after_last_instruction

	goto/32 :l_TlFDxqvYfneshsMp_25

	nop

	:l_lLyWxJbPpERgDRcj_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LXMNAfqJAHMzkEcx_21

	nop

	:l_PtBAkWJcqzKdooob_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_yextsiIyVVEvdNFH_19

	nop

	:l_wpSydozjgEbqGPLf_5
	goto/32 :HOOtowiPGLXHXctT
	:tqEgFlxLCsEjLlRB
	:kiCdaLykKoOjojcK

	goto/32 :l_PFnEJAxKcILflbpu_6

	nop

	:l_QQtyEPkdyshcOxEr_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_eqYJLECPwuVYiaDm_9

	nop

	:l_zXJaJMpQENXSPwOd_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xapgStnaKSxnviNB_15

	nop

	:l_EBgyhQpJxrETcTZN_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RmAbNocyRpOoKmCi_13

	nop

	:l_HeGdenIrCmkfsVaI_2
	add-int v0, v0, v1
	goto/32 :l_IJalNtYFZXtwKdoK_3

	nop

.end method

.method public final trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_BxhJbIgxsNfaOSTn_0

	nop

	:l_eCTcuQfPNrtDwTei_28
    move-object v2, v0

	goto/32 :l_jRYGhhygfDywRMhY_29

	nop

	:l_vLxBhGloPteiJapF_25
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_MeCheZPGTgpIWQEN_26

	nop

	:l_BJvIcJutOxuhLXYG_12
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_OpufdmttjfcPaubM_13

	nop

	:l_YVSDFYOpMljatTQD_42
    throw v1

	:after_last_instruction

	goto/32 :l_uGOPumGwttVQxloL_43

	nop

	:l_gzfOfYtlGtElZfYL_5
	goto/32 :OTAVbUeQOjsuYBum
	:sDrYNgWGdhyMSzZd
	:UCCJMiKtmVukLlAa

	goto/32 :l_qRyzWatbDTPrcPMj_6

	nop

	:l_uGOPumGwttVQxloL_43
	goto/32 :before_first_instruction

	:OTAVbUeQOjsuYBum
	goto/32 :l_hqTVUFgJiAjtdfIc_44

	nop

	:l_CoEJVSSRnLNyCdnu_35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_TwnmkJjirWusCwyL_36

	nop

	:l_hltdtOJEZeoCslPP_2
	add-int v0, v0, v1
	goto/32 :l_MmvxoyICZWMnhiRR_3

	nop

	:l_UCmqTldeQibqopLx_17
	if-eqz v1, :gl_WkKLLcwwdpELFxSy

	goto/32 :cond_1

	:gl_WkKLLcwwdpELFxSy
	goto/32 :l_rSlyfTdKAuLGWSql_18

	nop

	:l_zIwxOTYwljxRSnBO_37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_nRXPZeuOCeMdUxqy_38

	nop

	:l_SqkrvXKqdyQamQiq_31
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .line 156
    :goto_0
	goto/32 :l_ePurbseLZisAANRT_32

	nop

	:l_BxhJbIgxsNfaOSTn_0
	const v0, 5
	goto/32 :l_PePfzurHBoTkOICB_1

	nop

	:l_eOCgRUxIDftzHOyo_27
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_eCTcuQfPNrtDwTei_28

	nop

	:l_qRyzWatbDTPrcPMj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 155
	goto/32 :l_EQSzLpFQFjjFjkOp_7

	nop

	:l_fDZjMaswWBiNJWph_11
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_BJvIcJutOxuhLXYG_12

	nop

	:l_AdxzXNTetmnWNtMP_9
	if-eq v0, v1, :gl_NStegXfAsyLMgobj

	goto/32 :cond_0

	:gl_NStegXfAsyLMgobj
	goto/32 :l_LDkbdoTkWehVnWxD_10

	nop

	:l_hqTVUFgJiAjtdfIc_44
	goto/32 :UCCJMiKtmVukLlAa
	:l_LDkbdoTkWehVnWxD_10
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_fDZjMaswWBiNJWph_11

	nop

	:l_KgovShsIrosMwpCU_22
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_DxgQyliPJuWIAzgg_23

	nop

	:l_uNcqFrIHSDVfkfXk_41
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YVSDFYOpMljatTQD_42

	nop

	:l_jRYGhhygfDywRMhY_29
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_ZasMOqvRGobkLIlJ_30

	nop

	:l_oKrhIkvZIKHAMRIo_33
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 168
	goto/32 :l_nqrYIFZtLHOuSSSI_34

	nop

	:l_rSlyfTdKAuLGWSql_18
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_wfvwoEnnQbcYuoMD_19

	nop

	:l_mTyfQXHTXTeThKLw_14
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ZWHZvdblTKplPxBA_15

	nop

	:l_DxgQyliPJuWIAzgg_23
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "closedForSend":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_CSbGeEELTEIEoSox_24

	nop

	:l_yWrzQrRVnYUYnOeu_39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_vVWDumGeTSOtFXfj_40

	nop

	:l_ePurbseLZisAANRT_32
    return-object v1

    .line 166
    :cond_3
	goto/32 :l_oKrhIkvZIKHAMRIo_33

	nop

	:l_EQSzLpFQFjjFjkOp_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 156
    .local v0, "result":Ljava/lang/Object;
    nop

    .line 157
	goto/32 :l_SFfQIAgcYLXgZYBA_8

	nop

	:l_CSbGeEELTEIEoSox_24
    goto :goto_0

    .line 165
    :cond_2
	goto/32 :l_vLxBhGloPteiJapF_25

	nop

	:l_ZasMOqvRGobkLIlJ_30
    invoke-direct {p0, v2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_SqkrvXKqdyQamQiq_31

	nop

	:l_vVWDumGeTSOtFXfj_40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_uNcqFrIHSDVfkfXk_41

	nop

	:l_ZWHZvdblTKplPxBA_15
	if-eq v0, v1, :gl_JnBrMsaPkTwgbeou

	goto/32 :cond_2

	:gl_JnBrMsaPkTwgbeou
    .line 162
	goto/32 :l_aAHFVryTjveoSaNy_16

	nop

	:l_PePfzurHBoTkOICB_1
	const v1, 27
	goto/32 :l_hltdtOJEZeoCslPP_2

	nop

	:l_TwnmkJjirWusCwyL_36
    const-string/jumbo v3, "trySend returned "

	goto/32 :l_zIwxOTYwljxRSnBO_37

	nop

	:l_MmvxoyICZWMnhiRR_3
	rem-int v0, v0, v1
	goto/32 :l_nMuwFvZaUcVQhNEu_4

	nop

	:l_wfvwoEnnQbcYuoMD_19
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->failure-PtdJZtk()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_azmySPJWRgcivoDq_20

	nop

	:l_MeCheZPGTgpIWQEN_26
	if-nez v1, :gl_BKqpYwROnJlDCOcQ

	goto/32 :cond_3

	:gl_BKqpYwROnJlDCOcQ
    .line 166
	goto/32 :l_eOCgRUxIDftzHOyo_27

	nop

	:l_OpufdmttjfcPaubM_13
    goto :goto_0

    .line 158
    :cond_0
	goto/32 :l_mTyfQXHTXTeThKLw_14

	nop

	:l_aAHFVryTjveoSaNy_16
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v1

	goto/32 :l_UCmqTldeQibqopLx_17

	nop

	:l_azmySPJWRgcivoDq_20
    return-object v1

    .line 163
    .local v1, "closedForSend":Lkotlinx/coroutines/channels/Closed;
    :cond_1
	goto/32 :l_wCyVFMVtslhKrxXL_21

	nop

	:l_nRXPZeuOCeMdUxqy_38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_yWrzQrRVnYUYnOeu_39

	nop

	:l_SFfQIAgcYLXgZYBA_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_AdxzXNTetmnWNtMP_9

	nop

	:l_wCyVFMVtslhKrxXL_21
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_KgovShsIrosMwpCU_22

	nop

	:l_nqrYIFZtLHOuSSSI_34
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_CoEJVSSRnLNyCdnu_35

	nop

	:l_nMuwFvZaUcVQhNEu_4
	if-lez v0, :gl_fSCEIZYOMJcYZtwl

	goto/32 :sDrYNgWGdhyMSzZd

	:gl_fSCEIZYOMJcYZtwl	goto/32 :l_gzfOfYtlGtElZfYL_5

	nop

.end method
