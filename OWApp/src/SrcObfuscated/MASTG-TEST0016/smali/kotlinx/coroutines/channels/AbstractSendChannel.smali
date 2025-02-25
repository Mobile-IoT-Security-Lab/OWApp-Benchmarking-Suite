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

	goto/32 :l_drGAyyDfBCLCpAYu_0

	nop

	:l_PgSwBvSkgwQMmwbG_5
	goto/32 :ehhTBpbnHekIkqMm
	:aQKCSIaZcbcQYtFg
	:sgxpVXRBRrWgWSag

	goto/32 :l_UtvGCZIYmPjnkkqD_6

	nop

	:l_UtvGCZIYmPjnkkqD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_klmdjFbzAszvsbkd_7

	nop

	:l_EvzllUBYqBcjxsMU_3
	rem-int v0, v0, v1
	goto/32 :l_pOiaKLeNFFWJuryO_4

	nop

	:l_vFiquKRJHgQRyRMZ_12
    return-void

	:after_last_instruction

	goto/32 :l_tMPecAlnMYjIAlDQ_13

	nop

	:l_oqncrKKunlqXeVJt_1
	const v1, 2
	goto/32 :l_VXEOInxoRXWYXXCh_2

	nop

	:l_PvUyddwprIeOOYMK_8
    const-string v1, "onCloseHandler"

	goto/32 :l_iVPSumLgYbDofukQ_9

	nop

	:l_klmdjFbzAszvsbkd_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_PvUyddwprIeOOYMK_8

	nop

	:l_drGAyyDfBCLCpAYu_0
	const v0, 5
	goto/32 :l_oqncrKKunlqXeVJt_1

	nop

	:l_OziKhWmXYyVuaCfo_11
    sput-object v0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_vFiquKRJHgQRyRMZ_12

	nop

	:l_mHotGPzntvxYsSFj_14
	goto/32 :sgxpVXRBRrWgWSag
	:l_pOiaKLeNFFWJuryO_4
	if-lez v0, :gl_BgnHTqIquINwExhy

	goto/32 :aQKCSIaZcbcQYtFg

	:gl_BgnHTqIquINwExhy	goto/32 :l_PgSwBvSkgwQMmwbG_5

	nop

	:l_iVPSumLgYbDofukQ_9
    const-class v2, Lkotlinx/coroutines/channels/AbstractSendChannel;

	goto/32 :l_VKSAbMLjvZrUhlHk_10

	nop

	:l_VKSAbMLjvZrUhlHk_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_OziKhWmXYyVuaCfo_11

	nop

	:l_VXEOInxoRXWYXXCh_2
	add-int v0, v0, v1
	goto/32 :l_EvzllUBYqBcjxsMU_3

	nop

	:l_tMPecAlnMYjIAlDQ_13
	goto/32 :before_first_instruction

	:ehhTBpbnHekIkqMm
	goto/32 :l_mHotGPzntvxYsSFj_14

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_gzEFbCDhFkpZfpHK_0

	nop

	:l_gzEFbCDhFkpZfpHK_0
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
	goto/32 :l_ljeFHVUVNcAyEpYw_1

	nop

	:l_geRXhBdmwxJyhcko_6
    const/4 v0, 0x0

	goto/32 :l_HtmQEkGrWneVlEFZ_7

	nop

	:l_GTMtgShqvYnWVdMc_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    .line 23
	goto/32 :l_aHabHcOmEBGUXLLZ_3

	nop

	:l_ETljGigsSOaXrMzj_8
    return-void

	:after_last_instruction

	goto/32 :l_BPerlYUKDOnQElSa_9

	nop

	:l_aHabHcOmEBGUXLLZ_3
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_hHVoGDNwxHYnWWcV_4

	nop

	:l_KouhyPaDwhmjjzor_5
    iput-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .line 41
	goto/32 :l_geRXhBdmwxJyhcko_6

	nop

	:l_ljeFHVUVNcAyEpYw_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
	goto/32 :l_GTMtgShqvYnWVdMc_2

	nop

	:l_hHVoGDNwxHYnWWcV_4
    invoke-direct {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;-><init>()V

	goto/32 :l_KouhyPaDwhmjjzor_5

	nop

	:l_BPerlYUKDOnQElSa_9
	goto/32 :before_first_instruction

	:l_HtmQEkGrWneVlEFZ_7
    iput-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler:Ljava/lang/Object;

    .line 19
	goto/32 :l_ETljGigsSOaXrMzj_8

	nop

.end method

.method public static final synthetic access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;FBZS)V
    .locals 0

	goto/32 :l_uasGlKuyfZMVgGAI_0

	nop

	:l_RLrMpjHXGCEvgdiq_7
	goto/32 :before_first_instruction

	:l_pwWJDnOyssmwlTIZ_2
    const/16 p1, 0xd2

	goto/32 :l_SGOczucUYdZfUvOS_3

	nop

	:l_SGOczucUYdZfUvOS_3
    mul-int p2, p0, p1

	goto/32 :l_wcfawZnoYwIhxrrU_4

	nop

	:l_YskTkluBwnmInyzf_6
    return-void

	:after_last_instruction

	goto/32 :l_RLrMpjHXGCEvgdiq_7

	nop

	:l_RvdxnsuiOjzhKJxh_5
    int-to-double p0, p3

	goto/32 :l_YskTkluBwnmInyzf_6

	nop

	:l_wcfawZnoYwIhxrrU_4
    add-int p3, p2, p1

	goto/32 :l_RvdxnsuiOjzhKJxh_5

	nop

	:l_uasGlKuyfZMVgGAI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HcvRYdDYXpeZzBCd_1

	nop

	:l_HcvRYdDYXpeZzBCd_1
    const/16 p0, 0x2a

	goto/32 :l_pwWJDnOyssmwlTIZ_2

	nop

.end method

.method public static final synthetic access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;BZSF)V
    .locals 0

	goto/32 :l_VOmawtDorNMBbAKs_0

	nop

	:l_zqymBGrpCXMpXZFg_1
    const/16 p0, 0x2a

	goto/32 :l_SIHQWjFpliUJeStI_2

	nop

	:l_OeGuvFkHmkzNfdOW_6
    return-void

	:after_last_instruction

	goto/32 :l_dJjrBteQWnVPueMK_7

	nop

	:l_LIxKxevDIudsjgHM_3
    mul-int p2, p0, p1

	goto/32 :l_xHYLSNsLbBZCkrsC_4

	nop

	:l_SIHQWjFpliUJeStI_2
    const/16 p1, 0xd2

	goto/32 :l_LIxKxevDIudsjgHM_3

	nop

	:l_xHYLSNsLbBZCkrsC_4
    add-int p3, p2, p1

	goto/32 :l_zvvSwCFZJiGmWTXT_5

	nop

	:l_VOmawtDorNMBbAKs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zqymBGrpCXMpXZFg_1

	nop

	:l_dJjrBteQWnVPueMK_7
	goto/32 :before_first_instruction

	:l_zvvSwCFZJiGmWTXT_5
    int-to-double p0, p3

	goto/32 :l_OeGuvFkHmkzNfdOW_6

	nop

.end method

.method public static final synthetic access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;ZFSB)V
    .locals 0

	goto/32 :l_bbCRKIVewWyiMtTw_0

	nop

	:l_ynEgGJxOJPJCwvvA_5
    int-to-double p0, p3

	goto/32 :l_TPdsiBBxUDUNJBjn_6

	nop

	:l_XWouOoFQahUtNVcQ_4
    add-int p3, p2, p1

	goto/32 :l_ynEgGJxOJPJCwvvA_5

	nop

	:l_DLFRmziLbTDRZOHI_1
    const/16 p0, 0x2a

	goto/32 :l_smRsqMMSFCoteNvb_2

	nop

	:l_MFARmMKPCPyCEkwW_3
    mul-int p2, p0, p1

	goto/32 :l_XWouOoFQahUtNVcQ_4

	nop

	:l_TPdsiBBxUDUNJBjn_6
    return-void

	:after_last_instruction

	goto/32 :l_iKhyjRDNrYZSzUQE_7

	nop

	:l_bbCRKIVewWyiMtTw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DLFRmziLbTDRZOHI_1

	nop

	:l_iKhyjRDNrYZSzUQE_7
	goto/32 :before_first_instruction

	:l_smRsqMMSFCoteNvb_2
    const/16 p1, 0xd2

	goto/32 :l_MFARmMKPCPyCEkwW_3

	nop

.end method

.method public static final synthetic access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V
    .locals 0

	goto/32 :l_WDYWBFjlnvYpBCrG_0

	nop

	:l_IGIfYxmcIrYtLyLd_3
	goto/32 :before_first_instruction

	:l_WDYWBFjlnvYpBCrG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractSendChannel;
    .param p1, "$receiver"    # Lkotlin/coroutines/Continuation;
    .param p2, "element"    # Ljava/lang/Object;
    .param p3, "closed"    # Lkotlinx/coroutines/channels/Closed;

    .line 19
	goto/32 :l_iFwsdAMwwufRHhzx_1

	nop

	:l_iFwsdAMwwufRHhzx_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V

	goto/32 :l_sZDgyOzFXayaukTs_2

	nop

	:l_sZDgyOzFXayaukTs_2
    return-void

	:after_last_instruction

	goto/32 :l_IGIfYxmcIrYtLyLd_3

	nop

.end method

.method public static final synthetic access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;Ljava/lang/String;FIZ)V
    .locals 0

	goto/32 :l_fSBUBytutEtnPeQE_0

	nop

	:l_oLmWATcowGQLwoYn_7
	goto/32 :before_first_instruction

	:l_QHJYCVzqHyqZotJs_3
    mul-int p2, p0, p1

	goto/32 :l_NLKEmGyZOsdqZuyK_4

	nop

	:l_fSBUBytutEtnPeQE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NkUgInBQTIWRProB_1

	nop

	:l_EIqPtYoIDCTcYews_2
    const/16 p1, 0xd2

	goto/32 :l_QHJYCVzqHyqZotJs_3

	nop

	:l_NLKEmGyZOsdqZuyK_4
    add-int p3, p2, p1

	goto/32 :l_sbiceWbTGzYlssRs_5

	nop

	:l_NkUgInBQTIWRProB_1
    const/16 p0, 0x2a

	goto/32 :l_EIqPtYoIDCTcYews_2

	nop

	:l_sbiceWbTGzYlssRs_5
    int-to-double p0, p3

	goto/32 :l_MEPXripDGbJwrWBS_6

	nop

	:l_MEPXripDGbJwrWBS_6
    return-void

	:after_last_instruction

	goto/32 :l_oLmWATcowGQLwoYn_7

	nop

.end method

.method public static final synthetic access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;ILjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_FLOUIiBuZvqobeJq_0

	nop

	:l_PIkyPgKwNkLDoIDo_5
    int-to-double p0, p3

	goto/32 :l_JiwYqyLEOLhkcCyu_6

	nop

	:l_FLOUIiBuZvqobeJq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DUvLurmJcQMXCYcH_1

	nop

	:l_JiwYqyLEOLhkcCyu_6
    return-void

	:after_last_instruction

	goto/32 :l_xAWiUZThzVlkbUfO_7

	nop

	:l_ZdFMdbktGUCABIHa_4
    add-int p3, p2, p1

	goto/32 :l_PIkyPgKwNkLDoIDo_5

	nop

	:l_DUvLurmJcQMXCYcH_1
    const/16 p0, 0x2a

	goto/32 :l_gqXJkkkMdhvSnITb_2

	nop

	:l_MdhDRQNafQlHXWNV_3
    mul-int p2, p0, p1

	goto/32 :l_ZdFMdbktGUCABIHa_4

	nop

	:l_gqXJkkkMdhvSnITb_2
    const/16 p1, 0xd2

	goto/32 :l_MdhDRQNafQlHXWNV_3

	nop

	:l_xAWiUZThzVlkbUfO_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;FILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_KkClPfTAdOjciIHD_0

	nop

	:l_bgwSKnwzzmRobYlk_5
    int-to-double p0, p3

	goto/32 :l_cMgjngEAxvQxrVGC_6

	nop

	:l_jSlNXwFcWtioiWio_4
    add-int p3, p2, p1

	goto/32 :l_bgwSKnwzzmRobYlk_5

	nop

	:l_cMgjngEAxvQxrVGC_6
    return-void

	:after_last_instruction

	goto/32 :l_pggmBbkzzNyARAGJ_7

	nop

	:l_dCcFMcVsYNYIVwdz_1
    const/16 p0, 0x2a

	goto/32 :l_OwBYjBpGoPYckhOe_2

	nop

	:l_pggmBbkzzNyARAGJ_7
	goto/32 :before_first_instruction

	:l_KkClPfTAdOjciIHD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dCcFMcVsYNYIVwdz_1

	nop

	:l_OwBYjBpGoPYckhOe_2
    const/16 p1, 0xd2

	goto/32 :l_FVbamOkoyPZuXELG_3

	nop

	:l_FVbamOkoyPZuXELG_3
    mul-int p2, p0, p1

	goto/32 :l_jSlNXwFcWtioiWio_4

	nop

.end method

.method public static final synthetic access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;)Z
    .locals 1

	goto/32 :l_QWRUJJsemoAFTXSN_0

	nop

	:l_KKgmBgIZKbcnRgZR_3
	goto/32 :before_first_instruction

	:l_DDNhdyQFnTUfUWeG_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->isFullImpl()Z

    move-result v0

	goto/32 :l_XJkzqpvWlOAaLvMv_2

	nop

	:l_XJkzqpvWlOAaLvMv_2
    return v0

	:after_last_instruction

	goto/32 :l_KKgmBgIZKbcnRgZR_3

	nop

	:l_QWRUJJsemoAFTXSN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractSendChannel;

    .line 19
	goto/32 :l_DDNhdyQFnTUfUWeG_1

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;SICZ)V
    .locals 0

	goto/32 :l_EPjcanNWKKgjLmxh_0

	nop

	:l_KzatSKyVAsOIcNkU_5
    int-to-double p0, p3

	goto/32 :l_DAbedNxNZHwsZLpZ_6

	nop

	:l_mZEWqrRPeltWDNzp_1
    const/16 p0, 0x2a

	goto/32 :l_tMxZCMplcRSONQNi_2

	nop

	:l_hMIRWtXjexNqtmYB_7
	goto/32 :before_first_instruction

	:l_cjhXQXfhmPMDYNCs_3
    mul-int p2, p0, p1

	goto/32 :l_KccrEJfbjSbflzYj_4

	nop

	:l_DAbedNxNZHwsZLpZ_6
    return-void

	:after_last_instruction

	goto/32 :l_hMIRWtXjexNqtmYB_7

	nop

	:l_EPjcanNWKKgjLmxh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mZEWqrRPeltWDNzp_1

	nop

	:l_KccrEJfbjSbflzYj_4
    add-int p3, p2, p1

	goto/32 :l_KzatSKyVAsOIcNkU_5

	nop

	:l_tMxZCMplcRSONQNi_2
    const/16 p1, 0xd2

	goto/32 :l_cjhXQXfhmPMDYNCs_3

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;SCZI)V
    .locals 0

	goto/32 :l_LiuymoplaHUpLYtO_0

	nop

	:l_ktqhidyFhaXZugew_4
    add-int p3, p2, p1

	goto/32 :l_DLOrJMzpwbQwePqz_5

	nop

	:l_xJgrDoiMxmsYVWgw_2
    const/16 p1, 0xd2

	goto/32 :l_OtEYmCJBxCUjYkHC_3

	nop

	:l_zrkSxmkwlDCcPFBi_7
	goto/32 :before_first_instruction

	:l_LiuymoplaHUpLYtO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jSBjnlgTOPVlKlXQ_1

	nop

	:l_jSBjnlgTOPVlKlXQ_1
    const/16 p0, 0x2a

	goto/32 :l_xJgrDoiMxmsYVWgw_2

	nop

	:l_DLOrJMzpwbQwePqz_5
    int-to-double p0, p3

	goto/32 :l_YbLxrLtjWqreVpct_6

	nop

	:l_YbLxrLtjWqreVpct_6
    return-void

	:after_last_instruction

	goto/32 :l_zrkSxmkwlDCcPFBi_7

	nop

	:l_OtEYmCJBxCUjYkHC_3
    mul-int p2, p0, p1

	goto/32 :l_ktqhidyFhaXZugew_4

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;SCIZ)V
    .locals 0

	goto/32 :l_qvTWQztXsHmySjKE_0

	nop

	:l_qvTWQztXsHmySjKE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UCuNTIYTjtNEnZTo_1

	nop

	:l_fbgSzFdLVFMnFrVG_6
    return-void

	:after_last_instruction

	goto/32 :l_LIgCaPBCyyYRMVoE_7

	nop

	:l_cnEZIRmeJdSMdEsC_3
    mul-int p2, p0, p1

	goto/32 :l_aPlYydFUEEApABkF_4

	nop

	:l_UCuNTIYTjtNEnZTo_1
    const/16 p0, 0x2a

	goto/32 :l_vWdboWAhuPYlngEg_2

	nop

	:l_vWdboWAhuPYlngEg_2
    const/16 p1, 0xd2

	goto/32 :l_cnEZIRmeJdSMdEsC_3

	nop

	:l_twrRlWrnKSVjejsh_5
    int-to-double p0, p3

	goto/32 :l_fbgSzFdLVFMnFrVG_6

	nop

	:l_LIgCaPBCyyYRMVoE_7
	goto/32 :before_first_instruction

	:l_aPlYydFUEEApABkF_4
    add-int p3, p2, p1

	goto/32 :l_twrRlWrnKSVjejsh_5

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_wTKrnnuqYCknFuFr_0

	nop

	:l_HyHGNKCEkMKemRdH_2
    return-void

	:after_last_instruction

	goto/32 :l_CVcymcZeUEdAPHep_3

	nop

	:l_CVcymcZeUEdAPHep_3
	goto/32 :before_first_instruction

	:l_ofqTiFifqcOnmbYV_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/AbstractSendChannel;->registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_HyHGNKCEkMKemRdH_2

	nop

	:l_wTKrnnuqYCknFuFr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractSendChannel;
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p2, "element"    # Ljava/lang/Object;
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;

    .line 19
	goto/32 :l_ofqTiFifqcOnmbYV_1

	nop

.end method

.method public static final synthetic access$sendSuspend(Lkotlinx/coroutines/channels/AbstractSendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;CBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_FVagrOBCSvoKmwIj_0

	nop

	:l_OwNospxLniayJkKy_3
    mul-int p2, p0, p1

	goto/32 :l_QCWFPqvWeutnUYfq_4

	nop

	:l_EkhUKtGIDVGqhtsv_6
    return-void

	:after_last_instruction

	goto/32 :l_laAFMzvnXeJWMwFa_7

	nop

	:l_XrSdOJibBCKPTyVT_1
    const/16 p0, 0x2a

	goto/32 :l_RAzLXqcqKLSBKynQ_2

	nop

	:l_laAFMzvnXeJWMwFa_7
	goto/32 :before_first_instruction

	:l_FVagrOBCSvoKmwIj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XrSdOJibBCKPTyVT_1

	nop

	:l_RAzLXqcqKLSBKynQ_2
    const/16 p1, 0xd2

	goto/32 :l_OwNospxLniayJkKy_3

	nop

	:l_QCWFPqvWeutnUYfq_4
    add-int p3, p2, p1

	goto/32 :l_ObMhifbPolpGTYLM_5

	nop

	:l_ObMhifbPolpGTYLM_5
    int-to-double p0, p3

	goto/32 :l_EkhUKtGIDVGqhtsv_6

	nop

.end method

.method public static final synthetic access$sendSuspend(Lkotlinx/coroutines/channels/AbstractSendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/String;BSC)V
    .locals 0

	goto/32 :l_tVgxZjAEPUEUuCfm_0

	nop

	:l_tVgxZjAEPUEUuCfm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pIPRjDnmDmfyEobG_1

	nop

	:l_SuYvaKwoQRpOJpxA_5
    int-to-double p0, p3

	goto/32 :l_nnjqtnHAUcswrwVT_6

	nop

	:l_QcbxGeZBvagIaToO_2
    const/16 p1, 0xd2

	goto/32 :l_rJJsLutSlbOhEynA_3

	nop

	:l_nnjqtnHAUcswrwVT_6
    return-void

	:after_last_instruction

	goto/32 :l_igOAuGUgZdzTTUvB_7

	nop

	:l_pIPRjDnmDmfyEobG_1
    const/16 p0, 0x2a

	goto/32 :l_QcbxGeZBvagIaToO_2

	nop

	:l_igOAuGUgZdzTTUvB_7
	goto/32 :before_first_instruction

	:l_pALhcIvtBeYdMnqM_4
    add-int p3, p2, p1

	goto/32 :l_SuYvaKwoQRpOJpxA_5

	nop

	:l_rJJsLutSlbOhEynA_3
    mul-int p2, p0, p1

	goto/32 :l_pALhcIvtBeYdMnqM_4

	nop

.end method

.method public static final synthetic access$sendSuspend(Lkotlinx/coroutines/channels/AbstractSendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;CLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_WwQwiQidBIShcGZf_0

	nop

	:l_WwQwiQidBIShcGZf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ODDShXGMTdKmEDbI_1

	nop

	:l_ODDShXGMTdKmEDbI_1
    const/16 p0, 0x2a

	goto/32 :l_TmGFMFlvMrAljTfl_2

	nop

	:l_UIgVuAUbuQjUWNCT_3
    mul-int p2, p0, p1

	goto/32 :l_GKaZgEvkEQKnpszO_4

	nop

	:l_VgPQyLqMbYWEMRal_7
	goto/32 :before_first_instruction

	:l_TmGFMFlvMrAljTfl_2
    const/16 p1, 0xd2

	goto/32 :l_UIgVuAUbuQjUWNCT_3

	nop

	:l_GKaZgEvkEQKnpszO_4
    add-int p3, p2, p1

	goto/32 :l_sgCHeUMmXGyapMic_5

	nop

	:l_WOcWHoUZyIqPWQls_6
    return-void

	:after_last_instruction

	goto/32 :l_VgPQyLqMbYWEMRal_7

	nop

	:l_sgCHeUMmXGyapMic_5
    int-to-double p0, p3

	goto/32 :l_WOcWHoUZyIqPWQls_6

	nop

.end method

.method public static final synthetic access$sendSuspend(Lkotlinx/coroutines/channels/AbstractSendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_sDBIYxzrEdrFlFsI_0

	nop

	:l_bVJNGwepwQTLBWft_3
	goto/32 :before_first_instruction

	:l_pGdYzfihKJvEBtWM_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cNSEERxBkNUqURZV_2

	nop

	:l_sDBIYxzrEdrFlFsI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractSendChannel;
    .param p1, "element"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 19
	goto/32 :l_pGdYzfihKJvEBtWM_1

	nop

	:l_cNSEERxBkNUqURZV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bVJNGwepwQTLBWft_3

	nop

.end method

.method private final countQueueSize(CSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_hdmVoVDQkrxkzBtq_0

	nop

	:l_yZmsBDJjQcSIgznB_3
    mul-int p2, p0, p1

	goto/32 :l_WsRuTpwKkklhENPY_4

	nop

	:l_jQHJuugyDnchhbpx_7
	goto/32 :before_first_instruction

	:l_hdmVoVDQkrxkzBtq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LTTCXgCIfiSSmftm_1

	nop

	:l_NbYnKdoAKboGgbyc_6
    return-void

	:after_last_instruction

	goto/32 :l_jQHJuugyDnchhbpx_7

	nop

	:l_WsRuTpwKkklhENPY_4
    add-int p3, p2, p1

	goto/32 :l_iofyTqVxUKZCePIi_5

	nop

	:l_jAxViOKlJAzJkNGu_2
    const/16 p1, 0xd2

	goto/32 :l_yZmsBDJjQcSIgznB_3

	nop

	:l_LTTCXgCIfiSSmftm_1
    const/16 p0, 0x2a

	goto/32 :l_jAxViOKlJAzJkNGu_2

	nop

	:l_iofyTqVxUKZCePIi_5
    int-to-double p0, p3

	goto/32 :l_NbYnKdoAKboGgbyc_6

	nop

.end method

.method private final countQueueSize(CLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_bLseyRbQcBADGVlw_0

	nop

	:l_FKOKjunpjlbmrJam_4
    add-int p3, p2, p1

	goto/32 :l_avoQUUIQDQJJGmDe_5

	nop

	:l_eslKtKLDGBqCWwuL_7
	goto/32 :before_first_instruction

	:l_EyVWbfVEaLDNDwaF_3
    mul-int p2, p0, p1

	goto/32 :l_FKOKjunpjlbmrJam_4

	nop

	:l_avoQUUIQDQJJGmDe_5
    int-to-double p0, p3

	goto/32 :l_EjceTnvTBEukwzyH_6

	nop

	:l_owbjMhpnfFVogMzv_1
    const/16 p0, 0x2a

	goto/32 :l_IsoBEbIdIfjTquFp_2

	nop

	:l_bLseyRbQcBADGVlw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_owbjMhpnfFVogMzv_1

	nop

	:l_EjceTnvTBEukwzyH_6
    return-void

	:after_last_instruction

	goto/32 :l_eslKtKLDGBqCWwuL_7

	nop

	:l_IsoBEbIdIfjTquFp_2
    const/16 p1, 0xd2

	goto/32 :l_EyVWbfVEaLDNDwaF_3

	nop

.end method

.method private final countQueueSize(Ljava/lang/String;CSF)V
    .locals 0

	goto/32 :l_uydcXycyYEzJkzEL_0

	nop

	:l_SIYLnPmsKfVPrGlc_6
    return-void

	:after_last_instruction

	goto/32 :l_HUBOdGunYzwTTLCa_7

	nop

	:l_DYBtTeueRhSIVHKk_1
    const/16 p0, 0x2a

	goto/32 :l_aYbHaJVevfzCIdIr_2

	nop

	:l_aYbHaJVevfzCIdIr_2
    const/16 p1, 0xd2

	goto/32 :l_xzQKNTFmOMRxSwrE_3

	nop

	:l_xzQKNTFmOMRxSwrE_3
    mul-int p2, p0, p1

	goto/32 :l_bwUtixzSgpNUDTCT_4

	nop

	:l_qtCbqEzCcGyrnkpU_5
    int-to-double p0, p3

	goto/32 :l_SIYLnPmsKfVPrGlc_6

	nop

	:l_bwUtixzSgpNUDTCT_4
    add-int p3, p2, p1

	goto/32 :l_qtCbqEzCcGyrnkpU_5

	nop

	:l_uydcXycyYEzJkzEL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DYBtTeueRhSIVHKk_1

	nop

	:l_HUBOdGunYzwTTLCa_7
	goto/32 :before_first_instruction

.end method

.method private final countQueueSize()I
    .locals 6

	goto/32 :l_ZHjApKtiVKZyPWKH_0

	nop

	:l_JYNEvftkGdNWDvyN_12
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_XRJwzyHPrPeMrVHy_13

	nop

	:l_TUTBJdBaFSMPPGNJ_18
    add-int/lit8 v0, v0, 0x1

    .line 1199
    .end local v4    # "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$a$-forEach-AbstractSendChannel$countQueueSize$1":I
    :cond_0
	goto/32 :l_wjGmBPqiCeoRsIbp_19

	nop

	:l_znvcnDqbpqTTntTu_7
    const/4 v0, 0x0

    .line 455
    .local v0, "size":I
	goto/32 :l_wajhfZqFjVkXXBzK_8

	nop

	:l_QKNngRGDYomPFbeX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 454
	goto/32 :l_znvcnDqbpqTTntTu_7

	nop

	:l_uNhPBmGMoImTXAYD_16
    move-object v4, v3

    .local v4, "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_UBtIdMAwHqkzpoIj_17

	nop

	:l_UBtIdMAwHqkzpoIj_17
    const/4 v5, 0x0

    .line 455
    .local v5, "$i$a$-forEach-AbstractSendChannel$countQueueSize$1":I
	goto/32 :l_TUTBJdBaFSMPPGNJ_18

	nop

	:l_WyQidxYdgEKvCihT_9
    const/4 v2, 0x0

    .line 1196
    .local v2, "$i$f$forEach":I
	goto/32 :l_YPqvsOlAdQXmXNgg_10

	nop

	:l_wajhfZqFjVkXXBzK_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
	goto/32 :l_WyQidxYdgEKvCihT_9

	nop

	:l_LVbATamoJmKqEBIc_22
	goto/32 :before_first_instruction

	:DGSJPsFQVKdyOKGP
	goto/32 :l_KyZagwAVhxQNoFDp_23

	nop

	:l_BeVktUlJXMXvnkEz_21
    return v0

	:after_last_instruction

	goto/32 :l_LVbATamoJmKqEBIc_22

	nop

	:l_KyZagwAVhxQNoFDp_23
	goto/32 :wkSpmYTYXLIJVJmY
	:l_xfLLkajEWbXfcLjG_5
	goto/32 :DGSJPsFQVKdyOKGP
	:jUvPlyLMNqihlmLI
	:wkSpmYTYXLIJVJmY

	goto/32 :l_QKNngRGDYomPFbeX_6

	nop

	:l_GRcglTifTyVYnyIW_14
    instance-of v4, v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_CIaqtIWMDpDeOLUR_15

	nop

	:l_OOQoCPzYOaBCSvKW_3
	rem-int v0, v0, v1
	goto/32 :l_MbejndKfTGxGXGcx_4

	nop

	:l_CIaqtIWMDpDeOLUR_15
	if-nez v4, :gl_eWkUbNIMbfCzquDB

	goto/32 :cond_0

	:gl_eWkUbNIMbfCzquDB
	goto/32 :l_uNhPBmGMoImTXAYD_16

	nop

	:l_lysJOiKtBAxeHDVQ_2
	add-int v0, v0, v1
	goto/32 :l_OOQoCPzYOaBCSvKW_3

	nop

	:l_YPqvsOlAdQXmXNgg_10
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_jlZPgvGPFHwROHYZ_11

	nop

	:l_YniSIBGZmfjacYyg_20
    goto :goto_0

    .line 1201
    :cond_1
    nop

    .line 456
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .end local v2    # "$i$f$forEach":I
    .end local v3    # "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_BeVktUlJXMXvnkEz_21

	nop

	:l_jlZPgvGPFHwROHYZ_11
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 1197
    .local v3, "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_JYNEvftkGdNWDvyN_12

	nop

	:l_UvlJDYsoJsBsYfTW_1
	const v1, 22
	goto/32 :l_lysJOiKtBAxeHDVQ_2

	nop

	:l_wjGmBPqiCeoRsIbp_19
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

	goto/32 :l_YniSIBGZmfjacYyg_20

	nop

	:l_XRJwzyHPrPeMrVHy_13
	if-eqz v4, :gl_WfJmHLfwLMcWvxcl

	goto/32 :cond_1

	:gl_WfJmHLfwLMcWvxcl
    .line 1198
	goto/32 :l_GRcglTifTyVYnyIW_14

	nop

	:l_MbejndKfTGxGXGcx_4
	if-lez v0, :gl_xDUpbMepVKxPhgap

	goto/32 :jUvPlyLMNqihlmLI

	:gl_xDUpbMepVKxPhgap	goto/32 :l_xfLLkajEWbXfcLjG_5

	nop

	:l_ZHjApKtiVKZyPWKH_0
	const v0, 25
	goto/32 :l_UvlJDYsoJsBsYfTW_1

	nop

.end method

.method private final getQueueDebugStateString(ZLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_PkcrnUNOKNGyjYCR_0

	nop

	:l_bFMEVcUHLzKLScSf_7
	goto/32 :before_first_instruction

	:l_PkcrnUNOKNGyjYCR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vsRKdVLPylpLEKiK_1

	nop

	:l_vsRKdVLPylpLEKiK_1
    const/16 p0, 0x2a

	goto/32 :l_TXXQoHrYqXLPbdhM_2

	nop

	:l_TXXQoHrYqXLPbdhM_2
    const/16 p1, 0xd2

	goto/32 :l_skYQNMgyJEnNyboM_3

	nop

	:l_LaCwFWloQsUjjCJH_4
    add-int p3, p2, p1

	goto/32 :l_uObHSelUnFiHCeUp_5

	nop

	:l_zgtSvwrwSlDkDbUo_6
    return-void

	:after_last_instruction

	goto/32 :l_bFMEVcUHLzKLScSf_7

	nop

	:l_skYQNMgyJEnNyboM_3
    mul-int p2, p0, p1

	goto/32 :l_LaCwFWloQsUjjCJH_4

	nop

	:l_uObHSelUnFiHCeUp_5
    int-to-double p0, p3

	goto/32 :l_zgtSvwrwSlDkDbUo_6

	nop

.end method

.method private final getQueueDebugStateString(CLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_ichODImOjyOovslj_0

	nop

	:l_DBKmYhWsRBXRQyCl_7
	goto/32 :before_first_instruction

	:l_OVjqqTsyTLdsDSwD_1
    const/16 p0, 0x2a

	goto/32 :l_TslcaXWThBAlKXbO_2

	nop

	:l_EMLGNDcHhpNqLdvk_5
    int-to-double p0, p3

	goto/32 :l_VcXwYAxVcQEwjzZO_6

	nop

	:l_vWxrULqheDmgaENw_3
    mul-int p2, p0, p1

	goto/32 :l_BGepkALTZykRrpxk_4

	nop

	:l_ichODImOjyOovslj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OVjqqTsyTLdsDSwD_1

	nop

	:l_BGepkALTZykRrpxk_4
    add-int p3, p2, p1

	goto/32 :l_EMLGNDcHhpNqLdvk_5

	nop

	:l_VcXwYAxVcQEwjzZO_6
    return-void

	:after_last_instruction

	goto/32 :l_DBKmYhWsRBXRQyCl_7

	nop

	:l_TslcaXWThBAlKXbO_2
    const/16 p1, 0xd2

	goto/32 :l_vWxrULqheDmgaENw_3

	nop

.end method

.method private final getQueueDebugStateString(Ljava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_RMFKcxzhlKJoXlIu_0

	nop

	:l_RMFKcxzhlKJoXlIu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BcMypKZOaEcUTuFi_1

	nop

	:l_ElUcQZCTvlOVeOWT_6
    return-void

	:after_last_instruction

	goto/32 :l_EmcgmkTVuMLIvChl_7

	nop

	:l_ORfcodkZsCLLsLTS_5
    int-to-double p0, p3

	goto/32 :l_ElUcQZCTvlOVeOWT_6

	nop

	:l_EmcgmkTVuMLIvChl_7
	goto/32 :before_first_instruction

	:l_BcMypKZOaEcUTuFi_1
    const/16 p0, 0x2a

	goto/32 :l_OAvwrBFPvMzrfMtg_2

	nop

	:l_OAvwrBFPvMzrfMtg_2
    const/16 p1, 0xd2

	goto/32 :l_mlOSRRJMJulflFPp_3

	nop

	:l_DMXMHxTfzpTbjPBa_4
    add-int p3, p2, p1

	goto/32 :l_ORfcodkZsCLLsLTS_5

	nop

	:l_mlOSRRJMJulflFPp_3
    mul-int p2, p0, p1

	goto/32 :l_DMXMHxTfzpTbjPBa_4

	nop

.end method

.method private final getQueueDebugStateString()Ljava/lang/String;
    .locals 5

	goto/32 :l_agDwcCEPMETIiagl_0

	nop

	:l_lbEEsrklQXugoYID_50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 450
    :cond_4
	goto/32 :l_VGETXpLnviCQCLME_51

	nop

	:l_BIuEJLbjgRowCdaX_16
    goto :goto_0

    .line 441
    :cond_1
	goto/32 :l_MeTGolQYRquWeEXN_17

	nop

	:l_jwyTuQmEjbDspFOs_29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_JRPhchhOaTfbmLZi_30

	nop

	:l_TTOkLUaKsuNCjVSb_46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_sNFmmrxkpWuFQJkW_47

	nop

	:l_GsprPdgnRYSaazaH_33
	if-ne v2, v0, :gl_jUhUTGWlyIEnlNto

	goto/32 :cond_4

	:gl_jUhUTGWlyIEnlNto
    .line 447
	goto/32 :l_oPoYoDZBWnMOKQxo_34

	nop

	:l_NuaCgybDoUhghcRM_32
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 446
    .local v2, "tail":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_GsprPdgnRYSaazaH_33

	nop

	:l_MMjQmQXQaPtgLXKF_1
	const v1, 24
	goto/32 :l_oyZudoBAiryMfARu_2

	nop

	:l_bYknzpKLEVNlJbOo_26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_aueFQVieAvVLxAMe_27

	nop

	:l_csuhCapEgkTtIOiJ_41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 448
	goto/32 :l_JLYCrscPLxVIonPO_42

	nop

	:l_MeTGolQYRquWeEXN_17
    instance-of v1, v0, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_pEZQfYEdJmVvHicT_18

	nop

	:l_piuyQvXDoQSOacpx_44
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_yRZzYpRSucTkCJbF_45

	nop

	:l_LjRyoUaqjwJCyAkn_39
    invoke-direct {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->countQueueSize()I

    move-result v4

	goto/32 :l_PmFsRCPgjItbRuPE_40

	nop

	:l_dDNtrXZMJgwIgPmz_31
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_NuaCgybDoUhghcRM_32

	nop

	:l_hkEjbIpDACRsGeSQ_4
	if-lez v0, :gl_TBXWOLbQDZmJfQim

	goto/32 :JJmelPKxGQulXGln

	:gl_TBXWOLbQDZmJfQim	goto/32 :l_iXKMhyHexAogLQmJ_5

	nop

	:l_LsynWxQCzuEDTzuW_19
    const-string v1, "ReceiveQueued"

	goto/32 :l_TqnEyhuxKIGqPBDL_20

	nop

	:l_aueFQVieAvVLxAMe_27
    const-string v2, "UNEXPECTED:"

	goto/32 :l_pONDYjZYcOzOfOhZ_28

	nop

	:l_WLDuLSksMhalYzHB_10
	if-eq v0, v1, :gl_hkgxUqathEqOxynx

	goto/32 :cond_0

	:gl_hkgxUqathEqOxynx
	goto/32 :l_EdQOVuOOWakSgWlB_11

	nop

	:l_lVWaaGyTiOyIxWEm_37
    const-string v4, ",queueSize="

	goto/32 :l_AKnPgVhcBbRFWZdU_38

	nop

	:l_AKnPgVhcBbRFWZdU_38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_LjRyoUaqjwJCyAkn_39

	nop

	:l_yRZzYpRSucTkCJbF_45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_TTOkLUaKsuNCjVSb_46

	nop

	:l_eWxdabeHKwlnvCKd_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    .line 438
    .local v0, "head":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_TNgBeMyQGPzvPziQ_9

	nop

	:l_sNFmmrxkpWuFQJkW_47
    const-string v4, ",closedForSend="

	goto/32 :l_sLvKCUcPWJqdCgaf_48

	nop

	:l_VGETXpLnviCQCLME_51
    return-object v1

	:after_last_instruction

	goto/32 :l_TvWUDIvFRkyEeolU_52

	nop

	:l_JArRDbZtODuOfUrx_43
	if-nez v3, :gl_ZYWQNCfPIvQGacHV

	goto/32 :cond_4

	:gl_ZYWQNCfPIvQGacHV
	goto/32 :l_piuyQvXDoQSOacpx_44

	nop

	:l_kemaVWipNUkkRXlA_53
	goto/32 :bKGivmJvVXADDhqN
	:l_HUojNlwqjaCshuYL_23
    const-string v1, "SendQueued"

	goto/32 :l_KAMpeSmcvXDSknEg_24

	nop

	:l_oyZudoBAiryMfARu_2
	add-int v0, v0, v1
	goto/32 :l_PFCsIWjzdcmUkhAQ_3

	nop

	:l_zZFqTfBQWVgVHvOs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 437
	goto/32 :l_zdLqqTyriprEpZmX_7

	nop

	:l_KAMpeSmcvXDSknEg_24
    goto :goto_0

    .line 443
    :cond_3
	goto/32 :l_jtEqsTonfPkMbsTk_25

	nop

	:l_jtEqsTonfPkMbsTk_25
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_bYknzpKLEVNlJbOo_26

	nop

	:l_EdQOVuOOWakSgWlB_11
    const-string v1, "EmptyQueue"

	goto/32 :l_nUydOWiJItyyQvvV_12

	nop

	:l_JLYCrscPLxVIonPO_42
    instance-of v3, v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_JArRDbZtODuOfUrx_43

	nop

	:l_mqQLFKCQhvwKnWMs_15
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_BIuEJLbjgRowCdaX_16

	nop

	:l_TqnEyhuxKIGqPBDL_20
    goto :goto_0

    .line 442
    :cond_2
	goto/32 :l_odjRDuWFioFJSLRY_21

	nop

	:l_odjRDuWFioFJSLRY_21
    instance-of v1, v0, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_WpSgDDSRYatirBDk_22

	nop

	:l_PFCsIWjzdcmUkhAQ_3
	rem-int v0, v0, v1
	goto/32 :l_hkEjbIpDACRsGeSQ_4

	nop

	:l_lsmTPtHGznqwGUOE_49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_lbEEsrklQXugoYID_50

	nop

	:l_iXKMhyHexAogLQmJ_5
	goto/32 :ypcSEBfBjPEnTXUX
	:JJmelPKxGQulXGln
	:bKGivmJvVXADDhqN

	goto/32 :l_zZFqTfBQWVgVHvOs_6

	nop

	:l_TvWUDIvFRkyEeolU_52
	goto/32 :before_first_instruction

	:ypcSEBfBjPEnTXUX
	goto/32 :l_kemaVWipNUkkRXlA_53

	nop

	:l_PmFsRCPgjItbRuPE_40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_csuhCapEgkTtIOiJ_41

	nop

	:l_pEZQfYEdJmVvHicT_18
	if-nez v1, :gl_YTanKFzTgfJmVlKw

	goto/32 :cond_2

	:gl_YTanKFzTgfJmVlKw
	goto/32 :l_LsynWxQCzuEDTzuW_19

	nop

	:l_WvsAJpCZTSsdMJIC_35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_xxbdUNONZMIOYUxE_36

	nop

	:l_TNgBeMyQGPzvPziQ_9
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_WLDuLSksMhalYzHB_10

	nop

	:l_HTJfEJlhVGCirUrW_14
	if-nez v1, :gl_qiZweVrBqQVZcrxY

	goto/32 :cond_1

	:gl_qiZweVrBqQVZcrxY
	goto/32 :l_mqQLFKCQhvwKnWMs_15

	nop

	:l_zdLqqTyriprEpZmX_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_eWxdabeHKwlnvCKd_8

	nop

	:l_pONDYjZYcOzOfOhZ_28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_jwyTuQmEjbDspFOs_29

	nop

	:l_agDwcCEPMETIiagl_0
	const v0, 22
	goto/32 :l_MMjQmQXQaPtgLXKF_1

	nop

	:l_WpSgDDSRYatirBDk_22
	if-nez v1, :gl_BNwzcPUDgpCUGYaM

	goto/32 :cond_3

	:gl_BNwzcPUDgpCUGYaM
	goto/32 :l_HUojNlwqjaCshuYL_23

	nop

	:l_sLvKCUcPWJqdCgaf_48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_lsmTPtHGznqwGUOE_49

	nop

	:l_JRPhchhOaTfbmLZi_30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 439
    :goto_0
    nop

    .line 445
    .local v1, "result":Ljava/lang/String;
	goto/32 :l_dDNtrXZMJgwIgPmz_31

	nop

	:l_xxbdUNONZMIOYUxE_36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_lVWaaGyTiOyIxWEm_37

	nop

	:l_oPoYoDZBWnMOKQxo_34
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_WvsAJpCZTSsdMJIC_35

	nop

	:l_nUydOWiJItyyQvvV_12
    return-object v1

    .line 439
    :cond_0
    nop

    .line 440
	goto/32 :l_kEzUPjGogmBPoWjb_13

	nop

	:l_kEzUPjGogmBPoWjb_13
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_HTJfEJlhVGCirUrW_14

	nop

.end method

.method private final helpClose(Lkotlinx/coroutines/channels/Closed;FISZ)V
    .locals 0

	goto/32 :l_ZqMypaYnovyzZlGT_0

	nop

	:l_zNREdCTbZBVSXhWX_7
	goto/32 :before_first_instruction

	:l_LStObjfdvPKWOTOe_4
    add-int p3, p2, p1

	goto/32 :l_ptTCfUiDrjlxakmF_5

	nop

	:l_mJCgnscTbcGsfYrE_2
    const/16 p1, 0xd2

	goto/32 :l_GqDypYRzxClQvEGL_3

	nop

	:l_GqDypYRzxClQvEGL_3
    mul-int p2, p0, p1

	goto/32 :l_LStObjfdvPKWOTOe_4

	nop

	:l_THfflWVJSynfYmUo_1
    const/16 p0, 0x2a

	goto/32 :l_mJCgnscTbcGsfYrE_2

	nop

	:l_ptTCfUiDrjlxakmF_5
    int-to-double p0, p3

	goto/32 :l_remfLzaxPZwhicAX_6

	nop

	:l_remfLzaxPZwhicAX_6
    return-void

	:after_last_instruction

	goto/32 :l_zNREdCTbZBVSXhWX_7

	nop

	:l_ZqMypaYnovyzZlGT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_THfflWVJSynfYmUo_1

	nop

.end method

.method private final helpClose(Lkotlinx/coroutines/channels/Closed;SZIF)V
    .locals 0

	goto/32 :l_teQaYkOBxIpVlyCw_0

	nop

	:l_EgAvvgRLMvMabSqj_6
    return-void

	:after_last_instruction

	goto/32 :l_fMcwOOHprIeQPjTG_7

	nop

	:l_PkxAQlARmByptKfU_2
    const/16 p1, 0xd2

	goto/32 :l_aRPEBFQgUTEUWRCV_3

	nop

	:l_MLdLpKvlecjDHjMI_1
    const/16 p0, 0x2a

	goto/32 :l_PkxAQlARmByptKfU_2

	nop

	:l_teQaYkOBxIpVlyCw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MLdLpKvlecjDHjMI_1

	nop

	:l_fMcwOOHprIeQPjTG_7
	goto/32 :before_first_instruction

	:l_aRPEBFQgUTEUWRCV_3
    mul-int p2, p0, p1

	goto/32 :l_XiulQsHEQmMediLe_4

	nop

	:l_XiulQsHEQmMediLe_4
    add-int p3, p2, p1

	goto/32 :l_XnwliNpIfDxXVPoZ_5

	nop

	:l_XnwliNpIfDxXVPoZ_5
    int-to-double p0, p3

	goto/32 :l_EgAvvgRLMvMabSqj_6

	nop

.end method

.method private final helpClose(Lkotlinx/coroutines/channels/Closed;ZIFS)V
    .locals 0

	goto/32 :l_RXlFAOtpWywwdhRg_0

	nop

	:l_DnvlKaljyPONCwvJ_5
    int-to-double p0, p3

	goto/32 :l_DLupFznkRHHMWrwh_6

	nop

	:l_RzQuTPGusTdMvrXH_7
	goto/32 :before_first_instruction

	:l_RXlFAOtpWywwdhRg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_INLIQCZykyrjcGQG_1

	nop

	:l_ElzlcWYaRimCfnTV_3
    mul-int p2, p0, p1

	goto/32 :l_ZonDbyZfrYPuOYHu_4

	nop

	:l_DLupFznkRHHMWrwh_6
    return-void

	:after_last_instruction

	goto/32 :l_RzQuTPGusTdMvrXH_7

	nop

	:l_INLIQCZykyrjcGQG_1
    const/16 p0, 0x2a

	goto/32 :l_LHfzugQZmparuDsM_2

	nop

	:l_ZonDbyZfrYPuOYHu_4
    add-int p3, p2, p1

	goto/32 :l_DnvlKaljyPONCwvJ_5

	nop

	:l_LHfzugQZmparuDsM_2
    const/16 p1, 0xd2

	goto/32 :l_ElzlcWYaRimCfnTV_3

	nop

.end method

.method private final helpClose(Lkotlinx/coroutines/channels/Closed;)V
    .locals 6

	goto/32 :l_YNNWdKCAaZSHOEHg_0

	nop

	:l_CfpBlstLrOjtiShb_10
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

	goto/32 :l_GTCmHdDSUQGZSoBW_11

	nop

	:l_NJIzcdOSuxeFcddB_50
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Receive;->helpRemove()V

    .line 333
	goto/32 :l_oYXulIKPKbGEjPSA_51

	nop

	:l_jJVSTvoxgqiiLLjI_44
    move-object v0, p1

	goto/32 :l_vtipUfOYpXTxyESV_45

	nop

	:l_VbynWJegaanuDcFg_9
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/internal/InlineList;->constructor-impl$default(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/lang/Object;

    move-result-object v2

    .line 325
    .local v2, "closedList":Ljava/lang/Object;
    :goto_0
    nop

    .line 328
	goto/32 :l_CfpBlstLrOjtiShb_10

	nop

	:l_gSwDeIEEsJstzarp_22
    check-cast v1, Lkotlinx/coroutines/channels/Receive;

    .local v1, "it":Lkotlinx/coroutines/channels/Receive;
	goto/32 :l_qkVqwRFTwZPBnhez_23

	nop

	:l_xuPSeYlLXaDGjCgJ_42
    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YjEweXAXCKjiExED_43

	nop

	:l_rJyHXyXGifAZbKbz_2
	add-int v0, v0, v1
	goto/32 :l_QjRTbtsgkTjSThTb_3

	nop

	:l_bZBTMCIILmwaXGGm_32
	if-lt v1, v4, :gl_exMjzEWqVcnsnzBM

	goto/32 :cond_2

	:gl_exMjzEWqVcnsnzBM
    .line 1179
	goto/32 :l_enhiUFCCrvRaCNct_33

	nop

	:l_GTCmHdDSUQGZSoBW_11
    instance-of v4, v3, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_HtYTViEktFCgxEAs_12

	nop

	:l_bZoJLDouimfZcfIK_16
	if-eqz v3, :gl_xsWGjEhaOvgjnwMg

	goto/32 :cond_5

	:gl_xsWGjEhaOvgjnwMg
    .line 342
	goto/32 :l_feNBXaIuwhHuAnJV_17

	nop

	:l_feNBXaIuwhHuAnJV_17
    const/4 v0, 0x0

    .line 1173
    .local v0, "$i$f$forEachReversed-impl":I
    nop

    .line 1174
	goto/32 :l_UbvLSbHfLpWiYJij_18

	nop

	:l_ocgoPxTdTniXbUhI_55
	goto/32 :YrLjBhthXgupqbuW
	:l_GrSyRRkynCCuBIiw_34
    check-cast v1, Lkotlinx/coroutines/channels/Receive;

    .restart local v1    # "it":Lkotlinx/coroutines/channels/Receive;
	goto/32 :l_KJREXOfGgQdaAVOX_35

	nop

	:l_ryRHNMThgSfWDLwf_38
    goto :goto_2

    .line 1183
    .end local v3    # "list$iv":Ljava/util/ArrayList;
    .end local v4    # "i$iv":I
    :cond_2
    :goto_3
	goto/32 :l_cQlkILyiPVEhZhoX_39

	nop

	:l_YNNWdKCAaZSHOEHg_0
	const v0, 29
	goto/32 :l_OMYdoeNzjGvMppIx_1

	nop

	:l_vtipUfOYpXTxyESV_45
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_dvjAeBBounadJfJH_46

	nop

	:l_tthYlhvFdVBLLjRf_8
    const/4 v1, 0x1

	goto/32 :l_VbynWJegaanuDcFg_9

	nop

	:l_wVLiUVYNqHbtSuOk_5
	goto/32 :UzBfPeWavIzzOxiG
	:dyeispLmVxiKcFuQ
	:YrLjBhthXgupqbuW

	goto/32 :l_aZanPLRyEtnGDCXp_6

	nop

	:l_OMYdoeNzjGvMppIx_1
	const v1, 29
	goto/32 :l_rJyHXyXGifAZbKbz_2

	nop

	:l_gIcggfxlVyfaMQXN_40
    new-instance v1, Ljava/lang/NullPointerException;

	goto/32 :l_UpjukggGlbgcBRui_41

	nop

	:l_VbTyQvJaPdyHzdJX_52
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/InlineList;->plus-FjFbRPM(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v3    # "previous":Lkotlinx/coroutines/channels/Receive;
	goto/32 :l_ISURPgMCgflUGUCi_53

	nop

	:l_fyNllsPBQbvSNBtI_13
    check-cast v3, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_cqgnyRqYDwWhDQqI_14

	nop

	:l_GGeiZnTqIGYYbfYE_48
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Receive;->remove()Z

    move-result v4

	goto/32 :l_gaCABeKUAlFiWtBb_49

	nop

	:l_nKYSfQYwUUdyOOaY_27
    move-object v3, v2

	goto/32 :l_MobBxkcxOeeVZnGA_28

	nop

	:l_IXhVmMKuddtVWHBf_7
    const/4 v0, 0x0

	goto/32 :l_tthYlhvFdVBLLjRf_8

	nop

	:l_TYvrKEQoNDRaCYBH_24
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/Receive;->resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V

    .end local v1    # "it":Lkotlinx/coroutines/channels/Receive;
    .end local v3    # "$i$a$-forEachReversed-impl-AbstractSendChannel$helpClose$1":I
	goto/32 :l_TSHinAVJzKPpxWTO_25

	nop

	:l_YjEweXAXCKjiExED_43
    throw v1

    .line 344
    .end local v0    # "$i$f$forEachReversed-impl":I
    :cond_4
    :goto_4
	goto/32 :l_jJVSTvoxgqiiLLjI_44

	nop

	:l_cQlkILyiPVEhZhoX_39
    goto :goto_4

    .line 1177
    :cond_3
	goto/32 :l_gIcggfxlVyfaMQXN_40

	nop

	:l_NAdDbLiafXKwzzMt_20
	if-eqz v3, :gl_vUIRjdJCMrZAhsJG

	goto/32 :cond_1

	:gl_vUIRjdJCMrZAhsJG
	goto/32 :l_WanIGvGOBIlTIfOp_21

	nop

	:l_QaagnDVcfwljpJcN_29
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

	goto/32 :l_ZfWeulgjrppxFbwz_30

	nop

	:l_MobBxkcxOeeVZnGA_28
    check-cast v3, Ljava/util/ArrayList;

    .line 1178
    .local v3, "list$iv":Ljava/util/ArrayList;
	goto/32 :l_QaagnDVcfwljpJcN_29

	nop

	:l_cqgnyRqYDwWhDQqI_14
    goto :goto_1

    :cond_0
	goto/32 :l_YVHgjbCWBZbsZDMo_15

	nop

	:l_ISURPgMCgflUGUCi_53
    goto :goto_0

	:after_last_instruction

	goto/32 :l_GcoMfoKpugDItWXW_54

	nop

	:l_GcoMfoKpugDItWXW_54
	goto/32 :before_first_instruction

	:UzBfPeWavIzzOxiG
	goto/32 :l_ocgoPxTdTniXbUhI_55

	nop

	:l_YVHgjbCWBZbsZDMo_15
    move-object v3, v0

    :goto_1
	goto/32 :l_bZoJLDouimfZcfIK_16

	nop

	:l_UpjukggGlbgcBRui_41
    const-string v3, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

	goto/32 :l_xuPSeYlLXaDGjCgJ_42

	nop

	:l_atRMopGJovQJUwcI_37
    add-int/lit8 v4, v4, -0x1

	goto/32 :l_ryRHNMThgSfWDLwf_38

	nop

	:l_BthvanINwfpfWuAb_36
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/Receive;->resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 1178
    .end local v1    # "it":Lkotlinx/coroutines/channels/Receive;
    .end local v5    # "$i$a$-forEachReversed-impl-AbstractSendChannel$helpClose$1":I
	goto/32 :l_atRMopGJovQJUwcI_37

	nop

	:l_lKEQDsYkuoexXTSG_47
    return-void

    .line 327
    :cond_5
    nop

    .line 329
    .local v3, "previous":Lkotlinx/coroutines/channels/Receive;
	goto/32 :l_GGeiZnTqIGYYbfYE_48

	nop

	:l_dvjAeBBounadJfJH_46
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->onClosedIdempotent(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 345
	goto/32 :l_lKEQDsYkuoexXTSG_47

	nop

	:l_ZfWeulgjrppxFbwz_30
    sub-int/2addr v4, v1

    .local v4, "i$iv":I
    :goto_2
	goto/32 :l_YBaJYmPjrSzAKCvk_31

	nop

	:l_HtYTViEktFCgxEAs_12
	if-nez v4, :gl_DkhtBDSKXehgGfMs

	goto/32 :cond_0

	:gl_DkhtBDSKXehgGfMs
	goto/32 :l_fyNllsPBQbvSNBtI_13

	nop

	:l_XxyoBlhwqFKCczqW_19
    instance-of v3, v2, Ljava/util/ArrayList;

	goto/32 :l_NAdDbLiafXKwzzMt_20

	nop

	:l_rrWznvCalXyucWzx_4
	if-lez v0, :gl_RieHzGnWcGSDRavB

	goto/32 :dyeispLmVxiKcFuQ

	:gl_RieHzGnWcGSDRavB	goto/32 :l_wVLiUVYNqHbtSuOk_5

	nop

	:l_WanIGvGOBIlTIfOp_21
    move-object v1, v2

	goto/32 :l_gSwDeIEEsJstzarp_22

	nop

	:l_QtYncFHHFqvpOWem_26
	if-nez v2, :gl_QihiFEBLtlzVeVLy

	goto/32 :cond_3

	:gl_QihiFEBLtlzVeVLy
	goto/32 :l_nKYSfQYwUUdyOOaY_27

	nop

	:l_qkVqwRFTwZPBnhez_23
    const/4 v3, 0x0

    .line 342
    .local v3, "$i$a$-forEachReversed-impl-AbstractSendChannel$helpClose$1":I
	goto/32 :l_TYvrKEQoNDRaCYBH_24

	nop

	:l_enhiUFCCrvRaCNct_33
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_GrSyRRkynCCuBIiw_34

	nop

	:l_TSHinAVJzKPpxWTO_25
    goto :goto_3

    .line 1177
    :cond_1
	goto/32 :l_QtYncFHHFqvpOWem_26

	nop

	:l_aZanPLRyEtnGDCXp_6
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
	goto/32 :l_IXhVmMKuddtVWHBf_7

	nop

	:l_UbvLSbHfLpWiYJij_18
	if-nez v2, :gl_MljmkQmQIMuBmOEh

	goto/32 :cond_4

	:gl_MljmkQmQIMuBmOEh
    .line 1175
	goto/32 :l_XxyoBlhwqFKCczqW_19

	nop

	:l_gaCABeKUAlFiWtBb_49
	if-eqz v4, :gl_oPbIcZLoRKseMYuy

	goto/32 :cond_6

	:gl_oPbIcZLoRKseMYuy
    .line 332
	goto/32 :l_NJIzcdOSuxeFcddB_50

	nop

	:l_KJREXOfGgQdaAVOX_35
    const/4 v5, 0x0

    .line 342
    .local v5, "$i$a$-forEachReversed-impl-AbstractSendChannel$helpClose$1":I
	goto/32 :l_BthvanINwfpfWuAb_36

	nop

	:l_oYXulIKPKbGEjPSA_51
    goto :goto_0

    .line 336
    :cond_6
	goto/32 :l_VbTyQvJaPdyHzdJX_52

	nop

	:l_QjRTbtsgkTjSThTb_3
	rem-int v0, v0, v1
	goto/32 :l_rrWznvCalXyucWzx_4

	nop

	:l_YBaJYmPjrSzAKCvk_31
    const/4 v1, -0x1

	goto/32 :l_bZBTMCIILmwaXGGm_32

	nop

.end method

.method private final helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;ZCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_hRPWraoriFwxSeFc_0

	nop

	:l_cVfPtjKNbWNOwpCR_1
    const/16 p0, 0x2a

	goto/32 :l_VTEIdEzcstRwwcRy_2

	nop

	:l_VhhKAVmqDyKmehCP_5
    int-to-double p0, p3

	goto/32 :l_fmAjUoyxqrOnHpjX_6

	nop

	:l_VTEIdEzcstRwwcRy_2
    const/16 p1, 0xd2

	goto/32 :l_hErVBYETLuJHTrJU_3

	nop

	:l_hRPWraoriFwxSeFc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cVfPtjKNbWNOwpCR_1

	nop

	:l_KfTtiXMMYVKnvKlf_4
    add-int p3, p2, p1

	goto/32 :l_VhhKAVmqDyKmehCP_5

	nop

	:l_bpWuqDeSsbsfWjFY_7
	goto/32 :before_first_instruction

	:l_fmAjUoyxqrOnHpjX_6
    return-void

	:after_last_instruction

	goto/32 :l_bpWuqDeSsbsfWjFY_7

	nop

	:l_hErVBYETLuJHTrJU_3
    mul-int p2, p0, p1

	goto/32 :l_KfTtiXMMYVKnvKlf_4

	nop

.end method

.method private final helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;BLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_FYtXQJnRPBZdQdfQ_0

	nop

	:l_GRsZbfPJbfQtrqaC_7
	goto/32 :before_first_instruction

	:l_XGbUQnKICrmpWvUv_1
    const/16 p0, 0x2a

	goto/32 :l_ptwjeuQgIRmcYhhV_2

	nop

	:l_HedCwFSkgsHlLUxX_3
    mul-int p2, p0, p1

	goto/32 :l_bXPBEIFccIPdrjVk_4

	nop

	:l_eRDjPfznvJpHabzG_5
    int-to-double p0, p3

	goto/32 :l_TphDysTntxDjoTVV_6

	nop

	:l_ptwjeuQgIRmcYhhV_2
    const/16 p1, 0xd2

	goto/32 :l_HedCwFSkgsHlLUxX_3

	nop

	:l_bXPBEIFccIPdrjVk_4
    add-int p3, p2, p1

	goto/32 :l_eRDjPfznvJpHabzG_5

	nop

	:l_FYtXQJnRPBZdQdfQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XGbUQnKICrmpWvUv_1

	nop

	:l_TphDysTntxDjoTVV_6
    return-void

	:after_last_instruction

	goto/32 :l_GRsZbfPJbfQtrqaC_7

	nop

.end method

.method private final helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_SUxqlgxboFkVWuHe_0

	nop

	:l_SISdPvZYrmoyAGiy_7
	goto/32 :before_first_instruction

	:l_SUxqlgxboFkVWuHe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UvxzDZEuKYowrKzV_1

	nop

	:l_pFpMlttHkKyzfgzr_4
    add-int p3, p2, p1

	goto/32 :l_THFNgKsgDitkhVuz_5

	nop

	:l_VzxnhJjSSmBIDAQs_2
    const/16 p1, 0xd2

	goto/32 :l_EisJxlawBrCBhanQ_3

	nop

	:l_jRoYTSNmbqHCKOJo_6
    return-void

	:after_last_instruction

	goto/32 :l_SISdPvZYrmoyAGiy_7

	nop

	:l_THFNgKsgDitkhVuz_5
    int-to-double p0, p3

	goto/32 :l_jRoYTSNmbqHCKOJo_6

	nop

	:l_EisJxlawBrCBhanQ_3
    mul-int p2, p0, p1

	goto/32 :l_pFpMlttHkKyzfgzr_4

	nop

	:l_UvxzDZEuKYowrKzV_1
    const/16 p0, 0x2a

	goto/32 :l_VzxnhJjSSmBIDAQs_2

	nop

.end method

.method private final helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;
    .locals 4

	goto/32 :l_nChxlUasLmRVzkTb_0

	nop

	:l_qrOeEArgpeHeDlfc_18
    invoke-virtual {p2}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_qgjeDwazMdnVQTUQ_19

	nop

	:l_WapeHdHHKydHMsNo_15
    const/4 v1, 0x0

    .line 184
    .local v1, "$i$a$-let-AbstractSendChannel$helpCloseAndGetSendException$1":I
	goto/32 :l_BSmimhPidnfPmfXA_16

	nop

	:l_dSgOyUMskiAYUuAE_8
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_sAwyMtvKzwtyPSAL_9

	nop

	:l_szDaDzIUyOfkOXPq_6
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
	goto/32 :l_YLAJdqzhWkAtLeVt_7

	nop

	:l_JbhnZSZRQNPeQmgL_17
    check-cast v2, Ljava/lang/Throwable;

	goto/32 :l_qrOeEArgpeHeDlfc_18

	nop

	:l_YLAJdqzhWkAtLeVt_7
    invoke-direct {p0, p2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

	goto/32 :l_dSgOyUMskiAYUuAE_8

	nop

	:l_nChxlUasLmRVzkTb_0
	const v0, 3
	goto/32 :l_iEiipfdUlFICgPBZ_1

	nop

	:l_LzTrYrnmAjzbpNTS_10
    const/4 v1, 0x2

	goto/32 :l_yMCEOXBjbTIFiUQh_11

	nop

	:l_iEiipfdUlFICgPBZ_1
	const v1, 11
	goto/32 :l_BlzlMZiNXUQMsJrb_2

	nop

	:l_BlzlMZiNXUQMsJrb_2
	add-int v0, v0, v1
	goto/32 :l_lDRkcUmZlkrMXbIm_3

	nop

	:l_sAwyMtvKzwtyPSAL_9
	if-nez v0, :gl_ynBCILSsNGLvkzLZ

	goto/32 :cond_1

	:gl_ynBCILSsNGLvkzLZ
	goto/32 :l_LzTrYrnmAjzbpNTS_10

	nop

	:l_yMCEOXBjbTIFiUQh_11
    const/4 v2, 0x0

	goto/32 :l_dGcnBpYYOfMTKuMc_12

	nop

	:l_dGcnBpYYOfMTKuMc_12
    invoke-static {v0, p1, v2, v1, v2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v0

	goto/32 :l_ZAJktnSenyuwmZpu_13

	nop

	:l_FzalAwAeXAHVKJRi_24
	goto/32 :YVNZMsLURYIGALAc
	:l_ZAJktnSenyuwmZpu_13
	if-eqz v0, :gl_JHUTaYwYGciWUvnG

	goto/32 :cond_0

	:gl_JHUTaYwYGciWUvnG
	goto/32 :l_oyBIIqlSglqaguKJ_14

	nop

	:l_tDzIQnkMOUiWsKxw_22
    return-object v0

	:after_last_instruction

	goto/32 :l_OBfxlpzQQxiVhnRz_23

	nop

	:l_oyBIIqlSglqaguKJ_14
    goto :goto_0

    .local v0, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    :cond_0
	goto/32 :l_WapeHdHHKydHMsNo_15

	nop

	:l_lDRkcUmZlkrMXbIm_3
	rem-int v0, v0, v1
	goto/32 :l_nqmNOGyuwdixZqYS_4

	nop

	:l_AJAKvxWveejofVFN_5
	goto/32 :eplRHNGQsPsPpasE
	:gEeZzHstGWsKKemm
	:YVNZMsLURYIGALAc

	goto/32 :l_szDaDzIUyOfkOXPq_6

	nop

	:l_nqmNOGyuwdixZqYS_4
	if-lez v0, :gl_RfQcBaqSrmPznMru

	goto/32 :gEeZzHstGWsKKemm

	:gl_RfQcBaqSrmPznMru	goto/32 :l_AJAKvxWveejofVFN_5

	nop

	:l_OBfxlpzQQxiVhnRz_23
	goto/32 :before_first_instruction

	:eplRHNGQsPsPpasE
	goto/32 :l_FzalAwAeXAHVKJRi_24

	nop

	:l_BSmimhPidnfPmfXA_16
    move-object v2, v0

	goto/32 :l_JbhnZSZRQNPeQmgL_17

	nop

	:l_sELdHNXObPJRzFIt_21
    invoke-virtual {p2}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_tDzIQnkMOUiWsKxw_22

	nop

	:l_vLgxAyrautRVqcnB_20
    throw v0

    .line 187
    .end local v0    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .end local v1    # "$i$a$-let-AbstractSendChannel$helpCloseAndGetSendException$1":I
    :cond_1
    :goto_0
	goto/32 :l_sELdHNXObPJRzFIt_21

	nop

	:l_qgjeDwazMdnVQTUQ_19
    invoke-static {v2, v3}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 185
	goto/32 :l_vLgxAyrautRVqcnB_20

	nop

.end method

.method private final helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;CZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_sRiltfwEoamNtIJa_0

	nop

	:l_sRiltfwEoamNtIJa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FwEhFKtcyZyybisA_1

	nop

	:l_YczByUDyaSPtpShC_5
    int-to-double p0, p3

	goto/32 :l_ZDOlTHGhxoQTdUvq_6

	nop

	:l_jxWIAjoBisgFkEOF_4
    add-int p3, p2, p1

	goto/32 :l_YczByUDyaSPtpShC_5

	nop

	:l_GwSxapAsRWvHSARv_7
	goto/32 :before_first_instruction

	:l_lQmdisSIhyVAPBlc_2
    const/16 p1, 0xd2

	goto/32 :l_MgpDcuFIKDzpaiwP_3

	nop

	:l_ZDOlTHGhxoQTdUvq_6
    return-void

	:after_last_instruction

	goto/32 :l_GwSxapAsRWvHSARv_7

	nop

	:l_MgpDcuFIKDzpaiwP_3
    mul-int p2, p0, p1

	goto/32 :l_jxWIAjoBisgFkEOF_4

	nop

	:l_FwEhFKtcyZyybisA_1
    const/16 p0, 0x2a

	goto/32 :l_lQmdisSIhyVAPBlc_2

	nop

.end method

.method private final helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;Ljava/lang/String;CZF)V
    .locals 0

	goto/32 :l_EnSESRRaFbOxsfqu_0

	nop

	:l_GJnixdrWaeyUrGmf_5
    int-to-double p0, p3

	goto/32 :l_eCJlOCbhaEXoOLTL_6

	nop

	:l_BMbIoUrNWpLGwydS_1
    const/16 p0, 0x2a

	goto/32 :l_hgCmVOEhEAwhpiUO_2

	nop

	:l_MqYQHmOYmWUuVlmi_7
	goto/32 :before_first_instruction

	:l_eCJlOCbhaEXoOLTL_6
    return-void

	:after_last_instruction

	goto/32 :l_MqYQHmOYmWUuVlmi_7

	nop

	:l_MBFwFnlCWDWlNUgZ_4
    add-int p3, p2, p1

	goto/32 :l_GJnixdrWaeyUrGmf_5

	nop

	:l_jhCKPigPvNUjXgVd_3
    mul-int p2, p0, p1

	goto/32 :l_MBFwFnlCWDWlNUgZ_4

	nop

	:l_EnSESRRaFbOxsfqu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BMbIoUrNWpLGwydS_1

	nop

	:l_hgCmVOEhEAwhpiUO_2
    const/16 p1, 0xd2

	goto/32 :l_jhCKPigPvNUjXgVd_3

	nop

.end method

.method private final helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;Ljava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_ZEXeeBLcXeaHHUcq_0

	nop

	:l_qlphZsgpNtDaoshU_2
    const/16 p1, 0xd2

	goto/32 :l_PrDpiivNKorptXyS_3

	nop

	:l_ZEXeeBLcXeaHHUcq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eZPjgDEBfRXpLFfT_1

	nop

	:l_SFbciZrBkcUmrIQa_4
    add-int p3, p2, p1

	goto/32 :l_zuxCenNfXQxDMqGq_5

	nop

	:l_PrDpiivNKorptXyS_3
    mul-int p2, p0, p1

	goto/32 :l_SFbciZrBkcUmrIQa_4

	nop

	:l_OYZBTpzerimWoDJn_7
	goto/32 :before_first_instruction

	:l_eZPjgDEBfRXpLFfT_1
    const/16 p0, 0x2a

	goto/32 :l_qlphZsgpNtDaoshU_2

	nop

	:l_NAjjcaGEYapvihJU_6
    return-void

	:after_last_instruction

	goto/32 :l_OYZBTpzerimWoDJn_7

	nop

	:l_zuxCenNfXQxDMqGq_5
    int-to-double p0, p3

	goto/32 :l_NAjjcaGEYapvihJU_6

	nop

.end method

.method private final helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_QvNtqrQDHChihWpx_0

	nop

	:l_gkBmEQlJVDkprGgA_2
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_AGdaVPRcBRUxqVrD_3

	nop

	:l_QvNtqrQDHChihWpx_0
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
	goto/32 :l_HKNKGREivzPrJOOc_1

	nop

	:l_QmJkFUVJQVWnRSge_4
	goto/32 :before_first_instruction

	:l_AGdaVPRcBRUxqVrD_3
    return-object v0

	:after_last_instruction

	goto/32 :l_QmJkFUVJQVWnRSge_4

	nop

	:l_HKNKGREivzPrJOOc_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

    .line 174
	goto/32 :l_gkBmEQlJVDkprGgA_2

	nop

.end method

.method private final helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;BZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_geFWFXBlDMnJNUia_0

	nop

	:l_dVpoOgsQZIGFXUzc_3
    mul-int p2, p0, p1

	goto/32 :l_IpQoHFdEyHzcVrUv_4

	nop

	:l_RtjZMStCLDdWRaCN_6
    return-void

	:after_last_instruction

	goto/32 :l_YVtwZZsrrthSVXxN_7

	nop

	:l_geFWFXBlDMnJNUia_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fgLuyVbRWbBnJuqj_1

	nop

	:l_YVtwZZsrrthSVXxN_7
	goto/32 :before_first_instruction

	:l_ELhqfJpZXOxoNbjv_2
    const/16 p1, 0xd2

	goto/32 :l_dVpoOgsQZIGFXUzc_3

	nop

	:l_IpQoHFdEyHzcVrUv_4
    add-int p3, p2, p1

	goto/32 :l_jvASVfXzGEabCLBK_5

	nop

	:l_fgLuyVbRWbBnJuqj_1
    const/16 p0, 0x2a

	goto/32 :l_ELhqfJpZXOxoNbjv_2

	nop

	:l_jvASVfXzGEabCLBK_5
    int-to-double p0, p3

	goto/32 :l_RtjZMStCLDdWRaCN_6

	nop

.end method

.method private final helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;Ljava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_djiKCIprKUROUAWd_0

	nop

	:l_BOflcYWzBpFGUvbD_1
    const/16 p0, 0x2a

	goto/32 :l_AVlrcGZLHSpcHUou_2

	nop

	:l_AVlrcGZLHSpcHUou_2
    const/16 p1, 0xd2

	goto/32 :l_SmKtfnRHKwogviXv_3

	nop

	:l_BDtRsfMiMdulzPaD_5
    int-to-double p0, p3

	goto/32 :l_VnfQFXBygAVeeYGU_6

	nop

	:l_VnfQFXBygAVeeYGU_6
    return-void

	:after_last_instruction

	goto/32 :l_vImeJDVghBSpbkVZ_7

	nop

	:l_SmKtfnRHKwogviXv_3
    mul-int p2, p0, p1

	goto/32 :l_RHPypLMjPWWHuiMC_4

	nop

	:l_vImeJDVghBSpbkVZ_7
	goto/32 :before_first_instruction

	:l_djiKCIprKUROUAWd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BOflcYWzBpFGUvbD_1

	nop

	:l_RHPypLMjPWWHuiMC_4
    add-int p3, p2, p1

	goto/32 :l_BDtRsfMiMdulzPaD_5

	nop

.end method

.method private final helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;Ljava/lang/String;BZF)V
    .locals 0

	goto/32 :l_dXXfYyZsUxsfrrQH_0

	nop

	:l_jRkZgpzUKKBzmAdk_4
    add-int p3, p2, p1

	goto/32 :l_KngcMrdLQfnYGSjY_5

	nop

	:l_fnUIcRhrRbQcubmR_1
    const/16 p0, 0x2a

	goto/32 :l_esjxgAMYIYwgMnAZ_2

	nop

	:l_esjxgAMYIYwgMnAZ_2
    const/16 p1, 0xd2

	goto/32 :l_CgTOUtoVeHuxvDGU_3

	nop

	:l_gpqdAtgQSwWzkNQV_7
	goto/32 :before_first_instruction

	:l_CgTOUtoVeHuxvDGU_3
    mul-int p2, p0, p1

	goto/32 :l_jRkZgpzUKKBzmAdk_4

	nop

	:l_UqBRRhJlVjdXGEtf_6
    return-void

	:after_last_instruction

	goto/32 :l_gpqdAtgQSwWzkNQV_7

	nop

	:l_KngcMrdLQfnYGSjY_5
    int-to-double p0, p3

	goto/32 :l_UqBRRhJlVjdXGEtf_6

	nop

	:l_dXXfYyZsUxsfrrQH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fnUIcRhrRbQcubmR_1

	nop

.end method

.method private final helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V
    .locals 4

	goto/32 :l_JBJVqpIWlWkGlcGj_0

	nop

	:l_LjNOgJbcPHvNNUiE_26
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_VAQpvIZSgfjPsvHL_27

	nop

	:l_ARmeApimdgutaWMG_1
	const v1, 7
	goto/32 :l_jwcpkwjfHtALLEHO_2

	nop

	:l_dXzXmwLOAdexRGnT_11
    const/4 v2, 0x2

	goto/32 :l_kfdUKbdxXxlqkfNF_12

	nop

	:l_YTztyMFwvfOmZAqw_7
    invoke-direct {p0, p3}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

    .line 230
	goto/32 :l_ssSDOjxtFlTpdtGy_8

	nop

	:l_oUPTPuxOhBRvhiIT_31
	goto/32 :before_first_instruction

	:HuZPhJZDwkyHITeO
	goto/32 :l_xwYagnURVZrPztNc_32

	nop

	:l_jwcpkwjfHtALLEHO_2
	add-int v0, v0, v1
	goto/32 :l_jcFUQPygBgYwmEVd_3

	nop

	:l_aMSVVgXBYKpjngor_18
    invoke-static {v3, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 233
	goto/32 :l_MIpgSCLGSGSZBnIB_19

	nop

	:l_mLuoVtoWpmHMPNkT_16
    move-object v3, v1

	goto/32 :l_IEYMrEMHHontXZyQ_17

	nop

	:l_jcFUQPygBgYwmEVd_3
	rem-int v0, v0, v1
	goto/32 :l_ScbVjylvTyYGOypd_4

	nop

	:l_reCkDOvjuToeSoJD_10
	if-nez v1, :gl_sICFsQkOlhylASxj

	goto/32 :cond_0

	:gl_sICFsQkOlhylASxj
	goto/32 :l_dXzXmwLOAdexRGnT_11

	nop

	:l_tuYemeokTNnHOhfp_6
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
	goto/32 :l_YTztyMFwvfOmZAqw_7

	nop

	:l_IEYMrEMHHontXZyQ_17
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_aMSVVgXBYKpjngor_18

	nop

	:l_VAQpvIZSgfjPsvHL_27
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_RjUdTkUUnzFChKPr_28

	nop

	:l_tRwUqKLZoRMldFTi_14
	if-nez v1, :gl_MUSQKUzfNkYZFIKL

	goto/32 :cond_0

	:gl_MUSQKUzfNkYZFIKL
    .local v1, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_xNMvtwHIuhkWPJYW_15

	nop

	:l_taXkMzzipFSGfYir_21
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_DBoSEcAiZOeLYDze_22

	nop

	:l_tAYINMmmccIijPyX_30
    return-void

	:after_last_instruction

	goto/32 :l_oUPTPuxOhBRvhiIT_31

	nop

	:l_TTReWGwvLAmMOgfp_5
	goto/32 :HuZPhJZDwkyHITeO
	:KppPcqYDzcjHDNUx
	:DxguJZzhmNLMCtad

	goto/32 :l_tuYemeokTNnHOhfp_6

	nop

	:l_BoTDyJryTQrXblcq_24
    invoke-interface {p1, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 234
	goto/32 :l_lIlIQJAHuCfhpSoz_25

	nop

	:l_oqMeModlTAnGPxvy_29
    invoke-interface {p1, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 237
	goto/32 :l_tAYINMmmccIijPyX_30

	nop

	:l_ScbVjylvTyYGOypd_4
	if-lez v0, :gl_sGSkHFoKRCkOEant

	goto/32 :KppPcqYDzcjHDNUx

	:gl_sGSkHFoKRCkOEant	goto/32 :l_TTReWGwvLAmMOgfp_5

	nop

	:l_RjUdTkUUnzFChKPr_28
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_oqMeModlTAnGPxvy_29

	nop

	:l_lIlIQJAHuCfhpSoz_25
    return-void

    .line 236
    .end local v1    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .end local v2    # "$i$a$-let-AbstractSendChannel$helpCloseAndResumeWithSendException$1":I
    :cond_0
	goto/32 :l_LjNOgJbcPHvNNUiE_26

	nop

	:l_xwYagnURVZrPztNc_32
	goto/32 :DxguJZzhmNLMCtad
	:l_kfdUKbdxXxlqkfNF_12
    const/4 v3, 0x0

	goto/32 :l_WJOeBtYnLcZVsksm_13

	nop

	:l_FDfNKfJQaCjboBwz_23
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_BoTDyJryTQrXblcq_24

	nop

	:l_MIpgSCLGSGSZBnIB_19
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_ZotRKBmTVIuivpSk_20

	nop

	:l_JBJVqpIWlWkGlcGj_0
	const v0, 2
	goto/32 :l_ARmeApimdgutaWMG_1

	nop

	:l_xNMvtwHIuhkWPJYW_15
    const/4 v2, 0x0

    .line 232
    .local v2, "$i$a$-let-AbstractSendChannel$helpCloseAndResumeWithSendException$1":I
	goto/32 :l_mLuoVtoWpmHMPNkT_16

	nop

	:l_WJOeBtYnLcZVsksm_13
    invoke-static {v1, p2, v3, v2, v3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v1

	goto/32 :l_tRwUqKLZoRMldFTi_14

	nop

	:l_DBoSEcAiZOeLYDze_22
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_FDfNKfJQaCjboBwz_23

	nop

	:l_YzVOyBqKZXXtyxPI_9
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_reCkDOvjuToeSoJD_10

	nop

	:l_ssSDOjxtFlTpdtGy_8
    invoke-virtual {p3}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v0

    .line 231
    .local v0, "sendException":Ljava/lang/Throwable;
	goto/32 :l_YzVOyBqKZXXtyxPI_9

	nop

	:l_ZotRKBmTVIuivpSk_20
    move-object v3, v1

	goto/32 :l_taXkMzzipFSGfYir_21

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;SCIF)V
    .locals 0

	goto/32 :l_IoVFtHNhEqwmeJzM_0

	nop

	:l_KwhGNOTIbSWCiJte_3
    mul-int p2, p0, p1

	goto/32 :l_FdqlTkOYBxrRgOrL_4

	nop

	:l_dzeZtjEySlfJTgvA_5
    int-to-double p0, p3

	goto/32 :l_jmvcNGoAHhcdgYKS_6

	nop

	:l_jmvcNGoAHhcdgYKS_6
    return-void

	:after_last_instruction

	goto/32 :l_TCtzZRLizisthCeU_7

	nop

	:l_ymvXSSqtEQCTmxiT_2
    const/16 p1, 0xd2

	goto/32 :l_KwhGNOTIbSWCiJte_3

	nop

	:l_IoVFtHNhEqwmeJzM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vmgJyWjmZTBywBOj_1

	nop

	:l_vmgJyWjmZTBywBOj_1
    const/16 p0, 0x2a

	goto/32 :l_ymvXSSqtEQCTmxiT_2

	nop

	:l_FdqlTkOYBxrRgOrL_4
    add-int p3, p2, p1

	goto/32 :l_dzeZtjEySlfJTgvA_5

	nop

	:l_TCtzZRLizisthCeU_7
	goto/32 :before_first_instruction

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;ICFS)V
    .locals 0

	goto/32 :l_blpirRzAbnqhZjSY_0

	nop

	:l_eiZYyqgWlyYOcEAd_4
    add-int p3, p2, p1

	goto/32 :l_ecDOrvWaUGpnsoGu_5

	nop

	:l_pCLxAPPBQrJGZkIg_6
    return-void

	:after_last_instruction

	goto/32 :l_LBYJtLxlSAFkOAaL_7

	nop

	:l_ecDOrvWaUGpnsoGu_5
    int-to-double p0, p3

	goto/32 :l_pCLxAPPBQrJGZkIg_6

	nop

	:l_GEFbHSgyXPjvHcjB_1
    const/16 p0, 0x2a

	goto/32 :l_CzYKyxabeJbUnHAv_2

	nop

	:l_blpirRzAbnqhZjSY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GEFbHSgyXPjvHcjB_1

	nop

	:l_LBYJtLxlSAFkOAaL_7
	goto/32 :before_first_instruction

	:l_CzYKyxabeJbUnHAv_2
    const/16 p1, 0xd2

	goto/32 :l_DtbySPDgrmgPPOLl_3

	nop

	:l_DtbySPDgrmgPPOLl_3
    mul-int p2, p0, p1

	goto/32 :l_eiZYyqgWlyYOcEAd_4

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;FICS)V
    .locals 0

	goto/32 :l_ZngavYybTFGhYOdR_0

	nop

	:l_EpfnqtaLZdjAfVRn_4
    add-int p3, p2, p1

	goto/32 :l_uZnsgfmaTPjajdhf_5

	nop

	:l_yEpoOXuMpdmgciuy_1
    const/16 p0, 0x2a

	goto/32 :l_ABkIglkJDkJvbVly_2

	nop

	:l_ABkIglkJDkJvbVly_2
    const/16 p1, 0xd2

	goto/32 :l_vpkhuHOjyDanBRTF_3

	nop

	:l_vpkhuHOjyDanBRTF_3
    mul-int p2, p0, p1

	goto/32 :l_EpfnqtaLZdjAfVRn_4

	nop

	:l_cpTsOCgtXtMdQsMr_7
	goto/32 :before_first_instruction

	:l_iTfnhOTUZEjBjJfl_6
    return-void

	:after_last_instruction

	goto/32 :l_cpTsOCgtXtMdQsMr_7

	nop

	:l_uZnsgfmaTPjajdhf_5
    int-to-double p0, p3

	goto/32 :l_iTfnhOTUZEjBjJfl_6

	nop

	:l_ZngavYybTFGhYOdR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yEpoOXuMpdmgciuy_1

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_wDimOaddwPBkBWlM_0

	nop

	:l_kXGeATqRzCtCUJDs_18
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    :cond_0
	goto/32 :l_JnqBVIIKASFsKWOx_19

	nop

	:l_qaxjGOMIoAIxbzpJ_21
	goto/32 :gMerdheTUZJdqrjR
	:l_nzKtcqblGQgNINUe_14
	if-nez v1, :gl_rlehmwpOJwhBcYlE

	goto/32 :cond_0

	:gl_rlehmwpOJwhBcYlE
    .line 282
	goto/32 :l_cchTYCKvMAMZPFoS_15

	nop

	:l_VXWeXPwMxLVidjaE_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_AkzQglIvjnhITJka_17

	nop

	:l_JnqBVIIKASFsKWOx_19
    return-void

	:after_last_instruction

	goto/32 :l_IAzUeznWGmYnvYWD_20

	nop

	:l_IAzUeznWGmYnvYWD_20
	goto/32 :before_first_instruction

	:rcBERKgrsLBTdEhi
	goto/32 :l_qaxjGOMIoAIxbzpJ_21

	nop

	:l_wDimOaddwPBkBWlM_0
	const v0, 13
	goto/32 :l_nIJKinFbCuKrsGAr_1

	nop

	:l_cchTYCKvMAMZPFoS_15
    const/4 v1, 0x1

	goto/32 :l_VXWeXPwMxLVidjaE_16

	nop

	:l_KxVehkFHoxAjuKDd_9
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_tXSvidBqqXNagzps_10

	nop

	:l_tXSvidBqqXNagzps_10
	if-ne v0, v1, :gl_LjLCIatysIfNWgAJ

	goto/32 :cond_0

	:gl_LjLCIatysIfNWgAJ
    .line 279
	goto/32 :l_xoImQreISuKPFWtg_11

	nop

	:l_nIJKinFbCuKrsGAr_1
	const v1, 21
	goto/32 :l_lbojYqlTvzKVNhtJ_2

	nop

	:l_DuFPNyjRSlTcKgEB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 277
	goto/32 :l_LQrWxUdzDyurEjgK_7

	nop

	:l_CFRioPfOIGIpoZkI_5
	goto/32 :rcBERKgrsLBTdEhi
	:AKuJIgNXnkgAXVmb
	:gMerdheTUZJdqrjR

	goto/32 :l_DuFPNyjRSlTcKgEB_6

	nop

	:l_xoImQreISuKPFWtg_11
    sget-object v1, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_IJIyCoskGMQpAeSb_12

	nop

	:l_LQrWxUdzDyurEjgK_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler:Ljava/lang/Object;

    .line 278
    .local v0, "handler":Ljava/lang/Object;
	goto/32 :l_jniDWulMPoTDqwRN_8

	nop

	:l_jniDWulMPoTDqwRN_8
	if-nez v0, :gl_PMfWGwNCpsqKCTkI

	goto/32 :cond_0

	:gl_PMfWGwNCpsqKCTkI
	goto/32 :l_KxVehkFHoxAjuKDd_9

	nop

	:l_lbojYqlTvzKVNhtJ_2
	add-int v0, v0, v1
	goto/32 :l_bzcBDLzCLSyGczDL_3

	nop

	:l_NYFmwkhunVjfxqmO_4
	if-lez v0, :gl_LsYdOGYQiSUAzIzw

	goto/32 :AKuJIgNXnkgAXVmb

	:gl_LsYdOGYQiSUAzIzw	goto/32 :l_CFRioPfOIGIpoZkI_5

	nop

	:l_bzcBDLzCLSyGczDL_3
	rem-int v0, v0, v1
	goto/32 :l_NYFmwkhunVjfxqmO_4

	nop

	:l_IJIyCoskGMQpAeSb_12
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_WyWSEVaPIsAaniet_13

	nop

	:l_WyWSEVaPIsAaniet_13
    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_nzKtcqblGQgNINUe_14

	nop

	:l_AkzQglIvjnhITJka_17
    check-cast v1, Lkotlin/jvm/functions/Function1;

	goto/32 :l_kXGeATqRzCtCUJDs_18

	nop

.end method

.method private final isFullImpl(CISF)V
    .locals 0

	goto/32 :l_fYjUALSWDJeRqCBH_0

	nop

	:l_NRetNkILAoXdsUwW_3
    mul-int p2, p0, p1

	goto/32 :l_vqoiBYVfIjSCFlXd_4

	nop

	:l_vqoiBYVfIjSCFlXd_4
    add-int p3, p2, p1

	goto/32 :l_vEeZhPIyHwVhytaj_5

	nop

	:l_vEeZhPIyHwVhytaj_5
    int-to-double p0, p3

	goto/32 :l_ivalETPdBXXgBQCj_6

	nop

	:l_fYjUALSWDJeRqCBH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kCTeTwOERbrZSHIv_1

	nop

	:l_ivalETPdBXXgBQCj_6
    return-void

	:after_last_instruction

	goto/32 :l_lmqLSKMatZDyMFHu_7

	nop

	:l_kCTeTwOERbrZSHIv_1
    const/16 p0, 0x2a

	goto/32 :l_oAuyQaeMWjExUdzi_2

	nop

	:l_oAuyQaeMWjExUdzi_2
    const/16 p1, 0xd2

	goto/32 :l_NRetNkILAoXdsUwW_3

	nop

	:l_lmqLSKMatZDyMFHu_7
	goto/32 :before_first_instruction

.end method

.method private final isFullImpl(ISFC)V
    .locals 0

	goto/32 :l_BCONGXyNZTouVmPo_0

	nop

	:l_XnGsifDgWhLqFyDM_2
    const/16 p1, 0xd2

	goto/32 :l_MDOZsOAzBttWXNAh_3

	nop

	:l_MDOZsOAzBttWXNAh_3
    mul-int p2, p0, p1

	goto/32 :l_CWXneBSNyskuAZVM_4

	nop

	:l_WCpyZVymnJkxjftn_6
    return-void

	:after_last_instruction

	goto/32 :l_iwybIjOmYGeveuDB_7

	nop

	:l_iwybIjOmYGeveuDB_7
	goto/32 :before_first_instruction

	:l_CWXneBSNyskuAZVM_4
    add-int p3, p2, p1

	goto/32 :l_UjzOKMXauJVdpLVA_5

	nop

	:l_BCONGXyNZTouVmPo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pLpkOsmDhXmSOrBj_1

	nop

	:l_pLpkOsmDhXmSOrBj_1
    const/16 p0, 0x2a

	goto/32 :l_XnGsifDgWhLqFyDM_2

	nop

	:l_UjzOKMXauJVdpLVA_5
    int-to-double p0, p3

	goto/32 :l_WCpyZVymnJkxjftn_6

	nop

.end method

.method private final isFullImpl(CFSI)V
    .locals 0

	goto/32 :l_mzsFeOKxQObNxRwL_0

	nop

	:l_bYNZieWNnGHHvmzO_6
    return-void

	:after_last_instruction

	goto/32 :l_oZlcDWHVPgSApxlK_7

	nop

	:l_oZlcDWHVPgSApxlK_7
	goto/32 :before_first_instruction

	:l_CNlKUolsLoaIESrN_3
    mul-int p2, p0, p1

	goto/32 :l_KRTYtdEbqoVmHpsz_4

	nop

	:l_fLwruksnrzIEWuTJ_2
    const/16 p1, 0xd2

	goto/32 :l_CNlKUolsLoaIESrN_3

	nop

	:l_KRTYtdEbqoVmHpsz_4
    add-int p3, p2, p1

	goto/32 :l_UWmeeJKEgWhcdjom_5

	nop

	:l_aCiBjKSHGRTVgphe_1
    const/16 p0, 0x2a

	goto/32 :l_fLwruksnrzIEWuTJ_2

	nop

	:l_mzsFeOKxQObNxRwL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aCiBjKSHGRTVgphe_1

	nop

	:l_UWmeeJKEgWhcdjom_5
    int-to-double p0, p3

	goto/32 :l_bYNZieWNnGHHvmzO_6

	nop

.end method

.method private final isFullImpl()Z
    .locals 1

	goto/32 :l_OsBVgCVOTEkyoWxA_0

	nop

	:l_BbjWGpAcCBMddwTQ_5
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->isBufferFull()Z

    move-result v0

	goto/32 :l_eMImudNZFIuNcitJ_6

	nop

	:l_YgnaGxZFSWSbZxJW_7
    const/4 v0, 0x1

	goto/32 :l_yWEMgufGeNqIOrjE_8

	nop

	:l_eMImudNZFIuNcitJ_6
	if-nez v0, :gl_MMZgwifzVhIFMFND

	goto/32 :cond_0

	:gl_MMZgwifzVhIFMFND
	goto/32 :l_YgnaGxZFSWSbZxJW_7

	nop

	:l_lfjTNbsZkkZtLegG_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_qxRIXefUtdbKmnRK_3

	nop

	:l_OsBVgCVOTEkyoWxA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 130
	goto/32 :l_WCvuLRnsnDRISKtg_1

	nop

	:l_pYeUhZdPdLNXuYDJ_10
    return v0

	:after_last_instruction

	goto/32 :l_gfxTzSsWugrcxcQf_11

	nop

	:l_hlSDorFWInMnZfsE_4
	if-eqz v0, :gl_viLRuOiSWxIhUWGb

	goto/32 :cond_0

	:gl_viLRuOiSWxIhUWGb
	goto/32 :l_BbjWGpAcCBMddwTQ_5

	nop

	:l_gfxTzSsWugrcxcQf_11
	goto/32 :before_first_instruction

	:l_yWEMgufGeNqIOrjE_8
    goto :goto_0

    :cond_0
	goto/32 :l_gIbdIUwaUJtTPbzu_9

	nop

	:l_WCvuLRnsnDRISKtg_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_lfjTNbsZkkZtLegG_2

	nop

	:l_qxRIXefUtdbKmnRK_3
    instance-of v0, v0, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_hlSDorFWInMnZfsE_4

	nop

	:l_gIbdIUwaUJtTPbzu_9
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_pYeUhZdPdLNXuYDJ_10

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZIC)V
    .locals 0

	goto/32 :l_wVjNMOHKKEKWBxTp_0

	nop

	:l_PfTLRcnMWneDOkVy_1
    const/16 p0, 0x2a

	goto/32 :l_yyDgADHQiIEVvOpW_2

	nop

	:l_yyDgADHQiIEVvOpW_2
    const/16 p1, 0xd2

	goto/32 :l_jZMWrtSPAhjKQycH_3

	nop

	:l_nUhlgyoXTmqhtsjr_7
	goto/32 :before_first_instruction

	:l_EDGEdKUFtHhyZIxW_5
    int-to-double p0, p3

	goto/32 :l_hdsFmjordTPurVgq_6

	nop

	:l_wVjNMOHKKEKWBxTp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PfTLRcnMWneDOkVy_1

	nop

	:l_hdsFmjordTPurVgq_6
    return-void

	:after_last_instruction

	goto/32 :l_nUhlgyoXTmqhtsjr_7

	nop

	:l_jZMWrtSPAhjKQycH_3
    mul-int p2, p0, p1

	goto/32 :l_tdrZWYVLPtoDjeJf_4

	nop

	:l_tdrZWYVLPtoDjeJf_4
    add-int p3, p2, p1

	goto/32 :l_EDGEdKUFtHhyZIxW_5

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ljava/lang/String;CZI)V
    .locals 0

	goto/32 :l_ozTtEeiFYrkikvzh_0

	nop

	:l_hXTTOLzaTRXUJKcd_1
    const/16 p0, 0x2a

	goto/32 :l_BkwTAvnLsQGTAwzp_2

	nop

	:l_BkwTAvnLsQGTAwzp_2
    const/16 p1, 0xd2

	goto/32 :l_kohUFaamGhUntwBV_3

	nop

	:l_JnNQHktQQCnoOKax_4
    add-int p3, p2, p1

	goto/32 :l_CXJbjjMeQnrrAsai_5

	nop

	:l_HoRfYAjsRCrRfpTl_7
	goto/32 :before_first_instruction

	:l_pOPUKBwfLZDXhzhP_6
    return-void

	:after_last_instruction

	goto/32 :l_HoRfYAjsRCrRfpTl_7

	nop

	:l_ozTtEeiFYrkikvzh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hXTTOLzaTRXUJKcd_1

	nop

	:l_kohUFaamGhUntwBV_3
    mul-int p2, p0, p1

	goto/32 :l_JnNQHktQQCnoOKax_4

	nop

	:l_CXJbjjMeQnrrAsai_5
    int-to-double p0, p3

	goto/32 :l_pOPUKBwfLZDXhzhP_6

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_RqRYyUVKSHglhQbF_0

	nop

	:l_VerGAzTVpKpnjWTp_2
    const/16 p1, 0xd2

	goto/32 :l_GawWwLboXTwLMDmO_3

	nop

	:l_vfvedIoxqeGoiNOZ_1
    const/16 p0, 0x2a

	goto/32 :l_VerGAzTVpKpnjWTp_2

	nop

	:l_RqRYyUVKSHglhQbF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vfvedIoxqeGoiNOZ_1

	nop

	:l_FuebUApGVBfLOANY_7
	goto/32 :before_first_instruction

	:l_GawWwLboXTwLMDmO_3
    mul-int p2, p0, p1

	goto/32 :l_OeUyyDchlTPvyvhZ_4

	nop

	:l_eWEslHBrdcWaxvjZ_5
    int-to-double p0, p3

	goto/32 :l_axoguDpaIQlxQsDo_6

	nop

	:l_OeUyyDchlTPvyvhZ_4
    add-int p3, p2, p1

	goto/32 :l_eWEslHBrdcWaxvjZ_5

	nop

	:l_axoguDpaIQlxQsDo_6
    return-void

	:after_last_instruction

	goto/32 :l_FuebUApGVBfLOANY_7

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 5

	goto/32 :l_iYyckFFKxXGQzryP_0

	nop

	:l_ojafQpTXOlqJYBlb_11
	if-nez v0, :gl_XjyIBLmJOSUwEJUc

	goto/32 :cond_5

	:gl_XjyIBLmJOSUwEJUc
    .line 401
	goto/32 :l_bXfnkikhbdNWngDp_12

	nop

	:l_RDdOKdaUySbZTzKp_26
    instance-of v2, v1, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_juwaVXQJBFldPiKU_27

	nop

	:l_CNwyCkLKtQoPTxJc_48
	if-eq v0, v1, :gl_GCoeVeYUSxeiWXXt

	goto/32 :cond_6

	:gl_GCoeVeYUSxeiWXXt
	goto/32 :l_pZZPfjlXmcphlHRc_49

	nop

	:l_eXJsujyFJfTezCRV_62
    check-cast v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_eXKhwunoQHxiGwGA_63

	nop

	:l_caECktjleRGUMlZX_20
    invoke-interface {p1, v2}, Lkotlinx/coroutines/selects/SelectInstance;->disposeOnSelect(Lkotlinx/coroutines/DisposableHandle;)V

    .line 406
	goto/32 :l_nRHCdWpPfwJJlMAX_21

	nop

	:l_MErtQbwvMcjHQHGh_54
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ltNnJymzPbRfhSth_55

	nop

	:l_XdTTJBhbUwqBTXqR_41
    move-object v2, v1

	goto/32 :l_XroZvPTKrqOVwidj_42

	nop

	:l_uDPLyEDiDhbGVMEW_4
	if-lez v0, :gl_zxAlmxOuJPQLIQYu

	goto/32 :hNLWXwxDrwvGGBVf

	:gl_zxAlmxOuJPQLIQYu	goto/32 :l_ZsOHMkOtcBUCvSBj_5

	nop

	:l_tCCEANsBQStXjRWo_71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_uPeRbvHOAPHfmMYc_72

	nop

	:l_kDuncINUaClPCVyp_52
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_xCAlxcizDaNnqyVv_53

	nop

	:l_XpnAfxcJLVxnimHb_66
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 425
	goto/32 :l_miZTaarUdgcybcJK_67

	nop

	:l_QfPtSofYkVIAvYFu_13
    invoke-direct {v0, p2, p0, p1, p3}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V

    .line 402
    .local v0, "node":Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;
	goto/32 :l_aDmTaRjVcVgJmeTJ_14

	nop

	:l_agmgDxmnXjctigoF_3
	rem-int v0, v0, v1
	goto/32 :l_uDPLyEDiDhbGVMEW_4

	nop

	:l_iYyckFFKxXGQzryP_0
	const v0, 20
	goto/32 :l_AzAXfNBYZNFGLmOt_1

	nop

	:l_BjTYCkEpsziIJkEK_34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_YlfCuLKcDcQOVknU_35

	nop

	:l_VjwqnhnpZfcwjWvL_37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_VNojXBmjnUmWvDQc_38

	nop

	:l_bVcVGWqKvOiFGuHK_31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_gqjrQlYdCkXCeXyu_32

	nop

	:l_UDoLmOkOGhZpmkDP_9
    return-void

    .line 400
    :cond_1
	goto/32 :l_zbDfZYYrzEFlgcMV_10

	nop

	:l_inpIZRFFqKsjVvDN_68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_DCVNzOLPKFEvLRbV_69

	nop

	:l_uPeRbvHOAPHfmMYc_72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_CnqUbZTEgllbLjaL_73

	nop

	:l_YlfCuLKcDcQOVknU_35
    const/16 v4, 0x20

	goto/32 :l_XcoAXroKCchXRXrn_36

	nop

	:l_aDmTaRjVcVgJmeTJ_14
    move-object v1, v0

	goto/32 :l_PqSgpYBIFTGiXMGR_15

	nop

	:l_eskYLnNxJvKhPfUb_44
    invoke-static {v2}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_EQDhrqAOUgGrhtdz_45

	nop

	:l_pZZPfjlXmcphlHRc_49
    return-void

    .line 418
    :cond_6
	goto/32 :l_EwYsoQXjLaHDTrEt_50

	nop

	:l_rsargKtQtIOGXMCY_77
	goto/32 :WiovrRRfpfWjOhWf
	:l_juwaVXQJBFldPiKU_27
	if-nez v2, :gl_nrdGvtFzSFexKBpB

	goto/32 :cond_3

	:gl_nrdGvtFzSFexKBpB
	goto/32 :l_CnVEkbSvSvMRbZKw_28

	nop

	:l_grbhAMSKVskkQSwd_17
	if-eqz v1, :gl_fmIxSgmduaVajvir

	goto/32 :cond_2

	:gl_fmIxSgmduaVajvir
    .line 405
	goto/32 :l_ZUhjvDPrlzlsNRpP_18

	nop

	:l_xiqNPHPYoNqnrIDX_60
	if-nez v1, :gl_tMxlbSmFKilsIwFy

	goto/32 :cond_8

	:gl_tMxlbSmFKilsIwFy
	goto/32 :l_tMyDoqaRlvrDAbHN_61

	nop

	:l_UfIskJxFCwAKRDhp_30
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_bVcVGWqKvOiFGuHK_31

	nop

	:l_oDgkPKdWKnsHvGro_29
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 411
	goto/32 :l_UfIskJxFCwAKRDhp_30

	nop

	:l_hRHtoeknUPdalIRg_58
    return-void

    .line 424
    :cond_7
	goto/32 :l_CoVeRuAzdBREOnnJ_59

	nop

	:l_EwYsoQXjLaHDTrEt_50
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_kOFXVEFquiLSjGYf_51

	nop

	:l_CoVeRuAzdBREOnnJ_59
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_xiqNPHPYoNqnrIDX_60

	nop

	:l_JKKIfIramDDcTSAX_75
    throw v1

	:after_last_instruction

	goto/32 :l_tZiXpFNOXmlwWhFI_76

	nop

	:l_EQDhrqAOUgGrhtdz_45
    throw v2

    .line 415
    .end local v0    # "node":Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;
    .end local v1    # "enqueueResult":Ljava/lang/Object;
    :cond_5
    :goto_0
	goto/32 :l_ejhutEsMIZOmUFre_46

	nop

	:l_AzAXfNBYZNFGLmOt_1
	const v1, 12
	goto/32 :l_CQSWIibVHlbCDLCX_2

	nop

	:l_gqjrQlYdCkXCeXyu_32
    const-string v4, "enqueueSend returned "

	goto/32 :l_KVyQOdtdMUPmETcW_33

	nop

	:l_XcoAXroKCchXRXrn_36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_VjwqnhnpZfcwjWvL_37

	nop

	:l_CnVEkbSvSvMRbZKw_28
    goto :goto_0

    :cond_3
	goto/32 :l_oDgkPKdWKnsHvGro_29

	nop

	:l_GGFpDSOUyLVNcFQW_6
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
	goto/32 :l_IgsKbGydVPfuVKMP_7

	nop

	:l_oUWOEXnFDauiPKso_57
    invoke-static {p3, p0, v1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 422
	goto/32 :l_hRHtoeknUPdalIRg_58

	nop

	:l_vABIyGdsPJaruEdc_40
    throw v2

    .line 408
    :cond_4
	goto/32 :l_XdTTJBhbUwqBTXqR_41

	nop

	:l_KCIrVEjsegmWMyFS_65
    throw v1

    :cond_8
	goto/32 :l_XpnAfxcJLVxnimHb_66

	nop

	:l_VNojXBmjnUmWvDQc_38
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_OLEyAfSDATtcDeYr_39

	nop

	:l_miZTaarUdgcybcJK_67
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_inpIZRFFqKsjVvDN_68

	nop

	:l_ICZnhekXmpWfGRcw_22
    instance-of v2, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_wyMfSOtvdJfTpCVi_23

	nop

	:l_IgsKbGydVPfuVKMP_7
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->isSelected()Z

    move-result v0

	goto/32 :l_ckYcoxTBUteRFCJf_8

	nop

	:l_DBmLrCZQNtsSEQpj_56
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_oUWOEXnFDauiPKso_57

	nop

	:l_XroZvPTKrqOVwidj_42
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_nYGMgImgJjJTaKFW_43

	nop

	:l_PqSgpYBIFTGiXMGR_15
    check-cast v1, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_nunWRbjfyQydevLO_16

	nop

	:l_fztuLmKKZztAeUpX_24
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->ENQUEUE_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_tJveXJhFUYlkYEzd_25

	nop

	:l_ckYcoxTBUteRFCJf_8
	if-nez v0, :gl_kjeNKmiUMhzisIdB

	goto/32 :cond_1

	:gl_kjeNKmiUMhzisIdB
	goto/32 :l_UDoLmOkOGhZpmkDP_9

	nop

	:l_wyMfSOtvdJfTpCVi_23
	if-eqz v2, :gl_xHUYKSrsxztVFptZ

	goto/32 :cond_4

	:gl_xHUYKSrsxztVFptZ
    .line 409
	goto/32 :l_fztuLmKKZztAeUpX_24

	nop

	:l_eXKhwunoQHxiGwGA_63
    invoke-direct {p0, p2, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_ywkDMkMLzlCQxYPG_64

	nop

	:l_ZsOHMkOtcBUCvSBj_5
	goto/32 :xjwQzfSTBkCTcuUA
	:hNLWXwxDrwvGGBVf
	:WiovrRRfpfWjOhWf

	goto/32 :l_GGFpDSOUyLVNcFQW_6

	nop

	:l_DCVNzOLPKFEvLRbV_69
    const-string v3, "offerSelectInternal returned "

	goto/32 :l_YyxxOGnFlZrFjMVg_70

	nop

	:l_ZUhjvDPrlzlsNRpP_18
    move-object v2, v0

	goto/32 :l_fxkHZuueZvWiGuds_19

	nop

	:l_zbDfZYYrzEFlgcMV_10
    invoke-direct {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->isFullImpl()Z

    move-result v0

	goto/32 :l_ojafQpTXOlqJYBlb_11

	nop

	:l_ltNnJymzPbRfhSth_55
	if-eq v0, v1, :gl_GSCKyBxjQYtbuGVa

	goto/32 :cond_7

	:gl_GSCKyBxjQYtbuGVa
    .line 421
	goto/32 :l_DBmLrCZQNtsSEQpj_56

	nop

	:l_fxkHZuueZvWiGuds_19
    check-cast v2, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_caECktjleRGUMlZX_20

	nop

	:l_OLEyAfSDATtcDeYr_39
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vABIyGdsPJaruEdc_40

	nop

	:l_kOFXVEFquiLSjGYf_51
	if-ne v0, v1, :gl_ipuaUphfHWYcyNTN

	goto/32 :cond_0

	:gl_ipuaUphfHWYcyNTN
    .line 419
	goto/32 :l_kDuncINUaClPCVyp_52

	nop

	:l_bXfnkikhbdNWngDp_12
    new-instance v0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;

	goto/32 :l_QfPtSofYkVIAvYFu_13

	nop

	:l_nYGMgImgJjJTaKFW_43
    invoke-direct {p0, p2, v2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_eskYLnNxJvKhPfUb_44

	nop

	:l_CQSWIibVHlbCDLCX_2
	add-int v0, v0, v1
	goto/32 :l_agmgDxmnXjctigoF_3

	nop

	:l_CnqUbZTEgllbLjaL_73
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_BReofXTNwiijwqss_74

	nop

	:l_KVyQOdtdMUPmETcW_33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_BjTYCkEpsziIJkEK_34

	nop

	:l_xYMQPyGePgNmBpJr_47
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_CNwyCkLKtQoPTxJc_48

	nop

	:l_ejhutEsMIZOmUFre_46
    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;

    move-result-object v0

    .line 416
    .local v0, "offerResult":Ljava/lang/Object;
    nop

    .line 417
	goto/32 :l_xYMQPyGePgNmBpJr_47

	nop

	:l_tJveXJhFUYlkYEzd_25
	if-ne v1, v2, :gl_jOVvKWEDqfZLDGig

	goto/32 :cond_5

	:gl_jOVvKWEDqfZLDGig
    .line 410
	goto/32 :l_RDdOKdaUySbZTzKp_26

	nop

	:l_ywkDMkMLzlCQxYPG_64
    invoke-static {v1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_KCIrVEjsegmWMyFS_65

	nop

	:l_tZiXpFNOXmlwWhFI_76
	goto/32 :before_first_instruction

	:xjwQzfSTBkCTcuUA
	goto/32 :l_rsargKtQtIOGXMCY_77

	nop

	:l_tMyDoqaRlvrDAbHN_61
    move-object v1, v0

	goto/32 :l_eXJsujyFJfTezCRV_62

	nop

	:l_BReofXTNwiijwqss_74
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JKKIfIramDDcTSAX_75

	nop

	:l_nRHCdWpPfwJJlMAX_21
    return-void

    .line 408
    :cond_2
	goto/32 :l_ICZnhekXmpWfGRcw_22

	nop

	:l_nunWRbjfyQydevLO_16
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;

    move-result-object v1

    .line 403
    .local v1, "enqueueResult":Ljava/lang/Object;
    nop

    .line 404
	goto/32 :l_grbhAMSKVskkQSwd_17

	nop

	:l_YyxxOGnFlZrFjMVg_70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_tCCEANsBQStXjRWo_71

	nop

	:l_xCAlxcizDaNnqyVv_53
	if-ne v0, v1, :gl_ioIhGdIRHXDpYxoe

	goto/32 :cond_0

	:gl_ioIhGdIRHXDpYxoe
    .line 420
	goto/32 :l_MErtQbwvMcjHQHGh_54

	nop

.end method

.method private final sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZBF)V
    .locals 0

	goto/32 :l_tpRMhufYwZwxZfDs_0

	nop

	:l_tpRMhufYwZwxZfDs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WTRxrqPPBYrAxOFh_1

	nop

	:l_qPeHPZIQeYrAVDqR_6
    return-void

	:after_last_instruction

	goto/32 :l_VdUzrTAZIJcOdGlE_7

	nop

	:l_giHlLrdhTytTQMcR_5
    int-to-double p0, p3

	goto/32 :l_qPeHPZIQeYrAVDqR_6

	nop

	:l_VdUzrTAZIJcOdGlE_7
	goto/32 :before_first_instruction

	:l_LxsSbbMEdhxwJLxf_2
    const/16 p1, 0xd2

	goto/32 :l_EpIbubATSrckbDNV_3

	nop

	:l_WTRxrqPPBYrAxOFh_1
    const/16 p0, 0x2a

	goto/32 :l_LxsSbbMEdhxwJLxf_2

	nop

	:l_EpIbubATSrckbDNV_3
    mul-int p2, p0, p1

	goto/32 :l_unkIvwgCvZkQvAPT_4

	nop

	:l_unkIvwgCvZkQvAPT_4
    add-int p3, p2, p1

	goto/32 :l_giHlLrdhTytTQMcR_5

	nop

.end method

.method private final sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;FZBI)V
    .locals 0

	goto/32 :l_VFnumYxrJItFwVRL_0

	nop

	:l_KZIFzQbnVlpohBru_3
    mul-int p2, p0, p1

	goto/32 :l_tdFatmnMkUYTpJmp_4

	nop

	:l_DhswdTLFPKCctyNK_5
    int-to-double p0, p3

	goto/32 :l_zBMnbGYQRWMFYwHB_6

	nop

	:l_zBMnbGYQRWMFYwHB_6
    return-void

	:after_last_instruction

	goto/32 :l_DHJLvYynVFaUDVFr_7

	nop

	:l_DHJLvYynVFaUDVFr_7
	goto/32 :before_first_instruction

	:l_DEuqzdWmntvrmOhd_2
    const/16 p1, 0xd2

	goto/32 :l_KZIFzQbnVlpohBru_3

	nop

	:l_gawUCQYeDkAIsTRB_1
    const/16 p0, 0x2a

	goto/32 :l_DEuqzdWmntvrmOhd_2

	nop

	:l_tdFatmnMkUYTpJmp_4
    add-int p3, p2, p1

	goto/32 :l_DhswdTLFPKCctyNK_5

	nop

	:l_VFnumYxrJItFwVRL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gawUCQYeDkAIsTRB_1

	nop

.end method

.method private final sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;ZBFI)V
    .locals 0

	goto/32 :l_iMaOomrXSpLnvTJb_0

	nop

	:l_ujHDlgaudGjorLKz_5
    int-to-double p0, p3

	goto/32 :l_XOCAHGMsLuyaOKjG_6

	nop

	:l_iMaOomrXSpLnvTJb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RLjMKNQBLAujAWCV_1

	nop

	:l_WdIJlCpuAyiTaEXs_4
    add-int p3, p2, p1

	goto/32 :l_ujHDlgaudGjorLKz_5

	nop

	:l_fijvwzWzpetnJyUe_2
    const/16 p1, 0xd2

	goto/32 :l_XjXFlqMEgiClWKUE_3

	nop

	:l_RLjMKNQBLAujAWCV_1
    const/16 p0, 0x2a

	goto/32 :l_fijvwzWzpetnJyUe_2

	nop

	:l_XOCAHGMsLuyaOKjG_6
    return-void

	:after_last_instruction

	goto/32 :l_TXFFXYhAzPEVDqas_7

	nop

	:l_TXFFXYhAzPEVDqas_7
	goto/32 :before_first_instruction

	:l_XjXFlqMEgiClWKUE_3
    mul-int p2, p0, p1

	goto/32 :l_WdIJlCpuAyiTaEXs_4

	nop

.end method

.method private final sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_bWSPaaStjiViaugW_0

	nop

	:l_fPjWwwQmQMFMsgsa_54
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_WzFStDUuXWlGeqiQ_55

	nop

	:l_AKnUHmoELKTZfooI_32
    invoke-static {v4, v8}, Lkotlinx/coroutines/CancellableContinuationKt;->removeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 200
	goto/32 :l_YLtggYfuqTqNZzlA_33

	nop

	:l_QjRgKcWFtlrPRHBj_45
	if-nez v8, :gl_NEaBaVXuUCzslWRc

	goto/32 :cond_4

	:gl_NEaBaVXuUCzslWRc
	goto/32 :l_PAKEhBTuMHhHOWMJ_46

	nop

	:l_OTfqzIAadcQNlJJB_20
    invoke-direct {v6, p1, v4}, Lkotlinx/coroutines/channels/SendElement;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_vPcdhgqUVthNAQtj_21

	nop

	:l_tXKnMNonJYgSybnm_16
	if-nez v6, :gl_JqcmOecQvZEFJjyK

	goto/32 :cond_5

	:gl_JqcmOecQvZEFJjyK
    .line 193
	goto/32 :l_UGNxhfHoYsSpMzWk_17

	nop

	:l_jPQuRAwtyiqbhzoI_13
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_GiddESYfpuyIndVH_14

	nop

	:l_FGrjRXpgZTWmxEMV_50
    const-string v10, "enqueueSend returned "

	goto/32 :l_TyzeSmDygIINcXwE_51

	nop

	:l_hDlQJCIRoRuZnqiD_23
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_DuUSjdVVDovZuFdQ_24

	nop

	:l_GiddESYfpuyIndVH_14
    const/4 v5, 0x0

    .line 191
    .local v5, "$i$a$-suspendCancellableCoroutineReusable-AbstractSendChannel$sendSuspend$2":I
    :cond_0
    nop

    .line 192
	goto/32 :l_UNPvpgrGGwlIYOua_15

	nop

	:l_GnSLbipBUAFkTFRF_39
    check-cast v9, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_iPDCGJVARsOwpmZg_40

	nop

	:l_mIUDjivBkZfMvars_22
    new-instance v6, Lkotlinx/coroutines/channels/SendElementWithUndeliveredHandler;

	goto/32 :l_hDlQJCIRoRuZnqiD_23

	nop

	:l_berjuvolDTkZtupE_5
	goto/32 :kUebPXzXUHZFezir
	:iCPIKsgAGElaDaWJ
	:qrbWHsQJwhLDudaK

	goto/32 :l_AzsnDqKDixrVqpEv_6

	nop

	:l_HwPeXjloNQUEZaOI_94
    throw v7

	:after_last_instruction

	goto/32 :l_bssmNqrwVaqLKVOD_95

	nop

	:l_TyzeSmDygIINcXwE_51
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

	goto/32 :l_qbrsUKUcuCXnhLsC_52

	nop

	:l_iPDCGJVARsOwpmZg_40
    invoke-static {p0, v8, p1, v9}, Lkotlinx/coroutines/channels/AbstractSendChannel;->access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V

    .line 204
	goto/32 :l_RKWIPFxzDlPywlRm_41

	nop

	:l_ZnHUkXRRTwXMtQoB_30
    move-object v8, v6

	goto/32 :l_SolpoDrOEdpqsMnM_31

	nop

	:l_kyKxuDVCcldBNARx_60
    move-object v7, v4

	goto/32 :l_bfHxYiUWEUIkzZhA_61

	nop

	:l_WzFStDUuXWlGeqiQ_55
    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XkRESybFFVuwBfNe_56

	nop

	:l_xOLUQdtNSouQVLjY_80
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qCmLkzNkTgMtwFWp_81

	nop

	:l_XkRESybFFVuwBfNe_56
    throw v8

    .line 212
    .end local v6    # "send":Lkotlinx/coroutines/channels/SendElement;
    .end local v7    # "enqueueResult":Ljava/lang/Object;
    :cond_5
    :goto_1
	goto/32 :l_dUhXSgzVXYXpXbBU_57

	nop

	:l_UGNxhfHoYsSpMzWk_17
    iget-object v6, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_kYjqpKjQOqDSMMlf_18

	nop

	:l_LaLmdqnpeWoMeXSI_69
    instance-of v7, v6, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_ByPNcbMchDgLkUJV_70

	nop

	:l_bssmNqrwVaqLKVOD_95
	goto/32 :before_first_instruction

	:kUebPXzXUHZFezir
	goto/32 :l_xjkmjsEDVumiMPYX_96

	nop

	:l_oOHWFXGliuuDsmRK_62
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_SrEqspivuZAyvody_63

	nop

	:l_oNBVmNFEFsaKPiBr_78
	if-eq v1, v2, :gl_TajkxJvQVdglJWpl

	goto/32 :cond_7

	:gl_TajkxJvQVdglJWpl
	goto/32 :l_qeEPoYrJpnYzDnDP_79

	nop

	:l_tLSMKZIqCNbfEMfa_91
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

	goto/32 :l_gxqlmJuDSIMIDbHl_92

	nop

	:l_bfHxYiUWEUIkzZhA_61
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_oOHWFXGliuuDsmRK_62

	nop

	:l_AaLvhCjmSUqBsFmj_12
    move-object v4, v3

	goto/32 :l_jPQuRAwtyiqbhzoI_13

	nop

	:l_DGSoLVMUEAdvipES_27
    check-cast v7, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_sTpIEDvIMqmKpdyp_28

	nop

	:l_rWVFKeFQndEqFHcv_4
	if-lez v0, :gl_VXaOQltawKLXVeOV

	goto/32 :iCPIKsgAGElaDaWJ

	:gl_VXaOQltawKLXVeOV	goto/32 :l_berjuvolDTkZtupE_5

	nop

	:l_qbrsUKUcuCXnhLsC_52
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

	goto/32 :l_gjrjxMkyOEztDPVb_53

	nop

	:l_RKWIPFxzDlPywlRm_41
    goto :goto_2

    .line 206
    :cond_3
	goto/32 :l_orhQWnmIUiSkRXJp_42

	nop

	:l_vPcdhgqUVthNAQtj_21
    goto :goto_0

    .line 195
    :cond_1
	goto/32 :l_mIUDjivBkZfMvars_22

	nop

	:l_nWMdvxHQJSoOVPtK_66
    goto :goto_2

    .line 218
    :cond_6
	goto/32 :l_uSpqxrtOJiQfSkkE_67

	nop

	:l_TRJEpIbyVliXEozl_85
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 223
	goto/32 :l_QlslayqhVmPpUUyP_86

	nop

	:l_eDCFVGzrtGmVRJwP_49
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_FGrjRXpgZTWmxEMV_50

	nop

	:l_kYKowBZxBSgWjICa_10
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_ltqmzwGSWrDopqTe_11

	nop

	:l_oPepkmZFhnjnLhRK_2
	add-int v0, v0, v1
	goto/32 :l_VthhDGpJvZpFyBTa_3

	nop

	:l_NBCNRMkcBAiLQEkY_72
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_OuGQEOdnRbSMjoRa_73

	nop

	:l_YykaGXjHfWdPowjQ_36
    move-object v8, v4

	goto/32 :l_QpXCRHyWfVtUBhVg_37

	nop

	:l_ryBEzoftYQyAiBsP_25
    check-cast v6, Lkotlinx/coroutines/channels/SendElement;

    .line 193
    :goto_0
    nop

    .line 196
    .local v6, "send":Lkotlinx/coroutines/channels/SendElement;
	goto/32 :l_YRbJsMrnFwFSkayR_26

	nop

	:l_nxpIuYOJOYPIoGrV_71
    move-object v7, v4

	goto/32 :l_NBCNRMkcBAiLQEkY_72

	nop

	:l_kPepUJjPeYryPvAd_64
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_AEEJAflUVRYyyloQ_65

	nop

	:l_mJdGjpHQeizzSLNk_90
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

	goto/32 :l_tLSMKZIqCNbfEMfa_91

	nop

	:l_VthhDGpJvZpFyBTa_3
	rem-int v0, v0, v1
	goto/32 :l_rWVFKeFQndEqFHcv_4

	nop

	:l_bciQGdXloSAgdDSd_89
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

	goto/32 :l_mJdGjpHQeizzSLNk_90

	nop

	:l_jwVhNgWAzuFDWJwW_43
	if-ne v7, v8, :gl_oMPmGmMQFKhyeoJh

	goto/32 :cond_5

	:gl_oMPmGmMQFKhyeoJh
    .line 207
	goto/32 :l_umfhAOXsaSipwqWh_44

	nop

	:l_BAlNXVQFJSFLmIXF_8
    move-object v1, p2

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_QPnAJzmDmICZKncF_9

	nop

	:l_AzsnDqKDixrVqpEv_6
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
	goto/32 :l_JDRvrzlTqCJSScZJ_7

	nop

	:l_QVuvMpmOupjCsboh_38
    move-object v9, v7

	goto/32 :l_GnSLbipBUAFkTFRF_39

	nop

	:l_KDKBUaOLWgOiMPRj_48
    new-instance v9, Ljava/lang/StringBuilder;

	goto/32 :l_eDCFVGzrtGmVRJwP_49

	nop

	:l_bWSPaaStjiViaugW_0
	const v0, 4
	goto/32 :l_BFxmdaBmGfjVVVoX_1

	nop

	:l_sTpIEDvIMqmKpdyp_28
    invoke-virtual {p0, v7}, Lkotlinx/coroutines/channels/AbstractSendChannel;->enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;

    move-result-object v7

    .line 197
    .local v7, "enqueueResult":Ljava/lang/Object;
    nop

    .line 198
	goto/32 :l_YXJcGiYqzKKwBgma_29

	nop

	:l_AEEJAflUVRYyyloQ_65
    invoke-interface {v7, v8}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 216
	goto/32 :l_nWMdvxHQJSoOVPtK_66

	nop

	:l_YLtggYfuqTqNZzlA_33
    goto :goto_2

    .line 202
    :cond_2
	goto/32 :l_tRnrVKXotxprDexh_34

	nop

	:l_sklWrhUmeZnguPvt_19
    new-instance v6, Lkotlinx/coroutines/channels/SendElement;

	goto/32 :l_OTfqzIAadcQNlJJB_20

	nop

	:l_LMjkVlcPDRkHwidC_82
    return-object v1

    :cond_8
	goto/32 :l_ycswZnrOwDVIamgI_83

	nop

	:l_YRbJsMrnFwFSkayR_26
    move-object v7, v6

	goto/32 :l_DGSoLVMUEAdvipES_27

	nop

	:l_tRnrVKXotxprDexh_34
    instance-of v8, v7, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_tPAJZtJQlKLzjJCB_35

	nop

	:l_xIMfTOQOhDuChtRX_93
    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HwPeXjloNQUEZaOI_94

	nop

	:l_ZxtdBFcPXtPbqUOw_88
    const-string v9, "offerInternal returned "

	goto/32 :l_bciQGdXloSAgdDSd_89

	nop

	:l_QpXCRHyWfVtUBhVg_37
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_QVuvMpmOupjCsboh_38

	nop

	:l_MvZSxCHyNrsPRnpy_58
    sget-object v7, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_sdjnUwUVvjWNYmxa_59

	nop

	:l_kYjqpKjQOqDSMMlf_18
	if-eqz v6, :gl_dnXIhSxBdBSmEsvr

	goto/32 :cond_1

	:gl_dnXIhSxBdBSmEsvr
    .line 194
	goto/32 :l_sklWrhUmeZnguPvt_19

	nop

	:l_YdGZxuGIqrQmYDxc_47
    new-instance v8, Ljava/lang/IllegalStateException;

    .line 208
	goto/32 :l_KDKBUaOLWgOiMPRj_48

	nop

	:l_ycswZnrOwDVIamgI_83
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 226
	goto/32 :l_XtSmPWHSpfAJMdTs_84

	nop

	:l_SrEqspivuZAyvody_63
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_kPepUJjPeYryPvAd_64

	nop

	:l_qeEPoYrJpnYzDnDP_79
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 1154
    :cond_7
    nop

    .end local v0    # "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_xOLUQdtNSouQVLjY_80

	nop

	:l_PAKEhBTuMHhHOWMJ_46
    goto :goto_1

    :cond_4
	goto/32 :l_YdGZxuGIqrQmYDxc_47

	nop

	:l_JDRvrzlTqCJSScZJ_7
    const/4 v0, 0x0

    .line 1150
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_BAlNXVQFJSFLmIXF_8

	nop

	:l_dUhXSgzVXYXpXbBU_57
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 213
    .local v6, "offerResult":Ljava/lang/Object;
    nop

    .line 214
	goto/32 :l_MvZSxCHyNrsPRnpy_58

	nop

	:l_DuUSjdVVDovZuFdQ_24
    invoke-direct {v6, p1, v4, v7}, Lkotlinx/coroutines/channels/SendElementWithUndeliveredHandler;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_ryBEzoftYQyAiBsP_25

	nop

	:l_fdWuOIGvMTHZigFi_87
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ZxtdBFcPXtPbqUOw_88

	nop

	:l_sdjnUwUVvjWNYmxa_59
	if-eq v6, v7, :gl_kMGruhZrBzhFdlxS

	goto/32 :cond_6

	:gl_kMGruhZrBzhFdlxS
    .line 215
	goto/32 :l_kyKxuDVCcldBNARx_60

	nop

	:l_xjkmjsEDVumiMPYX_96
	goto/32 :qrbWHsQJwhLDudaK
	:l_YXJcGiYqzKKwBgma_29
	if-eqz v7, :gl_aYifJkObRRXzhjsQ

	goto/32 :cond_2

	:gl_aYifJkObRRXzhjsQ
    .line 199
	goto/32 :l_ZnHUkXRRTwXMtQoB_30

	nop

	:l_uSpqxrtOJiQfSkkE_67
    sget-object v7, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_JBxWwNrDOJcPpCtC_68

	nop

	:l_UNPvpgrGGwlIYOua_15
    invoke-static {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;)Z

    move-result v6

	goto/32 :l_tXKnMNonJYgSybnm_16

	nop

	:l_tPAJZtJQlKLzjJCB_35
	if-nez v8, :gl_NXPiJhKuSCHhuKDG

	goto/32 :cond_3

	:gl_NXPiJhKuSCHhuKDG
    .line 203
	goto/32 :l_YykaGXjHfWdPowjQ_36

	nop

	:l_BFxmdaBmGfjVVVoX_1
	const v1, 12
	goto/32 :l_oPepkmZFhnjnLhRK_2

	nop

	:l_LCGtyypVKbujGsxp_77
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_oNBVmNFEFsaKPiBr_78

	nop

	:l_JBxWwNrDOJcPpCtC_68
	if-ne v6, v7, :gl_GpuCpwfMQDWijcsN

	goto/32 :cond_0

	:gl_GpuCpwfMQDWijcsN
    .line 219
	goto/32 :l_LaLmdqnpeWoMeXSI_69

	nop

	:l_ByPNcbMchDgLkUJV_70
	if-nez v7, :gl_CBuYkWjKQKUgANxt

	goto/32 :cond_9

	:gl_CBuYkWjKQKUgANxt
    .line 220
	goto/32 :l_nxpIuYOJOYPIoGrV_71

	nop

	:l_SolpoDrOEdpqsMnM_31
    check-cast v8, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_AKnUHmoELKTZfooI_32

	nop

	:l_RrLmSxujNHRJZoGz_76
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 1150
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_LCGtyypVKbujGsxp_77

	nop

	:l_ltqmzwGSWrDopqTe_11
    invoke-static {v3}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    .line 1152
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_AaLvhCjmSUqBsFmj_12

	nop

	:l_umfhAOXsaSipwqWh_44
    instance-of v8, v7, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_QjRgKcWFtlrPRHBj_45

	nop

	:l_JserqqJwbLxTFscv_74
    check-cast v8, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_LjmqnqDtXHHnTOVg_75

	nop

	:l_XtSmPWHSpfAJMdTs_84
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
	goto/32 :l_TRJEpIbyVliXEozl_85

	nop

	:l_orhQWnmIUiSkRXJp_42
    sget-object v8, Lkotlinx/coroutines/channels/AbstractChannelKt;->ENQUEUE_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_jwVhNgWAzuFDWJwW_43

	nop

	:l_gxqlmJuDSIMIDbHl_92
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

	goto/32 :l_xIMfTOQOhDuChtRX_93

	nop

	:l_QPnAJzmDmICZKncF_9
    const/4 v2, 0x0

    .line 1151
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
	goto/32 :l_kYKowBZxBSgWjICa_10

	nop

	:l_QlslayqhVmPpUUyP_86
    new-instance v8, Ljava/lang/StringBuilder;

	goto/32 :l_fdWuOIGvMTHZigFi_87

	nop

	:l_LjmqnqDtXHHnTOVg_75
    invoke-static {p0, v7, p1, v8}, Lkotlinx/coroutines/channels/AbstractSendChannel;->access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V

    .line 221
    nop

    .line 1153
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutineReusable-AbstractSendChannel$sendSuspend$2":I
    .end local v6    # "offerResult":Ljava/lang/Object;
    :goto_2
	goto/32 :l_RrLmSxujNHRJZoGz_76

	nop

	:l_gjrjxMkyOEztDPVb_53
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_fPjWwwQmQMFMsgsa_54

	nop

	:l_OuGQEOdnRbSMjoRa_73
    move-object v8, v6

	goto/32 :l_JserqqJwbLxTFscv_74

	nop

	:l_qCmLkzNkTgMtwFWp_81
	if-eq v1, v0, :gl_xzBSozhnckSYLbjm

	goto/32 :cond_8

	:gl_xzBSozhnckSYLbjm
	goto/32 :l_LMjkVlcPDRkHwidC_82

	nop

.end method


# virtual methods
.method public close(Ljava/lang/Throwable;)Z
    .locals 7

	goto/32 :l_yUVUCoklGFWTAwuQ_0

	nop

	:l_vKsGThycOKtiZbki_27
    move-object v2, v0

	goto/32 :l_tlxlyWDLLZVjLiBO_28

	nop

	:l_tlxlyWDLLZVjLiBO_28
    goto :goto_1

    :cond_2
	goto/32 :l_RyrsnbBMSkXOjBkz_29

	nop

	:l_eaWHmoSrnFMFhhRG_5
	goto/32 :AcmQIYjilzQUVkqY
	:YUDUulFbkxhEyERs
	:lImnpBtLgNaXvgml

	goto/32 :l_IlIKWJQxBLcEUKnG_6

	nop

	:l_TxELXlVfjvTSWZDR_36
	goto/32 :before_first_instruction

	:AcmQIYjilzQUVkqY
	goto/32 :l_SSKMDoleLikJZoeL_37

	nop

	:l_FWMyhNwrnEHoLNEq_31
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

    .line 271
    .local v2, "actuallyClosed":Lkotlinx/coroutines/channels/Closed;
    :goto_1
	goto/32 :l_oESEnObpLUycMmUB_32

	nop

	:l_nziFxPCcJJfhxobw_20
    goto :goto_0

    .line 1172
    :cond_1
	goto/32 :l_wCYNWfEdukAyMaOx_21

	nop

	:l_hrouLsbyYhcpgGXQ_11
    const/4 v2, 0x0

    .line 1169
    .local v2, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 1170
	goto/32 :l_cTlQXjQMNvirBZop_12

	nop

	:l_tDXmtWOspMLXYIFG_35
    return v1

	:after_last_instruction

	goto/32 :l_TxELXlVfjvTSWZDR_36

	nop

	:l_cTlQXjQMNvirBZop_12
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1171
    .local v3, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_GITKtUccxywDbEYP_13

	nop

	:l_jykoIyOGELGRUtAF_1
	const v1, 13
	goto/32 :l_BdnPzvSkzHndFABL_2

	nop

	:l_oESEnObpLUycMmUB_32
    invoke-direct {p0, v2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

    .line 272
	goto/32 :l_WdeXBtqTPAXaWomu_33

	nop

	:l_yUVUCoklGFWTAwuQ_0
	const v0, 26
	goto/32 :l_jykoIyOGELGRUtAF_1

	nop

	:l_zsOAtuXYZeanDWbV_7
    new-instance v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_WLsdcZDXJrDpDtCC_8

	nop

	:l_WdeXBtqTPAXaWomu_33
	if-nez v1, :gl_bsEWLSLYqZlGgSIx

	goto/32 :cond_3

	:gl_bsEWLSLYqZlGgSIx
	goto/32 :l_GECTDLdcThZSuQhV_34

	nop

	:l_KguPtGkpddtXRnkT_26
	if-nez v1, :gl_RriBdzTMGjuqeSnI

	goto/32 :cond_2

	:gl_RriBdzTMGjuqeSnI
	goto/32 :l_vKsGThycOKtiZbki_27

	nop

	:l_sbcFXgMjtVISTyYE_23
    invoke-virtual {v3, v5, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v5

	goto/32 :l_qSDTyBiRJSqxyfux_24

	nop

	:l_ImjOTdxQHbbrQpZV_16
    const/4 v4, 0x1

	goto/32 :l_zItLoMqslGiShGAY_17

	nop

	:l_WLsdcZDXJrDpDtCC_8
    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/Closed;-><init>(Ljava/lang/Throwable;)V

    .line 269
    .local v0, "closed":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_vTrCelpZHMRDzacG_9

	nop

	:l_UDgydVVAlqPOFdSS_25
    move v1, v4

    .line 270
    .local v1, "closeAdded":Z
	goto/32 :l_KguPtGkpddtXRnkT_26

	nop

	:l_wCYNWfEdukAyMaOx_21
    move-object v5, v0

	goto/32 :l_dSZqUIZFonlhRvmc_22

	nop

	:l_GECTDLdcThZSuQhV_34
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->invokeOnCloseHandler(Ljava/lang/Throwable;)V

    .line 273
    :cond_3
	goto/32 :l_tDXmtWOspMLXYIFG_35

	nop

	:l_mgsWgqfSPWfgxPkf_15
    instance-of v6, v4, Lkotlinx/coroutines/channels/Closed;

    .end local v4    # "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$a$-addLastIfPrev-AbstractSendChannel$close$closeAdded$1":I
	goto/32 :l_ImjOTdxQHbbrQpZV_16

	nop

	:l_argdqYyLeQYTVMug_19
    const/4 v4, 0x0

	goto/32 :l_nziFxPCcJJfhxobw_20

	nop

	:l_rHvpuwmqqKFuSMZD_4
	if-lez v0, :gl_SIQXDAHjZURElqWM

	goto/32 :YUDUulFbkxhEyERs

	:gl_SIQXDAHjZURElqWM	goto/32 :l_eaWHmoSrnFMFhhRG_5

	nop

	:l_zItLoMqslGiShGAY_17
    xor-int/lit8 v5, v6, 0x1

	goto/32 :l_gQIPZVbffbqMuAGt_18

	nop

	:l_dSZqUIZFonlhRvmc_22
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_sbcFXgMjtVISTyYE_23

	nop

	:l_RyrsnbBMSkXOjBkz_29
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_OrNCSvCSqPCzbAuT_30

	nop

	:l_qSDTyBiRJSqxyfux_24
	if-nez v5, :gl_XbDLVSoDaLQjCoKB

	goto/32 :cond_0

	:gl_XbDLVSoDaLQjCoKB
    .line 269
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "$i$f$addLastIfPrev":I
    .end local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_UDgydVVAlqPOFdSS_25

	nop

	:l_OrNCSvCSqPCzbAuT_30
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

	goto/32 :l_FWMyhNwrnEHoLNEq_31

	nop

	:l_BMrPEajEWeNuEbcc_10
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_hrouLsbyYhcpgGXQ_11

	nop

	:l_gQIPZVbffbqMuAGt_18
	if-eqz v5, :gl_OBiXDENVnOcRwNaQ

	goto/32 :cond_1

	:gl_OBiXDENVnOcRwNaQ
	goto/32 :l_argdqYyLeQYTVMug_19

	nop

	:l_IlIKWJQxBLcEUKnG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 262
	goto/32 :l_zsOAtuXYZeanDWbV_7

	nop

	:l_SdTmChcorAaeyfwl_14
    const/4 v5, 0x0

    .line 269
    .local v5, "$i$a$-addLastIfPrev-AbstractSendChannel$close$closeAdded$1":I
	goto/32 :l_mgsWgqfSPWfgxPkf_15

	nop

	:l_XVhuYrzBmfmqkZQM_3
	rem-int v0, v0, v1
	goto/32 :l_rHvpuwmqqKFuSMZD_4

	nop

	:l_GITKtUccxywDbEYP_13
    move-object v4, v3

    .local v4, "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_SdTmChcorAaeyfwl_14

	nop

	:l_SSKMDoleLikJZoeL_37
	goto/32 :lImnpBtLgNaXvgml
	:l_BdnPzvSkzHndFABL_2
	add-int v0, v0, v1
	goto/32 :l_XVhuYrzBmfmqkZQM_3

	nop

	:l_vTrCelpZHMRDzacG_9
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_BMrPEajEWeNuEbcc_10

	nop

.end method

.method protected final describeSendBuffered(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;
    .locals 2

	goto/32 :l_eHYlRitCHMsdnLCw_0

	nop

	:l_aYHyTGfoQOjhwgKf_9
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBufferedDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListHead;Ljava/lang/Object;)V

	goto/32 :l_yDPGDtIzssQOOPXF_10

	nop

	:l_IzrLBWbaHOxZSkjO_4
	if-lez v0, :gl_NOtuYFvilxbIgljK

	goto/32 :YRiTpgzTXvgSVLVd

	:gl_NOtuYFvilxbIgljK	goto/32 :l_EuABLZvpJTBVvDFW_5

	nop

	:l_yDPGDtIzssQOOPXF_10
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;

	goto/32 :l_otvKnqvRqWPNCPMd_11

	nop

	:l_EVoSMehoeLsmRXSs_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBufferedDesc;

	goto/32 :l_LgXcEXxLgoWDxVFf_8

	nop

	:l_HJsRUxbLvZfzZLiX_3
	rem-int v0, v0, v1
	goto/32 :l_IzrLBWbaHOxZSkjO_4

	nop

	:l_eHYlRitCHMsdnLCw_0
	const v0, 25
	goto/32 :l_UEoMoBGzbdQuWcnx_1

	nop

	:l_sOTxXnrBGRKsXfpd_6
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
	goto/32 :l_EVoSMehoeLsmRXSs_7

	nop

	:l_EuABLZvpJTBVvDFW_5
	goto/32 :eqbAFHpLKpGIVBmI
	:YRiTpgzTXvgSVLVd
	:VYULqdWsZVvHcewP

	goto/32 :l_sOTxXnrBGRKsXfpd_6

	nop

	:l_UEoMoBGzbdQuWcnx_1
	const v1, 20
	goto/32 :l_jIemSTlIoeaSajIZ_2

	nop

	:l_LgXcEXxLgoWDxVFf_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_aYHyTGfoQOjhwgKf_9

	nop

	:l_otvKnqvRqWPNCPMd_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ILCMTlMiBaOrfIjS_12

	nop

	:l_PRBRGObQEjGcRdLf_13
	goto/32 :VYULqdWsZVvHcewP
	:l_jIemSTlIoeaSajIZ_2
	add-int v0, v0, v1
	goto/32 :l_HJsRUxbLvZfzZLiX_3

	nop

	:l_ILCMTlMiBaOrfIjS_12
	goto/32 :before_first_instruction

	:eqbAFHpLKpGIVBmI
	goto/32 :l_PRBRGObQEjGcRdLf_13

	nop

.end method

.method protected final describeTryOffer(Ljava/lang/Object;)Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;
    .locals 2

	goto/32 :l_YGIStngxRqOIffhC_0

	nop

	:l_NqMLraYKqTBZDgcd_11
	goto/32 :before_first_instruction

	:DFdeTSJFepLaMinH
	goto/32 :l_EgQWHDagrJSOApYn_12

	nop

	:l_JaGALFEZabXNxNXG_2
	add-int v0, v0, v1
	goto/32 :l_YxlEdiPvWEGYtFwD_3

	nop

	:l_OirRWLgrsChhjGJA_5
	goto/32 :DFdeTSJFepLaMinH
	:TjRvPSuMgGVhqoJx
	:BybelrMkTjlKUXQn

	goto/32 :l_DfhzchuRdPkDkQnj_6

	nop

	:l_YxlEdiPvWEGYtFwD_3
	rem-int v0, v0, v1
	goto/32 :l_lEPdkxhXePbKihkZ_4

	nop

	:l_YGIStngxRqOIffhC_0
	const v0, 14
	goto/32 :l_EXvNCavwaxGlSMDB_1

	nop

	:l_FZlOeuUkaLZoUwuf_9
    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListHead;)V

	goto/32 :l_xewHspuTZHeLDGfG_10

	nop

	:l_xewHspuTZHeLDGfG_10
    return-object v0

	:after_last_instruction

	goto/32 :l_NqMLraYKqTBZDgcd_11

	nop

	:l_EgQWHDagrJSOApYn_12
	goto/32 :BybelrMkTjlKUXQn
	:l_LlXnxnrSCQPbxLVh_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;

	goto/32 :l_ZLTPXXwgHJswUQwq_8

	nop

	:l_EXvNCavwaxGlSMDB_1
	const v1, 2
	goto/32 :l_JaGALFEZabXNxNXG_2

	nop

	:l_lEPdkxhXePbKihkZ_4
	if-lez v0, :gl_gKmYCHYiLNGghese

	goto/32 :TjRvPSuMgGVhqoJx

	:gl_gKmYCHYiLNGghese	goto/32 :l_OirRWLgrsChhjGJA_5

	nop

	:l_DfhzchuRdPkDkQnj_6
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
	goto/32 :l_LlXnxnrSCQPbxLVh_7

	nop

	:l_ZLTPXXwgHJswUQwq_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_FZlOeuUkaLZoUwuf_9

	nop

.end method

.method protected enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_kJLNVtLonrKzzugr_0

	nop

	:l_pqSLGOOLlZEypKOZ_21
	if-nez v3, :gl_bdRFwDFQPZBbUndx

	goto/32 :cond_0

	:gl_bdRFwDFQPZBbUndx
	goto/32 :l_hpDcYKfurBSCKrAw_22

	nop

	:l_BOuhREvOWoQfuMZU_17
    return-object v3

    .line 249
    :cond_1
    nop

    .line 1158
    .end local v3    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v4    # "$i$a$-addLastIfPrev-AbstractSendChannel$enqueueSend$1":I
	goto/32 :l_rGPIAVmtIhqrgDqe_18

	nop

	:l_kJLNVtLonrKzzugr_0
	const v0, 17
	goto/32 :l_dYJruMhMgkQSiTnl_1

	nop

	:l_AarmaZROjDkfFToC_24
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .restart local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_IlsjQyUHMgKlHEew_25

	nop

	:l_ZAWDlIXcFavorBKj_43
    goto :goto_0

    .restart local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :pswitch_0
	goto/32 :l_jdQiARTjpHrNDzPs_44

	nop

	:l_nphOchssyTgRhVSG_9
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_OhhpFzhnbLEWLQlK_10

	nop

	:l_IlsjQyUHMgKlHEew_25
    const/4 v1, 0x0

    .line 1159
    .local v1, "$i$f$addLastIfPrevAndIf":I
	goto/32 :l_xrxwfDwMGvBtkbhG_26

	nop

	:l_hfhgagPSupeTgVOo_45
    goto :goto_1

    .line 1167
    :pswitch_1
	goto/32 :l_YpzViNCqFppXlZul_46

	nop

	:l_HhtMcnNOmkWaPgyb_42
    invoke-virtual {v3, v4, v0, v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 1168
    .end local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_ZAWDlIXcFavorBKj_43

	nop

	:l_UCcVeyqgVbuPUtLS_29
    move-object v5, p1

	goto/32 :l_AyxbLhTbWyzUBJGc_30

	nop

	:l_JHwFVNUZHjmgDSWJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "send"    # Lkotlinx/coroutines/channels/Send;

    .line 246
	goto/32 :l_kYQosDgrASFKYcwY_7

	nop

	:l_DpWGXSsnDkHBVNTk_47
	if-eqz v4, :gl_yPAZKrihDKSMYUwP

	goto/32 :cond_4

	:gl_yPAZKrihDKSMYUwP
    .line 256
	goto/32 :l_yxhXvRjwORecAFfm_48

	nop

	:l_yVshGmFoeCjBRbqj_33
    move-object v2, v4

    .line 1163
    .local v2, "condAdd$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    :goto_0
    nop

    .line 1164
	goto/32 :l_HHlouDiUCYoiCZzj_34

	nop

	:l_ZbwIOahsXcWzjVrt_41
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_HhtMcnNOmkWaPgyb_42

	nop

	:l_dYJruMhMgkQSiTnl_1
	const v1, 7
	goto/32 :l_KVlayEMTQsiXrNCi_2

	nop

	:l_LlzVFVSpkjwKmmym_11
    const/4 v1, 0x0

    .line 1155
    .local v1, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 1156
	goto/32 :l_HNmlxoeArtdchzIi_12

	nop

	:l_gkbToOglDbcOlcDh_27
    const/4 v3, 0x0

    .line 1160
    .local v3, "$i$f$makeCondAddOp":I
	goto/32 :l_NXaXrMLrqwDsNiEL_28

	nop

	:l_ArwedafJOxkdCKfV_14
    const/4 v4, 0x0

    .line 248
    .local v4, "$i$a$-addLastIfPrev-AbstractSendChannel$enqueueSend$1":I
	goto/32 :l_PkiWNvaJMnXFodZb_15

	nop

	:l_hpDcYKfurBSCKrAw_22
    goto :goto_2

    .line 252
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "$i$f$addLastIfPrev":I
    .end local v2    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_2
	goto/32 :l_OmscYUIUAOWFbwxI_23

	nop

	:l_KHpTvnqcXpgfBdPu_36
    const/4 v5, 0x0

    .line 253
    .local v5, "$i$a$-addLastIfPrevAndIf-AbstractSendChannel$enqueueSend$2":I
	goto/32 :l_lEMrmjIlceDReOlA_37

	nop

	:l_UtRkKtQHrCugWqVE_4
	if-lez v0, :gl_VIZGamlwStREUbOC

	goto/32 :KvnxwetTOjJEekTP

	:gl_VIZGamlwStREUbOC	goto/32 :l_BPaoBEoWoaIanApD_5

	nop

	:l_VUuzvyLeSCgoNQVe_3
	rem-int v0, v0, v1
	goto/32 :l_UtRkKtQHrCugWqVE_4

	nop

	:l_rGPIAVmtIhqrgDqe_18
    move-object v3, p1

	goto/32 :l_MSkYcGtVuQUoVdEy_19

	nop

	:l_IHZTfWMEbehNEOvC_31
    invoke-direct {v4, v5, p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$enqueueSend$$inlined$addLastIfPrevAndIf$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/channels/AbstractSendChannel;)V

	goto/32 :l_LhTRnWYdxirUXlpG_32

	nop

	:l_KVlayEMTQsiXrNCi_2
	add-int v0, v0, v1
	goto/32 :l_VUuzvyLeSCgoNQVe_3

	nop

	:l_xrxwfDwMGvBtkbhG_26
    move-object v2, v0

    .local v2, "this_$iv$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_gkbToOglDbcOlcDh_27

	nop

	:l_YozBVGwnkMicnSOs_35
    move-object v4, v3

    .local v4, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_KHpTvnqcXpgfBdPu_36

	nop

	:l_NXaXrMLrqwDsNiEL_28
    new-instance v4, Lkotlinx/coroutines/channels/AbstractSendChannel$enqueueSend$$inlined$addLastIfPrevAndIf$1;

	goto/32 :l_UCcVeyqgVbuPUtLS_29

	nop

	:l_XtkyiEuYWGsZtKlN_39
    return-object v4

    .line 254
    :cond_3
    nop

    .line 1166
    .end local v4    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$a$-addLastIfPrevAndIf-AbstractSendChannel$enqueueSend$2":I
	goto/32 :l_zuPpTbWufQccOmhT_40

	nop

	:l_QPCWMIAgRZLcYBDs_49
    return-object v0

    .line 258
    :cond_4
    :goto_2
	goto/32 :l_MuPSWUZQWoHHQDuJ_50

	nop

	:l_zDdcRifLKqusVOji_8
	if-nez v0, :gl_GfUUGYEkAfaqAvax

	goto/32 :cond_2

	:gl_GfUUGYEkAfaqAvax
    .line 247
	goto/32 :l_nphOchssyTgRhVSG_9

	nop

	:l_CwqgooCLJynNgbqd_51
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_roHDvmHbHVkqkHjJ_52

	nop

	:l_AyxbLhTbWyzUBJGc_30
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_IHZTfWMEbehNEOvC_31

	nop

	:l_yxhXvRjwORecAFfm_48
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->ENQUEUE_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_QPCWMIAgRZLcYBDs_49

	nop

	:l_LhTRnWYdxirUXlpG_32
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 1162
    nop

    .line 1159
    .end local v2    # "this_$iv$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "$i$f$makeCondAddOp":I
	goto/32 :l_yVshGmFoeCjBRbqj_33

	nop

	:l_jmhmuqDrWkijbQvT_53
	goto/32 :CfIbrJgRhYjBbXty
	:l_BPaoBEoWoaIanApD_5
	goto/32 :LkZtKwJshMpohZHB
	:KvnxwetTOjJEekTP
	:CfIbrJgRhYjBbXty

	goto/32 :l_JHwFVNUZHjmgDSWJ_6

	nop

	:l_PkiWNvaJMnXFodZb_15
    instance-of v5, v3, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_EkJqyXBXYaDxlOtb_16

	nop

	:l_HHlouDiUCYoiCZzj_34
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1165
    .local v3, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_YozBVGwnkMicnSOs_35

	nop

	:l_OhhpFzhnbLEWLQlK_10
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_LlzVFVSpkjwKmmym_11

	nop

	:l_roHDvmHbHVkqkHjJ_52
	goto/32 :before_first_instruction

	:LkZtKwJshMpohZHB
	goto/32 :l_jmhmuqDrWkijbQvT_53

	nop

	:l_jdQiARTjpHrNDzPs_44
    const/4 v4, 0x0

	goto/32 :l_hfhgagPSupeTgVOo_45

	nop

	:l_OmscYUIUAOWFbwxI_23
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_AarmaZROjDkfFToC_24

	nop

	:l_lEMrmjIlceDReOlA_37
    instance-of v6, v4, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_vazjcnrlkiFTmRUV_38

	nop

	:l_EkJqyXBXYaDxlOtb_16
	if-nez v5, :gl_JUjSBlkZYOZoPRay

	goto/32 :cond_1

	:gl_JUjSBlkZYOZoPRay
	goto/32 :l_BOuhREvOWoQfuMZU_17

	nop

	:l_mCTnIKAmBfEDbkwM_20
    invoke-virtual {v2, v3, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v3

	goto/32 :l_pqSLGOOLlZEypKOZ_21

	nop

	:l_HNmlxoeArtdchzIi_12
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 1157
    .local v2, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_SnXffllNWerSmfxk_13

	nop

	:l_SnXffllNWerSmfxk_13
    move-object v3, v2

    .local v3, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_ArwedafJOxkdCKfV_14

	nop

	:l_zuPpTbWufQccOmhT_40
    move-object v4, p1

	goto/32 :l_ZbwIOahsXcWzjVrt_41

	nop

	:l_MSkYcGtVuQUoVdEy_19
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_mCTnIKAmBfEDbkwM_20

	nop

	:l_YpzViNCqFppXlZul_46
    const/4 v4, 0x1

    .line 252
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "$i$f$addLastIfPrevAndIf":I
    .end local v2    # "condAdd$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    .end local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
	goto/32 :l_DpWGXSsnDkHBVNTk_47

	nop

	:l_kYQosDgrASFKYcwY_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->isBufferAlwaysFull()Z

    move-result v0

	goto/32 :l_zDdcRifLKqusVOji_8

	nop

	:l_vazjcnrlkiFTmRUV_38
	if-nez v6, :gl_MrMdwOfinTEeSQRI

	goto/32 :cond_3

	:gl_MrMdwOfinTEeSQRI
	goto/32 :l_XtkyiEuYWGsZtKlN_39

	nop

	:l_MuPSWUZQWoHHQDuJ_50
    const/4 v0, 0x0

	goto/32 :l_CwqgooCLJynNgbqd_51

	nop

.end method

.method protected getBufferDebugString()Ljava/lang/String;
    .locals 1

	goto/32 :l_UIxIIanDOsXeTnMK_0

	nop

	:l_uwUCaFjPpQIzFuVs_1
    const-string v0, ""

	goto/32 :l_RwzQykiecUECDqcU_2

	nop

	:l_HGRhBQmqOWdQuLUg_3
	goto/32 :before_first_instruction

	:l_UIxIIanDOsXeTnMK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 459
	goto/32 :l_uwUCaFjPpQIzFuVs_1

	nop

	:l_RwzQykiecUECDqcU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HGRhBQmqOWdQuLUg_3

	nop

.end method

.method protected final getClosedForReceive()Lkotlinx/coroutines/channels/Closed;
    .locals 3

	goto/32 :l_EFNgtrpdModicORL_0

	nop

	:l_SCUMksTgEngvkskW_18
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

	goto/32 :l_ghGXYTVCGRbPSifY_19

	nop

	:l_ngtRPNYkGLiySQcJ_1
	const v1, 21
	goto/32 :l_xBeMfGJtOvrtvaOq_2

	nop

	:l_FTbvvcBSJeqsfFKQ_20
    return-object v2

	:after_last_instruction

	goto/32 :l_kYjTvkcTHSioovwS_21

	nop

	:l_crGNBcAXxWeMPFTA_4
	if-lez v0, :gl_kWbvpXtHzqJwXDNr

	goto/32 :nZGCGEDAeWahjbCI

	:gl_kWbvpXtHzqJwXDNr	goto/32 :l_uFwyKwwONflFSzPy_5

	nop

	:l_EFNgtrpdModicORL_0
	const v0, 13
	goto/32 :l_ngtRPNYkGLiySQcJ_1

	nop

	:l_RsekXmrSTssPlyHX_6
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
	goto/32 :l_jIKkJnEHgeEkUutc_7

	nop

	:l_vjsLvnVnecAdoqyJ_15
	if-nez v0, :gl_FULellhZeYBODFSv

	goto/32 :cond_1

	:gl_FULellhZeYBODFSv
	goto/32 :l_FUgKPapGjOqjBIAz_16

	nop

	:l_optFoeYiDorrgKYM_14
    move-object v0, v2

    :goto_0
	goto/32 :l_vjsLvnVnecAdoqyJ_15

	nop

	:l_kYjTvkcTHSioovwS_21
	goto/32 :before_first_instruction

	:NPgrvCzMaTMgiyPM
	goto/32 :l_HewSighhckwuQJqx_22

	nop

	:l_HewSighhckwuQJqx_22
	goto/32 :wSEWCfakCIDvwfdL
	:l_DkDgbHlTVmREoygw_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_JxGjCdWSFOChtErq_9

	nop

	:l_ghGXYTVCGRbPSifY_19
    move-object v2, v0

    .end local v1    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v2    # "$i$a$-also-AbstractSendChannel$closedForReceive$1":I
    :cond_1
	goto/32 :l_FTbvvcBSJeqsfFKQ_20

	nop

	:l_uNiEtoPbrMjKeNuC_12
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_MSBJSIWbCZiyvkjp_13

	nop

	:l_JTcwxsMMSxyIKdLC_11
	if-nez v1, :gl_hPrpyoxEYqgFhCzR

	goto/32 :cond_0

	:gl_hPrpyoxEYqgFhCzR
	goto/32 :l_uNiEtoPbrMjKeNuC_12

	nop

	:l_xBeMfGJtOvrtvaOq_2
	add-int v0, v0, v1
	goto/32 :l_wfVvjLlXVSpVBPTK_3

	nop

	:l_MSBJSIWbCZiyvkjp_13
    goto :goto_0

    :cond_0
	goto/32 :l_optFoeYiDorrgKYM_14

	nop

	:l_jIKkJnEHgeEkUutc_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_DkDgbHlTVmREoygw_8

	nop

	:l_VkdjDmgHlJcMBqfL_17
    const/4 v2, 0x0

    .line 89
    .local v2, "$i$a$-also-AbstractSendChannel$closedForReceive$1":I
	goto/32 :l_SCUMksTgEngvkskW_18

	nop

	:l_uFwyKwwONflFSzPy_5
	goto/32 :NPgrvCzMaTMgiyPM
	:nZGCGEDAeWahjbCI
	:wSEWCfakCIDvwfdL

	goto/32 :l_RsekXmrSTssPlyHX_6

	nop

	:l_HMhqLpNrcFjuZaLt_10
    const/4 v2, 0x0

	goto/32 :l_JTcwxsMMSxyIKdLC_11

	nop

	:l_JxGjCdWSFOChtErq_9
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_HMhqLpNrcFjuZaLt_10

	nop

	:l_wfVvjLlXVSpVBPTK_3
	rem-int v0, v0, v1
	goto/32 :l_crGNBcAXxWeMPFTA_4

	nop

	:l_FUgKPapGjOqjBIAz_16
    move-object v1, v0

    .line 1133
    .local v1, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_VkdjDmgHlJcMBqfL_17

	nop

.end method

.method protected final getClosedForSend()Lkotlinx/coroutines/channels/Closed;
    .locals 3

	goto/32 :l_miSrhJGCQqXmmznz_0

	nop

	:l_rBmuHWJlrMsxiTuB_9
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_CRTfQinHUDzGuyDU_10

	nop

	:l_SQlLpcKmgnVCzqhN_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_ERWcEJEQLMlCvVEe_8

	nop

	:l_SydJNIQJWOzvLqSJ_11
	if-nez v1, :gl_qNdkQZBdlwZZSomQ

	goto/32 :cond_0

	:gl_qNdkQZBdlwZZSomQ
	goto/32 :l_gnyZDqJvtSJPiiRT_12

	nop

	:l_fvJcNLXnceLANrwL_16
    move-object v1, v0

    .line 1133
    .local v1, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_bFsDkltyQOzPbOVF_17

	nop

	:l_XhIKBzijXnpJWkrY_14
    move-object v0, v2

    :goto_0
	goto/32 :l_zfsZxtEFQNwbgMcQ_15

	nop

	:l_qivmfhGTuBTEOpGR_18
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

	goto/32 :l_yZMpPDIxzPHtNXfY_19

	nop

	:l_LNHldAyvKZvLmNVN_5
	goto/32 :eTaemRnOWCUkiTmz
	:lSovqyJkGHUcNjBu
	:UqMozmFLBuTpoNxN

	goto/32 :l_yAzEZJDKxAvsoMNV_6

	nop

	:l_awALRfKzIAnxGTRU_20
    return-object v2

	:after_last_instruction

	goto/32 :l_gxuHYYvVpQlKdLHq_21

	nop

	:l_eEfWRCwIHtZyapIw_13
    goto :goto_0

    :cond_0
	goto/32 :l_XhIKBzijXnpJWkrY_14

	nop

	:l_mqHBoTFGHVulmIsf_1
	const v1, 21
	goto/32 :l_eKxwnsRgMQrqlbcg_2

	nop

	:l_lhAAlipRHBraZeYt_3
	rem-int v0, v0, v1
	goto/32 :l_sDzVYuDvsBSDaZXh_4

	nop

	:l_zfsZxtEFQNwbgMcQ_15
	if-nez v0, :gl_jMmcgWMbjwhvQeIO

	goto/32 :cond_1

	:gl_jMmcgWMbjwhvQeIO
	goto/32 :l_fvJcNLXnceLANrwL_16

	nop

	:l_ERWcEJEQLMlCvVEe_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_rBmuHWJlrMsxiTuB_9

	nop

	:l_sDzVYuDvsBSDaZXh_4
	if-lez v0, :gl_TVZpYSpGzJWrIeEZ

	goto/32 :lSovqyJkGHUcNjBu

	:gl_TVZpYSpGzJWrIeEZ	goto/32 :l_LNHldAyvKZvLmNVN_5

	nop

	:l_fcOHePHUUfgKKbHw_22
	goto/32 :UqMozmFLBuTpoNxN
	:l_bFsDkltyQOzPbOVF_17
    const/4 v2, 0x0

    .line 83
    .local v2, "$i$a$-also-AbstractSendChannel$closedForSend$1":I
	goto/32 :l_qivmfhGTuBTEOpGR_18

	nop

	:l_yAzEZJDKxAvsoMNV_6
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
	goto/32 :l_SQlLpcKmgnVCzqhN_7

	nop

	:l_eKxwnsRgMQrqlbcg_2
	add-int v0, v0, v1
	goto/32 :l_lhAAlipRHBraZeYt_3

	nop

	:l_gnyZDqJvtSJPiiRT_12
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_eEfWRCwIHtZyapIw_13

	nop

	:l_miSrhJGCQqXmmznz_0
	const v0, 23
	goto/32 :l_mqHBoTFGHVulmIsf_1

	nop

	:l_CRTfQinHUDzGuyDU_10
    const/4 v2, 0x0

	goto/32 :l_SydJNIQJWOzvLqSJ_11

	nop

	:l_yZMpPDIxzPHtNXfY_19
    move-object v2, v0

    .end local v1    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v2    # "$i$a$-also-AbstractSendChannel$closedForSend$1":I
    :cond_1
	goto/32 :l_awALRfKzIAnxGTRU_20

	nop

	:l_gxuHYYvVpQlKdLHq_21
	goto/32 :before_first_instruction

	:eTaemRnOWCUkiTmz
	goto/32 :l_fcOHePHUUfgKKbHw_22

	nop

.end method

.method public final getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1

	goto/32 :l_DFyNVtGhKqhWWnvY_0

	nop

	:l_MOFCDYYvrfhBIkkd_4
    return-object v0

	:after_last_instruction

	goto/32 :l_vcKUFLDFklvYTnhb_5

	nop

	:l_DFyNVtGhKqhWWnvY_0
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
	goto/32 :l_oqIjILkJyKBVfCbN_1

	nop

	:l_vcKUFLDFklvYTnhb_5
	goto/32 :before_first_instruction

	:l_tyDqvcHIHFMxjxue_3
    check-cast v0, Lkotlinx/coroutines/selects/SelectClause2;

    .line 395
	goto/32 :l_MOFCDYYvrfhBIkkd_4

	nop

	:l_bgkcYrWWjLGsuvMp_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$onSend$1;-><init>(Lkotlinx/coroutines/channels/AbstractSendChannel;)V

	goto/32 :l_tyDqvcHIHFMxjxue_3

	nop

	:l_oqIjILkJyKBVfCbN_1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractSendChannel$onSend$1;

	goto/32 :l_bgkcYrWWjLGsuvMp_2

	nop

.end method

.method protected final getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .locals 1

	goto/32 :l_UNbqZpcUUIgEbNPO_0

	nop

	:l_DFjZztHZIXJCuVVo_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_tOEsAbMuoOkyRDCH_2

	nop

	:l_UNbqZpcUUIgEbNPO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_DFjZztHZIXJCuVVo_1

	nop

	:l_tOEsAbMuoOkyRDCH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VCVNNqAlwGMfJKVT_3

	nop

	:l_VCVNNqAlwGMfJKVT_3
	goto/32 :before_first_instruction

.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 4

	goto/32 :l_dvMImzlDHHDKWMGs_0

	nop

	:l_RhhfqLrZogdgIkTk_13
	if-eq v0, v1, :gl_LcRexRsKpzMjCrvV

	goto/32 :cond_0

	:gl_LcRexRsKpzMjCrvV
    .line 291
	goto/32 :l_zBnvSWUdrAYkaRQD_14

	nop

	:l_oXPMWcJromakyAEd_1
	const v1, 19
	goto/32 :l_ytuagEdfLLISDwUL_2

	nop

	:l_dFcbZzGDUHJIemoy_26
    throw v1

    .line 296
    .end local v0    # "value":Ljava/lang/Object;
    :cond_1
	goto/32 :l_CslGBozAePSRQVcH_27

	nop

	:l_opTIRUOpPYHLFnYG_5
	goto/32 :QvnEMtyptGyhnYYB
	:ckNdlNifxELlgisi
	:KGqeaWpjgCemBlty

	goto/32 :l_LaCormubToFhjSde_6

	nop

	:l_pvuAoCrRgIynvwtw_35
	goto/32 :before_first_instruction

	:QvnEMtyptGyhnYYB
	goto/32 :l_JVAinkpVorezcEFw_36

	nop

	:l_zBnvSWUdrAYkaRQD_14
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_qzOggdYbtghESGXO_15

	nop

	:l_sqWgiMCqDpwTgKpu_20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_SGxWEwDwJwZCVaIE_21

	nop

	:l_nTVcguSuoZgnYUae_25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dFcbZzGDUHJIemoy_26

	nop

	:l_kLeLhOJayepOdHNY_33
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .end local v1    # "closedToken":Lkotlinx/coroutines/channels/Closed;
    :cond_2
	goto/32 :l_ugzZHkJDlzzVRFIR_34

	nop

	:l_ZzwnzJTVxbjkyHmc_19
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_sqWgiMCqDpwTgKpu_20

	nop

	:l_UeZDsyHPMkWYqqQq_18
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_ZzwnzJTVxbjkyHmc_19

	nop

	:l_znuSTDrFpVoQWgOC_12
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_RhhfqLrZogdgIkTk_13

	nop

	:l_KumkquWEIiTpXQfp_28
	if-nez v1, :gl_QTxbWaWzNSTrVfQP

	goto/32 :cond_2

	:gl_QTxbWaWzNSTrVfQP
	goto/32 :l_STbqebjAqnAidbCS_29

	nop

	:l_ESJWAZRgWMJwrctU_10
	if-eqz v1, :gl_sTHgflmnpbxYiJGZ

	goto/32 :cond_1

	:gl_sTHgflmnpbxYiJGZ
    .line 289
	goto/32 :l_pmlDasLgGGvHzRGJ_11

	nop

	:l_ugzZHkJDlzzVRFIR_34
    return-void

	:after_last_instruction

	goto/32 :l_pvuAoCrRgIynvwtw_35

	nop

	:l_CslGBozAePSRQVcH_27
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v1

    .line 297
    .local v1, "closedToken":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_KumkquWEIiTpXQfp_28

	nop

	:l_TJExTycbagqmAnYG_7
    sget-object v0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_mdaefmcLdEJsUFwQ_8

	nop

	:l_mdaefmcLdEJsUFwQ_8
    const/4 v1, 0x0

	goto/32 :l_CKbXvGhvEVAUenlS_9

	nop

	:l_hQIgCQWejqIABVlf_24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_nTVcguSuoZgnYUae_25

	nop

	:l_ytuagEdfLLISDwUL_2
	add-int v0, v0, v1
	goto/32 :l_ubgehIDdiNjVFKEa_3

	nop

	:l_STbqebjAqnAidbCS_29
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_PxmxtAhsKaiaUjxb_30

	nop

	:l_SGxWEwDwJwZCVaIE_21
    const-string v3, "Another handler was already registered: "

	goto/32 :l_BZyqqMimQMZJNMAv_22

	nop

	:l_PwEpEDTyhvVrstns_31
	if-nez v0, :gl_xbNSxrFcNirEUBTp

	goto/32 :cond_2

	:gl_xbNSxrFcNirEUBTp
    .line 299
	goto/32 :l_zWCPyHYZSDnhKfKB_32

	nop

	:l_zWCPyHYZSDnhKfKB_32
    iget-object v0, v1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_kLeLhOJayepOdHNY_33

	nop

	:l_pmlDasLgGGvHzRGJ_11
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler:Ljava/lang/Object;

    .line 290
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_znuSTDrFpVoQWgOC_12

	nop

	:l_ubgehIDdiNjVFKEa_3
	rem-int v0, v0, v1
	goto/32 :l_WgGbeKtOfDoRJmZZ_4

	nop

	:l_CKbXvGhvEVAUenlS_9
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_ESJWAZRgWMJwrctU_10

	nop

	:l_jkNvbOAAFJdtRuvH_23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_hQIgCQWejqIABVlf_24

	nop

	:l_BZyqqMimQMZJNMAv_22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_jkNvbOAAFJdtRuvH_23

	nop

	:l_JVAinkpVorezcEFw_36
	goto/32 :KGqeaWpjgCemBlty
	:l_LaCormubToFhjSde_6
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
	goto/32 :l_TJExTycbagqmAnYG_7

	nop

	:l_PxmxtAhsKaiaUjxb_30
    invoke-static {v0, p0, p1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_PwEpEDTyhvVrstns_31

	nop

	:l_qzOggdYbtghESGXO_15
    const-string v2, "Another handler was already registered and successfully invoked"

	goto/32 :l_aIubvxPmbksUHFXb_16

	nop

	:l_WgGbeKtOfDoRJmZZ_4
	if-lez v0, :gl_iGKPvFMNRPxzcknL

	goto/32 :ckNdlNifxELlgisi

	:gl_iGKPvFMNRPxzcknL	goto/32 :l_opTIRUOpPYHLFnYG_5

	nop

	:l_dvMImzlDHHDKWMGs_0
	const v0, 22
	goto/32 :l_oXPMWcJromakyAEd_1

	nop

	:l_EnkUZKWfNGuvIKUv_17
    throw v1

    .line 294
    :cond_0
	goto/32 :l_UeZDsyHPMkWYqqQq_18

	nop

	:l_aIubvxPmbksUHFXb_16
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EnkUZKWfNGuvIKUv_17

	nop

.end method

.method protected abstract isBufferAlwaysFull()Z
.end method

.method protected abstract isBufferFull()Z
.end method

.method public final isClosedForSend()Z
    .locals 1

	goto/32 :l_AtaoFEuVoJQOmGCw_0

	nop

	:l_XUZltwOWYNdQfYIg_4
    goto :goto_0

    :cond_0
	goto/32 :l_nUJBqeYiTKhLMHHo_5

	nop

	:l_SnEmcnHLRMDBstDG_6
    return v0

	:after_last_instruction

	goto/32 :l_GVyFIFuNxNWWCagU_7

	nop

	:l_AtaoFEuVoJQOmGCw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
	goto/32 :l_iEbVtnHeMQgrwEfj_1

	nop

	:l_GVyFIFuNxNWWCagU_7
	goto/32 :before_first_instruction

	:l_DpFmarFFtSttjPKm_2
	if-nez v0, :gl_RKCPAkuudzFCJyWT

	goto/32 :cond_0

	:gl_RKCPAkuudzFCJyWT
	goto/32 :l_YXelnwifQGDHnZxI_3

	nop

	:l_nUJBqeYiTKhLMHHo_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_SnEmcnHLRMDBstDG_6

	nop

	:l_YXelnwifQGDHnZxI_3
    const/4 v0, 0x1

	goto/32 :l_XUZltwOWYNdQfYIg_4

	nop

	:l_iEbVtnHeMQgrwEfj_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_DpFmarFFtSttjPKm_2

	nop

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_ASfJdpRFlwTtmtHB_0

	nop

	:l_jfcOfsygcHESSmof_11
    const/4 v3, 0x0

	goto/32 :l_dAazjoZkOibrPuNW_12

	nop

	:l_vHsCGcVKklkQuakg_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_fczNnwZtLrgHvrsA_9

	nop

	:l_NRfScupPfhcScRut_16
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_CvHRcaseAavcEVip_17

	nop

	:l_pFQGiZknPlKvZWTT_6
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

	goto/32 :l_fjgijPHtuPuIpOhq_7

	nop

	:l_yWYcaeoAzdPPqwHh_15
    move-object v3, v1

	goto/32 :l_NRfScupPfhcScRut_16

	nop

	:l_kNXSgFGprSbBxmFT_1
	const v1, 19
	goto/32 :l_ocSfMQzYLHwAqMUM_2

	nop

	:l_avtZNEycGAbGGPtl_10
    const/4 v2, 0x2

	goto/32 :l_jfcOfsygcHESSmof_11

	nop

	:l_CvHRcaseAavcEVip_17
    invoke-static {v3, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 148
	goto/32 :l_VBTOEGdVVHNpYLtf_18

	nop

	:l_TzItetKpTLhFzsTk_20
	goto/32 :before_first_instruction

	:ZxotzwyLhKXnNQcW
	goto/32 :l_QiCIBOVYEEWhlGCr_21

	nop

	:l_bXVWHVHDEfTfEdZL_19
    throw v0

	:after_last_instruction

	goto/32 :l_TzItetKpTLhFzsTk_20

	nop

	:l_VBTOEGdVVHNpYLtf_18
    throw v1

    .line 150
    .end local v1    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .end local v2    # "$i$a$-let-AbstractSendChannel$offer$1":I
    :cond_0
	goto/32 :l_bXVWHVHDEfTfEdZL_19

	nop

	:l_fjgijPHtuPuIpOhq_7
    return v0

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_vHsCGcVKklkQuakg_8

	nop

	:l_RAyxCpdcBforZgKK_14
    const/4 v2, 0x0

    .line 147
    .local v2, "$i$a$-let-AbstractSendChannel$offer$1":I
	goto/32 :l_yWYcaeoAzdPPqwHh_15

	nop

	:l_fpNaLWepZHEnhPOk_4
	if-lez v0, :gl_zkFkxokwEQzBOqDh

	goto/32 :CefjnfYmcHkIVzJS

	:gl_zkFkxokwEQzBOqDh	goto/32 :l_WPuOgsSzltYDXtnZ_5

	nop

	:l_QiCIBOVYEEWhlGCr_21
	goto/32 :kuDBHJTJDxqmYTkQ
	:l_vwdNCqJvXCUQkiuQ_13
	if-nez v1, :gl_vjVZzeHYpmifmnAf

	goto/32 :cond_0

	:gl_vjVZzeHYpmifmnAf
    .local v1, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_RAyxCpdcBforZgKK_14

	nop

	:l_CirmyIYqhlpUYZkU_3
	rem-int v0, v0, v1
	goto/32 :l_fpNaLWepZHEnhPOk_4

	nop

	:l_dAazjoZkOibrPuNW_12
    invoke-static {v1, p1, v3, v2, v3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v1

	goto/32 :l_vwdNCqJvXCUQkiuQ_13

	nop

	:l_WPuOgsSzltYDXtnZ_5
	goto/32 :ZxotzwyLhKXnNQcW
	:CefjnfYmcHkIVzJS
	:kuDBHJTJDxqmYTkQ

	goto/32 :l_pFQGiZknPlKvZWTT_6

	nop

	:l_fczNnwZtLrgHvrsA_9
	if-nez v1, :gl_TELgnzuWbwpQsQZf

	goto/32 :cond_0

	:gl_TELgnzuWbwpQsQZf
	goto/32 :l_avtZNEycGAbGGPtl_10

	nop

	:l_ocSfMQzYLHwAqMUM_2
	add-int v0, v0, v1
	goto/32 :l_CirmyIYqhlpUYZkU_3

	nop

	:l_ASfJdpRFlwTtmtHB_0
	const v0, 9
	goto/32 :l_kNXSgFGprSbBxmFT_1

	nop

.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_xICXCXaQzEDzuHzR_0

	nop

	:l_icVycHoXZvWATOVH_6
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
	goto/32 :l_RQlFWHezAZShLbOZ_7

	nop

	:l_czhuXoSDmwjUEwTe_2
	add-int v0, v0, v1
	goto/32 :l_dMYybSorjWgiwjky_3

	nop

	:l_tXDNVSPFHlRduCBe_16
    const/4 v2, 0x0

    .line 55
    .local v2, "$i$a$-assert-AbstractSendChannel$offerInternal$1":I
	goto/32 :l_vykpHXnFCyacziCX_17

	nop

	:l_MFmeLLkGbvrrQRSH_9
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_TCUGVfDDyJxBsWDc_10

	nop

	:l_SLzswDfQsZVEzSPa_26
    throw v2

    .line 56
    :cond_4
    :goto_1
	goto/32 :l_CfdRbhEBepQPKTew_27

	nop

	:l_GGbBntjyxDxAtsGm_22
	if-nez v3, :gl_DLcGrjBbhTqWALUU

	goto/32 :cond_3

	:gl_DLcGrjBbhTqWALUU
	goto/32 :l_mVUsczrMNwoDhvvc_23

	nop

	:l_UHWnwoaQHMMUyLaf_18
	if-eq v1, v3, :gl_ShknYiVybOhzIXca

	goto/32 :cond_2

	:gl_ShknYiVybOhzIXca
	goto/32 :l_deiVSFUcyAQLlZMA_19

	nop

	:l_eBcluFzvDKDfeoWv_4
	if-lez v0, :gl_OBpqHvAdgREEIsjs

	goto/32 :cKkpcOfgzwtINgsP

	:gl_OBpqHvAdgREEIsjs	goto/32 :l_yNALNQijnIFmWdhj_5

	nop

	:l_ZUvfFlCFQcJUAlEh_29
    return-object v2

	:after_last_instruction

	goto/32 :l_KvwPXNdTcEXppFdT_30

	nop

	:l_QaXFOuXTiFxZaghr_21
    const/4 v3, 0x0

    .end local v2    # "$i$a$-assert-AbstractSendChannel$offerInternal$1":I
    :goto_0
	goto/32 :l_GGbBntjyxDxAtsGm_22

	nop

	:l_ciTKHkHWTJXzLuCB_12
    invoke-interface {v0, p1, v1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    .line 54
    .local v1, "token":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_PFmMQMIXqkRBReZE_13

	nop

	:l_vykpHXnFCyacziCX_17
    sget-object v3, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_UHWnwoaQHMMUyLaf_18

	nop

	:l_YdsvTDBzdwrOdeMu_14
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_lApvVyesAjxfCDnK_15

	nop

	:l_gFeFINrRvdFtRkMw_24
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_bkDHUakMeRHWXaWq_25

	nop

	:l_RQlFWHezAZShLbOZ_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;

    move-result-object v0

	goto/32 :l_VwnTtfdVMKPTOHmL_8

	nop

	:l_VwnTtfdVMKPTOHmL_8
	if-eqz v0, :gl_mesjNeSJbSCtDMgK

	goto/32 :cond_1

	:gl_mesjNeSJbSCtDMgK
	goto/32 :l_MFmeLLkGbvrrQRSH_9

	nop

	:l_lxektmiaaOasjvaO_1
	const v1, 15
	goto/32 :l_czhuXoSDmwjUEwTe_2

	nop

	:l_lHdJOnTEOHdcDsEN_11
    const/4 v1, 0x0

	goto/32 :l_ciTKHkHWTJXzLuCB_12

	nop

	:l_EjTczqHZSorYplBB_28
    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ZUvfFlCFQcJUAlEh_29

	nop

	:l_PFmMQMIXqkRBReZE_13
	if-nez v1, :gl_DJnhwZLEFaIBYwtE

	goto/32 :cond_0

	:gl_DJnhwZLEFaIBYwtE
    .line 55
	goto/32 :l_YdsvTDBzdwrOdeMu_14

	nop

	:l_mVUsczrMNwoDhvvc_23
    goto :goto_1

    :cond_3
	goto/32 :l_gFeFINrRvdFtRkMw_24

	nop

	:l_lApvVyesAjxfCDnK_15
	if-nez v2, :gl_epdOYDnfavCydkoO

	goto/32 :cond_4

	:gl_epdOYDnfavCydkoO
    .line 1133
	goto/32 :l_tXDNVSPFHlRduCBe_16

	nop

	:l_bkDHUakMeRHWXaWq_25
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_SLzswDfQsZVEzSPa_26

	nop

	:l_VfVfAETbYSNibjKE_20
    goto :goto_0

    :cond_2
	goto/32 :l_QaXFOuXTiFxZaghr_21

	nop

	:l_KvwPXNdTcEXppFdT_30
	goto/32 :before_first_instruction

	:rRMdTodcqLJNctou
	goto/32 :l_WICxPviIwzvGwjWj_31

	nop

	:l_TCUGVfDDyJxBsWDc_10
    return-object v0

    .line 53
    .local v0, "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    :cond_1
	goto/32 :l_lHdJOnTEOHdcDsEN_11

	nop

	:l_WICxPviIwzvGwjWj_31
	goto/32 :XxIGAnLnyLUbkomV
	:l_CfdRbhEBepQPKTew_27
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 57
	goto/32 :l_EjTczqHZSorYplBB_28

	nop

	:l_xICXCXaQzEDzuHzR_0
	const v0, 1
	goto/32 :l_lxektmiaaOasjvaO_1

	nop

	:l_deiVSFUcyAQLlZMA_19
    const/4 v3, 0x1

	goto/32 :l_VfVfAETbYSNibjKE_20

	nop

	:l_dMYybSorjWgiwjky_3
	rem-int v0, v0, v1
	goto/32 :l_eBcluFzvDKDfeoWv_4

	nop

	:l_yNALNQijnIFmWdhj_5
	goto/32 :rRMdTodcqLJNctou
	:cKkpcOfgzwtINgsP
	:XxIGAnLnyLUbkomV

	goto/32 :l_icVycHoXZvWATOVH_6

	nop

.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_XAIfjDvhOiKYZOlX_0

	nop

	:l_PbmEVLRPoqzWfDrZ_5
	goto/32 :oKpQTMfplOCfpLEN
	:MvXfRJehFBwJpcPy
	:XeWiDjrzxdvZMofJ

	goto/32 :l_CakoVwTKaKfSUhmH_6

	nop

	:l_aUOrwciWcQIyCLAA_14
    check-cast v2, Lkotlinx/coroutines/channels/ReceiveOrClosed;

    .line 73
    .local v2, "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_mQiKSlnqaLAFTOnc_15

	nop

	:l_VjYxHaHqECKjwEzY_18
	goto/32 :before_first_instruction

	:oKpQTMfplOCfpLEN
	goto/32 :l_uuotqKqhTqgImNYn_19

	nop

	:l_emsEkwURDkSTKWbs_17
    return-object v3

	:after_last_instruction

	goto/32 :l_VjYxHaHqECKjwEzY_18

	nop

	:l_SvxCjPBqCQVRpASz_4
	if-lez v0, :gl_PQDABSYzyrHpwcvV

	goto/32 :MvXfRJehFBwJpcPy

	:gl_PQDABSYzyrHpwcvV	goto/32 :l_PbmEVLRPoqzWfDrZ_5

	nop

	:l_aHhPXCxgtuhLccBS_1
	const v1, 3
	goto/32 :l_IFXngWcRDnfkrHEz_2

	nop

	:l_KIfuwmahCuKFZpXA_10
    invoke-interface {p2, v1}, Lkotlinx/coroutines/selects/SelectInstance;->performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;

    move-result-object v1

    .line 71
    .local v1, "failure":Ljava/lang/Object;
	goto/32 :l_IZOllSqOaXemrkoj_11

	nop

	:l_itOVEyInNPxbpctT_8
    move-object v1, v0

	goto/32 :l_DEHnEjImEkjqQpEU_9

	nop

	:l_NKUQQWvMnSjRPzoQ_12
    return-object v1

    .line 72
    :cond_0
	goto/32 :l_OzoVhHPVYOwHKrFd_13

	nop

	:l_RWKoiZVOFpNSRFlN_16
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_emsEkwURDkSTKWbs_17

	nop

	:l_DEHnEjImEkjqQpEU_9
    check-cast v1, Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_KIfuwmahCuKFZpXA_10

	nop

	:l_uuotqKqhTqgImNYn_19
	goto/32 :XeWiDjrzxdvZMofJ
	:l_iGpfnXPEAfjOztmv_3
	rem-int v0, v0, v1
	goto/32 :l_SvxCjPBqCQVRpASz_4

	nop

	:l_CakoVwTKaKfSUhmH_6
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
	goto/32 :l_hpXwyDAfbrTFJCfO_7

	nop

	:l_hpXwyDAfbrTFJCfO_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->describeTryOffer(Ljava/lang/Object;)Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;

    move-result-object v0

    .line 70
    .local v0, "offerOp":Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;
	goto/32 :l_itOVEyInNPxbpctT_8

	nop

	:l_IZOllSqOaXemrkoj_11
	if-nez v1, :gl_aHmxgbDhZauRVrXX

	goto/32 :cond_0

	:gl_aHmxgbDhZauRVrXX
	goto/32 :l_NKUQQWvMnSjRPzoQ_12

	nop

	:l_IFXngWcRDnfkrHEz_2
	add-int v0, v0, v1
	goto/32 :l_iGpfnXPEAfjOztmv_3

	nop

	:l_OzoVhHPVYOwHKrFd_13
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;->getResult()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_aUOrwciWcQIyCLAA_14

	nop

	:l_XAIfjDvhOiKYZOlX_0
	const v0, 3
	goto/32 :l_aHhPXCxgtuhLccBS_1

	nop

	:l_mQiKSlnqaLAFTOnc_15
    invoke-interface {v2, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 74
	goto/32 :l_RWKoiZVOFpNSRFlN_16

	nop

.end method

.method protected onClosedIdempotent(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 0

	goto/32 :l_XNDcXiAUGNQmaaVF_0

	nop

	:l_XNDcXiAUGNQmaaVF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "closed"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 351
	goto/32 :l_WksrWMZmspAgvXED_1

	nop

	:l_WksrWMZmspAgvXED_1
    return-void

	:after_last_instruction

	goto/32 :l_fyOtgwmlKGpYgCVS_2

	nop

	:l_fyOtgwmlKGpYgCVS_2
	goto/32 :before_first_instruction

.end method

.method public final send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_jmIqFXVqVYOULlYB_0

	nop

	:l_MXVrbShqfMdZUHGk_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_wwaGIkFiJdNtugTl_17

	nop

	:l_bHGCAOEyaNtwVrdG_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jwGkbIFqMGJCJDlH_8

	nop

	:l_wwaGIkFiJdNtugTl_17
    return-object v0

	:after_last_instruction

	goto/32 :l_prkpULDOQZxtDbxP_18

	nop

	:l_HxNtARbMFotIORvl_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_TkEGcgMkMsGQesAf_11

	nop

	:l_EJgRQfZoSftIecpy_5
	goto/32 :KbbboGqDaibmzNzk
	:CxEHiUanSAULBrye
	:gYknDfknrtySsMyV

	goto/32 :l_ziIdsvftZEpkpzAx_6

	nop

	:l_jwGkbIFqMGJCJDlH_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ckpRmTlNhWWkDOVY_9

	nop

	:l_QrIOXsUwamyoPkOC_1
	const v1, 7
	goto/32 :l_PSIwygvTEiGdvSLw_2

	nop

	:l_ziIdsvftZEpkpzAx_6
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
	goto/32 :l_bHGCAOEyaNtwVrdG_7

	nop

	:l_SWoftybMJLaePXYk_4
	if-lez v0, :gl_BPOCAVVEqLNbgbws

	goto/32 :CxEHiUanSAULBrye

	:gl_BPOCAVVEqLNbgbws	goto/32 :l_EJgRQfZoSftIecpy_5

	nop

	:l_IfcXmUjjiScPHCVY_3
	rem-int v0, v0, v1
	goto/32 :l_SWoftybMJLaePXYk_4

	nop

	:l_jmIqFXVqVYOULlYB_0
	const v0, 28
	goto/32 :l_QrIOXsUwamyoPkOC_1

	nop

	:l_oqhwuqrRIzSfsNjp_12
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aeDrrdAoTLPdjnPq_13

	nop

	:l_PSIwygvTEiGdvSLw_2
	add-int v0, v0, v1
	goto/32 :l_IfcXmUjjiScPHCVY_3

	nop

	:l_prkpULDOQZxtDbxP_18
	goto/32 :before_first_instruction

	:KbbboGqDaibmzNzk
	goto/32 :l_wzlKLTkRBDtlKuYo_19

	nop

	:l_TkEGcgMkMsGQesAf_11
    return-object v0

    .line 136
    :cond_0
	goto/32 :l_oqhwuqrRIzSfsNjp_12

	nop

	:l_wzlKLTkRBDtlKuYo_19
	goto/32 :gYknDfknrtySsMyV
	:l_NiUXRKmpbddIaXKr_14
	if-eq v0, v1, :gl_TvvwbZBtkPgtrTIG

	goto/32 :cond_1

	:gl_TvvwbZBtkPgtrTIG
	goto/32 :l_RURYpfQMpGMExNbw_15

	nop

	:l_ckpRmTlNhWWkDOVY_9
	if-eq v0, v1, :gl_pfsHSViCWiTbCgDx

	goto/32 :cond_0

	:gl_pfsHSViCWiTbCgDx
	goto/32 :l_HxNtARbMFotIORvl_10

	nop

	:l_aeDrrdAoTLPdjnPq_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_NiUXRKmpbddIaXKr_14

	nop

	:l_RURYpfQMpGMExNbw_15
    return-object v0

    :cond_1
	goto/32 :l_MXVrbShqfMdZUHGk_16

	nop

.end method

.method protected final sendBuffered(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .locals 7

	goto/32 :l_RdniBNhlttJPrBsX_0

	nop

	:l_bVfoWubtfKadINaA_1
	const v1, 12
	goto/32 :l_SRONdzcwenOsLDEc_2

	nop

	:l_JOqYLktNuBcGelIA_20
    return-object v6

    .line 106
    :cond_1
    nop

    .line 1149
    .end local v4    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$a$-addLastIfPrev-AbstractSendChannel$sendBuffered$1":I
	goto/32 :l_TemCrJcolAZJrvHP_21

	nop

	:l_KABhicEvYKZpzmHX_24
    return-object v0

	:after_last_instruction

	goto/32 :l_AsiXfXbAtTSlvqXf_25

	nop

	:l_FBEmRDqPzaVKxuOQ_16
    instance-of v6, v4, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_RNsmasdbevKaQBiR_17

	nop

	:l_TemCrJcolAZJrvHP_21
    invoke-virtual {v3, v1, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v4

	goto/32 :l_TkLqZuirSTvNBghu_22

	nop

	:l_yyQlHFgdiihnEjjC_23
    const/4 v0, 0x0

	goto/32 :l_KABhicEvYKZpzmHX_24

	nop

	:l_PwBgJBaPqTvXArhy_13
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1148
    .local v3, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_blmoAxmbZuqopgRz_14

	nop

	:l_AsiXfXbAtTSlvqXf_25
	goto/32 :before_first_instruction

	:FwGYIseukhiFBqEF
	goto/32 :l_XQMkqcpyftBsCyGS_26

	nop

	:l_AzhMXUycfAsLKsej_9
    new-instance v1, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_zSqKrhqhlNxaQpbv_10

	nop

	:l_WYiXGEeSdMmweeAG_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_EwFeqejePtQzjBbu_8

	nop

	:l_oIdQzXQeGagTiTDw_4
	if-lez v0, :gl_nxzKFyMbaaegwFYz

	goto/32 :NdgAtQimDaMuSRFe

	:gl_nxzKFyMbaaegwFYz	goto/32 :l_WMVBrjtRCmUUnqPa_5

	nop

	:l_whDqDbvDuGeOQvJb_6
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
	goto/32 :l_WYiXGEeSdMmweeAG_7

	nop

	:l_rbxYFFAHVOWgZqwd_19
    check-cast v6, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_JOqYLktNuBcGelIA_20

	nop

	:l_dEyQAljFriSGHvex_12
    const/4 v2, 0x0

    .line 1146
    .local v2, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 1147
	goto/32 :l_PwBgJBaPqTvXArhy_13

	nop

	:l_RomXOrSSgpDXbHiG_15
    const/4 v5, 0x0

    .line 105
    .local v5, "$i$a$-addLastIfPrev-AbstractSendChannel$sendBuffered$1":I
	goto/32 :l_FBEmRDqPzaVKxuOQ_16

	nop

	:l_RNsmasdbevKaQBiR_17
	if-nez v6, :gl_TAWMmPfgVKwgLBhB

	goto/32 :cond_1

	:gl_TAWMmPfgVKwgLBhB
	goto/32 :l_RKFyfEJVzosPeFbK_18

	nop

	:l_TkLqZuirSTvNBghu_22
	if-nez v4, :gl_mSGSTGAErhgEQoLj

	goto/32 :cond_0

	:gl_mSGSTGAErhgEQoLj
    .line 108
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "node$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "$i$f$addLastIfPrev":I
    .end local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_yyQlHFgdiihnEjjC_23

	nop

	:l_RKFyfEJVzosPeFbK_18
    move-object v6, v4

	goto/32 :l_rbxYFFAHVOWgZqwd_19

	nop

	:l_blmoAxmbZuqopgRz_14
    move-object v4, v3

    .local v4, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_RomXOrSSgpDXbHiG_15

	nop

	:l_RdniBNhlttJPrBsX_0
	const v0, 19
	goto/32 :l_bVfoWubtfKadINaA_1

	nop

	:l_EwFeqejePtQzjBbu_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_AzhMXUycfAsLKsej_9

	nop

	:l_VewCeAbVbfvmSOLT_11
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v1, "node$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_dEyQAljFriSGHvex_12

	nop

	:l_SRONdzcwenOsLDEc_2
	add-int v0, v0, v1
	goto/32 :l_aDlPXtNlMrisZLlZ_3

	nop

	:l_aDlPXtNlMrisZLlZ_3
	rem-int v0, v0, v1
	goto/32 :l_oIdQzXQeGagTiTDw_4

	nop

	:l_zSqKrhqhlNxaQpbv_10
    invoke-direct {v1, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;-><init>(Ljava/lang/Object;)V

	goto/32 :l_VewCeAbVbfvmSOLT_11

	nop

	:l_WMVBrjtRCmUUnqPa_5
	goto/32 :FwGYIseukhiFBqEF
	:NdgAtQimDaMuSRFe
	:jppRwQdjYqrpGoPb

	goto/32 :l_whDqDbvDuGeOQvJb_6

	nop

	:l_XQMkqcpyftBsCyGS_26
	goto/32 :jppRwQdjYqrpGoPb
.end method

.method protected takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .locals 5

	goto/32 :l_BIbVRgfGStMRXSQZ_0

	nop

	:l_SeIabxSecynmCzYt_19
    goto :goto_1

    .line 1188
    :cond_1
	goto/32 :l_GrpcUvHechsfoQAO_20

	nop

	:l_OSVQWtfFDRxPOtmi_35
	goto/32 :oUwzwEqBTPnXeHTx
	:l_vEgbqSWBEUlmAMfx_1
	const v1, 20
	goto/32 :l_rNFCSXwRFhXIHAon_2

	nop

	:l_yzFDJehQFXLyBXFq_9
    const/4 v1, 0x0

    .line 1184
    .local v1, "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    :goto_0
    nop

    .line 1185
	goto/32 :l_pnYppIASurZEjCPD_10

	nop

	:l_lvYeUKjjJzGsoXTw_14
    move-object v2, v3

	goto/32 :l_kXCXUDdHsWRFBlys_15

	nop

	:l_qIUcssrFQjkCMxFG_18
    move-object v2, v3

	goto/32 :l_SeIabxSecynmCzYt_19

	nop

	:l_IQNtojxEltMMyvNe_30
    check-cast v2, Lkotlinx/coroutines/channels/ReceiveOrClosed;

    .line 358
	goto/32 :l_TXBaYhAudtuuTOHf_31

	nop

	:l_YsxCDVhTAtCcFmbB_13
	if-eq v2, v0, :gl_AJuipbqkKsZoKfyH

	goto/32 :cond_0

	:gl_AJuipbqkKsZoKfyH
	goto/32 :l_lvYeUKjjJzGsoXTw_14

	nop

	:l_oEtZapjXBmiGfIHE_4
	if-lez v0, :gl_sAtzZofQjPYdTrlP

	goto/32 :XKJrJxtIpcyJChuO

	:gl_sAtzZofQjPYdTrlP	goto/32 :l_ADLPWtvwFPCdcEcI_5

	nop

	:l_lyRCcTLCipLqejDt_32
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .end local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_qZTatraLjGhVOhlP_33

	nop

	:l_YeJBbWOovhiLqlMd_34
	goto/32 :before_first_instruction

	:tsJNiNphlZoeBQln
	goto/32 :l_OSVQWtfFDRxPOtmi_35

	nop

	:l_NVBeoBbblKhEsJdl_29
	if-eqz v3, :gl_tfPhvFeJXREVmhCY

	goto/32 :cond_3

	:gl_tfPhvFeJXREVmhCY
    .line 1195
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    .end local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
	goto/32 :l_IQNtojxEltMMyvNe_30

	nop

	:l_KUdUdaMJyWcTPmeI_3
	rem-int v0, v0, v1
	goto/32 :l_oEtZapjXBmiGfIHE_4

	nop

	:l_fIhMSXYvPdvaRCcq_21
    check-cast v3, Lkotlinx/coroutines/channels/ReceiveOrClosed;

    .local v3, "it":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_xVwWdtjfMESsjzOU_22

	nop

	:l_vQLTPBRFEktutztz_26
	if-eqz v3, :gl_IOTlfoiYXzCFwQOu

	goto/32 :cond_2

	:gl_IOTlfoiYXzCFwQOu
	goto/32 :l_wsTMqJcHfpkEgIxy_27

	nop

	:l_rNFCSXwRFhXIHAon_2
	add-int v0, v0, v1
	goto/32 :l_KUdUdaMJyWcTPmeI_3

	nop

	:l_wsTMqJcHfpkEgIxy_27
    goto :goto_1

    .line 1192
    :cond_2
	goto/32 :l_hHguAwBwGlzlUmUS_28

	nop

	:l_DrTipyxWkRLsAxrA_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_ekxrrslnmbOZeUrf_8

	nop

	:l_TXBaYhAudtuuTOHf_31
    return-object v2

    .line 1195
    .restart local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v1    # "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    .restart local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_3
	goto/32 :l_lyRCcTLCipLqejDt_32

	nop

	:l_hHguAwBwGlzlUmUS_28
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1193
    .local v3, "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_NVBeoBbblKhEsJdl_29

	nop

	:l_NGqfDOKhNuZohgTI_12
    const/4 v3, 0x0

	goto/32 :l_YsxCDVhTAtCcFmbB_13

	nop

	:l_cEXfXbXeNKtBYjUw_17
	if-eqz v4, :gl_gpbDpCAbRLwrCyBf

	goto/32 :cond_1

	:gl_gpbDpCAbRLwrCyBf
	goto/32 :l_qIUcssrFQjkCMxFG_18

	nop

	:l_DDGrxhHzntsVWRZQ_25
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v3

	goto/32 :l_vQLTPBRFEktutztz_26

	nop

	:l_pnYppIASurZEjCPD_10
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_IJSGAEqAtExylNWG_11

	nop

	:l_xVwWdtjfMESsjzOU_22
    const/4 v4, 0x0

    .line 358
    .local v4, "$i$a$-removeFirstIfIsInstanceOfOrPeekIf-AbstractSendChannel$takeFirstReceiveOrPeekClosed$1":I
	goto/32 :l_vRIqpaqpQqPXgvqn_23

	nop

	:l_pgGZeQArctBbcOtj_6
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
	goto/32 :l_DrTipyxWkRLsAxrA_7

	nop

	:l_IJSGAEqAtExylNWG_11
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 1186
    .local v2, "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_NGqfDOKhNuZohgTI_12

	nop

	:l_vRIqpaqpQqPXgvqn_23
    instance-of v3, v3, Lkotlinx/coroutines/channels/Closed;

    .end local v3    # "it":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .end local v4    # "$i$a$-removeFirstIfIsInstanceOfOrPeekIf-AbstractSendChannel$takeFirstReceiveOrPeekClosed$1":I
	goto/32 :l_sWkFZOuFPwHzfYbL_24

	nop

	:l_BIbVRgfGStMRXSQZ_0
	const v0, 20
	goto/32 :l_vEgbqSWBEUlmAMfx_1

	nop

	:l_sWkFZOuFPwHzfYbL_24
	if-nez v3, :gl_CHydUJAmBZciZlpP

	goto/32 :cond_2

	:gl_CHydUJAmBZciZlpP
    .line 1190
	goto/32 :l_DDGrxhHzntsVWRZQ_25

	nop

	:l_kXCXUDdHsWRFBlys_15
    goto :goto_1

    .line 1187
    :cond_0
	goto/32 :l_zwGBkkenlbdDdwHL_16

	nop

	:l_qZTatraLjGhVOhlP_33
    goto :goto_0

	:after_last_instruction

	goto/32 :l_YeJBbWOovhiLqlMd_34

	nop

	:l_ADLPWtvwFPCdcEcI_5
	goto/32 :tsJNiNphlZoeBQln
	:XKJrJxtIpcyJChuO
	:oUwzwEqBTPnXeHTx

	goto/32 :l_pgGZeQArctBbcOtj_6

	nop

	:l_ekxrrslnmbOZeUrf_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_yzFDJehQFXLyBXFq_9

	nop

	:l_GrpcUvHechsfoQAO_20
    move-object v3, v2

	goto/32 :l_fIhMSXYvPdvaRCcq_21

	nop

	:l_zwGBkkenlbdDdwHL_16
    instance-of v4, v2, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_cEXfXbXeNKtBYjUw_17

	nop

.end method

.method protected final takeFirstSendOrPeekClosed()Lkotlinx/coroutines/channels/Send;
    .locals 5

	goto/32 :l_liZeUnGifoeOORyr_0

	nop

	:l_WuoiZXpISzYGjBxh_27
    goto :goto_1

    .line 1142
    :cond_2
	goto/32 :l_JbIgxsNfaOSTnPeP_28

	nop

	:l_AkWJcqzKdooobyex_21
    check-cast v3, Lkotlinx/coroutines/channels/Send;

    .local v3, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_tsiIyVVEvdNFHlLy_22

	nop

	:l_JbIgxsNfaOSTnPeP_28
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1143
    .local v3, "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_fzurHBoTkOICBhlt_29

	nop

	:l_zLpFQFjjFjkOpSFf_35
	goto/32 :SYGSkMYnDmosTxoT
	:l_rQKsqirHxVyIvwds_19
    goto :goto_1

    .line 1138
    :cond_1
	goto/32 :l_MZcdFeFtJyisgPtB_20

	nop

	:l_bNocyRpOoKmCizXJ_17
	if-eqz v4, :gl_aJMpQENXSPwOdxap

	goto/32 :cond_1

	:gl_aJMpQENXSPwOdxap
	goto/32 :l_gStnaKSxnviNBHJf_18

	nop

	:l_WxJbPpERgDRcjLXM_23
    instance-of v3, v3, Lkotlinx/coroutines/channels/Closed;

    .end local v3    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v4    # "$i$a$-removeFirstIfIsInstanceOfOrPeekIf-AbstractSendChannel$takeFirstSendOrPeekClosed$1":I
	goto/32 :l_NAfqJAHMzkEcxnzc_24

	nop

	:l_PoaiEumhIgBUyeqB_25
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v3

	goto/32 :l_ZmHJfiTPLLrJyTlF_26

	nop

	:l_EJAxKcILflbpuxHJ_11
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 1136
    .local v2, "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_JjHsaWuqrMqHXQQt_12

	nop

	:l_eSvCjQXOEAKSOHeG_5
	goto/32 :aiXfprIsNTfFjXAY
	:OlqBdhDZctzdSLlI
	:SYGSkMYnDmosTxoT

	goto/32 :l_denIrCmkfsVaIIJa_6

	nop

	:l_fzurHBoTkOICBhlt_29
	if-eqz v3, :gl_dtOJEZeoCslPPMmv

	goto/32 :cond_3

	:gl_dtOJEZeoCslPPMmv
    .line 1145
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    .end local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
	goto/32 :l_xoyICZWMnhiRRnMu_30

	nop

	:l_OfYtlGtElZfYLqRy_33
    goto :goto_0

	:after_last_instruction

	goto/32 :l_zWatbDTPrcPMjEQS_34

	nop

	:l_ydozjgEbqGPLfPFn_10
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_EJAxKcILflbpuxHJ_11

	nop

	:l_gStnaKSxnviNBHJf_18
    move-object v2, v3

	goto/32 :l_rQKsqirHxVyIvwds_19

	nop

	:l_zEwLZOxUIlxCxnoX_14
    move-object v2, v3

	goto/32 :l_DInLxyUXaCUJhEBg_15

	nop

	:l_ZmHJfiTPLLrJyTlF_26
	if-eqz v3, :gl_DxqvYfneshsMpkus

	goto/32 :cond_2

	:gl_DxqvYfneshsMpkus
	goto/32 :l_WuoiZXpISzYGjBxh_27

	nop

	:l_xoyICZWMnhiRRnMu_30
    check-cast v2, Lkotlinx/coroutines/channels/Send;

    .line 96
	goto/32 :l_wFvZaUcVQhNEufSC_31

	nop

	:l_denIrCmkfsVaIIJa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_lNtYFZXtwKdoKCMy_7

	nop

	:l_yhQpJxrETcTZNRmA_16
    instance-of v4, v2, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_bNocyRpOoKmCizXJ_17

	nop

	:l_JjHsaWuqrMqHXQQt_12
    const/4 v3, 0x0

	goto/32 :l_yEPkdyshcOxEreqY_13

	nop

	:l_wFvZaUcVQhNEufSC_31
    return-object v2

    .line 1145
    .restart local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v1    # "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    .restart local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_3
	goto/32 :l_EIZYOMJcYZtwlgzf_32

	nop

	:l_SIhfffiJUDKlUwpS_9
    const/4 v1, 0x0

    .line 1134
    .local v1, "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    :goto_0
    nop

    .line 1135
	goto/32 :l_ydozjgEbqGPLfPFn_10

	nop

	:l_liZeUnGifoeOORyr_0
	const v0, 1
	goto/32 :l_MhQsSmcLvnNRftrB_1

	nop

	:l_tsiIyVVEvdNFHlLy_22
    const/4 v4, 0x0

    .line 96
    .local v4, "$i$a$-removeFirstIfIsInstanceOfOrPeekIf-AbstractSendChannel$takeFirstSendOrPeekClosed$1":I
	goto/32 :l_WxJbPpERgDRcjLXM_23

	nop

	:l_MZcdFeFtJyisgPtB_20
    move-object v3, v2

	goto/32 :l_AkWJcqzKdooobyex_21

	nop

	:l_MhQsSmcLvnNRftrB_1
	const v1, 31
	goto/32 :l_nQGUeVLxQvDuBlCb_2

	nop

	:l_zWatbDTPrcPMjEQS_34
	goto/32 :before_first_instruction

	:aiXfprIsNTfFjXAY
	goto/32 :l_zLpFQFjjFjkOpSFf_35

	nop

	:l_aNFZiIfjcXEFJIiK_3
	rem-int v0, v0, v1
	goto/32 :l_yELaTNKnFxWDxhxj_4

	nop

	:l_yEPkdyshcOxEreqY_13
	if-eq v2, v0, :gl_JLECPwuVYiaDmzpS

	goto/32 :cond_0

	:gl_JLECPwuVYiaDmzpS
	goto/32 :l_zEwLZOxUIlxCxnoX_14

	nop

	:l_nQGUeVLxQvDuBlCb_2
	add-int v0, v0, v1
	goto/32 :l_aNFZiIfjcXEFJIiK_3

	nop

	:l_NAfqJAHMzkEcxnzc_24
	if-nez v3, :gl_CHRCiubtDdxogcGY

	goto/32 :cond_2

	:gl_CHRCiubtDdxogcGY
    .line 1140
	goto/32 :l_PoaiEumhIgBUyeqB_25

	nop

	:l_lNtYFZXtwKdoKCMy_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_OjsEdCKfOdXKLqFL_8

	nop

	:l_OjsEdCKfOdXKLqFL_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_SIhfffiJUDKlUwpS_9

	nop

	:l_DInLxyUXaCUJhEBg_15
    goto :goto_1

    .line 1137
    :cond_0
	goto/32 :l_yhQpJxrETcTZNRmA_16

	nop

	:l_yELaTNKnFxWDxhxj_4
	if-lez v0, :gl_EfxGmGhSSEbapUFW

	goto/32 :OlqBdhDZctzdSLlI

	:gl_EfxGmGhSSEbapUFW	goto/32 :l_eSvCjQXOEAKSOHeG_5

	nop

	:l_EIZYOMJcYZtwlgzf_32
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .end local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_OfYtlGtElZfYLqRy_33

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_QIAgcYLXgZYBAAdx_0

	nop

	:l_ySPJWRgcivoDqwCy_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VFMVtslhKrxXLKgo_15

	nop

	:l_cuQfPNrtDwTeijRY_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_GhhygfDywRMhYZas_24

	nop

	:l_VFMVtslhKrxXLKgo_15
    const/16 v1, 0x7b

	goto/32 :l_vShsIrosMwpCUDxg_16

	nop

	:l_GhhygfDywRMhYZas_24
    return-object v0

	:after_last_instruction

	goto/32 :l_MOqvRGobkLIlJSqk_25

	nop

	:l_MOqvRGobkLIlJSqk_25
	goto/32 :before_first_instruction

	:HOOtowiPGLXHXctT
	goto/32 :l_rvXKqdyQamQiqePu_26

	nop

	:l_qTldeQibqopLxWkK_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LLcwwdpELFxSyrSl_11

	nop

	:l_fQXHTXTeThKLwZWH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 433
	goto/32 :l_ZvdblTKplPxBAJnB_7

	nop

	:l_vShsIrosMwpCUDxg_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QyliPJuWIAzggCSb_17

	nop

	:l_QyliPJuWIAzggCSb_17
    invoke-direct {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getQueueDebugStateString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_GeEELTEIEoSoxvLx_18

	nop

	:l_jMaswWBiNJWphBJv_4
	if-lez v0, :gl_IcJutOxuhLXYGOpu

	goto/32 :tqEgFlxLCsEjLlRB

	:gl_IcJutOxuhLXYGOpu	goto/32 :l_fdmttjfcPaubMmTy_5

	nop

	:l_LLcwwdpELFxSyrSl_11
    const/16 v1, 0x40

	goto/32 :l_yfTdKAuLGWSqlwfv_12

	nop

	:l_heZPGTgpIWQENBKq_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pYwROnJlDCOcQeOC_21

	nop

	:l_pYwROnJlDCOcQeOC_21
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getBufferDebugString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_gRUxIDftzHOyoeCT_22

	nop

	:l_GeEELTEIEoSoxvLx_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BhGloPteiJapFMeC_19

	nop

	:l_yfTdKAuLGWSqlwfv_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_woEnnQbcYuoMDazm_13

	nop

	:l_BhGloPteiJapFMeC_19
    const/16 v1, 0x7d

	goto/32 :l_heZPGTgpIWQENBKq_20

	nop

	:l_ZvdblTKplPxBAJnB_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_rMsaPkTwgbeouaAH_8

	nop

	:l_fdmttjfcPaubMmTy_5
	goto/32 :HOOtowiPGLXHXctT
	:tqEgFlxLCsEjLlRB
	:kiCdaLykKoOjojcK

	goto/32 :l_fQXHTXTeThKLwZWH_6

	nop

	:l_rMsaPkTwgbeouaAH_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_FVryTjveoSaNyUCm_9

	nop

	:l_zXNTetmnWNtMPNSt_1
	const v1, 19
	goto/32 :l_egXfAsyLMgobjLDk_2

	nop

	:l_gRUxIDftzHOyoeCT_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cuQfPNrtDwTeijRY_23

	nop

	:l_bdoTkWehVnWxDfDZ_3
	rem-int v0, v0, v1
	goto/32 :l_jMaswWBiNJWphBJv_4

	nop

	:l_FVryTjveoSaNyUCm_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_qTldeQibqopLxWkK_10

	nop

	:l_rvXKqdyQamQiqePu_26
	goto/32 :kiCdaLykKoOjojcK
	:l_QIAgcYLXgZYBAAdx_0
	const v0, 30
	goto/32 :l_zXNTetmnWNtMPNSt_1

	nop

	:l_egXfAsyLMgobjLDk_2
	add-int v0, v0, v1
	goto/32 :l_bdoTkWehVnWxDfDZ_3

	nop

	:l_woEnnQbcYuoMDazm_13
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ySPJWRgcivoDqwCy_14

	nop

.end method

.method public final trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_rbseLZisAANRToKr_0

	nop

	:l_JVSSRnLNyCdnuTwn_3
	rem-int v0, v0, v1
	goto/32 :l_mkJjirWusCwyLzIw_4

	nop

	:l_mkJjirWusCwyLzIw_4
	if-lez v0, :gl_xOTYwljxRSnBOnRX

	goto/32 :sDrYNgWGdhyMSzZd

	:gl_xOTYwljxRSnBOnRX	goto/32 :l_PZeuOCeMdUxqyyWr_5

	nop

	:l_HxvlfuNUbvlDuHRJ_35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_IwaMsDNZAOdAiWqC_36

	nop

	:l_UiaPtufeTtIkJWio_18
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_psDfWYbRhzIvRMhS_19

	nop

	:l_GQQMtEAfNdbWNykZ_24
    goto :goto_0

    .line 165
    :cond_2
	goto/32 :l_PbJqTSSGeaPCGFie_25

	nop

	:l_MlmjcYgyxLlAhbkg_33
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 168
	goto/32 :l_HsDBuLCwSljmDbPa_34

	nop

	:l_zQrRVnYUYnOeuvVW_6
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
	goto/32 :l_DumGeTSOtFXfjuNc_7

	nop

	:l_psDfWYbRhzIvRMhS_19
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->failure-PtdJZtk()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_vzGflaedsjXuWPJW_20

	nop

	:l_rbseLZisAANRToKr_0
	const v0, 5
	goto/32 :l_hIkvZIKHAMRIonqr_1

	nop

	:l_DMJHsajZrXEVUdKN_41
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lnURvRzyvWCOvwKF_42

	nop

	:l_vzGflaedsjXuWPJW_20
    return-object v1

    .line 163
    .local v1, "closedForSend":Lkotlinx/coroutines/channels/Closed;
    :cond_1
	goto/32 :l_CaahKSpTFjYBMCjU_21

	nop

	:l_hIkvZIKHAMRIonqr_1
	const v1, 27
	goto/32 :l_YIFZtLHOuSSSICoE_2

	nop

	:l_IsqDjvdCtaYKoWel_43
	goto/32 :before_first_instruction

	:OTAVbUeQOjsuYBum
	goto/32 :l_aRLkpcahgRoXweME_44

	nop

	:l_lnURvRzyvWCOvwKF_42
    throw v1

	:after_last_instruction

	goto/32 :l_IsqDjvdCtaYKoWel_43

	nop

	:l_CjlQnvAOkCenrGjq_39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_ZQPUAkoDpThwUsQl_40

	nop

	:l_kEeDFFbUmkxxQTqr_30
    invoke-direct {p0, v2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_koCkTAxiYlokGJHk_31

	nop

	:l_FyHsguNUrHzkYdFh_37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_ZQVCdtaNpBYVwJFC_38

	nop

	:l_LnjPhDwpysLkkYaa_27
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_NAITKCBJxAWykKHy_28

	nop

	:l_RfmlFNoVehEscGDG_16
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v1

	goto/32 :l_sPdzPfKwpJZoeyrU_17

	nop

	:l_GwrCCrUQeSRjbYLA_15
	if-eq v0, v1, :gl_appGvakyTBeIVoUE

	goto/32 :cond_2

	:gl_appGvakyTBeIVoUE
    .line 162
	goto/32 :l_RfmlFNoVehEscGDG_16

	nop

	:l_DumGeTSOtFXfjuNc_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 156
    .local v0, "result":Ljava/lang/Object;
    nop

    .line 157
	goto/32 :l_qFrIHSDVfkfXkYVS_8

	nop

	:l_cZqioiFgFkUXtGky_22
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_bBhiHYnORgMxSyPl_23

	nop

	:l_ZQPUAkoDpThwUsQl_40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_DMJHsajZrXEVUdKN_41

	nop

	:l_bBhiHYnORgMxSyPl_23
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "closedForSend":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_GQQMtEAfNdbWNykZ_24

	nop

	:l_PZeuOCeMdUxqyyWr_5
	goto/32 :OTAVbUeQOjsuYBum
	:sDrYNgWGdhyMSzZd
	:UCCJMiKtmVukLlAa

	goto/32 :l_zQrRVnYUYnOeuvVW_6

	nop

	:l_VUFgJiAjtdfIcQlY_10
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_aIeiREuhDSEJKsdL_11

	nop

	:l_jjhJdZtGquTeYMdT_29
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_kEeDFFbUmkxxQTqr_30

	nop

	:l_ZQVCdtaNpBYVwJFC_38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_CjlQnvAOkCenrGjq_39

	nop

	:l_mMHfbySLpYICritT_14
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_GwrCCrUQeSRjbYLA_15

	nop

	:l_IwaMsDNZAOdAiWqC_36
    const-string/jumbo v3, "trySend returned "

	goto/32 :l_FyHsguNUrHzkYdFh_37

	nop

	:l_koCkTAxiYlokGJHk_31
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .line 156
    :goto_0
	goto/32 :l_ugkdzETAnsvEjvxk_32

	nop

	:l_PbJqTSSGeaPCGFie_25
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_EgEgyyPjtPeLcFHj_26

	nop

	:l_sPdzPfKwpJZoeyrU_17
	if-eqz v1, :gl_vicxkwyfhWywYJAH

	goto/32 :cond_1

	:gl_vicxkwyfhWywYJAH
	goto/32 :l_UiaPtufeTtIkJWio_18

	nop

	:l_CaahKSpTFjYBMCjU_21
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_cZqioiFgFkUXtGky_22

	nop

	:l_YIFZtLHOuSSSICoE_2
	add-int v0, v0, v1
	goto/32 :l_JVSSRnLNyCdnuTwn_3

	nop

	:l_DFYOpMljatTQDuGO_9
	if-eq v0, v1, :gl_PumGwttVQxloLhqT

	goto/32 :cond_0

	:gl_PumGwttVQxloLhqT
	goto/32 :l_VUFgJiAjtdfIcQlY_10

	nop

	:l_NAITKCBJxAWykKHy_28
    move-object v2, v0

	goto/32 :l_jjhJdZtGquTeYMdT_29

	nop

	:l_ugkdzETAnsvEjvxk_32
    return-object v1

    .line 166
    :cond_3
	goto/32 :l_MlmjcYgyxLlAhbkg_33

	nop

	:l_qFrIHSDVfkfXkYVS_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_DFYOpMljatTQDuGO_9

	nop

	:l_OqvUQwrgjVQHDXIZ_13
    goto :goto_0

    .line 158
    :cond_0
	goto/32 :l_mMHfbySLpYICritT_14

	nop

	:l_EgEgyyPjtPeLcFHj_26
	if-nez v1, :gl_bPNGRehLmcCMqMtf

	goto/32 :cond_3

	:gl_bPNGRehLmcCMqMtf
    .line 166
	goto/32 :l_LnjPhDwpysLkkYaa_27

	nop

	:l_HsDBuLCwSljmDbPa_34
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_HxvlfuNUbvlDuHRJ_35

	nop

	:l_ezcTkdeRxlnbuVDX_12
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_OqvUQwrgjVQHDXIZ_13

	nop

	:l_aRLkpcahgRoXweME_44
	goto/32 :UCCJMiKtmVukLlAa
	:l_aIeiREuhDSEJKsdL_11
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ezcTkdeRxlnbuVDX_12

	nop

.end method
