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

	goto/32 :l_zWYOHkiqbNidRknB_0

	nop

	:l_mEkaqOqEVUBdxxUC_3
	rem-int v0, v0, v1
	goto/32 :l_IDGxPpozQUFGKbxw_4

	nop

	:l_sWMWdneNfTwQuITh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rjswvtmdZDsywGNF_7

	nop

	:l_OblIsHlSpbIKyDPT_9
    const-class v2, Lkotlinx/coroutines/channels/AbstractSendChannel;

	goto/32 :l_UisociwoOihaekNY_10

	nop

	:l_rjswvtmdZDsywGNF_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_TugiawZpjuIpYwbC_8

	nop

	:l_UisociwoOihaekNY_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_HSoHAyAcBxmyovee_11

	nop

	:l_IDGxPpozQUFGKbxw_4
	if-lez v0, :gl_bTugwutmKtZnEKTt

	goto/32 :FfjgtblzNPAbMimb

	:gl_bTugwutmKtZnEKTt	goto/32 :l_KMJCxveaTKSytfqa_5

	nop

	:l_KMJCxveaTKSytfqa_5
	goto/32 :fSDeXLXGbQSQQphe
	:FfjgtblzNPAbMimb
	:UYDNnisNmXsWsZoI

	goto/32 :l_sWMWdneNfTwQuITh_6

	nop

	:l_zWYOHkiqbNidRknB_0
	const v0, 9
	goto/32 :l_TjaBENoBkHYLMTSG_1

	nop

	:l_SSHRunsKDPJMMlMK_14
	goto/32 :UYDNnisNmXsWsZoI
	:l_jXewMZgFkxnhVfxa_12
    return-void

	:after_last_instruction

	goto/32 :l_mBlQJmHHtQbpsAPn_13

	nop

	:l_TjaBENoBkHYLMTSG_1
	const v1, 7
	goto/32 :l_clCUedcBSmjWlHmi_2

	nop

	:l_TugiawZpjuIpYwbC_8
    const-string v1, "onCloseHandler"

	goto/32 :l_OblIsHlSpbIKyDPT_9

	nop

	:l_mBlQJmHHtQbpsAPn_13
	goto/32 :before_first_instruction

	:fSDeXLXGbQSQQphe
	goto/32 :l_SSHRunsKDPJMMlMK_14

	nop

	:l_clCUedcBSmjWlHmi_2
	add-int v0, v0, v1
	goto/32 :l_mEkaqOqEVUBdxxUC_3

	nop

	:l_HSoHAyAcBxmyovee_11
    sput-object v0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_jXewMZgFkxnhVfxa_12

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_HQfhxtuqAZNHkfDi_0

	nop

	:l_xGnCHmMvhAXgyozn_5
    iput-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .line 41
	goto/32 :l_zjwkQRStFcIvjEBD_6

	nop

	:l_RbRNhfAFkkGoooWi_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
	goto/32 :l_KRWJsZiUTSxIIhZV_2

	nop

	:l_KRWJsZiUTSxIIhZV_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    .line 23
	goto/32 :l_sZfJnDkwPuUTGBlF_3

	nop

	:l_dCRSuQggyymVjNEu_4
    invoke-direct {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;-><init>()V

	goto/32 :l_xGnCHmMvhAXgyozn_5

	nop

	:l_sZfJnDkwPuUTGBlF_3
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_dCRSuQggyymVjNEu_4

	nop

	:l_HQfhxtuqAZNHkfDi_0
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
	goto/32 :l_RbRNhfAFkkGoooWi_1

	nop

	:l_zjwkQRStFcIvjEBD_6
    const/4 v0, 0x0

	goto/32 :l_kmmcwykFmGTPjWds_7

	nop

	:l_DOUVCqGREmiKpDMA_9
	goto/32 :before_first_instruction

	:l_kmmcwykFmGTPjWds_7
    iput-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler:Ljava/lang/Object;

    .line 19
	goto/32 :l_tiHZQsByJdZsnMja_8

	nop

	:l_tiHZQsByJdZsnMja_8
    return-void

	:after_last_instruction

	goto/32 :l_DOUVCqGREmiKpDMA_9

	nop

.end method

.method public static final synthetic access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;BFIC)V
    .locals 0

	goto/32 :l_NMfBeqJcJTCsHCIi_0

	nop

	:l_fcCbQvOmJZeNEDYY_2
    const/16 p1, 0xd2

	goto/32 :l_tbzipNpRLAEfAodf_3

	nop

	:l_yjubqFhiiMJyWAAc_6
    return-void

	:after_last_instruction

	goto/32 :l_aAShZCdSSqMwwZIV_7

	nop

	:l_oDqJbVSLdIiZkjnr_5
    int-to-double p0, p3

	goto/32 :l_yjubqFhiiMJyWAAc_6

	nop

	:l_veQMeSvEhcHzSZvI_1
    const/16 p0, 0x2a

	goto/32 :l_fcCbQvOmJZeNEDYY_2

	nop

	:l_hgkbpxfuXlRPMVIF_4
    add-int p3, p2, p1

	goto/32 :l_oDqJbVSLdIiZkjnr_5

	nop

	:l_tbzipNpRLAEfAodf_3
    mul-int p2, p0, p1

	goto/32 :l_hgkbpxfuXlRPMVIF_4

	nop

	:l_aAShZCdSSqMwwZIV_7
	goto/32 :before_first_instruction

	:l_NMfBeqJcJTCsHCIi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_veQMeSvEhcHzSZvI_1

	nop

.end method

.method public static final synthetic access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;CIBF)V
    .locals 0

	goto/32 :l_ggMYQwxrzhfrtPHi_0

	nop

	:l_upjhPlraoMILnYOq_2
    const/16 p1, 0xd2

	goto/32 :l_YXjtnMVsfITtOsRj_3

	nop

	:l_ggMYQwxrzhfrtPHi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ULgOLzgzMQcYGBde_1

	nop

	:l_EJwcHrfKVXqIjyPp_4
    add-int p3, p2, p1

	goto/32 :l_xLHnlKckZXukAYzJ_5

	nop

	:l_YXjtnMVsfITtOsRj_3
    mul-int p2, p0, p1

	goto/32 :l_EJwcHrfKVXqIjyPp_4

	nop

	:l_NVEjQOqhmkIHcJbX_7
	goto/32 :before_first_instruction

	:l_xLHnlKckZXukAYzJ_5
    int-to-double p0, p3

	goto/32 :l_OAlSJjavTFfUMSEO_6

	nop

	:l_ULgOLzgzMQcYGBde_1
    const/16 p0, 0x2a

	goto/32 :l_upjhPlraoMILnYOq_2

	nop

	:l_OAlSJjavTFfUMSEO_6
    return-void

	:after_last_instruction

	goto/32 :l_NVEjQOqhmkIHcJbX_7

	nop

.end method

.method public static final synthetic access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;BICF)V
    .locals 0

	goto/32 :l_txLILoJRBsTUGhHz_0

	nop

	:l_kXoflqRVKgMNkJCf_4
    add-int p3, p2, p1

	goto/32 :l_tcfcDNRKqhlwObCC_5

	nop

	:l_FGPyaPiWaQlBdWPM_7
	goto/32 :before_first_instruction

	:l_ybcYxvBxyTiduigo_3
    mul-int p2, p0, p1

	goto/32 :l_kXoflqRVKgMNkJCf_4

	nop

	:l_zrJboLiqlkZgRzJz_2
    const/16 p1, 0xd2

	goto/32 :l_ybcYxvBxyTiduigo_3

	nop

	:l_sDsMnQhRbaKfJRBB_1
    const/16 p0, 0x2a

	goto/32 :l_zrJboLiqlkZgRzJz_2

	nop

	:l_txLILoJRBsTUGhHz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sDsMnQhRbaKfJRBB_1

	nop

	:l_LhYnTelwTudNWvcN_6
    return-void

	:after_last_instruction

	goto/32 :l_FGPyaPiWaQlBdWPM_7

	nop

	:l_tcfcDNRKqhlwObCC_5
    int-to-double p0, p3

	goto/32 :l_LhYnTelwTudNWvcN_6

	nop

.end method

.method public static final synthetic access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V
    .locals 0

	goto/32 :l_haFwirhUdohVmwXk_0

	nop

	:l_KoSxUBejveKoggkK_2
    return-void

	:after_last_instruction

	goto/32 :l_dtoCfumQItucmfWm_3

	nop

	:l_dtoCfumQItucmfWm_3
	goto/32 :before_first_instruction

	:l_bDvkiIhvTVRDzSSE_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V

	goto/32 :l_KoSxUBejveKoggkK_2

	nop

	:l_haFwirhUdohVmwXk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractSendChannel;
    .param p1, "$receiver"    # Lkotlin/coroutines/Continuation;
    .param p2, "element"    # Ljava/lang/Object;
    .param p3, "closed"    # Lkotlinx/coroutines/channels/Closed;

    .line 19
	goto/32 :l_bDvkiIhvTVRDzSSE_1

	nop

.end method

.method public static final synthetic access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;BCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_XHdDiXduHFdVLBjR_0

	nop

	:l_nrYoAYjlQaWTGAkc_7
	goto/32 :before_first_instruction

	:l_NuBuarSUAqsldFhy_1
    const/16 p0, 0x2a

	goto/32 :l_ooFXzKfFSKGAHjGc_2

	nop

	:l_XHdDiXduHFdVLBjR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NuBuarSUAqsldFhy_1

	nop

	:l_UGQhxnEgYmYZxgXU_6
    return-void

	:after_last_instruction

	goto/32 :l_nrYoAYjlQaWTGAkc_7

	nop

	:l_ooFXzKfFSKGAHjGc_2
    const/16 p1, 0xd2

	goto/32 :l_SaoPTaIVJxMwMHxA_3

	nop

	:l_DxdSiuhOknxZyavY_5
    int-to-double p0, p3

	goto/32 :l_UGQhxnEgYmYZxgXU_6

	nop

	:l_NbEyLisVxGoNAHGK_4
    add-int p3, p2, p1

	goto/32 :l_DxdSiuhOknxZyavY_5

	nop

	:l_SaoPTaIVJxMwMHxA_3
    mul-int p2, p0, p1

	goto/32 :l_NbEyLisVxGoNAHGK_4

	nop

.end method

.method public static final synthetic access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;FLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_PQEpKzaPVolvfDXw_0

	nop

	:l_qkPTiiTbEyklYYAR_5
    int-to-double p0, p3

	goto/32 :l_zDsZAhZvaMlxtPyG_6

	nop

	:l_GvzXGuyFFWQQJrJi_3
    mul-int p2, p0, p1

	goto/32 :l_nnkljYcDzMpygwbh_4

	nop

	:l_PQEpKzaPVolvfDXw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZvFGQapOJHfCJCrZ_1

	nop

	:l_zDsZAhZvaMlxtPyG_6
    return-void

	:after_last_instruction

	goto/32 :l_tZZixoqaQOUlaCLD_7

	nop

	:l_tZZixoqaQOUlaCLD_7
	goto/32 :before_first_instruction

	:l_UzfBQVSwceIFJxsE_2
    const/16 p1, 0xd2

	goto/32 :l_GvzXGuyFFWQQJrJi_3

	nop

	:l_nnkljYcDzMpygwbh_4
    add-int p3, p2, p1

	goto/32 :l_qkPTiiTbEyklYYAR_5

	nop

	:l_ZvFGQapOJHfCJCrZ_1
    const/16 p0, 0x2a

	goto/32 :l_UzfBQVSwceIFJxsE_2

	nop

.end method

.method public static final synthetic access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;FCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_ABXkWCePKHYZhOgS_0

	nop

	:l_GPsrGvBnfnnWRHux_5
    int-to-double p0, p3

	goto/32 :l_cpuahFzhIiPfPtjk_6

	nop

	:l_HUjQrwkhywnwncDJ_3
    mul-int p2, p0, p1

	goto/32 :l_UUKWOLXkbzoyrKIq_4

	nop

	:l_IpSVYURSIjOlHQGA_7
	goto/32 :before_first_instruction

	:l_cpuahFzhIiPfPtjk_6
    return-void

	:after_last_instruction

	goto/32 :l_IpSVYURSIjOlHQGA_7

	nop

	:l_ABXkWCePKHYZhOgS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ihnXqWvSdiLnDMlC_1

	nop

	:l_qMnzADqmvUoHKzzc_2
    const/16 p1, 0xd2

	goto/32 :l_HUjQrwkhywnwncDJ_3

	nop

	:l_ihnXqWvSdiLnDMlC_1
    const/16 p0, 0x2a

	goto/32 :l_qMnzADqmvUoHKzzc_2

	nop

	:l_UUKWOLXkbzoyrKIq_4
    add-int p3, p2, p1

	goto/32 :l_GPsrGvBnfnnWRHux_5

	nop

.end method

.method public static final synthetic access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;)Z
    .locals 1

	goto/32 :l_ITwQwpfROstZNnoj_0

	nop

	:l_ITwQwpfROstZNnoj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractSendChannel;

    .line 19
	goto/32 :l_EsrCAXzZdshiKaxb_1

	nop

	:l_EsrCAXzZdshiKaxb_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->isFullImpl()Z

    move-result v0

	goto/32 :l_izobpaMnVgoetsGU_2

	nop

	:l_izobpaMnVgoetsGU_2
    return v0

	:after_last_instruction

	goto/32 :l_gEMhdgcSonPSUZlp_3

	nop

	:l_gEMhdgcSonPSUZlp_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;BLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_kOAKUkaPANykXNOJ_0

	nop

	:l_MCutVSXdqILBUZtr_7
	goto/32 :before_first_instruction

	:l_kTkEPBSGQRQHFuhx_4
    add-int p3, p2, p1

	goto/32 :l_ZtjaIUWjScIIlopL_5

	nop

	:l_gMkpGTOLDhqpSofX_1
    const/16 p0, 0x2a

	goto/32 :l_tanvNDRHjeTeFPiA_2

	nop

	:l_ZtjaIUWjScIIlopL_5
    int-to-double p0, p3

	goto/32 :l_lySeKIpINXHdwLxc_6

	nop

	:l_kOAKUkaPANykXNOJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gMkpGTOLDhqpSofX_1

	nop

	:l_eSikNOSNdVJRZCGE_3
    mul-int p2, p0, p1

	goto/32 :l_kTkEPBSGQRQHFuhx_4

	nop

	:l_tanvNDRHjeTeFPiA_2
    const/16 p1, 0xd2

	goto/32 :l_eSikNOSNdVJRZCGE_3

	nop

	:l_lySeKIpINXHdwLxc_6
    return-void

	:after_last_instruction

	goto/32 :l_MCutVSXdqILBUZtr_7

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;BSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_klDIvYjdNcdonuST_0

	nop

	:l_ljKsKflLPMVoXBXy_5
    int-to-double p0, p3

	goto/32 :l_IrDmsfyscmhaBXII_6

	nop

	:l_JozaFjNVpQShKmyM_3
    mul-int p2, p0, p1

	goto/32 :l_VrvbMwtgUvAqFmla_4

	nop

	:l_eItFwNlBdbIiiBBE_7
	goto/32 :before_first_instruction

	:l_VrvbMwtgUvAqFmla_4
    add-int p3, p2, p1

	goto/32 :l_ljKsKflLPMVoXBXy_5

	nop

	:l_tvQeAxEhGePXOhzg_1
    const/16 p0, 0x2a

	goto/32 :l_YukrUUdnlQDMZDXp_2

	nop

	:l_IrDmsfyscmhaBXII_6
    return-void

	:after_last_instruction

	goto/32 :l_eItFwNlBdbIiiBBE_7

	nop

	:l_YukrUUdnlQDMZDXp_2
    const/16 p1, 0xd2

	goto/32 :l_JozaFjNVpQShKmyM_3

	nop

	:l_klDIvYjdNcdonuST_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tvQeAxEhGePXOhzg_1

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_abxYQkiMaGkPqpMA_0

	nop

	:l_TLgPUYSwcyScvuXe_2
    const/16 p1, 0xd2

	goto/32 :l_TmrDbcxRmskbaXjn_3

	nop

	:l_nGCuhvSTPeBDUIcR_7
	goto/32 :before_first_instruction

	:l_JPhhhbzjZsUDloig_1
    const/16 p0, 0x2a

	goto/32 :l_TLgPUYSwcyScvuXe_2

	nop

	:l_TmrDbcxRmskbaXjn_3
    mul-int p2, p0, p1

	goto/32 :l_CkCJkEYfBMKAZrJk_4

	nop

	:l_CkCJkEYfBMKAZrJk_4
    add-int p3, p2, p1

	goto/32 :l_tpdVYvWZrUbbhkWs_5

	nop

	:l_NmZpOpyOSirUFlCu_6
    return-void

	:after_last_instruction

	goto/32 :l_nGCuhvSTPeBDUIcR_7

	nop

	:l_abxYQkiMaGkPqpMA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JPhhhbzjZsUDloig_1

	nop

	:l_tpdVYvWZrUbbhkWs_5
    int-to-double p0, p3

	goto/32 :l_NmZpOpyOSirUFlCu_6

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_yfbLMZIpcmKzIkXG_0

	nop

	:l_ADgGnUMXErZKXYKz_3
	goto/32 :before_first_instruction

	:l_pEmmOcnmRyfkedcC_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/AbstractSendChannel;->registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_iayHsiBaUZCqqcke_2

	nop

	:l_yfbLMZIpcmKzIkXG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractSendChannel;
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p2, "element"    # Ljava/lang/Object;
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;

    .line 19
	goto/32 :l_pEmmOcnmRyfkedcC_1

	nop

	:l_iayHsiBaUZCqqcke_2
    return-void

	:after_last_instruction

	goto/32 :l_ADgGnUMXErZKXYKz_3

	nop

.end method

.method public static final synthetic access$sendSuspend(Lkotlinx/coroutines/channels/AbstractSendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;BFZS)V
    .locals 0

	goto/32 :l_kgjYgJFwdLapgwSi_0

	nop

	:l_hwUohyCpnjqZRvRg_3
    mul-int p2, p0, p1

	goto/32 :l_wOoPWBNNmvwhJTRJ_4

	nop

	:l_FuTFQVtIRiemHMHQ_1
    const/16 p0, 0x2a

	goto/32 :l_FiLaDKnUQaAJOflb_2

	nop

	:l_IogoLCoitjpGNHgs_7
	goto/32 :before_first_instruction

	:l_wdUyRUMOUBsvTjUl_6
    return-void

	:after_last_instruction

	goto/32 :l_IogoLCoitjpGNHgs_7

	nop

	:l_kgjYgJFwdLapgwSi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FuTFQVtIRiemHMHQ_1

	nop

	:l_FiLaDKnUQaAJOflb_2
    const/16 p1, 0xd2

	goto/32 :l_hwUohyCpnjqZRvRg_3

	nop

	:l_KlnZtpmjkPnmdHam_5
    int-to-double p0, p3

	goto/32 :l_wdUyRUMOUBsvTjUl_6

	nop

	:l_wOoPWBNNmvwhJTRJ_4
    add-int p3, p2, p1

	goto/32 :l_KlnZtpmjkPnmdHam_5

	nop

.end method

.method public static final synthetic access$sendSuspend(Lkotlinx/coroutines/channels/AbstractSendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ZFBS)V
    .locals 0

	goto/32 :l_geBvnClCqHBKCWDI_0

	nop

	:l_gXbdAOalbFPhQkie_2
    const/16 p1, 0xd2

	goto/32 :l_CJmyoSUCtHspiriX_3

	nop

	:l_geBvnClCqHBKCWDI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NGeJKXhrQuzNNAyj_1

	nop

	:l_CJmyoSUCtHspiriX_3
    mul-int p2, p0, p1

	goto/32 :l_YtobbhxakCogruyy_4

	nop

	:l_JQaStkbOjcggDLqC_7
	goto/32 :before_first_instruction

	:l_eTvcHbTlfInjxSvy_6
    return-void

	:after_last_instruction

	goto/32 :l_JQaStkbOjcggDLqC_7

	nop

	:l_NGeJKXhrQuzNNAyj_1
    const/16 p0, 0x2a

	goto/32 :l_gXbdAOalbFPhQkie_2

	nop

	:l_YtobbhxakCogruyy_4
    add-int p3, p2, p1

	goto/32 :l_iTSXIxOfysJBURGT_5

	nop

	:l_iTSXIxOfysJBURGT_5
    int-to-double p0, p3

	goto/32 :l_eTvcHbTlfInjxSvy_6

	nop

.end method

.method public static final synthetic access$sendSuspend(Lkotlinx/coroutines/channels/AbstractSendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;BZFS)V
    .locals 0

	goto/32 :l_DZdTNsBQXabFxnTm_0

	nop

	:l_eoLuRWwIBCFRcqvF_1
    const/16 p0, 0x2a

	goto/32 :l_AlykmSsIlWrDgusO_2

	nop

	:l_vdwNXnTkIRqyMkHu_3
    mul-int p2, p0, p1

	goto/32 :l_DkFEtieazkJluhWJ_4

	nop

	:l_AlykmSsIlWrDgusO_2
    const/16 p1, 0xd2

	goto/32 :l_vdwNXnTkIRqyMkHu_3

	nop

	:l_DkFEtieazkJluhWJ_4
    add-int p3, p2, p1

	goto/32 :l_IiPUmqnfAspuYImF_5

	nop

	:l_yqmmiJtNwGdGtWGP_6
    return-void

	:after_last_instruction

	goto/32 :l_jcZpVBpucWMXeJql_7

	nop

	:l_jcZpVBpucWMXeJql_7
	goto/32 :before_first_instruction

	:l_IiPUmqnfAspuYImF_5
    int-to-double p0, p3

	goto/32 :l_yqmmiJtNwGdGtWGP_6

	nop

	:l_DZdTNsBQXabFxnTm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eoLuRWwIBCFRcqvF_1

	nop

.end method

.method public static final synthetic access$sendSuspend(Lkotlinx/coroutines/channels/AbstractSendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UtuDFfeFKrWbRNzC_0

	nop

	:l_vlPkneKRIkGVBRXH_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cluyVgzIciUwoEYa_2

	nop

	:l_YXfOCtKkgKpgyhZY_3
	goto/32 :before_first_instruction

	:l_cluyVgzIciUwoEYa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YXfOCtKkgKpgyhZY_3

	nop

	:l_UtuDFfeFKrWbRNzC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractSendChannel;
    .param p1, "element"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 19
	goto/32 :l_vlPkneKRIkGVBRXH_1

	nop

.end method

.method private final countQueueSize(ZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_rEQPOafIxcfyMKuw_0

	nop

	:l_vRPmqpgaUePyGWAp_6
    return-void

	:after_last_instruction

	goto/32 :l_mYBRcPOARZDSfTeZ_7

	nop

	:l_olzztUkyByZdKLGz_2
    const/16 p1, 0xd2

	goto/32 :l_TbfsgDutoZkTUKXm_3

	nop

	:l_zBoeYcvjFyAGqEsQ_1
    const/16 p0, 0x2a

	goto/32 :l_olzztUkyByZdKLGz_2

	nop

	:l_mYBRcPOARZDSfTeZ_7
	goto/32 :before_first_instruction

	:l_TbfsgDutoZkTUKXm_3
    mul-int p2, p0, p1

	goto/32 :l_TSkiJOzFfuWaTHBo_4

	nop

	:l_TSkiJOzFfuWaTHBo_4
    add-int p3, p2, p1

	goto/32 :l_TfwMKAGuqUqZoqoP_5

	nop

	:l_rEQPOafIxcfyMKuw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zBoeYcvjFyAGqEsQ_1

	nop

	:l_TfwMKAGuqUqZoqoP_5
    int-to-double p0, p3

	goto/32 :l_vRPmqpgaUePyGWAp_6

	nop

.end method

.method private final countQueueSize(Ljava/lang/String;ZIS)V
    .locals 0

	goto/32 :l_DPYyYnHtbcBacnEM_0

	nop

	:l_AxWrJdyUjNUaArxk_2
    const/16 p1, 0xd2

	goto/32 :l_EQnfpYlglIkyDbjB_3

	nop

	:l_ZUDKKbAHtSthZdZB_6
    return-void

	:after_last_instruction

	goto/32 :l_BnUYtJXMvYhBTOsq_7

	nop

	:l_sglhUkNxjNTIaMZp_4
    add-int p3, p2, p1

	goto/32 :l_txhMBVsAiIGyRqWv_5

	nop

	:l_txhMBVsAiIGyRqWv_5
    int-to-double p0, p3

	goto/32 :l_ZUDKKbAHtSthZdZB_6

	nop

	:l_EQnfpYlglIkyDbjB_3
    mul-int p2, p0, p1

	goto/32 :l_sglhUkNxjNTIaMZp_4

	nop

	:l_iSkSokYzXZdvZMwf_1
    const/16 p0, 0x2a

	goto/32 :l_AxWrJdyUjNUaArxk_2

	nop

	:l_DPYyYnHtbcBacnEM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iSkSokYzXZdvZMwf_1

	nop

	:l_BnUYtJXMvYhBTOsq_7
	goto/32 :before_first_instruction

.end method

.method private final countQueueSize(Ljava/lang/String;SZI)V
    .locals 0

	goto/32 :l_kSkkgxnbKKjDmAgT_0

	nop

	:l_csKdBPMKQkVTMAtf_6
    return-void

	:after_last_instruction

	goto/32 :l_RlsqUojtrkqkOFCW_7

	nop

	:l_khRBQCpDrzFbvagW_2
    const/16 p1, 0xd2

	goto/32 :l_fVgJntYNqVfyQzSn_3

	nop

	:l_mMyLYZnRBrSCRrmY_1
    const/16 p0, 0x2a

	goto/32 :l_khRBQCpDrzFbvagW_2

	nop

	:l_RlsqUojtrkqkOFCW_7
	goto/32 :before_first_instruction

	:l_kSkkgxnbKKjDmAgT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mMyLYZnRBrSCRrmY_1

	nop

	:l_DfoYUppPmvjPnpky_5
    int-to-double p0, p3

	goto/32 :l_csKdBPMKQkVTMAtf_6

	nop

	:l_KsZyhrZNLHOrtIgM_4
    add-int p3, p2, p1

	goto/32 :l_DfoYUppPmvjPnpky_5

	nop

	:l_fVgJntYNqVfyQzSn_3
    mul-int p2, p0, p1

	goto/32 :l_KsZyhrZNLHOrtIgM_4

	nop

.end method

.method private final countQueueSize()I
    .locals 6

	goto/32 :l_LMPeiGqofDjlkfxV_0

	nop

	:l_PRCIisUObSHKKGJy_16
    move-object v4, v3

    .local v4, "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_nbcxAlcvbsKoIZXQ_17

	nop

	:l_ykScRoLMKZbbvTDv_5
	goto/32 :vuLxAGdnMZCGvrBY
	:uKpjtCJJtweBKyyu
	:ilyVeXoxxePHfYld

	goto/32 :l_mLzJKtTCbYfZWOkf_6

	nop

	:l_LMPeiGqofDjlkfxV_0
	const v0, 22
	goto/32 :l_uGLYBPxZImerSwMy_1

	nop

	:l_rSNqUbkMpPGCAgTi_23
	goto/32 :ilyVeXoxxePHfYld
	:l_StVPMuNGLedxxSdG_15
	if-nez v4, :gl_cHcHvyiyjvLhlrpo

	goto/32 :cond_0

	:gl_cHcHvyiyjvLhlrpo
	goto/32 :l_PRCIisUObSHKKGJy_16

	nop

	:l_mLzJKtTCbYfZWOkf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 454
	goto/32 :l_GoXblAMRIhxNYaeJ_7

	nop

	:l_ngQuztFXMStFaruK_19
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

	goto/32 :l_FpgyOCvoYdFeNifO_20

	nop

	:l_DOAdAcmHuqevWQgO_10
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_GcGktcaelyAJinVY_11

	nop

	:l_GoXblAMRIhxNYaeJ_7
    const/4 v0, 0x0

    .line 455
    .local v0, "size":I
	goto/32 :l_IZehXeJibQtamESo_8

	nop

	:l_IZehXeJibQtamESo_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
	goto/32 :l_eeHFIYIlVNnWnNfo_9

	nop

	:l_zBEzLGsewHOnNLVZ_12
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_YuQamLJHXlfOlOyv_13

	nop

	:l_GcGktcaelyAJinVY_11
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 1197
    .local v3, "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_zBEzLGsewHOnNLVZ_12

	nop

	:l_qfCjFlTvaJexUPrF_18
    add-int/lit8 v0, v0, 0x1

    .line 1199
    .end local v4    # "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$a$-forEach-AbstractSendChannel$countQueueSize$1":I
    :cond_0
	goto/32 :l_ngQuztFXMStFaruK_19

	nop

	:l_YuQamLJHXlfOlOyv_13
	if-eqz v4, :gl_hneNbzbOHVSNKnzA

	goto/32 :cond_1

	:gl_hneNbzbOHVSNKnzA
    .line 1198
	goto/32 :l_RWgALxJfqVAKXoor_14

	nop

	:l_vwHkTqbbBDrrXfdf_4
	if-lez v0, :gl_kwpRBDCmkloDEOOO

	goto/32 :uKpjtCJJtweBKyyu

	:gl_kwpRBDCmkloDEOOO	goto/32 :l_ykScRoLMKZbbvTDv_5

	nop

	:l_yoZlgFwOzWOllhek_22
	goto/32 :before_first_instruction

	:vuLxAGdnMZCGvrBY
	goto/32 :l_rSNqUbkMpPGCAgTi_23

	nop

	:l_uGLYBPxZImerSwMy_1
	const v1, 5
	goto/32 :l_gfVkzjfnhlshSNal_2

	nop

	:l_eeHFIYIlVNnWnNfo_9
    const/4 v2, 0x0

    .line 1196
    .local v2, "$i$f$forEach":I
	goto/32 :l_DOAdAcmHuqevWQgO_10

	nop

	:l_RWgALxJfqVAKXoor_14
    instance-of v4, v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_StVPMuNGLedxxSdG_15

	nop

	:l_nbcxAlcvbsKoIZXQ_17
    const/4 v5, 0x0

    .line 455
    .local v5, "$i$a$-forEach-AbstractSendChannel$countQueueSize$1":I
	goto/32 :l_qfCjFlTvaJexUPrF_18

	nop

	:l_FpgyOCvoYdFeNifO_20
    goto :goto_0

    .line 1201
    :cond_1
    nop

    .line 456
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .end local v2    # "$i$f$forEach":I
    .end local v3    # "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_vcQqiJnSYEMymiTb_21

	nop

	:l_PAQztmFuTYFRYoyR_3
	rem-int v0, v0, v1
	goto/32 :l_vwHkTqbbBDrrXfdf_4

	nop

	:l_vcQqiJnSYEMymiTb_21
    return v0

	:after_last_instruction

	goto/32 :l_yoZlgFwOzWOllhek_22

	nop

	:l_gfVkzjfnhlshSNal_2
	add-int v0, v0, v1
	goto/32 :l_PAQztmFuTYFRYoyR_3

	nop

.end method

.method private final getQueueDebugStateString(CLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_IYxFWLDjdsDrTPGr_0

	nop

	:l_RfElUCuNXNsoWluH_1
    const/16 p0, 0x2a

	goto/32 :l_xhTVxzuPLncwmyeJ_2

	nop

	:l_XRnwRwvYyqELAFjF_3
    mul-int p2, p0, p1

	goto/32 :l_OChQXXtExuCXuTUj_4

	nop

	:l_sVOwLdrJiNDXtvdr_7
	goto/32 :before_first_instruction

	:l_IYxFWLDjdsDrTPGr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RfElUCuNXNsoWluH_1

	nop

	:l_xhTVxzuPLncwmyeJ_2
    const/16 p1, 0xd2

	goto/32 :l_XRnwRwvYyqELAFjF_3

	nop

	:l_dEZtadgMPLTMsSuH_5
    int-to-double p0, p3

	goto/32 :l_TUczaUGLWBhkrGWV_6

	nop

	:l_OChQXXtExuCXuTUj_4
    add-int p3, p2, p1

	goto/32 :l_dEZtadgMPLTMsSuH_5

	nop

	:l_TUczaUGLWBhkrGWV_6
    return-void

	:after_last_instruction

	goto/32 :l_sVOwLdrJiNDXtvdr_7

	nop

.end method

.method private final getQueueDebugStateString(ZLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_WqacWLJWVRIHxRIK_0

	nop

	:l_HwsIzBnezrjUVAPA_1
    const/16 p0, 0x2a

	goto/32 :l_izKGXQBjFUFTLNDa_2

	nop

	:l_DRgiXRBZVGlYnlHo_6
    return-void

	:after_last_instruction

	goto/32 :l_asXVOxUeoyhWnxKc_7

	nop

	:l_asXVOxUeoyhWnxKc_7
	goto/32 :before_first_instruction

	:l_MqbkiUdjZyglkoKt_4
    add-int p3, p2, p1

	goto/32 :l_cTAyqmjiMMYKvTJY_5

	nop

	:l_cTAyqmjiMMYKvTJY_5
    int-to-double p0, p3

	goto/32 :l_DRgiXRBZVGlYnlHo_6

	nop

	:l_WqacWLJWVRIHxRIK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HwsIzBnezrjUVAPA_1

	nop

	:l_izKGXQBjFUFTLNDa_2
    const/16 p1, 0xd2

	goto/32 :l_reIQklFcxGRJbxhG_3

	nop

	:l_reIQklFcxGRJbxhG_3
    mul-int p2, p0, p1

	goto/32 :l_MqbkiUdjZyglkoKt_4

	nop

.end method

.method private final getQueueDebugStateString(Ljava/lang/String;ZCS)V
    .locals 0

	goto/32 :l_XKmAmByZsKMpHaNa_0

	nop

	:l_jJEbXYYDZfNldivk_3
    mul-int p2, p0, p1

	goto/32 :l_devQawwecstRBCOI_4

	nop

	:l_igTllyYnvjvbAsqO_1
    const/16 p0, 0x2a

	goto/32 :l_LSNKYzQihkflUYWQ_2

	nop

	:l_devQawwecstRBCOI_4
    add-int p3, p2, p1

	goto/32 :l_MXCJBjlzCrFjQAKV_5

	nop

	:l_ImkWdisIfpaMKgKF_7
	goto/32 :before_first_instruction

	:l_XKmAmByZsKMpHaNa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_igTllyYnvjvbAsqO_1

	nop

	:l_MXCJBjlzCrFjQAKV_5
    int-to-double p0, p3

	goto/32 :l_VsuGlGmnPQAcjUXz_6

	nop

	:l_VsuGlGmnPQAcjUXz_6
    return-void

	:after_last_instruction

	goto/32 :l_ImkWdisIfpaMKgKF_7

	nop

	:l_LSNKYzQihkflUYWQ_2
    const/16 p1, 0xd2

	goto/32 :l_jJEbXYYDZfNldivk_3

	nop

.end method

.method private final getQueueDebugStateString()Ljava/lang/String;
    .locals 5

	goto/32 :l_ibwklrlHjeUCjzGN_0

	nop

	:l_ZOYkbMaxwMZODQDt_26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_uuExGbKPqrmVERXG_27

	nop

	:l_frWKnLkvLeJZkcTZ_18
	if-nez v1, :gl_pcmnQRGASTBpeSJr

	goto/32 :cond_2

	:gl_pcmnQRGASTBpeSJr
	goto/32 :l_LMXCXYPjvCMMVmjc_19

	nop

	:l_IBmpWTwjXYNwDKhK_49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_CZwVsbUEPIfkniHL_50

	nop

	:l_NPrTHhRfnPFiUbos_12
    return-object v1

    .line 439
    :cond_0
    nop

    .line 440
	goto/32 :l_dvjOTVjoDGeMnVla_13

	nop

	:l_mbvBMaoDOHIjmCwd_28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ugdmlQLlJzBsfmSO_29

	nop

	:l_jYZAhBKjRfijnrns_3
	rem-int v0, v0, v1
	goto/32 :l_yUvTTTGqnGMqOymH_4

	nop

	:l_jsVhKEYlaVbQFGBr_5
	goto/32 :RrCUrguJUVmzmyYN
	:smPJxvlnAYsnwwOd
	:YukBagOWjMqrIVMA

	goto/32 :l_HUALnXHMzwwcWSXG_6

	nop

	:l_omEMdVUdBhJQtvFM_36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_MrBXyVDzDcXAcTDy_37

	nop

	:l_ygljTroNgNXbnzOw_52
	goto/32 :before_first_instruction

	:RrCUrguJUVmzmyYN
	goto/32 :l_wzOgBZtOIEhTiqMp_53

	nop

	:l_iQGKLwuZlAqcDVwt_31
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_HybvFNnSmXchrnSG_32

	nop

	:l_tsAZosxzQWMBMavj_51
    return-object v1

	:after_last_instruction

	goto/32 :l_ygljTroNgNXbnzOw_52

	nop

	:l_DnonkbTrJZGptcAx_30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 439
    :goto_0
    nop

    .line 445
    .local v1, "result":Ljava/lang/String;
	goto/32 :l_iQGKLwuZlAqcDVwt_31

	nop

	:l_MrBXyVDzDcXAcTDy_37
    const-string v4, ",queueSize="

	goto/32 :l_TFAhyatuETcAyiPk_38

	nop

	:l_NOqAyuHewYhOUSSL_34
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_BWmCmNlMWbpBgYdw_35

	nop

	:l_CZwVsbUEPIfkniHL_50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 450
    :cond_4
	goto/32 :l_tsAZosxzQWMBMavj_51

	nop

	:l_TDwCAXnnwZPlNATx_11
    const-string v1, "EmptyQueue"

	goto/32 :l_NPrTHhRfnPFiUbos_12

	nop

	:l_jqPSBEPcvaIsAkLH_33
	if-ne v2, v0, :gl_wcJCfnUZJvSfFJZq

	goto/32 :cond_4

	:gl_wcJCfnUZJvSfFJZq
    .line 447
	goto/32 :l_NOqAyuHewYhOUSSL_34

	nop

	:l_KoJiNyyCyTqlmTqH_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_gfZwaGjcjCyVJqxA_8

	nop

	:l_VxYfBwrZSbxzbZWK_2
	add-int v0, v0, v1
	goto/32 :l_jYZAhBKjRfijnrns_3

	nop

	:l_VAntOAPVLUpQwCEA_15
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_WJpiWDGQEIfaLQRD_16

	nop

	:l_oRWuhWehPeXbFOuV_17
    instance-of v1, v0, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_frWKnLkvLeJZkcTZ_18

	nop

	:l_VRwwbjTkPmPBoZOP_44
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_tjrrDJiENCXbviPq_45

	nop

	:l_RGmTzRdOzMLsqjcG_22
	if-nez v1, :gl_tXaFJGHTpfasuVgC

	goto/32 :cond_3

	:gl_tXaFJGHTpfasuVgC
	goto/32 :l_jhFFmZxshvXREnYF_23

	nop

	:l_NWbBbTBnmyNyvicr_48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_IBmpWTwjXYNwDKhK_49

	nop

	:l_HybvFNnSmXchrnSG_32
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 446
    .local v2, "tail":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_jqPSBEPcvaIsAkLH_33

	nop

	:l_dACxtgYSteIxXjKg_9
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_OHXPozgPlaGflrEe_10

	nop

	:l_tjrrDJiENCXbviPq_45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_hAEEMdvTCeLYwJXp_46

	nop

	:l_HUALnXHMzwwcWSXG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 437
	goto/32 :l_KoJiNyyCyTqlmTqH_7

	nop

	:l_WJpiWDGQEIfaLQRD_16
    goto :goto_0

    .line 441
    :cond_1
	goto/32 :l_oRWuhWehPeXbFOuV_17

	nop

	:l_AQdyrnTksOBdjJvt_47
    const-string v4, ",closedForSend="

	goto/32 :l_NWbBbTBnmyNyvicr_48

	nop

	:l_JWqDryJzXmpspiaq_1
	const v1, 32
	goto/32 :l_VxYfBwrZSbxzbZWK_2

	nop

	:l_LMXCXYPjvCMMVmjc_19
    const-string v1, "ReceiveQueued"

	goto/32 :l_bMdrkzmBKmyecNQB_20

	nop

	:l_jdzQWExFeXQCvluG_21
    instance-of v1, v0, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_RGmTzRdOzMLsqjcG_22

	nop

	:l_CSmuUqlgjBaLYvJh_14
	if-nez v1, :gl_tRoTnfdUVnZpmJbJ

	goto/32 :cond_1

	:gl_tRoTnfdUVnZpmJbJ
	goto/32 :l_VAntOAPVLUpQwCEA_15

	nop

	:l_gkIgZownnjiNlxLi_24
    goto :goto_0

    .line 443
    :cond_3
	goto/32 :l_TIrdCwXurgDDknDs_25

	nop

	:l_gfZwaGjcjCyVJqxA_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    .line 438
    .local v0, "head":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_dACxtgYSteIxXjKg_9

	nop

	:l_BWmCmNlMWbpBgYdw_35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_omEMdVUdBhJQtvFM_36

	nop

	:l_TIrdCwXurgDDknDs_25
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_ZOYkbMaxwMZODQDt_26

	nop

	:l_jhFFmZxshvXREnYF_23
    const-string v1, "SendQueued"

	goto/32 :l_gkIgZownnjiNlxLi_24

	nop

	:l_ugdmlQLlJzBsfmSO_29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_DnonkbTrJZGptcAx_30

	nop

	:l_hAEEMdvTCeLYwJXp_46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_AQdyrnTksOBdjJvt_47

	nop

	:l_yUvTTTGqnGMqOymH_4
	if-lez v0, :gl_qiWBkgtImlYADPXN

	goto/32 :smPJxvlnAYsnwwOd

	:gl_qiWBkgtImlYADPXN	goto/32 :l_jsVhKEYlaVbQFGBr_5

	nop

	:l_ugcJUSmldbfPzDhX_39
    invoke-direct {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->countQueueSize()I

    move-result v4

	goto/32 :l_ILZkFeudQeGDjkiW_40

	nop

	:l_OHXPozgPlaGflrEe_10
	if-eq v0, v1, :gl_aoIrvDblgzyZuPUg

	goto/32 :cond_0

	:gl_aoIrvDblgzyZuPUg
	goto/32 :l_TDwCAXnnwZPlNATx_11

	nop

	:l_atwNUQQbnQbgldZq_41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 448
	goto/32 :l_XSsiNLHuIttsEsuj_42

	nop

	:l_TFAhyatuETcAyiPk_38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_ugcJUSmldbfPzDhX_39

	nop

	:l_dvjOTVjoDGeMnVla_13
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_CSmuUqlgjBaLYvJh_14

	nop

	:l_LbVIvgqESzKbiVFh_43
	if-nez v3, :gl_wDgwsXHAceJiihvi

	goto/32 :cond_4

	:gl_wDgwsXHAceJiihvi
	goto/32 :l_VRwwbjTkPmPBoZOP_44

	nop

	:l_XSsiNLHuIttsEsuj_42
    instance-of v3, v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_LbVIvgqESzKbiVFh_43

	nop

	:l_ILZkFeudQeGDjkiW_40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_atwNUQQbnQbgldZq_41

	nop

	:l_wzOgBZtOIEhTiqMp_53
	goto/32 :YukBagOWjMqrIVMA
	:l_ibwklrlHjeUCjzGN_0
	const v0, 2
	goto/32 :l_JWqDryJzXmpspiaq_1

	nop

	:l_bMdrkzmBKmyecNQB_20
    goto :goto_0

    .line 442
    :cond_2
	goto/32 :l_jdzQWExFeXQCvluG_21

	nop

	:l_uuExGbKPqrmVERXG_27
    const-string v2, "UNEXPECTED:"

	goto/32 :l_mbvBMaoDOHIjmCwd_28

	nop

.end method

.method private final helpClose(Lkotlinx/coroutines/channels/Closed;FBZS)V
    .locals 0

	goto/32 :l_YJPAEjXqIMijovLW_0

	nop

	:l_uhIkVpFXShosXCtX_2
    const/16 p1, 0xd2

	goto/32 :l_QAccxONamsWLllnz_3

	nop

	:l_iDNSBozlrWvHDLtm_5
    int-to-double p0, p3

	goto/32 :l_XoEMUxzxLvFYMFWb_6

	nop

	:l_GBAjJcdWcaonNXpe_4
    add-int p3, p2, p1

	goto/32 :l_iDNSBozlrWvHDLtm_5

	nop

	:l_XoEMUxzxLvFYMFWb_6
    return-void

	:after_last_instruction

	goto/32 :l_pKzRCiQhpjnymQHV_7

	nop

	:l_YJPAEjXqIMijovLW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VWcLZoUJSmsGzLsI_1

	nop

	:l_pKzRCiQhpjnymQHV_7
	goto/32 :before_first_instruction

	:l_QAccxONamsWLllnz_3
    mul-int p2, p0, p1

	goto/32 :l_GBAjJcdWcaonNXpe_4

	nop

	:l_VWcLZoUJSmsGzLsI_1
    const/16 p0, 0x2a

	goto/32 :l_uhIkVpFXShosXCtX_2

	nop

.end method

.method private final helpClose(Lkotlinx/coroutines/channels/Closed;BZSF)V
    .locals 0

	goto/32 :l_UKAGtwvwKJdQWjih_0

	nop

	:l_wicEBkMQTyLVEJqj_5
    int-to-double p0, p3

	goto/32 :l_zeTjTUcldmMDlMPK_6

	nop

	:l_GuzZuQsAgAgmLqAw_4
    add-int p3, p2, p1

	goto/32 :l_wicEBkMQTyLVEJqj_5

	nop

	:l_UKAGtwvwKJdQWjih_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DBNTxVJfrnVIzqPV_1

	nop

	:l_zeTjTUcldmMDlMPK_6
    return-void

	:after_last_instruction

	goto/32 :l_whWsfquzGnZqYwya_7

	nop

	:l_whWsfquzGnZqYwya_7
	goto/32 :before_first_instruction

	:l_DBNTxVJfrnVIzqPV_1
    const/16 p0, 0x2a

	goto/32 :l_phaQIbwWaczljNSJ_2

	nop

	:l_gTyLrKUCyHKIkfPZ_3
    mul-int p2, p0, p1

	goto/32 :l_GuzZuQsAgAgmLqAw_4

	nop

	:l_phaQIbwWaczljNSJ_2
    const/16 p1, 0xd2

	goto/32 :l_gTyLrKUCyHKIkfPZ_3

	nop

.end method

.method private final helpClose(Lkotlinx/coroutines/channels/Closed;ZFSB)V
    .locals 0

	goto/32 :l_gMRfLSKFDEDybteO_0

	nop

	:l_SnDteAkNnZXOiArW_4
    add-int p3, p2, p1

	goto/32 :l_dnZrOgwQBMcAjAXo_5

	nop

	:l_gMRfLSKFDEDybteO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GVGHSYWiRuUmLfFk_1

	nop

	:l_dnZrOgwQBMcAjAXo_5
    int-to-double p0, p3

	goto/32 :l_xqyLVFhjcGQnmxRl_6

	nop

	:l_hdFVIZaXToQrmEyD_3
    mul-int p2, p0, p1

	goto/32 :l_SnDteAkNnZXOiArW_4

	nop

	:l_GVGHSYWiRuUmLfFk_1
    const/16 p0, 0x2a

	goto/32 :l_wzLpOzMRpWQLbGyI_2

	nop

	:l_xqyLVFhjcGQnmxRl_6
    return-void

	:after_last_instruction

	goto/32 :l_XCxGHOjSESrPkREq_7

	nop

	:l_XCxGHOjSESrPkREq_7
	goto/32 :before_first_instruction

	:l_wzLpOzMRpWQLbGyI_2
    const/16 p1, 0xd2

	goto/32 :l_hdFVIZaXToQrmEyD_3

	nop

.end method

.method private final helpClose(Lkotlinx/coroutines/channels/Closed;)V
    .locals 6

	goto/32 :l_HspcJTuOvXZQywyy_0

	nop

	:l_qsKnnwyZTySnPKUc_23
    const/4 v3, 0x0

    .line 342
    .local v3, "$i$a$-forEachReversed-impl-AbstractSendChannel$helpClose$1":I
	goto/32 :l_VSKUuwDOXhysVhOU_24

	nop

	:l_HpdEDQEKLUHWcnwu_44
    move-object v0, p1

	goto/32 :l_eiCscGrYQZkKaaoN_45

	nop

	:l_wqncgqLaJCsLADIU_5
	goto/32 :ImvbZZXWPdPkEDJf
	:ExGWkaULdIPzcgvI
	:EWRgmYkiRCnBrogc

	goto/32 :l_ZmtziwBKwNHzdiGX_6

	nop

	:l_SmYyIHrXOhppFDbk_38
    goto :goto_2

    .line 1183
    .end local v3    # "list$iv":Ljava/util/ArrayList;
    .end local v4    # "i$iv":I
    :cond_2
    :goto_3
	goto/32 :l_fffiTrwfIzjwtKbi_39

	nop

	:l_CCRFIOpNeEfEexJp_54
	goto/32 :before_first_instruction

	:ImvbZZXWPdPkEDJf
	goto/32 :l_NMuXBUjZQimhUxZI_55

	nop

	:l_AmyvSomGsNwUqOMQ_42
    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hFLCWeUcxeNjZLkW_43

	nop

	:l_awtmpUZQoVydsfhg_10
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

	goto/32 :l_vlFDkkUcoHlgpOwW_11

	nop

	:l_yzBqTbLRQjxHswux_28
    check-cast v3, Ljava/util/ArrayList;

    .line 1178
    .local v3, "list$iv":Ljava/util/ArrayList;
	goto/32 :l_LLbmAsfCtDPOsCPI_29

	nop

	:l_qeHSjkXOYEuwteRG_30
    sub-int/2addr v4, v1

    .local v4, "i$iv":I
    :goto_2
	goto/32 :l_gkflMZfdQSiIDhJC_31

	nop

	:l_tuCwUWKnYEDRxmRO_4
	if-lez v0, :gl_tJhRtHeuhmvBrPHV

	goto/32 :ExGWkaULdIPzcgvI

	:gl_tJhRtHeuhmvBrPHV	goto/32 :l_wqncgqLaJCsLADIU_5

	nop

	:l_WiJTpfZkxrdBAkRM_19
    instance-of v3, v2, Ljava/util/ArrayList;

	goto/32 :l_rfkLfMBHIDuzdjLl_20

	nop

	:l_LLbmAsfCtDPOsCPI_29
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

	goto/32 :l_qeHSjkXOYEuwteRG_30

	nop

	:l_CTASzMqTGCaKMlVc_17
    const/4 v0, 0x0

    .line 1173
    .local v0, "$i$f$forEachReversed-impl":I
    nop

    .line 1174
	goto/32 :l_zFUZbOtCHDYNgOBA_18

	nop

	:l_pAPGRwZeKGTusPxi_14
    goto :goto_1

    :cond_0
	goto/32 :l_NGUQIWdmUdTonUYu_15

	nop

	:l_UsqEuIDdSlDSYPZN_12
	if-nez v4, :gl_vrPVbgTOSgSInJeG

	goto/32 :cond_0

	:gl_vrPVbgTOSgSInJeG
	goto/32 :l_iDCwyqhgbxqCCJRZ_13

	nop

	:l_HPciYLsssODqTbLN_46
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->onClosedIdempotent(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 345
	goto/32 :l_ZkbRRwqAmhQCyvQI_47

	nop

	:l_NGUQIWdmUdTonUYu_15
    move-object v3, v0

    :goto_1
	goto/32 :l_oSFCXPzEbOgmlxvn_16

	nop

	:l_pXMQLkMDAkxMeLSC_52
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/InlineList;->plus-FjFbRPM(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v3    # "previous":Lkotlinx/coroutines/channels/Receive;
	goto/32 :l_syYSTRBQGVINKwqY_53

	nop

	:l_rfkLfMBHIDuzdjLl_20
	if-eqz v3, :gl_IkCgjvxUaIHRTImv

	goto/32 :cond_1

	:gl_IkCgjvxUaIHRTImv
	goto/32 :l_GEtHxiylGosTyEmR_21

	nop

	:l_qPbUjWwMsNgdtISE_34
    check-cast v1, Lkotlinx/coroutines/channels/Receive;

    .restart local v1    # "it":Lkotlinx/coroutines/channels/Receive;
	goto/32 :l_OOdJZeIobHhvXMxn_35

	nop

	:l_ZkbRRwqAmhQCyvQI_47
    return-void

    .line 327
    :cond_5
    nop

    .line 329
    .local v3, "previous":Lkotlinx/coroutines/channels/Receive;
	goto/32 :l_nEbieqQxUNfyruzP_48

	nop

	:l_eiCscGrYQZkKaaoN_45
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_HPciYLsssODqTbLN_46

	nop

	:l_oSFCXPzEbOgmlxvn_16
	if-eqz v3, :gl_vqFYchazLgBXNwax

	goto/32 :cond_5

	:gl_vqFYchazLgBXNwax
    .line 342
	goto/32 :l_CTASzMqTGCaKMlVc_17

	nop

	:l_HLWwjYRzspzwqGxP_2
	add-int v0, v0, v1
	goto/32 :l_vhmLnCNzGnNTkQQC_3

	nop

	:l_UeztKxJFoeVeNqJT_26
	if-nez v2, :gl_hfrbNHmWCQLnWNnQ

	goto/32 :cond_3

	:gl_hfrbNHmWCQLnWNnQ
	goto/32 :l_UnkccivdGxZPEkNN_27

	nop

	:l_nEbieqQxUNfyruzP_48
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Receive;->remove()Z

    move-result v4

	goto/32 :l_ZWoEmIMdBFcRdgFQ_49

	nop

	:l_aeFLqrPQSmMIMJAP_41
    const-string v3, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

	goto/32 :l_AmyvSomGsNwUqOMQ_42

	nop

	:l_jgXEDtCadKJzhbTh_7
    const/4 v0, 0x0

	goto/32 :l_XprYCfdrkELduiRy_8

	nop

	:l_vhmLnCNzGnNTkQQC_3
	rem-int v0, v0, v1
	goto/32 :l_tuCwUWKnYEDRxmRO_4

	nop

	:l_UnkccivdGxZPEkNN_27
    move-object v3, v2

	goto/32 :l_yzBqTbLRQjxHswux_28

	nop

	:l_vlFDkkUcoHlgpOwW_11
    instance-of v4, v3, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_UsqEuIDdSlDSYPZN_12

	nop

	:l_VQYzOOgvvyzqmVjV_37
    add-int/lit8 v4, v4, -0x1

	goto/32 :l_SmYyIHrXOhppFDbk_38

	nop

	:l_fffiTrwfIzjwtKbi_39
    goto :goto_4

    .line 1177
    :cond_3
	goto/32 :l_GXbTNFbyuJDTQJqK_40

	nop

	:l_syYSTRBQGVINKwqY_53
    goto :goto_0

	:after_last_instruction

	goto/32 :l_CCRFIOpNeEfEexJp_54

	nop

	:l_DbPYLBrzyymTtjpZ_25
    goto :goto_3

    .line 1177
    :cond_1
	goto/32 :l_UeztKxJFoeVeNqJT_26

	nop

	:l_qCBFDjKOeUaFMrrd_36
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/Receive;->resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 1178
    .end local v1    # "it":Lkotlinx/coroutines/channels/Receive;
    .end local v5    # "$i$a$-forEachReversed-impl-AbstractSendChannel$helpClose$1":I
	goto/32 :l_VQYzOOgvvyzqmVjV_37

	nop

	:l_GXbTNFbyuJDTQJqK_40
    new-instance v1, Ljava/lang/NullPointerException;

	goto/32 :l_aeFLqrPQSmMIMJAP_41

	nop

	:l_zFUZbOtCHDYNgOBA_18
	if-nez v2, :gl_btRwZJKkwDFjvtla

	goto/32 :cond_4

	:gl_btRwZJKkwDFjvtla
    .line 1175
	goto/32 :l_WiJTpfZkxrdBAkRM_19

	nop

	:l_ZmtziwBKwNHzdiGX_6
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
	goto/32 :l_jgXEDtCadKJzhbTh_7

	nop

	:l_OOdJZeIobHhvXMxn_35
    const/4 v5, 0x0

    .line 342
    .local v5, "$i$a$-forEachReversed-impl-AbstractSendChannel$helpClose$1":I
	goto/32 :l_qCBFDjKOeUaFMrrd_36

	nop

	:l_qyJemhYyNMzTgMNm_1
	const v1, 29
	goto/32 :l_HLWwjYRzspzwqGxP_2

	nop

	:l_FZSGlRxmnokhZWHr_50
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Receive;->helpRemove()V

    .line 333
	goto/32 :l_gzvsyuOvqPOucmVL_51

	nop

	:l_XoqNJvZaVokydvGL_32
	if-lt v1, v4, :gl_TAfFHmEnGTfJPtoq

	goto/32 :cond_2

	:gl_TAfFHmEnGTfJPtoq
    .line 1179
	goto/32 :l_VpKrWESxuhbsDoJb_33

	nop

	:l_VpKrWESxuhbsDoJb_33
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_qPbUjWwMsNgdtISE_34

	nop

	:l_NMuXBUjZQimhUxZI_55
	goto/32 :EWRgmYkiRCnBrogc
	:l_GEtHxiylGosTyEmR_21
    move-object v1, v2

	goto/32 :l_WabrRWPcDYOyYBVf_22

	nop

	:l_gkflMZfdQSiIDhJC_31
    const/4 v1, -0x1

	goto/32 :l_XoqNJvZaVokydvGL_32

	nop

	:l_hFLCWeUcxeNjZLkW_43
    throw v1

    .line 344
    .end local v0    # "$i$f$forEachReversed-impl":I
    :cond_4
    :goto_4
	goto/32 :l_HpdEDQEKLUHWcnwu_44

	nop

	:l_HspcJTuOvXZQywyy_0
	const v0, 23
	goto/32 :l_qyJemhYyNMzTgMNm_1

	nop

	:l_gzvsyuOvqPOucmVL_51
    goto :goto_0

    .line 336
    :cond_6
	goto/32 :l_pXMQLkMDAkxMeLSC_52

	nop

	:l_WabrRWPcDYOyYBVf_22
    check-cast v1, Lkotlinx/coroutines/channels/Receive;

    .local v1, "it":Lkotlinx/coroutines/channels/Receive;
	goto/32 :l_qsKnnwyZTySnPKUc_23

	nop

	:l_VSKUuwDOXhysVhOU_24
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/Receive;->resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V

    .end local v1    # "it":Lkotlinx/coroutines/channels/Receive;
    .end local v3    # "$i$a$-forEachReversed-impl-AbstractSendChannel$helpClose$1":I
	goto/32 :l_DbPYLBrzyymTtjpZ_25

	nop

	:l_ZWoEmIMdBFcRdgFQ_49
	if-eqz v4, :gl_KrZoPsEkqDKDqfec

	goto/32 :cond_6

	:gl_KrZoPsEkqDKDqfec
    .line 332
	goto/32 :l_FZSGlRxmnokhZWHr_50

	nop

	:l_iDCwyqhgbxqCCJRZ_13
    check-cast v3, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_pAPGRwZeKGTusPxi_14

	nop

	:l_XprYCfdrkELduiRy_8
    const/4 v1, 0x1

	goto/32 :l_wXcZBHCQFjVJxpcT_9

	nop

	:l_wXcZBHCQFjVJxpcT_9
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/internal/InlineList;->constructor-impl$default(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/lang/Object;

    move-result-object v2

    .line 325
    .local v2, "closedList":Ljava/lang/Object;
    :goto_0
    nop

    .line 328
	goto/32 :l_awtmpUZQoVydsfhg_10

	nop

.end method

.method private final helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;Ljava/lang/String;FIZ)V
    .locals 0

	goto/32 :l_LXwlOOikikMCCWfY_0

	nop

	:l_uKaAYBwTXlsVGkrC_2
    const/16 p1, 0xd2

	goto/32 :l_OCOtNsDNrIXewxll_3

	nop

	:l_OCOtNsDNrIXewxll_3
    mul-int p2, p0, p1

	goto/32 :l_OdyCbCwnljuQgXwt_4

	nop

	:l_OdyCbCwnljuQgXwt_4
    add-int p3, p2, p1

	goto/32 :l_umSyCsxkwgckmeKw_5

	nop

	:l_LXwlOOikikMCCWfY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZExCgWamwbntpZqR_1

	nop

	:l_ZExCgWamwbntpZqR_1
    const/16 p0, 0x2a

	goto/32 :l_uKaAYBwTXlsVGkrC_2

	nop

	:l_PWeztDEiEljILbWv_7
	goto/32 :before_first_instruction

	:l_yzzXzZfpQjxNJuCK_6
    return-void

	:after_last_instruction

	goto/32 :l_PWeztDEiEljILbWv_7

	nop

	:l_umSyCsxkwgckmeKw_5
    int-to-double p0, p3

	goto/32 :l_yzzXzZfpQjxNJuCK_6

	nop

.end method

.method private final helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;ILjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_FZoDyLzcyjHtUOWV_0

	nop

	:l_mmdgsApPmynanaDQ_3
    mul-int p2, p0, p1

	goto/32 :l_VmeKareNLaoJyTYd_4

	nop

	:l_QvMFJVjftelkDUBi_5
    int-to-double p0, p3

	goto/32 :l_iTYHxOFcvjQdvNZH_6

	nop

	:l_FZoDyLzcyjHtUOWV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lQyVeYAuzhdiPBci_1

	nop

	:l_KasUooXqkLDkqYwa_2
    const/16 p1, 0xd2

	goto/32 :l_mmdgsApPmynanaDQ_3

	nop

	:l_ghZdtgzgMUSMvfVh_7
	goto/32 :before_first_instruction

	:l_iTYHxOFcvjQdvNZH_6
    return-void

	:after_last_instruction

	goto/32 :l_ghZdtgzgMUSMvfVh_7

	nop

	:l_VmeKareNLaoJyTYd_4
    add-int p3, p2, p1

	goto/32 :l_QvMFJVjftelkDUBi_5

	nop

	:l_lQyVeYAuzhdiPBci_1
    const/16 p0, 0x2a

	goto/32 :l_KasUooXqkLDkqYwa_2

	nop

.end method

.method private final helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;FILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_PaXHVQvoroKsyWYj_0

	nop

	:l_vZYFGiavqxWYKDfi_5
    int-to-double p0, p3

	goto/32 :l_gJyuhYGPESpGiaQc_6

	nop

	:l_NyTLnKWzcBdjFwzD_3
    mul-int p2, p0, p1

	goto/32 :l_qjJCELsfpeyTBLmT_4

	nop

	:l_qjJCELsfpeyTBLmT_4
    add-int p3, p2, p1

	goto/32 :l_vZYFGiavqxWYKDfi_5

	nop

	:l_gJyuhYGPESpGiaQc_6
    return-void

	:after_last_instruction

	goto/32 :l_VBvDTmHWhnjsMPaA_7

	nop

	:l_VBvDTmHWhnjsMPaA_7
	goto/32 :before_first_instruction

	:l_PaXHVQvoroKsyWYj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WTDOZfKTYbxYgFXk_1

	nop

	:l_ESaZGnwPCFCLOCFe_2
    const/16 p1, 0xd2

	goto/32 :l_NyTLnKWzcBdjFwzD_3

	nop

	:l_WTDOZfKTYbxYgFXk_1
    const/16 p0, 0x2a

	goto/32 :l_ESaZGnwPCFCLOCFe_2

	nop

.end method

.method private final helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;
    .locals 4

	goto/32 :l_SgYScvqIuGsaaSHz_0

	nop

	:l_JBnpfvaOYbLTmunS_5
	goto/32 :VAPFWelJdNQCsjYT
	:dOvebiQLgnXcFybJ
	:PXNrBitEiVxuBdEp

	goto/32 :l_cqCEMHSqCKyYoBzT_6

	nop

	:l_xIPdopThylBJLXne_16
    move-object v2, v0

	goto/32 :l_VGBnDsRYhZpPfONg_17

	nop

	:l_waOuWipMCJMCJbAa_8
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_lIKjXPBoIfJYzKNW_9

	nop

	:l_QItHYALBwRVJjqwI_3
	rem-int v0, v0, v1
	goto/32 :l_OzFkBWExQpkJKomv_4

	nop

	:l_OzFkBWExQpkJKomv_4
	if-lez v0, :gl_OMHpNxwgXqVUVhYB

	goto/32 :dOvebiQLgnXcFybJ

	:gl_OMHpNxwgXqVUVhYB	goto/32 :l_JBnpfvaOYbLTmunS_5

	nop

	:l_cJsfZHWhqCqUqFVo_12
    invoke-static {v0, p1, v2, v1, v2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v0

	goto/32 :l_uHnXuIACpMNCLBTJ_13

	nop

	:l_lQwWicrlemEASlDe_7
    invoke-direct {p0, p2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

	goto/32 :l_waOuWipMCJMCJbAa_8

	nop

	:l_mKFbzNRfBkrBMHRf_18
    invoke-virtual {p2}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_dtAiyGhOXuTccLGD_19

	nop

	:l_uHnXuIACpMNCLBTJ_13
	if-eqz v0, :gl_BZCFRIkswAIuwooQ

	goto/32 :cond_0

	:gl_BZCFRIkswAIuwooQ
	goto/32 :l_MHyPnqEMHLVJnyLj_14

	nop

	:l_VGBnDsRYhZpPfONg_17
    check-cast v2, Ljava/lang/Throwable;

	goto/32 :l_mKFbzNRfBkrBMHRf_18

	nop

	:l_SgYScvqIuGsaaSHz_0
	const v0, 13
	goto/32 :l_uYeoXQktEPrlaAtH_1

	nop

	:l_ztugECzjhPnKjoNg_21
    invoke-virtual {p2}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_YYLWiFwQYxglHEwT_22

	nop

	:l_yAPEkPoaxyhFlDnJ_10
    const/4 v1, 0x2

	goto/32 :l_MrfseaMBrMTeedaq_11

	nop

	:l_MHyPnqEMHLVJnyLj_14
    goto :goto_0

    .local v0, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    :cond_0
	goto/32 :l_LiFHJvouXfcaAMey_15

	nop

	:l_uYeoXQktEPrlaAtH_1
	const v1, 12
	goto/32 :l_azdyknmZCFKSEkXL_2

	nop

	:l_VzeFQYPiHjgZZqpX_20
    throw v0

    .line 187
    .end local v0    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .end local v1    # "$i$a$-let-AbstractSendChannel$helpCloseAndGetSendException$1":I
    :cond_1
    :goto_0
	goto/32 :l_ztugECzjhPnKjoNg_21

	nop

	:l_WXAqoRhGlpmlPjau_23
	goto/32 :before_first_instruction

	:VAPFWelJdNQCsjYT
	goto/32 :l_TWYtYEIviFpyVgie_24

	nop

	:l_dtAiyGhOXuTccLGD_19
    invoke-static {v2, v3}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 185
	goto/32 :l_VzeFQYPiHjgZZqpX_20

	nop

	:l_LiFHJvouXfcaAMey_15
    const/4 v1, 0x0

    .line 184
    .local v1, "$i$a$-let-AbstractSendChannel$helpCloseAndGetSendException$1":I
	goto/32 :l_xIPdopThylBJLXne_16

	nop

	:l_azdyknmZCFKSEkXL_2
	add-int v0, v0, v1
	goto/32 :l_QItHYALBwRVJjqwI_3

	nop

	:l_MrfseaMBrMTeedaq_11
    const/4 v2, 0x0

	goto/32 :l_cJsfZHWhqCqUqFVo_12

	nop

	:l_lIKjXPBoIfJYzKNW_9
	if-nez v0, :gl_VbpVmCSQupffHaqa

	goto/32 :cond_1

	:gl_VbpVmCSQupffHaqa
	goto/32 :l_yAPEkPoaxyhFlDnJ_10

	nop

	:l_YYLWiFwQYxglHEwT_22
    return-object v0

	:after_last_instruction

	goto/32 :l_WXAqoRhGlpmlPjau_23

	nop

	:l_TWYtYEIviFpyVgie_24
	goto/32 :PXNrBitEiVxuBdEp
	:l_cqCEMHSqCKyYoBzT_6
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
	goto/32 :l_lQwWicrlemEASlDe_7

	nop

.end method

.method private final helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;SICZ)V
    .locals 0

	goto/32 :l_mkhYJcDaEeGQxXoA_0

	nop

	:l_vJdXlGlajZSDIuJf_6
    return-void

	:after_last_instruction

	goto/32 :l_XuUcAyzFMnnvfDGn_7

	nop

	:l_NjyWPMWScjzlGfgS_4
    add-int p3, p2, p1

	goto/32 :l_CGnScKPHoZepgcKw_5

	nop

	:l_LaTwhFDnohPBxSYn_2
    const/16 p1, 0xd2

	goto/32 :l_MkqDgNtiXtsynAww_3

	nop

	:l_mkhYJcDaEeGQxXoA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SXVhfZLAJCLTnFCW_1

	nop

	:l_CGnScKPHoZepgcKw_5
    int-to-double p0, p3

	goto/32 :l_vJdXlGlajZSDIuJf_6

	nop

	:l_MkqDgNtiXtsynAww_3
    mul-int p2, p0, p1

	goto/32 :l_NjyWPMWScjzlGfgS_4

	nop

	:l_SXVhfZLAJCLTnFCW_1
    const/16 p0, 0x2a

	goto/32 :l_LaTwhFDnohPBxSYn_2

	nop

	:l_XuUcAyzFMnnvfDGn_7
	goto/32 :before_first_instruction

.end method

.method private final helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;SCZI)V
    .locals 0

	goto/32 :l_iSMpCrJHQVvlhDZI_0

	nop

	:l_JcFTkFjogNfxDemt_1
    const/16 p0, 0x2a

	goto/32 :l_ZDRjTJYfEgJLLrYt_2

	nop

	:l_ZDRjTJYfEgJLLrYt_2
    const/16 p1, 0xd2

	goto/32 :l_lbLPDPZLfFhPmTUs_3

	nop

	:l_lbLPDPZLfFhPmTUs_3
    mul-int p2, p0, p1

	goto/32 :l_OPaFbBGNYcTbcfjE_4

	nop

	:l_OPaFbBGNYcTbcfjE_4
    add-int p3, p2, p1

	goto/32 :l_WsOnZIKBwHwfdlLy_5

	nop

	:l_iSMpCrJHQVvlhDZI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JcFTkFjogNfxDemt_1

	nop

	:l_IrdQAkvzcghayVwb_6
    return-void

	:after_last_instruction

	goto/32 :l_TmLQxixjUihwDsdI_7

	nop

	:l_WsOnZIKBwHwfdlLy_5
    int-to-double p0, p3

	goto/32 :l_IrdQAkvzcghayVwb_6

	nop

	:l_TmLQxixjUihwDsdI_7
	goto/32 :before_first_instruction

.end method

.method private final helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;SCIZ)V
    .locals 0

	goto/32 :l_mNLQdzZglpWXHSGg_0

	nop

	:l_UEhvptIwXVRkMLpH_5
    int-to-double p0, p3

	goto/32 :l_AwyzpBxHRjYhJssj_6

	nop

	:l_GXnxUAnhbkZEcDcd_2
    const/16 p1, 0xd2

	goto/32 :l_pzQoEhMFUEPiNIDE_3

	nop

	:l_pzQoEhMFUEPiNIDE_3
    mul-int p2, p0, p1

	goto/32 :l_BInrlYEHtktgXDKT_4

	nop

	:l_KHlLudMSwHUeThoc_1
    const/16 p0, 0x2a

	goto/32 :l_GXnxUAnhbkZEcDcd_2

	nop

	:l_AwyzpBxHRjYhJssj_6
    return-void

	:after_last_instruction

	goto/32 :l_OhTThdajsEOWNroR_7

	nop

	:l_BInrlYEHtktgXDKT_4
    add-int p3, p2, p1

	goto/32 :l_UEhvptIwXVRkMLpH_5

	nop

	:l_mNLQdzZglpWXHSGg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KHlLudMSwHUeThoc_1

	nop

	:l_OhTThdajsEOWNroR_7
	goto/32 :before_first_instruction

.end method

.method private final helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_RmyLaJNrCqJOTGdn_0

	nop

	:l_RmyLaJNrCqJOTGdn_0
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
	goto/32 :l_dKCYyswIwqrCySZx_1

	nop

	:l_AYsCEBiyIHgnfRnr_4
	goto/32 :before_first_instruction

	:l_AwlROlLKtEULwMZA_2
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_LddBqXbDjlHsYsdP_3

	nop

	:l_dKCYyswIwqrCySZx_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

    .line 174
	goto/32 :l_AwlROlLKtEULwMZA_2

	nop

	:l_LddBqXbDjlHsYsdP_3
    return-object v0

	:after_last_instruction

	goto/32 :l_AYsCEBiyIHgnfRnr_4

	nop

.end method

.method private final helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;CBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_UPsupdEahsIwrxiG_0

	nop

	:l_XYPBAhNIADknBqKo_3
    mul-int p2, p0, p1

	goto/32 :l_FMuGxFCjYRfyqgRK_4

	nop

	:l_UPsupdEahsIwrxiG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LWBdXHPjmxllTocB_1

	nop

	:l_tEjbEKRgsuXMkePS_6
    return-void

	:after_last_instruction

	goto/32 :l_kpKWpANWvNKBfsAJ_7

	nop

	:l_jANphREcLPxjlaGU_2
    const/16 p1, 0xd2

	goto/32 :l_XYPBAhNIADknBqKo_3

	nop

	:l_FMuGxFCjYRfyqgRK_4
    add-int p3, p2, p1

	goto/32 :l_ywDgQIrHQWLWCLUq_5

	nop

	:l_LWBdXHPjmxllTocB_1
    const/16 p0, 0x2a

	goto/32 :l_jANphREcLPxjlaGU_2

	nop

	:l_kpKWpANWvNKBfsAJ_7
	goto/32 :before_first_instruction

	:l_ywDgQIrHQWLWCLUq_5
    int-to-double p0, p3

	goto/32 :l_tEjbEKRgsuXMkePS_6

	nop

.end method

.method private final helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;Ljava/lang/String;BSC)V
    .locals 0

	goto/32 :l_imJdmzbQWqmBgdJz_0

	nop

	:l_imJdmzbQWqmBgdJz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UpJoCysSWnuJEtqB_1

	nop

	:l_GgPGRyxAnrGrEUFC_4
    add-int p3, p2, p1

	goto/32 :l_xowKKdsdaunmuaxQ_5

	nop

	:l_UpJoCysSWnuJEtqB_1
    const/16 p0, 0x2a

	goto/32 :l_lHsGPAQxVBOTpHvI_2

	nop

	:l_xowKKdsdaunmuaxQ_5
    int-to-double p0, p3

	goto/32 :l_OqFDeJODjqhYXOnX_6

	nop

	:l_OqFDeJODjqhYXOnX_6
    return-void

	:after_last_instruction

	goto/32 :l_ShFzzacepTUyQTKv_7

	nop

	:l_lHsGPAQxVBOTpHvI_2
    const/16 p1, 0xd2

	goto/32 :l_JZrwqgEMzsxLzSTT_3

	nop

	:l_ShFzzacepTUyQTKv_7
	goto/32 :before_first_instruction

	:l_JZrwqgEMzsxLzSTT_3
    mul-int p2, p0, p1

	goto/32 :l_GgPGRyxAnrGrEUFC_4

	nop

.end method

.method private final helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;CLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_lCUnEVIrKIMdpwDX_0

	nop

	:l_BmGJzYBQOfKEmAHM_7
	goto/32 :before_first_instruction

	:l_BHjzhJzuRgvZQHCB_4
    add-int p3, p2, p1

	goto/32 :l_KJFmHaXfKXnzoprW_5

	nop

	:l_KJFmHaXfKXnzoprW_5
    int-to-double p0, p3

	goto/32 :l_xFhLWoqKeOyOomMI_6

	nop

	:l_nQuCEsiNXSaNaNeu_2
    const/16 p1, 0xd2

	goto/32 :l_AXGdFrumidNxSAIp_3

	nop

	:l_GEeVLstEobLRoSek_1
    const/16 p0, 0x2a

	goto/32 :l_nQuCEsiNXSaNaNeu_2

	nop

	:l_xFhLWoqKeOyOomMI_6
    return-void

	:after_last_instruction

	goto/32 :l_BmGJzYBQOfKEmAHM_7

	nop

	:l_AXGdFrumidNxSAIp_3
    mul-int p2, p0, p1

	goto/32 :l_BHjzhJzuRgvZQHCB_4

	nop

	:l_lCUnEVIrKIMdpwDX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GEeVLstEobLRoSek_1

	nop

.end method

.method private final helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V
    .locals 4

	goto/32 :l_PmXYKJalFXaCpXfO_0

	nop

	:l_kDnPLqlZvIcLrqHe_4
	if-lez v0, :gl_fjlATXojcizVhwrp

	goto/32 :RcwogvEKcAxeSXuo

	:gl_fjlATXojcizVhwrp	goto/32 :l_zoeSxHAqWRlePkhB_5

	nop

	:l_iofcSXTXbMIcVQvk_16
    move-object v3, v1

	goto/32 :l_PFRZqzybJKRJxiBU_17

	nop

	:l_EQYatqaclTqmiBOK_24
    invoke-interface {p1, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 234
	goto/32 :l_jWWuJmafIkJoPoiM_25

	nop

	:l_opJGDDKIUUomAATT_7
    invoke-direct {p0, p3}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

    .line 230
	goto/32 :l_GvWrZFMXKonkCAnj_8

	nop

	:l_QigUdGZdPOVEHTGq_11
    const/4 v2, 0x2

	goto/32 :l_YskGzgRIjfMsnPnz_12

	nop

	:l_OBTcmQqisBereHRo_6
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
	goto/32 :l_opJGDDKIUUomAATT_7

	nop

	:l_sWlBGMAxIiDWQfCp_31
	goto/32 :before_first_instruction

	:ZOJrDFRdjSsdRDYZ
	goto/32 :l_LFojSKIBKPkDybdv_32

	nop

	:l_GvWrZFMXKonkCAnj_8
    invoke-virtual {p3}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v0

    .line 231
    .local v0, "sendException":Ljava/lang/Throwable;
	goto/32 :l_pIdMCXnroUaUTsqQ_9

	nop

	:l_LFojSKIBKPkDybdv_32
	goto/32 :jJXDEHxqMLKrGfZK
	:l_rgHOYDZtlYRKJSre_21
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_xnlNPaKqCWYPmmtq_22

	nop

	:l_pIdMCXnroUaUTsqQ_9
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_IrHAGVBPbhZAmWta_10

	nop

	:l_oXlsxhXldQWLiAdF_27
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_uAmeQZxitjlRQDhM_28

	nop

	:l_oPOfWHDrFgOjYTAl_14
	if-nez v1, :gl_ovAJLZGsgPaMZcAu

	goto/32 :cond_0

	:gl_ovAJLZGsgPaMZcAu
    .local v1, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_biqEqVUUjXGypBmb_15

	nop

	:l_PdXOTKFZdCQwiCDC_29
    invoke-interface {p1, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 237
	goto/32 :l_wuFuXbzaMugNDTOP_30

	nop

	:l_IrHAGVBPbhZAmWta_10
	if-nez v1, :gl_kZtwWzcwxFvbmFes

	goto/32 :cond_0

	:gl_kZtwWzcwxFvbmFes
	goto/32 :l_QigUdGZdPOVEHTGq_11

	nop

	:l_herLsNBliGXqbaGA_20
    move-object v3, v1

	goto/32 :l_rgHOYDZtlYRKJSre_21

	nop

	:l_xnlNPaKqCWYPmmtq_22
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_FDAWFMPFqppocIwP_23

	nop

	:l_uAmeQZxitjlRQDhM_28
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_PdXOTKFZdCQwiCDC_29

	nop

	:l_zoeSxHAqWRlePkhB_5
	goto/32 :ZOJrDFRdjSsdRDYZ
	:RcwogvEKcAxeSXuo
	:jJXDEHxqMLKrGfZK

	goto/32 :l_OBTcmQqisBereHRo_6

	nop

	:l_kKOPzrKiTsTBzsIa_13
    invoke-static {v1, p2, v3, v2, v3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v1

	goto/32 :l_oPOfWHDrFgOjYTAl_14

	nop

	:l_gUOvcJdSDQFIjYOP_18
    invoke-static {v3, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 233
	goto/32 :l_LKUELIZRzCrfgPzs_19

	nop

	:l_wuFuXbzaMugNDTOP_30
    return-void

	:after_last_instruction

	goto/32 :l_sWlBGMAxIiDWQfCp_31

	nop

	:l_jWWuJmafIkJoPoiM_25
    return-void

    .line 236
    .end local v1    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .end local v2    # "$i$a$-let-AbstractSendChannel$helpCloseAndResumeWithSendException$1":I
    :cond_0
	goto/32 :l_mhvmnUapykMmgjrx_26

	nop

	:l_YIOWujTahnsflivT_2
	add-int v0, v0, v1
	goto/32 :l_VTRiIgATInoJPioh_3

	nop

	:l_VTRiIgATInoJPioh_3
	rem-int v0, v0, v1
	goto/32 :l_kDnPLqlZvIcLrqHe_4

	nop

	:l_LKUELIZRzCrfgPzs_19
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_herLsNBliGXqbaGA_20

	nop

	:l_biqEqVUUjXGypBmb_15
    const/4 v2, 0x0

    .line 232
    .local v2, "$i$a$-let-AbstractSendChannel$helpCloseAndResumeWithSendException$1":I
	goto/32 :l_iofcSXTXbMIcVQvk_16

	nop

	:l_YskGzgRIjfMsnPnz_12
    const/4 v3, 0x0

	goto/32 :l_kKOPzrKiTsTBzsIa_13

	nop

	:l_PmXYKJalFXaCpXfO_0
	const v0, 14
	goto/32 :l_LwJwFxelcCOuJxaS_1

	nop

	:l_PFRZqzybJKRJxiBU_17
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_gUOvcJdSDQFIjYOP_18

	nop

	:l_FDAWFMPFqppocIwP_23
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_EQYatqaclTqmiBOK_24

	nop

	:l_mhvmnUapykMmgjrx_26
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_oXlsxhXldQWLiAdF_27

	nop

	:l_LwJwFxelcCOuJxaS_1
	const v1, 8
	goto/32 :l_YIOWujTahnsflivT_2

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;CSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_hGdbOSlsScemNXCl_0

	nop

	:l_IPSBVozEgtMVCSmx_1
    const/16 p0, 0x2a

	goto/32 :l_PxyJIexCOSgcRdwP_2

	nop

	:l_VOLXRsKaOFywnSVa_6
    return-void

	:after_last_instruction

	goto/32 :l_fWDrpiMLrUvOpgWM_7

	nop

	:l_PxyJIexCOSgcRdwP_2
    const/16 p1, 0xd2

	goto/32 :l_ETNEOWchCbdImFCT_3

	nop

	:l_ETNEOWchCbdImFCT_3
    mul-int p2, p0, p1

	goto/32 :l_XzyVYPqadFOfiJjT_4

	nop

	:l_AENHgsAmYpnSqxqt_5
    int-to-double p0, p3

	goto/32 :l_VOLXRsKaOFywnSVa_6

	nop

	:l_fWDrpiMLrUvOpgWM_7
	goto/32 :before_first_instruction

	:l_hGdbOSlsScemNXCl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IPSBVozEgtMVCSmx_1

	nop

	:l_XzyVYPqadFOfiJjT_4
    add-int p3, p2, p1

	goto/32 :l_AENHgsAmYpnSqxqt_5

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;CLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_IabqHZdWdsSZhScx_0

	nop

	:l_FogCSArxRdeDfsQe_6
    return-void

	:after_last_instruction

	goto/32 :l_eeQPhBjZroKztNix_7

	nop

	:l_eeQPhBjZroKztNix_7
	goto/32 :before_first_instruction

	:l_dGGtFfdSxcpzlZDv_5
    int-to-double p0, p3

	goto/32 :l_FogCSArxRdeDfsQe_6

	nop

	:l_QQCnAHgIbbnpPTvC_4
    add-int p3, p2, p1

	goto/32 :l_dGGtFfdSxcpzlZDv_5

	nop

	:l_IabqHZdWdsSZhScx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bxPBXqYthXfsOJSP_1

	nop

	:l_CigrMVvcDGhTEuiM_3
    mul-int p2, p0, p1

	goto/32 :l_QQCnAHgIbbnpPTvC_4

	nop

	:l_cElRXAtguSoAjnAW_2
    const/16 p1, 0xd2

	goto/32 :l_CigrMVvcDGhTEuiM_3

	nop

	:l_bxPBXqYthXfsOJSP_1
    const/16 p0, 0x2a

	goto/32 :l_cElRXAtguSoAjnAW_2

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;Ljava/lang/String;CSF)V
    .locals 0

	goto/32 :l_imoURglzfsuvktnM_0

	nop

	:l_FdtCLVPgcqhbSvia_2
    const/16 p1, 0xd2

	goto/32 :l_SPCycJDJmpSFIPET_3

	nop

	:l_dmUOBOaQWtdrTAaP_5
    int-to-double p0, p3

	goto/32 :l_ZRqokBwdUzntzNtb_6

	nop

	:l_TRBVoINvuJtAbzYY_7
	goto/32 :before_first_instruction

	:l_ZRqokBwdUzntzNtb_6
    return-void

	:after_last_instruction

	goto/32 :l_TRBVoINvuJtAbzYY_7

	nop

	:l_SPCycJDJmpSFIPET_3
    mul-int p2, p0, p1

	goto/32 :l_okVDnLEPzcLoCiHY_4

	nop

	:l_imoURglzfsuvktnM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tkPCNdbCRuFEoyXl_1

	nop

	:l_okVDnLEPzcLoCiHY_4
    add-int p3, p2, p1

	goto/32 :l_dmUOBOaQWtdrTAaP_5

	nop

	:l_tkPCNdbCRuFEoyXl_1
    const/16 p0, 0x2a

	goto/32 :l_FdtCLVPgcqhbSvia_2

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_inPDEGJqVVrkaHfI_0

	nop

	:l_rgOkTUlyGqKVuoRe_3
	rem-int v0, v0, v1
	goto/32 :l_JUArTSDSYWABgkgY_4

	nop

	:l_FRkkgbGnZyNtgIGr_10
	if-ne v0, v1, :gl_QCesFGqtDELnxeLz

	goto/32 :cond_0

	:gl_QCesFGqtDELnxeLz
    .line 279
	goto/32 :l_DyCFbistuJbqKovc_11

	nop

	:l_UTOCONSIKdCyQoRU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 277
	goto/32 :l_qnRSfgSudbTDSbYz_7

	nop

	:l_IljWdgcclqjBuoFe_19
    return-void

	:after_last_instruction

	goto/32 :l_WgGZanmGZHmjIFcz_20

	nop

	:l_mqBaoyIVHFETYIgn_5
	goto/32 :ALHLeYlqHiBEerXs
	:FKcWYnEIFgiurPfW
	:yytfpMMZiohDkmKd

	goto/32 :l_UTOCONSIKdCyQoRU_6

	nop

	:l_iAFrwXRBsWukedIo_14
	if-nez v1, :gl_wPBfYtdQccWahztd

	goto/32 :cond_0

	:gl_wPBfYtdQccWahztd
    .line 282
	goto/32 :l_MkYidAswtUAEhere_15

	nop

	:l_MkYidAswtUAEhere_15
    const/4 v1, 0x1

	goto/32 :l_IWSUFQRUkYWifhtC_16

	nop

	:l_WgGZanmGZHmjIFcz_20
	goto/32 :before_first_instruction

	:ALHLeYlqHiBEerXs
	goto/32 :l_zcJucknFaECfsEOz_21

	nop

	:l_inPDEGJqVVrkaHfI_0
	const v0, 18
	goto/32 :l_wpBigtHiyjkLDAJD_1

	nop

	:l_DyCFbistuJbqKovc_11
    sget-object v1, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_oHaUWqxbVjKqPMWo_12

	nop

	:l_vnvsBpecsQQNHwUi_9
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_FRkkgbGnZyNtgIGr_10

	nop

	:l_JVTCKvxAXUTRxbXf_2
	add-int v0, v0, v1
	goto/32 :l_rgOkTUlyGqKVuoRe_3

	nop

	:l_qnRSfgSudbTDSbYz_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler:Ljava/lang/Object;

    .line 278
    .local v0, "handler":Ljava/lang/Object;
	goto/32 :l_McnwzeHSRzCNfPcR_8

	nop

	:l_nAvnDveGfqiBcVmi_18
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    :cond_0
	goto/32 :l_IljWdgcclqjBuoFe_19

	nop

	:l_McnwzeHSRzCNfPcR_8
	if-nez v0, :gl_ZvXTUWaDNVvVETlw

	goto/32 :cond_0

	:gl_ZvXTUWaDNVvVETlw
	goto/32 :l_vnvsBpecsQQNHwUi_9

	nop

	:l_tFZFHjzUpxxPYgGw_17
    check-cast v1, Lkotlin/jvm/functions/Function1;

	goto/32 :l_nAvnDveGfqiBcVmi_18

	nop

	:l_zcJucknFaECfsEOz_21
	goto/32 :yytfpMMZiohDkmKd
	:l_zBzXfhANEMZcNikz_13
    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_iAFrwXRBsWukedIo_14

	nop

	:l_wpBigtHiyjkLDAJD_1
	const v1, 20
	goto/32 :l_JVTCKvxAXUTRxbXf_2

	nop

	:l_JUArTSDSYWABgkgY_4
	if-lez v0, :gl_CxNnMlyqSmydxUUG

	goto/32 :FKcWYnEIFgiurPfW

	:gl_CxNnMlyqSmydxUUG	goto/32 :l_mqBaoyIVHFETYIgn_5

	nop

	:l_IWSUFQRUkYWifhtC_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_tFZFHjzUpxxPYgGw_17

	nop

	:l_oHaUWqxbVjKqPMWo_12
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_zBzXfhANEMZcNikz_13

	nop

.end method

.method private final isFullImpl(ZLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_eoiAHOtSeZwYBuUF_0

	nop

	:l_TpqWmDbtISvbTgmv_6
    return-void

	:after_last_instruction

	goto/32 :l_QBcgxLVuhTZUwIaJ_7

	nop

	:l_QBcgxLVuhTZUwIaJ_7
	goto/32 :before_first_instruction

	:l_NPeROoVenfBpIWRS_3
    mul-int p2, p0, p1

	goto/32 :l_lVoAANuCoNTfpBOQ_4

	nop

	:l_eoiAHOtSeZwYBuUF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IKamqtajeAzUPQuL_1

	nop

	:l_DolWqAkoEaDYjfSr_2
    const/16 p1, 0xd2

	goto/32 :l_NPeROoVenfBpIWRS_3

	nop

	:l_IKamqtajeAzUPQuL_1
    const/16 p0, 0x2a

	goto/32 :l_DolWqAkoEaDYjfSr_2

	nop

	:l_oTRwMgYHpjISgkSL_5
    int-to-double p0, p3

	goto/32 :l_TpqWmDbtISvbTgmv_6

	nop

	:l_lVoAANuCoNTfpBOQ_4
    add-int p3, p2, p1

	goto/32 :l_oTRwMgYHpjISgkSL_5

	nop

.end method

.method private final isFullImpl(CLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_AJNAezSTVBnxagRi_0

	nop

	:l_nbqVUJGnRnAmnHrW_6
    return-void

	:after_last_instruction

	goto/32 :l_RtqUmUCbkUbztWmu_7

	nop

	:l_zpLmfiDafiYPprCY_5
    int-to-double p0, p3

	goto/32 :l_nbqVUJGnRnAmnHrW_6

	nop

	:l_RtqUmUCbkUbztWmu_7
	goto/32 :before_first_instruction

	:l_QFiBFdXeQTiNrgla_2
    const/16 p1, 0xd2

	goto/32 :l_EXshyprFZYoUkAAo_3

	nop

	:l_uHHDjiJUBprNwUve_1
    const/16 p0, 0x2a

	goto/32 :l_QFiBFdXeQTiNrgla_2

	nop

	:l_VahRLqTEenulYwrm_4
    add-int p3, p2, p1

	goto/32 :l_zpLmfiDafiYPprCY_5

	nop

	:l_EXshyprFZYoUkAAo_3
    mul-int p2, p0, p1

	goto/32 :l_VahRLqTEenulYwrm_4

	nop

	:l_AJNAezSTVBnxagRi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uHHDjiJUBprNwUve_1

	nop

.end method

.method private final isFullImpl(Ljava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_ndLqCRRxrgqrWENX_0

	nop

	:l_LeHlMZLeyxoZyddW_4
    add-int p3, p2, p1

	goto/32 :l_UcxDCiTiqkOlVknX_5

	nop

	:l_zdvRWlGdXHqhUQkw_7
	goto/32 :before_first_instruction

	:l_ndLqCRRxrgqrWENX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PtucfohTSrtcaAYU_1

	nop

	:l_CaNUYOdaDhUUXydu_6
    return-void

	:after_last_instruction

	goto/32 :l_zdvRWlGdXHqhUQkw_7

	nop

	:l_kXQTTsdJcAIEstjR_3
    mul-int p2, p0, p1

	goto/32 :l_LeHlMZLeyxoZyddW_4

	nop

	:l_PtucfohTSrtcaAYU_1
    const/16 p0, 0x2a

	goto/32 :l_zNMxWzHaccNueGxT_2

	nop

	:l_zNMxWzHaccNueGxT_2
    const/16 p1, 0xd2

	goto/32 :l_kXQTTsdJcAIEstjR_3

	nop

	:l_UcxDCiTiqkOlVknX_5
    int-to-double p0, p3

	goto/32 :l_CaNUYOdaDhUUXydu_6

	nop

.end method

.method private final isFullImpl()Z
    .locals 1

	goto/32 :l_EDRVjQFPvfCtVFso_0

	nop

	:l_QQiMOGVnYVASPFar_10
    return v0

	:after_last_instruction

	goto/32 :l_SChhIfDxdyoUGxLI_11

	nop

	:l_UMBCMSHccxcaShLT_4
	if-eqz v0, :gl_onqXlNUrjzjYZfij

	goto/32 :cond_0

	:gl_onqXlNUrjzjYZfij
	goto/32 :l_YErypjMPBfSLUDRn_5

	nop

	:l_UApPlSFDkealBfUn_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_YTNBSbxZdXLCKFvw_2

	nop

	:l_wrEJBrlsNxhjzIbO_9
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_QQiMOGVnYVASPFar_10

	nop

	:l_YTNBSbxZdXLCKFvw_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_acFAoeNBJhnxysym_3

	nop

	:l_YErypjMPBfSLUDRn_5
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->isBufferFull()Z

    move-result v0

	goto/32 :l_iuvxUYtAkvDldBsx_6

	nop

	:l_SChhIfDxdyoUGxLI_11
	goto/32 :before_first_instruction

	:l_EDRVjQFPvfCtVFso_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 130
	goto/32 :l_UApPlSFDkealBfUn_1

	nop

	:l_bXCYmvfzWDYyEejA_8
    goto :goto_0

    :cond_0
	goto/32 :l_wrEJBrlsNxhjzIbO_9

	nop

	:l_rVqRSoHdojdWoDtv_7
    const/4 v0, 0x1

	goto/32 :l_bXCYmvfzWDYyEejA_8

	nop

	:l_iuvxUYtAkvDldBsx_6
	if-nez v0, :gl_zjjKCjSrqBFOGdgm

	goto/32 :cond_0

	:gl_zjjKCjSrqBFOGdgm
	goto/32 :l_rVqRSoHdojdWoDtv_7

	nop

	:l_acFAoeNBJhnxysym_3
    instance-of v0, v0, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_UMBCMSHccxcaShLT_4

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;FISZ)V
    .locals 0

	goto/32 :l_sDFqCWPwCzpyrJEt_0

	nop

	:l_bjoXWQqxiPFGqorb_7
	goto/32 :before_first_instruction

	:l_fftnDDVRzVLWUfVS_5
    int-to-double p0, p3

	goto/32 :l_GwGmikLTVJXbPyaQ_6

	nop

	:l_mZbEPMjyYOasiZUx_4
    add-int p3, p2, p1

	goto/32 :l_fftnDDVRzVLWUfVS_5

	nop

	:l_sDFqCWPwCzpyrJEt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DpswjNhTayPpbxNi_1

	nop

	:l_JKNypftCZRtFnEbT_2
    const/16 p1, 0xd2

	goto/32 :l_xpjDsKDxgAwPxuTz_3

	nop

	:l_xpjDsKDxgAwPxuTz_3
    mul-int p2, p0, p1

	goto/32 :l_mZbEPMjyYOasiZUx_4

	nop

	:l_GwGmikLTVJXbPyaQ_6
    return-void

	:after_last_instruction

	goto/32 :l_bjoXWQqxiPFGqorb_7

	nop

	:l_DpswjNhTayPpbxNi_1
    const/16 p0, 0x2a

	goto/32 :l_JKNypftCZRtFnEbT_2

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;SZIF)V
    .locals 0

	goto/32 :l_fVgfBylhHJCLoQWK_0

	nop

	:l_GnJMQxePkqVajrWL_1
    const/16 p0, 0x2a

	goto/32 :l_SGUhwfoRjnyKPmBU_2

	nop

	:l_dxUBJWhbDIqPGYvm_4
    add-int p3, p2, p1

	goto/32 :l_kgASwQzvSSUHgIgA_5

	nop

	:l_kgASwQzvSSUHgIgA_5
    int-to-double p0, p3

	goto/32 :l_ImXbczfIGoicAriU_6

	nop

	:l_cJxvtFesphtMHqsT_3
    mul-int p2, p0, p1

	goto/32 :l_dxUBJWhbDIqPGYvm_4

	nop

	:l_ImXbczfIGoicAriU_6
    return-void

	:after_last_instruction

	goto/32 :l_MwSXcjQCfqVPqTcc_7

	nop

	:l_SGUhwfoRjnyKPmBU_2
    const/16 p1, 0xd2

	goto/32 :l_cJxvtFesphtMHqsT_3

	nop

	:l_MwSXcjQCfqVPqTcc_7
	goto/32 :before_first_instruction

	:l_fVgfBylhHJCLoQWK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GnJMQxePkqVajrWL_1

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZIFS)V
    .locals 0

	goto/32 :l_rrnwKkMORQRTfBhO_0

	nop

	:l_KqUnxwGZXoOsbREa_2
    const/16 p1, 0xd2

	goto/32 :l_DAFBGxhsaMEvQszI_3

	nop

	:l_JcjTqzswtSxAjZAJ_6
    return-void

	:after_last_instruction

	goto/32 :l_qtPajEcrKGlBUVSd_7

	nop

	:l_qtPajEcrKGlBUVSd_7
	goto/32 :before_first_instruction

	:l_DDyVtDEbugniwnpp_4
    add-int p3, p2, p1

	goto/32 :l_pWlTWSCeeOwywIFT_5

	nop

	:l_rrnwKkMORQRTfBhO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sIIKhwnTyoctpItO_1

	nop

	:l_sIIKhwnTyoctpItO_1
    const/16 p0, 0x2a

	goto/32 :l_KqUnxwGZXoOsbREa_2

	nop

	:l_pWlTWSCeeOwywIFT_5
    int-to-double p0, p3

	goto/32 :l_JcjTqzswtSxAjZAJ_6

	nop

	:l_DAFBGxhsaMEvQszI_3
    mul-int p2, p0, p1

	goto/32 :l_DDyVtDEbugniwnpp_4

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 5

	goto/32 :l_dBRBhyGIRzIolQBi_0

	nop

	:l_qkguDeikbkZeliWo_16
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;

    move-result-object v1

    .line 403
    .local v1, "enqueueResult":Ljava/lang/Object;
    nop

    .line 404
	goto/32 :l_BsPeqRjravacpARA_17

	nop

	:l_ifXsAFItuwchuAGi_36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_nDlGDFtNdBwfHZTl_37

	nop

	:l_jQHwVkJfNvBQuFzN_58
    return-void

    .line 424
    :cond_7
	goto/32 :l_XnERqZWNxnefWZXc_59

	nop

	:l_tXAMnoSOtnPQRYYD_41
    move-object v2, v1

	goto/32 :l_LoRwsbzDssEabwvb_42

	nop

	:l_BsPeqRjravacpARA_17
	if-eqz v1, :gl_ISzZfBqlCLtVQQXA

	goto/32 :cond_2

	:gl_ISzZfBqlCLtVQQXA
    .line 405
	goto/32 :l_oPeuWGirREUZSroZ_18

	nop

	:l_uOwKTTLPNpCQZPpz_25
	if-ne v1, v2, :gl_eRrfAAdPdiOaEAgW

	goto/32 :cond_5

	:gl_eRrfAAdPdiOaEAgW
    .line 410
	goto/32 :l_RzCQSCyByzCofpvT_26

	nop

	:l_AjoANoGJflyxBqKh_14
    move-object v1, v0

	goto/32 :l_CgEYtIjNRVmsuVfM_15

	nop

	:l_hAhvuCrFUsWYxnNd_45
    throw v2

    .line 415
    .end local v0    # "node":Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;
    .end local v1    # "enqueueResult":Ljava/lang/Object;
    :cond_5
    :goto_0
	goto/32 :l_JQDjYQYsyddaJlua_46

	nop

	:l_CUTVmvdVKpMEXKMq_57
    invoke-static {p3, p0, v1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 422
	goto/32 :l_jQHwVkJfNvBQuFzN_58

	nop

	:l_bYMLZDUKOkqoowWw_35
    const/16 v4, 0x20

	goto/32 :l_ifXsAFItuwchuAGi_36

	nop

	:l_BTotPgesKbfMKDtx_68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_WAgszxIxLTysQPuR_69

	nop

	:l_UXqEVqOyGGxZibih_40
    throw v2

    .line 408
    :cond_4
	goto/32 :l_tXAMnoSOtnPQRYYD_41

	nop

	:l_RzCQSCyByzCofpvT_26
    instance-of v2, v1, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_wBtQUdkrKLKYUdHN_27

	nop

	:l_CpYEoTYBYFWQixMr_49
    return-void

    .line 418
    :cond_6
	goto/32 :l_juQGtwPjzCNDEKCw_50

	nop

	:l_xJXpCuKvmUmqlbfO_2
	add-int v0, v0, v1
	goto/32 :l_fcGWqzkiEGrPqrNg_3

	nop

	:l_FsSUqwXFJtSdahDn_7
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->isSelected()Z

    move-result v0

	goto/32 :l_WBrETacoIoyUULkE_8

	nop

	:l_juQGtwPjzCNDEKCw_50
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_nfjnhUSthnWzijZV_51

	nop

	:l_yVysOcFWInfDSAPc_31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_KCLaFyapJNwgLWFE_32

	nop

	:l_iDsSUeXODCokwziy_10
    invoke-direct {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->isFullImpl()Z

    move-result v0

	goto/32 :l_CLoTrdMDUeeqfNIa_11

	nop

	:l_KWEZAfVUBOjsyxDs_38
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_ntWwyOtLVtdkhlXg_39

	nop

	:l_spnGsCOfqMchDfXV_4
	if-lez v0, :gl_DRUSCtlZYXTDKGGC

	goto/32 :PwYdTZzDjmExMXvO

	:gl_DRUSCtlZYXTDKGGC	goto/32 :l_jweZmukBzIBEUSDH_5

	nop

	:l_AIhAycXkJtMeBHDq_24
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->ENQUEUE_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_uOwKTTLPNpCQZPpz_25

	nop

	:l_BRShDVioQlWEKGxv_22
    instance-of v2, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_hqJcsOAqwlEgeKzJ_23

	nop

	:l_KzDBMuxDUGPSzNsf_62
    check-cast v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_UXjobcAGnYKPofJq_63

	nop

	:l_EwgcIrsOdMNELSsS_44
    invoke-static {v2}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_hAhvuCrFUsWYxnNd_45

	nop

	:l_yMNGWIaFmcGkiPIQ_20
    invoke-interface {p1, v2}, Lkotlinx/coroutines/selects/SelectInstance;->disposeOnSelect(Lkotlinx/coroutines/DisposableHandle;)V

    .line 406
	goto/32 :l_REJrrbrjmivIOEqV_21

	nop

	:l_WAgszxIxLTysQPuR_69
    const-string v3, "offerSelectInternal returned "

	goto/32 :l_PlmuxSsElLKIKAHD_70

	nop

	:l_fcGWqzkiEGrPqrNg_3
	rem-int v0, v0, v1
	goto/32 :l_spnGsCOfqMchDfXV_4

	nop

	:l_EiYVPMUCeyFjUpko_67
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_BTotPgesKbfMKDtx_68

	nop

	:l_NzHldfkiORZPZVOC_66
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 425
	goto/32 :l_EiYVPMUCeyFjUpko_67

	nop

	:l_ISaJlJWArLVhxQPU_74
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LRuROWVWdgJMnrQi_75

	nop

	:l_nDlGDFtNdBwfHZTl_37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_KWEZAfVUBOjsyxDs_38

	nop

	:l_JQDjYQYsyddaJlua_46
    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;

    move-result-object v0

    .line 416
    .local v0, "offerResult":Ljava/lang/Object;
    nop

    .line 417
	goto/32 :l_UTuxgzelFpGyukOA_47

	nop

	:l_YjBjxpBqBGfsSjWr_29
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 411
	goto/32 :l_OhBRtAhpcmCBbTnC_30

	nop

	:l_UTuxgzelFpGyukOA_47
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_tqtrIZYMwOVdXinx_48

	nop

	:l_tqtrIZYMwOVdXinx_48
	if-eq v0, v1, :gl_HLrgHxQrJPuwkVpW

	goto/32 :cond_6

	:gl_HLrgHxQrJPuwkVpW
	goto/32 :l_CpYEoTYBYFWQixMr_49

	nop

	:l_ntWwyOtLVtdkhlXg_39
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UXqEVqOyGGxZibih_40

	nop

	:l_CgEYtIjNRVmsuVfM_15
    check-cast v1, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_qkguDeikbkZeliWo_16

	nop

	:l_NJzcImjiPzzMtjIt_54
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_rOPibHCRZZFzBIiv_55

	nop

	:l_yfGlmeCCfYdUIKbt_13
    invoke-direct {v0, p2, p0, p1, p3}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V

    .line 402
    .local v0, "node":Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;
	goto/32 :l_AjoANoGJflyxBqKh_14

	nop

	:l_TRguQvOwLWuVXSGK_1
	const v1, 4
	goto/32 :l_xJXpCuKvmUmqlbfO_2

	nop

	:l_vkKNYoEIUzIlTnet_60
	if-nez v1, :gl_TzQEsFqJCjCyhJoy

	goto/32 :cond_8

	:gl_TzQEsFqJCjCyhJoy
	goto/32 :l_LiBbQHRqpHunvgWI_61

	nop

	:l_OhBRtAhpcmCBbTnC_30
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_yVysOcFWInfDSAPc_31

	nop

	:l_LRuROWVWdgJMnrQi_75
    throw v1

	:after_last_instruction

	goto/32 :l_sSatdmBFCXjgqNZS_76

	nop

	:l_jkiVIsiZtUQXWhOe_9
    return-void

    .line 400
    :cond_1
	goto/32 :l_iDsSUeXODCokwziy_10

	nop

	:l_jFomSeOgyrPwnhJK_71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_fsBhqWunWzDLddmc_72

	nop

	:l_eHrlheqBRsrCddSY_6
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
	goto/32 :l_FsSUqwXFJtSdahDn_7

	nop

	:l_KCLaFyapJNwgLWFE_32
    const-string v4, "enqueueSend returned "

	goto/32 :l_xFSQflplsQRbUDzC_33

	nop

	:l_PlmuxSsElLKIKAHD_70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_jFomSeOgyrPwnhJK_71

	nop

	:l_LiBbQHRqpHunvgWI_61
    move-object v1, v0

	goto/32 :l_KzDBMuxDUGPSzNsf_62

	nop

	:l_bQTllWWGwkgAFnVL_73
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_ISaJlJWArLVhxQPU_74

	nop

	:l_xFSQflplsQRbUDzC_33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_FpbHRWqtwiYBDHaB_34

	nop

	:l_jZfHLjBhPNZdrxGu_19
    check-cast v2, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_yMNGWIaFmcGkiPIQ_20

	nop

	:l_UjUwoOeYdDIZOSoL_12
    new-instance v0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;

	goto/32 :l_yfGlmeCCfYdUIKbt_13

	nop

	:l_nfjnhUSthnWzijZV_51
	if-ne v0, v1, :gl_FCZhBpBLmdYAFDwe

	goto/32 :cond_0

	:gl_FCZhBpBLmdYAFDwe
    .line 419
	goto/32 :l_dFJKLlbZgDrcZALs_52

	nop

	:l_wBtQUdkrKLKYUdHN_27
	if-nez v2, :gl_wYKgDIOrQNOdtGjq

	goto/32 :cond_3

	:gl_wYKgDIOrQNOdtGjq
	goto/32 :l_mdJIoVTPGjJtbJnM_28

	nop

	:l_dBRBhyGIRzIolQBi_0
	const v0, 17
	goto/32 :l_TRguQvOwLWuVXSGK_1

	nop

	:l_sSatdmBFCXjgqNZS_76
	goto/32 :before_first_instruction

	:WNMaUxJLPxeltCoY
	goto/32 :l_EFxIMwNDuPBeeuoP_77

	nop

	:l_FpbHRWqtwiYBDHaB_34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_bYMLZDUKOkqoowWw_35

	nop

	:l_XnERqZWNxnefWZXc_59
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_vkKNYoEIUzIlTnet_60

	nop

	:l_fsBhqWunWzDLddmc_72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_bQTllWWGwkgAFnVL_73

	nop

	:l_UXjobcAGnYKPofJq_63
    invoke-direct {p0, p2, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_vJNXJUhxyvqYKQTm_64

	nop

	:l_WBrETacoIoyUULkE_8
	if-nez v0, :gl_REUBIKhWykLFGFul

	goto/32 :cond_1

	:gl_REUBIKhWykLFGFul
	goto/32 :l_jkiVIsiZtUQXWhOe_9

	nop

	:l_vJNXJUhxyvqYKQTm_64
    invoke-static {v1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_aUqKHYbisJhGbFVF_65

	nop

	:l_rOPibHCRZZFzBIiv_55
	if-eq v0, v1, :gl_efXlcAhXWbrkGEBF

	goto/32 :cond_7

	:gl_efXlcAhXWbrkGEBF
    .line 421
	goto/32 :l_tfEZzcElHJvIVKCP_56

	nop

	:l_EFxIMwNDuPBeeuoP_77
	goto/32 :FhtyBTXMOsxzMCZg
	:l_tfEZzcElHJvIVKCP_56
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_CUTVmvdVKpMEXKMq_57

	nop

	:l_CLoTrdMDUeeqfNIa_11
	if-nez v0, :gl_uBIKZysKUkmsoKRO

	goto/32 :cond_5

	:gl_uBIKZysKUkmsoKRO
    .line 401
	goto/32 :l_UjUwoOeYdDIZOSoL_12

	nop

	:l_jweZmukBzIBEUSDH_5
	goto/32 :WNMaUxJLPxeltCoY
	:PwYdTZzDjmExMXvO
	:FhtyBTXMOsxzMCZg

	goto/32 :l_eHrlheqBRsrCddSY_6

	nop

	:l_gMagRUaFcjlfECKa_53
	if-ne v0, v1, :gl_kxkWpLxrmDdCagmU

	goto/32 :cond_0

	:gl_kxkWpLxrmDdCagmU
    .line 420
	goto/32 :l_NJzcImjiPzzMtjIt_54

	nop

	:l_oPeuWGirREUZSroZ_18
    move-object v2, v0

	goto/32 :l_jZfHLjBhPNZdrxGu_19

	nop

	:l_REJrrbrjmivIOEqV_21
    return-void

    .line 408
    :cond_2
	goto/32 :l_BRShDVioQlWEKGxv_22

	nop

	:l_GGERdHvtooYLctVq_43
    invoke-direct {p0, p2, v2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_EwgcIrsOdMNELSsS_44

	nop

	:l_LoRwsbzDssEabwvb_42
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_GGERdHvtooYLctVq_43

	nop

	:l_hqJcsOAqwlEgeKzJ_23
	if-eqz v2, :gl_CekxiopsGYyeSNKY

	goto/32 :cond_4

	:gl_CekxiopsGYyeSNKY
    .line 409
	goto/32 :l_AIhAycXkJtMeBHDq_24

	nop

	:l_dFJKLlbZgDrcZALs_52
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_gMagRUaFcjlfECKa_53

	nop

	:l_mdJIoVTPGjJtbJnM_28
    goto :goto_0

    :cond_3
	goto/32 :l_YjBjxpBqBGfsSjWr_29

	nop

	:l_aUqKHYbisJhGbFVF_65
    throw v1

    :cond_8
	goto/32 :l_NzHldfkiORZPZVOC_66

	nop

.end method

.method private final sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;ZCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_zSQVEdQhhOIUILXZ_0

	nop

	:l_eMaVrPBqWmTcWGrm_5
    int-to-double p0, p3

	goto/32 :l_ckDzyXAozweRItyB_6

	nop

	:l_FlYPfsCFZMsHnFyG_7
	goto/32 :before_first_instruction

	:l_iVzQnbtAlLrvbzBi_2
    const/16 p1, 0xd2

	goto/32 :l_dfcGnhRFaNDtzron_3

	nop

	:l_dfcGnhRFaNDtzron_3
    mul-int p2, p0, p1

	goto/32 :l_dLtNUdxOkMNHNSSQ_4

	nop

	:l_ckDzyXAozweRItyB_6
    return-void

	:after_last_instruction

	goto/32 :l_FlYPfsCFZMsHnFyG_7

	nop

	:l_CwXeLTTTrpvClpGS_1
    const/16 p0, 0x2a

	goto/32 :l_iVzQnbtAlLrvbzBi_2

	nop

	:l_dLtNUdxOkMNHNSSQ_4
    add-int p3, p2, p1

	goto/32 :l_eMaVrPBqWmTcWGrm_5

	nop

	:l_zSQVEdQhhOIUILXZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CwXeLTTTrpvClpGS_1

	nop

.end method

.method private final sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;BLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_whZVxIxXsXeQxzeJ_0

	nop

	:l_pUObMacNLOygoviJ_7
	goto/32 :before_first_instruction

	:l_XRfjZtJXFvXTPAUr_1
    const/16 p0, 0x2a

	goto/32 :l_yqbYOAQKqoYSytfE_2

	nop

	:l_XSerJvFBMboUDxEH_5
    int-to-double p0, p3

	goto/32 :l_hdChEQajDQeQDJtf_6

	nop

	:l_yqbYOAQKqoYSytfE_2
    const/16 p1, 0xd2

	goto/32 :l_pNULJdnsJiqGpwgC_3

	nop

	:l_whZVxIxXsXeQxzeJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XRfjZtJXFvXTPAUr_1

	nop

	:l_KvKgEIDbHGAVFUKk_4
    add-int p3, p2, p1

	goto/32 :l_XSerJvFBMboUDxEH_5

	nop

	:l_hdChEQajDQeQDJtf_6
    return-void

	:after_last_instruction

	goto/32 :l_pUObMacNLOygoviJ_7

	nop

	:l_pNULJdnsJiqGpwgC_3
    mul-int p2, p0, p1

	goto/32 :l_KvKgEIDbHGAVFUKk_4

	nop

.end method

.method private final sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_xBNnvUfHEZzkCQWF_0

	nop

	:l_vzPVMWTaFgJWlqGF_3
    mul-int p2, p0, p1

	goto/32 :l_sZiDixDgHavljgYw_4

	nop

	:l_hybDPYLERVRhtdOS_6
    return-void

	:after_last_instruction

	goto/32 :l_tWjoybfKAdWfsRjT_7

	nop

	:l_QAqCFRQlljmiZqEI_2
    const/16 p1, 0xd2

	goto/32 :l_vzPVMWTaFgJWlqGF_3

	nop

	:l_LebvTjAfFxtHRjVU_5
    int-to-double p0, p3

	goto/32 :l_hybDPYLERVRhtdOS_6

	nop

	:l_ZkffOZiIAWAYLjgA_1
    const/16 p0, 0x2a

	goto/32 :l_QAqCFRQlljmiZqEI_2

	nop

	:l_xBNnvUfHEZzkCQWF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZkffOZiIAWAYLjgA_1

	nop

	:l_sZiDixDgHavljgYw_4
    add-int p3, p2, p1

	goto/32 :l_LebvTjAfFxtHRjVU_5

	nop

	:l_tWjoybfKAdWfsRjT_7
	goto/32 :before_first_instruction

.end method

.method private final sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_oVNkYbKACMnOANbj_0

	nop

	:l_JHxWBBwisdiqnBRx_16
	if-nez v6, :gl_ANxOOXJmZdHUmBqZ

	goto/32 :cond_5

	:gl_ANxOOXJmZdHUmBqZ
    .line 193
	goto/32 :l_ShNtSSwrPTYyQWhY_17

	nop

	:l_OHvseMHHOxPwvPnQ_95
	goto/32 :before_first_instruction

	:LMchoCRlHGVRyEaZ
	goto/32 :l_ceYRxTmzgOABClfK_96

	nop

	:l_raiywYlyhEKOnOxe_55
    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DaZJsYcYYcRwzpZZ_56

	nop

	:l_ULsVuVkthmgpfkNL_70
	if-nez v7, :gl_XDopvmStRCEgIODP

	goto/32 :cond_9

	:gl_XDopvmStRCEgIODP
    .line 220
	goto/32 :l_EDuIBYKnVtjQgdWU_71

	nop

	:l_lHzBPUzXmXykxATc_90
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

	goto/32 :l_mHPkUpAHvmyTZDTO_91

	nop

	:l_rrGMXDWfhpHfFjGU_93
    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xBTziwKSlnXySFft_94

	nop

	:l_rHzVngzoYVyCnfrJ_3
	rem-int v0, v0, v1
	goto/32 :l_uJIpWCMvUxAXSBNP_4

	nop

	:l_jMrFfkKULFzSyKvm_61
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_mPkHGrbbYftZkmEX_62

	nop

	:l_VouwVRaOVrEsZdme_5
	goto/32 :LMchoCRlHGVRyEaZ
	:yuLGmICDkMLDgsgC
	:CTSaOgrdTxKImVTd

	goto/32 :l_PdPxbpXgmcYjDKlX_6

	nop

	:l_yPaIbWeSjDiqaHzh_92
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

	goto/32 :l_rrGMXDWfhpHfFjGU_93

	nop

	:l_xBTziwKSlnXySFft_94
    throw v7

	:after_last_instruction

	goto/32 :l_OHvseMHHOxPwvPnQ_95

	nop

	:l_ujndvnvlIIEdOLfs_72
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_mBiUwlyZgxNnUYCr_73

	nop

	:l_mHPkUpAHvmyTZDTO_91
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

	goto/32 :l_yPaIbWeSjDiqaHzh_92

	nop

	:l_aZinFAAoPBjUEFfJ_59
	if-eq v6, v7, :gl_MABryIwFmjCCCdOk

	goto/32 :cond_6

	:gl_MABryIwFmjCCCdOk
    .line 215
	goto/32 :l_LOULhsXqbsxInSXK_60

	nop

	:l_lmmXwpucAgFRqbYA_63
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_bAtUUyIUAJpFDJuX_64

	nop

	:l_CvjkEXFopSvhnZpR_15
    invoke-static {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;)Z

    move-result v6

	goto/32 :l_JHxWBBwisdiqnBRx_16

	nop

	:l_HwcUzhSatlqbvefW_39
    check-cast v9, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_zoRObiiafwpOptBB_40

	nop

	:l_UawFwfhGUEmYiozE_41
    goto :goto_2

    .line 206
    :cond_3
	goto/32 :l_xyrNKuVsjyIeOCLz_42

	nop

	:l_jnUProMoDmMEYOuI_2
	add-int v0, v0, v1
	goto/32 :l_rHzVngzoYVyCnfrJ_3

	nop

	:l_IqzXAbLXXHJOWxOk_13
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_LqorEJaSuOwQPZFF_14

	nop

	:l_OEqtOQCJfkwOZOEG_68
	if-ne v6, v7, :gl_gtpnNDZCnRptwloI

	goto/32 :cond_0

	:gl_gtpnNDZCnRptwloI
    .line 219
	goto/32 :l_gontOgfHZplNAcBI_69

	nop

	:l_eJXBmnJIfMFdbUPl_48
    new-instance v9, Ljava/lang/StringBuilder;

	goto/32 :l_adVgRpwiOfPybDUh_49

	nop

	:l_HpFKoHqmBOPngOsm_52
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

	goto/32 :l_JjgipCTXVKruvgmW_53

	nop

	:l_cvxRGYDWtgTgnZDM_43
	if-ne v7, v8, :gl_qkGbbVxSFnftAXeC

	goto/32 :cond_5

	:gl_qkGbbVxSFnftAXeC
    .line 207
	goto/32 :l_DZqBrqtpcbqpXCwW_44

	nop

	:l_yPxiiTqDIUhMkfbx_10
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_gFkHQTpXKzronoCn_11

	nop

	:l_QJxRhycUzkWsPJHA_89
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

	goto/32 :l_lHzBPUzXmXykxATc_90

	nop

	:l_JCAKuxZAyoPuoyer_34
    instance-of v8, v7, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_mSCYjUdPwnzGslUw_35

	nop

	:l_pmVjZpbJYAUWxuuN_25
    check-cast v6, Lkotlinx/coroutines/channels/SendElement;

    .line 193
    :goto_0
    nop

    .line 196
    .local v6, "send":Lkotlinx/coroutines/channels/SendElement;
	goto/32 :l_AaPhOkBBoCdxxaio_26

	nop

	:l_zEZbmBTGFcFzWwoT_47
    new-instance v8, Ljava/lang/IllegalStateException;

    .line 208
	goto/32 :l_eJXBmnJIfMFdbUPl_48

	nop

	:l_mSCYjUdPwnzGslUw_35
	if-nez v8, :gl_MuZHZFfVTfqywTGG

	goto/32 :cond_3

	:gl_MuZHZFfVTfqywTGG
    .line 203
	goto/32 :l_tJBvJeEXuVuiQKUP_36

	nop

	:l_TUKdyKetbIGrKutI_19
    new-instance v6, Lkotlinx/coroutines/channels/SendElement;

	goto/32 :l_HusujMxjrkOVCLoQ_20

	nop

	:l_mBiUwlyZgxNnUYCr_73
    move-object v8, v6

	goto/32 :l_EWoESvgczjIyEVFS_74

	nop

	:l_mPkHGrbbYftZkmEX_62
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_lmmXwpucAgFRqbYA_63

	nop

	:l_LqorEJaSuOwQPZFF_14
    const/4 v5, 0x0

    .line 191
    .local v5, "$i$a$-suspendCancellableCoroutineReusable-AbstractSendChannel$sendSuspend$2":I
    :cond_0
    nop

    .line 192
	goto/32 :l_CvjkEXFopSvhnZpR_15

	nop

	:l_gontOgfHZplNAcBI_69
    instance-of v7, v6, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_ULsVuVkthmgpfkNL_70

	nop

	:l_ShNtSSwrPTYyQWhY_17
    iget-object v6, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_RGCwzGGBfuSelMkD_18

	nop

	:l_DaZJsYcYYcRwzpZZ_56
    throw v8

    .line 212
    .end local v6    # "send":Lkotlinx/coroutines/channels/SendElement;
    .end local v7    # "enqueueResult":Ljava/lang/Object;
    :cond_5
    :goto_1
	goto/32 :l_EYYDdFOicGptWtnK_57

	nop

	:l_iiqvshssoBeyBrtt_37
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_JvdWZfNMCdxzDVVN_38

	nop

	:l_vJXdQjdDyiUaglcE_79
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 1154
    :cond_7
    nop

    .end local v0    # "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_UFtIHBICXFwJckax_80

	nop

	:l_JjgipCTXVKruvgmW_53
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_vAxvLvHecXyKteqc_54

	nop

	:l_ceYRxTmzgOABClfK_96
	goto/32 :CTSaOgrdTxKImVTd
	:l_tqlRmzllhcxxFRxh_30
    move-object v8, v6

	goto/32 :l_dweazzcNtQGIIoPR_31

	nop

	:l_nAvxhRGSZuNSesNF_23
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_nLyFbZRLPIwRWqIG_24

	nop

	:l_JvdWZfNMCdxzDVVN_38
    move-object v9, v7

	goto/32 :l_HwcUzhSatlqbvefW_39

	nop

	:l_lhFrUXCpqpBPsNiW_32
    invoke-static {v4, v8}, Lkotlinx/coroutines/CancellableContinuationKt;->removeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 200
	goto/32 :l_nwUXYCJatCjcLBzg_33

	nop

	:l_HusujMxjrkOVCLoQ_20
    invoke-direct {v6, p1, v4}, Lkotlinx/coroutines/channels/SendElement;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_LcpFyImjEGVogogH_21

	nop

	:l_jzBjsiQhQpHnvFCN_78
	if-eq v1, v2, :gl_cbZJwVcHrauMQSSR

	goto/32 :cond_7

	:gl_cbZJwVcHrauMQSSR
	goto/32 :l_vJXdQjdDyiUaglcE_79

	nop

	:l_ZPGoPKiUtpghFFEA_1
	const v1, 29
	goto/32 :l_jnUProMoDmMEYOuI_2

	nop

	:l_KDkBJVXsvEdkHkmE_9
    const/4 v2, 0x0

    .line 1151
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
	goto/32 :l_yPxiiTqDIUhMkfbx_10

	nop

	:l_nwUXYCJatCjcLBzg_33
    goto :goto_2

    .line 202
    :cond_2
	goto/32 :l_JCAKuxZAyoPuoyer_34

	nop

	:l_fqXrAzmsotjraTQI_28
    invoke-virtual {p0, v7}, Lkotlinx/coroutines/channels/AbstractSendChannel;->enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;

    move-result-object v7

    .line 197
    .local v7, "enqueueResult":Ljava/lang/Object;
    nop

    .line 198
	goto/32 :l_qmCWsSZaxDgpOsQb_29

	nop

	:l_mzwPPRATalbKDnhr_46
    goto :goto_1

    :cond_4
	goto/32 :l_zEZbmBTGFcFzWwoT_47

	nop

	:l_xnQDqDaLQruHiIpX_76
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 1150
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_DeyKYLuaeCkGwCDk_77

	nop

	:l_FymOeqNybhHAOKrJ_81
	if-eq v1, v0, :gl_VHByhVDmxsasmIeB

	goto/32 :cond_8

	:gl_VHByhVDmxsasmIeB
	goto/32 :l_iAbWjiQNMOPISoeg_82

	nop

	:l_zoRObiiafwpOptBB_40
    invoke-static {p0, v8, p1, v9}, Lkotlinx/coroutines/channels/AbstractSendChannel;->access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V

    .line 204
	goto/32 :l_UawFwfhGUEmYiozE_41

	nop

	:l_EDuIBYKnVtjQgdWU_71
    move-object v7, v4

	goto/32 :l_ujndvnvlIIEdOLfs_72

	nop

	:l_ZIqxylIIjzOmnxqF_88
    const-string v9, "offerInternal returned "

	goto/32 :l_QJxRhycUzkWsPJHA_89

	nop

	:l_SYoOiAnXWYzZIsGo_86
    new-instance v8, Ljava/lang/StringBuilder;

	goto/32 :l_cBjrRCBUJeUllrgF_87

	nop

	:l_QCTcqVgdMRPsNKkU_65
    invoke-interface {v7, v8}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 216
	goto/32 :l_GgghdltmAOplwgyk_66

	nop

	:l_iAbWjiQNMOPISoeg_82
    return-object v1

    :cond_8
	goto/32 :l_HByWbpeoLkxjpqAx_83

	nop

	:l_EoUumDKkHXLaJnQF_8
    move-object v1, p2

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_KDkBJVXsvEdkHkmE_9

	nop

	:l_RGCwzGGBfuSelMkD_18
	if-eqz v6, :gl_dDWYQArUoxQPfzxX

	goto/32 :cond_1

	:gl_dDWYQArUoxQPfzxX
    .line 194
	goto/32 :l_TUKdyKetbIGrKutI_19

	nop

	:l_PdPxbpXgmcYjDKlX_6
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
	goto/32 :l_KKpUbavyJkjyKJZm_7

	nop

	:l_vAxvLvHecXyKteqc_54
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_raiywYlyhEKOnOxe_55

	nop

	:l_OTKyKnzclRmSRkmU_75
    invoke-static {p0, v7, p1, v8}, Lkotlinx/coroutines/channels/AbstractSendChannel;->access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V

    .line 221
    nop

    .line 1153
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutineReusable-AbstractSendChannel$sendSuspend$2":I
    .end local v6    # "offerResult":Ljava/lang/Object;
    :goto_2
	goto/32 :l_xnQDqDaLQruHiIpX_76

	nop

	:l_qmCWsSZaxDgpOsQb_29
	if-eqz v7, :gl_zWkSgjuKpneHuBeU

	goto/32 :cond_2

	:gl_zWkSgjuKpneHuBeU
    .line 199
	goto/32 :l_tqlRmzllhcxxFRxh_30

	nop

	:l_HByWbpeoLkxjpqAx_83
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 226
	goto/32 :l_ufxEhHmYRFQNxtsk_84

	nop

	:l_AaPhOkBBoCdxxaio_26
    move-object v7, v6

	goto/32 :l_yYwebfjQpWsvTFAK_27

	nop

	:l_bAtUUyIUAJpFDJuX_64
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_QCTcqVgdMRPsNKkU_65

	nop

	:l_xaxvirnDWUwNENyu_22
    new-instance v6, Lkotlinx/coroutines/channels/SendElementWithUndeliveredHandler;

	goto/32 :l_nAvxhRGSZuNSesNF_23

	nop

	:l_LcpFyImjEGVogogH_21
    goto :goto_0

    .line 195
    :cond_1
	goto/32 :l_xaxvirnDWUwNENyu_22

	nop

	:l_yYwebfjQpWsvTFAK_27
    check-cast v7, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_fqXrAzmsotjraTQI_28

	nop

	:l_WqigcUBAxGgOOxRC_67
    sget-object v7, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_OEqtOQCJfkwOZOEG_68

	nop

	:l_EWoESvgczjIyEVFS_74
    check-cast v8, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_OTKyKnzclRmSRkmU_75

	nop

	:l_CcwoBOqqzYjRFMIV_85
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 223
	goto/32 :l_SYoOiAnXWYzZIsGo_86

	nop

	:l_QVdtgojDPEIJoTTY_51
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

	goto/32 :l_HpFKoHqmBOPngOsm_52

	nop

	:l_tJBvJeEXuVuiQKUP_36
    move-object v8, v4

	goto/32 :l_iiqvshssoBeyBrtt_37

	nop

	:l_sNZjgkIpeonoHEyR_12
    move-object v4, v3

	goto/32 :l_IqzXAbLXXHJOWxOk_13

	nop

	:l_UFtIHBICXFwJckax_80
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FymOeqNybhHAOKrJ_81

	nop

	:l_uJIpWCMvUxAXSBNP_4
	if-lez v0, :gl_SHZrOAvBvKUHozye

	goto/32 :yuLGmICDkMLDgsgC

	:gl_SHZrOAvBvKUHozye	goto/32 :l_VouwVRaOVrEsZdme_5

	nop

	:l_adVgRpwiOfPybDUh_49
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_niDTPmdTGEfdjULG_50

	nop

	:l_KKpUbavyJkjyKJZm_7
    const/4 v0, 0x0

    .line 1150
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_EoUumDKkHXLaJnQF_8

	nop

	:l_lIzVmWFjCaYsXaXM_58
    sget-object v7, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_aZinFAAoPBjUEFfJ_59

	nop

	:l_MaYoYRKnYBrGPXKY_45
	if-nez v8, :gl_SPjLGVjDMLjkLGMe

	goto/32 :cond_4

	:gl_SPjLGVjDMLjkLGMe
	goto/32 :l_mzwPPRATalbKDnhr_46

	nop

	:l_cBjrRCBUJeUllrgF_87
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ZIqxylIIjzOmnxqF_88

	nop

	:l_oVNkYbKACMnOANbj_0
	const v0, 5
	goto/32 :l_ZPGoPKiUtpghFFEA_1

	nop

	:l_GgghdltmAOplwgyk_66
    goto :goto_2

    .line 218
    :cond_6
	goto/32 :l_WqigcUBAxGgOOxRC_67

	nop

	:l_dweazzcNtQGIIoPR_31
    check-cast v8, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_lhFrUXCpqpBPsNiW_32

	nop

	:l_ufxEhHmYRFQNxtsk_84
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
	goto/32 :l_CcwoBOqqzYjRFMIV_85

	nop

	:l_DZqBrqtpcbqpXCwW_44
    instance-of v8, v7, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_MaYoYRKnYBrGPXKY_45

	nop

	:l_nLyFbZRLPIwRWqIG_24
    invoke-direct {v6, p1, v4, v7}, Lkotlinx/coroutines/channels/SendElementWithUndeliveredHandler;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_pmVjZpbJYAUWxuuN_25

	nop

	:l_DeyKYLuaeCkGwCDk_77
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_jzBjsiQhQpHnvFCN_78

	nop

	:l_xyrNKuVsjyIeOCLz_42
    sget-object v8, Lkotlinx/coroutines/channels/AbstractChannelKt;->ENQUEUE_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_cvxRGYDWtgTgnZDM_43

	nop

	:l_gFkHQTpXKzronoCn_11
    invoke-static {v3}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    .line 1152
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_sNZjgkIpeonoHEyR_12

	nop

	:l_niDTPmdTGEfdjULG_50
    const-string v10, "enqueueSend returned "

	goto/32 :l_QVdtgojDPEIJoTTY_51

	nop

	:l_LOULhsXqbsxInSXK_60
    move-object v7, v4

	goto/32 :l_jMrFfkKULFzSyKvm_61

	nop

	:l_EYYDdFOicGptWtnK_57
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 213
    .local v6, "offerResult":Ljava/lang/Object;
    nop

    .line 214
	goto/32 :l_lIzVmWFjCaYsXaXM_58

	nop

.end method


# virtual methods
.method public close(Ljava/lang/Throwable;)Z
    .locals 7

	goto/32 :l_VCHrPotBTVirqMxX_0

	nop

	:l_eANOFeZcVbrgDEpU_36
	goto/32 :before_first_instruction

	:uAnRbsDJLXpZVuxj
	goto/32 :l_fvrOOmiXKAYWpEXV_37

	nop

	:l_lGhmNbtvZwBhJbkw_22
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_BUYWgpIeXVvWYpIa_23

	nop

	:l_qeoYrGrTfZERXHuu_5
	goto/32 :uAnRbsDJLXpZVuxj
	:doSshuZTDuAAmACO
	:jzhiwYhWXtHPWMHW

	goto/32 :l_llYcusUYaZPgisho_6

	nop

	:l_YisgzODbxwCOCbBC_30
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

	goto/32 :l_dpCcccPNwexoSPCB_31

	nop

	:l_kpONfYIJGqFrLZrZ_18
	if-eqz v5, :gl_hyjJebcxAPCJlvkY

	goto/32 :cond_1

	:gl_hyjJebcxAPCJlvkY
	goto/32 :l_aAAdtMMwQIWcPTse_19

	nop

	:l_dpCcccPNwexoSPCB_31
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

    .line 271
    .local v2, "actuallyClosed":Lkotlinx/coroutines/channels/Closed;
    :goto_1
	goto/32 :l_VyqcTvvRruRONrKl_32

	nop

	:l_llYcusUYaZPgisho_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 262
	goto/32 :l_SwNnWaPEPprQxtuJ_7

	nop

	:l_XSFDzrgtlnhfVSqs_33
	if-nez v1, :gl_HrfoPHTcOdxoreWT

	goto/32 :cond_3

	:gl_HrfoPHTcOdxoreWT
	goto/32 :l_ojCMVDuplFtuPxHr_34

	nop

	:l_MamwMIuOGrhQpfIj_28
    goto :goto_1

    :cond_2
	goto/32 :l_PpYCgPTFtxvcfzeS_29

	nop

	:l_GulUrFqTNXOygLAT_12
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1171
    .local v3, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_PEHVHzNyXLUNjRPc_13

	nop

	:l_xvcAaJVKmkNGNASf_15
    instance-of v6, v4, Lkotlinx/coroutines/channels/Closed;

    .end local v4    # "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$a$-addLastIfPrev-AbstractSendChannel$close$closeAdded$1":I
	goto/32 :l_KazUPonAiHltzquW_16

	nop

	:l_VCHrPotBTVirqMxX_0
	const v0, 28
	goto/32 :l_QVqinSNmJfRqWqhv_1

	nop

	:l_fOsKvaQLieTlhmUF_4
	if-lez v0, :gl_toigujeVzoPBSdrW

	goto/32 :doSshuZTDuAAmACO

	:gl_toigujeVzoPBSdrW	goto/32 :l_qeoYrGrTfZERXHuu_5

	nop

	:l_VyqcTvvRruRONrKl_32
    invoke-direct {p0, v2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

    .line 272
	goto/32 :l_XSFDzrgtlnhfVSqs_33

	nop

	:l_iEgXOfYjGQvICoyl_3
	rem-int v0, v0, v1
	goto/32 :l_fOsKvaQLieTlhmUF_4

	nop

	:l_XNHheHCwoxsKmqdZ_17
    xor-int/lit8 v5, v6, 0x1

	goto/32 :l_kpONfYIJGqFrLZrZ_18

	nop

	:l_pHfJcXSFSrsvsvzz_11
    const/4 v2, 0x0

    .line 1169
    .local v2, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 1170
	goto/32 :l_GulUrFqTNXOygLAT_12

	nop

	:l_wiHmcZBqrQKWCHFD_35
    return v1

	:after_last_instruction

	goto/32 :l_eANOFeZcVbrgDEpU_36

	nop

	:l_gaFbOxjqGdRcdglz_24
	if-nez v5, :gl_KvLfmOcDDeVMjWyP

	goto/32 :cond_0

	:gl_KvLfmOcDDeVMjWyP
    .line 269
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "$i$f$addLastIfPrev":I
    .end local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_VzCdguxzfDAkAUsY_25

	nop

	:l_uGvRjAzHlShiFYxK_26
	if-nez v1, :gl_wMtgRTZdEoRPkiAa

	goto/32 :cond_2

	:gl_wMtgRTZdEoRPkiAa
	goto/32 :l_KBWrCcLHkCsXjFTu_27

	nop

	:l_StoghKCNXNEOwWfJ_8
    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/Closed;-><init>(Ljava/lang/Throwable;)V

    .line 269
    .local v0, "closed":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_gPxBLXndIMlXGsWL_9

	nop

	:l_KazUPonAiHltzquW_16
    const/4 v4, 0x1

	goto/32 :l_XNHheHCwoxsKmqdZ_17

	nop

	:l_MgAZLNdMKeohAVdn_20
    goto :goto_0

    .line 1172
    :cond_1
	goto/32 :l_FwgANFIyUhmJmRuu_21

	nop

	:l_KBWrCcLHkCsXjFTu_27
    move-object v2, v0

	goto/32 :l_MamwMIuOGrhQpfIj_28

	nop

	:l_SwNnWaPEPprQxtuJ_7
    new-instance v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_StoghKCNXNEOwWfJ_8

	nop

	:l_ojCMVDuplFtuPxHr_34
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->invokeOnCloseHandler(Ljava/lang/Throwable;)V

    .line 273
    :cond_3
	goto/32 :l_wiHmcZBqrQKWCHFD_35

	nop

	:l_FIRuNDbkpxFzoQzm_2
	add-int v0, v0, v1
	goto/32 :l_iEgXOfYjGQvICoyl_3

	nop

	:l_FwgANFIyUhmJmRuu_21
    move-object v5, v0

	goto/32 :l_lGhmNbtvZwBhJbkw_22

	nop

	:l_aAAdtMMwQIWcPTse_19
    const/4 v4, 0x0

	goto/32 :l_MgAZLNdMKeohAVdn_20

	nop

	:l_PpYCgPTFtxvcfzeS_29
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_YisgzODbxwCOCbBC_30

	nop

	:l_fvrOOmiXKAYWpEXV_37
	goto/32 :jzhiwYhWXtHPWMHW
	:l_gPxBLXndIMlXGsWL_9
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_fVHUNwDegmhlwKdO_10

	nop

	:l_VzCdguxzfDAkAUsY_25
    move v1, v4

    .line 270
    .local v1, "closeAdded":Z
	goto/32 :l_uGvRjAzHlShiFYxK_26

	nop

	:l_GGmTWCQsxdxjjvFU_14
    const/4 v5, 0x0

    .line 269
    .local v5, "$i$a$-addLastIfPrev-AbstractSendChannel$close$closeAdded$1":I
	goto/32 :l_xvcAaJVKmkNGNASf_15

	nop

	:l_BUYWgpIeXVvWYpIa_23
    invoke-virtual {v3, v5, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v5

	goto/32 :l_gaFbOxjqGdRcdglz_24

	nop

	:l_fVHUNwDegmhlwKdO_10
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_pHfJcXSFSrsvsvzz_11

	nop

	:l_PEHVHzNyXLUNjRPc_13
    move-object v4, v3

    .local v4, "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_GGmTWCQsxdxjjvFU_14

	nop

	:l_QVqinSNmJfRqWqhv_1
	const v1, 17
	goto/32 :l_FIRuNDbkpxFzoQzm_2

	nop

.end method

.method protected final describeSendBuffered(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;
    .locals 2

	goto/32 :l_lNPPkEJbgAzlxOzp_0

	nop

	:l_OAZqvhdhiTcCeBWC_13
	goto/32 :SwzGyitPTpMmljAo
	:l_ZiKGnakNlBjDeiOF_12
	goto/32 :before_first_instruction

	:yGXCSppjdeIphJke
	goto/32 :l_OAZqvhdhiTcCeBWC_13

	nop

	:l_OyLZnRMKGjjUkFTB_4
	if-lez v0, :gl_OqnKgXPFSyNPebnk

	goto/32 :BuRryRCiaRsBHjpC

	:gl_OqnKgXPFSyNPebnk	goto/32 :l_wBXfaBbuCTGLipiQ_5

	nop

	:l_YrkhhpYmNJyrsBoK_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_ETaTloOICLJinXvM_9

	nop

	:l_YzREdnqaCDdEqHUI_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ZiKGnakNlBjDeiOF_12

	nop

	:l_iNfVclkzymVbjsBY_1
	const v1, 28
	goto/32 :l_RXfXWuEsJYdyWBFV_2

	nop

	:l_RXfXWuEsJYdyWBFV_2
	add-int v0, v0, v1
	goto/32 :l_pJppKcCZGzTtsTZc_3

	nop

	:l_ETaTloOICLJinXvM_9
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBufferedDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListHead;Ljava/lang/Object;)V

	goto/32 :l_wSxLohuTfzxrRJeo_10

	nop

	:l_fqNoBfVwvUXfojJX_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBufferedDesc;

	goto/32 :l_YrkhhpYmNJyrsBoK_8

	nop

	:l_pJppKcCZGzTtsTZc_3
	rem-int v0, v0, v1
	goto/32 :l_OyLZnRMKGjjUkFTB_4

	nop

	:l_lNPPkEJbgAzlxOzp_0
	const v0, 17
	goto/32 :l_iNfVclkzymVbjsBY_1

	nop

	:l_wBXfaBbuCTGLipiQ_5
	goto/32 :yGXCSppjdeIphJke
	:BuRryRCiaRsBHjpC
	:SwzGyitPTpMmljAo

	goto/32 :l_UlldUKrdoSYdbzaJ_6

	nop

	:l_wSxLohuTfzxrRJeo_10
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;

	goto/32 :l_YzREdnqaCDdEqHUI_11

	nop

	:l_UlldUKrdoSYdbzaJ_6
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
	goto/32 :l_fqNoBfVwvUXfojJX_7

	nop

.end method

.method protected final describeTryOffer(Ljava/lang/Object;)Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;
    .locals 2

	goto/32 :l_NoCHdFmBfiZhocCq_0

	nop

	:l_fHUfJtBBzfBGYbqr_1
	const v1, 13
	goto/32 :l_bYsWYpWbByjAcCnt_2

	nop

	:l_bYsWYpWbByjAcCnt_2
	add-int v0, v0, v1
	goto/32 :l_EUXVhnVPQtedsoeJ_3

	nop

	:l_bbIJwBrIpfiVNLaD_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;

	goto/32 :l_XtPUMADFwPGoUwbA_8

	nop

	:l_NoCHdFmBfiZhocCq_0
	const v0, 15
	goto/32 :l_fHUfJtBBzfBGYbqr_1

	nop

	:l_CNuxlRIEavohtIDp_10
    return-object v0

	:after_last_instruction

	goto/32 :l_JkYnJvadeQnMRaTM_11

	nop

	:l_EUXVhnVPQtedsoeJ_3
	rem-int v0, v0, v1
	goto/32 :l_GsKhVuGOrShbysij_4

	nop

	:l_XtPUMADFwPGoUwbA_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_UlMFqKYRQkODMDYd_9

	nop

	:l_JkYnJvadeQnMRaTM_11
	goto/32 :before_first_instruction

	:SnpYDugKUIbgeOPE
	goto/32 :l_VSsiiotylWTvgIeS_12

	nop

	:l_VSsiiotylWTvgIeS_12
	goto/32 :nsDTAiAkevhonqpf
	:l_UlMFqKYRQkODMDYd_9
    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListHead;)V

	goto/32 :l_CNuxlRIEavohtIDp_10

	nop

	:l_GsKhVuGOrShbysij_4
	if-lez v0, :gl_TJndjiceDapUsMaA

	goto/32 :BjKzWUYmcEFKWmbf

	:gl_TJndjiceDapUsMaA	goto/32 :l_WRcEhkixqUZxavMb_5

	nop

	:l_WRcEhkixqUZxavMb_5
	goto/32 :SnpYDugKUIbgeOPE
	:BjKzWUYmcEFKWmbf
	:nsDTAiAkevhonqpf

	goto/32 :l_pRKHksUHxrLtpZJH_6

	nop

	:l_pRKHksUHxrLtpZJH_6
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
	goto/32 :l_bbIJwBrIpfiVNLaD_7

	nop

.end method

.method protected enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_LgtxIaqyMXXgqAhL_0

	nop

	:l_GxlkzZQmxJORocYd_22
    goto :goto_2

    .line 252
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "$i$f$addLastIfPrev":I
    .end local v2    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_2
	goto/32 :l_qGTWIgUCckJymlMD_23

	nop

	:l_FdnhhFIlGXHquAFG_38
	if-nez v6, :gl_QggrhgGhgNwiLDCi

	goto/32 :cond_3

	:gl_QggrhgGhgNwiLDCi
	goto/32 :l_PTRTxpTCqqlJFVEf_39

	nop

	:l_loklTToZaoCVNtlq_30
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_flCqTNMwscgvNuVZ_31

	nop

	:l_pRZnqPVfcmFlFETx_51
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_DlECWcMXBynwdUFV_52

	nop

	:l_LgtxIaqyMXXgqAhL_0
	const v0, 2
	goto/32 :l_MJjwuhGbWtJmoUTh_1

	nop

	:l_SgOBvKlzbErJrJVh_48
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->ENQUEUE_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_RXBogJtXVAbWpZkT_49

	nop

	:l_sbmDQfWVudqUguwb_14
    const/4 v4, 0x0

    .line 248
    .local v4, "$i$a$-addLastIfPrev-AbstractSendChannel$enqueueSend$1":I
	goto/32 :l_dvUicnoFTficraKi_15

	nop

	:l_KIzqxHfGwqzIfdOY_35
    move-object v4, v3

    .local v4, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_LIUzZByOMkkPgwfz_36

	nop

	:l_ntZABmyurRHSNjts_12
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 1157
    .local v2, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_TxavqdwcXIbJxwzd_13

	nop

	:l_DlECWcMXBynwdUFV_52
	goto/32 :before_first_instruction

	:tqdQYlqJJLlpWPwF
	goto/32 :l_GFniRPvXhsJsCJNz_53

	nop

	:l_ExoTsQpmePeQdxyO_19
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_PswVpQJmBRdKsGZq_20

	nop

	:l_TxavqdwcXIbJxwzd_13
    move-object v3, v2

    .local v3, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_sbmDQfWVudqUguwb_14

	nop

	:l_XeigeKqmjyFYJEbi_16
	if-nez v5, :gl_dBsfHxxQMIYVjxdo

	goto/32 :cond_1

	:gl_dBsfHxxQMIYVjxdo
	goto/32 :l_kbWfLjoVMEnQOkTk_17

	nop

	:l_dgqPkPIjcZvDkjKV_42
    invoke-virtual {v3, v4, v0, v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 1168
    .end local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_MQMGrnGEFAuhgdbq_43

	nop

	:l_auhtzDsSGcLBiXAh_10
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_RgxQBfqwXITekxMC_11

	nop

	:l_GqlTSqRZDSRSlZql_18
    move-object v3, p1

	goto/32 :l_ExoTsQpmePeQdxyO_19

	nop

	:l_MJjwuhGbWtJmoUTh_1
	const v1, 5
	goto/32 :l_WKyTHqKwYxXiWJAJ_2

	nop

	:l_BChDvCByPwALNMmK_5
	goto/32 :tqdQYlqJJLlpWPwF
	:XrquXRCvMblJTBTd
	:BjFNOEtTjRvufPGz

	goto/32 :l_mdemroHjLiBRqTog_6

	nop

	:l_zuaqIRbvNnbhQoyG_29
    move-object v5, p1

	goto/32 :l_loklTToZaoCVNtlq_30

	nop

	:l_sYLSzGCtINvdVfOd_9
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_auhtzDsSGcLBiXAh_10

	nop

	:l_PswVpQJmBRdKsGZq_20
    invoke-virtual {v2, v3, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v3

	goto/32 :l_CqIzrcgEIxevjakI_21

	nop

	:l_IzXNFnDMoSjjZgFO_27
    const/4 v3, 0x0

    .line 1160
    .local v3, "$i$f$makeCondAddOp":I
	goto/32 :l_GnaNKwJokqQVlJSp_28

	nop

	:l_ZfmklSzZGKJGWMzO_33
    move-object v2, v4

    .line 1163
    .local v2, "condAdd$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    :goto_0
    nop

    .line 1164
	goto/32 :l_OlIzdPgIuJhhPhpL_34

	nop

	:l_OlIzdPgIuJhhPhpL_34
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1165
    .local v3, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_KIzqxHfGwqzIfdOY_35

	nop

	:l_KvoAFJVrqzbgaFjz_26
    move-object v2, v0

    .local v2, "this_$iv$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_IzXNFnDMoSjjZgFO_27

	nop

	:l_flCqTNMwscgvNuVZ_31
    invoke-direct {v4, v5, p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$enqueueSend$$inlined$addLastIfPrevAndIf$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/channels/AbstractSendChannel;)V

	goto/32 :l_SwgbbNpgFcObNIQt_32

	nop

	:l_MQMGrnGEFAuhgdbq_43
    goto :goto_0

    .restart local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :pswitch_0
	goto/32 :l_mTRxqMiIOPgcyxWC_44

	nop

	:l_RrikkLPWQZmdRdHT_41
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_dgqPkPIjcZvDkjKV_42

	nop

	:l_gPsmeiUoujaLWCQP_50
    const/4 v0, 0x0

	goto/32 :l_pRZnqPVfcmFlFETx_51

	nop

	:l_eneqEYpmchPTBqYr_4
	if-lez v0, :gl_yQVMSXrQrnRbKSsL

	goto/32 :XrquXRCvMblJTBTd

	:gl_yQVMSXrQrnRbKSsL	goto/32 :l_BChDvCByPwALNMmK_5

	nop

	:l_FYnJIlEKEFioTwvM_45
    goto :goto_1

    .line 1167
    :pswitch_1
	goto/32 :l_OhLPnaDUbeSkSKey_46

	nop

	:l_HZfEIYavvvTXIxeb_3
	rem-int v0, v0, v1
	goto/32 :l_eneqEYpmchPTBqYr_4

	nop

	:l_kbWfLjoVMEnQOkTk_17
    return-object v3

    .line 249
    :cond_1
    nop

    .line 1158
    .end local v3    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v4    # "$i$a$-addLastIfPrev-AbstractSendChannel$enqueueSend$1":I
	goto/32 :l_GqlTSqRZDSRSlZql_18

	nop

	:l_GnaNKwJokqQVlJSp_28
    new-instance v4, Lkotlinx/coroutines/channels/AbstractSendChannel$enqueueSend$$inlined$addLastIfPrevAndIf$1;

	goto/32 :l_zuaqIRbvNnbhQoyG_29

	nop

	:l_vgRFXUZJJYRZXJHv_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->isBufferAlwaysFull()Z

    move-result v0

	goto/32 :l_pQmXVjbFIAwJhpUo_8

	nop

	:l_RgxQBfqwXITekxMC_11
    const/4 v1, 0x0

    .line 1155
    .local v1, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 1156
	goto/32 :l_ntZABmyurRHSNjts_12

	nop

	:l_GFniRPvXhsJsCJNz_53
	goto/32 :BjFNOEtTjRvufPGz
	:l_mTRxqMiIOPgcyxWC_44
    const/4 v4, 0x0

	goto/32 :l_FYnJIlEKEFioTwvM_45

	nop

	:l_CqIzrcgEIxevjakI_21
	if-nez v3, :gl_yWCcCJqeSiGSYDGB

	goto/32 :cond_0

	:gl_yWCcCJqeSiGSYDGB
	goto/32 :l_GxlkzZQmxJORocYd_22

	nop

	:l_MdaLCPPByJUFLApf_47
	if-eqz v4, :gl_ciBAGlSlmHThGXUi

	goto/32 :cond_4

	:gl_ciBAGlSlmHThGXUi
    .line 256
	goto/32 :l_SgOBvKlzbErJrJVh_48

	nop

	:l_IkLvjEJvCzVgrDcn_37
    instance-of v6, v4, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_FdnhhFIlGXHquAFG_38

	nop

	:l_SwgbbNpgFcObNIQt_32
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 1162
    nop

    .line 1159
    .end local v2    # "this_$iv$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "$i$f$makeCondAddOp":I
	goto/32 :l_ZfmklSzZGKJGWMzO_33

	nop

	:l_OhLPnaDUbeSkSKey_46
    const/4 v4, 0x1

    .line 252
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "$i$f$addLastIfPrevAndIf":I
    .end local v2    # "condAdd$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    .end local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
	goto/32 :l_MdaLCPPByJUFLApf_47

	nop

	:l_XoqbNgVPrUDxMUDw_40
    move-object v4, p1

	goto/32 :l_RrikkLPWQZmdRdHT_41

	nop

	:l_RXBogJtXVAbWpZkT_49
    return-object v0

    .line 258
    :cond_4
    :goto_2
	goto/32 :l_gPsmeiUoujaLWCQP_50

	nop

	:l_qGTWIgUCckJymlMD_23
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_AmnTumreFWCtWHen_24

	nop

	:l_PTRTxpTCqqlJFVEf_39
    return-object v4

    .line 254
    :cond_3
    nop

    .line 1166
    .end local v4    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$a$-addLastIfPrevAndIf-AbstractSendChannel$enqueueSend$2":I
	goto/32 :l_XoqbNgVPrUDxMUDw_40

	nop

	:l_WKyTHqKwYxXiWJAJ_2
	add-int v0, v0, v1
	goto/32 :l_HZfEIYavvvTXIxeb_3

	nop

	:l_LIUzZByOMkkPgwfz_36
    const/4 v5, 0x0

    .line 253
    .local v5, "$i$a$-addLastIfPrevAndIf-AbstractSendChannel$enqueueSend$2":I
	goto/32 :l_IkLvjEJvCzVgrDcn_37

	nop

	:l_dvUicnoFTficraKi_15
    instance-of v5, v3, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_XeigeKqmjyFYJEbi_16

	nop

	:l_mdemroHjLiBRqTog_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "send"    # Lkotlinx/coroutines/channels/Send;

    .line 246
	goto/32 :l_vgRFXUZJJYRZXJHv_7

	nop

	:l_MERrdOTzAkyquncm_25
    const/4 v1, 0x0

    .line 1159
    .local v1, "$i$f$addLastIfPrevAndIf":I
	goto/32 :l_KvoAFJVrqzbgaFjz_26

	nop

	:l_AmnTumreFWCtWHen_24
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .restart local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_MERrdOTzAkyquncm_25

	nop

	:l_pQmXVjbFIAwJhpUo_8
	if-nez v0, :gl_ZMwrnDaEmSmrRqlZ

	goto/32 :cond_2

	:gl_ZMwrnDaEmSmrRqlZ
    .line 247
	goto/32 :l_sYLSzGCtINvdVfOd_9

	nop

.end method

.method protected getBufferDebugString()Ljava/lang/String;
    .locals 1

	goto/32 :l_GoudgHNwooiUVcvX_0

	nop

	:l_tkYptdPMIzLDdZTe_3
	goto/32 :before_first_instruction

	:l_DydcuUZXYfoOeGAF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tkYptdPMIzLDdZTe_3

	nop

	:l_GoudgHNwooiUVcvX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 459
	goto/32 :l_YWtcjbZQOdpAcEVi_1

	nop

	:l_YWtcjbZQOdpAcEVi_1
    const-string v0, ""

	goto/32 :l_DydcuUZXYfoOeGAF_2

	nop

.end method

.method protected final getClosedForReceive()Lkotlinx/coroutines/channels/Closed;
    .locals 3

	goto/32 :l_AWjAzhIpfOjYiVlq_0

	nop

	:l_rvIHSQvLwXOOyIyU_11
	if-nez v1, :gl_hTNSmFdxUMxsvLsA

	goto/32 :cond_0

	:gl_hTNSmFdxUMxsvLsA
	goto/32 :l_aXksqVyreqpscVop_12

	nop

	:l_BOdaezjijKcLXAEu_6
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
	goto/32 :l_VFqlTOSTjZfBxqGc_7

	nop

	:l_TFwuOdEGjplVUgyN_2
	add-int v0, v0, v1
	goto/32 :l_rXJOZRgCVzMTFvHe_3

	nop

	:l_JiNaKdvmyJvaqWVp_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_IUXdBVPxKnuzaJvJ_9

	nop

	:l_AWjAzhIpfOjYiVlq_0
	const v0, 16
	goto/32 :l_iaLHcgaeHmFhdhnJ_1

	nop

	:l_jclDOBRpSoqpIZFN_21
	goto/32 :before_first_instruction

	:XLVKbFZMeZXbBAIp
	goto/32 :l_RlYxgwFpIKjluwJw_22

	nop

	:l_IUXdBVPxKnuzaJvJ_9
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_BPCjwGUqNhctnuNw_10

	nop

	:l_plchPPQBvzrAhmVw_19
    move-object v2, v0

    .end local v1    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v2    # "$i$a$-also-AbstractSendChannel$closedForReceive$1":I
    :cond_1
	goto/32 :l_NbBctCdfKFrthuJe_20

	nop

	:l_BPCjwGUqNhctnuNw_10
    const/4 v2, 0x0

	goto/32 :l_rvIHSQvLwXOOyIyU_11

	nop

	:l_aXksqVyreqpscVop_12
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_mDreYwFhtakagsgp_13

	nop

	:l_NbBctCdfKFrthuJe_20
    return-object v2

	:after_last_instruction

	goto/32 :l_jclDOBRpSoqpIZFN_21

	nop

	:l_ZCbLxdyUtwZlLVUz_16
    move-object v1, v0

    .line 1133
    .local v1, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_jExgJBmFSBScCyFo_17

	nop

	:l_DqVDEujmAlpUSGdE_14
    move-object v0, v2

    :goto_0
	goto/32 :l_qZzlmiNIMzVedoeF_15

	nop

	:l_AAnsPnylRrIRhBLD_4
	if-lez v0, :gl_VdxFHxTvOaRkctBu

	goto/32 :pTLXpbGSLEzHlqdX

	:gl_VdxFHxTvOaRkctBu	goto/32 :l_EITGJQIpZEIBbTyM_5

	nop

	:l_qZzlmiNIMzVedoeF_15
	if-nez v0, :gl_MuMgUkYTxfFMOXeu

	goto/32 :cond_1

	:gl_MuMgUkYTxfFMOXeu
	goto/32 :l_ZCbLxdyUtwZlLVUz_16

	nop

	:l_rXJOZRgCVzMTFvHe_3
	rem-int v0, v0, v1
	goto/32 :l_AAnsPnylRrIRhBLD_4

	nop

	:l_VFqlTOSTjZfBxqGc_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_JiNaKdvmyJvaqWVp_8

	nop

	:l_jExgJBmFSBScCyFo_17
    const/4 v2, 0x0

    .line 89
    .local v2, "$i$a$-also-AbstractSendChannel$closedForReceive$1":I
	goto/32 :l_mBHeFbcqwJVJnueE_18

	nop

	:l_mDreYwFhtakagsgp_13
    goto :goto_0

    :cond_0
	goto/32 :l_DqVDEujmAlpUSGdE_14

	nop

	:l_EITGJQIpZEIBbTyM_5
	goto/32 :XLVKbFZMeZXbBAIp
	:pTLXpbGSLEzHlqdX
	:zyQBYGPixjnovSRB

	goto/32 :l_BOdaezjijKcLXAEu_6

	nop

	:l_mBHeFbcqwJVJnueE_18
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

	goto/32 :l_plchPPQBvzrAhmVw_19

	nop

	:l_iaLHcgaeHmFhdhnJ_1
	const v1, 3
	goto/32 :l_TFwuOdEGjplVUgyN_2

	nop

	:l_RlYxgwFpIKjluwJw_22
	goto/32 :zyQBYGPixjnovSRB
.end method

.method protected final getClosedForSend()Lkotlinx/coroutines/channels/Closed;
    .locals 3

	goto/32 :l_smQZrVruZXQoTwyF_0

	nop

	:l_pmMCdFOVbsHNHSyg_4
	if-lez v0, :gl_XxlUnCXCPvClWLDZ

	goto/32 :XjfudXYmfmoFYGSo

	:gl_XxlUnCXCPvClWLDZ	goto/32 :l_mqgRGgMMcDarQsQr_5

	nop

	:l_vorHOCABtgJTIPHs_21
	goto/32 :before_first_instruction

	:JyAxThnmweyzmXlB
	goto/32 :l_aCgUTgjOqpssKFBj_22

	nop

	:l_otKymWiYSnTtIdmR_3
	rem-int v0, v0, v1
	goto/32 :l_pmMCdFOVbsHNHSyg_4

	nop

	:l_iiRKaOSlLjqEBxSW_9
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_YvwPjPQjBNtGEGjD_10

	nop

	:l_mTjUIXMEoPlfHQeq_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_iiRKaOSlLjqEBxSW_9

	nop

	:l_sqbZmrjXpUczBrjI_12
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_uhCLtPyDWZXPiuYd_13

	nop

	:l_YGujnYWmVcJFzyLF_15
	if-nez v0, :gl_YckfZcMuOwPoMrCU

	goto/32 :cond_1

	:gl_YckfZcMuOwPoMrCU
	goto/32 :l_wofJzkxJUTCFARNe_16

	nop

	:l_uzPMGZjYxMBEEaJV_17
    const/4 v2, 0x0

    .line 83
    .local v2, "$i$a$-also-AbstractSendChannel$closedForSend$1":I
	goto/32 :l_ZvoQHLKKWaQgjxMR_18

	nop

	:l_QPasHiohTFwufOab_19
    move-object v2, v0

    .end local v1    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v2    # "$i$a$-also-AbstractSendChannel$closedForSend$1":I
    :cond_1
	goto/32 :l_JzyEfcqAlVcqsaZU_20

	nop

	:l_VxGlzIBmtflHtsGz_2
	add-int v0, v0, v1
	goto/32 :l_otKymWiYSnTtIdmR_3

	nop

	:l_uXhHGANsIXGoVCeo_1
	const v1, 16
	goto/32 :l_VxGlzIBmtflHtsGz_2

	nop

	:l_ZvoQHLKKWaQgjxMR_18
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

	goto/32 :l_QPasHiohTFwufOab_19

	nop

	:l_aCgUTgjOqpssKFBj_22
	goto/32 :KAzLRatVvDKVGBKY
	:l_frwfFhCAhEybnDDW_14
    move-object v0, v2

    :goto_0
	goto/32 :l_YGujnYWmVcJFzyLF_15

	nop

	:l_mqgRGgMMcDarQsQr_5
	goto/32 :JyAxThnmweyzmXlB
	:XjfudXYmfmoFYGSo
	:KAzLRatVvDKVGBKY

	goto/32 :l_oYIyNqycNevTUtsS_6

	nop

	:l_uhCLtPyDWZXPiuYd_13
    goto :goto_0

    :cond_0
	goto/32 :l_frwfFhCAhEybnDDW_14

	nop

	:l_JzyEfcqAlVcqsaZU_20
    return-object v2

	:after_last_instruction

	goto/32 :l_vorHOCABtgJTIPHs_21

	nop

	:l_qCyhpFvBKjqSMzkI_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_mTjUIXMEoPlfHQeq_8

	nop

	:l_smQZrVruZXQoTwyF_0
	const v0, 10
	goto/32 :l_uXhHGANsIXGoVCeo_1

	nop

	:l_oYIyNqycNevTUtsS_6
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
	goto/32 :l_qCyhpFvBKjqSMzkI_7

	nop

	:l_hqorOXujoWHlIWyA_11
	if-nez v1, :gl_ERFJOxNFLexkqhaK

	goto/32 :cond_0

	:gl_ERFJOxNFLexkqhaK
	goto/32 :l_sqbZmrjXpUczBrjI_12

	nop

	:l_wofJzkxJUTCFARNe_16
    move-object v1, v0

    .line 1133
    .local v1, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_uzPMGZjYxMBEEaJV_17

	nop

	:l_YvwPjPQjBNtGEGjD_10
    const/4 v2, 0x0

	goto/32 :l_hqorOXujoWHlIWyA_11

	nop

.end method

.method public final getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1

	goto/32 :l_SknstKpuOjkkWjhH_0

	nop

	:l_WWAWHnxRqnzLHIlg_4
    return-object v0

	:after_last_instruction

	goto/32 :l_XMKjoeuJPOsGGBTD_5

	nop

	:l_SknstKpuOjkkWjhH_0
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
	goto/32 :l_qVrVtecgKjPXVarm_1

	nop

	:l_XMKjoeuJPOsGGBTD_5
	goto/32 :before_first_instruction

	:l_iFSnwOhQyBOKkNng_3
    check-cast v0, Lkotlinx/coroutines/selects/SelectClause2;

    .line 395
	goto/32 :l_WWAWHnxRqnzLHIlg_4

	nop

	:l_ZYZEBeoUgKebXOuk_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$onSend$1;-><init>(Lkotlinx/coroutines/channels/AbstractSendChannel;)V

	goto/32 :l_iFSnwOhQyBOKkNng_3

	nop

	:l_qVrVtecgKjPXVarm_1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractSendChannel$onSend$1;

	goto/32 :l_ZYZEBeoUgKebXOuk_2

	nop

.end method

.method protected final getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .locals 1

	goto/32 :l_cpQsyJeWvOpmlUzB_0

	nop

	:l_bROFaTeLGIogsfES_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jtMHsuJkHdIoNFkH_3

	nop

	:l_jtMHsuJkHdIoNFkH_3
	goto/32 :before_first_instruction

	:l_yZChvtNiOBwEBZUQ_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_bROFaTeLGIogsfES_2

	nop

	:l_cpQsyJeWvOpmlUzB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_yZChvtNiOBwEBZUQ_1

	nop

.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 4

	goto/32 :l_sDzrpuoUllMMyPSH_0

	nop

	:l_oVpfwQZauwXemiMC_4
	if-lez v0, :gl_jQwdlTJSIuBRBdWD

	goto/32 :KPhEdvtzebmnrUDR

	:gl_jQwdlTJSIuBRBdWD	goto/32 :l_LQUDSuOqdqGKIJyb_5

	nop

	:l_KmhMQrjaEohSmmll_7
    sget-object v0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_XgqCoGtCGEEZcEyA_8

	nop

	:l_xfKJgmyWmzjKWChs_36
	goto/32 :before_first_instruction

	:rIClFlaigiOOmYqR
	goto/32 :l_CBXATGYQlVtOBuPb_37

	nop

	:l_LQUDSuOqdqGKIJyb_5
	goto/32 :rIClFlaigiOOmYqR
	:KPhEdvtzebmnrUDR
	:kXRNUpSqliTkCZSi

	goto/32 :l_jKVVjBOfwfgWUbwS_6

	nop

	:l_pwDthQluYTSJKRzu_22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_PZlGfQkTEuPBHHCZ_23

	nop

	:l_YCZlXYwtUTMVuQyS_18
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_iMNMGXxTCIFbViyD_19

	nop

	:l_sFTHKVTZvQiBxnqB_11
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler:Ljava/lang/Object;

    .line 290
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_GrhslZUSHSLCKIvl_12

	nop

	:l_XgqCoGtCGEEZcEyA_8
    const/4 v1, 0x0

	goto/32 :l_UNEwikXaWDSWOdHT_9

	nop

	:l_cMwODhnGocZOmvGS_15
    const-string v2, "Another handler was already registered and successfully invoked"

	goto/32 :l_eiUZgSRnKRLCBYMg_16

	nop

	:l_JZCjAmLcaUflafuU_2
	add-int v0, v0, v1
	goto/32 :l_RZomExeBAiCoUHHV_3

	nop

	:l_JkYWiUUaFQfSPfqv_26
    throw v1

    .line 296
    .end local v0    # "value":Ljava/lang/Object;
    :cond_1
	goto/32 :l_fiGIiNVPSYWweTwk_27

	nop

	:l_plIEuzCobRKjMEYE_32
	if-nez v1, :gl_McKITDAXocDWayxJ

	goto/32 :cond_2

	:gl_McKITDAXocDWayxJ
    .line 299
	goto/32 :l_WeHYRIReDNnYCmAW_33

	nop

	:l_fiGIiNVPSYWweTwk_27
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

    .line 297
    .local v0, "closedToken":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_IXghWBLcHHhSfBAo_28

	nop

	:l_jKVVjBOfwfgWUbwS_6
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
	goto/32 :l_KmhMQrjaEohSmmll_7

	nop

	:l_PoyLcVOrFtRFGwCV_10
	if-eqz v0, :gl_mZAtlmjytDQGzcWT

	goto/32 :cond_1

	:gl_mZAtlmjytDQGzcWT
    .line 289
	goto/32 :l_sFTHKVTZvQiBxnqB_11

	nop

	:l_wCUPblQLjnTmQKej_17
    throw v1

    .line 294
    :cond_0
	goto/32 :l_YCZlXYwtUTMVuQyS_18

	nop

	:l_WeHYRIReDNnYCmAW_33
    iget-object v1, v0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_tVeLhFvYdZsPvsGl_34

	nop

	:l_eiUZgSRnKRLCBYMg_16
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wCUPblQLjnTmQKej_17

	nop

	:l_mekIUoBvwrdmDkAT_30
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_BcmwUQQwcGdgOGHI_31

	nop

	:l_GrhslZUSHSLCKIvl_12
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_zooWsFJBtZSzXXml_13

	nop

	:l_UNEwikXaWDSWOdHT_9
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_PoyLcVOrFtRFGwCV_10

	nop

	:l_iMNMGXxTCIFbViyD_19
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_GSxMAPdcoPGgUJPS_20

	nop

	:l_kcamrwipiBSimajl_14
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_cMwODhnGocZOmvGS_15

	nop

	:l_ihbXbiCTwnMeDfrU_25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JkYWiUUaFQfSPfqv_26

	nop

	:l_RZomExeBAiCoUHHV_3
	rem-int v0, v0, v1
	goto/32 :l_oVpfwQZauwXemiMC_4

	nop

	:l_jPtGojcLvbgrIdov_24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_ihbXbiCTwnMeDfrU_25

	nop

	:l_AJVmdRLeOSWfVJkG_1
	const v1, 13
	goto/32 :l_JZCjAmLcaUflafuU_2

	nop

	:l_zooWsFJBtZSzXXml_13
	if-eq v0, v1, :gl_pRjIVlyzzhtKQjDz

	goto/32 :cond_0

	:gl_pRjIVlyzzhtKQjDz
    .line 291
	goto/32 :l_kcamrwipiBSimajl_14

	nop

	:l_sDzrpuoUllMMyPSH_0
	const v0, 26
	goto/32 :l_AJVmdRLeOSWfVJkG_1

	nop

	:l_qOUTHIhxTBeAazKG_35
    return-void

	:after_last_instruction

	goto/32 :l_xfKJgmyWmzjKWChs_36

	nop

	:l_ushBkLxOjKDjfEjk_21
    const-string v3, "Another handler was already registered: "

	goto/32 :l_pwDthQluYTSJKRzu_22

	nop

	:l_IXghWBLcHHhSfBAo_28
	if-nez v0, :gl_iVvSRXmqToaFlrns

	goto/32 :cond_2

	:gl_iVvSRXmqToaFlrns
	goto/32 :l_ZMitoDqMLDuaRZid_29

	nop

	:l_GSxMAPdcoPGgUJPS_20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ushBkLxOjKDjfEjk_21

	nop

	:l_ZMitoDqMLDuaRZid_29
    sget-object v1, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_mekIUoBvwrdmDkAT_30

	nop

	:l_CBXATGYQlVtOBuPb_37
	goto/32 :kXRNUpSqliTkCZSi
	:l_BcmwUQQwcGdgOGHI_31
    invoke-static {v1, p0, p1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_plIEuzCobRKjMEYE_32

	nop

	:l_PZlGfQkTEuPBHHCZ_23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_jPtGojcLvbgrIdov_24

	nop

	:l_tVeLhFvYdZsPvsGl_34
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .end local v0    # "closedToken":Lkotlinx/coroutines/channels/Closed;
    :cond_2
	goto/32 :l_qOUTHIhxTBeAazKG_35

	nop

.end method

.method protected abstract isBufferAlwaysFull()Z
.end method

.method protected abstract isBufferFull()Z
.end method

.method public final isClosedForSend()Z
    .locals 1

	goto/32 :l_bHnjZyyNbYzRhHlj_0

	nop

	:l_CdMdUmycXaiMsfiW_7
	goto/32 :before_first_instruction

	:l_aWWdjVimzHUhSPys_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_dzcaYLgtmhXmqaYz_6

	nop

	:l_eBYXWUEOSaqRvTqq_2
	if-nez v0, :gl_ILqFNBLvugJkdnbl

	goto/32 :cond_0

	:gl_ILqFNBLvugJkdnbl
	goto/32 :l_RZjZfbmGrpAygnCb_3

	nop

	:l_dzcaYLgtmhXmqaYz_6
    return v0

	:after_last_instruction

	goto/32 :l_CdMdUmycXaiMsfiW_7

	nop

	:l_luWuSJUyeiuQxPEs_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_eBYXWUEOSaqRvTqq_2

	nop

	:l_agzZBYNrEtDkyUOP_4
    goto :goto_0

    :cond_0
	goto/32 :l_aWWdjVimzHUhSPys_5

	nop

	:l_bHnjZyyNbYzRhHlj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
	goto/32 :l_luWuSJUyeiuQxPEs_1

	nop

	:l_RZjZfbmGrpAygnCb_3
    const/4 v0, 0x1

	goto/32 :l_agzZBYNrEtDkyUOP_4

	nop

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_wmeeYRJcgtLhfaOC_0

	nop

	:l_YgRkDyiWJPgzIKNl_1
	const v1, 5
	goto/32 :l_OfVrAWZUKGUVRpiE_2

	nop

	:l_GHLqgCnroppyYsyc_7
    return v0

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_EbetYmOhggRoMymk_8

	nop

	:l_wmeeYRJcgtLhfaOC_0
	const v0, 27
	goto/32 :l_YgRkDyiWJPgzIKNl_1

	nop

	:l_KqZQENkzofkXlMtH_3
	rem-int v0, v0, v1
	goto/32 :l_BGmjCCvUqwxAOtvg_4

	nop

	:l_EbetYmOhggRoMymk_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_hlSnnWgTmmedWWTt_9

	nop

	:l_JnwcJXoWVLaMbhkf_12
    invoke-static {v1, p1, v3, v2, v3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v1

	goto/32 :l_EKqpTijSmwifDUir_13

	nop

	:l_XAOHrTfHjVsmMsZx_19
    throw v0

	:after_last_instruction

	goto/32 :l_HsCgjCBiVAURMNOO_20

	nop

	:l_BGmjCCvUqwxAOtvg_4
	if-lez v0, :gl_skwQqojnjxgxPCVP

	goto/32 :ktLEBfXKFgyJsXpf

	:gl_skwQqojnjxgxPCVP	goto/32 :l_GccQwimaLqECyBSK_5

	nop

	:l_wStLNpXOwklSEWrA_16
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_gUaFeSbrTUBeACmY_17

	nop

	:l_RbgdazGzFHliJbJU_14
    const/4 v2, 0x0

    .line 147
    .local v2, "$i$a$-let-AbstractSendChannel$offer$1":I
	goto/32 :l_AyFIhmmlRGsJHkpc_15

	nop

	:l_HsCgjCBiVAURMNOO_20
	goto/32 :before_first_instruction

	:lOQdBDXhvlERDeJB
	goto/32 :l_QtjNiobnFCVTnSBx_21

	nop

	:l_OfVrAWZUKGUVRpiE_2
	add-int v0, v0, v1
	goto/32 :l_KqZQENkzofkXlMtH_3

	nop

	:l_uFdDQxNkMpAYhNWk_18
    throw v1

    .line 150
    .end local v1    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .end local v2    # "$i$a$-let-AbstractSendChannel$offer$1":I
    :cond_0
	goto/32 :l_XAOHrTfHjVsmMsZx_19

	nop

	:l_QtjNiobnFCVTnSBx_21
	goto/32 :wXScFvVIuwMgznfn
	:l_CoNDjxUkDncZuTxw_6
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

	goto/32 :l_GHLqgCnroppyYsyc_7

	nop

	:l_EKqpTijSmwifDUir_13
	if-nez v1, :gl_uaQJqcQSNDIefYLg

	goto/32 :cond_0

	:gl_uaQJqcQSNDIefYLg
    .local v1, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_RbgdazGzFHliJbJU_14

	nop

	:l_GccQwimaLqECyBSK_5
	goto/32 :lOQdBDXhvlERDeJB
	:ktLEBfXKFgyJsXpf
	:wXScFvVIuwMgznfn

	goto/32 :l_CoNDjxUkDncZuTxw_6

	nop

	:l_gUaFeSbrTUBeACmY_17
    invoke-static {v3, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 148
	goto/32 :l_uFdDQxNkMpAYhNWk_18

	nop

	:l_hlSnnWgTmmedWWTt_9
	if-nez v1, :gl_VqqIfKYTJjHZNgLl

	goto/32 :cond_0

	:gl_VqqIfKYTJjHZNgLl
	goto/32 :l_wtcVUlXVmPaJbrvq_10

	nop

	:l_sEcdxsiXXdQWJhFs_11
    const/4 v3, 0x0

	goto/32 :l_JnwcJXoWVLaMbhkf_12

	nop

	:l_wtcVUlXVmPaJbrvq_10
    const/4 v2, 0x2

	goto/32 :l_sEcdxsiXXdQWJhFs_11

	nop

	:l_AyFIhmmlRGsJHkpc_15
    move-object v3, v1

	goto/32 :l_wStLNpXOwklSEWrA_16

	nop

.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_vQMwTqLmMrsRkofo_0

	nop

	:l_RZSEWkEDqkCfXNRh_22
	if-nez v3, :gl_xpRHBoyKHUkSVzol

	goto/32 :cond_3

	:gl_xpRHBoyKHUkSVzol
	goto/32 :l_MAANQazWNNDIdniO_23

	nop

	:l_kphhUIweQWUVnLcH_11
    const/4 v1, 0x0

	goto/32 :l_WRnlyAKTDToSViHh_12

	nop

	:l_VYhRqdVgnOayNGiL_25
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_hXawOhsTeEcBAEdo_26

	nop

	:l_vlgdOOYrozOOkdfE_29
    return-object v2

	:after_last_instruction

	goto/32 :l_VWerBxlkxlOdWuXX_30

	nop

	:l_gfEsQdARjlBpNgEI_5
	goto/32 :EgzWBAQabLEfSUGV
	:BAdlAPdHqYBcAnFk
	:wTbJOjjEUvPhaATq

	goto/32 :l_MDcLjqjzyIZQNqib_6

	nop

	:l_nANDMlXEFzPOOCTU_13
	if-nez v1, :gl_jnKyRYANiDppCdpf

	goto/32 :cond_0

	:gl_jnKyRYANiDppCdpf
    .line 55
	goto/32 :l_mXHpdhhAKhKZqmNC_14

	nop

	:l_vWjCWsTqLefFzFQO_27
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 57
	goto/32 :l_ssJUDMeobRnDBMhR_28

	nop

	:l_WRnlyAKTDToSViHh_12
    invoke-interface {v0, p1, v1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    .line 54
    .local v1, "token":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_nANDMlXEFzPOOCTU_13

	nop

	:l_YLlQqcGfmVHlrgxz_4
	if-lez v0, :gl_tbzwhGlhOXMbKhTF

	goto/32 :BAdlAPdHqYBcAnFk

	:gl_tbzwhGlhOXMbKhTF	goto/32 :l_gfEsQdARjlBpNgEI_5

	nop

	:l_smzeYgqAMKvtqWZa_18
	if-eq v1, v3, :gl_rJkTjhJJDmXzedON

	goto/32 :cond_2

	:gl_rJkTjhJJDmXzedON
	goto/32 :l_UHEqwTijkWJDpYEx_19

	nop

	:l_ssJUDMeobRnDBMhR_28
    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_vlgdOOYrozOOkdfE_29

	nop

	:l_MDcLjqjzyIZQNqib_6
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
	goto/32 :l_KcbUssNUFhWovixD_7

	nop

	:l_bGoRmfIRobUrPaSQ_17
    sget-object v3, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_smzeYgqAMKvtqWZa_18

	nop

	:l_GIDbtvVbBiQVkgPp_9
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_mNcXkwNCRIwMASUz_10

	nop

	:l_nEjlbAKWlpsPLzcU_20
    goto :goto_0

    :cond_2
	goto/32 :l_HrnzVHlaxtvgoOft_21

	nop

	:l_TbqsAUFbpluBZNMo_8
	if-eqz v0, :gl_tyHvfSNRHlrDqhge

	goto/32 :cond_1

	:gl_tyHvfSNRHlrDqhge
	goto/32 :l_GIDbtvVbBiQVkgPp_9

	nop

	:l_UHEqwTijkWJDpYEx_19
    const/4 v3, 0x1

	goto/32 :l_nEjlbAKWlpsPLzcU_20

	nop

	:l_FuGuyFFMHfLlSMux_24
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_VYhRqdVgnOayNGiL_25

	nop

	:l_KaxtdRrMlGwjSTBt_15
	if-nez v2, :gl_AyTCejuxIGIVQbQd

	goto/32 :cond_4

	:gl_AyTCejuxIGIVQbQd
    .line 1133
	goto/32 :l_VVElHZKRkvVcLOea_16

	nop

	:l_KcbUssNUFhWovixD_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;

    move-result-object v0

	goto/32 :l_TbqsAUFbpluBZNMo_8

	nop

	:l_EYssJsMQcZkMzlfg_3
	rem-int v0, v0, v1
	goto/32 :l_YLlQqcGfmVHlrgxz_4

	nop

	:l_hXawOhsTeEcBAEdo_26
    throw v2

    .line 56
    :cond_4
    :goto_1
	goto/32 :l_vWjCWsTqLefFzFQO_27

	nop

	:l_JVslBOJiCSFlSiQE_1
	const v1, 2
	goto/32 :l_KqokzSaoOLxdONhb_2

	nop

	:l_mXHpdhhAKhKZqmNC_14
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_KaxtdRrMlGwjSTBt_15

	nop

	:l_VWerBxlkxlOdWuXX_30
	goto/32 :before_first_instruction

	:EgzWBAQabLEfSUGV
	goto/32 :l_iXhbPsayVVSuhIOK_31

	nop

	:l_HrnzVHlaxtvgoOft_21
    const/4 v3, 0x0

    .end local v2    # "$i$a$-assert-AbstractSendChannel$offerInternal$1":I
    :goto_0
	goto/32 :l_RZSEWkEDqkCfXNRh_22

	nop

	:l_mNcXkwNCRIwMASUz_10
    return-object v0

    .line 53
    .local v0, "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    :cond_1
	goto/32 :l_kphhUIweQWUVnLcH_11

	nop

	:l_iXhbPsayVVSuhIOK_31
	goto/32 :wTbJOjjEUvPhaATq
	:l_vQMwTqLmMrsRkofo_0
	const v0, 5
	goto/32 :l_JVslBOJiCSFlSiQE_1

	nop

	:l_VVElHZKRkvVcLOea_16
    const/4 v2, 0x0

    .line 55
    .local v2, "$i$a$-assert-AbstractSendChannel$offerInternal$1":I
	goto/32 :l_bGoRmfIRobUrPaSQ_17

	nop

	:l_KqokzSaoOLxdONhb_2
	add-int v0, v0, v1
	goto/32 :l_EYssJsMQcZkMzlfg_3

	nop

	:l_MAANQazWNNDIdniO_23
    goto :goto_1

    :cond_3
	goto/32 :l_FuGuyFFMHfLlSMux_24

	nop

.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_LahrIxBFVLgOdoLb_0

	nop

	:l_fBdqjHmUPBouvBJL_12
    return-object v1

    .line 72
    :cond_0
	goto/32 :l_DzEBSTgYiXbZvmvD_13

	nop

	:l_orEwdAuWXBgtXrTZ_16
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_VyGKcmwTksiofONi_17

	nop

	:l_zcakqmnrEjnJJWWS_10
    invoke-interface {p2, v1}, Lkotlinx/coroutines/selects/SelectInstance;->performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;

    move-result-object v1

    .line 71
    .local v1, "failure":Ljava/lang/Object;
	goto/32 :l_hTRAQZctcBhSxPpi_11

	nop

	:l_DzEBSTgYiXbZvmvD_13
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;->getResult()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_eQBGVzvLPVEGDTsE_14

	nop

	:l_KZjnhlxPYdQslRac_2
	add-int v0, v0, v1
	goto/32 :l_HjCrrRmjNdjwJEPP_3

	nop

	:l_paLmYCNlVWYwCbvA_18
	goto/32 :before_first_instruction

	:lIIWtfADOOkBIogc
	goto/32 :l_kYewdQnIMhBGbHSg_19

	nop

	:l_VyGKcmwTksiofONi_17
    return-object v3

	:after_last_instruction

	goto/32 :l_paLmYCNlVWYwCbvA_18

	nop

	:l_PVteqrmlycSeKJfG_1
	const v1, 22
	goto/32 :l_KZjnhlxPYdQslRac_2

	nop

	:l_CmQYNHPGcduEofDj_6
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
	goto/32 :l_CcOqCQLSnAVnBYUY_7

	nop

	:l_eQBGVzvLPVEGDTsE_14
    check-cast v2, Lkotlinx/coroutines/channels/ReceiveOrClosed;

    .line 73
    .local v2, "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_aTUtevjjMnNhqhzg_15

	nop

	:l_hTRAQZctcBhSxPpi_11
	if-nez v1, :gl_CGUTzZeWgHFAJHiJ

	goto/32 :cond_0

	:gl_CGUTzZeWgHFAJHiJ
	goto/32 :l_fBdqjHmUPBouvBJL_12

	nop

	:l_aTUtevjjMnNhqhzg_15
    invoke-interface {v2, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 74
	goto/32 :l_orEwdAuWXBgtXrTZ_16

	nop

	:l_kYewdQnIMhBGbHSg_19
	goto/32 :tIEMsktjfvqANDTQ
	:l_LahrIxBFVLgOdoLb_0
	const v0, 3
	goto/32 :l_PVteqrmlycSeKJfG_1

	nop

	:l_MNNXGwbpSpgYEBvg_9
    check-cast v1, Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_zcakqmnrEjnJJWWS_10

	nop

	:l_yGJVWiGfomxvJCHm_8
    move-object v1, v0

	goto/32 :l_MNNXGwbpSpgYEBvg_9

	nop

	:l_UFQukotfwoNyCnTz_4
	if-lez v0, :gl_fEXypjCGZAQbIXMX

	goto/32 :jTIfCDFEshpdcpPN

	:gl_fEXypjCGZAQbIXMX	goto/32 :l_hYmdOpdsqpLAfFgk_5

	nop

	:l_HjCrrRmjNdjwJEPP_3
	rem-int v0, v0, v1
	goto/32 :l_UFQukotfwoNyCnTz_4

	nop

	:l_CcOqCQLSnAVnBYUY_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->describeTryOffer(Ljava/lang/Object;)Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;

    move-result-object v0

    .line 70
    .local v0, "offerOp":Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;
	goto/32 :l_yGJVWiGfomxvJCHm_8

	nop

	:l_hYmdOpdsqpLAfFgk_5
	goto/32 :lIIWtfADOOkBIogc
	:jTIfCDFEshpdcpPN
	:tIEMsktjfvqANDTQ

	goto/32 :l_CmQYNHPGcduEofDj_6

	nop

.end method

.method protected onClosedIdempotent(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 0

	goto/32 :l_ixgtGuxaHiARRuBU_0

	nop

	:l_uMpsogeYNfXVfFkS_1
    return-void

	:after_last_instruction

	goto/32 :l_qaXjjmTHkBSEnzYR_2

	nop

	:l_ixgtGuxaHiARRuBU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "closed"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 351
	goto/32 :l_uMpsogeYNfXVfFkS_1

	nop

	:l_qaXjjmTHkBSEnzYR_2
	goto/32 :before_first_instruction

.end method

.method public final send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_mOVLWrWYGZJPNCUx_0

	nop

	:l_TaHEkxJSYfLayHvw_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_jdYAmSmEQqVxiTzo_14

	nop

	:l_mOVLWrWYGZJPNCUx_0
	const v0, 8
	goto/32 :l_ujULpYdZsKShMLdU_1

	nop

	:l_PPTxwHYuSdphmJYt_2
	add-int v0, v0, v1
	goto/32 :l_mjmrKXYMRcnWifSQ_3

	nop

	:l_ZEwdNxyPAycaXosn_12
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TaHEkxJSYfLayHvw_13

	nop

	:l_WRhAVIhOPEwCpBgT_4
	if-lez v0, :gl_yKutsJwtEvatAYjo

	goto/32 :pPfYGhhUdPzSQCZs

	:gl_yKutsJwtEvatAYjo	goto/32 :l_pgUXqVQrfVJDANxS_5

	nop

	:l_ujULpYdZsKShMLdU_1
	const v1, 29
	goto/32 :l_PPTxwHYuSdphmJYt_2

	nop

	:l_iGXurXPZfEAnmvjf_15
    return-object v0

    :cond_1
	goto/32 :l_ipMqWjwSWbCMeERY_16

	nop

	:l_KlfjNdHKVTYtePOj_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ddcbWKFesJkowXqi_9

	nop

	:l_oPMAsmNVXSGsDiLd_6
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
	goto/32 :l_yIpDyXZkQUxgjnEC_7

	nop

	:l_jdYAmSmEQqVxiTzo_14
	if-eq v0, v1, :gl_jITzkIOvJihkmEpZ

	goto/32 :cond_1

	:gl_jITzkIOvJihkmEpZ
	goto/32 :l_iGXurXPZfEAnmvjf_15

	nop

	:l_VqnatcKKmegTnkEG_18
	goto/32 :before_first_instruction

	:MntoKHIMCHnVmwTz
	goto/32 :l_XxbvIMBCTaFRHemk_19

	nop

	:l_pgUXqVQrfVJDANxS_5
	goto/32 :MntoKHIMCHnVmwTz
	:pPfYGhhUdPzSQCZs
	:jaycUNJfRPZquqwb

	goto/32 :l_oPMAsmNVXSGsDiLd_6

	nop

	:l_KNauMYtIDqyQDVUI_11
    return-object v0

    .line 136
    :cond_0
	goto/32 :l_ZEwdNxyPAycaXosn_12

	nop

	:l_XxbvIMBCTaFRHemk_19
	goto/32 :jaycUNJfRPZquqwb
	:l_ddcbWKFesJkowXqi_9
	if-eq v0, v1, :gl_jtcPTeLUZGOPBkvd

	goto/32 :cond_0

	:gl_jtcPTeLUZGOPBkvd
	goto/32 :l_kpFnjAzdLCMEBuMV_10

	nop

	:l_mjmrKXYMRcnWifSQ_3
	rem-int v0, v0, v1
	goto/32 :l_WRhAVIhOPEwCpBgT_4

	nop

	:l_ipMqWjwSWbCMeERY_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ymEttoGnKirotEji_17

	nop

	:l_yIpDyXZkQUxgjnEC_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KlfjNdHKVTYtePOj_8

	nop

	:l_ymEttoGnKirotEji_17
    return-object v0

	:after_last_instruction

	goto/32 :l_VqnatcKKmegTnkEG_18

	nop

	:l_kpFnjAzdLCMEBuMV_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KNauMYtIDqyQDVUI_11

	nop

.end method

.method protected final sendBuffered(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .locals 7

	goto/32 :l_SOSDqvKOUAynXmwI_0

	nop

	:l_wulBAtkyuOmkLDwG_11
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v1, "node$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_knPumrLJPCjQCFQX_12

	nop

	:l_qmwzIDVLPNRUbBdW_15
    const/4 v5, 0x0

    .line 105
    .local v5, "$i$a$-addLastIfPrev-AbstractSendChannel$sendBuffered$1":I
	goto/32 :l_LuxaLREOMvDTGTCa_16

	nop

	:l_knPumrLJPCjQCFQX_12
    const/4 v2, 0x0

    .line 1146
    .local v2, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 1147
	goto/32 :l_VzhLTUqfrGpINfAr_13

	nop

	:l_MdNDCwQSdyKrpwrH_6
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
	goto/32 :l_xOYacJcRycVaPbWe_7

	nop

	:l_pQimpbHrRANMoDMq_3
	rem-int v0, v0, v1
	goto/32 :l_VkONUwcMbuvTjYSl_4

	nop

	:l_tPTVMDPTVFLZrBev_21
    invoke-virtual {v3, v1, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v4

	goto/32 :l_SzAmmcSEkgYfbqVo_22

	nop

	:l_zKqWJoKlQioRtDxu_2
	add-int v0, v0, v1
	goto/32 :l_pQimpbHrRANMoDMq_3

	nop

	:l_iegVVfdrsipFRzJH_10
    invoke-direct {v1, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;-><init>(Ljava/lang/Object;)V

	goto/32 :l_wulBAtkyuOmkLDwG_11

	nop

	:l_VzhLTUqfrGpINfAr_13
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1148
    .local v3, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_CsEFmxesTFedSRKR_14

	nop

	:l_SzAmmcSEkgYfbqVo_22
	if-nez v4, :gl_bQXjEwjgIanFEWYE

	goto/32 :cond_0

	:gl_bQXjEwjgIanFEWYE
    .line 108
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "node$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "$i$f$addLastIfPrev":I
    .end local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_whjxSkizdUJVOtMZ_23

	nop

	:l_tyoUvRXOLUvTTEgf_5
	goto/32 :ZokiWaTDpiwIWFQW
	:SFObznmhFaFGZLMH
	:bGJXbZNsTZNHcNDJ

	goto/32 :l_MdNDCwQSdyKrpwrH_6

	nop

	:l_wdcfhRBFbRApbSqU_20
    return-object v6

    .line 106
    :cond_1
    nop

    .line 1149
    .end local v4    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$a$-addLastIfPrev-AbstractSendChannel$sendBuffered$1":I
	goto/32 :l_tPTVMDPTVFLZrBev_21

	nop

	:l_xOYacJcRycVaPbWe_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_IlWxaaIkPCytGIYA_8

	nop

	:l_qEAVvSJDjanzLYxm_17
	if-nez v6, :gl_OwygfpcuaBMUkbwn

	goto/32 :cond_1

	:gl_OwygfpcuaBMUkbwn
	goto/32 :l_ErpxbPwfzDLatGmy_18

	nop

	:l_LuxaLREOMvDTGTCa_16
    instance-of v6, v4, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_qEAVvSJDjanzLYxm_17

	nop

	:l_VkONUwcMbuvTjYSl_4
	if-lez v0, :gl_gxQKMhMhrBMzFzwq

	goto/32 :SFObznmhFaFGZLMH

	:gl_gxQKMhMhrBMzFzwq	goto/32 :l_tyoUvRXOLUvTTEgf_5

	nop

	:l_ZKYExRtKgVZkgOcG_19
    check-cast v6, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_wdcfhRBFbRApbSqU_20

	nop

	:l_saABlMGWoyyInhsw_25
	goto/32 :before_first_instruction

	:ZokiWaTDpiwIWFQW
	goto/32 :l_QXOYJLYzYndmuNNU_26

	nop

	:l_IlWxaaIkPCytGIYA_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_SPMbzNZbBxLSRcaR_9

	nop

	:l_CsEFmxesTFedSRKR_14
    move-object v4, v3

    .local v4, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_qmwzIDVLPNRUbBdW_15

	nop

	:l_VqObcbQbbfUfNrKy_24
    return-object v0

	:after_last_instruction

	goto/32 :l_saABlMGWoyyInhsw_25

	nop

	:l_whjxSkizdUJVOtMZ_23
    const/4 v0, 0x0

	goto/32 :l_VqObcbQbbfUfNrKy_24

	nop

	:l_ErpxbPwfzDLatGmy_18
    move-object v6, v4

	goto/32 :l_ZKYExRtKgVZkgOcG_19

	nop

	:l_SOSDqvKOUAynXmwI_0
	const v0, 27
	goto/32 :l_EwNBzbSANdUmDiJO_1

	nop

	:l_QXOYJLYzYndmuNNU_26
	goto/32 :bGJXbZNsTZNHcNDJ
	:l_SPMbzNZbBxLSRcaR_9
    new-instance v1, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_iegVVfdrsipFRzJH_10

	nop

	:l_EwNBzbSANdUmDiJO_1
	const v1, 10
	goto/32 :l_zKqWJoKlQioRtDxu_2

	nop

.end method

.method protected takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .locals 5

	goto/32 :l_WpFzcvPnqrtrmbPU_0

	nop

	:l_cGUffwqbpEytHcut_35
	goto/32 :FalHHmbygdJhQFhH
	:l_kaELLmMPCFbVEkqI_3
	rem-int v0, v0, v1
	goto/32 :l_AZecqubGfOWFWYNJ_4

	nop

	:l_OpolVZuCbvtIlfzK_12
    const/4 v3, 0x0

	goto/32 :l_zhwAujijVAxifKSp_13

	nop

	:l_euJDYZpXMqgrbjOz_22
    const/4 v4, 0x0

    .line 358
    .local v4, "$i$a$-removeFirstIfIsInstanceOfOrPeekIf-AbstractSendChannel$takeFirstReceiveOrPeekClosed$1":I
	goto/32 :l_rQfUdfaRINnlZCNx_23

	nop

	:l_RFdmxzMksXRJxfwm_15
    goto :goto_1

    .line 1187
    :cond_0
	goto/32 :l_CkkdnZVxArZZfwrA_16

	nop

	:l_nOPvGLUWoPtswGJl_32
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .end local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_rTOlzVgkehzSPuTj_33

	nop

	:l_AZecqubGfOWFWYNJ_4
	if-lez v0, :gl_JStrcGrPgNFbJzVE

	goto/32 :qHJmhZmrywbVkLhp

	:gl_JStrcGrPgNFbJzVE	goto/32 :l_kJsIYukfPIZlnnCb_5

	nop

	:l_nBFKacjjrLfDXNLr_20
    move-object v3, v2

	goto/32 :l_kDxfxlxfUeDuAAnM_21

	nop

	:l_iRsLTJTfAiTstHhG_19
    goto :goto_1

    .line 1188
    :cond_1
	goto/32 :l_nBFKacjjrLfDXNLr_20

	nop

	:l_zhwAujijVAxifKSp_13
	if-eq v2, v0, :gl_CNIRieqnkfhLGsTV

	goto/32 :cond_0

	:gl_CNIRieqnkfhLGsTV
	goto/32 :l_IRtVQOFAUVWMdOdm_14

	nop

	:l_pKbiEBlnizqfTWqV_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_PbjDMQYGWUhPuvar_8

	nop

	:l_ACcMkmwemBuzjChC_27
    goto :goto_1

    .line 1192
    :cond_2
	goto/32 :l_MKpCtCheHyJBRzVE_28

	nop

	:l_PbjDMQYGWUhPuvar_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_AFnqIprfKCeRHfsQ_9

	nop

	:l_SqMwXALfQwCDsqAQ_31
    return-object v2

    .line 1195
    .restart local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v1    # "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    .restart local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_3
	goto/32 :l_nOPvGLUWoPtswGJl_32

	nop

	:l_GEPSIqmuJNBPIbge_18
    move-object v2, v3

	goto/32 :l_iRsLTJTfAiTstHhG_19

	nop

	:l_rQfUdfaRINnlZCNx_23
    instance-of v3, v3, Lkotlinx/coroutines/channels/Closed;

    .end local v3    # "it":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .end local v4    # "$i$a$-removeFirstIfIsInstanceOfOrPeekIf-AbstractSendChannel$takeFirstReceiveOrPeekClosed$1":I
	goto/32 :l_SpaGnjbpcslRMQQj_24

	nop

	:l_rTOlzVgkehzSPuTj_33
    goto :goto_0

	:after_last_instruction

	goto/32 :l_qMTkzEjPDBttWmVw_34

	nop

	:l_CkkdnZVxArZZfwrA_16
    instance-of v4, v2, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_HTthKixYZgoOoHVG_17

	nop

	:l_RCCGQXvEsDtSXUwo_30
    check-cast v2, Lkotlinx/coroutines/channels/ReceiveOrClosed;

    .line 358
	goto/32 :l_SqMwXALfQwCDsqAQ_31

	nop

	:l_kDxfxlxfUeDuAAnM_21
    check-cast v3, Lkotlinx/coroutines/channels/ReceiveOrClosed;

    .local v3, "it":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_euJDYZpXMqgrbjOz_22

	nop

	:l_WpFzcvPnqrtrmbPU_0
	const v0, 23
	goto/32 :l_dOfqNjdCATtNmIyb_1

	nop

	:l_IRtVQOFAUVWMdOdm_14
    move-object v2, v3

	goto/32 :l_RFdmxzMksXRJxfwm_15

	nop

	:l_dOfqNjdCATtNmIyb_1
	const v1, 26
	goto/32 :l_kxUQjmqdPVEaMmRQ_2

	nop

	:l_AFnqIprfKCeRHfsQ_9
    const/4 v1, 0x0

    .line 1184
    .local v1, "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    :goto_0
    nop

    .line 1185
	goto/32 :l_WyLqnbEECNCXJclf_10

	nop

	:l_cPrPChsMIgvwvCnK_6
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
	goto/32 :l_pKbiEBlnizqfTWqV_7

	nop

	:l_kJsIYukfPIZlnnCb_5
	goto/32 :wlMUhccVkYYoPEbO
	:qHJmhZmrywbVkLhp
	:FalHHmbygdJhQFhH

	goto/32 :l_cPrPChsMIgvwvCnK_6

	nop

	:l_jWMDroejlfIbhWnW_25
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v3

	goto/32 :l_LQiVRRsAtsITFZMm_26

	nop

	:l_WyLqnbEECNCXJclf_10
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_oNNyMKKLqLlQoZPq_11

	nop

	:l_MKpCtCheHyJBRzVE_28
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1193
    .local v3, "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_hPlXBNsjygqRLwxV_29

	nop

	:l_HTthKixYZgoOoHVG_17
	if-eqz v4, :gl_KiIFexChkJNeqzsR

	goto/32 :cond_1

	:gl_KiIFexChkJNeqzsR
	goto/32 :l_GEPSIqmuJNBPIbge_18

	nop

	:l_LQiVRRsAtsITFZMm_26
	if-eqz v3, :gl_jzbdnlpnfjfYjtZk

	goto/32 :cond_2

	:gl_jzbdnlpnfjfYjtZk
	goto/32 :l_ACcMkmwemBuzjChC_27

	nop

	:l_oNNyMKKLqLlQoZPq_11
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 1186
    .local v2, "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_OpolVZuCbvtIlfzK_12

	nop

	:l_qMTkzEjPDBttWmVw_34
	goto/32 :before_first_instruction

	:wlMUhccVkYYoPEbO
	goto/32 :l_cGUffwqbpEytHcut_35

	nop

	:l_SpaGnjbpcslRMQQj_24
	if-nez v3, :gl_KKOGtHqFVEMuuUGL

	goto/32 :cond_2

	:gl_KKOGtHqFVEMuuUGL
    .line 1190
	goto/32 :l_jWMDroejlfIbhWnW_25

	nop

	:l_hPlXBNsjygqRLwxV_29
	if-eqz v3, :gl_imvvwuWRrnwcMjrh

	goto/32 :cond_3

	:gl_imvvwuWRrnwcMjrh
    .line 1195
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    .end local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
	goto/32 :l_RCCGQXvEsDtSXUwo_30

	nop

	:l_kxUQjmqdPVEaMmRQ_2
	add-int v0, v0, v1
	goto/32 :l_kaELLmMPCFbVEkqI_3

	nop

.end method

.method protected final takeFirstSendOrPeekClosed()Lkotlinx/coroutines/channels/Send;
    .locals 5

	goto/32 :l_ZxaibcLpTHrGFpWx_0

	nop

	:l_gjNrQfELDEAkyjhr_4
	if-lez v0, :gl_vEfpmBKZKRZkRbnd

	goto/32 :rYpkMlukxAoVehxM

	:gl_vEfpmBKZKRZkRbnd	goto/32 :l_BoRudVZEWoxpfeiY_5

	nop

	:l_FcuMuubdsUHBeQUO_20
    move-object v3, v2

	goto/32 :l_ruKBNyFdbFPrfIES_21

	nop

	:l_sKTMJOIqfqyyqcMp_29
	if-eqz v3, :gl_vCTGCXOieTdAkbla

	goto/32 :cond_3

	:gl_vCTGCXOieTdAkbla
    .line 1145
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    .end local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
	goto/32 :l_hzLofthcUVvhSpxT_30

	nop

	:l_UDzSOUECgngBsJhf_15
    goto :goto_1

    .line 1137
    :cond_0
	goto/32 :l_nCGiScIiTsuNTrwj_16

	nop

	:l_BoRudVZEWoxpfeiY_5
	goto/32 :CDqHQYRedJGaPQRF
	:rYpkMlukxAoVehxM
	:dBDySjgextSgqGMz

	goto/32 :l_HqCmLtzQqeeLtnKT_6

	nop

	:l_hzLofthcUVvhSpxT_30
    check-cast v2, Lkotlinx/coroutines/channels/Send;

    .line 96
	goto/32 :l_vkeHojFMbLgXvVDo_31

	nop

	:l_ZxaibcLpTHrGFpWx_0
	const v0, 18
	goto/32 :l_XiqebOZyRaqfzmWk_1

	nop

	:l_lVbhoRIzWqWEwyGq_12
    const/4 v3, 0x0

	goto/32 :l_fifhbxoZECJdSSqx_13

	nop

	:l_RUzmtTVUFLrYOHkA_2
	add-int v0, v0, v1
	goto/32 :l_JTMkpbkrIvtTWJMj_3

	nop

	:l_QCVfcTKDATtAlfeH_19
    goto :goto_1

    .line 1138
    :cond_1
	goto/32 :l_FcuMuubdsUHBeQUO_20

	nop

	:l_yRehRyzdwNcdolta_9
    const/4 v1, 0x0

    .line 1134
    .local v1, "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    :goto_0
    nop

    .line 1135
	goto/32 :l_TlGERxKKBJejNYlr_10

	nop

	:l_TlGERxKKBJejNYlr_10
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_VjTBLINjshLQdooL_11

	nop

	:l_HhGolfgRBIyNaYVn_14
    move-object v2, v3

	goto/32 :l_UDzSOUECgngBsJhf_15

	nop

	:l_bsuRPmpNqZKYphNy_33
    goto :goto_0

	:after_last_instruction

	goto/32 :l_gtMrvgxVeXjOKJEs_34

	nop

	:l_DVtbDBBzojUqKaaz_23
    instance-of v3, v3, Lkotlinx/coroutines/channels/Closed;

    .end local v3    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v4    # "$i$a$-removeFirstIfIsInstanceOfOrPeekIf-AbstractSendChannel$takeFirstSendOrPeekClosed$1":I
	goto/32 :l_pKNlAlpohvGRWOOX_24

	nop

	:l_ijaubCefvICoOwNl_28
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1143
    .local v3, "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_sKTMJOIqfqyyqcMp_29

	nop

	:l_tVvgcQQQmkrJYBoQ_32
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .end local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_bsuRPmpNqZKYphNy_33

	nop

	:l_fifhbxoZECJdSSqx_13
	if-eq v2, v0, :gl_AwpAYIPGMmeIbLNo

	goto/32 :cond_0

	:gl_AwpAYIPGMmeIbLNo
	goto/32 :l_HhGolfgRBIyNaYVn_14

	nop

	:l_vkeHojFMbLgXvVDo_31
    return-object v2

    .line 1145
    .restart local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v1    # "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    .restart local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_3
	goto/32 :l_tVvgcQQQmkrJYBoQ_32

	nop

	:l_BbntFmkpGWkJrAAW_18
    move-object v2, v3

	goto/32 :l_QCVfcTKDATtAlfeH_19

	nop

	:l_LrrJpKvBrrexmswp_27
    goto :goto_1

    .line 1142
    :cond_2
	goto/32 :l_ijaubCefvICoOwNl_28

	nop

	:l_JTMkpbkrIvtTWJMj_3
	rem-int v0, v0, v1
	goto/32 :l_gjNrQfELDEAkyjhr_4

	nop

	:l_VjTBLINjshLQdooL_11
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 1136
    .local v2, "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_lVbhoRIzWqWEwyGq_12

	nop

	:l_ZOUjlxDbPjmrDsuj_25
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v3

	goto/32 :l_hUTCJlTvSxPsUktK_26

	nop

	:l_XiqebOZyRaqfzmWk_1
	const v1, 31
	goto/32 :l_RUzmtTVUFLrYOHkA_2

	nop

	:l_hUTCJlTvSxPsUktK_26
	if-eqz v3, :gl_DwkNnGTprgDFXTqt

	goto/32 :cond_2

	:gl_DwkNnGTprgDFXTqt
	goto/32 :l_LrrJpKvBrrexmswp_27

	nop

	:l_SrDeZYMWwqIkhmOC_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_eGXjVoFwZffPvApm_8

	nop

	:l_xoTRghxYKPFKhZOQ_35
	goto/32 :dBDySjgextSgqGMz
	:l_eGXjVoFwZffPvApm_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_yRehRyzdwNcdolta_9

	nop

	:l_HqCmLtzQqeeLtnKT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_SrDeZYMWwqIkhmOC_7

	nop

	:l_pKNlAlpohvGRWOOX_24
	if-nez v3, :gl_lQitWPdmTUVBJGjb

	goto/32 :cond_2

	:gl_lQitWPdmTUVBJGjb
    .line 1140
	goto/32 :l_ZOUjlxDbPjmrDsuj_25

	nop

	:l_PwbszTJwzyqnqwda_22
    const/4 v4, 0x0

    .line 96
    .local v4, "$i$a$-removeFirstIfIsInstanceOfOrPeekIf-AbstractSendChannel$takeFirstSendOrPeekClosed$1":I
	goto/32 :l_DVtbDBBzojUqKaaz_23

	nop

	:l_gtMrvgxVeXjOKJEs_34
	goto/32 :before_first_instruction

	:CDqHQYRedJGaPQRF
	goto/32 :l_xoTRghxYKPFKhZOQ_35

	nop

	:l_nCGiScIiTsuNTrwj_16
    instance-of v4, v2, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_KqPDvqfzkkfsBmvk_17

	nop

	:l_ruKBNyFdbFPrfIES_21
    check-cast v3, Lkotlinx/coroutines/channels/Send;

    .local v3, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_PwbszTJwzyqnqwda_22

	nop

	:l_KqPDvqfzkkfsBmvk_17
	if-eqz v4, :gl_iwtdgJHOdJnxLUOo

	goto/32 :cond_1

	:gl_iwtdgJHOdJnxLUOo
	goto/32 :l_BbntFmkpGWkJrAAW_18

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_IyvfMLiGYDQXxzDA_0

	nop

	:l_IyvfMLiGYDQXxzDA_0
	const v0, 27
	goto/32 :l_XRZVUBcndkCpaYCX_1

	nop

	:l_eDIBSHFZGrmazcQO_2
	add-int v0, v0, v1
	goto/32 :l_YWsEKFllOHmTWnDU_3

	nop

	:l_iygcHOVyaPtbTSib_15
    const/16 v1, 0x7b

	goto/32 :l_pYFeAtCqLIfjvfxN_16

	nop

	:l_SrymQuEXScRxKvIu_5
	goto/32 :HJUPFAJbtXCEfceG
	:jaLiTPaDDGmukOxx
	:KhxMnTSxNQnTYyGi

	goto/32 :l_KSrCIFHpGcJklqPl_6

	nop

	:l_NJdPSabaCSHnTGRo_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YhsgnxwHccqhsQjI_13

	nop

	:l_YWsEKFllOHmTWnDU_3
	rem-int v0, v0, v1
	goto/32 :l_QAYVRmKBoRQrSJSN_4

	nop

	:l_JTXuSoiFgTaIxXRC_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zIwtAddfMELShQNr_19

	nop

	:l_UcKHRRLTzXMicrMQ_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JohJnIdRwIzTJYmc_11

	nop

	:l_YhsgnxwHccqhsQjI_13
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_UDFPtlvNaRZJiChh_14

	nop

	:l_JohJnIdRwIzTJYmc_11
    const/16 v1, 0x40

	goto/32 :l_NJdPSabaCSHnTGRo_12

	nop

	:l_TqoGzvSFsaRgFQML_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_yQBVtYbTVIflGJfi_24

	nop

	:l_yQBVtYbTVIflGJfi_24
    return-object v0

	:after_last_instruction

	goto/32 :l_SWRLQhErClVatIdA_25

	nop

	:l_XRZVUBcndkCpaYCX_1
	const v1, 21
	goto/32 :l_eDIBSHFZGrmazcQO_2

	nop

	:l_KSrCIFHpGcJklqPl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 433
	goto/32 :l_NYnDDIRSzDoHCZLa_7

	nop

	:l_QAYVRmKBoRQrSJSN_4
	if-lez v0, :gl_GKXXOgmlwzYYHxKh

	goto/32 :jaLiTPaDDGmukOxx

	:gl_GKXXOgmlwzYYHxKh	goto/32 :l_SrymQuEXScRxKvIu_5

	nop

	:l_WxoKCkkEQulKODVi_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_dLPNKKQkNijPmeGG_9

	nop

	:l_uwyDRMaTlPYIqeRR_26
	goto/32 :KhxMnTSxNQnTYyGi
	:l_dLPNKKQkNijPmeGG_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_UcKHRRLTzXMicrMQ_10

	nop

	:l_SWRLQhErClVatIdA_25
	goto/32 :before_first_instruction

	:HJUPFAJbtXCEfceG
	goto/32 :l_uwyDRMaTlPYIqeRR_26

	nop

	:l_gmfaSpPAmcTXncFR_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZPUaqYiHjjphMzPn_21

	nop

	:l_zIwtAddfMELShQNr_19
    const/16 v1, 0x7d

	goto/32 :l_gmfaSpPAmcTXncFR_20

	nop

	:l_pYFeAtCqLIfjvfxN_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BBMAXexeqwJAfWaZ_17

	nop

	:l_BBMAXexeqwJAfWaZ_17
    invoke-direct {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getQueueDebugStateString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_JTXuSoiFgTaIxXRC_18

	nop

	:l_NYnDDIRSzDoHCZLa_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_WxoKCkkEQulKODVi_8

	nop

	:l_UDFPtlvNaRZJiChh_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iygcHOVyaPtbTSib_15

	nop

	:l_ZPUaqYiHjjphMzPn_21
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getBufferDebugString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_CMzbWazLLIoENqyY_22

	nop

	:l_CMzbWazLLIoENqyY_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TqoGzvSFsaRgFQML_23

	nop

.end method

.method public final trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_SEGDoFTeNDESjLpn_0

	nop

	:l_CglvXiCyypxAFoUh_5
	goto/32 :JzcfpmuGvooIGYsG
	:nWykUFlTEupNzfeZ
	:qthjRdVtBeqNpfaR

	goto/32 :l_OoagGzZquxUuAKRx_6

	nop

	:l_zdCrQEwZAbPaznwf_44
	goto/32 :qthjRdVtBeqNpfaR
	:l_tYGXVYnJjRaouNNK_11
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_VRHqoDhufYwtLQug_12

	nop

	:l_MkKRTrjiSNVYODEF_17
	if-eqz v1, :gl_rnXNyNcSqFyogCWX

	goto/32 :cond_1

	:gl_rnXNyNcSqFyogCWX
	goto/32 :l_frZYtyWlonUxyKIv_18

	nop

	:l_aERKjZJqitsRDBrh_27
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_JAMoIcHIkhMOwxtt_28

	nop

	:l_XhMjpNBMLulFTuqh_25
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_ptxZSwxhYRyAChvq_26

	nop

	:l_MAOtJLtsrCzWHIby_23
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "closedForSend":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_GVZKxXsEYQYJuBxT_24

	nop

	:l_nBYibbUxtABzmTvw_22
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_MAOtJLtsrCzWHIby_23

	nop

	:l_NTjoKKPtgKasGUku_21
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_nBYibbUxtABzmTvw_22

	nop

	:l_JAMoIcHIkhMOwxtt_28
    move-object v2, v0

	goto/32 :l_ntrQYkfALixAaWbZ_29

	nop

	:l_frZYtyWlonUxyKIv_18
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_AjokwRBnknqfaOSG_19

	nop

	:l_OoagGzZquxUuAKRx_6
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
	goto/32 :l_LVelneRyRXYQimPs_7

	nop

	:l_AqMsqHHhokYWVJMT_13
    goto :goto_0

    .line 158
    :cond_0
	goto/32 :l_pQCjRkoWdUkkmBGL_14

	nop

	:l_fQsmlqScxKpklORt_42
    throw v1

	:after_last_instruction

	goto/32 :l_JaZwnOLnmdDdDwja_43

	nop

	:l_ZzJOrsewdGepYZsj_38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_JitTuWZXopttbYgg_39

	nop

	:l_JaZwnOLnmdDdDwja_43
	goto/32 :before_first_instruction

	:JzcfpmuGvooIGYsG
	goto/32 :l_zdCrQEwZAbPaznwf_44

	nop

	:l_EUtlalkxyBCTUhcn_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_gSYByZZxZhideapk_9

	nop

	:l_IKNCpqXVmbeFTFqn_3
	rem-int v0, v0, v1
	goto/32 :l_vGISGbRUuISdycuS_4

	nop

	:l_JfYcaFfsfqputasz_10
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_tYGXVYnJjRaouNNK_11

	nop

	:l_fEBGEdXUszfuFogu_2
	add-int v0, v0, v1
	goto/32 :l_IKNCpqXVmbeFTFqn_3

	nop

	:l_ygbATiwyEIzXikqO_20
    return-object v1

    .line 163
    .local v1, "closedForSend":Lkotlinx/coroutines/channels/Closed;
    :cond_1
	goto/32 :l_NTjoKKPtgKasGUku_21

	nop

	:l_ptxZSwxhYRyAChvq_26
	if-nez v1, :gl_eZkAFBRONxHrwzBj

	goto/32 :cond_3

	:gl_eZkAFBRONxHrwzBj
    .line 166
	goto/32 :l_aERKjZJqitsRDBrh_27

	nop

	:l_ONuNhCSeFuKUpVCH_34
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_rMkFNTxKqcUCPQfa_35

	nop

	:l_FiJWVIcCHlJQmoQA_31
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .line 156
    :goto_0
	goto/32 :l_lGIpioxopvAnJahx_32

	nop

	:l_jUXwMcDFKknvpRlJ_30
    invoke-direct {p0, v2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_FiJWVIcCHlJQmoQA_31

	nop

	:l_UQonyyqZJfzAWusl_40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_BHFPBjIfHcqWsyAa_41

	nop

	:l_JitTuWZXopttbYgg_39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_UQonyyqZJfzAWusl_40

	nop

	:l_LVelneRyRXYQimPs_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 156
    .local v0, "result":Ljava/lang/Object;
    nop

    .line 157
	goto/32 :l_EUtlalkxyBCTUhcn_8

	nop

	:l_gqENWbtTHmlKQKSA_15
	if-eq v0, v1, :gl_KXoAJtiYVusDierI

	goto/32 :cond_2

	:gl_KXoAJtiYVusDierI
    .line 162
	goto/32 :l_wmFNaXZrKIzTHdfp_16

	nop

	:l_ntrQYkfALixAaWbZ_29
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_jUXwMcDFKknvpRlJ_30

	nop

	:l_pQCjRkoWdUkkmBGL_14
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_gqENWbtTHmlKQKSA_15

	nop

	:l_wORvRWLgcvsywYhK_1
	const v1, 15
	goto/32 :l_fEBGEdXUszfuFogu_2

	nop

	:l_GVZKxXsEYQYJuBxT_24
    goto :goto_0

    .line 165
    :cond_2
	goto/32 :l_XhMjpNBMLulFTuqh_25

	nop

	:l_ovbDLUhzPmxSmWay_33
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 168
	goto/32 :l_ONuNhCSeFuKUpVCH_34

	nop

	:l_BHFPBjIfHcqWsyAa_41
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fQsmlqScxKpklORt_42

	nop

	:l_lGIpioxopvAnJahx_32
    return-object v1

    .line 166
    :cond_3
	goto/32 :l_ovbDLUhzPmxSmWay_33

	nop

	:l_SEGDoFTeNDESjLpn_0
	const v0, 5
	goto/32 :l_wORvRWLgcvsywYhK_1

	nop

	:l_vGISGbRUuISdycuS_4
	if-lez v0, :gl_MvyVYWmylMbMuIdM

	goto/32 :nWykUFlTEupNzfeZ

	:gl_MvyVYWmylMbMuIdM	goto/32 :l_CglvXiCyypxAFoUh_5

	nop

	:l_tKrNJqRbbnqeJjRC_36
    const-string/jumbo v3, "trySend returned "

	goto/32 :l_ScdjtPECJXOBUUvN_37

	nop

	:l_wmFNaXZrKIzTHdfp_16
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v1

	goto/32 :l_MkKRTrjiSNVYODEF_17

	nop

	:l_rMkFNTxKqcUCPQfa_35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_tKrNJqRbbnqeJjRC_36

	nop

	:l_AjokwRBnknqfaOSG_19
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->failure-PtdJZtk()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ygbATiwyEIzXikqO_20

	nop

	:l_VRHqoDhufYwtLQug_12
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_AqMsqHHhokYWVJMT_13

	nop

	:l_ScdjtPECJXOBUUvN_37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_ZzJOrsewdGepYZsj_38

	nop

	:l_gSYByZZxZhideapk_9
	if-eq v0, v1, :gl_hNdZakOEbbQOVmih

	goto/32 :cond_0

	:gl_hNdZakOEbbQOVmih
	goto/32 :l_JfYcaFfsfqputasz_10

	nop

.end method
