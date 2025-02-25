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

	goto/32 :l_UlIogoLCoitjpGNH_0

	nop

	:l_yjgXbdAOalbFPhQk_3
	rem-int v0, v0, v1
	goto/32 :l_ieCJmyoSUCtHspir_4

	nop

	:l_HuDkFEtieazkJluh_12
    return-void

	:after_last_instruction

	goto/32 :l_WJIiPUmqnfAspuYI_13

	nop

	:l_qCDZdTNsBQXabFxn_8
    const-string v1, "onCloseHandler"

	goto/32 :l_TmeoLuRWwIBCFRcq_9

	nop

	:l_DINGeJKXhrQuzNNA_2
	add-int v0, v0, v1
	goto/32 :l_yjgXbdAOalbFPhQk_3

	nop

	:l_WJIiPUmqnfAspuYI_13
	goto/32 :before_first_instruction

	:osEkAWkVbSWBPtXD
	goto/32 :l_mFyqmmiJtNwGdGtW_14

	nop

	:l_mFyqmmiJtNwGdGtW_14
	goto/32 :MPaExQPnDhJSDeBY
	:l_ieCJmyoSUCtHspir_4
	if-lez v0, :gl_iXYtobbhxakCogru

	goto/32 :bKQrUlqyQojAzFSW

	:gl_iXYtobbhxakCogru	goto/32 :l_yyiTSXIxOfysJBUR_5

	nop

	:l_UlIogoLCoitjpGNH_0
	const v0, 9
	goto/32 :l_gsgeBvnClCqHBKCW_1

	nop

	:l_TmeoLuRWwIBCFRcq_9
    const-class v2, Lkotlinx/coroutines/channels/AbstractSendChannel;

	goto/32 :l_vFAlykmSsIlWrDgu_10

	nop

	:l_gsgeBvnClCqHBKCW_1
	const v1, 15
	goto/32 :l_DINGeJKXhrQuzNNA_2

	nop

	:l_sOvdwNXnTkIRqyMk_11
    sput-object v0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_HuDkFEtieazkJluh_12

	nop

	:l_yyiTSXIxOfysJBUR_5
	goto/32 :osEkAWkVbSWBPtXD
	:bKQrUlqyQojAzFSW
	:MPaExQPnDhJSDeBY

	goto/32 :l_GTeTvcHbTlfInjxS_6

	nop

	:l_vFAlykmSsIlWrDgu_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_sOvdwNXnTkIRqyMk_11

	nop

	:l_vyJQaStkbOjcggDL_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_qCDZdTNsBQXabFxn_8

	nop

	:l_GTeTvcHbTlfInjxS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vyJQaStkbOjcggDL_7

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_GPjcZpVBpucWMXeJ_0

	nop

	:l_uwzBoeYcvjFyAGqE_6
    const/4 v0, 0x0

	goto/32 :l_sQolzztUkyByZdKL_7

	nop

	:l_ZYrEQPOafIxcfyMK_5
    iput-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .line 41
	goto/32 :l_uwzBoeYcvjFyAGqE_6

	nop

	:l_GzTbfsgDutoZkTUK_8
    return-void

	:after_last_instruction

	goto/32 :l_XmTSkiJOzFfuWaTH_9

	nop

	:l_zCvlPkneKRIkGVBR_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    .line 23
	goto/32 :l_XHcluyVgzIciUwoE_3

	nop

	:l_XHcluyVgzIciUwoE_3
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_YaYXfOCtKkgKpgyh_4

	nop

	:l_YaYXfOCtKkgKpgyh_4
    invoke-direct {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;-><init>()V

	goto/32 :l_ZYrEQPOafIxcfyMK_5

	nop

	:l_GPjcZpVBpucWMXeJ_0
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
	goto/32 :l_qlUtuDFfeFKrWbRN_1

	nop

	:l_sQolzztUkyByZdKL_7
    iput-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler:Ljava/lang/Object;

    .line 19
	goto/32 :l_GzTbfsgDutoZkTUK_8

	nop

	:l_XmTSkiJOzFfuWaTH_9
	goto/32 :before_first_instruction

	:l_qlUtuDFfeFKrWbRN_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
	goto/32 :l_zCvlPkneKRIkGVBR_2

	nop

.end method

.method public static final synthetic access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;BFIC)V
    .locals 0

	goto/32 :l_BoTfwMKAGuqUqZoq_0

	nop

	:l_BoTfwMKAGuqUqZoq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oPvRPmqpgaUePyGW_1

	nop

	:l_xkEQnfpYlglIkyDb_6
    return-void

	:after_last_instruction

	goto/32 :l_jBsglhUkNxjNTIaM_7

	nop

	:l_oPvRPmqpgaUePyGW_1
    const/16 p0, 0x2a

	goto/32 :l_ApmYBRcPOARZDSfT_2

	nop

	:l_EMiSkSokYzXZdvZM_4
    add-int p3, p2, p1

	goto/32 :l_wfAxWrJdyUjNUaAr_5

	nop

	:l_ApmYBRcPOARZDSfT_2
    const/16 p1, 0xd2

	goto/32 :l_eZDPYyYnHtbcBacn_3

	nop

	:l_jBsglhUkNxjNTIaM_7
	goto/32 :before_first_instruction

	:l_eZDPYyYnHtbcBacn_3
    mul-int p2, p0, p1

	goto/32 :l_EMiSkSokYzXZdvZM_4

	nop

	:l_wfAxWrJdyUjNUaAr_5
    int-to-double p0, p3

	goto/32 :l_xkEQnfpYlglIkyDb_6

	nop

.end method

.method public static final synthetic access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;CIBF)V
    .locals 0

	goto/32 :l_ZptxhMBVsAiIGyRq_0

	nop

	:l_SnKsZyhrZNLHOrtI_7
	goto/32 :before_first_instruction

	:l_ZBBnUYtJXMvYhBTO_2
    const/16 p1, 0xd2

	goto/32 :l_sqkSkkgxnbKKjDmA_3

	nop

	:l_ZptxhMBVsAiIGyRq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WvZUDKKbAHtSthZd_1

	nop

	:l_WvZUDKKbAHtSthZd_1
    const/16 p0, 0x2a

	goto/32 :l_ZBBnUYtJXMvYhBTO_2

	nop

	:l_gWfVgJntYNqVfyQz_6
    return-void

	:after_last_instruction

	goto/32 :l_SnKsZyhrZNLHOrtI_7

	nop

	:l_mYkhRBQCpDrzFbva_5
    int-to-double p0, p3

	goto/32 :l_gWfVgJntYNqVfyQz_6

	nop

	:l_gTmMyLYZnRBrSCRr_4
    add-int p3, p2, p1

	goto/32 :l_mYkhRBQCpDrzFbva_5

	nop

	:l_sqkSkkgxnbKKjDmA_3
    mul-int p2, p0, p1

	goto/32 :l_gTmMyLYZnRBrSCRr_4

	nop

.end method

.method public static final synthetic access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;BICF)V
    .locals 0

	goto/32 :l_gMDfoYUppPmvjPnp_0

	nop

	:l_xVuGLYBPxZImerSw_4
    add-int p3, p2, p1

	goto/32 :l_MygfVkzjfnhlshSN_5

	nop

	:l_MygfVkzjfnhlshSN_5
    int-to-double p0, p3

	goto/32 :l_alPAQztmFuTYFRYo_6

	nop

	:l_kycsKdBPMKQkVTMA_1
    const/16 p0, 0x2a

	goto/32 :l_tfRlsqUojtrkqkOF_2

	nop

	:l_yRvwHkTqbbBDrrXf_7
	goto/32 :before_first_instruction

	:l_tfRlsqUojtrkqkOF_2
    const/16 p1, 0xd2

	goto/32 :l_CWLMPeiGqofDjlkf_3

	nop

	:l_gMDfoYUppPmvjPnp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kycsKdBPMKQkVTMA_1

	nop

	:l_CWLMPeiGqofDjlkf_3
    mul-int p2, p0, p1

	goto/32 :l_xVuGLYBPxZImerSw_4

	nop

	:l_alPAQztmFuTYFRYo_6
    return-void

	:after_last_instruction

	goto/32 :l_yRvwHkTqbbBDrrXf_7

	nop

.end method

.method public static final synthetic access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V
    .locals 0

	goto/32 :l_dfkwpRBDCmkloDEO_0

	nop

	:l_kfGoXblAMRIhxNYa_3
	goto/32 :before_first_instruction

	:l_DvmLzJKtTCbYfZWO_2
    return-void

	:after_last_instruction

	goto/32 :l_kfGoXblAMRIhxNYa_3

	nop

	:l_OOykScRoLMKZbbvT_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V

	goto/32 :l_DvmLzJKtTCbYfZWO_2

	nop

	:l_dfkwpRBDCmkloDEO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractSendChannel;
    .param p1, "$receiver"    # Lkotlin/coroutines/Continuation;
    .param p2, "element"    # Ljava/lang/Object;
    .param p3, "closed"    # Lkotlinx/coroutines/channels/Closed;

    .line 19
	goto/32 :l_OOykScRoLMKZbbvT_1

	nop

.end method

.method public static final synthetic access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;BCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_eJIZehXeJibQtamE_0

	nop

	:l_zARWgALxJfqVAKXo_7
	goto/32 :before_first_instruction

	:l_VYzBEzLGsewHOnNL_4
    add-int p3, p2, p1

	goto/32 :l_VZYuQamLJHXlfOlO_5

	nop

	:l_foDOAdAcmHuqevWQ_2
    const/16 p1, 0xd2

	goto/32 :l_gOGcGktcaelyAJin_3

	nop

	:l_eJIZehXeJibQtamE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SoeeHFIYIlVNnWnN_1

	nop

	:l_gOGcGktcaelyAJin_3
    mul-int p2, p0, p1

	goto/32 :l_VYzBEzLGsewHOnNL_4

	nop

	:l_yvhneNbzbOHVSNKn_6
    return-void

	:after_last_instruction

	goto/32 :l_zARWgALxJfqVAKXo_7

	nop

	:l_SoeeHFIYIlVNnWnN_1
    const/16 p0, 0x2a

	goto/32 :l_foDOAdAcmHuqevWQ_2

	nop

	:l_VZYuQamLJHXlfOlO_5
    int-to-double p0, p3

	goto/32 :l_yvhneNbzbOHVSNKn_6

	nop

.end method

.method public static final synthetic access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;FLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_orStVPMuNGLedxxS_0

	nop

	:l_orStVPMuNGLedxxS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dGcHcHvyiyjvLhlr_1

	nop

	:l_dGcHcHvyiyjvLhlr_1
    const/16 p0, 0x2a

	goto/32 :l_poPRCIisUObSHKKG_2

	nop

	:l_poPRCIisUObSHKKG_2
    const/16 p1, 0xd2

	goto/32 :l_JynbcxAlcvbsKoIZ_3

	nop

	:l_uKFpgyOCvoYdFeNi_6
    return-void

	:after_last_instruction

	goto/32 :l_fOvcQqiJnSYEMymi_7

	nop

	:l_XQqfCjFlTvaJexUP_4
    add-int p3, p2, p1

	goto/32 :l_rFngQuztFXMStFar_5

	nop

	:l_fOvcQqiJnSYEMymi_7
	goto/32 :before_first_instruction

	:l_rFngQuztFXMStFar_5
    int-to-double p0, p3

	goto/32 :l_uKFpgyOCvoYdFeNi_6

	nop

	:l_JynbcxAlcvbsKoIZ_3
    mul-int p2, p0, p1

	goto/32 :l_XQqfCjFlTvaJexUP_4

	nop

.end method

.method public static final synthetic access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;FCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_TbyoZlgFwOzWOllh_0

	nop

	:l_TbyoZlgFwOzWOllh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ekrSNqUbkMpPGCAg_1

	nop

	:l_jFOChQXXtExuCXuT_6
    return-void

	:after_last_instruction

	goto/32 :l_UjdEZtadgMPLTMsS_7

	nop

	:l_TiIYxFWLDjdsDrTP_2
    const/16 p1, 0xd2

	goto/32 :l_GrRfElUCuNXNsoWl_3

	nop

	:l_GrRfElUCuNXNsoWl_3
    mul-int p2, p0, p1

	goto/32 :l_uHxhTVxzuPLncwmy_4

	nop

	:l_ekrSNqUbkMpPGCAg_1
    const/16 p0, 0x2a

	goto/32 :l_TiIYxFWLDjdsDrTP_2

	nop

	:l_eJXRnwRwvYyqELAF_5
    int-to-double p0, p3

	goto/32 :l_jFOChQXXtExuCXuT_6

	nop

	:l_uHxhTVxzuPLncwmy_4
    add-int p3, p2, p1

	goto/32 :l_eJXRnwRwvYyqELAF_5

	nop

	:l_UjdEZtadgMPLTMsS_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;)Z
    .locals 1

	goto/32 :l_uHTUczaUGLWBhkrG_0

	nop

	:l_WVsVOwLdrJiNDXtv_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->isFullImpl()Z

    move-result v0

	goto/32 :l_drWqacWLJWVRIHxR_2

	nop

	:l_uHTUczaUGLWBhkrG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractSendChannel;

    .line 19
	goto/32 :l_WVsVOwLdrJiNDXtv_1

	nop

	:l_IKHwsIzBnezrjUVA_3
	goto/32 :before_first_instruction

	:l_drWqacWLJWVRIHxR_2
    return v0

	:after_last_instruction

	goto/32 :l_IKHwsIzBnezrjUVA_3

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;BLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_PAizKGXQBjFUFTLN_0

	nop

	:l_PAizKGXQBjFUFTLN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DareIQklFcxGRJbx_1

	nop

	:l_KtcTAyqmjiMMYKvT_3
    mul-int p2, p0, p1

	goto/32 :l_JYDRgiXRBZVGlYnl_4

	nop

	:l_JYDRgiXRBZVGlYnl_4
    add-int p3, p2, p1

	goto/32 :l_HoasXVOxUeoyhWnx_5

	nop

	:l_HoasXVOxUeoyhWnx_5
    int-to-double p0, p3

	goto/32 :l_KcXKmAmByZsKMpHa_6

	nop

	:l_KcXKmAmByZsKMpHa_6
    return-void

	:after_last_instruction

	goto/32 :l_NaigTllyYnvjvbAs_7

	nop

	:l_NaigTllyYnvjvbAs_7
	goto/32 :before_first_instruction

	:l_DareIQklFcxGRJbx_1
    const/16 p0, 0x2a

	goto/32 :l_hGMqbkiUdjZyglko_2

	nop

	:l_hGMqbkiUdjZyglko_2
    const/16 p1, 0xd2

	goto/32 :l_KtcTAyqmjiMMYKvT_3

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;BSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_qOLSNKYzQihkflUY_0

	nop

	:l_KFibwklrlHjeUCjz_6
    return-void

	:after_last_instruction

	goto/32 :l_GNJWqDryJzXmpspi_7

	nop

	:l_XzImkWdisIfpaMKg_5
    int-to-double p0, p3

	goto/32 :l_KFibwklrlHjeUCjz_6

	nop

	:l_GNJWqDryJzXmpspi_7
	goto/32 :before_first_instruction

	:l_vkdevQawwecstRBC_2
    const/16 p1, 0xd2

	goto/32 :l_OIMXCJBjlzCrFjQA_3

	nop

	:l_KVVsuGlGmnPQAcjU_4
    add-int p3, p2, p1

	goto/32 :l_XzImkWdisIfpaMKg_5

	nop

	:l_qOLSNKYzQihkflUY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WQjJEbXYYDZfNldi_1

	nop

	:l_OIMXCJBjlzCrFjQA_3
    mul-int p2, p0, p1

	goto/32 :l_KVVsuGlGmnPQAcjU_4

	nop

	:l_WQjJEbXYYDZfNldi_1
    const/16 p0, 0x2a

	goto/32 :l_vkdevQawwecstRBC_2

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_aqVxYfBwrZSbxzbZ_0

	nop

	:l_mHqiWBkgtImlYADP_3
    mul-int p2, p0, p1

	goto/32 :l_XNjsVhKEYlaVbQFG_4

	nop

	:l_XNjsVhKEYlaVbQFG_4
    add-int p3, p2, p1

	goto/32 :l_BrHUALnXHMzwwcWS_5

	nop

	:l_BrHUALnXHMzwwcWS_5
    int-to-double p0, p3

	goto/32 :l_XGKoJiNyyCyTqlmT_6

	nop

	:l_nsyUvTTTGqnGMqOy_2
    const/16 p1, 0xd2

	goto/32 :l_mHqiWBkgtImlYADP_3

	nop

	:l_XGKoJiNyyCyTqlmT_6
    return-void

	:after_last_instruction

	goto/32 :l_qHgfZwaGjcjCyVJq_7

	nop

	:l_WKjYZAhBKjRfijnr_1
    const/16 p0, 0x2a

	goto/32 :l_nsyUvTTTGqnGMqOy_2

	nop

	:l_qHgfZwaGjcjCyVJq_7
	goto/32 :before_first_instruction

	:l_aqVxYfBwrZSbxzbZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WKjYZAhBKjRfijnr_1

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_xAdACxtgYSteIxXj_0

	nop

	:l_KgOHXPozgPlaGflr_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/AbstractSendChannel;->registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_EeaoIrvDblgzyZuP_2

	nop

	:l_UgTDwCAXnnwZPlNA_3
	goto/32 :before_first_instruction

	:l_EeaoIrvDblgzyZuP_2
    return-void

	:after_last_instruction

	goto/32 :l_UgTDwCAXnnwZPlNA_3

	nop

	:l_xAdACxtgYSteIxXj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractSendChannel;
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p2, "element"    # Ljava/lang/Object;
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;

    .line 19
	goto/32 :l_KgOHXPozgPlaGflr_1

	nop

.end method

.method public static final synthetic access$sendSuspend(Lkotlinx/coroutines/channels/AbstractSendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;BFZS)V
    .locals 0

	goto/32 :l_TxNPrTHhRfnPFiUb_0

	nop

	:l_bJVAntOAPVLUpQwC_4
    add-int p3, p2, p1

	goto/32 :l_EAWJpiWDGQEIfaLQ_5

	nop

	:l_osdvjOTVjoDGeMnV_1
    const/16 p0, 0x2a

	goto/32 :l_laCSmuUqlgjBaLYv_2

	nop

	:l_laCSmuUqlgjBaLYv_2
    const/16 p1, 0xd2

	goto/32 :l_JhtRoTnfdUVnZpmJ_3

	nop

	:l_EAWJpiWDGQEIfaLQ_5
    int-to-double p0, p3

	goto/32 :l_RDoRWuhWehPeXbFO_6

	nop

	:l_JhtRoTnfdUVnZpmJ_3
    mul-int p2, p0, p1

	goto/32 :l_bJVAntOAPVLUpQwC_4

	nop

	:l_uVfrWKnLkvLeJZkc_7
	goto/32 :before_first_instruction

	:l_TxNPrTHhRfnPFiUb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_osdvjOTVjoDGeMnV_1

	nop

	:l_RDoRWuhWehPeXbFO_6
    return-void

	:after_last_instruction

	goto/32 :l_uVfrWKnLkvLeJZkc_7

	nop

.end method

.method public static final synthetic access$sendSuspend(Lkotlinx/coroutines/channels/AbstractSendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ZFBS)V
    .locals 0

	goto/32 :l_TZpcmnQRGASTBpeS_0

	nop

	:l_uGRGmTzRdOzMLsqj_4
    add-int p3, p2, p1

	goto/32 :l_cGtXaFJGHTpfasuV_5

	nop

	:l_QBjdzQWExFeXQCvl_3
    mul-int p2, p0, p1

	goto/32 :l_uGRGmTzRdOzMLsqj_4

	nop

	:l_JrLMXCXYPjvCMMVm_1
    const/16 p0, 0x2a

	goto/32 :l_jcbMdrkzmBKmyecN_2

	nop

	:l_jcbMdrkzmBKmyecN_2
    const/16 p1, 0xd2

	goto/32 :l_QBjdzQWExFeXQCvl_3

	nop

	:l_YFgkIgZownnjiNlx_7
	goto/32 :before_first_instruction

	:l_gCjhFFmZxshvXREn_6
    return-void

	:after_last_instruction

	goto/32 :l_YFgkIgZownnjiNlx_7

	nop

	:l_cGtXaFJGHTpfasuV_5
    int-to-double p0, p3

	goto/32 :l_gCjhFFmZxshvXREn_6

	nop

	:l_TZpcmnQRGASTBpeS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JrLMXCXYPjvCMMVm_1

	nop

.end method

.method public static final synthetic access$sendSuspend(Lkotlinx/coroutines/channels/AbstractSendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;BZFS)V
    .locals 0

	goto/32 :l_LiTIrdCwXurgDDkn_0

	nop

	:l_wtHybvFNnSmXchrn_7
	goto/32 :before_first_instruction

	:l_wdugdmlQLlJzBsfm_4
    add-int p3, p2, p1

	goto/32 :l_SODnonkbTrJZGptc_5

	nop

	:l_XGmbvBMaoDOHIjmC_3
    mul-int p2, p0, p1

	goto/32 :l_wdugdmlQLlJzBsfm_4

	nop

	:l_LiTIrdCwXurgDDkn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DsZOYkbMaxwMZODQ_1

	nop

	:l_SODnonkbTrJZGptc_5
    int-to-double p0, p3

	goto/32 :l_AxiQGKLwuZlAqcDV_6

	nop

	:l_DsZOYkbMaxwMZODQ_1
    const/16 p0, 0x2a

	goto/32 :l_DtuuExGbKPqrmVER_2

	nop

	:l_DtuuExGbKPqrmVER_2
    const/16 p1, 0xd2

	goto/32 :l_XGmbvBMaoDOHIjmC_3

	nop

	:l_AxiQGKLwuZlAqcDV_6
    return-void

	:after_last_instruction

	goto/32 :l_wtHybvFNnSmXchrn_7

	nop

.end method

.method public static final synthetic access$sendSuspend(Lkotlinx/coroutines/channels/AbstractSendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SGjqPSBEPcvaIsAk_0

	nop

	:l_LHwcJCfnUZJvSfFJ_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZqNOqAyuHewYhOUS_2

	nop

	:l_SLBWmCmNlMWbpBgY_3
	goto/32 :before_first_instruction

	:l_ZqNOqAyuHewYhOUS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SLBWmCmNlMWbpBgY_3

	nop

	:l_SGjqPSBEPcvaIsAk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractSendChannel;
    .param p1, "element"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 19
	goto/32 :l_LHwcJCfnUZJvSfFJ_1

	nop

.end method

.method private final countQueueSize(ZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_dwomEMdVUdBhJQtv_0

	nop

	:l_hXILZkFeudQeGDjk_4
    add-int p3, p2, p1

	goto/32 :l_iWatwNUQQbnQbgld_5

	nop

	:l_dwomEMdVUdBhJQtv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FMMrBXyVDzDcXAcT_1

	nop

	:l_ujLbVIvgqESzKbiV_7
	goto/32 :before_first_instruction

	:l_PkugcJUSmldbfPzD_3
    mul-int p2, p0, p1

	goto/32 :l_hXILZkFeudQeGDjk_4

	nop

	:l_FMMrBXyVDzDcXAcT_1
    const/16 p0, 0x2a

	goto/32 :l_DyTFAhyatuETcAyi_2

	nop

	:l_ZqXSsiNLHuIttsEs_6
    return-void

	:after_last_instruction

	goto/32 :l_ujLbVIvgqESzKbiV_7

	nop

	:l_DyTFAhyatuETcAyi_2
    const/16 p1, 0xd2

	goto/32 :l_PkugcJUSmldbfPzD_3

	nop

	:l_iWatwNUQQbnQbgld_5
    int-to-double p0, p3

	goto/32 :l_ZqXSsiNLHuIttsEs_6

	nop

.end method

.method private final countQueueSize(Ljava/lang/String;ZIS)V
    .locals 0

	goto/32 :l_FhwDgwsXHAceJiih_0

	nop

	:l_hKCZwVsbUEPIfkni_7
	goto/32 :before_first_instruction

	:l_XpAQdyrnTksOBdjJ_4
    add-int p3, p2, p1

	goto/32 :l_vtNWbBbTBnmyNyvi_5

	nop

	:l_viVRwwbjTkPmPBoZ_1
    const/16 p0, 0x2a

	goto/32 :l_OPtjrrDJiENCXbvi_2

	nop

	:l_OPtjrrDJiENCXbvi_2
    const/16 p1, 0xd2

	goto/32 :l_PqhAEEMdvTCeLYwJ_3

	nop

	:l_vtNWbBbTBnmyNyvi_5
    int-to-double p0, p3

	goto/32 :l_crIBmpWTwjXYNwDK_6

	nop

	:l_crIBmpWTwjXYNwDK_6
    return-void

	:after_last_instruction

	goto/32 :l_hKCZwVsbUEPIfkni_7

	nop

	:l_FhwDgwsXHAceJiih_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_viVRwwbjTkPmPBoZ_1

	nop

	:l_PqhAEEMdvTCeLYwJ_3
    mul-int p2, p0, p1

	goto/32 :l_XpAQdyrnTksOBdjJ_4

	nop

.end method

.method private final countQueueSize(Ljava/lang/String;SZI)V
    .locals 0

	goto/32 :l_HLtsAZosxzQWMBMa_0

	nop

	:l_OwwzOgBZtOIEhTiq_2
    const/16 p1, 0xd2

	goto/32 :l_MpYJPAEjXqIMijov_3

	nop

	:l_tXQAccxONamsWLll_6
    return-void

	:after_last_instruction

	goto/32 :l_nzGBAjJcdWcaonNX_7

	nop

	:l_vjygljTroNgNXbnz_1
    const/16 p0, 0x2a

	goto/32 :l_OwwzOgBZtOIEhTiq_2

	nop

	:l_HLtsAZosxzQWMBMa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vjygljTroNgNXbnz_1

	nop

	:l_sIuhIkVpFXShosXC_5
    int-to-double p0, p3

	goto/32 :l_tXQAccxONamsWLll_6

	nop

	:l_MpYJPAEjXqIMijov_3
    mul-int p2, p0, p1

	goto/32 :l_LWVWcLZoUJSmsGzL_4

	nop

	:l_LWVWcLZoUJSmsGzL_4
    add-int p3, p2, p1

	goto/32 :l_sIuhIkVpFXShosXC_5

	nop

	:l_nzGBAjJcdWcaonNX_7
	goto/32 :before_first_instruction

.end method

.method private final countQueueSize()I
    .locals 6

	goto/32 :l_peiDNSBozlrWvHDL_0

	nop

	:l_rWdnZrOgwQBMcAjA_14
    instance-of v4, v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_XoxqyLVFhjcGQnmx_15

	nop

	:l_qjzeTjTUcldmMDlM_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
	goto/32 :l_PKwhWsfquzGnZqYw_9

	nop

	:l_HVwqncgqLaJCsLAD_22
	goto/32 :before_first_instruction

	:QFKKjwzLjGECjaYV
	goto/32 :l_IUZmtziwBKwNHzdi_23

	nop

	:l_QCtuCwUWKnYEDRxm_20
    goto :goto_0

    .line 1201
    :cond_1
    nop

    .line 456
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .end local v2    # "$i$f$forEach":I
    .end local v3    # "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_ROtJhRtHeuhmvBrP_21

	nop

	:l_FkwzLpOzMRpWQLbG_12
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_yIhdFVIZaXToQrmE_13

	nop

	:l_SJgTyLrKUCyHKIkf_5
	goto/32 :QFKKjwzLjGECjaYV
	:BGDLadoHDAVrEkUH
	:TpBhvHkNvfrshloo

	goto/32 :l_PZGuzZuQsAgAgmLq_6

	nop

	:l_PZGuzZuQsAgAgmLq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 454
	goto/32 :l_AwwicEBkMQTyLVEJ_7

	nop

	:l_EqHspcJTuOvXZQyw_16
    move-object v4, v3

    .local v4, "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_yyqyJemhYyNMzTgM_17

	nop

	:l_IUZmtziwBKwNHzdi_23
	goto/32 :TpBhvHkNvfrshloo
	:l_ihDBNTxVJfrnVIzq_4
	if-lez v0, :gl_PVphaQIbwWaczljN

	goto/32 :BGDLadoHDAVrEkUH

	:gl_PVphaQIbwWaczljN	goto/32 :l_SJgTyLrKUCyHKIkf_5

	nop

	:l_AwwicEBkMQTyLVEJ_7
    const/4 v0, 0x0

    .line 455
    .local v0, "size":I
	goto/32 :l_qjzeTjTUcldmMDlM_8

	nop

	:l_HVUKAGtwvwKJdQWj_3
	rem-int v0, v0, v1
	goto/32 :l_ihDBNTxVJfrnVIzq_4

	nop

	:l_PKwhWsfquzGnZqYw_9
    const/4 v2, 0x0

    .line 1196
    .local v2, "$i$f$forEach":I
	goto/32 :l_yagMRfLSKFDEDybt_10

	nop

	:l_yyqyJemhYyNMzTgM_17
    const/4 v5, 0x0

    .line 455
    .local v5, "$i$a$-forEach-AbstractSendChannel$countQueueSize$1":I
	goto/32 :l_NmHLWwjYRzspzwqG_18

	nop

	:l_XoxqyLVFhjcGQnmx_15
	if-nez v4, :gl_RlXCxGHOjSESrPkR

	goto/32 :cond_0

	:gl_RlXCxGHOjSESrPkR
	goto/32 :l_EqHspcJTuOvXZQyw_16

	nop

	:l_WbpKzRCiQhpjnymQ_2
	add-int v0, v0, v1
	goto/32 :l_HVUKAGtwvwKJdQWj_3

	nop

	:l_xPvhmLnCNzGnNTkQ_19
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

	goto/32 :l_QCtuCwUWKnYEDRxm_20

	nop

	:l_tmXoEMUxzxLvFYMF_1
	const v1, 13
	goto/32 :l_WbpKzRCiQhpjnymQ_2

	nop

	:l_yagMRfLSKFDEDybt_10
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_eOGVGHSYWiRuUmLf_11

	nop

	:l_ROtJhRtHeuhmvBrP_21
    return v0

	:after_last_instruction

	goto/32 :l_HVwqncgqLaJCsLAD_22

	nop

	:l_peiDNSBozlrWvHDL_0
	const v0, 25
	goto/32 :l_tmXoEMUxzxLvFYMF_1

	nop

	:l_eOGVGHSYWiRuUmLf_11
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 1197
    .local v3, "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_FkwzLpOzMRpWQLbG_12

	nop

	:l_NmHLWwjYRzspzwqG_18
    add-int/lit8 v0, v0, 0x1

    .line 1199
    .end local v4    # "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$a$-forEach-AbstractSendChannel$countQueueSize$1":I
    :cond_0
	goto/32 :l_xPvhmLnCNzGnNTkQ_19

	nop

	:l_yIhdFVIZaXToQrmE_13
	if-eqz v4, :gl_yDSnDteAkNnZXOiA

	goto/32 :cond_1

	:gl_yDSnDteAkNnZXOiA
    .line 1198
	goto/32 :l_rWdnZrOgwQBMcAjA_14

	nop

.end method

.method private final getQueueDebugStateString(CLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_GXjgXEDtCadKJzhb_0

	nop

	:l_cTawtmpUZQoVydsf_3
    mul-int p2, p0, p1

	goto/32 :l_hgvlFDkkUcoHlgpO_4

	nop

	:l_wWUsqEuIDdSlDSYP_5
    int-to-double p0, p3

	goto/32 :l_ZNvrPVbgTOSgSInJ_6

	nop

	:l_GXjgXEDtCadKJzhb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ThXprYCfdrkELdui_1

	nop

	:l_ThXprYCfdrkELdui_1
    const/16 p0, 0x2a

	goto/32 :l_RywXcZBHCQFjVJxp_2

	nop

	:l_ZNvrPVbgTOSgSInJ_6
    return-void

	:after_last_instruction

	goto/32 :l_eGiDCwyqhgbxqCCJ_7

	nop

	:l_hgvlFDkkUcoHlgpO_4
    add-int p3, p2, p1

	goto/32 :l_wWUsqEuIDdSlDSYP_5

	nop

	:l_eGiDCwyqhgbxqCCJ_7
	goto/32 :before_first_instruction

	:l_RywXcZBHCQFjVJxp_2
    const/16 p1, 0xd2

	goto/32 :l_cTawtmpUZQoVydsf_3

	nop

.end method

.method private final getQueueDebugStateString(ZLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_RZpAPGRwZeKGTusP_0

	nop

	:l_vnvqFYchazLgBXNw_3
    mul-int p2, p0, p1

	goto/32 :l_axCTASzMqTGCaKMl_4

	nop

	:l_laWiJTpfZkxrdBAk_7
	goto/32 :before_first_instruction

	:l_VczFUZbOtCHDYNgO_5
    int-to-double p0, p3

	goto/32 :l_BAbtRwZJKkwDFjvt_6

	nop

	:l_RZpAPGRwZeKGTusP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xiNGUQIWdmUdTonU_1

	nop

	:l_xiNGUQIWdmUdTonU_1
    const/16 p0, 0x2a

	goto/32 :l_YuoSFCXPzEbOgmlx_2

	nop

	:l_YuoSFCXPzEbOgmlx_2
    const/16 p1, 0xd2

	goto/32 :l_vnvqFYchazLgBXNw_3

	nop

	:l_BAbtRwZJKkwDFjvt_6
    return-void

	:after_last_instruction

	goto/32 :l_laWiJTpfZkxrdBAk_7

	nop

	:l_axCTASzMqTGCaKMl_4
    add-int p3, p2, p1

	goto/32 :l_VczFUZbOtCHDYNgO_5

	nop

.end method

.method private final getQueueDebugStateString(Ljava/lang/String;ZCS)V
    .locals 0

	goto/32 :l_RMrfkLfMBHIDuzdj_0

	nop

	:l_OUDbPYLBrzyymTtj_6
    return-void

	:after_last_instruction

	goto/32 :l_pZUeztKxJFoeVeNq_7

	nop

	:l_RMrfkLfMBHIDuzdj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LlIkCgjvxUaIHRTI_1

	nop

	:l_VfqsKnnwyZTySnPK_4
    add-int p3, p2, p1

	goto/32 :l_UcVSKUuwDOXhysVh_5

	nop

	:l_UcVSKUuwDOXhysVh_5
    int-to-double p0, p3

	goto/32 :l_OUDbPYLBrzyymTtj_6

	nop

	:l_mvGEtHxiylGosTyE_2
    const/16 p1, 0xd2

	goto/32 :l_mRWabrRWPcDYOyYB_3

	nop

	:l_pZUeztKxJFoeVeNq_7
	goto/32 :before_first_instruction

	:l_mRWabrRWPcDYOyYB_3
    mul-int p2, p0, p1

	goto/32 :l_VfqsKnnwyZTySnPK_4

	nop

	:l_LlIkCgjvxUaIHRTI_1
    const/16 p0, 0x2a

	goto/32 :l_mvGEtHxiylGosTyE_2

	nop

.end method

.method private final getQueueDebugStateString()Ljava/lang/String;
    .locals 5

	goto/32 :l_JThfrbNHmWCQLnWN_0

	nop

	:l_XLQItHYALBwRVJjq_52
	goto/32 :before_first_instruction

	:kvjYjchlnDQzYUwb
	goto/32 :l_wIOzFkBWExQpkJKo_53

	nop

	:l_rCOCOtNsDNrIXewx_30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 439
    :goto_0
    nop

    .line 445
    .local v1, "result":Ljava/lang/String;
	goto/32 :l_llOdyCbCwnljuQgX_31

	nop

	:l_wammdgsApPmynana_37
    const-string v4, ",queueSize="

	goto/32 :l_DQVmeKareNLaoJyT_38

	nop

	:l_figJyuhYGPESpGia_47
    const-string v4, ",closedForSend="

	goto/32 :l_QcVBvDTmHWhnjsMP_48

	nop

	:l_GLTAfFHmEnGTfJPt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 437
	goto/32 :l_oqVpKrWESxuhbsDo_7

	nop

	:l_bkfffiTrwfIzjwtK_12
    return-object v1

    .line 439
    :cond_0
    nop

    .line 440
	goto/32 :l_biGXbTNFbyuJDTQJ_13

	nop

	:l_QInEbieqQxUNfyru_19
    const-string v1, "ReceiveQueued"

	goto/32 :l_zPZWoEmIMdBFcRdg_20

	nop

	:l_qKaeFLqrPQSmMIMJ_14
	if-nez v1, :gl_APAmyvSomGsNwUqO

	goto/32 :cond_1

	:gl_APAmyvSomGsNwUqO
	goto/32 :l_MQhFLCWeUcxeNjZL_15

	nop

	:l_wueiCscGrYQZkKaa_17
    instance-of v1, v0, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_oNHPciYLsssODqTb_18

	nop

	:l_oqVpKrWESxuhbsDo_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_JbqPbUjWwMsNgdtI_8

	nop

	:l_ZHghZdtgzgMUSMvf_41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 448
	goto/32 :l_VhPaXHVQvoroKsyW_42

	nop

	:l_JCXoqNJvZaVokydv_5
	goto/32 :kvjYjchlnDQzYUwb
	:mJkeMHHBLZhJhqBA
	:sjuEQXdafOEgweJx

	goto/32 :l_GLTAfFHmEnGTfJPt_6

	nop

	:l_tHazdyknmZCFKSEk_51
    return-object v1

	:after_last_instruction

	goto/32 :l_XLQItHYALBwRVJjq_52

	nop

	:l_SEOOdJZeIobHhvXM_9
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_xnqCBFDjKOeUaFMr_10

	nop

	:l_ecFZSGlRxmnokhZW_22
	if-nez v1, :gl_HrgzvsyuOvqPOucm

	goto/32 :cond_3

	:gl_HrgzvsyuOvqPOucm
	goto/32 :l_VLpXMQLkMDAkxMeL_23

	nop

	:l_WvFZoDyLzcyjHtUO_34
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_WVlQyVeYAuzhdiPB_35

	nop

	:l_fYZExCgWamwbntpZ_28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_qRuKaAYBwTXlsVGk_29

	nop

	:l_oNHPciYLsssODqTb_18
	if-nez v1, :gl_LNZkbRRwqAmhQCyv

	goto/32 :cond_2

	:gl_LNZkbRRwqAmhQCyv
	goto/32 :l_QInEbieqQxUNfyru_19

	nop

	:l_NNyzBqTbLRQjxHsw_2
	add-int v0, v0, v1
	goto/32 :l_uxLLbmAsfCtDPOsC_3

	nop

	:l_JpNMuXBUjZQimhUx_26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ZILXwlOOikikMCCW_27

	nop

	:l_qYCCRFIOpNeEfEex_25
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_JpNMuXBUjZQimhUx_26

	nop

	:l_uxLLbmAsfCtDPOsC_3
	rem-int v0, v0, v1
	goto/32 :l_PIqeHSjkXOYEuwte_4

	nop

	:l_VhPaXHVQvoroKsyW_42
    instance-of v3, v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_YjWTDOZfKTYbxYgF_43

	nop

	:l_VLpXMQLkMDAkxMeL_23
    const-string v1, "SendQueued"

	goto/32 :l_SCsyYSTRBQGVINKw_24

	nop

	:l_WVlQyVeYAuzhdiPB_35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ciKasUooXqkLDkqY_36

	nop

	:l_jVSmYyIHrXOhppFD_11
    const-string v1, "EmptyQueue"

	goto/32 :l_bkfffiTrwfIzjwtK_12

	nop

	:l_ZILXwlOOikikMCCW_27
    const-string v2, "UNEXPECTED:"

	goto/32 :l_fYZExCgWamwbntpZ_28

	nop

	:l_YjWTDOZfKTYbxYgF_43
	if-nez v3, :gl_XkESaZGnwPCFCLOC

	goto/32 :cond_4

	:gl_XkESaZGnwPCFCLOC
	goto/32 :l_FeNyTLnKWzcBdjFw_44

	nop

	:l_FQKrZoPsEkqDKDqf_21
    instance-of v1, v0, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_ecFZSGlRxmnokhZW_22

	nop

	:l_aASgYScvqIuGsaaS_49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_HzuYeoXQktEPrlaA_50

	nop

	:l_QcVBvDTmHWhnjsMP_48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_aASgYScvqIuGsaaS_49

	nop

	:l_MQhFLCWeUcxeNjZL_15
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_kWHpdEDQEKLUHWcn_16

	nop

	:l_wIOzFkBWExQpkJKo_53
	goto/32 :sjuEQXdafOEgweJx
	:l_JThfrbNHmWCQLnWN_0
	const v0, 26
	goto/32 :l_nQUnkccivdGxZPEk_1

	nop

	:l_BiiTYHxOFcvjQdvN_40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_ZHghZdtgzgMUSMvf_41

	nop

	:l_ciKasUooXqkLDkqY_36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_wammdgsApPmynana_37

	nop

	:l_kWHpdEDQEKLUHWcn_16
    goto :goto_0

    .line 441
    :cond_1
	goto/32 :l_wueiCscGrYQZkKaa_17

	nop

	:l_HzuYeoXQktEPrlaA_50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 450
    :cond_4
	goto/32 :l_tHazdyknmZCFKSEk_51

	nop

	:l_xnqCBFDjKOeUaFMr_10
	if-eq v0, v1, :gl_rdVQYzOOgvvyzqmV

	goto/32 :cond_0

	:gl_rdVQYzOOgvvyzqmV
	goto/32 :l_jVSmYyIHrXOhppFD_11

	nop

	:l_qRuKaAYBwTXlsVGk_29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_rCOCOtNsDNrIXewx_30

	nop

	:l_PIqeHSjkXOYEuwte_4
	if-lez v0, :gl_RGgkflMZfdQSiIDh

	goto/32 :mJkeMHHBLZhJhqBA

	:gl_RGgkflMZfdQSiIDh	goto/32 :l_JCXoqNJvZaVokydv_5

	nop

	:l_zDqjJCELsfpeyTBL_45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_mTvZYFGiavqxWYKD_46

	nop

	:l_nQUnkccivdGxZPEk_1
	const v1, 24
	goto/32 :l_NNyzBqTbLRQjxHsw_2

	nop

	:l_FeNyTLnKWzcBdjFw_44
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_zDqjJCELsfpeyTBL_45

	nop

	:l_wtumSyCsxkwgckme_32
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 446
    .local v2, "tail":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_KwyzzXzZfpQjxNJu_33

	nop

	:l_KwyzzXzZfpQjxNJu_33
	if-ne v2, v0, :gl_CKPWeztDEiEljILb

	goto/32 :cond_4

	:gl_CKPWeztDEiEljILb
    .line 447
	goto/32 :l_WvFZoDyLzcyjHtUO_34

	nop

	:l_YdQvMFJVjftelkDU_39
    invoke-direct {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->countQueueSize()I

    move-result v4

	goto/32 :l_BiiTYHxOFcvjQdvN_40

	nop

	:l_DQVmeKareNLaoJyT_38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_YdQvMFJVjftelkDU_39

	nop

	:l_zPZWoEmIMdBFcRdg_20
    goto :goto_0

    .line 442
    :cond_2
	goto/32 :l_FQKrZoPsEkqDKDqf_21

	nop

	:l_JbqPbUjWwMsNgdtI_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    .line 438
    .local v0, "head":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_SEOOdJZeIobHhvXM_9

	nop

	:l_llOdyCbCwnljuQgX_31
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_wtumSyCsxkwgckme_32

	nop

	:l_mTvZYFGiavqxWYKD_46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_figJyuhYGPESpGia_47

	nop

	:l_biGXbTNFbyuJDTQJ_13
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_qKaeFLqrPQSmMIMJ_14

	nop

	:l_SCsyYSTRBQGVINKw_24
    goto :goto_0

    .line 443
    :cond_3
	goto/32 :l_qYCCRFIOpNeEfEex_25

	nop

.end method

.method private final helpClose(Lkotlinx/coroutines/channels/Closed;FBZS)V
    .locals 0

	goto/32 :l_mvOMHpNxwgXqVUVh_0

	nop

	:l_nScqCEMHSqCKyYoB_2
    const/16 p1, 0xd2

	goto/32 :l_zTlQwWicrlemEASl_3

	nop

	:l_zTlQwWicrlemEASl_3
    mul-int p2, p0, p1

	goto/32 :l_DewaOuWipMCJMCJb_4

	nop

	:l_NWVbpVmCSQupffHa_6
    return-void

	:after_last_instruction

	goto/32 :l_qayAPEkPoaxyhFlD_7

	nop

	:l_YBJBnpfvaOYbLTmu_1
    const/16 p0, 0x2a

	goto/32 :l_nScqCEMHSqCKyYoB_2

	nop

	:l_DewaOuWipMCJMCJb_4
    add-int p3, p2, p1

	goto/32 :l_AalIKjXPBoIfJYzK_5

	nop

	:l_mvOMHpNxwgXqVUVh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YBJBnpfvaOYbLTmu_1

	nop

	:l_qayAPEkPoaxyhFlD_7
	goto/32 :before_first_instruction

	:l_AalIKjXPBoIfJYzK_5
    int-to-double p0, p3

	goto/32 :l_NWVbpVmCSQupffHa_6

	nop

.end method

.method private final helpClose(Lkotlinx/coroutines/channels/Closed;BZSF)V
    .locals 0

	goto/32 :l_nJMrfseaMBrMTeed_0

	nop

	:l_oQMHyPnqEMHLVJny_4
    add-int p3, p2, p1

	goto/32 :l_LjLiFHJvouXfcaAM_5

	nop

	:l_aqcJsfZHWhqCqUqF_1
    const/16 p0, 0x2a

	goto/32 :l_VouHnXuIACpMNCLB_2

	nop

	:l_eyxIPdopThylBJLX_6
    return-void

	:after_last_instruction

	goto/32 :l_neVGBnDsRYhZpPfO_7

	nop

	:l_TJBZCFRIkswAIuwo_3
    mul-int p2, p0, p1

	goto/32 :l_oQMHyPnqEMHLVJny_4

	nop

	:l_VouHnXuIACpMNCLB_2
    const/16 p1, 0xd2

	goto/32 :l_TJBZCFRIkswAIuwo_3

	nop

	:l_neVGBnDsRYhZpPfO_7
	goto/32 :before_first_instruction

	:l_LjLiFHJvouXfcaAM_5
    int-to-double p0, p3

	goto/32 :l_eyxIPdopThylBJLX_6

	nop

	:l_nJMrfseaMBrMTeed_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aqcJsfZHWhqCqUqF_1

	nop

.end method

.method private final helpClose(Lkotlinx/coroutines/channels/Closed;ZFSB)V
    .locals 0

	goto/32 :l_NgmKFbzNRfBkrBMH_0

	nop

	:l_NgmKFbzNRfBkrBMH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RfdtAiyGhOXuTccL_1

	nop

	:l_pXztugECzjhPnKjo_3
    mul-int p2, p0, p1

	goto/32 :l_NgYYLWiFwQYxglHE_4

	nop

	:l_auTWYtYEIviFpyVg_6
    return-void

	:after_last_instruction

	goto/32 :l_iemkhYJcDaEeGQxX_7

	nop

	:l_NgYYLWiFwQYxglHE_4
    add-int p3, p2, p1

	goto/32 :l_wTWXAqoRhGlpmlPj_5

	nop

	:l_GDVzeFQYPiHjgZZq_2
    const/16 p1, 0xd2

	goto/32 :l_pXztugECzjhPnKjo_3

	nop

	:l_iemkhYJcDaEeGQxX_7
	goto/32 :before_first_instruction

	:l_wTWXAqoRhGlpmlPj_5
    int-to-double p0, p3

	goto/32 :l_auTWYtYEIviFpyVg_6

	nop

	:l_RfdtAiyGhOXuTccL_1
    const/16 p0, 0x2a

	goto/32 :l_GDVzeFQYPiHjgZZq_2

	nop

.end method

.method private final helpClose(Lkotlinx/coroutines/channels/Closed;)V
    .locals 6

	goto/32 :l_oASXVhfZLAJCLTnF_0

	nop

	:l_hBOBTcmQqisBereH_51
    goto :goto_0

    .line 336
    :cond_6
	goto/32 :l_RoopJGDDKIUUomAA_52

	nop

	:l_JfXuUcAyzFMnnvfD_5
	goto/32 :jiCyVEluwrXjGrxI
	:ZzdHcKyPvEKZLSiw
	:tgBGpIdAkJPUgViO

	goto/32 :l_GniSMpCrJHQVvlhD_6

	nop

	:l_ocGXnxUAnhbkZEcD_15
    move-object v3, v0

    :goto_1
	goto/32 :l_cdpzQoEhMFUEPiNI_16

	nop

	:l_xQOqFDeJODjqhYXO_35
    const/4 v5, 0x0

    .line 342
    .local v5, "$i$a$-forEachReversed-impl-AbstractSendChannel$helpClose$1":I
	goto/32 :l_nXShFzzacepTUyQT_36

	nop

	:l_wwNjyWPMWScjzlGf_3
	rem-int v0, v0, v1
	goto/32 :l_gSCGnScKPHoZepgc_4

	nop

	:l_eknQuCEsiNXSaNaN_39
    goto :goto_4

    .line 1177
    :cond_3
	goto/32 :l_euAXGdFrumidNxSA_40

	nop

	:l_mtZDRjTJYfEgJLLr_8
    const/4 v1, 0x1

	goto/32 :l_YtlbLPDPZLfFhPmT_9

	nop

	:l_UqtEjbEKRgsuXMke_28
    check-cast v3, Ljava/util/ArrayList;

    .line 1178
    .local v3, "list$iv":Ljava/util/ArrayList;
	goto/32 :l_PSkpKWpANWvNKBfs_29

	nop

	:l_YnMkqDgNtiXtsynA_2
	add-int v0, v0, v1
	goto/32 :l_wwNjyWPMWScjzlGf_3

	nop

	:l_dndKCYyswIwqrCyS_20
	if-eqz v3, :gl_ZxAwlROlLKtEULwM

	goto/32 :cond_1

	:gl_ZxAwlROlLKtEULwM
	goto/32 :l_ZALddBqXbDjlHsYs_21

	nop

	:l_DXGEeVLstEobLRoS_38
    goto :goto_2

    .line 1183
    .end local v3    # "list$iv":Ljava/util/ArrayList;
    .end local v4    # "i$iv":I
    :cond_2
    :goto_3
	goto/32 :l_eknQuCEsiNXSaNaN_39

	nop

	:l_qBlHsGPAQxVBOTpH_32
	if-lt v1, v4, :gl_vIJZrwqgEMzsxLzS

	goto/32 :cond_2

	:gl_vIJZrwqgEMzsxLzS
    .line 1179
	goto/32 :l_TTGgPGRyxAnrGrEU_33

	nop

	:l_ZIJcFTkFjogNfxDe_7
    const/4 v0, 0x0

	goto/32 :l_mtZDRjTJYfEgJLLr_8

	nop

	:l_cdpzQoEhMFUEPiNI_16
	if-eqz v3, :gl_DEBInrlYEHtktgXD

	goto/32 :cond_5

	:gl_DEBInrlYEHtktgXD
    .line 342
	goto/32 :l_KTUEhvptIwXVRkML_17

	nop

	:l_FCxowKKdsdaunmua_34
    check-cast v1, Lkotlinx/coroutines/channels/Receive;

    .restart local v1    # "it":Lkotlinx/coroutines/channels/Receive;
	goto/32 :l_xQOqFDeJODjqhYXO_35

	nop

	:l_gSCGnScKPHoZepgc_4
	if-lez v0, :gl_KwvJdXlGlajZSDIu

	goto/32 :ZzdHcKyPvEKZLSiw

	:gl_KwvJdXlGlajZSDIu	goto/32 :l_JfXuUcAyzFMnnvfD_5

	nop

	:l_fOLwJwFxelcCOuJx_46
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->onClosedIdempotent(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 345
	goto/32 :l_aSYIOWujTahnsfli_47

	nop

	:l_ohkDnPLqlZvIcLrq_49
	if-eqz v4, :gl_HefjlATXojcizVhw

	goto/32 :cond_6

	:gl_HefjlATXojcizVhw
    .line 332
	goto/32 :l_rpzoeSxHAqWRlePk_50

	nop

	:l_euAXGdFrumidNxSA_40
    new-instance v1, Ljava/lang/NullPointerException;

	goto/32 :l_IpBHjzhJzuRgvZQH_41

	nop

	:l_AJimJdmzbQWqmBgd_30
    sub-int/2addr v4, v1

    .local v4, "i$iv":I
    :goto_2
	goto/32 :l_JzUpJoCysSWnuJEt_31

	nop

	:l_cBjANphREcLPxjla_25
    goto :goto_3

    .line 1177
    :cond_1
	goto/32 :l_GUXYPBAhNIADknBq_26

	nop

	:l_nrUPsupdEahsIwrx_23
    const/4 v3, 0x0

    .line 342
    .local v3, "$i$a$-forEachReversed-impl-AbstractSendChannel$helpClose$1":I
	goto/32 :l_iGLWBdXHPjmxllTo_24

	nop

	:l_dImNLQdzZglpWXHS_13
    check-cast v3, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_GgKHlLudMSwHUeTh_14

	nop

	:l_iGLWBdXHPjmxllTo_24
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/Receive;->resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V

    .end local v1    # "it":Lkotlinx/coroutines/channels/Receive;
    .end local v3    # "$i$a$-forEachReversed-impl-AbstractSendChannel$helpClose$1":I
	goto/32 :l_cBjANphREcLPxjla_25

	nop

	:l_LyIrdQAkvzcghayV_12
	if-nez v4, :gl_wbTmLQxixjUihwDs

	goto/32 :cond_0

	:gl_wbTmLQxixjUihwDs
	goto/32 :l_dImNLQdzZglpWXHS_13

	nop

	:l_rWxFhLWoqKeOyOom_43
    throw v1

    .line 344
    .end local v0    # "$i$f$forEachReversed-impl":I
    :cond_4
    :goto_4
	goto/32 :l_MIBmGJzYBQOfKEmA_44

	nop

	:l_RoopJGDDKIUUomAA_52
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/InlineList;->plus-FjFbRPM(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v3    # "previous":Lkotlinx/coroutines/channels/Receive;
	goto/32 :l_TTGvWrZFMXKonkCA_53

	nop

	:l_HMPmXYKJalFXaCpX_45
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_fOLwJwFxelcCOuJx_46

	nop

	:l_IpBHjzhJzuRgvZQH_41
    const-string v3, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

	goto/32 :l_CBKJFmHaXfKXnzop_42

	nop

	:l_ZALddBqXbDjlHsYs_21
    move-object v1, v2

	goto/32 :l_dPAYsCEBiyIHgnfR_22

	nop

	:l_GgKHlLudMSwHUeTh_14
    goto :goto_1

    :cond_0
	goto/32 :l_ocGXnxUAnhbkZEcD_15

	nop

	:l_GUXYPBAhNIADknBq_26
	if-nez v2, :gl_KoFMuGxFCjYRfyqg

	goto/32 :cond_3

	:gl_KoFMuGxFCjYRfyqg
	goto/32 :l_RKywDgQIrHQWLWCL_27

	nop

	:l_qQIrHAGVBPbhZAmW_55
	goto/32 :tgBGpIdAkJPUgViO
	:l_YtlbLPDPZLfFhPmT_9
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/internal/InlineList;->constructor-impl$default(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/lang/Object;

    move-result-object v2

    .line 325
    .local v2, "closedList":Ljava/lang/Object;
    :goto_0
    nop

    .line 328
	goto/32 :l_UsOPaFbBGNYcTbcf_10

	nop

	:l_pHAwyzpBxHRjYhJs_18
	if-nez v2, :gl_sjOhTThdajsEOWNr

	goto/32 :cond_4

	:gl_sjOhTThdajsEOWNr
    .line 1175
	goto/32 :l_oRRmyLaJNrCqJOTG_19

	nop

	:l_rpzoeSxHAqWRlePk_50
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Receive;->helpRemove()V

    .line 333
	goto/32 :l_hBOBTcmQqisBereH_51

	nop

	:l_UsOPaFbBGNYcTbcf_10
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

	goto/32 :l_jEWsOnZIKBwHwfdl_11

	nop

	:l_TTGgPGRyxAnrGrEU_33
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_FCxowKKdsdaunmua_34

	nop

	:l_MIBmGJzYBQOfKEmA_44
    move-object v0, p1

	goto/32 :l_HMPmXYKJalFXaCpX_45

	nop

	:l_oRRmyLaJNrCqJOTG_19
    instance-of v3, v2, Ljava/util/ArrayList;

	goto/32 :l_dndKCYyswIwqrCyS_20

	nop

	:l_RKywDgQIrHQWLWCL_27
    move-object v3, v2

	goto/32 :l_UqtEjbEKRgsuXMke_28

	nop

	:l_JzUpJoCysSWnuJEt_31
    const/4 v1, -0x1

	goto/32 :l_qBlHsGPAQxVBOTpH_32

	nop

	:l_dPAYsCEBiyIHgnfR_22
    check-cast v1, Lkotlinx/coroutines/channels/Receive;

    .local v1, "it":Lkotlinx/coroutines/channels/Receive;
	goto/32 :l_nrUPsupdEahsIwrx_23

	nop

	:l_CBKJFmHaXfKXnzop_42
    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rWxFhLWoqKeOyOom_43

	nop

	:l_oASXVhfZLAJCLTnF_0
	const v0, 7
	goto/32 :l_CWLaTwhFDnohPBxS_1

	nop

	:l_CWLaTwhFDnohPBxS_1
	const v1, 12
	goto/32 :l_YnMkqDgNtiXtsynA_2

	nop

	:l_aSYIOWujTahnsfli_47
    return-void

    .line 327
    :cond_5
    nop

    .line 329
    .local v3, "previous":Lkotlinx/coroutines/channels/Receive;
	goto/32 :l_vTVTRiIgATInoJPi_48

	nop

	:l_vTVTRiIgATInoJPi_48
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Receive;->remove()Z

    move-result v4

	goto/32 :l_ohkDnPLqlZvIcLrq_49

	nop

	:l_jEWsOnZIKBwHwfdl_11
    instance-of v4, v3, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_LyIrdQAkvzcghayV_12

	nop

	:l_TTGvWrZFMXKonkCA_53
    goto :goto_0

	:after_last_instruction

	goto/32 :l_njpIdMCXnroUaUTs_54

	nop

	:l_njpIdMCXnroUaUTs_54
	goto/32 :before_first_instruction

	:jiCyVEluwrXjGrxI
	goto/32 :l_qQIrHAGVBPbhZAmW_55

	nop

	:l_KTUEhvptIwXVRkML_17
    const/4 v0, 0x0

    .line 1173
    .local v0, "$i$f$forEachReversed-impl":I
    nop

    .line 1174
	goto/32 :l_pHAwyzpBxHRjYhJs_18

	nop

	:l_GniSMpCrJHQVvlhD_6
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
	goto/32 :l_ZIJcFTkFjogNfxDe_7

	nop

	:l_PSkpKWpANWvNKBfs_29
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

	goto/32 :l_AJimJdmzbQWqmBgd_30

	nop

	:l_nXShFzzacepTUyQT_36
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/Receive;->resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 1178
    .end local v1    # "it":Lkotlinx/coroutines/channels/Receive;
    .end local v5    # "$i$a$-forEachReversed-impl-AbstractSendChannel$helpClose$1":I
	goto/32 :l_KvlCUnEVIrKIMdpw_37

	nop

	:l_KvlCUnEVIrKIMdpw_37
    add-int/lit8 v4, v4, -0x1

	goto/32 :l_DXGEeVLstEobLRoS_38

	nop

.end method

.method private final helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;Ljava/lang/String;FIZ)V
    .locals 0

	goto/32 :l_takZtwWzcwxFvbmF_0

	nop

	:l_mbiofcSXTXbMIcVQ_7
	goto/32 :before_first_instruction

	:l_nzkKOPzrKiTsTBzs_3
    mul-int p2, p0, p1

	goto/32 :l_IaoPOfWHDrFgOjYT_4

	nop

	:l_AlovAJLZGsgPaMZc_5
    int-to-double p0, p3

	goto/32 :l_AubiqEqVUUjXGypB_6

	nop

	:l_IaoPOfWHDrFgOjYT_4
    add-int p3, p2, p1

	goto/32 :l_AlovAJLZGsgPaMZc_5

	nop

	:l_AubiqEqVUUjXGypB_6
    return-void

	:after_last_instruction

	goto/32 :l_mbiofcSXTXbMIcVQ_7

	nop

	:l_esQigUdGZdPOVEHT_1
    const/16 p0, 0x2a

	goto/32 :l_GqYskGzgRIjfMsnP_2

	nop

	:l_GqYskGzgRIjfMsnP_2
    const/16 p1, 0xd2

	goto/32 :l_nzkKOPzrKiTsTBzs_3

	nop

	:l_takZtwWzcwxFvbmF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_esQigUdGZdPOVEHT_1

	nop

.end method

.method private final helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;ILjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_vkPFRZqzybJKRJxi_0

	nop

	:l_wPEQYatqaclTqmiB_7
	goto/32 :before_first_instruction

	:l_tqFDAWFMPFqppocI_6
    return-void

	:after_last_instruction

	goto/32 :l_wPEQYatqaclTqmiB_7

	nop

	:l_BUgUOvcJdSDQFIjY_1
    const/16 p0, 0x2a

	goto/32 :l_OPLKUELIZRzCrfgP_2

	nop

	:l_GArgHOYDZtlYRKJS_4
    add-int p3, p2, p1

	goto/32 :l_rexnlNPaKqCWYPmm_5

	nop

	:l_rexnlNPaKqCWYPmm_5
    int-to-double p0, p3

	goto/32 :l_tqFDAWFMPFqppocI_6

	nop

	:l_vkPFRZqzybJKRJxi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BUgUOvcJdSDQFIjY_1

	nop

	:l_zsherLsNBliGXqba_3
    mul-int p2, p0, p1

	goto/32 :l_GArgHOYDZtlYRKJS_4

	nop

	:l_OPLKUELIZRzCrfgP_2
    const/16 p1, 0xd2

	goto/32 :l_zsherLsNBliGXqba_3

	nop

.end method

.method private final helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;FILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_OKjWWuJmafIkJoPo_0

	nop

	:l_rxoXlsxhXldQWLiA_2
    const/16 p1, 0xd2

	goto/32 :l_dFuAmeQZxitjlRQD_3

	nop

	:l_OPsWlBGMAxIiDWQf_6
    return-void

	:after_last_instruction

	goto/32 :l_CpLFojSKIBKPkDyb_7

	nop

	:l_hMPdXOTKFZdCQwiC_4
    add-int p3, p2, p1

	goto/32 :l_DCwuFuXbzaMugNDT_5

	nop

	:l_CpLFojSKIBKPkDyb_7
	goto/32 :before_first_instruction

	:l_DCwuFuXbzaMugNDT_5
    int-to-double p0, p3

	goto/32 :l_OPsWlBGMAxIiDWQf_6

	nop

	:l_OKjWWuJmafIkJoPo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iMmhvmnUapykMmgj_1

	nop

	:l_dFuAmeQZxitjlRQD_3
    mul-int p2, p0, p1

	goto/32 :l_hMPdXOTKFZdCQwiC_4

	nop

	:l_iMmhvmnUapykMmgj_1
    const/16 p0, 0x2a

	goto/32 :l_rxoXlsxhXldQWLiA_2

	nop

.end method

.method private final helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;
    .locals 4

	goto/32 :l_dvhGdbOSlsScemNX_0

	nop

	:l_ClIPSBVozEgtMVCS_1
	const v1, 22
	goto/32 :l_mxPxyJIexCOSgcRd_2

	nop

	:l_DvFogCSArxRdeDfs_12
    invoke-static {v0, p1, v2, v1, v2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v0

	goto/32 :l_QeeeQPhBjZroKztN_13

	nop

	:l_YYinPDEGJqVVrkaH_21
    invoke-virtual {p2}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_fIwpBigtHiyjkLDA_22

	nop

	:l_CTXzyVYPqadFOfiJ_4
	if-lez v0, :gl_jTAENHgsAmYpnSqx

	goto/32 :yTOmszVDgVCQwGAf

	:gl_jTAENHgsAmYpnSqx	goto/32 :l_qtVOLXRsKaOFywnS_5

	nop

	:l_cxbxPBXqYthXfsOJ_8
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_SPcElRXAtguSoAjn_9

	nop

	:l_qtVOLXRsKaOFywnS_5
	goto/32 :KZPpKRTcaZFjBYQn
	:yTOmszVDgVCQwGAf
	:MiqNHLTIeFXWPmMt

	goto/32 :l_VafWDrpiMLrUvOpg_6

	nop

	:l_WMIabqHZdWdsSZhS_7
    invoke-direct {p0, p2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

	goto/32 :l_cxbxPBXqYthXfsOJ_8

	nop

	:l_SPcElRXAtguSoAjn_9
	if-nez v0, :gl_AWCigrMVvcDGhTEu

	goto/32 :cond_1

	:gl_AWCigrMVvcDGhTEu
	goto/32 :l_iMQQCnAHgIbbnpPT_10

	nop

	:l_VafWDrpiMLrUvOpg_6
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
	goto/32 :l_WMIabqHZdWdsSZhS_7

	nop

	:l_iMQQCnAHgIbbnpPT_10
    const/4 v1, 0x2

	goto/32 :l_vCdGGtFfdSxcpzlZ_11

	nop

	:l_aPZRqokBwdUzntzN_19
    invoke-static {v2, v3}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 185
	goto/32 :l_tbTRBVoINvuJtAbz_20

	nop

	:l_vCdGGtFfdSxcpzlZ_11
    const/4 v2, 0x0

	goto/32 :l_DvFogCSArxRdeDfs_12

	nop

	:l_nMtkPCNdbCRuFEoy_14
    goto :goto_0

    .local v0, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    :cond_0
	goto/32 :l_XlFdtCLVPgcqhbSv_15

	nop

	:l_tbTRBVoINvuJtAbz_20
    throw v0

    .line 187
    .end local v0    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .end local v1    # "$i$a$-let-AbstractSendChannel$helpCloseAndGetSendException$1":I
    :cond_1
    :goto_0
	goto/32 :l_YYinPDEGJqVVrkaH_21

	nop

	:l_QeeeQPhBjZroKztN_13
	if-eqz v0, :gl_iximoURglzfsuvkt

	goto/32 :cond_0

	:gl_iximoURglzfsuvkt
	goto/32 :l_nMtkPCNdbCRuFEoy_14

	nop

	:l_HYdmUOBOaQWtdrTA_18
    invoke-virtual {p2}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_aPZRqokBwdUzntzN_19

	nop

	:l_ETokVDnLEPzcLoCi_17
    check-cast v2, Ljava/lang/Throwable;

	goto/32 :l_HYdmUOBOaQWtdrTA_18

	nop

	:l_fIwpBigtHiyjkLDA_22
    return-object v0

	:after_last_instruction

	goto/32 :l_JDJVTCKvxAXUTRxb_23

	nop

	:l_XfrgOkTUlyGqKVuo_24
	goto/32 :MiqNHLTIeFXWPmMt
	:l_iaSPCycJDJmpSFIP_16
    move-object v2, v0

	goto/32 :l_ETokVDnLEPzcLoCi_17

	nop

	:l_mxPxyJIexCOSgcRd_2
	add-int v0, v0, v1
	goto/32 :l_wPETNEOWchCbdImF_3

	nop

	:l_dvhGdbOSlsScemNX_0
	const v0, 31
	goto/32 :l_ClIPSBVozEgtMVCS_1

	nop

	:l_wPETNEOWchCbdImF_3
	rem-int v0, v0, v1
	goto/32 :l_CTXzyVYPqadFOfiJ_4

	nop

	:l_JDJVTCKvxAXUTRxb_23
	goto/32 :before_first_instruction

	:KZPpKRTcaZFjBYQn
	goto/32 :l_XfrgOkTUlyGqKVuo_24

	nop

	:l_XlFdtCLVPgcqhbSv_15
    const/4 v1, 0x0

    .line 184
    .local v1, "$i$a$-let-AbstractSendChannel$helpCloseAndGetSendException$1":I
	goto/32 :l_iaSPCycJDJmpSFIP_16

	nop

.end method

.method private final helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;SICZ)V
    .locals 0

	goto/32 :l_ReJUArTSDSYWABgk_0

	nop

	:l_cRZvXTUWaDNVvVET_6
    return-void

	:after_last_instruction

	goto/32 :l_lwvnvsBpecsQQNHw_7

	nop

	:l_lwvnvsBpecsQQNHw_7
	goto/32 :before_first_instruction

	:l_YzMcnwzeHSRzCNfP_5
    int-to-double p0, p3

	goto/32 :l_cRZvXTUWaDNVvVET_6

	nop

	:l_RUqnRSfgSudbTDSb_4
    add-int p3, p2, p1

	goto/32 :l_YzMcnwzeHSRzCNfP_5

	nop

	:l_UGmqBaoyIVHFETYI_2
    const/16 p1, 0xd2

	goto/32 :l_gnUTOCONSIKdCyQo_3

	nop

	:l_gYCxNnMlyqSmydxU_1
    const/16 p0, 0x2a

	goto/32 :l_UGmqBaoyIVHFETYI_2

	nop

	:l_gnUTOCONSIKdCyQo_3
    mul-int p2, p0, p1

	goto/32 :l_RUqnRSfgSudbTDSb_4

	nop

	:l_ReJUArTSDSYWABgk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gYCxNnMlyqSmydxU_1

	nop

.end method

.method private final helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;SCZI)V
    .locals 0

	goto/32 :l_UiFRkkgbGnZyNtgI_0

	nop

	:l_GrQCesFGqtDELnxe_1
    const/16 p0, 0x2a

	goto/32 :l_LzDyCFbistuJbqKo_2

	nop

	:l_UiFRkkgbGnZyNtgI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GrQCesFGqtDELnxe_1

	nop

	:l_LzDyCFbistuJbqKo_2
    const/16 p1, 0xd2

	goto/32 :l_vcoHaUWqxbVjKqPM_3

	nop

	:l_IowPBfYtdQccWahz_6
    return-void

	:after_last_instruction

	goto/32 :l_tdMkYidAswtUAEhe_7

	nop

	:l_WozBzXfhANEMZcNi_4
    add-int p3, p2, p1

	goto/32 :l_kziAFrwXRBsWuked_5

	nop

	:l_tdMkYidAswtUAEhe_7
	goto/32 :before_first_instruction

	:l_kziAFrwXRBsWuked_5
    int-to-double p0, p3

	goto/32 :l_IowPBfYtdQccWahz_6

	nop

	:l_vcoHaUWqxbVjKqPM_3
    mul-int p2, p0, p1

	goto/32 :l_WozBzXfhANEMZcNi_4

	nop

.end method

.method private final helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;SCIZ)V
    .locals 0

	goto/32 :l_reIWSUFQRUkYWifh_0

	nop

	:l_reIWSUFQRUkYWifh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tCtFZFHjzUpxxPYg_1

	nop

	:l_miIljWdgcclqjBuo_3
    mul-int p2, p0, p1

	goto/32 :l_FeWgGZanmGZHmjIF_4

	nop

	:l_czzcJucknFaECfsE_5
    int-to-double p0, p3

	goto/32 :l_OzeoiAHOtSeZwYBu_6

	nop

	:l_GwnAvnDveGfqiBcV_2
    const/16 p1, 0xd2

	goto/32 :l_miIljWdgcclqjBuo_3

	nop

	:l_OzeoiAHOtSeZwYBu_6
    return-void

	:after_last_instruction

	goto/32 :l_UFIKamqtajeAzUPQ_7

	nop

	:l_UFIKamqtajeAzUPQ_7
	goto/32 :before_first_instruction

	:l_tCtFZFHjzUpxxPYg_1
    const/16 p0, 0x2a

	goto/32 :l_GwnAvnDveGfqiBcV_2

	nop

	:l_FeWgGZanmGZHmjIF_4
    add-int p3, p2, p1

	goto/32 :l_czzcJucknFaECfsE_5

	nop

.end method

.method private final helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_uLDolWqAkoEaDYjf_0

	nop

	:l_RSlVoAANuCoNTfpB_2
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_OQoTRwMgYHpjISgk_3

	nop

	:l_OQoTRwMgYHpjISgk_3
    return-object v0

	:after_last_instruction

	goto/32 :l_SLTpqWmDbtISvbTg_4

	nop

	:l_SLTpqWmDbtISvbTg_4
	goto/32 :before_first_instruction

	:l_SrNPeROoVenfBpIW_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

    .line 174
	goto/32 :l_RSlVoAANuCoNTfpB_2

	nop

	:l_uLDolWqAkoEaDYjf_0
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
	goto/32 :l_SrNPeROoVenfBpIW_1

	nop

.end method

.method private final helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;CBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_mvQBcgxLVuhTZUwI_0

	nop

	:l_aJAJNAezSTVBnxag_1
    const/16 p0, 0x2a

	goto/32 :l_RiuHHDjiJUBprNwU_2

	nop

	:l_laEXshyprFZYoUkA_4
    add-int p3, p2, p1

	goto/32 :l_AoVahRLqTEenulYw_5

	nop

	:l_RiuHHDjiJUBprNwU_2
    const/16 p1, 0xd2

	goto/32 :l_veQFiBFdXeQTiNrg_3

	nop

	:l_AoVahRLqTEenulYw_5
    int-to-double p0, p3

	goto/32 :l_rmzpLmfiDafiYPpr_6

	nop

	:l_veQFiBFdXeQTiNrg_3
    mul-int p2, p0, p1

	goto/32 :l_laEXshyprFZYoUkA_4

	nop

	:l_mvQBcgxLVuhTZUwI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aJAJNAezSTVBnxag_1

	nop

	:l_CYnbqVUJGnRnAmnH_7
	goto/32 :before_first_instruction

	:l_rmzpLmfiDafiYPpr_6
    return-void

	:after_last_instruction

	goto/32 :l_CYnbqVUJGnRnAmnH_7

	nop

.end method

.method private final helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;Ljava/lang/String;BSC)V
    .locals 0

	goto/32 :l_rWRtqUmUCbkUbztW_0

	nop

	:l_mundLqCRRxrgqrWE_1
    const/16 p0, 0x2a

	goto/32 :l_NXPtucfohTSrtcaA_2

	nop

	:l_jRLeHlMZLeyxoZyd_5
    int-to-double p0, p3

	goto/32 :l_dWUcxDCiTiqkOlVk_6

	nop

	:l_dWUcxDCiTiqkOlVk_6
    return-void

	:after_last_instruction

	goto/32 :l_nXCaNUYOdaDhUUXy_7

	nop

	:l_NXPtucfohTSrtcaA_2
    const/16 p1, 0xd2

	goto/32 :l_YUzNMxWzHaccNueG_3

	nop

	:l_rWRtqUmUCbkUbztW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mundLqCRRxrgqrWE_1

	nop

	:l_nXCaNUYOdaDhUUXy_7
	goto/32 :before_first_instruction

	:l_YUzNMxWzHaccNueG_3
    mul-int p2, p0, p1

	goto/32 :l_xTkXQTTsdJcAIEst_4

	nop

	:l_xTkXQTTsdJcAIEst_4
    add-int p3, p2, p1

	goto/32 :l_jRLeHlMZLeyxoZyd_5

	nop

.end method

.method private final helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;CLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_duzdvRWlGdXHqhUQ_0

	nop

	:l_duzdvRWlGdXHqhUQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kwEDRVjQFPvfCtVF_1

	nop

	:l_ijYErypjMPBfSLUD_7
	goto/32 :before_first_instruction

	:l_soUApPlSFDkealBf_2
    const/16 p1, 0xd2

	goto/32 :l_UnYTNBSbxZdXLCKF_3

	nop

	:l_vwacFAoeNBJhnxys_4
    add-int p3, p2, p1

	goto/32 :l_ymUMBCMSHccxcaSh_5

	nop

	:l_kwEDRVjQFPvfCtVF_1
    const/16 p0, 0x2a

	goto/32 :l_soUApPlSFDkealBf_2

	nop

	:l_UnYTNBSbxZdXLCKF_3
    mul-int p2, p0, p1

	goto/32 :l_vwacFAoeNBJhnxys_4

	nop

	:l_LTonqXlNUrjzjYZf_6
    return-void

	:after_last_instruction

	goto/32 :l_ijYErypjMPBfSLUD_7

	nop

	:l_ymUMBCMSHccxcaSh_5
    int-to-double p0, p3

	goto/32 :l_LTonqXlNUrjzjYZf_6

	nop

.end method

.method private final helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V
    .locals 4

	goto/32 :l_RniuvxUYtAkvDldB_0

	nop

	:l_FTJcjTqzswtSxAjZ_26
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_AJqtPajEcrKGlBUV_27

	nop

	:l_jAwrEJBrlsNxhjzI_4
	if-lez v0, :gl_bOQQiMOGVnYVASPF

	goto/32 :IwDFJJbyWpLkubIp

	:gl_bOQQiMOGVnYVASPF	goto/32 :l_arSChhIfDxdyoUGx_5

	nop

	:l_tOKqUnxwGZXoOsbR_22
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_EaDAFBGxhsaMEvQs_23

	nop

	:l_hOsIIKhwnTyoctpI_21
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_tOKqUnxwGZXoOsbR_22

	nop

	:l_pppWlTWSCeeOwywI_25
    return-void

    .line 236
    .end local v1    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .end local v2    # "$i$a$-let-AbstractSendChannel$helpCloseAndResumeWithSendException$1":I
    :cond_0
	goto/32 :l_FTJcjTqzswtSxAjZ_26

	nop

	:l_LIsDFqCWPwCzpyrJ_6
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
	goto/32 :l_EtDpswjNhTayPpbx_7

	nop

	:l_fOfcGWqzkiEGrPqr_31
	goto/32 :before_first_instruction

	:eHRUWIeenskemBod
	goto/32 :l_NgspnGsCOfqMchDf_32

	nop

	:l_ccrrnwKkMORQRTfB_20
    move-object v3, v1

	goto/32 :l_hOsIIKhwnTyoctpI_21

	nop

	:l_BiTRguQvOwLWuVXS_29
    invoke-interface {p1, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 237
	goto/32 :l_GKxJXpCuKvmUmqlb_30

	nop

	:l_gmrVqRSoHdojdWoD_2
	add-int v0, v0, v1
	goto/32 :l_tvbXCYmvfzWDYyEe_3

	nop

	:l_SddBRBhyGIRzIolQ_28
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_BiTRguQvOwLWuVXS_29

	nop

	:l_TzmZbEPMjyYOasiZ_10
	if-nez v1, :gl_UxfftnDDVRzVLWUf

	goto/32 :cond_0

	:gl_UxfftnDDVRzVLWUf
	goto/32 :l_VSGwGmikLTVJXbPy_11

	nop

	:l_WKGnJMQxePkqVajr_14
	if-nez v1, :gl_WLSGUhwfoRjnyKPm

	goto/32 :cond_0

	:gl_WLSGUhwfoRjnyKPm
    .local v1, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_BUcJxvtFesphtMHq_15

	nop

	:l_tvbXCYmvfzWDYyEe_3
	rem-int v0, v0, v1
	goto/32 :l_jAwrEJBrlsNxhjzI_4

	nop

	:l_EaDAFBGxhsaMEvQs_23
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_zIDDyVtDEbugniwn_24

	nop

	:l_sTdxUBJWhbDIqPGY_16
    move-object v3, v1

	goto/32 :l_vmkgASwQzvSSUHgI_17

	nop

	:l_GKxJXpCuKvmUmqlb_30
    return-void

	:after_last_instruction

	goto/32 :l_fOfcGWqzkiEGrPqr_31

	nop

	:l_NgspnGsCOfqMchDf_32
	goto/32 :ryMEYDcnYKscRMFT
	:l_bTxpjDsKDxgAwPxu_9
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_TzmZbEPMjyYOasiZ_10

	nop

	:l_EtDpswjNhTayPpbx_7
    invoke-direct {p0, p3}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

    .line 230
	goto/32 :l_NiJKNypftCZRtFnE_8

	nop

	:l_rbfVgfBylhHJCLoQ_13
    invoke-static {v1, p2, v3, v2, v3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v1

	goto/32 :l_WKGnJMQxePkqVajr_14

	nop

	:l_vmkgASwQzvSSUHgI_17
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_gAImXbczfIGoicAr_18

	nop

	:l_aQbjoXWQqxiPFGqo_12
    const/4 v3, 0x0

	goto/32 :l_rbfVgfBylhHJCLoQ_13

	nop

	:l_sxzjjKCjSrqBFOGd_1
	const v1, 6
	goto/32 :l_gmrVqRSoHdojdWoD_2

	nop

	:l_BUcJxvtFesphtMHq_15
    const/4 v2, 0x0

    .line 232
    .local v2, "$i$a$-let-AbstractSendChannel$helpCloseAndResumeWithSendException$1":I
	goto/32 :l_sTdxUBJWhbDIqPGY_16

	nop

	:l_NiJKNypftCZRtFnE_8
    invoke-virtual {p3}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v0

    .line 231
    .local v0, "sendException":Ljava/lang/Throwable;
	goto/32 :l_bTxpjDsKDxgAwPxu_9

	nop

	:l_zIDDyVtDEbugniwn_24
    invoke-interface {p1, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 234
	goto/32 :l_pppWlTWSCeeOwywI_25

	nop

	:l_RniuvxUYtAkvDldB_0
	const v0, 22
	goto/32 :l_sxzjjKCjSrqBFOGd_1

	nop

	:l_VSGwGmikLTVJXbPy_11
    const/4 v2, 0x2

	goto/32 :l_aQbjoXWQqxiPFGqo_12

	nop

	:l_AJqtPajEcrKGlBUV_27
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_SddBRBhyGIRzIolQ_28

	nop

	:l_iUMwSXcjQCfqVPqT_19
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_ccrrnwKkMORQRTfB_20

	nop

	:l_gAImXbczfIGoicAr_18
    invoke-static {v3, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 233
	goto/32 :l_iUMwSXcjQCfqVPqT_19

	nop

	:l_arSChhIfDxdyoUGx_5
	goto/32 :eHRUWIeenskemBod
	:IwDFJJbyWpLkubIp
	:ryMEYDcnYKscRMFT

	goto/32 :l_LIsDFqCWPwCzpyrJ_6

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;CSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_XVDRUSCtlZYXTDKG_0

	nop

	:l_DnWBrETacoIoyUUL_4
    add-int p3, p2, p1

	goto/32 :l_kEREUBIKhWykLFGF_5

	nop

	:l_kEREUBIKhWykLFGF_5
    int-to-double p0, p3

	goto/32 :l_uljkiVIsiZtUQXWh_6

	nop

	:l_uljkiVIsiZtUQXWh_6
    return-void

	:after_last_instruction

	goto/32 :l_OeiDsSUeXODCokwz_7

	nop

	:l_XVDRUSCtlZYXTDKG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GCjweZmukBzIBEUS_1

	nop

	:l_SYFsSUqwXFJtSdah_3
    mul-int p2, p0, p1

	goto/32 :l_DnWBrETacoIoyUUL_4

	nop

	:l_GCjweZmukBzIBEUS_1
    const/16 p0, 0x2a

	goto/32 :l_DHeHrlheqBRsrCdd_2

	nop

	:l_DHeHrlheqBRsrCdd_2
    const/16 p1, 0xd2

	goto/32 :l_SYFsSUqwXFJtSdah_3

	nop

	:l_OeiDsSUeXODCokwz_7
	goto/32 :before_first_instruction

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;CLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_iyCLoTrdMDUeeqfN_0

	nop

	:l_IauBIKZysKUkmsoK_1
    const/16 p0, 0x2a

	goto/32 :l_ROUjUwoOeYdDIZOS_2

	nop

	:l_KhCgEYtIjNRVmsuV_5
    int-to-double p0, p3

	goto/32 :l_fMqkguDeikbkZeli_6

	nop

	:l_fMqkguDeikbkZeli_6
    return-void

	:after_last_instruction

	goto/32 :l_WoBsPeqRjravacpA_7

	nop

	:l_btAjoANoGJflyxBq_4
    add-int p3, p2, p1

	goto/32 :l_KhCgEYtIjNRVmsuV_5

	nop

	:l_ROUjUwoOeYdDIZOS_2
    const/16 p1, 0xd2

	goto/32 :l_oLyfGlmeCCfYdUIK_3

	nop

	:l_WoBsPeqRjravacpA_7
	goto/32 :before_first_instruction

	:l_oLyfGlmeCCfYdUIK_3
    mul-int p2, p0, p1

	goto/32 :l_btAjoANoGJflyxBq_4

	nop

	:l_iyCLoTrdMDUeeqfN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IauBIKZysKUkmsoK_1

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;Ljava/lang/String;CSF)V
    .locals 0

	goto/32 :l_RAISzZfBqlCLtVQQ_0

	nop

	:l_qVBRShDVioQlWEKG_5
    int-to-double p0, p3

	goto/32 :l_xvhqJcsOAqwlEgeK_6

	nop

	:l_RAISzZfBqlCLtVQQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XAoPeuWGirREUZSr_1

	nop

	:l_XAoPeuWGirREUZSr_1
    const/16 p0, 0x2a

	goto/32 :l_oZjZfHLjBhPNZdrx_2

	nop

	:l_oZjZfHLjBhPNZdrx_2
    const/16 p1, 0xd2

	goto/32 :l_GuyMNGWIaFmcGkiP_3

	nop

	:l_IQREJrrbrjmivIOE_4
    add-int p3, p2, p1

	goto/32 :l_qVBRShDVioQlWEKG_5

	nop

	:l_xvhqJcsOAqwlEgeK_6
    return-void

	:after_last_instruction

	goto/32 :l_zJCekxiopsGYyeSN_7

	nop

	:l_GuyMNGWIaFmcGkiP_3
    mul-int p2, p0, p1

	goto/32 :l_IQREJrrbrjmivIOE_4

	nop

	:l_zJCekxiopsGYyeSN_7
	goto/32 :before_first_instruction

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_KYAIhAycXkJtMeBH_0

	nop

	:l_WrOhBRtAhpcmCBbT_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler:Ljava/lang/Object;

    .line 278
    .local v0, "handler":Ljava/lang/Object;
	goto/32 :l_nCyVysOcFWInfDSA_8

	nop

	:l_TlKWEZAfVUBOjsyx_13
    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_DsntWwyOtLVtdkhl_14

	nop

	:l_KYAIhAycXkJtMeBH_0
	const v0, 16
	goto/32 :l_DquOwKTTLPNpCQZP_1

	nop

	:l_zCFpbHRWqtwiYBDH_10
	if-ne v0, v1, :gl_aBbYMLZDUKOkqoow

	goto/32 :cond_0

	:gl_aBbYMLZDUKOkqoow
    .line 279
	goto/32 :l_WwifXsAFItuwchuA_11

	nop

	:l_sShAhvuCrFUsWYxn_19
    return-void

	:after_last_instruction

	goto/32 :l_NdJQDjYQYsyddaJl_20

	nop

	:l_DquOwKTTLPNpCQZP_1
	const v1, 26
	goto/32 :l_pzeRrfAAdPdiOaEA_2

	nop

	:l_vTwBtQUdkrKLKYUd_4
	if-lez v0, :gl_HNwYKgDIOrQNOdtG

	goto/32 :rDPlghaYWLoIVysy

	:gl_HNwYKgDIOrQNOdtG	goto/32 :l_jqmdJIoVTPGjJtbJ_5

	nop

	:l_nCyVysOcFWInfDSA_8
	if-nez v0, :gl_PcKCLaFyapJNwgLW

	goto/32 :cond_0

	:gl_PcKCLaFyapJNwgLW
	goto/32 :l_FExFSQflplsQRbUD_9

	nop

	:l_NdJQDjYQYsyddaJl_20
	goto/32 :before_first_instruction

	:MjMuKkDkjSdsaTtc
	goto/32 :l_uaUTuxgzelFpGyuk_21

	nop

	:l_vbGGERdHvtooYLct_17
    check-cast v1, Lkotlin/jvm/functions/Function1;

	goto/32 :l_VqEwgcIrsOdMNELS_18

	nop

	:l_DsntWwyOtLVtdkhl_14
	if-nez v1, :gl_XgUXqEVqOyGGxZib

	goto/32 :cond_0

	:gl_XgUXqEVqOyGGxZib
    .line 282
	goto/32 :l_ihtXAMnoSOtnPQRY_15

	nop

	:l_FExFSQflplsQRbUD_9
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_zCFpbHRWqtwiYBDH_10

	nop

	:l_WwifXsAFItuwchuA_11
    sget-object v1, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_GinDlGDFtNdBwfHZ_12

	nop

	:l_YDLoRwsbzDssEabw_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_vbGGERdHvtooYLct_17

	nop

	:l_nMYjBjxpBqBGfsSj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 277
	goto/32 :l_WrOhBRtAhpcmCBbT_7

	nop

	:l_VqEwgcIrsOdMNELS_18
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    :cond_0
	goto/32 :l_sShAhvuCrFUsWYxn_19

	nop

	:l_GinDlGDFtNdBwfHZ_12
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_TlKWEZAfVUBOjsyx_13

	nop

	:l_pzeRrfAAdPdiOaEA_2
	add-int v0, v0, v1
	goto/32 :l_gWRzCQSCyByzCofp_3

	nop

	:l_jqmdJIoVTPGjJtbJ_5
	goto/32 :MjMuKkDkjSdsaTtc
	:rDPlghaYWLoIVysy
	:FAGytvvBbAdgDyhJ

	goto/32 :l_nMYjBjxpBqBGfsSj_6

	nop

	:l_gWRzCQSCyByzCofp_3
	rem-int v0, v0, v1
	goto/32 :l_vTwBtQUdkrKLKYUd_4

	nop

	:l_uaUTuxgzelFpGyuk_21
	goto/32 :FAGytvvBbAdgDyhJ
	:l_ihtXAMnoSOtnPQRY_15
    const/4 v1, 0x1

	goto/32 :l_YDLoRwsbzDssEabw_16

	nop

.end method

.method private final isFullImpl(ZLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_OAtqtrIZYMwOVdXi_0

	nop

	:l_OAtqtrIZYMwOVdXi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nxHLrgHxQrJPuwkV_1

	nop

	:l_nxHLrgHxQrJPuwkV_1
    const/16 p0, 0x2a

	goto/32 :l_pWCpYEoTYBYFWQix_2

	nop

	:l_CwnfjnhUSthnWzij_4
    add-int p3, p2, p1

	goto/32 :l_ZVFCZhBpBLmdYAFD_5

	nop

	:l_ZVFCZhBpBLmdYAFD_5
    int-to-double p0, p3

	goto/32 :l_wedFJKLlbZgDrcZA_6

	nop

	:l_pWCpYEoTYBYFWQix_2
    const/16 p1, 0xd2

	goto/32 :l_MrjuQGtwPjzCNDEK_3

	nop

	:l_LsgMagRUaFcjlfEC_7
	goto/32 :before_first_instruction

	:l_MrjuQGtwPjzCNDEK_3
    mul-int p2, p0, p1

	goto/32 :l_CwnfjnhUSthnWzij_4

	nop

	:l_wedFJKLlbZgDrcZA_6
    return-void

	:after_last_instruction

	goto/32 :l_LsgMagRUaFcjlfEC_7

	nop

.end method

.method private final isFullImpl(CLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_KakxkWpLxrmDdCag_0

	nop

	:l_CPCUTVmvdVKpMEXK_5
    int-to-double p0, p3

	goto/32 :l_MqjQHwVkJfNvBQuF_6

	nop

	:l_MqjQHwVkJfNvBQuF_6
    return-void

	:after_last_instruction

	goto/32 :l_zNXnERqZWNxnefWZ_7

	nop

	:l_zNXnERqZWNxnefWZ_7
	goto/32 :before_first_instruction

	:l_ivefXlcAhXWbrkGE_3
    mul-int p2, p0, p1

	goto/32 :l_BFtfEZzcElHJvIVK_4

	nop

	:l_KakxkWpLxrmDdCag_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mUNJzcImjiPzzMtj_1

	nop

	:l_mUNJzcImjiPzzMtj_1
    const/16 p0, 0x2a

	goto/32 :l_ItrOPibHCRZZFzBI_2

	nop

	:l_ItrOPibHCRZZFzBI_2
    const/16 p1, 0xd2

	goto/32 :l_ivefXlcAhXWbrkGE_3

	nop

	:l_BFtfEZzcElHJvIVK_4
    add-int p3, p2, p1

	goto/32 :l_CPCUTVmvdVKpMEXK_5

	nop

.end method

.method private final isFullImpl(Ljava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_XcvkKNYoEIUzIlTn_0

	nop

	:l_sfUXjobcAGnYKPof_4
    add-int p3, p2, p1

	goto/32 :l_JqvJNXJUhxyvqYKQ_5

	nop

	:l_XcvkKNYoEIUzIlTn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_etTzQEsFqJCjCyhJ_1

	nop

	:l_JqvJNXJUhxyvqYKQ_5
    int-to-double p0, p3

	goto/32 :l_TmaUqKHYbisJhGbF_6

	nop

	:l_WIKzDBMuxDUGPSzN_3
    mul-int p2, p0, p1

	goto/32 :l_sfUXjobcAGnYKPof_4

	nop

	:l_VFNzHldfkiORZPZV_7
	goto/32 :before_first_instruction

	:l_oyLiBbQHRqpHunvg_2
    const/16 p1, 0xd2

	goto/32 :l_WIKzDBMuxDUGPSzN_3

	nop

	:l_etTzQEsFqJCjCyhJ_1
    const/16 p0, 0x2a

	goto/32 :l_oyLiBbQHRqpHunvg_2

	nop

	:l_TmaUqKHYbisJhGbF_6
    return-void

	:after_last_instruction

	goto/32 :l_VFNzHldfkiORZPZV_7

	nop

.end method

.method private final isFullImpl()Z
    .locals 1

	goto/32 :l_OCEiYVPMUCeyFjUp_0

	nop

	:l_koBTotPgesKbfMKD_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_txWAgszxIxLTysQP_2

	nop

	:l_ZSEFxIMwNDuPBeeu_8
    goto :goto_0

    :cond_0
	goto/32 :l_oPzSQVEdQhhOIUIL_9

	nop

	:l_HDjFomSeOgyrPwnh_4
	if-eqz v0, :gl_JKfsBhqWunWzDLdd

	goto/32 :cond_0

	:gl_JKfsBhqWunWzDLdd
	goto/32 :l_mcbQTllWWGwkgAFn_5

	nop

	:l_VLISaJlJWArLVhxQ_6
	if-nez v0, :gl_PULRuROWVWdgJMnr

	goto/32 :cond_0

	:gl_PULRuROWVWdgJMnr
	goto/32 :l_QisSatdmBFCXjgqN_7

	nop

	:l_OCEiYVPMUCeyFjUp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 130
	goto/32 :l_koBTotPgesKbfMKD_1

	nop

	:l_oPzSQVEdQhhOIUIL_9
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_XZCwXeLTTTrpvClp_10

	nop

	:l_mcbQTllWWGwkgAFn_5
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->isBufferFull()Z

    move-result v0

	goto/32 :l_VLISaJlJWArLVhxQ_6

	nop

	:l_GSiVzQnbtAlLrvbz_11
	goto/32 :before_first_instruction

	:l_txWAgszxIxLTysQP_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_uRPlmuxSsElLKIKA_3

	nop

	:l_XZCwXeLTTTrpvClp_10
    return v0

	:after_last_instruction

	goto/32 :l_GSiVzQnbtAlLrvbz_11

	nop

	:l_uRPlmuxSsElLKIKA_3
    instance-of v0, v0, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_HDjFomSeOgyrPwnh_4

	nop

	:l_QisSatdmBFCXjgqN_7
    const/4 v0, 0x1

	goto/32 :l_ZSEFxIMwNDuPBeeu_8

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;FISZ)V
    .locals 0

	goto/32 :l_BidfcGnhRFaNDtzr_0

	nop

	:l_UryqbYOAQKqoYSyt_7
	goto/32 :before_first_instruction

	:l_yGwhZVxIxXsXeQxz_5
    int-to-double p0, p3

	goto/32 :l_eJXRfjZtJXFvXTPA_6

	nop

	:l_eJXRfjZtJXFvXTPA_6
    return-void

	:after_last_instruction

	goto/32 :l_UryqbYOAQKqoYSyt_7

	nop

	:l_rmckDzyXAozweRIt_3
    mul-int p2, p0, p1

	goto/32 :l_yBFlYPfsCFZMsHnF_4

	nop

	:l_SQeMaVrPBqWmTcWG_2
    const/16 p1, 0xd2

	goto/32 :l_rmckDzyXAozweRIt_3

	nop

	:l_ondLtNUdxOkMNHNS_1
    const/16 p0, 0x2a

	goto/32 :l_SQeMaVrPBqWmTcWG_2

	nop

	:l_yBFlYPfsCFZMsHnF_4
    add-int p3, p2, p1

	goto/32 :l_yGwhZVxIxXsXeQxz_5

	nop

	:l_BidfcGnhRFaNDtzr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ondLtNUdxOkMNHNS_1

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;SZIF)V
    .locals 0

	goto/32 :l_fEpNULJdnsJiqGpw_0

	nop

	:l_iJxBNnvUfHEZzkCQ_5
    int-to-double p0, p3

	goto/32 :l_WFZkffOZiIAWAYLj_6

	nop

	:l_gAQAqCFRQlljmiZq_7
	goto/32 :before_first_instruction

	:l_gCKvKgEIDbHGAVFU_1
    const/16 p0, 0x2a

	goto/32 :l_KkXSerJvFBMboUDx_2

	nop

	:l_WFZkffOZiIAWAYLj_6
    return-void

	:after_last_instruction

	goto/32 :l_gAQAqCFRQlljmiZq_7

	nop

	:l_KkXSerJvFBMboUDx_2
    const/16 p1, 0xd2

	goto/32 :l_EHhdChEQajDQeQDJ_3

	nop

	:l_fEpNULJdnsJiqGpw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gCKvKgEIDbHGAVFU_1

	nop

	:l_tfpUObMacNLOygov_4
    add-int p3, p2, p1

	goto/32 :l_iJxBNnvUfHEZzkCQ_5

	nop

	:l_EHhdChEQajDQeQDJ_3
    mul-int p2, p0, p1

	goto/32 :l_tfpUObMacNLOygov_4

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZIFS)V
    .locals 0

	goto/32 :l_EIvzPVMWTaFgJWlq_0

	nop

	:l_VUhybDPYLERVRhtd_3
    mul-int p2, p0, p1

	goto/32 :l_OStWjoybfKAdWfsR_4

	nop

	:l_jToVNkYbKACMnOAN_5
    int-to-double p0, p3

	goto/32 :l_bjZPGoPKiUtpghFF_6

	nop

	:l_GFsZiDixDgHavljg_1
    const/16 p0, 0x2a

	goto/32 :l_YwLebvTjAfFxtHRj_2

	nop

	:l_EIvzPVMWTaFgJWlq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GFsZiDixDgHavljg_1

	nop

	:l_bjZPGoPKiUtpghFF_6
    return-void

	:after_last_instruction

	goto/32 :l_EAjnUProMoDmMEYO_7

	nop

	:l_OStWjoybfKAdWfsR_4
    add-int p3, p2, p1

	goto/32 :l_jToVNkYbKACMnOAN_5

	nop

	:l_YwLebvTjAfFxtHRj_2
    const/16 p1, 0xd2

	goto/32 :l_VUhybDPYLERVRhtd_3

	nop

	:l_EAjnUProMoDmMEYO_7
	goto/32 :before_first_instruction

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 5

	goto/32 :l_uIrHzVngzoYVyCnf_0

	nop

	:l_ZmEoUumDKkHXLaJn_5
	goto/32 :jQDwpMuJCSNPoCMz
	:dmqkzHVFdBaLOGGk
	:bRZpaDwCrNRYEYJt

	goto/32 :l_QFKDkBJVXsvEdkHk_6

	nop

	:l_QIqmCWsSZaxDgpOs_24
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->ENQUEUE_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_QbzWkSgjuKpneHuB_25

	nop

	:l_yeVouwVRaOVrEsZd_3
	rem-int v0, v0, v1
	goto/32 :l_mePdPxbpXgmcYjDK_4

	nop

	:l_kDdDWYQArUoxQPfz_15
    check-cast v1, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_xXTUKdyKetbIGrKu_16

	nop

	:l_nKlIzVmWFjCaYsXa_53
	if-ne v0, v1, :gl_XMaZinFAAoPBjUEF

	goto/32 :cond_0

	:gl_XMaZinFAAoPBjUEF
    .line 420
	goto/32 :l_fJMABryIwFmjCCCd_54

	nop

	:l_xXTUKdyKetbIGrKu_16
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;

    move-result-object v1

    .line 403
    .local v1, "enqueueResult":Ljava/lang/Object;
    nop

    .line 404
	goto/32 :l_tIHusujMxjrkOVCL_17

	nop

	:l_rJuJIpWCMvUxAXSB_1
	const v1, 26
	goto/32 :l_NPSHZrOAvBvKUHoz_2

	nop

	:l_uXQCTcqVgdMRPsNK_59
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_kUGgghdltmAOplwg_60

	nop

	:l_LGQVdtgojDPEIJoT_48
	if-eq v0, v1, :gl_TYHpFKoHqmBOPngO

	goto/32 :cond_6

	:gl_TYHpFKoHqmBOPngO
	goto/32 :l_smJjgipCTXVKruvg_49

	nop

	:l_FFCvjkEXFopSvhnZ_11
	if-nez v0, :gl_pRJHxWBBwisdiqnB

	goto/32 :cond_5

	:gl_pRJHxWBBwisdiqnB
    .line 401
	goto/32 :l_RxANxOOXJmZdHUmB_12

	nop

	:l_QFKDkBJVXsvEdkHk_6
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
	goto/32 :l_mEyPxiiTqDIUhMkf_7

	nop

	:l_NFnLyFbZRLPIwRWq_20
    invoke-interface {p1, v2}, Lkotlinx/coroutines/selects/SelectInstance;->disposeOnSelect(Lkotlinx/coroutines/DisposableHandle;)V

    .line 406
	goto/32 :l_IGpmVjZpbJYAUWxu_21

	nop

	:l_zgJCAKuxZAyoPuoy_28
    goto :goto_0

    :cond_3
	goto/32 :l_ermSCYjUdPwnzGsl_29

	nop

	:l_fJMABryIwFmjCCCd_54
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_OkLOULhsXqbsxInS_55

	nop

	:l_mePdPxbpXgmcYjDK_4
	if-lez v0, :gl_lXKKpUbavyJkjyKJ

	goto/32 :dmqkzHVFdBaLOGGk

	:gl_lXKKpUbavyJkjyKJ	goto/32 :l_ZmEoUumDKkHXLaJn_5

	nop

	:l_eCDZqBrqtpcbqpXC_40
    throw v2

    .line 408
    :cond_4
	goto/32 :l_wWMaYoYRKnYBrGPX_41

	nop

	:l_xhdweazzcNtQGIIo_26
    instance-of v2, v1, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_PRlhFrUXCpqpBPsN_27

	nop

	:l_qcraiywYlyhEKOnO_51
	if-ne v0, v1, :gl_xeDaZJsYcYYcRwzp

	goto/32 :cond_0

	:gl_xeDaZJsYcYYcRwzp
    .line 419
	goto/32 :l_ZZEYYDdFOicGptWt_52

	nop

	:l_uNAaPhOkBBoCdxxa_22
    instance-of v2, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_ioyYwebfjQpWsvTF_23

	nop

	:l_wWMaYoYRKnYBrGPX_41
    move-object v2, v1

	goto/32 :l_KYSPjLGVjDMLjkLG_42

	nop

	:l_oTeJXBmnJIfMFdbU_45
    throw v2

    .line 415
    .end local v0    # "node":Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;
    .end local v1    # "enqueueResult":Ljava/lang/Object;
    :cond_5
    :goto_0
	goto/32 :l_PladVgRpwiOfPybD_46

	nop

	:l_MemzwPPRATalbKDn_43
    invoke-direct {p0, p2, v2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_hrzEZbmBTGFcFzWw_44

	nop

	:l_zExyrNKuVsjyIeOC_37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_LzcvxRGYDWtgTgnZ_38

	nop

	:l_WUujndvnvlIIEdOL_67
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_fsmBiUwlyZgxNnUY_68

	nop

	:l_EGgtpnNDZCnRptwl_62
    check-cast v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_oIgontOgfHZplNAc_63

	nop

	:l_oIgontOgfHZplNAc_63
    invoke-direct {p0, p2, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_BIULsVuVkthmgpfk_64

	nop

	:l_KYSPjLGVjDMLjkLG_42
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_MemzwPPRATalbKDn_43

	nop

	:l_NPSHZrOAvBvKUHoz_2
	add-int v0, v0, v1
	goto/32 :l_yeVouwVRaOVrEsZd_3

	nop

	:l_BBUawFwfhGUEmYio_36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_zExyrNKuVsjyIeOC_37

	nop

	:l_yunAvxhRGSZuNSes_19
    check-cast v2, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_NFnLyFbZRLPIwRWq_20

	nop

	:l_BIULsVuVkthmgpfk_64
    invoke-static {v1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_NLXDopvmStRCEgIO_65

	nop

	:l_NLXDopvmStRCEgIO_65
    throw v1

    :cond_8
	goto/32 :l_DPEDuIBYKnVtjQgd_66

	nop

	:l_fsmBiUwlyZgxNnUY_68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_CrEWoESvgczjIyEV_69

	nop

	:l_ttJvdWZfNMCdxzDV_33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_VNHwcUzhSatlqbve_34

	nop

	:l_CrEWoESvgczjIyEV_69
    const-string v3, "offerSelectInternal returned "

	goto/32 :l_FSOTKyKnzclRmSRk_70

	nop

	:l_GGtJBvJeEXuVuiQK_31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_UPiiqvshssoBeyBr_32

	nop

	:l_LzcvxRGYDWtgTgnZ_38
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_DMqkGbbVxSFnftAX_39

	nop

	:l_QbzWkSgjuKpneHuB_25
	if-ne v1, v2, :gl_eUtqlRmzllhcxxFR

	goto/32 :cond_5

	:gl_eUtqlRmzllhcxxFR
    .line 410
	goto/32 :l_xhdweazzcNtQGIIo_26

	nop

	:l_UPiiqvshssoBeyBr_32
    const-string v4, "enqueueSend returned "

	goto/32 :l_ttJvdWZfNMCdxzDV_33

	nop

	:l_RxANxOOXJmZdHUmB_12
    new-instance v0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;

	goto/32 :l_qZShNtSSwrPTYyQW_13

	nop

	:l_OkLqorEJaSuOwQPZ_10
    invoke-direct {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->isFullImpl()Z

    move-result v0

	goto/32 :l_FFCvjkEXFopSvhnZ_11

	nop

	:l_EXlmmXwpucAgFRqb_57
    invoke-static {p3, p0, v1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 422
	goto/32 :l_YAbAtUUyIUAJpFDJ_58

	nop

	:l_hYRGCwzGGBfuSelM_14
    move-object v1, v0

	goto/32 :l_kDdDWYQArUoxQPfz_15

	nop

	:l_UwMuZHZFfVTfqywT_30
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_GGtJBvJeEXuVuiQK_31

	nop

	:l_OkLOULhsXqbsxInS_55
	if-eq v0, v1, :gl_XKjMrFfkKULFzSyK

	goto/32 :cond_7

	:gl_XKjMrFfkKULFzSyK
    .line 421
	goto/32 :l_vmmPkHGrbbYftZkm_56

	nop

	:l_DPEDuIBYKnVtjQgd_66
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 425
	goto/32 :l_WUujndvnvlIIEdOL_67

	nop

	:l_bxgFkHQTpXKzrono_8
	if-nez v0, :gl_CnsNZjgkIpeonoHE

	goto/32 :cond_1

	:gl_CnsNZjgkIpeonoHE
	goto/32 :l_yRIqzXAbLXXHJOWx_9

	nop

	:l_ermSCYjUdPwnzGsl_29
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 411
	goto/32 :l_UwMuZHZFfVTfqywT_30

	nop

	:l_mWvAxvLvHecXyKte_50
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_qcraiywYlyhEKOnO_51

	nop

	:l_smJjgipCTXVKruvg_49
    return-void

    .line 418
    :cond_6
	goto/32 :l_mWvAxvLvHecXyKte_50

	nop

	:l_fWzoRObiiafwpOpt_35
    const/16 v4, 0x20

	goto/32 :l_BBUawFwfhGUEmYio_36

	nop

	:l_yRIqzXAbLXXHJOWx_9
    return-void

    .line 400
    :cond_1
	goto/32 :l_OkLqorEJaSuOwQPZ_10

	nop

	:l_RCOEqtOQCJfkwOZO_61
    move-object v1, v0

	goto/32 :l_EGgtpnNDZCnRptwl_62

	nop

	:l_qZShNtSSwrPTYyQW_13
    invoke-direct {v0, p2, p0, p1, p3}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V

    .line 402
    .local v0, "node":Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;
	goto/32 :l_hYRGCwzGGBfuSelM_14

	nop

	:l_axFymOeqNybhHAOK_77
	goto/32 :bRZpaDwCrNRYEYJt
	:l_uIrHzVngzoYVyCnf_0
	const v0, 10
	goto/32 :l_rJuJIpWCMvUxAXSB_1

	nop

	:l_mUxnQDqDaLQruHiI_71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_pXDeyKYLuaeCkGwC_72

	nop

	:l_CNcbZJwVcHrauMQS_74
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SRvJXdQjdDyiUagl_75

	nop

	:l_ioyYwebfjQpWsvTF_23
	if-eqz v2, :gl_AKfqXrAzmsotjraT

	goto/32 :cond_4

	:gl_AKfqXrAzmsotjraT
    .line 409
	goto/32 :l_QIqmCWsSZaxDgpOs_24

	nop

	:l_DMqkGbbVxSFnftAX_39
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_eCDZqBrqtpcbqpXC_40

	nop

	:l_pXDeyKYLuaeCkGwC_72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_DkjzBjsiQhQpHnvF_73

	nop

	:l_kUGgghdltmAOplwg_60
	if-nez v1, :gl_ykWqigcUBAxGgOOx

	goto/32 :cond_8

	:gl_ykWqigcUBAxGgOOx
	goto/32 :l_RCOEqtOQCJfkwOZO_61

	nop

	:l_IGpmVjZpbJYAUWxu_21
    return-void

    .line 408
    :cond_2
	goto/32 :l_uNAaPhOkBBoCdxxa_22

	nop

	:l_UhniDTPmdTGEfdjU_47
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_LGQVdtgojDPEIJoT_48

	nop

	:l_SRvJXdQjdDyiUagl_75
    throw v1

	:after_last_instruction

	goto/32 :l_cEUFtIHBICXFwJck_76

	nop

	:l_FSOTKyKnzclRmSRk_70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_mUxnQDqDaLQruHiI_71

	nop

	:l_vmmPkHGrbbYftZkm_56
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_EXlmmXwpucAgFRqb_57

	nop

	:l_DkjzBjsiQhQpHnvF_73
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_CNcbZJwVcHrauMQS_74

	nop

	:l_VNHwcUzhSatlqbve_34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_fWzoRObiiafwpOpt_35

	nop

	:l_mEyPxiiTqDIUhMkf_7
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->isSelected()Z

    move-result v0

	goto/32 :l_bxgFkHQTpXKzrono_8

	nop

	:l_tIHusujMxjrkOVCL_17
	if-eqz v1, :gl_oQLcpFyImjEGVogo

	goto/32 :cond_2

	:gl_oQLcpFyImjEGVogo
    .line 405
	goto/32 :l_gHxaxvirnDWUwNEN_18

	nop

	:l_PladVgRpwiOfPybD_46
    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;

    move-result-object v0

    .line 416
    .local v0, "offerResult":Ljava/lang/Object;
    nop

    .line 417
	goto/32 :l_UhniDTPmdTGEfdjU_47

	nop

	:l_cEUFtIHBICXFwJck_76
	goto/32 :before_first_instruction

	:jQDwpMuJCSNPoCMz
	goto/32 :l_axFymOeqNybhHAOK_77

	nop

	:l_ZZEYYDdFOicGptWt_52
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_nKlIzVmWFjCaYsXa_53

	nop

	:l_YAbAtUUyIUAJpFDJ_58
    return-void

    .line 424
    :cond_7
	goto/32 :l_uXQCTcqVgdMRPsNK_59

	nop

	:l_hrzEZbmBTGFcFzWw_44
    invoke-static {v2}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_oTeJXBmnJIfMFdbU_45

	nop

	:l_gHxaxvirnDWUwNEN_18
    move-object v2, v0

	goto/32 :l_yunAvxhRGSZuNSes_19

	nop

	:l_PRlhFrUXCpqpBPsN_27
	if-nez v2, :gl_iWnwUXYCJatCjcLB

	goto/32 :cond_3

	:gl_iWnwUXYCJatCjcLB
	goto/32 :l_zgJCAKuxZAyoPuoy_28

	nop

.end method

.method private final sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;ZCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_rJVHByhVDmxsasmI_0

	nop

	:l_eBiAbWjiQNMOPISo_1
    const/16 p0, 0x2a

	goto/32 :l_egHByWbpeoLkxjpq_2

	nop

	:l_GocBjrRCBUJeUllr_6
    return-void

	:after_last_instruction

	goto/32 :l_gFZIqxylIIjzOmnx_7

	nop

	:l_IVSYoOiAnXWYzZIs_5
    int-to-double p0, p3

	goto/32 :l_GocBjrRCBUJeUllr_6

	nop

	:l_gFZIqxylIIjzOmnx_7
	goto/32 :before_first_instruction

	:l_egHByWbpeoLkxjpq_2
    const/16 p1, 0xd2

	goto/32 :l_AxufxEhHmYRFQNxt_3

	nop

	:l_rJVHByhVDmxsasmI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eBiAbWjiQNMOPISo_1

	nop

	:l_AxufxEhHmYRFQNxt_3
    mul-int p2, p0, p1

	goto/32 :l_skCcwoBOqqzYjRFM_4

	nop

	:l_skCcwoBOqqzYjRFM_4
    add-int p3, p2, p1

	goto/32 :l_IVSYoOiAnXWYzZIs_5

	nop

.end method

.method private final sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;BLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_qFQJxRhycUzkWsPJ_0

	nop

	:l_TcmHPkUpAHvmyTZD_2
    const/16 p1, 0xd2

	goto/32 :l_TOyPaIbWeSjDiqaH_3

	nop

	:l_zhrrGMXDWfhpHfFj_4
    add-int p3, p2, p1

	goto/32 :l_GUxBTziwKSlnXySF_5

	nop

	:l_TOyPaIbWeSjDiqaH_3
    mul-int p2, p0, p1

	goto/32 :l_zhrrGMXDWfhpHfFj_4

	nop

	:l_ftOHvseMHHOxPwvP_6
    return-void

	:after_last_instruction

	goto/32 :l_nQceYRxTmzgOABCl_7

	nop

	:l_qFQJxRhycUzkWsPJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HAlHzBPUzXmXykxA_1

	nop

	:l_HAlHzBPUzXmXykxA_1
    const/16 p0, 0x2a

	goto/32 :l_TcmHPkUpAHvmyTZD_2

	nop

	:l_GUxBTziwKSlnXySF_5
    int-to-double p0, p3

	goto/32 :l_ftOHvseMHHOxPwvP_6

	nop

	:l_nQceYRxTmzgOABCl_7
	goto/32 :before_first_instruction

.end method

.method private final sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_fKVCHrPotBTVirqM_0

	nop

	:l_zmiEgXOfYjGQvICo_3
    mul-int p2, p0, p1

	goto/32 :l_ylfOsKvaQLieTlhm_4

	nop

	:l_hvFIRuNDbkpxFzoQ_2
    const/16 p1, 0xd2

	goto/32 :l_zmiEgXOfYjGQvICo_3

	nop

	:l_fKVCHrPotBTVirqM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xXQVqinSNmJfRqWq_1

	nop

	:l_UFtoigujeVzoPBSd_5
    int-to-double p0, p3

	goto/32 :l_rWqeoYrGrTfZERXH_6

	nop

	:l_uullYcusUYaZPgis_7
	goto/32 :before_first_instruction

	:l_ylfOsKvaQLieTlhm_4
    add-int p3, p2, p1

	goto/32 :l_UFtoigujeVzoPBSd_5

	nop

	:l_rWqeoYrGrTfZERXH_6
    return-void

	:after_last_instruction

	goto/32 :l_uullYcusUYaZPgis_7

	nop

	:l_xXQVqinSNmJfRqWq_1
    const/16 p0, 0x2a

	goto/32 :l_hvFIRuNDbkpxFzoQ_2

	nop

.end method

.method private final sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_hoSwNnWaPEPprQxt_0

	nop

	:l_UIZiKGnakNlBjDei_43
	if-ne v7, v8, :gl_OFOAZqvhdhiTcCeB

	goto/32 :cond_5

	:gl_OFOAZqvhdhiTcCeB
    .line 207
	goto/32 :l_WCNoCHdFmBfiZhoc_44

	nop

	:l_OYLIUzZByOMkkPgw_92
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

	goto/32 :l_fzIkLvjEJvCzVgrD_93

	nop

	:l_MbpRKHksUHxrLtpZ_50
    const-string v10, "enqueueSend returned "

	goto/32 :l_JHbbIJwBrIpfiVNL_51

	nop

	:l_fzIkLvjEJvCzVgrD_93
    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cnFdnhhFIlGXHquA_94

	nop

	:l_tsTxavqdwcXIbJxw_70
	if-nez v7, :gl_zdsbmDQfWVudqUgu

	goto/32 :cond_9

	:gl_zdsbmDQfWVudqUgu
    .line 220
	goto/32 :l_wbdvUicnoFTficra_71

	nop

	:l_ogvgRFXUZJJYRZXJ_64
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_HvpQmXVjbFIAwJhp_65

	nop

	:l_TkGqlTSqRZDSRSlZ_75
    invoke-static {p0, v7, p1, v8}, Lkotlinx/coroutines/channels/AbstractSendChannel;->access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V

    .line 221
    nop

    .line 1153
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutineReusable-AbstractSendChannel$sendSuspend$2":I
    .end local v6    # "offerResult":Ljava/lang/Object;
    :goto_2
	goto/32 :l_qlExoTsQpmePeQdx_76

	nop

	:l_jzIzXNFnDMoSjjZg_83
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 226
	goto/32 :l_FOGnaNKwJokqQVlJ_84

	nop

	:l_OdauhtzDsSGcLBiX_68
	if-ne v6, v7, :gl_AhRgxQBfqwXITekx

	goto/32 :cond_0

	:gl_AhRgxQBfqwXITekx
    .line 219
	goto/32 :l_MCntZABmyurRHSNj_69

	nop

	:l_TMVSsiiotylWTvgI_56
    throw v8

    .line 212
    .end local v6    # "send":Lkotlinx/coroutines/channels/SendElement;
    .end local v7    # "enqueueResult":Ljava/lang/Object;
    :cond_5
    :goto_1
	goto/32 :l_eSLgtxIaqyMXXgqA_57

	nop

	:l_aDXtPUMADFwPGoUw_52
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

	goto/32 :l_bAUlMFqKYRQkODMD_53

	nop

	:l_WTojCMVDuplFtuPx_28
    invoke-virtual {p0, v7}, Lkotlinx/coroutines/channels/AbstractSendChannel;->enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;

    move-result-object v7

    .line 197
    .local v7, "enqueueResult":Ljava/lang/Object;
    nop

    .line 198
	goto/32 :l_HrwiHmcZBqrQKWCH_29

	nop

	:l_CBVyqcTvvRruRONr_25
    check-cast v6, Lkotlinx/coroutines/channels/SendElement;

    .line 193
    :goto_0
    nop

    .line 196
    .local v6, "send":Lkotlinx/coroutines/channels/SendElement;
	goto/32 :l_KlXSFDzrgtlnhfVS_26

	nop

	:l_IjPpYCgPTFtxvcfz_22
    new-instance v6, Lkotlinx/coroutines/channels/SendElementWithUndeliveredHandler;

	goto/32 :l_eSYisgzODbxwCOCb_23

	nop

	:l_SpzuaqIRbvNnbhQo_85
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 223
	goto/32 :l_yGloklTToZaoCVNt_86

	nop

	:l_wbdvUicnoFTficra_71
    move-object v7, v4

	goto/32 :l_KiXeigeKqmjyFYJE_72

	nop

	:l_qlExoTsQpmePeQdx_76
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 1150
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_yOPswVpQJmBRdKsG_77

	nop

	:l_KlXSFDzrgtlnhfVS_26
    move-object v7, v6

	goto/32 :l_qsHrfoPHTcOdxore_27

	nop

	:l_eJGsKhVuGOrShbys_47
    new-instance v8, Ljava/lang/IllegalStateException;

    .line 208
	goto/32 :l_ijTJndjiceDapUsM_48

	nop

	:l_ThWKyTHqKwYxXiWJ_59
	if-eq v6, v7, :gl_AJHZfEIYavvvTXIx

	goto/32 :cond_6

	:gl_AJHZfEIYavvvTXIx
    .line 215
	goto/32 :l_ebeneqEYpmchPTBq_60

	nop

	:l_zpiNfVclkzymVbjs_32
    invoke-static {v4, v8}, Lkotlinx/coroutines/CancellableContinuationKt;->removeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 200
	goto/32 :l_BYRXfXWuEsJYdyWB_33

	nop

	:l_dZkpONfYIJGqFrLZ_10
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_rZhyjJebcxAPCJlv_11

	nop

	:l_fJgPxBLXndIMlXGs_2
	add-int v0, v0, v1
	goto/32 :l_WLfVHUNwDegmhlwK_3

	nop

	:l_zOOlIzdPgIuJhhPh_90
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

	goto/32 :l_pLKIzqxHfGwqzIfd_91

	nop

	:l_mKmdemroHjLiBRqT_63
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ogvgRFXUZJJYRZXJ_64

	nop

	:l_seMgAZLNdMKeohAV_13
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_dnFwgANFIyUhmJmR_14

	nop

	:l_uJStoghKCNXNEOwW_1
	const v1, 23
	goto/32 :l_fJgPxBLXndIMlXGs_2

	nop

	:l_lzKvLfmOcDDeVMjW_17
    iget-object v6, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_yPVzCdguxzfDAkAU_18

	nop

	:l_FUxvcAaJVKmkNGNA_7
    const/4 v0, 0x0

    .line 1150
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_SfKazUPonAiHltzq_8

	nop

	:l_kYaAAdtMMwQIWcPT_12
    move-object v4, v3

	goto/32 :l_seMgAZLNdMKeohAV_13

	nop

	:l_UoZMwrnDaEmSmrRq_66
    goto :goto_2

    .line 218
    :cond_6
	goto/32 :l_lZsYLSzGCtINvdVf_67

	nop

	:l_TuMamwMIuOGrhQpf_21
    goto :goto_0

    .line 195
    :cond_1
	goto/32 :l_IjPpYCgPTFtxvcfz_22

	nop

	:l_DpJkYnJvadeQnMRa_55
    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TMVSsiiotylWTvgI_56

	nop

	:l_CiPTRTxpTCqqlJFV_96
	goto/32 :pqEmlAThjdaimsCe
	:l_GBGxlkzZQmxJORoc_79
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 1154
    :cond_7
    nop

    .end local v0    # "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_YdqGTWIgUCckJyml_80

	nop

	:l_VZSwgbbNpgFcObNI_88
    const-string v9, "offerInternal returned "

	goto/32 :l_QtZfmklSzZGKJGWM_89

	nop

	:l_xKwMtgRTZdEoRPki_19
    new-instance v6, Lkotlinx/coroutines/channels/SendElement;

	goto/32 :l_AaKBWrCcLHkCsXjF_20

	nop

	:l_BCdpCcccPNwexoSP_24
    invoke-direct {v6, p1, v4, v7}, Lkotlinx/coroutines/channels/SendElementWithUndeliveredHandler;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_CBVyqcTvvRruRONr_25

	nop

	:l_aAWRcEhkixqUZxav_49
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_MbpRKHksUHxrLtpZ_50

	nop

	:l_YryQVMSXrQrnRbKS_61
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_sLBChDvCByPwALNM_62

	nop

	:l_ZqCqIzrcgEIxevja_78
	if-eq v1, v2, :gl_kIyWCcCJqeSiGSYD

	goto/32 :cond_7

	:gl_kIyWCcCJqeSiGSYD
	goto/32 :l_GBGxlkzZQmxJORoc_79

	nop

	:l_dOpHfJcXSFSrsvsv_4
	if-lez v0, :gl_zzGulUrFqTNXOygL

	goto/32 :rVMTlbboZTcvEqnx

	:gl_zzGulUrFqTNXOygL	goto/32 :l_ATPEHVHzNyXLUNjR_5

	nop

	:l_ATPEHVHzNyXLUNjR_5
	goto/32 :NpQxKZAQmWqInwbm
	:rVMTlbboZTcvEqnx
	:pqEmlAThjdaimsCe

	goto/32 :l_PcGGmTWCQsxdxjjv_6

	nop

	:l_CqfHUfJtBBzfBGYb_45
	if-nez v8, :gl_qrbYsWYpWbByjAcC

	goto/32 :cond_4

	:gl_qrbYsWYpWbByjAcC
	goto/32 :l_ntEUXVhnVPQtedso_46

	nop

	:l_yPVzCdguxzfDAkAU_18
	if-eqz v6, :gl_sYuGvRjAzHlShiFY

	goto/32 :cond_1

	:gl_sYuGvRjAzHlShiFY
    .line 194
	goto/32 :l_xKwMtgRTZdEoRPki_19

	nop

	:l_JHbbIJwBrIpfiVNL_51
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

	goto/32 :l_aDXtPUMADFwPGoUw_52

	nop

	:l_HvpQmXVjbFIAwJhp_65
    invoke-interface {v7, v8}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 216
	goto/32 :l_UoZMwrnDaEmSmrRq_66

	nop

	:l_BYRXfXWuEsJYdyWB_33
    goto :goto_2

    .line 202
    :cond_2
	goto/32 :l_FVpJppKcCZGzTtsT_34

	nop

	:l_cmKvoAFJVrqzbgaF_82
    return-object v1

    :cond_8
	goto/32 :l_jzIzXNFnDMoSjjZg_83

	nop

	:l_ijTJndjiceDapUsM_48
    new-instance v9, Ljava/lang/StringBuilder;

	goto/32 :l_aAWRcEhkixqUZxav_49

	nop

	:l_XVlNPPkEJbgAzlxO_31
    check-cast v8, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_zpiNfVclkzymVbjs_32

	nop

	:l_WCNoCHdFmBfiZhoc_44
    instance-of v8, v7, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_CqfHUfJtBBzfBGYb_45

	nop

	:l_MDAmnTumreFWCtWH_81
	if-eq v1, v0, :gl_enMERrdOTzAkyqun

	goto/32 :cond_8

	:gl_enMERrdOTzAkyqun
	goto/32 :l_cmKvoAFJVrqzbgaF_82

	nop

	:l_bAUlMFqKYRQkODMD_53
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_YdCNuxlRIEavohtI_54

	nop

	:l_yOPswVpQJmBRdKsG_77
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ZqCqIzrcgEIxevja_78

	nop

	:l_iQUlldUKrdoSYdbz_37
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_aJfqNoBfVwvUXfoj_38

	nop

	:l_nkwBXfaBbuCTGLip_36
    move-object v8, v4

	goto/32 :l_iQUlldUKrdoSYdbz_37

	nop

	:l_vMwSxLohuTfzxrRJ_41
    goto :goto_2

    .line 206
    :cond_3
	goto/32 :l_eoYzREdnqaCDdEqH_42

	nop

	:l_eoYzREdnqaCDdEqH_42
    sget-object v8, Lkotlinx/coroutines/channels/AbstractChannelKt;->ENQUEUE_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_UIZiKGnakNlBjDei_43

	nop

	:l_dnFwgANFIyUhmJmR_14
    const/4 v5, 0x0

    .line 191
    .local v5, "$i$a$-suspendCancellableCoroutineReusable-AbstractSendChannel$sendSuspend$2":I
    :cond_0
    nop

    .line 192
	goto/32 :l_uulGhmNbtvZwBhJb_15

	nop

	:l_HrwiHmcZBqrQKWCH_29
	if-eqz v7, :gl_FDeANOFeZcVbrgDE

	goto/32 :cond_2

	:gl_FDeANOFeZcVbrgDE
    .line 199
	goto/32 :l_pUfvrOOmiXKAYWpE_30

	nop

	:l_WLfVHUNwDegmhlwK_3
	rem-int v0, v0, v1
	goto/32 :l_dOpHfJcXSFSrsvsv_4

	nop

	:l_eSLgtxIaqyMXXgqA_57
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 213
    .local v6, "offerResult":Ljava/lang/Object;
    nop

    .line 214
	goto/32 :l_hLMJjwuhGbWtJmoU_58

	nop

	:l_hLMJjwuhGbWtJmoU_58
    sget-object v7, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ThWKyTHqKwYxXiWJ_59

	nop

	:l_pLKIzqxHfGwqzIfd_91
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

	goto/32 :l_OYLIUzZByOMkkPgw_92

	nop

	:l_pUfvrOOmiXKAYWpE_30
    move-object v8, v6

	goto/32 :l_XVlNPPkEJbgAzlxO_31

	nop

	:l_rZhyjJebcxAPCJlv_11
    invoke-static {v3}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    .line 1152
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_kYaAAdtMMwQIWcPT_12

	nop

	:l_uWXNHheHCwoxsKmq_9
    const/4 v2, 0x0

    .line 1151
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
	goto/32 :l_dZkpONfYIJGqFrLZ_10

	nop

	:l_ebeneqEYpmchPTBq_60
    move-object v7, v4

	goto/32 :l_YryQVMSXrQrnRbKS_61

	nop

	:l_PcGGmTWCQsxdxjjv_6
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
	goto/32 :l_FUxvcAaJVKmkNGNA_7

	nop

	:l_hoSwNnWaPEPprQxt_0
	const v0, 23
	goto/32 :l_uJStoghKCNXNEOwW_1

	nop

	:l_lqflCqTNMwscgvNu_87
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_VZSwgbbNpgFcObNI_88

	nop

	:l_bidBsfHxxQMIYVjx_73
    move-object v8, v6

	goto/32 :l_dokbWfLjoVMEnQOk_74

	nop

	:l_KiXeigeKqmjyFYJE_72
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_bidBsfHxxQMIYVjx_73

	nop

	:l_yGloklTToZaoCVNt_86
    new-instance v8, Ljava/lang/StringBuilder;

	goto/32 :l_lqflCqTNMwscgvNu_87

	nop

	:l_FVpJppKcCZGzTtsT_34
    instance-of v8, v7, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_ZcOyLZnRMKGjjUkF_35

	nop

	:l_SfKazUPonAiHltzq_8
    move-object v1, p2

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_uWXNHheHCwoxsKmq_9

	nop

	:l_FGQggrhgGhgNwiLD_95
	goto/32 :before_first_instruction

	:NpQxKZAQmWqInwbm
	goto/32 :l_CiPTRTxpTCqqlJFV_96

	nop

	:l_ZcOyLZnRMKGjjUkF_35
	if-nez v8, :gl_TBOqnKgXPFSyNPeb

	goto/32 :cond_3

	:gl_TBOqnKgXPFSyNPeb
    .line 203
	goto/32 :l_nkwBXfaBbuCTGLip_36

	nop

	:l_YdCNuxlRIEavohtI_54
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_DpJkYnJvadeQnMRa_55

	nop

	:l_JXYrkhhpYmNJyrsB_39
    check-cast v9, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_oKETaTloOICLJinX_40

	nop

	:l_cnFdnhhFIlGXHquA_94
    throw v7

	:after_last_instruction

	goto/32 :l_FGQggrhgGhgNwiLD_95

	nop

	:l_oKETaTloOICLJinX_40
    invoke-static {p0, v8, p1, v9}, Lkotlinx/coroutines/channels/AbstractSendChannel;->access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V

    .line 204
	goto/32 :l_vMwSxLohuTfzxrRJ_41

	nop

	:l_lZsYLSzGCtINvdVf_67
    sget-object v7, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_OdauhtzDsSGcLBiX_68

	nop

	:l_dokbWfLjoVMEnQOk_74
    check-cast v8, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_TkGqlTSqRZDSRSlZ_75

	nop

	:l_QtZfmklSzZGKJGWM_89
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

	goto/32 :l_zOOlIzdPgIuJhhPh_90

	nop

	:l_qsHrfoPHTcOdxore_27
    check-cast v7, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_WTojCMVDuplFtuPx_28

	nop

	:l_sLBChDvCByPwALNM_62
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_mKmdemroHjLiBRqT_63

	nop

	:l_FOGnaNKwJokqQVlJ_84
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
	goto/32 :l_SpzuaqIRbvNnbhQo_85

	nop

	:l_aJfqNoBfVwvUXfoj_38
    move-object v9, v7

	goto/32 :l_JXYrkhhpYmNJyrsB_39

	nop

	:l_ntEUXVhnVPQtedso_46
    goto :goto_1

    :cond_4
	goto/32 :l_eJGsKhVuGOrShbys_47

	nop

	:l_uulGhmNbtvZwBhJb_15
    invoke-static {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;)Z

    move-result v6

	goto/32 :l_kwBUYWgpIeXVvWYp_16

	nop

	:l_kwBUYWgpIeXVvWYp_16
	if-nez v6, :gl_IagaFbOxjqGdRcdg

	goto/32 :cond_5

	:gl_IagaFbOxjqGdRcdg
    .line 193
	goto/32 :l_lzKvLfmOcDDeVMjW_17

	nop

	:l_YdqGTWIgUCckJyml_80
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MDAmnTumreFWCtWH_81

	nop

	:l_eSYisgzODbxwCOCb_23
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_BCdpCcccPNwexoSP_24

	nop

	:l_MCntZABmyurRHSNj_69
    instance-of v7, v6, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_tsTxavqdwcXIbJxw_70

	nop

	:l_AaKBWrCcLHkCsXjF_20
    invoke-direct {v6, p1, v4}, Lkotlinx/coroutines/channels/SendElement;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_TuMamwMIuOGrhQpf_21

	nop

.end method


# virtual methods
.method public close(Ljava/lang/Throwable;)Z
    .locals 7

	goto/32 :l_EfXoqbNgVPrUDxMU_0

	nop

	:l_vXYWtcjbZQOdpAcE_15
    instance-of v6, v4, Lkotlinx/coroutines/channels/Closed;

    .end local v4    # "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$a$-addLastIfPrev-AbstractSendChannel$close$closeAdded$1":I
	goto/32 :l_ViDydcuUZXYfoOeG_16

	nop

	:l_yMBOdaezjijKcLXA_24
	if-nez v5, :gl_EuVFqlTOSTjZfBxq

	goto/32 :cond_0

	:gl_EuVFqlTOSTjZfBxq
    .line 269
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "$i$f$addLastIfPrev":I
    .end local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_GcJiNaKdvmyJvaqW_25

	nop

	:l_DwRrikkLPWQZmdRd_1
	const v1, 31
	goto/32 :l_HTdgqPkPIjcZvDkj_2

	nop

	:l_AFtkYptdPMIzLDdZ_17
    xor-int/lit8 v5, v6, 0x1

	goto/32 :l_TeAWjAzhIpfOjYiV_18

	nop

	:l_pfciBAGlSlmHThGX_7
    new-instance v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_UiSgOBvKlzbErJrJ_8

	nop

	:l_VhRXBogJtXVAbWpZ_9
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_kTgPsmeiUoujaLWC_10

	nop

	:l_HTdgqPkPIjcZvDkj_2
	add-int v0, v0, v1
	goto/32 :l_KVMQMGrnGEFAuhgd_3

	nop

	:l_VwNbBctCdfKFrthu_37
	goto/32 :vZHwepLwvHfNOrKy
	:l_HeAAnsPnylRrIRhB_21
    move-object v5, v0

	goto/32 :l_LDVdxFHxTvOaRkct_22

	nop

	:l_NwrvIHSQvLwXOOyI_27
    move-object v2, v0

	goto/32 :l_yUhTNSmFdxUMxsvL_28

	nop

	:l_bqmTRxqMiIOPgcyx_4
	if-lez v0, :gl_WCFYnJIlEKEFioTw

	goto/32 :QFvGrIgqAqlRBNGr

	:gl_WCFYnJIlEKEFioTw	goto/32 :l_vMOhLPnaDUbeSkSK_5

	nop

	:l_vMOhLPnaDUbeSkSK_5
	goto/32 :uDnEKJLdKapyEVGC
	:QFvGrIgqAqlRBNGr
	:vZHwepLwvHfNOrKy

	goto/32 :l_eyMdaLCPPByJUFLA_6

	nop

	:l_sAaXksqVyreqpscV_29
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_opmDreYwFhtakags_30

	nop

	:l_ViDydcuUZXYfoOeG_16
    const/4 v4, 0x1

	goto/32 :l_AFtkYptdPMIzLDdZ_17

	nop

	:l_BuEITGJQIpZEIBbT_23
    invoke-virtual {v3, v5, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v5

	goto/32 :l_yMBOdaezjijKcLXA_24

	nop

	:l_gpDqVDEujmAlpUSG_31
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

    .line 271
    .local v2, "actuallyClosed":Lkotlinx/coroutines/channels/Closed;
    :goto_1
	goto/32 :l_dEqZzlmiNIMzVedo_32

	nop

	:l_NzGoudgHNwooiUVc_14
    const/4 v5, 0x0

    .line 269
    .local v5, "$i$a$-addLastIfPrev-AbstractSendChannel$close$closeAdded$1":I
	goto/32 :l_vXYWtcjbZQOdpAcE_15

	nop

	:l_nJTFwuOdEGjplVUg_19
    const/4 v4, 0x0

	goto/32 :l_yNrXJOZRgCVzMTFv_20

	nop

	:l_eyMdaLCPPByJUFLA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 262
	goto/32 :l_pfciBAGlSlmHThGX_7

	nop

	:l_dEqZzlmiNIMzVedo_32
    invoke-direct {p0, v2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

    .line 272
	goto/32 :l_eFMuMgUkYTxfFMOX_33

	nop

	:l_UzjExgJBmFSBScCy_34
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->invokeOnCloseHandler(Ljava/lang/Throwable;)V

    .line 273
    :cond_3
	goto/32 :l_FomBHeFbcqwJVJnu_35

	nop

	:l_FVGFniRPvXhsJsCJ_13
    move-object v4, v3

    .local v4, "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_NzGoudgHNwooiUVc_14

	nop

	:l_FomBHeFbcqwJVJnu_35
    return v1

	:after_last_instruction

	goto/32 :l_eEplchPPQBvzrAhm_36

	nop

	:l_opmDreYwFhtakags_30
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

	goto/32 :l_gpDqVDEujmAlpUSG_31

	nop

	:l_yNrXJOZRgCVzMTFv_20
    goto :goto_0

    .line 1172
    :cond_1
	goto/32 :l_HeAAnsPnylRrIRhB_21

	nop

	:l_eFMuMgUkYTxfFMOX_33
	if-nez v1, :gl_euZCbLxdyUtwZlLV

	goto/32 :cond_3

	:gl_euZCbLxdyUtwZlLV
	goto/32 :l_UzjExgJBmFSBScCy_34

	nop

	:l_VpIUXdBVPxKnuzaJ_26
	if-nez v1, :gl_vJBPCjwGUqNhctnu

	goto/32 :cond_2

	:gl_vJBPCjwGUqNhctnu
	goto/32 :l_NwrvIHSQvLwXOOyI_27

	nop

	:l_KVMQMGrnGEFAuhgd_3
	rem-int v0, v0, v1
	goto/32 :l_bqmTRxqMiIOPgcyx_4

	nop

	:l_TxDlECWcMXBynwdU_12
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1171
    .local v3, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_FVGFniRPvXhsJsCJ_13

	nop

	:l_yUhTNSmFdxUMxsvL_28
    goto :goto_1

    :cond_2
	goto/32 :l_sAaXksqVyreqpscV_29

	nop

	:l_kTgPsmeiUoujaLWC_10
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_QPpRZnqPVfcmFlFE_11

	nop

	:l_TeAWjAzhIpfOjYiV_18
	if-eqz v5, :gl_lqiaLHcgaeHmFhdh

	goto/32 :cond_1

	:gl_lqiaLHcgaeHmFhdh
	goto/32 :l_nJTFwuOdEGjplVUg_19

	nop

	:l_eEplchPPQBvzrAhm_36
	goto/32 :before_first_instruction

	:uDnEKJLdKapyEVGC
	goto/32 :l_VwNbBctCdfKFrthu_37

	nop

	:l_EfXoqbNgVPrUDxMU_0
	const v0, 31
	goto/32 :l_DwRrikkLPWQZmdRd_1

	nop

	:l_GcJiNaKdvmyJvaqW_25
    move v1, v4

    .line 270
    .local v1, "closeAdded":Z
	goto/32 :l_VpIUXdBVPxKnuzaJ_26

	nop

	:l_UiSgOBvKlzbErJrJ_8
    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/Closed;-><init>(Ljava/lang/Throwable;)V

    .line 269
    .local v0, "closed":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_VhRXBogJtXVAbWpZ_9

	nop

	:l_LDVdxFHxTvOaRkct_22
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_BuEITGJQIpZEIBbT_23

	nop

	:l_QPpRZnqPVfcmFlFE_11
    const/4 v2, 0x0

    .line 1169
    .local v2, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 1170
	goto/32 :l_TxDlECWcMXBynwdU_12

	nop

.end method

.method protected final describeSendBuffered(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;
    .locals 2

	goto/32 :l_JejclDOBRpSoqpIZ_0

	nop

	:l_mRpmMCdFOVbsHNHS_5
	goto/32 :bbNUJGcFOfFHgoSN
	:vQLcoPbTxxObTLpQ
	:LJyCOyGQHjOTyPdD

	goto/32 :l_ygXxlUnCXCPvClWL_6

	nop

	:l_eoVxGlzIBmtflHts_4
	if-lez v0, :gl_GzotKymWiYSnTtId

	goto/32 :vQLcoPbTxxObTLpQ

	:gl_GzotKymWiYSnTtId	goto/32 :l_mRpmMCdFOVbsHNHS_5

	nop

	:l_QroYIyNqycNevTUt_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_sSqCyhpFvBKjqSMz_9

	nop

	:l_eqiiRKaOSlLjqEBx_11
    return-object v0

	:after_last_instruction

	goto/32 :l_SWYvwPjPQjBNtGEG_12

	nop

	:l_kImTjUIXMEoPlfHQ_10
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;

	goto/32 :l_eqiiRKaOSlLjqEBx_11

	nop

	:l_JwsmQZrVruZXQoTw_2
	add-int v0, v0, v1
	goto/32 :l_yFuXhHGANsIXGoVC_3

	nop

	:l_FNRlYxgwFpIKjluw_1
	const v1, 14
	goto/32 :l_JwsmQZrVruZXQoTw_2

	nop

	:l_SWYvwPjPQjBNtGEG_12
	goto/32 :before_first_instruction

	:bbNUJGcFOfFHgoSN
	goto/32 :l_jDhqorOXujoWHlIW_13

	nop

	:l_yFuXhHGANsIXGoVC_3
	rem-int v0, v0, v1
	goto/32 :l_eoVxGlzIBmtflHts_4

	nop

	:l_JejclDOBRpSoqpIZ_0
	const v0, 17
	goto/32 :l_FNRlYxgwFpIKjluw_1

	nop

	:l_ygXxlUnCXCPvClWL_6
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
	goto/32 :l_DZmqgRGgMMcDarQs_7

	nop

	:l_sSqCyhpFvBKjqSMz_9
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBufferedDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListHead;Ljava/lang/Object;)V

	goto/32 :l_kImTjUIXMEoPlfHQ_10

	nop

	:l_DZmqgRGgMMcDarQs_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBufferedDesc;

	goto/32 :l_QroYIyNqycNevTUt_8

	nop

	:l_jDhqorOXujoWHlIW_13
	goto/32 :LJyCOyGQHjOTyPdD
.end method

.method protected final describeTryOffer(Ljava/lang/Object;)Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;
    .locals 2

	goto/32 :l_yAERFJOxNFLexkqh_0

	nop

	:l_DWYGujnYWmVcJFzy_4
	if-lez v0, :gl_LFYckfZcMuOwPoMr

	goto/32 :NcMAZCMmAcExGMwX

	:gl_LFYckfZcMuOwPoMr	goto/32 :l_CUwofJzkxJUTCFAR_5

	nop

	:l_YdfrwfFhCAhEybnD_3
	rem-int v0, v0, v1
	goto/32 :l_DWYGujnYWmVcJFzy_4

	nop

	:l_ZUvorHOCABtgJTIP_10
    return-object v0

	:after_last_instruction

	goto/32 :l_HsaCgUTgjOqpssKF_11

	nop

	:l_jIuhCLtPyDWZXPiu_2
	add-int v0, v0, v1
	goto/32 :l_YdfrwfFhCAhEybnD_3

	nop

	:l_MRQPasHiohTFwufO_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_abJzyEfcqAlVcqsa_9

	nop

	:l_HsaCgUTgjOqpssKF_11
	goto/32 :before_first_instruction

	:RgwQSyZYZKwGcoPW
	goto/32 :l_BjSknstKpuOjkkWj_12

	nop

	:l_abJzyEfcqAlVcqsa_9
    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListHead;)V

	goto/32 :l_ZUvorHOCABtgJTIP_10

	nop

	:l_JVZvoQHLKKWaQgjx_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;

	goto/32 :l_MRQPasHiohTFwufO_8

	nop

	:l_aKsqbZmrjXpUczBr_1
	const v1, 10
	goto/32 :l_jIuhCLtPyDWZXPiu_2

	nop

	:l_BjSknstKpuOjkkWj_12
	goto/32 :FYciNtSEqRzWALDZ
	:l_NeuzPMGZjYxMBEEa_6
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
	goto/32 :l_JVZvoQHLKKWaQgjx_7

	nop

	:l_yAERFJOxNFLexkqh_0
	const v0, 25
	goto/32 :l_aKsqbZmrjXpUczBr_1

	nop

	:l_CUwofJzkxJUTCFAR_5
	goto/32 :RgwQSyZYZKwGcoPW
	:NcMAZCMmAcExGMwX
	:FYciNtSEqRzWALDZ

	goto/32 :l_NeuzPMGZjYxMBEEa_6

	nop

.end method

.method protected enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_hHqVrVtecgKjPXVa_0

	nop

	:l_hHqVrVtecgKjPXVa_0
	const v0, 7
	goto/32 :l_rmZYZEBeoUgKebXO_1

	nop

	:l_ukiFSnwOhQyBOKkN_2
	add-int v0, v0, v1
	goto/32 :l_ngWWAWHnxRqnzLHI_3

	nop

	:l_OPaWWdjVimzHUhSP_52
	goto/32 :before_first_instruction

	:QyDVseNAJlFbsOMq
	goto/32 :l_ysdzcaYLgtmhXmqa_53

	nop

	:l_zByZChvtNiOBwEBZ_5
	goto/32 :QyDVseNAJlFbsOMq
	:oKBGEnPGYEBeNLDh
	:qGKCOuvoAsVxLUTY

	goto/32 :l_UQbROFaTeLGIogsf_6

	nop

	:l_ESjtMHsuJkHdIoNF_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->isBufferAlwaysFull()Z

    move-result v0

	goto/32 :l_kHsDzrpuoUllMMyP_8

	nop

	:l_PbbHnjZyyNbYzRhH_47
	if-eqz v4, :gl_ljluWuSJUyeiuQxP

	goto/32 :cond_4

	:gl_ljluWuSJUyeiuQxP
    .line 256
	goto/32 :l_EseBYXWUEOSaqRvT_48

	nop

	:l_zuPZlGfQkTEuPBHH_31
    invoke-direct {v4, v5, p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$enqueueSend$$inlined$addLastIfPrevAndIf$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/channels/AbstractSendChannel;)V

	goto/32 :l_CZjPtGojcLvbgrId_32

	nop

	:l_UQbROFaTeLGIogsf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "send"    # Lkotlinx/coroutines/channels/Send;

    .line 246
	goto/32 :l_ESjtMHsuJkHdIoNF_7

	nop

	:l_blRZjZfbmGrpAygn_50
    const/4 v0, 0x0

	goto/32 :l_CbagzZBYNrEtDkyU_51

	nop

	:l_AoiVvSRXmqToaFlr_37
    instance-of v6, v4, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_nsZMitoDqMLDuaRZ_38

	nop

	:l_MgwCUPblQLjnTmQK_25
    const/4 v1, 0x0

    .line 1159
    .local v1, "$i$f$addLastIfPrevAndIf":I
	goto/32 :l_ejYCZlXYwtUTMVuQ_26

	nop

	:l_yDGSxMAPdcoPGgUJ_28
    new-instance v4, Lkotlinx/coroutines/channels/AbstractSendChannel$enqueueSend$$inlined$addLastIfPrevAndIf$1;

	goto/32 :l_PSushBkLxOjKDjfE_29

	nop

	:l_ySiMNMGXxTCIFbVi_27
    const/4 v3, 0x0

    .line 1160
    .local v3, "$i$f$makeCondAddOp":I
	goto/32 :l_yDGSxMAPdcoPGgUJ_28

	nop

	:l_HTPoyLcVOrFtRFGw_17
    return-object v3

    .line 249
    :cond_1
    nop

    .line 1158
    .end local v3    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v4    # "$i$a$-addLastIfPrev-AbstractSendChannel$enqueueSend$1":I
	goto/32 :l_CVmZAtlmjytDQGzc_18

	nop

	:l_jlcMwODhnGocZOmv_23
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_GSeiUZgSRnKRLCBY_24

	nop

	:l_ybjKVVjBOfwfgWUb_14
    const/4 v4, 0x0

    .line 248
    .local v4, "$i$a$-addLastIfPrev-AbstractSendChannel$enqueueSend$1":I
	goto/32 :l_wSKmhMQrjaEohSmm_15

	nop

	:l_jkpwDthQluYTSJKR_30
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_zuPZlGfQkTEuPBHH_31

	nop

	:l_qBGrhslZUSHSLCKI_20
    invoke-virtual {v2, v3, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v3

	goto/32 :l_vlzooWsFJBtZSzXX_21

	nop

	:l_ngWWAWHnxRqnzLHI_3
	rem-int v0, v0, v1
	goto/32 :l_lgXMKjoeuJPOsGGB_4

	nop

	:l_DzkcamrwipiBSima_22
    goto :goto_2

    .line 252
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "$i$f$addLastIfPrev":I
    .end local v2    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_2
	goto/32 :l_jlcMwODhnGocZOmv_23

	nop

	:l_HIplIEuzCobRKjME_40
    move-object v4, p1

	goto/32 :l_YEMcKITDAXocDWay_41

	nop

	:l_llXgqCoGtCGEEZcE_16
	if-nez v5, :gl_yAUNEwikXaWDSWOd

	goto/32 :cond_1

	:gl_yAUNEwikXaWDSWOd
	goto/32 :l_HTPoyLcVOrFtRFGw_17

	nop

	:l_WDLQUDSuOqdqGKIJ_13
    move-object v3, v2

    .local v3, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_ybjKVVjBOfwfgWUb_14

	nop

	:l_nsZMitoDqMLDuaRZ_38
	if-nez v6, :gl_idmekIUoBvwrdmDk

	goto/32 :cond_3

	:gl_idmekIUoBvwrdmDk
	goto/32 :l_ATBcmwUQQwcGdgOG_39

	nop

	:l_ovihbXbiCTwnMeDf_33
    move-object v2, v4

    .line 1163
    .local v2, "condAdd$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    :goto_0
    nop

    .line 1164
	goto/32 :l_rUJkYWiUUaFQfSPf_34

	nop

	:l_GSeiUZgSRnKRLCBY_24
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .restart local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_MgwCUPblQLjnTmQK_25

	nop

	:l_WTsFTHKVTZvQiBxn_19
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_qBGrhslZUSHSLCKI_20

	nop

	:l_PSushBkLxOjKDjfE_29
    move-object v5, p1

	goto/32 :l_jkpwDthQluYTSJKR_30

	nop

	:l_lgXMKjoeuJPOsGGB_4
	if-lez v0, :gl_TDcpQsyJeWvOpmlU

	goto/32 :oKBGEnPGYEBeNLDh

	:gl_TDcpQsyJeWvOpmlU	goto/32 :l_zByZChvtNiOBwEBZ_5

	nop

	:l_uURZomExeBAiCoUH_10
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_HVoVpfwQZauwXemi_11

	nop

	:l_GlqOUTHIhxTBeAaz_44
    const/4 v4, 0x0

	goto/32 :l_KGxfKJgmyWmzjKWC_45

	nop

	:l_kGJZCjAmLcaUflaf_9
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_uURZomExeBAiCoUH_10

	nop

	:l_CbagzZBYNrEtDkyU_51
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_OPaWWdjVimzHUhSP_52

	nop

	:l_qqILqFNBLvugJkdn_49
    return-object v0

    .line 258
    :cond_4
    :goto_2
	goto/32 :l_blRZjZfbmGrpAygn_50

	nop

	:l_HVoVpfwQZauwXemi_11
    const/4 v1, 0x0

    .line 1155
    .local v1, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 1156
	goto/32 :l_MCjQwdlTJSIuBRBd_12

	nop

	:l_ysdzcaYLgtmhXmqa_53
	goto/32 :qGKCOuvoAsVxLUTY
	:l_YEMcKITDAXocDWay_41
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_xJWeHYRIReDNnYCm_42

	nop

	:l_wSKmhMQrjaEohSmm_15
    instance-of v5, v3, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_llXgqCoGtCGEEZcE_16

	nop

	:l_ejYCZlXYwtUTMVuQ_26
    move-object v2, v0

    .local v2, "this_$iv$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_ySiMNMGXxTCIFbVi_27

	nop

	:l_hsCBXATGYQlVtOBu_46
    const/4 v4, 0x1

    .line 252
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "$i$f$addLastIfPrevAndIf":I
    .end local v2    # "condAdd$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    .end local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
	goto/32 :l_PbbHnjZyyNbYzRhH_47

	nop

	:l_MCjQwdlTJSIuBRBd_12
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 1157
    .local v2, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_WDLQUDSuOqdqGKIJ_13

	nop

	:l_qvfiGIiNVPSYWweT_35
    move-object v4, v3

    .local v4, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_wkIXghWBLcHHhSfB_36

	nop

	:l_xJWeHYRIReDNnYCm_42
    invoke-virtual {v3, v4, v0, v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 1168
    .end local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_AWtVeLhFvYdZsPvs_43

	nop

	:l_ATBcmwUQQwcGdgOG_39
    return-object v4

    .line 254
    :cond_3
    nop

    .line 1166
    .end local v4    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$a$-addLastIfPrevAndIf-AbstractSendChannel$enqueueSend$2":I
	goto/32 :l_HIplIEuzCobRKjME_40

	nop

	:l_kHsDzrpuoUllMMyP_8
	if-nez v0, :gl_SHAJVmdRLeOSWfVJ

	goto/32 :cond_2

	:gl_SHAJVmdRLeOSWfVJ
    .line 247
	goto/32 :l_kGJZCjAmLcaUflaf_9

	nop

	:l_wkIXghWBLcHHhSfB_36
    const/4 v5, 0x0

    .line 253
    .local v5, "$i$a$-addLastIfPrevAndIf-AbstractSendChannel$enqueueSend$2":I
	goto/32 :l_AoiVvSRXmqToaFlr_37

	nop

	:l_vlzooWsFJBtZSzXX_21
	if-nez v3, :gl_mlpRjIVlyzzhtKQj

	goto/32 :cond_0

	:gl_mlpRjIVlyzzhtKQj
	goto/32 :l_DzkcamrwipiBSima_22

	nop

	:l_KGxfKJgmyWmzjKWC_45
    goto :goto_1

    .line 1167
    :pswitch_1
	goto/32 :l_hsCBXATGYQlVtOBu_46

	nop

	:l_CVmZAtlmjytDQGzc_18
    move-object v3, p1

	goto/32 :l_WTsFTHKVTZvQiBxn_19

	nop

	:l_AWtVeLhFvYdZsPvs_43
    goto :goto_0

    .restart local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :pswitch_0
	goto/32 :l_GlqOUTHIhxTBeAaz_44

	nop

	:l_rUJkYWiUUaFQfSPf_34
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1165
    .local v3, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_qvfiGIiNVPSYWweT_35

	nop

	:l_EseBYXWUEOSaqRvT_48
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->ENQUEUE_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_qqILqFNBLvugJkdn_49

	nop

	:l_rmZYZEBeoUgKebXO_1
	const v1, 31
	goto/32 :l_ukiFSnwOhQyBOKkN_2

	nop

	:l_CZjPtGojcLvbgrId_32
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 1162
    nop

    .line 1159
    .end local v2    # "this_$iv$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "$i$f$makeCondAddOp":I
	goto/32 :l_ovihbXbiCTwnMeDf_33

	nop

.end method

.method protected getBufferDebugString()Ljava/lang/String;
    .locals 1

	goto/32 :l_YzCdMdUmycXaiMsf_0

	nop

	:l_YzCdMdUmycXaiMsf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 459
	goto/32 :l_iWwmeeYRJcgtLhfa_1

	nop

	:l_iWwmeeYRJcgtLhfa_1
    const-string v0, ""

	goto/32 :l_OCYgRkDyiWJPgzIK_2

	nop

	:l_NlOfVrAWZUKGUVRp_3
	goto/32 :before_first_instruction

	:l_OCYgRkDyiWJPgzIK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NlOfVrAWZUKGUVRp_3

	nop

.end method

.method protected final getClosedForReceive()Lkotlinx/coroutines/channels/Closed;
    .locals 3

	goto/32 :l_iEKqZQENkzofkXlM_0

	nop

	:l_QEKqokzSaoOLxdON_21
	goto/32 :before_first_instruction

	:bZmZMtCTHwfSIzWm
	goto/32 :l_hbEYssJsMQcZkMzl_22

	nop

	:l_OOQtjNiobnFCVTnS_18
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

	goto/32 :l_BxvQMwTqLmMrsRko_19

	nop

	:l_kfEKqpTijSmwifDU_11
	if-nez v1, :gl_iruaQJqcQSNDIefY

	goto/32 :cond_0

	:gl_iruaQJqcQSNDIefY
	goto/32 :l_LgRbgdazGzFHliJb_12

	nop

	:l_foJVslBOJiCSFlSi_20
    return-object v2

	:after_last_instruction

	goto/32 :l_QEKqokzSaoOLxdON_21

	nop

	:l_JUAyFIhmmlRGsJHk_13
    goto :goto_0

    :cond_0
	goto/32 :l_pcwStLNpXOwklSEW_14

	nop

	:l_WkXAOHrTfHjVsmMs_16
    move-object v1, v0

    .line 1133
    .local v1, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_ZxHsCgjCBiVAURMN_17

	nop

	:l_BxvQMwTqLmMrsRko_19
    move-object v2, v0

    .end local v1    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v2    # "$i$a$-also-AbstractSendChannel$closedForReceive$1":I
    :cond_1
	goto/32 :l_foJVslBOJiCSFlSi_20

	nop

	:l_FsJnwcJXoWVLaMbh_10
    const/4 v2, 0x0

	goto/32 :l_kfEKqpTijSmwifDU_11

	nop

	:l_vqsEcdxsiXXdQWJh_9
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_FsJnwcJXoWVLaMbh_10

	nop

	:l_VPGccQwimaLqECyB_3
	rem-int v0, v0, v1
	goto/32 :l_SKCoNDjxUkDncZuT_4

	nop

	:l_hbEYssJsMQcZkMzl_22
	goto/32 :osPsRHbxXZHpXxkx
	:l_LgRbgdazGzFHliJb_12
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_JUAyFIhmmlRGsJHk_13

	nop

	:l_pcwStLNpXOwklSEW_14
    move-object v0, v2

    :goto_0
	goto/32 :l_rAgUaFeSbrTUBeAC_15

	nop

	:l_tHBGmjCCvUqwxAOt_1
	const v1, 17
	goto/32 :l_vgskwQqojnjxgxPC_2

	nop

	:l_mkhlSnnWgTmmedWW_6
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
	goto/32 :l_TtVqqIfKYTJjHZNg_7

	nop

	:l_iEKqZQENkzofkXlM_0
	const v0, 17
	goto/32 :l_tHBGmjCCvUqwxAOt_1

	nop

	:l_LlwtcVUlXVmPaJbr_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_vqsEcdxsiXXdQWJh_9

	nop

	:l_TtVqqIfKYTJjHZNg_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_LlwtcVUlXVmPaJbr_8

	nop

	:l_vgskwQqojnjxgxPC_2
	add-int v0, v0, v1
	goto/32 :l_VPGccQwimaLqECyB_3

	nop

	:l_ycEbetYmOhggRoMy_5
	goto/32 :bZmZMtCTHwfSIzWm
	:dPZWCcLGtbzNIMMr
	:osPsRHbxXZHpXxkx

	goto/32 :l_mkhlSnnWgTmmedWW_6

	nop

	:l_ZxHsCgjCBiVAURMN_17
    const/4 v2, 0x0

    .line 89
    .local v2, "$i$a$-also-AbstractSendChannel$closedForReceive$1":I
	goto/32 :l_OOQtjNiobnFCVTnS_18

	nop

	:l_rAgUaFeSbrTUBeAC_15
	if-nez v0, :gl_mYuFdDQxNkMpAYhN

	goto/32 :cond_1

	:gl_mYuFdDQxNkMpAYhN
	goto/32 :l_WkXAOHrTfHjVsmMs_16

	nop

	:l_SKCoNDjxUkDncZuT_4
	if-lez v0, :gl_xwGHLqgCnroppyYs

	goto/32 :dPZWCcLGtbzNIMMr

	:gl_xwGHLqgCnroppyYs	goto/32 :l_ycEbetYmOhggRoMy_5

	nop

.end method

.method protected final getClosedForSend()Lkotlinx/coroutines/channels/Closed;
    .locals 3

	goto/32 :l_fgYLlQqcGfmVHlrg_0

	nop

	:l_ftRZSEWkEDqkCfXN_20
    return-object v2

	:after_last_instruction

	goto/32 :l_RhxpRHBoyKHUkSVz_21

	nop

	:l_QdVVElHZKRkvVcLO_14
    move-object v0, v2

    :goto_0
	goto/32 :l_eabGoRmfIRobUrPa_15

	nop

	:l_RhxpRHBoyKHUkSVz_21
	goto/32 :before_first_instruction

	:qEUtaNmwejPYmXjO
	goto/32 :l_olMAANQazWNNDIdn_22

	nop

	:l_cHWRnlyAKTDToSVi_9
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_HhnANDMlXEFzPOOC_10

	nop

	:l_HhnANDMlXEFzPOOC_10
    const/4 v2, 0x0

	goto/32 :l_TUjnKyRYANiDppCd_11

	nop

	:l_geGIDbtvVbBiQVkg_6
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
	goto/32 :l_PpmNcXkwNCRIwMAS_7

	nop

	:l_EIMDcLjqjzyIZQNq_3
	rem-int v0, v0, v1
	goto/32 :l_ibKcbUssNUFhWovi_4

	nop

	:l_ibKcbUssNUFhWovi_4
	if-lez v0, :gl_xDTbqsAUFbpluBZN

	goto/32 :HzajxAhJQQSyyTOM

	:gl_xDTbqsAUFbpluBZN	goto/32 :l_MotyHvfSNRHlrDqh_5

	nop

	:l_TFgfEsQdARjlBpNg_2
	add-int v0, v0, v1
	goto/32 :l_EIMDcLjqjzyIZQNq_3

	nop

	:l_eabGoRmfIRobUrPa_15
	if-nez v0, :gl_SQsmzeYgqAMKvtqW

	goto/32 :cond_1

	:gl_SQsmzeYgqAMKvtqW
	goto/32 :l_ZarJkTjhJJDmXzed_16

	nop

	:l_MotyHvfSNRHlrDqh_5
	goto/32 :qEUtaNmwejPYmXjO
	:HzajxAhJQQSyyTOM
	:viLTVNlefwAsqyXo

	goto/32 :l_geGIDbtvVbBiQVkg_6

	nop

	:l_cUHrnzVHlaxtvgoO_19
    move-object v2, v0

    .end local v1    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v2    # "$i$a$-also-AbstractSendChannel$closedForSend$1":I
    :cond_1
	goto/32 :l_ftRZSEWkEDqkCfXN_20

	nop

	:l_fgYLlQqcGfmVHlrg_0
	const v0, 8
	goto/32 :l_xztbzwhGlhOXMbKh_1

	nop

	:l_ZarJkTjhJJDmXzed_16
    move-object v1, v0

    .line 1133
    .local v1, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_ONUHEqwTijkWJDpY_17

	nop

	:l_xztbzwhGlhOXMbKh_1
	const v1, 28
	goto/32 :l_TFgfEsQdARjlBpNg_2

	nop

	:l_BtAyTCejuxIGIVQb_13
    goto :goto_0

    :cond_0
	goto/32 :l_QdVVElHZKRkvVcLO_14

	nop

	:l_PpmNcXkwNCRIwMAS_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_UzkphhUIweQWUVnL_8

	nop

	:l_ONUHEqwTijkWJDpY_17
    const/4 v2, 0x0

    .line 83
    .local v2, "$i$a$-also-AbstractSendChannel$closedForSend$1":I
	goto/32 :l_ExnEjlbAKWlpsPLz_18

	nop

	:l_olMAANQazWNNDIdn_22
	goto/32 :viLTVNlefwAsqyXo
	:l_TUjnKyRYANiDppCd_11
	if-nez v1, :gl_pfmXHpdhhAKhKZqm

	goto/32 :cond_0

	:gl_pfmXHpdhhAKhKZqm
	goto/32 :l_NCKaxtdRrMlGwjST_12

	nop

	:l_ExnEjlbAKWlpsPLz_18
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

	goto/32 :l_cUHrnzVHlaxtvgoO_19

	nop

	:l_NCKaxtdRrMlGwjST_12
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_BtAyTCejuxIGIVQb_13

	nop

	:l_UzkphhUIweQWUVnL_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_cHWRnlyAKTDToSVi_9

	nop

.end method

.method public final getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1

	goto/32 :l_iOFuGuyFFMHfLlSM_0

	nop

	:l_QOssJUDMeobRnDBM_4
    return-object v0

	:after_last_instruction

	goto/32 :l_hRvlgdOOYrozOOkd_5

	nop

	:l_iOFuGuyFFMHfLlSM_0
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
	goto/32 :l_uxVYhRqdVgnOayNG_1

	nop

	:l_hRvlgdOOYrozOOkd_5
	goto/32 :before_first_instruction

	:l_iLhXawOhsTeEcBAE_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$onSend$1;-><init>(Lkotlinx/coroutines/channels/AbstractSendChannel;)V

	goto/32 :l_dovWjCWsTqLefFzF_3

	nop

	:l_dovWjCWsTqLefFzF_3
    check-cast v0, Lkotlinx/coroutines/selects/SelectClause2;

    .line 395
	goto/32 :l_QOssJUDMeobRnDBM_4

	nop

	:l_uxVYhRqdVgnOayNG_1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractSendChannel$onSend$1;

	goto/32 :l_iLhXawOhsTeEcBAE_2

	nop

.end method

.method protected final getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .locals 1

	goto/32 :l_fEVWerBxlkxlOdWu_0

	nop

	:l_fEVWerBxlkxlOdWu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_XXiXhbPsayVVSuhI_1

	nop

	:l_LbPVteqrmlycSeKJ_3
	goto/32 :before_first_instruction

	:l_XXiXhbPsayVVSuhI_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_OKLahrIxBFVLgOdo_2

	nop

	:l_OKLahrIxBFVLgOdo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LbPVteqrmlycSeKJ_3

	nop

.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 4

	goto/32 :l_fGKZjnhlxPYdQslR_0

	nop

	:l_pZiGXurXPZfEAnmv_36
	goto/32 :before_first_instruction

	:tIoHXdKjojXfGzJE
	goto/32 :l_jfipMqWjwSWbCMeE_37

	nop

	:l_piCGUTzZeWgHFAJH_10
	if-eqz v0, :gl_iJfBdqjHmUPBouvB

	goto/32 :cond_1

	:gl_iJfBdqjHmUPBouvB
    .line 289
	goto/32 :l_JLDzEBSTgYiXbZvm_11

	nop

	:l_OjddcbWKFesJkowX_29
    sget-object v1, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_qijtcPTeLUZGOPBk_30

	nop

	:l_kSqaXjjmTHkBSEnz_19
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_YRmOVLWrWYGZJPNC_20

	nop

	:l_TzfEXypjCGZAQbIX_3
	rem-int v0, v0, v1
	goto/32 :l_MXhYmdOpdsqpLAfF_4

	nop

	:l_YRmOVLWrWYGZJPNC_20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_UxujULpYdZsKShML_21

	nop

	:l_fGKZjnhlxPYdQslR_0
	const v0, 4
	goto/32 :l_acHjCrrRmjNdjwJE_1

	nop

	:l_UxujULpYdZsKShML_21
    const-string v3, "Another handler was already registered: "

	goto/32 :l_dUPPTxwHYuSdphmJ_22

	nop

	:l_sEaTUtevjjMnNhqh_13
	if-eq v0, v1, :gl_zgorEwdAuWXBgtXr

	goto/32 :cond_0

	:gl_zgorEwdAuWXBgtXr
    .line 291
	goto/32 :l_TZVyGKcmwTksiofO_14

	nop

	:l_NipaLmYCNlVWYwCb_15
    const-string v2, "Another handler was already registered and successfully invoked"

	goto/32 :l_vAkYewdQnIMhBGbH_16

	nop

	:l_vAkYewdQnIMhBGbH_16
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SgixgtGuxaHiARRu_17

	nop

	:l_JLDzEBSTgYiXbZvm_11
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler:Ljava/lang/Object;

    .line 290
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_vDeQBGVzvLPVEGDT_12

	nop

	:l_HmMNNXGwbpSpgYEB_7
    sget-object v0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_vgzcakqmnrEjnJJW_8

	nop

	:l_MXhYmdOpdsqpLAfF_4
	if-lez v0, :gl_gkCmQYNHPGcduEof

	goto/32 :crKVccXayJrzGgCd

	:gl_gkCmQYNHPGcduEof	goto/32 :l_DjCcOqCQLSnAVnBY_5

	nop

	:l_qijtcPTeLUZGOPBk_30
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_vdkpFnjAzdLCMEBu_31

	nop

	:l_vdkpFnjAzdLCMEBu_31
    invoke-static {v1, p0, p1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_MVKNauMYtIDqyQDV_32

	nop

	:l_BUuMpsogeYNfXVfF_18
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_kSqaXjjmTHkBSEnz_19

	nop

	:l_LdyIpDyXZkQUxgjn_28
	if-nez v0, :gl_ECKlfjNdHKVTYteP

	goto/32 :cond_2

	:gl_ECKlfjNdHKVTYteP
	goto/32 :l_OjddcbWKFesJkowX_29

	nop

	:l_dUPPTxwHYuSdphmJ_22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_YtmjmrKXYMRcnWif_23

	nop

	:l_snTaHEkxJSYfLayH_33
    iget-object v1, v0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_vwjdYAmSmEQqVxiT_34

	nop

	:l_WShTRAQZctcBhSxP_9
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_piCGUTzZeWgHFAJH_10

	nop

	:l_acHjCrrRmjNdjwJE_1
	const v1, 16
	goto/32 :l_PPUFQukotfwoNyCn_2

	nop

	:l_TZVyGKcmwTksiofO_14
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_NipaLmYCNlVWYwCb_15

	nop

	:l_jfipMqWjwSWbCMeE_37
	goto/32 :tLDZWvWTYLTnfXQb
	:l_zojITzkIOvJihkmE_35
    return-void

	:after_last_instruction

	goto/32 :l_pZiGXurXPZfEAnmv_36

	nop

	:l_YtmjmrKXYMRcnWif_23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_SQWRhAVIhOPEwCpB_24

	nop

	:l_PPUFQukotfwoNyCn_2
	add-int v0, v0, v1
	goto/32 :l_TzfEXypjCGZAQbIX_3

	nop

	:l_UYyGJVWiGfomxvJC_6
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
	goto/32 :l_HmMNNXGwbpSpgYEB_7

	nop

	:l_SgixgtGuxaHiARRu_17
    throw v1

    .line 294
    :cond_0
	goto/32 :l_BUuMpsogeYNfXVfF_18

	nop

	:l_xSoPMAsmNVXSGsDi_27
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

    .line 297
    .local v0, "closedToken":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_LdyIpDyXZkQUxgjn_28

	nop

	:l_MVKNauMYtIDqyQDV_32
	if-nez v1, :gl_UIZEwdNxyPAycaXo

	goto/32 :cond_2

	:gl_UIZEwdNxyPAycaXo
    .line 299
	goto/32 :l_snTaHEkxJSYfLayH_33

	nop

	:l_vgzcakqmnrEjnJJW_8
    const/4 v1, 0x0

	goto/32 :l_WShTRAQZctcBhSxP_9

	nop

	:l_SQWRhAVIhOPEwCpB_24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_gTyKutsJwtEvatAY_25

	nop

	:l_gTyKutsJwtEvatAY_25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jopgUXqVQrfVJDAN_26

	nop

	:l_DjCcOqCQLSnAVnBY_5
	goto/32 :tIoHXdKjojXfGzJE
	:crKVccXayJrzGgCd
	:tLDZWvWTYLTnfXQb

	goto/32 :l_UYyGJVWiGfomxvJC_6

	nop

	:l_vwjdYAmSmEQqVxiT_34
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .end local v0    # "closedToken":Lkotlinx/coroutines/channels/Closed;
    :cond_2
	goto/32 :l_zojITzkIOvJihkmE_35

	nop

	:l_vDeQBGVzvLPVEGDT_12
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_sEaTUtevjjMnNhqh_13

	nop

	:l_jopgUXqVQrfVJDAN_26
    throw v1

    .line 296
    .end local v0    # "value":Ljava/lang/Object;
    :cond_1
	goto/32 :l_xSoPMAsmNVXSGsDi_27

	nop

.end method

.method protected abstract isBufferAlwaysFull()Z
.end method

.method protected abstract isBufferFull()Z
.end method

.method public final isClosedForSend()Z
    .locals 1

	goto/32 :l_RYymEttoGnKirotE_0

	nop

	:l_JOzKqWJoKlQioRtD_4
    goto :goto_0

    :cond_0
	goto/32 :l_xupQimpbHrRANMoD_5

	nop

	:l_RYymEttoGnKirotE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
	goto/32 :l_jiVqnatcKKmegTnk_1

	nop

	:l_EGXxbvIMBCTaFRHe_2
	if-nez v0, :gl_mkSOSDqvKOUAynXm

	goto/32 :cond_0

	:gl_mkSOSDqvKOUAynXm
	goto/32 :l_wIEwNBzbSANdUmDi_3

	nop

	:l_xupQimpbHrRANMoD_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_MqVkONUwcMbuvTjY_6

	nop

	:l_jiVqnatcKKmegTnk_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_EGXxbvIMBCTaFRHe_2

	nop

	:l_SlgxQKMhMhrBMzFz_7
	goto/32 :before_first_instruction

	:l_wIEwNBzbSANdUmDi_3
    const/4 v0, 0x1

	goto/32 :l_JOzKqWJoKlQioRtD_4

	nop

	:l_MqVkONUwcMbuvTjY_6
    return v0

	:after_last_instruction

	goto/32 :l_SlgxQKMhMhrBMzFz_7

	nop

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_wqtyoUvRXOLUvTTE_0

	nop

	:l_myZKYExRtKgVZkgO_13
	if-nez v1, :gl_cGwdcfhRBFbRApbS

	goto/32 :cond_0

	:gl_cGwdcfhRBFbRApbS
    .local v1, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_qUtPTVMDPTVFLZrB_14

	nop

	:l_qUtPTVMDPTVFLZrB_14
    const/4 v2, 0x0

    .line 147
    .local v2, "$i$a$-let-AbstractSendChannel$offer$1":I
	goto/32 :l_evSzAmmcSEkgYfbq_15

	nop

	:l_YASPMbzNZbBxLSRc_4
	if-lez v0, :gl_aRiegVVfdrsipFRz

	goto/32 :aQKCSIaZcbcQYtFg

	:gl_aRiegVVfdrsipFRz	goto/32 :l_JHwulBAtkyuOmkLD_5

	nop

	:l_wqtyoUvRXOLUvTTE_0
	const v0, 5
	goto/32 :l_gfMdNDCwQSdyKrpw_1

	nop

	:l_QXVzhLTUqfrGpINf_7
    return v0

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_ArCsEFmxesTFedSR_8

	nop

	:l_wnErpxbPwfzDLatG_12
    invoke-static {v1, p1, v3, v2, v3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v1

	goto/32 :l_myZKYExRtKgVZkgO_13

	nop

	:l_ArCsEFmxesTFedSR_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_KRqmwzIDVLPNRUbB_9

	nop

	:l_JHwulBAtkyuOmkLD_5
	goto/32 :ehhTBpbnHekIkqMm
	:aQKCSIaZcbcQYtFg
	:sgxpVXRBRrWgWSag

	goto/32 :l_wGknPumrLJPCjQCF_6

	nop

	:l_WeIlWxaaIkPCytGI_3
	rem-int v0, v0, v1
	goto/32 :l_YASPMbzNZbBxLSRc_4

	nop

	:l_NUWpFzcvPnqrtrmb_21
	goto/32 :sgxpVXRBRrWgWSag
	:l_YEwhjxSkizdUJVOt_17
    invoke-static {v3, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 148
	goto/32 :l_MZVqObcbQbbfUfNr_18

	nop

	:l_MZVqObcbQbbfUfNr_18
    throw v1

    .line 150
    .end local v1    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .end local v2    # "$i$a$-let-AbstractSendChannel$offer$1":I
    :cond_0
	goto/32 :l_KysaABlMGWoyyInh_19

	nop

	:l_CaqEAVvSJDjanzLY_10
    const/4 v2, 0x2

	goto/32 :l_xmOwygfpcuaBMUkb_11

	nop

	:l_VobQXjEwjgIanFEW_16
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_YEwhjxSkizdUJVOt_17

	nop

	:l_evSzAmmcSEkgYfbq_15
    move-object v3, v1

	goto/32 :l_VobQXjEwjgIanFEW_16

	nop

	:l_xmOwygfpcuaBMUkb_11
    const/4 v3, 0x0

	goto/32 :l_wnErpxbPwfzDLatG_12

	nop

	:l_KRqmwzIDVLPNRUbB_9
	if-nez v1, :gl_dWLuxaLREOMvDTGT

	goto/32 :cond_0

	:gl_dWLuxaLREOMvDTGT
	goto/32 :l_CaqEAVvSJDjanzLY_10

	nop

	:l_gfMdNDCwQSdyKrpw_1
	const v1, 2
	goto/32 :l_rHxOYacJcRycVaPb_2

	nop

	:l_swQXOYJLYzYndmuN_20
	goto/32 :before_first_instruction

	:ehhTBpbnHekIkqMm
	goto/32 :l_NUWpFzcvPnqrtrmb_21

	nop

	:l_rHxOYacJcRycVaPb_2
	add-int v0, v0, v1
	goto/32 :l_WeIlWxaaIkPCytGI_3

	nop

	:l_KysaABlMGWoyyInh_19
    throw v0

	:after_last_instruction

	goto/32 :l_swQXOYJLYzYndmuN_20

	nop

	:l_wGknPumrLJPCjQCF_6
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

	goto/32 :l_QXVzhLTUqfrGpINf_7

	nop

.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_PUdOfqNjdCATtNmI_0

	nop

	:l_hCMKpCtCheHyJBRz_26
    throw v2

    .line 56
    :cond_4
    :goto_1
	goto/32 :l_VEhPlXBNsjygqRLw_27

	nop

	:l_PUdOfqNjdCATtNmI_0
	const v0, 25
	goto/32 :l_ybkxUQjmqdPVEaMm_1

	nop

	:l_nWLQiVRRsAtsITFZ_23
    goto :goto_1

    :cond_3
	goto/32 :l_MmjzbdnlpnfjfYjt_24

	nop

	:l_CbcPrPChsMIgvwvC_5
	goto/32 :DGSJPsFQVKdyOKGP
	:jUvPlyLMNqihlmLI
	:wkSpmYTYXLIJVJmY

	goto/32 :l_nKpKbiEBlnizqfTW_6

	nop

	:l_AQnOPvGLUWoPtswG_31
	goto/32 :wkSpmYTYXLIJVJmY
	:l_rhRCCGQXvEsDtSXU_29
    return-object v2

	:after_last_instruction

	goto/32 :l_woSqMwXALfQwCDsq_30

	nop

	:l_TVIRtVQOFAUVWMdO_13
	if-nez v1, :gl_dmRFdmxzMksXRJxf

	goto/32 :cond_0

	:gl_dmRFdmxzMksXRJxf
    .line 55
	goto/32 :l_wmCkkdnZVxArZZfw_14

	nop

	:l_geiRsLTJTfAiTstH_17
    sget-object v3, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_hGnBFKacjjrLfDXN_18

	nop

	:l_zKzhwAujijVAxifK_11
    const/4 v1, 0x0

	goto/32 :l_SpCNIRieqnkfhLGs_12

	nop

	:l_woSqMwXALfQwCDsq_30
	goto/32 :before_first_instruction

	:DGSJPsFQVKdyOKGP
	goto/32 :l_AQnOPvGLUWoPtswG_31

	nop

	:l_sRGEPSIqmuJNBPIb_16
    const/4 v2, 0x0

    .line 55
    .local v2, "$i$a$-assert-AbstractSendChannel$offerInternal$1":I
	goto/32 :l_geiRsLTJTfAiTstH_17

	nop

	:l_ybkxUQjmqdPVEaMm_1
	const v1, 22
	goto/32 :l_RQkaELLmMPCFbVEk_2

	nop

	:l_qVPbjDMQYGWUhPuv_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;

    move-result-object v0

	goto/32 :l_arAFnqIprfKCeRHf_8

	nop

	:l_VEhPlXBNsjygqRLw_27
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 57
	goto/32 :l_xVimvvwuWRrnwcMj_28

	nop

	:l_lfoNNyMKKLqLlQoZ_9
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_PqOpolVZuCbvtIlf_10

	nop

	:l_ZkACcMkmwemBuzjC_25
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_hCMKpCtCheHyJBRz_26

	nop

	:l_wmCkkdnZVxArZZfw_14
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_rAHTthKixYZgoOoH_15

	nop

	:l_MmjzbdnlpnfjfYjt_24
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_ZkACcMkmwemBuzjC_25

	nop

	:l_xVimvvwuWRrnwcMj_28
    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_rhRCCGQXvEsDtSXU_29

	nop

	:l_nKpKbiEBlnizqfTW_6
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
	goto/32 :l_qVPbjDMQYGWUhPuv_7

	nop

	:l_RQkaELLmMPCFbVEk_2
	add-int v0, v0, v1
	goto/32 :l_qIAZecqubGfOWFWY_3

	nop

	:l_qIAZecqubGfOWFWY_3
	rem-int v0, v0, v1
	goto/32 :l_NJJStrcGrPgNFbJz_4

	nop

	:l_nMeuJDYZpXMqgrbj_19
    const/4 v3, 0x1

	goto/32 :l_OzrQfUdfaRINnlZC_20

	nop

	:l_NJJStrcGrPgNFbJz_4
	if-lez v0, :gl_VEkJsIYukfPIZlnn

	goto/32 :jUvPlyLMNqihlmLI

	:gl_VEkJsIYukfPIZlnn	goto/32 :l_CbcPrPChsMIgvwvC_5

	nop

	:l_hGnBFKacjjrLfDXN_18
	if-eq v1, v3, :gl_LrkDxfxlxfUeDuAA

	goto/32 :cond_2

	:gl_LrkDxfxlxfUeDuAA
	goto/32 :l_nMeuJDYZpXMqgrbj_19

	nop

	:l_QjKKOGtHqFVEMuuU_22
	if-nez v3, :gl_GLjWMDroejlfIbhW

	goto/32 :cond_3

	:gl_GLjWMDroejlfIbhW
	goto/32 :l_nWLQiVRRsAtsITFZ_23

	nop

	:l_SpCNIRieqnkfhLGs_12
    invoke-interface {v0, p1, v1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    .line 54
    .local v1, "token":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_TVIRtVQOFAUVWMdO_13

	nop

	:l_OzrQfUdfaRINnlZC_20
    goto :goto_0

    :cond_2
	goto/32 :l_NxSpaGnjbpcslRMQ_21

	nop

	:l_NxSpaGnjbpcslRMQ_21
    const/4 v3, 0x0

    .end local v2    # "$i$a$-assert-AbstractSendChannel$offerInternal$1":I
    :goto_0
	goto/32 :l_QjKKOGtHqFVEMuuU_22

	nop

	:l_arAFnqIprfKCeRHf_8
	if-eqz v0, :gl_sQWyLqnbEECNCXJc

	goto/32 :cond_1

	:gl_sQWyLqnbEECNCXJc
	goto/32 :l_lfoNNyMKKLqLlQoZ_9

	nop

	:l_PqOpolVZuCbvtIlf_10
    return-object v0

    .line 53
    .local v0, "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    :cond_1
	goto/32 :l_zKzhwAujijVAxifK_11

	nop

	:l_rAHTthKixYZgoOoH_15
	if-nez v2, :gl_VGKiIFexChkJNeqz

	goto/32 :cond_4

	:gl_VGKiIFexChkJNeqz
    .line 1133
	goto/32 :l_sRGEPSIqmuJNBPIb_16

	nop

.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_JlrTOlzVgkehzSPu_0

	nop

	:l_hfnCGiScIiTsuNTr_19
	goto/32 :bKGivmJvVXADDhqN
	:l_VwcGUffwqbpEytHc_2
	add-int v0, v0, v1
	goto/32 :l_utZxaibcLpTHrGFp_3

	nop

	:l_NoHhGolfgRBIyNaY_17
    return-object v3

	:after_last_instruction

	goto/32 :l_VnUDzSOUECgngBsJ_18

	nop

	:l_ndBoRudVZEWoxpfe_8
    move-object v1, v0

	goto/32 :l_iYHqCmLtzQqeeLtn_9

	nop

	:l_VnUDzSOUECgngBsJ_18
	goto/32 :before_first_instruction

	:ypcSEBfBjPEnTXUX
	goto/32 :l_hfnCGiScIiTsuNTr_19

	nop

	:l_kAJTMkpbkrIvtTWJ_5
	goto/32 :ypcSEBfBjPEnTXUX
	:JJmelPKxGQulXGln
	:bKGivmJvVXADDhqN

	goto/32 :l_MjgjNrQfELDEAkyj_6

	nop

	:l_WxXiqebOZyRaqfzm_4
	if-lez v0, :gl_WkRUzmtTVUFLrYOH

	goto/32 :JJmelPKxGQulXGln

	:gl_WkRUzmtTVUFLrYOH	goto/32 :l_kAJTMkpbkrIvtTWJ_5

	nop

	:l_qxAwpAYIPGMmeIbL_16
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_NoHhGolfgRBIyNaY_17

	nop

	:l_KTSrDeZYMWwqIkhm_10
    invoke-interface {p2, v1}, Lkotlinx/coroutines/selects/SelectInstance;->performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;

    move-result-object v1

    .line 71
    .local v1, "failure":Ljava/lang/Object;
	goto/32 :l_OCeGXjVoFwZffPvA_11

	nop

	:l_oLlVbhoRIzWqWEwy_14
    check-cast v2, Lkotlinx/coroutines/channels/ReceiveOrClosed;

    .line 73
    .local v2, "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_GqfifhbxoZECJdSS_15

	nop

	:l_TjqMTkzEjPDBttWm_1
	const v1, 24
	goto/32 :l_VwcGUffwqbpEytHc_2

	nop

	:l_lrVjTBLINjshLQdo_13
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;->getResult()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_oLlVbhoRIzWqWEwy_14

	nop

	:l_iYHqCmLtzQqeeLtn_9
    check-cast v1, Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_KTSrDeZYMWwqIkhm_10

	nop

	:l_GqfifhbxoZECJdSS_15
    invoke-interface {v2, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 74
	goto/32 :l_qxAwpAYIPGMmeIbL_16

	nop

	:l_MjgjNrQfELDEAkyj_6
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
	goto/32 :l_hrvEfpmBKZKRZkRb_7

	nop

	:l_hrvEfpmBKZKRZkRb_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->describeTryOffer(Ljava/lang/Object;)Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;

    move-result-object v0

    .line 70
    .local v0, "offerOp":Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;
	goto/32 :l_ndBoRudVZEWoxpfe_8

	nop

	:l_utZxaibcLpTHrGFp_3
	rem-int v0, v0, v1
	goto/32 :l_WxXiqebOZyRaqfzm_4

	nop

	:l_taTlGERxKKBJejNY_12
    return-object v1

    .line 72
    :cond_0
	goto/32 :l_lrVjTBLINjshLQdo_13

	nop

	:l_OCeGXjVoFwZffPvA_11
	if-nez v1, :gl_pmyRehRyzdwNcdol

	goto/32 :cond_0

	:gl_pmyRehRyzdwNcdol
	goto/32 :l_taTlGERxKKBJejNY_12

	nop

	:l_JlrTOlzVgkehzSPu_0
	const v0, 22
	goto/32 :l_TjqMTkzEjPDBttWm_1

	nop

.end method

.method protected onClosedIdempotent(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 0

	goto/32 :l_wjKqPDvqfzkkfsBm_0

	nop

	:l_wjKqPDvqfzkkfsBm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "closed"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 351
	goto/32 :l_vkiwtdgJHOdJnxLU_1

	nop

	:l_OoBbntFmkpGWkJrA_2
	goto/32 :before_first_instruction

	:l_vkiwtdgJHOdJnxLU_1
    return-void

	:after_last_instruction

	goto/32 :l_OoBbntFmkpGWkJrA_2

	nop

.end method

.method public final send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_AWQCVfcTKDATtAlf_0

	nop

	:l_OQIyvfMLiGYDQXxz_17
    return-object v0

	:after_last_instruction

	goto/32 :l_DAXRZVUBcndkCpaY_18

	nop

	:l_eHFcuMuubdsUHBeQ_1
	const v1, 29
	goto/32 :l_UOruKBNyFdbFPrfI_2

	nop

	:l_ESPwbszTJwzyqnqw_3
	rem-int v0, v0, v1
	goto/32 :l_daDVtbDBBzojUqKa_4

	nop

	:l_EsxoTRghxYKPFKhZ_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_OQIyvfMLiGYDQXxz_17

	nop

	:l_AWQCVfcTKDATtAlf_0
	const v0, 29
	goto/32 :l_eHFcuMuubdsUHBeQ_1

	nop

	:l_qtLrrJpKvBrrexms_9
	if-eq v0, v1, :gl_wpijaubCefvICoOw

	goto/32 :cond_0

	:gl_wpijaubCefvICoOw
	goto/32 :l_NlsKTMJOIqfqyyqc_10

	nop

	:l_DAXRZVUBcndkCpaY_18
	goto/32 :before_first_instruction

	:UzBfPeWavIzzOxiG
	goto/32 :l_CXeDIBSHFZGrmazc_19

	nop

	:l_lahzLofthcUVvhSp_12
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xTvkeHojFMbLgXvV_13

	nop

	:l_daDVtbDBBzojUqKa_4
	if-lez v0, :gl_azpKNlAlpohvGRWO

	goto/32 :dyeispLmVxiKcFuQ

	:gl_azpKNlAlpohvGRWO	goto/32 :l_OXlQitWPdmTUVBJG_5

	nop

	:l_OXlQitWPdmTUVBJG_5
	goto/32 :UzBfPeWavIzzOxiG
	:dyeispLmVxiKcFuQ
	:YrLjBhthXgupqbuW

	goto/32 :l_jbZOUjlxDbPjmrDs_6

	nop

	:l_NygtMrvgxVeXjOKJ_15
    return-object v0

    :cond_1
	goto/32 :l_EsxoTRghxYKPFKhZ_16

	nop

	:l_UOruKBNyFdbFPrfI_2
	add-int v0, v0, v1
	goto/32 :l_ESPwbszTJwzyqnqw_3

	nop

	:l_jbZOUjlxDbPjmrDs_6
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
	goto/32 :l_ujhUTCJlTvSxPsUk_7

	nop

	:l_MpvCTGCXOieTdAkb_11
    return-object v0

    .line 136
    :cond_0
	goto/32 :l_lahzLofthcUVvhSp_12

	nop

	:l_NlsKTMJOIqfqyyqc_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_MpvCTGCXOieTdAkb_11

	nop

	:l_tKDwkNnGTprgDFXT_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_qtLrrJpKvBrrexms_9

	nop

	:l_xTvkeHojFMbLgXvV_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_DotVvgcQQQmkrJYB_14

	nop

	:l_ujhUTCJlTvSxPsUk_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tKDwkNnGTprgDFXT_8

	nop

	:l_CXeDIBSHFZGrmazc_19
	goto/32 :YrLjBhthXgupqbuW
	:l_DotVvgcQQQmkrJYB_14
	if-eq v0, v1, :gl_oQbsuRPmpNqZKYph

	goto/32 :cond_1

	:gl_oQbsuRPmpNqZKYph
	goto/32 :l_NygtMrvgxVeXjOKJ_15

	nop

.end method

.method protected final sendBuffered(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .locals 7

	goto/32 :l_QOYWsEKFllOHmTWn_0

	nop

	:l_GGUcKHRRLTzXMicr_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_MQJohJnIdRwIzTJY_8

	nop

	:l_SNGKXXOgmlwzYYHx_2
	add-int v0, v0, v1
	goto/32 :l_KhSrymQuEXScRxKv_3

	nop

	:l_pnwORvRWLgcvsywY_23
    const/4 v0, 0x0

	goto/32 :l_hKfEBGEdXUszfuFo_24

	nop

	:l_dAuwyDRMaTlPYIqe_22
	if-nez v4, :gl_RRSEGDoFTeNDESjL

	goto/32 :cond_0

	:gl_RRSEGDoFTeNDESjL
    .line 108
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "node$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "$i$f$addLastIfPrev":I
    .end local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_pnwORvRWLgcvsywY_23

	nop

	:l_mcNJdPSabaCSHnTG_9
    new-instance v1, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_RoYhsgnxwHccqhsQ_10

	nop

	:l_MLyQBVtYbTVIflGJ_20
    return-object v6

    .line 106
    :cond_1
    nop

    .line 1149
    .end local v4    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$a$-addLastIfPrev-AbstractSendChannel$sendBuffered$1":I
	goto/32 :l_fiSWRLQhErClVatI_21

	nop

	:l_MQJohJnIdRwIzTJY_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_mcNJdPSabaCSHnTG_9

	nop

	:l_jIUDFPtlvNaRZJiC_11
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v1, "node$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_hhiygcHOVyaPtbTS_12

	nop

	:l_hKfEBGEdXUszfuFo_24
    return-object v0

	:after_last_instruction

	goto/32 :l_guIKNCpqXVmbeFTF_25

	nop

	:l_aZJTXuSoiFgTaIxX_15
    const/4 v5, 0x0

    .line 105
    .local v5, "$i$a$-addLastIfPrev-AbstractSendChannel$sendBuffered$1":I
	goto/32 :l_RCzIwtAddfMELShQ_16

	nop

	:l_QOYWsEKFllOHmTWn_0
	const v0, 3
	goto/32 :l_DUQAYVRmKBoRQrSJ_1

	nop

	:l_RoYhsgnxwHccqhsQ_10
    invoke-direct {v1, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;-><init>(Ljava/lang/Object;)V

	goto/32 :l_jIUDFPtlvNaRZJiC_11

	nop

	:l_fiSWRLQhErClVatI_21
    invoke-virtual {v3, v1, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v4

	goto/32 :l_dAuwyDRMaTlPYIqe_22

	nop

	:l_PnCMzbWazLLIoENq_18
    move-object v6, v4

	goto/32 :l_yYTqoGzvSFsaRgFQ_19

	nop

	:l_ibpYFeAtCqLIfjvf_13
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1148
    .local v3, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_xNBBMAXexeqwJAfW_14

	nop

	:l_IuKSrCIFHpGcJklq_4
	if-lez v0, :gl_PlNYnDDIRSzDoHCZ

	goto/32 :gEeZzHstGWsKKemm

	:gl_PlNYnDDIRSzDoHCZ	goto/32 :l_LaWxoKCkkEQulKOD_5

	nop

	:l_yYTqoGzvSFsaRgFQ_19
    check-cast v6, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_MLyQBVtYbTVIflGJ_20

	nop

	:l_xNBBMAXexeqwJAfW_14
    move-object v4, v3

    .local v4, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_aZJTXuSoiFgTaIxX_15

	nop

	:l_KhSrymQuEXScRxKv_3
	rem-int v0, v0, v1
	goto/32 :l_IuKSrCIFHpGcJklq_4

	nop

	:l_DUQAYVRmKBoRQrSJ_1
	const v1, 11
	goto/32 :l_SNGKXXOgmlwzYYHx_2

	nop

	:l_hhiygcHOVyaPtbTS_12
    const/4 v2, 0x0

    .line 1146
    .local v2, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 1147
	goto/32 :l_ibpYFeAtCqLIfjvf_13

	nop

	:l_NrgmfaSpPAmcTXnc_17
	if-nez v6, :gl_FRZPUaqYiHjjphMz

	goto/32 :cond_1

	:gl_FRZPUaqYiHjjphMz
	goto/32 :l_PnCMzbWazLLIoENq_18

	nop

	:l_guIKNCpqXVmbeFTF_25
	goto/32 :before_first_instruction

	:eplRHNGQsPsPpasE
	goto/32 :l_qnvGISGbRUuISdyc_26

	nop

	:l_VidLPNKKQkNijPme_6
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
	goto/32 :l_GGUcKHRRLTzXMicr_7

	nop

	:l_RCzIwtAddfMELShQ_16
    instance-of v6, v4, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_NrgmfaSpPAmcTXnc_17

	nop

	:l_qnvGISGbRUuISdyc_26
	goto/32 :YVNZMsLURYIGALAc
	:l_LaWxoKCkkEQulKOD_5
	goto/32 :eplRHNGQsPsPpasE
	:gEeZzHstGWsKKemm
	:YVNZMsLURYIGALAc

	goto/32 :l_VidLPNKKQkNijPme_6

	nop

.end method

.method protected takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .locals 5

	goto/32 :l_uSMvyVYWmylMbMuI_0

	nop

	:l_slBHFPBjIfHcqWsy_35
	goto/32 :DxguJZzhmNLMCtad
	:l_SAKXoAJtiYVusDie_12
    const/4 v3, 0x0

	goto/32 :l_rIwmFNaXZrKIzTHd_13

	nop

	:l_qhptxZSwxhYRyACh_22
    const/4 v4, 0x0

    .line 358
    .local v4, "$i$a$-removeFirstIfIsInstanceOfOrPeekIf-AbstractSendChannel$takeFirstReceiveOrPeekClosed$1":I
	goto/32 :l_vqeZkAFBRONxHrwz_23

	nop

	:l_IvAjokwRBnknqfaO_16
    instance-of v4, v2, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_SGygbATiwyEIzXik_17

	nop

	:l_ugAqMsqHHhokYWVJ_9
    const/4 v1, 0x0

    .line 1184
    .local v1, "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    :goto_0
    nop

    .line 1185
	goto/32 :l_MTpQCjRkoWdUkkmB_10

	nop

	:l_pkhNdZakOEbbQOVm_5
	goto/32 :HuZPhJZDwkyHITeO
	:KppPcqYDzcjHDNUx
	:DxguJZzhmNLMCtad

	goto/32 :l_ihJfYcaFfsfqputa_6

	nop

	:l_sjJitTuWZXopttbY_33
    goto :goto_0

	:after_last_instruction

	goto/32 :l_ggUQonyyqZJfzAWu_34

	nop

	:l_ttntrQYkfALixAaW_25
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v3

	goto/32 :l_bZjUXwMcDFKknvpR_26

	nop

	:l_MTpQCjRkoWdUkkmB_10
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_GLgqENWbtTHmlKQK_11

	nop

	:l_xTXhMjpNBMLulFTu_21
    check-cast v3, Lkotlinx/coroutines/channels/ReceiveOrClosed;

    .local v3, "it":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_qhptxZSwxhYRyACh_22

	nop

	:l_sztYGXVYnJjRaouN_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_NKVRHqoDhufYwtLQ_8

	nop

	:l_uSMvyVYWmylMbMuI_0
	const v0, 2
	goto/32 :l_dMCglvXiCyypxAFo_1

	nop

	:l_RCScdjtPECJXOBUU_31
    return-object v2

    .line 1195
    .restart local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v1    # "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    .restart local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_3
	goto/32 :l_vNZzJOrsewdGepYZ_32

	nop

	:l_kunBYibbUxtABzmT_18
    move-object v2, v3

	goto/32 :l_vwMAOtJLtsrCzWHI_19

	nop

	:l_SGygbATiwyEIzXik_17
	if-eqz v4, :gl_qONTjoKKPtgKasGU

	goto/32 :cond_1

	:gl_qONTjoKKPtgKasGU
	goto/32 :l_kunBYibbUxtABzmT_18

	nop

	:l_bZjUXwMcDFKknvpR_26
	if-eqz v3, :gl_lJFiJWVIcCHlJQmo

	goto/32 :cond_2

	:gl_lJFiJWVIcCHlJQmo
	goto/32 :l_QAlGIpioxopvAnJa_27

	nop

	:l_EFrnXNyNcSqFyogC_14
    move-object v2, v3

	goto/32 :l_WXfrZYtyWlonUxyK_15

	nop

	:l_RxLVelneRyRXYQim_3
	rem-int v0, v0, v1
	goto/32 :l_PsEUtlalkxyBCTUh_4

	nop

	:l_hxovbDLUhzPmxSmW_28
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1193
    .local v3, "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_ayONuNhCSeFuKUpV_29

	nop

	:l_ayONuNhCSeFuKUpV_29
	if-eqz v3, :gl_CHrMkFNTxKqcUCPQ

	goto/32 :cond_3

	:gl_CHrMkFNTxKqcUCPQ
    .line 1195
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    .end local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
	goto/32 :l_fatKrNJqRbbnqeJj_30

	nop

	:l_QAlGIpioxopvAnJa_27
    goto :goto_1

    .line 1192
    :cond_2
	goto/32 :l_hxovbDLUhzPmxSmW_28

	nop

	:l_ihJfYcaFfsfqputa_6
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
	goto/32 :l_sztYGXVYnJjRaouN_7

	nop

	:l_ggUQonyyqZJfzAWu_34
	goto/32 :before_first_instruction

	:HuZPhJZDwkyHITeO
	goto/32 :l_slBHFPBjIfHcqWsy_35

	nop

	:l_BjaERKjZJqitsRDB_24
	if-nez v3, :gl_rhJAMoIcHIkhMOwx

	goto/32 :cond_2

	:gl_rhJAMoIcHIkhMOwx
    .line 1190
	goto/32 :l_ttntrQYkfALixAaW_25

	nop

	:l_dMCglvXiCyypxAFo_1
	const v1, 7
	goto/32 :l_UhOoagGzZquxUuAK_2

	nop

	:l_fatKrNJqRbbnqeJj_30
    check-cast v2, Lkotlinx/coroutines/channels/ReceiveOrClosed;

    .line 358
	goto/32 :l_RCScdjtPECJXOBUU_31

	nop

	:l_GLgqENWbtTHmlKQK_11
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 1186
    .local v2, "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_SAKXoAJtiYVusDie_12

	nop

	:l_UhOoagGzZquxUuAK_2
	add-int v0, v0, v1
	goto/32 :l_RxLVelneRyRXYQim_3

	nop

	:l_byGVZKxXsEYQYJuB_20
    move-object v3, v2

	goto/32 :l_xTXhMjpNBMLulFTu_21

	nop

	:l_vNZzJOrsewdGepYZ_32
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .end local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_sjJitTuWZXopttbY_33

	nop

	:l_WXfrZYtyWlonUxyK_15
    goto :goto_1

    .line 1187
    :cond_0
	goto/32 :l_IvAjokwRBnknqfaO_16

	nop

	:l_PsEUtlalkxyBCTUh_4
	if-lez v0, :gl_cngSYByZZxZhidea

	goto/32 :KppPcqYDzcjHDNUx

	:gl_cngSYByZZxZhidea	goto/32 :l_pkhNdZakOEbbQOVm_5

	nop

	:l_vqeZkAFBRONxHrwz_23
    instance-of v3, v3, Lkotlinx/coroutines/channels/Closed;

    .end local v3    # "it":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .end local v4    # "$i$a$-removeFirstIfIsInstanceOfOrPeekIf-AbstractSendChannel$takeFirstReceiveOrPeekClosed$1":I
	goto/32 :l_BjaERKjZJqitsRDB_24

	nop

	:l_rIwmFNaXZrKIzTHd_13
	if-eq v2, v0, :gl_fpMkKRTrjiSNVYOD

	goto/32 :cond_0

	:gl_fpMkKRTrjiSNVYOD
	goto/32 :l_EFrnXNyNcSqFyogC_14

	nop

	:l_vwMAOtJLtsrCzWHI_19
    goto :goto_1

    .line 1188
    :cond_1
	goto/32 :l_byGVZKxXsEYQYJuB_20

	nop

	:l_NKVRHqoDhufYwtLQ_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_ugAqMsqHHhokYWVJ_9

	nop

.end method

.method protected final takeFirstSendOrPeekClosed()Lkotlinx/coroutines/channels/Send;
    .locals 5

	goto/32 :l_AafQsmlqScxKpklO_0

	nop

	:l_lRgetEidzyeSrFjI_27
    goto :goto_1

    .line 1142
    :cond_2
	goto/32 :l_BmxttoaRPLlHjEkJ_28

	nop

	:l_ORLlYcfjjNbnSYqw_10
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ZJZHJGlyMCZurdAM_11

	nop

	:l_DpViMIdDfBDgOKwx_35
	goto/32 :gMerdheTUZJdqrjR
	:l_smoHjPwVlvSsbJyk_32
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .end local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_mgvvRoErtbjteDcW_33

	nop

	:l_jazdCrQEwZAbPazn_2
	add-int v0, v0, v1
	goto/32 :l_wfKhNfLAMjJKDxVe_3

	nop

	:l_PFvzcJwEaridqVIx_5
	goto/32 :rcBERKgrsLBTdEhi
	:AKuJIgNXnkgAXVmb
	:gMerdheTUZJdqrjR

	goto/32 :l_kUPUKpoLpUXRAOZS_6

	nop

	:l_IrhzeYltnddTHKyt_12
    const/4 v3, 0x0

	goto/32 :l_ygzIaEVUwihUujho_13

	nop

	:l_LPgTYrLKMZmjdaCL_24
	if-nez v3, :gl_PIvSrRGYYhcEOAXw

	goto/32 :cond_2

	:gl_PIvSrRGYYhcEOAXw
    .line 1140
	goto/32 :l_SWwwjBIpNfPqpZBl_25

	nop

	:l_RtJaZwnOLnmdDdDw_1
	const v1, 21
	goto/32 :l_jazdCrQEwZAbPazn_2

	nop

	:l_uubyFjalkAHnrbpN_4
	if-lez v0, :gl_lxQHEqgKrDlkslgi

	goto/32 :AKuJIgNXnkgAXVmb

	:gl_lxQHEqgKrDlkslgi	goto/32 :l_PFvzcJwEaridqVIx_5

	nop

	:l_dvlWyQbQoKhTkmRc_30
    check-cast v2, Lkotlinx/coroutines/channels/Send;

    .line 96
	goto/32 :l_MbiQlAhVILWHNoFq_31

	nop

	:l_ygzIaEVUwihUujho_13
	if-eq v2, v0, :gl_wPjgOsaWzhAOLKCU

	goto/32 :cond_0

	:gl_wPjgOsaWzhAOLKCU
	goto/32 :l_bblpTmVJBwXwzUvN_14

	nop

	:l_oLCxSjxovWzIzPtO_18
    move-object v2, v3

	goto/32 :l_PWRLbygFeDGiPYvH_19

	nop

	:l_PWRLbygFeDGiPYvH_19
    goto :goto_1

    .line 1138
    :cond_1
	goto/32 :l_bGjUIKnVGpODUEPB_20

	nop

	:l_xojkBZAhTiBRwfGN_15
    goto :goto_1

    .line 1137
    :cond_0
	goto/32 :l_IMYXvfbpVQrlKIsX_16

	nop

	:l_BmxttoaRPLlHjEkJ_28
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1143
    .local v3, "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_suwoZyzGDxVbVqAt_29

	nop

	:l_xrwNoNvCzGEQtCRt_23
    instance-of v3, v3, Lkotlinx/coroutines/channels/Closed;

    .end local v3    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v4    # "$i$a$-removeFirstIfIsInstanceOfOrPeekIf-AbstractSendChannel$takeFirstSendOrPeekClosed$1":I
	goto/32 :l_LPgTYrLKMZmjdaCL_24

	nop

	:l_SWwwjBIpNfPqpZBl_25
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v3

	goto/32 :l_NFfMtfHVJVbrEJQh_26

	nop

	:l_PDTUkIfVQfVbbBut_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_VkwieBJYwVeeXCxH_8

	nop

	:l_MbiQlAhVILWHNoFq_31
    return-object v2

    .line 1145
    .restart local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v1    # "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    .restart local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_3
	goto/32 :l_smoHjPwVlvSsbJyk_32

	nop

	:l_wfKhNfLAMjJKDxVe_3
	rem-int v0, v0, v1
	goto/32 :l_uubyFjalkAHnrbpN_4

	nop

	:l_iTamftQIoiSdcBgi_22
    const/4 v4, 0x0

    .line 96
    .local v4, "$i$a$-removeFirstIfIsInstanceOfOrPeekIf-AbstractSendChannel$takeFirstSendOrPeekClosed$1":I
	goto/32 :l_xrwNoNvCzGEQtCRt_23

	nop

	:l_smGPbmjXQxcgBfNm_34
	goto/32 :before_first_instruction

	:rcBERKgrsLBTdEhi
	goto/32 :l_DpViMIdDfBDgOKwx_35

	nop

	:l_RelseFQQfqezKWjy_17
	if-eqz v4, :gl_fiIbSGyFlOKtUUOi

	goto/32 :cond_1

	:gl_fiIbSGyFlOKtUUOi
	goto/32 :l_oLCxSjxovWzIzPtO_18

	nop

	:l_HcppYAynCpmNBLSJ_9
    const/4 v1, 0x0

    .line 1134
    .local v1, "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    :goto_0
    nop

    .line 1135
	goto/32 :l_ORLlYcfjjNbnSYqw_10

	nop

	:l_bGjUIKnVGpODUEPB_20
    move-object v3, v2

	goto/32 :l_dufqAbVwIugvvePD_21

	nop

	:l_kUPUKpoLpUXRAOZS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_PDTUkIfVQfVbbBut_7

	nop

	:l_NFfMtfHVJVbrEJQh_26
	if-eqz v3, :gl_kfHPqqEUFZUblCzJ

	goto/32 :cond_2

	:gl_kfHPqqEUFZUblCzJ
	goto/32 :l_lRgetEidzyeSrFjI_27

	nop

	:l_AafQsmlqScxKpklO_0
	const v0, 13
	goto/32 :l_RtJaZwnOLnmdDdDw_1

	nop

	:l_mgvvRoErtbjteDcW_33
    goto :goto_0

	:after_last_instruction

	goto/32 :l_smGPbmjXQxcgBfNm_34

	nop

	:l_IMYXvfbpVQrlKIsX_16
    instance-of v4, v2, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_RelseFQQfqezKWjy_17

	nop

	:l_ZJZHJGlyMCZurdAM_11
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 1136
    .local v2, "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_IrhzeYltnddTHKyt_12

	nop

	:l_VkwieBJYwVeeXCxH_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_HcppYAynCpmNBLSJ_9

	nop

	:l_suwoZyzGDxVbVqAt_29
	if-eqz v3, :gl_qeUEOSPlVaBPlgov

	goto/32 :cond_3

	:gl_qeUEOSPlVaBPlgov
    .line 1145
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    .end local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
	goto/32 :l_dvlWyQbQoKhTkmRc_30

	nop

	:l_dufqAbVwIugvvePD_21
    check-cast v3, Lkotlinx/coroutines/channels/Send;

    .local v3, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_iTamftQIoiSdcBgi_22

	nop

	:l_bblpTmVJBwXwzUvN_14
    move-object v2, v3

	goto/32 :l_xojkBZAhTiBRwfGN_15

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_cKIiDmfkknEqDHwL_0

	nop

	:l_PWcChVYFZIMWvwjh_25
	goto/32 :before_first_instruction

	:xjwQzfSTBkCTcuUA
	goto/32 :l_xQLPuYmucBdlweyF_26

	nop

	:l_hxksmGiIlAFBPnte_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ywxzhzThXpTndPaH_13

	nop

	:l_oJAXbPIPBgoKTynH_15
    const/16 v1, 0x7b

	goto/32 :l_kxZKORbpVGndmFGg_16

	nop

	:l_tAYreQXOrfzmFmiZ_5
	goto/32 :xjwQzfSTBkCTcuUA
	:hNLWXwxDrwvGGBVf
	:WiovrRRfpfWjOhWf

	goto/32 :l_SBYyFrcYlOhocBFg_6

	nop

	:l_jHAOYfEVHUBNFgJs_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_xDDTmlRgpabxoxUS_8

	nop

	:l_YjRrGVbLiRGrZSfj_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_qdmajOnAKwUKkJJx_24

	nop

	:l_NghWzmxXEVAsLbUx_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xUVMIdlILpMmAGOM_19

	nop

	:l_cnhEMqFPajAEzPsp_4
	if-lez v0, :gl_jSGuSZQLttWrpYxc

	goto/32 :hNLWXwxDrwvGGBVf

	:gl_jSGuSZQLttWrpYxc	goto/32 :l_tAYreQXOrfzmFmiZ_5

	nop

	:l_xQLPuYmucBdlweyF_26
	goto/32 :WiovrRRfpfWjOhWf
	:l_nKNYCllYtDDwojGV_11
    const/16 v1, 0x40

	goto/32 :l_hxksmGiIlAFBPnte_12

	nop

	:l_cNVwVpItAHabIuVj_3
	rem-int v0, v0, v1
	goto/32 :l_cnhEMqFPajAEzPsp_4

	nop

	:l_hayhLozZPTXBLHLc_21
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getBufferDebugString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_uxtHskYTHqBLqcsu_22

	nop

	:l_uxtHskYTHqBLqcsu_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YjRrGVbLiRGrZSfj_23

	nop

	:l_ysAFnubGNWxyQUPV_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_kcajAONqMJydAmPo_10

	nop

	:l_kxZKORbpVGndmFGg_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FUdbqEESIzKyUMhF_17

	nop

	:l_xUVMIdlILpMmAGOM_19
    const/16 v1, 0x7d

	goto/32 :l_wYtcFdSLmitJSsZJ_20

	nop

	:l_SBYyFrcYlOhocBFg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 433
	goto/32 :l_jHAOYfEVHUBNFgJs_7

	nop

	:l_cKIiDmfkknEqDHwL_0
	const v0, 20
	goto/32 :l_cLJqTlbVsqHbivxT_1

	nop

	:l_FUdbqEESIzKyUMhF_17
    invoke-direct {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getQueueDebugStateString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_NghWzmxXEVAsLbUx_18

	nop

	:l_qdmajOnAKwUKkJJx_24
    return-object v0

	:after_last_instruction

	goto/32 :l_PWcChVYFZIMWvwjh_25

	nop

	:l_kcajAONqMJydAmPo_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nKNYCllYtDDwojGV_11

	nop

	:l_cLJqTlbVsqHbivxT_1
	const v1, 12
	goto/32 :l_iEjvYdiJzEqGPwUv_2

	nop

	:l_ywxzhzThXpTndPaH_13
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ZEZQFYaVWAxcVBeE_14

	nop

	:l_ZEZQFYaVWAxcVBeE_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_oJAXbPIPBgoKTynH_15

	nop

	:l_wYtcFdSLmitJSsZJ_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hayhLozZPTXBLHLc_21

	nop

	:l_xDDTmlRgpabxoxUS_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ysAFnubGNWxyQUPV_9

	nop

	:l_iEjvYdiJzEqGPwUv_2
	add-int v0, v0, v1
	goto/32 :l_cNVwVpItAHabIuVj_3

	nop

.end method

.method public final trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_iFAqxqRSVqlmOxPG_0

	nop

	:l_ztREWQjOvNGRDWGg_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_GSaohBLKFPACflPi_9

	nop

	:l_ZBRkTnkdYdedXypM_23
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "closedForSend":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_SXeljaYhBNPKXCQg_24

	nop

	:l_mJMdgSJTRNtuLLxa_37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_GWOCCaNZrtDggAtC_38

	nop

	:l_KCZPyKwNUoQgEeCy_31
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .line 156
    :goto_0
	goto/32 :l_aHqXFiUBbYzNtpzs_32

	nop

	:l_aHqXFiUBbYzNtpzs_32
    return-object v1

    .line 166
    :cond_3
	goto/32 :l_YzTqSQYceanQjBAT_33

	nop

	:l_JljvqcaQZZCgrugz_20
    return-object v1

    .line 163
    .local v1, "closedForSend":Lkotlinx/coroutines/channels/Closed;
    :cond_1
	goto/32 :l_mnTbGFGvCCLcxKCY_21

	nop

	:l_YcQljhvLzjwuPrVx_4
	if-lez v0, :gl_ZAHnTFiWCwIAoToJ

	goto/32 :iCPIKsgAGElaDaWJ

	:gl_ZAHnTFiWCwIAoToJ	goto/32 :l_VYipPxAhzSAhxpHu_5

	nop

	:l_DqSZSofACyoEvMnh_22
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_ZBRkTnkdYdedXypM_23

	nop

	:l_GWOCCaNZrtDggAtC_38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_nOSmPZmZjkJTGbeV_39

	nop

	:l_RERuZhVMdGEgCUJu_30
    invoke-direct {p0, v2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_KCZPyKwNUoQgEeCy_31

	nop

	:l_yscKiKcrqovCPzFG_42
    throw v1

	:after_last_instruction

	goto/32 :l_NnNglEGhYkhhjjrM_43

	nop

	:l_bBfWELlKkiGgNAYw_16
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v1

	goto/32 :l_meEmbdjuBKTOKKTY_17

	nop

	:l_VYipPxAhzSAhxpHu_5
	goto/32 :kUebPXzXUHZFezir
	:iCPIKsgAGElaDaWJ
	:qrbWHsQJwhLDudaK

	goto/32 :l_clqKvSyAZHLPkOEr_6

	nop

	:l_RKmLzFLGOWQdBpYD_15
	if-eq v0, v1, :gl_ZwbaFmFZvHRYnOCd

	goto/32 :cond_2

	:gl_ZwbaFmFZvHRYnOCd
    .line 162
	goto/32 :l_bBfWELlKkiGgNAYw_16

	nop

	:l_meEmbdjuBKTOKKTY_17
	if-eqz v1, :gl_uhnwwfnnLoZZnrTt

	goto/32 :cond_1

	:gl_uhnwwfnnLoZZnrTt
	goto/32 :l_EVeasdxlOADmneXp_18

	nop

	:l_DhjUrDkLlBsrUNll_2
	add-int v0, v0, v1
	goto/32 :l_kMzYUFgHhFCUgAgi_3

	nop

	:l_sPXOGxagGDsfUKPW_27
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_VPHOowDQBqxUpJDJ_28

	nop

	:l_nOSmPZmZjkJTGbeV_39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_OFUZrtoHFDKCcoaD_40

	nop

	:l_ChqWSVFJGQNtQPUX_25
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_BbjZRtndVuXifdTl_26

	nop

	:l_VPHOowDQBqxUpJDJ_28
    move-object v2, v0

	goto/32 :l_AAqFMcqjlOundHhz_29

	nop

	:l_mnTbGFGvCCLcxKCY_21
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_DqSZSofACyoEvMnh_22

	nop

	:l_mmAhjRzJuhoLzoLc_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 156
    .local v0, "result":Ljava/lang/Object;
    nop

    .line 157
	goto/32 :l_ztREWQjOvNGRDWGg_8

	nop

	:l_VJRfjfwBLmseRxoq_13
    goto :goto_0

    .line 158
    :cond_0
	goto/32 :l_xtgrWxbRyEGLQgfK_14

	nop

	:l_kMzYUFgHhFCUgAgi_3
	rem-int v0, v0, v1
	goto/32 :l_YcQljhvLzjwuPrVx_4

	nop

	:l_xtgrWxbRyEGLQgfK_14
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_RKmLzFLGOWQdBpYD_15

	nop

	:l_cVlGqlUvIthTpOjm_36
    const-string/jumbo v3, "trySend returned "

	goto/32 :l_mJMdgSJTRNtuLLxa_37

	nop

	:l_NnNglEGhYkhhjjrM_43
	goto/32 :before_first_instruction

	:kUebPXzXUHZFezir
	goto/32 :l_ANpNUpUvkqnQjXau_44

	nop

	:l_SXeljaYhBNPKXCQg_24
    goto :goto_0

    .line 165
    :cond_2
	goto/32 :l_ChqWSVFJGQNtQPUX_25

	nop

	:l_GSaohBLKFPACflPi_9
	if-eq v0, v1, :gl_FlmOcrVdBvtbCpvm

	goto/32 :cond_0

	:gl_FlmOcrVdBvtbCpvm
	goto/32 :l_bejzwvgnTWOrhXCn_10

	nop

	:l_iTOZUVRiNqSWCnbp_11
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_bEonvAkkLLDIIQgl_12

	nop

	:l_BlnFNrNuPylImggJ_35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_cVlGqlUvIthTpOjm_36

	nop

	:l_nLrGNovSrPSQzUTW_34
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_BlnFNrNuPylImggJ_35

	nop

	:l_clqKvSyAZHLPkOEr_6
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
	goto/32 :l_mmAhjRzJuhoLzoLc_7

	nop

	:l_YzTqSQYceanQjBAT_33
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 168
	goto/32 :l_nLrGNovSrPSQzUTW_34

	nop

	:l_bejzwvgnTWOrhXCn_10
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_iTOZUVRiNqSWCnbp_11

	nop

	:l_AAqFMcqjlOundHhz_29
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_RERuZhVMdGEgCUJu_30

	nop

	:l_bEonvAkkLLDIIQgl_12
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_VJRfjfwBLmseRxoq_13

	nop

	:l_NtvEPLxrLyQYsaUx_1
	const v1, 12
	goto/32 :l_DhjUrDkLlBsrUNll_2

	nop

	:l_iFAqxqRSVqlmOxPG_0
	const v0, 4
	goto/32 :l_NtvEPLxrLyQYsaUx_1

	nop

	:l_BbjZRtndVuXifdTl_26
	if-nez v1, :gl_FpBpGDelzFGJGrmP

	goto/32 :cond_3

	:gl_FpBpGDelzFGJGrmP
    .line 166
	goto/32 :l_sPXOGxagGDsfUKPW_27

	nop

	:l_AnhtiEnvqjFGNjKh_41
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yscKiKcrqovCPzFG_42

	nop

	:l_OFUZrtoHFDKCcoaD_40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_AnhtiEnvqjFGNjKh_41

	nop

	:l_ANpNUpUvkqnQjXau_44
	goto/32 :qrbWHsQJwhLDudaK
	:l_qZEGtCzdwXMQEggU_19
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->failure-PtdJZtk()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_JljvqcaQZZCgrugz_20

	nop

	:l_EVeasdxlOADmneXp_18
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_qZEGtCzdwXMQEggU_19

	nop

.end method
