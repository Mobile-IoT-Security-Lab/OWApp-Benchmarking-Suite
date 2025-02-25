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

	goto/32 :l_FFWJuryOBgnHTqIq_0

	nop

	:l_mPjnkkqDklmdjFbz_3
	rem-int v0, v0, v1
	goto/32 :l_AszvsbkdPvUyddwp_4

	nop

	:l_MYjIAlDQmHotGPzn_9
    const-class v2, Lkotlinx/coroutines/channels/AbstractSendChannel;

	goto/32 :l_tvxYsSFjgzEFbCDh_10

	nop

	:l_FFWJuryOBgnHTqIq_0
	const v0, 20
	goto/32 :l_uINwExhyPgSwBvSk_1

	nop

	:l_YyVuaCfovFiquKRJ_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_HgQRyRMZtMPecAln_8

	nop

	:l_FkpZfpHKljeFHVUV_11
    sput-object v0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_NcAyEpYwGTMtgShq_12

	nop

	:l_uINwExhyPgSwBvSk_1
	const v1, 12
	goto/32 :l_gwQMmwbGUtvGCZIY_2

	nop

	:l_HgQRyRMZtMPecAln_8
    const-string v1, "onCloseHandler"

	goto/32 :l_MYjIAlDQmHotGPzn_9

	nop

	:l_vYnWVdMcaHabHcOm_13
	goto/32 :before_first_instruction

	:xjwQzfSTBkCTcuUA
	goto/32 :l_EBGUXLLZhHVoGDNw_14

	nop

	:l_gwQMmwbGUtvGCZIY_2
	add-int v0, v0, v1
	goto/32 :l_mPjnkkqDklmdjFbz_3

	nop

	:l_EBGUXLLZhHVoGDNw_14
	goto/32 :WiovrRRfpfWjOhWf
	:l_vZrUhlHkOziKhWmX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YyVuaCfovFiquKRJ_7

	nop

	:l_tvxYsSFjgzEFbCDh_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_FkpZfpHKljeFHVUV_11

	nop

	:l_AszvsbkdPvUyddwp_4
	if-lez v0, :gl_rIeOOYMKiVPSumLg

	goto/32 :hNLWXwxDrwvGGBVf

	:gl_rIeOOYMKiVPSumLg	goto/32 :l_YbDofukQVKSAbMLj_5

	nop

	:l_YbDofukQVKSAbMLj_5
	goto/32 :xjwQzfSTBkCTcuUA
	:hNLWXwxDrwvGGBVf
	:WiovrRRfpfWjOhWf

	goto/32 :l_vZrUhlHkOziKhWmX_6

	nop

	:l_NcAyEpYwGTMtgShq_12
    return-void

	:after_last_instruction

	goto/32 :l_vYnWVdMcaHabHcOm_13

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_xHYnWWcVKouhyPaD_0

	nop

	:l_WneVlEFZETljGigs_3
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_SOaXrMzjBPerlYUK_4

	nop

	:l_fZMVgGAIHcvRYdDY_6
    const/4 v0, 0x0

	goto/32 :l_XpeZzBCdpwWJDnOy_7

	nop

	:l_YdZfUvOSwcfawZno_9
	goto/32 :before_first_instruction

	:l_SOaXrMzjBPerlYUK_4
    invoke-direct {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;-><init>()V

	goto/32 :l_DOnQElSauasGlKuy_5

	nop

	:l_DOnQElSauasGlKuy_5
    iput-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .line 41
	goto/32 :l_fZMVgGAIHcvRYdDY_6

	nop

	:l_xHYnWWcVKouhyPaD_0
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
	goto/32 :l_whmjjzorgeRXhBdm_1

	nop

	:l_XpeZzBCdpwWJDnOy_7
    iput-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler:Ljava/lang/Object;

    .line 19
	goto/32 :l_ssmwlTIZSGOczucU_8

	nop

	:l_whmjjzorgeRXhBdm_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
	goto/32 :l_wxJyhckoHtmQEkGr_2

	nop

	:l_wxJyhckoHtmQEkGr_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    .line 23
	goto/32 :l_WneVlEFZETljGigs_3

	nop

	:l_ssmwlTIZSGOczucU_8
    return-void

	:after_last_instruction

	goto/32 :l_YdZfUvOSwcfawZno_9

	nop

.end method

.method public static final synthetic access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;BFIC)V
    .locals 0

	goto/32 :l_YwIhxrrURvdxnsui_0

	nop

	:l_YwIhxrrURvdxnsui_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OjzhKJxhYskTkluB_1

	nop

	:l_IudsjgHMxHYLSNsL_7
	goto/32 :before_first_instruction

	:l_wnmInyzfRLrMpjHX_2
    const/16 p1, 0xd2

	goto/32 :l_GCEvgdiqVOmawtDo_3

	nop

	:l_GCEvgdiqVOmawtDo_3
    mul-int p2, p0, p1

	goto/32 :l_rNMBbAKszqymBGrp_4

	nop

	:l_CXMpXZFgSIHQWjFp_5
    int-to-double p0, p3

	goto/32 :l_liUJeStILIxKxevD_6

	nop

	:l_liUJeStILIxKxevD_6
    return-void

	:after_last_instruction

	goto/32 :l_IudsjgHMxHYLSNsL_7

	nop

	:l_rNMBbAKszqymBGrp_4
    add-int p3, p2, p1

	goto/32 :l_CXMpXZFgSIHQWjFp_5

	nop

	:l_OjzhKJxhYskTkluB_1
    const/16 p0, 0x2a

	goto/32 :l_wnmInyzfRLrMpjHX_2

	nop

.end method

.method public static final synthetic access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;CIBF)V
    .locals 0

	goto/32 :l_bBZCkrsCzvvSwCFZ_0

	nop

	:l_mkzNfdOWdJjrBteQ_2
    const/16 p1, 0xd2

	goto/32 :l_WnVPueMKbbCRKIVe_3

	nop

	:l_bTDRZOHIsmRsqMMS_5
    int-to-double p0, p3

	goto/32 :l_FCoteNvbMFARmMKP_6

	nop

	:l_FCoteNvbMFARmMKP_6
    return-void

	:after_last_instruction

	goto/32 :l_CPyCEkwWXWouOoFQ_7

	nop

	:l_CPyCEkwWXWouOoFQ_7
	goto/32 :before_first_instruction

	:l_wWyiMtTwDLFRmziL_4
    add-int p3, p2, p1

	goto/32 :l_bTDRZOHIsmRsqMMS_5

	nop

	:l_WnVPueMKbbCRKIVe_3
    mul-int p2, p0, p1

	goto/32 :l_wWyiMtTwDLFRmziL_4

	nop

	:l_JiGmWTXTOeGuvFkH_1
    const/16 p0, 0x2a

	goto/32 :l_mkzNfdOWdJjrBteQ_2

	nop

	:l_bBZCkrsCzvvSwCFZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JiGmWTXTOeGuvFkH_1

	nop

.end method

.method public static final synthetic access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;BICF)V
    .locals 0

	goto/32 :l_ahUtNVcQynEgGJxO_0

	nop

	:l_UDUNJBjniKhyjRDN_2
    const/16 p1, 0xd2

	goto/32 :l_rYZSzUQEWDYWBFjl_3

	nop

	:l_XayaukTsIGIfYxmc_6
    return-void

	:after_last_instruction

	goto/32 :l_IrYtLyLdfSBUBytu_7

	nop

	:l_rYZSzUQEWDYWBFjl_3
    mul-int p2, p0, p1

	goto/32 :l_nvYpBCrGiFwsdAMw_4

	nop

	:l_nvYpBCrGiFwsdAMw_4
    add-int p3, p2, p1

	goto/32 :l_wufRHhzxsZDgyOzF_5

	nop

	:l_IrYtLyLdfSBUBytu_7
	goto/32 :before_first_instruction

	:l_JPJCwvvATPdsiBBx_1
    const/16 p0, 0x2a

	goto/32 :l_UDUNJBjniKhyjRDN_2

	nop

	:l_ahUtNVcQynEgGJxO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JPJCwvvATPdsiBBx_1

	nop

	:l_wufRHhzxsZDgyOzF_5
    int-to-double p0, p3

	goto/32 :l_XayaukTsIGIfYxmc_6

	nop

.end method

.method public static final synthetic access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V
    .locals 0

	goto/32 :l_tEtnPeQENkUgInBQ_0

	nop

	:l_tEtnPeQENkUgInBQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractSendChannel;
    .param p1, "$receiver"    # Lkotlin/coroutines/Continuation;
    .param p2, "element"    # Ljava/lang/Object;
    .param p3, "closed"    # Lkotlinx/coroutines/channels/Closed;

    .line 19
	goto/32 :l_TIWRProBEIqPtYoI_1

	nop

	:l_DCTcYewsQHJYCVzq_2
    return-void

	:after_last_instruction

	goto/32 :l_HyqZotJsNLKEmGyZ_3

	nop

	:l_HyqZotJsNLKEmGyZ_3
	goto/32 :before_first_instruction

	:l_TIWRProBEIqPtYoI_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V

	goto/32 :l_DCTcYewsQHJYCVzq_2

	nop

.end method

.method public static final synthetic access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;BCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_OsdqZuyKsbiceWbT_0

	nop

	:l_ZvqobeJqDUvLurmJ_4
    add-int p3, p2, p1

	goto/32 :l_cQMXCYcHgqXJkkkM_5

	nop

	:l_fQlHXWNVZdFMdbkt_7
	goto/32 :before_first_instruction

	:l_GbJwrWBSoLmWATco_2
    const/16 p1, 0xd2

	goto/32 :l_wGQLwoYnFLOUIiBu_3

	nop

	:l_cQMXCYcHgqXJkkkM_5
    int-to-double p0, p3

	goto/32 :l_dhvSnITbMdhDRQNa_6

	nop

	:l_wGQLwoYnFLOUIiBu_3
    mul-int p2, p0, p1

	goto/32 :l_ZvqobeJqDUvLurmJ_4

	nop

	:l_OsdqZuyKsbiceWbT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GzYlssRsMEPXripD_1

	nop

	:l_GzYlssRsMEPXripD_1
    const/16 p0, 0x2a

	goto/32 :l_GbJwrWBSoLmWATco_2

	nop

	:l_dhvSnITbMdhDRQNa_6
    return-void

	:after_last_instruction

	goto/32 :l_fQlHXWNVZdFMdbkt_7

	nop

.end method

.method public static final synthetic access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;FLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_GUCABIHaPIkyPgKw_0

	nop

	:l_yPZuXELGjSlNXwFc_7
	goto/32 :before_first_instruction

	:l_GUCABIHaPIkyPgKw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NkLDoIDoJiwYqyLE_1

	nop

	:l_NkLDoIDoJiwYqyLE_1
    const/16 p0, 0x2a

	goto/32 :l_OLhkcCyuxAWiUZTh_2

	nop

	:l_OLhkcCyuxAWiUZTh_2
    const/16 p1, 0xd2

	goto/32 :l_zVlkbUfOKkClPfTA_3

	nop

	:l_dOjciIHDdCcFMcVs_4
    add-int p3, p2, p1

	goto/32 :l_YNYIVwdzOwBYjBpG_5

	nop

	:l_oPYckhOeFVbamOko_6
    return-void

	:after_last_instruction

	goto/32 :l_yPZuXELGjSlNXwFc_7

	nop

	:l_zVlkbUfOKkClPfTA_3
    mul-int p2, p0, p1

	goto/32 :l_dOjciIHDdCcFMcVs_4

	nop

	:l_YNYIVwdzOwBYjBpG_5
    int-to-double p0, p3

	goto/32 :l_oPYckhOeFVbamOko_6

	nop

.end method

.method public static final synthetic access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;FCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_WtioiWiobgwSKnwz_0

	nop

	:l_KbcnRgZREPjcanNW_7
	goto/32 :before_first_instruction

	:l_zmRobYlkcMgjngEA_1
    const/16 p0, 0x2a

	goto/32 :l_xvQxrVGCpggmBbkz_2

	nop

	:l_nTUfUWeGXJkzqpvW_5
    int-to-double p0, p3

	goto/32 :l_lOAaLvMvKKgmBgIZ_6

	nop

	:l_zNyARAGJQWRUJJse_3
    mul-int p2, p0, p1

	goto/32 :l_moAFTXSNDDNhdyQF_4

	nop

	:l_WtioiWiobgwSKnwz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zmRobYlkcMgjngEA_1

	nop

	:l_moAFTXSNDDNhdyQF_4
    add-int p3, p2, p1

	goto/32 :l_nTUfUWeGXJkzqpvW_5

	nop

	:l_lOAaLvMvKKgmBgIZ_6
    return-void

	:after_last_instruction

	goto/32 :l_KbcnRgZREPjcanNW_7

	nop

	:l_xvQxrVGCpggmBbkz_2
    const/16 p1, 0xd2

	goto/32 :l_zNyARAGJQWRUJJse_3

	nop

.end method

.method public static final synthetic access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;)Z
    .locals 1

	goto/32 :l_KKgjLmxhmZEWqrRP_0

	nop

	:l_KKgjLmxhmZEWqrRP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractSendChannel;

    .line 19
	goto/32 :l_eltWDNzptMxZCMpl_1

	nop

	:l_mPMDYNCsKccrEJfb_3
	goto/32 :before_first_instruction

	:l_cRSONQNicjhXQXfh_2
    return v0

	:after_last_instruction

	goto/32 :l_mPMDYNCsKccrEJfb_3

	nop

	:l_eltWDNzptMxZCMpl_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->isFullImpl()Z

    move-result v0

	goto/32 :l_cRSONQNicjhXQXfh_2

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;BLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_jSbflzYjKzatSKyV_0

	nop

	:l_jSbflzYjKzatSKyV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AsOIcNkUDAbedNxN_1

	nop

	:l_AsOIcNkUDAbedNxN_1
    const/16 p0, 0x2a

	goto/32 :l_ZHwsZLpZhMIRWtXj_2

	nop

	:l_xCUjYkHCktqhidyF_7
	goto/32 :before_first_instruction

	:l_exNqtmYBLiuymopl_3
    mul-int p2, p0, p1

	goto/32 :l_aHUpLYtOjSBjnlgT_4

	nop

	:l_aHUpLYtOjSBjnlgT_4
    add-int p3, p2, p1

	goto/32 :l_OPVlKlXQxJgrDoiM_5

	nop

	:l_OPVlKlXQxJgrDoiM_5
    int-to-double p0, p3

	goto/32 :l_xmsYVWgwOtEYmCJB_6

	nop

	:l_xmsYVWgwOtEYmCJB_6
    return-void

	:after_last_instruction

	goto/32 :l_xCUjYkHCktqhidyF_7

	nop

	:l_ZHwsZLpZhMIRWtXj_2
    const/16 p1, 0xd2

	goto/32 :l_exNqtmYBLiuymopl_3

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;BSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_haXZugewDLOrJMzp_0

	nop

	:l_WqreVpctzrkSxmkw_2
    const/16 p1, 0xd2

	goto/32 :l_lDCcPFBiqvTWQztX_3

	nop

	:l_haXZugewDLOrJMzp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wbQwePqzYbLxrLtj_1

	nop

	:l_uPYlngEgcnEZIRme_6
    return-void

	:after_last_instruction

	goto/32 :l_JdSMdEsCaPlYydFU_7

	nop

	:l_JdSMdEsCaPlYydFU_7
	goto/32 :before_first_instruction

	:l_jtNEnZTovWdboWAh_5
    int-to-double p0, p3

	goto/32 :l_uPYlngEgcnEZIRme_6

	nop

	:l_sHmySjKEUCuNTIYT_4
    add-int p3, p2, p1

	goto/32 :l_jtNEnZTovWdboWAh_5

	nop

	:l_wbQwePqzYbLxrLtj_1
    const/16 p0, 0x2a

	goto/32 :l_WqreVpctzrkSxmkw_2

	nop

	:l_lDCcPFBiqvTWQztX_3
    mul-int p2, p0, p1

	goto/32 :l_sHmySjKEUCuNTIYT_4

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_EEApABkFtwrRlWrn_0

	nop

	:l_yyYRMVoEwTKrnnuq_3
    mul-int p2, p0, p1

	goto/32 :l_YCknFuFrofqTiFif_4

	nop

	:l_kMKemRdHCVcymcZe_6
    return-void

	:after_last_instruction

	goto/32 :l_UEdAPHepFVagrOBC_7

	nop

	:l_YCknFuFrofqTiFif_4
    add-int p3, p2, p1

	goto/32 :l_qcOnmbYVHyHGNKCE_5

	nop

	:l_VFMnFrVGLIgCaPBC_2
    const/16 p1, 0xd2

	goto/32 :l_yyYRMVoEwTKrnnuq_3

	nop

	:l_qcOnmbYVHyHGNKCE_5
    int-to-double p0, p3

	goto/32 :l_kMKemRdHCVcymcZe_6

	nop

	:l_KSVjejshfbgSzFdL_1
    const/16 p0, 0x2a

	goto/32 :l_VFMnFrVGLIgCaPBC_2

	nop

	:l_EEApABkFtwrRlWrn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KSVjejshfbgSzFdL_1

	nop

	:l_UEdAPHepFVagrOBC_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_SvoKmwIjXrSdOJib_0

	nop

	:l_KLSBKynQOwNospxL_2
    return-void

	:after_last_instruction

	goto/32 :l_niayJkKyQCWFPqvW_3

	nop

	:l_niayJkKyQCWFPqvW_3
	goto/32 :before_first_instruction

	:l_BCKPTyVTRAzLXqcq_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/AbstractSendChannel;->registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_KLSBKynQOwNospxL_2

	nop

	:l_SvoKmwIjXrSdOJib_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractSendChannel;
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p2, "element"    # Ljava/lang/Object;
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;

    .line 19
	goto/32 :l_BCKPTyVTRAzLXqcq_1

	nop

.end method

.method public static final synthetic access$sendSuspend(Lkotlinx/coroutines/channels/AbstractSendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;BFZS)V
    .locals 0

	goto/32 :l_eutnUYfqObMhifbP_0

	nop

	:l_vagIaToOrJJsLutS_6
    return-void

	:after_last_instruction

	goto/32 :l_lbOhEynApALhcIvt_7

	nop

	:l_eutnUYfqObMhifbP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_olpGTYLMEkhUKtGI_1

	nop

	:l_XeJWMwFatVgxZjAE_3
    mul-int p2, p0, p1

	goto/32 :l_PUEUuCfmpIPRjDnm_4

	nop

	:l_PUEUuCfmpIPRjDnm_4
    add-int p3, p2, p1

	goto/32 :l_DmfyEobGQcbxGeZB_5

	nop

	:l_olpGTYLMEkhUKtGI_1
    const/16 p0, 0x2a

	goto/32 :l_DVGqhtsvlaAFMzvn_2

	nop

	:l_lbOhEynApALhcIvt_7
	goto/32 :before_first_instruction

	:l_DVGqhtsvlaAFMzvn_2
    const/16 p1, 0xd2

	goto/32 :l_XeJWMwFatVgxZjAE_3

	nop

	:l_DmfyEobGQcbxGeZB_5
    int-to-double p0, p3

	goto/32 :l_vagIaToOrJJsLutS_6

	nop

.end method

.method public static final synthetic access$sendSuspend(Lkotlinx/coroutines/channels/AbstractSendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ZFBS)V
    .locals 0

	goto/32 :l_BeYdMnqMSuYvaKwo_0

	nop

	:l_BeYdMnqMSuYvaKwo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QRpOJpxAnnjqtnHA_1

	nop

	:l_uQjUWNCTGKaZgEvk_7
	goto/32 :before_first_instruction

	:l_BIShcGZfODDShXGM_4
    add-int p3, p2, p1

	goto/32 :l_TdKmEDbITmGFMFlv_5

	nop

	:l_UcswrwVTigOAuGUg_2
    const/16 p1, 0xd2

	goto/32 :l_ZdzTTUvBWwQwiQid_3

	nop

	:l_MrAljTflUIgVuAUb_6
    return-void

	:after_last_instruction

	goto/32 :l_uQjUWNCTGKaZgEvk_7

	nop

	:l_ZdzTTUvBWwQwiQid_3
    mul-int p2, p0, p1

	goto/32 :l_BIShcGZfODDShXGM_4

	nop

	:l_TdKmEDbITmGFMFlv_5
    int-to-double p0, p3

	goto/32 :l_MrAljTflUIgVuAUb_6

	nop

	:l_QRpOJpxAnnjqtnHA_1
    const/16 p0, 0x2a

	goto/32 :l_UcswrwVTigOAuGUg_2

	nop

.end method

.method public static final synthetic access$sendSuspend(Lkotlinx/coroutines/channels/AbstractSendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;BZFS)V
    .locals 0

	goto/32 :l_EQKnpszOsgCHeUMm_0

	nop

	:l_EQKnpszOsgCHeUMm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XGyapMicWOcWHoUZ_1

	nop

	:l_EdrFlFsIpGdYzfih_4
    add-int p3, p2, p1

	goto/32 :l_KJvEBtWMcNSEERxB_5

	nop

	:l_bYWEMRalsDBIYxzr_3
    mul-int p2, p0, p1

	goto/32 :l_EdrFlFsIpGdYzfih_4

	nop

	:l_KJvEBtWMcNSEERxB_5
    int-to-double p0, p3

	goto/32 :l_kNUqURZVbVJNGwep_6

	nop

	:l_wQTLBWfthdmVoVDQ_7
	goto/32 :before_first_instruction

	:l_yIqPWQlsVgPQyLqM_2
    const/16 p1, 0xd2

	goto/32 :l_bYWEMRalsDBIYxzr_3

	nop

	:l_XGyapMicWOcWHoUZ_1
    const/16 p0, 0x2a

	goto/32 :l_yIqPWQlsVgPQyLqM_2

	nop

	:l_kNUqURZVbVJNGwep_6
    return-void

	:after_last_instruction

	goto/32 :l_wQTLBWfthdmVoVDQ_7

	nop

.end method

.method public static final synthetic access$sendSuspend(Lkotlinx/coroutines/channels/AbstractSendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_krxkzBtqLTTCXgCI_0

	nop

	:l_fiSSmftmjAxViOKl_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JAzJkNGuyZmsBDJj_2

	nop

	:l_QcSIgznBWsRuTpwK_3
	goto/32 :before_first_instruction

	:l_krxkzBtqLTTCXgCI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractSendChannel;
    .param p1, "element"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 19
	goto/32 :l_fiSSmftmjAxViOKl_1

	nop

	:l_JAzJkNGuyZmsBDJj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QcSIgznBWsRuTpwK_3

	nop

.end method

.method private final countQueueSize(ZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_kklhENPYiofyTqVx_0

	nop

	:l_fFVogMzvIsoBEbId_5
    int-to-double p0, p3

	goto/32 :l_IfjTquFpEyVWbfVE_6

	nop

	:l_KboGgbycjQHJuugy_2
    const/16 p1, 0xd2

	goto/32 :l_DnchhbpxbLseyRbQ_3

	nop

	:l_cBADGVlwowbjMhpn_4
    add-int p3, p2, p1

	goto/32 :l_fFVogMzvIsoBEbId_5

	nop

	:l_IfjTquFpEyVWbfVE_6
    return-void

	:after_last_instruction

	goto/32 :l_aLDNDwaFFKOKjunp_7

	nop

	:l_kklhENPYiofyTqVx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UKZCePIiNbYnKdoA_1

	nop

	:l_aLDNDwaFFKOKjunp_7
	goto/32 :before_first_instruction

	:l_UKZCePIiNbYnKdoA_1
    const/16 p0, 0x2a

	goto/32 :l_KboGgbycjQHJuugy_2

	nop

	:l_DnchhbpxbLseyRbQ_3
    mul-int p2, p0, p1

	goto/32 :l_cBADGVlwowbjMhpn_4

	nop

.end method

.method private final countQueueSize(Ljava/lang/String;ZIS)V
    .locals 0

	goto/32 :l_jlbmrJamavoQUUIQ_0

	nop

	:l_jlbmrJamavoQUUIQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DQJJGmDeEjceTnvT_1

	nop

	:l_DQJJGmDeEjceTnvT_1
    const/16 p0, 0x2a

	goto/32 :l_BEukwzyHeslKtKLD_2

	nop

	:l_YEzJkzELDYBtTeue_4
    add-int p3, p2, p1

	goto/32 :l_RhSIVHKkaYbHaJVe_5

	nop

	:l_BEukwzyHeslKtKLD_2
    const/16 p1, 0xd2

	goto/32 :l_GBqCWwuLuydcXycy_3

	nop

	:l_vfzCIdIrxzQKNTFm_6
    return-void

	:after_last_instruction

	goto/32 :l_OMRxSwrEbwUtixzS_7

	nop

	:l_OMRxSwrEbwUtixzS_7
	goto/32 :before_first_instruction

	:l_RhSIVHKkaYbHaJVe_5
    int-to-double p0, p3

	goto/32 :l_vfzCIdIrxzQKNTFm_6

	nop

	:l_GBqCWwuLuydcXycy_3
    mul-int p2, p0, p1

	goto/32 :l_YEzJkzELDYBtTeue_4

	nop

.end method

.method private final countQueueSize(Ljava/lang/String;SZI)V
    .locals 0

	goto/32 :l_gpNUDTCTqtCbqEzC_0

	nop

	:l_VKZyPWKHUvlJDYso_4
    add-int p3, p2, p1

	goto/32 :l_JsBsYfTWlysJOiKt_5

	nop

	:l_OaBCSvKWMbejndKf_7
	goto/32 :before_first_instruction

	:l_KfVPrGlcHUBOdGun_2
    const/16 p1, 0xd2

	goto/32 :l_YzwTTLCaZHjApKti_3

	nop

	:l_cGyrnkpUSIYLnPms_1
    const/16 p0, 0x2a

	goto/32 :l_KfVPrGlcHUBOdGun_2

	nop

	:l_JsBsYfTWlysJOiKt_5
    int-to-double p0, p3

	goto/32 :l_BAxeHDVQOOQoCPzY_6

	nop

	:l_YzwTTLCaZHjApKti_3
    mul-int p2, p0, p1

	goto/32 :l_VKZyPWKHUvlJDYso_4

	nop

	:l_gpNUDTCTqtCbqEzC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cGyrnkpUSIYLnPms_1

	nop

	:l_BAxeHDVQOOQoCPzY_6
    return-void

	:after_last_instruction

	goto/32 :l_OaBCSvKWMbejndKf_7

	nop

.end method

.method private final countQueueSize()I
    .locals 6

	goto/32 :l_TGxGXGcxxDUpbMep_0

	nop

	:l_TyVYnyIWCIaqtIWM_11
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 1197
    .local v3, "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_DpDeOLUReWkUbNIM_12

	nop

	:l_bfCzquDBuNhPBmGM_13
	if-eqz v4, :gl_oImTXAYDUBtIdMAw

	goto/32 :cond_1

	:gl_oImTXAYDUBtIdMAw
    .line 1198
	goto/32 :l_HqkzpoIjTUTBJdBa_14

	nop

	:l_TGxGXGcxxDUpbMep_0
	const v0, 4
	goto/32 :l_VKxPhgapxfLLkajE_1

	nop

	:l_JEnNyboMLaCwFWlo_23
	goto/32 :qrbWHsQJwhLDudaK
	:l_WbXfcLjGQKNngRGD_2
	add-int v0, v0, v1
	goto/32 :l_YomPFbeXznvcnDqb_3

	nop

	:l_FHwROHYZJYNEvftk_7
    const/4 v0, 0x0

    .line 455
    .local v0, "size":I
	goto/32 :l_GdNWDvyNXRJwzyHP_8

	nop

	:l_LMcWvxclGRcglTif_10
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_TyVYnyIWCIaqtIWM_11

	nop

	:l_hxQNoFDpPkcrnUNO_19
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

	goto/32 :l_KNGyjYCRvsRKdVLP_20

	nop

	:l_pqTTntTuwajhfZqF_4
	if-lez v0, :gl_jVkXXBzKWyQidxYd

	goto/32 :iCPIKsgAGElaDaWJ

	:gl_jVkXXBzKWyQidxYd	goto/32 :l_gEKvCihTYPqvsOlA_5

	nop

	:l_JmKqEBIcKyZagwAV_18
    add-int/lit8 v0, v0, 0x1

    .line 1199
    .end local v4    # "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$a$-forEach-AbstractSendChannel$countQueueSize$1":I
    :cond_0
	goto/32 :l_hxQNoFDpPkcrnUNO_19

	nop

	:l_DpDeOLUReWkUbNIM_12
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_bfCzquDBuNhPBmGM_13

	nop

	:l_qXLPbdhMskYQNMgy_22
	goto/32 :before_first_instruction

	:kUebPXzXUHZFezir
	goto/32 :l_JEnNyboMLaCwFWlo_23

	nop

	:l_ylpLEKiKTXXQoHrY_21
    return v0

	:after_last_instruction

	goto/32 :l_qXLPbdhMskYQNMgy_22

	nop

	:l_GdNWDvyNXRJwzyHP_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
	goto/32 :l_rPeMrVHyWfJmHLfw_9

	nop

	:l_dQXmXNggjlZPgvGP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 454
	goto/32 :l_FHwROHYZJYNEvftk_7

	nop

	:l_YomPFbeXznvcnDqb_3
	rem-int v0, v0, v1
	goto/32 :l_pqTTntTuwajhfZqF_4

	nop

	:l_rPeMrVHyWfJmHLfw_9
    const/4 v2, 0x0

    .line 1196
    .local v2, "$i$f$forEach":I
	goto/32 :l_LMcWvxclGRcglTif_10

	nop

	:l_XMXvnkEzLVbATamo_17
    const/4 v5, 0x0

    .line 455
    .local v5, "$i$a$-forEach-AbstractSendChannel$countQueueSize$1":I
	goto/32 :l_JmKqEBIcKyZagwAV_18

	nop

	:l_KNGyjYCRvsRKdVLP_20
    goto :goto_0

    .line 1201
    :cond_1
    nop

    .line 456
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .end local v2    # "$i$f$forEach":I
    .end local v3    # "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_ylpLEKiKTXXQoHrY_21

	nop

	:l_FSMPPGNJwjGmBPqi_15
	if-nez v4, :gl_CeoRsIbpYniSIBGZ

	goto/32 :cond_0

	:gl_CeoRsIbpYniSIBGZ
	goto/32 :l_mfjacYygBeVktUlJ_16

	nop

	:l_VKxPhgapxfLLkajE_1
	const v1, 12
	goto/32 :l_WbXfcLjGQKNngRGD_2

	nop

	:l_gEKvCihTYPqvsOlA_5
	goto/32 :kUebPXzXUHZFezir
	:iCPIKsgAGElaDaWJ
	:qrbWHsQJwhLDudaK

	goto/32 :l_dQXmXNggjlZPgvGP_6

	nop

	:l_HqkzpoIjTUTBJdBa_14
    instance-of v4, v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_FSMPPGNJwjGmBPqi_15

	nop

	:l_mfjacYygBeVktUlJ_16
    move-object v4, v3

    .local v4, "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_XMXvnkEzLVbATamo_17

	nop

.end method

.method private final getQueueDebugStateString(CLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_QsUjjCJHuObHSelU_0

	nop

	:l_LzKLScSfichODImO_3
    mul-int p2, p0, p1

	goto/32 :l_jyOovsljOVjqqTsy_4

	nop

	:l_SlDkDbUobFMEVcUH_2
    const/16 p1, 0xd2

	goto/32 :l_LzKLScSfichODImO_3

	nop

	:l_QsUjjCJHuObHSelU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nFiHCeUpzgtSvwrw_1

	nop

	:l_TLdsDSwDTslcaXWT_5
    int-to-double p0, p3

	goto/32 :l_hBAlKXbOvWxrULqh_6

	nop

	:l_eDmgaENwBGepkALT_7
	goto/32 :before_first_instruction

	:l_jyOovsljOVjqqTsy_4
    add-int p3, p2, p1

	goto/32 :l_TLdsDSwDTslcaXWT_5

	nop

	:l_hBAlKXbOvWxrULqh_6
    return-void

	:after_last_instruction

	goto/32 :l_eDmgaENwBGepkALT_7

	nop

	:l_nFiHCeUpzgtSvwrw_1
    const/16 p0, 0x2a

	goto/32 :l_SlDkDbUobFMEVcUH_2

	nop

.end method

.method private final getQueueDebugStateString(ZLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_ZykRrpxkEMLGNDcH_0

	nop

	:l_hpNqLdvkVcXwYAxV_1
    const/16 p0, 0x2a

	goto/32 :l_cQEwjzZODBKmYhWs_2

	nop

	:l_cQEwjzZODBKmYhWs_2
    const/16 p1, 0xd2

	goto/32 :l_RBXRQyClRMFKcxzh_3

	nop

	:l_ZykRrpxkEMLGNDcH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hpNqLdvkVcXwYAxV_1

	nop

	:l_lKJoXlIuBcMypKZO_4
    add-int p3, p2, p1

	goto/32 :l_aEcUTuFiOAvwrBFP_5

	nop

	:l_RBXRQyClRMFKcxzh_3
    mul-int p2, p0, p1

	goto/32 :l_lKJoXlIuBcMypKZO_4

	nop

	:l_aEcUTuFiOAvwrBFP_5
    int-to-double p0, p3

	goto/32 :l_vMzrfMtgmlOSRRJM_6

	nop

	:l_JulflFPpDMXMHxTf_7
	goto/32 :before_first_instruction

	:l_vMzrfMtgmlOSRRJM_6
    return-void

	:after_last_instruction

	goto/32 :l_JulflFPpDMXMHxTf_7

	nop

.end method

.method private final getQueueDebugStateString(Ljava/lang/String;ZCS)V
    .locals 0

	goto/32 :l_zpTbjPBaORfcodkZ_0

	nop

	:l_uMLIvChlagDwcCEP_3
    mul-int p2, p0, p1

	goto/32 :l_METIiaglMMjQmQXQ_4

	nop

	:l_dcmUkhAQhkEjbIpD_7
	goto/32 :before_first_instruction

	:l_aPtgLXKFoyZudoBA_5
    int-to-double p0, p3

	goto/32 :l_iryMfARuPFCsIWjz_6

	nop

	:l_vlOVeOWTEmcgmkTV_2
    const/16 p1, 0xd2

	goto/32 :l_uMLIvChlagDwcCEP_3

	nop

	:l_iryMfARuPFCsIWjz_6
    return-void

	:after_last_instruction

	goto/32 :l_dcmUkhAQhkEjbIpD_7

	nop

	:l_zpTbjPBaORfcodkZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sCLLsLTSElUcQZCT_1

	nop

	:l_sCLLsLTSElUcQZCT_1
    const/16 p0, 0x2a

	goto/32 :l_vlOVeOWTEmcgmkTV_2

	nop

	:l_METIiaglMMjQmQXQ_4
    add-int p3, p2, p1

	goto/32 :l_aPtgLXKFoyZudoBA_5

	nop

.end method

.method private final getQueueDebugStateString()Ljava/lang/String;
    .locals 5

	goto/32 :l_ACRsGeSQTBXWOLbQ_0

	nop

	:l_oQSOacpxyRZzYpRS_41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 448
	goto/32 :l_ucTkCJbFTTOkLUaK_42

	nop

	:l_gkTtIOiJJLYCrscP_37
    const-string v4, ",queueSize="

	goto/32 :l_LxVIonPOJArRDbZt_38

	nop

	:l_gRowCdaXMeTGolQY_13
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_RquWeEXNpEZQfYEd_14

	nop

	:l_ACRsGeSQTBXWOLbQ_0
	const v0, 26
	goto/32 :l_DZmJfQimiXKMhyHe_1

	nop

	:l_JgwIgPmzNuaCgybD_27
    const-string v2, "UNEXPECTED:"

	goto/32 :l_oUhghcRMGsprPdgn_28

	nop

	:l_LxVIonPOJArRDbZt_38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_ODuOfUrxZYWQNCfP_39

	nop

	:l_MhalYzHBhkgxUqat_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 437
	goto/32 :l_hEqOxynxEdQOVuOO_7

	nop

	:l_DZmJfQimiXKMhyHe_1
	const v1, 13
	goto/32 :l_xAogLQmJzZFqTfBQ_2

	nop

	:l_RYSaazaHjUhUTGWl_29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_yIEnlNtooPoYoDZB_30

	nop

	:l_ItyyQvvVkEzUPjGo_9
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_gmBPoWjbHTJfEJlh_10

	nop

	:l_viCQCLMETvWUDIvF_47
    const-string v4, ",closedForSend="

	goto/32 :l_RkyEeolUkemaVWip_48

	nop

	:l_RquWeEXNpEZQfYEd_14
	if-nez v1, :gl_JmVvHicTYTanKFzT

	goto/32 :cond_1

	:gl_JmVvHicTYTanKFzT
	goto/32 :l_gfJmVlKwLsynWxQC_15

	nop

	:l_jbDspFOsJRPhchhO_25
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_aTfbmLZidDNtrXZM_26

	nop

	:l_gmBPoWjbHTJfEJlh_10
	if-eq v0, v1, :gl_VGCirUrWqiZweVrB

	goto/32 :cond_0

	:gl_VGCirUrWqiZweVrB
	goto/32 :l_qQVZcrxYmqQLFKCQ_11

	nop

	:l_ODuOfUrxZYWQNCfP_39
    invoke-direct {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->countQueueSize()I

    move-result v4

	goto/32 :l_IvQGacHVpiuyQvXD_40

	nop

	:l_WnMOKQxoWvsAJpCZ_31
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_TSsdMJICxxbdUNON_32

	nop

	:l_GPzvPziQWLDuLSks_5
	goto/32 :AcmQIYjilzQUVkqY
	:YUDUulFbkxhEyERs
	:lImnpBtLgNaXvgml

	goto/32 :l_MhalYzHBhkgxUqat_6

	nop

	:l_bcGsfYrEGqDypYRz_52
	goto/32 :before_first_instruction

	:AcmQIYjilzQUVkqY
	goto/32 :l_xClQvEGLLStObjfd_53

	nop

	:l_zuEDTzuWTqnEyhux_16
    goto :goto_0

    .line 441
    :cond_1
	goto/32 :l_KIGqPBDLodjRDuWF_17

	nop

	:l_suNCjVSbsNFmmrxk_43
	if-nez v3, :gl_pWuFQJkWsLvKCUcP

	goto/32 :cond_4

	:gl_pWuFQJkWsLvKCUcP
	goto/32 :l_WJqdCgaflsmTPtHG_44

	nop

	:l_xClQvEGLLStObjfd_53
	goto/32 :lImnpBtLgNaXvgml
	:l_NUkkRXlAZqMypaYn_49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_ovyzZlGTTHfflWVJ_50

	nop

	:l_qQVZcrxYmqQLFKCQ_11
    const-string v1, "EmptyQueue"

	goto/32 :l_hvwKnWMsBIuEJLbj_12

	nop

	:l_yIEnlNtooPoYoDZB_30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 439
    :goto_0
    nop

    .line 445
    .local v1, "result":Ljava/lang/String;
	goto/32 :l_WnMOKQxoWvsAJpCZ_31

	nop

	:l_IvQGacHVpiuyQvXD_40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_oQSOacpxyRZzYpRS_41

	nop

	:l_hvwKnWMsBIuEJLbj_12
    return-object v1

    .line 439
    :cond_0
    nop

    .line 440
	goto/32 :l_gRowCdaXMeTGolQY_13

	nop

	:l_ZMIOYUxElVWaaGyT_33
	if-ne v2, v0, :gl_iOyIxWEmAKnPgVhc

	goto/32 :cond_4

	:gl_iOyIxWEmAKnPgVhc
    .line 447
	goto/32 :l_BbRFWZdULjRyoUaq_34

	nop

	:l_AvVLxAMepONDYjZY_23
    const-string v1, "SendQueued"

	goto/32 :l_cOzOfOhZjwyTuQmE_24

	nop

	:l_ucTkCJbFTTOkLUaK_42
    instance-of v3, v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_suNCjVSbsNFmmrxk_43

	nop

	:l_xAogLQmJzZFqTfBQ_2
	add-int v0, v0, v1
	goto/32 :l_WVgVHvOszdLqqTyr_3

	nop

	:l_fPkMbsTkbYknzpKL_22
	if-nez v1, :gl_EVNlJbOoaueFQVie

	goto/32 :cond_3

	:gl_EVNlJbOoaueFQVie
	goto/32 :l_AvVLxAMepONDYjZY_23

	nop

	:l_ovyzZlGTTHfflWVJ_50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 450
    :cond_4
	goto/32 :l_SynfYmUomJCgnscT_51

	nop

	:l_ioFJSLRYWpSgDDSR_18
	if-nez v1, :gl_YatirBDkBNwzcPUD

	goto/32 :cond_2

	:gl_YatirBDkBNwzcPUD
	goto/32 :l_gpCUGYaMHUojNlwq_19

	nop

	:l_vXDSknEgjtEqsTon_21
    instance-of v1, v0, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_fPkMbsTkbYknzpKL_22

	nop

	:l_QXugoYIDVGETXpLn_46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_viCQCLMETvWUDIvF_47

	nop

	:l_znqwGUOElbEEsrkl_45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_QXugoYIDVGETXpLn_46

	nop

	:l_cOzOfOhZjwyTuQmE_24
    goto :goto_0

    .line 443
    :cond_3
	goto/32 :l_jbDspFOsJRPhchhO_25

	nop

	:l_WJqdCgaflsmTPtHG_44
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_znqwGUOElbEEsrkl_45

	nop

	:l_RkyEeolUkemaVWip_48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_NUkkRXlAZqMypaYn_49

	nop

	:l_hEqOxynxEdQOVuOO_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_WakSgWlBnUydOWiJ_8

	nop

	:l_TSsdMJICxxbdUNON_32
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 446
    .local v2, "tail":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_ZMIOYUxElVWaaGyT_33

	nop

	:l_oUhghcRMGsprPdgn_28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_RYSaazaHjUhUTGWl_29

	nop

	:l_gfJmVlKwLsynWxQC_15
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_zuEDTzuWTqnEyhux_16

	nop

	:l_gpCUGYaMHUojNlwq_19
    const-string v1, "ReceiveQueued"

	goto/32 :l_jaCshuYLKAMpeSmc_20

	nop

	:l_WakSgWlBnUydOWiJ_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    .line 438
    .local v0, "head":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_ItyyQvvVkEzUPjGo_9

	nop

	:l_iprEpZmXeWxdabeH_4
	if-lez v0, :gl_KwlnvCKdTNgBeMyQ

	goto/32 :YUDUulFbkxhEyERs

	:gl_KwlnvCKdTNgBeMyQ	goto/32 :l_GPzvPziQWLDuLSks_5

	nop

	:l_BbRFWZdULjRyoUaq_34
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_jwJCyAknPmFsRCPg_35

	nop

	:l_KIGqPBDLodjRDuWF_17
    instance-of v1, v0, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_ioFJSLRYWpSgDDSR_18

	nop

	:l_jItbRuPEcsuhCapE_36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_gkTtIOiJJLYCrscP_37

	nop

	:l_jaCshuYLKAMpeSmc_20
    goto :goto_0

    .line 442
    :cond_2
	goto/32 :l_vXDSknEgjtEqsTon_21

	nop

	:l_aTfbmLZidDNtrXZM_26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_JgwIgPmzNuaCgybD_27

	nop

	:l_WVgVHvOszdLqqTyr_3
	rem-int v0, v0, v1
	goto/32 :l_iprEpZmXeWxdabeH_4

	nop

	:l_jwJCyAknPmFsRCPg_35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_jItbRuPEcsuhCapE_36

	nop

	:l_SynfYmUomJCgnscT_51
    return-object v1

	:after_last_instruction

	goto/32 :l_bcGsfYrEGqDypYRz_52

	nop

.end method

.method private final helpClose(Lkotlinx/coroutines/channels/Closed;FBZS)V
    .locals 0

	goto/32 :l_vPKWOTOeptTCfUiD_0

	nop

	:l_ZBVSXhWXteQaYkOB_3
    mul-int p2, p0, p1

	goto/32 :l_xIpVlyCwMLdLpKvl_4

	nop

	:l_mByptKfUaRPEBFQg_6
    return-void

	:after_last_instruction

	goto/32 :l_UTEUWRCVXiulQsHE_7

	nop

	:l_ecjDHjMIPkxAQlAR_5
    int-to-double p0, p3

	goto/32 :l_mByptKfUaRPEBFQg_6

	nop

	:l_vPKWOTOeptTCfUiD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rjlxakmFremfLzax_1

	nop

	:l_UTEUWRCVXiulQsHE_7
	goto/32 :before_first_instruction

	:l_xIpVlyCwMLdLpKvl_4
    add-int p3, p2, p1

	goto/32 :l_ecjDHjMIPkxAQlAR_5

	nop

	:l_PZwhicAXzNREdCTb_2
    const/16 p1, 0xd2

	goto/32 :l_ZBVSXhWXteQaYkOB_3

	nop

	:l_rjlxakmFremfLzax_1
    const/16 p0, 0x2a

	goto/32 :l_PZwhicAXzNREdCTb_2

	nop

.end method

.method private final helpClose(Lkotlinx/coroutines/channels/Closed;BZSF)V
    .locals 0

	goto/32 :l_QmMediLeXnwliNpI_0

	nop

	:l_kyrjcGQGLHfzugQZ_5
    int-to-double p0, p3

	goto/32 :l_mparuDsMElzlcWYa_6

	nop

	:l_QmMediLeXnwliNpI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fDxXVPoZEgAvvgRL_1

	nop

	:l_MvMabSqjfMcwOOHp_2
    const/16 p1, 0xd2

	goto/32 :l_rIeQPjTGRXlFAOtp_3

	nop

	:l_rIeQPjTGRXlFAOtp_3
    mul-int p2, p0, p1

	goto/32 :l_WywwdhRgINLIQCZy_4

	nop

	:l_RimCfnTVZonDbyZf_7
	goto/32 :before_first_instruction

	:l_fDxXVPoZEgAvvgRL_1
    const/16 p0, 0x2a

	goto/32 :l_MvMabSqjfMcwOOHp_2

	nop

	:l_mparuDsMElzlcWYa_6
    return-void

	:after_last_instruction

	goto/32 :l_RimCfnTVZonDbyZf_7

	nop

	:l_WywwdhRgINLIQCZy_4
    add-int p3, p2, p1

	goto/32 :l_kyrjcGQGLHfzugQZ_5

	nop

.end method

.method private final helpClose(Lkotlinx/coroutines/channels/Closed;ZFSB)V
    .locals 0

	goto/32 :l_rYPuOYHuDnvlKalj_0

	nop

	:l_jGvMppIxrJyHXyXG_5
    int-to-double p0, p3

	goto/32 :l_ifAZbKbzQjRTbtsg_6

	nop

	:l_kTjSThTbrrWznvCa_7
	goto/32 :before_first_instruction

	:l_RHHMWrwhRzQuTPGu_2
    const/16 p1, 0xd2

	goto/32 :l_sTdMvrXHYNNWdKCA_3

	nop

	:l_rYPuOYHuDnvlKalj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yPONCwvJDLupFznk_1

	nop

	:l_aZSHOEHgOMYdoeNz_4
    add-int p3, p2, p1

	goto/32 :l_jGvMppIxrJyHXyXG_5

	nop

	:l_sTdMvrXHYNNWdKCA_3
    mul-int p2, p0, p1

	goto/32 :l_aZSHOEHgOMYdoeNz_4

	nop

	:l_ifAZbKbzQjRTbtsg_6
    return-void

	:after_last_instruction

	goto/32 :l_kTjSThTbrrWznvCa_7

	nop

	:l_yPONCwvJDLupFznk_1
    const/16 p0, 0x2a

	goto/32 :l_RHHMWrwhRzQuTPGu_2

	nop

.end method

.method private final helpClose(Lkotlinx/coroutines/channels/Closed;)V
    .locals 6

	goto/32 :l_lXyucWzxRieHzGnW_0

	nop

	:l_fXKwzzMtvUIRjdJC_17
    const/4 v0, 0x0

    .line 1173
    .local v0, "$i$f$forEachReversed-impl":I
    nop

    .line 1174
	goto/32 :l_MrZAhsJGWanIGvGO_18

	nop

	:l_PVEhZhoXgIcggfxl_35
    const/4 v5, 0x0

    .line 342
    .local v5, "$i$a$-forEachReversed-impl-AbstractSendChannel$helpClose$1":I
	goto/32 :l_VyfaMQXNUpjukggG_36

	nop

	:l_XehgGfMsfyNllsPB_9
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/internal/InlineList;->constructor-impl$default(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/lang/Object;

    move-result-object v2

    .line 325
    .local v2, "closedList":Ljava/lang/Object;
    :goto_0
    nop

    .line 328
	goto/32 :l_QbvSNBtIcqgnyRqY_10

	nop

	:l_VcnsnzBMenhiUFCC_29
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

	goto/32 :l_rvRaCNctGrSyRRky_30

	nop

	:l_gQdaAVOXBthvanIN_32
	if-lt v1, v4, :gl_wfpfWuAbatRMopGJ

	goto/32 :cond_2

	:gl_wfpfWuAbatRMopGJ
    .line 1179
	goto/32 :l_ovQJUwcIryRHNMTh_33

	nop

	:l_BZbsZDMobZoJLDou_12
	if-nez v4, :gl_imfZcfIKxsWGjEha

	goto/32 :cond_0

	:gl_imfZcfIKxsWGjEha
	goto/32 :l_OvgjnwMgfeNBXaIu_13

	nop

	:l_aanuDcFgCfpBlstL_5
	goto/32 :eqbAFHpLKpGIVBmI
	:YRiTpgzTXvgSVLVd
	:VYULqdWsZVvHcewP

	goto/32 :l_rOjtiShbGTCmHdDS_6

	nop

	:l_AlFiWtBboPbIcZLo_45
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_RKseMYuyNJIzcdOS_46

	nop

	:l_LmwaXGGmexMjzEWq_28
    check-cast v3, Ljava/util/ArrayList;

    .line 1178
    .local v3, "list$iv":Ljava/util/ArrayList;
	goto/32 :l_VcnsnzBMenhiUFCC_29

	nop

	:l_tlzVeVLynKYSfQYw_23
    const/4 v3, 0x0

    .line 342
    .local v3, "$i$a$-forEachReversed-impl-AbstractSendChannel$helpClose$1":I
	goto/32 :l_UUdyOOaYMobBxkcx_24

	nop

	:l_rOjtiShbGTCmHdDS_6
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
	goto/32 :l_UQGZSoBWHtYTViEk_7

	nop

	:l_iFwxSeFccVfPtjKN_52
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/InlineList;->plus-FjFbRPM(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v3    # "previous":Lkotlinx/coroutines/channels/Receive;
	goto/32 :l_bWNOwpCRVTEIdEzc_53

	nop

	:l_unadJfJHlKEQDsYk_42
    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uoexXTSGGGeiZnTq_43

	nop

	:l_qHbtSuOkaZanPLRy_2
	add-int v0, v0, v1
	goto/32 :l_EtnGDCXpIXhVmMKu_3

	nop

	:l_TniXbUhIhRPWraor_51
    goto :goto_0

    .line 336
    :cond_6
	goto/32 :l_iFwxSeFccVfPtjKN_52

	nop

	:l_bWNOwpCRVTEIdEzc_53
    goto :goto_0

	:after_last_instruction

	goto/32 :l_stRwwcRyhErVBYET_54

	nop

	:l_CKjiExEDjJVSTvox_39
    goto :goto_4

    .line 1177
    :cond_3
	goto/32 :l_gqiiLLjIvtipUfOY_40

	nop

	:l_OeeVZnGAQaagnDVc_25
    goto :goto_3

    .line 1177
    :cond_1
	goto/32 :l_fwljpJcNZfWeulgj_26

	nop

	:l_uoexXTSGGGeiZnTq_43
    throw v1

    .line 344
    .end local v0    # "$i$f$forEachReversed-impl":I
    :cond_4
    :goto_4
	goto/32 :l_IGYYbfYEgaCABeKU_44

	nop

	:l_MrZAhsJGWanIGvGO_18
	if-nez v2, :gl_BIlTIfOpgSwDeIEE

	goto/32 :cond_4

	:gl_BIlTIfOpgSwDeIEE
    .line 1175
	goto/32 :l_sJstzarpqkVqwRFT_19

	nop

	:l_whHuAnJVUbvLSbHf_14
    goto :goto_1

    :cond_0
	goto/32 :l_LpWiYJijMljmkQmQ_15

	nop

	:l_lbgcBRuixuPSeYlL_37
    add-int/lit8 v4, v4, -0x1

	goto/32 :l_XaDGjCgJYjEweXAX_38

	nop

	:l_cGSDRavBwVLiUVYN_1
	const v1, 20
	goto/32 :l_qHbtSuOkaZanPLRy_2

	nop

	:l_rSzAKCvkbZBTMCII_27
    move-object v3, v2

	goto/32 :l_LmwaXGGmexMjzEWq_28

	nop

	:l_UUdyOOaYMobBxkcx_24
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/Receive;->resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V

    .end local v1    # "it":Lkotlinx/coroutines/channels/Receive;
    .end local v3    # "$i$a$-forEachReversed-impl-AbstractSendChannel$helpClose$1":I
	goto/32 :l_OeeVZnGAQaagnDVc_25

	nop

	:l_IGYYbfYEgaCABeKU_44
    move-object v0, p1

	goto/32 :l_AlFiWtBboPbIcZLo_45

	nop

	:l_VyfaMQXNUpjukggG_36
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/Receive;->resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 1178
    .end local v1    # "it":Lkotlinx/coroutines/channels/Receive;
    .end local v5    # "$i$a$-forEachReversed-impl-AbstractSendChannel$helpClose$1":I
	goto/32 :l_lbgcBRuixuPSeYlL_37

	nop

	:l_UQGZSoBWHtYTViEk_7
    const/4 v0, 0x0

	goto/32 :l_tFCgxEAsDkhtBDSK_8

	nop

	:l_RKseMYuyNJIzcdOS_46
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->onClosedIdempotent(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 345
	goto/32 :l_uxeFcddBoYXulIKP_47

	nop

	:l_ovQJUwcIryRHNMTh_33
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_gSfWDLwfcQlkILyi_34

	nop

	:l_nCCuBIiwKJREXOfG_31
    const/4 v1, -0x1

	goto/32 :l_gQdaAVOXBthvanIN_32

	nop

	:l_pXTxyESVdvjAeBBo_41
    const-string v3, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

	goto/32 :l_unadJfJHlKEQDsYk_42

	nop

	:l_EtnGDCXpIXhVmMKu_3
	rem-int v0, v0, v1
	goto/32 :l_ddtVWHBftthYlhvF_4

	nop

	:l_sJstzarpqkVqwRFT_19
    instance-of v3, v2, Ljava/util/ArrayList;

	goto/32 :l_wZPBnhezTYvrKEQo_20

	nop

	:l_fwljpJcNZfWeulgj_26
	if-nez v2, :gl_rppxFbwzYBaJYmPj

	goto/32 :cond_3

	:gl_rppxFbwzYBaJYmPj
	goto/32 :l_rSzAKCvkbZBTMCII_27

	nop

	:l_OvgjnwMgfeNBXaIu_13
    check-cast v3, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_whHuAnJVUbvLSbHf_14

	nop

	:l_PdyHzdJXISURPgMC_49
	if-eqz v4, :gl_gflUGUCiGcoMfoKp

	goto/32 :cond_6

	:gl_gflUGUCiGcoMfoKp
    .line 332
	goto/32 :l_ugDItWXWocgoPxTd_50

	nop

	:l_LuJHTrJUKfTtiXMM_55
	goto/32 :VYULqdWsZVvHcewP
	:l_uxeFcddBoYXulIKP_47
    return-void

    .line 327
    :cond_5
    nop

    .line 329
    .local v3, "previous":Lkotlinx/coroutines/channels/Receive;
	goto/32 :l_KbGEjPSAVbTyQvJa_48

	nop

	:l_tFCgxEAsDkhtBDSK_8
    const/4 v1, 0x1

	goto/32 :l_XehgGfMsfyNllsPB_9

	nop

	:l_zKPpxWTOQtYncFHH_21
    move-object v1, v2

	goto/32 :l_FqvpOWemQihiFEBL_22

	nop

	:l_gSfWDLwfcQlkILyi_34
    check-cast v1, Lkotlinx/coroutines/channels/Receive;

    .restart local v1    # "it":Lkotlinx/coroutines/channels/Receive;
	goto/32 :l_PVEhZhoXgIcggfxl_35

	nop

	:l_ddtVWHBftthYlhvF_4
	if-lez v0, :gl_dVBLLjRfVbynWJeg

	goto/32 :YRiTpgzTXvgSVLVd

	:gl_dVBLLjRfVbynWJeg	goto/32 :l_aanuDcFgCfpBlstL_5

	nop

	:l_FqvpOWemQihiFEBL_22
    check-cast v1, Lkotlinx/coroutines/channels/Receive;

    .local v1, "it":Lkotlinx/coroutines/channels/Receive;
	goto/32 :l_tlzVeVLynKYSfQYw_23

	nop

	:l_ugDItWXWocgoPxTd_50
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Receive;->helpRemove()V

    .line 333
	goto/32 :l_TniXbUhIhRPWraor_51

	nop

	:l_LpWiYJijMljmkQmQ_15
    move-object v3, v0

    :goto_1
	goto/32 :l_IMuBmOEhXxyoBlhw_16

	nop

	:l_lXyucWzxRieHzGnW_0
	const v0, 25
	goto/32 :l_cGSDRavBwVLiUVYN_1

	nop

	:l_XaDGjCgJYjEweXAX_38
    goto :goto_2

    .line 1183
    .end local v3    # "list$iv":Ljava/util/ArrayList;
    .end local v4    # "i$iv":I
    :cond_2
    :goto_3
	goto/32 :l_CKjiExEDjJVSTvox_39

	nop

	:l_gqiiLLjIvtipUfOY_40
    new-instance v1, Ljava/lang/NullPointerException;

	goto/32 :l_pXTxyESVdvjAeBBo_41

	nop

	:l_IMuBmOEhXxyoBlhw_16
	if-eqz v3, :gl_qFKCczqWNAdDbLia

	goto/32 :cond_5

	:gl_qFKCczqWNAdDbLia
    .line 342
	goto/32 :l_fXKwzzMtvUIRjdJC_17

	nop

	:l_rvRaCNctGrSyRRky_30
    sub-int/2addr v4, v1

    .local v4, "i$iv":I
    :goto_2
	goto/32 :l_nCCuBIiwKJREXOfG_31

	nop

	:l_KbGEjPSAVbTyQvJa_48
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Receive;->remove()Z

    move-result v4

	goto/32 :l_PdyHzdJXISURPgMC_49

	nop

	:l_DwWhDQqIYVHgjbCW_11
    instance-of v4, v3, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_BZbsZDMobZoJLDou_12

	nop

	:l_QbvSNBtIcqgnyRqY_10
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

	goto/32 :l_DwWhDQqIYVHgjbCW_11

	nop

	:l_stRwwcRyhErVBYET_54
	goto/32 :before_first_instruction

	:eqbAFHpLKpGIVBmI
	goto/32 :l_LuJHTrJUKfTtiXMM_55

	nop

	:l_wZPBnhezTYvrKEQo_20
	if-eqz v3, :gl_NDRaCYBHTSHinAVJ

	goto/32 :cond_1

	:gl_NDRaCYBHTSHinAVJ
	goto/32 :l_zKPpxWTOQtYncFHH_21

	nop

.end method

.method private final helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;Ljava/lang/String;FIZ)V
    .locals 0

	goto/32 :l_YVKnvKlfVhhKAVmq_0

	nop

	:l_YVKnvKlfVhhKAVmq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DyKmehCPfmAjUoyx_1

	nop

	:l_DyKmehCPfmAjUoyx_1
    const/16 p0, 0x2a

	goto/32 :l_qrOnHpjXbpWuqDeS_2

	nop

	:l_sbsfWjFYFYtXQJnR_3
    mul-int p2, p0, p1

	goto/32 :l_PBZdQdfQXGbUQnKI_4

	nop

	:l_PBZdQdfQXGbUQnKI_4
    add-int p3, p2, p1

	goto/32 :l_CrmpWvUvptwjeuQg_5

	nop

	:l_IRmcYhhVHedCwFSk_6
    return-void

	:after_last_instruction

	goto/32 :l_gsHlLUxXbXPBEIFc_7

	nop

	:l_gsHlLUxXbXPBEIFc_7
	goto/32 :before_first_instruction

	:l_CrmpWvUvptwjeuQg_5
    int-to-double p0, p3

	goto/32 :l_IRmcYhhVHedCwFSk_6

	nop

	:l_qrOnHpjXbpWuqDeS_2
    const/16 p1, 0xd2

	goto/32 :l_sbsfWjFYFYtXQJnR_3

	nop

.end method

.method private final helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;ILjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_cIPdrjVkeRDjPfzn_0

	nop

	:l_cIPdrjVkeRDjPfzn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vJpHabzGTphDysTn_1

	nop

	:l_bfQtrqaCSUxqlgxb_3
    mul-int p2, p0, p1

	goto/32 :l_oFkVWuHeUvxzDZEu_4

	nop

	:l_BrCBhanQpFpMlttH_7
	goto/32 :before_first_instruction

	:l_KYowrKzVVzxnhJjS_5
    int-to-double p0, p3

	goto/32 :l_SmBIDAQsEisJxlaw_6

	nop

	:l_oFkVWuHeUvxzDZEu_4
    add-int p3, p2, p1

	goto/32 :l_KYowrKzVVzxnhJjS_5

	nop

	:l_txDjoTVVGRsZbfPJ_2
    const/16 p1, 0xd2

	goto/32 :l_bfQtrqaCSUxqlgxb_3

	nop

	:l_vJpHabzGTphDysTn_1
    const/16 p0, 0x2a

	goto/32 :l_txDjoTVVGRsZbfPJ_2

	nop

	:l_SmBIDAQsEisJxlaw_6
    return-void

	:after_last_instruction

	goto/32 :l_BrCBhanQpFpMlttH_7

	nop

.end method

.method private final helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;FILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_kKyzfgzrTHFNgKsg_0

	nop

	:l_bqHCKOJoSISdPvZY_2
    const/16 p1, 0xd2

	goto/32 :l_rmoyAGiynChxlUas_3

	nop

	:l_XUQMsJrblDRkcUmZ_6
    return-void

	:after_last_instruction

	goto/32 :l_lkrMXbImnqmNOGyu_7

	nop

	:l_lFICgPBZBlzlMZiN_5
    int-to-double p0, p3

	goto/32 :l_XUQMsJrblDRkcUmZ_6

	nop

	:l_kKyzfgzrTHFNgKsg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DitkhVuzjRoYTSNm_1

	nop

	:l_DitkhVuzjRoYTSNm_1
    const/16 p0, 0x2a

	goto/32 :l_bqHCKOJoSISdPvZY_2

	nop

	:l_lkrMXbImnqmNOGyu_7
	goto/32 :before_first_instruction

	:l_rmoyAGiynChxlUas_3
    mul-int p2, p0, p1

	goto/32 :l_LmRVzkTbiEiipfdU_4

	nop

	:l_LmRVzkTbiEiipfdU_4
    add-int p3, p2, p1

	goto/32 :l_lFICgPBZBlzlMZiN_5

	nop

.end method

.method private final helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;
    .locals 4

	goto/32 :l_wdixZqYSRfQcBaqS_0

	nop

	:l_rmPznMruAJAKvxWv_1
	const v1, 2
	goto/32 :l_eejofVFNszDaDzIU_2

	nop

	:l_eejofVFNszDaDzIU_2
	add-int v0, v0, v1
	goto/32 :l_yOfkOXPqYLAJdqzh_3

	nop

	:l_OfMTKuMcZAJktnSe_9
	if-nez v0, :gl_nyuwmZpuJHUTaYwY

	goto/32 :cond_1

	:gl_nyuwmZpuJHUTaYwY
	goto/32 :l_GciWUvnGoyBIIqlS_10

	nop

	:l_peHeDlfcqgjeDwaz_14
    goto :goto_0

    .local v0, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    :cond_0
	goto/32 :l_MdnVQTUQvLgxAyra_15

	nop

	:l_yOfkOXPqYLAJdqzh_3
	rem-int v0, v0, v1
	goto/32 :l_WkAtLeVtdSgOyUMs_4

	nop

	:l_bPJRzFIttDzIQnkM_17
    check-cast v2, Ljava/lang/Throwable;

	goto/32 :l_OUiWsKxwOBfxlpzQ_18

	nop

	:l_bTIFiUQhdGcnBpYY_8
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_OfMTKuMcZAJktnSe_9

	nop

	:l_zwtyPSALynBCILSs_5
	goto/32 :DFdeTSJFepLaMinH
	:TjRvPSuMgGVhqoJx
	:BybelrMkTjlKUXQn

	goto/32 :l_NGLvkzLZLzTrYrnm_6

	nop

	:l_oamNtIJaFwEhFKtc_21
    invoke-virtual {p2}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_yZyybisAlQmdisSI_22

	nop

	:l_KDzpaiwPjxWIAjoB_24
	goto/32 :BybelrMkTjlKUXQn
	:l_glqaguKJWapeHdHH_11
    const/4 v2, 0x0

	goto/32 :l_KydHMsNoBSmimhPi_12

	nop

	:l_XAHVKJRisRiltfwE_20
    throw v0

    .line 187
    .end local v0    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .end local v1    # "$i$a$-let-AbstractSendChannel$helpCloseAndGetSendException$1":I
    :cond_1
    :goto_0
	goto/32 :l_oamNtIJaFwEhFKtc_21

	nop

	:l_OUiWsKxwOBfxlpzQ_18
    invoke-virtual {p2}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_QxiVhnRzFzalAwAe_19

	nop

	:l_KydHMsNoBSmimhPi_12
    invoke-static {v0, p1, v2, v1, v2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v0

	goto/32 :l_dnfPmfXAJbhnZSZR_13

	nop

	:l_AjzbpNTSyMCEOXBj_7
    invoke-direct {p0, p2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

	goto/32 :l_bTIFiUQhdGcnBpYY_8

	nop

	:l_QxiVhnRzFzalAwAe_19
    invoke-static {v2, v3}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 185
	goto/32 :l_XAHVKJRisRiltfwE_20

	nop

	:l_WkAtLeVtdSgOyUMs_4
	if-lez v0, :gl_kiAYUuAEsAwyMtvK

	goto/32 :TjRvPSuMgGVhqoJx

	:gl_kiAYUuAEsAwyMtvK	goto/32 :l_zwtyPSALynBCILSs_5

	nop

	:l_yZyybisAlQmdisSI_22
    return-object v0

	:after_last_instruction

	goto/32 :l_hyVAPBlcMgpDcuFI_23

	nop

	:l_wdixZqYSRfQcBaqS_0
	const v0, 14
	goto/32 :l_rmPznMruAJAKvxWv_1

	nop

	:l_MdnVQTUQvLgxAyra_15
    const/4 v1, 0x0

    .line 184
    .local v1, "$i$a$-let-AbstractSendChannel$helpCloseAndGetSendException$1":I
	goto/32 :l_utRVqcnBsELdHNXO_16

	nop

	:l_GciWUvnGoyBIIqlS_10
    const/4 v1, 0x2

	goto/32 :l_glqaguKJWapeHdHH_11

	nop

	:l_NGLvkzLZLzTrYrnm_6
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
	goto/32 :l_AjzbpNTSyMCEOXBj_7

	nop

	:l_utRVqcnBsELdHNXO_16
    move-object v2, v0

	goto/32 :l_bPJRzFIttDzIQnkM_17

	nop

	:l_dnfPmfXAJbhnZSZR_13
	if-eqz v0, :gl_QNPeQmgLqrOeEArg

	goto/32 :cond_0

	:gl_QNPeQmgLqrOeEArg
	goto/32 :l_peHeDlfcqgjeDwaz_14

	nop

	:l_hyVAPBlcMgpDcuFI_23
	goto/32 :before_first_instruction

	:DFdeTSJFepLaMinH
	goto/32 :l_KDzpaiwPjxWIAjoB_24

	nop

.end method

.method private final helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;SICZ)V
    .locals 0

	goto/32 :l_isgFkEOFYczByUDy_0

	nop

	:l_vNUjXgVdMBFwFnlC_7
	goto/32 :before_first_instruction

	:l_FbOxsfquBMbIoUrN_4
    add-int p3, p2, p1

	goto/32 :l_WpLGwydShgCmVOEh_5

	nop

	:l_isgFkEOFYczByUDy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aSPtpShCZDOlTHGh_1

	nop

	:l_WpLGwydShgCmVOEh_5
    int-to-double p0, p3

	goto/32 :l_EAwhpiUOjhCKPigP_6

	nop

	:l_EAwhpiUOjhCKPigP_6
    return-void

	:after_last_instruction

	goto/32 :l_vNUjXgVdMBFwFnlC_7

	nop

	:l_RWvHSARvEnSESRRa_3
    mul-int p2, p0, p1

	goto/32 :l_FbOxsfquBMbIoUrN_4

	nop

	:l_xoQTdUvqGwSxapAs_2
    const/16 p1, 0xd2

	goto/32 :l_RWvHSARvEnSESRRa_3

	nop

	:l_aSPtpShCZDOlTHGh_1
    const/16 p0, 0x2a

	goto/32 :l_xoQTdUvqGwSxapAs_2

	nop

.end method

.method private final helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;SCZI)V
    .locals 0

	goto/32 :l_WDWlNUgZGJnixdrW_0

	nop

	:l_mWUuVlmiZEXeeBLc_3
    mul-int p2, p0, p1

	goto/32 :l_XeaHHUcqeZPjgDEB_4

	nop

	:l_aEXoOLTLMqYQHmOY_2
    const/16 p1, 0xd2

	goto/32 :l_mWUuVlmiZEXeeBLc_3

	nop

	:l_KorptXySSFbciZrB_7
	goto/32 :before_first_instruction

	:l_XeaHHUcqeZPjgDEB_4
    add-int p3, p2, p1

	goto/32 :l_fRXpLFfTqlphZsgp_5

	nop

	:l_fRXpLFfTqlphZsgp_5
    int-to-double p0, p3

	goto/32 :l_NtDaoshUPrDpiivN_6

	nop

	:l_NtDaoshUPrDpiivN_6
    return-void

	:after_last_instruction

	goto/32 :l_KorptXySSFbciZrB_7

	nop

	:l_WDWlNUgZGJnixdrW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aeyUrGmfeCJlOCbh_1

	nop

	:l_aeyUrGmfeCJlOCbh_1
    const/16 p0, 0x2a

	goto/32 :l_aEXoOLTLMqYQHmOY_2

	nop

.end method

.method private final helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;SCIZ)V
    .locals 0

	goto/32 :l_kcUmrIQazuxCenNf_0

	nop

	:l_HChihWpxHKNKGREi_4
    add-int p3, p2, p1

	goto/32 :l_vzPrJOOcgkBmEQlJ_5

	nop

	:l_kcUmrIQazuxCenNf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XQxDMqGqNAjjcaGE_1

	nop

	:l_VDkprGgAAGdaVPRc_6
    return-void

	:after_last_instruction

	goto/32 :l_BRUxqVrDQmJkFUVJ_7

	nop

	:l_vzPrJOOcgkBmEQlJ_5
    int-to-double p0, p3

	goto/32 :l_VDkprGgAAGdaVPRc_6

	nop

	:l_BRUxqVrDQmJkFUVJ_7
	goto/32 :before_first_instruction

	:l_YapvihJUOYZBTpze_2
    const/16 p1, 0xd2

	goto/32 :l_rimWoDJnQvNtqrQD_3

	nop

	:l_rimWoDJnQvNtqrQD_3
    mul-int p2, p0, p1

	goto/32 :l_HChihWpxHKNKGREi_4

	nop

	:l_XQxDMqGqNAjjcaGE_1
    const/16 p0, 0x2a

	goto/32 :l_YapvihJUOYZBTpze_2

	nop

.end method

.method private final helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_QVWnRSgegeFWFXBl_0

	nop

	:l_WbBnJuqjELhqfJpZ_2
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_XOxoNbjvdVpoOgsQ_3

	nop

	:l_QVWnRSgegeFWFXBl_0
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
	goto/32 :l_DMnJNUiafgLuyVbR_1

	nop

	:l_DMnJNUiafgLuyVbR_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

    .line 174
	goto/32 :l_WbBnJuqjELhqfJpZ_2

	nop

	:l_ZIGFXUzcIpQoHFdE_4
	goto/32 :before_first_instruction

	:l_XOxoNbjvdVpoOgsQ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ZIGFXUzcIpQoHFdE_4

	nop

.end method

.method private final helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;CBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_yHzcVrUvjvASVfXz_0

	nop

	:l_HSpcHUouSmKtfnRH_6
    return-void

	:after_last_instruction

	goto/32 :l_KwogviXvRHPypLMj_7

	nop

	:l_rthSVXxNdjiKCIpr_3
    mul-int p2, p0, p1

	goto/32 :l_KUROUAWdBOflcYWz_4

	nop

	:l_GEabCLBKRtjZMStC_1
    const/16 p0, 0x2a

	goto/32 :l_LDdWRaCNYVtwZZsr_2

	nop

	:l_BpFGUvbDAVlrcGZL_5
    int-to-double p0, p3

	goto/32 :l_HSpcHUouSmKtfnRH_6

	nop

	:l_LDdWRaCNYVtwZZsr_2
    const/16 p1, 0xd2

	goto/32 :l_rthSVXxNdjiKCIpr_3

	nop

	:l_KwogviXvRHPypLMj_7
	goto/32 :before_first_instruction

	:l_KUROUAWdBOflcYWz_4
    add-int p3, p2, p1

	goto/32 :l_BpFGUvbDAVlrcGZL_5

	nop

	:l_yHzcVrUvjvASVfXz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GEabCLBKRtjZMStC_1

	nop

.end method

.method private final helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;Ljava/lang/String;BSC)V
    .locals 0

	goto/32 :l_PWWHuiMCBDtRsfMi_0

	nop

	:l_MdulzPaDVnfQFXBy_1
    const/16 p0, 0x2a

	goto/32 :l_gAVeeYGUvImeJDVg_2

	nop

	:l_PWWHuiMCBDtRsfMi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MdulzPaDVnfQFXBy_1

	nop

	:l_hBSpbkVZdXXfYyZs_3
    mul-int p2, p0, p1

	goto/32 :l_UxsfrrQHfnUIcRhr_4

	nop

	:l_IYwgMnAZCgTOUtoV_6
    return-void

	:after_last_instruction

	goto/32 :l_eHuxvDGUjRkZgpzU_7

	nop

	:l_eHuxvDGUjRkZgpzU_7
	goto/32 :before_first_instruction

	:l_UxsfrrQHfnUIcRhr_4
    add-int p3, p2, p1

	goto/32 :l_RbQcubmResjxgAMY_5

	nop

	:l_RbQcubmResjxgAMY_5
    int-to-double p0, p3

	goto/32 :l_IYwgMnAZCgTOUtoV_6

	nop

	:l_gAVeeYGUvImeJDVg_2
    const/16 p1, 0xd2

	goto/32 :l_hBSpbkVZdXXfYyZs_3

	nop

.end method

.method private final helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;CLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_KKBzmAdkKngcMrdL_0

	nop

	:l_SwWzkNQVJBJVqpIW_3
    mul-int p2, p0, p1

	goto/32 :l_lWkGlcGjARmeApim_4

	nop

	:l_BgYwmEVdScbVjylv_7
	goto/32 :before_first_instruction

	:l_VjdXGEtfgpqdAtgQ_2
    const/16 p1, 0xd2

	goto/32 :l_SwWzkNQVJBJVqpIW_3

	nop

	:l_KKBzmAdkKngcMrdL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QfnYGSjYUqBRRhJl_1

	nop

	:l_HtALLEHOjcFUQPyg_6
    return-void

	:after_last_instruction

	goto/32 :l_BgYwmEVdScbVjylv_7

	nop

	:l_dgutaWMGjwcpkwjf_5
    int-to-double p0, p3

	goto/32 :l_HtALLEHOjcFUQPyg_6

	nop

	:l_lWkGlcGjARmeApim_4
    add-int p3, p2, p1

	goto/32 :l_dgutaWMGjwcpkwjf_5

	nop

	:l_QfnYGSjYUqBRRhJl_1
    const/16 p0, 0x2a

	goto/32 :l_VjdXGEtfgpqdAtgQ_2

	nop

.end method

.method private final helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V
    .locals 4

	goto/32 :l_TyYGOypdsGSkHFoK_0

	nop

	:l_VIuivpSktaXkMzzi_16
    move-object v3, v1

	goto/32 :l_pFSGfYirDBoSEcAi_17

	nop

	:l_NkYZFIKLxNMvtwHI_11
    const/4 v2, 0x2

	goto/32 :l_uhkWPJYWmLuoVtoW_12

	nop

	:l_TAnGPxvytAYINMmm_25
    return-void

    .line 236
    .end local v1    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .end local v2    # "$i$a$-let-AbstractSendChannel$helpCloseAndResumeWithSendException$1":I
    :cond_0
	goto/32 :l_ccIijPyXoUPTPuxO_26

	nop

	:l_PHvNNUiEVAQpvIZS_22
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_gfjPsvHLRjUdTkUU_23

	nop

	:l_ZOeLYDzeFDfNKfJQ_18
    invoke-static {v3, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 233
	goto/32 :l_aCjboBwzBoTDyJry_19

	nop

	:l_gfjPsvHLRjUdTkUU_23
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_nzFChKProqMeModl_24

	nop

	:l_hBRvhiITxwYagnUR_27
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_VZrPztNcIoVFtHNh_28

	nop

	:l_vfOmZAqwssSDOjxt_4
	if-lez v0, :gl_FlTpdtGyYzVOyBqK

	goto/32 :KvnxwetTOjJEekTP

	:gl_FlTpdtGyYzVOyBqK	goto/32 :l_ZXXtyxPIreCkDOvj_5

	nop

	:l_SGSZBnIBZotRKBmT_15
    const/4 v2, 0x0

    .line 232
    .local v2, "$i$a$-let-AbstractSendChannel$helpCloseAndResumeWithSendException$1":I
	goto/32 :l_VIuivpSktaXkMzzi_16

	nop

	:l_EQCTmxiTKwhGNOTI_31
	goto/32 :before_first_instruction

	:LkZtKwJshMpohZHB
	goto/32 :l_bSWCiJteFdqlTkOY_32

	nop

	:l_pFSGfYirDBoSEcAi_17
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_ZOeLYDzeFDfNKfJQ_18

	nop

	:l_TQrXblcqlIlIQJAH_20
    move-object v3, v1

	goto/32 :l_uCfhpSozLjNOgJbc_21

	nop

	:l_XxlqkfNFWJOeBtYn_9
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_LcZVsksmtRwUqKLZ_10

	nop

	:l_uToeSoJDsICFsQkO_6
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
	goto/32 :l_lhylASxjdXzXmwLO_7

	nop

	:l_TyYGOypdsGSkHFoK_0
	const v0, 17
	goto/32 :l_RCkOEantTTReWGwv_1

	nop

	:l_ZTBywBOjymvXSSqt_30
    return-void

	:after_last_instruction

	goto/32 :l_EQCTmxiTKwhGNOTI_31

	nop

	:l_nzFChKProqMeModl_24
    invoke-interface {p1, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 234
	goto/32 :l_TAnGPxvytAYINMmm_25

	nop

	:l_aCjboBwzBoTDyJry_19
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_TQrXblcqlIlIQJAH_20

	nop

	:l_RCkOEantTTReWGwv_1
	const v1, 7
	goto/32 :l_LAmMOgfptuYemeok_2

	nop

	:l_pmHMPNkTIEYMrEMH_13
    invoke-static {v1, p2, v3, v2, v3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v1

	goto/32 :l_HontXZyQaMSVVgXB_14

	nop

	:l_LcZVsksmtRwUqKLZ_10
	if-nez v1, :gl_oRMldFTiMUSQKUzf

	goto/32 :cond_0

	:gl_oRMldFTiMUSQKUzf
	goto/32 :l_NkYZFIKLxNMvtwHI_11

	nop

	:l_bSWCiJteFdqlTkOY_32
	goto/32 :CfIbrJgRhYjBbXty
	:l_ZXXtyxPIreCkDOvj_5
	goto/32 :LkZtKwJshMpohZHB
	:KvnxwetTOjJEekTP
	:CfIbrJgRhYjBbXty

	goto/32 :l_uToeSoJDsICFsQkO_6

	nop

	:l_VZrPztNcIoVFtHNh_28
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_EqwmeJzMvmgJyWjm_29

	nop

	:l_LAmMOgfptuYemeok_2
	add-int v0, v0, v1
	goto/32 :l_TNnHOhfpYTztyMFw_3

	nop

	:l_ccIijPyXoUPTPuxO_26
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_hBRvhiITxwYagnUR_27

	nop

	:l_HontXZyQaMSVVgXB_14
	if-nez v1, :gl_YKpjngorMIpgSCLG

	goto/32 :cond_0

	:gl_YKpjngorMIpgSCLG
    .local v1, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_SGSZBnIBZotRKBmT_15

	nop

	:l_AdexRGnTkfdUKbdx_8
    invoke-virtual {p3}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v0

    .line 231
    .local v0, "sendException":Ljava/lang/Throwable;
	goto/32 :l_XxlqkfNFWJOeBtYn_9

	nop

	:l_uhkWPJYWmLuoVtoW_12
    const/4 v3, 0x0

	goto/32 :l_pmHMPNkTIEYMrEMH_13

	nop

	:l_EqwmeJzMvmgJyWjm_29
    invoke-interface {p1, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 237
	goto/32 :l_ZTBywBOjymvXSSqt_30

	nop

	:l_TNnHOhfpYTztyMFw_3
	rem-int v0, v0, v1
	goto/32 :l_vfOmZAqwssSDOjxt_4

	nop

	:l_uCfhpSozLjNOgJbc_21
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_PHvNNUiEVAQpvIZS_22

	nop

	:l_lhylASxjdXzXmwLO_7
    invoke-direct {p0, p3}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

    .line 230
	goto/32 :l_AdexRGnTkfdUKbdx_8

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;CSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_BxrRgOrLdzeZtjEy_0

	nop

	:l_bnqhZjSYGEFbHSgy_4
    add-int p3, p2, p1

	goto/32 :l_XPjvHcjBCzYKyxab_5

	nop

	:l_rmgPPOLleiZYyqgW_7
	goto/32 :before_first_instruction

	:l_BxrRgOrLdzeZtjEy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SlfJTgvAjmvcNGoA_1

	nop

	:l_SlfJTgvAjmvcNGoA_1
    const/16 p0, 0x2a

	goto/32 :l_HhcdgYKSTCtzZRLi_2

	nop

	:l_XPjvHcjBCzYKyxab_5
    int-to-double p0, p3

	goto/32 :l_eJbUnHAvDtbySPDg_6

	nop

	:l_eJbUnHAvDtbySPDg_6
    return-void

	:after_last_instruction

	goto/32 :l_rmgPPOLleiZYyqgW_7

	nop

	:l_HhcdgYKSTCtzZRLi_2
    const/16 p1, 0xd2

	goto/32 :l_zisthCeUblpirRzA_3

	nop

	:l_zisthCeUblpirRzA_3
    mul-int p2, p0, p1

	goto/32 :l_bnqhZjSYGEFbHSgy_4

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;CLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_lyYOcEAdecDOrvWa_0

	nop

	:l_lyYOcEAdecDOrvWa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UGpnsoGupCLxAPPB_1

	nop

	:l_pdmgciuyABkIglkJ_5
    int-to-double p0, p3

	goto/32 :l_DkJvbVlyvpkhuHOj_6

	nop

	:l_yDanBRTFEpfnqtaL_7
	goto/32 :before_first_instruction

	:l_UGpnsoGupCLxAPPB_1
    const/16 p0, 0x2a

	goto/32 :l_QrJGZkIgLBYJtLxl_2

	nop

	:l_QrJGZkIgLBYJtLxl_2
    const/16 p1, 0xd2

	goto/32 :l_SAFkOAaLZngavYyb_3

	nop

	:l_TFGhYOdRyEpoOXuM_4
    add-int p3, p2, p1

	goto/32 :l_pdmgciuyABkIglkJ_5

	nop

	:l_DkJvbVlyvpkhuHOj_6
    return-void

	:after_last_instruction

	goto/32 :l_yDanBRTFEpfnqtaL_7

	nop

	:l_SAFkOAaLZngavYyb_3
    mul-int p2, p0, p1

	goto/32 :l_TFGhYOdRyEpoOXuM_4

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;Ljava/lang/String;CSF)V
    .locals 0

	goto/32 :l_ZdjAfVRnuZnsgfma_0

	nop

	:l_vzKVNhtJbzcBDLzC_6
    return-void

	:after_last_instruction

	goto/32 :l_LSyGczDLNYFmwkhu_7

	nop

	:l_wPBkBWlMnIJKinFb_4
    add-int p3, p2, p1

	goto/32 :l_CuKrsGArlbojYqlT_5

	nop

	:l_ZdjAfVRnuZnsgfma_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TPjajdhfiTfnhOTU_1

	nop

	:l_XtMdQsMrwDimOadd_3
    mul-int p2, p0, p1

	goto/32 :l_wPBkBWlMnIJKinFb_4

	nop

	:l_LSyGczDLNYFmwkhu_7
	goto/32 :before_first_instruction

	:l_ZEjBjJflcpTsOCgt_2
    const/16 p1, 0xd2

	goto/32 :l_XtMdQsMrwDimOadd_3

	nop

	:l_CuKrsGArlbojYqlT_5
    int-to-double p0, p3

	goto/32 :l_vzKVNhtJbzcBDLzC_6

	nop

	:l_TPjajdhfiTfnhOTU_1
    const/16 p0, 0x2a

	goto/32 :l_ZEjBjJflcpTsOCgt_2

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_nVjfxqmOLsYdOGYQ_0

	nop

	:l_iSUAzIzwCFRioPfO_1
	const v1, 21
	goto/32 :l_IGIpoZkIDuFPNyjR_2

	nop

	:l_qXNagzpsLjLCIaty_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler:Ljava/lang/Object;

    .line 278
    .local v0, "handler":Ljava/lang/Object;
	goto/32 :l_sIfNWgAJxoImQreI_8

	nop

	:l_WjExUdziNRetNkIL_20
	goto/32 :before_first_instruction

	:NPgrvCzMaTMgiyPM
	goto/32 :l_AoXdsUwWvqoiBYVf_21

	nop

	:l_GmYnvYWDqaxjGOMI_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_oAIxbzpJfYjUALSW_17

	nop

	:l_IGIpoZkIDuFPNyjR_2
	add-int v0, v0, v1
	goto/32 :l_SlTcKgEBLQrWxUdz_3

	nop

	:l_DJeRqCBHkCTeTwOE_18
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    :cond_0
	goto/32 :l_RbrZSHIvoAuyQaeM_19

	nop

	:l_oxAjuKDdtXSvidBq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 277
	goto/32 :l_qXNagzpsLjLCIaty_7

	nop

	:l_DyurEjgKjniDWulM_4
	if-lez v0, :gl_PoTDqwRNPMfWGwNC

	goto/32 :nZGCGEDAeWahjbCI

	:gl_PoTDqwRNPMfWGwNC	goto/32 :l_psqKCTkIKxVehkFH_5

	nop

	:l_oAIxbzpJfYjUALSW_17
    check-cast v1, Lkotlin/jvm/functions/Function1;

	goto/32 :l_DJeRqCBHkCTeTwOE_18

	nop

	:l_nVjfxqmOLsYdOGYQ_0
	const v0, 13
	goto/32 :l_iSUAzIzwCFRioPfO_1

	nop

	:l_sIfNWgAJxoImQreI_8
	if-nez v0, :gl_SuKPFWtgIJIyCosk

	goto/32 :cond_0

	:gl_SuKPFWtgIJIyCosk
	goto/32 :l_GMQpAeSbWyWSEVaP_9

	nop

	:l_xLVidjaEAkzQglIv_13
    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_jnhITJkakXGeATqR_14

	nop

	:l_ASFsKWOxIAzUeznW_15
    const/4 v1, 0x1

	goto/32 :l_GmYnvYWDqaxjGOMI_16

	nop

	:l_RbrZSHIvoAuyQaeM_19
    return-void

	:after_last_instruction

	goto/32 :l_WjExUdziNRetNkIL_20

	nop

	:l_MAMZPFoSVXWeXPwM_12
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_xLVidjaEAkzQglIv_13

	nop

	:l_jnhITJkakXGeATqR_14
	if-nez v1, :gl_zCtCUJDsJnqBVIIK

	goto/32 :cond_0

	:gl_zCtCUJDsJnqBVIIK
    .line 282
	goto/32 :l_ASFsKWOxIAzUeznW_15

	nop

	:l_AoXdsUwWvqoiBYVf_21
	goto/32 :wSEWCfakCIDvwfdL
	:l_psqKCTkIKxVehkFH_5
	goto/32 :NPgrvCzMaTMgiyPM
	:nZGCGEDAeWahjbCI
	:wSEWCfakCIDvwfdL

	goto/32 :l_oxAjuKDdtXSvidBq_6

	nop

	:l_IsAanietnzKtcqbl_10
	if-ne v0, v1, :gl_GQgNINUerlehmwpO

	goto/32 :cond_0

	:gl_GQgNINUerlehmwpO
    .line 279
	goto/32 :l_JwhBcYlEcchTYCKv_11

	nop

	:l_GMQpAeSbWyWSEVaP_9
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_IsAanietnzKtcqbl_10

	nop

	:l_JwhBcYlEcchTYCKv_11
    sget-object v1, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_MAMZPFoSVXWeXPwM_12

	nop

	:l_SlTcKgEBLQrWxUdz_3
	rem-int v0, v0, v1
	goto/32 :l_DyurEjgKjniDWulM_4

	nop

.end method

.method private final isFullImpl(ZLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_IjSCFlXdvEeZhPIy_0

	nop

	:l_hXmSOrBjXnGsifDg_5
    int-to-double p0, p3

	goto/32 :l_WhLqFyDMMDOZsOAz_6

	nop

	:l_HwVhytajivalETPd_1
    const/16 p0, 0x2a

	goto/32 :l_BXXgBQCjlmqLSKMa_2

	nop

	:l_BXXgBQCjlmqLSKMa_2
    const/16 p1, 0xd2

	goto/32 :l_tZDyMFHuBCONGXyN_3

	nop

	:l_IjSCFlXdvEeZhPIy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HwVhytajivalETPd_1

	nop

	:l_WhLqFyDMMDOZsOAz_6
    return-void

	:after_last_instruction

	goto/32 :l_BttWXNAhCWXneBSN_7

	nop

	:l_ZTouVmPopLpkOsmD_4
    add-int p3, p2, p1

	goto/32 :l_hXmSOrBjXnGsifDg_5

	nop

	:l_BttWXNAhCWXneBSN_7
	goto/32 :before_first_instruction

	:l_tZDyMFHuBCONGXyN_3
    mul-int p2, p0, p1

	goto/32 :l_ZTouVmPopLpkOsmD_4

	nop

.end method

.method private final isFullImpl(CLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_yskuAZVMUjzOKMXa_0

	nop

	:l_GRTVgphefLwruksn_5
    int-to-double p0, p3

	goto/32 :l_rzIEWuTJCNlKUols_6

	nop

	:l_QObNxRwLaCiBjKSH_4
    add-int p3, p2, p1

	goto/32 :l_GRTVgphefLwruksn_5

	nop

	:l_yskuAZVMUjzOKMXa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uJVdpLVAWCpyZVym_1

	nop

	:l_LoaIESrNKRTYtdEb_7
	goto/32 :before_first_instruction

	:l_rzIEWuTJCNlKUols_6
    return-void

	:after_last_instruction

	goto/32 :l_LoaIESrNKRTYtdEb_7

	nop

	:l_uJVdpLVAWCpyZVym_1
    const/16 p0, 0x2a

	goto/32 :l_nJkxjftniwybIjOm_2

	nop

	:l_nJkxjftniwybIjOm_2
    const/16 p1, 0xd2

	goto/32 :l_YGeveuDBmzsFeOKx_3

	nop

	:l_YGeveuDBmzsFeOKx_3
    mul-int p2, p0, p1

	goto/32 :l_QObNxRwLaCiBjKSH_4

	nop

.end method

.method private final isFullImpl(Ljava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_qoVmHpszUWmeeJKE_0

	nop

	:l_nDRISKtglfjTNbsZ_5
    int-to-double p0, p3

	goto/32 :l_kkZtLegGqxRIXefU_6

	nop

	:l_tdbKmnRKhlSDorFW_7
	goto/32 :before_first_instruction

	:l_kkZtLegGqxRIXefU_6
    return-void

	:after_last_instruction

	goto/32 :l_tdbKmnRKhlSDorFW_7

	nop

	:l_nGHHvmzOoZlcDWHV_2
    const/16 p1, 0xd2

	goto/32 :l_PgSApxlKOsBVgCVO_3

	nop

	:l_gWhcdjombYNZieWN_1
    const/16 p0, 0x2a

	goto/32 :l_nGHHvmzOoZlcDWHV_2

	nop

	:l_TEkyoWxAWCvuLRns_4
    add-int p3, p2, p1

	goto/32 :l_nDRISKtglfjTNbsZ_5

	nop

	:l_PgSApxlKOsBVgCVO_3
    mul-int p2, p0, p1

	goto/32 :l_TEkyoWxAWCvuLRns_4

	nop

	:l_qoVmHpszUWmeeJKE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gWhcdjombYNZieWN_1

	nop

.end method

.method private final isFullImpl()Z
    .locals 1

	goto/32 :l_InMnZfsEviLRuOiS_0

	nop

	:l_InMnZfsEviLRuOiS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 130
	goto/32 :l_WxIhUWGbBbjWGpAc_1

	nop

	:l_WneDOkVyyyDgADHQ_9
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_iIEVvOpWjZMWrtSP_10

	nop

	:l_eNqIOrjEgIbdIUwa_5
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->isBufferFull()Z

    move-result v0

	goto/32 :l_UJtTPbzupYeUhZdP_6

	nop

	:l_AhjKQycHtdrZWYVL_11
	goto/32 :before_first_instruction

	:l_CBMddwTQeMImudNZ_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_FIuNcitJMMZgwifz_3

	nop

	:l_WxIhUWGbBbjWGpAc_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_CBMddwTQeMImudNZ_2

	nop

	:l_FIuNcitJMMZgwifz_3
    instance-of v0, v0, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_VhIFMFNDYgnaGxZF_4

	nop

	:l_VhIFMFNDYgnaGxZF_4
	if-eqz v0, :gl_SWSbZxJWyWEMgufG

	goto/32 :cond_0

	:gl_SWSbZxJWyWEMgufG
	goto/32 :l_eNqIOrjEgIbdIUwa_5

	nop

	:l_KEKWBxTpPfTLRcnM_8
    goto :goto_0

    :cond_0
	goto/32 :l_WneDOkVyyyDgADHQ_9

	nop

	:l_iIEVvOpWjZMWrtSP_10
    return v0

	:after_last_instruction

	goto/32 :l_AhjKQycHtdrZWYVL_11

	nop

	:l_UJtTPbzupYeUhZdP_6
	if-nez v0, :gl_dLNXuYDJgfxTzSsW

	goto/32 :cond_0

	:gl_dLNXuYDJgfxTzSsW
	goto/32 :l_ugrcxcQfwVjNMOHK_7

	nop

	:l_ugrcxcQfwVjNMOHK_7
    const/4 v0, 0x1

	goto/32 :l_KEKWBxTpPfTLRcnM_8

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;FISZ)V
    .locals 0

	goto/32 :l_PtoDjeJfEDGEdKUF_0

	nop

	:l_TmqhtsjrozTtEeiF_3
    mul-int p2, p0, p1

	goto/32 :l_YrkikvzhhXTTOLza_4

	nop

	:l_TRXUJKcdBkwTAvnL_5
    int-to-double p0, p3

	goto/32 :l_sQGTAwzpkohUFaam_6

	nop

	:l_sQGTAwzpkohUFaam_6
    return-void

	:after_last_instruction

	goto/32 :l_GhUntwBVJnNQHktQ_7

	nop

	:l_GhUntwBVJnNQHktQ_7
	goto/32 :before_first_instruction

	:l_dTPurVgqnUhlgyoX_2
    const/16 p1, 0xd2

	goto/32 :l_TmqhtsjrozTtEeiF_3

	nop

	:l_tHhyZIxWhdsFmjor_1
    const/16 p0, 0x2a

	goto/32 :l_dTPurVgqnUhlgyoX_2

	nop

	:l_YrkikvzhhXTTOLza_4
    add-int p3, p2, p1

	goto/32 :l_TRXUJKcdBkwTAvnL_5

	nop

	:l_PtoDjeJfEDGEdKUF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tHhyZIxWhdsFmjor_1

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;SZIF)V
    .locals 0

	goto/32 :l_QCnoOKaxCXJbjjMe_0

	nop

	:l_qeGoiNOZVerGAzTV_5
    int-to-double p0, p3

	goto/32 :l_pKpnjWTpGawWwLbo_6

	nop

	:l_QCnoOKaxCXJbjjMe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QnrrAsaipOPUKBwf_1

	nop

	:l_SHglhQbFvfvedIox_4
    add-int p3, p2, p1

	goto/32 :l_qeGoiNOZVerGAzTV_5

	nop

	:l_LZDXhzhPHoRfYAjs_2
    const/16 p1, 0xd2

	goto/32 :l_RCrRfpTlRqRYyUVK_3

	nop

	:l_QnrrAsaipOPUKBwf_1
    const/16 p0, 0x2a

	goto/32 :l_LZDXhzhPHoRfYAjs_2

	nop

	:l_pKpnjWTpGawWwLbo_6
    return-void

	:after_last_instruction

	goto/32 :l_XTwLMDmOOeUyyDch_7

	nop

	:l_XTwLMDmOOeUyyDch_7
	goto/32 :before_first_instruction

	:l_RCrRfpTlRqRYyUVK_3
    mul-int p2, p0, p1

	goto/32 :l_SHglhQbFvfvedIox_4

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZIFS)V
    .locals 0

	goto/32 :l_lTPvyvhZeWEslHBr_0

	nop

	:l_XjctigoFuDPLyEDi_7
	goto/32 :before_first_instruction

	:l_dcWaxvjZaxoguDpa_1
    const/16 p0, 0x2a

	goto/32 :l_IQlxQsDoFuebUApG_2

	nop

	:l_VBfLOANYiYyckFFK_3
    mul-int p2, p0, p1

	goto/32 :l_xXGQzryPAzAXfNBY_4

	nop

	:l_IQlxQsDoFuebUApG_2
    const/16 p1, 0xd2

	goto/32 :l_VBfLOANYiYyckFFK_3

	nop

	:l_lTPvyvhZeWEslHBr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dcWaxvjZaxoguDpa_1

	nop

	:l_ZNFGLmOtCQSWIibV_5
    int-to-double p0, p3

	goto/32 :l_HlbCDLCXagmgDxmn_6

	nop

	:l_xXGQzryPAzAXfNBY_4
    add-int p3, p2, p1

	goto/32 :l_ZNFGLmOtCQSWIibV_5

	nop

	:l_HlbCDLCXagmgDxmn_6
    return-void

	:after_last_instruction

	goto/32 :l_XjctigoFuDPLyEDi_7

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 5

	goto/32 :l_DhbGVMEWzxAlmxOu_0

	nop

	:l_aClPCVypxCAlxciz_49
    return-void

    .line 418
    :cond_6
	goto/32 :l_DaNnqyVvioIhGdIR_50

	nop

	:l_VskkQSwdfmIxSgmd_13
    invoke-direct {v0, p2, p0, p1, p3}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V

    .line 402
    .local v0, "node":Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;
	goto/32 :l_uaVajvirZUhjvDPr_14

	nop

	:l_QYtbuGVaDBmLrCZQ_53
	if-ne v0, v1, :gl_NtsSEQpjoUWOEXnF

	goto/32 :cond_0

	:gl_NtsSEQpjoUWOEXnF
    .line 420
	goto/32 :l_DauiPKsohRHtoekn_54

	nop

	:l_xztVFptZfztuLmKK_20
    invoke-interface {p1, v2}, Lkotlinx/coroutines/selects/SelectInstance;->disposeOnSelect(Lkotlinx/coroutines/DisposableHandle;)V

    .line 406
	goto/32 :l_ZztAeUpXtJveXJhF_21

	nop

	:l_uaVajvirZUhjvDPr_14
    move-object v1, v0

	goto/32 :l_lzlsNRpPfxkHZuue_15

	nop

	:l_ZvWiGudscaECktjl_16
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;

    move-result-object v1

    .line 403
    .local v1, "enqueueResult":Ljava/lang/Object;
    nop

    .line 404
	goto/32 :l_eRGUMlZXnRHCdWpP_17

	nop

	:l_DaNnqyVvioIhGdIR_50
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_HXDpYxoeMErtQbwv_51

	nop

	:l_ZztAeUpXtJveXJhF_21
    return-void

    .line 408
    :cond_2
	goto/32 :l_UYlkYEzdjOVvKWED_22

	nop

	:l_MhzisIdBUDoLmOkO_5
	goto/32 :eTaemRnOWCUkiTmz
	:lSovqyJkGHUcNjBu
	:UqMozmFLBuTpoNxN

	goto/32 :l_GhZpmkDPzbDfZYYr_6

	nop

	:l_KFEvLRbVYyxxOGnF_65
    throw v1

    :cond_8
	goto/32 :l_lZrFjMVgtCCEANsB_66

	nop

	:l_egmWMyFSXpnAfxcJ_61
    move-object v1, v0

	goto/32 :l_LVxnimHbmiZTaarU_62

	nop

	:l_tQoPTxJcGCoeVeYU_44
    invoke-static {v2}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_SxeiWXXtpZZPfjlX_45

	nop

	:l_PgNmBpJrCNwyCkLK_43
    invoke-direct {p0, p2, v2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_tQoPTxJcGCoeVeYU_44

	nop

	:l_UYlkYEzdjOVvKWED_22
    instance-of v2, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_qfZLDGigRDdOKdaU_23

	nop

	:l_JjJTaKFWeskYLnNx_39
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JvKhPfUbEQDhrqAO_40

	nop

	:l_DauiPKsohRHtoekn_54
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_UPdalIRgCoVeRuAz_55

	nop

	:l_mpWfGRcwwyMfSOtv_18
    move-object v2, v0

	goto/32 :l_dJfTpCVixHUYKSrs_19

	nop

	:l_lvrDAbHNeXJsujyF_58
    return-void

    .line 424
    :cond_7
	goto/32 :l_JfTezCRVeXKhwuno_59

	nop

	:l_UPdalIRgCoVeRuAz_55
	if-eq v0, v1, :gl_dBREOnnJxiqNPHPY

	goto/32 :cond_7

	:gl_dBREOnnJxiqNPHPY
    .line 421
	goto/32 :l_oNqnrIDXtMxlbSmF_56

	nop

	:l_eRGUMlZXnRHCdWpP_17
	if-eqz v1, :gl_fwJJlMAXICZnhekX

	goto/32 :cond_2

	:gl_fwJJlMAXICZnhekX
    .line 405
	goto/32 :l_mpWfGRcwwyMfSOtv_18

	nop

	:l_qKsjVvDNDCVNzOLP_64
    invoke-static {v1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_KFEvLRbVYyxxOGnF_65

	nop

	:l_CwAKRDhpbVcVGWqK_27
	if-nez v2, :gl_vOiFGuHKgqjrQlYd

	goto/32 :cond_3

	:gl_vOiFGuHKgqjrQlYd
	goto/32 :l_CkXCeXyuKVyQOdtd_28

	nop

	:l_LaHDTrEtkOFXVEFq_47
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_uiLSjGYfipuaUphf_48

	nop

	:l_CchXRXrnVjwqnhnp_32
    const-string v4, "enqueueSend returned "

	goto/32 :l_ZfcwjWvLVNojXBmj_33

	nop

	:l_sziIJkEKYlfCuLKc_30
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_DcQOVknUXcoAXroK_31

	nop

	:l_PbRfhSthGSCKyBxj_52
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_QYtbuGVaDBmLrCZQ_53

	nop

	:l_dgcybcJKinpIZRFF_63
    invoke-direct {p0, p2, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_qKsjVvDNDCVNzOLP_64

	nop

	:l_VPfuVKMPckYcoxTB_4
	if-lez v0, :gl_UteRFCJfkjeNKmiU

	goto/32 :lSovqyJkGHUcNjBu

	:gl_UteRFCJfkjeNKmiU	goto/32 :l_MhzisIdBUDoLmOkO_5

	nop

	:l_yQydevLOgrbhAMSK_12
    new-instance v0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;

	goto/32 :l_VskkQSwdfmIxSgmd_13

	nop

	:l_uiLSjGYfipuaUphf_48
	if-eq v0, v1, :gl_HWYcyNTNkDuncINU

	goto/32 :cond_6

	:gl_HWYcyNTNkDuncINU
	goto/32 :l_aClPCVypxCAlxciz_49

	nop

	:l_LVxnimHbmiZTaarU_62
    check-cast v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_dgcybcJKinpIZRFF_63

	nop

	:l_SrckbDNVunkIvwgC_77
	goto/32 :UqMozmFLBuTpoNxN
	:l_mDDcTSAXtZiXpFNO_71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_XmlwWhFIrsargKtQ_72

	nop

	:l_kVIAvYFuaDmTaRjV_10
    invoke-direct {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->isFullImpl()Z

    move-result v0

	goto/32 :l_cVgJmeTJPqSgpYBI_11

	nop

	:l_cBUCvSBjGGFpDSOU_2
	add-int v0, v0, v1
	goto/32 :l_yLVNcFQWIgsKbGyd_3

	nop

	:l_JvKhPfUbEQDhrqAO_40
    throw v2

    .line 408
    :cond_4
	goto/32 :l_UgGrhtdzejhutEsM_41

	nop

	:l_PJaruEdcXdTTJBhb_36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_UwqBTXqRXroZvPTK_37

	nop

	:l_SFexKBpBCnVEkbSv_25
	if-ne v1, v2, :gl_SvMRbZKwoDgkPKdW

	goto/32 :cond_5

	:gl_SvMRbZKwoDgkPKdW
    .line 410
	goto/32 :l_KnsHvGroUfIskJxF_26

	nop

	:l_lZrFjMVgtCCEANsB_66
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 425
	goto/32 :l_QStXjRWouPeRbvHO_67

	nop

	:l_IZOmUFrexYMQPyGe_42
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_PgNmBpJrCNwyCkLK_43

	nop

	:l_UgGrhtdzejhutEsM_41
    move-object v2, v1

	goto/32 :l_IZOmUFrexYMQPyGe_42

	nop

	:l_yLVNcFQWIgsKbGyd_3
	rem-int v0, v0, v1
	goto/32 :l_VPfuVKMPckYcoxTB_4

	nop

	:l_OlqJYBlbXjyIBLmJ_8
	if-nez v0, :gl_OSUwEJUcbXfnkikh

	goto/32 :cond_1

	:gl_OSUwEJUcbXfnkikh
	goto/32 :l_bdNWngDpQfPtSofY_9

	nop

	:l_GhZpmkDPzbDfZYYr_6
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
	goto/32 :l_zEFlgcMVojafQpTX_7

	nop

	:l_rqOVwidjnYGMgImg_38
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_JjJTaKFWeskYLnNx_39

	nop

	:l_QHxiGwGAywkDMkML_60
	if-nez v1, :gl_zlCQxYPGKCIrVEjs

	goto/32 :cond_8

	:gl_zlCQxYPGKCIrVEjs
	goto/32 :l_egmWMyFSXpnAfxcJ_61

	nop

	:l_CkXCeXyuKVyQOdtd_28
    goto :goto_0

    :cond_3
	goto/32 :l_MUPmETcWBjTYCkEp_29

	nop

	:l_gllbLjaLBReofXTN_69
    const-string v3, "offerSelectInternal returned "

	goto/32 :l_wiijwqssJKKIfIra_70

	nop

	:l_ZfcwjWvLVNojXBmj_33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_nUmWvDQcOLEyAfSD_34

	nop

	:l_dJfTpCVixHUYKSrs_19
    check-cast v2, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_xztVFptZfztuLmKK_20

	nop

	:l_HXDpYxoeMErtQbwv_51
	if-ne v0, v1, :gl_McjHQHGhltNnJymz

	goto/32 :cond_0

	:gl_McjHQHGhltNnJymz
    .line 419
	goto/32 :l_PbRfhSthGSCKyBxj_52

	nop

	:l_KnsHvGroUfIskJxF_26
    instance-of v2, v1, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_CwAKRDhpbVcVGWqK_27

	nop

	:l_nUmWvDQcOLEyAfSD_34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_ATtcDeYrvABIyGds_35

	nop

	:l_tIOGXMCYtpRMhufY_73
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_wZwxZfDsWTRxrqPP_74

	nop

	:l_XmlwWhFIrsargKtQ_72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_tIOGXMCYtpRMhufY_73

	nop

	:l_UwqBTXqRXroZvPTK_37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_rqOVwidjnYGMgImg_38

	nop

	:l_bdNWngDpQfPtSofY_9
    return-void

    .line 400
    :cond_1
	goto/32 :l_kVIAvYFuaDmTaRjV_10

	nop

	:l_qfZLDGigRDdOKdaU_23
	if-eqz v2, :gl_ySbZTzKpjuwaVXQJ

	goto/32 :cond_4

	:gl_ySbZTzKpjuwaVXQJ
    .line 409
	goto/32 :l_BFldPiKUnrdGvtFz_24

	nop

	:l_wZwxZfDsWTRxrqPP_74
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BYrAxOFhLxsSbbME_75

	nop

	:l_BYrAxOFhLxsSbbME_75
    throw v1

	:after_last_instruction

	goto/32 :l_dhxwJLxfEpIbubAT_76

	nop

	:l_DhbGVMEWzxAlmxOu_0
	const v0, 23
	goto/32 :l_JPQLIQYuZsOHMkOt_1

	nop

	:l_SxeiWXXtpZZPfjlX_45
    throw v2

    .line 415
    .end local v0    # "node":Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;
    .end local v1    # "enqueueResult":Ljava/lang/Object;
    :cond_5
    :goto_0
	goto/32 :l_mcphlHRcEwYsoQXj_46

	nop

	:l_oNqnrIDXtMxlbSmF_56
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_KilsIwFytMyDoqaR_57

	nop

	:l_mcphlHRcEwYsoQXj_46
    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;

    move-result-object v0

    .line 416
    .local v0, "offerResult":Ljava/lang/Object;
    nop

    .line 417
	goto/32 :l_LaHDTrEtkOFXVEFq_47

	nop

	:l_zEFlgcMVojafQpTX_7
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->isSelected()Z

    move-result v0

	goto/32 :l_OlqJYBlbXjyIBLmJ_8

	nop

	:l_KilsIwFytMyDoqaR_57
    invoke-static {p3, p0, v1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 422
	goto/32 :l_lvrDAbHNeXJsujyF_58

	nop

	:l_BFldPiKUnrdGvtFz_24
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->ENQUEUE_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_SFexKBpBCnVEkbSv_25

	nop

	:l_JfTezCRVeXKhwuno_59
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_QHxiGwGAywkDMkML_60

	nop

	:l_MUPmETcWBjTYCkEp_29
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 411
	goto/32 :l_sziIJkEKYlfCuLKc_30

	nop

	:l_QStXjRWouPeRbvHO_67
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_APHfmMYcCnqUbZTE_68

	nop

	:l_lzlsNRpPfxkHZuue_15
    check-cast v1, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_ZvWiGudscaECktjl_16

	nop

	:l_ATtcDeYrvABIyGds_35
    const/16 v4, 0x20

	goto/32 :l_PJaruEdcXdTTJBhb_36

	nop

	:l_JPQLIQYuZsOHMkOt_1
	const v1, 21
	goto/32 :l_cBUCvSBjGGFpDSOU_2

	nop

	:l_APHfmMYcCnqUbZTE_68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_gllbLjaLBReofXTN_69

	nop

	:l_wiijwqssJKKIfIra_70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_mDDcTSAXtZiXpFNO_71

	nop

	:l_DcQOVknUXcoAXroK_31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_CchXRXrnVjwqnhnp_32

	nop

	:l_dhxwJLxfEpIbubAT_76
	goto/32 :before_first_instruction

	:eTaemRnOWCUkiTmz
	goto/32 :l_SrckbDNVunkIvwgC_77

	nop

	:l_cVgJmeTJPqSgpYBI_11
	if-nez v0, :gl_FTGiXMGRnunWRbjf

	goto/32 :cond_5

	:gl_FTGiXMGRnunWRbjf
    .line 401
	goto/32 :l_yQydevLOgrbhAMSK_12

	nop

.end method

.method private final sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;ZCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_vZkQvAPTgiHlLrdh_0

	nop

	:l_ntvrmOhdKZIFzQbn_6
    return-void

	:after_last_instruction

	goto/32 :l_VlpohBrutdFatmnM_7

	nop

	:l_DkAIsTRBDEuqzdWm_5
    int-to-double p0, p3

	goto/32 :l_ntvrmOhdKZIFzQbn_6

	nop

	:l_eYrAVDqRVdUzrTAZ_2
    const/16 p1, 0xd2

	goto/32 :l_IJcOdGlEVFnumYxr_3

	nop

	:l_TytTQMcRqPeHPZIQ_1
    const/16 p0, 0x2a

	goto/32 :l_eYrAVDqRVdUzrTAZ_2

	nop

	:l_vZkQvAPTgiHlLrdh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TytTQMcRqPeHPZIQ_1

	nop

	:l_VlpohBrutdFatmnM_7
	goto/32 :before_first_instruction

	:l_IJcOdGlEVFnumYxr_3
    mul-int p2, p0, p1

	goto/32 :l_JItFwVRLgawUCQYe_4

	nop

	:l_JItFwVRLgawUCQYe_4
    add-int p3, p2, p1

	goto/32 :l_DkAIsTRBDEuqzdWm_5

	nop

.end method

.method private final sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;BLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_kUYTpJmpDhswdTLF_0

	nop

	:l_VFaUDVFriMaOomrX_3
    mul-int p2, p0, p1

	goto/32 :l_SpLnvTJbRLjMKNQB_4

	nop

	:l_SpLnvTJbRLjMKNQB_4
    add-int p3, p2, p1

	goto/32 :l_LAujAWCVfijvwzWz_5

	nop

	:l_giClWKUEWdIJlCpu_7
	goto/32 :before_first_instruction

	:l_LAujAWCVfijvwzWz_5
    int-to-double p0, p3

	goto/32 :l_petnJyUeXjXFlqME_6

	nop

	:l_petnJyUeXjXFlqME_6
    return-void

	:after_last_instruction

	goto/32 :l_giClWKUEWdIJlCpu_7

	nop

	:l_kUYTpJmpDhswdTLF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PKCctyNKzBMnbGYQ_1

	nop

	:l_PKCctyNKzBMnbGYQ_1
    const/16 p0, 0x2a

	goto/32 :l_RWMFYwHBDHJLvYyn_2

	nop

	:l_RWMFYwHBDHJLvYyn_2
    const/16 p1, 0xd2

	goto/32 :l_VFaUDVFriMaOomrX_3

	nop

.end method

.method private final sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_AyiTaEXsujHDlgau_0

	nop

	:l_AyiTaEXsujHDlgau_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dGjorLKzXOCAHGMs_1

	nop

	:l_LuyaOKjGTXFFXYhA_2
    const/16 p1, 0xd2

	goto/32 :l_zPEVDqasbWSPaaSt_3

	nop

	:l_hnjnLhRKVthhDGpJ_6
    return-void

	:after_last_instruction

	goto/32 :l_vZpFyBTarWVFKeFQ_7

	nop

	:l_zPEVDqasbWSPaaSt_3
    mul-int p2, p0, p1

	goto/32 :l_jiViaugWBFxmdaBm_4

	nop

	:l_dGjorLKzXOCAHGMs_1
    const/16 p0, 0x2a

	goto/32 :l_LuyaOKjGTXFFXYhA_2

	nop

	:l_jiViaugWBFxmdaBm_4
    add-int p3, p2, p1

	goto/32 :l_GfjVVVoXoPepkmZF_5

	nop

	:l_vZpFyBTarWVFKeFQ_7
	goto/32 :before_first_instruction

	:l_GfjVVVoXoPepkmZF_5
    int-to-double p0, p3

	goto/32 :l_hnjnLhRKVthhDGpJ_6

	nop

.end method

.method private final sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_ndEqFHcvVXaOQlta_0

	nop

	:l_ndEqFHcvVXaOQlta_0
	const v0, 22
	goto/32 :l_wKLXVeOVberjuvol_1

	nop

	:l_dcQNlJJBvPcdhgqU_17
    iget-object v6, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_VthNAQtjmIUDjivB_18

	nop

	:l_GwlIYOuatXKnMNon_11
    invoke-static {v3}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    .line 1152
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_JYgSybnmJqcmOecQ_12

	nop

	:l_LKTZfooIYLtggYfu_29
	if-eqz v7, :gl_qTqNZzlAtRnrVKXo

	goto/32 :cond_2

	:gl_qTqNZzlAtRnrVKXo
    .line 199
	goto/32 :l_txprDexhtPAJZtJQ_30

	nop

	:l_YQyAiBsPYRbJsMrn_21
    goto :goto_0

    .line 195
    :cond_1
	goto/32 :l_FwFSkayRDGSoLVMU_22

	nop

	:l_VdglJWplqeEPoYrJ_75
    invoke-static {p0, v7, p1, v8}, Lkotlinx/coroutines/channels/AbstractSendChannel;->access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V

    .line 221
    nop

    .line 1153
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutineReusable-AbstractSendChannel$sendSuspend$2":I
    .end local v6    # "offerResult":Ljava/lang/Object;
    :goto_2
	goto/32 :l_pnYzDnDPxOLUQdtN_76

	nop

	:l_qrQmYDxcKDKBUaOL_44
    instance-of v8, v7, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_WgOiMPRjeDCFVGzr_45

	nop

	:l_XtPbqUOwbciQGdXl_84
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
	goto/32 :l_oSAgdDSdmJdGjpHQ_85

	nop

	:l_TwXMtQoBSolpoDrO_27
    check-cast v7, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_EdpqsMnMAKnUHmoE_28

	nop

	:l_wKLXVeOVberjuvol_1
	const v1, 19
	goto/32 :l_DTkZtupEAzsnDqKD_2

	nop

	:l_OEztDPVbfPjWwwQm_49
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_QMFMsgsaWzFStDUu_50

	nop

	:l_pnYzDnDPxOLUQdtN_76
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 1150
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_SouQVLjYqCmLkzNk_77

	nop

	:l_yiqbhzoIGiddESYf_9
    const/4 v2, 0x0

    .line 1151
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
	goto/32 :l_puyIndVHUNPvpgrG_10

	nop

	:l_gIINcXwEqbrsUKUc_47
    new-instance v8, Ljava/lang/IllegalStateException;

    .line 208
	goto/32 :l_uCXnhLsCgjrjxMky_48

	nop

	:l_RsOwpmZgRKWIPFxz_36
    move-object v8, v4

	goto/32 :l_DlPywlRmorhQWnmI_37

	nop

	:l_RbSMjoRaJserqqJw_70
	if-nez v7, :gl_bLxTFscvLjmqnqDt

	goto/32 :cond_9

	:gl_bLxTFscvLjmqnqDt
    .line 220
	goto/32 :l_XHHnTOVgRrLmSxuj_71

	nop

	:l_upjCsbohGnSLbipB_35
	if-nez v8, :gl_UAFkTFRFiPDCGJVA

	goto/32 :cond_3

	:gl_UAFkTFRFiPDCGJVA
    .line 203
	goto/32 :l_RsOwpmZgRKWIPFxz_36

	nop

	:l_JSoOVPtKuSpqxrtO_62
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_JiQfSkkEJBxWwNrD_63

	nop

	:l_eYryPvAdAEEJAflU_60
    move-object v7, v4

	goto/32 :l_VRYyyloQnWMdvxHQ_61

	nop

	:l_NQUEZaOIbssmNqrw_90
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

	goto/32 :l_VaqLKVODxjkmjsED_91

	nop

	:l_FVuwBfNedUhXSgzV_52
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

	goto/32 :l_XYXpXbBUMvZSxCHy_53

	nop

	:l_QDWijcsNLaLmdqnp_65
    invoke-interface {v7, v8}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 216
	goto/32 :l_eWoMeXSIByPNcbMc_66

	nop

	:l_aSipwqWhQjRgKcWF_41
    goto :goto_2

    .line 206
    :cond_3
	goto/32 :l_tlrPRHBjNEaBaVXu_42

	nop

	:l_tlrPRHBjNEaBaVXu_42
    sget-object v8, Lkotlinx/coroutines/channels/AbstractChannelKt;->ENQUEUE_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_UCzslWRcPAKEhBTu_43

	nop

	:l_zKKwBgmaaYifJkOb_25
    check-cast v6, Lkotlinx/coroutines/channels/SendElement;

    .line 193
    :goto_0
    nop

    .line 196
    .local v6, "send":Lkotlinx/coroutines/channels/SendElement;
	goto/32 :l_RRXzhjsQZnHUkXRR_26

	nop

	:l_zuFDWJwWoMPmGmMQ_39
    check-cast v9, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_FKhyeoJhumfhAOXs_40

	nop

	:l_uCXnhLsCgjrjxMky_48
    new-instance v9, Ljava/lang/StringBuilder;

	goto/32 :l_OEztDPVbfPjWwwQm_49

	nop

	:l_SUqBsFmjjPQuRAwt_8
    move-object v1, p2

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_yiqbhzoIGiddESYf_9

	nop

	:l_BzhFdlxSkyKxuDVC_56
    throw v8

    .line 212
    .end local v6    # "send":Lkotlinx/coroutines/channels/SendElement;
    .end local v7    # "enqueueResult":Ljava/lang/Object;
    :cond_5
    :goto_1
	goto/32 :l_cldBNARxbfHxYiUW_57

	nop

	:l_RRXzhjsQZnHUkXRR_26
    move-object v7, v6

	goto/32 :l_TwXMtQoBSolpoDrO_27

	nop

	:l_FsaKPiBrTajkxJvQ_74
    check-cast v8, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_VdglJWplqeEPoYrJ_75

	nop

	:l_vjWNYmxakMGruhZr_55
    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BzhFdlxSkyKxuDVC_56

	nop

	:l_EUIkzZhAoOHWFXGl_58
    sget-object v7, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_iuuDsmRKSrEqspiv_59

	nop

	:l_SCHhuKDGYykaGXjH_32
    invoke-static {v4, v8}, Lkotlinx/coroutines/CancellableContinuationKt;->removeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 200
	goto/32 :l_fWdPowjQQpXCRHyW_33

	nop

	:l_WgOiMPRjeDCFVGzr_45
	if-nez v8, :gl_tGmVRJwPFGrjRXpg

	goto/32 :cond_4

	:gl_tGmVRJwPFGrjRXpg
	goto/32 :l_ZTWmxEMVTyzeSmDy_46

	nop

	:l_mICZKncFkYKowBZx_5
	goto/32 :QvnEMtyptGyhnYYB
	:ckNdlNifxELlgisi
	:KGqeaWpjgCemBlty

	goto/32 :l_BSgWjICaltqmzwGS_6

	nop

	:l_MTHZigFiZxtdBFcP_83
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 226
	goto/32 :l_XtPbqUOwbciQGdXl_84

	nop

	:l_ELGRUtAFBdnPzvSk_94
    throw v7

	:after_last_instruction

	goto/32 :l_zHndFABLXVhuYrzB_95

	nop

	:l_eizzSLNktLSMKZIq_86
    new-instance v8, Ljava/lang/StringBuilder;

	goto/32 :l_CNbfEMfagxqlmJuD_87

	nop

	:l_pfAJMdTsTRJEpIby_81
	if-eq v1, v0, :gl_VliXEozlQlslayqh

	goto/32 :cond_8

	:gl_VliXEozlQlslayqh
	goto/32 :l_VmPpUUyPfdWuOIGv_82

	nop

	:l_BAiLQEkYOuGQEOdn_69
    instance-of v7, v6, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_RbSMjoRaJserqqJw_70

	nop

	:l_EAdvipESsTpIEDvI_23
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_MqmKpdypYXJcGiYq_24

	nop

	:l_DlPywlRmorhQWnmI_37
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_UiSkRXJpjwVhNgWA_38

	nop

	:l_OJcPpCtCGpuCpwfM_64
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_QDWijcsNLaLmdqnp_65

	nop

	:l_NrsPRnpysdjnUwUV_54
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_vjWNYmxakMGruhZr_55

	nop

	:l_JYgSybnmJqcmOecQ_12
    move-object v4, v3

	goto/32 :l_vZEFJjyKUGNxhfHo_13

	nop

	:l_hDuChtRXHwPeXjlo_89
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

	goto/32 :l_NQUEZaOIbssmNqrw_90

	nop

	:l_FKhyeoJhumfhAOXs_40
    invoke-static {p0, v8, p1, v9}, Lkotlinx/coroutines/channels/AbstractSendChannel;->access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V

    .line 204
	goto/32 :l_aSipwqWhQjRgKcWF_41

	nop

	:l_oRuZnqiDDuUSjdVV_19
    new-instance v6, Lkotlinx/coroutines/channels/SendElement;

	goto/32 :l_DovZuFdQryBEzoft_20

	nop

	:l_ZTWmxEMVTyzeSmDy_46
    goto :goto_1

    :cond_4
	goto/32 :l_gIINcXwEqbrsUKUc_47

	nop

	:l_XHHnTOVgRrLmSxuj_71
    move-object v7, v4

	goto/32 :l_NHRJZoGzLCGtyypV_72

	nop

	:l_UiSkRXJpjwVhNgWA_38
    move-object v9, v7

	goto/32 :l_zuFDWJwWoMPmGmMQ_39

	nop

	:l_QMFMsgsaWzFStDUu_50
    const-string v10, "enqueueSend returned "

	goto/32 :l_XWlGeqiQXkRESybF_51

	nop

	:l_KbujGsxpoNBVmNFE_73
    move-object v8, v6

	goto/32 :l_FsaKPiBrTajkxJvQ_74

	nop

	:l_DovZuFdQryBEzoft_20
    invoke-direct {v6, p1, v4}, Lkotlinx/coroutines/channels/SendElement;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_YQyAiBsPYRbJsMrn_21

	nop

	:l_zHndFABLXVhuYrzB_95
	goto/32 :before_first_instruction

	:QvnEMtyptGyhnYYB
	goto/32 :l_mfmqkZQMrHvpuwmq_96

	nop

	:l_ixrVqpEvJDRvrzlT_3
	rem-int v0, v0, v1
	goto/32 :l_qCJSScZJBAlNXVQF_4

	nop

	:l_vZEFJjyKUGNxhfHo_13
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_YsSpMzWkkYjqpKjQ_14

	nop

	:l_JiQfSkkEJBxWwNrD_63
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_OJcPpCtCGpuCpwfM_64

	nop

	:l_mfmqkZQMrHvpuwmq_96
	goto/32 :KGqeaWpjgCemBlty
	:l_EdpqsMnMAKnUHmoE_28
    invoke-virtual {p0, v7}, Lkotlinx/coroutines/channels/AbstractSendChannel;->enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;

    move-result-object v7

    .line 197
    .local v7, "enqueueResult":Ljava/lang/Object;
    nop

    .line 198
	goto/32 :l_LKTZfooIYLtggYfu_29

	nop

	:l_txprDexhtPAJZtJQ_30
    move-object v8, v6

	goto/32 :l_lKLzjJCBNXPiJhKu_31

	nop

	:l_qCJSScZJBAlNXVQF_4
	if-lez v0, :gl_JSFLmIXFQPnAJzmD

	goto/32 :ckNdlNifxELlgisi

	:gl_JSFLmIXFQPnAJzmD	goto/32 :l_mICZKncFkYKowBZx_5

	nop

	:l_SouQVLjYqCmLkzNk_77
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_TgMtwFWpxzBSozhn_78

	nop

	:l_XYXpXbBUMvZSxCHy_53
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_NrsPRnpysdjnUwUV_54

	nop

	:l_wDVIamgIXtSmPWHS_80
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pfAJMdTsTRJEpIby_81

	nop

	:l_BSgWjICaltqmzwGS_6
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
	goto/32 :l_WrDopqTeAaLvhCjm_7

	nop

	:l_VaqLKVODxjkmjsED_91
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

	goto/32 :l_VumiMPYXyUVUCokl_92

	nop

	:l_VmPpUUyPfdWuOIGv_82
    return-object v1

    :cond_8
	goto/32 :l_MTHZigFiZxtdBFcP_83

	nop

	:l_UCzslWRcPAKEhBTu_43
	if-ne v7, v8, :gl_MHhHOWMJYdGZxuGI

	goto/32 :cond_5

	:gl_MHhHOWMJYdGZxuGI
    .line 207
	goto/32 :l_qrQmYDxcKDKBUaOL_44

	nop

	:l_YsSpMzWkkYjqpKjQ_14
    const/4 v5, 0x0

    .line 191
    .local v5, "$i$a$-suspendCancellableCoroutineReusable-AbstractSendChannel$sendSuspend$2":I
    :cond_0
    nop

    .line 192
	goto/32 :l_OqDSMMlfdnXIhSxB_15

	nop

	:l_QKUgANxtnxpIuYOJ_68
	if-ne v6, v7, :gl_OYPIoGrVNBCNRMkc

	goto/32 :cond_0

	:gl_OYPIoGrVNBCNRMkc
    .line 219
	goto/32 :l_BAiLQEkYOuGQEOdn_69

	nop

	:l_FwFSkayRDGSoLVMU_22
    new-instance v6, Lkotlinx/coroutines/channels/SendElementWithUndeliveredHandler;

	goto/32 :l_EAdvipESsTpIEDvI_23

	nop

	:l_VumiMPYXyUVUCokl_92
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

	goto/32 :l_GFWTAwuQjykoIyOG_93

	nop

	:l_VthNAQtjmIUDjivB_18
	if-eqz v6, :gl_kZfMvarshDlQJCIR

	goto/32 :cond_1

	:gl_kZfMvarshDlQJCIR
    .line 194
	goto/32 :l_oRuZnqiDDuUSjdVV_19

	nop

	:l_MqmKpdypYXJcGiYq_24
    invoke-direct {v6, p1, v4, v7}, Lkotlinx/coroutines/channels/SendElementWithUndeliveredHandler;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_zKKwBgmaaYifJkOb_25

	nop

	:l_TgMtwFWpxzBSozhn_78
	if-eq v1, v2, :gl_ckSYLbjmLMjkVlcP

	goto/32 :cond_7

	:gl_ckSYLbjmLMjkVlcP
	goto/32 :l_DRkHwidCycswZnrO_79

	nop

	:l_fWdPowjQQpXCRHyW_33
    goto :goto_2

    .line 202
    :cond_2
	goto/32 :l_fVtUBhVgQVuvMpmO_34

	nop

	:l_NHRJZoGzLCGtyypV_72
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_KbujGsxpoNBVmNFE_73

	nop

	:l_hDgLkUJVCBuYkWjK_67
    sget-object v7, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_QKUgANxtnxpIuYOJ_68

	nop

	:l_SIMIDbHlxIMfTOQO_88
    const-string v9, "offerInternal returned "

	goto/32 :l_hDuChtRXHwPeXjlo_89

	nop

	:l_XWlGeqiQXkRESybF_51
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

	goto/32 :l_FVuwBfNedUhXSgzV_52

	nop

	:l_WrDopqTeAaLvhCjm_7
    const/4 v0, 0x0

    .line 1150
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_SUqBsFmjjPQuRAwt_8

	nop

	:l_OqDSMMlfdnXIhSxB_15
    invoke-static {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;)Z

    move-result v6

	goto/32 :l_dBSmEsvrsklWrhUm_16

	nop

	:l_GFWTAwuQjykoIyOG_93
    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ELGRUtAFBdnPzvSk_94

	nop

	:l_iuuDsmRKSrEqspiv_59
	if-eq v6, v7, :gl_uZAyvodykPepUJjP

	goto/32 :cond_6

	:gl_uZAyvodykPepUJjP
    .line 215
	goto/32 :l_eYryPvAdAEEJAflU_60

	nop

	:l_puyIndVHUNPvpgrG_10
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_GwlIYOuatXKnMNon_11

	nop

	:l_CNbfEMfagxqlmJuD_87
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_SIMIDbHlxIMfTOQO_88

	nop

	:l_DTkZtupEAzsnDqKD_2
	add-int v0, v0, v1
	goto/32 :l_ixrVqpEvJDRvrzlT_3

	nop

	:l_cldBNARxbfHxYiUW_57
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 213
    .local v6, "offerResult":Ljava/lang/Object;
    nop

    .line 214
	goto/32 :l_EUIkzZhAoOHWFXGl_58

	nop

	:l_lKLzjJCBNXPiJhKu_31
    check-cast v8, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_SCHhuKDGYykaGXjH_32

	nop

	:l_oSAgdDSdmJdGjpHQ_85
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 223
	goto/32 :l_eizzSLNktLSMKZIq_86

	nop

	:l_dBSmEsvrsklWrhUm_16
	if-nez v6, :gl_eZnguPvtOTfqzIAa

	goto/32 :cond_5

	:gl_eZnguPvtOTfqzIAa
    .line 193
	goto/32 :l_dcQNlJJBvPcdhgqU_17

	nop

	:l_eWoMeXSIByPNcbMc_66
    goto :goto_2

    .line 218
    :cond_6
	goto/32 :l_hDgLkUJVCBuYkWjK_67

	nop

	:l_fVtUBhVgQVuvMpmO_34
    instance-of v8, v7, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_upjCsbohGnSLbipB_35

	nop

	:l_VRYyyloQnWMdvxHQ_61
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_JSoOVPtKuSpqxrtO_62

	nop

	:l_DRkHwidCycswZnrO_79
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 1154
    :cond_7
    nop

    .end local v0    # "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_wDVIamgIXtSmPWHS_80

	nop

.end method


# virtual methods
.method public close(Ljava/lang/Throwable;)Z
    .locals 7

	goto/32 :l_qKFuSMZDSIQXDAHj_0

	nop

	:l_ThZSuQhVtDXmtWOs_31
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

    .line 271
    .local v2, "actuallyClosed":Lkotlinx/coroutines/channels/Closed;
    :goto_1
	goto/32 :l_pMLXYIFGTxELXlVf_32

	nop

	:l_JSqxyfuxXbDLVSoD_20
    goto :goto_0

    .line 1172
    :cond_1
	goto/32 :l_aLQjCoKBUDgydVVA_21

	nop

	:l_WeNuEbcchrouLsby_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 262
	goto/32 :l_YhcpgGXQcTlQXjQM_7

	nop

	:l_NvirBZopGITKtUcc_8
    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/Closed;-><init>(Ljava/lang/Throwable;)V

    .line 269
    .local v0, "closed":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_xywDbEYPSdTmChco_9

	nop

	:l_HbbrQpZVzItLoMqs_12
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1171
    .local v3, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_lGiShGAYgQIPZVbf_13

	nop

	:l_oeaSajIZHJsRUxbL_36
	goto/32 :before_first_instruction

	:ZxotzwyLhKXnNQcW
	goto/32 :l_vZfzZLiXIzrLBWba_37

	nop

	:l_HMsdnLCwUEoMoBGz_34
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->invokeOnCloseHandler(Ljava/lang/Throwable;)V

    .line 273
    :cond_3
	goto/32 :l_bdQuWcnxjIemSTlI_35

	nop

	:l_ukAyMaOxdSZqUIZF_18
	if-eqz v5, :gl_onlhRvmcsbcFXgMj

	goto/32 :cond_1

	:gl_onlhRvmcsbcFXgMj
	goto/32 :l_tVISTyYEqSDTyBiR_19

	nop

	:l_LUycMmUBWdeXBtqT_28
    goto :goto_1

    :cond_2
	goto/32 :l_PAXaWomubsEWLSLY_29

	nop

	:l_qZlGgSIxGECTDLdc_30
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

	goto/32 :l_ThZSuQhVtDXmtWOs_31

	nop

	:l_nEHoLNEqoESEnObp_27
    move-object v2, v0

	goto/32 :l_LUycMmUBWdeXBtqT_28

	nop

	:l_ZURElqWMeaWHmoSr_1
	const v1, 19
	goto/32 :l_nFMFhhRGIlIKWJQx_2

	nop

	:l_PWfgxPkfImjOTdxQ_11
    const/4 v2, 0x0

    .line 1169
    .local v2, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 1170
	goto/32 :l_HbbrQpZVzItLoMqs_12

	nop

	:l_qKFuSMZDSIQXDAHj_0
	const v0, 9
	goto/32 :l_ZURElqWMeaWHmoSr_1

	nop

	:l_SkXOjBkzOrNCSvCS_26
	if-nez v1, :gl_qPCzbAuTFWMyhNwr

	goto/32 :cond_2

	:gl_qPCzbAuTFWMyhNwr
	goto/32 :l_nEHoLNEqoESEnObp_27

	nop

	:l_jvTSWZDRSSKMDole_33
	if-nez v1, :gl_LikJZoeLeHYlRitC

	goto/32 :cond_3

	:gl_LikJZoeLeHYlRitC
	goto/32 :l_HMsdnLCwUEoMoBGz_34

	nop

	:l_LZVjLiBORyrsnbBM_25
    move v1, v4

    .line 270
    .local v1, "closeAdded":Z
	goto/32 :l_SkXOjBkzOrNCSvCS_26

	nop

	:l_ddtXRnkTRriBdzTM_23
    invoke-virtual {v3, v5, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v5

	goto/32 :l_GjuqeSnIvKsGThyc_24

	nop

	:l_nOcRwNaQargdqYyL_15
    instance-of v6, v4, Lkotlinx/coroutines/channels/Closed;

    .end local v4    # "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$a$-addLastIfPrev-AbstractSendChannel$close$closeAdded$1":I
	goto/32 :l_eQYTVMugnziFxPCc_16

	nop

	:l_lqPOFdSSKguPtGkp_22
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_ddtXRnkTRriBdzTM_23

	nop

	:l_ZeanDWbVWLsdcZDX_4
	if-lez v0, :gl_JrDpDtCCvTrCelpZ

	goto/32 :CefjnfYmcHkIVzJS

	:gl_JrDpDtCCvTrCelpZ	goto/32 :l_HMRDzacGBMrPEajE_5

	nop

	:l_lGiShGAYgQIPZVbf_13
    move-object v4, v3

    .local v4, "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_fbqMuAGtOBiXDENV_14

	nop

	:l_GjuqeSnIvKsGThyc_24
	if-nez v5, :gl_OKtiZbkitlxlyWDL

	goto/32 :cond_0

	:gl_OKtiZbkitlxlyWDL
    .line 269
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "$i$f$addLastIfPrev":I
    .end local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_LZVjLiBORyrsnbBM_25

	nop

	:l_vZfzZLiXIzrLBWba_37
	goto/32 :kuDBHJTJDxqmYTkQ
	:l_JJfhxobwwCYNWfEd_17
    xor-int/lit8 v5, v6, 0x1

	goto/32 :l_ukAyMaOxdSZqUIZF_18

	nop

	:l_HMRDzacGBMrPEajE_5
	goto/32 :ZxotzwyLhKXnNQcW
	:CefjnfYmcHkIVzJS
	:kuDBHJTJDxqmYTkQ

	goto/32 :l_WeNuEbcchrouLsby_6

	nop

	:l_tVISTyYEqSDTyBiR_19
    const/4 v4, 0x0

	goto/32 :l_JSqxyfuxXbDLVSoD_20

	nop

	:l_rAaeyfwlmgsWgqfS_10
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_PWfgxPkfImjOTdxQ_11

	nop

	:l_xywDbEYPSdTmChco_9
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_rAaeyfwlmgsWgqfS_10

	nop

	:l_BLcEUKnGzsOAtuXY_3
	rem-int v0, v0, v1
	goto/32 :l_ZeanDWbVWLsdcZDX_4

	nop

	:l_eQYTVMugnziFxPCc_16
    const/4 v4, 0x1

	goto/32 :l_JJfhxobwwCYNWfEd_17

	nop

	:l_nFMFhhRGIlIKWJQx_2
	add-int v0, v0, v1
	goto/32 :l_BLcEUKnGzsOAtuXY_3

	nop

	:l_fbqMuAGtOBiXDENV_14
    const/4 v5, 0x0

    .line 269
    .local v5, "$i$a$-addLastIfPrev-AbstractSendChannel$close$closeAdded$1":I
	goto/32 :l_nOcRwNaQargdqYyL_15

	nop

	:l_aLQjCoKBUDgydVVA_21
    move-object v5, v0

	goto/32 :l_lqPOFdSSKguPtGkp_22

	nop

	:l_PAXaWomubsEWLSLY_29
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_qZlGgSIxGECTDLdc_30

	nop

	:l_pMLXYIFGTxELXlVf_32
    invoke-direct {p0, v2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

    .line 272
	goto/32 :l_jvTSWZDRSSKMDole_33

	nop

	:l_bdQuWcnxjIemSTlI_35
    return v1

	:after_last_instruction

	goto/32 :l_oeaSajIZHJsRUxbL_36

	nop

	:l_YhcpgGXQcTlQXjQM_7
    new-instance v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_NvirBZopGITKtUcc_8

	nop

.end method

.method protected final describeSendBuffered(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;
    .locals 2

	goto/32 :l_HOxZSkjONOtuYFvi_0

	nop

	:l_abXNxNXGYxlEdiPv_12
	goto/32 :before_first_instruction

	:rRMdTodcqLJNctou
	goto/32 :l_WEGYtFwDlEPdkxhX_13

	nop

	:l_RqOIffhCEXvNCavw_10
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;

	goto/32 :l_axGlSMDBJaGALFEZ_11

	nop

	:l_WEGYtFwDlEPdkxhX_13
	goto/32 :XxIGAnLnyLUbkomV
	:l_QOjhwgKfyDPGDtIz_5
	goto/32 :rRMdTodcqLJNctou
	:cKkpcOfgzwtINgsP
	:XxIGAnLnyLUbkomV

	goto/32 :l_ssQOOPXFotvKnqvR_6

	nop

	:l_EjGcRdLfYGIStngx_9
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBufferedDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListHead;Ljava/lang/Object;)V

	goto/32 :l_RqOIffhCEXvNCavw_10

	nop

	:l_qWPNCPMdILCMTlMi_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBufferedDesc;

	goto/32 :l_BaOrfIjSPRBRGObQ_8

	nop

	:l_ssQOOPXFotvKnqvR_6
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
	goto/32 :l_qWPNCPMdILCMTlMi_7

	nop

	:l_HOxZSkjONOtuYFvi_0
	const v0, 1
	goto/32 :l_lxbIgljKEuABLZvp_1

	nop

	:l_axGlSMDBJaGALFEZ_11
    return-object v0

	:after_last_instruction

	goto/32 :l_abXNxNXGYxlEdiPv_12

	nop

	:l_eLsmRXSsLgXcEXxL_4
	if-lez v0, :gl_goWDxVFfaYHyTGfo

	goto/32 :cKkpcOfgzwtINgsP

	:gl_goWDxVFfaYHyTGfo	goto/32 :l_QOjhwgKfyDPGDtIz_5

	nop

	:l_lxbIgljKEuABLZvp_1
	const v1, 15
	goto/32 :l_JTBVvDFWsOTxXnrB_2

	nop

	:l_GRKsXfpdEVoSMeho_3
	rem-int v0, v0, v1
	goto/32 :l_eLsmRXSsLgXcEXxL_4

	nop

	:l_JTBVvDFWsOTxXnrB_2
	add-int v0, v0, v1
	goto/32 :l_GRKsXfpdEVoSMeho_3

	nop

	:l_BaOrfIjSPRBRGObQ_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_EjGcRdLfYGIStngx_9

	nop

.end method

.method protected final describeTryOffer(Ljava/lang/Object;)Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;
    .locals 2

	goto/32 :l_ePbKihkZgKmYCHYi_0

	nop

	:l_LNGgheseOirRWLgr_1
	const v1, 3
	goto/32 :l_sChhjGJADfhzchuR_2

	nop

	:l_aLZoUwufxewHspuT_5
	goto/32 :oKpQTMfplOCfpLEN
	:MvXfRJehFBwJpcPy
	:XeWiDjrzxdvZMofJ

	goto/32 :l_ZHeLDGfGNqMLraYK_6

	nop

	:l_dPkDkQnjLlXnxnrS_3
	rem-int v0, v0, v1
	goto/32 :l_CQPbxLVhZLTPXXwg_4

	nop

	:l_ZHeLDGfGNqMLraYK_6
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
	goto/32 :l_qTBZDgcdEgQWHDag_7

	nop

	:l_sChhjGJADfhzchuR_2
	add-int v0, v0, v1
	goto/32 :l_dPkDkQnjLlXnxnrS_3

	nop

	:l_SCgoNQVeUtRkKtQH_12
	goto/32 :XeWiDjrzxdvZMofJ
	:l_gkQSiTnlKVlayEMT_10
    return-object v0

	:after_last_instruction

	goto/32 :l_QsiXrNCiVUuzvyLe_11

	nop

	:l_QsiXrNCiVUuzvyLe_11
	goto/32 :before_first_instruction

	:oKpQTMfplOCfpLEN
	goto/32 :l_SCgoNQVeUtRkKtQH_12

	nop

	:l_ePbKihkZgKmYCHYi_0
	const v0, 3
	goto/32 :l_LNGgheseOirRWLgr_1

	nop

	:l_nrKzzugrdYJruMhM_9
    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListHead;)V

	goto/32 :l_gkQSiTnlKVlayEMT_10

	nop

	:l_CQPbxLVhZLTPXXwg_4
	if-lez v0, :gl_HJswUQwqFZlOeuUk

	goto/32 :MvXfRJehFBwJpcPy

	:gl_HJswUQwqFZlOeuUk	goto/32 :l_aLZoUwufxewHspuT_5

	nop

	:l_qTBZDgcdEgQWHDag_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;

	goto/32 :l_rJSOApYnkJLNVtLo_8

	nop

	:l_rJSOApYnkJLNVtLo_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_nrKzzugrdYJruMhM_9

	nop

.end method

.method protected enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_rCugWqVEVIZGamlw_0

	nop

	:l_pHrNDzPshfhgagPS_40
    move-object v4, p1

	goto/32 :l_upeTgVOoYpzViNCq_41

	nop

	:l_bLEWLQlKLlzVFVSp_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->isBufferAlwaysFull()Z

    move-result v0

	goto/32 :l_kjwKmmymHNmlxoeA_8

	nop

	:l_DkHBVNTkyPAZKrih_43
    goto :goto_0

    .restart local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :pswitch_0
	goto/32 :l_DKSMYUwPyxhXvRjw_44

	nop

	:l_rBSCKrAwOmscYUIU_19
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_AOWFbwxIAarmaZRO_20

	nop

	:l_xirUXlpGyVshGmFo_28
    new-instance v4, Lkotlinx/coroutines/channels/AbstractSendChannel$enqueueSend$$inlined$addLastIfPrevAndIf$1;

	goto/32 :l_eCjBRbqjHHlouDiU_29

	nop

	:l_upeTgVOoYpzViNCq_41
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_FppXlZulDpWGXSsn_42

	nop

	:l_kjwKmmymHNmlxoeA_8
	if-nez v0, :gl_rtdchzIiSnXffllN

	goto/32 :cond_2

	:gl_rtdchzIiSnXffllN
    .line 247
	goto/32 :l_WerSmfxkArwedafJ_9

	nop

	:l_uQUoVdEymCTnIKAm_16
	if-nez v5, :gl_BfEDbkwMpqSLGOOL

	goto/32 :cond_1

	:gl_BfEDbkwMpqSLGOOL
	goto/32 :l_lZEypKOZbdRFwDFQ_17

	nop

	:l_AOWFbwxIAarmaZRO_20
    invoke-virtual {v2, v3, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v3

	goto/32 :l_jDkfFToCIlsjQyUH_21

	nop

	:l_FavorBKjjdQiARTj_39
    return-object v4

    .line 254
    :cond_3
    nop

    .line 1166
    .end local v4    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$a$-addLastIfPrevAndIf-AbstractSendChannel$enqueueSend$2":I
	goto/32 :l_pHrNDzPshfhgagPS_40

	nop

	:l_WoQfuMZUrGPIAVmt_14
    const/4 v4, 0x0

    .line 248
    .local v4, "$i$a$-addLastIfPrev-AbstractSendChannel$enqueueSend$1":I
	goto/32 :l_IhqrgDqeMSkYcGtV_15

	nop

	:l_eCjBRbqjHHlouDiU_29
    move-object v5, p1

	goto/32 :l_CYoiCZzjYozBVGwn_30

	nop

	:l_jDkfFToCIlsjQyUH_21
	if-nez v3, :gl_MgKlHEewxrxwfDwM

	goto/32 :cond_0

	:gl_MgKlHEewxrxwfDwM
	goto/32 :l_GvBtkbhGgkbToOgl_22

	nop

	:l_WyzUBJGcIHZTfWME_26
    move-object v2, v0

    .local v2, "this_$iv$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_behNEOvCLhTRnWYd_27

	nop

	:l_XcWzjVrtHhtMcnNO_38
	if-nez v6, :gl_mkWaPgybZAWDlIXc

	goto/32 :cond_3

	:gl_mkWaPgybZAWDlIXc
	goto/32 :l_FavorBKjjdQiARTj_39

	nop

	:l_kiFTmRUVMrMdwOfi_34
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1165
    .local v3, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_nTEeSQRIXtkyiEuY_35

	nop

	:l_FppXlZulDpWGXSsn_42
    invoke-virtual {v3, v4, v0, v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 1168
    .end local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_DkHBVNTkyPAZKrih_43

	nop

	:l_StREUbOCBPaoBEoW_1
	const v1, 7
	goto/32 :l_oaIanApDJHwFVNUZ_2

	nop

	:l_OWdQuLUgEFNgtrpd_53
	goto/32 :gYknDfknrtySsMyV
	:l_WGsZtKlNzuPpTbWu_36
    const/4 v5, 0x0

    .line 253
    .local v5, "$i$a$-addLastIfPrevAndIf-AbstractSendChannel$enqueueSend$2":I
	goto/32 :l_fQccOmhTZbwIOahs_37

	nop

	:l_fQccOmhTZbwIOahs_37
    instance-of v6, v4, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_XcWzjVrtHhtMcnNO_38

	nop

	:l_nTEeSQRIXtkyiEuY_35
    move-object v4, v3

    .local v4, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_WGsZtKlNzuPpTbWu_36

	nop

	:l_MnXFodZbEkJqyXBX_11
    const/4 v1, 0x0

    .line 1155
    .local v1, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 1156
	goto/32 :l_YaDxlOtbJUjSBlkZ_12

	nop

	:l_DbcOlcDhNXaXrMLr_23
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_qwDsNiELUCcVeyqg_24

	nop

	:l_qwDsNiELUCcVeyqg_24
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .restart local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_VbuPUtLSAyxbLhTb_25

	nop

	:l_rCugWqVEVIZGamlw_0
	const v0, 28
	goto/32 :l_StREUbOCBPaoBEoW_1

	nop

	:l_RZLcYBDsMuPSWUZQ_46
    const/4 v4, 0x1

    .line 252
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "$i$f$addLastIfPrevAndIf":I
    .end local v2    # "condAdd$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    .end local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
	goto/32 :l_WoHHQDuJCwqgooCL_47

	nop

	:l_HjmgDSWJkYQosDgr_3
	rem-int v0, v0, v1
	goto/32 :l_ASFKYcwYzDdcRifL_4

	nop

	:l_OsXeTnMKuwUCaFjP_50
    const/4 v0, 0x0

	goto/32 :l_pQIzFuVsRwzQykie_51

	nop

	:l_HVkqkHjJjmhmuqDr_48
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->ENQUEUE_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_WkijbQvTUIxIIanD_49

	nop

	:l_WerSmfxkArwedafJ_9
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_OxkdCKfVPkiWNvaJ_10

	nop

	:l_OxkdCKfVPkiWNvaJ_10
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_MnXFodZbEkJqyXBX_11

	nop

	:l_ceDReOlAvazjcnrl_33
    move-object v2, v4

    .line 1163
    .local v2, "condAdd$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    :goto_0
    nop

    .line 1164
	goto/32 :l_kiFTmRUVMrMdwOfi_34

	nop

	:l_behNEOvCLhTRnWYd_27
    const/4 v3, 0x0

    .line 1160
    .local v3, "$i$f$makeCondAddOp":I
	goto/32 :l_xirUXlpGyVshGmFo_28

	nop

	:l_VbuPUtLSAyxbLhTb_25
    const/4 v1, 0x0

    .line 1159
    .local v1, "$i$f$addLastIfPrevAndIf":I
	goto/32 :l_WyzUBJGcIHZTfWME_26

	nop

	:l_oaIanApDJHwFVNUZ_2
	add-int v0, v0, v1
	goto/32 :l_HjmgDSWJkYQosDgr_3

	nop

	:l_kMicnSOsKHpTvnqc_31
    invoke-direct {v4, v5, p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$enqueueSend$$inlined$addLastIfPrevAndIf$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/channels/AbstractSendChannel;)V

	goto/32 :l_XpgfBdPulEMrmjIl_32

	nop

	:l_cUECDqcUHGRhBQmq_52
	goto/32 :before_first_instruction

	:KbbboGqDaibmzNzk
	goto/32 :l_OWdQuLUgEFNgtrpd_53

	nop

	:l_lZEypKOZbdRFwDFQ_17
    return-object v3

    .line 249
    :cond_1
    nop

    .line 1158
    .end local v3    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v4    # "$i$a$-addLastIfPrev-AbstractSendChannel$enqueueSend$1":I
	goto/32 :l_PZBbUndxhpDcYKfu_18

	nop

	:l_DKSMYUwPyxhXvRjw_44
    const/4 v4, 0x0

	goto/32 :l_ORecAFfmQPCWMIAg_45

	nop

	:l_AfaqAvaxnphOchss_5
	goto/32 :KbbboGqDaibmzNzk
	:CxEHiUanSAULBrye
	:gYknDfknrtySsMyV

	goto/32 :l_yTgRhVSGOhhpFzhn_6

	nop

	:l_WkijbQvTUIxIIanD_49
    return-object v0

    .line 258
    :cond_4
    :goto_2
	goto/32 :l_OsXeTnMKuwUCaFjP_50

	nop

	:l_YOZoPRayBOuhREvO_13
    move-object v3, v2

    .local v3, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_WoQfuMZUrGPIAVmt_14

	nop

	:l_pQIzFuVsRwzQykie_51
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_cUECDqcUHGRhBQmq_52

	nop

	:l_GvBtkbhGgkbToOgl_22
    goto :goto_2

    .line 252
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "$i$f$addLastIfPrev":I
    .end local v2    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_2
	goto/32 :l_DbcOlcDhNXaXrMLr_23

	nop

	:l_yTgRhVSGOhhpFzhn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "send"    # Lkotlinx/coroutines/channels/Send;

    .line 246
	goto/32 :l_bLEWLQlKLlzVFVSp_7

	nop

	:l_PZBbUndxhpDcYKfu_18
    move-object v3, p1

	goto/32 :l_rBSCKrAwOmscYUIU_19

	nop

	:l_WoHHQDuJCwqgooCL_47
	if-eqz v4, :gl_JynNgbqdroHDvmHb

	goto/32 :cond_4

	:gl_JynNgbqdroHDvmHb
    .line 256
	goto/32 :l_HVkqkHjJjmhmuqDr_48

	nop

	:l_ORecAFfmQPCWMIAg_45
    goto :goto_1

    .line 1167
    :pswitch_1
	goto/32 :l_RZLcYBDsMuPSWUZQ_46

	nop

	:l_XpgfBdPulEMrmjIl_32
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 1162
    nop

    .line 1159
    .end local v2    # "this_$iv$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "$i$f$makeCondAddOp":I
	goto/32 :l_ceDReOlAvazjcnrl_33

	nop

	:l_YaDxlOtbJUjSBlkZ_12
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 1157
    .local v2, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_YOZoPRayBOuhREvO_13

	nop

	:l_CYoiCZzjYozBVGwn_30
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_kMicnSOsKHpTvnqc_31

	nop

	:l_IhqrgDqeMSkYcGtV_15
    instance-of v5, v3, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_uQUoVdEymCTnIKAm_16

	nop

	:l_ASFKYcwYzDdcRifL_4
	if-lez v0, :gl_KqusVOjiGfUUGYEk

	goto/32 :CxEHiUanSAULBrye

	:gl_KqusVOjiGfUUGYEk	goto/32 :l_AfaqAvaxnphOchss_5

	nop

.end method

.method protected getBufferDebugString()Ljava/lang/String;
    .locals 1

	goto/32 :l_ModicORLngtRPNYk_0

	nop

	:l_ModicORLngtRPNYk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 459
	goto/32 :l_GLiySQcJxBeMfGJt_1

	nop

	:l_OvrtvaOqwfVvjLlX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VSpVBPTKcrGNBcAX_3

	nop

	:l_VSpVBPTKcrGNBcAX_3
	goto/32 :before_first_instruction

	:l_GLiySQcJxBeMfGJt_1
    const-string v0, ""

	goto/32 :l_OvrtvaOqwfVvjLlX_2

	nop

.end method

.method protected final getClosedForReceive()Lkotlinx/coroutines/channels/Closed;
    .locals 3

	goto/32 :l_xWeMPFTAkWbvpXtH_0

	nop

	:l_jOqjBIAzVkdjDmgH_13
    goto :goto_0

    :cond_0
	goto/32 :l_lJcMBqfLSCUMksTg_14

	nop

	:l_DorrgKYMvjsLvnVn_11
	if-nez v1, :gl_ecAdoqyJFULellhZ

	goto/32 :cond_0

	:gl_ecAdoqyJFULellhZ
	goto/32 :l_eYBODFSvFUgKPapG_12

	nop

	:l_geEkUutcDkDgbHlT_4
	if-lez v0, :gl_VmREoygwJxGjCdWS

	goto/32 :NdgAtQimDaMuSRFe

	:gl_VmREoygwJxGjCdWS	goto/32 :l_FOChtErqHMhqLpNr_5

	nop

	:l_zqJwXDNruFwyKwwO_1
	const v1, 12
	goto/32 :l_NflFSzPyRsekXmrS_2

	nop

	:l_JeqsfFKQkYjTvkcT_16
    move-object v1, v0

    .line 1133
    .local v1, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_HSioovwSHewSighh_17

	nop

	:l_HBraZeYtsDzVYuDv_22
	goto/32 :jppRwQdjYqrpGoPb
	:l_YqgFhCzRuNiEtoPb_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_rMjKeNuCMSBJSIWb_9

	nop

	:l_rMjKeNuCMSBJSIWb_9
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_CZiyvkjpoptFoeYi_10

	nop

	:l_ckwuQJqxmiSrhJGC_18
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

	goto/32 :l_QqXmmznzmqHBoTFG_19

	nop

	:l_HVulmIsfeKxwnsRg_20
    return-object v2

	:after_last_instruction

	goto/32 :l_MQrqlbcglhAAlipR_21

	nop

	:l_cFjuZaLtJTcwxsMM_6
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
	goto/32 :l_SxyIKdLChPrpyoxE_7

	nop

	:l_EngvkskWghGXYTVC_15
	if-nez v0, :gl_GRbPSifYFTbvvcBS

	goto/32 :cond_1

	:gl_GRbPSifYFTbvvcBS
	goto/32 :l_JeqsfFKQkYjTvkcT_16

	nop

	:l_eYBODFSvFUgKPapG_12
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_jOqjBIAzVkdjDmgH_13

	nop

	:l_SxyIKdLChPrpyoxE_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_YqgFhCzRuNiEtoPb_8

	nop

	:l_lJcMBqfLSCUMksTg_14
    move-object v0, v2

    :goto_0
	goto/32 :l_EngvkskWghGXYTVC_15

	nop

	:l_HSioovwSHewSighh_17
    const/4 v2, 0x0

    .line 89
    .local v2, "$i$a$-also-AbstractSendChannel$closedForReceive$1":I
	goto/32 :l_ckwuQJqxmiSrhJGC_18

	nop

	:l_MQrqlbcglhAAlipR_21
	goto/32 :before_first_instruction

	:FwGYIseukhiFBqEF
	goto/32 :l_HBraZeYtsDzVYuDv_22

	nop

	:l_CZiyvkjpoptFoeYi_10
    const/4 v2, 0x0

	goto/32 :l_DorrgKYMvjsLvnVn_11

	nop

	:l_FOChtErqHMhqLpNr_5
	goto/32 :FwGYIseukhiFBqEF
	:NdgAtQimDaMuSRFe
	:jppRwQdjYqrpGoPb

	goto/32 :l_cFjuZaLtJTcwxsMM_6

	nop

	:l_xWeMPFTAkWbvpXtH_0
	const v0, 19
	goto/32 :l_zqJwXDNruFwyKwwO_1

	nop

	:l_QqXmmznzmqHBoTFG_19
    move-object v2, v0

    .end local v1    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v2    # "$i$a$-also-AbstractSendChannel$closedForReceive$1":I
    :cond_1
	goto/32 :l_HVulmIsfeKxwnsRg_20

	nop

	:l_TssPlyHXjIKkJnEH_3
	rem-int v0, v0, v1
	goto/32 :l_geEkUutcDkDgbHlT_4

	nop

	:l_NflFSzPyRsekXmrS_2
	add-int v0, v0, v1
	goto/32 :l_TssPlyHXjIKkJnEH_3

	nop

.end method

.method protected final getClosedForSend()Lkotlinx/coroutines/channels/Closed;
    .locals 3

	goto/32 :l_sBSDaZXhTVZpYSpG_0

	nop

	:l_xAvsoMNVSQlLpcKm_3
	rem-int v0, v0, v1
	goto/32 :l_gnVCzqhNERWcEJEQ_4

	nop

	:l_KZvLmNVNyAzEZJDK_2
	add-int v0, v0, v1
	goto/32 :l_xAvsoMNVSQlLpcKm_3

	nop

	:l_uBTEOpGRyZMpPDIx_15
	if-nez v0, :gl_zPHtNXfYawALRfKz

	goto/32 :cond_1

	:gl_zPHtNXfYawALRfKz
	goto/32 :l_IAnxGTRUgxuHYYvV_16

	nop

	:l_HFMxjxueMOFCDYYv_22
	goto/32 :oUwzwEqBTPnXeHTx
	:l_gnVCzqhNERWcEJEQ_4
	if-lez v0, :gl_LMlCvVEerBmuHWJl

	goto/32 :XKJrJxtIpcyJChuO

	:gl_LMlCvVEerBmuHWJl	goto/32 :l_rMsxiTuBCRTfQinH_5

	nop

	:l_yKBVfCbNbgkcYrWW_20
    return-object v2

	:after_last_instruction

	goto/32 :l_jLGsuvMptyDqvcHI_21

	nop

	:l_HtZyapIwXhIKBzij_10
    const/4 v2, 0x0

	goto/32 :l_XnpJWkrYzfsZxtEF_11

	nop

	:l_jwhvQeIOfvJcNLXn_12
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_ceLANrwLbFsDklty_13

	nop

	:l_UfgKKbHwDFyNVtGh_18
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

	goto/32 :l_KqhWWnvYoqIjILkJ_19

	nop

	:l_rMsxiTuBCRTfQinH_5
	goto/32 :tsJNiNphlZoeBQln
	:XKJrJxtIpcyJChuO
	:oUwzwEqBTPnXeHTx

	goto/32 :l_UDzGuyDUSydJNIQJ_6

	nop

	:l_KqhWWnvYoqIjILkJ_19
    move-object v2, v0

    .end local v1    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v2    # "$i$a$-also-AbstractSendChannel$closedForSend$1":I
    :cond_1
	goto/32 :l_yKBVfCbNbgkcYrWW_20

	nop

	:l_XnpJWkrYzfsZxtEF_11
	if-nez v1, :gl_QNwbgMcQjMmcgWMb

	goto/32 :cond_0

	:gl_QNwbgMcQjMmcgWMb
	goto/32 :l_jwhvQeIOfvJcNLXn_12

	nop

	:l_jLGsuvMptyDqvcHI_21
	goto/32 :before_first_instruction

	:tsJNiNphlZoeBQln
	goto/32 :l_HFMxjxueMOFCDYYv_22

	nop

	:l_sBSDaZXhTVZpYSpG_0
	const v0, 20
	goto/32 :l_zJWrIeEZLNHldAyv_1

	nop

	:l_WOzvLqSJqNdkQZBd_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_lwZZSomQgnyZDqJv_8

	nop

	:l_ceLANrwLbFsDklty_13
    goto :goto_0

    :cond_0
	goto/32 :l_QOzPbOVFqivmfhGT_14

	nop

	:l_lwZZSomQgnyZDqJv_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_tSJPiiRTeEfWRCwI_9

	nop

	:l_QOzPbOVFqivmfhGT_14
    move-object v0, v2

    :goto_0
	goto/32 :l_uBTEOpGRyZMpPDIx_15

	nop

	:l_pQlKdLHqfcOHePHU_17
    const/4 v2, 0x0

    .line 83
    .local v2, "$i$a$-also-AbstractSendChannel$closedForSend$1":I
	goto/32 :l_UfgKKbHwDFyNVtGh_18

	nop

	:l_zJWrIeEZLNHldAyv_1
	const v1, 20
	goto/32 :l_KZvLmNVNyAzEZJDK_2

	nop

	:l_tSJPiiRTeEfWRCwI_9
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_HtZyapIwXhIKBzij_10

	nop

	:l_UDzGuyDUSydJNIQJ_6
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
	goto/32 :l_WOzvLqSJqNdkQZBd_7

	nop

	:l_IAnxGTRUgxuHYYvV_16
    move-object v1, v0

    .line 1133
    .local v1, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_pQlKdLHqfcOHePHU_17

	nop

.end method

.method public final getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1

	goto/32 :l_rfhBIkkdvcKUFLDF_0

	nop

	:l_oOkyRDCHVCVNNqAl_4
    return-object v0

	:after_last_instruction

	goto/32 :l_wGMfJKVTdvMImzlD_5

	nop

	:l_IXJCuVVotOEsAbMu_3
    check-cast v0, Lkotlinx/coroutines/selects/SelectClause2;

    .line 395
	goto/32 :l_oOkyRDCHVCVNNqAl_4

	nop

	:l_rfhBIkkdvcKUFLDF_0
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
	goto/32 :l_klvYTnhbUNbqZpcU_1

	nop

	:l_wGMfJKVTdvMImzlD_5
	goto/32 :before_first_instruction

	:l_klvYTnhbUNbqZpcU_1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractSendChannel$onSend$1;

	goto/32 :l_UIgEbNPODFjZztHZ_2

	nop

	:l_UIgEbNPODFjZztHZ_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$onSend$1;-><init>(Lkotlinx/coroutines/channels/AbstractSendChannel;)V

	goto/32 :l_IXJCuVVotOEsAbMu_3

	nop

.end method

.method protected final getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .locals 1

	goto/32 :l_HHDKWMGsoXPMWcJr_0

	nop

	:l_HHDKWMGsoXPMWcJr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_omakyAEdytuagEdf_1

	nop

	:l_iNjVFKEaWgGbeKtO_3
	goto/32 :before_first_instruction

	:l_omakyAEdytuagEdf_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_LLISDwULubgehIDd_2

	nop

	:l_LLISDwULubgehIDd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iNjVFKEaWgGbeKtO_3

	nop

.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 4

	goto/32 :l_fDoRJmZZiGKPvFMN_0

	nop

	:l_lzzVRFIRpvuAoCrR_31
    invoke-static {v1, p0, p1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_gIynvwtwJVAinkpV_32

	nop

	:l_qnAidbCSPxmxtAhs_26
    throw v1

    .line 296
    .end local v0    # "value":Ljava/lang/Object;
    :cond_1
	goto/32 :l_KaiaUjxbPwEpEDTy_27

	nop

	:l_dzFCJyWTYXelnwif_36
	goto/32 :before_first_instruction

	:aiXfprIsNTfFjXAY
	goto/32 :l_QGDHnZxIXUZltwOW_37

	nop

	:l_xbjkyHmcsqWgiMCq_15
    const-string v2, "Another handler was already registered and successfully invoked"

	goto/32 :l_DpwTgKpuSGxWEwDw_16

	nop

	:l_GGvHzRGJznuSTDrF_8
    const/4 v1, 0x0

	goto/32 :l_pVoQWgOCRhhfqLrZ_9

	nop

	:l_ToFhjSdeTJExTycb_3
	rem-int v0, v0, v1
	goto/32 :l_agqmAnYGmdaefmcL_4

	nop

	:l_KaiaUjxbPwEpEDTy_27
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

    .line 297
    .local v0, "closedToken":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_hvVrstnsxbNSxrFc_28

	nop

	:l_pbxYiJGZpmlDasLg_7
    sget-object v0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_GGvHzRGJznuSTDrF_8

	nop

	:l_ePSRQVcHKumkquWE_23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_IiTpXQfpQTxbWaWz_24

	nop

	:l_tSttjPKmRKCPAkuu_35
    return-void

	:after_last_instruction

	goto/32 :l_dzFCJyWTYXelnwif_36

	nop

	:l_oZgnYUaedFcbZzGD_21
    const-string v3, "Another handler was already registered: "

	goto/32 :l_UHJIemoyCslGBozA_22

	nop

	:l_MkWYqqQqZzwnzJTV_14
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_xbjkyHmcsqWgiMCq_15

	nop

	:l_tghESGXOaIubvxPm_12
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_bksUHFXbEnkUZKWf_13

	nop

	:l_rAYkaRQDqzOggdYb_11
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler:Ljava/lang/Object;

    .line 290
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_tghESGXOaIubvxPm_12

	nop

	:l_RPxzcknLopTIRUOp_1
	const v1, 31
	goto/32 :l_PYHLFnYGLaCormub_2

	nop

	:l_hvVrstnsxbNSxrFc_28
	if-nez v0, :gl_NirEUBTpzWCPyHYZ

	goto/32 :cond_2

	:gl_NirEUBTpzWCPyHYZ
	goto/32 :l_SDnhKfKBkLeLhOJa_29

	nop

	:l_UHJIemoyCslGBozA_22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_ePSRQVcHKumkquWE_23

	nop

	:l_oJQOmGCwiEbVtnHe_33
    iget-object v1, v0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_MQgrwEfjDpFmarFF_34

	nop

	:l_EVAUenlSESJWAZRg_5
	goto/32 :aiXfprIsNTfFjXAY
	:OlqBdhDZctzdSLlI
	:SYGSkMYnDmosTxoT

	goto/32 :l_WMJwrctUsTHgflmn_6

	nop

	:l_fDoRJmZZiGKPvFMN_0
	const v0, 1
	goto/32 :l_RPxzcknLopTIRUOp_1

	nop

	:l_jqIABVlfnTVcguSu_20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_oZgnYUaedFcbZzGD_21

	nop

	:l_DpwTgKpuSGxWEwDw_16
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JwZCVaIEBZyqqMim_17

	nop

	:l_QMZJNMAvjkNvbOAA_18
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_FJdtRuvHhQIgCQWe_19

	nop

	:l_QGDHnZxIXUZltwOW_37
	goto/32 :SYGSkMYnDmosTxoT
	:l_JwZCVaIEBZyqqMim_17
    throw v1

    .line 294
    :cond_0
	goto/32 :l_QMZJNMAvjkNvbOAA_18

	nop

	:l_agqmAnYGmdaefmcL_4
	if-lez v0, :gl_dEJsUFwQCKbXvGhv

	goto/32 :OlqBdhDZctzdSLlI

	:gl_dEJsUFwQCKbXvGhv	goto/32 :l_EVAUenlSESJWAZRg_5

	nop

	:l_bksUHFXbEnkUZKWf_13
	if-eq v0, v1, :gl_NGuvIKUvUeZDsyHP

	goto/32 :cond_0

	:gl_NGuvIKUvUeZDsyHP
    .line 291
	goto/32 :l_MkWYqqQqZzwnzJTV_14

	nop

	:l_gIynvwtwJVAinkpV_32
	if-nez v1, :gl_orezcEFwAtaoFEuV

	goto/32 :cond_2

	:gl_orezcEFwAtaoFEuV
    .line 299
	goto/32 :l_oJQOmGCwiEbVtnHe_33

	nop

	:l_IiTpXQfpQTxbWaWz_24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_NSTrVfQPSTbqebjA_25

	nop

	:l_NSTrVfQPSTbqebjA_25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qnAidbCSPxmxtAhs_26

	nop

	:l_WMJwrctUsTHgflmn_6
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
	goto/32 :l_pbxYiJGZpmlDasLg_7

	nop

	:l_PYHLFnYGLaCormub_2
	add-int v0, v0, v1
	goto/32 :l_ToFhjSdeTJExTycb_3

	nop

	:l_pVoQWgOCRhhfqLrZ_9
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ogdgIkTkLcRexRsK_10

	nop

	:l_ogdgIkTkLcRexRsK_10
	if-eqz v0, :gl_pzMjCrvVzBnvSWUd

	goto/32 :cond_1

	:gl_pzMjCrvVzBnvSWUd
    .line 289
	goto/32 :l_rAYkaRQDqzOggdYb_11

	nop

	:l_yepOdHNYugzZHkJD_30
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_lzzVRFIRpvuAoCrR_31

	nop

	:l_SDnhKfKBkLeLhOJa_29
    sget-object v1, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_yepOdHNYugzZHkJD_30

	nop

	:l_MQgrwEfjDpFmarFF_34
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .end local v0    # "closedToken":Lkotlinx/coroutines/channels/Closed;
    :cond_2
	goto/32 :l_tSttjPKmRKCPAkuu_35

	nop

	:l_FJdtRuvHhQIgCQWe_19
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_jqIABVlfnTVcguSu_20

	nop

.end method

.method protected abstract isBufferAlwaysFull()Z
.end method

.method protected abstract isBufferFull()Z
.end method

.method public final isClosedForSend()Z
    .locals 1

	goto/32 :l_YNdQfYIgnUJBqeYi_0

	nop

	:l_ZHEnhPOkzkFkxokw_7
	goto/32 :before_first_instruction

	:l_TKhLMHHoSnEmcnHL_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_RMDBstDGGVyFIFuN_2

	nop

	:l_YNdQfYIgnUJBqeYi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
	goto/32 :l_TKhLMHHoSnEmcnHL_1

	nop

	:l_RMDBstDGGVyFIFuN_2
	if-nez v0, :gl_xNWWCagUASfJdpRF

	goto/32 :cond_0

	:gl_xNWWCagUASfJdpRF
	goto/32 :l_lwTtmtHBkNXSgFGp_3

	nop

	:l_hlpUYZkUfpNaLWep_6
    return v0

	:after_last_instruction

	goto/32 :l_ZHEnhPOkzkFkxokw_7

	nop

	:l_lwTtmtHBkNXSgFGp_3
    const/4 v0, 0x1

	goto/32 :l_rSbBxmFTocSfMQzY_4

	nop

	:l_LHwAqMUMCirmyIYq_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_hlpUYZkUfpNaLWep_6

	nop

	:l_rSbBxmFTocSfMQzY_4
    goto :goto_0

    :cond_0
	goto/32 :l_LHwAqMUMCirmyIYq_5

	nop

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_EQzBOqDhWPuOgsSz_0

	nop

	:l_fhcScRutCvHRcase_12
    invoke-static {v1, p1, v3, v2, v3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v1

	goto/32 :l_AavcEVipVBTOEGdV_13

	nop

	:l_zdPPqwHhNRfScupP_11
    const/4 v3, 0x0

	goto/32 :l_fhcScRutCvHRcase_12

	nop

	:l_GAbGGPtljfcOfsyg_6
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

	goto/32 :l_cHESSmofdAazjoZk_7

	nop

	:l_TLhFzsTkQiCIBOVY_15
    move-object v3, v1

	goto/32 :l_EEWhlGCrxICXCXaQ_16

	nop

	:l_jWgiwjkyeBcluFzv_20
	goto/32 :before_first_instruction

	:HOOtowiPGLXHXctT
	goto/32 :l_DKDfeoWvOBpqHvAd_21

	nop

	:l_klkQuakgfczNnwZt_4
	if-lez v0, :gl_LrgHvrsATELgnzuW

	goto/32 :tqEgFlxLCsEjLlRB

	:gl_LrgHvrsATELgnzuW	goto/32 :l_bwpQsQZfavtZNEyc_5

	nop

	:l_AavcEVipVBTOEGdV_13
	if-nez v1, :gl_VHNpYLtfbXVWHVHD

	goto/32 :cond_0

	:gl_VHNpYLtfbXVWHVHD
    .local v1, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_EfTfEdZLTzItetKp_14

	nop

	:l_XCUQkiuQvjVZzeHY_9
	if-nez v1, :gl_pmifmnAfRAyxCpdc

	goto/32 :cond_0

	:gl_pmifmnAfRAyxCpdc
	goto/32 :l_BforZgKKyWYcaeoA_10

	nop

	:l_uPuIpOhqvHsCGcVK_3
	rem-int v0, v0, v1
	goto/32 :l_klkQuakgfczNnwZt_4

	nop

	:l_zEDzuHzRlxektmia_17
    invoke-static {v3, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 148
	goto/32 :l_aOasjvaOczhuXoSD_18

	nop

	:l_DKDfeoWvOBpqHvAd_21
	goto/32 :kiCdaLykKoOjojcK
	:l_cHESSmofdAazjoZk_7
    return v0

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_OibrPuNWvwdNCqJv_8

	nop

	:l_EfTfEdZLTzItetKp_14
    const/4 v2, 0x0

    .line 147
    .local v2, "$i$a$-let-AbstractSendChannel$offer$1":I
	goto/32 :l_TLhFzsTkQiCIBOVY_15

	nop

	:l_aOasjvaOczhuXoSD_18
    throw v1

    .line 150
    .end local v1    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .end local v2    # "$i$a$-let-AbstractSendChannel$offer$1":I
    :cond_0
	goto/32 :l_mwjUEwTedMYybSor_19

	nop

	:l_PlKvZWTTfjgijPHt_2
	add-int v0, v0, v1
	goto/32 :l_uPuIpOhqvHsCGcVK_3

	nop

	:l_mwjUEwTedMYybSor_19
    throw v0

	:after_last_instruction

	goto/32 :l_jWgiwjkyeBcluFzv_20

	nop

	:l_OibrPuNWvwdNCqJv_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_XCUQkiuQvjVZzeHY_9

	nop

	:l_bwpQsQZfavtZNEyc_5
	goto/32 :HOOtowiPGLXHXctT
	:tqEgFlxLCsEjLlRB
	:kiCdaLykKoOjojcK

	goto/32 :l_GAbGGPtljfcOfsyg_6

	nop

	:l_ltYDXtnZpFQGiZkn_1
	const v1, 19
	goto/32 :l_PlKvZWTTfjgijPHt_2

	nop

	:l_BforZgKKyWYcaeoA_10
    const/4 v2, 0x2

	goto/32 :l_zdPPqwHhNRfScupP_11

	nop

	:l_EEWhlGCrxICXCXaQ_16
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_zEDzuHzRlxektmia_17

	nop

	:l_EQzBOqDhWPuOgsSz_0
	const v0, 30
	goto/32 :l_ltYDXtnZpFQGiZkn_1

	nop

.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_gREEIsjsyNALNQij_0

	nop

	:l_CQVRpASzPQDABSYz_31
	goto/32 :UCCJMiKtmVukLlAa
	:l_DnfkrHEziGpfnXPE_29
    return-object v2

	:after_last_instruction

	goto/32 :l_AfjOztmvSvxCjPBq_30

	nop

	:l_bOhzIXcadeiVSFUc_15
	if-nez v2, :gl_yAQLlZMAVfVfAETb

	goto/32 :cond_4

	:gl_yAQLlZMAVfVfAETb
    .line 1133
	goto/32 :l_YSNibjKEQaXFOuXT_16

	nop

	:l_bvrrQRSHTCUGVfDD_5
	goto/32 :OTAVbUeQOjsuYBum
	:sDrYNgWGdhyMSzZd
	:UCCJMiKtmVukLlAa

	goto/32 :l_yJxBsWDclHdJOnTE_6

	nop

	:l_AfjOztmvSvxCjPBq_30
	goto/32 :before_first_instruction

	:OTAVbUeQOjsuYBum
	goto/32 :l_CQVRpASzPQDABSYz_31

	nop

	:l_gREEIsjsyNALNQij_0
	const v0, 5
	goto/32 :l_nIFmWdhjicVycHoX_1

	nop

	:l_sZVEzSPaCfdRbhEB_22
	if-nez v3, :gl_epQPKTewEjTczqHZ

	goto/32 :cond_3

	:gl_epQPKTewEjTczqHZ
	goto/32 :l_SorYplBBZUvfFlCF_23

	nop

	:l_QcJUAlEhKvwPXNdT_24
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_cEXppFdTWICxPviI_25

	nop

	:l_NwoDhvvcgFeFINrR_19
    const/4 v3, 0x1

	goto/32 :l_vdFtRkMwbkDHUakM_20

	nop

	:l_tuhLccBSIFXngWcR_28
    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_DnfkrHEziGpfnXPE_29

	nop

	:l_AZShLbOZVwnTtfdV_3
	rem-int v0, v0, v1
	goto/32 :l_MKPTOHmLmesjNeSJ_4

	nop

	:l_nIFmWdhjicVycHoX_1
	const v1, 27
	goto/32 :l_ZvWATOVHRQlFWHez_2

	nop

	:l_YSNibjKEQaXFOuXT_16
    const/4 v2, 0x0

    .line 55
    .local v2, "$i$a$-assert-AbstractSendChannel$offerInternal$1":I
	goto/32 :l_iFxZaghrGGbBntjy_17

	nop

	:l_xDxAtsGmDLcGrjBb_18
	if-eq v1, v3, :gl_hTqWALUUmVUsczrM

	goto/32 :cond_2

	:gl_hTqWALUUmVUsczrM
	goto/32 :l_NwoDhvvcgFeFINrR_19

	nop

	:l_MKPTOHmLmesjNeSJ_4
	if-lez v0, :gl_bSCtDMgKMFmeLLkG

	goto/32 :sDrYNgWGdhyMSzZd

	:gl_bSCtDMgKMFmeLLkG	goto/32 :l_bvrrQRSHTCUGVfDD_5

	nop

	:l_avCydkoOtXDNVSPF_12
    invoke-interface {v0, p1, v1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    .line 54
    .local v1, "token":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_HlRduCBevykpHXnF_13

	nop

	:l_eRHWXaWqSLzswDfQ_21
    const/4 v3, 0x0

    .end local v2    # "$i$a$-assert-AbstractSendChannel$offerInternal$1":I
    :goto_0
	goto/32 :l_sZVEzSPaCfdRbhEB_22

	nop

	:l_TJXzLuCBPFmMQMIX_8
	if-eqz v0, :gl_qkRBReZEDJnhwZLE

	goto/32 :cond_1

	:gl_qkRBReZEDJnhwZLE
	goto/32 :l_FaIBYwtEYdsvTDBz_9

	nop

	:l_iFxZaghrGGbBntjy_17
    sget-object v3, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_xDxAtsGmDLcGrjBb_18

	nop

	:l_AjxfCDnKepdOYDnf_11
    const/4 v1, 0x0

	goto/32 :l_avCydkoOtXDNVSPF_12

	nop

	:l_wzvGwjWjXAIfjDvh_26
    throw v2

    .line 56
    :cond_4
    :goto_1
	goto/32 :l_OiKYZOlXaHhPXCxg_27

	nop

	:l_FaIBYwtEYdsvTDBz_9
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_dwrOdeMulApvVyes_10

	nop

	:l_dwrOdeMulApvVyes_10
    return-object v0

    .line 53
    .local v0, "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    :cond_1
	goto/32 :l_AjxfCDnKepdOYDnf_11

	nop

	:l_yJxBsWDclHdJOnTE_6
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
	goto/32 :l_OHdcDsENciTKHkHW_7

	nop

	:l_HlRduCBevykpHXnF_13
	if-nez v1, :gl_CyacziCXUHWnwoaQ

	goto/32 :cond_0

	:gl_CyacziCXUHWnwoaQ
    .line 55
	goto/32 :l_HMMUyLafShknYiVy_14

	nop

	:l_OHdcDsENciTKHkHW_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;

    move-result-object v0

	goto/32 :l_TJXzLuCBPFmMQMIX_8

	nop

	:l_HMMUyLafShknYiVy_14
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_bOhzIXcadeiVSFUc_15

	nop

	:l_SorYplBBZUvfFlCF_23
    goto :goto_1

    :cond_3
	goto/32 :l_QcJUAlEhKvwPXNdT_24

	nop

	:l_ZvWATOVHRQlFWHez_2
	add-int v0, v0, v1
	goto/32 :l_AZShLbOZVwnTtfdV_3

	nop

	:l_OiKYZOlXaHhPXCxg_27
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 57
	goto/32 :l_tuhLccBSIFXngWcR_28

	nop

	:l_cEXppFdTWICxPviI_25
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_wzvGwjWjXAIfjDvh_26

	nop

	:l_vdFtRkMwbkDHUakM_20
    goto :goto_0

    :cond_2
	goto/32 :l_eRHWXaWqSLzswDfQ_21

	nop

.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_yrHpwcvVPbmEVLRP_0

	nop

	:l_cQIyCLAAmQiKSlnq_10
    invoke-interface {p2, v1}, Lkotlinx/coroutines/selects/SelectInstance;->performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;

    move-result-object v1

    .line 71
    .local v1, "failure":Ljava/lang/Object;
	goto/32 :l_aLAFTOncRWKoiZVO_11

	nop

	:l_oqzWfDrZCakoVwTK_1
	const v1, 29
	goto/32 :l_aKfSUhmHhpXwyDAf_2

	nop

	:l_ECKjwEzYuuotqKqh_13
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;->getResult()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_TqgImNYnXNDcXiAU_14

	nop

	:l_amyoPkOCPSIwygvT_19
	goto/32 :oKKfQYARcYJpPrYI
	:l_yrHpwcvVPbmEVLRP_0
	const v0, 27
	goto/32 :l_oqzWfDrZCakoVwTK_1

	nop

	:l_nSjRPzoQOzoVhHPV_8
    move-object v1, v0

	goto/32 :l_YOwHKrFdaUOrwciW_9

	nop

	:l_GNQmaaVFWksrWMZm_15
    invoke-interface {v2, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 74
	goto/32 :l_spAgvXEDfyOtgwml_16

	nop

	:l_CuKFZpXAIZOllSqO_5
	goto/32 :PzWifeCyjcMCBoZh
	:XyuUEtkfAHkZuFnh
	:oKKfQYARcYJpPrYI

	goto/32 :l_aXemrkojaHmxgbDh_6

	nop

	:l_aLAFTOncRWKoiZVO_11
	if-nez v1, :gl_FpNSRFlNemsEkwUR

	goto/32 :cond_0

	:gl_FpNSRFlNemsEkwUR
	goto/32 :l_DkSTKWbsVjYxHaHq_12

	nop

	:l_NPxbpctTDEHnEjIm_4
	if-lez v0, :gl_EkjqQpEUKIfuwmah

	goto/32 :XyuUEtkfAHkZuFnh

	:gl_EkjqQpEUKIfuwmah	goto/32 :l_CuKFZpXAIZOllSqO_5

	nop

	:l_VYOULlYBQrIOXsUw_18
	goto/32 :before_first_instruction

	:PzWifeCyjcMCBoZh
	goto/32 :l_amyoPkOCPSIwygvT_19

	nop

	:l_aKfSUhmHhpXwyDAf_2
	add-int v0, v0, v1
	goto/32 :l_brTFJCfOitOVEyIn_3

	nop

	:l_brTFJCfOitOVEyIn_3
	rem-int v0, v0, v1
	goto/32 :l_NPxbpctTDEHnEjIm_4

	nop

	:l_TqgImNYnXNDcXiAU_14
    check-cast v2, Lkotlinx/coroutines/channels/ReceiveOrClosed;

    .line 73
    .local v2, "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_GNQmaaVFWksrWMZm_15

	nop

	:l_KGpYgCVSjmIqFXVq_17
    return-object v3

	:after_last_instruction

	goto/32 :l_VYOULlYBQrIOXsUw_18

	nop

	:l_aXemrkojaHmxgbDh_6
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
	goto/32 :l_ZauRVrXXNKUQQWvM_7

	nop

	:l_spAgvXEDfyOtgwml_16
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_KGpYgCVSjmIqFXVq_17

	nop

	:l_DkSTKWbsVjYxHaHq_12
    return-object v1

    .line 72
    :cond_0
	goto/32 :l_ECKjwEzYuuotqKqh_13

	nop

	:l_ZauRVrXXNKUQQWvM_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->describeTryOffer(Ljava/lang/Object;)Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;

    move-result-object v0

    .line 70
    .local v0, "offerOp":Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;
	goto/32 :l_nSjRPzoQOzoVhHPV_8

	nop

	:l_YOwHKrFdaUOrwciW_9
    check-cast v1, Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_cQIyCLAAmQiKSlnq_10

	nop

.end method

.method protected onClosedIdempotent(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 0

	goto/32 :l_EiGdvSLwIfcXmUjj_0

	nop

	:l_EiGdvSLwIfcXmUjj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "closed"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 351
	goto/32 :l_iScPHCVYSWoftybM_1

	nop

	:l_JLaePXYkBPOCAVVE_2
	goto/32 :before_first_instruction

	:l_iScPHCVYSWoftybM_1
    return-void

	:after_last_instruction

	goto/32 :l_JLaePXYkBPOCAVVE_2

	nop

.end method

.method public final send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_qLNbgbwsEJgRQfZo_0

	nop

	:l_GagTiTDwnxzKFyMb_19
	goto/32 :QIUclmKvHTOEbwzF
	:l_aNtwVrdGjwGkbIFq_3
	rem-int v0, v0, v1
	goto/32 :l_MGJCJDlHckpRmTlN_4

	nop

	:l_MsGQesAfoqhwuqrR_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IzSfsNjpaeDrrdAo_8

	nop

	:l_QZxtDbxPwzlKLTkR_14
	if-eq v0, v1, :gl_BDtlKuYoRdniBNhl

	goto/32 :cond_1

	:gl_BDtlKuYoRdniBNhl
	goto/32 :l_ttJPrBsXbVfoWubt_15

	nop

	:l_IzSfsNjpaeDrrdAo_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_TLPdjnPqNiUXRKmp_9

	nop

	:l_TLPdjnPqNiUXRKmp_9
	if-eq v0, v1, :gl_bddIaXKrTvvwbZBt

	goto/32 :cond_0

	:gl_bddIaXKrTvvwbZBt
	goto/32 :l_kPgtrTIGRURYpfQM_10

	nop

	:l_pGMExNbwMXVrbShq_11
    return-object v0

    .line 136
    :cond_0
	goto/32 :l_fMdZUHGkwwaGIkFi_12

	nop

	:l_fKadINaASRONdzcw_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_enOsLDEcaDlPXtNl_17

	nop

	:l_kPgtrTIGRURYpfQM_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_pGMExNbwMXVrbShq_11

	nop

	:l_ttJPrBsXbVfoWubt_15
    return-object v0

    :cond_1
	goto/32 :l_fKadINaASRONdzcw_16

	nop

	:l_enOsLDEcaDlPXtNl_17
    return-object v0

	:after_last_instruction

	goto/32 :l_MrisZLlZoIdQzXQe_18

	nop

	:l_SftIecpyziIdsvft_1
	const v1, 30
	goto/32 :l_ZEpkpzAxbHGCAOEy_2

	nop

	:l_fMdZUHGkwwaGIkFi_12
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JdNtugTlprkpULDO_13

	nop

	:l_MGJCJDlHckpRmTlN_4
	if-lez v0, :gl_hWWkDOVYpfsHSViC

	goto/32 :IywOCAUMxvJFVMND

	:gl_hWWkDOVYpfsHSViC	goto/32 :l_WiTbCgDxHxNtARbM_5

	nop

	:l_FotIORvlTkEGcgMk_6
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
	goto/32 :l_MsGQesAfoqhwuqrR_7

	nop

	:l_qLNbgbwsEJgRQfZo_0
	const v0, 17
	goto/32 :l_SftIecpyziIdsvft_1

	nop

	:l_ZEpkpzAxbHGCAOEy_2
	add-int v0, v0, v1
	goto/32 :l_aNtwVrdGjwGkbIFq_3

	nop

	:l_JdNtugTlprkpULDO_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_QZxtDbxPwzlKLTkR_14

	nop

	:l_WiTbCgDxHxNtARbM_5
	goto/32 :GTSgInaaAYBzSLhd
	:IywOCAUMxvJFVMND
	:QIUclmKvHTOEbwzF

	goto/32 :l_FotIORvlTkEGcgMk_6

	nop

	:l_MrisZLlZoIdQzXQe_18
	goto/32 :before_first_instruction

	:GTSgInaaAYBzSLhd
	goto/32 :l_GagTiTDwnxzKFyMb_19

	nop

.end method

.method protected final sendBuffered(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .locals 7

	goto/32 :l_aaegwFYzWMVBrjtR_0

	nop

	:l_ZuqopgRzRomXOrSS_9
    new-instance v1, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_gpDXbHiGFBEmRDqP_10

	nop

	:l_uBcGelIATemCrJco_16
    instance-of v6, v4, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_lAZJrvHPTkLqZuir_17

	nop

	:l_CmUUnqPawhDqDbvD_1
	const v1, 18
	goto/32 :l_uGeOQvJbWYiXGEeS_2

	nop

	:l_PtQzjBbuAzhMXUyc_4
	if-lez v0, :gl_fAsLKsejzSqKrhqh

	goto/32 :wJPBOtomKXbtNgHS

	:gl_fAsLKsejzSqKrhqh	goto/32 :l_lNxaQpbvVewCeAbV_5

	nop

	:l_EUlmAMfxrNFCSXwR_23
    const/4 v0, 0x0

	goto/32 :l_FhXIHAonKUdUdaMJ_24

	nop

	:l_VKwgLBhBRKFyfEJV_13
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1148
    .local v3, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_zosPeFbKrbxYFFAH_14

	nop

	:l_gpDXbHiGFBEmRDqP_10
    invoke-direct {v1, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;-><init>(Ljava/lang/Object;)V

	goto/32 :l_zaVKxuOQRNsmasdb_11

	nop

	:l_BmiGfIHEsAtzZofQ_26
	goto/32 :XCXhdrcSgBMAUMXj
	:l_yWcTPmeIoEtZapjX_25
	goto/32 :before_first_instruction

	:gCDmhPPuaAFksDBN
	goto/32 :l_BmiGfIHEsAtzZofQ_26

	nop

	:l_riSGHvexPwBgJBaP_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_qTvXArhyblmoAxmb_8

	nop

	:l_YKZpzmHXAsiXfXbA_20
    return-object v6

    .line 106
    :cond_1
    nop

    .line 1149
    .end local v4    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$a$-addLastIfPrev-AbstractSendChannel$sendBuffered$1":I
	goto/32 :l_tTSlvqXfXQMkqcpy_21

	nop

	:l_uGeOQvJbWYiXGEeS_2
	add-int v0, v0, v1
	goto/32 :l_dMmweeAGEwFeqeje_3

	nop

	:l_dMmweeAGEwFeqeje_3
	rem-int v0, v0, v1
	goto/32 :l_PtQzjBbuAzhMXUyc_4

	nop

	:l_FhXIHAonKUdUdaMJ_24
    return-object v0

	:after_last_instruction

	goto/32 :l_yWcTPmeIoEtZapjX_25

	nop

	:l_ftBsCyGSBIbVRgfG_22
	if-nez v4, :gl_StMRXSQZvEgbqSWB

	goto/32 :cond_0

	:gl_StMRXSQZvEgbqSWB
    .line 108
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "node$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "$i$f$addLastIfPrev":I
    .end local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_EUlmAMfxrNFCSXwR_23

	nop

	:l_bfvmSOLTdEyQAljF_6
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
	goto/32 :l_riSGHvexPwBgJBaP_7

	nop

	:l_lAZJrvHPTkLqZuir_17
	if-nez v6, :gl_STvNBghumSGSTGAE

	goto/32 :cond_1

	:gl_STvNBghumSGSTGAE
	goto/32 :l_rhgEQoLjyyQlHFgd_18

	nop

	:l_lNxaQpbvVewCeAbV_5
	goto/32 :gCDmhPPuaAFksDBN
	:wJPBOtomKXbtNgHS
	:XCXhdrcSgBMAUMXj

	goto/32 :l_bfvmSOLTdEyQAljF_6

	nop

	:l_evKaQBiRTAWMmPfg_12
    const/4 v2, 0x0

    .line 1146
    .local v2, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 1147
	goto/32 :l_VKwgLBhBRKFyfEJV_13

	nop

	:l_iihnEjjCKABhicEv_19
    check-cast v6, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_YKZpzmHXAsiXfXbA_20

	nop

	:l_zosPeFbKrbxYFFAH_14
    move-object v4, v3

    .local v4, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_VOWgZqwdJOqYLktN_15

	nop

	:l_aaegwFYzWMVBrjtR_0
	const v0, 10
	goto/32 :l_CmUUnqPawhDqDbvD_1

	nop

	:l_qTvXArhyblmoAxmb_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_ZuqopgRzRomXOrSS_9

	nop

	:l_rhgEQoLjyyQlHFgd_18
    move-object v6, v4

	goto/32 :l_iihnEjjCKABhicEv_19

	nop

	:l_VOWgZqwdJOqYLktN_15
    const/4 v5, 0x0

    .line 105
    .local v5, "$i$a$-addLastIfPrev-AbstractSendChannel$sendBuffered$1":I
	goto/32 :l_uBcGelIATemCrJco_16

	nop

	:l_zaVKxuOQRNsmasdb_11
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v1, "node$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_evKaQBiRTAWMmPfg_12

	nop

	:l_tTSlvqXfXQMkqcpy_21
    invoke-virtual {v3, v1, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v4

	goto/32 :l_ftBsCyGSBIbVRgfG_22

	nop

.end method

.method protected takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .locals 5

	goto/32 :l_jPYdTrlPADLPWtvw_0

	nop

	:l_FxWDxhxjEfxGmGhS_35
	goto/32 :icQpFXKePlspWPoE
	:l_PwHzfYbLCHydUJAm_19
    goto :goto_1

    .line 1188
    :cond_1
	goto/32 :l_BZciZlpPDDGrxhHz_20

	nop

	:l_PdvaRCcqxVwWdtjf_17
	if-eqz v4, :gl_MESsjzOUvRIqpaqp

	goto/32 :cond_1

	:gl_MESsjzOUvRIqpaqp
	goto/32 :l_QqPXgvqnsWkFZOuF_18

	nop

	:l_QvDuBlCbaNFZiIfj_33
    goto :goto_0

	:after_last_instruction

	goto/32 :l_cXEFJIiKyELaTNKn_34

	nop

	:l_lbdDdwHLcEXfXbXe_12
    const/4 v3, 0x0

	goto/32 :l_NKtBYjUwgpbDpCAb_13

	nop

	:l_QqPXgvqnsWkFZOuF_18
    move-object v2, v3

	goto/32 :l_PwHzfYbLCHydUJAm_19

	nop

	:l_NuZohgTIYsxCDVhT_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_AtCcFmbBAJuipbqk_8

	nop

	:l_fpkEgIxyhHguAwBw_24
	if-nez v3, :gl_GlzlUmUSNVBeoBbb

	goto/32 :cond_2

	:gl_GlzlUmUSNVBeoBbb
    .line 1190
	goto/32 :l_lKhEsJdltfPhvFeJ_25

	nop

	:l_DRxPOtmiliZeUnGi_30
    check-cast v2, Lkotlinx/coroutines/channels/ReceiveOrClosed;

    .line 358
	goto/32 :l_foeOORyrMhQsSmcL_31

	nop

	:l_urZEjCPDIJSGAEqA_5
	goto/32 :dweNGtJuSvTbvitg
	:AgPCSYFCuXmtaoRQ
	:icQpFXKePlspWPoE

	goto/32 :l_tExylNWGNGqfDOKh_6

	nop

	:l_NKtBYjUwgpbDpCAb_13
	if-eq v2, v0, :gl_RLwrCyBfqIUcssrF

	goto/32 :cond_0

	:gl_RLwrCyBfqIUcssrF
	goto/32 :l_QjkCMxFGSeIabxSe_14

	nop

	:l_KsZoKfyHlvYeUKjj_9
    const/4 v1, 0x0

    .line 1184
    .local v1, "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    :goto_0
    nop

    .line 1185
	goto/32 :l_JzGsoXTwkXCXUDdH_10

	nop

	:l_jPYdTrlPADLPWtvw_0
	const v0, 6
	goto/32 :l_FPCdcEcIpgGZeQAr_1

	nop

	:l_sWRFBlyszwGBkken_11
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 1186
    .local v2, "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_lbdDdwHLcEXfXbXe_12

	nop

	:l_kRLsAxrAekxrrsln_3
	rem-int v0, v0, v1
	goto/32 :l_mbOZeUrfyzFDJehQ_4

	nop

	:l_tExylNWGNGqfDOKh_6
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
	goto/32 :l_NuZohgTIYsxCDVhT_7

	nop

	:l_QjkCMxFGSeIabxSe_14
    move-object v2, v3

	goto/32 :l_cynmCzYtGrpcUvHe_15

	nop

	:l_FPCdcEcIpgGZeQAr_1
	const v1, 9
	goto/32 :l_ctBbcOtjDrTipyxW_2

	nop

	:l_mbOZeUrfyzFDJehQ_4
	if-lez v0, :gl_FXLyBXFqpnYppIAS

	goto/32 :AgPCSYFCuXmtaoRQ

	:gl_FXLyBXFqpnYppIAS	goto/32 :l_urZEjCPDIJSGAEqA_5

	nop

	:l_vnNRftrBnQGUeVLx_32
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .end local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_QvDuBlCbaNFZiIfj_33

	nop

	:l_ctBbcOtjDrTipyxW_2
	add-int v0, v0, v1
	goto/32 :l_kRLsAxrAekxrrsln_3

	nop

	:l_cXEFJIiKyELaTNKn_34
	goto/32 :before_first_instruction

	:dweNGtJuSvTbvitg
	goto/32 :l_FxWDxhxjEfxGmGhS_35

	nop

	:l_XREVmhCYIQNtojxE_26
	if-eqz v3, :gl_ltMMyvNeTXBaYhAu

	goto/32 :cond_2

	:gl_ltMMyvNeTXBaYhAu
	goto/32 :l_dtuuTOHflyRCcTLC_27

	nop

	:l_ntsVWRZQvQLTPBRF_21
    check-cast v3, Lkotlinx/coroutines/channels/ReceiveOrClosed;

    .local v3, "it":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_EktutztzIOTlfoiY_22

	nop

	:l_EktutztzIOTlfoiY_22
    const/4 v4, 0x0

    .line 358
    .local v4, "$i$a$-removeFirstIfIsInstanceOfOrPeekIf-AbstractSendChannel$takeFirstReceiveOrPeekClosed$1":I
	goto/32 :l_XzCFwQOuwsTMqJcH_23

	nop

	:l_AtCcFmbBAJuipbqk_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_KsZoKfyHlvYeUKjj_9

	nop

	:l_lKhEsJdltfPhvFeJ_25
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v3

	goto/32 :l_XREVmhCYIQNtojxE_26

	nop

	:l_chsfoQAOfIhMSXYv_16
    instance-of v4, v2, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_PdvaRCcqxVwWdtjf_17

	nop

	:l_dtuuTOHflyRCcTLC_27
    goto :goto_1

    .line 1192
    :cond_2
	goto/32 :l_ipLqejDtqZTatraL_28

	nop

	:l_foeOORyrMhQsSmcL_31
    return-object v2

    .line 1195
    .restart local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v1    # "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    .restart local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_3
	goto/32 :l_vnNRftrBnQGUeVLx_32

	nop

	:l_XzCFwQOuwsTMqJcH_23
    instance-of v3, v3, Lkotlinx/coroutines/channels/Closed;

    .end local v3    # "it":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .end local v4    # "$i$a$-removeFirstIfIsInstanceOfOrPeekIf-AbstractSendChannel$takeFirstReceiveOrPeekClosed$1":I
	goto/32 :l_fpkEgIxyhHguAwBw_24

	nop

	:l_cynmCzYtGrpcUvHe_15
    goto :goto_1

    .line 1187
    :cond_0
	goto/32 :l_chsfoQAOfIhMSXYv_16

	nop

	:l_jGhVOhlPYeJBbWOo_29
	if-eqz v3, :gl_vhiLqlMdOSVQWtfF

	goto/32 :cond_3

	:gl_vhiLqlMdOSVQWtfF
    .line 1195
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    .end local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
	goto/32 :l_DRxPOtmiliZeUnGi_30

	nop

	:l_ipLqejDtqZTatraL_28
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1193
    .local v3, "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_jGhVOhlPYeJBbWOo_29

	nop

	:l_JzGsoXTwkXCXUDdH_10
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_sWRFBlyszwGBkken_11

	nop

	:l_BZciZlpPDDGrxhHz_20
    move-object v3, v2

	goto/32 :l_ntsVWRZQvQLTPBRF_21

	nop

.end method

.method protected final takeFirstSendOrPeekClosed()Lkotlinx/coroutines/channels/Send;
    .locals 5

	goto/32 :l_SEbapUFWeSvCjQXO_0

	nop

	:l_DdxogcGYPoaiEumh_20
    move-object v3, v2

	goto/32 :l_IgBUyeqBZmHJfiTP_21

	nop

	:l_EAKSOHeGdenIrCmk_1
	const v1, 32
	goto/32 :l_fsVaIIJalNtYFZXt_2

	nop

	:l_IgBUyeqBZmHJfiTP_21
    check-cast v3, Lkotlinx/coroutines/channels/Send;

    .local v3, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_LLrJyTlFDxqvYfne_22

	nop

	:l_CslPPMmvxoyICZWM_26
	if-eqz v3, :gl_nhiRRnMuwFvZaUcV

	goto/32 :cond_2

	:gl_nhiRRnMuwFvZaUcV
	goto/32 :l_QhNEufSCEIZYOMJc_27

	nop

	:l_SzYGjBxhJbIgxsNf_24
	if-nez v3, :gl_aOSTnPePfzurHBoT

	goto/32 :cond_2

	:gl_aOSTnPePfzurHBoT
    .line 1140
	goto/32 :l_kOICBhltdtOJEZeo_25

	nop

	:l_rMqHXQQtyEPkdysh_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_cOxEreqYJLECPwuV_8

	nop

	:l_shsMpkusWuoiZXpI_23
    instance-of v3, v3, Lkotlinx/coroutines/channels/Closed;

    .end local v3    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v4    # "$i$a$-removeFirstIfIsInstanceOfOrPeekIf-AbstractSendChannel$takeFirstSendOrPeekClosed$1":I
	goto/32 :l_SzYGjBxhJbIgxsNf_24

	nop

	:l_LLrJyTlFDxqvYfne_22
    const/4 v4, 0x0

    .line 96
    .local v4, "$i$a$-removeFirstIfIsInstanceOfOrPeekIf-AbstractSendChannel$takeFirstSendOrPeekClosed$1":I
	goto/32 :l_shsMpkusWuoiZXpI_23

	nop

	:l_VnWxDfDZjMaswWBi_34
	goto/32 :before_first_instruction

	:VxUxMSsODPXCYNrw
	goto/32 :l_NJWphBJvIcJutOxu_35

	nop

	:l_aCUJhEBgyhQpJxrE_11
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 1136
    .local v2, "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_TcTZNRmAbNocyRpO_12

	nop

	:l_kOICBhltdtOJEZeo_25
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v3

	goto/32 :l_CslPPMmvxoyICZWM_26

	nop

	:l_NJWphBJvIcJutOxu_35
	goto/32 :cNsBiHpdtASxapER
	:l_fsVaIIJalNtYFZXt_2
	add-int v0, v0, v1
	goto/32 :l_wKdoKCMyOjsEdCKf_3

	nop

	:l_zkEcxnzcCHRCiubt_19
    goto :goto_1

    .line 1138
    :cond_1
	goto/32 :l_DdxogcGYPoaiEumh_20

	nop

	:l_SEbapUFWeSvCjQXO_0
	const v0, 19
	goto/32 :l_EAKSOHeGdenIrCmk_1

	nop

	:l_oKmCizXJaJMpQENX_13
	if-eq v2, v0, :gl_SPwOdxapgStnaKSx

	goto/32 :cond_0

	:gl_SPwOdxapgStnaKSx
	goto/32 :l_nviNBHJfrQKsqirH_14

	nop

	:l_MgobjLDkbdoTkWeh_33
    goto :goto_0

	:after_last_instruction

	goto/32 :l_VnWxDfDZjMaswWBi_34

	nop

	:l_gZYBAAdxzXNTetmn_31
    return-object v2

    .line 1145
    .restart local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v1    # "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    .restart local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_3
	goto/32 :l_WNtMPNStegXfAsyL_32

	nop

	:l_dooobyextsiIyVVE_17
	if-eqz v4, :gl_vdNFHlLyWxJbPpER

	goto/32 :cond_1

	:gl_vdNFHlLyWxJbPpER
	goto/32 :l_gDRcjLXMNAfqJAHM_18

	nop

	:l_QhNEufSCEIZYOMJc_27
    goto :goto_1

    .line 1142
    :cond_2
	goto/32 :l_YZtwlgzfOfYtlGtE_28

	nop

	:l_qGPLfPFnEJAxKcIL_5
	goto/32 :VxUxMSsODPXCYNrw
	:wWLVRaTcCPohKsty
	:cNsBiHpdtASxapER

	goto/32 :l_flbpuxHJJjHsaWuq_6

	nop

	:l_WNtMPNStegXfAsyL_32
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .end local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_MgobjLDkbdoTkWeh_33

	nop

	:l_gDRcjLXMNAfqJAHM_18
    move-object v2, v3

	goto/32 :l_zkEcxnzcCHRCiubt_19

	nop

	:l_TcTZNRmAbNocyRpO_12
    const/4 v3, 0x0

	goto/32 :l_oKmCizXJaJMpQENX_13

	nop

	:l_nviNBHJfrQKsqirH_14
    move-object v2, v3

	goto/32 :l_xVyIvwdsMZcdFeFt_15

	nop

	:l_lZfYLqRyzWatbDTP_29
	if-eqz v3, :gl_rcPMjEQSzLpFQFjj

	goto/32 :cond_3

	:gl_rcPMjEQSzLpFQFjj
    .line 1145
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    .end local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
	goto/32 :l_FjkOpSFfQIAgcYLX_30

	nop

	:l_wKdoKCMyOjsEdCKf_3
	rem-int v0, v0, v1
	goto/32 :l_OdXKLqFLSIhfffiJ_4

	nop

	:l_cOxEreqYJLECPwuV_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_YiaDmzpSzEwLZOxU_9

	nop

	:l_OdXKLqFLSIhfffiJ_4
	if-lez v0, :gl_UDKlUwpSydozjgEb

	goto/32 :wWLVRaTcCPohKsty

	:gl_UDKlUwpSydozjgEb	goto/32 :l_qGPLfPFnEJAxKcIL_5

	nop

	:l_flbpuxHJJjHsaWuq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_rMqHXQQtyEPkdysh_7

	nop

	:l_JyisgPtBAkWJcqzK_16
    instance-of v4, v2, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_dooobyextsiIyVVE_17

	nop

	:l_YiaDmzpSzEwLZOxU_9
    const/4 v1, 0x0

    .line 1134
    .local v1, "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    :goto_0
    nop

    .line 1135
	goto/32 :l_IlxCxnoXDInLxyUX_10

	nop

	:l_xVyIvwdsMZcdFeFt_15
    goto :goto_1

    .line 1137
    :cond_0
	goto/32 :l_JyisgPtBAkWJcqzK_16

	nop

	:l_FjkOpSFfQIAgcYLX_30
    check-cast v2, Lkotlinx/coroutines/channels/Send;

    .line 96
	goto/32 :l_gZYBAAdxzXNTetmn_31

	nop

	:l_IlxCxnoXDInLxyUX_10
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_aCUJhEBgyhQpJxrE_11

	nop

	:l_YZtwlgzfOfYtlGtE_28
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1143
    .local v3, "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_lZfYLqRyzWatbDTP_29

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_hLXYGOpufdmttjfc_0

	nop

	:l_AANRToKrhIkvZIKH_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AMRIonqrYIFZtLHO_23

	nop

	:l_uSSSICoEJVSSRnLN_24
    return-object v0

	:after_last_instruction

	goto/32 :l_yCdnuTwnmkJjirWu_25

	nop

	:l_LFxSyrSlyfTdKAuL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 433
	goto/32 :l_GWSqlwfvwoEnnQbc_7

	nop

	:l_sCwyLzIwxOTYwljx_26
	goto/32 :nBvHvMuotaBPkmxo
	:l_lPxBAJnBrMsaPkTw_3
	rem-int v0, v0, v1
	goto/32 :l_gbeouaAHFVryTjve_4

	nop

	:l_IAzggCSbGeEELTEI_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EoSoxvLxBhGloPte_13

	nop

	:l_IWQENBKqpYwROnJl_15
    const/16 v1, 0x7b

	goto/32 :l_DCOcQeOCgRUxIDft_16

	nop

	:l_KrxXLKgovShsIros_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MwpCUDxgQyliPJuW_11

	nop

	:l_ThKLwZWHZvdblTKp_2
	add-int v0, v0, v1
	goto/32 :l_lPxBAJnBrMsaPkTw_3

	nop

	:l_DwTeijRYGhhygfDy_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wRMhYZasMOqvRGob_19

	nop

	:l_ivoDqwCyVFMVtslh_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_KrxXLKgovShsIros_10

	nop

	:l_kLIlJSqkrvXKqdyQ_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_amQiqePurbseLZis_21

	nop

	:l_YuoMDazmySPJWRgc_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ivoDqwCyVFMVtslh_9

	nop

	:l_iJapFMeCheZPGTgp_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IWQENBKqpYwROnJl_15

	nop

	:l_yCdnuTwnmkJjirWu_25
	goto/32 :before_first_instruction

	:fGzdZqNWUFXzYzpn
	goto/32 :l_sCwyLzIwxOTYwljx_26

	nop

	:l_AMRIonqrYIFZtLHO_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_uSSSICoEJVSSRnLN_24

	nop

	:l_zHOyoeCTcuQfPNrt_17
    invoke-direct {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getQueueDebugStateString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_DwTeijRYGhhygfDy_18

	nop

	:l_wRMhYZasMOqvRGob_19
    const/16 v1, 0x7d

	goto/32 :l_kLIlJSqkrvXKqdyQ_20

	nop

	:l_qopLxWkKLLcwwdpE_5
	goto/32 :fGzdZqNWUFXzYzpn
	:sWBHxbluepGqRNwd
	:nBvHvMuotaBPkmxo

	goto/32 :l_LFxSyrSlyfTdKAuL_6

	nop

	:l_GWSqlwfvwoEnnQbc_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_YuoMDazmySPJWRgc_8

	nop

	:l_EoSoxvLxBhGloPte_13
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_iJapFMeCheZPGTgp_14

	nop

	:l_MwpCUDxgQyliPJuW_11
    const/16 v1, 0x40

	goto/32 :l_IAzggCSbGeEELTEI_12

	nop

	:l_PaubMmTyfQXHTXTe_1
	const v1, 2
	goto/32 :l_ThKLwZWHZvdblTKp_2

	nop

	:l_DCOcQeOCgRUxIDft_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zHOyoeCTcuQfPNrt_17

	nop

	:l_hLXYGOpufdmttjfc_0
	const v0, 23
	goto/32 :l_PaubMmTyfQXHTXTe_1

	nop

	:l_amQiqePurbseLZis_21
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getBufferDebugString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_AANRToKrhIkvZIKH_22

	nop

	:l_gbeouaAHFVryTjve_4
	if-lez v0, :gl_oSaNyUCmqTldeQib

	goto/32 :sWBHxbluepGqRNwd

	:gl_oSaNyUCmqTldeQib	goto/32 :l_qopLxWkKLLcwwdpE_5

	nop

.end method

.method public final trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_RSnBOnRXPZeuOCeM_0

	nop

	:l_xAWykKHyjjhJdZtG_24
    goto :goto_0

    .line 165
    :cond_2
	goto/32 :l_quTeYMdTkEeDFFbU_25

	nop

	:l_SljmDbPaHxvlfuNU_29
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_bvlDuHRJIwaMsDNZ_30

	nop

	:l_xExSKViHALkoRWbC_43
	goto/32 :before_first_instruction

	:CEnlXmkxNgxWMctG
	goto/32 :l_lXOeUhFVDWIOKjtR_44

	nop

	:l_DAUtjNfswSoaWhcR_42
    throw v1

	:after_last_instruction

	goto/32 :l_xExSKViHALkoRWbC_43

	nop

	:l_TBeIVoUERfmlFNoV_11
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ehEscGDGsPdzPfKw_12

	nop

	:l_kCenrGjqZQPUAkoD_34
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_pThwUsQlDMJHsajZ_35

	nop

	:l_bvlDuHRJIwaMsDNZ_30
    invoke-direct {p0, v2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_AOdAiWqCFyHsguNU_31

	nop

	:l_nsvEjvxkMlmjcYgy_27
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_xLlAhbkgHsDBuLCw_28

	nop

	:l_fkfXkYVSDFYOpMlj_4
	if-lez v0, :gl_atTQDuGOPumGwttV

	goto/32 :fKbyHGQTepLHmLEc

	:gl_atTQDuGOPumGwttV	goto/32 :l_QxloLhqTVUFgJiAj_5

	nop

	:l_RgMxSyPlGQQMtEAf_18
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_NdbWNykZPbJqTSSG_19

	nop

	:l_mcCMqMtfLnjPhDwp_22
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_ysLkkYaaNAITKCBJ_23

	nop

	:l_eSRjbYLAappGvaky_10
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_TBeIVoUERfmlFNoV_11

	nop

	:l_tFXfjuNcqFrIHSDV_3
	rem-int v0, v0, v1
	goto/32 :l_fkfXkYVSDFYOpMlj_4

	nop

	:l_AOdAiWqCFyHsguNU_31
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .line 156
    :goto_0
	goto/32 :l_rHzkYdFhZQVCdtaN_32

	nop

	:l_DSEJKsdLezcTkdeR_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 156
    .local v0, "result":Ljava/lang/Object;
    nop

    .line 157
	goto/32 :l_xlnbuVDXOqvUQwrg_8

	nop

	:l_tdfIcQlYaIeiREuh_6
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
	goto/32 :l_DSEJKsdLezcTkdeR_7

	nop

	:l_rXEVUdKNlnURvRzy_36
    const-string/jumbo v3, "trySend returned "

	goto/32 :l_vWCOvwKFIsqDjvdC_37

	nop

	:l_FjYBMCjUcZqioiFg_17
	if-eqz v1, :gl_FkUXtGkybBhiHYnO

	goto/32 :cond_1

	:gl_FkUXtGkybBhiHYnO
	goto/32 :l_RgMxSyPlGQQMtEAf_18

	nop

	:l_dUxqyyWrzQrRVnYU_1
	const v1, 19
	goto/32 :l_YnOeuvVWDumGeTSO_2

	nop

	:l_xLlAhbkgHsDBuLCw_28
    move-object v2, v0

	goto/32 :l_SljmDbPaHxvlfuNU_29

	nop

	:l_TtIkJWiopsDfWYbR_15
	if-eq v0, v1, :gl_hzIvRMhSvzGflaed

	goto/32 :cond_2

	:gl_hzIvRMhSvzGflaed
    .line 162
	goto/32 :l_sjXuWPJWCaahKSpT_16

	nop

	:l_pcAoSpZynxhuisKX_41
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DAUtjNfswSoaWhcR_42

	nop

	:l_eaPCGFieEgEgyyPj_20
    return-object v1

    .line 163
    .local v1, "closedForSend":Lkotlinx/coroutines/channels/Closed;
    :cond_1
	goto/32 :l_tPeLcFHjbPNGRehL_21

	nop

	:l_lXOeUhFVDWIOKjtR_44
	goto/32 :lsjiVdeFQTAxIwYB
	:l_rHzkYdFhZQVCdtaN_32
    return-object v1

    .line 166
    :cond_3
	goto/32 :l_pBYVwJFCCjlQnvAO_33

	nop

	:l_RSnBOnRXPZeuOCeM_0
	const v0, 32
	goto/32 :l_dUxqyyWrzQrRVnYU_1

	nop

	:l_gRoXweMESJoicnhP_39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_jwNKpJxQBWfFabWf_40

	nop

	:l_jwNKpJxQBWfFabWf_40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_pcAoSpZynxhuisKX_41

	nop

	:l_mkxxQTqrkoCkTAxi_26
	if-nez v1, :gl_YlokGJHkugkdzETA

	goto/32 :cond_3

	:gl_YlokGJHkugkdzETA
    .line 166
	goto/32 :l_nsvEjvxkMlmjcYgy_27

	nop

	:l_YnOeuvVWDumGeTSO_2
	add-int v0, v0, v1
	goto/32 :l_tFXfjuNcqFrIHSDV_3

	nop

	:l_quTeYMdTkEeDFFbU_25
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_mkxxQTqrkoCkTAxi_26

	nop

	:l_hWywYJAHUiaPtufe_14
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_TtIkJWiopsDfWYbR_15

	nop

	:l_taYKoWelaRLkpcah_38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_gRoXweMESJoicnhP_39

	nop

	:l_QxloLhqTVUFgJiAj_5
	goto/32 :CEnlXmkxNgxWMctG
	:fKbyHGQTepLHmLEc
	:lsjiVdeFQTAxIwYB

	goto/32 :l_tdfIcQlYaIeiREuh_6

	nop

	:l_pBYVwJFCCjlQnvAO_33
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 168
	goto/32 :l_kCenrGjqZQPUAkoD_34

	nop

	:l_pJZoeyrUvicxkwyf_13
    goto :goto_0

    .line 158
    :cond_0
	goto/32 :l_hWywYJAHUiaPtufe_14

	nop

	:l_NdbWNykZPbJqTSSG_19
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->failure-PtdJZtk()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_eaPCGFieEgEgyyPj_20

	nop

	:l_xlnbuVDXOqvUQwrg_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_jVQHDXIZmMHfbySL_9

	nop

	:l_tPeLcFHjbPNGRehL_21
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_mcCMqMtfLnjPhDwp_22

	nop

	:l_ehEscGDGsPdzPfKw_12
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_pJZoeyrUvicxkwyf_13

	nop

	:l_pThwUsQlDMJHsajZ_35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_rXEVUdKNlnURvRzy_36

	nop

	:l_vWCOvwKFIsqDjvdC_37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_taYKoWelaRLkpcah_38

	nop

	:l_ysLkkYaaNAITKCBJ_23
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "closedForSend":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_xAWykKHyjjhJdZtG_24

	nop

	:l_jVQHDXIZmMHfbySL_9
	if-eq v0, v1, :gl_pYICritTGwrCCrUQ

	goto/32 :cond_0

	:gl_pYICritTGwrCCrUQ
	goto/32 :l_eSRjbYLAappGvaky_10

	nop

	:l_sjXuWPJWCaahKSpT_16
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v1

	goto/32 :l_FjYBMCjUcZqioiFg_17

	nop

.end method
