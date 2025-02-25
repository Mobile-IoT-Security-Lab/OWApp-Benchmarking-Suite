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

	goto/32 :l_WabrRWPcDYOyYBVf_0

	nop

	:l_LLbmAsfCtDPOsCPI_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_qeHSjkXOYEuwteRG_8

	nop

	:l_VpKrWESxuhbsDoJb_12
    return-void

	:after_last_instruction

	goto/32 :l_qPbUjWwMsNgdtISE_13

	nop

	:l_XoqNJvZaVokydvGL_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_TAfFHmEnGTfJPtoq_11

	nop

	:l_yzBqTbLRQjxHswux_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LLbmAsfCtDPOsCPI_7

	nop

	:l_OOdJZeIobHhvXMxn_14
	goto/32 :SwzGyitPTpMmljAo
	:l_qeHSjkXOYEuwteRG_8
    const-string v1, "onCloseHandler"

	goto/32 :l_gkflMZfdQSiIDhJC_9

	nop

	:l_UnkccivdGxZPEkNN_5
	goto/32 :yGXCSppjdeIphJke
	:BuRryRCiaRsBHjpC
	:SwzGyitPTpMmljAo

	goto/32 :l_yzBqTbLRQjxHswux_6

	nop

	:l_gkflMZfdQSiIDhJC_9
    const-class v2, Lkotlinx/coroutines/channels/AbstractSendChannel;

	goto/32 :l_XoqNJvZaVokydvGL_10

	nop

	:l_VSKUuwDOXhysVhOU_2
	add-int v0, v0, v1
	goto/32 :l_DbPYLBrzyymTtjpZ_3

	nop

	:l_qsKnnwyZTySnPKUc_1
	const v1, 28
	goto/32 :l_VSKUuwDOXhysVhOU_2

	nop

	:l_DbPYLBrzyymTtjpZ_3
	rem-int v0, v0, v1
	goto/32 :l_UeztKxJFoeVeNqJT_4

	nop

	:l_qPbUjWwMsNgdtISE_13
	goto/32 :before_first_instruction

	:yGXCSppjdeIphJke
	goto/32 :l_OOdJZeIobHhvXMxn_14

	nop

	:l_TAfFHmEnGTfJPtoq_11
    sput-object v0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_VpKrWESxuhbsDoJb_12

	nop

	:l_UeztKxJFoeVeNqJT_4
	if-lez v0, :gl_hfrbNHmWCQLnWNnQ

	goto/32 :BuRryRCiaRsBHjpC

	:gl_hfrbNHmWCQLnWNnQ	goto/32 :l_UnkccivdGxZPEkNN_5

	nop

	:l_WabrRWPcDYOyYBVf_0
	const v0, 17
	goto/32 :l_qsKnnwyZTySnPKUc_1

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_qCBFDjKOeUaFMrrd_0

	nop

	:l_qCBFDjKOeUaFMrrd_0
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
	goto/32 :l_VQYzOOgvvyzqmVjV_1

	nop

	:l_GXbTNFbyuJDTQJqK_4
    invoke-direct {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;-><init>()V

	goto/32 :l_aeFLqrPQSmMIMJAP_5

	nop

	:l_VQYzOOgvvyzqmVjV_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
	goto/32 :l_SmYyIHrXOhppFDbk_2

	nop

	:l_hFLCWeUcxeNjZLkW_7
    iput-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler:Ljava/lang/Object;

    .line 19
	goto/32 :l_HpdEDQEKLUHWcnwu_8

	nop

	:l_AmyvSomGsNwUqOMQ_6
    const/4 v0, 0x0

	goto/32 :l_hFLCWeUcxeNjZLkW_7

	nop

	:l_fffiTrwfIzjwtKbi_3
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_GXbTNFbyuJDTQJqK_4

	nop

	:l_HpdEDQEKLUHWcnwu_8
    return-void

	:after_last_instruction

	goto/32 :l_eiCscGrYQZkKaaoN_9

	nop

	:l_aeFLqrPQSmMIMJAP_5
    iput-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .line 41
	goto/32 :l_AmyvSomGsNwUqOMQ_6

	nop

	:l_SmYyIHrXOhppFDbk_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    .line 23
	goto/32 :l_fffiTrwfIzjwtKbi_3

	nop

	:l_eiCscGrYQZkKaaoN_9
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;FBZS)V
    .locals 0

	goto/32 :l_HPciYLsssODqTbLN_0

	nop

	:l_ZkbRRwqAmhQCyvQI_1
    const/16 p0, 0x2a

	goto/32 :l_nEbieqQxUNfyruzP_2

	nop

	:l_KrZoPsEkqDKDqfec_4
    add-int p3, p2, p1

	goto/32 :l_FZSGlRxmnokhZWHr_5

	nop

	:l_ZWoEmIMdBFcRdgFQ_3
    mul-int p2, p0, p1

	goto/32 :l_KrZoPsEkqDKDqfec_4

	nop

	:l_HPciYLsssODqTbLN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZkbRRwqAmhQCyvQI_1

	nop

	:l_gzvsyuOvqPOucmVL_6
    return-void

	:after_last_instruction

	goto/32 :l_pXMQLkMDAkxMeLSC_7

	nop

	:l_nEbieqQxUNfyruzP_2
    const/16 p1, 0xd2

	goto/32 :l_ZWoEmIMdBFcRdgFQ_3

	nop

	:l_pXMQLkMDAkxMeLSC_7
	goto/32 :before_first_instruction

	:l_FZSGlRxmnokhZWHr_5
    int-to-double p0, p3

	goto/32 :l_gzvsyuOvqPOucmVL_6

	nop

.end method

.method public static final synthetic access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;BZSF)V
    .locals 0

	goto/32 :l_syYSTRBQGVINKwqY_0

	nop

	:l_syYSTRBQGVINKwqY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CCRFIOpNeEfEexJp_1

	nop

	:l_OCOtNsDNrIXewxll_6
    return-void

	:after_last_instruction

	goto/32 :l_OdyCbCwnljuQgXwt_7

	nop

	:l_OdyCbCwnljuQgXwt_7
	goto/32 :before_first_instruction

	:l_uKaAYBwTXlsVGkrC_5
    int-to-double p0, p3

	goto/32 :l_OCOtNsDNrIXewxll_6

	nop

	:l_LXwlOOikikMCCWfY_3
    mul-int p2, p0, p1

	goto/32 :l_ZExCgWamwbntpZqR_4

	nop

	:l_CCRFIOpNeEfEexJp_1
    const/16 p0, 0x2a

	goto/32 :l_NMuXBUjZQimhUxZI_2

	nop

	:l_ZExCgWamwbntpZqR_4
    add-int p3, p2, p1

	goto/32 :l_uKaAYBwTXlsVGkrC_5

	nop

	:l_NMuXBUjZQimhUxZI_2
    const/16 p1, 0xd2

	goto/32 :l_LXwlOOikikMCCWfY_3

	nop

.end method

.method public static final synthetic access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;ZFSB)V
    .locals 0

	goto/32 :l_umSyCsxkwgckmeKw_0

	nop

	:l_yzzXzZfpQjxNJuCK_1
    const/16 p0, 0x2a

	goto/32 :l_PWeztDEiEljILbWv_2

	nop

	:l_FZoDyLzcyjHtUOWV_3
    mul-int p2, p0, p1

	goto/32 :l_lQyVeYAuzhdiPBci_4

	nop

	:l_KasUooXqkLDkqYwa_5
    int-to-double p0, p3

	goto/32 :l_mmdgsApPmynanaDQ_6

	nop

	:l_umSyCsxkwgckmeKw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yzzXzZfpQjxNJuCK_1

	nop

	:l_lQyVeYAuzhdiPBci_4
    add-int p3, p2, p1

	goto/32 :l_KasUooXqkLDkqYwa_5

	nop

	:l_PWeztDEiEljILbWv_2
    const/16 p1, 0xd2

	goto/32 :l_FZoDyLzcyjHtUOWV_3

	nop

	:l_mmdgsApPmynanaDQ_6
    return-void

	:after_last_instruction

	goto/32 :l_VmeKareNLaoJyTYd_7

	nop

	:l_VmeKareNLaoJyTYd_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V
    .locals 0

	goto/32 :l_QvMFJVjftelkDUBi_0

	nop

	:l_ghZdtgzgMUSMvfVh_2
    return-void

	:after_last_instruction

	goto/32 :l_PaXHVQvoroKsyWYj_3

	nop

	:l_PaXHVQvoroKsyWYj_3
	goto/32 :before_first_instruction

	:l_iTYHxOFcvjQdvNZH_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V

	goto/32 :l_ghZdtgzgMUSMvfVh_2

	nop

	:l_QvMFJVjftelkDUBi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractSendChannel;
    .param p1, "$receiver"    # Lkotlin/coroutines/Continuation;
    .param p2, "element"    # Ljava/lang/Object;
    .param p3, "closed"    # Lkotlinx/coroutines/channels/Closed;

    .line 19
	goto/32 :l_iTYHxOFcvjQdvNZH_1

	nop

.end method

.method public static final synthetic access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;Ljava/lang/String;FIZ)V
    .locals 0

	goto/32 :l_WTDOZfKTYbxYgFXk_0

	nop

	:l_VBvDTmHWhnjsMPaA_6
    return-void

	:after_last_instruction

	goto/32 :l_SgYScvqIuGsaaSHz_7

	nop

	:l_NyTLnKWzcBdjFwzD_2
    const/16 p1, 0xd2

	goto/32 :l_qjJCELsfpeyTBLmT_3

	nop

	:l_gJyuhYGPESpGiaQc_5
    int-to-double p0, p3

	goto/32 :l_VBvDTmHWhnjsMPaA_6

	nop

	:l_SgYScvqIuGsaaSHz_7
	goto/32 :before_first_instruction

	:l_ESaZGnwPCFCLOCFe_1
    const/16 p0, 0x2a

	goto/32 :l_NyTLnKWzcBdjFwzD_2

	nop

	:l_vZYFGiavqxWYKDfi_4
    add-int p3, p2, p1

	goto/32 :l_gJyuhYGPESpGiaQc_5

	nop

	:l_WTDOZfKTYbxYgFXk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ESaZGnwPCFCLOCFe_1

	nop

	:l_qjJCELsfpeyTBLmT_3
    mul-int p2, p0, p1

	goto/32 :l_vZYFGiavqxWYKDfi_4

	nop

.end method

.method public static final synthetic access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;ILjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_uYeoXQktEPrlaAtH_0

	nop

	:l_uYeoXQktEPrlaAtH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_azdyknmZCFKSEkXL_1

	nop

	:l_cqCEMHSqCKyYoBzT_6
    return-void

	:after_last_instruction

	goto/32 :l_lQwWicrlemEASlDe_7

	nop

	:l_lQwWicrlemEASlDe_7
	goto/32 :before_first_instruction

	:l_JBnpfvaOYbLTmunS_5
    int-to-double p0, p3

	goto/32 :l_cqCEMHSqCKyYoBzT_6

	nop

	:l_OzFkBWExQpkJKomv_3
    mul-int p2, p0, p1

	goto/32 :l_OMHpNxwgXqVUVhYB_4

	nop

	:l_azdyknmZCFKSEkXL_1
    const/16 p0, 0x2a

	goto/32 :l_QItHYALBwRVJjqwI_2

	nop

	:l_OMHpNxwgXqVUVhYB_4
    add-int p3, p2, p1

	goto/32 :l_JBnpfvaOYbLTmunS_5

	nop

	:l_QItHYALBwRVJjqwI_2
    const/16 p1, 0xd2

	goto/32 :l_OzFkBWExQpkJKomv_3

	nop

.end method

.method public static final synthetic access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;FILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_waOuWipMCJMCJbAa_0

	nop

	:l_BZCFRIkswAIuwooQ_7
	goto/32 :before_first_instruction

	:l_yAPEkPoaxyhFlDnJ_3
    mul-int p2, p0, p1

	goto/32 :l_MrfseaMBrMTeedaq_4

	nop

	:l_lIKjXPBoIfJYzKNW_1
    const/16 p0, 0x2a

	goto/32 :l_VbpVmCSQupffHaqa_2

	nop

	:l_cJsfZHWhqCqUqFVo_5
    int-to-double p0, p3

	goto/32 :l_uHnXuIACpMNCLBTJ_6

	nop

	:l_waOuWipMCJMCJbAa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lIKjXPBoIfJYzKNW_1

	nop

	:l_MrfseaMBrMTeedaq_4
    add-int p3, p2, p1

	goto/32 :l_cJsfZHWhqCqUqFVo_5

	nop

	:l_uHnXuIACpMNCLBTJ_6
    return-void

	:after_last_instruction

	goto/32 :l_BZCFRIkswAIuwooQ_7

	nop

	:l_VbpVmCSQupffHaqa_2
    const/16 p1, 0xd2

	goto/32 :l_yAPEkPoaxyhFlDnJ_3

	nop

.end method

.method public static final synthetic access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;)Z
    .locals 1

	goto/32 :l_MHyPnqEMHLVJnyLj_0

	nop

	:l_VGBnDsRYhZpPfONg_3
	goto/32 :before_first_instruction

	:l_MHyPnqEMHLVJnyLj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractSendChannel;

    .line 19
	goto/32 :l_LiFHJvouXfcaAMey_1

	nop

	:l_LiFHJvouXfcaAMey_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->isFullImpl()Z

    move-result v0

	goto/32 :l_xIPdopThylBJLXne_2

	nop

	:l_xIPdopThylBJLXne_2
    return v0

	:after_last_instruction

	goto/32 :l_VGBnDsRYhZpPfONg_3

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;SICZ)V
    .locals 0

	goto/32 :l_mKFbzNRfBkrBMHRf_0

	nop

	:l_TWYtYEIviFpyVgie_6
    return-void

	:after_last_instruction

	goto/32 :l_mkhYJcDaEeGQxXoA_7

	nop

	:l_mKFbzNRfBkrBMHRf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dtAiyGhOXuTccLGD_1

	nop

	:l_mkhYJcDaEeGQxXoA_7
	goto/32 :before_first_instruction

	:l_dtAiyGhOXuTccLGD_1
    const/16 p0, 0x2a

	goto/32 :l_VzeFQYPiHjgZZqpX_2

	nop

	:l_VzeFQYPiHjgZZqpX_2
    const/16 p1, 0xd2

	goto/32 :l_ztugECzjhPnKjoNg_3

	nop

	:l_WXAqoRhGlpmlPjau_5
    int-to-double p0, p3

	goto/32 :l_TWYtYEIviFpyVgie_6

	nop

	:l_YYLWiFwQYxglHEwT_4
    add-int p3, p2, p1

	goto/32 :l_WXAqoRhGlpmlPjau_5

	nop

	:l_ztugECzjhPnKjoNg_3
    mul-int p2, p0, p1

	goto/32 :l_YYLWiFwQYxglHEwT_4

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;SCZI)V
    .locals 0

	goto/32 :l_SXVhfZLAJCLTnFCW_0

	nop

	:l_MkqDgNtiXtsynAww_2
    const/16 p1, 0xd2

	goto/32 :l_NjyWPMWScjzlGfgS_3

	nop

	:l_XuUcAyzFMnnvfDGn_6
    return-void

	:after_last_instruction

	goto/32 :l_iSMpCrJHQVvlhDZI_7

	nop

	:l_LaTwhFDnohPBxSYn_1
    const/16 p0, 0x2a

	goto/32 :l_MkqDgNtiXtsynAww_2

	nop

	:l_CGnScKPHoZepgcKw_4
    add-int p3, p2, p1

	goto/32 :l_vJdXlGlajZSDIuJf_5

	nop

	:l_NjyWPMWScjzlGfgS_3
    mul-int p2, p0, p1

	goto/32 :l_CGnScKPHoZepgcKw_4

	nop

	:l_vJdXlGlajZSDIuJf_5
    int-to-double p0, p3

	goto/32 :l_XuUcAyzFMnnvfDGn_6

	nop

	:l_SXVhfZLAJCLTnFCW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LaTwhFDnohPBxSYn_1

	nop

	:l_iSMpCrJHQVvlhDZI_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;SCIZ)V
    .locals 0

	goto/32 :l_JcFTkFjogNfxDemt_0

	nop

	:l_OPaFbBGNYcTbcfjE_3
    mul-int p2, p0, p1

	goto/32 :l_WsOnZIKBwHwfdlLy_4

	nop

	:l_WsOnZIKBwHwfdlLy_4
    add-int p3, p2, p1

	goto/32 :l_IrdQAkvzcghayVwb_5

	nop

	:l_TmLQxixjUihwDsdI_6
    return-void

	:after_last_instruction

	goto/32 :l_mNLQdzZglpWXHSGg_7

	nop

	:l_lbLPDPZLfFhPmTUs_2
    const/16 p1, 0xd2

	goto/32 :l_OPaFbBGNYcTbcfjE_3

	nop

	:l_JcFTkFjogNfxDemt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZDRjTJYfEgJLLrYt_1

	nop

	:l_mNLQdzZglpWXHSGg_7
	goto/32 :before_first_instruction

	:l_IrdQAkvzcghayVwb_5
    int-to-double p0, p3

	goto/32 :l_TmLQxixjUihwDsdI_6

	nop

	:l_ZDRjTJYfEgJLLrYt_1
    const/16 p0, 0x2a

	goto/32 :l_lbLPDPZLfFhPmTUs_2

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_KHlLudMSwHUeThoc_0

	nop

	:l_KHlLudMSwHUeThoc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractSendChannel;
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p2, "element"    # Ljava/lang/Object;
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;

    .line 19
	goto/32 :l_GXnxUAnhbkZEcDcd_1

	nop

	:l_BInrlYEHtktgXDKT_3
	goto/32 :before_first_instruction

	:l_GXnxUAnhbkZEcDcd_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/AbstractSendChannel;->registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_pzQoEhMFUEPiNIDE_2

	nop

	:l_pzQoEhMFUEPiNIDE_2
    return-void

	:after_last_instruction

	goto/32 :l_BInrlYEHtktgXDKT_3

	nop

.end method

.method public static final synthetic access$sendSuspend(Lkotlinx/coroutines/channels/AbstractSendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;CBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_UEhvptIwXVRkMLpH_0

	nop

	:l_OhTThdajsEOWNroR_2
    const/16 p1, 0xd2

	goto/32 :l_RmyLaJNrCqJOTGdn_3

	nop

	:l_UEhvptIwXVRkMLpH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AwyzpBxHRjYhJssj_1

	nop

	:l_AwyzpBxHRjYhJssj_1
    const/16 p0, 0x2a

	goto/32 :l_OhTThdajsEOWNroR_2

	nop

	:l_AYsCEBiyIHgnfRnr_7
	goto/32 :before_first_instruction

	:l_LddBqXbDjlHsYsdP_6
    return-void

	:after_last_instruction

	goto/32 :l_AYsCEBiyIHgnfRnr_7

	nop

	:l_AwlROlLKtEULwMZA_5
    int-to-double p0, p3

	goto/32 :l_LddBqXbDjlHsYsdP_6

	nop

	:l_dKCYyswIwqrCySZx_4
    add-int p3, p2, p1

	goto/32 :l_AwlROlLKtEULwMZA_5

	nop

	:l_RmyLaJNrCqJOTGdn_3
    mul-int p2, p0, p1

	goto/32 :l_dKCYyswIwqrCySZx_4

	nop

.end method

.method public static final synthetic access$sendSuspend(Lkotlinx/coroutines/channels/AbstractSendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/String;BSC)V
    .locals 0

	goto/32 :l_UPsupdEahsIwrxiG_0

	nop

	:l_kpKWpANWvNKBfsAJ_7
	goto/32 :before_first_instruction

	:l_XYPBAhNIADknBqKo_3
    mul-int p2, p0, p1

	goto/32 :l_FMuGxFCjYRfyqgRK_4

	nop

	:l_ywDgQIrHQWLWCLUq_5
    int-to-double p0, p3

	goto/32 :l_tEjbEKRgsuXMkePS_6

	nop

	:l_UPsupdEahsIwrxiG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LWBdXHPjmxllTocB_1

	nop

	:l_jANphREcLPxjlaGU_2
    const/16 p1, 0xd2

	goto/32 :l_XYPBAhNIADknBqKo_3

	nop

	:l_FMuGxFCjYRfyqgRK_4
    add-int p3, p2, p1

	goto/32 :l_ywDgQIrHQWLWCLUq_5

	nop

	:l_tEjbEKRgsuXMkePS_6
    return-void

	:after_last_instruction

	goto/32 :l_kpKWpANWvNKBfsAJ_7

	nop

	:l_LWBdXHPjmxllTocB_1
    const/16 p0, 0x2a

	goto/32 :l_jANphREcLPxjlaGU_2

	nop

.end method

.method public static final synthetic access$sendSuspend(Lkotlinx/coroutines/channels/AbstractSendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;CLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_imJdmzbQWqmBgdJz_0

	nop

	:l_UpJoCysSWnuJEtqB_1
    const/16 p0, 0x2a

	goto/32 :l_lHsGPAQxVBOTpHvI_2

	nop

	:l_GgPGRyxAnrGrEUFC_4
    add-int p3, p2, p1

	goto/32 :l_xowKKdsdaunmuaxQ_5

	nop

	:l_lHsGPAQxVBOTpHvI_2
    const/16 p1, 0xd2

	goto/32 :l_JZrwqgEMzsxLzSTT_3

	nop

	:l_OqFDeJODjqhYXOnX_6
    return-void

	:after_last_instruction

	goto/32 :l_ShFzzacepTUyQTKv_7

	nop

	:l_xowKKdsdaunmuaxQ_5
    int-to-double p0, p3

	goto/32 :l_OqFDeJODjqhYXOnX_6

	nop

	:l_ShFzzacepTUyQTKv_7
	goto/32 :before_first_instruction

	:l_JZrwqgEMzsxLzSTT_3
    mul-int p2, p0, p1

	goto/32 :l_GgPGRyxAnrGrEUFC_4

	nop

	:l_imJdmzbQWqmBgdJz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UpJoCysSWnuJEtqB_1

	nop

.end method

.method public static final synthetic access$sendSuspend(Lkotlinx/coroutines/channels/AbstractSendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lCUnEVIrKIMdpwDX_0

	nop

	:l_nQuCEsiNXSaNaNeu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AXGdFrumidNxSAIp_3

	nop

	:l_lCUnEVIrKIMdpwDX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractSendChannel;
    .param p1, "element"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 19
	goto/32 :l_GEeVLstEobLRoSek_1

	nop

	:l_AXGdFrumidNxSAIp_3
	goto/32 :before_first_instruction

	:l_GEeVLstEobLRoSek_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nQuCEsiNXSaNaNeu_2

	nop

.end method

.method private final countQueueSize(CSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_BHjzhJzuRgvZQHCB_0

	nop

	:l_VTRiIgATInoJPioh_7
	goto/32 :before_first_instruction

	:l_BmGJzYBQOfKEmAHM_3
    mul-int p2, p0, p1

	goto/32 :l_PmXYKJalFXaCpXfO_4

	nop

	:l_PmXYKJalFXaCpXfO_4
    add-int p3, p2, p1

	goto/32 :l_LwJwFxelcCOuJxaS_5

	nop

	:l_KJFmHaXfKXnzoprW_1
    const/16 p0, 0x2a

	goto/32 :l_xFhLWoqKeOyOomMI_2

	nop

	:l_BHjzhJzuRgvZQHCB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KJFmHaXfKXnzoprW_1

	nop

	:l_xFhLWoqKeOyOomMI_2
    const/16 p1, 0xd2

	goto/32 :l_BmGJzYBQOfKEmAHM_3

	nop

	:l_YIOWujTahnsflivT_6
    return-void

	:after_last_instruction

	goto/32 :l_VTRiIgATInoJPioh_7

	nop

	:l_LwJwFxelcCOuJxaS_5
    int-to-double p0, p3

	goto/32 :l_YIOWujTahnsflivT_6

	nop

.end method

.method private final countQueueSize(CLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_kDnPLqlZvIcLrqHe_0

	nop

	:l_kDnPLqlZvIcLrqHe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fjlATXojcizVhwrp_1

	nop

	:l_fjlATXojcizVhwrp_1
    const/16 p0, 0x2a

	goto/32 :l_zoeSxHAqWRlePkhB_2

	nop

	:l_opJGDDKIUUomAATT_4
    add-int p3, p2, p1

	goto/32 :l_GvWrZFMXKonkCAnj_5

	nop

	:l_zoeSxHAqWRlePkhB_2
    const/16 p1, 0xd2

	goto/32 :l_OBTcmQqisBereHRo_3

	nop

	:l_GvWrZFMXKonkCAnj_5
    int-to-double p0, p3

	goto/32 :l_pIdMCXnroUaUTsqQ_6

	nop

	:l_OBTcmQqisBereHRo_3
    mul-int p2, p0, p1

	goto/32 :l_opJGDDKIUUomAATT_4

	nop

	:l_IrHAGVBPbhZAmWta_7
	goto/32 :before_first_instruction

	:l_pIdMCXnroUaUTsqQ_6
    return-void

	:after_last_instruction

	goto/32 :l_IrHAGVBPbhZAmWta_7

	nop

.end method

.method private final countQueueSize(Ljava/lang/String;CSF)V
    .locals 0

	goto/32 :l_kZtwWzcwxFvbmFes_0

	nop

	:l_biqEqVUUjXGypBmb_6
    return-void

	:after_last_instruction

	goto/32 :l_iofcSXTXbMIcVQvk_7

	nop

	:l_YskGzgRIjfMsnPnz_2
    const/16 p1, 0xd2

	goto/32 :l_kKOPzrKiTsTBzsIa_3

	nop

	:l_ovAJLZGsgPaMZcAu_5
    int-to-double p0, p3

	goto/32 :l_biqEqVUUjXGypBmb_6

	nop

	:l_QigUdGZdPOVEHTGq_1
    const/16 p0, 0x2a

	goto/32 :l_YskGzgRIjfMsnPnz_2

	nop

	:l_iofcSXTXbMIcVQvk_7
	goto/32 :before_first_instruction

	:l_kKOPzrKiTsTBzsIa_3
    mul-int p2, p0, p1

	goto/32 :l_oPOfWHDrFgOjYTAl_4

	nop

	:l_kZtwWzcwxFvbmFes_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QigUdGZdPOVEHTGq_1

	nop

	:l_oPOfWHDrFgOjYTAl_4
    add-int p3, p2, p1

	goto/32 :l_ovAJLZGsgPaMZcAu_5

	nop

.end method

.method private final countQueueSize()I
    .locals 6

	goto/32 :l_PFRZqzybJKRJxiBU_0

	nop

	:l_herLsNBliGXqbaGA_3
	rem-int v0, v0, v1
	goto/32 :l_rgHOYDZtlYRKJSre_4

	nop

	:l_fWDrpiMLrUvOpgWM_20
    goto :goto_0

    .line 1201
    :cond_1
    nop

    .line 456
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .end local v2    # "$i$f$forEach":I
    .end local v3    # "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_IabqHZdWdsSZhScx_21

	nop

	:l_uAmeQZxitjlRQDhM_10
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_PdXOTKFZdCQwiCDC_11

	nop

	:l_bxPBXqYthXfsOJSP_22
	goto/32 :before_first_instruction

	:SnpYDugKUIbgeOPE
	goto/32 :l_cElRXAtguSoAjnAW_23

	nop

	:l_oXlsxhXldQWLiAdF_9
    const/4 v2, 0x0

    .line 1196
    .local v2, "$i$f$forEach":I
	goto/32 :l_uAmeQZxitjlRQDhM_10

	nop

	:l_VOLXRsKaOFywnSVa_19
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

	goto/32 :l_fWDrpiMLrUvOpgWM_20

	nop

	:l_rgHOYDZtlYRKJSre_4
	if-lez v0, :gl_xnlNPaKqCWYPmmtq

	goto/32 :BjKzWUYmcEFKWmbf

	:gl_xnlNPaKqCWYPmmtq	goto/32 :l_FDAWFMPFqppocIwP_5

	nop

	:l_ETNEOWchCbdImFCT_16
    move-object v4, v3

    .local v4, "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_XzyVYPqadFOfiJjT_17

	nop

	:l_mhvmnUapykMmgjrx_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
	goto/32 :l_oXlsxhXldQWLiAdF_9

	nop

	:l_gUOvcJdSDQFIjYOP_1
	const v1, 13
	goto/32 :l_LKUELIZRzCrfgPzs_2

	nop

	:l_cElRXAtguSoAjnAW_23
	goto/32 :nsDTAiAkevhonqpf
	:l_FDAWFMPFqppocIwP_5
	goto/32 :SnpYDugKUIbgeOPE
	:BjKzWUYmcEFKWmbf
	:nsDTAiAkevhonqpf

	goto/32 :l_EQYatqaclTqmiBOK_6

	nop

	:l_jWWuJmafIkJoPoiM_7
    const/4 v0, 0x0

    .line 455
    .local v0, "size":I
	goto/32 :l_mhvmnUapykMmgjrx_8

	nop

	:l_XzyVYPqadFOfiJjT_17
    const/4 v5, 0x0

    .line 455
    .local v5, "$i$a$-forEach-AbstractSendChannel$countQueueSize$1":I
	goto/32 :l_AENHgsAmYpnSqxqt_18

	nop

	:l_IabqHZdWdsSZhScx_21
    return v0

	:after_last_instruction

	goto/32 :l_bxPBXqYthXfsOJSP_22

	nop

	:l_IPSBVozEgtMVCSmx_15
	if-nez v4, :gl_PxyJIexCOSgcRdwP

	goto/32 :cond_0

	:gl_PxyJIexCOSgcRdwP
	goto/32 :l_ETNEOWchCbdImFCT_16

	nop

	:l_PdXOTKFZdCQwiCDC_11
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 1197
    .local v3, "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_wuFuXbzaMugNDTOP_12

	nop

	:l_wuFuXbzaMugNDTOP_12
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_sWlBGMAxIiDWQfCp_13

	nop

	:l_AENHgsAmYpnSqxqt_18
    add-int/lit8 v0, v0, 0x1

    .line 1199
    .end local v4    # "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$a$-forEach-AbstractSendChannel$countQueueSize$1":I
    :cond_0
	goto/32 :l_VOLXRsKaOFywnSVa_19

	nop

	:l_PFRZqzybJKRJxiBU_0
	const v0, 15
	goto/32 :l_gUOvcJdSDQFIjYOP_1

	nop

	:l_EQYatqaclTqmiBOK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 454
	goto/32 :l_jWWuJmafIkJoPoiM_7

	nop

	:l_LKUELIZRzCrfgPzs_2
	add-int v0, v0, v1
	goto/32 :l_herLsNBliGXqbaGA_3

	nop

	:l_sWlBGMAxIiDWQfCp_13
	if-eqz v4, :gl_LFojSKIBKPkDybdv

	goto/32 :cond_1

	:gl_LFojSKIBKPkDybdv
    .line 1198
	goto/32 :l_hGdbOSlsScemNXCl_14

	nop

	:l_hGdbOSlsScemNXCl_14
    instance-of v4, v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_IPSBVozEgtMVCSmx_15

	nop

.end method

.method private final getQueueDebugStateString(ZLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_CigrMVvcDGhTEuiM_0

	nop

	:l_tkPCNdbCRuFEoyXl_6
    return-void

	:after_last_instruction

	goto/32 :l_FdtCLVPgcqhbSvia_7

	nop

	:l_imoURglzfsuvktnM_5
    int-to-double p0, p3

	goto/32 :l_tkPCNdbCRuFEoyXl_6

	nop

	:l_dGGtFfdSxcpzlZDv_2
    const/16 p1, 0xd2

	goto/32 :l_FogCSArxRdeDfsQe_3

	nop

	:l_FogCSArxRdeDfsQe_3
    mul-int p2, p0, p1

	goto/32 :l_eeQPhBjZroKztNix_4

	nop

	:l_eeQPhBjZroKztNix_4
    add-int p3, p2, p1

	goto/32 :l_imoURglzfsuvktnM_5

	nop

	:l_QQCnAHgIbbnpPTvC_1
    const/16 p0, 0x2a

	goto/32 :l_dGGtFfdSxcpzlZDv_2

	nop

	:l_CigrMVvcDGhTEuiM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QQCnAHgIbbnpPTvC_1

	nop

	:l_FdtCLVPgcqhbSvia_7
	goto/32 :before_first_instruction

.end method

.method private final getQueueDebugStateString(CLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_SPCycJDJmpSFIPET_0

	nop

	:l_ZRqokBwdUzntzNtb_3
    mul-int p2, p0, p1

	goto/32 :l_TRBVoINvuJtAbzYY_4

	nop

	:l_dmUOBOaQWtdrTAaP_2
    const/16 p1, 0xd2

	goto/32 :l_ZRqokBwdUzntzNtb_3

	nop

	:l_TRBVoINvuJtAbzYY_4
    add-int p3, p2, p1

	goto/32 :l_inPDEGJqVVrkaHfI_5

	nop

	:l_SPCycJDJmpSFIPET_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_okVDnLEPzcLoCiHY_1

	nop

	:l_JVTCKvxAXUTRxbXf_7
	goto/32 :before_first_instruction

	:l_wpBigtHiyjkLDAJD_6
    return-void

	:after_last_instruction

	goto/32 :l_JVTCKvxAXUTRxbXf_7

	nop

	:l_inPDEGJqVVrkaHfI_5
    int-to-double p0, p3

	goto/32 :l_wpBigtHiyjkLDAJD_6

	nop

	:l_okVDnLEPzcLoCiHY_1
    const/16 p0, 0x2a

	goto/32 :l_dmUOBOaQWtdrTAaP_2

	nop

.end method

.method private final getQueueDebugStateString(Ljava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_rgOkTUlyGqKVuoRe_0

	nop

	:l_JUArTSDSYWABgkgY_1
    const/16 p0, 0x2a

	goto/32 :l_CxNnMlyqSmydxUUG_2

	nop

	:l_mqBaoyIVHFETYIgn_3
    mul-int p2, p0, p1

	goto/32 :l_UTOCONSIKdCyQoRU_4

	nop

	:l_CxNnMlyqSmydxUUG_2
    const/16 p1, 0xd2

	goto/32 :l_mqBaoyIVHFETYIgn_3

	nop

	:l_UTOCONSIKdCyQoRU_4
    add-int p3, p2, p1

	goto/32 :l_qnRSfgSudbTDSbYz_5

	nop

	:l_ZvXTUWaDNVvVETlw_7
	goto/32 :before_first_instruction

	:l_McnwzeHSRzCNfPcR_6
    return-void

	:after_last_instruction

	goto/32 :l_ZvXTUWaDNVvVETlw_7

	nop

	:l_qnRSfgSudbTDSbYz_5
    int-to-double p0, p3

	goto/32 :l_McnwzeHSRzCNfPcR_6

	nop

	:l_rgOkTUlyGqKVuoRe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JUArTSDSYWABgkgY_1

	nop

.end method

.method private final getQueueDebugStateString()Ljava/lang/String;
    .locals 5

	goto/32 :l_vnvsBpecsQQNHwUi_0

	nop

	:l_nAvnDveGfqiBcVmi_10
	if-eq v0, v1, :gl_IljWdgcclqjBuoFe

	goto/32 :cond_0

	:gl_IljWdgcclqjBuoFe
	goto/32 :l_WgGZanmGZHmjIFcz_11

	nop

	:l_lVoAANuCoNTfpBOQ_16
    goto :goto_0

    .line 441
    :cond_1
	goto/32 :l_oTRwMgYHpjISgkSL_17

	nop

	:l_vnvsBpecsQQNHwUi_0
	const v0, 2
	goto/32 :l_FRkkgbGnZyNtgIGr_1

	nop

	:l_DyCFbistuJbqKovc_3
	rem-int v0, v0, v1
	goto/32 :l_oHaUWqxbVjKqPMWo_4

	nop

	:l_zdvRWlGdXHqhUQkw_33
	if-ne v2, v0, :gl_EDRVjQFPvfCtVFso

	goto/32 :cond_4

	:gl_EDRVjQFPvfCtVFso
    .line 447
	goto/32 :l_UApPlSFDkealBfUn_34

	nop

	:l_zpLmfiDafiYPprCY_23
    const-string v1, "SendQueued"

	goto/32 :l_nbqVUJGnRnAmnHrW_24

	nop

	:l_CaNUYOdaDhUUXydu_32
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 446
    .local v2, "tail":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_zdvRWlGdXHqhUQkw_33

	nop

	:l_QQiMOGVnYVASPFar_44
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_SChhIfDxdyoUGxLI_45

	nop

	:l_zjjKCjSrqBFOGdgm_41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 448
	goto/32 :l_rVqRSoHdojdWoDtv_42

	nop

	:l_YErypjMPBfSLUDRn_39
    invoke-direct {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->countQueueSize()I

    move-result v4

	goto/32 :l_iuvxUYtAkvDldBsx_40

	nop

	:l_IWSUFQRUkYWifhtC_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    .line 438
    .local v0, "head":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_tFZFHjzUpxxPYgGw_9

	nop

	:l_GwGmikLTVJXbPyaQ_52
	goto/32 :before_first_instruction

	:tqdQYlqJJLlpWPwF
	goto/32 :l_bjoXWQqxiPFGqorb_53

	nop

	:l_oHaUWqxbVjKqPMWo_4
	if-lez v0, :gl_zBzXfhANEMZcNikz

	goto/32 :XrquXRCvMblJTBTd

	:gl_zBzXfhANEMZcNikz	goto/32 :l_iAFrwXRBsWukedIo_5

	nop

	:l_xpjDsKDxgAwPxuTz_49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_mZbEPMjyYOasiZUx_50

	nop

	:l_UMBCMSHccxcaShLT_37
    const-string v4, ",queueSize="

	goto/32 :l_onqXlNUrjzjYZfij_38

	nop

	:l_uHHDjiJUBprNwUve_20
    goto :goto_0

    .line 442
    :cond_2
	goto/32 :l_QFiBFdXeQTiNrgla_21

	nop

	:l_QCesFGqtDELnxeLz_2
	add-int v0, v0, v1
	goto/32 :l_DyCFbistuJbqKovc_3

	nop

	:l_zcJucknFaECfsEOz_12
    return-object v1

    .line 439
    :cond_0
    nop

    .line 440
	goto/32 :l_eoiAHOtSeZwYBuUF_13

	nop

	:l_PtucfohTSrtcaAYU_27
    const-string v2, "UNEXPECTED:"

	goto/32 :l_zNMxWzHaccNueGxT_28

	nop

	:l_UApPlSFDkealBfUn_34
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_YTNBSbxZdXLCKFvw_35

	nop

	:l_bXCYmvfzWDYyEejA_43
	if-nez v3, :gl_wrEJBrlsNxhjzIbO

	goto/32 :cond_4

	:gl_wrEJBrlsNxhjzIbO
	goto/32 :l_QQiMOGVnYVASPFar_44

	nop

	:l_NPeROoVenfBpIWRS_15
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_lVoAANuCoNTfpBOQ_16

	nop

	:l_sDFqCWPwCzpyrJEt_46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_DpswjNhTayPpbxNi_47

	nop

	:l_wPBfYtdQccWahztd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 437
	goto/32 :l_MkYidAswtUAEhere_7

	nop

	:l_bjoXWQqxiPFGqorb_53
	goto/32 :BjFNOEtTjRvufPGz
	:l_rVqRSoHdojdWoDtv_42
    instance-of v3, v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_bXCYmvfzWDYyEejA_43

	nop

	:l_zNMxWzHaccNueGxT_28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_kXQTTsdJcAIEstjR_29

	nop

	:l_fftnDDVRzVLWUfVS_51
    return-object v1

	:after_last_instruction

	goto/32 :l_GwGmikLTVJXbPyaQ_52

	nop

	:l_FRkkgbGnZyNtgIGr_1
	const v1, 5
	goto/32 :l_QCesFGqtDELnxeLz_2

	nop

	:l_RtqUmUCbkUbztWmu_25
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_ndLqCRRxrgqrWENX_26

	nop

	:l_kXQTTsdJcAIEstjR_29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_LeHlMZLeyxoZyddW_30

	nop

	:l_DpswjNhTayPpbxNi_47
    const-string v4, ",closedForSend="

	goto/32 :l_JKNypftCZRtFnEbT_48

	nop

	:l_nbqVUJGnRnAmnHrW_24
    goto :goto_0

    .line 443
    :cond_3
	goto/32 :l_RtqUmUCbkUbztWmu_25

	nop

	:l_TpqWmDbtISvbTgmv_18
	if-nez v1, :gl_QBcgxLVuhTZUwIaJ

	goto/32 :cond_2

	:gl_QBcgxLVuhTZUwIaJ
	goto/32 :l_AJNAezSTVBnxagRi_19

	nop

	:l_MkYidAswtUAEhere_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_IWSUFQRUkYWifhtC_8

	nop

	:l_mZbEPMjyYOasiZUx_50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 450
    :cond_4
	goto/32 :l_fftnDDVRzVLWUfVS_51

	nop

	:l_SChhIfDxdyoUGxLI_45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_sDFqCWPwCzpyrJEt_46

	nop

	:l_AJNAezSTVBnxagRi_19
    const-string v1, "ReceiveQueued"

	goto/32 :l_uHHDjiJUBprNwUve_20

	nop

	:l_EXshyprFZYoUkAAo_22
	if-nez v1, :gl_VahRLqTEenulYwrm

	goto/32 :cond_3

	:gl_VahRLqTEenulYwrm
	goto/32 :l_zpLmfiDafiYPprCY_23

	nop

	:l_iuvxUYtAkvDldBsx_40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_zjjKCjSrqBFOGdgm_41

	nop

	:l_JKNypftCZRtFnEbT_48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_xpjDsKDxgAwPxuTz_49

	nop

	:l_iAFrwXRBsWukedIo_5
	goto/32 :tqdQYlqJJLlpWPwF
	:XrquXRCvMblJTBTd
	:BjFNOEtTjRvufPGz

	goto/32 :l_wPBfYtdQccWahztd_6

	nop

	:l_QFiBFdXeQTiNrgla_21
    instance-of v1, v0, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_EXshyprFZYoUkAAo_22

	nop

	:l_YTNBSbxZdXLCKFvw_35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_acFAoeNBJhnxysym_36

	nop

	:l_acFAoeNBJhnxysym_36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_UMBCMSHccxcaShLT_37

	nop

	:l_IKamqtajeAzUPQuL_14
	if-nez v1, :gl_DolWqAkoEaDYjfSr

	goto/32 :cond_1

	:gl_DolWqAkoEaDYjfSr
	goto/32 :l_NPeROoVenfBpIWRS_15

	nop

	:l_LeHlMZLeyxoZyddW_30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 439
    :goto_0
    nop

    .line 445
    .local v1, "result":Ljava/lang/String;
	goto/32 :l_UcxDCiTiqkOlVknX_31

	nop

	:l_oTRwMgYHpjISgkSL_17
    instance-of v1, v0, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_TpqWmDbtISvbTgmv_18

	nop

	:l_tFZFHjzUpxxPYgGw_9
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_nAvnDveGfqiBcVmi_10

	nop

	:l_WgGZanmGZHmjIFcz_11
    const-string v1, "EmptyQueue"

	goto/32 :l_zcJucknFaECfsEOz_12

	nop

	:l_UcxDCiTiqkOlVknX_31
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_CaNUYOdaDhUUXydu_32

	nop

	:l_eoiAHOtSeZwYBuUF_13
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_IKamqtajeAzUPQuL_14

	nop

	:l_onqXlNUrjzjYZfij_38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_YErypjMPBfSLUDRn_39

	nop

	:l_ndLqCRRxrgqrWENX_26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_PtucfohTSrtcaAYU_27

	nop

.end method

.method private final helpClose(Lkotlinx/coroutines/channels/Closed;FISZ)V
    .locals 0

	goto/32 :l_fVgfBylhHJCLoQWK_0

	nop

	:l_fVgfBylhHJCLoQWK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GnJMQxePkqVajrWL_1

	nop

	:l_MwSXcjQCfqVPqTcc_7
	goto/32 :before_first_instruction

	:l_kgASwQzvSSUHgIgA_5
    int-to-double p0, p3

	goto/32 :l_ImXbczfIGoicAriU_6

	nop

	:l_dxUBJWhbDIqPGYvm_4
    add-int p3, p2, p1

	goto/32 :l_kgASwQzvSSUHgIgA_5

	nop

	:l_cJxvtFesphtMHqsT_3
    mul-int p2, p0, p1

	goto/32 :l_dxUBJWhbDIqPGYvm_4

	nop

	:l_SGUhwfoRjnyKPmBU_2
    const/16 p1, 0xd2

	goto/32 :l_cJxvtFesphtMHqsT_3

	nop

	:l_ImXbczfIGoicAriU_6
    return-void

	:after_last_instruction

	goto/32 :l_MwSXcjQCfqVPqTcc_7

	nop

	:l_GnJMQxePkqVajrWL_1
    const/16 p0, 0x2a

	goto/32 :l_SGUhwfoRjnyKPmBU_2

	nop

.end method

.method private final helpClose(Lkotlinx/coroutines/channels/Closed;SZIF)V
    .locals 0

	goto/32 :l_rrnwKkMORQRTfBhO_0

	nop

	:l_sIIKhwnTyoctpItO_1
    const/16 p0, 0x2a

	goto/32 :l_KqUnxwGZXoOsbREa_2

	nop

	:l_JcjTqzswtSxAjZAJ_6
    return-void

	:after_last_instruction

	goto/32 :l_qtPajEcrKGlBUVSd_7

	nop

	:l_pWlTWSCeeOwywIFT_5
    int-to-double p0, p3

	goto/32 :l_JcjTqzswtSxAjZAJ_6

	nop

	:l_qtPajEcrKGlBUVSd_7
	goto/32 :before_first_instruction

	:l_KqUnxwGZXoOsbREa_2
    const/16 p1, 0xd2

	goto/32 :l_DAFBGxhsaMEvQszI_3

	nop

	:l_DDyVtDEbugniwnpp_4
    add-int p3, p2, p1

	goto/32 :l_pWlTWSCeeOwywIFT_5

	nop

	:l_DAFBGxhsaMEvQszI_3
    mul-int p2, p0, p1

	goto/32 :l_DDyVtDEbugniwnpp_4

	nop

	:l_rrnwKkMORQRTfBhO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sIIKhwnTyoctpItO_1

	nop

.end method

.method private final helpClose(Lkotlinx/coroutines/channels/Closed;ZIFS)V
    .locals 0

	goto/32 :l_dBRBhyGIRzIolQBi_0

	nop

	:l_jweZmukBzIBEUSDH_6
    return-void

	:after_last_instruction

	goto/32 :l_eHrlheqBRsrCddSY_7

	nop

	:l_eHrlheqBRsrCddSY_7
	goto/32 :before_first_instruction

	:l_spnGsCOfqMchDfXV_4
    add-int p3, p2, p1

	goto/32 :l_DRUSCtlZYXTDKGGC_5

	nop

	:l_fcGWqzkiEGrPqrNg_3
    mul-int p2, p0, p1

	goto/32 :l_spnGsCOfqMchDfXV_4

	nop

	:l_dBRBhyGIRzIolQBi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TRguQvOwLWuVXSGK_1

	nop

	:l_DRUSCtlZYXTDKGGC_5
    int-to-double p0, p3

	goto/32 :l_jweZmukBzIBEUSDH_6

	nop

	:l_TRguQvOwLWuVXSGK_1
    const/16 p0, 0x2a

	goto/32 :l_xJXpCuKvmUmqlbfO_2

	nop

	:l_xJXpCuKvmUmqlbfO_2
    const/16 p1, 0xd2

	goto/32 :l_fcGWqzkiEGrPqrNg_3

	nop

.end method

.method private final helpClose(Lkotlinx/coroutines/channels/Closed;)V
    .locals 6

	goto/32 :l_FsSUqwXFJtSdahDn_0

	nop

	:l_jQHwVkJfNvBQuFzN_53
    goto :goto_0

	:after_last_instruction

	goto/32 :l_XnERqZWNxnefWZXc_54

	nop

	:l_yfGlmeCCfYdUIKbt_7
    const/4 v0, 0x0

	goto/32 :l_AjoANoGJflyxBqKh_8

	nop

	:l_JQDjYQYsyddaJlua_38
    goto :goto_2

    .line 1183
    .end local v3    # "list$iv":Ljava/util/ArrayList;
    .end local v4    # "i$iv":I
    :cond_2
    :goto_3
	goto/32 :l_UTuxgzelFpGyukOA_39

	nop

	:l_EwgcIrsOdMNELSsS_36
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/Receive;->resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 1178
    .end local v1    # "it":Lkotlinx/coroutines/channels/Receive;
    .end local v5    # "$i$a$-forEachReversed-impl-AbstractSendChannel$helpClose$1":I
	goto/32 :l_hAhvuCrFUsWYxnNd_37

	nop

	:l_juQGtwPjzCNDEKCw_43
    throw v1

    .line 344
    .end local v0    # "$i$f$forEachReversed-impl":I
    :cond_4
    :goto_4
	goto/32 :l_nfjnhUSthnWzijZV_44

	nop

	:l_tXAMnoSOtnPQRYYD_33
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_LoRwsbzDssEabwvb_34

	nop

	:l_REUBIKhWykLFGFul_2
	add-int v0, v0, v1
	goto/32 :l_jkiVIsiZtUQXWhOe_3

	nop

	:l_BRShDVioQlWEKGxv_16
	if-eqz v3, :gl_hqJcsOAqwlEgeKzJ

	goto/32 :cond_5

	:gl_hqJcsOAqwlEgeKzJ
    .line 342
	goto/32 :l_CekxiopsGYyeSNKY_17

	nop

	:l_ntWwyOtLVtdkhlXg_32
	if-lt v1, v4, :gl_UXqEVqOyGGxZibih

	goto/32 :cond_2

	:gl_UXqEVqOyGGxZibih
    .line 1179
	goto/32 :l_tXAMnoSOtnPQRYYD_33

	nop

	:l_nDlGDFtNdBwfHZTl_30
    sub-int/2addr v4, v1

    .local v4, "i$iv":I
    :goto_2
	goto/32 :l_KWEZAfVUBOjsyxDs_31

	nop

	:l_hAhvuCrFUsWYxnNd_37
    add-int/lit8 v4, v4, -0x1

	goto/32 :l_JQDjYQYsyddaJlua_38

	nop

	:l_CgEYtIjNRVmsuVfM_9
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/internal/InlineList;->constructor-impl$default(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/lang/Object;

    move-result-object v2

    .line 325
    .local v2, "closedList":Ljava/lang/Object;
    :goto_0
    nop

    .line 328
	goto/32 :l_qkguDeikbkZeliWo_10

	nop

	:l_CpYEoTYBYFWQixMr_42
    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_juQGtwPjzCNDEKCw_43

	nop

	:l_UTuxgzelFpGyukOA_39
    goto :goto_4

    .line 1177
    :cond_3
	goto/32 :l_tqtrIZYMwOVdXinx_40

	nop

	:l_AIhAycXkJtMeBHDq_18
	if-nez v2, :gl_uOwKTTLPNpCQZPpz

	goto/32 :cond_4

	:gl_uOwKTTLPNpCQZPpz
    .line 1175
	goto/32 :l_eRrfAAdPdiOaEAgW_19

	nop

	:l_XnERqZWNxnefWZXc_54
	goto/32 :before_first_instruction

	:XLVKbFZMeZXbBAIp
	goto/32 :l_vkKNYoEIUzIlTnet_55

	nop

	:l_FpbHRWqtwiYBDHaB_27
    move-object v3, v2

	goto/32 :l_bYMLZDUKOkqoowWw_28

	nop

	:l_gMagRUaFcjlfECKa_47
    return-void

    .line 327
    :cond_5
    nop

    .line 329
    .local v3, "previous":Lkotlinx/coroutines/channels/Receive;
	goto/32 :l_kxkWpLxrmDdCagmU_48

	nop

	:l_tfEZzcElHJvIVKCP_51
    goto :goto_0

    .line 336
    :cond_6
	goto/32 :l_CUTVmvdVKpMEXKMq_52

	nop

	:l_HLrgHxQrJPuwkVpW_41
    const-string v3, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

	goto/32 :l_CpYEoTYBYFWQixMr_42

	nop

	:l_mdJIoVTPGjJtbJnM_22
    check-cast v1, Lkotlinx/coroutines/channels/Receive;

    .local v1, "it":Lkotlinx/coroutines/channels/Receive;
	goto/32 :l_YjBjxpBqBGfsSjWr_23

	nop

	:l_REJrrbrjmivIOEqV_15
    move-object v3, v0

    :goto_1
	goto/32 :l_BRShDVioQlWEKGxv_16

	nop

	:l_uBIKZysKUkmsoKRO_5
	goto/32 :XLVKbFZMeZXbBAIp
	:pTLXpbGSLEzHlqdX
	:zyQBYGPixjnovSRB

	goto/32 :l_UjUwoOeYdDIZOSoL_6

	nop

	:l_GGERdHvtooYLctVq_35
    const/4 v5, 0x0

    .line 342
    .local v5, "$i$a$-forEachReversed-impl-AbstractSendChannel$helpClose$1":I
	goto/32 :l_EwgcIrsOdMNELSsS_36

	nop

	:l_ISzZfBqlCLtVQQXA_12
	if-nez v4, :gl_oPeuWGirREUZSroZ

	goto/32 :cond_0

	:gl_oPeuWGirREUZSroZ
	goto/32 :l_jZfHLjBhPNZdrxGu_13

	nop

	:l_RzCQSCyByzCofpvT_20
	if-eqz v3, :gl_wBtQUdkrKLKYUdHN

	goto/32 :cond_1

	:gl_wBtQUdkrKLKYUdHN
	goto/32 :l_wYKgDIOrQNOdtGjq_21

	nop

	:l_BsPeqRjravacpARA_11
    instance-of v4, v3, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_ISzZfBqlCLtVQQXA_12

	nop

	:l_KCLaFyapJNwgLWFE_26
	if-nez v2, :gl_xFSQflplsQRbUDzC

	goto/32 :cond_3

	:gl_xFSQflplsQRbUDzC
	goto/32 :l_FpbHRWqtwiYBDHaB_27

	nop

	:l_yVysOcFWInfDSAPc_25
    goto :goto_3

    .line 1177
    :cond_1
	goto/32 :l_KCLaFyapJNwgLWFE_26

	nop

	:l_FCZhBpBLmdYAFDwe_45
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_dFJKLlbZgDrcZALs_46

	nop

	:l_efXlcAhXWbrkGEBF_50
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Receive;->helpRemove()V

    .line 333
	goto/32 :l_tfEZzcElHJvIVKCP_51

	nop

	:l_kxkWpLxrmDdCagmU_48
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Receive;->remove()Z

    move-result v4

	goto/32 :l_NJzcImjiPzzMtjIt_49

	nop

	:l_wYKgDIOrQNOdtGjq_21
    move-object v1, v2

	goto/32 :l_mdJIoVTPGjJtbJnM_22

	nop

	:l_YjBjxpBqBGfsSjWr_23
    const/4 v3, 0x0

    .line 342
    .local v3, "$i$a$-forEachReversed-impl-AbstractSendChannel$helpClose$1":I
	goto/32 :l_OhBRtAhpcmCBbTnC_24

	nop

	:l_nfjnhUSthnWzijZV_44
    move-object v0, p1

	goto/32 :l_FCZhBpBLmdYAFDwe_45

	nop

	:l_CekxiopsGYyeSNKY_17
    const/4 v0, 0x0

    .line 1173
    .local v0, "$i$f$forEachReversed-impl":I
    nop

    .line 1174
	goto/32 :l_AIhAycXkJtMeBHDq_18

	nop

	:l_FsSUqwXFJtSdahDn_0
	const v0, 16
	goto/32 :l_WBrETacoIoyUULkE_1

	nop

	:l_qkguDeikbkZeliWo_10
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

	goto/32 :l_BsPeqRjravacpARA_11

	nop

	:l_UjUwoOeYdDIZOSoL_6
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
	goto/32 :l_yfGlmeCCfYdUIKbt_7

	nop

	:l_ifXsAFItuwchuAGi_29
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

	goto/32 :l_nDlGDFtNdBwfHZTl_30

	nop

	:l_CUTVmvdVKpMEXKMq_52
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/InlineList;->plus-FjFbRPM(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v3    # "previous":Lkotlinx/coroutines/channels/Receive;
	goto/32 :l_jQHwVkJfNvBQuFzN_53

	nop

	:l_iDsSUeXODCokwziy_4
	if-lez v0, :gl_CLoTrdMDUeeqfNIa

	goto/32 :pTLXpbGSLEzHlqdX

	:gl_CLoTrdMDUeeqfNIa	goto/32 :l_uBIKZysKUkmsoKRO_5

	nop

	:l_OhBRtAhpcmCBbTnC_24
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/Receive;->resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V

    .end local v1    # "it":Lkotlinx/coroutines/channels/Receive;
    .end local v3    # "$i$a$-forEachReversed-impl-AbstractSendChannel$helpClose$1":I
	goto/32 :l_yVysOcFWInfDSAPc_25

	nop

	:l_vkKNYoEIUzIlTnet_55
	goto/32 :zyQBYGPixjnovSRB
	:l_KWEZAfVUBOjsyxDs_31
    const/4 v1, -0x1

	goto/32 :l_ntWwyOtLVtdkhlXg_32

	nop

	:l_jkiVIsiZtUQXWhOe_3
	rem-int v0, v0, v1
	goto/32 :l_iDsSUeXODCokwziy_4

	nop

	:l_jZfHLjBhPNZdrxGu_13
    check-cast v3, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_yMNGWIaFmcGkiPIQ_14

	nop

	:l_LoRwsbzDssEabwvb_34
    check-cast v1, Lkotlinx/coroutines/channels/Receive;

    .restart local v1    # "it":Lkotlinx/coroutines/channels/Receive;
	goto/32 :l_GGERdHvtooYLctVq_35

	nop

	:l_WBrETacoIoyUULkE_1
	const v1, 3
	goto/32 :l_REUBIKhWykLFGFul_2

	nop

	:l_dFJKLlbZgDrcZALs_46
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->onClosedIdempotent(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 345
	goto/32 :l_gMagRUaFcjlfECKa_47

	nop

	:l_eRrfAAdPdiOaEAgW_19
    instance-of v3, v2, Ljava/util/ArrayList;

	goto/32 :l_RzCQSCyByzCofpvT_20

	nop

	:l_tqtrIZYMwOVdXinx_40
    new-instance v1, Ljava/lang/NullPointerException;

	goto/32 :l_HLrgHxQrJPuwkVpW_41

	nop

	:l_yMNGWIaFmcGkiPIQ_14
    goto :goto_1

    :cond_0
	goto/32 :l_REJrrbrjmivIOEqV_15

	nop

	:l_bYMLZDUKOkqoowWw_28
    check-cast v3, Ljava/util/ArrayList;

    .line 1178
    .local v3, "list$iv":Ljava/util/ArrayList;
	goto/32 :l_ifXsAFItuwchuAGi_29

	nop

	:l_NJzcImjiPzzMtjIt_49
	if-eqz v4, :gl_rOPibHCRZZFzBIiv

	goto/32 :cond_6

	:gl_rOPibHCRZZFzBIiv
    .line 332
	goto/32 :l_efXlcAhXWbrkGEBF_50

	nop

	:l_AjoANoGJflyxBqKh_8
    const/4 v1, 0x1

	goto/32 :l_CgEYtIjNRVmsuVfM_9

	nop

.end method

.method private final helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;ZCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_TzQEsFqJCjCyhJoy_0

	nop

	:l_TzQEsFqJCjCyhJoy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LiBbQHRqpHunvgWI_1

	nop

	:l_NzHldfkiORZPZVOC_6
    return-void

	:after_last_instruction

	goto/32 :l_EiYVPMUCeyFjUpko_7

	nop

	:l_LiBbQHRqpHunvgWI_1
    const/16 p0, 0x2a

	goto/32 :l_KzDBMuxDUGPSzNsf_2

	nop

	:l_aUqKHYbisJhGbFVF_5
    int-to-double p0, p3

	goto/32 :l_NzHldfkiORZPZVOC_6

	nop

	:l_UXjobcAGnYKPofJq_3
    mul-int p2, p0, p1

	goto/32 :l_vJNXJUhxyvqYKQTm_4

	nop

	:l_KzDBMuxDUGPSzNsf_2
    const/16 p1, 0xd2

	goto/32 :l_UXjobcAGnYKPofJq_3

	nop

	:l_EiYVPMUCeyFjUpko_7
	goto/32 :before_first_instruction

	:l_vJNXJUhxyvqYKQTm_4
    add-int p3, p2, p1

	goto/32 :l_aUqKHYbisJhGbFVF_5

	nop

.end method

.method private final helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;BLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_BTotPgesKbfMKDtx_0

	nop

	:l_LRuROWVWdgJMnrQi_7
	goto/32 :before_first_instruction

	:l_ISaJlJWArLVhxQPU_6
    return-void

	:after_last_instruction

	goto/32 :l_LRuROWVWdgJMnrQi_7

	nop

	:l_jFomSeOgyrPwnhJK_3
    mul-int p2, p0, p1

	goto/32 :l_fsBhqWunWzDLddmc_4

	nop

	:l_PlmuxSsElLKIKAHD_2
    const/16 p1, 0xd2

	goto/32 :l_jFomSeOgyrPwnhJK_3

	nop

	:l_BTotPgesKbfMKDtx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WAgszxIxLTysQPuR_1

	nop

	:l_WAgszxIxLTysQPuR_1
    const/16 p0, 0x2a

	goto/32 :l_PlmuxSsElLKIKAHD_2

	nop

	:l_bQTllWWGwkgAFnVL_5
    int-to-double p0, p3

	goto/32 :l_ISaJlJWArLVhxQPU_6

	nop

	:l_fsBhqWunWzDLddmc_4
    add-int p3, p2, p1

	goto/32 :l_bQTllWWGwkgAFnVL_5

	nop

.end method

.method private final helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_sSatdmBFCXjgqNZS_0

	nop

	:l_zSQVEdQhhOIUILXZ_2
    const/16 p1, 0xd2

	goto/32 :l_CwXeLTTTrpvClpGS_3

	nop

	:l_EFxIMwNDuPBeeuoP_1
    const/16 p0, 0x2a

	goto/32 :l_zSQVEdQhhOIUILXZ_2

	nop

	:l_sSatdmBFCXjgqNZS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EFxIMwNDuPBeeuoP_1

	nop

	:l_eMaVrPBqWmTcWGrm_7
	goto/32 :before_first_instruction

	:l_dfcGnhRFaNDtzron_5
    int-to-double p0, p3

	goto/32 :l_dLtNUdxOkMNHNSSQ_6

	nop

	:l_CwXeLTTTrpvClpGS_3
    mul-int p2, p0, p1

	goto/32 :l_iVzQnbtAlLrvbzBi_4

	nop

	:l_dLtNUdxOkMNHNSSQ_6
    return-void

	:after_last_instruction

	goto/32 :l_eMaVrPBqWmTcWGrm_7

	nop

	:l_iVzQnbtAlLrvbzBi_4
    add-int p3, p2, p1

	goto/32 :l_dfcGnhRFaNDtzron_5

	nop

.end method

.method private final helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;
    .locals 4

	goto/32 :l_ckDzyXAozweRItyB_0

	nop

	:l_KvKgEIDbHGAVFUKk_5
	goto/32 :JyAxThnmweyzmXlB
	:XjfudXYmfmoFYGSo
	:KAzLRatVvDKVGBKY

	goto/32 :l_XSerJvFBMboUDxEH_6

	nop

	:l_pUObMacNLOygoviJ_8
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_xBNnvUfHEZzkCQWF_9

	nop

	:l_SHZrOAvBvKUHozye_20
    throw v0

    .line 187
    .end local v0    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .end local v1    # "$i$a$-let-AbstractSendChannel$helpCloseAndGetSendException$1":I
    :cond_1
    :goto_0
	goto/32 :l_VouwVRaOVrEsZdme_21

	nop

	:l_EoUumDKkHXLaJnQF_24
	goto/32 :KAzLRatVvDKVGBKY
	:l_sZiDixDgHavljgYw_12
    invoke-static {v0, p1, v2, v1, v2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v0

	goto/32 :l_LebvTjAfFxtHRjVU_13

	nop

	:l_whZVxIxXsXeQxzeJ_2
	add-int v0, v0, v1
	goto/32 :l_XRfjZtJXFvXTPAUr_3

	nop

	:l_jnUProMoDmMEYOuI_17
    check-cast v2, Ljava/lang/Throwable;

	goto/32 :l_rHzVngzoYVyCnfrJ_18

	nop

	:l_LebvTjAfFxtHRjVU_13
	if-eqz v0, :gl_hybDPYLERVRhtdOS

	goto/32 :cond_0

	:gl_hybDPYLERVRhtdOS
	goto/32 :l_tWjoybfKAdWfsRjT_14

	nop

	:l_XSerJvFBMboUDxEH_6
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
	goto/32 :l_hdChEQajDQeQDJtf_7

	nop

	:l_yqbYOAQKqoYSytfE_4
	if-lez v0, :gl_pNULJdnsJiqGpwgC

	goto/32 :XjfudXYmfmoFYGSo

	:gl_pNULJdnsJiqGpwgC	goto/32 :l_KvKgEIDbHGAVFUKk_5

	nop

	:l_ckDzyXAozweRItyB_0
	const v0, 10
	goto/32 :l_FlYPfsCFZMsHnFyG_1

	nop

	:l_XRfjZtJXFvXTPAUr_3
	rem-int v0, v0, v1
	goto/32 :l_yqbYOAQKqoYSytfE_4

	nop

	:l_xBNnvUfHEZzkCQWF_9
	if-nez v0, :gl_ZkffOZiIAWAYLjgA

	goto/32 :cond_1

	:gl_ZkffOZiIAWAYLjgA
	goto/32 :l_QAqCFRQlljmiZqEI_10

	nop

	:l_hdChEQajDQeQDJtf_7
    invoke-direct {p0, p2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

	goto/32 :l_pUObMacNLOygoviJ_8

	nop

	:l_tWjoybfKAdWfsRjT_14
    goto :goto_0

    .local v0, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    :cond_0
	goto/32 :l_oVNkYbKACMnOANbj_15

	nop

	:l_vzPVMWTaFgJWlqGF_11
    const/4 v2, 0x0

	goto/32 :l_sZiDixDgHavljgYw_12

	nop

	:l_FlYPfsCFZMsHnFyG_1
	const v1, 16
	goto/32 :l_whZVxIxXsXeQxzeJ_2

	nop

	:l_KKpUbavyJkjyKJZm_23
	goto/32 :before_first_instruction

	:JyAxThnmweyzmXlB
	goto/32 :l_EoUumDKkHXLaJnQF_24

	nop

	:l_rHzVngzoYVyCnfrJ_18
    invoke-virtual {p2}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_uJIpWCMvUxAXSBNP_19

	nop

	:l_QAqCFRQlljmiZqEI_10
    const/4 v1, 0x2

	goto/32 :l_vzPVMWTaFgJWlqGF_11

	nop

	:l_oVNkYbKACMnOANbj_15
    const/4 v1, 0x0

    .line 184
    .local v1, "$i$a$-let-AbstractSendChannel$helpCloseAndGetSendException$1":I
	goto/32 :l_ZPGoPKiUtpghFFEA_16

	nop

	:l_PdPxbpXgmcYjDKlX_22
    return-object v0

	:after_last_instruction

	goto/32 :l_KKpUbavyJkjyKJZm_23

	nop

	:l_VouwVRaOVrEsZdme_21
    invoke-virtual {p2}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_PdPxbpXgmcYjDKlX_22

	nop

	:l_ZPGoPKiUtpghFFEA_16
    move-object v2, v0

	goto/32 :l_jnUProMoDmMEYOuI_17

	nop

	:l_uJIpWCMvUxAXSBNP_19
    invoke-static {v2, v3}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 185
	goto/32 :l_SHZrOAvBvKUHozye_20

	nop

.end method

.method private final helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;CZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_KDkBJVXsvEdkHkmE_0

	nop

	:l_IqzXAbLXXHJOWxOk_4
    add-int p3, p2, p1

	goto/32 :l_LqorEJaSuOwQPZFF_5

	nop

	:l_JHxWBBwisdiqnBRx_7
	goto/32 :before_first_instruction

	:l_yPxiiTqDIUhMkfbx_1
    const/16 p0, 0x2a

	goto/32 :l_gFkHQTpXKzronoCn_2

	nop

	:l_gFkHQTpXKzronoCn_2
    const/16 p1, 0xd2

	goto/32 :l_sNZjgkIpeonoHEyR_3

	nop

	:l_CvjkEXFopSvhnZpR_6
    return-void

	:after_last_instruction

	goto/32 :l_JHxWBBwisdiqnBRx_7

	nop

	:l_sNZjgkIpeonoHEyR_3
    mul-int p2, p0, p1

	goto/32 :l_IqzXAbLXXHJOWxOk_4

	nop

	:l_KDkBJVXsvEdkHkmE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yPxiiTqDIUhMkfbx_1

	nop

	:l_LqorEJaSuOwQPZFF_5
    int-to-double p0, p3

	goto/32 :l_CvjkEXFopSvhnZpR_6

	nop

.end method

.method private final helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;Ljava/lang/String;CZF)V
    .locals 0

	goto/32 :l_ANxOOXJmZdHUmBqZ_0

	nop

	:l_LcpFyImjEGVogogH_6
    return-void

	:after_last_instruction

	goto/32 :l_xaxvirnDWUwNENyu_7

	nop

	:l_HusujMxjrkOVCLoQ_5
    int-to-double p0, p3

	goto/32 :l_LcpFyImjEGVogogH_6

	nop

	:l_TUKdyKetbIGrKutI_4
    add-int p3, p2, p1

	goto/32 :l_HusujMxjrkOVCLoQ_5

	nop

	:l_RGCwzGGBfuSelMkD_2
    const/16 p1, 0xd2

	goto/32 :l_dDWYQArUoxQPfzxX_3

	nop

	:l_dDWYQArUoxQPfzxX_3
    mul-int p2, p0, p1

	goto/32 :l_TUKdyKetbIGrKutI_4

	nop

	:l_ANxOOXJmZdHUmBqZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ShNtSSwrPTYyQWhY_1

	nop

	:l_ShNtSSwrPTYyQWhY_1
    const/16 p0, 0x2a

	goto/32 :l_RGCwzGGBfuSelMkD_2

	nop

	:l_xaxvirnDWUwNENyu_7
	goto/32 :before_first_instruction

.end method

.method private final helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;Ljava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_nAvxhRGSZuNSesNF_0

	nop

	:l_fqXrAzmsotjraTQI_5
    int-to-double p0, p3

	goto/32 :l_qmCWsSZaxDgpOsQb_6

	nop

	:l_yYwebfjQpWsvTFAK_4
    add-int p3, p2, p1

	goto/32 :l_fqXrAzmsotjraTQI_5

	nop

	:l_qmCWsSZaxDgpOsQb_6
    return-void

	:after_last_instruction

	goto/32 :l_zWkSgjuKpneHuBeU_7

	nop

	:l_nLyFbZRLPIwRWqIG_1
    const/16 p0, 0x2a

	goto/32 :l_pmVjZpbJYAUWxuuN_2

	nop

	:l_AaPhOkBBoCdxxaio_3
    mul-int p2, p0, p1

	goto/32 :l_yYwebfjQpWsvTFAK_4

	nop

	:l_nAvxhRGSZuNSesNF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nLyFbZRLPIwRWqIG_1

	nop

	:l_zWkSgjuKpneHuBeU_7
	goto/32 :before_first_instruction

	:l_pmVjZpbJYAUWxuuN_2
    const/16 p1, 0xd2

	goto/32 :l_AaPhOkBBoCdxxaio_3

	nop

.end method

.method private final helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_tqlRmzllhcxxFRxh_0

	nop

	:l_lhFrUXCpqpBPsNiW_2
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_nwUXYCJatCjcLBzg_3

	nop

	:l_nwUXYCJatCjcLBzg_3
    return-object v0

	:after_last_instruction

	goto/32 :l_JCAKuxZAyoPuoyer_4

	nop

	:l_tqlRmzllhcxxFRxh_0
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
	goto/32 :l_dweazzcNtQGIIoPR_1

	nop

	:l_dweazzcNtQGIIoPR_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

    .line 174
	goto/32 :l_lhFrUXCpqpBPsNiW_2

	nop

	:l_JCAKuxZAyoPuoyer_4
	goto/32 :before_first_instruction

.end method

.method private final helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;BZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_mSCYjUdPwnzGslUw_0

	nop

	:l_iiqvshssoBeyBrtt_3
    mul-int p2, p0, p1

	goto/32 :l_JvdWZfNMCdxzDVVN_4

	nop

	:l_MuZHZFfVTfqywTGG_1
    const/16 p0, 0x2a

	goto/32 :l_tJBvJeEXuVuiQKUP_2

	nop

	:l_HwcUzhSatlqbvefW_5
    int-to-double p0, p3

	goto/32 :l_zoRObiiafwpOptBB_6

	nop

	:l_UawFwfhGUEmYiozE_7
	goto/32 :before_first_instruction

	:l_JvdWZfNMCdxzDVVN_4
    add-int p3, p2, p1

	goto/32 :l_HwcUzhSatlqbvefW_5

	nop

	:l_zoRObiiafwpOptBB_6
    return-void

	:after_last_instruction

	goto/32 :l_UawFwfhGUEmYiozE_7

	nop

	:l_tJBvJeEXuVuiQKUP_2
    const/16 p1, 0xd2

	goto/32 :l_iiqvshssoBeyBrtt_3

	nop

	:l_mSCYjUdPwnzGslUw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MuZHZFfVTfqywTGG_1

	nop

.end method

.method private final helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;Ljava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_xyrNKuVsjyIeOCLz_0

	nop

	:l_mzwPPRATalbKDnhr_6
    return-void

	:after_last_instruction

	goto/32 :l_zEZbmBTGFcFzWwoT_7

	nop

	:l_xyrNKuVsjyIeOCLz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cvxRGYDWtgTgnZDM_1

	nop

	:l_cvxRGYDWtgTgnZDM_1
    const/16 p0, 0x2a

	goto/32 :l_qkGbbVxSFnftAXeC_2

	nop

	:l_qkGbbVxSFnftAXeC_2
    const/16 p1, 0xd2

	goto/32 :l_DZqBrqtpcbqpXCwW_3

	nop

	:l_MaYoYRKnYBrGPXKY_4
    add-int p3, p2, p1

	goto/32 :l_SPjLGVjDMLjkLGMe_5

	nop

	:l_DZqBrqtpcbqpXCwW_3
    mul-int p2, p0, p1

	goto/32 :l_MaYoYRKnYBrGPXKY_4

	nop

	:l_SPjLGVjDMLjkLGMe_5
    int-to-double p0, p3

	goto/32 :l_mzwPPRATalbKDnhr_6

	nop

	:l_zEZbmBTGFcFzWwoT_7
	goto/32 :before_first_instruction

.end method

.method private final helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;Ljava/lang/String;BZF)V
    .locals 0

	goto/32 :l_eJXBmnJIfMFdbUPl_0

	nop

	:l_HpFKoHqmBOPngOsm_4
    add-int p3, p2, p1

	goto/32 :l_JjgipCTXVKruvgmW_5

	nop

	:l_adVgRpwiOfPybDUh_1
    const/16 p0, 0x2a

	goto/32 :l_niDTPmdTGEfdjULG_2

	nop

	:l_QVdtgojDPEIJoTTY_3
    mul-int p2, p0, p1

	goto/32 :l_HpFKoHqmBOPngOsm_4

	nop

	:l_JjgipCTXVKruvgmW_5
    int-to-double p0, p3

	goto/32 :l_vAxvLvHecXyKteqc_6

	nop

	:l_raiywYlyhEKOnOxe_7
	goto/32 :before_first_instruction

	:l_eJXBmnJIfMFdbUPl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_adVgRpwiOfPybDUh_1

	nop

	:l_niDTPmdTGEfdjULG_2
    const/16 p1, 0xd2

	goto/32 :l_QVdtgojDPEIJoTTY_3

	nop

	:l_vAxvLvHecXyKteqc_6
    return-void

	:after_last_instruction

	goto/32 :l_raiywYlyhEKOnOxe_7

	nop

.end method

.method private final helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V
    .locals 4

	goto/32 :l_DaZJsYcYYcRwzpZZ_0

	nop

	:l_OEqtOQCJfkwOZOEG_11
    const/4 v2, 0x2

	goto/32 :l_gtpnNDZCnRptwloI_12

	nop

	:l_ujndvnvlIIEdOLfs_16
    move-object v3, v1

	goto/32 :l_mBiUwlyZgxNnUYCr_17

	nop

	:l_gtpnNDZCnRptwloI_12
    const/4 v3, 0x0

	goto/32 :l_gontOgfHZplNAcBI_13

	nop

	:l_gontOgfHZplNAcBI_13
    invoke-static {v1, p2, v3, v2, v3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v1

	goto/32 :l_ULsVuVkthmgpfkNL_14

	nop

	:l_xnQDqDaLQruHiIpX_20
    move-object v3, v1

	goto/32 :l_DeyKYLuaeCkGwCDk_21

	nop

	:l_QCTcqVgdMRPsNKkU_9
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_GgghdltmAOplwgyk_10

	nop

	:l_iAbWjiQNMOPISoeg_28
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_HByWbpeoLkxjpqAx_29

	nop

	:l_CcwoBOqqzYjRFMIV_31
	goto/32 :before_first_instruction

	:rIClFlaigiOOmYqR
	goto/32 :l_SYoOiAnXWYzZIsGo_32

	nop

	:l_mBiUwlyZgxNnUYCr_17
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_EWoESvgczjIyEVFS_18

	nop

	:l_ufxEhHmYRFQNxtsk_30
    return-void

	:after_last_instruction

	goto/32 :l_CcwoBOqqzYjRFMIV_31

	nop

	:l_DaZJsYcYYcRwzpZZ_0
	const v0, 26
	goto/32 :l_EYYDdFOicGptWtnK_1

	nop

	:l_cbZJwVcHrauMQSSR_23
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_vJXdQjdDyiUaglcE_24

	nop

	:l_DeyKYLuaeCkGwCDk_21
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_jzBjsiQhQpHnvFCN_22

	nop

	:l_ULsVuVkthmgpfkNL_14
	if-nez v1, :gl_XDopvmStRCEgIODP

	goto/32 :cond_0

	:gl_XDopvmStRCEgIODP
    .local v1, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_EDuIBYKnVtjQgdWU_15

	nop

	:l_jMrFfkKULFzSyKvm_5
	goto/32 :rIClFlaigiOOmYqR
	:KPhEdvtzebmnrUDR
	:kXRNUpSqliTkCZSi

	goto/32 :l_mPkHGrbbYftZkmEX_6

	nop

	:l_EYYDdFOicGptWtnK_1
	const v1, 13
	goto/32 :l_lIzVmWFjCaYsXaXM_2

	nop

	:l_GgghdltmAOplwgyk_10
	if-nez v1, :gl_WqigcUBAxGgOOxRC

	goto/32 :cond_0

	:gl_WqigcUBAxGgOOxRC
	goto/32 :l_OEqtOQCJfkwOZOEG_11

	nop

	:l_mPkHGrbbYftZkmEX_6
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
	goto/32 :l_lmmXwpucAgFRqbYA_7

	nop

	:l_EDuIBYKnVtjQgdWU_15
    const/4 v2, 0x0

    .line 232
    .local v2, "$i$a$-let-AbstractSendChannel$helpCloseAndResumeWithSendException$1":I
	goto/32 :l_ujndvnvlIIEdOLfs_16

	nop

	:l_MABryIwFmjCCCdOk_4
	if-lez v0, :gl_LOULhsXqbsxInSXK

	goto/32 :KPhEdvtzebmnrUDR

	:gl_LOULhsXqbsxInSXK	goto/32 :l_jMrFfkKULFzSyKvm_5

	nop

	:l_VHByhVDmxsasmIeB_27
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_iAbWjiQNMOPISoeg_28

	nop

	:l_UFtIHBICXFwJckax_25
    return-void

    .line 236
    .end local v1    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .end local v2    # "$i$a$-let-AbstractSendChannel$helpCloseAndResumeWithSendException$1":I
    :cond_0
	goto/32 :l_FymOeqNybhHAOKrJ_26

	nop

	:l_lIzVmWFjCaYsXaXM_2
	add-int v0, v0, v1
	goto/32 :l_aZinFAAoPBjUEFfJ_3

	nop

	:l_EWoESvgczjIyEVFS_18
    invoke-static {v3, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 233
	goto/32 :l_OTKyKnzclRmSRkmU_19

	nop

	:l_aZinFAAoPBjUEFfJ_3
	rem-int v0, v0, v1
	goto/32 :l_MABryIwFmjCCCdOk_4

	nop

	:l_lmmXwpucAgFRqbYA_7
    invoke-direct {p0, p3}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

    .line 230
	goto/32 :l_bAtUUyIUAJpFDJuX_8

	nop

	:l_vJXdQjdDyiUaglcE_24
    invoke-interface {p1, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 234
	goto/32 :l_UFtIHBICXFwJckax_25

	nop

	:l_HByWbpeoLkxjpqAx_29
    invoke-interface {p1, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 237
	goto/32 :l_ufxEhHmYRFQNxtsk_30

	nop

	:l_jzBjsiQhQpHnvFCN_22
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_cbZJwVcHrauMQSSR_23

	nop

	:l_FymOeqNybhHAOKrJ_26
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_VHByhVDmxsasmIeB_27

	nop

	:l_SYoOiAnXWYzZIsGo_32
	goto/32 :kXRNUpSqliTkCZSi
	:l_bAtUUyIUAJpFDJuX_8
    invoke-virtual {p3}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v0

    .line 231
    .local v0, "sendException":Ljava/lang/Throwable;
	goto/32 :l_QCTcqVgdMRPsNKkU_9

	nop

	:l_OTKyKnzclRmSRkmU_19
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_xnQDqDaLQruHiIpX_20

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;SCIF)V
    .locals 0

	goto/32 :l_cBjrRCBUJeUllrgF_0

	nop

	:l_cBjrRCBUJeUllrgF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZIqxylIIjzOmnxqF_1

	nop

	:l_lHzBPUzXmXykxATc_3
    mul-int p2, p0, p1

	goto/32 :l_mHPkUpAHvmyTZDTO_4

	nop

	:l_QJxRhycUzkWsPJHA_2
    const/16 p1, 0xd2

	goto/32 :l_lHzBPUzXmXykxATc_3

	nop

	:l_ZIqxylIIjzOmnxqF_1
    const/16 p0, 0x2a

	goto/32 :l_QJxRhycUzkWsPJHA_2

	nop

	:l_yPaIbWeSjDiqaHzh_5
    int-to-double p0, p3

	goto/32 :l_rrGMXDWfhpHfFjGU_6

	nop

	:l_mHPkUpAHvmyTZDTO_4
    add-int p3, p2, p1

	goto/32 :l_yPaIbWeSjDiqaHzh_5

	nop

	:l_rrGMXDWfhpHfFjGU_6
    return-void

	:after_last_instruction

	goto/32 :l_xBTziwKSlnXySFft_7

	nop

	:l_xBTziwKSlnXySFft_7
	goto/32 :before_first_instruction

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;ICFS)V
    .locals 0

	goto/32 :l_OHvseMHHOxPwvPnQ_0

	nop

	:l_QVqinSNmJfRqWqhv_3
    mul-int p2, p0, p1

	goto/32 :l_FIRuNDbkpxFzoQzm_4

	nop

	:l_iEgXOfYjGQvICoyl_5
    int-to-double p0, p3

	goto/32 :l_fOsKvaQLieTlhmUF_6

	nop

	:l_fOsKvaQLieTlhmUF_6
    return-void

	:after_last_instruction

	goto/32 :l_toigujeVzoPBSdrW_7

	nop

	:l_toigujeVzoPBSdrW_7
	goto/32 :before_first_instruction

	:l_VCHrPotBTVirqMxX_2
    const/16 p1, 0xd2

	goto/32 :l_QVqinSNmJfRqWqhv_3

	nop

	:l_FIRuNDbkpxFzoQzm_4
    add-int p3, p2, p1

	goto/32 :l_iEgXOfYjGQvICoyl_5

	nop

	:l_OHvseMHHOxPwvPnQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ceYRxTmzgOABClfK_1

	nop

	:l_ceYRxTmzgOABClfK_1
    const/16 p0, 0x2a

	goto/32 :l_VCHrPotBTVirqMxX_2

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;FICS)V
    .locals 0

	goto/32 :l_qeoYrGrTfZERXHuu_0

	nop

	:l_pHfJcXSFSrsvsvzz_6
    return-void

	:after_last_instruction

	goto/32 :l_GulUrFqTNXOygLAT_7

	nop

	:l_GulUrFqTNXOygLAT_7
	goto/32 :before_first_instruction

	:l_StoghKCNXNEOwWfJ_3
    mul-int p2, p0, p1

	goto/32 :l_gPxBLXndIMlXGsWL_4

	nop

	:l_llYcusUYaZPgisho_1
    const/16 p0, 0x2a

	goto/32 :l_SwNnWaPEPprQxtuJ_2

	nop

	:l_qeoYrGrTfZERXHuu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_llYcusUYaZPgisho_1

	nop

	:l_gPxBLXndIMlXGsWL_4
    add-int p3, p2, p1

	goto/32 :l_fVHUNwDegmhlwKdO_5

	nop

	:l_fVHUNwDegmhlwKdO_5
    int-to-double p0, p3

	goto/32 :l_pHfJcXSFSrsvsvzz_6

	nop

	:l_SwNnWaPEPprQxtuJ_2
    const/16 p1, 0xd2

	goto/32 :l_StoghKCNXNEOwWfJ_3

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_PEHVHzNyXLUNjRPc_0

	nop

	:l_YisgzODbxwCOCbBC_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_dpCcccPNwexoSPCB_17

	nop

	:l_KBWrCcLHkCsXjFTu_14
	if-nez v1, :gl_MamwMIuOGrhQpfIj

	goto/32 :cond_0

	:gl_MamwMIuOGrhQpfIj
    .line 282
	goto/32 :l_PpYCgPTFtxvcfzeS_15

	nop

	:l_xvcAaJVKmkNGNASf_2
	add-int v0, v0, v1
	goto/32 :l_KazUPonAiHltzquW_3

	nop

	:l_uGvRjAzHlShiFYxK_12
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_wMtgRTZdEoRPkiAa_13

	nop

	:l_aAAdtMMwQIWcPTse_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 277
	goto/32 :l_MgAZLNdMKeohAVdn_7

	nop

	:l_hyjJebcxAPCJlvkY_5
	goto/32 :lOQdBDXhvlERDeJB
	:ktLEBfXKFgyJsXpf
	:wXScFvVIuwMgznfn

	goto/32 :l_aAAdtMMwQIWcPTse_6

	nop

	:l_HrfoPHTcOdxoreWT_20
	goto/32 :before_first_instruction

	:lOQdBDXhvlERDeJB
	goto/32 :l_ojCMVDuplFtuPxHr_21

	nop

	:l_FwgANFIyUhmJmRuu_8
	if-nez v0, :gl_lGhmNbtvZwBhJbkw

	goto/32 :cond_0

	:gl_lGhmNbtvZwBhJbkw
	goto/32 :l_BUYWgpIeXVvWYpIa_9

	nop

	:l_XSFDzrgtlnhfVSqs_19
    return-void

	:after_last_instruction

	goto/32 :l_HrfoPHTcOdxoreWT_20

	nop

	:l_BUYWgpIeXVvWYpIa_9
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_gaFbOxjqGdRcdglz_10

	nop

	:l_wMtgRTZdEoRPkiAa_13
    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_KBWrCcLHkCsXjFTu_14

	nop

	:l_gaFbOxjqGdRcdglz_10
	if-ne v0, v1, :gl_KvLfmOcDDeVMjWyP

	goto/32 :cond_0

	:gl_KvLfmOcDDeVMjWyP
    .line 279
	goto/32 :l_VzCdguxzfDAkAUsY_11

	nop

	:l_VyqcTvvRruRONrKl_18
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    :cond_0
	goto/32 :l_XSFDzrgtlnhfVSqs_19

	nop

	:l_XNHheHCwoxsKmqdZ_4
	if-lez v0, :gl_kpONfYIJGqFrLZrZ

	goto/32 :ktLEBfXKFgyJsXpf

	:gl_kpONfYIJGqFrLZrZ	goto/32 :l_hyjJebcxAPCJlvkY_5

	nop

	:l_PpYCgPTFtxvcfzeS_15
    const/4 v1, 0x1

	goto/32 :l_YisgzODbxwCOCbBC_16

	nop

	:l_MgAZLNdMKeohAVdn_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler:Ljava/lang/Object;

    .line 278
    .local v0, "handler":Ljava/lang/Object;
	goto/32 :l_FwgANFIyUhmJmRuu_8

	nop

	:l_PEHVHzNyXLUNjRPc_0
	const v0, 27
	goto/32 :l_GGmTWCQsxdxjjvFU_1

	nop

	:l_dpCcccPNwexoSPCB_17
    check-cast v1, Lkotlin/jvm/functions/Function1;

	goto/32 :l_VyqcTvvRruRONrKl_18

	nop

	:l_KazUPonAiHltzquW_3
	rem-int v0, v0, v1
	goto/32 :l_XNHheHCwoxsKmqdZ_4

	nop

	:l_GGmTWCQsxdxjjvFU_1
	const v1, 5
	goto/32 :l_xvcAaJVKmkNGNASf_2

	nop

	:l_ojCMVDuplFtuPxHr_21
	goto/32 :wXScFvVIuwMgznfn
	:l_VzCdguxzfDAkAUsY_11
    sget-object v1, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_uGvRjAzHlShiFYxK_12

	nop

.end method

.method private final isFullImpl(CISF)V
    .locals 0

	goto/32 :l_wiHmcZBqrQKWCHFD_0

	nop

	:l_wiHmcZBqrQKWCHFD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eANOFeZcVbrgDEpU_1

	nop

	:l_pJppKcCZGzTtsTZc_6
    return-void

	:after_last_instruction

	goto/32 :l_OyLZnRMKGjjUkFTB_7

	nop

	:l_RXfXWuEsJYdyWBFV_5
    int-to-double p0, p3

	goto/32 :l_pJppKcCZGzTtsTZc_6

	nop

	:l_OyLZnRMKGjjUkFTB_7
	goto/32 :before_first_instruction

	:l_fvrOOmiXKAYWpEXV_2
    const/16 p1, 0xd2

	goto/32 :l_lNPPkEJbgAzlxOzp_3

	nop

	:l_eANOFeZcVbrgDEpU_1
    const/16 p0, 0x2a

	goto/32 :l_fvrOOmiXKAYWpEXV_2

	nop

	:l_iNfVclkzymVbjsBY_4
    add-int p3, p2, p1

	goto/32 :l_RXfXWuEsJYdyWBFV_5

	nop

	:l_lNPPkEJbgAzlxOzp_3
    mul-int p2, p0, p1

	goto/32 :l_iNfVclkzymVbjsBY_4

	nop

.end method

.method private final isFullImpl(ISFC)V
    .locals 0

	goto/32 :l_OqnKgXPFSyNPebnk_0

	nop

	:l_wSxLohuTfzxrRJeo_6
    return-void

	:after_last_instruction

	goto/32 :l_YzREdnqaCDdEqHUI_7

	nop

	:l_YzREdnqaCDdEqHUI_7
	goto/32 :before_first_instruction

	:l_fqNoBfVwvUXfojJX_3
    mul-int p2, p0, p1

	goto/32 :l_YrkhhpYmNJyrsBoK_4

	nop

	:l_wBXfaBbuCTGLipiQ_1
    const/16 p0, 0x2a

	goto/32 :l_UlldUKrdoSYdbzaJ_2

	nop

	:l_UlldUKrdoSYdbzaJ_2
    const/16 p1, 0xd2

	goto/32 :l_fqNoBfVwvUXfojJX_3

	nop

	:l_YrkhhpYmNJyrsBoK_4
    add-int p3, p2, p1

	goto/32 :l_ETaTloOICLJinXvM_5

	nop

	:l_OqnKgXPFSyNPebnk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wBXfaBbuCTGLipiQ_1

	nop

	:l_ETaTloOICLJinXvM_5
    int-to-double p0, p3

	goto/32 :l_wSxLohuTfzxrRJeo_6

	nop

.end method

.method private final isFullImpl(CFSI)V
    .locals 0

	goto/32 :l_ZiKGnakNlBjDeiOF_0

	nop

	:l_fHUfJtBBzfBGYbqr_3
    mul-int p2, p0, p1

	goto/32 :l_bYsWYpWbByjAcCnt_4

	nop

	:l_ZiKGnakNlBjDeiOF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OAZqvhdhiTcCeBWC_1

	nop

	:l_TJndjiceDapUsMaA_7
	goto/32 :before_first_instruction

	:l_NoCHdFmBfiZhocCq_2
    const/16 p1, 0xd2

	goto/32 :l_fHUfJtBBzfBGYbqr_3

	nop

	:l_EUXVhnVPQtedsoeJ_5
    int-to-double p0, p3

	goto/32 :l_GsKhVuGOrShbysij_6

	nop

	:l_OAZqvhdhiTcCeBWC_1
    const/16 p0, 0x2a

	goto/32 :l_NoCHdFmBfiZhocCq_2

	nop

	:l_GsKhVuGOrShbysij_6
    return-void

	:after_last_instruction

	goto/32 :l_TJndjiceDapUsMaA_7

	nop

	:l_bYsWYpWbByjAcCnt_4
    add-int p3, p2, p1

	goto/32 :l_EUXVhnVPQtedsoeJ_5

	nop

.end method

.method private final isFullImpl()Z
    .locals 1

	goto/32 :l_WRcEhkixqUZxavMb_0

	nop

	:l_VSsiiotylWTvgIeS_6
	if-nez v0, :gl_LgtxIaqyMXXgqAhL

	goto/32 :cond_0

	:gl_LgtxIaqyMXXgqAhL
	goto/32 :l_MJjwuhGbWtJmoUTh_7

	nop

	:l_eneqEYpmchPTBqYr_10
    return v0

	:after_last_instruction

	goto/32 :l_yQVMSXrQrnRbKSsL_11

	nop

	:l_HZfEIYavvvTXIxeb_9
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_eneqEYpmchPTBqYr_10

	nop

	:l_MJjwuhGbWtJmoUTh_7
    const/4 v0, 0x1

	goto/32 :l_WKyTHqKwYxXiWJAJ_8

	nop

	:l_XtPUMADFwPGoUwbA_3
    instance-of v0, v0, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_UlMFqKYRQkODMDYd_4

	nop

	:l_bbIJwBrIpfiVNLaD_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_XtPUMADFwPGoUwbA_3

	nop

	:l_WRcEhkixqUZxavMb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 130
	goto/32 :l_pRKHksUHxrLtpZJH_1

	nop

	:l_JkYnJvadeQnMRaTM_5
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->isBufferFull()Z

    move-result v0

	goto/32 :l_VSsiiotylWTvgIeS_6

	nop

	:l_WKyTHqKwYxXiWJAJ_8
    goto :goto_0

    :cond_0
	goto/32 :l_HZfEIYavvvTXIxeb_9

	nop

	:l_yQVMSXrQrnRbKSsL_11
	goto/32 :before_first_instruction

	:l_pRKHksUHxrLtpZJH_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_bbIJwBrIpfiVNLaD_2

	nop

	:l_UlMFqKYRQkODMDYd_4
	if-eqz v0, :gl_CNuxlRIEavohtIDp

	goto/32 :cond_0

	:gl_CNuxlRIEavohtIDp
	goto/32 :l_JkYnJvadeQnMRaTM_5

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZIC)V
    .locals 0

	goto/32 :l_BChDvCByPwALNMmK_0

	nop

	:l_mdemroHjLiBRqTog_1
    const/16 p0, 0x2a

	goto/32 :l_vgRFXUZJJYRZXJHv_2

	nop

	:l_ZMwrnDaEmSmrRqlZ_4
    add-int p3, p2, p1

	goto/32 :l_sYLSzGCtINvdVfOd_5

	nop

	:l_auhtzDsSGcLBiXAh_6
    return-void

	:after_last_instruction

	goto/32 :l_RgxQBfqwXITekxMC_7

	nop

	:l_BChDvCByPwALNMmK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mdemroHjLiBRqTog_1

	nop

	:l_pQmXVjbFIAwJhpUo_3
    mul-int p2, p0, p1

	goto/32 :l_ZMwrnDaEmSmrRqlZ_4

	nop

	:l_RgxQBfqwXITekxMC_7
	goto/32 :before_first_instruction

	:l_sYLSzGCtINvdVfOd_5
    int-to-double p0, p3

	goto/32 :l_auhtzDsSGcLBiXAh_6

	nop

	:l_vgRFXUZJJYRZXJHv_2
    const/16 p1, 0xd2

	goto/32 :l_pQmXVjbFIAwJhpUo_3

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ljava/lang/String;CZI)V
    .locals 0

	goto/32 :l_ntZABmyurRHSNjts_0

	nop

	:l_GqlTSqRZDSRSlZql_7
	goto/32 :before_first_instruction

	:l_dvUicnoFTficraKi_3
    mul-int p2, p0, p1

	goto/32 :l_XeigeKqmjyFYJEbi_4

	nop

	:l_XeigeKqmjyFYJEbi_4
    add-int p3, p2, p1

	goto/32 :l_dBsfHxxQMIYVjxdo_5

	nop

	:l_kbWfLjoVMEnQOkTk_6
    return-void

	:after_last_instruction

	goto/32 :l_GqlTSqRZDSRSlZql_7

	nop

	:l_TxavqdwcXIbJxwzd_1
    const/16 p0, 0x2a

	goto/32 :l_sbmDQfWVudqUguwb_2

	nop

	:l_sbmDQfWVudqUguwb_2
    const/16 p1, 0xd2

	goto/32 :l_dvUicnoFTficraKi_3

	nop

	:l_dBsfHxxQMIYVjxdo_5
    int-to-double p0, p3

	goto/32 :l_kbWfLjoVMEnQOkTk_6

	nop

	:l_ntZABmyurRHSNjts_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TxavqdwcXIbJxwzd_1

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_ExoTsQpmePeQdxyO_0

	nop

	:l_AmnTumreFWCtWHen_6
    return-void

	:after_last_instruction

	goto/32 :l_MERrdOTzAkyquncm_7

	nop

	:l_GxlkzZQmxJORocYd_4
    add-int p3, p2, p1

	goto/32 :l_qGTWIgUCckJymlMD_5

	nop

	:l_yWCcCJqeSiGSYDGB_3
    mul-int p2, p0, p1

	goto/32 :l_GxlkzZQmxJORocYd_4

	nop

	:l_MERrdOTzAkyquncm_7
	goto/32 :before_first_instruction

	:l_PswVpQJmBRdKsGZq_1
    const/16 p0, 0x2a

	goto/32 :l_CqIzrcgEIxevjakI_2

	nop

	:l_CqIzrcgEIxevjakI_2
    const/16 p1, 0xd2

	goto/32 :l_yWCcCJqeSiGSYDGB_3

	nop

	:l_ExoTsQpmePeQdxyO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PswVpQJmBRdKsGZq_1

	nop

	:l_qGTWIgUCckJymlMD_5
    int-to-double p0, p3

	goto/32 :l_AmnTumreFWCtWHen_6

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 5

	goto/32 :l_KvoAFJVrqzbgaFjz_0

	nop

	:l_DqVDEujmAlpUSGdE_43
    invoke-direct {p0, p2, v2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_qZzlmiNIMzVedoeF_44

	nop

	:l_DydcuUZXYfoOeGAF_26
    instance-of v2, v1, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_tkYptdPMIzLDdZTe_27

	nop

	:l_dgqPkPIjcZvDkjKV_14
    move-object v1, v0

	goto/32 :l_MQMGrnGEFAuhgdbq_15

	nop

	:l_MQMGrnGEFAuhgdbq_15
    check-cast v1, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_mTRxqMiIOPgcyxWC_16

	nop

	:l_NbBctCdfKFrthuJe_49
    return-void

    .line 418
    :cond_6
	goto/32 :l_jclDOBRpSoqpIZFN_50

	nop

	:l_YvwPjPQjBNtGEGjD_60
	if-nez v1, :gl_hqorOXujoWHlIWyA

	goto/32 :cond_8

	:gl_hqorOXujoWHlIWyA
	goto/32 :l_ERFJOxNFLexkqhaK_61

	nop

	:l_iFSnwOhQyBOKkNng_77
	goto/32 :wTbJOjjEUvPhaATq
	:l_TFwuOdEGjplVUgyN_29
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 411
	goto/32 :l_rXJOZRgCVzMTFvHe_30

	nop

	:l_YckfZcMuOwPoMrCU_66
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 425
	goto/32 :l_wofJzkxJUTCFARNe_67

	nop

	:l_oYIyNqycNevTUtsS_56
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_qCyhpFvBKjqSMzkI_57

	nop

	:l_YGujnYWmVcJFzyLF_65
    throw v1

    :cond_8
	goto/32 :l_YckfZcMuOwPoMrCU_66

	nop

	:l_pRZnqPVfcmFlFETx_23
	if-eqz v2, :gl_DlECWcMXBynwdUFV

	goto/32 :cond_4

	:gl_DlECWcMXBynwdUFV
    .line 409
	goto/32 :l_GFniRPvXhsJsCJNz_24

	nop

	:l_pmMCdFOVbsHNHSyg_54
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_XxlUnCXCPvClWLDZ_55

	nop

	:l_ciBAGlSlmHThGXUi_19
    check-cast v2, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_SgOBvKlzbErJrJVh_20

	nop

	:l_jExgJBmFSBScCyFo_47
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_mBHeFbcqwJVJnueE_48

	nop

	:l_ZCbLxdyUtwZlLVUz_46
    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;

    move-result-object v0

    .line 416
    .local v0, "offerResult":Ljava/lang/Object;
    nop

    .line 417
	goto/32 :l_jExgJBmFSBScCyFo_47

	nop

	:l_frwfFhCAhEybnDDW_64
    invoke-static {v1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_YGujnYWmVcJFzyLF_65

	nop

	:l_ZfmklSzZGKJGWMzO_6
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
	goto/32 :l_OlIzdPgIuJhhPhpL_7

	nop

	:l_ZYZEBeoUgKebXOuk_76
	goto/32 :before_first_instruction

	:EgzWBAQabLEfSUGV
	goto/32 :l_iFSnwOhQyBOKkNng_77

	nop

	:l_MuMgUkYTxfFMOXeu_45
    throw v2

    .line 415
    .end local v0    # "node":Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;
    .end local v1    # "enqueueResult":Ljava/lang/Object;
    :cond_5
    :goto_0
	goto/32 :l_ZCbLxdyUtwZlLVUz_46

	nop

	:l_XoqbNgVPrUDxMUDw_12
    new-instance v0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;

	goto/32 :l_RrikkLPWQZmdRdHT_13

	nop

	:l_uhCLtPyDWZXPiuYd_63
    invoke-direct {p0, p2, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_frwfFhCAhEybnDDW_64

	nop

	:l_mBHeFbcqwJVJnueE_48
	if-eq v0, v1, :gl_plchPPQBvzrAhmVw

	goto/32 :cond_6

	:gl_plchPPQBvzrAhmVw
	goto/32 :l_NbBctCdfKFrthuJe_49

	nop

	:l_VxGlzIBmtflHtsGz_53
	if-ne v0, v1, :gl_otKymWiYSnTtIdmR

	goto/32 :cond_0

	:gl_otKymWiYSnTtIdmR
    .line 420
	goto/32 :l_pmMCdFOVbsHNHSyg_54

	nop

	:l_IkLvjEJvCzVgrDcn_9
    return-void

    .line 400
    :cond_1
	goto/32 :l_FdnhhFIlGXHquAFG_10

	nop

	:l_aXksqVyreqpscVop_41
    move-object v2, v1

	goto/32 :l_mDreYwFhtakagsgp_42

	nop

	:l_MdaLCPPByJUFLApf_18
    move-object v2, v0

	goto/32 :l_ciBAGlSlmHThGXUi_19

	nop

	:l_GnaNKwJokqQVlJSp_2
	add-int v0, v0, v1
	goto/32 :l_zuaqIRbvNnbhQoyG_3

	nop

	:l_FYnJIlEKEFioTwvM_17
	if-eqz v1, :gl_OhLPnaDUbeSkSKey

	goto/32 :cond_2

	:gl_OhLPnaDUbeSkSKey
    .line 405
	goto/32 :l_MdaLCPPByJUFLApf_18

	nop

	:l_BPCjwGUqNhctnuNw_38
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_rvIHSQvLwXOOyIyU_39

	nop

	:l_VFqlTOSTjZfBxqGc_35
    const/16 v4, 0x20

	goto/32 :l_JiNaKdvmyJvaqWVp_36

	nop

	:l_SgOBvKlzbErJrJVh_20
    invoke-interface {p1, v2}, Lkotlinx/coroutines/selects/SelectInstance;->disposeOnSelect(Lkotlinx/coroutines/DisposableHandle;)V

    .line 406
	goto/32 :l_RXBogJtXVAbWpZkT_21

	nop

	:l_BOdaezjijKcLXAEu_34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_VFqlTOSTjZfBxqGc_35

	nop

	:l_qZzlmiNIMzVedoeF_44
    invoke-static {v2}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_MuMgUkYTxfFMOXeu_45

	nop

	:l_qVrVtecgKjPXVarm_75
    throw v1

	:after_last_instruction

	goto/32 :l_ZYZEBeoUgKebXOuk_76

	nop

	:l_hTNSmFdxUMxsvLsA_40
    throw v2

    .line 408
    :cond_4
	goto/32 :l_aXksqVyreqpscVop_41

	nop

	:l_QggrhgGhgNwiLDCi_11
	if-nez v0, :gl_PTRTxpTCqqlJFVEf

	goto/32 :cond_5

	:gl_PTRTxpTCqqlJFVEf
    .line 401
	goto/32 :l_XoqbNgVPrUDxMUDw_12

	nop

	:l_QPasHiohTFwufOab_70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_JzyEfcqAlVcqsaZU_71

	nop

	:l_ERFJOxNFLexkqhaK_61
    move-object v1, v0

	goto/32 :l_sqbZmrjXpUczBrjI_62

	nop

	:l_EITGJQIpZEIBbTyM_33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_BOdaezjijKcLXAEu_34

	nop

	:l_uXhHGANsIXGoVCeo_52
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_VxGlzIBmtflHtsGz_53

	nop

	:l_uzPMGZjYxMBEEaJV_68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ZvoQHLKKWaQgjxMR_69

	nop

	:l_JiNaKdvmyJvaqWVp_36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_IUXdBVPxKnuzaJvJ_37

	nop

	:l_jclDOBRpSoqpIZFN_50
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_RlYxgwFpIKjluwJw_51

	nop

	:l_vorHOCABtgJTIPHs_72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_aCgUTgjOqpssKFBj_73

	nop

	:l_zuaqIRbvNnbhQoyG_3
	rem-int v0, v0, v1
	goto/32 :l_loklTToZaoCVNtlq_4

	nop

	:l_IzXNFnDMoSjjZgFO_1
	const v1, 2
	goto/32 :l_GnaNKwJokqQVlJSp_2

	nop

	:l_sqbZmrjXpUczBrjI_62
    check-cast v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_uhCLtPyDWZXPiuYd_63

	nop

	:l_RrikkLPWQZmdRdHT_13
    invoke-direct {v0, p2, p0, p1, p3}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V

    .line 402
    .local v0, "node":Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;
	goto/32 :l_dgqPkPIjcZvDkjKV_14

	nop

	:l_iiRKaOSlLjqEBxSW_59
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_YvwPjPQjBNtGEGjD_60

	nop

	:l_mTjUIXMEoPlfHQeq_58
    return-void

    .line 424
    :cond_7
	goto/32 :l_iiRKaOSlLjqEBxSW_59

	nop

	:l_ZvoQHLKKWaQgjxMR_69
    const-string v3, "offerSelectInternal returned "

	goto/32 :l_QPasHiohTFwufOab_70

	nop

	:l_mDreYwFhtakagsgp_42
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_DqVDEujmAlpUSGdE_43

	nop

	:l_SknstKpuOjkkWjhH_74
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qVrVtecgKjPXVarm_75

	nop

	:l_AAnsPnylRrIRhBLD_31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_VdxFHxTvOaRkctBu_32

	nop

	:l_gPsmeiUoujaLWCQP_22
    instance-of v2, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_pRZnqPVfcmFlFETx_23

	nop

	:l_wofJzkxJUTCFARNe_67
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_uzPMGZjYxMBEEaJV_68

	nop

	:l_rXJOZRgCVzMTFvHe_30
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_AAnsPnylRrIRhBLD_31

	nop

	:l_GoudgHNwooiUVcvX_25
	if-ne v1, v2, :gl_YWtcjbZQOdpAcEVi

	goto/32 :cond_5

	:gl_YWtcjbZQOdpAcEVi
    .line 410
	goto/32 :l_DydcuUZXYfoOeGAF_26

	nop

	:l_tkYptdPMIzLDdZTe_27
	if-nez v2, :gl_AWjAzhIpfOjYiVlq

	goto/32 :cond_3

	:gl_AWjAzhIpfOjYiVlq
	goto/32 :l_iaLHcgaeHmFhdhnJ_28

	nop

	:l_SwgbbNpgFcObNIQt_5
	goto/32 :EgzWBAQabLEfSUGV
	:BAdlAPdHqYBcAnFk
	:wTbJOjjEUvPhaATq

	goto/32 :l_ZfmklSzZGKJGWMzO_6

	nop

	:l_RXBogJtXVAbWpZkT_21
    return-void

    .line 408
    :cond_2
	goto/32 :l_gPsmeiUoujaLWCQP_22

	nop

	:l_mTRxqMiIOPgcyxWC_16
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;

    move-result-object v1

    .line 403
    .local v1, "enqueueResult":Ljava/lang/Object;
    nop

    .line 404
	goto/32 :l_FYnJIlEKEFioTwvM_17

	nop

	:l_loklTToZaoCVNtlq_4
	if-lez v0, :gl_flCqTNMwscgvNuVZ

	goto/32 :BAdlAPdHqYBcAnFk

	:gl_flCqTNMwscgvNuVZ	goto/32 :l_SwgbbNpgFcObNIQt_5

	nop

	:l_OlIzdPgIuJhhPhpL_7
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->isSelected()Z

    move-result v0

	goto/32 :l_KIzqxHfGwqzIfdOY_8

	nop

	:l_aCgUTgjOqpssKFBj_73
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_SknstKpuOjkkWjhH_74

	nop

	:l_RlYxgwFpIKjluwJw_51
	if-ne v0, v1, :gl_smQZrVruZXQoTwyF

	goto/32 :cond_0

	:gl_smQZrVruZXQoTwyF
    .line 419
	goto/32 :l_uXhHGANsIXGoVCeo_52

	nop

	:l_FdnhhFIlGXHquAFG_10
    invoke-direct {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->isFullImpl()Z

    move-result v0

	goto/32 :l_QggrhgGhgNwiLDCi_11

	nop

	:l_rvIHSQvLwXOOyIyU_39
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hTNSmFdxUMxsvLsA_40

	nop

	:l_JzyEfcqAlVcqsaZU_71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_vorHOCABtgJTIPHs_72

	nop

	:l_IUXdBVPxKnuzaJvJ_37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_BPCjwGUqNhctnuNw_38

	nop

	:l_KvoAFJVrqzbgaFjz_0
	const v0, 5
	goto/32 :l_IzXNFnDMoSjjZgFO_1

	nop

	:l_KIzqxHfGwqzIfdOY_8
	if-nez v0, :gl_LIUzZByOMkkPgwfz

	goto/32 :cond_1

	:gl_LIUzZByOMkkPgwfz
	goto/32 :l_IkLvjEJvCzVgrDcn_9

	nop

	:l_XxlUnCXCPvClWLDZ_55
	if-eq v0, v1, :gl_mqgRGgMMcDarQsQr

	goto/32 :cond_7

	:gl_mqgRGgMMcDarQsQr
    .line 421
	goto/32 :l_oYIyNqycNevTUtsS_56

	nop

	:l_VdxFHxTvOaRkctBu_32
    const-string v4, "enqueueSend returned "

	goto/32 :l_EITGJQIpZEIBbTyM_33

	nop

	:l_qCyhpFvBKjqSMzkI_57
    invoke-static {p3, p0, v1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 422
	goto/32 :l_mTjUIXMEoPlfHQeq_58

	nop

	:l_GFniRPvXhsJsCJNz_24
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->ENQUEUE_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_GoudgHNwooiUVcvX_25

	nop

	:l_iaLHcgaeHmFhdhnJ_28
    goto :goto_0

    :cond_3
	goto/32 :l_TFwuOdEGjplVUgyN_29

	nop

.end method

.method private final sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZBF)V
    .locals 0

	goto/32 :l_WWAWHnxRqnzLHIlg_0

	nop

	:l_sDzrpuoUllMMyPSH_6
    return-void

	:after_last_instruction

	goto/32 :l_AJVmdRLeOSWfVJkG_7

	nop

	:l_bROFaTeLGIogsfES_4
    add-int p3, p2, p1

	goto/32 :l_jtMHsuJkHdIoNFkH_5

	nop

	:l_cpQsyJeWvOpmlUzB_2
    const/16 p1, 0xd2

	goto/32 :l_yZChvtNiOBwEBZUQ_3

	nop

	:l_XMKjoeuJPOsGGBTD_1
    const/16 p0, 0x2a

	goto/32 :l_cpQsyJeWvOpmlUzB_2

	nop

	:l_AJVmdRLeOSWfVJkG_7
	goto/32 :before_first_instruction

	:l_jtMHsuJkHdIoNFkH_5
    int-to-double p0, p3

	goto/32 :l_sDzrpuoUllMMyPSH_6

	nop

	:l_WWAWHnxRqnzLHIlg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XMKjoeuJPOsGGBTD_1

	nop

	:l_yZChvtNiOBwEBZUQ_3
    mul-int p2, p0, p1

	goto/32 :l_bROFaTeLGIogsfES_4

	nop

.end method

.method private final sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;FZBI)V
    .locals 0

	goto/32 :l_JZCjAmLcaUflafuU_0

	nop

	:l_jQwdlTJSIuBRBdWD_3
    mul-int p2, p0, p1

	goto/32 :l_LQUDSuOqdqGKIJyb_4

	nop

	:l_JZCjAmLcaUflafuU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RZomExeBAiCoUHHV_1

	nop

	:l_LQUDSuOqdqGKIJyb_4
    add-int p3, p2, p1

	goto/32 :l_jKVVjBOfwfgWUbwS_5

	nop

	:l_oVpfwQZauwXemiMC_2
    const/16 p1, 0xd2

	goto/32 :l_jQwdlTJSIuBRBdWD_3

	nop

	:l_RZomExeBAiCoUHHV_1
    const/16 p0, 0x2a

	goto/32 :l_oVpfwQZauwXemiMC_2

	nop

	:l_jKVVjBOfwfgWUbwS_5
    int-to-double p0, p3

	goto/32 :l_KmhMQrjaEohSmmll_6

	nop

	:l_KmhMQrjaEohSmmll_6
    return-void

	:after_last_instruction

	goto/32 :l_XgqCoGtCGEEZcEyA_7

	nop

	:l_XgqCoGtCGEEZcEyA_7
	goto/32 :before_first_instruction

.end method

.method private final sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;ZBFI)V
    .locals 0

	goto/32 :l_UNEwikXaWDSWOdHT_0

	nop

	:l_sFTHKVTZvQiBxnqB_3
    mul-int p2, p0, p1

	goto/32 :l_GrhslZUSHSLCKIvl_4

	nop

	:l_pRjIVlyzzhtKQjDz_6
    return-void

	:after_last_instruction

	goto/32 :l_kcamrwipiBSimajl_7

	nop

	:l_kcamrwipiBSimajl_7
	goto/32 :before_first_instruction

	:l_PoyLcVOrFtRFGwCV_1
    const/16 p0, 0x2a

	goto/32 :l_mZAtlmjytDQGzcWT_2

	nop

	:l_UNEwikXaWDSWOdHT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PoyLcVOrFtRFGwCV_1

	nop

	:l_mZAtlmjytDQGzcWT_2
    const/16 p1, 0xd2

	goto/32 :l_sFTHKVTZvQiBxnqB_3

	nop

	:l_zooWsFJBtZSzXXml_5
    int-to-double p0, p3

	goto/32 :l_pRjIVlyzzhtKQjDz_6

	nop

	:l_GrhslZUSHSLCKIvl_4
    add-int p3, p2, p1

	goto/32 :l_zooWsFJBtZSzXXml_5

	nop

.end method

.method private final sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_cMwODhnGocZOmvGS_0

	nop

	:l_bHnjZyyNbYzRhHlj_22
    new-instance v6, Lkotlinx/coroutines/channels/SendElementWithUndeliveredHandler;

	goto/32 :l_luWuSJUyeiuQxPEs_23

	nop

	:l_mekIUoBvwrdmDkAT_15
    invoke-static {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;)Z

    move-result v6

	goto/32 :l_BcmwUQQwcGdgOGHI_16

	nop

	:l_VWerBxlkxlOdWuXX_83
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 226
	goto/32 :l_iXhbPsayVVSuhIOK_84

	nop

	:l_XAOHrTfHjVsmMsZx_49
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_HsCgjCBiVAURMNOO_50

	nop

	:l_VVElHZKRkvVcLOea_70
	if-nez v7, :gl_bGoRmfIRobUrPaSQ

	goto/32 :cond_9

	:gl_bGoRmfIRobUrPaSQ
    .line 220
	goto/32 :l_smzeYgqAMKvtqWZa_71

	nop

	:l_CmQYNHPGcduEofDj_92
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

	goto/32 :l_CcOqCQLSnAVnBYUY_93

	nop

	:l_ILqFNBLvugJkdnbl_25
    check-cast v6, Lkotlinx/coroutines/channels/SendElement;

    .line 193
    :goto_0
    nop

    .line 196
    .local v6, "send":Lkotlinx/coroutines/channels/SendElement;
	goto/32 :l_RZjZfbmGrpAygnCb_26

	nop

	:l_MNNXGwbpSpgYEBvg_95
	goto/32 :before_first_instruction

	:lIIWtfADOOkBIogc
	goto/32 :l_zcakqmnrEjnJJWWS_96

	nop

	:l_JnwcJXoWVLaMbhkf_43
	if-ne v7, v8, :gl_EKqpTijSmwifDUir

	goto/32 :cond_5

	:gl_EKqpTijSmwifDUir
    .line 207
	goto/32 :l_uaQJqcQSNDIefYLg_44

	nop

	:l_JVslBOJiCSFlSiQE_53
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_KqokzSaoOLxdONhb_54

	nop

	:l_KqZQENkzofkXlMtH_33
    goto :goto_2

    .line 202
    :cond_2
	goto/32 :l_BGmjCCvUqwxAOtvg_34

	nop

	:l_OfVrAWZUKGUVRpiE_32
    invoke-static {v4, v8}, Lkotlinx/coroutines/CancellableContinuationKt;->removeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 200
	goto/32 :l_KqZQENkzofkXlMtH_33

	nop

	:l_IXghWBLcHHhSfBAo_12
    move-object v4, v3

	goto/32 :l_iVvSRXmqToaFlrns_13

	nop

	:l_qOUTHIhxTBeAazKG_19
    new-instance v6, Lkotlinx/coroutines/channels/SendElement;

	goto/32 :l_xfKJgmyWmzjKWChs_20

	nop

	:l_RbgdazGzFHliJbJU_45
	if-nez v8, :gl_AyFIhmmlRGsJHkpc

	goto/32 :cond_4

	:gl_AyFIhmmlRGsJHkpc
	goto/32 :l_wStLNpXOwklSEWrA_46

	nop

	:l_GIDbtvVbBiQVkgPp_62
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_mNcXkwNCRIwMASUz_63

	nop

	:l_vQMwTqLmMrsRkofo_52
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

	goto/32 :l_JVslBOJiCSFlSiQE_53

	nop

	:l_HjCrrRmjNdjwJEPP_88
    const-string v9, "offerInternal returned "

	goto/32 :l_UFQukotfwoNyCnTz_89

	nop

	:l_JkYWiUUaFQfSPfqv_10
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_fiGIiNVPSYWweTwk_11

	nop

	:l_eBYXWUEOSaqRvTqq_24
    invoke-direct {v6, p1, v4, v7}, Lkotlinx/coroutines/channels/SendElementWithUndeliveredHandler;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_ILqFNBLvugJkdnbl_25

	nop

	:l_xpRHBoyKHUkSVzol_77
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_MAANQazWNNDIdniO_78

	nop

	:l_smzeYgqAMKvtqWZa_71
    move-object v7, v4

	goto/32 :l_rJkTjhJJDmXzedON_72

	nop

	:l_agzZBYNrEtDkyUOP_27
    check-cast v7, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_aWWdjVimzHUhSPys_28

	nop

	:l_iMNMGXxTCIFbViyD_4
	if-lez v0, :gl_GSxMAPdcoPGgUJPS

	goto/32 :jTIfCDFEshpdcpPN

	:gl_GSxMAPdcoPGgUJPS	goto/32 :l_ushBkLxOjKDjfEjk_5

	nop

	:l_skwQqojnjxgxPCVP_35
	if-nez v8, :gl_GccQwimaLqECyBSK

	goto/32 :cond_3

	:gl_GccQwimaLqECyBSK
    .line 203
	goto/32 :l_CoNDjxUkDncZuTxw_36

	nop

	:l_vWjCWsTqLefFzFQO_81
	if-eq v1, v0, :gl_ssJUDMeobRnDBMhR

	goto/32 :cond_8

	:gl_ssJUDMeobRnDBMhR
	goto/32 :l_vlgdOOYrozOOkdfE_82

	nop

	:l_CoNDjxUkDncZuTxw_36
    move-object v8, v4

	goto/32 :l_GHLqgCnroppyYsyc_37

	nop

	:l_tyHvfSNRHlrDqhge_61
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_GIDbtvVbBiQVkgPp_62

	nop

	:l_BGmjCCvUqwxAOtvg_34
    instance-of v8, v7, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_skwQqojnjxgxPCVP_35

	nop

	:l_wCUPblQLjnTmQKej_2
	add-int v0, v0, v1
	goto/32 :l_YCZlXYwtUTMVuQyS_3

	nop

	:l_ihbXbiCTwnMeDfrU_9
    const/4 v2, 0x0

    .line 1151
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
	goto/32 :l_JkYWiUUaFQfSPfqv_10

	nop

	:l_EbetYmOhggRoMymk_38
    move-object v9, v7

	goto/32 :l_hlSnnWgTmmedWWTt_39

	nop

	:l_KZjnhlxPYdQslRac_87
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_HjCrrRmjNdjwJEPP_88

	nop

	:l_sEcdxsiXXdQWJhFs_42
    sget-object v8, Lkotlinx/coroutines/channels/AbstractChannelKt;->ENQUEUE_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_JnwcJXoWVLaMbhkf_43

	nop

	:l_KqokzSaoOLxdONhb_54
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_EYssJsMQcZkMzlfg_55

	nop

	:l_hXawOhsTeEcBAEdo_80
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vWjCWsTqLefFzFQO_81

	nop

	:l_LahrIxBFVLgOdoLb_85
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 223
	goto/32 :l_PVteqrmlycSeKJfG_86

	nop

	:l_mXHpdhhAKhKZqmNC_68
	if-ne v6, v7, :gl_KaxtdRrMlGwjSTBt

	goto/32 :cond_0

	:gl_KaxtdRrMlGwjSTBt
    .line 219
	goto/32 :l_AyTCejuxIGIVQbQd_69

	nop

	:l_luWuSJUyeiuQxPEs_23
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_eBYXWUEOSaqRvTqq_24

	nop

	:l_fEXypjCGZAQbIXMX_90
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

	goto/32 :l_hYmdOpdsqpLAfFgk_91

	nop

	:l_eiUZgSRnKRLCBYMg_1
	const v1, 22
	goto/32 :l_wCUPblQLjnTmQKej_2

	nop

	:l_VYhRqdVgnOayNGiL_79
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 1154
    :cond_7
    nop

    .end local v0    # "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_hXawOhsTeEcBAEdo_80

	nop

	:l_pwDthQluYTSJKRzu_6
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
	goto/32 :l_PZlGfQkTEuPBHHCZ_7

	nop

	:l_RZSEWkEDqkCfXNRh_76
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 1150
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_xpRHBoyKHUkSVzol_77

	nop

	:l_AyTCejuxIGIVQbQd_69
    instance-of v7, v6, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_VVElHZKRkvVcLOea_70

	nop

	:l_dzcaYLgtmhXmqaYz_29
	if-eqz v7, :gl_CdMdUmycXaiMsfiW

	goto/32 :cond_2

	:gl_CdMdUmycXaiMsfiW
    .line 199
	goto/32 :l_wmeeYRJcgtLhfaOC_30

	nop

	:l_hlSnnWgTmmedWWTt_39
    check-cast v9, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_VqqIfKYTJjHZNgLl_40

	nop

	:l_jPtGojcLvbgrIdov_8
    move-object v1, p2

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_ihbXbiCTwnMeDfrU_9

	nop

	:l_rJkTjhJJDmXzedON_72
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_UHEqwTijkWJDpYEx_73

	nop

	:l_hYmdOpdsqpLAfFgk_91
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

	goto/32 :l_CmQYNHPGcduEofDj_92

	nop

	:l_VqqIfKYTJjHZNgLl_40
    invoke-static {p0, v8, p1, v9}, Lkotlinx/coroutines/channels/AbstractSendChannel;->access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V

    .line 204
	goto/32 :l_wtcVUlXVmPaJbrvq_41

	nop

	:l_jnKyRYANiDppCdpf_67
    sget-object v7, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_mXHpdhhAKhKZqmNC_68

	nop

	:l_zcakqmnrEjnJJWWS_96
	goto/32 :tIEMsktjfvqANDTQ
	:l_TbqsAUFbpluBZNMo_60
    move-object v7, v4

	goto/32 :l_tyHvfSNRHlrDqhge_61

	nop

	:l_fiGIiNVPSYWweTwk_11
    invoke-static {v3}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    .line 1152
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_IXghWBLcHHhSfBAo_12

	nop

	:l_MAANQazWNNDIdniO_78
	if-eq v1, v2, :gl_FuGuyFFMHfLlSMux

	goto/32 :cond_7

	:gl_FuGuyFFMHfLlSMux
	goto/32 :l_VYhRqdVgnOayNGiL_79

	nop

	:l_RZjZfbmGrpAygnCb_26
    move-object v7, v6

	goto/32 :l_agzZBYNrEtDkyUOP_27

	nop

	:l_HsCgjCBiVAURMNOO_50
    const-string v10, "enqueueSend returned "

	goto/32 :l_QtjNiobnFCVTnSBx_51

	nop

	:l_UFQukotfwoNyCnTz_89
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

	goto/32 :l_fEXypjCGZAQbIXMX_90

	nop

	:l_wStLNpXOwklSEWrA_46
    goto :goto_1

    :cond_4
	goto/32 :l_gUaFeSbrTUBeACmY_47

	nop

	:l_McKITDAXocDWayxJ_17
    iget-object v6, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_WeHYRIReDNnYCmAW_18

	nop

	:l_uFdDQxNkMpAYhNWk_48
    new-instance v9, Ljava/lang/StringBuilder;

	goto/32 :l_XAOHrTfHjVsmMsZx_49

	nop

	:l_PZlGfQkTEuPBHHCZ_7
    const/4 v0, 0x0

    .line 1150
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_jPtGojcLvbgrIdov_8

	nop

	:l_iXhbPsayVVSuhIOK_84
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
	goto/32 :l_LahrIxBFVLgOdoLb_85

	nop

	:l_YgRkDyiWJPgzIKNl_31
    check-cast v8, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_OfVrAWZUKGUVRpiE_32

	nop

	:l_nANDMlXEFzPOOCTU_66
    goto :goto_2

    .line 218
    :cond_6
	goto/32 :l_jnKyRYANiDppCdpf_67

	nop

	:l_cMwODhnGocZOmvGS_0
	const v0, 3
	goto/32 :l_eiUZgSRnKRLCBYMg_1

	nop

	:l_QtjNiobnFCVTnSBx_51
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

	goto/32 :l_vQMwTqLmMrsRkofo_52

	nop

	:l_wtcVUlXVmPaJbrvq_41
    goto :goto_2

    .line 206
    :cond_3
	goto/32 :l_sEcdxsiXXdQWJhFs_42

	nop

	:l_ushBkLxOjKDjfEjk_5
	goto/32 :lIIWtfADOOkBIogc
	:jTIfCDFEshpdcpPN
	:tIEMsktjfvqANDTQ

	goto/32 :l_pwDthQluYTSJKRzu_6

	nop

	:l_yGJVWiGfomxvJCHm_94
    throw v7

	:after_last_instruction

	goto/32 :l_MNNXGwbpSpgYEBvg_95

	nop

	:l_gfEsQdARjlBpNgEI_58
    sget-object v7, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_MDcLjqjzyIZQNqib_59

	nop

	:l_tbzwhGlhOXMbKhTF_57
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 213
    .local v6, "offerResult":Ljava/lang/Object;
    nop

    .line 214
	goto/32 :l_gfEsQdARjlBpNgEI_58

	nop

	:l_iVvSRXmqToaFlrns_13
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_ZMitoDqMLDuaRZid_14

	nop

	:l_BcmwUQQwcGdgOGHI_16
	if-nez v6, :gl_plIEuzCobRKjMEYE

	goto/32 :cond_5

	:gl_plIEuzCobRKjMEYE
    .line 193
	goto/32 :l_McKITDAXocDWayxJ_17

	nop

	:l_PVteqrmlycSeKJfG_86
    new-instance v8, Ljava/lang/StringBuilder;

	goto/32 :l_KZjnhlxPYdQslRac_87

	nop

	:l_UHEqwTijkWJDpYEx_73
    move-object v8, v6

	goto/32 :l_nEjlbAKWlpsPLzcU_74

	nop

	:l_aWWdjVimzHUhSPys_28
    invoke-virtual {p0, v7}, Lkotlinx/coroutines/channels/AbstractSendChannel;->enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;

    move-result-object v7

    .line 197
    .local v7, "enqueueResult":Ljava/lang/Object;
    nop

    .line 198
	goto/32 :l_dzcaYLgtmhXmqaYz_29

	nop

	:l_MDcLjqjzyIZQNqib_59
	if-eq v6, v7, :gl_KcbUssNUFhWovixD

	goto/32 :cond_6

	:gl_KcbUssNUFhWovixD
    .line 215
	goto/32 :l_TbqsAUFbpluBZNMo_60

	nop

	:l_WeHYRIReDNnYCmAW_18
	if-eqz v6, :gl_tVeLhFvYdZsPvsGl

	goto/32 :cond_1

	:gl_tVeLhFvYdZsPvsGl
    .line 194
	goto/32 :l_qOUTHIhxTBeAazKG_19

	nop

	:l_YCZlXYwtUTMVuQyS_3
	rem-int v0, v0, v1
	goto/32 :l_iMNMGXxTCIFbViyD_4

	nop

	:l_CBXATGYQlVtOBuPb_21
    goto :goto_0

    .line 195
    :cond_1
	goto/32 :l_bHnjZyyNbYzRhHlj_22

	nop

	:l_EYssJsMQcZkMzlfg_55
    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YLlQqcGfmVHlrgxz_56

	nop

	:l_gUaFeSbrTUBeACmY_47
    new-instance v8, Ljava/lang/IllegalStateException;

    .line 208
	goto/32 :l_uFdDQxNkMpAYhNWk_48

	nop

	:l_ZMitoDqMLDuaRZid_14
    const/4 v5, 0x0

    .line 191
    .local v5, "$i$a$-suspendCancellableCoroutineReusable-AbstractSendChannel$sendSuspend$2":I
    :cond_0
    nop

    .line 192
	goto/32 :l_mekIUoBvwrdmDkAT_15

	nop

	:l_YLlQqcGfmVHlrgxz_56
    throw v8

    .line 212
    .end local v6    # "send":Lkotlinx/coroutines/channels/SendElement;
    .end local v7    # "enqueueResult":Ljava/lang/Object;
    :cond_5
    :goto_1
	goto/32 :l_tbzwhGlhOXMbKhTF_57

	nop

	:l_wmeeYRJcgtLhfaOC_30
    move-object v8, v6

	goto/32 :l_YgRkDyiWJPgzIKNl_31

	nop

	:l_GHLqgCnroppyYsyc_37
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_EbetYmOhggRoMymk_38

	nop

	:l_nEjlbAKWlpsPLzcU_74
    check-cast v8, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_HrnzVHlaxtvgoOft_75

	nop

	:l_kphhUIweQWUVnLcH_64
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_WRnlyAKTDToSViHh_65

	nop

	:l_WRnlyAKTDToSViHh_65
    invoke-interface {v7, v8}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 216
	goto/32 :l_nANDMlXEFzPOOCTU_66

	nop

	:l_uaQJqcQSNDIefYLg_44
    instance-of v8, v7, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_RbgdazGzFHliJbJU_45

	nop

	:l_vlgdOOYrozOOkdfE_82
    return-object v1

    :cond_8
	goto/32 :l_VWerBxlkxlOdWuXX_83

	nop

	:l_mNcXkwNCRIwMASUz_63
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_kphhUIweQWUVnLcH_64

	nop

	:l_HrnzVHlaxtvgoOft_75
    invoke-static {p0, v7, p1, v8}, Lkotlinx/coroutines/channels/AbstractSendChannel;->access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V

    .line 221
    nop

    .line 1153
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutineReusable-AbstractSendChannel$sendSuspend$2":I
    .end local v6    # "offerResult":Ljava/lang/Object;
    :goto_2
	goto/32 :l_RZSEWkEDqkCfXNRh_76

	nop

	:l_xfKJgmyWmzjKWChs_20
    invoke-direct {v6, p1, v4}, Lkotlinx/coroutines/channels/SendElement;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_CBXATGYQlVtOBuPb_21

	nop

	:l_CcOqCQLSnAVnBYUY_93
    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yGJVWiGfomxvJCHm_94

	nop

.end method


# virtual methods
.method public close(Ljava/lang/Throwable;)Z
    .locals 7

	goto/32 :l_hTRAQZctcBhSxPpi_0

	nop

	:l_ixgtGuxaHiARRuBU_9
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_uMpsogeYNfXVfFkS_10

	nop

	:l_fBdqjHmUPBouvBJL_2
	add-int v0, v0, v1
	goto/32 :l_DzEBSTgYiXbZvmvD_3

	nop

	:l_ipMqWjwSWbCMeERY_28
    goto :goto_1

    :cond_2
	goto/32 :l_ymEttoGnKirotEji_29

	nop

	:l_WRhAVIhOPEwCpBgT_16
    const/4 v4, 0x1

	goto/32 :l_yKutsJwtEvatAYjo_17

	nop

	:l_tyoUvRXOLUvTTEgf_37
	goto/32 :jaycUNJfRPZquqwb
	:l_XxbvIMBCTaFRHemk_31
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

    .line 271
    .local v2, "actuallyClosed":Lkotlinx/coroutines/channels/Closed;
    :goto_1
	goto/32 :l_SOSDqvKOUAynXmwI_32

	nop

	:l_ddcbWKFesJkowXqi_21
    move-object v5, v0

	goto/32 :l_jtcPTeLUZGOPBkvd_22

	nop

	:l_jtcPTeLUZGOPBkvd_22
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_kpFnjAzdLCMEBuMV_23

	nop

	:l_mjmrKXYMRcnWifSQ_15
    instance-of v6, v4, Lkotlinx/coroutines/channels/Closed;

    .end local v4    # "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$a$-addLastIfPrev-AbstractSendChannel$close$closeAdded$1":I
	goto/32 :l_WRhAVIhOPEwCpBgT_16

	nop

	:l_eQBGVzvLPVEGDTsE_4
	if-lez v0, :gl_aTUtevjjMnNhqhzg

	goto/32 :pPfYGhhUdPzSQCZs

	:gl_aTUtevjjMnNhqhzg	goto/32 :l_orEwdAuWXBgtXrTZ_5

	nop

	:l_SOSDqvKOUAynXmwI_32
    invoke-direct {p0, v2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

    .line 272
	goto/32 :l_EwNBzbSANdUmDiJO_33

	nop

	:l_TaHEkxJSYfLayHvw_25
    move v1, v4

    .line 270
    .local v1, "closeAdded":Z
	goto/32 :l_jdYAmSmEQqVxiTzo_26

	nop

	:l_DzEBSTgYiXbZvmvD_3
	rem-int v0, v0, v1
	goto/32 :l_eQBGVzvLPVEGDTsE_4

	nop

	:l_KNauMYtIDqyQDVUI_24
	if-nez v5, :gl_ZEwdNxyPAycaXosn

	goto/32 :cond_0

	:gl_ZEwdNxyPAycaXosn
    .line 269
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "$i$f$addLastIfPrev":I
    .end local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_TaHEkxJSYfLayHvw_25

	nop

	:l_EwNBzbSANdUmDiJO_33
	if-nez v1, :gl_zKqWJoKlQioRtDxu

	goto/32 :cond_3

	:gl_zKqWJoKlQioRtDxu
	goto/32 :l_pQimpbHrRANMoDMq_34

	nop

	:l_iGXurXPZfEAnmvjf_27
    move-object v2, v0

	goto/32 :l_ipMqWjwSWbCMeERY_28

	nop

	:l_PPTxwHYuSdphmJYt_14
    const/4 v5, 0x0

    .line 269
    .local v5, "$i$a$-addLastIfPrev-AbstractSendChannel$close$closeAdded$1":I
	goto/32 :l_mjmrKXYMRcnWifSQ_15

	nop

	:l_yIpDyXZkQUxgjnEC_19
    const/4 v4, 0x0

	goto/32 :l_KlfjNdHKVTYtePOj_20

	nop

	:l_CGUTzZeWgHFAJHiJ_1
	const v1, 29
	goto/32 :l_fBdqjHmUPBouvBJL_2

	nop

	:l_jdYAmSmEQqVxiTzo_26
	if-nez v1, :gl_jITzkIOvJihkmEpZ

	goto/32 :cond_2

	:gl_jITzkIOvJihkmEpZ
	goto/32 :l_iGXurXPZfEAnmvjf_27

	nop

	:l_VkONUwcMbuvTjYSl_35
    return v1

	:after_last_instruction

	goto/32 :l_gxQKMhMhrBMzFzwq_36

	nop

	:l_VyGKcmwTksiofONi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 262
	goto/32 :l_paLmYCNlVWYwCbvA_7

	nop

	:l_kYewdQnIMhBGbHSg_8
    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/Closed;-><init>(Ljava/lang/Throwable;)V

    .line 269
    .local v0, "closed":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_ixgtGuxaHiARRuBU_9

	nop

	:l_pQimpbHrRANMoDMq_34
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->invokeOnCloseHandler(Ljava/lang/Throwable;)V

    .line 273
    :cond_3
	goto/32 :l_VkONUwcMbuvTjYSl_35

	nop

	:l_orEwdAuWXBgtXrTZ_5
	goto/32 :MntoKHIMCHnVmwTz
	:pPfYGhhUdPzSQCZs
	:jaycUNJfRPZquqwb

	goto/32 :l_VyGKcmwTksiofONi_6

	nop

	:l_mOVLWrWYGZJPNCUx_12
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1171
    .local v3, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_ujULpYdZsKShMLdU_13

	nop

	:l_VqnatcKKmegTnkEG_30
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

	goto/32 :l_XxbvIMBCTaFRHemk_31

	nop

	:l_ymEttoGnKirotEji_29
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_VqnatcKKmegTnkEG_30

	nop

	:l_pgUXqVQrfVJDANxS_18
	if-eqz v5, :gl_oPMAsmNVXSGsDiLd

	goto/32 :cond_1

	:gl_oPMAsmNVXSGsDiLd
	goto/32 :l_yIpDyXZkQUxgjnEC_19

	nop

	:l_yKutsJwtEvatAYjo_17
    xor-int/lit8 v5, v6, 0x1

	goto/32 :l_pgUXqVQrfVJDANxS_18

	nop

	:l_gxQKMhMhrBMzFzwq_36
	goto/32 :before_first_instruction

	:MntoKHIMCHnVmwTz
	goto/32 :l_tyoUvRXOLUvTTEgf_37

	nop

	:l_qaXjjmTHkBSEnzYR_11
    const/4 v2, 0x0

    .line 1169
    .local v2, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 1170
	goto/32 :l_mOVLWrWYGZJPNCUx_12

	nop

	:l_paLmYCNlVWYwCbvA_7
    new-instance v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_kYewdQnIMhBGbHSg_8

	nop

	:l_uMpsogeYNfXVfFkS_10
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_qaXjjmTHkBSEnzYR_11

	nop

	:l_ujULpYdZsKShMLdU_13
    move-object v4, v3

    .local v4, "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_PPTxwHYuSdphmJYt_14

	nop

	:l_kpFnjAzdLCMEBuMV_23
    invoke-virtual {v3, v5, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v5

	goto/32 :l_KNauMYtIDqyQDVUI_24

	nop

	:l_KlfjNdHKVTYtePOj_20
    goto :goto_0

    .line 1172
    :cond_1
	goto/32 :l_ddcbWKFesJkowXqi_21

	nop

	:l_hTRAQZctcBhSxPpi_0
	const v0, 8
	goto/32 :l_CGUTzZeWgHFAJHiJ_1

	nop

.end method

.method protected final describeSendBuffered(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;
    .locals 2

	goto/32 :l_MdNDCwQSdyKrpwrH_0

	nop

	:l_qmwzIDVLPNRUbBdW_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_LuxaLREOMvDTGTCa_9

	nop

	:l_VzhLTUqfrGpINfAr_6
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
	goto/32 :l_CsEFmxesTFedSRKR_7

	nop

	:l_qEAVvSJDjanzLYxm_10
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;

	goto/32 :l_OwygfpcuaBMUkbwn_11

	nop

	:l_knPumrLJPCjQCFQX_5
	goto/32 :ZokiWaTDpiwIWFQW
	:SFObznmhFaFGZLMH
	:bGJXbZNsTZNHcNDJ

	goto/32 :l_VzhLTUqfrGpINfAr_6

	nop

	:l_iegVVfdrsipFRzJH_4
	if-lez v0, :gl_wulBAtkyuOmkLDwG

	goto/32 :SFObznmhFaFGZLMH

	:gl_wulBAtkyuOmkLDwG	goto/32 :l_knPumrLJPCjQCFQX_5

	nop

	:l_MdNDCwQSdyKrpwrH_0
	const v0, 27
	goto/32 :l_xOYacJcRycVaPbWe_1

	nop

	:l_IlWxaaIkPCytGIYA_2
	add-int v0, v0, v1
	goto/32 :l_SPMbzNZbBxLSRcaR_3

	nop

	:l_ErpxbPwfzDLatGmy_12
	goto/32 :before_first_instruction

	:ZokiWaTDpiwIWFQW
	goto/32 :l_ZKYExRtKgVZkgOcG_13

	nop

	:l_ZKYExRtKgVZkgOcG_13
	goto/32 :bGJXbZNsTZNHcNDJ
	:l_OwygfpcuaBMUkbwn_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ErpxbPwfzDLatGmy_12

	nop

	:l_xOYacJcRycVaPbWe_1
	const v1, 10
	goto/32 :l_IlWxaaIkPCytGIYA_2

	nop

	:l_LuxaLREOMvDTGTCa_9
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBufferedDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListHead;Ljava/lang/Object;)V

	goto/32 :l_qEAVvSJDjanzLYxm_10

	nop

	:l_CsEFmxesTFedSRKR_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBufferedDesc;

	goto/32 :l_qmwzIDVLPNRUbBdW_8

	nop

	:l_SPMbzNZbBxLSRcaR_3
	rem-int v0, v0, v1
	goto/32 :l_iegVVfdrsipFRzJH_4

	nop

.end method

.method protected final describeTryOffer(Ljava/lang/Object;)Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;
    .locals 2

	goto/32 :l_wdcfhRBFbRApbSqU_0

	nop

	:l_whjxSkizdUJVOtMZ_4
	if-lez v0, :gl_VqObcbQbbfUfNrKy

	goto/32 :qHJmhZmrywbVkLhp

	:gl_VqObcbQbbfUfNrKy	goto/32 :l_saABlMGWoyyInhsw_5

	nop

	:l_kxUQjmqdPVEaMmRQ_9
    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListHead;)V

	goto/32 :l_kaELLmMPCFbVEkqI_10

	nop

	:l_QXOYJLYzYndmuNNU_6
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
	goto/32 :l_WpFzcvPnqrtrmbPU_7

	nop

	:l_dOfqNjdCATtNmIyb_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_kxUQjmqdPVEaMmRQ_9

	nop

	:l_bQXjEwjgIanFEWYE_3
	rem-int v0, v0, v1
	goto/32 :l_whjxSkizdUJVOtMZ_4

	nop

	:l_tPTVMDPTVFLZrBev_1
	const v1, 26
	goto/32 :l_SzAmmcSEkgYfbqVo_2

	nop

	:l_WpFzcvPnqrtrmbPU_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;

	goto/32 :l_dOfqNjdCATtNmIyb_8

	nop

	:l_kaELLmMPCFbVEkqI_10
    return-object v0

	:after_last_instruction

	goto/32 :l_AZecqubGfOWFWYNJ_11

	nop

	:l_JStrcGrPgNFbJzVE_12
	goto/32 :FalHHmbygdJhQFhH
	:l_saABlMGWoyyInhsw_5
	goto/32 :wlMUhccVkYYoPEbO
	:qHJmhZmrywbVkLhp
	:FalHHmbygdJhQFhH

	goto/32 :l_QXOYJLYzYndmuNNU_6

	nop

	:l_SzAmmcSEkgYfbqVo_2
	add-int v0, v0, v1
	goto/32 :l_bQXjEwjgIanFEWYE_3

	nop

	:l_wdcfhRBFbRApbSqU_0
	const v0, 23
	goto/32 :l_tPTVMDPTVFLZrBev_1

	nop

	:l_AZecqubGfOWFWYNJ_11
	goto/32 :before_first_instruction

	:wlMUhccVkYYoPEbO
	goto/32 :l_JStrcGrPgNFbJzVE_12

	nop

.end method

.method protected enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_kJsIYukfPIZlnnCb_0

	nop

	:l_OpolVZuCbvtIlfzK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "send"    # Lkotlinx/coroutines/channels/Send;

    .line 246
	goto/32 :l_zhwAujijVAxifKSp_7

	nop

	:l_CkkdnZVxArZZfwrA_10
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_HTthKixYZgoOoHVG_11

	nop

	:l_HhGolfgRBIyNaYVn_47
	if-eqz v4, :gl_UDzSOUECgngBsJhf

	goto/32 :cond_4

	:gl_UDzSOUECgngBsJhf
    .line 256
	goto/32 :l_nCGiScIiTsuNTrwj_48

	nop

	:l_XiqebOZyRaqfzmWk_33
    move-object v2, v4

    .line 1163
    .local v2, "condAdd$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    :goto_0
    nop

    .line 1164
	goto/32 :l_RUzmtTVUFLrYOHkA_34

	nop

	:l_AwpAYIPGMmeIbLNo_46
    const/4 v4, 0x1

    .line 252
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "$i$f$addLastIfPrevAndIf":I
    .end local v2    # "condAdd$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    .end local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
	goto/32 :l_HhGolfgRBIyNaYVn_47

	nop

	:l_kJsIYukfPIZlnnCb_0
	const v0, 18
	goto/32 :l_cPrPChsMIgvwvCnK_1

	nop

	:l_PbjDMQYGWUhPuvar_3
	rem-int v0, v0, v1
	goto/32 :l_AFnqIprfKCeRHfsQ_4

	nop

	:l_lVbhoRIzWqWEwyGq_44
    const/4 v4, 0x0

	goto/32 :l_fifhbxoZECJdSSqx_45

	nop

	:l_jWMDroejlfIbhWnW_20
    invoke-virtual {v2, v3, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v3

	goto/32 :l_LQiVRRsAtsITFZMm_21

	nop

	:l_SpaGnjbpcslRMQQj_18
    move-object v3, p1

	goto/32 :l_KKOGtHqFVEMuuUGL_19

	nop

	:l_qMTkzEjPDBttWmVw_30
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_cGUffwqbpEytHcut_31

	nop

	:l_KqPDvqfzkkfsBmvk_49
    return-object v0

    .line 258
    :cond_4
    :goto_2
	goto/32 :l_iwtdgJHOdJnxLUOo_50

	nop

	:l_vEfpmBKZKRZkRbnd_37
    instance-of v6, v4, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_BoRudVZEWoxpfeiY_38

	nop

	:l_HTthKixYZgoOoHVG_11
    const/4 v1, 0x0

    .line 1155
    .local v1, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 1156
	goto/32 :l_KiIFexChkJNeqzsR_12

	nop

	:l_iwtdgJHOdJnxLUOo_50
    const/4 v0, 0x0

	goto/32 :l_BbntFmkpGWkJrAAW_51

	nop

	:l_RCCGQXvEsDtSXUwo_26
    move-object v2, v0

    .local v2, "this_$iv$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_SqMwXALfQwCDsqAQ_27

	nop

	:l_KiIFexChkJNeqzsR_12
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 1157
    .local v2, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_GEPSIqmuJNBPIbge_13

	nop

	:l_gjNrQfELDEAkyjhr_36
    const/4 v5, 0x0

    .line 253
    .local v5, "$i$a$-addLastIfPrevAndIf-AbstractSendChannel$enqueueSend$2":I
	goto/32 :l_vEfpmBKZKRZkRbnd_37

	nop

	:l_SrDeZYMWwqIkhmOC_39
    return-object v4

    .line 254
    :cond_3
    nop

    .line 1166
    .end local v4    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$a$-addLastIfPrevAndIf-AbstractSendChannel$enqueueSend$2":I
	goto/32 :l_eGXjVoFwZffPvApm_40

	nop

	:l_LQiVRRsAtsITFZMm_21
	if-nez v3, :gl_jzbdnlpnfjfYjtZk

	goto/32 :cond_0

	:gl_jzbdnlpnfjfYjtZk
	goto/32 :l_ACcMkmwemBuzjChC_22

	nop

	:l_FcuMuubdsUHBeQUO_53
	goto/32 :dBDySjgextSgqGMz
	:l_RUzmtTVUFLrYOHkA_34
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1165
    .local v3, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_JTMkpbkrIvtTWJMj_35

	nop

	:l_nCGiScIiTsuNTrwj_48
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->ENQUEUE_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_KqPDvqfzkkfsBmvk_49

	nop

	:l_TlGERxKKBJejNYlr_42
    invoke-virtual {v3, v4, v0, v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 1168
    .end local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_VjTBLINjshLQdooL_43

	nop

	:l_cGUffwqbpEytHcut_31
    invoke-direct {v4, v5, p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$enqueueSend$$inlined$addLastIfPrevAndIf$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/channels/AbstractSendChannel;)V

	goto/32 :l_ZxaibcLpTHrGFpWx_32

	nop

	:l_hPlXBNsjygqRLwxV_24
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .restart local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_imvvwuWRrnwcMjrh_25

	nop

	:l_KKOGtHqFVEMuuUGL_19
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_jWMDroejlfIbhWnW_20

	nop

	:l_cPrPChsMIgvwvCnK_1
	const v1, 31
	goto/32 :l_pKbiEBlnizqfTWqV_2

	nop

	:l_eGXjVoFwZffPvApm_40
    move-object v4, p1

	goto/32 :l_yRehRyzdwNcdolta_41

	nop

	:l_ZxaibcLpTHrGFpWx_32
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 1162
    nop

    .line 1159
    .end local v2    # "this_$iv$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "$i$f$makeCondAddOp":I
	goto/32 :l_XiqebOZyRaqfzmWk_33

	nop

	:l_JTMkpbkrIvtTWJMj_35
    move-object v4, v3

    .local v4, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_gjNrQfELDEAkyjhr_36

	nop

	:l_GEPSIqmuJNBPIbge_13
    move-object v3, v2

    .local v3, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_iRsLTJTfAiTstHhG_14

	nop

	:l_CNIRieqnkfhLGsTV_8
	if-nez v0, :gl_IRtVQOFAUVWMdOdm

	goto/32 :cond_2

	:gl_IRtVQOFAUVWMdOdm
    .line 247
	goto/32 :l_RFdmxzMksXRJxfwm_9

	nop

	:l_yRehRyzdwNcdolta_41
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_TlGERxKKBJejNYlr_42

	nop

	:l_BoRudVZEWoxpfeiY_38
	if-nez v6, :gl_HqCmLtzQqeeLtnKT

	goto/32 :cond_3

	:gl_HqCmLtzQqeeLtnKT
	goto/32 :l_SrDeZYMWwqIkhmOC_39

	nop

	:l_SqMwXALfQwCDsqAQ_27
    const/4 v3, 0x0

    .line 1160
    .local v3, "$i$f$makeCondAddOp":I
	goto/32 :l_nOPvGLUWoPtswGJl_28

	nop

	:l_ACcMkmwemBuzjChC_22
    goto :goto_2

    .line 252
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "$i$f$addLastIfPrev":I
    .end local v2    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_2
	goto/32 :l_MKpCtCheHyJBRzVE_23

	nop

	:l_kDxfxlxfUeDuAAnM_16
	if-nez v5, :gl_euJDYZpXMqgrbjOz

	goto/32 :cond_1

	:gl_euJDYZpXMqgrbjOz
	goto/32 :l_rQfUdfaRINnlZCNx_17

	nop

	:l_QCVfcTKDATtAlfeH_52
	goto/32 :before_first_instruction

	:CDqHQYRedJGaPQRF
	goto/32 :l_FcuMuubdsUHBeQUO_53

	nop

	:l_nOPvGLUWoPtswGJl_28
    new-instance v4, Lkotlinx/coroutines/channels/AbstractSendChannel$enqueueSend$$inlined$addLastIfPrevAndIf$1;

	goto/32 :l_rTOlzVgkehzSPuTj_29

	nop

	:l_zhwAujijVAxifKSp_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->isBufferAlwaysFull()Z

    move-result v0

	goto/32 :l_CNIRieqnkfhLGsTV_8

	nop

	:l_iRsLTJTfAiTstHhG_14
    const/4 v4, 0x0

    .line 248
    .local v4, "$i$a$-addLastIfPrev-AbstractSendChannel$enqueueSend$1":I
	goto/32 :l_nBFKacjjrLfDXNLr_15

	nop

	:l_nBFKacjjrLfDXNLr_15
    instance-of v5, v3, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_kDxfxlxfUeDuAAnM_16

	nop

	:l_rQfUdfaRINnlZCNx_17
    return-object v3

    .line 249
    :cond_1
    nop

    .line 1158
    .end local v3    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v4    # "$i$a$-addLastIfPrev-AbstractSendChannel$enqueueSend$1":I
	goto/32 :l_SpaGnjbpcslRMQQj_18

	nop

	:l_rTOlzVgkehzSPuTj_29
    move-object v5, p1

	goto/32 :l_qMTkzEjPDBttWmVw_30

	nop

	:l_MKpCtCheHyJBRzVE_23
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_hPlXBNsjygqRLwxV_24

	nop

	:l_oNNyMKKLqLlQoZPq_5
	goto/32 :CDqHQYRedJGaPQRF
	:rYpkMlukxAoVehxM
	:dBDySjgextSgqGMz

	goto/32 :l_OpolVZuCbvtIlfzK_6

	nop

	:l_imvvwuWRrnwcMjrh_25
    const/4 v1, 0x0

    .line 1159
    .local v1, "$i$f$addLastIfPrevAndIf":I
	goto/32 :l_RCCGQXvEsDtSXUwo_26

	nop

	:l_VjTBLINjshLQdooL_43
    goto :goto_0

    .restart local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :pswitch_0
	goto/32 :l_lVbhoRIzWqWEwyGq_44

	nop

	:l_AFnqIprfKCeRHfsQ_4
	if-lez v0, :gl_WyLqnbEECNCXJclf

	goto/32 :rYpkMlukxAoVehxM

	:gl_WyLqnbEECNCXJclf	goto/32 :l_oNNyMKKLqLlQoZPq_5

	nop

	:l_fifhbxoZECJdSSqx_45
    goto :goto_1

    .line 1167
    :pswitch_1
	goto/32 :l_AwpAYIPGMmeIbLNo_46

	nop

	:l_RFdmxzMksXRJxfwm_9
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_CkkdnZVxArZZfwrA_10

	nop

	:l_BbntFmkpGWkJrAAW_51
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_QCVfcTKDATtAlfeH_52

	nop

	:l_pKbiEBlnizqfTWqV_2
	add-int v0, v0, v1
	goto/32 :l_PbjDMQYGWUhPuvar_3

	nop

.end method

.method protected getBufferDebugString()Ljava/lang/String;
    .locals 1

	goto/32 :l_ruKBNyFdbFPrfIES_0

	nop

	:l_DVtbDBBzojUqKaaz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pKNlAlpohvGRWOOX_3

	nop

	:l_ruKBNyFdbFPrfIES_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 459
	goto/32 :l_PwbszTJwzyqnqwda_1

	nop

	:l_pKNlAlpohvGRWOOX_3
	goto/32 :before_first_instruction

	:l_PwbszTJwzyqnqwda_1
    const-string v0, ""

	goto/32 :l_DVtbDBBzojUqKaaz_2

	nop

.end method

.method protected final getClosedForReceive()Lkotlinx/coroutines/channels/Closed;
    .locals 3

	goto/32 :l_lQitWPdmTUVBJGjb_0

	nop

	:l_sKTMJOIqfqyyqcMp_5
	goto/32 :HJUPFAJbtXCEfceG
	:jaLiTPaDDGmukOxx
	:KhxMnTSxNQnTYyGi

	goto/32 :l_vCTGCXOieTdAkbla_6

	nop

	:l_DwkNnGTprgDFXTqt_3
	rem-int v0, v0, v1
	goto/32 :l_LrrJpKvBrrexmswp_4

	nop

	:l_hzLofthcUVvhSpxT_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_vkeHojFMbLgXvVDo_8

	nop

	:l_UcKHRRLTzXMicrMQ_22
	goto/32 :KhxMnTSxNQnTYyGi
	:l_bsuRPmpNqZKYphNy_10
    const/4 v2, 0x0

	goto/32 :l_gtMrvgxVeXjOKJEs_11

	nop

	:l_tVvgcQQQmkrJYBoQ_9
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_bsuRPmpNqZKYphNy_10

	nop

	:l_LrrJpKvBrrexmswp_4
	if-lez v0, :gl_ijaubCefvICoOwNl

	goto/32 :jaLiTPaDDGmukOxx

	:gl_ijaubCefvICoOwNl	goto/32 :l_sKTMJOIqfqyyqcMp_5

	nop

	:l_GKXXOgmlwzYYHxKh_16
    move-object v1, v0

    .line 1133
    .local v1, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_SrymQuEXScRxKvIu_17

	nop

	:l_ZOUjlxDbPjmrDsuj_1
	const v1, 21
	goto/32 :l_hUTCJlTvSxPsUktK_2

	nop

	:l_WxoKCkkEQulKODVi_20
    return-object v2

	:after_last_instruction

	goto/32 :l_dLPNKKQkNijPmeGG_21

	nop

	:l_dLPNKKQkNijPmeGG_21
	goto/32 :before_first_instruction

	:HJUPFAJbtXCEfceG
	goto/32 :l_UcKHRRLTzXMicrMQ_22

	nop

	:l_vCTGCXOieTdAkbla_6
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
	goto/32 :l_hzLofthcUVvhSpxT_7

	nop

	:l_YWsEKFllOHmTWnDU_15
	if-nez v0, :gl_QAYVRmKBoRQrSJSN

	goto/32 :cond_1

	:gl_QAYVRmKBoRQrSJSN
	goto/32 :l_GKXXOgmlwzYYHxKh_16

	nop

	:l_lQitWPdmTUVBJGjb_0
	const v0, 27
	goto/32 :l_ZOUjlxDbPjmrDsuj_1

	nop

	:l_SrymQuEXScRxKvIu_17
    const/4 v2, 0x0

    .line 89
    .local v2, "$i$a$-also-AbstractSendChannel$closedForReceive$1":I
	goto/32 :l_KSrCIFHpGcJklqPl_18

	nop

	:l_NYnDDIRSzDoHCZLa_19
    move-object v2, v0

    .end local v1    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v2    # "$i$a$-also-AbstractSendChannel$closedForReceive$1":I
    :cond_1
	goto/32 :l_WxoKCkkEQulKODVi_20

	nop

	:l_XRZVUBcndkCpaYCX_13
    goto :goto_0

    :cond_0
	goto/32 :l_eDIBSHFZGrmazcQO_14

	nop

	:l_eDIBSHFZGrmazcQO_14
    move-object v0, v2

    :goto_0
	goto/32 :l_YWsEKFllOHmTWnDU_15

	nop

	:l_IyvfMLiGYDQXxzDA_12
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_XRZVUBcndkCpaYCX_13

	nop

	:l_gtMrvgxVeXjOKJEs_11
	if-nez v1, :gl_xoTRghxYKPFKhZOQ

	goto/32 :cond_0

	:gl_xoTRghxYKPFKhZOQ
	goto/32 :l_IyvfMLiGYDQXxzDA_12

	nop

	:l_vkeHojFMbLgXvVDo_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_tVvgcQQQmkrJYBoQ_9

	nop

	:l_hUTCJlTvSxPsUktK_2
	add-int v0, v0, v1
	goto/32 :l_DwkNnGTprgDFXTqt_3

	nop

	:l_KSrCIFHpGcJklqPl_18
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

	goto/32 :l_NYnDDIRSzDoHCZLa_19

	nop

.end method

.method protected final getClosedForSend()Lkotlinx/coroutines/channels/Closed;
    .locals 3

	goto/32 :l_JohJnIdRwIzTJYmc_0

	nop

	:l_iygcHOVyaPtbTSib_4
	if-lez v0, :gl_pYFeAtCqLIfjvfxN

	goto/32 :nWykUFlTEupNzfeZ

	:gl_pYFeAtCqLIfjvfxN	goto/32 :l_BBMAXexeqwJAfWaZ_5

	nop

	:l_YhsgnxwHccqhsQjI_2
	add-int v0, v0, v1
	goto/32 :l_UDFPtlvNaRZJiChh_3

	nop

	:l_SWRLQhErClVatIdA_12
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_uwyDRMaTlPYIqeRR_13

	nop

	:l_JTXuSoiFgTaIxXRC_6
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
	goto/32 :l_zIwtAddfMELShQNr_7

	nop

	:l_NJdPSabaCSHnTGRo_1
	const v1, 15
	goto/32 :l_YhsgnxwHccqhsQjI_2

	nop

	:l_TqoGzvSFsaRgFQML_11
	if-nez v1, :gl_yQBVtYbTVIflGJfi

	goto/32 :cond_0

	:gl_yQBVtYbTVIflGJfi
	goto/32 :l_SWRLQhErClVatIdA_12

	nop

	:l_ZPUaqYiHjjphMzPn_9
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_CMzbWazLLIoENqyY_10

	nop

	:l_JohJnIdRwIzTJYmc_0
	const v0, 5
	goto/32 :l_NJdPSabaCSHnTGRo_1

	nop

	:l_uwyDRMaTlPYIqeRR_13
    goto :goto_0

    :cond_0
	goto/32 :l_SEGDoFTeNDESjLpn_14

	nop

	:l_IKNCpqXVmbeFTFqn_16
    move-object v1, v0

    .line 1133
    .local v1, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_vGISGbRUuISdycuS_17

	nop

	:l_vGISGbRUuISdycuS_17
    const/4 v2, 0x0

    .line 83
    .local v2, "$i$a$-also-AbstractSendChannel$closedForSend$1":I
	goto/32 :l_MvyVYWmylMbMuIdM_18

	nop

	:l_EUtlalkxyBCTUhcn_22
	goto/32 :qthjRdVtBeqNpfaR
	:l_OoagGzZquxUuAKRx_20
    return-object v2

	:after_last_instruction

	goto/32 :l_LVelneRyRXYQimPs_21

	nop

	:l_LVelneRyRXYQimPs_21
	goto/32 :before_first_instruction

	:JzcfpmuGvooIGYsG
	goto/32 :l_EUtlalkxyBCTUhcn_22

	nop

	:l_wORvRWLgcvsywYhK_15
	if-nez v0, :gl_fEBGEdXUszfuFogu

	goto/32 :cond_1

	:gl_fEBGEdXUszfuFogu
	goto/32 :l_IKNCpqXVmbeFTFqn_16

	nop

	:l_BBMAXexeqwJAfWaZ_5
	goto/32 :JzcfpmuGvooIGYsG
	:nWykUFlTEupNzfeZ
	:qthjRdVtBeqNpfaR

	goto/32 :l_JTXuSoiFgTaIxXRC_6

	nop

	:l_gmfaSpPAmcTXncFR_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_ZPUaqYiHjjphMzPn_9

	nop

	:l_CglvXiCyypxAFoUh_19
    move-object v2, v0

    .end local v1    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v2    # "$i$a$-also-AbstractSendChannel$closedForSend$1":I
    :cond_1
	goto/32 :l_OoagGzZquxUuAKRx_20

	nop

	:l_UDFPtlvNaRZJiChh_3
	rem-int v0, v0, v1
	goto/32 :l_iygcHOVyaPtbTSib_4

	nop

	:l_zIwtAddfMELShQNr_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_gmfaSpPAmcTXncFR_8

	nop

	:l_MvyVYWmylMbMuIdM_18
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

	goto/32 :l_CglvXiCyypxAFoUh_19

	nop

	:l_SEGDoFTeNDESjLpn_14
    move-object v0, v2

    :goto_0
	goto/32 :l_wORvRWLgcvsywYhK_15

	nop

	:l_CMzbWazLLIoENqyY_10
    const/4 v2, 0x0

	goto/32 :l_TqoGzvSFsaRgFQML_11

	nop

.end method

.method public final getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1

	goto/32 :l_gSYByZZxZhideapk_0

	nop

	:l_AqMsqHHhokYWVJMT_5
	goto/32 :before_first_instruction

	:l_JfYcaFfsfqputasz_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$onSend$1;-><init>(Lkotlinx/coroutines/channels/AbstractSendChannel;)V

	goto/32 :l_tYGXVYnJjRaouNNK_3

	nop

	:l_tYGXVYnJjRaouNNK_3
    check-cast v0, Lkotlinx/coroutines/selects/SelectClause2;

    .line 395
	goto/32 :l_VRHqoDhufYwtLQug_4

	nop

	:l_gSYByZZxZhideapk_0
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
	goto/32 :l_hNdZakOEbbQOVmih_1

	nop

	:l_hNdZakOEbbQOVmih_1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractSendChannel$onSend$1;

	goto/32 :l_JfYcaFfsfqputasz_2

	nop

	:l_VRHqoDhufYwtLQug_4
    return-object v0

	:after_last_instruction

	goto/32 :l_AqMsqHHhokYWVJMT_5

	nop

.end method

.method protected final getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .locals 1

	goto/32 :l_pQCjRkoWdUkkmBGL_0

	nop

	:l_pQCjRkoWdUkkmBGL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_gqENWbtTHmlKQKSA_1

	nop

	:l_wmFNaXZrKIzTHdfp_3
	goto/32 :before_first_instruction

	:l_gqENWbtTHmlKQKSA_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_KXoAJtiYVusDierI_2

	nop

	:l_KXoAJtiYVusDierI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wmFNaXZrKIzTHdfp_3

	nop

.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 4

	goto/32 :l_MkKRTrjiSNVYODEF_0

	nop

	:l_JitTuWZXopttbYgg_21
    const-string v3, "Another handler was already registered: "

	goto/32 :l_UQonyyqZJfzAWusl_22

	nop

	:l_TUkIfVQfVbbButVk_31
    invoke-static {v1, p0, p1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_wieBJYwVeeXCxHHc_32

	nop

	:l_ygbATiwyEIzXikqO_4
	if-lez v0, :gl_NTjoKKPtgKasGUku

	goto/32 :aQoqyAqYMYyEPlto

	:gl_NTjoKKPtgKasGUku	goto/32 :l_nBYibbUxtABzmTvw_5

	nop

	:l_KhNfLAMjJKDxVeuu_27
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

    .line 297
    .local v0, "closedToken":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_byFjalkAHnrbpNlx_28

	nop

	:l_zdCrQEwZAbPaznwf_26
    throw v1

    .line 296
    .end local v0    # "value":Ljava/lang/Object;
    :cond_1
	goto/32 :l_KhNfLAMjJKDxVeuu_27

	nop

	:l_lGIpioxopvAnJahx_14
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_ovbDLUhzPmxSmWay_15

	nop

	:l_LlYcfjjNbnSYqwZJ_33
    iget-object v1, v0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_ZHJGlyMCZurdAMIr_34

	nop

	:l_eZkAFBRONxHrwzBj_10
	if-eqz v0, :gl_aERKjZJqitsRDBrh

	goto/32 :cond_1

	:gl_aERKjZJqitsRDBrh
    .line 289
	goto/32 :l_JAMoIcHIkhMOwxtt_11

	nop

	:l_wieBJYwVeeXCxHHc_32
	if-nez v1, :gl_ppYAynCpmNBLSJOR

	goto/32 :cond_2

	:gl_ppYAynCpmNBLSJOR
    .line 299
	goto/32 :l_LlYcfjjNbnSYqwZJ_33

	nop

	:l_MAOtJLtsrCzWHIby_6
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
	goto/32 :l_GVZKxXsEYQYJuBxT_7

	nop

	:l_frZYtyWlonUxyKIv_2
	add-int v0, v0, v1
	goto/32 :l_AjokwRBnknqfaOSG_3

	nop

	:l_ZHJGlyMCZurdAMIr_34
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .end local v0    # "closedToken":Lkotlinx/coroutines/channels/Closed;
    :cond_2
	goto/32 :l_hzeYltnddTHKytyg_35

	nop

	:l_nBYibbUxtABzmTvw_5
	goto/32 :gyjQYgyfNdkEHoCs
	:aQoqyAqYMYyEPlto
	:IbWsXSzqUbEanqux

	goto/32 :l_MAOtJLtsrCzWHIby_6

	nop

	:l_zIaEVUwihUujhowP_36
	goto/32 :before_first_instruction

	:gyjQYgyfNdkEHoCs
	goto/32 :l_jgOsaWzhAOLKCUbb_37

	nop

	:l_UQonyyqZJfzAWusl_22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_BHFPBjIfHcqWsyAa_23

	nop

	:l_jgOsaWzhAOLKCUbb_37
	goto/32 :IbWsXSzqUbEanqux
	:l_ZzJOrsewdGepYZsj_20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_JitTuWZXopttbYgg_21

	nop

	:l_byFjalkAHnrbpNlx_28
	if-nez v0, :gl_QHEqgKrDlkslgiPF

	goto/32 :cond_2

	:gl_QHEqgKrDlkslgiPF
	goto/32 :l_vzcJwEaridqVIxkU_29

	nop

	:l_MkKRTrjiSNVYODEF_0
	const v0, 19
	goto/32 :l_rnXNyNcSqFyogCWX_1

	nop

	:l_ntrQYkfALixAaWbZ_12
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_jUXwMcDFKknvpRlJ_13

	nop

	:l_GVZKxXsEYQYJuBxT_7
    sget-object v0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_XhMjpNBMLulFTuqh_8

	nop

	:l_tKrNJqRbbnqeJjRC_18
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_ScdjtPECJXOBUUvN_19

	nop

	:l_fQsmlqScxKpklORt_24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_JaZwnOLnmdDdDwja_25

	nop

	:l_rnXNyNcSqFyogCWX_1
	const v1, 24
	goto/32 :l_frZYtyWlonUxyKIv_2

	nop

	:l_JaZwnOLnmdDdDwja_25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zdCrQEwZAbPaznwf_26

	nop

	:l_ScdjtPECJXOBUUvN_19
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_ZzJOrsewdGepYZsj_20

	nop

	:l_vzcJwEaridqVIxkU_29
    sget-object v1, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_PUKpoLpUXRAOZSPD_30

	nop

	:l_BHFPBjIfHcqWsyAa_23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_fQsmlqScxKpklORt_24

	nop

	:l_PUKpoLpUXRAOZSPD_30
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_TUkIfVQfVbbButVk_31

	nop

	:l_ptxZSwxhYRyAChvq_9
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_eZkAFBRONxHrwzBj_10

	nop

	:l_ONuNhCSeFuKUpVCH_16
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rMkFNTxKqcUCPQfa_17

	nop

	:l_XhMjpNBMLulFTuqh_8
    const/4 v1, 0x0

	goto/32 :l_ptxZSwxhYRyAChvq_9

	nop

	:l_jUXwMcDFKknvpRlJ_13
	if-eq v0, v1, :gl_FiJWVIcCHlJQmoQA

	goto/32 :cond_0

	:gl_FiJWVIcCHlJQmoQA
    .line 291
	goto/32 :l_lGIpioxopvAnJahx_14

	nop

	:l_rMkFNTxKqcUCPQfa_17
    throw v1

    .line 294
    :cond_0
	goto/32 :l_tKrNJqRbbnqeJjRC_18

	nop

	:l_JAMoIcHIkhMOwxtt_11
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler:Ljava/lang/Object;

    .line 290
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_ntrQYkfALixAaWbZ_12

	nop

	:l_hzeYltnddTHKytyg_35
    return-void

	:after_last_instruction

	goto/32 :l_zIaEVUwihUujhowP_36

	nop

	:l_ovbDLUhzPmxSmWay_15
    const-string v2, "Another handler was already registered and successfully invoked"

	goto/32 :l_ONuNhCSeFuKUpVCH_16

	nop

	:l_AjokwRBnknqfaOSG_3
	rem-int v0, v0, v1
	goto/32 :l_ygbATiwyEIzXikqO_4

	nop

.end method

.method protected abstract isBufferAlwaysFull()Z
.end method

.method protected abstract isBufferFull()Z
.end method

.method public final isClosedForSend()Z
    .locals 1

	goto/32 :l_lpTmVJBwXwzUvNxo_0

	nop

	:l_YXvfbpVQrlKIsXRe_2
	if-nez v0, :gl_lseFQQfqezKWjyfi

	goto/32 :cond_0

	:gl_lseFQQfqezKWjyfi
	goto/32 :l_IbSGyFlOKtUUOioL_3

	nop

	:l_CxSjxovWzIzPtOPW_4
    goto :goto_0

    :cond_0
	goto/32 :l_RLbygFeDGiPYvHbG_5

	nop

	:l_lpTmVJBwXwzUvNxo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
	goto/32 :l_jkBZAhTiBRwfGNIM_1

	nop

	:l_jUIKnVGpODUEPBdu_6
    return v0

	:after_last_instruction

	goto/32 :l_fqAbVwIugvvePDiT_7

	nop

	:l_RLbygFeDGiPYvHbG_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_jUIKnVGpODUEPBdu_6

	nop

	:l_fqAbVwIugvvePDiT_7
	goto/32 :before_first_instruction

	:l_jkBZAhTiBRwfGNIM_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_YXvfbpVQrlKIsXRe_2

	nop

	:l_IbSGyFlOKtUUOioL_3
    const/4 v0, 0x1

	goto/32 :l_CxSjxovWzIzPtOPW_4

	nop

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_amftQIoiSdcBgixr_0

	nop

	:l_wNoNvCzGEQtCRtLP_1
	const v1, 16
	goto/32 :l_gTYrLKMZmjdaCLPI_2

	nop

	:l_GuSZQLttWrpYxctA_19
    throw v0

	:after_last_instruction

	goto/32 :l_YreQXOrfzmFmiZSB_20

	nop

	:l_vvRoErtbjteDcWsm_12
    invoke-static {v1, p1, v3, v2, v3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v1

	goto/32 :l_GPbmjXQxcgBfNmDp_13

	nop

	:l_woZyzGDxVbVqAtqe_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_UEOSPlVaBPlgovdv_9

	nop

	:l_YreQXOrfzmFmiZSB_20
	goto/32 :before_first_instruction

	:pQCnJqINzynloiYC
	goto/32 :l_YyFrcYlOhocBFgjH_21

	nop

	:l_JqTlbVsqHbivxTiE_15
    move-object v3, v1

	goto/32 :l_jvYdiJzEqGPwUvcN_16

	nop

	:l_GPbmjXQxcgBfNmDp_13
	if-nez v1, :gl_ViMIdDfBDgOKwxcK

	goto/32 :cond_0

	:gl_ViMIdDfBDgOKwxcK
    .local v1, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_IiDmfkknEqDHwLcL_14

	nop

	:l_vSrRGYYhcEOAXwSW_3
	rem-int v0, v0, v1
	goto/32 :l_wwjBIpNfPqpZBlNF_4

	nop

	:l_getEidzyeSrFjIBm_6
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

	goto/32 :l_xttoaRPLlHjEkJsu_7

	nop

	:l_wwjBIpNfPqpZBlNF_4
	if-lez v0, :gl_fMtfHVJVbrEJQhkf

	goto/32 :WielJXYyuOaDYrYy

	:gl_fMtfHVJVbrEJQhkf	goto/32 :l_HPqqEUFZUblCzJlR_5

	nop

	:l_IiDmfkknEqDHwLcL_14
    const/4 v2, 0x0

    .line 147
    .local v2, "$i$a$-let-AbstractSendChannel$offer$1":I
	goto/32 :l_JqTlbVsqHbivxTiE_15

	nop

	:l_HPqqEUFZUblCzJlR_5
	goto/32 :pQCnJqINzynloiYC
	:WielJXYyuOaDYrYy
	:QPPdGNilZfGSSUrZ

	goto/32 :l_getEidzyeSrFjIBm_6

	nop

	:l_YyFrcYlOhocBFgjH_21
	goto/32 :QPPdGNilZfGSSUrZ
	:l_jvYdiJzEqGPwUvcN_16
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_VwVpItAHabIuVjcn_17

	nop

	:l_VwVpItAHabIuVjcn_17
    invoke-static {v3, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 148
	goto/32 :l_hEMqFPajAEzPspjS_18

	nop

	:l_amftQIoiSdcBgixr_0
	const v0, 10
	goto/32 :l_wNoNvCzGEQtCRtLP_1

	nop

	:l_iQlAhVILWHNoFqsm_10
    const/4 v2, 0x2

	goto/32 :l_oHjPwVlvSsbJykmg_11

	nop

	:l_gTYrLKMZmjdaCLPI_2
	add-int v0, v0, v1
	goto/32 :l_vSrRGYYhcEOAXwSW_3

	nop

	:l_oHjPwVlvSsbJykmg_11
    const/4 v3, 0x0

	goto/32 :l_vvRoErtbjteDcWsm_12

	nop

	:l_UEOSPlVaBPlgovdv_9
	if-nez v1, :gl_lWyQbQoKhTkmRcMb

	goto/32 :cond_0

	:gl_lWyQbQoKhTkmRcMb
	goto/32 :l_iQlAhVILWHNoFqsm_10

	nop

	:l_xttoaRPLlHjEkJsu_7
    return v0

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_woZyzGDxVbVqAtqe_8

	nop

	:l_hEMqFPajAEzPspjS_18
    throw v1

    .line 150
    .end local v1    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .end local v2    # "$i$a$-let-AbstractSendChannel$offer$1":I
    :cond_0
	goto/32 :l_GuSZQLttWrpYxctA_19

	nop

.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_AOYfEVHUBNFgJsxD_0

	nop

	:l_mLzFLGOWQdBpYDZw_31
	goto/32 :rGxeQBMlHPpxWIxV
	:l_AFnubGNWxyQUPVkc_2
	add-int v0, v0, v1
	goto/32 :l_ajAONqMJydAmPonK_3

	nop

	:l_xzhzThXpTndPaHZE_5
	goto/32 :ZERnNxEfkrImiGlF
	:WxTJqehYJQwbHFDg
	:rGxeQBMlHPpxWIxV

	goto/32 :l_ZQFYaVWAxcVBeEoJ_6

	nop

	:l_AqxqRSVqlmOxPGNt_16
    const/4 v2, 0x0

    .line 55
    .local v2, "$i$a$-assert-AbstractSendChannel$offerInternal$1":I
	goto/32 :l_vEPLxrLyQYsaUxDh_17

	nop

	:l_aohBLKFPACflPiFl_24
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_mOcrVdBvtbCpvmbe_25

	nop

	:l_ajAONqMJydAmPonK_3
	rem-int v0, v0, v1
	goto/32 :l_NYCllYtDDwojGVhx_4

	nop

	:l_hWzmxXEVAsLbUxxU_9
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_VMIdlILpMmAGOMwY_10

	nop

	:l_NYCllYtDDwojGVhx_4
	if-lez v0, :gl_ksmGiIlAFBPnteyw

	goto/32 :WxTJqehYJQwbHFDg

	:gl_ksmGiIlAFBPnteyw	goto/32 :l_xzhzThXpTndPaHZE_5

	nop

	:l_OZUVRiNqSWCnbpbE_27
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 57
	goto/32 :l_onvAkkLLDIIQglVJ_28

	nop

	:l_jUrDkLlBsrUNllkM_18
	if-eq v1, v3, :gl_zYUFgHhFCUgAgiYc

	goto/32 :cond_2

	:gl_zYUFgHhFCUgAgiYc
	goto/32 :l_QljhvLzjwuPrVxZA_19

	nop

	:l_DTmlRgpabxoxUSys_1
	const v1, 5
	goto/32 :l_AFnubGNWxyQUPVkc_2

	nop

	:l_VMIdlILpMmAGOMwY_10
    return-object v0

    .line 53
    .local v0, "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    :cond_1
	goto/32 :l_tcFdSLmitJSsZJha_11

	nop

	:l_yhLozZPTXBLHLcux_12
    invoke-interface {v0, p1, v1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    .line 54
    .local v1, "token":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_tHskYTHqBLqcsuYj_13

	nop

	:l_onvAkkLLDIIQglVJ_28
    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_RfjfwBLmseRxoqxt_29

	nop

	:l_QljhvLzjwuPrVxZA_19
    const/4 v3, 0x1

	goto/32 :l_HnTFiWCwIAoToJVY_20

	nop

	:l_cChVYFZIMWvwjhxQ_15
	if-nez v2, :gl_LPuYmucBdlweyFiF

	goto/32 :cond_4

	:gl_LPuYmucBdlweyFiF
    .line 1133
	goto/32 :l_AqxqRSVqlmOxPGNt_16

	nop

	:l_vEPLxrLyQYsaUxDh_17
    sget-object v3, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_jUrDkLlBsrUNllkM_18

	nop

	:l_AOYfEVHUBNFgJsxD_0
	const v0, 4
	goto/32 :l_DTmlRgpabxoxUSys_1

	nop

	:l_mOcrVdBvtbCpvmbe_25
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_jzwvgnTWOrhXCniT_26

	nop

	:l_AXbPIPBgoKTynHkx_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;

    move-result-object v0

	goto/32 :l_ZKORbpVGndmFGgFU_8

	nop

	:l_grWxbRyEGLQgfKRK_30
	goto/32 :before_first_instruction

	:ZERnNxEfkrImiGlF
	goto/32 :l_mLzFLGOWQdBpYDZw_31

	nop

	:l_jzwvgnTWOrhXCniT_26
    throw v2

    .line 56
    :cond_4
    :goto_1
	goto/32 :l_OZUVRiNqSWCnbpbE_27

	nop

	:l_RfjfwBLmseRxoqxt_29
    return-object v2

	:after_last_instruction

	goto/32 :l_grWxbRyEGLQgfKRK_30

	nop

	:l_tcFdSLmitJSsZJha_11
    const/4 v1, 0x0

	goto/32 :l_yhLozZPTXBLHLcux_12

	nop

	:l_tHskYTHqBLqcsuYj_13
	if-nez v1, :gl_RrGVbLiRGrZSfjqd

	goto/32 :cond_0

	:gl_RrGVbLiRGrZSfjqd
    .line 55
	goto/32 :l_majOnAKwUKkJJxPW_14

	nop

	:l_ZKORbpVGndmFGgFU_8
	if-eqz v0, :gl_dbqEESIzKyUMhFNg

	goto/32 :cond_1

	:gl_dbqEESIzKyUMhFNg
	goto/32 :l_hWzmxXEVAsLbUxxU_9

	nop

	:l_ZQFYaVWAxcVBeEoJ_6
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
	goto/32 :l_AXbPIPBgoKTynHkx_7

	nop

	:l_REWQjOvNGRDWGgGS_23
    goto :goto_1

    :cond_3
	goto/32 :l_aohBLKFPACflPiFl_24

	nop

	:l_HnTFiWCwIAoToJVY_20
    goto :goto_0

    :cond_2
	goto/32 :l_ipPxAhzSAhxpHucl_21

	nop

	:l_majOnAKwUKkJJxPW_14
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_cChVYFZIMWvwjhxQ_15

	nop

	:l_ipPxAhzSAhxpHucl_21
    const/4 v3, 0x0

    .end local v2    # "$i$a$-assert-AbstractSendChannel$offerInternal$1":I
    :goto_0
	goto/32 :l_qKvSyAZHLPkOErmm_22

	nop

	:l_qKvSyAZHLPkOErmm_22
	if-nez v3, :gl_AhjRzJuhoLzoLczt

	goto/32 :cond_3

	:gl_AhjRzJuhoLzoLczt
	goto/32 :l_REWQjOvNGRDWGgGS_23

	nop

.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_baFmFZvHRYnOCdbB_0

	nop

	:l_fWELlKkiGgNAYwme_1
	const v1, 2
	goto/32 :l_EmbdjuBKTOKKTYuh_2

	nop

	:l_SZSofACyoEvMnhZB_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->describeTryOffer(Ljava/lang/Object;)Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;

    move-result-object v0

    .line 70
    .local v0, "offerOp":Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;
	goto/32 :l_RkTnkdYdedXypMSX_8

	nop

	:l_ZPyKwNUoQgEeCyaH_16
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_qXFiUBbYzNtpzsYz_17

	nop

	:l_easdxlOADmneXpqZ_4
	if-lez v0, :gl_EGtCzdwXMQEggUJl

	goto/32 :MvZBjgfMpPwntyIN

	:gl_EGtCzdwXMQEggUJl	goto/32 :l_jvqcaQZZCgrugzmn_5

	nop

	:l_qFMcqjlOundHhzRE_14
    check-cast v2, Lkotlinx/coroutines/channels/ReceiveOrClosed;

    .line 73
    .local v2, "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_RuZhVMdGEgCUJuKC_15

	nop

	:l_rGNovSrPSQzUTWBl_19
	goto/32 :oboAJwRkbIrnpNFQ
	:l_jZRtndVuXifdTlFp_11
	if-nez v1, :gl_BpGDelzFGJGrmPsP

	goto/32 :cond_0

	:gl_BpGDelzFGJGrmPsP
	goto/32 :l_XOGxagGDsfUKPWVP_12

	nop

	:l_XOGxagGDsfUKPWVP_12
    return-object v1

    .line 72
    :cond_0
	goto/32 :l_HOowDQBqxUpJDJAA_13

	nop

	:l_RuZhVMdGEgCUJuKC_15
    invoke-interface {v2, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 74
	goto/32 :l_ZPyKwNUoQgEeCyaH_16

	nop

	:l_nwwfnnLoZZnrTtEV_3
	rem-int v0, v0, v1
	goto/32 :l_easdxlOADmneXpqZ_4

	nop

	:l_HOowDQBqxUpJDJAA_13
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;->getResult()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_qFMcqjlOundHhzRE_14

	nop

	:l_qWSVFJGQNtQPUXBb_10
    invoke-interface {p2, v1}, Lkotlinx/coroutines/selects/SelectInstance;->performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;

    move-result-object v1

    .line 71
    .local v1, "failure":Ljava/lang/Object;
	goto/32 :l_jZRtndVuXifdTlFp_11

	nop

	:l_TbGFGvCCLcxKCYDq_6
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
	goto/32 :l_SZSofACyoEvMnhZB_7

	nop

	:l_qXFiUBbYzNtpzsYz_17
    return-object v3

	:after_last_instruction

	goto/32 :l_TqSQYceanQjBATnL_18

	nop

	:l_jvqcaQZZCgrugzmn_5
	goto/32 :KCLXpzbczupEUTPU
	:MvZBjgfMpPwntyIN
	:oboAJwRkbIrnpNFQ

	goto/32 :l_TbGFGvCCLcxKCYDq_6

	nop

	:l_eljaYhBNPKXCQgCh_9
    check-cast v1, Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_qWSVFJGQNtQPUXBb_10

	nop

	:l_baFmFZvHRYnOCdbB_0
	const v0, 3
	goto/32 :l_fWELlKkiGgNAYwme_1

	nop

	:l_TqSQYceanQjBATnL_18
	goto/32 :before_first_instruction

	:KCLXpzbczupEUTPU
	goto/32 :l_rGNovSrPSQzUTWBl_19

	nop

	:l_EmbdjuBKTOKKTYuh_2
	add-int v0, v0, v1
	goto/32 :l_nwwfnnLoZZnrTtEV_3

	nop

	:l_RkTnkdYdedXypMSX_8
    move-object v1, v0

	goto/32 :l_eljaYhBNPKXCQgCh_9

	nop

.end method

.method protected onClosedIdempotent(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 0

	goto/32 :l_nFNrNuPylImggJcV_0

	nop

	:l_nFNrNuPylImggJcV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "closed"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 351
	goto/32 :l_lGqlUvIthTpOjmmJ_1

	nop

	:l_MdgSJTRNtuLLxaGW_2
	goto/32 :before_first_instruction

	:l_lGqlUvIthTpOjmmJ_1
    return-void

	:after_last_instruction

	goto/32 :l_MdgSJTRNtuLLxaGW_2

	nop

.end method

.method public final send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_OCCaNZrtDggAtCnO_0

	nop

	:l_sExCPUESWbyUtzlC_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FyGBgYxcmJEGBDhw_8

	nop

	:l_tasSTseejMLZWdmM_12
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eppsjqXhdpwgnCBu_13

	nop

	:l_aIViYVVKhKxQlvvN_17
    return-object v0

	:after_last_instruction

	goto/32 :l_vcsdzFbiujbnoOnu_18

	nop

	:l_UZrtoHFDKCcoaDAn_2
	add-int v0, v0, v1
	goto/32 :l_htiEnvqjFGNjKhys_3

	nop

	:l_LFpKisgNtAfashRd_9
	if-eq v0, v1, :gl_hqOvbBieWvPaHzDb

	goto/32 :cond_0

	:gl_hqOvbBieWvPaHzDb
	goto/32 :l_STMMnzrkmJBSssSW_10

	nop

	:l_kzRrFGAbOMinUnRa_14
	if-eq v0, v1, :gl_ZHIOTAdPfWAdThFT

	goto/32 :cond_1

	:gl_ZHIOTAdPfWAdThFT
	goto/32 :l_ciNQwwiqbksINSuV_15

	nop

	:l_OCCaNZrtDggAtCnO_0
	const v0, 4
	goto/32 :l_SmPZmZjkJTGbeVOF_1

	nop

	:l_xdvAfcEPfpLbdBLH_19
	goto/32 :kUnCXtpeaDyRITMC
	:l_vcsdzFbiujbnoOnu_18
	goto/32 :before_first_instruction

	:sCqiRbDdIMnfNSsr
	goto/32 :l_xdvAfcEPfpLbdBLH_19

	nop

	:l_SmPZmZjkJTGbeVOF_1
	const v1, 20
	goto/32 :l_UZrtoHFDKCcoaDAn_2

	nop

	:l_rVdGCbKrgdxEoqvq_6
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
	goto/32 :l_sExCPUESWbyUtzlC_7

	nop

	:l_htiEnvqjFGNjKhys_3
	rem-int v0, v0, v1
	goto/32 :l_cKiKcrqovCPzFGNn_4

	nop

	:l_eppsjqXhdpwgnCBu_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_kzRrFGAbOMinUnRa_14

	nop

	:l_JXmbWeHrbDCOwWGv_11
    return-object v0

    .line 136
    :cond_0
	goto/32 :l_tasSTseejMLZWdmM_12

	nop

	:l_STMMnzrkmJBSssSW_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_JXmbWeHrbDCOwWGv_11

	nop

	:l_ciNQwwiqbksINSuV_15
    return-object v0

    :cond_1
	goto/32 :l_xKnKuXEynyjjbIzq_16

	nop

	:l_pNUpUvkqnQjXauuI_5
	goto/32 :sCqiRbDdIMnfNSsr
	:rFrMzBdmPvzZYVXt
	:kUnCXtpeaDyRITMC

	goto/32 :l_rVdGCbKrgdxEoqvq_6

	nop

	:l_cKiKcrqovCPzFGNn_4
	if-lez v0, :gl_NglEGhYkhhjjrMAN

	goto/32 :rFrMzBdmPvzZYVXt

	:gl_NglEGhYkhhjjrMAN	goto/32 :l_pNUpUvkqnQjXauuI_5

	nop

	:l_FyGBgYxcmJEGBDhw_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_LFpKisgNtAfashRd_9

	nop

	:l_xKnKuXEynyjjbIzq_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_aIViYVVKhKxQlvvN_17

	nop

.end method

.method protected final sendBuffered(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .locals 7

	goto/32 :l_zgzTjmkmzIyNaAyt_0

	nop

	:l_fcAxShQzUImGHldc_25
	goto/32 :before_first_instruction

	:osEkAWkVbSWBPtXD
	goto/32 :l_pZYKIiwshiPsmnWt_26

	nop

	:l_FfInXxOpAwvAvwUX_21
    invoke-virtual {v3, v1, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v4

	goto/32 :l_tuhTjmbevUZXpzZu_22

	nop

	:l_xhEqKkgpxLpWtWfB_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_YXPIWQvhsdXwTBCt_8

	nop

	:l_TdSojsuTDFUGoTfa_17
	if-nez v6, :gl_rwnnIxHOqJnnPyyI

	goto/32 :cond_1

	:gl_rwnnIxHOqJnnPyyI
	goto/32 :l_RFuUIyYlcFQUuNxb_18

	nop

	:l_lViPSdeCQnoMLYBG_24
    return-object v0

	:after_last_instruction

	goto/32 :l_fcAxShQzUImGHldc_25

	nop

	:l_ERKNYBKpdVPDpwZq_15
    const/4 v5, 0x0

    .line 105
    .local v5, "$i$a$-addLastIfPrev-AbstractSendChannel$sendBuffered$1":I
	goto/32 :l_usmcisrwcoTMghyi_16

	nop

	:l_CGKjIHrhXgFOZwBv_20
    return-object v6

    .line 106
    :cond_1
    nop

    .line 1149
    .end local v4    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$a$-addLastIfPrev-AbstractSendChannel$sendBuffered$1":I
	goto/32 :l_FfInXxOpAwvAvwUX_21

	nop

	:l_MOieaBTJYPDFDrGm_19
    check-cast v6, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_CGKjIHrhXgFOZwBv_20

	nop

	:l_nNTDxrjCBBjqzFZw_11
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v1, "node$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_cpVzjkmNYNgeiCjP_12

	nop

	:l_gwQvAKTAtBGAlNiE_2
	add-int v0, v0, v1
	goto/32 :l_FLXFsXocuvQJjlkG_3

	nop

	:l_FLXFsXocuvQJjlkG_3
	rem-int v0, v0, v1
	goto/32 :l_ITlPbqcoOKQPvCcV_4

	nop

	:l_usmcisrwcoTMghyi_16
    instance-of v6, v4, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_TdSojsuTDFUGoTfa_17

	nop

	:l_RFuUIyYlcFQUuNxb_18
    move-object v6, v4

	goto/32 :l_MOieaBTJYPDFDrGm_19

	nop

	:l_ZvhYlitGXmhMwKeN_6
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
	goto/32 :l_xhEqKkgpxLpWtWfB_7

	nop

	:l_WGsakiOPYhOaYtZk_9
    new-instance v1, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_AYVOFIBTBoYlxJFa_10

	nop

	:l_AYVOFIBTBoYlxJFa_10
    invoke-direct {v1, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;-><init>(Ljava/lang/Object;)V

	goto/32 :l_nNTDxrjCBBjqzFZw_11

	nop

	:l_pZYKIiwshiPsmnWt_26
	goto/32 :MPaExQPnDhJSDeBY
	:l_IodJPSDvdilxFICJ_1
	const v1, 15
	goto/32 :l_gwQvAKTAtBGAlNiE_2

	nop

	:l_nHLoZgpovjGBPuhT_23
    const/4 v0, 0x0

	goto/32 :l_lViPSdeCQnoMLYBG_24

	nop

	:l_YXPIWQvhsdXwTBCt_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_WGsakiOPYhOaYtZk_9

	nop

	:l_RFDzHaZyYemFxdlI_14
    move-object v4, v3

    .local v4, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_ERKNYBKpdVPDpwZq_15

	nop

	:l_cpVzjkmNYNgeiCjP_12
    const/4 v2, 0x0

    .line 1146
    .local v2, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 1147
	goto/32 :l_gsWzlpSZRMjHPoCd_13

	nop

	:l_zgzTjmkmzIyNaAyt_0
	const v0, 9
	goto/32 :l_IodJPSDvdilxFICJ_1

	nop

	:l_ITlPbqcoOKQPvCcV_4
	if-lez v0, :gl_rTkXyRPFRwzZiGTt

	goto/32 :bKQrUlqyQojAzFSW

	:gl_rTkXyRPFRwzZiGTt	goto/32 :l_iNPvhrFtmIvTvUoi_5

	nop

	:l_tuhTjmbevUZXpzZu_22
	if-nez v4, :gl_nNDnmfcsjpRPIyHR

	goto/32 :cond_0

	:gl_nNDnmfcsjpRPIyHR
    .line 108
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "node$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "$i$f$addLastIfPrev":I
    .end local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_nHLoZgpovjGBPuhT_23

	nop

	:l_gsWzlpSZRMjHPoCd_13
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1148
    .local v3, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_RFDzHaZyYemFxdlI_14

	nop

	:l_iNPvhrFtmIvTvUoi_5
	goto/32 :osEkAWkVbSWBPtXD
	:bKQrUlqyQojAzFSW
	:MPaExQPnDhJSDeBY

	goto/32 :l_ZvhYlitGXmhMwKeN_6

	nop

.end method

.method protected takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .locals 5

	goto/32 :l_JhGdTfxFhyfZeLmh_0

	nop

	:l_YDFMzqtHZUrSveBY_16
    instance-of v4, v2, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_QKgzIHwCohkzRcKt_17

	nop

	:l_sBOEuZgmzxPffWMh_1
	const v1, 13
	goto/32 :l_LSrvwvJwAZHntInw_2

	nop

	:l_jgftMHElAEjgGiRf_34
	goto/32 :before_first_instruction

	:QFKKjwzLjGECjaYV
	goto/32 :l_QlySUxMiLXwRnaBc_35

	nop

	:l_djkudhXlcaQoHjIO_11
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 1186
    .local v2, "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_evlcCgiNVhLoIfTT_12

	nop

	:l_IDDIAnNysDXlPULK_20
    move-object v3, v2

	goto/32 :l_xZuXnqyHUszzGwFi_21

	nop

	:l_vFElMeocAKcqJoGZ_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_bEiEMFitVOuxvQpP_8

	nop

	:l_xEzVYggcoxHrbNNz_26
	if-eqz v3, :gl_XYmiDWXqHJwJIwdE

	goto/32 :cond_2

	:gl_XYmiDWXqHJwJIwdE
	goto/32 :l_uDISeJAIeTYcbiuq_27

	nop

	:l_QlySUxMiLXwRnaBc_35
	goto/32 :TpBhvHkNvfrshloo
	:l_bEiEMFitVOuxvQpP_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_uFxDtKGKhnBnqlbF_9

	nop

	:l_RplFGxGBRsDRLwcC_23
    instance-of v3, v3, Lkotlinx/coroutines/channels/Closed;

    .end local v3    # "it":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .end local v4    # "$i$a$-removeFirstIfIsInstanceOfOrPeekIf-AbstractSendChannel$takeFirstReceiveOrPeekClosed$1":I
	goto/32 :l_uZEoDFbUMdFGniOA_24

	nop

	:l_gtTMSegOmkiGmfHC_22
    const/4 v4, 0x0

    .line 358
    .local v4, "$i$a$-removeFirstIfIsInstanceOfOrPeekIf-AbstractSendChannel$takeFirstReceiveOrPeekClosed$1":I
	goto/32 :l_RplFGxGBRsDRLwcC_23

	nop

	:l_GWHiWQvQoNfwizKj_25
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v3

	goto/32 :l_xEzVYggcoxHrbNNz_26

	nop

	:l_cmYxKAOYXgiEaNwx_29
	if-eqz v3, :gl_mSyDRfraEZDvHjHz

	goto/32 :cond_3

	:gl_mSyDRfraEZDvHjHz
    .line 1195
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    .end local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
	goto/32 :l_yEzUNMQDmBROHdXt_30

	nop

	:l_ijDZFyQhkYIVocYy_3
	rem-int v0, v0, v1
	goto/32 :l_urpkQRFYNzHscOFT_4

	nop

	:l_uDISeJAIeTYcbiuq_27
    goto :goto_1

    .line 1192
    :cond_2
	goto/32 :l_ATTrqmlXHSvQGBen_28

	nop

	:l_PvkQqXLqbQMAJCuK_15
    goto :goto_1

    .line 1187
    :cond_0
	goto/32 :l_YDFMzqtHZUrSveBY_16

	nop

	:l_DofKQzKYiUbNAiqp_32
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .end local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_dslEYxaFXgkScqnl_33

	nop

	:l_eEdlFtwFiKGRMNVQ_13
	if-eq v2, v0, :gl_geMXVYfBDdTyNbfi

	goto/32 :cond_0

	:gl_geMXVYfBDdTyNbfi
	goto/32 :l_HxKTyCMAdHegUYQI_14

	nop

	:l_LSrvwvJwAZHntInw_2
	add-int v0, v0, v1
	goto/32 :l_ijDZFyQhkYIVocYy_3

	nop

	:l_XmSurIiJowezvtvr_18
    move-object v2, v3

	goto/32 :l_LVMCpLjgEbHbvlTt_19

	nop

	:l_ATTrqmlXHSvQGBen_28
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1193
    .local v3, "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_cmYxKAOYXgiEaNwx_29

	nop

	:l_dslEYxaFXgkScqnl_33
    goto :goto_0

	:after_last_instruction

	goto/32 :l_jgftMHElAEjgGiRf_34

	nop

	:l_QKgzIHwCohkzRcKt_17
	if-eqz v4, :gl_hhRuMRXoVIhJQTKv

	goto/32 :cond_1

	:gl_hhRuMRXoVIhJQTKv
	goto/32 :l_XmSurIiJowezvtvr_18

	nop

	:l_yEzUNMQDmBROHdXt_30
    check-cast v2, Lkotlinx/coroutines/channels/ReceiveOrClosed;

    .line 358
	goto/32 :l_WSyniAfEdggOuGfK_31

	nop

	:l_uFxDtKGKhnBnqlbF_9
    const/4 v1, 0x0

    .line 1184
    .local v1, "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    :goto_0
    nop

    .line 1185
	goto/32 :l_FqZfeCWqEpBVvmPp_10

	nop

	:l_LVMCpLjgEbHbvlTt_19
    goto :goto_1

    .line 1188
    :cond_1
	goto/32 :l_IDDIAnNysDXlPULK_20

	nop

	:l_LUkdZpJkMdoxcraj_6
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
	goto/32 :l_vFElMeocAKcqJoGZ_7

	nop

	:l_WSyniAfEdggOuGfK_31
    return-object v2

    .line 1195
    .restart local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v1    # "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    .restart local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_3
	goto/32 :l_DofKQzKYiUbNAiqp_32

	nop

	:l_xZuXnqyHUszzGwFi_21
    check-cast v3, Lkotlinx/coroutines/channels/ReceiveOrClosed;

    .local v3, "it":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_gtTMSegOmkiGmfHC_22

	nop

	:l_uZEoDFbUMdFGniOA_24
	if-nez v3, :gl_pKHDZEKDpYsHqJqB

	goto/32 :cond_2

	:gl_pKHDZEKDpYsHqJqB
    .line 1190
	goto/32 :l_GWHiWQvQoNfwizKj_25

	nop

	:l_urpkQRFYNzHscOFT_4
	if-lez v0, :gl_dXgrhXxMzbpLEZQn

	goto/32 :BGDLadoHDAVrEkUH

	:gl_dXgrhXxMzbpLEZQn	goto/32 :l_lxBAakoQIftTfTaL_5

	nop

	:l_FqZfeCWqEpBVvmPp_10
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_djkudhXlcaQoHjIO_11

	nop

	:l_lxBAakoQIftTfTaL_5
	goto/32 :QFKKjwzLjGECjaYV
	:BGDLadoHDAVrEkUH
	:TpBhvHkNvfrshloo

	goto/32 :l_LUkdZpJkMdoxcraj_6

	nop

	:l_evlcCgiNVhLoIfTT_12
    const/4 v3, 0x0

	goto/32 :l_eEdlFtwFiKGRMNVQ_13

	nop

	:l_JhGdTfxFhyfZeLmh_0
	const v0, 25
	goto/32 :l_sBOEuZgmzxPffWMh_1

	nop

	:l_HxKTyCMAdHegUYQI_14
    move-object v2, v3

	goto/32 :l_PvkQqXLqbQMAJCuK_15

	nop

.end method

.method protected final takeFirstSendOrPeekClosed()Lkotlinx/coroutines/channels/Send;
    .locals 5

	goto/32 :l_sHCGGhTexUnQVLIE_0

	nop

	:l_geyqPegedcsenHBd_18
    move-object v2, v3

	goto/32 :l_vqcAoriDtYSEfCEG_19

	nop

	:l_gqjlDYhQNBzRjxcY_33
    goto :goto_0

	:after_last_instruction

	goto/32 :l_HXJrulenhekFXaGY_34

	nop

	:l_vqcAoriDtYSEfCEG_19
    goto :goto_1

    .line 1138
    :cond_1
	goto/32 :l_wrWnxdSmwcecEumv_20

	nop

	:l_iicmCMPIMZvGUxPg_9
    const/4 v1, 0x0

    .line 1134
    .local v1, "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    :goto_0
    nop

    .line 1135
	goto/32 :l_xjmxccCouWvdpLky_10

	nop

	:l_kAoEcyNnoamkKosl_35
	goto/32 :sjuEQXdafOEgweJx
	:l_JdrWMKzIDsGFJBTh_13
	if-eq v2, v0, :gl_gGxnMhQgtvnLdXRP

	goto/32 :cond_0

	:gl_gGxnMhQgtvnLdXRP
	goto/32 :l_DyGetbSqiNTGFmXO_14

	nop

	:l_WdrEVKeJmBagUHBB_25
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v3

	goto/32 :l_xdsLztZExvpzaZOP_26

	nop

	:l_ErBtJpCUtWrFmgIj_4
	if-lez v0, :gl_gaexDCIGMxuhFURF

	goto/32 :mJkeMHHBLZhJhqBA

	:gl_gaexDCIGMxuhFURF	goto/32 :l_dlrbqtdxbWBIKOyD_5

	nop

	:l_dlrbqtdxbWBIKOyD_5
	goto/32 :kvjYjchlnDQzYUwb
	:mJkeMHHBLZhJhqBA
	:sjuEQXdafOEgweJx

	goto/32 :l_uLBZBcOuRNFhRZOH_6

	nop

	:l_sumpgpZHfHOXGOVQ_22
    const/4 v4, 0x0

    .line 96
    .local v4, "$i$a$-removeFirstIfIsInstanceOfOrPeekIf-AbstractSendChannel$takeFirstSendOrPeekClosed$1":I
	goto/32 :l_sLnRqtVkkzSwdopS_23

	nop

	:l_sHCGGhTexUnQVLIE_0
	const v0, 26
	goto/32 :l_fWbVHyugKmehGFAo_1

	nop

	:l_eNJDcLDmqSorbkDY_27
    goto :goto_1

    .line 1142
    :cond_2
	goto/32 :l_zfhOhclDDUKhNzyG_28

	nop

	:l_uLBZBcOuRNFhRZOH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_lBysxlhDSLOjUYrM_7

	nop

	:l_NzKsAqosDPmTwmNK_3
	rem-int v0, v0, v1
	goto/32 :l_ErBtJpCUtWrFmgIj_4

	nop

	:l_msOdwIoMwuqRDykP_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_iicmCMPIMZvGUxPg_9

	nop

	:l_xjmxccCouWvdpLky_10
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_BDmYSlVLOMvLuiCo_11

	nop

	:l_xVaDPSMywolVCHXN_24
	if-nez v3, :gl_BJRXzakVDkSIraDE

	goto/32 :cond_2

	:gl_BJRXzakVDkSIraDE
    .line 1140
	goto/32 :l_WdrEVKeJmBagUHBB_25

	nop

	:l_uKpDDQvrUWuZpEec_17
	if-eqz v4, :gl_MAkyaAMzNIIvYrCt

	goto/32 :cond_1

	:gl_MAkyaAMzNIIvYrCt
	goto/32 :l_geyqPegedcsenHBd_18

	nop

	:l_fWbVHyugKmehGFAo_1
	const v1, 24
	goto/32 :l_FEUGMlUkdmpJtSNx_2

	nop

	:l_QwHXqznPZJDCgArc_32
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .end local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_gqjlDYhQNBzRjxcY_33

	nop

	:l_CiyRZLktnSbkGSoe_21
    check-cast v3, Lkotlinx/coroutines/channels/Send;

    .local v3, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_sumpgpZHfHOXGOVQ_22

	nop

	:l_hjWcsSCvDPehWRAD_12
    const/4 v3, 0x0

	goto/32 :l_JdrWMKzIDsGFJBTh_13

	nop

	:l_zfhOhclDDUKhNzyG_28
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1143
    .local v3, "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_ogmbZeJLcSaQDKDj_29

	nop

	:l_HXJrulenhekFXaGY_34
	goto/32 :before_first_instruction

	:kvjYjchlnDQzYUwb
	goto/32 :l_kAoEcyNnoamkKosl_35

	nop

	:l_DyGetbSqiNTGFmXO_14
    move-object v2, v3

	goto/32 :l_CgHnvTTcLRbANcLS_15

	nop

	:l_EOAMGWrhKzFuGShX_16
    instance-of v4, v2, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_uKpDDQvrUWuZpEec_17

	nop

	:l_wrWnxdSmwcecEumv_20
    move-object v3, v2

	goto/32 :l_CiyRZLktnSbkGSoe_21

	nop

	:l_CgHnvTTcLRbANcLS_15
    goto :goto_1

    .line 1137
    :cond_0
	goto/32 :l_EOAMGWrhKzFuGShX_16

	nop

	:l_DAyRnqueEhJEUGsI_31
    return-object v2

    .line 1145
    .restart local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v1    # "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    .restart local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_3
	goto/32 :l_QwHXqznPZJDCgArc_32

	nop

	:l_cqOSLpkkqOEniJmW_30
    check-cast v2, Lkotlinx/coroutines/channels/Send;

    .line 96
	goto/32 :l_DAyRnqueEhJEUGsI_31

	nop

	:l_sLnRqtVkkzSwdopS_23
    instance-of v3, v3, Lkotlinx/coroutines/channels/Closed;

    .end local v3    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v4    # "$i$a$-removeFirstIfIsInstanceOfOrPeekIf-AbstractSendChannel$takeFirstSendOrPeekClosed$1":I
	goto/32 :l_xVaDPSMywolVCHXN_24

	nop

	:l_FEUGMlUkdmpJtSNx_2
	add-int v0, v0, v1
	goto/32 :l_NzKsAqosDPmTwmNK_3

	nop

	:l_xdsLztZExvpzaZOP_26
	if-eqz v3, :gl_fJdguDcdpuhtZfgm

	goto/32 :cond_2

	:gl_fJdguDcdpuhtZfgm
	goto/32 :l_eNJDcLDmqSorbkDY_27

	nop

	:l_lBysxlhDSLOjUYrM_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_msOdwIoMwuqRDykP_8

	nop

	:l_BDmYSlVLOMvLuiCo_11
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 1136
    .local v2, "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_hjWcsSCvDPehWRAD_12

	nop

	:l_ogmbZeJLcSaQDKDj_29
	if-eqz v3, :gl_hLOOErcyIFIbvdxA

	goto/32 :cond_3

	:gl_hLOOErcyIFIbvdxA
    .line 1145
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    .end local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
	goto/32 :l_cqOSLpkkqOEniJmW_30

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_IeoGKbUuVYwpufaL_0

	nop

	:l_ccpIoHBhQxoljnTu_24
    return-object v0

	:after_last_instruction

	goto/32 :l_TMrlQhnZtbKFnnPM_25

	nop

	:l_GJxxylbCTnIWaMsv_3
	rem-int v0, v0, v1
	goto/32 :l_SFjrUqSEzHJQSJCY_4

	nop

	:l_JGOHzhRArImFllKK_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TtrpxOnsUkhlFQrP_15

	nop

	:l_mAHPmUJiUZfanojS_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_apfVYVnjbXSEEUJz_9

	nop

	:l_dnPxxyWbnzrtArjn_5
	goto/32 :jiCyVEluwrXjGrxI
	:ZzdHcKyPvEKZLSiw
	:tgBGpIdAkJPUgViO

	goto/32 :l_VghNZsLrCbmqSLym_6

	nop

	:l_OFtMYuExymBVnUxu_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DinULTHvCnnLFJpB_13

	nop

	:l_DinULTHvCnnLFJpB_13
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_JGOHzhRArImFllKK_14

	nop

	:l_hYRTAqjgprDGsizq_19
    const/16 v1, 0x7d

	goto/32 :l_PoHvlvfYIjsUeMFc_20

	nop

	:l_PoHvlvfYIjsUeMFc_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FuNeIXVRmQjbeRTy_21

	nop

	:l_apfVYVnjbXSEEUJz_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_EbZFjjCkgOWboQyx_10

	nop

	:l_UMCNptMWZxhMXAtZ_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ccpIoHBhQxoljnTu_24

	nop

	:l_FuNeIXVRmQjbeRTy_21
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getBufferDebugString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_YCssbUXHuPefwdKc_22

	nop

	:l_TMrlQhnZtbKFnnPM_25
	goto/32 :before_first_instruction

	:jiCyVEluwrXjGrxI
	goto/32 :l_OsNJzyeApMfgaAcy_26

	nop

	:l_pbcyqpajGqJJkLeY_17
    invoke-direct {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getQueueDebugStateString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_bcMCWuNZtowfvcio_18

	nop

	:l_VghNZsLrCbmqSLym_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 433
	goto/32 :l_kLxCquAePhNwScKb_7

	nop

	:l_TtrpxOnsUkhlFQrP_15
    const/16 v1, 0x7b

	goto/32 :l_QYaINHytUCDjyGdT_16

	nop

	:l_OsNJzyeApMfgaAcy_26
	goto/32 :tgBGpIdAkJPUgViO
	:l_YCssbUXHuPefwdKc_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UMCNptMWZxhMXAtZ_23

	nop

	:l_kLxCquAePhNwScKb_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_mAHPmUJiUZfanojS_8

	nop

	:l_IeoGKbUuVYwpufaL_0
	const v0, 7
	goto/32 :l_dzqbaoYuOYIcatUF_1

	nop

	:l_SFjrUqSEzHJQSJCY_4
	if-lez v0, :gl_JLyThcPogGDGjRqM

	goto/32 :ZzdHcKyPvEKZLSiw

	:gl_JLyThcPogGDGjRqM	goto/32 :l_dnPxxyWbnzrtArjn_5

	nop

	:l_RIDjzfbZrGrWNOaK_2
	add-int v0, v0, v1
	goto/32 :l_GJxxylbCTnIWaMsv_3

	nop

	:l_EbZFjjCkgOWboQyx_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XMxMTPKoRJyNxPlc_11

	nop

	:l_bcMCWuNZtowfvcio_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hYRTAqjgprDGsizq_19

	nop

	:l_QYaINHytUCDjyGdT_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pbcyqpajGqJJkLeY_17

	nop

	:l_dzqbaoYuOYIcatUF_1
	const v1, 12
	goto/32 :l_RIDjzfbZrGrWNOaK_2

	nop

	:l_XMxMTPKoRJyNxPlc_11
    const/16 v1, 0x40

	goto/32 :l_OFtMYuExymBVnUxu_12

	nop

.end method

.method public final trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_XUejxfXPFZKxlgmo_0

	nop

	:l_OtRrOTbYovzoeKAa_4
	if-lez v0, :gl_mMdebjSAZyRdukRh

	goto/32 :yTOmszVDgVCQwGAf

	:gl_mMdebjSAZyRdukRh	goto/32 :l_fTSAErvRbDCNgRTe_5

	nop

	:l_MPlfwbQiudWNGofV_15
	if-eq v0, v1, :gl_GtGHsaMxdTsdMvHD

	goto/32 :cond_2

	:gl_GtGHsaMxdTsdMvHD
    .line 162
	goto/32 :l_FzemLSlBMnoszbwi_16

	nop

	:l_SIRRyiwBjfryfPmW_39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_oMowndLPprTKJbOm_40

	nop

	:l_wUslhQDEUaAZLVqo_20
    return-object v1

    .line 163
    .local v1, "closedForSend":Lkotlinx/coroutines/channels/Closed;
    :cond_1
	goto/32 :l_IpXnYUnqNOTFzDFw_21

	nop

	:l_FzemLSlBMnoszbwi_16
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v1

	goto/32 :l_omlFSCalHTTGjNea_17

	nop

	:l_fTSAErvRbDCNgRTe_5
	goto/32 :KZPpKRTcaZFjBYQn
	:yTOmszVDgVCQwGAf
	:MiqNHLTIeFXWPmMt

	goto/32 :l_GtWItrCOIUXRBxlr_6

	nop

	:l_dwZRVlDXVTWGfGVT_1
	const v1, 22
	goto/32 :l_DxmQFGQMjqhRiJoK_2

	nop

	:l_RaNrCTJdJpGLeJWE_32
    return-object v1

    .line 166
    :cond_3
	goto/32 :l_HwNALNEQntfxQHeL_33

	nop

	:l_ZxnwlqWhWimcsyvp_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_IWXxjGrjHepsbCMS_9

	nop

	:l_iyalfmLxJAfVolHc_3
	rem-int v0, v0, v1
	goto/32 :l_OtRrOTbYovzoeKAa_4

	nop

	:l_bYVkHRvZpEFQvkfT_12
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_xXYZRcMuTNNcScwz_13

	nop

	:l_DxmQFGQMjqhRiJoK_2
	add-int v0, v0, v1
	goto/32 :l_iyalfmLxJAfVolHc_3

	nop

	:l_HwNALNEQntfxQHeL_33
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 168
	goto/32 :l_BnDMFOqzJKfNfUsF_34

	nop

	:l_IUtYIzElMhzAojnD_23
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "closedForSend":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_LxbOqzTVbNAaJLtL_24

	nop

	:l_IIdeSVTOrLUGHoJm_42
    throw v1

	:after_last_instruction

	goto/32 :l_WAwiaPIEVIkEgtfz_43

	nop

	:l_ssOheTFnBOpIQfWq_22
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_IUtYIzElMhzAojnD_23

	nop

	:l_omlFSCalHTTGjNea_17
	if-eqz v1, :gl_YIuTcfkxyWbFaZyU

	goto/32 :cond_1

	:gl_YIuTcfkxyWbFaZyU
	goto/32 :l_fGpsfuCyLlIOPwKY_18

	nop

	:l_oMowndLPprTKJbOm_40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_kSPxGLuJUhdKtgSQ_41

	nop

	:l_xXYZRcMuTNNcScwz_13
    goto :goto_0

    .line 158
    :cond_0
	goto/32 :l_NqiNlhCLLBRvsxEY_14

	nop

	:l_IpXnYUnqNOTFzDFw_21
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_ssOheTFnBOpIQfWq_22

	nop

	:l_qJpyXqbOkXDCdthX_11
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_bYVkHRvZpEFQvkfT_12

	nop

	:l_WAwiaPIEVIkEgtfz_43
	goto/32 :before_first_instruction

	:KZPpKRTcaZFjBYQn
	goto/32 :l_kmHnNeHyzqvpDkAl_44

	nop

	:l_kSPxGLuJUhdKtgSQ_41
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IIdeSVTOrLUGHoJm_42

	nop

	:l_IWXxjGrjHepsbCMS_9
	if-eq v0, v1, :gl_hXCxAOGtTeVeSfgb

	goto/32 :cond_0

	:gl_hXCxAOGtTeVeSfgb
	goto/32 :l_ZwuMgwtDJgwXSpeu_10

	nop

	:l_TcJaPygVYniOeKeC_37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_PIdaHCYyepJoWmKA_38

	nop

	:l_vqIKVaGvaYNyPZKZ_29
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_sHjnpCPGUHtlKmEH_30

	nop

	:l_yaoMQBZTLHSmMkVr_36
    const-string/jumbo v3, "trySend returned "

	goto/32 :l_TcJaPygVYniOeKeC_37

	nop

	:l_qfnHDLZInjPYeZsy_28
    move-object v2, v0

	goto/32 :l_vqIKVaGvaYNyPZKZ_29

	nop

	:l_sHjnpCPGUHtlKmEH_30
    invoke-direct {p0, v2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_FrmlXIpChVvVJgUn_31

	nop

	:l_FrmlXIpChVvVJgUn_31
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .line 156
    :goto_0
	goto/32 :l_RaNrCTJdJpGLeJWE_32

	nop

	:l_ZwuMgwtDJgwXSpeu_10
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_qJpyXqbOkXDCdthX_11

	nop

	:l_BQPsNzGdaAlROoUO_27
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_qfnHDLZInjPYeZsy_28

	nop

	:l_PIdaHCYyepJoWmKA_38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_SIRRyiwBjfryfPmW_39

	nop

	:l_LgSjaIZxCzHwWhsu_26
	if-nez v1, :gl_nUHDdvWRnIbalxzi

	goto/32 :cond_3

	:gl_nUHDdvWRnIbalxzi
    .line 166
	goto/32 :l_BQPsNzGdaAlROoUO_27

	nop

	:l_GtWItrCOIUXRBxlr_6
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
	goto/32 :l_EzemRMcBwojgXPuZ_7

	nop

	:l_kmHnNeHyzqvpDkAl_44
	goto/32 :MiqNHLTIeFXWPmMt
	:l_ahAGnemkBjThIjqF_19
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->failure-PtdJZtk()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_wUslhQDEUaAZLVqo_20

	nop

	:l_kYSVOirLEHyRCOSb_25
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_LgSjaIZxCzHwWhsu_26

	nop

	:l_BnDMFOqzJKfNfUsF_34
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_nyBIybpqXsCSNFvr_35

	nop

	:l_LxbOqzTVbNAaJLtL_24
    goto :goto_0

    .line 165
    :cond_2
	goto/32 :l_kYSVOirLEHyRCOSb_25

	nop

	:l_NqiNlhCLLBRvsxEY_14
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_MPlfwbQiudWNGofV_15

	nop

	:l_fGpsfuCyLlIOPwKY_18
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_ahAGnemkBjThIjqF_19

	nop

	:l_EzemRMcBwojgXPuZ_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 156
    .local v0, "result":Ljava/lang/Object;
    nop

    .line 157
	goto/32 :l_ZxnwlqWhWimcsyvp_8

	nop

	:l_nyBIybpqXsCSNFvr_35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_yaoMQBZTLHSmMkVr_36

	nop

	:l_XUejxfXPFZKxlgmo_0
	const v0, 31
	goto/32 :l_dwZRVlDXVTWGfGVT_1

	nop

.end method
