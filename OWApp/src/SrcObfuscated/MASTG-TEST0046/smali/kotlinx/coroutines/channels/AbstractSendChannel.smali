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

	goto/32 :l_cAyzFMnnvfDGniSM_0

	nop

	:l_QAkvzcghayVwbTmL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QxixjUihwDsdImNL_7

	nop

	:l_xUAnhbkZEcDcdpzQ_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_oEhMFUEPiNIDEBIn_11

	nop

	:l_QdzZglpWXHSGgKHl_8
    const-string v1, "onCloseHandler"

	goto/32 :l_LudMSwHUeThocGXn_9

	nop

	:l_zpBxHRjYhJssjOhT_14
	goto/32 :TpBhvHkNvfrshloo
	:l_pCrJHQVvlhDZIJcF_1
	const v1, 13
	goto/32 :l_TkFjogNfxDemtZDR_2

	nop

	:l_nZIKBwHwfdlLyIrd_5
	goto/32 :QFKKjwzLjGECjaYV
	:BGDLadoHDAVrEkUH
	:TpBhvHkNvfrshloo

	goto/32 :l_QAkvzcghayVwbTmL_6

	nop

	:l_jTJYfEgJLLrYtlbL_3
	rem-int v0, v0, v1
	goto/32 :l_PDPZLfFhPmTUsOPa_4

	nop

	:l_QxixjUihwDsdImNL_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_QdzZglpWXHSGgKHl_8

	nop

	:l_oEhMFUEPiNIDEBIn_11
    sput-object v0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_rlYEHtktgXDKTUEh_12

	nop

	:l_LudMSwHUeThocGXn_9
    const-class v2, Lkotlinx/coroutines/channels/AbstractSendChannel;

	goto/32 :l_xUAnhbkZEcDcdpzQ_10

	nop

	:l_cAyzFMnnvfDGniSM_0
	const v0, 25
	goto/32 :l_pCrJHQVvlhDZIJcF_1

	nop

	:l_rlYEHtktgXDKTUEh_12
    return-void

	:after_last_instruction

	goto/32 :l_vptIwXVRkMLpHAwy_13

	nop

	:l_TkFjogNfxDemtZDR_2
	add-int v0, v0, v1
	goto/32 :l_jTJYfEgJLLrYtlbL_3

	nop

	:l_vptIwXVRkMLpHAwy_13
	goto/32 :before_first_instruction

	:QFKKjwzLjGECjaYV
	goto/32 :l_zpBxHRjYhJssjOhT_14

	nop

	:l_PDPZLfFhPmTUsOPa_4
	if-lez v0, :gl_FbBGNYcTbcfjEWsO

	goto/32 :BGDLadoHDAVrEkUH

	:gl_FbBGNYcTbcfjEWsO	goto/32 :l_nZIKBwHwfdlLyIrd_5

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_ThdajsEOWNroRRmy_0

	nop

	:l_LaJNrCqJOTGdndKC_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
	goto/32 :l_YyswIwqrCySZxAwl_2

	nop

	:l_BAhNIADknBqKoFMu_9
	goto/32 :before_first_instruction

	:l_ROlLKtEULwMZALdd_3
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_BqXbDjlHsYsdPAYs_4

	nop

	:l_dXHPjmxllTocBjAN_7
    iput-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler:Ljava/lang/Object;

    .line 19
	goto/32 :l_phREcLPxjlaGUXYP_8

	nop

	:l_BqXbDjlHsYsdPAYs_4
    invoke-direct {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;-><init>()V

	goto/32 :l_CEBiyIHgnfRnrUPs_5

	nop

	:l_phREcLPxjlaGUXYP_8
    return-void

	:after_last_instruction

	goto/32 :l_BAhNIADknBqKoFMu_9

	nop

	:l_updEahsIwrxiGLWB_6
    const/4 v0, 0x0

	goto/32 :l_dXHPjmxllTocBjAN_7

	nop

	:l_YyswIwqrCySZxAwl_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    .line 23
	goto/32 :l_ROlLKtEULwMZALdd_3

	nop

	:l_ThdajsEOWNroRRmy_0
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
	goto/32 :l_LaJNrCqJOTGdndKC_1

	nop

	:l_CEBiyIHgnfRnrUPs_5
    iput-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .line 41
	goto/32 :l_updEahsIwrxiGLWB_6

	nop

.end method

.method public static final synthetic access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;FBZS)V
    .locals 0

	goto/32 :l_GxFCjYRfyqgRKywD_0

	nop

	:l_oCysSWnuJEtqBlHs_5
    int-to-double p0, p3

	goto/32 :l_GPAQxVBOTpHvIJZr_6

	nop

	:l_bEKRgsuXMkePSkpK_2
    const/16 p1, 0xd2

	goto/32 :l_WpANWvNKBfsAJimJ_3

	nop

	:l_wqgEMzsxLzSTTGgP_7
	goto/32 :before_first_instruction

	:l_GPAQxVBOTpHvIJZr_6
    return-void

	:after_last_instruction

	goto/32 :l_wqgEMzsxLzSTTGgP_7

	nop

	:l_GxFCjYRfyqgRKywD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gQIrHQWLWCLUqtEj_1

	nop

	:l_gQIrHQWLWCLUqtEj_1
    const/16 p0, 0x2a

	goto/32 :l_bEKRgsuXMkePSkpK_2

	nop

	:l_WpANWvNKBfsAJimJ_3
    mul-int p2, p0, p1

	goto/32 :l_dmzbQWqmBgdJzUpJ_4

	nop

	:l_dmzbQWqmBgdJzUpJ_4
    add-int p3, p2, p1

	goto/32 :l_oCysSWnuJEtqBlHs_5

	nop

.end method

.method public static final synthetic access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;BZSF)V
    .locals 0

	goto/32 :l_GRyxAnrGrEUFCxow_0

	nop

	:l_DeJODjqhYXOnXShF_2
    const/16 p1, 0xd2

	goto/32 :l_zzacepTUyQTKvlCU_3

	nop

	:l_VLstEobLRoSeknQu_5
    int-to-double p0, p3

	goto/32 :l_CEsiNXSaNaNeuAXG_6

	nop

	:l_GRyxAnrGrEUFCxow_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KKdsdaunmuaxQOqF_1

	nop

	:l_CEsiNXSaNaNeuAXG_6
    return-void

	:after_last_instruction

	goto/32 :l_dFrumidNxSAIpBHj_7

	nop

	:l_zzacepTUyQTKvlCU_3
    mul-int p2, p0, p1

	goto/32 :l_nEVIrKIMdpwDXGEe_4

	nop

	:l_KKdsdaunmuaxQOqF_1
    const/16 p0, 0x2a

	goto/32 :l_DeJODjqhYXOnXShF_2

	nop

	:l_dFrumidNxSAIpBHj_7
	goto/32 :before_first_instruction

	:l_nEVIrKIMdpwDXGEe_4
    add-int p3, p2, p1

	goto/32 :l_VLstEobLRoSeknQu_5

	nop

.end method

.method public static final synthetic access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;ZFSB)V
    .locals 0

	goto/32 :l_zhJzuRgvZQHCBKJF_0

	nop

	:l_wFxelcCOuJxaSYIO_5
    int-to-double p0, p3

	goto/32 :l_WujTahnsflivTVTR_6

	nop

	:l_zhJzuRgvZQHCBKJF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mHaXfKXnzoprWxFh_1

	nop

	:l_iIgATInoJPiohkDn_7
	goto/32 :before_first_instruction

	:l_JzYBQOfKEmAHMPmX_3
    mul-int p2, p0, p1

	goto/32 :l_YKJalFXaCpXfOLwJ_4

	nop

	:l_mHaXfKXnzoprWxFh_1
    const/16 p0, 0x2a

	goto/32 :l_LWoqKeOyOomMIBmG_2

	nop

	:l_WujTahnsflivTVTR_6
    return-void

	:after_last_instruction

	goto/32 :l_iIgATInoJPiohkDn_7

	nop

	:l_LWoqKeOyOomMIBmG_2
    const/16 p1, 0xd2

	goto/32 :l_JzYBQOfKEmAHMPmX_3

	nop

	:l_YKJalFXaCpXfOLwJ_4
    add-int p3, p2, p1

	goto/32 :l_wFxelcCOuJxaSYIO_5

	nop

.end method

.method public static final synthetic access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V
    .locals 0

	goto/32 :l_PLqlZvIcLrqHefjl_0

	nop

	:l_SxHAqWRlePkhBOBT_2
    return-void

	:after_last_instruction

	goto/32 :l_cmQqisBereHRoopJ_3

	nop

	:l_PLqlZvIcLrqHefjl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractSendChannel;
    .param p1, "$receiver"    # Lkotlin/coroutines/Continuation;
    .param p2, "element"    # Ljava/lang/Object;
    .param p3, "closed"    # Lkotlinx/coroutines/channels/Closed;

    .line 19
	goto/32 :l_ATXojcizVhwrpzoe_1

	nop

	:l_ATXojcizVhwrpzoe_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V

	goto/32 :l_SxHAqWRlePkhBOBT_2

	nop

	:l_cmQqisBereHRoopJ_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;Ljava/lang/String;FIZ)V
    .locals 0

	goto/32 :l_GDDKIUUomAATTGvW_0

	nop

	:l_AGVBPbhZAmWtakZt_3
    mul-int p2, p0, p1

	goto/32 :l_wWzcwxFvbmFesQig_4

	nop

	:l_rZFMXKonkCAnjpId_1
    const/16 p0, 0x2a

	goto/32 :l_MCXnroUaUTsqQIrH_2

	nop

	:l_MCXnroUaUTsqQIrH_2
    const/16 p1, 0xd2

	goto/32 :l_AGVBPbhZAmWtakZt_3

	nop

	:l_PzrKiTsTBzsIaoPO_7
	goto/32 :before_first_instruction

	:l_GDDKIUUomAATTGvW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rZFMXKonkCAnjpId_1

	nop

	:l_UdGZdPOVEHTGqYsk_5
    int-to-double p0, p3

	goto/32 :l_GzgRIjfMsnPnzkKO_6

	nop

	:l_GzgRIjfMsnPnzkKO_6
    return-void

	:after_last_instruction

	goto/32 :l_PzrKiTsTBzsIaoPO_7

	nop

	:l_wWzcwxFvbmFesQig_4
    add-int p3, p2, p1

	goto/32 :l_UdGZdPOVEHTGqYsk_5

	nop

.end method

.method public static final synthetic access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;ILjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_fWHDrFgOjYTAlovA_0

	nop

	:l_ZqzybJKRJxiBUgUO_4
    add-int p3, p2, p1

	goto/32 :l_vcJdSDQFIjYOPLKU_5

	nop

	:l_ELIZRzCrfgPzsher_6
    return-void

	:after_last_instruction

	goto/32 :l_LsNBliGXqbaGArgH_7

	nop

	:l_vcJdSDQFIjYOPLKU_5
    int-to-double p0, p3

	goto/32 :l_ELIZRzCrfgPzsher_6

	nop

	:l_cSXTXbMIcVQvkPFR_3
    mul-int p2, p0, p1

	goto/32 :l_ZqzybJKRJxiBUgUO_4

	nop

	:l_LsNBliGXqbaGArgH_7
	goto/32 :before_first_instruction

	:l_JLZGsgPaMZcAubiq_1
    const/16 p0, 0x2a

	goto/32 :l_EqVUUjXGypBmbiof_2

	nop

	:l_fWHDrFgOjYTAlovA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JLZGsgPaMZcAubiq_1

	nop

	:l_EqVUUjXGypBmbiof_2
    const/16 p1, 0xd2

	goto/32 :l_cSXTXbMIcVQvkPFR_3

	nop

.end method

.method public static final synthetic access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;FILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_OYDZtlYRKJSrexnl_0

	nop

	:l_OYDZtlYRKJSrexnl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NPaKqCWYPmmtqFDA_1

	nop

	:l_atqaclTqmiBOKjWW_3
    mul-int p2, p0, p1

	goto/32 :l_uJmafIkJoPoiMmhv_4

	nop

	:l_uJmafIkJoPoiMmhv_4
    add-int p3, p2, p1

	goto/32 :l_mnUapykMmgjrxoXl_5

	nop

	:l_mnUapykMmgjrxoXl_5
    int-to-double p0, p3

	goto/32 :l_sxhXldQWLiAdFuAm_6

	nop

	:l_WFMPFqppocIwPEQY_2
    const/16 p1, 0xd2

	goto/32 :l_atqaclTqmiBOKjWW_3

	nop

	:l_eQZxitjlRQDhMPdX_7
	goto/32 :before_first_instruction

	:l_NPaKqCWYPmmtqFDA_1
    const/16 p0, 0x2a

	goto/32 :l_WFMPFqppocIwPEQY_2

	nop

	:l_sxhXldQWLiAdFuAm_6
    return-void

	:after_last_instruction

	goto/32 :l_eQZxitjlRQDhMPdX_7

	nop

.end method

.method public static final synthetic access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;)Z
    .locals 1

	goto/32 :l_OTKFZdCQwiCDCwuF_0

	nop

	:l_uXbzaMugNDTOPsWl_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->isFullImpl()Z

    move-result v0

	goto/32 :l_BGMAxIiDWQfCpLFo_2

	nop

	:l_OTKFZdCQwiCDCwuF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractSendChannel;

    .line 19
	goto/32 :l_uXbzaMugNDTOPsWl_1

	nop

	:l_BGMAxIiDWQfCpLFo_2
    return v0

	:after_last_instruction

	goto/32 :l_jSKIBKPkDybdvhGd_3

	nop

	:l_jSKIBKPkDybdvhGd_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;SICZ)V
    .locals 0

	goto/32 :l_bOSlsScemNXClIPS_0

	nop

	:l_BVozEgtMVCSmxPxy_1
    const/16 p0, 0x2a

	goto/32 :l_JIexCOSgcRdwPETN_2

	nop

	:l_VYPqadFOfiJjTAEN_4
    add-int p3, p2, p1

	goto/32 :l_HgsAmYpnSqxqtVOL_5

	nop

	:l_rpiMLrUvOpgWMIab_7
	goto/32 :before_first_instruction

	:l_XRsKaOFywnSVafWD_6
    return-void

	:after_last_instruction

	goto/32 :l_rpiMLrUvOpgWMIab_7

	nop

	:l_bOSlsScemNXClIPS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BVozEgtMVCSmxPxy_1

	nop

	:l_EOWchCbdImFCTXzy_3
    mul-int p2, p0, p1

	goto/32 :l_VYPqadFOfiJjTAEN_4

	nop

	:l_JIexCOSgcRdwPETN_2
    const/16 p1, 0xd2

	goto/32 :l_EOWchCbdImFCTXzy_3

	nop

	:l_HgsAmYpnSqxqtVOL_5
    int-to-double p0, p3

	goto/32 :l_XRsKaOFywnSVafWD_6

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;SCZI)V
    .locals 0

	goto/32 :l_qHZdWdsSZhScxbxP_0

	nop

	:l_qHZdWdsSZhScxbxP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BXqYthXfsOJSPcEl_1

	nop

	:l_nAHgIbbnpPTvCdGG_4
    add-int p3, p2, p1

	goto/32 :l_tFfdSxcpzlZDvFog_5

	nop

	:l_tFfdSxcpzlZDvFog_5
    int-to-double p0, p3

	goto/32 :l_CSArxRdeDfsQeeeQ_6

	nop

	:l_RXAtguSoAjnAWCig_2
    const/16 p1, 0xd2

	goto/32 :l_rMVvcDGhTEuiMQQC_3

	nop

	:l_CSArxRdeDfsQeeeQ_6
    return-void

	:after_last_instruction

	goto/32 :l_PhBjZroKztNiximo_7

	nop

	:l_rMVvcDGhTEuiMQQC_3
    mul-int p2, p0, p1

	goto/32 :l_nAHgIbbnpPTvCdGG_4

	nop

	:l_PhBjZroKztNiximo_7
	goto/32 :before_first_instruction

	:l_BXqYthXfsOJSPcEl_1
    const/16 p0, 0x2a

	goto/32 :l_RXAtguSoAjnAWCig_2

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;SCIZ)V
    .locals 0

	goto/32 :l_URglzfsuvktnMtkP_0

	nop

	:l_ycJDJmpSFIPETokV_3
    mul-int p2, p0, p1

	goto/32 :l_DnLEPzcLoCiHYdmU_4

	nop

	:l_OBOaQWtdrTAaPZRq_5
    int-to-double p0, p3

	goto/32 :l_okBwdUzntzNtbTRB_6

	nop

	:l_DnLEPzcLoCiHYdmU_4
    add-int p3, p2, p1

	goto/32 :l_OBOaQWtdrTAaPZRq_5

	nop

	:l_VoINvuJtAbzYYinP_7
	goto/32 :before_first_instruction

	:l_okBwdUzntzNtbTRB_6
    return-void

	:after_last_instruction

	goto/32 :l_VoINvuJtAbzYYinP_7

	nop

	:l_CNdbCRuFEoyXlFdt_1
    const/16 p0, 0x2a

	goto/32 :l_CLVPgcqhbSviaSPC_2

	nop

	:l_CLVPgcqhbSviaSPC_2
    const/16 p1, 0xd2

	goto/32 :l_ycJDJmpSFIPETokV_3

	nop

	:l_URglzfsuvktnMtkP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CNdbCRuFEoyXlFdt_1

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_DEGJqVVrkaHfIwpB_0

	nop

	:l_kTUlyGqKVuoReJUA_3
	goto/32 :before_first_instruction

	:l_CKvxAXUTRxbXfrgO_2
    return-void

	:after_last_instruction

	goto/32 :l_kTUlyGqKVuoReJUA_3

	nop

	:l_DEGJqVVrkaHfIwpB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractSendChannel;
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p2, "element"    # Ljava/lang/Object;
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;

    .line 19
	goto/32 :l_igtHiyjkLDAJDJVT_1

	nop

	:l_igtHiyjkLDAJDJVT_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/AbstractSendChannel;->registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_CKvxAXUTRxbXfrgO_2

	nop

.end method

.method public static final synthetic access$sendSuspend(Lkotlinx/coroutines/channels/AbstractSendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;CBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_rTSDSYWABgkgYCxN_0

	nop

	:l_aoyIVHFETYIgnUTO_2
    const/16 p1, 0xd2

	goto/32 :l_CONSIKdCyQoRUqnR_3

	nop

	:l_CONSIKdCyQoRUqnR_3
    mul-int p2, p0, p1

	goto/32 :l_SfgSudbTDSbYzMcn_4

	nop

	:l_rTSDSYWABgkgYCxN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nMlyqSmydxUUGmqB_1

	nop

	:l_SfgSudbTDSbYzMcn_4
    add-int p3, p2, p1

	goto/32 :l_wzeHSRzCNfPcRZvX_5

	nop

	:l_sBpecsQQNHwUiFRk_7
	goto/32 :before_first_instruction

	:l_nMlyqSmydxUUGmqB_1
    const/16 p0, 0x2a

	goto/32 :l_aoyIVHFETYIgnUTO_2

	nop

	:l_TUWaDNVvVETlwvnv_6
    return-void

	:after_last_instruction

	goto/32 :l_sBpecsQQNHwUiFRk_7

	nop

	:l_wzeHSRzCNfPcRZvX_5
    int-to-double p0, p3

	goto/32 :l_TUWaDNVvVETlwvnv_6

	nop

.end method

.method public static final synthetic access$sendSuspend(Lkotlinx/coroutines/channels/AbstractSendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/String;BSC)V
    .locals 0

	goto/32 :l_kgbGnZyNtgIGrQCe_0

	nop

	:l_XfhANEMZcNikziAF_4
    add-int p3, p2, p1

	goto/32 :l_rwXRBsWukedIowPB_5

	nop

	:l_UWqxbVjKqPMWozBz_3
    mul-int p2, p0, p1

	goto/32 :l_XfhANEMZcNikziAF_4

	nop

	:l_FbistuJbqKovcoHa_2
    const/16 p1, 0xd2

	goto/32 :l_UWqxbVjKqPMWozBz_3

	nop

	:l_rwXRBsWukedIowPB_5
    int-to-double p0, p3

	goto/32 :l_fYtdQccWahztdMkY_6

	nop

	:l_kgbGnZyNtgIGrQCe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sFGqtDELnxeLzDyC_1

	nop

	:l_fYtdQccWahztdMkY_6
    return-void

	:after_last_instruction

	goto/32 :l_idAswtUAEhereIWS_7

	nop

	:l_idAswtUAEhereIWS_7
	goto/32 :before_first_instruction

	:l_sFGqtDELnxeLzDyC_1
    const/16 p0, 0x2a

	goto/32 :l_FbistuJbqKovcoHa_2

	nop

.end method

.method public static final synthetic access$sendSuspend(Lkotlinx/coroutines/channels/AbstractSendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;CLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_UFQRUkYWifhtCtFZ_0

	nop

	:l_nDveGfqiBcVmiIlj_2
    const/16 p1, 0xd2

	goto/32 :l_WdgcclqjBuoFeWgG_3

	nop

	:l_ZanmGZHmjIFczzcJ_4
    add-int p3, p2, p1

	goto/32 :l_ucknFaECfsEOzeoi_5

	nop

	:l_WdgcclqjBuoFeWgG_3
    mul-int p2, p0, p1

	goto/32 :l_ZanmGZHmjIFczzcJ_4

	nop

	:l_FHjzUpxxPYgGwnAv_1
    const/16 p0, 0x2a

	goto/32 :l_nDveGfqiBcVmiIlj_2

	nop

	:l_UFQRUkYWifhtCtFZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FHjzUpxxPYgGwnAv_1

	nop

	:l_mqtajeAzUPQuLDol_7
	goto/32 :before_first_instruction

	:l_ucknFaECfsEOzeoi_5
    int-to-double p0, p3

	goto/32 :l_AHOtSeZwYBuUFIKa_6

	nop

	:l_AHOtSeZwYBuUFIKa_6
    return-void

	:after_last_instruction

	goto/32 :l_mqtajeAzUPQuLDol_7

	nop

.end method

.method public static final synthetic access$sendSuspend(Lkotlinx/coroutines/channels/AbstractSendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WqAkoEaDYjfSrNPe_0

	nop

	:l_wMgYHpjISgkSLTpq_3
	goto/32 :before_first_instruction

	:l_ROoVenfBpIWRSlVo_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AANuCoNTfpBOQoTR_2

	nop

	:l_AANuCoNTfpBOQoTR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wMgYHpjISgkSLTpq_3

	nop

	:l_WqAkoEaDYjfSrNPe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractSendChannel;
    .param p1, "element"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 19
	goto/32 :l_ROoVenfBpIWRSlVo_1

	nop

.end method

.method private final countQueueSize(CSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_WmDbtISvbTgmvQBc_0

	nop

	:l_mfiDafiYPprCYnbq_7
	goto/32 :before_first_instruction

	:l_BFdXeQTiNrglaEXs_4
    add-int p3, p2, p1

	goto/32 :l_hyprFZYoUkAAoVah_5

	nop

	:l_DjiJUBprNwUveQFi_3
    mul-int p2, p0, p1

	goto/32 :l_BFdXeQTiNrglaEXs_4

	nop

	:l_RLqTEenulYwrmzpL_6
    return-void

	:after_last_instruction

	goto/32 :l_mfiDafiYPprCYnbq_7

	nop

	:l_hyprFZYoUkAAoVah_5
    int-to-double p0, p3

	goto/32 :l_RLqTEenulYwrmzpL_6

	nop

	:l_WmDbtISvbTgmvQBc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gxLVuhTZUwIaJAJN_1

	nop

	:l_AezSTVBnxagRiuHH_2
    const/16 p1, 0xd2

	goto/32 :l_DjiJUBprNwUveQFi_3

	nop

	:l_gxLVuhTZUwIaJAJN_1
    const/16 p0, 0x2a

	goto/32 :l_AezSTVBnxagRiuHH_2

	nop

.end method

.method private final countQueueSize(CLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_VUJGnRnAmnHrWRtq_0

	nop

	:l_VUJGnRnAmnHrWRtq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UmUCbkUbztWmundL_1

	nop

	:l_DCiTiqkOlVknXCaN_7
	goto/32 :before_first_instruction

	:l_qCRRxrgqrWENXPtu_2
    const/16 p1, 0xd2

	goto/32 :l_cfohTSrtcaAYUzNM_3

	nop

	:l_lMZLeyxoZyddWUcx_6
    return-void

	:after_last_instruction

	goto/32 :l_DCiTiqkOlVknXCaN_7

	nop

	:l_xWzHaccNueGxTkXQ_4
    add-int p3, p2, p1

	goto/32 :l_TTsdJcAIEstjRLeH_5

	nop

	:l_cfohTSrtcaAYUzNM_3
    mul-int p2, p0, p1

	goto/32 :l_xWzHaccNueGxTkXQ_4

	nop

	:l_UmUCbkUbztWmundL_1
    const/16 p0, 0x2a

	goto/32 :l_qCRRxrgqrWENXPtu_2

	nop

	:l_TTsdJcAIEstjRLeH_5
    int-to-double p0, p3

	goto/32 :l_lMZLeyxoZyddWUcx_6

	nop

.end method

.method private final countQueueSize(Ljava/lang/String;CSF)V
    .locals 0

	goto/32 :l_UYOdaDhUUXyduzdv_0

	nop

	:l_CMSHccxcaShLTonq_6
    return-void

	:after_last_instruction

	goto/32 :l_XlNUrjzjYZfijYEr_7

	nop

	:l_PlSFDkealBfUnYTN_3
    mul-int p2, p0, p1

	goto/32 :l_BSbxZdXLCKFvwacF_4

	nop

	:l_XlNUrjzjYZfijYEr_7
	goto/32 :before_first_instruction

	:l_AoeNBJhnxysymUMB_5
    int-to-double p0, p3

	goto/32 :l_CMSHccxcaShLTonq_6

	nop

	:l_BSbxZdXLCKFvwacF_4
    add-int p3, p2, p1

	goto/32 :l_AoeNBJhnxysymUMB_5

	nop

	:l_UYOdaDhUUXyduzdv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RWlGdXHqhUQkwEDR_1

	nop

	:l_VjQFPvfCtVFsoUAp_2
    const/16 p1, 0xd2

	goto/32 :l_PlSFDkealBfUnYTN_3

	nop

	:l_RWlGdXHqhUQkwEDR_1
    const/16 p0, 0x2a

	goto/32 :l_VjQFPvfCtVFsoUAp_2

	nop

.end method

.method private final countQueueSize()I
    .locals 6

	goto/32 :l_ypjMPBfSLUDRniuv_0

	nop

	:l_wKkMORQRTfBhOsII_21
    return v0

	:after_last_instruction

	goto/32 :l_KhwnTyoctpItOKqU_22

	nop

	:l_RSoHdojdWoDtvbXC_3
	rem-int v0, v0, v1
	goto/32 :l_YmvfzWDYyEejAwrE_4

	nop

	:l_bczfIGoicAriUMwS_19
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

	goto/32 :l_XcjQCfqVPqTccrrn_20

	nop

	:l_KCjSrqBFOGdgmrVq_2
	add-int v0, v0, v1
	goto/32 :l_RSoHdojdWoDtvbXC_3

	nop

	:l_BJWhbDIqPGYvmkgA_17
    const/4 v5, 0x0

    .line 455
    .local v5, "$i$a$-forEach-AbstractSendChannel$countQueueSize$1":I
	goto/32 :l_SwQzvSSUHgIgAImX_18

	nop

	:l_EPMjyYOasiZUxfft_11
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 1197
    .local v3, "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_nDDVRzVLWUfVSGwG_12

	nop

	:l_mikLTVJXbPyaQbjo_13
	if-eqz v4, :gl_XWQqxiPFGqorbfVg

	goto/32 :cond_1

	:gl_XWQqxiPFGqorbfVg
    .line 1198
	goto/32 :l_fBylhHJCLoQWKGnJ_14

	nop

	:l_nxwGZXoOsbREaDAF_23
	goto/32 :sjuEQXdafOEgweJx
	:l_ypftCZRtFnEbTxpj_9
    const/4 v2, 0x0

    .line 1196
    .local v2, "$i$f$forEach":I
	goto/32 :l_DsKDxgAwPxuTzmZb_10

	nop

	:l_fBylhHJCLoQWKGnJ_14
    instance-of v4, v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_MQxePkqVajrWLSGU_15

	nop

	:l_hIfDxdyoUGxLIsDF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 454
	goto/32 :l_qCWPwCzpyrJEtDps_7

	nop

	:l_SwQzvSSUHgIgAImX_18
    add-int/lit8 v0, v0, 0x1

    .line 1199
    .end local v4    # "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$a$-forEach-AbstractSendChannel$countQueueSize$1":I
    :cond_0
	goto/32 :l_bczfIGoicAriUMwS_19

	nop

	:l_MQxePkqVajrWLSGU_15
	if-nez v4, :gl_hwfoRjnyKPmBUcJx

	goto/32 :cond_0

	:gl_hwfoRjnyKPmBUcJx
	goto/32 :l_vtFesphtMHqsTdxU_16

	nop

	:l_vtFesphtMHqsTdxU_16
    move-object v4, v3

    .local v4, "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_BJWhbDIqPGYvmkgA_17

	nop

	:l_DsKDxgAwPxuTzmZb_10
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_EPMjyYOasiZUxfft_11

	nop

	:l_XcjQCfqVPqTccrrn_20
    goto :goto_0

    .line 1201
    :cond_1
    nop

    .line 456
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .end local v2    # "$i$f$forEach":I
    .end local v3    # "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_wKkMORQRTfBhOsII_21

	nop

	:l_xUYtAkvDldBsxzjj_1
	const v1, 24
	goto/32 :l_KCjSrqBFOGdgmrVq_2

	nop

	:l_YmvfzWDYyEejAwrE_4
	if-lez v0, :gl_JBrlsNxhjzIbOQQi

	goto/32 :mJkeMHHBLZhJhqBA

	:gl_JBrlsNxhjzIbOQQi	goto/32 :l_MOGVnYVASPFarSCh_5

	nop

	:l_ypjMPBfSLUDRniuv_0
	const v0, 26
	goto/32 :l_xUYtAkvDldBsxzjj_1

	nop

	:l_nDDVRzVLWUfVSGwG_12
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_mikLTVJXbPyaQbjo_13

	nop

	:l_wjNhTayPpbxNiJKN_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
	goto/32 :l_ypftCZRtFnEbTxpj_9

	nop

	:l_qCWPwCzpyrJEtDps_7
    const/4 v0, 0x0

    .line 455
    .local v0, "size":I
	goto/32 :l_wjNhTayPpbxNiJKN_8

	nop

	:l_KhwnTyoctpItOKqU_22
	goto/32 :before_first_instruction

	:kvjYjchlnDQzYUwb
	goto/32 :l_nxwGZXoOsbREaDAF_23

	nop

	:l_MOGVnYVASPFarSCh_5
	goto/32 :kvjYjchlnDQzYUwb
	:mJkeMHHBLZhJhqBA
	:sjuEQXdafOEgweJx

	goto/32 :l_hIfDxdyoUGxLIsDF_6

	nop

.end method

.method private final getQueueDebugStateString(ZLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_BGxhsaMEvQszIDDy_0

	nop

	:l_TqzswtSxAjZAJqtP_3
    mul-int p2, p0, p1

	goto/32 :l_ajEcrKGlBUVSddBR_4

	nop

	:l_VtDEbugniwnpppWl_1
    const/16 p0, 0x2a

	goto/32 :l_TWSCeeOwywIFTJcj_2

	nop

	:l_ajEcrKGlBUVSddBR_4
    add-int p3, p2, p1

	goto/32 :l_BhyGIRzIolQBiTRg_5

	nop

	:l_BGxhsaMEvQszIDDy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VtDEbugniwnpppWl_1

	nop

	:l_uQvOwLWuVXSGKxJX_6
    return-void

	:after_last_instruction

	goto/32 :l_pCuKvmUmqlbfOfcG_7

	nop

	:l_pCuKvmUmqlbfOfcG_7
	goto/32 :before_first_instruction

	:l_BhyGIRzIolQBiTRg_5
    int-to-double p0, p3

	goto/32 :l_uQvOwLWuVXSGKxJX_6

	nop

	:l_TWSCeeOwywIFTJcj_2
    const/16 p1, 0xd2

	goto/32 :l_TqzswtSxAjZAJqtP_3

	nop

.end method

.method private final getQueueDebugStateString(CLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_WqzkiEGrPqrNgspn_0

	nop

	:l_ETacoIoyUULkEREU_6
    return-void

	:after_last_instruction

	goto/32 :l_BIKhWykLFGFuljki_7

	nop

	:l_ZmukBzIBEUSDHeHr_3
    mul-int p2, p0, p1

	goto/32 :l_lheqBRsrCddSYFsS_4

	nop

	:l_GsCOfqMchDfXVDRU_1
    const/16 p0, 0x2a

	goto/32 :l_SCtlZYXTDKGGCjwe_2

	nop

	:l_SCtlZYXTDKGGCjwe_2
    const/16 p1, 0xd2

	goto/32 :l_ZmukBzIBEUSDHeHr_3

	nop

	:l_BIKhWykLFGFuljki_7
	goto/32 :before_first_instruction

	:l_lheqBRsrCddSYFsS_4
    add-int p3, p2, p1

	goto/32 :l_UqwXFJtSdahDnWBr_5

	nop

	:l_UqwXFJtSdahDnWBr_5
    int-to-double p0, p3

	goto/32 :l_ETacoIoyUULkEREU_6

	nop

	:l_WqzkiEGrPqrNgspn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GsCOfqMchDfXVDRU_1

	nop

.end method

.method private final getQueueDebugStateString(Ljava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_VIsiZtUQXWhOeiDs_0

	nop

	:l_VIsiZtUQXWhOeiDs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SUeXODCokwziyCLo_1

	nop

	:l_ANoGJflyxBqKhCgE_6
    return-void

	:after_last_instruction

	goto/32 :l_YtIjNRVmsuVfMqkg_7

	nop

	:l_lmeCCfYdUIKbtAjo_5
    int-to-double p0, p3

	goto/32 :l_ANoGJflyxBqKhCgE_6

	nop

	:l_YtIjNRVmsuVfMqkg_7
	goto/32 :before_first_instruction

	:l_SUeXODCokwziyCLo_1
    const/16 p0, 0x2a

	goto/32 :l_TrdMDUeeqfNIauBI_2

	nop

	:l_TrdMDUeeqfNIauBI_2
    const/16 p1, 0xd2

	goto/32 :l_KZysKUkmsoKROUjU_3

	nop

	:l_KZysKUkmsoKROUjU_3
    mul-int p2, p0, p1

	goto/32 :l_woOeYdDIZOSoLyfG_4

	nop

	:l_woOeYdDIZOSoLyfG_4
    add-int p3, p2, p1

	goto/32 :l_lmeCCfYdUIKbtAjo_5

	nop

.end method

.method private final getQueueDebugStateString()Ljava/lang/String;
    .locals 5

	goto/32 :l_uDeikbkZeliWoBsP_0

	nop

	:l_WpLxrmDdCagmUNJz_38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_cImjiPzzMtjItrOP_39

	nop

	:l_BMuxDUGPSzNsfUXj_48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_obcAGnYKPofJqvJN_49

	nop

	:l_nhUSthnWzijZVFCZ_34
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_hBpBLmdYAFDwedFJ_35

	nop

	:l_VmvdVKpMEXKMqjQH_43
	if-nez v3, :gl_wVkJfNvBQuFzNXnE

	goto/32 :cond_4

	:gl_wVkJfNvBQuFzNXnE
	goto/32 :l_RqZWNxnefWZXcvkK_44

	nop

	:l_bQHRqpHunvgWIKzD_47
    const-string v4, ",closedForSend="

	goto/32 :l_BMuxDUGPSzNsfUXj_48

	nop

	:l_KTTLPNpCQZPpzeRr_10
	if-eq v0, v1, :gl_fAAdPdiOaEAgWRzC

	goto/32 :cond_0

	:gl_fAAdPdiOaEAgWRzC
	goto/32 :l_QSCyByzCofpvTwBt_11

	nop

	:l_EsFqJCjCyhJoyLiB_46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_bQHRqpHunvgWIKzD_47

	nop

	:l_xiopsGYyeSNKYAIh_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    .line 438
    .local v0, "head":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_AycXkJtMeBHDquOw_9

	nop

	:l_KHYbisJhGbFVFNzH_51
    return-object v1

	:after_last_instruction

	goto/32 :l_ldfkiORZPZVOCEiY_52

	nop

	:l_uWGirREUZSroZjZf_3
	rem-int v0, v0, v1
	goto/32 :l_HLjBhPNZdrxGuyMN_4

	nop

	:l_gDIOrQNOdtGjqmdJ_13
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_IoVTPGjJtbJnMYjB_14

	nop

	:l_RdHvtooYLctVqEwg_26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_cIrsOdMNELSsShAh_27

	nop

	:l_HLjBhPNZdrxGuyMN_4
	if-lez v0, :gl_GWIaFmcGkiPIQREJ

	goto/32 :ZzdHcKyPvEKZLSiw

	:gl_GWIaFmcGkiPIQREJ	goto/32 :l_rrbrjmivIOEqVBRS_5

	nop

	:l_rrbrjmivIOEqVBRS_5
	goto/32 :jiCyVEluwrXjGrxI
	:ZzdHcKyPvEKZLSiw
	:tgBGpIdAkJPUgViO

	goto/32 :l_hDVioQlWEKGxvhqJ_6

	nop

	:l_NYoEIUzIlTnetTzQ_45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_EsFqJCjCyhJoyLiB_46

	nop

	:l_obcAGnYKPofJqvJN_49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_XJUhxyvqYKQTmaUq_50

	nop

	:l_QUdkrKLKYUdHNwYK_12
    return-object v1

    .line 439
    :cond_0
    nop

    .line 440
	goto/32 :l_gDIOrQNOdtGjqmdJ_13

	nop

	:l_ibHCRZZFzBIivefX_40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_lcAhXWbrkGEBFtfE_41

	nop

	:l_vuCrFUsWYxnNdJQD_28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_jYQYsyddaJluaUTu_29

	nop

	:l_RtAhpcmCBbTnCyVy_15
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_sOcFWInfDSAPcKCL_16

	nop

	:l_sOcFWInfDSAPcKCL_16
    goto :goto_0

    .line 441
    :cond_1
	goto/32 :l_aFyapJNwgLWFExFS_17

	nop

	:l_gRUaFcjlfECKakxk_37
    const-string v4, ",queueSize="

	goto/32 :l_WpLxrmDdCagmUNJz_38

	nop

	:l_EVqOyGGxZibihtXA_23
    const-string v1, "SendQueued"

	goto/32 :l_MnoSOtnPQRYYDLoR_24

	nop

	:l_aFyapJNwgLWFExFS_17
    instance-of v1, v0, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_QflplsQRbUDzCFpb_18

	nop

	:l_cImjiPzzMtjItrOP_39
    invoke-direct {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->countQueueSize()I

    move-result v4

	goto/32 :l_ibHCRZZFzBIivefX_40

	nop

	:l_sAFItuwchuAGinDl_20
    goto :goto_0

    .line 442
    :cond_2
	goto/32 :l_GDFtNdBwfHZTlKWE_21

	nop

	:l_GDFtNdBwfHZTlKWE_21
    instance-of v1, v0, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_ZAfVUBOjsyxDsntW_22

	nop

	:l_VPMUCeyFjUpkoBTo_53
	goto/32 :tgBGpIdAkJPUgViO
	:l_xgzelFpGyukOAtqt_30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 439
    :goto_0
    nop

    .line 445
    .local v1, "result":Ljava/lang/String;
	goto/32 :l_rIZYMwOVdXinxHLr_31

	nop

	:l_hBpBLmdYAFDwedFJ_35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_KLlbZgDrcZALsgMa_36

	nop

	:l_LZDUKOkqoowWwifX_19
    const-string v1, "ReceiveQueued"

	goto/32 :l_sAFItuwchuAGinDl_20

	nop

	:l_lcAhXWbrkGEBFtfE_41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 448
	goto/32 :l_ZzcElHJvIVKCPCUT_42

	nop

	:l_ZAfVUBOjsyxDsntW_22
	if-nez v1, :gl_wyOtLVtdkhlXgUXq

	goto/32 :cond_3

	:gl_wyOtLVtdkhlXgUXq
	goto/32 :l_EVqOyGGxZibihtXA_23

	nop

	:l_hDVioQlWEKGxvhqJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 437
	goto/32 :l_csOAqwlEgeKzJCek_7

	nop

	:l_jYQYsyddaJluaUTu_29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_xgzelFpGyukOAtqt_30

	nop

	:l_EoTYBYFWQixMrjuQ_33
	if-ne v2, v0, :gl_GtwPjzCNDEKCwnfj

	goto/32 :cond_4

	:gl_GtwPjzCNDEKCwnfj
    .line 447
	goto/32 :l_nhUSthnWzijZVFCZ_34

	nop

	:l_IoVTPGjJtbJnMYjB_14
	if-nez v1, :gl_jxpBqBGfsSjWrOhB

	goto/32 :cond_1

	:gl_jxpBqBGfsSjWrOhB
	goto/32 :l_RtAhpcmCBbTnCyVy_15

	nop

	:l_RqZWNxnefWZXcvkK_44
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_NYoEIUzIlTnetTzQ_45

	nop

	:l_ZfBqlCLtVQQXAoPe_2
	add-int v0, v0, v1
	goto/32 :l_uWGirREUZSroZjZf_3

	nop

	:l_QflplsQRbUDzCFpb_18
	if-nez v1, :gl_HRWqtwiYBDHaBbYM

	goto/32 :cond_2

	:gl_HRWqtwiYBDHaBbYM
	goto/32 :l_LZDUKOkqoowWwifX_19

	nop

	:l_AycXkJtMeBHDquOw_9
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_KTTLPNpCQZPpzeRr_10

	nop

	:l_csOAqwlEgeKzJCek_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_xiopsGYyeSNKYAIh_8

	nop

	:l_rIZYMwOVdXinxHLr_31
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_gHxQrJPuwkVpWCpY_32

	nop

	:l_ZzcElHJvIVKCPCUT_42
    instance-of v3, v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_VmvdVKpMEXKMqjQH_43

	nop

	:l_KLlbZgDrcZALsgMa_36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_gRUaFcjlfECKakxk_37

	nop

	:l_ldfkiORZPZVOCEiY_52
	goto/32 :before_first_instruction

	:jiCyVEluwrXjGrxI
	goto/32 :l_VPMUCeyFjUpkoBTo_53

	nop

	:l_gHxQrJPuwkVpWCpY_32
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 446
    .local v2, "tail":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_EoTYBYFWQixMrjuQ_33

	nop

	:l_QSCyByzCofpvTwBt_11
    const-string v1, "EmptyQueue"

	goto/32 :l_QUdkrKLKYUdHNwYK_12

	nop

	:l_wsbzDssEabwvbGGE_25
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_RdHvtooYLctVqEwg_26

	nop

	:l_XJUhxyvqYKQTmaUq_50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 450
    :cond_4
	goto/32 :l_KHYbisJhGbFVFNzH_51

	nop

	:l_eqRjravacpARAISz_1
	const v1, 12
	goto/32 :l_ZfBqlCLtVQQXAoPe_2

	nop

	:l_cIrsOdMNELSsShAh_27
    const-string v2, "UNEXPECTED:"

	goto/32 :l_vuCrFUsWYxnNdJQD_28

	nop

	:l_uDeikbkZeliWoBsP_0
	const v0, 7
	goto/32 :l_eqRjravacpARAISz_1

	nop

	:l_MnoSOtnPQRYYDLoR_24
    goto :goto_0

    .line 443
    :cond_3
	goto/32 :l_wsbzDssEabwvbGGE_25

	nop

.end method

.method private final helpClose(Lkotlinx/coroutines/channels/Closed;FISZ)V
    .locals 0

	goto/32 :l_tPgesKbfMKDtxWAg_0

	nop

	:l_ROWVWdgJMnrQisSa_7
	goto/32 :before_first_instruction

	:l_JlJWArLVhxQPULRu_6
    return-void

	:after_last_instruction

	goto/32 :l_ROWVWdgJMnrQisSa_7

	nop

	:l_szxIxLTysQPuRPlm_1
    const/16 p0, 0x2a

	goto/32 :l_uxSsElLKIKAHDjFo_2

	nop

	:l_mSeOgyrPwnhJKfsB_3
    mul-int p2, p0, p1

	goto/32 :l_hqWunWzDLddmcbQT_4

	nop

	:l_hqWunWzDLddmcbQT_4
    add-int p3, p2, p1

	goto/32 :l_llWWGwkgAFnVLISa_5

	nop

	:l_llWWGwkgAFnVLISa_5
    int-to-double p0, p3

	goto/32 :l_JlJWArLVhxQPULRu_6

	nop

	:l_uxSsElLKIKAHDjFo_2
    const/16 p1, 0xd2

	goto/32 :l_mSeOgyrPwnhJKfsB_3

	nop

	:l_tPgesKbfMKDtxWAg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_szxIxLTysQPuRPlm_1

	nop

.end method

.method private final helpClose(Lkotlinx/coroutines/channels/Closed;SZIF)V
    .locals 0

	goto/32 :l_tdmBFCXjgqNZSEFx_0

	nop

	:l_eLTTTrpvClpGSiVz_3
    mul-int p2, p0, p1

	goto/32 :l_QnbtAlLrvbzBidfc_4

	nop

	:l_GnhRFaNDtzrondLt_5
    int-to-double p0, p3

	goto/32 :l_NUdxOkMNHNSSQeMa_6

	nop

	:l_VEdQhhOIUILXZCwX_2
    const/16 p1, 0xd2

	goto/32 :l_eLTTTrpvClpGSiVz_3

	nop

	:l_IMwNDuPBeeuoPzSQ_1
    const/16 p0, 0x2a

	goto/32 :l_VEdQhhOIUILXZCwX_2

	nop

	:l_NUdxOkMNHNSSQeMa_6
    return-void

	:after_last_instruction

	goto/32 :l_VrPBqWmTcWGrmckD_7

	nop

	:l_VrPBqWmTcWGrmckD_7
	goto/32 :before_first_instruction

	:l_tdmBFCXjgqNZSEFx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IMwNDuPBeeuoPzSQ_1

	nop

	:l_QnbtAlLrvbzBidfc_4
    add-int p3, p2, p1

	goto/32 :l_GnhRFaNDtzrondLt_5

	nop

.end method

.method private final helpClose(Lkotlinx/coroutines/channels/Closed;ZIFS)V
    .locals 0

	goto/32 :l_zyXAozweRItyBFlY_0

	nop

	:l_PfsCFZMsHnFyGwhZ_1
    const/16 p0, 0x2a

	goto/32 :l_VxIxXsXeQxzeJXRf_2

	nop

	:l_gEIDbHGAVFUKkXSe_6
    return-void

	:after_last_instruction

	goto/32 :l_rJvFBMboUDxEHhdC_7

	nop

	:l_VxIxXsXeQxzeJXRf_2
    const/16 p1, 0xd2

	goto/32 :l_jZtJXFvXTPAUryqb_3

	nop

	:l_jZtJXFvXTPAUryqb_3
    mul-int p2, p0, p1

	goto/32 :l_YOAQKqoYSytfEpNU_4

	nop

	:l_rJvFBMboUDxEHhdC_7
	goto/32 :before_first_instruction

	:l_YOAQKqoYSytfEpNU_4
    add-int p3, p2, p1

	goto/32 :l_LJdnsJiqGpwgCKvK_5

	nop

	:l_zyXAozweRItyBFlY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PfsCFZMsHnFyGwhZ_1

	nop

	:l_LJdnsJiqGpwgCKvK_5
    int-to-double p0, p3

	goto/32 :l_gEIDbHGAVFUKkXSe_6

	nop

.end method

.method private final helpClose(Lkotlinx/coroutines/channels/Closed;)V
    .locals 6

	goto/32 :l_hEQajDQeQDJtfpUO_0

	nop

	:l_OOXJmZdHUmBqZShN_23
    const/4 v3, 0x0

    .line 342
    .local v3, "$i$a$-forEachReversed-impl-AbstractSendChannel$helpClose$1":I
	goto/32 :l_tSSwrPTYyQWhYRGC_24

	nop

	:l_SgjuKpneHuBeUtql_36
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/Receive;->resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 1178
    .end local v1    # "it":Lkotlinx/coroutines/channels/Receive;
    .end local v5    # "$i$a$-forEachReversed-impl-AbstractSendChannel$helpClose$1":I
	goto/32 :l_RmzllhcxxFRxhdwe_37

	nop

	:l_VngzoYVyCnfrJuJI_12
	if-nez v4, :gl_pWCMvUxAXSBNPSHZ

	goto/32 :cond_0

	:gl_pWCMvUxAXSBNPSHZ
	goto/32 :l_rOAvBvKUHozyeVou_13

	nop

	:l_azzcNtQGIIoPRlhF_38
    goto :goto_2

    .line 1183
    .end local v3    # "list$iv":Ljava/util/ArrayList;
    .end local v4    # "i$iv":I
    :cond_2
    :goto_3
	goto/32 :l_rUXCpqpBPsNiWnwU_39

	nop

	:l_FbZRLPIwRWqIGpmV_31
    const/4 v1, -0x1

	goto/32 :l_jZpbJYAUWxuuNAaP_32

	nop

	:l_ebfjQpWsvTFAKfqX_33
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_rAzmsotjraTQIqmC_34

	nop

	:l_XYCJatCjcLBzgJCA_40
    new-instance v1, Ljava/lang/NullPointerException;

	goto/32 :l_KuxZAyoPuoyermSC_41

	nop

	:l_KuxZAyoPuoyermSC_41
    const-string v3, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

	goto/32 :l_YjUdPwnzGslUwMuZ_42

	nop

	:l_PPRATalbKDnhrzEZ_55
	goto/32 :MiqNHLTIeFXWPmMt
	:l_DPYLERVRhtdOStWj_7
    const/4 v0, 0x0

	goto/32 :l_oybfKAdWfsRjToVN_8

	nop

	:l_UbavyJkjyKJZmEoU_16
	if-eqz v3, :gl_umDKkHXLaJnQFKDk

	goto/32 :cond_5

	:gl_umDKkHXLaJnQFKDk
    .line 342
	goto/32 :l_BJVXsvEdkHkmEyPx_17

	nop

	:l_FwfhGUEmYiozExyr_49
	if-eqz v4, :gl_NKuVsjyIeOCLzcvx

	goto/32 :cond_6

	:gl_NKuVsjyIeOCLzcvx
    .line 332
	goto/32 :l_RGYDWtgTgnZDMqkG_50

	nop

	:l_ujMxjrkOVCLoQLcp_27
    move-object v3, v2

	goto/32 :l_FyImjEGVogogHxax_28

	nop

	:l_rAzmsotjraTQIqmC_34
    check-cast v1, Lkotlinx/coroutines/channels/Receive;

    .restart local v1    # "it":Lkotlinx/coroutines/channels/Receive;
	goto/32 :l_WsSZaxDgpOsQbzWk_35

	nop

	:l_WBBwisdiqnBRxANx_22
    check-cast v1, Lkotlinx/coroutines/channels/Receive;

    .local v1, "it":Lkotlinx/coroutines/channels/Receive;
	goto/32 :l_OOXJmZdHUmBqZShN_23

	nop

	:l_BJVXsvEdkHkmEyPx_17
    const/4 v0, 0x0

    .line 1173
    .local v0, "$i$f$forEachReversed-impl":I
    nop

    .line 1174
	goto/32 :l_iiTqDIUhMkfbxgFk_18

	nop

	:l_xhRGSZuNSesNFnLy_30
    sub-int/2addr v4, v1

    .local v4, "i$iv":I
    :goto_2
	goto/32 :l_FbZRLPIwRWqIGpmV_31

	nop

	:l_vJeEXuVuiQKUPiiq_44
    move-object v0, p1

	goto/32 :l_vshssoBeyBrttJvd_45

	nop

	:l_vshssoBeyBrttJvd_45
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_WZfNMCdxzDVVNHwc_46

	nop

	:l_CFRQlljmiZqEIvzP_4
	if-lez v0, :gl_VMWTaFgJWlqGFsZi

	goto/32 :yTOmszVDgVCQwGAf

	:gl_VMWTaFgJWlqGFsZi	goto/32 :l_DixDgHavljgYwLeb_5

	nop

	:l_WZfNMCdxzDVVNHwc_46
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->onClosedIdempotent(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 345
	goto/32 :l_UzhSatlqbvefWzoR_47

	nop

	:l_oybfKAdWfsRjToVN_8
    const/4 v1, 0x1

	goto/32 :l_kYbKACMnOANbjZPG_9

	nop

	:l_nvUfHEZzkCQWFZkf_2
	add-int v0, v0, v1
	goto/32 :l_fOZiIAWAYLjgAQAq_3

	nop

	:l_xbpXgmcYjDKlXKKp_15
    move-object v3, v0

    :goto_1
	goto/32 :l_UbavyJkjyKJZmEoU_16

	nop

	:l_iiTqDIUhMkfbxgFk_18
	if-nez v2, :gl_HQTpXKzronoCnsNZ

	goto/32 :cond_4

	:gl_HQTpXKzronoCnsNZ
    .line 1175
	goto/32 :l_jgkIpeonoHEyRIqz_19

	nop

	:l_jZpbJYAUWxuuNAaP_32
	if-lt v1, v4, :gl_hOkBBoCdxxaioyYw

	goto/32 :cond_2

	:gl_hOkBBoCdxxaioyYw
    .line 1179
	goto/32 :l_ebfjQpWsvTFAKfqX_33

	nop

	:l_oPKiUtpghFFEAjnU_10
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

	goto/32 :l_ProMoDmMEYOuIrHz_11

	nop

	:l_FyImjEGVogogHxax_28
    check-cast v3, Ljava/util/ArrayList;

    .line 1178
    .local v3, "list$iv":Ljava/util/ArrayList;
	goto/32 :l_virnDWUwNENyunAv_29

	nop

	:l_YjUdPwnzGslUwMuZ_42
    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HZFfVTfqywTGGtJB_43

	nop

	:l_virnDWUwNENyunAv_29
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

	goto/32 :l_xhRGSZuNSesNFnLy_30

	nop

	:l_wVRaOVrEsZdmePdP_14
    goto :goto_1

    :cond_0
	goto/32 :l_xbpXgmcYjDKlXKKp_15

	nop

	:l_bMacNLOygoviJxBN_1
	const v1, 22
	goto/32 :l_nvUfHEZzkCQWFZkf_2

	nop

	:l_rUXCpqpBPsNiWnwU_39
    goto :goto_4

    .line 1177
    :cond_3
	goto/32 :l_XYCJatCjcLBzgJCA_40

	nop

	:l_YQArUoxQPfzxXTUK_26
	if-nez v2, :gl_dyKetbIGrKutIHus

	goto/32 :cond_3

	:gl_dyKetbIGrKutIHus
	goto/32 :l_ujMxjrkOVCLoQLcp_27

	nop

	:l_ProMoDmMEYOuIrHz_11
    instance-of v4, v3, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_VngzoYVyCnfrJuJI_12

	nop

	:l_LGVjDMLjkLGMemzw_54
	goto/32 :before_first_instruction

	:KZPpKRTcaZFjBYQn
	goto/32 :l_PPRATalbKDnhrzEZ_55

	nop

	:l_jgkIpeonoHEyRIqz_19
    instance-of v3, v2, Ljava/util/ArrayList;

	goto/32 :l_XAbLXXHJOWxOkLqo_20

	nop

	:l_hEQajDQeQDJtfpUO_0
	const v0, 31
	goto/32 :l_bMacNLOygoviJxBN_1

	nop

	:l_XAbLXXHJOWxOkLqo_20
	if-eqz v3, :gl_rEJaSuOwQPZFFCvj

	goto/32 :cond_1

	:gl_rEJaSuOwQPZFFCvj
	goto/32 :l_kEXFopSvhnZpRJHx_21

	nop

	:l_vTjAfFxtHRjVUhyb_6
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
	goto/32 :l_DPYLERVRhtdOStWj_7

	nop

	:l_bbVxSFnftAXeCDZq_51
    goto :goto_0

    .line 336
    :cond_6
	goto/32 :l_BrqtpcbqpXCwWMaY_52

	nop

	:l_wzGGBfuSelMkDdDW_25
    goto :goto_3

    .line 1177
    :cond_1
	goto/32 :l_YQArUoxQPfzxXTUK_26

	nop

	:l_kEXFopSvhnZpRJHx_21
    move-object v1, v2

	goto/32 :l_WBBwisdiqnBRxANx_22

	nop

	:l_fOZiIAWAYLjgAQAq_3
	rem-int v0, v0, v1
	goto/32 :l_CFRQlljmiZqEIvzP_4

	nop

	:l_ObiiafwpOptBBUaw_48
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Receive;->remove()Z

    move-result v4

	goto/32 :l_FwfhGUEmYiozExyr_49

	nop

	:l_DixDgHavljgYwLeb_5
	goto/32 :KZPpKRTcaZFjBYQn
	:yTOmszVDgVCQwGAf
	:MiqNHLTIeFXWPmMt

	goto/32 :l_vTjAfFxtHRjVUhyb_6

	nop

	:l_RmzllhcxxFRxhdwe_37
    add-int/lit8 v4, v4, -0x1

	goto/32 :l_azzcNtQGIIoPRlhF_38

	nop

	:l_oYRKnYBrGPXKYSPj_53
    goto :goto_0

	:after_last_instruction

	goto/32 :l_LGVjDMLjkLGMemzw_54

	nop

	:l_WsSZaxDgpOsQbzWk_35
    const/4 v5, 0x0

    .line 342
    .local v5, "$i$a$-forEachReversed-impl-AbstractSendChannel$helpClose$1":I
	goto/32 :l_SgjuKpneHuBeUtql_36

	nop

	:l_UzhSatlqbvefWzoR_47
    return-void

    .line 327
    :cond_5
    nop

    .line 329
    .local v3, "previous":Lkotlinx/coroutines/channels/Receive;
	goto/32 :l_ObiiafwpOptBBUaw_48

	nop

	:l_RGYDWtgTgnZDMqkG_50
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Receive;->helpRemove()V

    .line 333
	goto/32 :l_bbVxSFnftAXeCDZq_51

	nop

	:l_HZFfVTfqywTGGtJB_43
    throw v1

    .line 344
    .end local v0    # "$i$f$forEachReversed-impl":I
    :cond_4
    :goto_4
	goto/32 :l_vJeEXuVuiQKUPiiq_44

	nop

	:l_rOAvBvKUHozyeVou_13
    check-cast v3, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_wVRaOVrEsZdmePdP_14

	nop

	:l_kYbKACMnOANbjZPG_9
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/internal/InlineList;->constructor-impl$default(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/lang/Object;

    move-result-object v2

    .line 325
    .local v2, "closedList":Ljava/lang/Object;
    :goto_0
    nop

    .line 328
	goto/32 :l_oPKiUtpghFFEAjnU_10

	nop

	:l_tSSwrPTYyQWhYRGC_24
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/Receive;->resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V

    .end local v1    # "it":Lkotlinx/coroutines/channels/Receive;
    .end local v3    # "$i$a$-forEachReversed-impl-AbstractSendChannel$helpClose$1":I
	goto/32 :l_wzGGBfuSelMkDdDW_25

	nop

	:l_BrqtpcbqpXCwWMaY_52
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/InlineList;->plus-FjFbRPM(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v3    # "previous":Lkotlinx/coroutines/channels/Receive;
	goto/32 :l_oYRKnYBrGPXKYSPj_53

	nop

.end method

.method private final helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;ZCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_bmBTGFcFzWwoTeJX_0

	nop

	:l_bmBTGFcFzWwoTeJX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BmnJIfMFdbUPladV_1

	nop

	:l_gRpwiOfPybDUhniD_2
    const/16 p1, 0xd2

	goto/32 :l_TPmdTGEfdjULGQVd_3

	nop

	:l_ipCTXVKruvgmWvAx_6
    return-void

	:after_last_instruction

	goto/32 :l_vLvHecXyKteqcrai_7

	nop

	:l_TPmdTGEfdjULGQVd_3
    mul-int p2, p0, p1

	goto/32 :l_tgojDPEIJoTTYHpF_4

	nop

	:l_vLvHecXyKteqcrai_7
	goto/32 :before_first_instruction

	:l_BmnJIfMFdbUPladV_1
    const/16 p0, 0x2a

	goto/32 :l_gRpwiOfPybDUhniD_2

	nop

	:l_tgojDPEIJoTTYHpF_4
    add-int p3, p2, p1

	goto/32 :l_KoHqmBOPngOsmJjg_5

	nop

	:l_KoHqmBOPngOsmJjg_5
    int-to-double p0, p3

	goto/32 :l_ipCTXVKruvgmWvAx_6

	nop

.end method

.method private final helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;BLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_ywYlyhEKOnOxeDaZ_0

	nop

	:l_JsYcYYcRwzpZZEYY_1
    const/16 p0, 0x2a

	goto/32 :l_DdFOicGptWtnKlIz_2

	nop

	:l_VmWFjCaYsXaXMaZi_3
    mul-int p2, p0, p1

	goto/32 :l_nFAAoPBjUEFfJMAB_4

	nop

	:l_LhsXqbsxInSXKjMr_6
    return-void

	:after_last_instruction

	goto/32 :l_FfkKULFzSyKvmmPk_7

	nop

	:l_nFAAoPBjUEFfJMAB_4
    add-int p3, p2, p1

	goto/32 :l_ryIwFmjCCCdOkLOU_5

	nop

	:l_FfkKULFzSyKvmmPk_7
	goto/32 :before_first_instruction

	:l_ywYlyhEKOnOxeDaZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JsYcYYcRwzpZZEYY_1

	nop

	:l_ryIwFmjCCCdOkLOU_5
    int-to-double p0, p3

	goto/32 :l_LhsXqbsxInSXKjMr_6

	nop

	:l_DdFOicGptWtnKlIz_2
    const/16 p1, 0xd2

	goto/32 :l_VmWFjCaYsXaXMaZi_3

	nop

.end method

.method private final helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_HGrbbYftZkmEXlmm_0

	nop

	:l_nNDZCnRptwloIgon_7
	goto/32 :before_first_instruction

	:l_tOQCJfkwOZOEGgtp_6
    return-void

	:after_last_instruction

	goto/32 :l_nNDZCnRptwloIgon_7

	nop

	:l_HGrbbYftZkmEXlmm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XwpucAgFRqbYAbAt_1

	nop

	:l_cqVgdMRPsNKkUGgg_3
    mul-int p2, p0, p1

	goto/32 :l_hdltmAOplwgykWqi_4

	nop

	:l_hdltmAOplwgykWqi_4
    add-int p3, p2, p1

	goto/32 :l_gcUBAxGgOOxRCOEq_5

	nop

	:l_XwpucAgFRqbYAbAt_1
    const/16 p0, 0x2a

	goto/32 :l_UUyIUAJpFDJuXQCT_2

	nop

	:l_UUyIUAJpFDJuXQCT_2
    const/16 p1, 0xd2

	goto/32 :l_cqVgdMRPsNKkUGgg_3

	nop

	:l_gcUBAxGgOOxRCOEq_5
    int-to-double p0, p3

	goto/32 :l_tOQCJfkwOZOEGgtp_6

	nop

.end method

.method private final helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;
    .locals 4

	goto/32 :l_tOgfHZplNAcBIULs_0

	nop

	:l_OeqNybhHAOKrJVHB_12
    invoke-static {v0, p1, v2, v1, v2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v0

	goto/32 :l_yhVDmxsasmIeBiAb_13

	nop

	:l_oBOqqzYjRFMIVSYo_16
    move-object v2, v0

	goto/32 :l_OiAnXWYzZIsGocBj_17

	nop

	:l_DqDaLQruHiIpXDey_7
    invoke-direct {p0, p2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

	goto/32 :l_KYLuaeCkGwCDkjzB_8

	nop

	:l_dQjdDyiUaglcEUFt_10
    const/4 v1, 0x2

	goto/32 :l_IHBICXFwJckaxFym_11

	nop

	:l_KYLuaeCkGwCDkjzB_8
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_jsiQhQpHnvFCNcbZ_9

	nop

	:l_RhycUzkWsPJHAlHz_20
    throw v0

    .line 187
    .end local v0    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .end local v1    # "$i$a$-let-AbstractSendChannel$helpCloseAndGetSendException$1":I
    :cond_1
    :goto_0
	goto/32 :l_BPUzXmXykxATcmHP_21

	nop

	:l_jsiQhQpHnvFCNcbZ_9
	if-nez v0, :gl_JwVcHrauMQSSRvJX

	goto/32 :cond_1

	:gl_JwVcHrauMQSSRvJX
	goto/32 :l_dQjdDyiUaglcEUFt_10

	nop

	:l_tOgfHZplNAcBIULs_0
	const v0, 22
	goto/32 :l_VuVkthmgpfkNLXDo_1

	nop

	:l_rRCBUJeUllrgFZIq_18
    invoke-virtual {p2}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_xylIIjzOmnxqFQJx_19

	nop

	:l_IHBICXFwJckaxFym_11
    const/4 v2, 0x0

	goto/32 :l_OeqNybhHAOKrJVHB_12

	nop

	:l_BPUzXmXykxATcmHP_21
    invoke-virtual {p2}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_kUpAHvmyTZDTOyPa_22

	nop

	:l_OiAnXWYzZIsGocBj_17
    check-cast v2, Ljava/lang/Throwable;

	goto/32 :l_rRCBUJeUllrgFZIq_18

	nop

	:l_VuVkthmgpfkNLXDo_1
	const v1, 6
	goto/32 :l_pvmStRCEgIODPEDu_2

	nop

	:l_xylIIjzOmnxqFQJx_19
    invoke-static {v2, v3}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 185
	goto/32 :l_RhycUzkWsPJHAlHz_20

	nop

	:l_dvnvlIIEdOLfsmBi_4
	if-lez v0, :gl_UwlyZgxNnUYCrEWo

	goto/32 :IwDFJJbyWpLkubIp

	:gl_UwlyZgxNnUYCrEWo	goto/32 :l_ESvgczjIyEVFSOTK_5

	nop

	:l_kUpAHvmyTZDTOyPa_22
    return-object v0

	:after_last_instruction

	goto/32 :l_IbWeSjDiqaHzhrrG_23

	nop

	:l_WbpeoLkxjpqAxufx_14
    goto :goto_0

    .local v0, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    :cond_0
	goto/32 :l_EhHmYRFQNxtskCcw_15

	nop

	:l_IbWeSjDiqaHzhrrG_23
	goto/32 :before_first_instruction

	:eHRUWIeenskemBod
	goto/32 :l_MXDWfhpHfFjGUxBT_24

	nop

	:l_yKnzclRmSRkmUxnQ_6
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
	goto/32 :l_DqDaLQruHiIpXDey_7

	nop

	:l_pvmStRCEgIODPEDu_2
	add-int v0, v0, v1
	goto/32 :l_IBYKnVtjQgdWUujn_3

	nop

	:l_EhHmYRFQNxtskCcw_15
    const/4 v1, 0x0

    .line 184
    .local v1, "$i$a$-let-AbstractSendChannel$helpCloseAndGetSendException$1":I
	goto/32 :l_oBOqqzYjRFMIVSYo_16

	nop

	:l_yhVDmxsasmIeBiAb_13
	if-eqz v0, :gl_WjiQNMOPISoegHBy

	goto/32 :cond_0

	:gl_WjiQNMOPISoegHBy
	goto/32 :l_WbpeoLkxjpqAxufx_14

	nop

	:l_IBYKnVtjQgdWUujn_3
	rem-int v0, v0, v1
	goto/32 :l_dvnvlIIEdOLfsmBi_4

	nop

	:l_ESvgczjIyEVFSOTK_5
	goto/32 :eHRUWIeenskemBod
	:IwDFJJbyWpLkubIp
	:ryMEYDcnYKscRMFT

	goto/32 :l_yKnzclRmSRkmUxnQ_6

	nop

	:l_MXDWfhpHfFjGUxBT_24
	goto/32 :ryMEYDcnYKscRMFT
.end method

.method private final helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;CZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_ziwKSlnXySFftOHv_0

	nop

	:l_rPotBTVirqMxXQVq_3
    mul-int p2, p0, p1

	goto/32 :l_inSNmJfRqWqhvFIR_4

	nop

	:l_ziwKSlnXySFftOHv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_seMHHOxPwvPnQceY_1

	nop

	:l_uNDbkpxFzoQzmiEg_5
    int-to-double p0, p3

	goto/32 :l_XOfYjGQvICoylfOs_6

	nop

	:l_KvaQLieTlhmUFtoi_7
	goto/32 :before_first_instruction

	:l_XOfYjGQvICoylfOs_6
    return-void

	:after_last_instruction

	goto/32 :l_KvaQLieTlhmUFtoi_7

	nop

	:l_seMHHOxPwvPnQceY_1
    const/16 p0, 0x2a

	goto/32 :l_RxTmzgOABClfKVCH_2

	nop

	:l_RxTmzgOABClfKVCH_2
    const/16 p1, 0xd2

	goto/32 :l_rPotBTVirqMxXQVq_3

	nop

	:l_inSNmJfRqWqhvFIR_4
    add-int p3, p2, p1

	goto/32 :l_uNDbkpxFzoQzmiEg_5

	nop

.end method

.method private final helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;Ljava/lang/String;CZF)V
    .locals 0

	goto/32 :l_gujeVzoPBSdrWqeo_0

	nop

	:l_ghKCNXNEOwWfJgPx_4
    add-int p3, p2, p1

	goto/32 :l_BLXndIMlXGsWLfVH_5

	nop

	:l_UNwDegmhlwKdOpHf_6
    return-void

	:after_last_instruction

	goto/32 :l_JcXSFSrsvsvzzGul_7

	nop

	:l_nWaPEPprQxtuJSto_3
    mul-int p2, p0, p1

	goto/32 :l_ghKCNXNEOwWfJgPx_4

	nop

	:l_BLXndIMlXGsWLfVH_5
    int-to-double p0, p3

	goto/32 :l_UNwDegmhlwKdOpHf_6

	nop

	:l_gujeVzoPBSdrWqeo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YrGrTfZERXHuullY_1

	nop

	:l_cusUYaZPgishoSwN_2
    const/16 p1, 0xd2

	goto/32 :l_nWaPEPprQxtuJSto_3

	nop

	:l_JcXSFSrsvsvzzGul_7
	goto/32 :before_first_instruction

	:l_YrGrTfZERXHuullY_1
    const/16 p0, 0x2a

	goto/32 :l_cusUYaZPgishoSwN_2

	nop

.end method

.method private final helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;Ljava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_UrFqTNXOygLATPEH_0

	nop

	:l_NfYIJGqFrLZrZhyj_6
    return-void

	:after_last_instruction

	goto/32 :l_JebcxAPCJlvkYaAA_7

	nop

	:l_UrFqTNXOygLATPEH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VHzNyXLUNjRPcGGm_1

	nop

	:l_heHCwoxsKmqdZkpO_5
    int-to-double p0, p3

	goto/32 :l_NfYIJGqFrLZrZhyj_6

	nop

	:l_UPonAiHltzquWXNH_4
    add-int p3, p2, p1

	goto/32 :l_heHCwoxsKmqdZkpO_5

	nop

	:l_TWCQsxdxjjvFUxvc_2
    const/16 p1, 0xd2

	goto/32 :l_AaJVKmkNGNASfKaz_3

	nop

	:l_VHzNyXLUNjRPcGGm_1
    const/16 p0, 0x2a

	goto/32 :l_TWCQsxdxjjvFUxvc_2

	nop

	:l_AaJVKmkNGNASfKaz_3
    mul-int p2, p0, p1

	goto/32 :l_UPonAiHltzquWXNH_4

	nop

	:l_JebcxAPCJlvkYaAA_7
	goto/32 :before_first_instruction

.end method

.method private final helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_dtMMwQIWcPTseMgA_0

	nop

	:l_ANFIyUhmJmRuulGh_2
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_mNbtvZwBhJbkwBUY_3

	nop

	:l_ZLNdMKeohAVdnFwg_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

    .line 174
	goto/32 :l_ANFIyUhmJmRuulGh_2

	nop

	:l_WgpIeXVvWYpIagaF_4
	goto/32 :before_first_instruction

	:l_dtMMwQIWcPTseMgA_0
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
	goto/32 :l_ZLNdMKeohAVdnFwg_1

	nop

	:l_mNbtvZwBhJbkwBUY_3
    return-object v0

	:after_last_instruction

	goto/32 :l_WgpIeXVvWYpIagaF_4

	nop

.end method

.method private final helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;BZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_bOxjqGdRcdglzKvL_0

	nop

	:l_CgPTFtxvcfzeSYis_7
	goto/32 :before_first_instruction

	:l_bOxjqGdRcdglzKvL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fmOcDDeVMjWyPVzC_1

	nop

	:l_rCcLHkCsXjFTuMam_5
    int-to-double p0, p3

	goto/32 :l_wMIuOGrhQpfIjPpY_6

	nop

	:l_fmOcDDeVMjWyPVzC_1
    const/16 p0, 0x2a

	goto/32 :l_dguxzfDAkAUsYuGv_2

	nop

	:l_RjAzHlShiFYxKwMt_3
    mul-int p2, p0, p1

	goto/32 :l_gRTZdEoRPkiAaKBW_4

	nop

	:l_wMIuOGrhQpfIjPpY_6
    return-void

	:after_last_instruction

	goto/32 :l_CgPTFtxvcfzeSYis_7

	nop

	:l_dguxzfDAkAUsYuGv_2
    const/16 p1, 0xd2

	goto/32 :l_RjAzHlShiFYxKwMt_3

	nop

	:l_gRTZdEoRPkiAaKBW_4
    add-int p3, p2, p1

	goto/32 :l_rCcLHkCsXjFTuMam_5

	nop

.end method

.method private final helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;Ljava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_gzODbxwCOCbBCdpC_0

	nop

	:l_cccPNwexoSPCBVyq_1
    const/16 p0, 0x2a

	goto/32 :l_cTvvRruRONrKlXSF_2

	nop

	:l_oPHTcOdxoreWTojC_4
    add-int p3, p2, p1

	goto/32 :l_MVDuplFtuPxHrwiH_5

	nop

	:l_cTvvRruRONrKlXSF_2
    const/16 p1, 0xd2

	goto/32 :l_DzrgtlnhfVSqsHrf_3

	nop

	:l_gzODbxwCOCbBCdpC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cccPNwexoSPCBVyq_1

	nop

	:l_OFeZcVbrgDEpUfvr_7
	goto/32 :before_first_instruction

	:l_mcZBqrQKWCHFDeAN_6
    return-void

	:after_last_instruction

	goto/32 :l_OFeZcVbrgDEpUfvr_7

	nop

	:l_MVDuplFtuPxHrwiH_5
    int-to-double p0, p3

	goto/32 :l_mcZBqrQKWCHFDeAN_6

	nop

	:l_DzrgtlnhfVSqsHrf_3
    mul-int p2, p0, p1

	goto/32 :l_oPHTcOdxoreWTojC_4

	nop

.end method

.method private final helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;Ljava/lang/String;BZF)V
    .locals 0

	goto/32 :l_OOmiXKAYWpEXVlNP_0

	nop

	:l_PkEJbgAzlxOzpiNf_1
    const/16 p0, 0x2a

	goto/32 :l_VclkzymVbjsBYRXf_2

	nop

	:l_OOmiXKAYWpEXVlNP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PkEJbgAzlxOzpiNf_1

	nop

	:l_XWuEsJYdyWBFVpJp_3
    mul-int p2, p0, p1

	goto/32 :l_pKcCZGzTtsTZcOyL_4

	nop

	:l_pKcCZGzTtsTZcOyL_4
    add-int p3, p2, p1

	goto/32 :l_ZnRMKGjjUkFTBOqn_5

	nop

	:l_ZnRMKGjjUkFTBOqn_5
    int-to-double p0, p3

	goto/32 :l_KgXPFSyNPebnkwBX_6

	nop

	:l_VclkzymVbjsBYRXf_2
    const/16 p1, 0xd2

	goto/32 :l_XWuEsJYdyWBFVpJp_3

	nop

	:l_KgXPFSyNPebnkwBX_6
    return-void

	:after_last_instruction

	goto/32 :l_faBbuCTGLipiQUll_7

	nop

	:l_faBbuCTGLipiQUll_7
	goto/32 :before_first_instruction

.end method

.method private final helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V
    .locals 4

	goto/32 :l_dUKrdoSYdbzaJfqN_0

	nop

	:l_qEYpmchPTBqYryQV_23
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_MSXrQrnRbKSsLBCh_24

	nop

	:l_THqKwYxXiWJAJHZf_21
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_EIYavvvTXIxebene_22

	nop

	:l_VhnVPQtedsoeJGsK_10
	if-nez v1, :gl_hVuGOrShbysijTJn

	goto/32 :cond_0

	:gl_hVuGOrShbysijTJn
	goto/32 :l_djiceDapUsMaAWRc_11

	nop

	:l_DvCByPwALNMmKmde_25
    return-void

    .line 236
    .end local v1    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .end local v2    # "$i$a$-let-AbstractSendChannel$helpCloseAndResumeWithSendException$1":I
    :cond_0
	goto/32 :l_mroHjLiBRqTogvgR_26

	nop

	:l_xlRIEavohtIDpJkY_16
    move-object v3, v1

	goto/32 :l_nJvadeQnMRaTMVSs_17

	nop

	:l_LohuTfzxrRJeoYzR_4
	if-lez v0, :gl_EdnqaCDdEqHUIZiK

	goto/32 :rDPlghaYWLoIVysy

	:gl_EdnqaCDdEqHUIZiK	goto/32 :l_GnakNlBjDeiOFOAZ_5

	nop

	:l_MSXrQrnRbKSsLBCh_24
    invoke-interface {p1, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 234
	goto/32 :l_DvCByPwALNMmKmde_25

	nop

	:l_wuhGbWtJmoUThWKy_20
    move-object v3, v1

	goto/32 :l_THqKwYxXiWJAJHZf_21

	nop

	:l_HksUHxrLtpZJHbbI_13
    invoke-static {v1, p2, v3, v2, v3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v1

	goto/32 :l_JwBrIpfiVNLaDXtP_14

	nop

	:l_FXUZJJYRZXJHvpQm_27
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_XVjbFIAwJhpUoZMw_28

	nop

	:l_oBfVwvUXfojJXYrk_1
	const v1, 26
	goto/32 :l_hhpYmNJyrsBoKETa_2

	nop

	:l_FqKYRQkODMDYdCNu_15
    const/4 v2, 0x0

    .line 232
    .local v2, "$i$a$-let-AbstractSendChannel$helpCloseAndResumeWithSendException$1":I
	goto/32 :l_xlRIEavohtIDpJkY_16

	nop

	:l_SzGCtINvdVfOdauh_30
    return-void

	:after_last_instruction

	goto/32 :l_tzDsSGcLBiXAhRgx_31

	nop

	:l_EhkixqUZxavMbpRK_12
    const/4 v3, 0x0

	goto/32 :l_HksUHxrLtpZJHbbI_13

	nop

	:l_JwBrIpfiVNLaDXtP_14
	if-nez v1, :gl_UMADFwPGoUwbAUlM

	goto/32 :cond_0

	:gl_UMADFwPGoUwbAUlM
    .local v1, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_FqKYRQkODMDYdCNu_15

	nop

	:l_hhpYmNJyrsBoKETa_2
	add-int v0, v0, v1
	goto/32 :l_TloOICLJinXvMwSx_3

	nop

	:l_HdFmBfiZhocCqfHU_7
    invoke-direct {p0, p3}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

    .line 230
	goto/32 :l_fJtBBzfBGYbqrbYs_8

	nop

	:l_djiceDapUsMaAWRc_11
    const/4 v2, 0x2

	goto/32 :l_EhkixqUZxavMbpRK_12

	nop

	:l_EIYavvvTXIxebene_22
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_qEYpmchPTBqYryQV_23

	nop

	:l_TloOICLJinXvMwSx_3
	rem-int v0, v0, v1
	goto/32 :l_LohuTfzxrRJeoYzR_4

	nop

	:l_tzDsSGcLBiXAhRgx_31
	goto/32 :before_first_instruction

	:MjMuKkDkjSdsaTtc
	goto/32 :l_QBfqwXITekxMCntZ_32

	nop

	:l_mroHjLiBRqTogvgR_26
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_FXUZJJYRZXJHvpQm_27

	nop

	:l_nJvadeQnMRaTMVSs_17
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_iiotylWTvgIeSLgt_18

	nop

	:l_fJtBBzfBGYbqrbYs_8
    invoke-virtual {p3}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v0

    .line 231
    .local v0, "sendException":Ljava/lang/Throwable;
	goto/32 :l_WYpWbByjAcCntEUX_9

	nop

	:l_dUKrdoSYdbzaJfqN_0
	const v0, 16
	goto/32 :l_oBfVwvUXfojJXYrk_1

	nop

	:l_qvhdhiTcCeBWCNoC_6
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
	goto/32 :l_HdFmBfiZhocCqfHU_7

	nop

	:l_QBfqwXITekxMCntZ_32
	goto/32 :FAGytvvBbAdgDyhJ
	:l_GnakNlBjDeiOFOAZ_5
	goto/32 :MjMuKkDkjSdsaTtc
	:rDPlghaYWLoIVysy
	:FAGytvvBbAdgDyhJ

	goto/32 :l_qvhdhiTcCeBWCNoC_6

	nop

	:l_iiotylWTvgIeSLgt_18
    invoke-static {v3, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 233
	goto/32 :l_xIaqyMXXgqAhLMJj_19

	nop

	:l_rnDaEmSmrRqlZsYL_29
    invoke-interface {p1, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 237
	goto/32 :l_SzGCtINvdVfOdauh_30

	nop

	:l_WYpWbByjAcCntEUX_9
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_VhnVPQtedsoeJGsK_10

	nop

	:l_XVjbFIAwJhpUoZMw_28
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_rnDaEmSmrRqlZsYL_29

	nop

	:l_xIaqyMXXgqAhLMJj_19
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_wuhGbWtJmoUThWKy_20

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;SCIF)V
    .locals 0

	goto/32 :l_ABmyurRHSNjtsTxa_0

	nop

	:l_fHxxQMIYVjxdokbW_5
    int-to-double p0, p3

	goto/32 :l_fLjoVMEnQOkTkGql_6

	nop

	:l_icnoFTficraKiXei_3
    mul-int p2, p0, p1

	goto/32 :l_geKqmjyFYJEbidBs_4

	nop

	:l_fLjoVMEnQOkTkGql_6
    return-void

	:after_last_instruction

	goto/32 :l_TSqRZDSRSlZqlExo_7

	nop

	:l_DQfWVudqUguwbdvU_2
    const/16 p1, 0xd2

	goto/32 :l_icnoFTficraKiXei_3

	nop

	:l_geKqmjyFYJEbidBs_4
    add-int p3, p2, p1

	goto/32 :l_fHxxQMIYVjxdokbW_5

	nop

	:l_vqdwcXIbJxwzdsbm_1
    const/16 p0, 0x2a

	goto/32 :l_DQfWVudqUguwbdvU_2

	nop

	:l_ABmyurRHSNjtsTxa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vqdwcXIbJxwzdsbm_1

	nop

	:l_TSqRZDSRSlZqlExo_7
	goto/32 :before_first_instruction

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;ICFS)V
    .locals 0

	goto/32 :l_TsQpmePeQdxyOPsw_0

	nop

	:l_WIgUCckJymlMDAmn_5
    int-to-double p0, p3

	goto/32 :l_TumreFWCtWHenMER_6

	nop

	:l_kzZQmxJORocYdqGT_4
    add-int p3, p2, p1

	goto/32 :l_WIgUCckJymlMDAmn_5

	nop

	:l_VpQJmBRdKsGZqCqI_1
    const/16 p0, 0x2a

	goto/32 :l_zrcgEIxevjakIyWC_2

	nop

	:l_TsQpmePeQdxyOPsw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VpQJmBRdKsGZqCqI_1

	nop

	:l_cCJqeSiGSYDGBGxl_3
    mul-int p2, p0, p1

	goto/32 :l_kzZQmxJORocYdqGT_4

	nop

	:l_TumreFWCtWHenMER_6
    return-void

	:after_last_instruction

	goto/32 :l_rdOTzAkyquncmKvo_7

	nop

	:l_rdOTzAkyquncmKvo_7
	goto/32 :before_first_instruction

	:l_zrcgEIxevjakIyWC_2
    const/16 p1, 0xd2

	goto/32 :l_cCJqeSiGSYDGBGxl_3

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;FICS)V
    .locals 0

	goto/32 :l_AFJVrqzbgaFjzIzX_0

	nop

	:l_NFnDMoSjjZgFOGna_1
    const/16 p0, 0x2a

	goto/32 :l_NKwJokqQVlJSpzua_2

	nop

	:l_lTToZaoCVNtlqflC_4
    add-int p3, p2, p1

	goto/32 :l_qTNMwscgvNuVZSwg_5

	nop

	:l_AFJVrqzbgaFjzIzX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NFnDMoSjjZgFOGna_1

	nop

	:l_qTNMwscgvNuVZSwg_5
    int-to-double p0, p3

	goto/32 :l_bbNpgFcObNIQtZfm_6

	nop

	:l_qIRbvNnbhQoyGlok_3
    mul-int p2, p0, p1

	goto/32 :l_lTToZaoCVNtlqflC_4

	nop

	:l_NKwJokqQVlJSpzua_2
    const/16 p1, 0xd2

	goto/32 :l_qIRbvNnbhQoyGlok_3

	nop

	:l_bbNpgFcObNIQtZfm_6
    return-void

	:after_last_instruction

	goto/32 :l_klSzZGKJGWMzOOlI_7

	nop

	:l_klSzZGKJGWMzOOlI_7
	goto/32 :before_first_instruction

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_zdPgIuJhhPhpLKIz_0

	nop

	:l_iRPvXhsJsCJNzGou_17
    check-cast v1, Lkotlin/jvm/functions/Function1;

	goto/32 :l_dgHNwooiUVcvXYWt_18

	nop

	:l_vjEJvCzVgrDcnFdn_3
	rem-int v0, v0, v1
	goto/32 :l_hhFIlGXHquAFGQgg_4

	nop

	:l_zdPgIuJhhPhpLKIz_0
	const v0, 10
	goto/32 :l_qxHfGwqzIfdOYLIU_1

	nop

	:l_bNgVPrUDxMUDwRri_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 277
	goto/32 :l_kkLPWQZmdRdHTdgq_7

	nop

	:l_BvKlzbErJrJVhRXB_13
    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_ogJtXVAbWpZkTgPs_14

	nop

	:l_TxpTCqqlJFVEfXoq_5
	goto/32 :jQDwpMuJCSNPoCMz
	:dmqkzHVFdBaLOGGk
	:bRZpaDwCrNRYEYJt

	goto/32 :l_bNgVPrUDxMUDwRri_6

	nop

	:l_hhFIlGXHquAFGQgg_4
	if-lez v0, :gl_rhgGhgNwiLDCiPTR

	goto/32 :dmqkzHVFdBaLOGGk

	:gl_rhgGhgNwiLDCiPTR	goto/32 :l_TxpTCqqlJFVEfXoq_5

	nop

	:l_kkLPWQZmdRdHTdgq_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler:Ljava/lang/Object;

    .line 278
    .local v0, "handler":Ljava/lang/Object;
	goto/32 :l_PkPIjcZvDkjKVMQM_8

	nop

	:l_zZByOMkkPgwfzIkL_2
	add-int v0, v0, v1
	goto/32 :l_vjEJvCzVgrDcnFdn_3

	nop

	:l_qxHfGwqzIfdOYLIU_1
	const v1, 26
	goto/32 :l_zZByOMkkPgwfzIkL_2

	nop

	:l_cjbZQOdpAcEViDyd_19
    return-void

	:after_last_instruction

	goto/32 :l_cuUZXYfoOeGAFtkY_20

	nop

	:l_CWcMXBynwdUFVGFn_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_iRPvXhsJsCJNzGou_17

	nop

	:l_ogJtXVAbWpZkTgPs_14
	if-nez v1, :gl_meiUoujaLWCQPpRZ

	goto/32 :cond_0

	:gl_meiUoujaLWCQPpRZ
    .line 282
	goto/32 :l_nqPVfcmFlFETxDlE_15

	nop

	:l_PkPIjcZvDkjKVMQM_8
	if-nez v0, :gl_GrnGEFAuhgdbqmTR

	goto/32 :cond_0

	:gl_GrnGEFAuhgdbqmTR
	goto/32 :l_xqMiIOPgcyxWCFYn_9

	nop

	:l_JIlEKEFioTwvMOhL_10
	if-ne v0, v1, :gl_PnaDUbeSkSKeyMda

	goto/32 :cond_0

	:gl_PnaDUbeSkSKeyMda
    .line 279
	goto/32 :l_LCPPByJUFLApfciB_11

	nop

	:l_nqPVfcmFlFETxDlE_15
    const/4 v1, 0x1

	goto/32 :l_CWcMXBynwdUFVGFn_16

	nop

	:l_dgHNwooiUVcvXYWt_18
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    :cond_0
	goto/32 :l_cjbZQOdpAcEViDyd_19

	nop

	:l_AGlSlmHThGXUiSgO_12
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_BvKlzbErJrJVhRXB_13

	nop

	:l_xqMiIOPgcyxWCFYn_9
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_JIlEKEFioTwvMOhL_10

	nop

	:l_cuUZXYfoOeGAFtkY_20
	goto/32 :before_first_instruction

	:jQDwpMuJCSNPoCMz
	goto/32 :l_ptdPMIzLDdZTeAWj_21

	nop

	:l_LCPPByJUFLApfciB_11
    sget-object v1, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_AGlSlmHThGXUiSgO_12

	nop

	:l_ptdPMIzLDdZTeAWj_21
	goto/32 :bRZpaDwCrNRYEYJt
.end method

.method private final isFullImpl(CISF)V
    .locals 0

	goto/32 :l_AzhIpfOjYiVlqiaL_0

	nop

	:l_FHxTvOaRkctBuEIT_5
    int-to-double p0, p3

	goto/32 :l_GJQIpZEIBbTyMBOd_6

	nop

	:l_OZRgCVzMTFvHeAAn_3
    mul-int p2, p0, p1

	goto/32 :l_sPnylRrIRhBLDVdx_4

	nop

	:l_HcgaeHmFhdhnJTFw_1
    const/16 p0, 0x2a

	goto/32 :l_uOdEGjplVUgyNrXJ_2

	nop

	:l_uOdEGjplVUgyNrXJ_2
    const/16 p1, 0xd2

	goto/32 :l_OZRgCVzMTFvHeAAn_3

	nop

	:l_aezjijKcLXAEuVFq_7
	goto/32 :before_first_instruction

	:l_sPnylRrIRhBLDVdx_4
    add-int p3, p2, p1

	goto/32 :l_FHxTvOaRkctBuEIT_5

	nop

	:l_GJQIpZEIBbTyMBOd_6
    return-void

	:after_last_instruction

	goto/32 :l_aezjijKcLXAEuVFq_7

	nop

	:l_AzhIpfOjYiVlqiaL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HcgaeHmFhdhnJTFw_1

	nop

.end method

.method private final isFullImpl(ISFC)V
    .locals 0

	goto/32 :l_lTOSTjZfBxqGcJiN_0

	nop

	:l_eYwFhtakagsgpDqV_7
	goto/32 :before_first_instruction

	:l_aKdvmyJvaqWVpIUX_1
    const/16 p0, 0x2a

	goto/32 :l_dBVPxKnuzaJvJBPC_2

	nop

	:l_lTOSTjZfBxqGcJiN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aKdvmyJvaqWVpIUX_1

	nop

	:l_jwGUqNhctnuNwrvI_3
    mul-int p2, p0, p1

	goto/32 :l_HSQvLwXOOyIyUhTN_4

	nop

	:l_dBVPxKnuzaJvJBPC_2
    const/16 p1, 0xd2

	goto/32 :l_jwGUqNhctnuNwrvI_3

	nop

	:l_HSQvLwXOOyIyUhTN_4
    add-int p3, p2, p1

	goto/32 :l_SmFdxUMxsvLsAaXk_5

	nop

	:l_sqVyreqpscVopmDr_6
    return-void

	:after_last_instruction

	goto/32 :l_eYwFhtakagsgpDqV_7

	nop

	:l_SmFdxUMxsvLsAaXk_5
    int-to-double p0, p3

	goto/32 :l_sqVyreqpscVopmDr_6

	nop

.end method

.method private final isFullImpl(CFSI)V
    .locals 0

	goto/32 :l_DEujmAlpUSGdEqZz_0

	nop

	:l_gJBmFSBScCyFomBH_4
    add-int p3, p2, p1

	goto/32 :l_eFbcqwJVJnueEplc_5

	nop

	:l_lmiNIMzVedoeFMuM_1
    const/16 p0, 0x2a

	goto/32 :l_gUkYTxfFMOXeuZCb_2

	nop

	:l_ctCdfKFrthuJejcl_7
	goto/32 :before_first_instruction

	:l_gUkYTxfFMOXeuZCb_2
    const/16 p1, 0xd2

	goto/32 :l_LxdyUtwZlLVUzjEx_3

	nop

	:l_LxdyUtwZlLVUzjEx_3
    mul-int p2, p0, p1

	goto/32 :l_gJBmFSBScCyFomBH_4

	nop

	:l_DEujmAlpUSGdEqZz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lmiNIMzVedoeFMuM_1

	nop

	:l_eFbcqwJVJnueEplc_5
    int-to-double p0, p3

	goto/32 :l_hPPQBvzrAhmVwNbB_6

	nop

	:l_hPPQBvzrAhmVwNbB_6
    return-void

	:after_last_instruction

	goto/32 :l_ctCdfKFrthuJejcl_7

	nop

.end method

.method private final isFullImpl()Z
    .locals 1

	goto/32 :l_DOBRpSoqpIZFNRlY_0

	nop

	:l_HGANsIXGoVCeoVxG_3
    instance-of v0, v0, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_lzIBmtflHtsGzotK_4

	nop

	:l_hpFvBKjqSMzkImTj_8
    goto :goto_0

    :cond_0
	goto/32 :l_UIXMEoPlfHQeqiiR_9

	nop

	:l_UnCXCPvClWLDZmqg_6
	if-nez v0, :gl_RGgMMcDarQsQroYI

	goto/32 :cond_0

	:gl_RGgMMcDarQsQroYI
	goto/32 :l_yNqycNevTUtsSqCy_7

	nop

	:l_UIXMEoPlfHQeqiiR_9
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_KaOSlLjqEBxSWYvw_10

	nop

	:l_CdFOVbsHNHSygXxl_5
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->isBufferFull()Z

    move-result v0

	goto/32 :l_UnCXCPvClWLDZmqg_6

	nop

	:l_DOBRpSoqpIZFNRlY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 130
	goto/32 :l_xgwFpIKjluwJwsmQ_1

	nop

	:l_lzIBmtflHtsGzotK_4
	if-eqz v0, :gl_ymWiYSnTtIdmRpmM

	goto/32 :cond_0

	:gl_ymWiYSnTtIdmRpmM
	goto/32 :l_CdFOVbsHNHSygXxl_5

	nop

	:l_xgwFpIKjluwJwsmQ_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_ZrVruZXQoTwyFuXh_2

	nop

	:l_KaOSlLjqEBxSWYvw_10
    return v0

	:after_last_instruction

	goto/32 :l_PjPQjBNtGEGjDhqo_11

	nop

	:l_ZrVruZXQoTwyFuXh_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_HGANsIXGoVCeoVxG_3

	nop

	:l_yNqycNevTUtsSqCy_7
    const/4 v0, 0x1

	goto/32 :l_hpFvBKjqSMzkImTj_8

	nop

	:l_PjPQjBNtGEGjDhqo_11
	goto/32 :before_first_instruction

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZIC)V
    .locals 0

	goto/32 :l_rOXujoWHlIWyAERF_0

	nop

	:l_JOxNFLexkqhaKsqb_1
    const/16 p0, 0x2a

	goto/32 :l_ZmrjXpUczBrjIuhC_2

	nop

	:l_ZmrjXpUczBrjIuhC_2
    const/16 p1, 0xd2

	goto/32 :l_LtPyDWZXPiuYdfrw_3

	nop

	:l_jnYWmVcJFzyLFYck_5
    int-to-double p0, p3

	goto/32 :l_fZcMuOwPoMrCUwof_6

	nop

	:l_LtPyDWZXPiuYdfrw_3
    mul-int p2, p0, p1

	goto/32 :l_fFhCAhEybnDDWYGu_4

	nop

	:l_JzkxJUTCFARNeuzP_7
	goto/32 :before_first_instruction

	:l_rOXujoWHlIWyAERF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JOxNFLexkqhaKsqb_1

	nop

	:l_fFhCAhEybnDDWYGu_4
    add-int p3, p2, p1

	goto/32 :l_jnYWmVcJFzyLFYck_5

	nop

	:l_fZcMuOwPoMrCUwof_6
    return-void

	:after_last_instruction

	goto/32 :l_JzkxJUTCFARNeuzP_7

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ljava/lang/String;CZI)V
    .locals 0

	goto/32 :l_MGZjYxMBEEaJVZvo_0

	nop

	:l_MGZjYxMBEEaJVZvo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QHLKKWaQgjxMRQPa_1

	nop

	:l_UTgjOqpssKFBjSkn_5
    int-to-double p0, p3

	goto/32 :l_stKpuOjkkWjhHqVr_6

	nop

	:l_EfcqAlVcqsaZUvor_3
    mul-int p2, p0, p1

	goto/32 :l_HOCABtgJTIPHsaCg_4

	nop

	:l_QHLKKWaQgjxMRQPa_1
    const/16 p0, 0x2a

	goto/32 :l_sHiohTFwufOabJzy_2

	nop

	:l_VtecgKjPXVarmZYZ_7
	goto/32 :before_first_instruction

	:l_stKpuOjkkWjhHqVr_6
    return-void

	:after_last_instruction

	goto/32 :l_VtecgKjPXVarmZYZ_7

	nop

	:l_sHiohTFwufOabJzy_2
    const/16 p1, 0xd2

	goto/32 :l_EfcqAlVcqsaZUvor_3

	nop

	:l_HOCABtgJTIPHsaCg_4
    add-int p3, p2, p1

	goto/32 :l_UTgjOqpssKFBjSkn_5

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_EBeoUgKebXOukiFS_0

	nop

	:l_FaTeLGIogsfESjtM_6
    return-void

	:after_last_instruction

	goto/32 :l_HsuJkHdIoNFkHsDz_7

	nop

	:l_joeuJPOsGGBTDcpQ_3
    mul-int p2, p0, p1

	goto/32 :l_syJeWvOpmlUzByZC_4

	nop

	:l_WHnxRqnzLHIlgXMK_2
    const/16 p1, 0xd2

	goto/32 :l_joeuJPOsGGBTDcpQ_3

	nop

	:l_HsuJkHdIoNFkHsDz_7
	goto/32 :before_first_instruction

	:l_syJeWvOpmlUzByZC_4
    add-int p3, p2, p1

	goto/32 :l_hvtNiOBwEBZUQbRO_5

	nop

	:l_EBeoUgKebXOukiFS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nwOhQyBOKkNngWWA_1

	nop

	:l_hvtNiOBwEBZUQbRO_5
    int-to-double p0, p3

	goto/32 :l_FaTeLGIogsfESjtM_6

	nop

	:l_nwOhQyBOKkNngWWA_1
    const/16 p0, 0x2a

	goto/32 :l_WHnxRqnzLHIlgXMK_2

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 5

	goto/32 :l_rpuoUllMMyPSHAJV_0

	nop

	:l_FNBLvugJkdnblRZj_39
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZfbmGrpAygnCbagz_40

	nop

	:l_DjxUkDncZuTxwGHL_51
	if-ne v0, v1, :gl_qgCnroppyYsycEbe

	goto/32 :cond_0

	:gl_qgCnroppyYsycEbe
    .line 419
	goto/32 :l_tYmOhggRoMymkhlS_52

	nop

	:l_jAmLcaUflafuURZo_2
	add-int v0, v0, v1
	goto/32 :l_mExeBAiCoUHHVoVp_3

	nop

	:l_DSuOqdqGKIJybjKV_5
	goto/32 :NpQxKZAQmWqInwbm
	:rVMTlbboZTcvEqnx
	:pqEmlAThjdaimsCe

	goto/32 :l_VjBOfwfgWUbwSKmh_6

	nop

	:l_BkLxOjKDjfEjkpwD_20
    invoke-interface {p1, v2}, Lkotlinx/coroutines/selects/SelectInstance;->disposeOnSelect(Lkotlinx/coroutines/DisposableHandle;)V

    .line 406
	goto/32 :l_thQluYTSJKRzuPZl_21

	nop

	:l_rpuoUllMMyPSHAJV_0
	const v0, 23
	goto/32 :l_mdRLeOSWfVJkGJZC_1

	nop

	:l_rAWZUKGUVRpiEKqZ_47
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_QENkzofkXlMtHBGm_48

	nop

	:l_ZgSRnKRLCBYMgwCU_16
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;

    move-result-object v1

    .line 403
    .local v1, "enqueueResult":Ljava/lang/Object;
    nop

    .line 404
	goto/32 :l_PblQLjnTmQKejYCZ_17

	nop

	:l_tYmOhggRoMymkhlS_52
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_nnWgTmmedWWTtVqq_53

	nop

	:l_SRXmqToaFlrnsZMi_26
    instance-of v2, v1, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_toDqMLDuaRZidmek_27

	nop

	:l_UssNUFhWovixDTbq_73
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_sAUFbpluBZNMotyH_74

	nop

	:l_uSJUyeiuQxPEseBY_37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_XWUEOSaqRvTqqILq_38

	nop

	:l_PblQLjnTmQKejYCZ_17
	if-eqz v1, :gl_lXYwtUTMVuQySiMN

	goto/32 :cond_2

	:gl_lXYwtUTMVuQySiMN
    .line 405
	goto/32 :l_MGXxTCIFbViyDGSx_18

	nop

	:l_LjqjzyIZQNqibKcb_72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_UssNUFhWovixDTbq_73

	nop

	:l_jZyyNbYzRhHljluW_36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_uSJUyeiuQxPEseBY_37

	nop

	:l_sJsMQcZkMzlfgYLl_68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_QqcGfmVHlrgxztbz_69

	nop

	:l_YRIReDNnYCmAWtVe_31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_LhFvYdZsPvsGlqOU_32

	nop

	:l_QENkzofkXlMtHBGm_48
	if-eq v0, v1, :gl_jCCvUqwxAOtvgskw

	goto/32 :cond_6

	:gl_jCCvUqwxAOtvgskw
	goto/32 :l_QqojnjxgxPCVPGcc_49

	nop

	:l_IiNVPSYWweTwkIXg_25
	if-ne v1, v2, :gl_hWBLcHHhSfBAoiVv

	goto/32 :cond_5

	:gl_hWBLcHHhSfBAoiVv
    .line 410
	goto/32 :l_SRXmqToaFlrnsZMi_26

	nop

	:l_WsFJBtZSzXXmlpRj_12
    new-instance v0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;

	goto/32 :l_IVlyzzhtKQjDzkca_13

	nop

	:l_LhFvYdZsPvsGlqOU_32
    const-string v4, "enqueueSend returned "

	goto/32 :l_THIhxTBeAazKGxfK_33

	nop

	:l_tlmjytDQGzcWTsFT_10
    invoke-direct {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->isFullImpl()Z

    move-result v0

	goto/32 :l_HKVTZvQiBxnqBGrh_11

	nop

	:l_GfQkTEuPBHHCZjPt_22
    instance-of v2, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_GojcLvbgrIdovihb_23

	nop

	:l_MGXxTCIFbViyDGSx_18
    move-object v2, v0

	goto/32 :l_MAPdcoPGgUJPSush_19

	nop

	:l_dUmycXaiMsfiWwme_44
    invoke-static {v2}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_eYRJcgtLhfaOCYgR_45

	nop

	:l_DQxNkMpAYhNWkXAO_61
    move-object v1, v0

	goto/32 :l_HrTfHjVsmMsZxHsC_62

	nop

	:l_wTqLmMrsRkofoJVs_65
    throw v1

    :cond_8
	goto/32 :l_lBOJiCSFlSiQEKqo_66

	nop

	:l_WiUUaFQfSPfqvfiG_24
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->ENQUEUE_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_IiNVPSYWweTwkIXg_25

	nop

	:l_wUQQwcGdgOGHIplI_28
    goto :goto_0

    :cond_3
	goto/32 :l_EuzCobRKjMEYEMcK_29

	nop

	:l_thQluYTSJKRzuPZl_21
    return-void

    .line 408
    :cond_2
	goto/32 :l_GfQkTEuPBHHCZjPt_22

	nop

	:l_LNpXOwklSEWrAgUa_60
	if-nez v1, :gl_FeSbrTUBeACmYuFd

	goto/32 :cond_8

	:gl_FeSbrTUBeACmYuFd
	goto/32 :l_DQxNkMpAYhNWkXAO_61

	nop

	:l_ZfbmGrpAygnCbagz_40
    throw v2

    .line 408
    :cond_4
	goto/32 :l_ZBYNrEtDkyUOPaWW_41

	nop

	:l_whGlhOXMbKhTFgfE_70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_sQdARjlBpNgEIMDc_71

	nop

	:l_eYRJcgtLhfaOCYgR_45
    throw v2

    .line 415
    .end local v0    # "node":Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;
    .end local v1    # "enqueueResult":Ljava/lang/Object;
    :cond_5
    :goto_0
	goto/32 :l_kDyiWJPgzIKNlOfV_46

	nop

	:l_dazGzFHliJbJUAyF_58
    return-void

    .line 424
    :cond_7
	goto/32 :l_IhmmlRGsJHkpcwSt_59

	nop

	:l_sAUFbpluBZNMotyH_74
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vfSNRHlrDqhgeGID_75

	nop

	:l_vfSNRHlrDqhgeGID_75
    throw v1

	:after_last_instruction

	goto/32 :l_btvVbBiQVkgPpmNc_76

	nop

	:l_ITDAXocDWayxJWeH_30
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_YRIReDNnYCmAWtVe_31

	nop

	:l_VjBOfwfgWUbwSKmh_6
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
	goto/32 :l_MQrjaEohSmmllXgq_7

	nop

	:l_JqcQSNDIefYLgRbg_57
    invoke-static {p3, p0, v1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 422
	goto/32 :l_dazGzFHliJbJUAyF_58

	nop

	:l_mdRLeOSWfVJkGJZC_1
	const v1, 23
	goto/32 :l_jAmLcaUflafuURZo_2

	nop

	:l_kzSaoOLxdONhbEYs_67
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_sJsMQcZkMzlfgYLl_68

	nop

	:l_VUlXVmPaJbrvqsEc_54
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_dxsiXXdQWJhFsJnw_55

	nop

	:l_IVlyzzhtKQjDzkca_13
    invoke-direct {v0, p2, p0, p1, p3}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V

    .line 402
    .local v0, "node":Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;
	goto/32 :l_mrwipiBSimajlcMw_14

	nop

	:l_JgmyWmzjKWChsCBX_34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_ATGYQlVtOBuPbbHn_35

	nop

	:l_HrTfHjVsmMsZxHsC_62
    check-cast v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_gjCBiVAURMNOOQtj_63

	nop

	:l_IhmmlRGsJHkpcwSt_59
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_LNpXOwklSEWrAgUa_60

	nop

	:l_XkwNCRIwMASUzkph_77
	goto/32 :pqEmlAThjdaimsCe
	:l_HKVTZvQiBxnqBGrh_11
	if-nez v0, :gl_slZUSHSLCKIvlzoo

	goto/32 :cond_5

	:gl_slZUSHSLCKIvlzoo
    .line 401
	goto/32 :l_WsFJBtZSzXXmlpRj_12

	nop

	:l_pTijSmwifDUiruaQ_56
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_JqcQSNDIefYLgRbg_57

	nop

	:l_MQrjaEohSmmllXgq_7
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->isSelected()Z

    move-result v0

	goto/32 :l_CoGtCGEEZcEyAUNE_8

	nop

	:l_ATGYQlVtOBuPbbHn_35
    const/16 v4, 0x20

	goto/32 :l_jZyyNbYzRhHljluW_36

	nop

	:l_XWUEOSaqRvTqqILq_38
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_FNBLvugJkdnblRZj_39

	nop

	:l_djVimzHUhSPysdzc_42
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_aYLgtmhXmqaYzCdM_43

	nop

	:l_CoGtCGEEZcEyAUNE_8
	if-nez v0, :gl_wikXaWDSWOdHTPoy

	goto/32 :cond_1

	:gl_wikXaWDSWOdHTPoy
	goto/32 :l_LcVOrFtRFGwCVmZA_9

	nop

	:l_btvVbBiQVkgPpmNc_76
	goto/32 :before_first_instruction

	:NpQxKZAQmWqInwbm
	goto/32 :l_XkwNCRIwMASUzkph_77

	nop

	:l_THIhxTBeAazKGxfK_33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_JgmyWmzjKWChsCBX_34

	nop

	:l_fwQZauwXemiMCjQw_4
	if-lez v0, :gl_dlTJSIuBRBdWDLQU

	goto/32 :rVMTlbboZTcvEqnx

	:gl_dlTJSIuBRBdWDLQU	goto/32 :l_DSuOqdqGKIJybjKV_5

	nop

	:l_dxsiXXdQWJhFsJnw_55
	if-eq v0, v1, :gl_cJXoWVLaMbhkfEKq

	goto/32 :cond_7

	:gl_cJXoWVLaMbhkfEKq
    .line 421
	goto/32 :l_pTijSmwifDUiruaQ_56

	nop

	:l_QqojnjxgxPCVPGcc_49
    return-void

    .line 418
    :cond_6
	goto/32 :l_QwimaLqECyBSKCoN_50

	nop

	:l_ZBYNrEtDkyUOPaWW_41
    move-object v2, v1

	goto/32 :l_djVimzHUhSPysdzc_42

	nop

	:l_MAPdcoPGgUJPSush_19
    check-cast v2, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_BkLxOjKDjfEjkpwD_20

	nop

	:l_kDyiWJPgzIKNlOfV_46
    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;

    move-result-object v0

    .line 416
    .local v0, "offerResult":Ljava/lang/Object;
    nop

    .line 417
	goto/32 :l_rAWZUKGUVRpiEKqZ_47

	nop

	:l_toDqMLDuaRZidmek_27
	if-nez v2, :gl_IUoBvwrdmDkATBcm

	goto/32 :cond_3

	:gl_IUoBvwrdmDkATBcm
	goto/32 :l_wUQQwcGdgOGHIplI_28

	nop

	:l_nnWgTmmedWWTtVqq_53
	if-ne v0, v1, :gl_IfKYTJjHZNgLlwtc

	goto/32 :cond_0

	:gl_IfKYTJjHZNgLlwtc
    .line 420
	goto/32 :l_VUlXVmPaJbrvqsEc_54

	nop

	:l_mrwipiBSimajlcMw_14
    move-object v1, v0

	goto/32 :l_ODhnGocZOmvGSeiU_15

	nop

	:l_GojcLvbgrIdovihb_23
	if-eqz v2, :gl_XbiCTwnMeDfrUJkY

	goto/32 :cond_4

	:gl_XbiCTwnMeDfrUJkY
    .line 409
	goto/32 :l_WiUUaFQfSPfqvfiG_24

	nop

	:l_QqcGfmVHlrgxztbz_69
    const-string v3, "offerSelectInternal returned "

	goto/32 :l_whGlhOXMbKhTFgfE_70

	nop

	:l_aYLgtmhXmqaYzCdM_43
    invoke-direct {p0, p2, v2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_dUmycXaiMsfiWwme_44

	nop

	:l_ODhnGocZOmvGSeiU_15
    check-cast v1, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_ZgSRnKRLCBYMgwCU_16

	nop

	:l_gjCBiVAURMNOOQtj_63
    invoke-direct {p0, p2, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_NiobnFCVTnSBxvQM_64

	nop

	:l_NiobnFCVTnSBxvQM_64
    invoke-static {v1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_wTqLmMrsRkofoJVs_65

	nop

	:l_sQdARjlBpNgEIMDc_71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_LjqjzyIZQNqibKcb_72

	nop

	:l_lBOJiCSFlSiQEKqo_66
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 425
	goto/32 :l_kzSaoOLxdONhbEYs_67

	nop

	:l_mExeBAiCoUHHVoVp_3
	rem-int v0, v0, v1
	goto/32 :l_fwQZauwXemiMCjQw_4

	nop

	:l_LcVOrFtRFGwCVmZA_9
    return-void

    .line 400
    :cond_1
	goto/32 :l_tlmjytDQGzcWTsFT_10

	nop

	:l_QwimaLqECyBSKCoN_50
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_DjxUkDncZuTxwGHL_51

	nop

	:l_EuzCobRKjMEYEMcK_29
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 411
	goto/32 :l_ITDAXocDWayxJWeH_30

	nop

.end method

.method private final sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZBF)V
    .locals 0

	goto/32 :l_hUIweQWUVnLcHWRn_0

	nop

	:l_lyAKTDToSViHhnAN_1
    const/16 p0, 0x2a

	goto/32 :l_DMlXEFzPOOCTUjnK_2

	nop

	:l_CejuxIGIVQbQdVVE_6
    return-void

	:after_last_instruction

	goto/32 :l_lHZKRkvVcLOeabGo_7

	nop

	:l_lHZKRkvVcLOeabGo_7
	goto/32 :before_first_instruction

	:l_pdhhAKhKZqmNCKax_4
    add-int p3, p2, p1

	goto/32 :l_tdRrMlGwjSTBtAyT_5

	nop

	:l_tdRrMlGwjSTBtAyT_5
    int-to-double p0, p3

	goto/32 :l_CejuxIGIVQbQdVVE_6

	nop

	:l_DMlXEFzPOOCTUjnK_2
    const/16 p1, 0xd2

	goto/32 :l_yRYANiDppCdpfmXH_3

	nop

	:l_hUIweQWUVnLcHWRn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lyAKTDToSViHhnAN_1

	nop

	:l_yRYANiDppCdpfmXH_3
    mul-int p2, p0, p1

	goto/32 :l_pdhhAKhKZqmNCKax_4

	nop

.end method

.method private final sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;FZBI)V
    .locals 0

	goto/32 :l_RmfIRobUrPaSQsmz_0

	nop

	:l_eYgqAMKvtqWZarJk_1
    const/16 p0, 0x2a

	goto/32 :l_TjhJJDmXzedONUHE_2

	nop

	:l_qwTijkWJDpYExnEj_3
    mul-int p2, p0, p1

	goto/32 :l_lbAKWlpsPLzcUHrn_4

	nop

	:l_TjhJJDmXzedONUHE_2
    const/16 p1, 0xd2

	goto/32 :l_qwTijkWJDpYExnEj_3

	nop

	:l_zVHlaxtvgoOftRZS_5
    int-to-double p0, p3

	goto/32 :l_EWkEDqkCfXNRhxpR_6

	nop

	:l_EWkEDqkCfXNRhxpR_6
    return-void

	:after_last_instruction

	goto/32 :l_HBoyKHUkSVzolMAA_7

	nop

	:l_RmfIRobUrPaSQsmz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eYgqAMKvtqWZarJk_1

	nop

	:l_lbAKWlpsPLzcUHrn_4
    add-int p3, p2, p1

	goto/32 :l_zVHlaxtvgoOftRZS_5

	nop

	:l_HBoyKHUkSVzolMAA_7
	goto/32 :before_first_instruction

.end method

.method private final sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;ZBFI)V
    .locals 0

	goto/32 :l_NQazWNNDIdniOFuG_0

	nop

	:l_CWsTqLefFzFQOssJ_4
    add-int p3, p2, p1

	goto/32 :l_UDMeobRnDBMhRvlg_5

	nop

	:l_dOOYrozOOkdfEVWe_6
    return-void

	:after_last_instruction

	goto/32 :l_rBxlkxlOdWuXXiXh_7

	nop

	:l_wOhsTeEcBAEdovWj_3
    mul-int p2, p0, p1

	goto/32 :l_CWsTqLefFzFQOssJ_4

	nop

	:l_RqdVgnOayNGiLhXa_2
    const/16 p1, 0xd2

	goto/32 :l_wOhsTeEcBAEdovWj_3

	nop

	:l_uyFFMHfLlSMuxVYh_1
    const/16 p0, 0x2a

	goto/32 :l_RqdVgnOayNGiLhXa_2

	nop

	:l_NQazWNNDIdniOFuG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uyFFMHfLlSMuxVYh_1

	nop

	:l_rBxlkxlOdWuXXiXh_7
	goto/32 :before_first_instruction

	:l_UDMeobRnDBMhRvlg_5
    int-to-double p0, p3

	goto/32 :l_dOOYrozOOkdfEVWe_6

	nop

.end method

.method private final sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_bPsayVVSuhIOKLah_0

	nop

	:l_PTeLUZGOPBkvdkpF_33
    goto :goto_2

    .line 202
    :cond_2
	goto/32 :l_njAzdLCMEBuMVKNa_34

	nop

	:l_UvRXOLUvTTEgfMdN_48
    new-instance v9, Ljava/lang/StringBuilder;

	goto/32 :l_DCwQSdyKrpwrHxOY_49

	nop

	:l_qnbEECNCXJclfoNN_79
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 1154
    :cond_7
    nop

    .end local v0    # "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_yMKKLqLlQoZPqOpo_80

	nop

	:l_zkIOvJihkmEpZiGX_38
    move-object v9, v7

	goto/32 :l_urXPZfEAnmvjfipM_39

	nop

	:l_LTJTfAiTstHhGnBF_89
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

	goto/32 :l_KacjjrLfDXNLrkDx_90

	nop

	:l_LWrWYGZJPNCUxujU_23
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_LpYdZsKShMLdUPPT_24

	nop

	:l_sogeYNfXVfFkSqaX_21
    goto :goto_0

    .line 195
    :cond_1
	goto/32 :l_jjmTHkBSEnzYRmOV_22

	nop

	:l_bcbQbbfUfNrKysaA_68
	if-ne v6, v7, :gl_BlMGWoyyInhswQXO

	goto/32 :cond_0

	:gl_BlMGWoyyInhswQXO
    .line 219
	goto/32 :l_YJLYzYndmuNNUWpF_69

	nop

	:l_DCwQSdyKrpwrHxOY_49
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_acJcRycVaPbWeIlW_50

	nop

	:l_mxzMksXRJxfwmCkk_84
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
	goto/32 :l_dnZVxArZZfwrAHTt_85

	nop

	:l_XqVQrfVJDANxSoPM_29
	if-eqz v7, :gl_AsmNVXSGsDiLdyIp

	goto/32 :cond_2

	:gl_AsmNVXSGsDiLdyIp
    .line 199
	goto/32 :l_DyXZkQUxgjnECKlf_30

	nop

	:l_rcGrPgNFbJzVEkJs_74
    check-cast v8, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_IYukfPIZlnnCbcPr_75

	nop

	:l_TzZeWgHFAJHiJfBd_13
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_qjHmUPBouvBJLDzE_14

	nop

	:l_LpYdZsKShMLdUPPT_24
    invoke-direct {v6, p1, v4, v7}, Lkotlinx/coroutines/channels/SendElementWithUndeliveredHandler;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_xwHYuSdphmJYtmjm_25

	nop

	:l_bzNZbBxLSRcaRieg_52
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

	goto/32 :l_VVfdrsipFRzJHwul_53

	nop

	:l_QjmqdPVEaMmRQkaE_71
    move-object v7, v4

	goto/32 :l_LLmMPCFbVEkqIAZe_72

	nop

	:l_bWKFesJkowXqijtc_32
    invoke-static {v4, v8}, Lkotlinx/coroutines/CancellableContinuationKt;->removeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 200
	goto/32 :l_PTeLUZGOPBkvdkpF_33

	nop

	:l_BAtkyuOmkLDwGknP_54
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_umrLJPCjQCFQXVzh_55

	nop

	:l_umrLJPCjQCFQXVzh_55
    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LTUqfrGpINfArCsE_56

	nop

	:l_jNdHKVTYtePOjddc_31
    check-cast v8, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_bWKFesJkowXqijtc_32

	nop

	:l_RieqnkfhLGsTVIRt_82
    return-object v1

    :cond_8
	goto/32 :l_VQOFAUVWMdOdmRFd_83

	nop

	:l_tGuxaHiARRuBUuMp_20
    invoke-direct {v6, p1, v4}, Lkotlinx/coroutines/channels/SendElement;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_sogeYNfXVfFkSqaX_21

	nop

	:l_PChsMIgvwvCnKpKb_76
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 1150
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_iEBlnizqfTWqVPbj_77

	nop

	:l_qWjwSWbCMeERYymE_40
    invoke-static {p0, v8, p1, v9}, Lkotlinx/coroutines/channels/AbstractSendChannel;->access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V

    .line 204
	goto/32 :l_ttoGnKirotEjiVqn_41

	nop

	:l_DroejlfIbhWnWLQi_96
	goto/32 :vZHwepLwvHfNOrKy
	:l_BzbSANdUmDiJOzKq_44
    instance-of v8, v7, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_WJoKlQioRtDxupQi_45

	nop

	:l_ttoGnKirotEjiVqn_41
    goto :goto_2

    .line 206
    :cond_3
	goto/32 :l_atcKKmegTnkEGXxb_42

	nop

	:l_cqubGfOWFWYNJJSt_73
    move-object v8, v6

	goto/32 :l_rcGrPgNFbJzVEkJs_74

	nop

	:l_rrRmjNdjwJEPPUFQ_4
	if-lez v0, :gl_ukotfwoNyCnTzfEX

	goto/32 :QFvGrIgqAqlRBNGr

	:gl_ukotfwoNyCnTzfEX	goto/32 :l_ypjCGZAQbIXMXhYm_5

	nop

	:l_dOpdsqpLAfFgkCmQ_6
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
	goto/32 :l_YNHPGcduEofDjCcO_7

	nop

	:l_KcmwTksiofONipaL_18
	if-eqz v6, :gl_mYCNlVWYwCbvAkYe

	goto/32 :cond_1

	:gl_mYCNlVWYwCbvAkYe
    .line 194
	goto/32 :l_wdQnIMhBGbHSgixg_19

	nop

	:l_jjmTHkBSEnzYRmOV_22
    new-instance v6, Lkotlinx/coroutines/channels/SendElementWithUndeliveredHandler;

	goto/32 :l_LWrWYGZJPNCUxujU_23

	nop

	:l_DMQYGWUhPuvarAFn_78
	if-eq v1, v2, :gl_qIprfKCeRHfsQWyL

	goto/32 :cond_7

	:gl_qIprfKCeRHfsQWyL
	goto/32 :l_qnbEECNCXJclfoNN_79

	nop

	:l_tsJwtEvatAYjopgU_28
    invoke-virtual {p0, v7}, Lkotlinx/coroutines/channels/AbstractSendChannel;->enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;

    move-result-object v7

    .line 197
    .local v7, "enqueueResult":Ljava/lang/Object;
    nop

    .line 198
	goto/32 :l_XqVQrfVJDANxSoPM_29

	nop

	:l_KacjjrLfDXNLrkDx_90
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

	goto/32 :l_fxlxfUeDuAAnMeuJ_91

	nop

	:l_xaaIkPCytGIYASPM_51
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

	goto/32 :l_bzNZbBxLSRcaRieg_52

	nop

	:l_ExRtKgVZkgOcGwdc_62
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_fhRBFbRApbSqUtPT_63

	nop

	:l_mmcSEkgYfbqVobQX_65
    invoke-interface {v7, v8}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 216
	goto/32 :l_jEwjgIanFEWYEwhj_66

	nop

	:l_NUwcMbuvTjYSlgxQ_46
    goto :goto_1

    :cond_4
	goto/32 :l_KMhMhrBMzFzwqtyo_47

	nop

	:l_fhRBFbRApbSqUtPT_63
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_VMDPTVFLZrBevSzA_64

	nop

	:l_VMDPTVFLZrBevSzA_64
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_mmcSEkgYfbqVobQX_65

	nop

	:l_LLmMPCFbVEkqIAZe_72
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_cqubGfOWFWYNJJSt_73

	nop

	:l_UdfaRINnlZCNxSpa_93
    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GnjbpcslRMQQjKKO_94

	nop

	:l_rIxBFVLgOdoLbPVt_1
	const v1, 31
	goto/32 :l_eqrmlycSeKJfGKZj_2

	nop

	:l_wdQnIMhBGbHSgixg_19
    new-instance v6, Lkotlinx/coroutines/channels/SendElement;

	goto/32 :l_tGuxaHiARRuBUuMp_20

	nop

	:l_BSTgYiXbZvmvDeQB_15
    invoke-static {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;)Z

    move-result v6

	goto/32 :l_GVzvLPVEGDTsEaTU_16

	nop

	:l_yMKKLqLlQoZPqOpo_80
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lVZuCbvtIlfzKzhw_81

	nop

	:l_atcKKmegTnkEGXxb_42
    sget-object v8, Lkotlinx/coroutines/channels/AbstractChannelKt;->ENQUEUE_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_vIMBCTaFRHemkSOS_43

	nop

	:l_VQOFAUVWMdOdmRFd_83
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 226
	goto/32 :l_mxzMksXRJxfwmCkk_84

	nop

	:l_FexChkJNeqzsRGEP_87
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_SIqmuJNBPIbgeiRs_88

	nop

	:l_DyXZkQUxgjnECKlf_30
    move-object v8, v6

	goto/32 :l_jNdHKVTYtePOjddc_31

	nop

	:l_GnjbpcslRMQQjKKO_94
    throw v7

	:after_last_instruction

	goto/32 :l_GtHqFVEMuuUGLjWM_95

	nop

	:l_urXPZfEAnmvjfipM_39
    check-cast v9, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_qWjwSWbCMeERYymE_40

	nop

	:l_GtHqFVEMuuUGLjWM_95
	goto/32 :before_first_instruction

	:uDnEKJLdKapyEVGC
	goto/32 :l_DroejlfIbhWnWLQi_96

	nop

	:l_WJoKlQioRtDxupQi_45
	if-nez v8, :gl_mpbHrRANMoDMqVkO

	goto/32 :cond_4

	:gl_mpbHrRANMoDMqVkO
	goto/32 :l_NUwcMbuvTjYSlgxQ_46

	nop

	:l_qCQLSnAVnBYUYyGJ_8
    move-object v1, p2

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_VWiGfomxvJCHmMNN_9

	nop

	:l_njAzdLCMEBuMVKNa_34
    instance-of v8, v7, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_uMYtIDqyQDVUIZEw_35

	nop

	:l_DYZpXMqgrbjOzrQf_92
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

	goto/32 :l_UdfaRINnlZCNxSpa_93

	nop

	:l_KMhMhrBMzFzwqtyo_47
    new-instance v8, Ljava/lang/IllegalStateException;

    .line 208
	goto/32 :l_UvRXOLUvTTEgfMdN_48

	nop

	:l_YNHPGcduEofDjCcO_7
    const/4 v0, 0x0

    .line 1150
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_qCQLSnAVnBYUYyGJ_8

	nop

	:l_gfpcuaBMUkbwnErp_60
    move-object v7, v4

	goto/32 :l_xbPwfzDLatGmyZKY_61

	nop

	:l_VWiGfomxvJCHmMNN_9
    const/4 v2, 0x0

    .line 1151
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
	goto/32 :l_XGwbpSpgYEBvgzca_10

	nop

	:l_jEwjgIanFEWYEwhj_66
    goto :goto_2

    .line 218
    :cond_6
	goto/32 :l_xSkizdUJVOtMZVqO_67

	nop

	:l_aLREOMvDTGTCaqEA_59
	if-eq v6, v7, :gl_VvSJDjanzLYxmOwy

	goto/32 :cond_6

	:gl_VvSJDjanzLYxmOwy
    .line 215
	goto/32 :l_gfpcuaBMUkbwnErp_60

	nop

	:l_iEBlnizqfTWqVPbj_77
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_DMQYGWUhPuvarAFn_78

	nop

	:l_XGwbpSpgYEBvgzca_10
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_kqmnrEjnJJWWShTR_11

	nop

	:l_LTUqfrGpINfArCsE_56
    throw v8

    .line 212
    .end local v6    # "send":Lkotlinx/coroutines/channels/SendElement;
    .end local v7    # "enqueueResult":Ljava/lang/Object;
    :cond_5
    :goto_1
	goto/32 :l_FmxesTFedSRKRqmw_57

	nop

	:l_dnZVxArZZfwrAHTt_85
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 223
	goto/32 :l_hKixYZgoOoHVGKiI_86

	nop

	:l_nhlxPYdQslRacHjC_3
	rem-int v0, v0, v1
	goto/32 :l_rrRmjNdjwJEPPUFQ_4

	nop

	:l_YJLYzYndmuNNUWpF_69
    instance-of v7, v6, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_zcvPnqrtrmbPUdOf_70

	nop

	:l_VVfdrsipFRzJHwul_53
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_BAtkyuOmkLDwGknP_54

	nop

	:l_xbPwfzDLatGmyZKY_61
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_ExRtKgVZkgOcGwdc_62

	nop

	:l_zcvPnqrtrmbPUdOf_70
	if-nez v7, :gl_qNjdCATtNmIybkxU

	goto/32 :cond_9

	:gl_qNjdCATtNmIybkxU
    .line 220
	goto/32 :l_QjmqdPVEaMmRQkaE_71

	nop

	:l_eqrmlycSeKJfGKZj_2
	add-int v0, v0, v1
	goto/32 :l_nhlxPYdQslRacHjC_3

	nop

	:l_xSkizdUJVOtMZVqO_67
    sget-object v7, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_bcbQbbfUfNrKysaA_68

	nop

	:l_FmxesTFedSRKRqmw_57
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 213
    .local v6, "offerResult":Ljava/lang/Object;
    nop

    .line 214
	goto/32 :l_zIDVLPNRUbBdWLux_58

	nop

	:l_ypjCGZAQbIXMXhYm_5
	goto/32 :uDnEKJLdKapyEVGC
	:QFvGrIgqAqlRBNGr
	:vZHwepLwvHfNOrKy

	goto/32 :l_dOpdsqpLAfFgkCmQ_6

	nop

	:l_AVIhOPEwCpBgTyKu_27
    check-cast v7, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_tsJwtEvatAYjopgU_28

	nop

	:l_qjHmUPBouvBJLDzE_14
    const/4 v5, 0x0

    .line 191
    .local v5, "$i$a$-suspendCancellableCoroutineReusable-AbstractSendChannel$sendSuspend$2":I
    :cond_0
    nop

    .line 192
	goto/32 :l_BSTgYiXbZvmvDeQB_15

	nop

	:l_kqmnrEjnJJWWShTR_11
    invoke-static {v3}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    .line 1152
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_AQZctcBhSxPpiCGU_12

	nop

	:l_wdAuWXBgtXrTZVyG_17
    iget-object v6, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_KcmwTksiofONipaL_18

	nop

	:l_bPsayVVSuhIOKLah_0
	const v0, 31
	goto/32 :l_rIxBFVLgOdoLbPVt_1

	nop

	:l_AQZctcBhSxPpiCGU_12
    move-object v4, v3

	goto/32 :l_TzZeWgHFAJHiJfBd_13

	nop

	:l_xwHYuSdphmJYtmjm_25
    check-cast v6, Lkotlinx/coroutines/channels/SendElement;

    .line 193
    :goto_0
    nop

    .line 196
    .local v6, "send":Lkotlinx/coroutines/channels/SendElement;
	goto/32 :l_rKXYMRcnWifSQWRh_26

	nop

	:l_IYukfPIZlnnCbcPr_75
    invoke-static {p0, v7, p1, v8}, Lkotlinx/coroutines/channels/AbstractSendChannel;->access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V

    .line 221
    nop

    .line 1153
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutineReusable-AbstractSendChannel$sendSuspend$2":I
    .end local v6    # "offerResult":Ljava/lang/Object;
    :goto_2
	goto/32 :l_PChsMIgvwvCnKpKb_76

	nop

	:l_acJcRycVaPbWeIlW_50
    const-string v10, "enqueueSend returned "

	goto/32 :l_xaaIkPCytGIYASPM_51

	nop

	:l_vIMBCTaFRHemkSOS_43
	if-ne v7, v8, :gl_DqvKOUAynXmwIEwN

	goto/32 :cond_5

	:gl_DqvKOUAynXmwIEwN
    .line 207
	goto/32 :l_BzbSANdUmDiJOzKq_44

	nop

	:l_rKXYMRcnWifSQWRh_26
    move-object v7, v6

	goto/32 :l_AVIhOPEwCpBgTyKu_27

	nop

	:l_GVzvLPVEGDTsEaTU_16
	if-nez v6, :gl_tevjjMnNhqhzgorE

	goto/32 :cond_5

	:gl_tevjjMnNhqhzgorE
    .line 193
	goto/32 :l_wdAuWXBgtXrTZVyG_17

	nop

	:l_lVZuCbvtIlfzKzhw_81
	if-eq v1, v0, :gl_AujijVAxifKSpCNI

	goto/32 :cond_8

	:gl_AujijVAxifKSpCNI
	goto/32 :l_RieqnkfhLGsTVIRt_82

	nop

	:l_zIDVLPNRUbBdWLux_58
    sget-object v7, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_aLREOMvDTGTCaqEA_59

	nop

	:l_hKixYZgoOoHVGKiI_86
    new-instance v8, Ljava/lang/StringBuilder;

	goto/32 :l_FexChkJNeqzsRGEP_87

	nop

	:l_AmSmEQqVxiTzojIT_37
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_zkIOvJihkmEpZiGX_38

	nop

	:l_uMYtIDqyQDVUIZEw_35
	if-nez v8, :gl_dNxyPAycaXosnTaH

	goto/32 :cond_3

	:gl_dNxyPAycaXosnTaH
    .line 203
	goto/32 :l_EkxJSYfLayHvwjdY_36

	nop

	:l_SIqmuJNBPIbgeiRs_88
    const-string v9, "offerInternal returned "

	goto/32 :l_LTJTfAiTstHhGnBF_89

	nop

	:l_EkxJSYfLayHvwjdY_36
    move-object v8, v4

	goto/32 :l_AmSmEQqVxiTzojIT_37

	nop

	:l_fxlxfUeDuAAnMeuJ_91
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

	goto/32 :l_DYZpXMqgrbjOzrQf_92

	nop

.end method


# virtual methods
.method public close(Ljava/lang/Throwable;)Z
    .locals 7

	goto/32 :l_VRRsAtsITFZMmjzb_0

	nop

	:l_wXALfQwCDsqAQnOP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 262
	goto/32 :l_vGLUWoPtswGJlrTO_7

	nop

	:l_mLtzQqeeLtnKTSrD_18
	if-eqz v5, :gl_eZYMWwqIkhmOCeGX

	goto/32 :cond_1

	:gl_eZYMWwqIkhmOCeGX
	goto/32 :l_jVoFwZffPvApmyRe_19

	nop

	:l_jVoFwZffPvApmyRe_19
    const/4 v4, 0x0

	goto/32 :l_hRyzdwNcdoltaTlG_20

	nop

	:l_kpbkrIvtTWJMjgjN_14
    const/4 v5, 0x0

    .line 269
    .local v5, "$i$a$-addLastIfPrev-AbstractSendChannel$close$closeAdded$1":I
	goto/32 :l_rQfELDEAkyjhrvEf_15

	nop

	:l_SOUECgngBsJhfnCG_26
	if-nez v1, :gl_iScIiTsuNTrwjKqP

	goto/32 :cond_2

	:gl_iScIiTsuNTrwjKqP
	goto/32 :l_DvqfzkkfsBmvkiwt_27

	nop

	:l_lzVgkehzSPuTjqMT_8
    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/Closed;-><init>(Ljava/lang/Throwable;)V

    .line 269
    .local v0, "closed":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_kzEjPDBttWmVwcGU_9

	nop

	:l_jlxDbPjmrDsujhUT_36
	goto/32 :before_first_instruction

	:bbNUJGcFOfFHgoSN
	goto/32 :l_CJlTvSxPsUktKDwk_37

	nop

	:l_vGLUWoPtswGJlrTO_7
    new-instance v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_lzVgkehzSPuTjqMT_8

	nop

	:l_MuubdsUHBeQUOruK_31
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

    .line 271
    .local v2, "actuallyClosed":Lkotlinx/coroutines/channels/Closed;
    :goto_1
	goto/32 :l_BNyFdbFPrfIESPwb_32

	nop

	:l_GQXvEsDtSXUwoSqM_5
	goto/32 :bbNUJGcFOfFHgoSN
	:vQLcoPbTxxObTLpQ
	:LJyCOyGQHjOTyPdD

	goto/32 :l_wXALfQwCDsqAQnOP_6

	nop

	:l_BNyFdbFPrfIESPwb_32
    invoke-direct {p0, v2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

    .line 272
	goto/32 :l_szTJwzyqnqwdaDVt_33

	nop

	:l_tWPdmTUVBJGjbZOU_35
    return v1

	:after_last_instruction

	goto/32 :l_jlxDbPjmrDsujhUT_36

	nop

	:l_szTJwzyqnqwdaDVt_33
	if-nez v1, :gl_bDBBzojUqKaazpKN

	goto/32 :cond_3

	:gl_bDBBzojUqKaazpKN
	goto/32 :l_lAlpohvGRWOOXlQi_34

	nop

	:l_MkmwemBuzjChCMKp_2
	add-int v0, v0, v1
	goto/32 :l_CtCheHyJBRzVEhPl_3

	nop

	:l_ebOZyRaqfzmWkRUz_12
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1171
    .local v3, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_mtTVUFLrYOHkAJTM_13

	nop

	:l_ibcLpTHrGFpWxXiq_11
    const/4 v2, 0x0

    .line 1169
    .local v2, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 1170
	goto/32 :l_ebOZyRaqfzmWkRUz_12

	nop

	:l_CtCheHyJBRzVEhPl_3
	rem-int v0, v0, v1
	goto/32 :l_XBNsjygqRLwxVimv_4

	nop

	:l_olfgRBIyNaYVnUDz_25
    move v1, v4

    .line 270
    .local v1, "closeAdded":Z
	goto/32 :l_SOUECgngBsJhfnCG_26

	nop

	:l_kzEjPDBttWmVwcGU_9
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_ffwqbpEytHcutZxa_10

	nop

	:l_tFmkpGWkJrAAWQCV_29
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_fcTKDATtAlfeHFcu_30

	nop

	:l_pmBKZKRZkRbndBoR_16
    const/4 v4, 0x1

	goto/32 :l_udVZEWoxpfeiYHqC_17

	nop

	:l_mtTVUFLrYOHkAJTM_13
    move-object v4, v3

    .local v4, "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_kpbkrIvtTWJMjgjN_14

	nop

	:l_CJlTvSxPsUktKDwk_37
	goto/32 :LJyCOyGQHjOTyPdD
	:l_udVZEWoxpfeiYHqC_17
    xor-int/lit8 v5, v6, 0x1

	goto/32 :l_mLtzQqeeLtnKTSrD_18

	nop

	:l_VRRsAtsITFZMmjzb_0
	const v0, 17
	goto/32 :l_dnlpnfjfYjtZkACc_1

	nop

	:l_hoRIzWqWEwyGqfif_23
    invoke-virtual {v3, v5, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v5

	goto/32 :l_hbxoZECJdSSqxAwp_24

	nop

	:l_fcTKDATtAlfeHFcu_30
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

	goto/32 :l_MuubdsUHBeQUOruK_31

	nop

	:l_lAlpohvGRWOOXlQi_34
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->invokeOnCloseHandler(Ljava/lang/Throwable;)V

    .line 273
    :cond_3
	goto/32 :l_tWPdmTUVBJGjbZOU_35

	nop

	:l_hRyzdwNcdoltaTlG_20
    goto :goto_0

    .line 1172
    :cond_1
	goto/32 :l_ERxKKBJejNYlrVjT_21

	nop

	:l_BLINjshLQdooLlVb_22
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_hoRIzWqWEwyGqfif_23

	nop

	:l_XBNsjygqRLwxVimv_4
	if-lez v0, :gl_vwuWRrnwcMjrhRCC

	goto/32 :vQLcoPbTxxObTLpQ

	:gl_vwuWRrnwcMjrhRCC	goto/32 :l_GQXvEsDtSXUwoSqM_5

	nop

	:l_DvqfzkkfsBmvkiwt_27
    move-object v2, v0

	goto/32 :l_dgJHOdJnxLUOoBbn_28

	nop

	:l_ffwqbpEytHcutZxa_10
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_ibcLpTHrGFpWxXiq_11

	nop

	:l_rQfELDEAkyjhrvEf_15
    instance-of v6, v4, Lkotlinx/coroutines/channels/Closed;

    .end local v4    # "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$a$-addLastIfPrev-AbstractSendChannel$close$closeAdded$1":I
	goto/32 :l_pmBKZKRZkRbndBoR_16

	nop

	:l_dgJHOdJnxLUOoBbn_28
    goto :goto_1

    :cond_2
	goto/32 :l_tFmkpGWkJrAAWQCV_29

	nop

	:l_dnlpnfjfYjtZkACc_1
	const v1, 14
	goto/32 :l_MkmwemBuzjChCMKp_2

	nop

	:l_ERxKKBJejNYlrVjT_21
    move-object v5, v0

	goto/32 :l_BLINjshLQdooLlVb_22

	nop

	:l_hbxoZECJdSSqxAwp_24
	if-nez v5, :gl_AYIPGMmeIbLNoHhG

	goto/32 :cond_0

	:gl_AYIPGMmeIbLNoHhG
    .line 269
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "$i$f$addLastIfPrev":I
    .end local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_olfgRBIyNaYVnUDz_25

	nop

.end method

.method protected final describeSendBuffered(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;
    .locals 2

	goto/32 :l_NnGTprgDFXTqtLrr_0

	nop

	:l_HojFMbLgXvVDotVv_5
	goto/32 :RgwQSyZYZKwGcoPW
	:NcMAZCMmAcExGMwX
	:FYciNtSEqRzWALDZ

	goto/32 :l_gcQQQmkrJYBoQbsu_6

	nop

	:l_NnGTprgDFXTqtLrr_0
	const v0, 25
	goto/32 :l_JpKvBrrexmswpija_1

	nop

	:l_RPmpNqZKYphNygtM_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBufferedDesc;

	goto/32 :l_rvgxVeXjOKJEsxoT_8

	nop

	:l_GCXOieTdAkblahzL_4
	if-lez v0, :gl_ofthcUVvhSpxTvke

	goto/32 :NcMAZCMmAcExGMwX

	:gl_ofthcUVvhSpxTvke	goto/32 :l_HojFMbLgXvVDotVv_5

	nop

	:l_JpKvBrrexmswpija_1
	const v1, 10
	goto/32 :l_ubCefvICoOwNlsKT_2

	nop

	:l_rvgxVeXjOKJEsxoT_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_RghxYKPFKhZOQIyv_9

	nop

	:l_EKFllOHmTWnDUQAY_13
	goto/32 :FYciNtSEqRzWALDZ
	:l_VUBcndkCpaYCXeDI_11
    return-object v0

	:after_last_instruction

	goto/32 :l_BSHFZGrmazcQOYWs_12

	nop

	:l_BSHFZGrmazcQOYWs_12
	goto/32 :before_first_instruction

	:RgwQSyZYZKwGcoPW
	goto/32 :l_EKFllOHmTWnDUQAY_13

	nop

	:l_fMLiGYDQXxzDAXRZ_10
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;

	goto/32 :l_VUBcndkCpaYCXeDI_11

	nop

	:l_MJOIqfqyyqcMpvCT_3
	rem-int v0, v0, v1
	goto/32 :l_GCXOieTdAkblahzL_4

	nop

	:l_ubCefvICoOwNlsKT_2
	add-int v0, v0, v1
	goto/32 :l_MJOIqfqyyqcMpvCT_3

	nop

	:l_gcQQQmkrJYBoQbsu_6
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
	goto/32 :l_RPmpNqZKYphNygtM_7

	nop

	:l_RghxYKPFKhZOQIyv_9
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBufferedDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListHead;Ljava/lang/Object;)V

	goto/32 :l_fMLiGYDQXxzDAXRZ_10

	nop

.end method

.method protected final describeTryOffer(Ljava/lang/Object;)Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;
    .locals 2

	goto/32 :l_VRmKBoRQrSJSNGKX_0

	nop

	:l_VRmKBoRQrSJSNGKX_0
	const v0, 7
	goto/32 :l_XOgmlwzYYHxKhSry_1

	nop

	:l_gnxwHccqhsQjIUDF_9
    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListHead;)V

	goto/32 :l_PtlvNaRZJiChhiyg_10

	nop

	:l_JnIdRwIzTJYmcNJd_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;

	goto/32 :l_PSabaCSHnTGRoYhs_8

	nop

	:l_HRRLTzXMicrMQJoh_6
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
	goto/32 :l_JnIdRwIzTJYmcNJd_7

	nop

	:l_PtlvNaRZJiChhiyg_10
    return-object v0

	:after_last_instruction

	goto/32 :l_cHOVyaPtbTSibpYF_11

	nop

	:l_NKKQkNijPmeGGUcK_5
	goto/32 :QyDVseNAJlFbsOMq
	:oKBGEnPGYEBeNLDh
	:qGKCOuvoAsVxLUTY

	goto/32 :l_HRRLTzXMicrMQJoh_6

	nop

	:l_eAtCqLIfjvfxNBBM_12
	goto/32 :qGKCOuvoAsVxLUTY
	:l_XOgmlwzYYHxKhSry_1
	const v1, 31
	goto/32 :l_mQuEXScRxKvIuKSr_2

	nop

	:l_PSabaCSHnTGRoYhs_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_gnxwHccqhsQjIUDF_9

	nop

	:l_mQuEXScRxKvIuKSr_2
	add-int v0, v0, v1
	goto/32 :l_CIFHpGcJklqPlNYn_3

	nop

	:l_CIFHpGcJklqPlNYn_3
	rem-int v0, v0, v1
	goto/32 :l_DDIRSzDoHCZLaWxo_4

	nop

	:l_cHOVyaPtbTSibpYF_11
	goto/32 :before_first_instruction

	:QyDVseNAJlFbsOMq
	goto/32 :l_eAtCqLIfjvfxNBBM_12

	nop

	:l_DDIRSzDoHCZLaWxo_4
	if-lez v0, :gl_KCkkEQulKODVidLP

	goto/32 :oKBGEnPGYEBeNLDh

	:gl_KCkkEQulKODVidLP	goto/32 :l_NKKQkNijPmeGGUcK_5

	nop

.end method

.method protected enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_AXexeqwJAfWaZJTX_0

	nop

	:l_AJtiYVusDierIwmF_24
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .restart local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_NaXZrKIzTHdfpMkK_25

	nop

	:l_wMcDFKknvpRlJFiJ_40
    move-object v4, p1

	goto/32 :l_WVIcCHlJQmoQAlGI_41

	nop

	:l_WVIcCHlJQmoQAlGI_41
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_pioxopvAnJahxovb_42

	nop

	:l_PBjIfHcqWsyAafQs_50
    const/4 v0, 0x0

	goto/32 :l_mlqScxKpklORtJaZ_51

	nop

	:l_NhCSeFuKUpVCHrMk_44
    const/4 v4, 0x0

	goto/32 :l_FNTxKqcUCPQfatKr_45

	nop

	:l_tJLtsrCzWHIbyGVZ_33
    move-object v2, v4

    .line 1163
    .local v2, "condAdd$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    :goto_0
    nop

    .line 1164
	goto/32 :l_KxXsEYQYJuBxTXhM_34

	nop

	:l_wnOLnmdDdDwjazdC_52
	goto/32 :before_first_instruction

	:bZmZMtCTHwfSIzWm
	goto/32 :l_rQEwZAbPaznwfKhN_53

	nop

	:l_TuWZXopttbYggUQo_48
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->ENQUEUE_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_nyyqZJfzAWuslBHF_49

	nop

	:l_XVYnJjRaouNNKVRH_20
    invoke-virtual {v2, v3, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v3

	goto/32 :l_qoDhufYwtLQugAqM_21

	nop

	:l_caFfsfqputasztYG_19
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_XVYnJjRaouNNKVRH_20

	nop

	:l_DLUhzPmxSmWayONu_43
    goto :goto_0

    .restart local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :pswitch_0
	goto/32 :l_NhCSeFuKUpVCHrMk_44

	nop

	:l_VtYbTVIflGJfiSWR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "send"    # Lkotlinx/coroutines/channels/Send;

    .line 246
	goto/32 :l_LQhErClVatIdAuwy_7

	nop

	:l_NWbtTHmlKQKSAKXo_23
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_AJtiYVusDierIwmF_24

	nop

	:l_rQEwZAbPaznwfKhN_53
	goto/32 :osPsRHbxXZHpXxkx
	:l_aqYiHjjphMzPnCMz_4
	if-lez v0, :gl_bWazLLIoENqyYTqo

	goto/32 :dPZWCcLGtbzNIMMr

	:gl_bWazLLIoENqyYTqo	goto/32 :l_GzvSFsaRgFQMLyQB_5

	nop

	:l_NJqRbbnqeJjRCScd_46
    const/4 v4, 0x1

    .line 252
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "$i$f$addLastIfPrevAndIf":I
    .end local v2    # "condAdd$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    .end local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
	goto/32 :l_jtPECJXOBUUvNZzJ_47

	nop

	:l_LQhErClVatIdAuwy_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->isBufferAlwaysFull()Z

    move-result v0

	goto/32 :l_DRMaTlPYIqeRRSEG_8

	nop

	:l_vRWLgcvsywYhKfEB_9
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_GEdXUszfuFoguIKN_10

	nop

	:l_pioxopvAnJahxovb_42
    invoke-virtual {v3, v4, v0, v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 1168
    .end local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_DLUhzPmxSmWayONu_43

	nop

	:l_AFBRONxHrwzBjaER_37
    instance-of v6, v4, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_KjZJqitsRDBrhJAM_38

	nop

	:l_AXexeqwJAfWaZJTX_0
	const v0, 17
	goto/32 :l_uSoiFgTaIxXRCzIw_1

	nop

	:l_GzvSFsaRgFQMLyQB_5
	goto/32 :bZmZMtCTHwfSIzWm
	:dPZWCcLGtbzNIMMr
	:osPsRHbxXZHpXxkx

	goto/32 :l_VtYbTVIflGJfiSWR_6

	nop

	:l_mlqScxKpklORtJaZ_51
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_wnOLnmdDdDwjazdC_52

	nop

	:l_oKKPtgKasGUkunBY_31
    invoke-direct {v4, v5, p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$enqueueSend$$inlined$addLastIfPrevAndIf$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/channels/AbstractSendChannel;)V

	goto/32 :l_ibbUxtABzmTvwMAO_32

	nop

	:l_FNTxKqcUCPQfatKr_45
    goto :goto_1

    .line 1167
    :pswitch_1
	goto/32 :l_NJqRbbnqeJjRCScd_46

	nop

	:l_lneRyRXYQimPsEUt_16
	if-nez v5, :gl_lalkxyBCTUhcngSY

	goto/32 :cond_1

	:gl_lalkxyBCTUhcngSY
	goto/32 :l_ByZZxZhideapkhNd_17

	nop

	:l_ByZZxZhideapkhNd_17
    return-object v3

    .line 249
    :cond_1
    nop

    .line 1158
    .end local v3    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v4    # "$i$a$-addLastIfPrev-AbstractSendChannel$enqueueSend$1":I
	goto/32 :l_ZakOEbbQOVmihJfY_18

	nop

	:l_DRMaTlPYIqeRRSEG_8
	if-nez v0, :gl_DoFTeNDESjLpnwOR

	goto/32 :cond_2

	:gl_DoFTeNDESjLpnwOR
    .line 247
	goto/32 :l_vRWLgcvsywYhKfEB_9

	nop

	:l_YtyWlonUxyKIvAjo_28
    new-instance v4, Lkotlinx/coroutines/channels/AbstractSendChannel$enqueueSend$$inlined$addLastIfPrevAndIf$1;

	goto/32 :l_kwRBnknqfaOSGygb_29

	nop

	:l_CpqXVmbeFTFqnvGI_11
    const/4 v1, 0x0

    .line 1155
    .local v1, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 1156
	goto/32 :l_SGbRUuISdycuSMvy_12

	nop

	:l_QYkfALixAaWbZjUX_39
    return-object v4

    .line 254
    :cond_3
    nop

    .line 1166
    .end local v4    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$a$-addLastIfPrevAndIf-AbstractSendChannel$enqueueSend$2":I
	goto/32 :l_wMcDFKknvpRlJFiJ_40

	nop

	:l_jtPECJXOBUUvNZzJ_47
	if-eqz v4, :gl_OrsewdGepYZsjJit

	goto/32 :cond_4

	:gl_OrsewdGepYZsjJit
    .line 256
	goto/32 :l_TuWZXopttbYggUQo_48

	nop

	:l_NyNcSqFyogCWXfrZ_27
    const/4 v3, 0x0

    .line 1160
    .local v3, "$i$f$makeCondAddOp":I
	goto/32 :l_YtyWlonUxyKIvAjo_28

	nop

	:l_ibbUxtABzmTvwMAO_32
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 1162
    nop

    .line 1159
    .end local v2    # "this_$iv$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "$i$f$makeCondAddOp":I
	goto/32 :l_tJLtsrCzWHIbyGVZ_33

	nop

	:l_gGzZquxUuAKRxLVe_15
    instance-of v5, v3, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_lneRyRXYQimPsEUt_16

	nop

	:l_KxXsEYQYJuBxTXhM_34
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1165
    .local v3, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_jpNBMLulFTuqhptx_35

	nop

	:l_nyyqZJfzAWuslBHF_49
    return-object v0

    .line 258
    :cond_4
    :goto_2
	goto/32 :l_PBjIfHcqWsyAafQs_50

	nop

	:l_jpNBMLulFTuqhptx_35
    move-object v4, v3

    .local v4, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_ZSwxhYRyAChvqeZk_36

	nop

	:l_uSoiFgTaIxXRCzIw_1
	const v1, 17
	goto/32 :l_tAddfMELShQNrgmf_2

	nop

	:l_qoDhufYwtLQugAqM_21
	if-nez v3, :gl_sqHHhokYWVJMTpQC

	goto/32 :cond_0

	:gl_sqHHhokYWVJMTpQC
	goto/32 :l_jRkoWdUkkmBGLgqE_22

	nop

	:l_SGbRUuISdycuSMvy_12
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 1157
    .local v2, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_VYWmylMbMuIdMCgl_13

	nop

	:l_GEdXUszfuFoguIKN_10
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_CpqXVmbeFTFqnvGI_11

	nop

	:l_RTrjiSNVYODEFrnX_26
    move-object v2, v0

    .local v2, "this_$iv$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_NyNcSqFyogCWXfrZ_27

	nop

	:l_ZSwxhYRyAChvqeZk_36
    const/4 v5, 0x0

    .line 253
    .local v5, "$i$a$-addLastIfPrevAndIf-AbstractSendChannel$enqueueSend$2":I
	goto/32 :l_AFBRONxHrwzBjaER_37

	nop

	:l_ZakOEbbQOVmihJfY_18
    move-object v3, p1

	goto/32 :l_caFfsfqputasztYG_19

	nop

	:l_KjZJqitsRDBrhJAM_38
	if-nez v6, :gl_oIcHIkhMOwxttntr

	goto/32 :cond_3

	:gl_oIcHIkhMOwxttntr
	goto/32 :l_QYkfALixAaWbZjUX_39

	nop

	:l_vXiCyypxAFoUhOoa_14
    const/4 v4, 0x0

    .line 248
    .local v4, "$i$a$-addLastIfPrev-AbstractSendChannel$enqueueSend$1":I
	goto/32 :l_gGzZquxUuAKRxLVe_15

	nop

	:l_ATiwyEIzXikqONTj_30
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_oKKPtgKasGUkunBY_31

	nop

	:l_tAddfMELShQNrgmf_2
	add-int v0, v0, v1
	goto/32 :l_aSpPAmcTXncFRZPU_3

	nop

	:l_VYWmylMbMuIdMCgl_13
    move-object v3, v2

    .local v3, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_vXiCyypxAFoUhOoa_14

	nop

	:l_kwRBnknqfaOSGygb_29
    move-object v5, p1

	goto/32 :l_ATiwyEIzXikqONTj_30

	nop

	:l_aSpPAmcTXncFRZPU_3
	rem-int v0, v0, v1
	goto/32 :l_aqYiHjjphMzPnCMz_4

	nop

	:l_NaXZrKIzTHdfpMkK_25
    const/4 v1, 0x0

    .line 1159
    .local v1, "$i$f$addLastIfPrevAndIf":I
	goto/32 :l_RTrjiSNVYODEFrnX_26

	nop

	:l_jRkoWdUkkmBGLgqE_22
    goto :goto_2

    .line 252
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "$i$f$addLastIfPrev":I
    .end local v2    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_2
	goto/32 :l_NWbtTHmlKQKSAKXo_23

	nop

.end method

.method protected getBufferDebugString()Ljava/lang/String;
    .locals 1

	goto/32 :l_fLAMjJKDxVeuubyF_0

	nop

	:l_qgKrDlkslgiPFvzc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JwEaridqVIxkUPUK_3

	nop

	:l_JwEaridqVIxkUPUK_3
	goto/32 :before_first_instruction

	:l_fLAMjJKDxVeuubyF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 459
	goto/32 :l_jalkAHnrbpNlxQHE_1

	nop

	:l_jalkAHnrbpNlxQHE_1
    const-string v0, ""

	goto/32 :l_qgKrDlkslgiPFvzc_2

	nop

.end method

.method protected final getClosedForReceive()Lkotlinx/coroutines/channels/Closed;
    .locals 3

	goto/32 :l_poLpUXRAOZSPDTUk_0

	nop

	:l_NvCzGEQtCRtLPgTY_16
    move-object v1, v0

    .line 1133
    .local v1, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_rLKMZmjdaCLPIvSr_17

	nop

	:l_RGYYhcEOAXwSWwwj_18
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

	goto/32 :l_BIpNfPqpZBlNFfMt_19

	nop

	:l_FQQfqezKWjyfiIbS_11
	if-nez v1, :gl_GyFlOKtUUOioLCxS

	goto/32 :cond_0

	:gl_GyFlOKtUUOioLCxS
	goto/32 :l_jxovWzIzPtOPWRLb_12

	nop

	:l_ygFeDGiPYvHbGjUI_13
    goto :goto_0

    :cond_0
	goto/32 :l_KnVGpODUEPBdufqA_14

	nop

	:l_fHVJVbrEJQhkfHPq_20
    return-object v2

	:after_last_instruction

	goto/32 :l_qEUFZUblCzJlRget_21

	nop

	:l_ZAhTiBRwfGNIMYXv_9
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_fbpVQrlKIsXRelse_10

	nop

	:l_fbpVQrlKIsXRelse_10
    const/4 v2, 0x0

	goto/32 :l_FQQfqezKWjyfiIbS_11

	nop

	:l_YltnddTHKytygzIa_5
	goto/32 :qEUtaNmwejPYmXjO
	:HzajxAhJQQSyyTOM
	:viLTVNlefwAsqyXo

	goto/32 :l_EVUwihUujhowPjgO_6

	nop

	:l_saWzhAOLKCUbblpT_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_mVJBwXwzUvNxojkB_8

	nop

	:l_AynCpmNBLSJORLlY_3
	rem-int v0, v0, v1
	goto/32 :l_cfjjNbnSYqwZJZHJ_4

	nop

	:l_EidzyeSrFjIBmxtt_22
	goto/32 :viLTVNlefwAsqyXo
	:l_EVUwihUujhowPjgO_6
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
	goto/32 :l_saWzhAOLKCUbblpT_7

	nop

	:l_rLKMZmjdaCLPIvSr_17
    const/4 v2, 0x0

    .line 89
    .local v2, "$i$a$-also-AbstractSendChannel$closedForReceive$1":I
	goto/32 :l_RGYYhcEOAXwSWwwj_18

	nop

	:l_qEUFZUblCzJlRget_21
	goto/32 :before_first_instruction

	:qEUtaNmwejPYmXjO
	goto/32 :l_EidzyeSrFjIBmxtt_22

	nop

	:l_cfjjNbnSYqwZJZHJ_4
	if-lez v0, :gl_GlyMCZurdAMIrhze

	goto/32 :HzajxAhJQQSyyTOM

	:gl_GlyMCZurdAMIrhze	goto/32 :l_YltnddTHKytygzIa_5

	nop

	:l_mVJBwXwzUvNxojkB_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_ZAhTiBRwfGNIMYXv_9

	nop

	:l_bVwIugvvePDiTamf_15
	if-nez v0, :gl_tQIoiSdcBgixrwNo

	goto/32 :cond_1

	:gl_tQIoiSdcBgixrwNo
	goto/32 :l_NvCzGEQtCRtLPgTY_16

	nop

	:l_BIpNfPqpZBlNFfMt_19
    move-object v2, v0

    .end local v1    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v2    # "$i$a$-also-AbstractSendChannel$closedForReceive$1":I
    :cond_1
	goto/32 :l_fHVJVbrEJQhkfHPq_20

	nop

	:l_IfVQfVbbButVkwie_1
	const v1, 28
	goto/32 :l_BJYwVeeXCxHHcppY_2

	nop

	:l_BJYwVeeXCxHHcppY_2
	add-int v0, v0, v1
	goto/32 :l_AynCpmNBLSJORLlY_3

	nop

	:l_KnVGpODUEPBdufqA_14
    move-object v0, v2

    :goto_0
	goto/32 :l_bVwIugvvePDiTamf_15

	nop

	:l_jxovWzIzPtOPWRLb_12
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_ygFeDGiPYvHbGjUI_13

	nop

	:l_poLpUXRAOZSPDTUk_0
	const v0, 8
	goto/32 :l_IfVQfVbbButVkwie_1

	nop

.end method

.method protected final getClosedForSend()Lkotlinx/coroutines/channels/Closed;
    .locals 3

	goto/32 :l_oaRPLlHjEkJsuwoZ_0

	nop

	:l_yzGDxVbVqAtqeUEO_1
	const v1, 16
	goto/32 :l_SPlVaBPlgovdvlWy_2

	nop

	:l_zThXpTndPaHZEZQF_20
    return-object v2

	:after_last_instruction

	goto/32 :l_YaVWAxcVBeEoJAXb_21

	nop

	:l_SPlVaBPlgovdvlWy_2
	add-int v0, v0, v1
	goto/32 :l_QbQoKhTkmRcMbiQl_3

	nop

	:l_ONqMJydAmPonKNYC_17
    const/4 v2, 0x0

    .line 83
    .local v2, "$i$a$-also-AbstractSendChannel$closedForSend$1":I
	goto/32 :l_llYtDDwojGVhxksm_18

	nop

	:l_rcYlOhocBFgjHAOY_14
    move-object v0, v2

    :goto_0
	goto/32 :l_fEVHUBNFgJsxDDTm_15

	nop

	:l_mjXQxcgBfNmDpViM_6
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
	goto/32 :l_IdDfBDgOKwxcKIiD_7

	nop

	:l_fEVHUBNFgJsxDDTm_15
	if-nez v0, :gl_lRgpabxoxUSysAFn

	goto/32 :cond_1

	:gl_lRgpabxoxUSysAFn
	goto/32 :l_ubGNWxyQUPVkcajA_16

	nop

	:l_GiIlAFBPnteywxzh_19
    move-object v2, v0

    .end local v1    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v2    # "$i$a$-also-AbstractSendChannel$closedForSend$1":I
    :cond_1
	goto/32 :l_zThXpTndPaHZEZQF_20

	nop

	:l_AhVILWHNoFqsmoHj_4
	if-lez v0, :gl_PwVlvSsbJykmgvvR

	goto/32 :crKVccXayJrzGgCd

	:gl_PwVlvSsbJykmgvvR	goto/32 :l_oErtbjteDcWsmGPb_5

	nop

	:l_QXOrfzmFmiZSBYyF_13
    goto :goto_0

    :cond_0
	goto/32 :l_rcYlOhocBFgjHAOY_14

	nop

	:l_IdDfBDgOKwxcKIiD_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_mfkknEqDHwLcLJqT_8

	nop

	:l_oaRPLlHjEkJsuwoZ_0
	const v0, 4
	goto/32 :l_yzGDxVbVqAtqeUEO_1

	nop

	:l_diJzEqGPwUvcNVwV_10
    const/4 v2, 0x0

	goto/32 :l_pItAHabIuVjcnhEM_11

	nop

	:l_PIPBgoKTynHkxZKO_22
	goto/32 :tLDZWvWTYLTnfXQb
	:l_mfkknEqDHwLcLJqT_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_lbVsqHbivxTiEjvY_9

	nop

	:l_ubGNWxyQUPVkcajA_16
    move-object v1, v0

    .line 1133
    .local v1, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_ONqMJydAmPonKNYC_17

	nop

	:l_lbVsqHbivxTiEjvY_9
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_diJzEqGPwUvcNVwV_10

	nop

	:l_YaVWAxcVBeEoJAXb_21
	goto/32 :before_first_instruction

	:tIoHXdKjojXfGzJE
	goto/32 :l_PIPBgoKTynHkxZKO_22

	nop

	:l_oErtbjteDcWsmGPb_5
	goto/32 :tIoHXdKjojXfGzJE
	:crKVccXayJrzGgCd
	:tLDZWvWTYLTnfXQb

	goto/32 :l_mjXQxcgBfNmDpViM_6

	nop

	:l_llYtDDwojGVhxksm_18
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

	goto/32 :l_GiIlAFBPnteywxzh_19

	nop

	:l_QbQoKhTkmRcMbiQl_3
	rem-int v0, v0, v1
	goto/32 :l_AhVILWHNoFqsmoHj_4

	nop

	:l_pItAHabIuVjcnhEM_11
	if-nez v1, :gl_qFPajAEzPspjSGuS

	goto/32 :cond_0

	:gl_qFPajAEzPspjSGuS
	goto/32 :l_ZQLttWrpYxctAYre_12

	nop

	:l_ZQLttWrpYxctAYre_12
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_QXOrfzmFmiZSBYyF_13

	nop

.end method

.method public final getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1

	goto/32 :l_RbpVGndmFGgFUdbq_0

	nop

	:l_dlILpMmAGOMwYtcF_3
    check-cast v0, Lkotlinx/coroutines/selects/SelectClause2;

    .line 395
	goto/32 :l_dSLmitJSsZJhayhL_4

	nop

	:l_RbpVGndmFGgFUdbq_0
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
	goto/32 :l_EESIzKyUMhFNghWz_1

	nop

	:l_mxXEVAsLbUxxUVMI_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$onSend$1;-><init>(Lkotlinx/coroutines/channels/AbstractSendChannel;)V

	goto/32 :l_dlILpMmAGOMwYtcF_3

	nop

	:l_dSLmitJSsZJhayhL_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ozZPTXBLHLcuxtHs_5

	nop

	:l_EESIzKyUMhFNghWz_1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractSendChannel$onSend$1;

	goto/32 :l_mxXEVAsLbUxxUVMI_2

	nop

	:l_ozZPTXBLHLcuxtHs_5
	goto/32 :before_first_instruction

.end method

.method protected final getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .locals 1

	goto/32 :l_kYTHqBLqcsuYjRrG_0

	nop

	:l_VYFZIMWvwjhxQLPu_3
	goto/32 :before_first_instruction

	:l_VbLiRGrZSfjqdmaj_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_OnAKwUKkJJxPWcCh_2

	nop

	:l_OnAKwUKkJJxPWcCh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VYFZIMWvwjhxQLPu_3

	nop

	:l_kYTHqBLqcsuYjRrG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_VbLiRGrZSfjqdmaj_1

	nop

.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 4

	goto/32 :l_YmucBdlweyFiFAqx_0

	nop

	:l_djuBKTOKKTYuhnww_18
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_fnnLoZZnrTtEVeas_19

	nop

	:l_FGvCCLcxKCYDqSZS_23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_ofACyoEvMnhZBRkT_24

	nop

	:l_lUvIthTpOjmmJMdg_37
	goto/32 :sgxpVXRBRrWgWSag
	:l_fnnLoZZnrTtEVeas_19
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_dxlOADmneXpqZEGt_20

	nop

	:l_LxrLyQYsaUxDhjUr_2
	add-int v0, v0, v1
	goto/32 :l_DkLlBsrUNllkMzYU_3

	nop

	:l_DkLlBsrUNllkMzYU_3
	rem-int v0, v0, v1
	goto/32 :l_FgHhFCUgAgiYcQlj_4

	nop

	:l_iUBbYzNtpzsYzTqS_33
    iget-object v1, v0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_QYceanQjBATnLrGN_34

	nop

	:l_rNuPylImggJcVlGq_36
	goto/32 :before_first_instruction

	:ehhTBpbnHekIkqMm
	goto/32 :l_lUvIthTpOjmmJMdg_37

	nop

	:l_wDQBqxUpJDJAAqFM_30
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_cqjlOundHhzRERuZ_31

	nop

	:l_tndVuXifdTlFpBpG_28
	if-nez v0, :gl_DelzFGJGrmPsPXOG

	goto/32 :cond_2

	:gl_DelzFGJGrmPsPXOG
	goto/32 :l_xagGDsfUKPWVPHOo_29

	nop

	:l_VRiNqSWCnbpbEonv_12
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_AkkLLDIIQglVJRfj_13

	nop

	:l_QjOvNGRDWGgGSaoh_9
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_BLKFPACflPiFlmOc_10

	nop

	:l_LlKkiGgNAYwmeEmb_17
    throw v1

    .line 294
    :cond_0
	goto/32 :l_djuBKTOKKTYuhnww_18

	nop

	:l_QYceanQjBATnLrGN_34
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .end local v0    # "closedToken":Lkotlinx/coroutines/channels/Closed;
    :cond_2
	goto/32 :l_ovSrPSQzUTWBlnFN_35

	nop

	:l_AkkLLDIIQglVJRfj_13
	if-eq v0, v1, :gl_fwBLmseRxoqxtgrW

	goto/32 :cond_0

	:gl_fwBLmseRxoqxtgrW
    .line 291
	goto/32 :l_xbRyEGLQgfKRKmLz_14

	nop

	:l_VFJGQNtQPUXBbjZR_27
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

    .line 297
    .local v0, "closedToken":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_tndVuXifdTlFpBpG_28

	nop

	:l_vgnTWOrhXCniTOZU_11
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler:Ljava/lang/Object;

    .line 290
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_VRiNqSWCnbpbEonv_12

	nop

	:l_YmucBdlweyFiFAqx_0
	const v0, 5
	goto/32 :l_qRSVqlmOxPGNtvEP_1

	nop

	:l_dxlOADmneXpqZEGt_20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_CzdwXMQEggUJljvq_21

	nop

	:l_hVMdGEgCUJuKCZPy_32
	if-nez v1, :gl_KwNUoQgEeCyaHqXF

	goto/32 :cond_2

	:gl_KwNUoQgEeCyaHqXF
    .line 299
	goto/32 :l_iUBbYzNtpzsYzTqS_33

	nop

	:l_mFZvHRYnOCdbBfWE_16
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LlKkiGgNAYwmeEmb_17

	nop

	:l_xagGDsfUKPWVPHOo_29
    sget-object v1, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_wDQBqxUpJDJAAqFM_30

	nop

	:l_FgHhFCUgAgiYcQlj_4
	if-lez v0, :gl_hvLzjwuPrVxZAHnT

	goto/32 :aQKCSIaZcbcQYtFg

	:gl_hvLzjwuPrVxZAHnT	goto/32 :l_FiWCwIAoToJVYipP_5

	nop

	:l_cqjlOundHhzRERuZ_31
    invoke-static {v1, p0, p1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_hVMdGEgCUJuKCZPy_32

	nop

	:l_FLGOWQdBpYDZwbaF_15
    const-string v2, "Another handler was already registered and successfully invoked"

	goto/32 :l_mFZvHRYnOCdbBfWE_16

	nop

	:l_xbRyEGLQgfKRKmLz_14
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_FLGOWQdBpYDZwbaF_15

	nop

	:l_RzJuhoLzoLcztREW_8
    const/4 v1, 0x0

	goto/32 :l_QjOvNGRDWGgGSaoh_9

	nop

	:l_SyAZHLPkOErmmAhj_7
    sget-object v0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_RzJuhoLzoLcztREW_8

	nop

	:l_qRSVqlmOxPGNtvEP_1
	const v1, 2
	goto/32 :l_LxrLyQYsaUxDhjUr_2

	nop

	:l_ofACyoEvMnhZBRkT_24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_nkdYdedXypMSXelj_25

	nop

	:l_caQZZCgrugzmnTbG_22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_FGvCCLcxKCYDqSZS_23

	nop

	:l_nkdYdedXypMSXelj_25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_aYhBNPKXCQgChqWS_26

	nop

	:l_ovSrPSQzUTWBlnFN_35
    return-void

	:after_last_instruction

	goto/32 :l_rNuPylImggJcVlGq_36

	nop

	:l_aYhBNPKXCQgChqWS_26
    throw v1

    .line 296
    .end local v0    # "value":Ljava/lang/Object;
    :cond_1
	goto/32 :l_VFJGQNtQPUXBbjZR_27

	nop

	:l_BLKFPACflPiFlmOc_10
	if-eqz v0, :gl_rVdBvtbCpvmbejzw

	goto/32 :cond_1

	:gl_rVdBvtbCpvmbejzw
    .line 289
	goto/32 :l_vgnTWOrhXCniTOZU_11

	nop

	:l_CzdwXMQEggUJljvq_21
    const-string v3, "Another handler was already registered: "

	goto/32 :l_caQZZCgrugzmnTbG_22

	nop

	:l_xAhzSAhxpHuclqKv_6
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
	goto/32 :l_SyAZHLPkOErmmAhj_7

	nop

	:l_FiWCwIAoToJVYipP_5
	goto/32 :ehhTBpbnHekIkqMm
	:aQKCSIaZcbcQYtFg
	:sgxpVXRBRrWgWSag

	goto/32 :l_xAhzSAhxpHuclqKv_6

	nop

.end method

.method protected abstract isBufferAlwaysFull()Z
.end method

.method protected abstract isBufferFull()Z
.end method

.method public final isClosedForSend()Z
    .locals 1

	goto/32 :l_SJTRNtuLLxaGWOCC_0

	nop

	:l_ZmZjkJTGbeVOFUZr_2
	if-nez v0, :gl_toHFDKCcoaDAnhti

	goto/32 :cond_0

	:gl_toHFDKCcoaDAnhti
	goto/32 :l_EnvqjFGNjKhyscKi_3

	nop

	:l_pUvkqnQjXauuIrVd_6
    return v0

	:after_last_instruction

	goto/32 :l_GCbKrgdxEoqvqsEx_7

	nop

	:l_EGhYkhhjjrMANpNU_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_pUvkqnQjXauuIrVd_6

	nop

	:l_GCbKrgdxEoqvqsEx_7
	goto/32 :before_first_instruction

	:l_aNZrtDggAtCnOSmP_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_ZmZjkJTGbeVOFUZr_2

	nop

	:l_EnvqjFGNjKhyscKi_3
    const/4 v0, 0x1

	goto/32 :l_KcrqovCPzFGNnNgl_4

	nop

	:l_KcrqovCPzFGNnNgl_4
    goto :goto_0

    :cond_0
	goto/32 :l_EGhYkhhjjrMANpNU_5

	nop

	:l_SJTRNtuLLxaGWOCC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
	goto/32 :l_aNZrtDggAtCnOSmP_1

	nop

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_CPUESWbyUtzlCFyG_0

	nop

	:l_OTAdPfWAdThFTciN_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_QwwiqbksINSuVxKn_9

	nop

	:l_CPUESWbyUtzlCFyG_0
	const v0, 25
	goto/32 :l_BgYxcmJEGBDhwLFp_1

	nop

	:l_STseejMLZWdmMepp_5
	goto/32 :DGSJPsFQVKdyOKGP
	:jUvPlyLMNqihlmLI
	:wkSpmYTYXLIJVJmY

	goto/32 :l_sjqXhdpwgnCBukzR_6

	nop

	:l_PbqcoOKQPvCcVrTk_16
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_XyRPFRwzZiGTtiNP_17

	nop

	:l_vhrFtmIvTvUoiZvh_18
    throw v1

    .line 150
    .end local v1    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .end local v2    # "$i$a$-let-AbstractSendChannel$offer$1":I
    :cond_0
	goto/32 :l_YlitGXmhMwKeNxhE_19

	nop

	:l_AfcEPfpLbdBLHzgz_12
    invoke-static {v1, p1, v3, v2, v3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v1

	goto/32 :l_TjmkmzIyNaAytIod_13

	nop

	:l_vbBieWvPaHzDbSTM_3
	rem-int v0, v0, v1
	goto/32 :l_MnzrkmJBSssSWJXm_4

	nop

	:l_qKkgpxLpWtWfBYXP_20
	goto/32 :before_first_instruction

	:DGSJPsFQVKdyOKGP
	goto/32 :l_IWQvhsdXwTBCtWGs_21

	nop

	:l_rFGAbOMinUnRaZHI_7
    return v0

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_OTAdPfWAdThFTciN_8

	nop

	:l_dzFbiujbnoOnuxdv_11
    const/4 v3, 0x0

	goto/32 :l_AfcEPfpLbdBLHzgz_12

	nop

	:l_iYVVKhKxQlvvNvcs_10
    const/4 v2, 0x2

	goto/32 :l_dzFbiujbnoOnuxdv_11

	nop

	:l_MnzrkmJBSssSWJXm_4
	if-lez v0, :gl_bWeHrbDCOwWGvtas

	goto/32 :jUvPlyLMNqihlmLI

	:gl_bWeHrbDCOwWGvtas	goto/32 :l_STseejMLZWdmMepp_5

	nop

	:l_KisgNtAfashRdhqO_2
	add-int v0, v0, v1
	goto/32 :l_vbBieWvPaHzDbSTM_3

	nop

	:l_QwwiqbksINSuVxKn_9
	if-nez v1, :gl_KuXEynyjjbIzqaIV

	goto/32 :cond_0

	:gl_KuXEynyjjbIzqaIV
	goto/32 :l_iYVVKhKxQlvvNvcs_10

	nop

	:l_BgYxcmJEGBDhwLFp_1
	const v1, 22
	goto/32 :l_KisgNtAfashRdhqO_2

	nop

	:l_XyRPFRwzZiGTtiNP_17
    invoke-static {v3, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 148
	goto/32 :l_vhrFtmIvTvUoiZvh_18

	nop

	:l_YlitGXmhMwKeNxhE_19
    throw v0

	:after_last_instruction

	goto/32 :l_qKkgpxLpWtWfBYXP_20

	nop

	:l_FsXocuvQJjlkGITl_15
    move-object v3, v1

	goto/32 :l_PbqcoOKQPvCcVrTk_16

	nop

	:l_TjmkmzIyNaAytIod_13
	if-nez v1, :gl_JPSDvdilxFICJgwQ

	goto/32 :cond_0

	:gl_JPSDvdilxFICJgwQ
    .local v1, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_vAKTAtBGAlNiEFLX_14

	nop

	:l_sjqXhdpwgnCBukzR_6
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

	goto/32 :l_rFGAbOMinUnRaZHI_7

	nop

	:l_vAKTAtBGAlNiEFLX_14
    const/4 v2, 0x0

    .line 147
    .local v2, "$i$a$-let-AbstractSendChannel$offer$1":I
	goto/32 :l_FsXocuvQJjlkGITl_15

	nop

	:l_IWQvhsdXwTBCtWGs_21
	goto/32 :wkSpmYTYXLIJVJmY
.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_akiOPYhOaYtZkAYV_0

	nop

	:l_dZpJkMdoxcrajvFE_22
	if-nez v3, :gl_lMeocAKcqJoGZbEi

	goto/32 :cond_3

	:gl_lMeocAKcqJoGZbEi
	goto/32 :l_EMFitVOuxvQpPuFx_23

	nop

	:l_PSdeCQnoMLYBGfcA_14
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_xShQzUImGHldcpZY_15

	nop

	:l_XVYfBDdTyNbfiHxK_29
    return-object v2

	:after_last_instruction

	goto/32 :l_TyCMAdHegUYQIPvk_30

	nop

	:l_EMFitVOuxvQpPuFx_23
    goto :goto_1

    :cond_3
	goto/32 :l_DtKGKhnBnqlbFFqZ_24

	nop

	:l_nmfcsjpRPIyHRnHL_13
	if-nez v1, :gl_oZgpovjGBPuhTlVi

	goto/32 :cond_0

	:gl_oZgpovjGBPuhTlVi
    .line 55
	goto/32 :l_PSdeCQnoMLYBGfcA_14

	nop

	:l_nIxHOqJnnPyyIRFu_8
	if-eqz v0, :gl_UIyYlcFQUuNxbMOi

	goto/32 :cond_1

	:gl_UIyYlcFQUuNxbMOi
	goto/32 :l_eaBTJYPDFDrGmCGK_9

	nop

	:l_xShQzUImGHldcpZY_15
	if-nez v2, :gl_KIiwshiPsmnWtJhG

	goto/32 :cond_4

	:gl_KIiwshiPsmnWtJhG
    .line 1133
	goto/32 :l_dTfxFhyfZeLmhsBO_16

	nop

	:l_TjmbevUZXpzZunND_12
    invoke-interface {v0, p1, v1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    .line 54
    .local v1, "token":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_nmfcsjpRPIyHRnHL_13

	nop

	:l_udhXlcaQoHjIOevl_26
    throw v2

    .line 56
    :cond_4
    :goto_1
	goto/32 :l_cCgiNVhLoIfTTeEd_27

	nop

	:l_nXxOpAwvAvwUXtuh_11
    const/4 v1, 0x0

	goto/32 :l_TjmbevUZXpzZunND_12

	nop

	:l_zjkmNYNgeiCjPgsW_3
	rem-int v0, v0, v1
	goto/32 :l_zlpSZRMjHPoCdRFD_4

	nop

	:l_cCgiNVhLoIfTTeEd_27
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 57
	goto/32 :l_lFtwFiKGRMNVQgeM_28

	nop

	:l_feCWqEpBVvmPpdjk_25
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_udhXlcaQoHjIOevl_26

	nop

	:l_EuZgmzxPffWMhLSr_17
    sget-object v3, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_vwvJwAZHntInwijD_18

	nop

	:l_vwvJwAZHntInwijD_18
	if-eq v1, v3, :gl_ZFyQhkYIVocYyurp

	goto/32 :cond_2

	:gl_ZFyQhkYIVocYyurp
	goto/32 :l_kQRFYNzHscOFTdXg_19

	nop

	:l_DxrjCBBjqzFZwcpV_2
	add-int v0, v0, v1
	goto/32 :l_zjkmNYNgeiCjPgsW_3

	nop

	:l_DtKGKhnBnqlbFFqZ_24
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_feCWqEpBVvmPpdjk_25

	nop

	:l_OFIBTBoYlxJFanNT_1
	const v1, 24
	goto/32 :l_DxrjCBBjqzFZwcpV_2

	nop

	:l_dTfxFhyfZeLmhsBO_16
    const/4 v2, 0x0

    .line 55
    .local v2, "$i$a$-assert-AbstractSendChannel$offerInternal$1":I
	goto/32 :l_EuZgmzxPffWMhLSr_17

	nop

	:l_eaBTJYPDFDrGmCGK_9
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_jIHrhXgFOZwBvFfI_10

	nop

	:l_rhXxMzbpLEZQnlxB_20
    goto :goto_0

    :cond_2
	goto/32 :l_AakoQIftTfTaLLUk_21

	nop

	:l_TyCMAdHegUYQIPvk_30
	goto/32 :before_first_instruction

	:ypcSEBfBjPEnTXUX
	goto/32 :l_QqXLqbQMAJCuKYDF_31

	nop

	:l_cisrwcoTMghyiTdS_6
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
	goto/32 :l_ojsuTDFUGoTfarwn_7

	nop

	:l_ojsuTDFUGoTfarwn_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;

    move-result-object v0

	goto/32 :l_nIxHOqJnnPyyIRFu_8

	nop

	:l_kQRFYNzHscOFTdXg_19
    const/4 v3, 0x1

	goto/32 :l_rhXxMzbpLEZQnlxB_20

	nop

	:l_QqXLqbQMAJCuKYDF_31
	goto/32 :bKGivmJvVXADDhqN
	:l_AakoQIftTfTaLLUk_21
    const/4 v3, 0x0

    .end local v2    # "$i$a$-assert-AbstractSendChannel$offerInternal$1":I
    :goto_0
	goto/32 :l_dZpJkMdoxcrajvFE_22

	nop

	:l_NYBKpdVPDpwZqusm_5
	goto/32 :ypcSEBfBjPEnTXUX
	:JJmelPKxGQulXGln
	:bKGivmJvVXADDhqN

	goto/32 :l_cisrwcoTMghyiTdS_6

	nop

	:l_lFtwFiKGRMNVQgeM_28
    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_XVYfBDdTyNbfiHxK_29

	nop

	:l_zlpSZRMjHPoCdRFD_4
	if-lez v0, :gl_zHaZyYemFxdlIERK

	goto/32 :JJmelPKxGQulXGln

	:gl_zHaZyYemFxdlIERK	goto/32 :l_NYBKpdVPDpwZqusm_5

	nop

	:l_akiOPYhOaYtZkAYV_0
	const v0, 22
	goto/32 :l_OFIBTBoYlxJFanNT_1

	nop

	:l_jIHrhXgFOZwBvFfI_10
    return-object v0

    .line 53
    .local v0, "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    :cond_1
	goto/32 :l_nXxOpAwvAvwUXtuh_11

	nop

.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_MzqtHZUrSveBYQKg_0

	nop

	:l_MzqtHZUrSveBYQKg_0
	const v0, 29
	goto/32 :l_zIHwCohkzRcKthhR_1

	nop

	:l_VYggcoxHrbNNzXYm_11
	if-nez v1, :gl_iDWXqHJwJIwdEuDI

	goto/32 :cond_0

	:gl_iDWXqHJwJIwdEuDI
	goto/32 :l_SeJAIeTYcbiuqATT_12

	nop

	:l_urIiJowezvtvrLVM_3
	rem-int v0, v0, v1
	goto/32 :l_CpLjgEbHbvlTtIDD_4

	nop

	:l_XnqyHUszzGwFigtT_5
	goto/32 :UzBfPeWavIzzOxiG
	:dyeispLmVxiKcFuQ
	:YrLjBhthXgupqbuW

	goto/32 :l_MSegOmkiGmfHCRpl_6

	nop

	:l_UNMQDmBROHdXtWSy_16
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_niAfEdggOuGfKDof_17

	nop

	:l_KQzKYiUbNAiqpdsl_18
	goto/32 :before_first_instruction

	:UzBfPeWavIzzOxiG
	goto/32 :l_EYxaFXgkScqnljgf_19

	nop

	:l_uMRXoVIhJQTKvXmS_2
	add-int v0, v0, v1
	goto/32 :l_urIiJowezvtvrLVM_3

	nop

	:l_zIHwCohkzRcKthhR_1
	const v1, 29
	goto/32 :l_uMRXoVIhJQTKvXmS_2

	nop

	:l_MSegOmkiGmfHCRpl_6
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
	goto/32 :l_FGxGBRsDRLwcCuZE_7

	nop

	:l_iWQvQoNfwizKjxEz_10
    invoke-interface {p2, v1}, Lkotlinx/coroutines/selects/SelectInstance;->performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;

    move-result-object v1

    .line 71
    .local v1, "failure":Ljava/lang/Object;
	goto/32 :l_VYggcoxHrbNNzXYm_11

	nop

	:l_DRfraEZDvHjHzyEz_15
    invoke-interface {v2, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 74
	goto/32 :l_UNMQDmBROHdXtWSy_16

	nop

	:l_CpLjgEbHbvlTtIDD_4
	if-lez v0, :gl_IAnNysDXlPULKxZu

	goto/32 :dyeispLmVxiKcFuQ

	:gl_IAnNysDXlPULKxZu	goto/32 :l_XnqyHUszzGwFigtT_5

	nop

	:l_xKAOYXgiEaNwxmSy_14
    check-cast v2, Lkotlinx/coroutines/channels/ReceiveOrClosed;

    .line 73
    .local v2, "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_DRfraEZDvHjHzyEz_15

	nop

	:l_EYxaFXgkScqnljgf_19
	goto/32 :YrLjBhthXgupqbuW
	:l_oDFbUMdFGniOApKH_8
    move-object v1, v0

	goto/32 :l_DZEKDpYsHqJqBGWH_9

	nop

	:l_SeJAIeTYcbiuqATT_12
    return-object v1

    .line 72
    :cond_0
	goto/32 :l_rqmlXHSvQGBencmY_13

	nop

	:l_DZEKDpYsHqJqBGWH_9
    check-cast v1, Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_iWQvQoNfwizKjxEz_10

	nop

	:l_niAfEdggOuGfKDof_17
    return-object v3

	:after_last_instruction

	goto/32 :l_KQzKYiUbNAiqpdsl_18

	nop

	:l_FGxGBRsDRLwcCuZE_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->describeTryOffer(Ljava/lang/Object;)Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;

    move-result-object v0

    .line 70
    .local v0, "offerOp":Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;
	goto/32 :l_oDFbUMdFGniOApKH_8

	nop

	:l_rqmlXHSvQGBencmY_13
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;->getResult()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_xKAOYXgiEaNwxmSy_14

	nop

.end method

.method protected onClosedIdempotent(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 0

	goto/32 :l_tMHElAEjgGiRfQly_0

	nop

	:l_SUxMiLXwRnaBcsHC_1
    return-void

	:after_last_instruction

	goto/32 :l_GGhTexUnQVLIEfWb_2

	nop

	:l_GGhTexUnQVLIEfWb_2
	goto/32 :before_first_instruction

	:l_tMHElAEjgGiRfQly_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "closed"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 351
	goto/32 :l_SUxMiLXwRnaBcsHC_1

	nop

.end method

.method public final send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_VHyugKmehGFAoFEU_0

	nop

	:l_qPegedcsenHBdvqc_17
    return-object v0

	:after_last_instruction

	goto/32 :l_AoriDtYSEfCEGwrW_18

	nop

	:l_nxdSmwcecEumvCiy_19
	goto/32 :YVNZMsLURYIGALAc
	:l_sAqosDPmTwmNKErB_2
	add-int v0, v0, v1
	goto/32 :l_tJpCUtWrFmgIjgae_3

	nop

	:l_nMhQgtvnLdXRPDyG_12
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_etbSqiNTGFmXOCgH_13

	nop

	:l_xDCIGMxuhFURFdlr_4
	if-lez v0, :gl_bqtdxbWBIKOyDuLB

	goto/32 :gEeZzHstGWsKKemm

	:gl_bqtdxbWBIKOyDuLB	goto/32 :l_ZBcOuRNFhRZOHlBy_5

	nop

	:l_tJpCUtWrFmgIjgae_3
	rem-int v0, v0, v1
	goto/32 :l_xDCIGMxuhFURFdlr_4

	nop

	:l_GMlUkdmpJtSNxNzK_1
	const v1, 11
	goto/32 :l_sAqosDPmTwmNKErB_2

	nop

	:l_yaAMzNIIvYrCtgey_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_qPegedcsenHBdvqc_17

	nop

	:l_WMKzIDsGFJBThgGx_11
    return-object v0

    .line 136
    :cond_0
	goto/32 :l_nMhQgtvnLdXRPDyG_12

	nop

	:l_xccCouWvdpLkyBDm_9
	if-eq v0, v1, :gl_YSlVLOMvLuiCohjW

	goto/32 :cond_0

	:gl_YSlVLOMvLuiCohjW
	goto/32 :l_csSCvDPehWRADJdr_10

	nop

	:l_VHyugKmehGFAoFEU_0
	const v0, 3
	goto/32 :l_GMlUkdmpJtSNxNzK_1

	nop

	:l_DDQvrUWuZpEecMAk_15
    return-object v0

    :cond_1
	goto/32 :l_yaAMzNIIvYrCtgey_16

	nop

	:l_dwIoMwuqRDykPiic_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mCMPIMZvGUxPgxjm_8

	nop

	:l_etbSqiNTGFmXOCgH_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_nvTTcLRbANcLSEOA_14

	nop

	:l_ZBcOuRNFhRZOHlBy_5
	goto/32 :eplRHNGQsPsPpasE
	:gEeZzHstGWsKKemm
	:YVNZMsLURYIGALAc

	goto/32 :l_sxlhDSLOjUYrMmsO_6

	nop

	:l_mCMPIMZvGUxPgxjm_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_xccCouWvdpLkyBDm_9

	nop

	:l_csSCvDPehWRADJdr_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WMKzIDsGFJBThgGx_11

	nop

	:l_AoriDtYSEfCEGwrW_18
	goto/32 :before_first_instruction

	:eplRHNGQsPsPpasE
	goto/32 :l_nxdSmwcecEumvCiy_19

	nop

	:l_nvTTcLRbANcLSEOA_14
	if-eq v0, v1, :gl_MGWrhKzFuGShXuKp

	goto/32 :cond_1

	:gl_MGWrhKzFuGShXuKp
	goto/32 :l_DDQvrUWuZpEecMAk_15

	nop

	:l_sxlhDSLOjUYrMmsO_6
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
	goto/32 :l_dwIoMwuqRDykPiic_7

	nop

.end method

.method protected final sendBuffered(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .locals 7

	goto/32 :l_RZLktnSbkGSoesum_0

	nop

	:l_LztZExvpzaZOPfJd_5
	goto/32 :HuZPhJZDwkyHITeO
	:KppPcqYDzcjHDNUx
	:DxguJZzhmNLMCtad

	goto/32 :l_guDcdpuhtZfgmeNJ_6

	nop

	:l_SLpkkqOEniJmWDAy_11
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v1, "node$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_RnqueEhJEUGsIQwH_12

	nop

	:l_pgpZHfHOXGOVQsLn_1
	const v1, 7
	goto/32 :l_RqtVkkzSwdopSxVa_2

	nop

	:l_DcLDmqSorbkDYzfh_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_OhclDDUKhNzyGogm_8

	nop

	:l_EcyNnoamkKoslIeo_16
    instance-of v6, v4, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_GKbUuVYwpufaLdzq_17

	nop

	:l_RZLktnSbkGSoesum_0
	const v0, 2
	goto/32 :l_pgpZHfHOXGOVQsLn_1

	nop

	:l_guDcdpuhtZfgmeNJ_6
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
	goto/32 :l_DcLDmqSorbkDYzfh_7

	nop

	:l_XzakVDkSIraDEWdr_4
	if-lez v0, :gl_EVKeJmBagUHBBxds

	goto/32 :KppPcqYDzcjHDNUx

	:gl_EVKeJmBagUHBBxds	goto/32 :l_LztZExvpzaZOPfJd_5

	nop

	:l_lDYhQNBzRjxcYHXJ_14
    move-object v4, v3

    .local v4, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_rulenhekFXaGYkAo_15

	nop

	:l_PmUJiUZfanojSapf_24
    return-object v0

	:after_last_instruction

	goto/32 :l_VYVnjbXSEEUJzEbZ_25

	nop

	:l_xylbCTnIWaMsvSFj_19
    check-cast v6, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_rUqSEzHJQSJCYJLy_20

	nop

	:l_xxyWbnzrtArjnVgh_22
	if-nez v4, :gl_NZsLrCbmqSLymkLx

	goto/32 :cond_0

	:gl_NZsLrCbmqSLymkLx
    .line 108
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "node$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "$i$f$addLastIfPrev":I
    .end local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_CquAePhNwScKbmAH_23

	nop

	:l_rulenhekFXaGYkAo_15
    const/4 v5, 0x0

    .line 105
    .local v5, "$i$a$-addLastIfPrev-AbstractSendChannel$sendBuffered$1":I
	goto/32 :l_EcyNnoamkKoslIeo_16

	nop

	:l_ThcPogGDGjRqMdnP_21
    invoke-virtual {v3, v1, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v4

	goto/32 :l_xxyWbnzrtArjnVgh_22

	nop

	:l_RnqueEhJEUGsIQwH_12
    const/4 v2, 0x0

    .line 1146
    .local v2, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 1147
	goto/32 :l_XqznPZJDCgArcgqj_13

	nop

	:l_OhclDDUKhNzyGogm_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_bZeJLcSaQDKDjhLO_9

	nop

	:l_OErcyIFIbvdxAcqO_10
    invoke-direct {v1, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;-><init>(Ljava/lang/Object;)V

	goto/32 :l_SLpkkqOEniJmWDAy_11

	nop

	:l_bZeJLcSaQDKDjhLO_9
    new-instance v1, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_OErcyIFIbvdxAcqO_10

	nop

	:l_CquAePhNwScKbmAH_23
    const/4 v0, 0x0

	goto/32 :l_PmUJiUZfanojSapf_24

	nop

	:l_VYVnjbXSEEUJzEbZ_25
	goto/32 :before_first_instruction

	:HuZPhJZDwkyHITeO
	goto/32 :l_FjjCkgOWboQyxXMx_26

	nop

	:l_DPSMywolVCHXNBJR_3
	rem-int v0, v0, v1
	goto/32 :l_XzakVDkSIraDEWdr_4

	nop

	:l_GKbUuVYwpufaLdzq_17
	if-nez v6, :gl_baoYuOYIcatUFRID

	goto/32 :cond_1

	:gl_baoYuOYIcatUFRID
	goto/32 :l_jzfbZrGrWNOaKGJx_18

	nop

	:l_rUqSEzHJQSJCYJLy_20
    return-object v6

    .line 106
    :cond_1
    nop

    .line 1149
    .end local v4    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$a$-addLastIfPrev-AbstractSendChannel$sendBuffered$1":I
	goto/32 :l_ThcPogGDGjRqMdnP_21

	nop

	:l_XqznPZJDCgArcgqj_13
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1148
    .local v3, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_lDYhQNBzRjxcYHXJ_14

	nop

	:l_FjjCkgOWboQyxXMx_26
	goto/32 :DxguJZzhmNLMCtad
	:l_jzfbZrGrWNOaKGJx_18
    move-object v6, v4

	goto/32 :l_xylbCTnIWaMsvSFj_19

	nop

	:l_RqtVkkzSwdopSxVa_2
	add-int v0, v0, v1
	goto/32 :l_DPSMywolVCHXNBJR_3

	nop

.end method

.method protected takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .locals 5

	goto/32 :l_MTPKoRJyNxPlcOFt_0

	nop

	:l_mRMcBwojgXPuZZxn_21
    check-cast v3, Lkotlinx/coroutines/channels/ReceiveOrClosed;

    .local v3, "it":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_wlqWhWimcsyvpIWX_22

	nop

	:l_NptMWZxhMXAtZccp_11
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 1186
    .local v2, "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_IoHBhQxoljnTuTMr_12

	nop

	:l_nYUnqNOTFzDFwssO_35
	goto/32 :gMerdheTUZJdqrjR
	:l_FSCalHTTGjNeaYIu_30
    check-cast v2, Lkotlinx/coroutines/channels/ReceiveOrClosed;

    .line 358
	goto/32 :l_TcfkxyWbFaZyUfGp_31

	nop

	:l_HsaMxdTsdMvHDFze_29
	if-eqz v3, :gl_mLSlBMnoszbwioml

	goto/32 :cond_3

	:gl_mLSlBMnoszbwioml
    .line 1195
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    .end local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
	goto/32 :l_FSCalHTTGjNeaYIu_30

	nop

	:l_ebjSAZyRdukRhfTS_18
    move-object v2, v3

	goto/32 :l_AErvRbDCNgRTeGtW_19

	nop

	:l_AErvRbDCNgRTeGtW_19
    goto :goto_1

    .line 1188
    :cond_1
	goto/32 :l_ItrCOIUXRBxlrEze_20

	nop

	:l_QFGQMjqhRiJoKiya_16
    instance-of v4, v2, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_lfmLxJAfVolHcOtR_17

	nop

	:l_xjGrjHepsbCMShXC_23
    instance-of v3, v3, Lkotlinx/coroutines/channels/Closed;

    .end local v3    # "it":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .end local v4    # "$i$a$-removeFirstIfIsInstanceOfOrPeekIf-AbstractSendChannel$takeFirstReceiveOrPeekClosed$1":I
	goto/32 :l_xAOGtTeVeSfgbZwu_24

	nop

	:l_TcfkxyWbFaZyUfGp_31
    return-object v2

    .line 1195
    .restart local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v1    # "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    .restart local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_3
	goto/32 :l_sfuCyLlIOPwKYahA_32

	nop

	:l_CWuNZtowfvciohYR_6
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
	goto/32 :l_TAqjgprDGsizqPoH_7

	nop

	:l_jxfXPFZKxlgmodwZ_14
    move-object v2, v3

	goto/32 :l_RVlDXVTWGfGVTDxm_15

	nop

	:l_GnemkBjThIjqFwUs_33
    goto :goto_0

	:after_last_instruction

	goto/32 :l_lhQDEUaAZLVqoIpX_34

	nop

	:l_pxOnsUkhlFQrPQYa_4
	if-lez v0, :gl_INHytUCDjyGdTpbc

	goto/32 :AKuJIgNXnkgAXVmb

	:gl_INHytUCDjyGdTpbc	goto/32 :l_yqpajGqJJkLeYbcM_5

	nop

	:l_sfuCyLlIOPwKYahA_32
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .end local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_GnemkBjThIjqFwUs_33

	nop

	:l_HzhRArImFllKKTtr_3
	rem-int v0, v0, v1
	goto/32 :l_pxOnsUkhlFQrPQYa_4

	nop

	:l_fwbQiudWNGofVGtG_28
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1193
    .local v3, "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_HsaMxdTsdMvHDFze_29

	nop

	:l_MTPKoRJyNxPlcOFt_0
	const v0, 13
	goto/32 :l_MYuExymBVnUxuDin_1

	nop

	:l_NlhCLLBRvsxEYMPl_27
    goto :goto_1

    .line 1192
    :cond_2
	goto/32 :l_fwbQiudWNGofVGtG_28

	nop

	:l_lQhnZtbKFnnPMOsN_13
	if-eq v2, v0, :gl_JzyeApMfgaAcyXUe

	goto/32 :cond_0

	:gl_JzyeApMfgaAcyXUe
	goto/32 :l_jxfXPFZKxlgmodwZ_14

	nop

	:l_sbUXHuPefwdKcUMC_10
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_NptMWZxhMXAtZccp_11

	nop

	:l_kHRvZpEFQvkfTxXY_26
	if-eqz v3, :gl_ZRcMuTNNcScwzNqi

	goto/32 :cond_2

	:gl_ZRcMuTNNcScwzNqi
	goto/32 :l_NlhCLLBRvsxEYMPl_27

	nop

	:l_yqpajGqJJkLeYbcM_5
	goto/32 :rcBERKgrsLBTdEhi
	:AKuJIgNXnkgAXVmb
	:gMerdheTUZJdqrjR

	goto/32 :l_CWuNZtowfvciohYR_6

	nop

	:l_yXqbOkXDCdthXbYV_25
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v3

	goto/32 :l_kHRvZpEFQvkfTxXY_26

	nop

	:l_MYuExymBVnUxuDin_1
	const v1, 21
	goto/32 :l_ULTHvCnnLFJpBJGO_2

	nop

	:l_wlqWhWimcsyvpIWX_22
    const/4 v4, 0x0

    .line 358
    .local v4, "$i$a$-removeFirstIfIsInstanceOfOrPeekIf-AbstractSendChannel$takeFirstReceiveOrPeekClosed$1":I
	goto/32 :l_xjGrjHepsbCMShXC_23

	nop

	:l_vlvfYIjsUeMFcFuN_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_eIXVRmQjbeRTyYCs_9

	nop

	:l_xAOGtTeVeSfgbZwu_24
	if-nez v3, :gl_MgwtDJgwXSpeuqJp

	goto/32 :cond_2

	:gl_MgwtDJgwXSpeuqJp
    .line 1190
	goto/32 :l_yXqbOkXDCdthXbYV_25

	nop

	:l_eIXVRmQjbeRTyYCs_9
    const/4 v1, 0x0

    .line 1184
    .local v1, "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    :goto_0
    nop

    .line 1185
	goto/32 :l_sbUXHuPefwdKcUMC_10

	nop

	:l_lfmLxJAfVolHcOtR_17
	if-eqz v4, :gl_rOTbYovzoeKAamMd

	goto/32 :cond_1

	:gl_rOTbYovzoeKAamMd
	goto/32 :l_ebjSAZyRdukRhfTS_18

	nop

	:l_RVlDXVTWGfGVTDxm_15
    goto :goto_1

    .line 1187
    :cond_0
	goto/32 :l_QFGQMjqhRiJoKiya_16

	nop

	:l_TAqjgprDGsizqPoH_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_vlvfYIjsUeMFcFuN_8

	nop

	:l_ItrCOIUXRBxlrEze_20
    move-object v3, v2

	goto/32 :l_mRMcBwojgXPuZZxn_21

	nop

	:l_ULTHvCnnLFJpBJGO_2
	add-int v0, v0, v1
	goto/32 :l_HzhRArImFllKKTtr_3

	nop

	:l_IoHBhQxoljnTuTMr_12
    const/4 v3, 0x0

	goto/32 :l_lQhnZtbKFnnPMOsN_13

	nop

	:l_lhQDEUaAZLVqoIpX_34
	goto/32 :before_first_instruction

	:rcBERKgrsLBTdEhi
	goto/32 :l_nYUnqNOTFzDFwssO_35

	nop

.end method

.method protected final takeFirstSendOrPeekClosed()Lkotlinx/coroutines/channels/Send;
    .locals 5

	goto/32 :l_heTFnBOpIQfWqIUt_0

	nop

	:l_aHCYyepJoWmKASIR_15
    goto :goto_1

    .line 1137
    :cond_0
	goto/32 :l_RyiwBjfryfPmWoMo_16

	nop

	:l_heTFnBOpIQfWqIUt_0
	const v0, 20
	goto/32 :l_YIzElMhzAojnDLxb_1

	nop

	:l_eSVTOrLUGHoJmWAw_18
    move-object v2, v3

	goto/32 :l_iaPIEVIkEgtfzkmH_19

	nop

	:l_FUSRoylWDKYeVhpm_28
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1143
    .local v3, "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_fDHVccPUILJMGUuR_29

	nop

	:l_YIzElMhzAojnDLxb_1
	const v1, 12
	goto/32 :l_OqzTVbNAaJLtLkYS_2

	nop

	:l_zTGGPYsTCzXiyRcs_32
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .end local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_VNJoUniNwecWrpQp_33

	nop

	:l_rCTJdJpGLeJWEHwN_10
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ALNEQntfxQHeLBnD_11

	nop

	:l_VOirLEHyRCOSbLgS_3
	rem-int v0, v0, v1
	goto/32 :l_jaIZxCzHwWhsunUH_4

	nop

	:l_aPygVYniOeKeCPId_14
    move-object v2, v3

	goto/32 :l_aHCYyepJoWmKASIR_15

	nop

	:l_PqcVZxDNQeSQatYz_26
	if-eqz v3, :gl_WxURTYSTYClVPRMS

	goto/32 :cond_2

	:gl_WxURTYSTYClVPRMS
	goto/32 :l_xUFJTRseJgzaHadk_27

	nop

	:l_npCPGUHtlKmEHFrm_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_lXIpChVvVJgUnRaN_9

	nop

	:l_sNzGdaAlROoUOqfn_5
	goto/32 :xjwQzfSTBkCTcuUA
	:hNLWXwxDrwvGGBVf
	:WiovrRRfpfWjOhWf

	goto/32 :l_HDLZInjPYeZsyvqI_6

	nop

	:l_AbpASDqNcjqGKTtU_25
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v3

	goto/32 :l_PqcVZxDNQeSQatYz_26

	nop

	:l_iaPIEVIkEgtfzkmH_19
    goto :goto_1

    .line 1138
    :cond_1
	goto/32 :l_nNeHyzqvpDkAlcLk_20

	nop

	:l_KVaGvaYNyPZKZsHj_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_npCPGUHtlKmEHFrm_8

	nop

	:l_MFOqzJKfNfUsFnyB_12
    const/4 v3, 0x0

	goto/32 :l_IybpqXsCSNFvryao_13

	nop

	:l_HDLZInjPYeZsyvqI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_KVaGvaYNyPZKZsHj_7

	nop

	:l_aCGpQcXyfJRxjeKl_24
	if-nez v3, :gl_YRhtKFQGxsdGcdue

	goto/32 :cond_2

	:gl_YRhtKFQGxsdGcdue
    .line 1140
	goto/32 :l_AbpASDqNcjqGKTtU_25

	nop

	:l_dNWeKMiGlbSZOdgY_30
    check-cast v2, Lkotlinx/coroutines/channels/Send;

    .line 96
	goto/32 :l_xGLQVkRczLtdyfaH_31

	nop

	:l_gTAqynxyeQvAIqDA_34
	goto/32 :before_first_instruction

	:xjwQzfSTBkCTcuUA
	goto/32 :l_dUDaOJYmZGGhocXa_35

	nop

	:l_VNJoUniNwecWrpQp_33
    goto :goto_0

	:after_last_instruction

	goto/32 :l_gTAqynxyeQvAIqDA_34

	nop

	:l_xGLQVkRczLtdyfaH_31
    return-object v2

    .line 1145
    .restart local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v1    # "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    .restart local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_3
	goto/32 :l_zTGGPYsTCzXiyRcs_32

	nop

	:l_dUDaOJYmZGGhocXa_35
	goto/32 :WiovrRRfpfWjOhWf
	:l_nNeHyzqvpDkAlcLk_20
    move-object v3, v2

	goto/32 :l_fNeqQLNShtxuqNqs_21

	nop

	:l_fDHVccPUILJMGUuR_29
	if-eqz v3, :gl_LLyoAEPthANbdqwF

	goto/32 :cond_3

	:gl_LLyoAEPthANbdqwF
    .line 1145
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    .end local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
	goto/32 :l_dNWeKMiGlbSZOdgY_30

	nop

	:l_ALNEQntfxQHeLBnD_11
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 1136
    .local v2, "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_MFOqzJKfNfUsFnyB_12

	nop

	:l_IybpqXsCSNFvryao_13
	if-eq v2, v0, :gl_MQBZTLHSmMkVrTcJ

	goto/32 :cond_0

	:gl_MQBZTLHSmMkVrTcJ
	goto/32 :l_aPygVYniOeKeCPId_14

	nop

	:l_OqzTVbNAaJLtLkYS_2
	add-int v0, v0, v1
	goto/32 :l_VOirLEHyRCOSbLgS_3

	nop

	:l_CbCjlmMznMBahYGk_22
    const/4 v4, 0x0

    .line 96
    .local v4, "$i$a$-removeFirstIfIsInstanceOfOrPeekIf-AbstractSendChannel$takeFirstSendOrPeekClosed$1":I
	goto/32 :l_YRRzNhjUGEiDfduY_23

	nop

	:l_lXIpChVvVJgUnRaN_9
    const/4 v1, 0x0

    .line 1134
    .local v1, "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    :goto_0
    nop

    .line 1135
	goto/32 :l_rCTJdJpGLeJWEHwN_10

	nop

	:l_wndLPprTKJbOmkSP_17
	if-eqz v4, :gl_xGLuJUhdKtgSQIId

	goto/32 :cond_1

	:gl_xGLuJUhdKtgSQIId
	goto/32 :l_eSVTOrLUGHoJmWAw_18

	nop

	:l_YRRzNhjUGEiDfduY_23
    instance-of v3, v3, Lkotlinx/coroutines/channels/Closed;

    .end local v3    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v4    # "$i$a$-removeFirstIfIsInstanceOfOrPeekIf-AbstractSendChannel$takeFirstSendOrPeekClosed$1":I
	goto/32 :l_aCGpQcXyfJRxjeKl_24

	nop

	:l_jaIZxCzHwWhsunUH_4
	if-lez v0, :gl_DdvWRnIbalxziBQP

	goto/32 :hNLWXwxDrwvGGBVf

	:gl_DdvWRnIbalxziBQP	goto/32 :l_sNzGdaAlROoUOqfn_5

	nop

	:l_fNeqQLNShtxuqNqs_21
    check-cast v3, Lkotlinx/coroutines/channels/Send;

    .local v3, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_CbCjlmMznMBahYGk_22

	nop

	:l_RyiwBjfryfPmWoMo_16
    instance-of v4, v2, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_wndLPprTKJbOmkSP_17

	nop

	:l_xUFJTRseJgzaHadk_27
    goto :goto_1

    .line 1142
    :cond_2
	goto/32 :l_FUSRoylWDKYeVhpm_28

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_YvgHTSCjfkSUGPFc_0

	nop

	:l_YgCdCqnelYELgoVN_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rsXXHUAsJZVlNZia_23

	nop

	:l_pbIrkmiEHAVEOmUt_11
    const/16 v1, 0x40

	goto/32 :l_HihMlUHUTSxmcUZq_12

	nop

	:l_VTReZayAYMhqhjBb_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wPKJutoRlxnwOlGk_19

	nop

	:l_eUEjvQPsgRXXKYpH_4
	if-lez v0, :gl_GdeJXAJDVCrRttKe

	goto/32 :iCPIKsgAGElaDaWJ

	:gl_GdeJXAJDVCrRttKe	goto/32 :l_oZopQlFpedTAYtPI_5

	nop

	:l_YvgHTSCjfkSUGPFc_0
	const v0, 4
	goto/32 :l_xoAJMBnCIwArwRNa_1

	nop

	:l_vvwqVkTVPOMfrkDE_17
    invoke-direct {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getQueueDebugStateString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_VTReZayAYMhqhjBb_18

	nop

	:l_UDNFkigZjCBHinkX_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vvwqVkTVPOMfrkDE_17

	nop

	:l_VZMrWwhQvYFVaeGi_15
    const/16 v1, 0x7b

	goto/32 :l_UDNFkigZjCBHinkX_16

	nop

	:l_ihRcJdxPLeKnvvWW_21
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getBufferDebugString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_YgCdCqnelYELgoVN_22

	nop

	:l_EhpydDbLjqurnJpz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 433
	goto/32 :l_lOMxwaaOeudbrwui_7

	nop

	:l_HihMlUHUTSxmcUZq_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EaRWSgozvjlGOgRx_13

	nop

	:l_XFEuaOVmgjNgWmGr_25
	goto/32 :before_first_instruction

	:kUebPXzXUHZFezir
	goto/32 :l_OJJQSXAkXWKYuOrO_26

	nop

	:l_zAIukncuFLSBETyD_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_PsBEpsRSKvMfldlL_9

	nop

	:l_BsUPdCjWQYkAAqYF_24
    return-object v0

	:after_last_instruction

	goto/32 :l_XFEuaOVmgjNgWmGr_25

	nop

	:l_kpapZUMSVDsdcJfh_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VZMrWwhQvYFVaeGi_15

	nop

	:l_EaRWSgozvjlGOgRx_13
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_kpapZUMSVDsdcJfh_14

	nop

	:l_PsBEpsRSKvMfldlL_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_kqKEUMuczTMWCyRj_10

	nop

	:l_xoAJMBnCIwArwRNa_1
	const v1, 12
	goto/32 :l_wpFZYNfemhlDcYyd_2

	nop

	:l_wpFZYNfemhlDcYyd_2
	add-int v0, v0, v1
	goto/32 :l_nwUUCBCgQXGkvfrl_3

	nop

	:l_rsXXHUAsJZVlNZia_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_BsUPdCjWQYkAAqYF_24

	nop

	:l_kqKEUMuczTMWCyRj_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pbIrkmiEHAVEOmUt_11

	nop

	:l_obTvQCYPqBoMUPne_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ihRcJdxPLeKnvvWW_21

	nop

	:l_nwUUCBCgQXGkvfrl_3
	rem-int v0, v0, v1
	goto/32 :l_eUEjvQPsgRXXKYpH_4

	nop

	:l_lOMxwaaOeudbrwui_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_zAIukncuFLSBETyD_8

	nop

	:l_OJJQSXAkXWKYuOrO_26
	goto/32 :qrbWHsQJwhLDudaK
	:l_wPKJutoRlxnwOlGk_19
    const/16 v1, 0x7d

	goto/32 :l_obTvQCYPqBoMUPne_20

	nop

	:l_oZopQlFpedTAYtPI_5
	goto/32 :kUebPXzXUHZFezir
	:iCPIKsgAGElaDaWJ
	:qrbWHsQJwhLDudaK

	goto/32 :l_EhpydDbLjqurnJpz_6

	nop

.end method

.method public final trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_UJIQdJriKsplfFqe_0

	nop

	:l_jknHoGcptTuoKGai_42
    throw v1

	:after_last_instruction

	goto/32 :l_SUomuQfiVRLDGhvJ_43

	nop

	:l_uHmJhBFMqLuYzieF_24
    goto :goto_0

    .line 165
    :cond_2
	goto/32 :l_zCdodTaXhbqUvkGp_25

	nop

	:l_kulSPrCTjrHoKaHw_12
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_wuCsxNbjfnmurHpH_13

	nop

	:l_eeElPSMBoeVRbOKz_33
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 168
	goto/32 :l_jMamGULUCArSDjbj_34

	nop

	:l_qFNcakiOqFhtueKj_5
	goto/32 :AcmQIYjilzQUVkqY
	:YUDUulFbkxhEyERs
	:lImnpBtLgNaXvgml

	goto/32 :l_ymilVQmQvLsvygbL_6

	nop

	:l_ymilVQmQvLsvygbL_6
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
	goto/32 :l_zBsNSvucwqmHMXnx_7

	nop

	:l_eFnQyykgdqVSzhBr_11
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_kulSPrCTjrHoKaHw_12

	nop

	:l_SiTHfCXHkZwIIBHJ_14
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_HryJgCiZltNzdrmQ_15

	nop

	:l_ckdZasjITmVvtxjv_3
	rem-int v0, v0, v1
	goto/32 :l_woRyVZKwHCfksjvR_4

	nop

	:l_mDXtAYOfZMVlwkgn_16
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v1

	goto/32 :l_zyzvUAwtUxtBsGUN_17

	nop

	:l_lqmUEcnxOVFwHhsQ_21
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_cfYRmLvhCYwdxnpL_22

	nop

	:l_YWGEEVetADebqyJh_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_RENCOfieJySglBpD_9

	nop

	:l_ogwjWvSHveODwRHw_20
    return-object v1

    .line 163
    .local v1, "closedForSend":Lkotlinx/coroutines/channels/Closed;
    :cond_1
	goto/32 :l_lqmUEcnxOVFwHhsQ_21

	nop

	:l_woRyVZKwHCfksjvR_4
	if-lez v0, :gl_XuYFVIcJFokZrsXe

	goto/32 :YUDUulFbkxhEyERs

	:gl_XuYFVIcJFokZrsXe	goto/32 :l_qFNcakiOqFhtueKj_5

	nop

	:l_iEsLljleRZvrqGdW_18
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_ajCRjpvzNLBHDMHX_19

	nop

	:l_IurtpOTcxDGskdNz_32
    return-object v1

    .line 166
    :cond_3
	goto/32 :l_eeElPSMBoeVRbOKz_33

	nop

	:l_zyzvUAwtUxtBsGUN_17
	if-eqz v1, :gl_YRXyKnfsRgfPAprt

	goto/32 :cond_1

	:gl_YRXyKnfsRgfPAprt
	goto/32 :l_iEsLljleRZvrqGdW_18

	nop

	:l_ONhksFGzjtYJjbwC_38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_BSBByItTwJSOWojI_39

	nop

	:l_wHNbChetglJcfVfA_26
	if-nez v1, :gl_hTZjdyAJdyWJyTet

	goto/32 :cond_3

	:gl_hTZjdyAJdyWJyTet
    .line 166
	goto/32 :l_GVvxabdapEgYVqGx_27

	nop

	:l_VamXPLijdKbuCDzB_31
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .line 156
    :goto_0
	goto/32 :l_IurtpOTcxDGskdNz_32

	nop

	:l_hVnygRFeMbrfzbim_35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_TCJCctgNQqxeuQtL_36

	nop

	:l_GVvxabdapEgYVqGx_27
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_qoSuYQqWxDZOhmTH_28

	nop

	:l_awIBtImAfWrFOzfn_40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_hhpBpyOPXsbEdNZd_41

	nop

	:l_wuCsxNbjfnmurHpH_13
    goto :goto_0

    .line 158
    :cond_0
	goto/32 :l_SiTHfCXHkZwIIBHJ_14

	nop

	:l_ajCRjpvzNLBHDMHX_19
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->failure-PtdJZtk()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ogwjWvSHveODwRHw_20

	nop

	:l_UIJEtlOuvclxNIEp_37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_ONhksFGzjtYJjbwC_38

	nop

	:l_taaxqwuUotvBCWSj_30
    invoke-direct {p0, v2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_VamXPLijdKbuCDzB_31

	nop

	:l_zBsNSvucwqmHMXnx_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 156
    .local v0, "result":Ljava/lang/Object;
    nop

    .line 157
	goto/32 :l_YWGEEVetADebqyJh_8

	nop

	:l_hhpBpyOPXsbEdNZd_41
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jknHoGcptTuoKGai_42

	nop

	:l_RENCOfieJySglBpD_9
	if-eq v0, v1, :gl_PXerqTqpaawwEzbQ

	goto/32 :cond_0

	:gl_PXerqTqpaawwEzbQ
	goto/32 :l_WTuWlpNZVluFfelj_10

	nop

	:l_TCJCctgNQqxeuQtL_36
    const-string/jumbo v3, "trySend returned "

	goto/32 :l_UIJEtlOuvclxNIEp_37

	nop

	:l_zddIfbdAultqHrQU_23
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "closedForSend":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_uHmJhBFMqLuYzieF_24

	nop

	:l_hNJKIWWlPsxlUPZo_1
	const v1, 13
	goto/32 :l_PTNNRRCzNXXRDnvN_2

	nop

	:l_WTuWlpNZVluFfelj_10
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_eFnQyykgdqVSzhBr_11

	nop

	:l_HryJgCiZltNzdrmQ_15
	if-eq v0, v1, :gl_FKCmuCRoxiCHBelu

	goto/32 :cond_2

	:gl_FKCmuCRoxiCHBelu
    .line 162
	goto/32 :l_mDXtAYOfZMVlwkgn_16

	nop

	:l_cfYRmLvhCYwdxnpL_22
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_zddIfbdAultqHrQU_23

	nop

	:l_SUomuQfiVRLDGhvJ_43
	goto/32 :before_first_instruction

	:AcmQIYjilzQUVkqY
	goto/32 :l_tDOutqzIDbVbjjqj_44

	nop

	:l_qoSuYQqWxDZOhmTH_28
    move-object v2, v0

	goto/32 :l_qDBhexFPUVDiMBHV_29

	nop

	:l_BSBByItTwJSOWojI_39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_awIBtImAfWrFOzfn_40

	nop

	:l_zCdodTaXhbqUvkGp_25
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_wHNbChetglJcfVfA_26

	nop

	:l_qDBhexFPUVDiMBHV_29
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_taaxqwuUotvBCWSj_30

	nop

	:l_jMamGULUCArSDjbj_34
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_hVnygRFeMbrfzbim_35

	nop

	:l_tDOutqzIDbVbjjqj_44
	goto/32 :lImnpBtLgNaXvgml
	:l_UJIQdJriKsplfFqe_0
	const v0, 26
	goto/32 :l_hNJKIWWlPsxlUPZo_1

	nop

	:l_PTNNRRCzNXXRDnvN_2
	add-int v0, v0, v1
	goto/32 :l_ckdZasjITmVvtxjv_3

	nop

.end method
