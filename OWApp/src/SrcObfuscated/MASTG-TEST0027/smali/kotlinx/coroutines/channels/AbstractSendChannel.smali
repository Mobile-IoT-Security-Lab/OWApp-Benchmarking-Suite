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

	goto/32 :l_mYZxgXUnrYoAYjlQ_0

	nop

	:l_zoyrKIqGPsrGvBnf_13
	goto/32 :before_first_instruction

	:ZokiWaTDpiwIWFQW
	goto/32 :l_nnWRHuxcpuahFzhI_14

	nop

	:l_eIFJxsEGvzXGuyFF_4
	if-lez v0, :gl_WQQJrJinnkljYcDz

	goto/32 :SFObznmhFaFGZLMH

	:gl_WQQJrJinnkljYcDz	goto/32 :l_MpygwbhqkPTiiTbE_5

	nop

	:l_OUlaCLDABXkWCePK_8
    const-string v1, "onCloseHandler"

	goto/32 :l_HYZhOgSihnXqWvSd_9

	nop

	:l_yklYYARzDsZAhZva_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MlxtPyGtZZixoqaQ_7

	nop

	:l_nnWRHuxcpuahFzhI_14
	goto/32 :bGJXbZNsTZNHcNDJ
	:l_HfCJCrZUzfBQVSwc_3
	rem-int v0, v0, v1
	goto/32 :l_eIFJxsEGvzXGuyFF_4

	nop

	:l_MlxtPyGtZZixoqaQ_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_OUlaCLDABXkWCePK_8

	nop

	:l_wnwncDJUUKWOLXkb_12
    return-void

	:after_last_instruction

	goto/32 :l_zoyrKIqGPsrGvBnf_13

	nop

	:l_olvfDXwZvFGQapOJ_2
	add-int v0, v0, v1
	goto/32 :l_HfCJCrZUzfBQVSwc_3

	nop

	:l_aWTGAkcPQEpKzaPV_1
	const v1, 10
	goto/32 :l_olvfDXwZvFGQapOJ_2

	nop

	:l_HYZhOgSihnXqWvSd_9
    const-class v2, Lkotlinx/coroutines/channels/AbstractSendChannel;

	goto/32 :l_iLnDMlCqMnzADqmv_10

	nop

	:l_MpygwbhqkPTiiTbE_5
	goto/32 :ZokiWaTDpiwIWFQW
	:SFObznmhFaFGZLMH
	:bGJXbZNsTZNHcNDJ

	goto/32 :l_yklYYARzDsZAhZva_6

	nop

	:l_mYZxgXUnrYoAYjlQ_0
	const v0, 27
	goto/32 :l_aWTGAkcPQEpKzaPV_1

	nop

	:l_UoHKzzcHUjQrwkhy_11
    sput-object v0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_wnwncDJUUKWOLXkb_12

	nop

	:l_iLnDMlCqMnzADqmv_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_UoHKzzcHUjQrwkhy_11

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_iPfPtjkIpSVYURSI_0

	nop

	:l_eTeFPiAeSikNOSNd_8
    return-void

	:after_last_instruction

	goto/32 :l_VJRZCGEkTkEPBSGQ_9

	nop

	:l_iPfPtjkIpSVYURSI_0
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
	goto/32 :l_jOlHQGAITwQwpfRO_1

	nop

	:l_nPSUZlpkOAKUkaPA_5
    iput-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .line 41
	goto/32 :l_NykXNOJgMkpGTOLD_6

	nop

	:l_stZNnojEsrCAXzZd_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    .line 23
	goto/32 :l_shiKaxbizobpaMnV_3

	nop

	:l_jOlHQGAITwQwpfRO_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
	goto/32 :l_stZNnojEsrCAXzZd_2

	nop

	:l_VJRZCGEkTkEPBSGQ_9
	goto/32 :before_first_instruction

	:l_goetsGUgEMhdgcSo_4
    invoke-direct {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;-><init>()V

	goto/32 :l_nPSUZlpkOAKUkaPA_5

	nop

	:l_shiKaxbizobpaMnV_3
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_goetsGUgEMhdgcSo_4

	nop

	:l_NykXNOJgMkpGTOLD_6
    const/4 v0, 0x0

	goto/32 :l_hqpSofXtanvNDRHj_7

	nop

	:l_hqpSofXtanvNDRHj_7
    iput-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler:Ljava/lang/Object;

    .line 19
	goto/32 :l_eTeFPiAeSikNOSNd_8

	nop

.end method

.method public static final synthetic access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;BFIC)V
    .locals 0

	goto/32 :l_RQHFuhxZtjaIUWjS_0

	nop

	:l_QShKmyMVrvbMwtgU_7
	goto/32 :before_first_instruction

	:l_cIIlopLlySeKIpIN_1
    const/16 p0, 0x2a

	goto/32 :l_XHdwLxcMCutVSXdq_2

	nop

	:l_QDMZDXpJozaFjNVp_6
    return-void

	:after_last_instruction

	goto/32 :l_QShKmyMVrvbMwtgU_7

	nop

	:l_ePXOhzgYukrUUdnl_5
    int-to-double p0, p3

	goto/32 :l_QDMZDXpJozaFjNVp_6

	nop

	:l_XHdwLxcMCutVSXdq_2
    const/16 p1, 0xd2

	goto/32 :l_ILBUZtrklDIvYjdN_3

	nop

	:l_ILBUZtrklDIvYjdN_3
    mul-int p2, p0, p1

	goto/32 :l_cdonuSTtvQeAxEhG_4

	nop

	:l_cdonuSTtvQeAxEhG_4
    add-int p3, p2, p1

	goto/32 :l_ePXOhzgYukrUUdnl_5

	nop

	:l_RQHFuhxZtjaIUWjS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cIIlopLlySeKIpIN_1

	nop

.end method

.method public static final synthetic access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;CIBF)V
    .locals 0

	goto/32 :l_vAqFmlaljKsKflLP_0

	nop

	:l_skbaXjnCkCJkEYfB_7
	goto/32 :before_first_instruction

	:l_sUDloigTLgPUYSwc_5
    int-to-double p0, p3

	goto/32 :l_yScvuXeTmrDbcxRm_6

	nop

	:l_GkPqpMAJPhhhbzjZ_4
    add-int p3, p2, p1

	goto/32 :l_sUDloigTLgPUYSwc_5

	nop

	:l_yScvuXeTmrDbcxRm_6
    return-void

	:after_last_instruction

	goto/32 :l_skbaXjnCkCJkEYfB_7

	nop

	:l_bIiiBBEabxYQkiMa_3
    mul-int p2, p0, p1

	goto/32 :l_GkPqpMAJPhhhbzjZ_4

	nop

	:l_MVoXBXyIrDmsfysc_1
    const/16 p0, 0x2a

	goto/32 :l_mhaBXIIeItFwNlBd_2

	nop

	:l_mhaBXIIeItFwNlBd_2
    const/16 p1, 0xd2

	goto/32 :l_bIiiBBEabxYQkiMa_3

	nop

	:l_vAqFmlaljKsKflLP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MVoXBXyIrDmsfysc_1

	nop

.end method

.method public static final synthetic access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;BICF)V
    .locals 0

	goto/32 :l_MKAZrJktpdVYvWZr_0

	nop

	:l_eBDUIcRyfbLMZIpc_3
    mul-int p2, p0, p1

	goto/32 :l_mKzIkXGpEmmOcnmR_4

	nop

	:l_yfkedcCiayHsiBaU_5
    int-to-double p0, p3

	goto/32 :l_ZCqqckeADgGnUMXE_6

	nop

	:l_UbbhkWsNmZpOpyOS_1
    const/16 p0, 0x2a

	goto/32 :l_irUFlCunGCuhvSTP_2

	nop

	:l_irUFlCunGCuhvSTP_2
    const/16 p1, 0xd2

	goto/32 :l_eBDUIcRyfbLMZIpc_3

	nop

	:l_MKAZrJktpdVYvWZr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UbbhkWsNmZpOpyOS_1

	nop

	:l_ZCqqckeADgGnUMXE_6
    return-void

	:after_last_instruction

	goto/32 :l_rZKXYKzkgjYgJFwd_7

	nop

	:l_mKzIkXGpEmmOcnmR_4
    add-int p3, p2, p1

	goto/32 :l_yfkedcCiayHsiBaU_5

	nop

	:l_rZKXYKzkgjYgJFwd_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V
    .locals 0

	goto/32 :l_LapgwSiFuTFQVtIR_0

	nop

	:l_jqZRvRgwOoPWBNNm_3
	goto/32 :before_first_instruction

	:l_LapgwSiFuTFQVtIR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractSendChannel;
    .param p1, "$receiver"    # Lkotlin/coroutines/Continuation;
    .param p2, "element"    # Ljava/lang/Object;
    .param p3, "closed"    # Lkotlinx/coroutines/channels/Closed;

    .line 19
	goto/32 :l_iemHMHQFiLaDKnUQ_1

	nop

	:l_iemHMHQFiLaDKnUQ_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V

	goto/32 :l_aAJOflbhwUohyCpn_2

	nop

	:l_aAJOflbhwUohyCpn_2
    return-void

	:after_last_instruction

	goto/32 :l_jqZRvRgwOoPWBNNm_3

	nop

.end method

.method public static final synthetic access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;BCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_vwhJTRJKlnZtpmjk_0

	nop

	:l_FPhQkieCJmyoSUCt_6
    return-void

	:after_last_instruction

	goto/32 :l_HspiriXYtobbhxak_7

	nop

	:l_vwhJTRJKlnZtpmjk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PnmdHamwdUyRUMOU_1

	nop

	:l_jpGNHgsgeBvnClCq_3
    mul-int p2, p0, p1

	goto/32 :l_HBKCWDINGeJKXhrQ_4

	nop

	:l_HBKCWDINGeJKXhrQ_4
    add-int p3, p2, p1

	goto/32 :l_uzNNAyjgXbdAOalb_5

	nop

	:l_HspiriXYtobbhxak_7
	goto/32 :before_first_instruction

	:l_BsvTjUlIogoLCoit_2
    const/16 p1, 0xd2

	goto/32 :l_jpGNHgsgeBvnClCq_3

	nop

	:l_PnmdHamwdUyRUMOU_1
    const/16 p0, 0x2a

	goto/32 :l_BsvTjUlIogoLCoit_2

	nop

	:l_uzNNAyjgXbdAOalb_5
    int-to-double p0, p3

	goto/32 :l_FPhQkieCJmyoSUCt_6

	nop

.end method

.method public static final synthetic access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;FLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_CogruyyiTSXIxOfy_0

	nop

	:l_RqyMkHuDkFEtieaz_7
	goto/32 :before_first_instruction

	:l_cggDLqCDZdTNsBQX_3
    mul-int p2, p0, p1

	goto/32 :l_abFxnTmeoLuRWwIB_4

	nop

	:l_InjxSvyJQaStkbOj_2
    const/16 p1, 0xd2

	goto/32 :l_cggDLqCDZdTNsBQX_3

	nop

	:l_WrDgusOvdwNXnTkI_6
    return-void

	:after_last_instruction

	goto/32 :l_RqyMkHuDkFEtieaz_7

	nop

	:l_abFxnTmeoLuRWwIB_4
    add-int p3, p2, p1

	goto/32 :l_CFRcqvFAlykmSsIl_5

	nop

	:l_CFRcqvFAlykmSsIl_5
    int-to-double p0, p3

	goto/32 :l_WrDgusOvdwNXnTkI_6

	nop

	:l_sJBURGTeTvcHbTlf_1
    const/16 p0, 0x2a

	goto/32 :l_InjxSvyJQaStkbOj_2

	nop

	:l_CogruyyiTSXIxOfy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sJBURGTeTvcHbTlf_1

	nop

.end method

.method public static final synthetic access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;FCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_kJluhWJIiPUmqnfA_0

	nop

	:l_GdGtWGPjcZpVBpuc_2
    const/16 p1, 0xd2

	goto/32 :l_WMXeJqlUtuDFfeFK_3

	nop

	:l_WMXeJqlUtuDFfeFK_3
    mul-int p2, p0, p1

	goto/32 :l_rWbRNzCvlPkneKRI_4

	nop

	:l_iUwoEYaYXfOCtKkg_6
    return-void

	:after_last_instruction

	goto/32 :l_KpgyhZYrEQPOafIx_7

	nop

	:l_spuYImFyqmmiJtNw_1
    const/16 p0, 0x2a

	goto/32 :l_GdGtWGPjcZpVBpuc_2

	nop

	:l_KpgyhZYrEQPOafIx_7
	goto/32 :before_first_instruction

	:l_kJluhWJIiPUmqnfA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_spuYImFyqmmiJtNw_1

	nop

	:l_rWbRNzCvlPkneKRI_4
    add-int p3, p2, p1

	goto/32 :l_kGVBRXHcluyVgzIc_5

	nop

	:l_kGVBRXHcluyVgzIc_5
    int-to-double p0, p3

	goto/32 :l_iUwoEYaYXfOCtKkg_6

	nop

.end method

.method public static final synthetic access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;)Z
    .locals 1

	goto/32 :l_cfyMKuwzBoeYcvjF_0

	nop

	:l_yZdKLGzTbfsgDuto_2
    return v0

	:after_last_instruction

	goto/32 :l_ZkTUKXmTSkiJOzFf_3

	nop

	:l_yAGqEsQolzztUkyB_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->isFullImpl()Z

    move-result v0

	goto/32 :l_yZdKLGzTbfsgDuto_2

	nop

	:l_ZkTUKXmTSkiJOzFf_3
	goto/32 :before_first_instruction

	:l_cfyMKuwzBoeYcvjF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractSendChannel;

    .line 19
	goto/32 :l_yAGqEsQolzztUkyB_1

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;BLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_uWaTHBoTfwMKAGuq_0

	nop

	:l_ePyGWApmYBRcPOAR_2
    const/16 p1, 0xd2

	goto/32 :l_ZDSfTeZDPYyYnHtb_3

	nop

	:l_IkyDbjBsglhUkNxj_7
	goto/32 :before_first_instruction

	:l_cBacnEMiSkSokYzX_4
    add-int p3, p2, p1

	goto/32 :l_ZdvZMwfAxWrJdyUj_5

	nop

	:l_UqZoqoPvRPmqpgaU_1
    const/16 p0, 0x2a

	goto/32 :l_ePyGWApmYBRcPOAR_2

	nop

	:l_ZdvZMwfAxWrJdyUj_5
    int-to-double p0, p3

	goto/32 :l_NUaArxkEQnfpYlgl_6

	nop

	:l_uWaTHBoTfwMKAGuq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UqZoqoPvRPmqpgaU_1

	nop

	:l_NUaArxkEQnfpYlgl_6
    return-void

	:after_last_instruction

	goto/32 :l_IkyDbjBsglhUkNxj_7

	nop

	:l_ZDSfTeZDPYyYnHtb_3
    mul-int p2, p0, p1

	goto/32 :l_cBacnEMiSkSokYzX_4

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;BSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_NTIaMZptxhMBVsAi_0

	nop

	:l_NTIaMZptxhMBVsAi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IGyRqWvZUDKKbAHt_1

	nop

	:l_zFbvagWfVgJntYNq_6
    return-void

	:after_last_instruction

	goto/32 :l_VfyQzSnKsZyhrZNL_7

	nop

	:l_rSCRrmYkhRBQCpDr_5
    int-to-double p0, p3

	goto/32 :l_zFbvagWfVgJntYNq_6

	nop

	:l_YhBTOsqkSkkgxnbK_3
    mul-int p2, p0, p1

	goto/32 :l_KjDmAgTmMyLYZnRB_4

	nop

	:l_IGyRqWvZUDKKbAHt_1
    const/16 p0, 0x2a

	goto/32 :l_SthZdZBBnUYtJXMv_2

	nop

	:l_VfyQzSnKsZyhrZNL_7
	goto/32 :before_first_instruction

	:l_SthZdZBBnUYtJXMv_2
    const/16 p1, 0xd2

	goto/32 :l_YhBTOsqkSkkgxnbK_3

	nop

	:l_KjDmAgTmMyLYZnRB_4
    add-int p3, p2, p1

	goto/32 :l_rSCRrmYkhRBQCpDr_5

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_HOrtIgMDfoYUppPm_0

	nop

	:l_YFRYoyRvwHkTqbbB_7
	goto/32 :before_first_instruction

	:l_HOrtIgMDfoYUppPm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vjPnpkycsKdBPMKQ_1

	nop

	:l_vjPnpkycsKdBPMKQ_1
    const/16 p0, 0x2a

	goto/32 :l_kVTMAtfRlsqUojtr_2

	nop

	:l_lshSNalPAQztmFuT_6
    return-void

	:after_last_instruction

	goto/32 :l_YFRYoyRvwHkTqbbB_7

	nop

	:l_kVTMAtfRlsqUojtr_2
    const/16 p1, 0xd2

	goto/32 :l_kqkOFCWLMPeiGqof_3

	nop

	:l_merSwMygfVkzjfnh_5
    int-to-double p0, p3

	goto/32 :l_lshSNalPAQztmFuT_6

	nop

	:l_DjlkfxVuGLYBPxZI_4
    add-int p3, p2, p1

	goto/32 :l_merSwMygfVkzjfnh_5

	nop

	:l_kqkOFCWLMPeiGqof_3
    mul-int p2, p0, p1

	goto/32 :l_DjlkfxVuGLYBPxZI_4

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_DrrXfdfkwpRBDCmk_0

	nop

	:l_loDEOOOykScRoLMK_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/AbstractSendChannel;->registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_ZbbvTDvmLzJKtTCb_2

	nop

	:l_ZbbvTDvmLzJKtTCb_2
    return-void

	:after_last_instruction

	goto/32 :l_YfZWOkfGoXblAMRI_3

	nop

	:l_DrrXfdfkwpRBDCmk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractSendChannel;
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p2, "element"    # Ljava/lang/Object;
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;

    .line 19
	goto/32 :l_loDEOOOykScRoLMK_1

	nop

	:l_YfZWOkfGoXblAMRI_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$sendSuspend(Lkotlinx/coroutines/channels/AbstractSendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;BFZS)V
    .locals 0

	goto/32 :l_hxNYaeJIZehXeJib_0

	nop

	:l_qevWQgOGcGktcael_3
    mul-int p2, p0, p1

	goto/32 :l_yAJinVYzBEzLGsew_4

	nop

	:l_yAJinVYzBEzLGsew_4
    add-int p3, p2, p1

	goto/32 :l_HOnNLVZYuQamLJHX_5

	nop

	:l_HOnNLVZYuQamLJHX_5
    int-to-double p0, p3

	goto/32 :l_lfOlOyvhneNbzbOH_6

	nop

	:l_lfOlOyvhneNbzbOH_6
    return-void

	:after_last_instruction

	goto/32 :l_VSNKnzARWgALxJfq_7

	nop

	:l_VSNKnzARWgALxJfq_7
	goto/32 :before_first_instruction

	:l_QtamESoeeHFIYIlV_1
    const/16 p0, 0x2a

	goto/32 :l_NnWnNfoDOAdAcmHu_2

	nop

	:l_hxNYaeJIZehXeJib_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QtamESoeeHFIYIlV_1

	nop

	:l_NnWnNfoDOAdAcmHu_2
    const/16 p1, 0xd2

	goto/32 :l_qevWQgOGcGktcael_3

	nop

.end method

.method public static final synthetic access$sendSuspend(Lkotlinx/coroutines/channels/AbstractSendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ZFBS)V
    .locals 0

	goto/32 :l_VAKXoorStVPMuNGL_0

	nop

	:l_vLhlrpoPRCIisUOb_2
    const/16 p1, 0xd2

	goto/32 :l_SHKKGJynbcxAlcvb_3

	nop

	:l_StFaruKFpgyOCvoY_6
    return-void

	:after_last_instruction

	goto/32 :l_dFeNifOvcQqiJnSY_7

	nop

	:l_VAKXoorStVPMuNGL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_edxxSdGcHcHvyiyj_1

	nop

	:l_sKoIZXQqfCjFlTva_4
    add-int p3, p2, p1

	goto/32 :l_JexUPrFngQuztFXM_5

	nop

	:l_dFeNifOvcQqiJnSY_7
	goto/32 :before_first_instruction

	:l_JexUPrFngQuztFXM_5
    int-to-double p0, p3

	goto/32 :l_StFaruKFpgyOCvoY_6

	nop

	:l_SHKKGJynbcxAlcvb_3
    mul-int p2, p0, p1

	goto/32 :l_sKoIZXQqfCjFlTva_4

	nop

	:l_edxxSdGcHcHvyiyj_1
    const/16 p0, 0x2a

	goto/32 :l_vLhlrpoPRCIisUOb_2

	nop

.end method

.method public static final synthetic access$sendSuspend(Lkotlinx/coroutines/channels/AbstractSendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;BZFS)V
    .locals 0

	goto/32 :l_EMymiTbyoZlgFwOz_0

	nop

	:l_PGCAgTiIYxFWLDjd_2
    const/16 p1, 0xd2

	goto/32 :l_sDrTPGrRfElUCuNX_3

	nop

	:l_ncwmyeJXRnwRwvYy_5
    int-to-double p0, p3

	goto/32 :l_qELAFjFOChQXXtEx_6

	nop

	:l_NsoWluHxhTVxzuPL_4
    add-int p3, p2, p1

	goto/32 :l_ncwmyeJXRnwRwvYy_5

	nop

	:l_uCXuTUjdEZtadgMP_7
	goto/32 :before_first_instruction

	:l_WOllhekrSNqUbkMp_1
    const/16 p0, 0x2a

	goto/32 :l_PGCAgTiIYxFWLDjd_2

	nop

	:l_EMymiTbyoZlgFwOz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WOllhekrSNqUbkMp_1

	nop

	:l_sDrTPGrRfElUCuNX_3
    mul-int p2, p0, p1

	goto/32 :l_NsoWluHxhTVxzuPL_4

	nop

	:l_qELAFjFOChQXXtEx_6
    return-void

	:after_last_instruction

	goto/32 :l_uCXuTUjdEZtadgMP_7

	nop

.end method

.method public static final synthetic access$sendSuspend(Lkotlinx/coroutines/channels/AbstractSendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LTMsSuHTUczaUGLW_0

	nop

	:l_BhkrGWVsVOwLdrJi_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NDXtvdrWqacWLJWV_2

	nop

	:l_RIHxRIKHwsIzBnez_3
	goto/32 :before_first_instruction

	:l_NDXtvdrWqacWLJWV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RIHxRIKHwsIzBnez_3

	nop

	:l_LTMsSuHTUczaUGLW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractSendChannel;
    .param p1, "element"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 19
	goto/32 :l_BhkrGWVsVOwLdrJi_1

	nop

.end method

.method private final countQueueSize(ZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_rjUVAPAizKGXQBjF_0

	nop

	:l_GlYnlHoasXVOxUeo_5
    int-to-double p0, p3

	goto/32 :l_yhWnxKcXKmAmByZs_6

	nop

	:l_yhWnxKcXKmAmByZs_6
    return-void

	:after_last_instruction

	goto/32 :l_KMpHaNaigTllyYnv_7

	nop

	:l_KMpHaNaigTllyYnv_7
	goto/32 :before_first_instruction

	:l_MYKvTJYDRgiXRBZV_4
    add-int p3, p2, p1

	goto/32 :l_GlYnlHoasXVOxUeo_5

	nop

	:l_yglkoKtcTAyqmjiM_3
    mul-int p2, p0, p1

	goto/32 :l_MYKvTJYDRgiXRBZV_4

	nop

	:l_GRJbxhGMqbkiUdjZ_2
    const/16 p1, 0xd2

	goto/32 :l_yglkoKtcTAyqmjiM_3

	nop

	:l_UFTLNDareIQklFcx_1
    const/16 p0, 0x2a

	goto/32 :l_GRJbxhGMqbkiUdjZ_2

	nop

	:l_rjUVAPAizKGXQBjF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UFTLNDareIQklFcx_1

	nop

.end method

.method private final countQueueSize(Ljava/lang/String;ZIS)V
    .locals 0

	goto/32 :l_jvbAsqOLSNKYzQih_0

	nop

	:l_QAcjUXzImkWdisIf_5
    int-to-double p0, p3

	goto/32 :l_paMKgKFibwklrlHj_6

	nop

	:l_eUCjzGNJWqDryJzX_7
	goto/32 :before_first_instruction

	:l_stRBCOIMXCJBjlzC_3
    mul-int p2, p0, p1

	goto/32 :l_rFjQAKVVsuGlGmnP_4

	nop

	:l_fNldivkdevQawwec_2
    const/16 p1, 0xd2

	goto/32 :l_stRBCOIMXCJBjlzC_3

	nop

	:l_jvbAsqOLSNKYzQih_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kflUYWQjJEbXYYDZ_1

	nop

	:l_kflUYWQjJEbXYYDZ_1
    const/16 p0, 0x2a

	goto/32 :l_fNldivkdevQawwec_2

	nop

	:l_rFjQAKVVsuGlGmnP_4
    add-int p3, p2, p1

	goto/32 :l_QAcjUXzImkWdisIf_5

	nop

	:l_paMKgKFibwklrlHj_6
    return-void

	:after_last_instruction

	goto/32 :l_eUCjzGNJWqDryJzX_7

	nop

.end method

.method private final countQueueSize(Ljava/lang/String;SZI)V
    .locals 0

	goto/32 :l_mpspiaqVxYfBwrZS_0

	nop

	:l_TqlmTqHgfZwaGjcj_7
	goto/32 :before_first_instruction

	:l_bxzbZWKjYZAhBKjR_1
    const/16 p0, 0x2a

	goto/32 :l_fijnrnsyUvTTTGqn_2

	nop

	:l_wwcWSXGKoJiNyyCy_6
    return-void

	:after_last_instruction

	goto/32 :l_TqlmTqHgfZwaGjcj_7

	nop

	:l_lYADPXNjsVhKEYla_4
    add-int p3, p2, p1

	goto/32 :l_VbQFGBrHUALnXHMz_5

	nop

	:l_fijnrnsyUvTTTGqn_2
    const/16 p1, 0xd2

	goto/32 :l_GMqOymHqiWBkgtIm_3

	nop

	:l_GMqOymHqiWBkgtIm_3
    mul-int p2, p0, p1

	goto/32 :l_lYADPXNjsVhKEYla_4

	nop

	:l_mpspiaqVxYfBwrZS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bxzbZWKjYZAhBKjR_1

	nop

	:l_VbQFGBrHUALnXHMz_5
    int-to-double p0, p3

	goto/32 :l_wwcWSXGKoJiNyyCy_6

	nop

.end method

.method private final countQueueSize()I
    .locals 6

	goto/32 :l_CyVJqxAdACxtgYSt_0

	nop

	:l_ZGptcAxiQGKLwuZl_23
	goto/32 :FalHHmbygdJhQFhH
	:l_UpQwCEAWJpiWDGQE_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
	goto/32 :l_IfaLQRDoRWuhWehP_9

	nop

	:l_TBpeSJrLMXCXYPjv_12
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_CMMVmjcbMdrkzmBK_13

	nop

	:l_eXbFOuVfrWKnLkvL_10
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_eJZkcTZpcmnQRGAS_11

	nop

	:l_aGflrEeaoIrvDblg_2
	add-int v0, v0, v1
	goto/32 :l_zyZuPUgTDwCAXnnw_3

	nop

	:l_MZODQDtuuExGbKPq_19
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

	goto/32 :l_rmVERXGmbvBMaoDO_20

	nop

	:l_zyZuPUgTDwCAXnnw_3
	rem-int v0, v0, v1
	goto/32 :l_ZPlNATxNPrTHhRfn_4

	nop

	:l_eIxXjKgOHXPozgPl_1
	const v1, 26
	goto/32 :l_aGflrEeaoIrvDblg_2

	nop

	:l_rmVERXGmbvBMaoDO_20
    goto :goto_0

    .line 1201
    :cond_1
    nop

    .line 456
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .end local v2    # "$i$f$forEach":I
    .end local v3    # "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_HIjmCwdugdmlQLlJ_21

	nop

	:l_HIjmCwdugdmlQLlJ_21
    return v0

	:after_last_instruction

	goto/32 :l_zBsfmSODnonkbTrJ_22

	nop

	:l_vXREnYFgkIgZownn_16
    move-object v4, v3

    .local v4, "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_jiNlxLiTIrdCwXur_17

	nop

	:l_ZPlNATxNPrTHhRfn_4
	if-lez v0, :gl_PFiUbosdvjOTVjoD

	goto/32 :qHJmhZmrywbVkLhp

	:gl_PFiUbosdvjOTVjoD	goto/32 :l_GeMnVlaCSmuUqlgj_5

	nop

	:l_jiNlxLiTIrdCwXur_17
    const/4 v5, 0x0

    .line 455
    .local v5, "$i$a$-forEach-AbstractSendChannel$countQueueSize$1":I
	goto/32 :l_gDDknDsZOYkbMaxw_18

	nop

	:l_GeMnVlaCSmuUqlgj_5
	goto/32 :wlMUhccVkYYoPEbO
	:qHJmhZmrywbVkLhp
	:FalHHmbygdJhQFhH

	goto/32 :l_BaLYvJhtRoTnfdUV_6

	nop

	:l_zBsfmSODnonkbTrJ_22
	goto/32 :before_first_instruction

	:wlMUhccVkYYoPEbO
	goto/32 :l_ZGptcAxiQGKLwuZl_23

	nop

	:l_CyVJqxAdACxtgYSt_0
	const v0, 23
	goto/32 :l_eIxXjKgOHXPozgPl_1

	nop

	:l_eJZkcTZpcmnQRGAS_11
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 1197
    .local v3, "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_TBpeSJrLMXCXYPjv_12

	nop

	:l_gDDknDsZOYkbMaxw_18
    add-int/lit8 v0, v0, 0x1

    .line 1199
    .end local v4    # "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$a$-forEach-AbstractSendChannel$countQueueSize$1":I
    :cond_0
	goto/32 :l_MZODQDtuuExGbKPq_19

	nop

	:l_IfaLQRDoRWuhWehP_9
    const/4 v2, 0x0

    .line 1196
    .local v2, "$i$f$forEach":I
	goto/32 :l_eXbFOuVfrWKnLkvL_10

	nop

	:l_XQCvluGRGmTzRdOz_14
    instance-of v4, v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_MLsqjcGtXaFJGHTp_15

	nop

	:l_CMMVmjcbMdrkzmBK_13
	if-eqz v4, :gl_myecNQBjdzQWExFe

	goto/32 :cond_1

	:gl_myecNQBjdzQWExFe
    .line 1198
	goto/32 :l_XQCvluGRGmTzRdOz_14

	nop

	:l_nZpmJbJVAntOAPVL_7
    const/4 v0, 0x0

    .line 455
    .local v0, "size":I
	goto/32 :l_UpQwCEAWJpiWDGQE_8

	nop

	:l_BaLYvJhtRoTnfdUV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 454
	goto/32 :l_nZpmJbJVAntOAPVL_7

	nop

	:l_MLsqjcGtXaFJGHTp_15
	if-nez v4, :gl_fasuVgCjhFFmZxsh

	goto/32 :cond_0

	:gl_fasuVgCjhFFmZxsh
	goto/32 :l_vXREnYFgkIgZownn_16

	nop

.end method

.method private final getQueueDebugStateString(CLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_AqcDVwtHybvFNnSm_0

	nop

	:l_aIsAkLHwcJCfnUZJ_2
    const/16 p1, 0xd2

	goto/32 :l_vSfFJZqNOqAyuHew_3

	nop

	:l_bpBgYdwomEMdVUdB_5
    int-to-double p0, p3

	goto/32 :l_hJQtvFMMrBXyVDzD_6

	nop

	:l_cXAcTDyTFAhyatuE_7
	goto/32 :before_first_instruction

	:l_hJQtvFMMrBXyVDzD_6
    return-void

	:after_last_instruction

	goto/32 :l_cXAcTDyTFAhyatuE_7

	nop

	:l_YhOUSSLBWmCmNlMW_4
    add-int p3, p2, p1

	goto/32 :l_bpBgYdwomEMdVUdB_5

	nop

	:l_vSfFJZqNOqAyuHew_3
    mul-int p2, p0, p1

	goto/32 :l_YhOUSSLBWmCmNlMW_4

	nop

	:l_XchrnSGjqPSBEPcv_1
    const/16 p0, 0x2a

	goto/32 :l_aIsAkLHwcJCfnUZJ_2

	nop

	:l_AqcDVwtHybvFNnSm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XchrnSGjqPSBEPcv_1

	nop

.end method

.method private final getQueueDebugStateString(ZLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_TcAyiPkugcJUSmld_0

	nop

	:l_TcAyiPkugcJUSmld_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bfPzDhXILZkFeudQ_1

	nop

	:l_mPBoZOPtjrrDJiEN_7
	goto/32 :before_first_instruction

	:l_eGDjkiWatwNUQQbn_2
    const/16 p1, 0xd2

	goto/32 :l_QbgldZqXSsiNLHuI_3

	nop

	:l_bfPzDhXILZkFeudQ_1
    const/16 p0, 0x2a

	goto/32 :l_eGDjkiWatwNUQQbn_2

	nop

	:l_QbgldZqXSsiNLHuI_3
    mul-int p2, p0, p1

	goto/32 :l_ttsEsujLbVIvgqES_4

	nop

	:l_ttsEsujLbVIvgqES_4
    add-int p3, p2, p1

	goto/32 :l_zKbiVFhwDgwsXHAc_5

	nop

	:l_eJiihviVRwwbjTkP_6
    return-void

	:after_last_instruction

	goto/32 :l_mPBoZOPtjrrDJiEN_7

	nop

	:l_zKbiVFhwDgwsXHAc_5
    int-to-double p0, p3

	goto/32 :l_eJiihviVRwwbjTkP_6

	nop

.end method

.method private final getQueueDebugStateString(Ljava/lang/String;ZCS)V
    .locals 0

	goto/32 :l_CXbviPqhAEEMdvTC_0

	nop

	:l_IfkniHLtsAZosxzQ_5
    int-to-double p0, p3

	goto/32 :l_WMBMavjygljTroNg_6

	nop

	:l_NXbnzOwwzOgBZtOI_7
	goto/32 :before_first_instruction

	:l_eLYwJXpAQdyrnTks_1
    const/16 p0, 0x2a

	goto/32 :l_OBdjJvtNWbBbTBnm_2

	nop

	:l_WMBMavjygljTroNg_6
    return-void

	:after_last_instruction

	goto/32 :l_NXbnzOwwzOgBZtOI_7

	nop

	:l_OBdjJvtNWbBbTBnm_2
    const/16 p1, 0xd2

	goto/32 :l_yNyvicrIBmpWTwjX_3

	nop

	:l_YNwDKhKCZwVsbUEP_4
    add-int p3, p2, p1

	goto/32 :l_IfkniHLtsAZosxzQ_5

	nop

	:l_CXbviPqhAEEMdvTC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eLYwJXpAQdyrnTks_1

	nop

	:l_yNyvicrIBmpWTwjX_3
    mul-int p2, p0, p1

	goto/32 :l_YNwDKhKCZwVsbUEP_4

	nop

.end method

.method private final getQueueDebugStateString()Ljava/lang/String;
    .locals 5

	goto/32 :l_EhTiqMpYJPAEjXqI_0

	nop

	:l_DFjvtlaWiJTpfZkx_41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 448
	goto/32 :l_rdBAkRMrfkLfMBHI_42

	nop

	:l_hosXCtXQAccxONam_3
	rem-int v0, v0, v1
	goto/32 :l_sWLllnzGBAjJcdWc_4

	nop

	:l_EhTiqMpYJPAEjXqI_0
	const v0, 18
	goto/32 :l_MijovLWVWcLZoUJS_1

	nop

	:l_KJzhbThXprYCfdrk_28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ELduiRywXcZBHCQF_29

	nop

	:l_DPOsCPIqeHSjkXOY_53
	goto/32 :dBDySjgextSgqGMz
	:l_oQrmEyDSnDteAkNn_17
    instance-of v1, v0, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_ZXOiArWdnZrOgwQB_18

	nop

	:l_eVeNqJThfrbNHmWC_49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_QLnWNnQUnkccivdG_50

	nop

	:l_CsLADIUZmtziwBKw_26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_NHzdiGXjgXEDtCad_27

	nop

	:l_XZQywyyqyJemhYyN_21
    instance-of v1, v0, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_MzTgMNmHLWwjYRzs_22

	nop

	:l_ELduiRywXcZBHCQF_29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_jVJxpcTawtmpUZQo_30

	nop

	:l_WQLbGyIhdFVIZaXT_16
    goto :goto_0

    .line 441
    :cond_1
	goto/32 :l_oQrmEyDSnDteAkNn_17

	nop

	:l_dTonUYuoSFCXPzEb_36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_OgmlxvnvqFYchazL_37

	nop

	:l_vFYMFWbpKzRCiQhp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 437
	goto/32 :l_jnymQHVUKAGtwvwK_7

	nop

	:l_EDRxmROtJhRtHeuh_24
    goto :goto_0

    .line 443
    :cond_3
	goto/32 :l_mvBrPHVwqncgqLaJ_25

	nop

	:l_ZXOiArWdnZrOgwQB_18
	if-nez v1, :gl_McAjAXoxqyLVFhjc

	goto/32 :cond_2

	:gl_McAjAXoxqyLVFhjc
	goto/32 :l_GQnmxRlXCxGHOjSE_19

	nop

	:l_MzTgMNmHLWwjYRzs_22
	if-nez v1, :gl_pzwqGxPvhmLnCNzG

	goto/32 :cond_3

	:gl_pzwqGxPvhmLnCNzG
	goto/32 :l_nNTkQQCtuCwUWKnY_23

	nop

	:l_nNTkQQCtuCwUWKnY_23
    const-string v1, "SendQueued"

	goto/32 :l_EDRxmROtJhRtHeuh_24

	nop

	:l_AgmLqAwwicEBkMQT_11
    const-string v1, "EmptyQueue"

	goto/32 :l_yLVEJqjzeTjTUcld_12

	nop

	:l_OgmlxvnvqFYchazL_37
    const-string v4, ",queueSize="

	goto/32 :l_gBXNwaxCTASzMqTG_38

	nop

	:l_yLVEJqjzeTjTUcld_12
    return-object v1

    .line 439
    :cond_0
    nop

    .line 440
	goto/32 :l_mMDlMPKwhWsfquzG_13

	nop

	:l_NHzdiGXjgXEDtCad_27
    const-string v2, "UNEXPECTED:"

	goto/32 :l_KJzhbThXprYCfdrk_28

	nop

	:l_osTyEmRWabrRWPcD_44
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_YOyYBVfqsKnnwyZT_45

	nop

	:l_WvHDLtmXoEMUxzxL_5
	goto/32 :CDqHQYRedJGaPQRF
	:rYpkMlukxAoVehxM
	:dBDySjgextSgqGMz

	goto/32 :l_vFYMFWbpKzRCiQhp_6

	nop

	:l_YOyYBVfqsKnnwyZT_45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ySnPKUcVSKUuwDOX_46

	nop

	:l_rdBAkRMrfkLfMBHI_42
    instance-of v3, v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_DuzdjLlIkCgjvxUa_43

	nop

	:l_SrPkREqHspcJTuOv_20
    goto :goto_0

    .line 442
    :cond_2
	goto/32 :l_XZQywyyqyJemhYyN_21

	nop

	:l_mvBrPHVwqncgqLaJ_25
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_CsLADIUZmtziwBKw_26

	nop

	:l_xZPEkNNyzBqTbLRQ_51
    return-object v1

	:after_last_instruction

	goto/32 :l_jxHswuxLLbmAsfCt_52

	nop

	:l_MijovLWVWcLZoUJS_1
	const v1, 31
	goto/32 :l_msGzLsIuhIkVpFXS_2

	nop

	:l_jxHswuxLLbmAsfCt_52
	goto/32 :before_first_instruction

	:CDqHQYRedJGaPQRF
	goto/32 :l_DPOsCPIqeHSjkXOY_53

	nop

	:l_DYNgOBAbtRwZJKkw_40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_DFjvtlaWiJTpfZkx_41

	nop

	:l_nVIzqPVphaQIbwWa_9
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_czljNSJgTyLrKUCy_10

	nop

	:l_xqCCJRZpAPGRwZeK_34
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_GTusPxiNGUQIWdmU_35

	nop

	:l_ySnPKUcVSKUuwDOX_46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_hysVhOUDbPYLBrzy_47

	nop

	:l_CaKMlVczFUZbOtCH_39
    invoke-direct {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->countQueueSize()I

    move-result v4

	goto/32 :l_DYNgOBAbtRwZJKkw_40

	nop

	:l_GQnmxRlXCxGHOjSE_19
    const-string v1, "ReceiveQueued"

	goto/32 :l_SrPkREqHspcJTuOv_20

	nop

	:l_GTusPxiNGUQIWdmU_35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_dTonUYuoSFCXPzEb_36

	nop

	:l_QLnWNnQUnkccivdG_50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 450
    :cond_4
	goto/32 :l_xZPEkNNyzBqTbLRQ_51

	nop

	:l_ymTtjpZUeztKxJFo_48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_eVeNqJThfrbNHmWC_49

	nop

	:l_JdQWjihDBNTxVJfr_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    .line 438
    .local v0, "head":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_nVIzqPVphaQIbwWa_9

	nop

	:l_czljNSJgTyLrKUCy_10
	if-eq v0, v1, :gl_HKIkfPZGuzZuQsAg

	goto/32 :cond_0

	:gl_HKIkfPZGuzZuQsAg
	goto/32 :l_AgmLqAwwicEBkMQT_11

	nop

	:l_msGzLsIuhIkVpFXS_2
	add-int v0, v0, v1
	goto/32 :l_hosXCtXQAccxONam_3

	nop

	:l_jnymQHVUKAGtwvwK_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_JdQWjihDBNTxVJfr_8

	nop

	:l_gBXNwaxCTASzMqTG_38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_CaKMlVczFUZbOtCH_39

	nop

	:l_lDSYPZNvrPVbgTOS_33
	if-ne v2, v0, :gl_gSInJeGiDCwyqhgb

	goto/32 :cond_4

	:gl_gSInJeGiDCwyqhgb
    .line 447
	goto/32 :l_xqCCJRZpAPGRwZeK_34

	nop

	:l_uUmLfFkwzLpOzMRp_15
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_WQLbGyIhdFVIZaXT_16

	nop

	:l_HlgpOwWUsqEuIDdS_32
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 446
    .local v2, "tail":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_lDSYPZNvrPVbgTOS_33

	nop

	:l_VydsfhgvlFDkkUco_31
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_HlgpOwWUsqEuIDdS_32

	nop

	:l_DuzdjLlIkCgjvxUa_43
	if-nez v3, :gl_IHRTImvGEtHxiylG

	goto/32 :cond_4

	:gl_IHRTImvGEtHxiylG
	goto/32 :l_osTyEmRWabrRWPcD_44

	nop

	:l_hysVhOUDbPYLBrzy_47
    const-string v4, ",closedForSend="

	goto/32 :l_ymTtjpZUeztKxJFo_48

	nop

	:l_mMDlMPKwhWsfquzG_13
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_nZqYwyagMRfLSKFD_14

	nop

	:l_sWLllnzGBAjJcdWc_4
	if-lez v0, :gl_aonNXpeiDNSBozlr

	goto/32 :rYpkMlukxAoVehxM

	:gl_aonNXpeiDNSBozlr	goto/32 :l_WvHDLtmXoEMUxzxL_5

	nop

	:l_nZqYwyagMRfLSKFD_14
	if-nez v1, :gl_EDybteOGVGHSYWiR

	goto/32 :cond_1

	:gl_EDybteOGVGHSYWiR
	goto/32 :l_uUmLfFkwzLpOzMRp_15

	nop

	:l_jVJxpcTawtmpUZQo_30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 439
    :goto_0
    nop

    .line 445
    .local v1, "result":Ljava/lang/String;
	goto/32 :l_VydsfhgvlFDkkUco_31

	nop

.end method

.method private final helpClose(Lkotlinx/coroutines/channels/Closed;FBZS)V
    .locals 0

	goto/32 :l_EuwteRGgkflMZfdQ_0

	nop

	:l_EuwteRGgkflMZfdQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SiIDhJCXoqNJvZaV_1

	nop

	:l_SiIDhJCXoqNJvZaV_1
    const/16 p0, 0x2a

	goto/32 :l_okydvGLTAfFHmEnG_2

	nop

	:l_okydvGLTAfFHmEnG_2
    const/16 p1, 0xd2

	goto/32 :l_TfJPtoqVpKrWESxu_3

	nop

	:l_UaFMrrdVQYzOOgvv_7
	goto/32 :before_first_instruction

	:l_NgdtISEOOdJZeIob_5
    int-to-double p0, p3

	goto/32 :l_HhvXMxnqCBFDjKOe_6

	nop

	:l_TfJPtoqVpKrWESxu_3
    mul-int p2, p0, p1

	goto/32 :l_hbsDoJbqPbUjWwMs_4

	nop

	:l_hbsDoJbqPbUjWwMs_4
    add-int p3, p2, p1

	goto/32 :l_NgdtISEOOdJZeIob_5

	nop

	:l_HhvXMxnqCBFDjKOe_6
    return-void

	:after_last_instruction

	goto/32 :l_UaFMrrdVQYzOOgvv_7

	nop

.end method

.method private final helpClose(Lkotlinx/coroutines/channels/Closed;BZSF)V
    .locals 0

	goto/32 :l_yzqmVjVSmYyIHrXO_0

	nop

	:l_mMIMJAPAmyvSomGs_4
    add-int p3, p2, p1

	goto/32 :l_NwUqOMQhFLCWeUcx_5

	nop

	:l_JDTQJqKaeFLqrPQS_3
    mul-int p2, p0, p1

	goto/32 :l_mMIMJAPAmyvSomGs_4

	nop

	:l_yzqmVjVSmYyIHrXO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hppFDbkfffiTrwfI_1

	nop

	:l_hppFDbkfffiTrwfI_1
    const/16 p0, 0x2a

	goto/32 :l_zjwtKbiGXbTNFbyu_2

	nop

	:l_eNjZLkWHpdEDQEKL_6
    return-void

	:after_last_instruction

	goto/32 :l_UHWcnwueiCscGrYQ_7

	nop

	:l_NwUqOMQhFLCWeUcx_5
    int-to-double p0, p3

	goto/32 :l_eNjZLkWHpdEDQEKL_6

	nop

	:l_zjwtKbiGXbTNFbyu_2
    const/16 p1, 0xd2

	goto/32 :l_JDTQJqKaeFLqrPQS_3

	nop

	:l_UHWcnwueiCscGrYQ_7
	goto/32 :before_first_instruction

.end method

.method private final helpClose(Lkotlinx/coroutines/channels/Closed;ZFSB)V
    .locals 0

	goto/32 :l_ZkKaaoNHPciYLsss_0

	nop

	:l_okhZWHrgzvsyuOvq_6
    return-void

	:after_last_instruction

	goto/32 :l_POucmVLpXMQLkMDA_7

	nop

	:l_ZkKaaoNHPciYLsss_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ODqTbLNZkbRRwqAm_1

	nop

	:l_DKDqfecFZSGlRxmn_5
    int-to-double p0, p3

	goto/32 :l_okhZWHrgzvsyuOvq_6

	nop

	:l_FcRdgFQKrZoPsEkq_4
    add-int p3, p2, p1

	goto/32 :l_DKDqfecFZSGlRxmn_5

	nop

	:l_NfyruzPZWoEmIMdB_3
    mul-int p2, p0, p1

	goto/32 :l_FcRdgFQKrZoPsEkq_4

	nop

	:l_POucmVLpXMQLkMDA_7
	goto/32 :before_first_instruction

	:l_ODqTbLNZkbRRwqAm_1
    const/16 p0, 0x2a

	goto/32 :l_hQCyvQInEbieqQxU_2

	nop

	:l_hQCyvQInEbieqQxU_2
    const/16 p1, 0xd2

	goto/32 :l_NfyruzPZWoEmIMdB_3

	nop

.end method

.method private final helpClose(Lkotlinx/coroutines/channels/Closed;)V
    .locals 6

	goto/32 :l_kxMeLSCsyYSTRBQG_0

	nop

	:l_xglHEwTWXAqoRhGl_46
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->onClosedIdempotent(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 345
	goto/32 :l_pmlPjauTWYtYEIvi_47

	nop

	:l_hPBxSYnMkqDgNtiX_50
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Receive;->helpRemove()V

    .line 333
	goto/32 :l_tsynAwwNjyWPMWSc_51

	nop

	:l_kxMeLSCsyYSTRBQG_0
	const v0, 27
	goto/32 :l_VINKwqYCCRFIOpNe_1

	nop

	:l_MTeedaqcJsfZHWhq_34
    check-cast v1, Lkotlinx/coroutines/channels/Receive;

    .restart local v1    # "it":Lkotlinx/coroutines/channels/Receive;
	goto/32 :l_CqUqFVouHnXuIACp_35

	nop

	:l_VINKwqYCCRFIOpNe_1
	const v1, 21
	goto/32 :l_EfEexJpNMuXBUjZQ_2

	nop

	:l_lsVGkrCOCOtNsDNr_5
	goto/32 :HJUPFAJbtXCEfceG
	:jaLiTPaDDGmukOxx
	:KhxMnTSxNQnTYyGi

	goto/32 :l_IXewxllOdyCbCwnl_6

	nop

	:l_pmlPjauTWYtYEIvi_47
    return-void

    .line 327
    :cond_5
    nop

    .line 329
    .local v3, "previous":Lkotlinx/coroutines/channels/Receive;
	goto/32 :l_FpyVgiemkhYJcDaE_48

	nop

	:l_elkDUBiiTYHxOFcv_15
    move-object v3, v0

    :goto_1
	goto/32 :l_jQdvNZHghZdtgzgM_16

	nop

	:l_AIuwooQMHyPnqEMH_37
    add-int/lit8 v4, v4, -0x1

	goto/32 :l_LVJnyLjLiFHJvouX_38

	nop

	:l_jHtUOWVlQyVeYAuz_11
    instance-of v4, v3, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_hdiPBciKasUooXqk_12

	nop

	:l_MNCLBTJBZCFRIksw_36
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/Receive;->resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 1178
    .end local v1    # "it":Lkotlinx/coroutines/channels/Receive;
    .end local v5    # "$i$a$-forEachReversed-impl-AbstractSendChannel$helpClose$1":I
	goto/32 :l_AIuwooQMHyPnqEMH_37

	nop

	:l_EfEexJpNMuXBUjZQ_2
	add-int v0, v0, v1
	goto/32 :l_imhUxZILXwlOOiki_3

	nop

	:l_fcaAMeyxIPdopThy_39
    goto :goto_4

    .line 1177
    :cond_3
	goto/32 :l_lBJLXneVGBnDsRYh_40

	nop

	:l_ZSDIuJfXuUcAyzFM_54
	goto/32 :before_first_instruction

	:HJUPFAJbtXCEfceG
	goto/32 :l_nnvfDGniSMpCrJHQ_55

	nop

	:l_krBMHRfdtAiyGhOX_42
    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uTccLGDVzeFQYPiH_43

	nop

	:l_oKsyWYjWTDOZfKTY_17
    const/4 v0, 0x0

    .line 1173
    .local v0, "$i$f$forEachReversed-impl":I
    nop

    .line 1174
	goto/32 :l_bxYgFXkESaZGnwPC_18

	nop

	:l_jQdvNZHghZdtgzgM_16
	if-eqz v3, :gl_USMvfVhPaXHVQvor

	goto/32 :cond_5

	:gl_USMvfVhPaXHVQvor
    .line 342
	goto/32 :l_oKsyWYjWTDOZfKTY_17

	nop

	:l_juQgXwtumSyCsxkw_7
    const/4 v0, 0x0

	goto/32 :l_gckmeKwyzzXzZfpQ_8

	nop

	:l_tsynAwwNjyWPMWSc_51
    goto :goto_0

    .line 336
    :cond_6
	goto/32 :l_jzlGfgSCGnScKPHo_52

	nop

	:l_ljILbWvFZoDyLzcy_10
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

	goto/32 :l_jHtUOWVlQyVeYAuz_11

	nop

	:l_GsaaSHzuYeoXQktE_23
    const/4 v3, 0x0

    .line 342
    .local v3, "$i$a$-forEachReversed-impl-AbstractSendChannel$helpClose$1":I
	goto/32 :l_PrlaAtHazdyknmZC_24

	nop

	:l_PnKjoNgYYLWiFwQY_45
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_xglHEwTWXAqoRhGl_46

	nop

	:l_yhFlDnJMrfseaMBr_33
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_MTeedaqcJsfZHWhq_34

	nop

	:l_kMCCWfYZExCgWamw_4
	if-lez v0, :gl_bntpZqRuKaAYBwTX

	goto/32 :jaLiTPaDDGmukOxx

	:gl_bntpZqRuKaAYBwTX	goto/32 :l_lsVGkrCOCOtNsDNr_5

	nop

	:l_CqUqFVouHnXuIACp_35
    const/4 v5, 0x0

    .line 342
    .local v5, "$i$a$-forEachReversed-impl-AbstractSendChannel$helpClose$1":I
	goto/32 :l_MNCLBTJBZCFRIksw_36

	nop

	:l_ZepgcKwvJdXlGlaj_53
    goto :goto_0

	:after_last_instruction

	goto/32 :l_ZSDIuJfXuUcAyzFM_54

	nop

	:l_FpyVgiemkhYJcDaE_48
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Receive;->remove()Z

    move-result v4

	goto/32 :l_eGQxXoASXVhfZLAJ_49

	nop

	:l_aoJyTYdQvMFJVjft_14
    goto :goto_1

    :cond_0
	goto/32 :l_elkDUBiiTYHxOFcv_15

	nop

	:l_jgZZqpXztugECzjh_44
    move-object v0, p1

	goto/32 :l_PnKjoNgYYLWiFwQY_45

	nop

	:l_SpGiaQcVBvDTmHWh_21
    move-object v1, v2

	goto/32 :l_njsMPaASgYScvqIu_22

	nop

	:l_nnvfDGniSMpCrJHQ_55
	goto/32 :KhxMnTSxNQnTYyGi
	:l_gckmeKwyzzXzZfpQ_8
    const/4 v1, 0x1

	goto/32 :l_jxNJuCKPWeztDEiE_9

	nop

	:l_hdiPBciKasUooXqk_12
	if-nez v4, :gl_LDkqYwammdgsApPm

	goto/32 :cond_0

	:gl_LDkqYwammdgsApPm
	goto/32 :l_ynanaDQVmeKareNL_13

	nop

	:l_mEASlDewaOuWipMC_30
    sub-int/2addr v4, v1

    .local v4, "i$iv":I
    :goto_2
	goto/32 :l_JMCJbAalIKjXPBoI_31

	nop

	:l_lBJLXneVGBnDsRYh_40
    new-instance v1, Ljava/lang/NullPointerException;

	goto/32 :l_ZpPfONgmKFbzNRfB_41

	nop

	:l_IXewxllOdyCbCwnl_6
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
	goto/32 :l_juQgXwtumSyCsxkw_7

	nop

	:l_RVJjqwIOzFkBWExQ_26
	if-nez v2, :gl_pkJKomvOMHpNxwgX

	goto/32 :cond_3

	:gl_pkJKomvOMHpNxwgX
	goto/32 :l_qVUVhYBJBnpfvaOY_27

	nop

	:l_uTccLGDVzeFQYPiH_43
    throw v1

    .line 344
    .end local v0    # "$i$f$forEachReversed-impl":I
    :cond_4
    :goto_4
	goto/32 :l_jgZZqpXztugECzjh_44

	nop

	:l_eyTBLmTvZYFGiavq_20
	if-eqz v3, :gl_xWYKDfigJyuhYGPE

	goto/32 :cond_1

	:gl_xWYKDfigJyuhYGPE
	goto/32 :l_SpGiaQcVBvDTmHWh_21

	nop

	:l_ynanaDQVmeKareNL_13
    check-cast v3, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_aoJyTYdQvMFJVjft_14

	nop

	:l_BdjFwzDqjJCELsfp_19
    instance-of v3, v2, Ljava/util/ArrayList;

	goto/32 :l_eyTBLmTvZYFGiavq_20

	nop

	:l_imhUxZILXwlOOiki_3
	rem-int v0, v0, v1
	goto/32 :l_kMCCWfYZExCgWamw_4

	nop

	:l_PrlaAtHazdyknmZC_24
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/Receive;->resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V

    .end local v1    # "it":Lkotlinx/coroutines/channels/Receive;
    .end local v3    # "$i$a$-forEachReversed-impl-AbstractSendChannel$helpClose$1":I
	goto/32 :l_FKSEkXLQItHYALBw_25

	nop

	:l_ZpPfONgmKFbzNRfB_41
    const-string v3, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

	goto/32 :l_krBMHRfdtAiyGhOX_42

	nop

	:l_njsMPaASgYScvqIu_22
    check-cast v1, Lkotlinx/coroutines/channels/Receive;

    .local v1, "it":Lkotlinx/coroutines/channels/Receive;
	goto/32 :l_GsaaSHzuYeoXQktE_23

	nop

	:l_bxYgFXkESaZGnwPC_18
	if-nez v2, :gl_FCLOCFeNyTLnKWzc

	goto/32 :cond_4

	:gl_FCLOCFeNyTLnKWzc
    .line 1175
	goto/32 :l_BdjFwzDqjJCELsfp_19

	nop

	:l_bLTmunScqCEMHSqC_28
    check-cast v3, Ljava/util/ArrayList;

    .line 1178
    .local v3, "list$iv":Ljava/util/ArrayList;
	goto/32 :l_KyYoBzTlQwWicrle_29

	nop

	:l_KyYoBzTlQwWicrle_29
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

	goto/32 :l_mEASlDewaOuWipMC_30

	nop

	:l_FKSEkXLQItHYALBw_25
    goto :goto_3

    .line 1177
    :cond_1
	goto/32 :l_RVJjqwIOzFkBWExQ_26

	nop

	:l_jxNJuCKPWeztDEiE_9
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/internal/InlineList;->constructor-impl$default(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/lang/Object;

    move-result-object v2

    .line 325
    .local v2, "closedList":Ljava/lang/Object;
    :goto_0
    nop

    .line 328
	goto/32 :l_ljILbWvFZoDyLzcy_10

	nop

	:l_eGQxXoASXVhfZLAJ_49
	if-eqz v4, :gl_CLTnFCWLaTwhFDno

	goto/32 :cond_6

	:gl_CLTnFCWLaTwhFDno
    .line 332
	goto/32 :l_hPBxSYnMkqDgNtiX_50

	nop

	:l_fJYzKNWVbpVmCSQu_32
	if-lt v1, v4, :gl_pffHaqayAPEkPoax

	goto/32 :cond_2

	:gl_pffHaqayAPEkPoax
    .line 1179
	goto/32 :l_yhFlDnJMrfseaMBr_33

	nop

	:l_jzlGfgSCGnScKPHo_52
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/InlineList;->plus-FjFbRPM(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v3    # "previous":Lkotlinx/coroutines/channels/Receive;
	goto/32 :l_ZepgcKwvJdXlGlaj_53

	nop

	:l_qVUVhYBJBnpfvaOY_27
    move-object v3, v2

	goto/32 :l_bLTmunScqCEMHSqC_28

	nop

	:l_JMCJbAalIKjXPBoI_31
    const/4 v1, -0x1

	goto/32 :l_fJYzKNWVbpVmCSQu_32

	nop

	:l_LVJnyLjLiFHJvouX_38
    goto :goto_2

    .line 1183
    .end local v3    # "list$iv":Ljava/util/ArrayList;
    .end local v4    # "i$iv":I
    :cond_2
    :goto_3
	goto/32 :l_fcaAMeyxIPdopThy_39

	nop

.end method

.method private final helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;Ljava/lang/String;FIZ)V
    .locals 0

	goto/32 :l_VvlhDZIJcFTkFjog_0

	nop

	:l_ihwDsdImNLQdzZgl_7
	goto/32 :before_first_instruction

	:l_NfxDemtZDRjTJYfE_1
    const/16 p0, 0x2a

	goto/32 :l_gJLLrYtlbLPDPZLf_2

	nop

	:l_ghayVwbTmLQxixjU_6
    return-void

	:after_last_instruction

	goto/32 :l_ihwDsdImNLQdzZgl_7

	nop

	:l_VvlhDZIJcFTkFjog_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NfxDemtZDRjTJYfE_1

	nop

	:l_gJLLrYtlbLPDPZLf_2
    const/16 p1, 0xd2

	goto/32 :l_FhPmTUsOPaFbBGNY_3

	nop

	:l_FhPmTUsOPaFbBGNY_3
    mul-int p2, p0, p1

	goto/32 :l_cTbcfjEWsOnZIKBw_4

	nop

	:l_HwfdlLyIrdQAkvzc_5
    int-to-double p0, p3

	goto/32 :l_ghayVwbTmLQxixjU_6

	nop

	:l_cTbcfjEWsOnZIKBw_4
    add-int p3, p2, p1

	goto/32 :l_HwfdlLyIrdQAkvzc_5

	nop

.end method

.method private final helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;ILjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_pWXHSGgKHlLudMSw_0

	nop

	:l_HUeThocGXnxUAnhb_1
    const/16 p0, 0x2a

	goto/32 :l_kZEcDcdpzQoEhMFU_2

	nop

	:l_jYhJssjOhTThdajs_6
    return-void

	:after_last_instruction

	goto/32 :l_EOWNroRRmyLaJNrC_7

	nop

	:l_EPiNIDEBInrlYEHt_3
    mul-int p2, p0, p1

	goto/32 :l_ktgXDKTUEhvptIwX_4

	nop

	:l_VRkMLpHAwyzpBxHR_5
    int-to-double p0, p3

	goto/32 :l_jYhJssjOhTThdajs_6

	nop

	:l_pWXHSGgKHlLudMSw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HUeThocGXnxUAnhb_1

	nop

	:l_EOWNroRRmyLaJNrC_7
	goto/32 :before_first_instruction

	:l_kZEcDcdpzQoEhMFU_2
    const/16 p1, 0xd2

	goto/32 :l_EPiNIDEBInrlYEHt_3

	nop

	:l_ktgXDKTUEhvptIwX_4
    add-int p3, p2, p1

	goto/32 :l_VRkMLpHAwyzpBxHR_5

	nop

.end method

.method private final helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;FILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_qJOTGdndKCYyswIw_0

	nop

	:l_qrCySZxAwlROlLKt_1
    const/16 p0, 0x2a

	goto/32 :l_EULwMZALddBqXbDj_2

	nop

	:l_qJOTGdndKCYyswIw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qrCySZxAwlROlLKt_1

	nop

	:l_sIwrxiGLWBdXHPjm_5
    int-to-double p0, p3

	goto/32 :l_xllTocBjANphREcL_6

	nop

	:l_PxjlaGUXYPBAhNIA_7
	goto/32 :before_first_instruction

	:l_lHsYsdPAYsCEBiyI_3
    mul-int p2, p0, p1

	goto/32 :l_HgnfRnrUPsupdEah_4

	nop

	:l_HgnfRnrUPsupdEah_4
    add-int p3, p2, p1

	goto/32 :l_sIwrxiGLWBdXHPjm_5

	nop

	:l_xllTocBjANphREcL_6
    return-void

	:after_last_instruction

	goto/32 :l_PxjlaGUXYPBAhNIA_7

	nop

	:l_EULwMZALddBqXbDj_2
    const/16 p1, 0xd2

	goto/32 :l_lHsYsdPAYsCEBiyI_3

	nop

.end method

.method private final helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;
    .locals 4

	goto/32 :l_DknBqKoFMuGxFCjY_0

	nop

	:l_RfyqgRKywDgQIrHQ_1
	const v1, 15
	goto/32 :l_WLWCLUqtEjbEKRgs_2

	nop

	:l_IMdpwDXGEeVLstEo_11
    const/4 v2, 0x0

	goto/32 :l_bLRoSeknQuCEsiNX_12

	nop

	:l_sxLzSTTGgPGRyxAn_7
    invoke-direct {p0, p2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

	goto/32 :l_rGrEUFCxowKKdsda_8

	nop

	:l_OyOomMIBmGJzYBQO_16
    move-object v2, v0

	goto/32 :l_fKEmAHMPmXYKJalF_17

	nop

	:l_nuJEtqBlHsGPAQxV_5
	goto/32 :JzcfpmuGvooIGYsG
	:nWykUFlTEupNzfeZ
	:qthjRdVtBeqNpfaR

	goto/32 :l_BOTpHvIJZrwqgEMz_6

	nop

	:l_RlePkhBOBTcmQqis_24
	goto/32 :qthjRdVtBeqNpfaR
	:l_gvZQHCBKJFmHaXfK_14
    goto :goto_0

    .local v0, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    :cond_0
	goto/32 :l_XnzoprWxFhLWoqKe_15

	nop

	:l_IcLrqHefjlATXojc_22
    return-object v0

	:after_last_instruction

	goto/32 :l_izVhwrpzoeSxHAqW_23

	nop

	:l_COuJxaSYIOWujTah_19
    invoke-static {v2, v3}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 185
	goto/32 :l_nsflivTVTRiIgATI_20

	nop

	:l_fKEmAHMPmXYKJalF_17
    check-cast v2, Ljava/lang/Throwable;

	goto/32 :l_XaCpXfOLwJwFxelc_18

	nop

	:l_unmuaxQOqFDeJODj_9
	if-nez v0, :gl_qhYXOnXShFzzacep

	goto/32 :cond_1

	:gl_qhYXOnXShFzzacep
	goto/32 :l_TUyQTKvlCUnEVIrK_10

	nop

	:l_rGrEUFCxowKKdsda_8
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_unmuaxQOqFDeJODj_9

	nop

	:l_XnzoprWxFhLWoqKe_15
    const/4 v1, 0x0

    .line 184
    .local v1, "$i$a$-let-AbstractSendChannel$helpCloseAndGetSendException$1":I
	goto/32 :l_OyOomMIBmGJzYBQO_16

	nop

	:l_TUyQTKvlCUnEVIrK_10
    const/4 v1, 0x2

	goto/32 :l_IMdpwDXGEeVLstEo_11

	nop

	:l_izVhwrpzoeSxHAqW_23
	goto/32 :before_first_instruction

	:JzcfpmuGvooIGYsG
	goto/32 :l_RlePkhBOBTcmQqis_24

	nop

	:l_WLWCLUqtEjbEKRgs_2
	add-int v0, v0, v1
	goto/32 :l_uXMkePSkpKWpANWv_3

	nop

	:l_DknBqKoFMuGxFCjY_0
	const v0, 5
	goto/32 :l_RfyqgRKywDgQIrHQ_1

	nop

	:l_SaNaNeuAXGdFrumi_13
	if-eqz v0, :gl_dNxSAIpBHjzhJzuR

	goto/32 :cond_0

	:gl_dNxSAIpBHjzhJzuR
	goto/32 :l_gvZQHCBKJFmHaXfK_14

	nop

	:l_NKBfsAJimJdmzbQW_4
	if-lez v0, :gl_qmBgdJzUpJoCysSW

	goto/32 :nWykUFlTEupNzfeZ

	:gl_qmBgdJzUpJoCysSW	goto/32 :l_nuJEtqBlHsGPAQxV_5

	nop

	:l_noJPiohkDnPLqlZv_21
    invoke-virtual {p2}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_IcLrqHefjlATXojc_22

	nop

	:l_nsflivTVTRiIgATI_20
    throw v0

    .line 187
    .end local v0    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .end local v1    # "$i$a$-let-AbstractSendChannel$helpCloseAndGetSendException$1":I
    :cond_1
    :goto_0
	goto/32 :l_noJPiohkDnPLqlZv_21

	nop

	:l_uXMkePSkpKWpANWv_3
	rem-int v0, v0, v1
	goto/32 :l_NKBfsAJimJdmzbQW_4

	nop

	:l_bLRoSeknQuCEsiNX_12
    invoke-static {v0, p1, v2, v1, v2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v0

	goto/32 :l_SaNaNeuAXGdFrumi_13

	nop

	:l_XaCpXfOLwJwFxelc_18
    invoke-virtual {p2}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_COuJxaSYIOWujTah_19

	nop

	:l_BOTpHvIJZrwqgEMz_6
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
	goto/32 :l_sxLzSTTGgPGRyxAn_7

	nop

.end method

.method private final helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;SICZ)V
    .locals 0

	goto/32 :l_BereHRoopJGDDKIU_0

	nop

	:l_OVEHTGqYskGzgRIj_6
    return-void

	:after_last_instruction

	goto/32 :l_fMsnPnzkKOPzrKiT_7

	nop

	:l_FvbmFesQigUdGZdP_5
    int-to-double p0, p3

	goto/32 :l_OVEHTGqYskGzgRIj_6

	nop

	:l_BereHRoopJGDDKIU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UomAATTGvWrZFMXK_1

	nop

	:l_UomAATTGvWrZFMXK_1
    const/16 p0, 0x2a

	goto/32 :l_onkCAnjpIdMCXnro_2

	nop

	:l_fMsnPnzkKOPzrKiT_7
	goto/32 :before_first_instruction

	:l_hZAmWtakZtwWzcwx_4
    add-int p3, p2, p1

	goto/32 :l_FvbmFesQigUdGZdP_5

	nop

	:l_UaUTsqQIrHAGVBPb_3
    mul-int p2, p0, p1

	goto/32 :l_hZAmWtakZtwWzcwx_4

	nop

	:l_onkCAnjpIdMCXnro_2
    const/16 p1, 0xd2

	goto/32 :l_UaUTsqQIrHAGVBPb_3

	nop

.end method

.method private final helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;SCZI)V
    .locals 0

	goto/32 :l_sTBzsIaoPOfWHDrF_0

	nop

	:l_KRJxiBUgUOvcJdSD_5
    int-to-double p0, p3

	goto/32 :l_QFIjYOPLKUELIZRz_6

	nop

	:l_PaMZcAubiqEqVUUj_2
    const/16 p1, 0xd2

	goto/32 :l_XGypBmbiofcSXTXb_3

	nop

	:l_XGypBmbiofcSXTXb_3
    mul-int p2, p0, p1

	goto/32 :l_MIcVQvkPFRZqzybJ_4

	nop

	:l_gOjYTAlovAJLZGsg_1
    const/16 p0, 0x2a

	goto/32 :l_PaMZcAubiqEqVUUj_2

	nop

	:l_sTBzsIaoPOfWHDrF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gOjYTAlovAJLZGsg_1

	nop

	:l_MIcVQvkPFRZqzybJ_4
    add-int p3, p2, p1

	goto/32 :l_KRJxiBUgUOvcJdSD_5

	nop

	:l_QFIjYOPLKUELIZRz_6
    return-void

	:after_last_instruction

	goto/32 :l_CrfgPzsherLsNBli_7

	nop

	:l_CrfgPzsherLsNBli_7
	goto/32 :before_first_instruction

.end method

.method private final helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;SCIZ)V
    .locals 0

	goto/32 :l_GXqbaGArgHOYDZtl_0

	nop

	:l_GXqbaGArgHOYDZtl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YRKJSrexnlNPaKqC_1

	nop

	:l_WYPmmtqFDAWFMPFq_2
    const/16 p1, 0xd2

	goto/32 :l_ppocIwPEQYatqacl_3

	nop

	:l_QWLiAdFuAmeQZxit_7
	goto/32 :before_first_instruction

	:l_kMmgjrxoXlsxhXld_6
    return-void

	:after_last_instruction

	goto/32 :l_QWLiAdFuAmeQZxit_7

	nop

	:l_ppocIwPEQYatqacl_3
    mul-int p2, p0, p1

	goto/32 :l_TqmiBOKjWWuJmafI_4

	nop

	:l_TqmiBOKjWWuJmafI_4
    add-int p3, p2, p1

	goto/32 :l_kJoPoiMmhvmnUapy_5

	nop

	:l_kJoPoiMmhvmnUapy_5
    int-to-double p0, p3

	goto/32 :l_kMmgjrxoXlsxhXld_6

	nop

	:l_YRKJSrexnlNPaKqC_1
    const/16 p0, 0x2a

	goto/32 :l_WYPmmtqFDAWFMPFq_2

	nop

.end method

.method private final helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_jlRQDhMPdXOTKFZd_0

	nop

	:l_iDWQfCpLFojSKIBK_3
    return-object v0

	:after_last_instruction

	goto/32 :l_PkDybdvhGdbOSlsS_4

	nop

	:l_CQwiCDCwuFuXbzaM_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

    .line 174
	goto/32 :l_ugNDTOPsWlBGMAxI_2

	nop

	:l_ugNDTOPsWlBGMAxI_2
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_iDWQfCpLFojSKIBK_3

	nop

	:l_PkDybdvhGdbOSlsS_4
	goto/32 :before_first_instruction

	:l_jlRQDhMPdXOTKFZd_0
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
	goto/32 :l_CQwiCDCwuFuXbzaM_1

	nop

.end method

.method private final helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;CBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_cemNXClIPSBVozEg_0

	nop

	:l_pnSqxqtVOLXRsKaO_5
    int-to-double p0, p3

	goto/32 :l_FywnSVafWDrpiMLr_6

	nop

	:l_SgcRdwPETNEOWchC_2
    const/16 p1, 0xd2

	goto/32 :l_bdImFCTXzyVYPqad_3

	nop

	:l_bdImFCTXzyVYPqad_3
    mul-int p2, p0, p1

	goto/32 :l_FOfiJjTAENHgsAmY_4

	nop

	:l_UvOpgWMIabqHZdWd_7
	goto/32 :before_first_instruction

	:l_cemNXClIPSBVozEg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tMVCSmxPxyJIexCO_1

	nop

	:l_tMVCSmxPxyJIexCO_1
    const/16 p0, 0x2a

	goto/32 :l_SgcRdwPETNEOWchC_2

	nop

	:l_FOfiJjTAENHgsAmY_4
    add-int p3, p2, p1

	goto/32 :l_pnSqxqtVOLXRsKaO_5

	nop

	:l_FywnSVafWDrpiMLr_6
    return-void

	:after_last_instruction

	goto/32 :l_UvOpgWMIabqHZdWd_7

	nop

.end method

.method private final helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;Ljava/lang/String;BSC)V
    .locals 0

	goto/32 :l_sSZhScxbxPBXqYth_0

	nop

	:l_oKztNiximoURglzf_7
	goto/32 :before_first_instruction

	:l_XfsOJSPcElRXAtgu_1
    const/16 p0, 0x2a

	goto/32 :l_SoAjnAWCigrMVvcD_2

	nop

	:l_sSZhScxbxPBXqYth_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XfsOJSPcElRXAtgu_1

	nop

	:l_deDfsQeeeQPhBjZr_6
    return-void

	:after_last_instruction

	goto/32 :l_oKztNiximoURglzf_7

	nop

	:l_cpzlZDvFogCSArxR_5
    int-to-double p0, p3

	goto/32 :l_deDfsQeeeQPhBjZr_6

	nop

	:l_GhTEuiMQQCnAHgIb_3
    mul-int p2, p0, p1

	goto/32 :l_bnpPTvCdGGtFfdSx_4

	nop

	:l_bnpPTvCdGGtFfdSx_4
    add-int p3, p2, p1

	goto/32 :l_cpzlZDvFogCSArxR_5

	nop

	:l_SoAjnAWCigrMVvcD_2
    const/16 p1, 0xd2

	goto/32 :l_GhTEuiMQQCnAHgIb_3

	nop

.end method

.method private final helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;CLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_suvktnMtkPCNdbCR_0

	nop

	:l_suvktnMtkPCNdbCR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uFEoyXlFdtCLVPgc_1

	nop

	:l_zntzNtbTRBVoINvu_6
    return-void

	:after_last_instruction

	goto/32 :l_JtAbzYYinPDEGJqV_7

	nop

	:l_cLoCiHYdmUOBOaQW_4
    add-int p3, p2, p1

	goto/32 :l_tdrTAaPZRqokBwdU_5

	nop

	:l_JtAbzYYinPDEGJqV_7
	goto/32 :before_first_instruction

	:l_qhbSviaSPCycJDJm_2
    const/16 p1, 0xd2

	goto/32 :l_pSFIPETokVDnLEPz_3

	nop

	:l_pSFIPETokVDnLEPz_3
    mul-int p2, p0, p1

	goto/32 :l_cLoCiHYdmUOBOaQW_4

	nop

	:l_uFEoyXlFdtCLVPgc_1
    const/16 p0, 0x2a

	goto/32 :l_qhbSviaSPCycJDJm_2

	nop

	:l_tdrTAaPZRqokBwdU_5
    int-to-double p0, p3

	goto/32 :l_zntzNtbTRBVoINvu_6

	nop

.end method

.method private final helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V
    .locals 4

	goto/32 :l_VrkaHfIwpBigtHiy_0

	nop

	:l_qKVuoReJUArTSDSY_3
	rem-int v0, v0, v1
	goto/32 :l_WABgkgYCxNnMlyqS_4

	nop

	:l_UAEhereIWSUFQRUk_16
    move-object v3, v1

	goto/32 :l_YWifhtCtFZFHjzUp_17

	nop

	:l_ZwYBuUFIKamqtaje_23
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_AzUPQuLDolWqAkoE_24

	nop

	:l_TZUwIaJAJNAezSTV_30
    return-void

	:after_last_instruction

	goto/32 :l_BnxagRiuHHDjiJUB_31

	nop

	:l_ECfsEOzeoiAHOtSe_22
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_ZwYBuUFIKamqtaje_23

	nop

	:l_prNwUveQFiBFdXeQ_32
	goto/32 :IbWsXSzqUbEanqux
	:l_ELnxeLzDyCFbistu_11
    const/4 v2, 0x2

	goto/32 :l_JbqKovcoHaUWqxbV_12

	nop

	:l_MZcNikziAFrwXRBs_14
	if-nez v1, :gl_WukedIowPBfYtdQc

	goto/32 :cond_0

	:gl_WukedIowPBfYtdQc
    .local v1, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_cWahztdMkYidAswt_15

	nop

	:l_VrkaHfIwpBigtHiy_0
	const v0, 19
	goto/32 :l_jkLDAJDJVTCKvxAX_1

	nop

	:l_WABgkgYCxNnMlyqS_4
	if-lez v0, :gl_mydxUUGmqBaoyIVH

	goto/32 :aQoqyAqYMYyEPlto

	:gl_mydxUUGmqBaoyIVH	goto/32 :l_FETYIgnUTOCONSIK_5

	nop

	:l_JbqKovcoHaUWqxbV_12
    const/4 v3, 0x0

	goto/32 :l_jKqPMWozBzXfhANE_13

	nop

	:l_NTfpBOQoTRwMgYHp_27
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_jISgkSLTpqWmDbtI_28

	nop

	:l_SvbTgmvQBcgxLVuh_29
    invoke-interface {p1, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 237
	goto/32 :l_TZUwIaJAJNAezSTV_30

	nop

	:l_xxPYgGwnAvnDveGf_18
    invoke-static {v3, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 233
	goto/32 :l_qiBcVmiIljWdgccl_19

	nop

	:l_jKqPMWozBzXfhANE_13
    invoke-static {v1, p2, v3, v2, v3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v1

	goto/32 :l_MZcNikziAFrwXRBs_14

	nop

	:l_qiBcVmiIljWdgccl_19
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_qjBuoFeWgGZanmGZ_20

	nop

	:l_QQNHwUiFRkkgbGnZ_10
	if-nez v1, :gl_yNtgIGrQCesFGqtD

	goto/32 :cond_0

	:gl_yNtgIGrQCesFGqtD
	goto/32 :l_ELnxeLzDyCFbistu_11

	nop

	:l_UTRxbXfrgOkTUlyG_2
	add-int v0, v0, v1
	goto/32 :l_qKVuoReJUArTSDSY_3

	nop

	:l_qjBuoFeWgGZanmGZ_20
    move-object v3, v1

	goto/32 :l_HmjIFczzcJucknFa_21

	nop

	:l_HmjIFczzcJucknFa_21
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_ECfsEOzeoiAHOtSe_22

	nop

	:l_VvVETlwvnvsBpecs_9
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_QQNHwUiFRkkgbGnZ_10

	nop

	:l_AzUPQuLDolWqAkoE_24
    invoke-interface {p1, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 234
	goto/32 :l_aDYjfSrNPeROoVen_25

	nop

	:l_aDYjfSrNPeROoVen_25
    return-void

    .line 236
    .end local v1    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .end local v2    # "$i$a$-let-AbstractSendChannel$helpCloseAndResumeWithSendException$1":I
    :cond_0
	goto/32 :l_fBpIWRSlVoAANuCo_26

	nop

	:l_jkLDAJDJVTCKvxAX_1
	const v1, 24
	goto/32 :l_UTRxbXfrgOkTUlyG_2

	nop

	:l_FETYIgnUTOCONSIK_5
	goto/32 :gyjQYgyfNdkEHoCs
	:aQoqyAqYMYyEPlto
	:IbWsXSzqUbEanqux

	goto/32 :l_dCyQoRUqnRSfgSud_6

	nop

	:l_jISgkSLTpqWmDbtI_28
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_SvbTgmvQBcgxLVuh_29

	nop

	:l_BnxagRiuHHDjiJUB_31
	goto/32 :before_first_instruction

	:gyjQYgyfNdkEHoCs
	goto/32 :l_prNwUveQFiBFdXeQ_32

	nop

	:l_fBpIWRSlVoAANuCo_26
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_NTfpBOQoTRwMgYHp_27

	nop

	:l_YWifhtCtFZFHjzUp_17
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_xxPYgGwnAvnDveGf_18

	nop

	:l_cWahztdMkYidAswt_15
    const/4 v2, 0x0

    .line 232
    .local v2, "$i$a$-let-AbstractSendChannel$helpCloseAndResumeWithSendException$1":I
	goto/32 :l_UAEhereIWSUFQRUk_16

	nop

	:l_bTDSbYzMcnwzeHSR_7
    invoke-direct {p0, p3}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

    .line 230
	goto/32 :l_zCNfPcRZvXTUWaDN_8

	nop

	:l_zCNfPcRZvXTUWaDN_8
    invoke-virtual {p3}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v0

    .line 231
    .local v0, "sendException":Ljava/lang/Throwable;
	goto/32 :l_VvVETlwvnvsBpecs_9

	nop

	:l_dCyQoRUqnRSfgSud_6
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
	goto/32 :l_bTDSbYzMcnwzeHSR_7

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;CSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_TiNrglaEXshyprFZ_0

	nop

	:l_gqrWENXPtucfohTS_6
    return-void

	:after_last_instruction

	goto/32 :l_rtcaAYUzNMxWzHac_7

	nop

	:l_nulYwrmzpLmfiDaf_2
    const/16 p1, 0xd2

	goto/32 :l_iYPprCYnbqVUJGnR_3

	nop

	:l_TiNrglaEXshyprFZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YoUkAAoVahRLqTEe_1

	nop

	:l_rtcaAYUzNMxWzHac_7
	goto/32 :before_first_instruction

	:l_YoUkAAoVahRLqTEe_1
    const/16 p0, 0x2a

	goto/32 :l_nulYwrmzpLmfiDaf_2

	nop

	:l_iYPprCYnbqVUJGnR_3
    mul-int p2, p0, p1

	goto/32 :l_nAmnHrWRtqUmUCbk_4

	nop

	:l_UbztWmundLqCRRxr_5
    int-to-double p0, p3

	goto/32 :l_gqrWENXPtucfohTS_6

	nop

	:l_nAmnHrWRtqUmUCbk_4
    add-int p3, p2, p1

	goto/32 :l_UbztWmundLqCRRxr_5

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;CLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_cNueGxTkXQTTsdJc_0

	nop

	:l_kOlVknXCaNUYOdaD_3
    mul-int p2, p0, p1

	goto/32 :l_hUUXyduzdvRWlGdX_4

	nop

	:l_fCtVFsoUApPlSFDk_6
    return-void

	:after_last_instruction

	goto/32 :l_ealBfUnYTNBSbxZd_7

	nop

	:l_ealBfUnYTNBSbxZd_7
	goto/32 :before_first_instruction

	:l_HqhUQkwEDRVjQFPv_5
    int-to-double p0, p3

	goto/32 :l_fCtVFsoUApPlSFDk_6

	nop

	:l_cNueGxTkXQTTsdJc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AIEstjRLeHlMZLey_1

	nop

	:l_AIEstjRLeHlMZLey_1
    const/16 p0, 0x2a

	goto/32 :l_xoZyddWUcxDCiTiq_2

	nop

	:l_hUUXyduzdvRWlGdX_4
    add-int p3, p2, p1

	goto/32 :l_HqhUQkwEDRVjQFPv_5

	nop

	:l_xoZyddWUcxDCiTiq_2
    const/16 p1, 0xd2

	goto/32 :l_kOlVknXCaNUYOdaD_3

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;Ljava/lang/String;CSF)V
    .locals 0

	goto/32 :l_XLCKFvwacFAoeNBJ_0

	nop

	:l_fSLUDRniuvxUYtAk_4
    add-int p3, p2, p1

	goto/32 :l_vDldBsxzjjKCjSrq_5

	nop

	:l_BFOGdgmrVqRSoHdo_6
    return-void

	:after_last_instruction

	goto/32 :l_jdWoDtvbXCYmvfzW_7

	nop

	:l_zjYZfijYErypjMPB_3
    mul-int p2, p0, p1

	goto/32 :l_fSLUDRniuvxUYtAk_4

	nop

	:l_hnxysymUMBCMSHcc_1
    const/16 p0, 0x2a

	goto/32 :l_xcaShLTonqXlNUrj_2

	nop

	:l_xcaShLTonqXlNUrj_2
    const/16 p1, 0xd2

	goto/32 :l_zjYZfijYErypjMPB_3

	nop

	:l_jdWoDtvbXCYmvfzW_7
	goto/32 :before_first_instruction

	:l_vDldBsxzjjKCjSrq_5
    int-to-double p0, p3

	goto/32 :l_BFOGdgmrVqRSoHdo_6

	nop

	:l_XLCKFvwacFAoeNBJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hnxysymUMBCMSHcc_1

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_DYyEejAwrEJBrlsN_0

	nop

	:l_VLWUfVSGwGmikLTV_8
	if-nez v0, :gl_JXbPyaQbjoXWQqxi

	goto/32 :cond_0

	:gl_JXbPyaQbjoXWQqxi
	goto/32 :l_PFGqorbfVgfBylhH_9

	nop

	:l_AwPxuTzmZbEPMjyY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 277
	goto/32 :l_OasiZUxfftnDDVRz_7

	nop

	:l_gniwnpppWlTWSCee_20
	goto/32 :before_first_instruction

	:pQCnJqINzynloiYC
	goto/32 :l_OwywIFTJcjTqzswt_21

	nop

	:l_PFGqorbfVgfBylhH_9
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_JCLoQWKGnJMQxePk_10

	nop

	:l_DYyEejAwrEJBrlsN_0
	const v0, 10
	goto/32 :l_xhjzIbOQQiMOGVnY_1

	nop

	:l_yoUGxLIsDFqCWPwC_3
	rem-int v0, v0, v1
	goto/32 :l_zpyrJEtDpswjNhTa_4

	nop

	:l_VASPFarSChhIfDxd_2
	add-int v0, v0, v1
	goto/32 :l_yoUGxLIsDFqCWPwC_3

	nop

	:l_octpItOKqUnxwGZX_17
    check-cast v1, Lkotlin/jvm/functions/Function1;

	goto/32 :l_oOsbREaDAFBGxhsa_18

	nop

	:l_SUHgIgAImXbczfIG_14
	if-nez v1, :gl_oicAriUMwSXcjQCf

	goto/32 :cond_0

	:gl_oicAriUMwSXcjQCf
    .line 282
	goto/32 :l_qVPqTccrrnwKkMOR_15

	nop

	:l_OwywIFTJcjTqzswt_21
	goto/32 :QPPdGNilZfGSSUrZ
	:l_qVPqTccrrnwKkMOR_15
    const/4 v1, 0x1

	goto/32 :l_QRTfBhOsIIKhwnTy_16

	nop

	:l_htMHqsTdxUBJWhbD_12
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_IqPGYvmkgASwQzvS_13

	nop

	:l_xhjzIbOQQiMOGVnY_1
	const v1, 16
	goto/32 :l_VASPFarSChhIfDxd_2

	nop

	:l_nyKPmBUcJxvtFesp_11
    sget-object v1, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_htMHqsTdxUBJWhbD_12

	nop

	:l_MEvQszIDDyVtDEbu_19
    return-void

	:after_last_instruction

	goto/32 :l_gniwnpppWlTWSCee_20

	nop

	:l_oOsbREaDAFBGxhsa_18
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    :cond_0
	goto/32 :l_MEvQszIDDyVtDEbu_19

	nop

	:l_OasiZUxfftnDDVRz_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler:Ljava/lang/Object;

    .line 278
    .local v0, "handler":Ljava/lang/Object;
	goto/32 :l_VLWUfVSGwGmikLTV_8

	nop

	:l_JCLoQWKGnJMQxePk_10
	if-ne v0, v1, :gl_qVajrWLSGUhwfoRj

	goto/32 :cond_0

	:gl_qVajrWLSGUhwfoRj
    .line 279
	goto/32 :l_nyKPmBUcJxvtFesp_11

	nop

	:l_QRTfBhOsIIKhwnTy_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_octpItOKqUnxwGZX_17

	nop

	:l_RtFnEbTxpjDsKDxg_5
	goto/32 :pQCnJqINzynloiYC
	:WielJXYyuOaDYrYy
	:QPPdGNilZfGSSUrZ

	goto/32 :l_AwPxuTzmZbEPMjyY_6

	nop

	:l_IqPGYvmkgASwQzvS_13
    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_SUHgIgAImXbczfIG_14

	nop

	:l_zpyrJEtDpswjNhTa_4
	if-lez v0, :gl_yPpbxNiJKNypftCZ

	goto/32 :WielJXYyuOaDYrYy

	:gl_yPpbxNiJKNypftCZ	goto/32 :l_RtFnEbTxpjDsKDxg_5

	nop

.end method

.method private final isFullImpl(ZLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_SxAjZAJqtPajEcrK_0

	nop

	:l_GlBUVSddBRBhyGIR_1
    const/16 p0, 0x2a

	goto/32 :l_zIolQBiTRguQvOwL_2

	nop

	:l_XTDKGGCjweZmukBz_7
	goto/32 :before_first_instruction

	:l_zIolQBiTRguQvOwL_2
    const/16 p1, 0xd2

	goto/32 :l_WuVXSGKxJXpCuKvm_3

	nop

	:l_GrPqrNgspnGsCOfq_5
    int-to-double p0, p3

	goto/32 :l_MchDfXVDRUSCtlZY_6

	nop

	:l_UmqlbfOfcGWqzkiE_4
    add-int p3, p2, p1

	goto/32 :l_GrPqrNgspnGsCOfq_5

	nop

	:l_MchDfXVDRUSCtlZY_6
    return-void

	:after_last_instruction

	goto/32 :l_XTDKGGCjweZmukBz_7

	nop

	:l_WuVXSGKxJXpCuKvm_3
    mul-int p2, p0, p1

	goto/32 :l_UmqlbfOfcGWqzkiE_4

	nop

	:l_SxAjZAJqtPajEcrK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GlBUVSddBRBhyGIR_1

	nop

.end method

.method private final isFullImpl(CLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_IBEUSDHeHrlheqBR_0

	nop

	:l_oyUULkEREUBIKhWy_3
    mul-int p2, p0, p1

	goto/32 :l_kLFGFuljkiVIsiZt_4

	nop

	:l_eeqfNIauBIKZysKU_7
	goto/32 :before_first_instruction

	:l_IBEUSDHeHrlheqBR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_srCddSYFsSUqwXFJ_1

	nop

	:l_kLFGFuljkiVIsiZt_4
    add-int p3, p2, p1

	goto/32 :l_UQXWhOeiDsSUeXOD_5

	nop

	:l_UQXWhOeiDsSUeXOD_5
    int-to-double p0, p3

	goto/32 :l_CokwziyCLoTrdMDU_6

	nop

	:l_srCddSYFsSUqwXFJ_1
    const/16 p0, 0x2a

	goto/32 :l_tSdahDnWBrETacoI_2

	nop

	:l_CokwziyCLoTrdMDU_6
    return-void

	:after_last_instruction

	goto/32 :l_eeqfNIauBIKZysKU_7

	nop

	:l_tSdahDnWBrETacoI_2
    const/16 p1, 0xd2

	goto/32 :l_oyUULkEREUBIKhWy_3

	nop

.end method

.method private final isFullImpl(Ljava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_kmsoKROUjUwoOeYd_0

	nop

	:l_YdUIKbtAjoANoGJf_2
    const/16 p1, 0xd2

	goto/32 :l_lyxBqKhCgEYtIjNR_3

	nop

	:l_kZeliWoBsPeqRjra_5
    int-to-double p0, p3

	goto/32 :l_vacpARAISzZfBqlC_6

	nop

	:l_kmsoKROUjUwoOeYd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DIZOSoLyfGlmeCCf_1

	nop

	:l_lyxBqKhCgEYtIjNR_3
    mul-int p2, p0, p1

	goto/32 :l_VmsuVfMqkguDeikb_4

	nop

	:l_vacpARAISzZfBqlC_6
    return-void

	:after_last_instruction

	goto/32 :l_LtVQQXAoPeuWGirR_7

	nop

	:l_LtVQQXAoPeuWGirR_7
	goto/32 :before_first_instruction

	:l_DIZOSoLyfGlmeCCf_1
    const/16 p0, 0x2a

	goto/32 :l_YdUIKbtAjoANoGJf_2

	nop

	:l_VmsuVfMqkguDeikb_4
    add-int p3, p2, p1

	goto/32 :l_kZeliWoBsPeqRjra_5

	nop

.end method

.method private final isFullImpl()Z
    .locals 1

	goto/32 :l_EUZSroZjZfHLjBhP_0

	nop

	:l_EUZSroZjZfHLjBhP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 130
	goto/32 :l_NZdrxGuyMNGWIaFm_1

	nop

	:l_ivIOEqVBRShDVioQ_3
    instance-of v0, v0, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_lWEKGxvhqJcsOAqw_4

	nop

	:l_YyeSNKYAIhAycXkJ_5
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->isBufferFull()Z

    move-result v0

	goto/32 :l_tMeBHDquOwKTTLPN_6

	nop

	:l_zCofpvTwBtQUdkrK_8
    goto :goto_0

    :cond_0
	goto/32 :l_LKYUdHNwYKgDIOrQ_9

	nop

	:l_tMeBHDquOwKTTLPN_6
	if-nez v0, :gl_pCQZPpzeRrfAAdPd

	goto/32 :cond_0

	:gl_pCQZPpzeRrfAAdPd
	goto/32 :l_iOaEAgWRzCQSCyBy_7

	nop

	:l_lWEKGxvhqJcsOAqw_4
	if-eqz v0, :gl_lEgeKzJCekxiopsG

	goto/32 :cond_0

	:gl_lEgeKzJCekxiopsG
	goto/32 :l_YyeSNKYAIhAycXkJ_5

	nop

	:l_cGkiPIQREJrrbrjm_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_ivIOEqVBRShDVioQ_3

	nop

	:l_NOdtGjqmdJIoVTPG_10
    return v0

	:after_last_instruction

	goto/32 :l_jJtbJnMYjBjxpBqB_11

	nop

	:l_iOaEAgWRzCQSCyBy_7
    const/4 v0, 0x1

	goto/32 :l_zCofpvTwBtQUdkrK_8

	nop

	:l_LKYUdHNwYKgDIOrQ_9
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_NOdtGjqmdJIoVTPG_10

	nop

	:l_NZdrxGuyMNGWIaFm_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_cGkiPIQREJrrbrjm_2

	nop

	:l_jJtbJnMYjBjxpBqB_11
	goto/32 :before_first_instruction

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;FISZ)V
    .locals 0

	goto/32 :l_GfsSjWrOhBRtAhpc_0

	nop

	:l_NwgLWFExFSQflpls_3
    mul-int p2, p0, p1

	goto/32 :l_QRbUDzCFpbHRWqtw_4

	nop

	:l_wchuAGinDlGDFtNd_7
	goto/32 :before_first_instruction

	:l_nfDSAPcKCLaFyapJ_2
    const/16 p1, 0xd2

	goto/32 :l_NwgLWFExFSQflpls_3

	nop

	:l_QRbUDzCFpbHRWqtw_4
    add-int p3, p2, p1

	goto/32 :l_iYBDHaBbYMLZDUKO_5

	nop

	:l_iYBDHaBbYMLZDUKO_5
    int-to-double p0, p3

	goto/32 :l_kqoowWwifXsAFItu_6

	nop

	:l_GfsSjWrOhBRtAhpc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mCBbTnCyVysOcFWI_1

	nop

	:l_mCBbTnCyVysOcFWI_1
    const/16 p0, 0x2a

	goto/32 :l_nfDSAPcKCLaFyapJ_2

	nop

	:l_kqoowWwifXsAFItu_6
    return-void

	:after_last_instruction

	goto/32 :l_wchuAGinDlGDFtNd_7

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;SZIF)V
    .locals 0

	goto/32 :l_BwfHZTlKWEZAfVUB_0

	nop

	:l_sEabwvbGGERdHvto_5
    int-to-double p0, p3

	goto/32 :l_oYLctVqEwgcIrsOd_6

	nop

	:l_OjsyxDsntWwyOtLV_1
    const/16 p0, 0x2a

	goto/32 :l_tdkhlXgUXqEVqOyG_2

	nop

	:l_oYLctVqEwgcIrsOd_6
    return-void

	:after_last_instruction

	goto/32 :l_MNELSsShAhvuCrFU_7

	nop

	:l_BwfHZTlKWEZAfVUB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OjsyxDsntWwyOtLV_1

	nop

	:l_MNELSsShAhvuCrFU_7
	goto/32 :before_first_instruction

	:l_nPQRYYDLoRwsbzDs_4
    add-int p3, p2, p1

	goto/32 :l_sEabwvbGGERdHvto_5

	nop

	:l_tdkhlXgUXqEVqOyG_2
    const/16 p1, 0xd2

	goto/32 :l_GxZibihtXAMnoSOt_3

	nop

	:l_GxZibihtXAMnoSOt_3
    mul-int p2, p0, p1

	goto/32 :l_nPQRYYDLoRwsbzDs_4

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZIFS)V
    .locals 0

	goto/32 :l_sWYxnNdJQDjYQYsy_0

	nop

	:l_ddaJluaUTuxgzelF_1
    const/16 p0, 0x2a

	goto/32 :l_pGyukOAtqtrIZYMw_2

	nop

	:l_CNDEKCwnfjnhUSth_6
    return-void

	:after_last_instruction

	goto/32 :l_nWzijZVFCZhBpBLm_7

	nop

	:l_OVdXinxHLrgHxQrJ_3
    mul-int p2, p0, p1

	goto/32 :l_PuwkVpWCpYEoTYBY_4

	nop

	:l_sWYxnNdJQDjYQYsy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ddaJluaUTuxgzelF_1

	nop

	:l_nWzijZVFCZhBpBLm_7
	goto/32 :before_first_instruction

	:l_pGyukOAtqtrIZYMw_2
    const/16 p1, 0xd2

	goto/32 :l_OVdXinxHLrgHxQrJ_3

	nop

	:l_PuwkVpWCpYEoTYBY_4
    add-int p3, p2, p1

	goto/32 :l_FWQixMrjuQGtwPjz_5

	nop

	:l_FWQixMrjuQGtwPjz_5
    int-to-double p0, p3

	goto/32 :l_CNDEKCwnfjnhUSth_6

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 5

	goto/32 :l_dYAFDwedFJKLlbZg_0

	nop

	:l_zIlTnetTzQEsFqJC_9
    return-void

    .line 400
    :cond_1
	goto/32 :l_jCyhJoyLiBbQHRqp_10

	nop

	:l_PBeeuoPzSQVEdQhh_24
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->ENQUEUE_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_OIUILXZCwXeLTTTr_25

	nop

	:l_IwRWqIGpmVjZpbJY_69
    const-string v3, "offerSelectInternal returned "

	goto/32 :l_AUWxuuNAaPhOkBBo_70

	nop

	:l_XeQxzeJXRfjZtJXF_31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_vXTPAUryqbYOAQKq_32

	nop

	:l_MnOANbjZPGoPKiUt_47
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_pghFFEAjnUProMoD_48

	nop

	:l_KUHozyeVouwVRaOV_51
	if-ne v0, v1, :gl_rEsZdmePdPxbpXgm

	goto/32 :cond_0

	:gl_rEsZdmePdPxbpXgm
    .line 419
	goto/32 :l_cYjDKlXKKpUbavyJ_52

	nop

	:l_kgAFnVLISaJlJWAr_21
    return-void

    .line 408
    :cond_2
	goto/32 :l_LVhxQPULRuROWVWd_22

	nop

	:l_onoHEyRIqzXAbLXX_56
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_HJOWxOkLqorEJaSu_57

	nop

	:l_vqYKQTmaUqKHYbis_13
    invoke-direct {v0, p2, p0, p1, p3}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V

    .line 402
    .local v0, "node":Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;
	goto/32 :l_JhGbFVFNzHldfkiO_14

	nop

	:l_LVhxQPULRuROWVWd_22
    instance-of v2, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_gJMnrQisSatdmBFC_23

	nop

	:l_WAYLjgAQAqCFRQll_40
    throw v2

    .line 408
    :cond_4
	goto/32 :l_jmiZqEIvzPVMWTaF_41

	nop

	:l_DgpOsQbzWkSgjuKp_74
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_neHuBeUtqlRmzllh_75

	nop

	:l_IGrKutIHusujMxjr_64
    invoke-static {v1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_kOVCLoQLcpFyImjE_65

	nop

	:l_rPwnhJKfsBhqWunW_19
    check-cast v2, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_zDLddmcbQTllWWGw_20

	nop

	:l_GVogogHxaxvirnDW_66
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 425
	goto/32 :l_UwNENyunAvxhRGSZ_67

	nop

	:l_pMEXKMqjQHwVkJfN_7
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->isSelected()Z

    move-result v0

	goto/32 :l_vBQuFzNXnERqZWNx_8

	nop

	:l_xQPfzxXTUKdyKetb_63
    invoke-direct {p0, p2, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_IGrKutIHusujMxjr_64

	nop

	:l_boUDxEHhdChEQajD_36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_QeQDJtfpUObMacNL_37

	nop

	:l_cYjDKlXKKpUbavyJ_52
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_kjyKJZmEoUumDKkH_53

	nop

	:l_dWfsRjToVNkYbKAC_46
    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;

    move-result-object v0

    .line 416
    .local v0, "offerResult":Ljava/lang/Object;
    nop

    .line 417
	goto/32 :l_MnOANbjZPGoPKiUt_47

	nop

	:l_iqGpwgCKvKgEIDbH_34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_GAVFUKkXSerJvFBM_35

	nop

	:l_pghFFEAjnUProMoD_48
	if-eq v0, v1, :gl_mMEYOuIrHzVngzoY

	goto/32 :cond_6

	:gl_mMEYOuIrHzVngzoY
	goto/32 :l_VyCnfrJuJIpWCMvU_49

	nop

	:l_diqnBRxANxOOXJmZ_60
	if-nez v1, :gl_dHUmBqZShNtSSwrP

	goto/32 :cond_8

	:gl_dHUmBqZShNtSSwrP
	goto/32 :l_TYyQWhYRGCwzGGBf_61

	nop

	:l_LrvbzBidfcGnhRFa_26
    instance-of v2, v1, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_NDtzrondLtNUdxOk_27

	nop

	:l_zzMtjItrOPibHCRZ_4
	if-lez v0, :gl_ZFzBIivefXlcAhXW

	goto/32 :WxTJqehYJQwbHFDg

	:gl_ZFzBIivefXlcAhXW	goto/32 :l_brkGEBFtfEZzcElH_5

	nop

	:l_MsHnFyGwhZVxIxXs_30
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_XeQxzeJXRfjZtJXF_31

	nop

	:l_cxxFRxhdweazzcNt_76
	goto/32 :before_first_instruction

	:ZERnNxEfkrImiGlF
	goto/32 :l_QGIIoPRlhFrUXCpq_77

	nop

	:l_gJMnrQisSatdmBFC_23
	if-eqz v2, :gl_XjgqNZSEFxIMwNDu

	goto/32 :cond_4

	:gl_XjgqNZSEFxIMwNDu
    .line 409
	goto/32 :l_PBeeuoPzSQVEdQhh_24

	nop

	:l_LKIKAHDjFomSeOgy_18
    move-object v2, v0

	goto/32 :l_rPwnhJKfsBhqWunW_19

	nop

	:l_OygoviJxBNnvUfHE_38
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_ZzkCQWFZkffOZiIA_39

	nop

	:l_vXTPAUryqbYOAQKq_32
    const-string v4, "enqueueSend returned "

	goto/32 :l_oYSytfEpNULJdnsJ_33

	nop

	:l_GAVFUKkXSerJvFBM_35
    const/16 v4, 0x20

	goto/32 :l_boUDxEHhdChEQajD_36

	nop

	:l_VRhtdOStWjoybfKA_45
    throw v2

    .line 415
    .end local v0    # "node":Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;
    .end local v1    # "enqueueResult":Ljava/lang/Object;
    :cond_5
    :goto_0
	goto/32 :l_dWfsRjToVNkYbKAC_46

	nop

	:l_neHuBeUtqlRmzllh_75
    throw v1

	:after_last_instruction

	goto/32 :l_cxxFRxhdweazzcNt_76

	nop

	:l_mTcWGrmckDzyXAoz_28
    goto :goto_0

    :cond_3
	goto/32 :l_weRItyBFlYPfsCFZ_29

	nop

	:l_jmiZqEIvzPVMWTaF_41
    move-object v2, v1

	goto/32 :l_gJWlqGFsZiDixDgH_42

	nop

	:l_UwNENyunAvxhRGSZ_67
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_uNSesNFnLyFbZRLP_68

	nop

	:l_yFjUpkoBTotPgesK_16
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;

    move-result-object v1

    .line 403
    .local v1, "enqueueResult":Ljava/lang/Object;
    nop

    .line 404
	goto/32 :l_bfMKDtxWAgszxIxL_17

	nop

	:l_vBQuFzNXnERqZWNx_8
	if-nez v0, :gl_nefWZXcvkKNYoEIU

	goto/32 :cond_1

	:gl_nefWZXcvkKNYoEIU
	goto/32 :l_zIlTnetTzQEsFqJC_9

	nop

	:l_VyCnfrJuJIpWCMvU_49
    return-void

    .line 418
    :cond_6
	goto/32 :l_xAXSBNPSHZrOAvBv_50

	nop

	:l_dYAFDwedFJKLlbZg_0
	const v0, 4
	goto/32 :l_DrcZALsgMagRUaFc_1

	nop

	:l_CdxxaioyYwebfjQp_71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_WsvTFAKfqXrAzmso_72

	nop

	:l_weRItyBFlYPfsCFZ_29
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 411
	goto/32 :l_MsHnFyGwhZVxIxXs_30

	nop

	:l_TYyQWhYRGCwzGGBf_61
    move-object v1, v0

	goto/32 :l_uSelMkDdDWYQArUo_62

	nop

	:l_SvhnZpRJHxWBBwis_59
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_diqnBRxANxOOXJmZ_60

	nop

	:l_xtHRjVUhybDPYLER_44
    invoke-static {v2}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_VRhtdOStWjoybfKA_45

	nop

	:l_avljgYwLebvTjAfF_43
    invoke-direct {p0, p2, v2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_xtHRjVUhybDPYLER_44

	nop

	:l_oYSytfEpNULJdnsJ_33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_iqGpwgCKvKgEIDbH_34

	nop

	:l_ZzkCQWFZkffOZiIA_39
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WAYLjgAQAqCFRQll_40

	nop

	:l_AUWxuuNAaPhOkBBo_70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_CdxxaioyYwebfjQp_71

	nop

	:l_OwQPZFFCvjkEXFop_58
    return-void

    .line 424
    :cond_7
	goto/32 :l_SvhnZpRJHxWBBwis_59

	nop

	:l_YKPofJqvJNXJUhxy_12
    new-instance v0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;

	goto/32 :l_vqYKQTmaUqKHYbis_13

	nop

	:l_kOVCLoQLcpFyImjE_65
    throw v1

    :cond_8
	goto/32 :l_GVogogHxaxvirnDW_66

	nop

	:l_EdkHkmEyPxiiTqDI_54
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_UhMkfbxgFkHQTpXK_55

	nop

	:l_jlfECKakxkWpLxrm_2
	add-int v0, v0, v1
	goto/32 :l_DdCagmUNJzcImjiP_3

	nop

	:l_HunvgWIKzDBMuxDU_11
	if-nez v0, :gl_GPSzNsfUXjobcAGn

	goto/32 :cond_5

	:gl_GPSzNsfUXjobcAGn
    .line 401
	goto/32 :l_YKPofJqvJNXJUhxy_12

	nop

	:l_uSelMkDdDWYQArUo_62
    check-cast v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_xQPfzxXTUKdyKetb_63

	nop

	:l_JvIVKCPCUTVmvdVK_6
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
	goto/32 :l_pMEXKMqjQHwVkJfN_7

	nop

	:l_QeQDJtfpUObMacNL_37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_OygoviJxBNnvUfHE_38

	nop

	:l_gJWlqGFsZiDixDgH_42
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_avljgYwLebvTjAfF_43

	nop

	:l_brkGEBFtfEZzcElH_5
	goto/32 :ZERnNxEfkrImiGlF
	:WxTJqehYJQwbHFDg
	:rGxeQBMlHPpxWIxV

	goto/32 :l_JvIVKCPCUTVmvdVK_6

	nop

	:l_jCyhJoyLiBbQHRqp_10
    invoke-direct {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->isFullImpl()Z

    move-result v0

	goto/32 :l_HunvgWIKzDBMuxDU_11

	nop

	:l_RZPZVOCEiYVPMUCe_15
    check-cast v1, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_yFjUpkoBTotPgesK_16

	nop

	:l_UhMkfbxgFkHQTpXK_55
	if-eq v0, v1, :gl_zronoCnsNZjgkIpe

	goto/32 :cond_7

	:gl_zronoCnsNZjgkIpe
    .line 421
	goto/32 :l_onoHEyRIqzXAbLXX_56

	nop

	:l_DrcZALsgMagRUaFc_1
	const v1, 5
	goto/32 :l_jlfECKakxkWpLxrm_2

	nop

	:l_DdCagmUNJzcImjiP_3
	rem-int v0, v0, v1
	goto/32 :l_zzMtjItrOPibHCRZ_4

	nop

	:l_bfMKDtxWAgszxIxL_17
	if-eqz v1, :gl_TysQPuRPlmuxSsEl

	goto/32 :cond_2

	:gl_TysQPuRPlmuxSsEl
    .line 405
	goto/32 :l_LKIKAHDjFomSeOgy_18

	nop

	:l_tjraTQIqmCWsSZax_73
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_DgpOsQbzWkSgjuKp_74

	nop

	:l_zDLddmcbQTllWWGw_20
    invoke-interface {p1, v2}, Lkotlinx/coroutines/selects/SelectInstance;->disposeOnSelect(Lkotlinx/coroutines/DisposableHandle;)V

    .line 406
	goto/32 :l_kgAFnVLISaJlJWAr_21

	nop

	:l_QGIIoPRlhFrUXCpq_77
	goto/32 :rGxeQBMlHPpxWIxV
	:l_OIUILXZCwXeLTTTr_25
	if-ne v1, v2, :gl_pvClpGSiVzQnbtAl

	goto/32 :cond_5

	:gl_pvClpGSiVzQnbtAl
    .line 410
	goto/32 :l_LrvbzBidfcGnhRFa_26

	nop

	:l_xAXSBNPSHZrOAvBv_50
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_KUHozyeVouwVRaOV_51

	nop

	:l_WsvTFAKfqXrAzmso_72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_tjraTQIqmCWsSZax_73

	nop

	:l_NDtzrondLtNUdxOk_27
	if-nez v2, :gl_MNHNSSQeMaVrPBqW

	goto/32 :cond_3

	:gl_MNHNSSQeMaVrPBqW
	goto/32 :l_mTcWGrmckDzyXAoz_28

	nop

	:l_kjyKJZmEoUumDKkH_53
	if-ne v0, v1, :gl_XLaJnQFKDkBJVXsv

	goto/32 :cond_0

	:gl_XLaJnQFKDkBJVXsv
    .line 420
	goto/32 :l_EdkHkmEyPxiiTqDI_54

	nop

	:l_HJOWxOkLqorEJaSu_57
    invoke-static {p3, p0, v1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 422
	goto/32 :l_OwQPZFFCvjkEXFop_58

	nop

	:l_JhGbFVFNzHldfkiO_14
    move-object v1, v0

	goto/32 :l_RZPZVOCEiYVPMUCe_15

	nop

	:l_uNSesNFnLyFbZRLP_68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_IwRWqIGpmVjZpbJY_69

	nop

.end method

.method private final sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;ZCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_pBPsNiWnwUXYCJat_0

	nop

	:l_VuiQKUPiiqvshsso_5
    int-to-double p0, p3

	goto/32 :l_BeyBrttJvdWZfNMC_6

	nop

	:l_CjcLBzgJCAKuxZAy_1
    const/16 p0, 0x2a

	goto/32 :l_oPuoyermSCYjUdPw_2

	nop

	:l_dxzDVVNHwcUzhSat_7
	goto/32 :before_first_instruction

	:l_oPuoyermSCYjUdPw_2
    const/16 p1, 0xd2

	goto/32 :l_nzGslUwMuZHZFfVT_3

	nop

	:l_nzGslUwMuZHZFfVT_3
    mul-int p2, p0, p1

	goto/32 :l_fqywTGGtJBvJeEXu_4

	nop

	:l_BeyBrttJvdWZfNMC_6
    return-void

	:after_last_instruction

	goto/32 :l_dxzDVVNHwcUzhSat_7

	nop

	:l_pBPsNiWnwUXYCJat_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CjcLBzgJCAKuxZAy_1

	nop

	:l_fqywTGGtJBvJeEXu_4
    add-int p3, p2, p1

	goto/32 :l_VuiQKUPiiqvshsso_5

	nop

.end method

.method private final sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;BLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_lqbvefWzoRObiiaf_0

	nop

	:l_lqbvefWzoRObiiaf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wpOptBBUawFwfhGU_1

	nop

	:l_wpOptBBUawFwfhGU_1
    const/16 p0, 0x2a

	goto/32 :l_EmYiozExyrNKuVsj_2

	nop

	:l_BrGPXKYSPjLGVjDM_7
	goto/32 :before_first_instruction

	:l_yIeOCLzcvxRGYDWt_3
    mul-int p2, p0, p1

	goto/32 :l_gTgnZDMqkGbbVxSF_4

	nop

	:l_nftAXeCDZqBrqtpc_5
    int-to-double p0, p3

	goto/32 :l_bqpXCwWMaYoYRKnY_6

	nop

	:l_gTgnZDMqkGbbVxSF_4
    add-int p3, p2, p1

	goto/32 :l_nftAXeCDZqBrqtpc_5

	nop

	:l_bqpXCwWMaYoYRKnY_6
    return-void

	:after_last_instruction

	goto/32 :l_BrGPXKYSPjLGVjDM_7

	nop

	:l_EmYiozExyrNKuVsj_2
    const/16 p1, 0xd2

	goto/32 :l_yIeOCLzcvxRGYDWt_3

	nop

.end method

.method private final sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_LjkLGMemzwPPRATa_0

	nop

	:l_OPngOsmJjgipCTXV_7
	goto/32 :before_first_instruction

	:l_cFzWwoTeJXBmnJIf_2
    const/16 p1, 0xd2

	goto/32 :l_MFdbUPladVgRpwiO_3

	nop

	:l_EfdjULGQVdtgojDP_5
    int-to-double p0, p3

	goto/32 :l_EIJoTTYHpFKoHqmB_6

	nop

	:l_fPybDUhniDTPmdTG_4
    add-int p3, p2, p1

	goto/32 :l_EfdjULGQVdtgojDP_5

	nop

	:l_LjkLGMemzwPPRATa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lbKDnhrzEZbmBTGF_1

	nop

	:l_MFdbUPladVgRpwiO_3
    mul-int p2, p0, p1

	goto/32 :l_fPybDUhniDTPmdTG_4

	nop

	:l_EIJoTTYHpFKoHqmB_6
    return-void

	:after_last_instruction

	goto/32 :l_OPngOsmJjgipCTXV_7

	nop

	:l_lbKDnhrzEZbmBTGF_1
    const/16 p0, 0x2a

	goto/32 :l_cFzWwoTeJXBmnJIf_2

	nop

.end method

.method private final sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_KruvgmWvAxvLvHec_0

	nop

	:l_pHnvFCNcbZJwVcHr_25
    check-cast v6, Lkotlinx/coroutines/channels/SendElement;

    .line 193
    :goto_0
    nop

    .line 196
    .local v6, "send":Lkotlinx/coroutines/channels/SendElement;
	goto/32 :l_auMQSSRvJXdQjdDy_26

	nop

	:l_iUaglcEUFtIHBICX_27
    check-cast v7, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_FwJckaxFymOeqNyb_28

	nop

	:l_kwOZOEGgtpnNDZCn_15
    invoke-static {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;)Z

    move-result v6

	goto/32 :l_RptwloIgontOgfHZ_16

	nop

	:l_exoSPCBVyqcTvvRr_74
    check-cast v8, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_uRONrKlXSFDzrgtl_75

	nop

	:l_AYWpEXVlNPPkEJbg_80
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AzlxOzpiNfVclkzy_81

	nop

	:l_gFRqbYAbAtUUyIUA_10
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_JpFDJuXQCTcqVgdM_11

	nop

	:l_JyrsBoKETaTloOIC_89
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

	goto/32 :l_LJinXvMwSxLohuTf_90

	nop

	:l_JpFDJuXQCTcqVgdM_11
    invoke-static {v3}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    .line 1152
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_RPsNKkUGgghdltmA_12

	nop

	:l_ftZkmEXlmmXwpucA_9
    const/4 v2, 0x0

    .line 1151
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
	goto/32 :l_gFRqbYAbAtUUyIUA_10

	nop

	:l_GgOOxRCOEqtOQCJf_14
    const/4 v5, 0x0

    .line 191
    .local v5, "$i$a$-suspendCancellableCoroutineReusable-AbstractSendChannel$sendSuspend$2":I
    :cond_0
    nop

    .line 192
	goto/32 :l_kwOZOEGgtpnNDZCn_15

	nop

	:l_iZhocCqfHUfJtBBz_95
	goto/32 :before_first_instruction

	:KCLXpzbczupEUTPU
	goto/32 :l_fBGYbqrbYsWYpWbB_96

	nop

	:l_NEOwWfJgPxBLXndI_51
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

	goto/32 :l_MlXGsWLfVHUNwDeg_52

	nop

	:l_sxInSXKjMrFfkKUL_7
    const/4 v0, 0x0

    .line 1150
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_FzSyKvmmPkHGrbbY_8

	nop

	:l_zxrRJeoYzREdnqaC_91
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

	goto/32 :l_DdEqHUIZiKGnakNl_92

	nop

	:l_nXySFftOHvseMHHO_41
    goto :goto_2

    .line 206
    :cond_3
	goto/32 :l_xPwvPnQceYRxTmzg_42

	nop

	:l_IEdOLfsmBiUwlyZg_19
    new-instance v6, Lkotlinx/coroutines/channels/SendElement;

	goto/32 :l_xNnUYCrEWoESvgcz_20

	nop

	:l_jjUkFTBOqnKgXPFS_84
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
	goto/32 :l_yNPebnkwBXfaBbuC_85

	nop

	:l_dxoreWTojCMVDupl_77
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_FtuPxHrwiHmcZBqr_78

	nop

	:l_dxjjvFUxvcAaJVKm_57
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 213
    .local v6, "offerResult":Ljava/lang/Object;
    nop

    .line 214
	goto/32 :l_kNGNASfKazUPonAi_58

	nop

	:l_EKOnOxeDaZJsYcYY_2
	add-int v0, v0, v1
	goto/32 :l_cRwzpZZEYYDdFOic_3

	nop

	:l_BjDeiOFOAZqvhdhi_93
    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TcCeBWCNoCHdFmBf_94

	nop

	:l_nhfVSqsHrfoPHTcO_76
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 1150
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_dxoreWTojCMVDupl_77

	nop

	:l_UXfojJXYrkhhpYmN_88
    const-string v9, "offerInternal returned "

	goto/32 :l_JyrsBoKETaTloOIC_89

	nop

	:l_jIyEVFSOTKyKnzcl_21
    goto :goto_0

    .line 195
    :cond_1
	goto/32 :l_RmSRkmUxnQDqDaLQ_22

	nop

	:l_TcCeBWCNoCHdFmBf_94
    throw v7

	:after_last_instruction

	goto/32 :l_iZhocCqfHUfJtBBz_95

	nop

	:l_BjUEFfJMABryIwFm_5
	goto/32 :KCLXpzbczupEUTPU
	:MvZBjgfMpPwntyIN
	:oboAJwRkbIrnpNFQ

	goto/32 :l_jCCCdOkLOULhsXqb_6

	nop

	:l_myTZDTOyPaIbWeSj_38
    move-object v9, v7

	goto/32 :l_DiqaHzhrrGMXDWfh_39

	nop

	:l_dRcdglzKvLfmOcDD_67
    sget-object v7, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_eVMjWyPVzCdguxzf_68

	nop

	:l_MlXGsWLfVHUNwDeg_52
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

	goto/32 :l_mhlwKdOpHfJcXSFS_53

	nop

	:l_VvWYpIagaFbOxjqG_66
    goto :goto_2

    .line 218
    :cond_6
	goto/32 :l_dRcdglzKvLfmOcDD_67

	nop

	:l_LUNjRPcGGmTWCQsx_56
    throw v8

    .line 212
    .end local v6    # "send":Lkotlinx/coroutines/channels/SendElement;
    .end local v7    # "enqueueResult":Ljava/lang/Object;
    :cond_5
    :goto_1
	goto/32 :l_dxjjvFUxvcAaJVKm_57

	nop

	:l_DiqaHzhrrGMXDWfh_39
    check-cast v9, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_pHfFjGUxBTziwKSl_40

	nop

	:l_wBhJbkwBUYWgpIeX_65
    invoke-interface {v7, v8}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 216
	goto/32 :l_VvWYpIagaFbOxjqG_66

	nop

	:l_wCOCbBCdpCcccPNw_73
    move-object v8, v6

	goto/32 :l_exoSPCBVyqcTvvRr_74

	nop

	:l_auMQSSRvJXdQjdDy_26
    move-object v7, v6

	goto/32 :l_iUaglcEUFtIHBICX_27

	nop

	:l_mgpfkNLXDopvmStR_17
    iget-object v6, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_CEgIODPEDuIBYKnV_18

	nop

	:l_YdyWBFVpJppKcCZG_82
    return-object v1

    :cond_8
	goto/32 :l_zTtsTZcOyLZnRMKG_83

	nop

	:l_rsvsvzzGulUrFqTN_54
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_XOygLATPEHVHzNyX_55

	nop

	:l_HltzquWXNHheHCwo_59
	if-eq v6, v7, :gl_xsKmqdZkpONfYIJG

	goto/32 :cond_6

	:gl_xsKmqdZkpONfYIJG
    .line 215
	goto/32 :l_qFrLZrZhyjJebcxA_60

	nop

	:l_LJinXvMwSxLohuTf_90
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

	goto/32 :l_zxrRJeoYzREdnqaC_91

	nop

	:l_OABClfKVCHrPotBT_43
	if-ne v7, v8, :gl_VirqMxXQVqinSNmJ

	goto/32 :cond_5

	:gl_VirqMxXQVqinSNmJ
    .line 207
	goto/32 :l_fRqWqhvFIRuNDbkp_44

	nop

	:l_kNGNASfKazUPonAi_58
    sget-object v7, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_HltzquWXNHheHCwo_59

	nop

	:l_CEgIODPEDuIBYKnV_18
	if-eqz v6, :gl_tjQgdWUujndvnvlI

	goto/32 :cond_1

	:gl_tjQgdWUujndvnvlI
    .line 194
	goto/32 :l_IEdOLfsmBiUwlyZg_19

	nop

	:l_zTtsTZcOyLZnRMKG_83
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 226
	goto/32 :l_jjUkFTBOqnKgXPFS_84

	nop

	:l_hmJmRuulGhmNbtvZ_64
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_wBhJbkwBUYWgpIeX_65

	nop

	:l_xNnUYCrEWoESvgcz_20
    invoke-direct {v6, p1, v4}, Lkotlinx/coroutines/channels/SendElement;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_jIyEVFSOTKyKnzcl_21

	nop

	:l_GptWtnKlIzVmWFjC_4
	if-lez v0, :gl_aYsXaXMaZinFAAoP

	goto/32 :MvZBjgfMpPwntyIN

	:gl_aYsXaXMaZinFAAoP	goto/32 :l_BjUEFfJMABryIwFm_5

	nop

	:l_brgDEpUfvrOOmiXK_79
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 1154
    :cond_7
    nop

    .end local v0    # "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_AYWpEXVlNPPkEJbg_80

	nop

	:l_XykxATcmHPkUpAHv_37
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_myTZDTOyPaIbWeSj_38

	nop

	:l_RmSRkmUxnQDqDaLQ_22
    new-instance v6, Lkotlinx/coroutines/channels/SendElementWithUndeliveredHandler;

	goto/32 :l_ruHiIpXDeyKYLuae_23

	nop

	:l_qFrLZrZhyjJebcxA_60
    move-object v7, v4

	goto/32 :l_PCJlvkYaAAdtMMwQ_61

	nop

	:l_RPsNKkUGgghdltmA_12
    move-object v4, v3

	goto/32 :l_OplwgykWqigcUBAx_13

	nop

	:l_PCJlvkYaAAdtMMwQ_61
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_IWcPTseMgAZLNdMK_62

	nop

	:l_prQxtuJStoghKCNX_50
    const-string v10, "enqueueSend returned "

	goto/32 :l_NEOwWfJgPxBLXndI_51

	nop

	:l_uRONrKlXSFDzrgtl_75
    invoke-static {p0, v7, p1, v8}, Lkotlinx/coroutines/channels/AbstractSendChannel;->access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V

    .line 221
    nop

    .line 1153
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutineReusable-AbstractSendChannel$sendSuspend$2":I
    .end local v6    # "offerResult":Ljava/lang/Object;
    :goto_2
	goto/32 :l_nhfVSqsHrfoPHTcO_76

	nop

	:l_oRPkiAaKBWrCcLHk_70
	if-nez v7, :gl_CsXjFTuMamwMIuOG

	goto/32 :cond_9

	:gl_CsXjFTuMamwMIuOG
    .line 220
	goto/32 :l_rhQpfIjPpYCgPTFt_71

	nop

	:l_eVMjWyPVzCdguxzf_68
	if-ne v6, v7, :gl_DAkAUsYuGvRjAzHl

	goto/32 :cond_0

	:gl_DAkAUsYuGvRjAzHl
    .line 219
	goto/32 :l_ShiFYxKwMtgRTZdE_69

	nop

	:l_oPBSdrWqeoYrGrTf_47
    new-instance v8, Ljava/lang/IllegalStateException;

    .line 208
	goto/32 :l_ZERXHuullYcusUYa_48

	nop

	:l_eTlhmUFtoigujeVz_46
    goto :goto_1

    :cond_4
	goto/32 :l_oPBSdrWqeoYrGrTf_47

	nop

	:l_YzZIsGocBjrRCBUJ_34
    instance-of v8, v7, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_eUllrgFZIqxylIIj_35

	nop

	:l_IWcPTseMgAZLNdMK_62
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_eohAVdnFwgANFIyU_63

	nop

	:l_fRqWqhvFIRuNDbkp_44
    instance-of v8, v7, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_xFzoQzmiEgXOfYjG_45

	nop

	:l_eUllrgFZIqxylIIj_35
	if-nez v8, :gl_zOmnxqFQJxRhycUz

	goto/32 :cond_3

	:gl_zOmnxqFQJxRhycUz
    .line 203
	goto/32 :l_kWsPJHAlHzBPUzXm_36

	nop

	:l_kWsPJHAlHzBPUzXm_36
    move-object v8, v4

	goto/32 :l_XykxATcmHPkUpAHv_37

	nop

	:l_SYdbzaJfqNoBfVwv_87
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_UXfojJXYrkhhpYmN_88

	nop

	:l_FzSyKvmmPkHGrbbY_8
    move-object v1, p2

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_ftZkmEXlmmXwpucA_9

	nop

	:l_XOygLATPEHVHzNyX_55
    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LUNjRPcGGmTWCQsx_56

	nop

	:l_xvcfzeSYisgzODbx_72
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_wCOCbBCdpCcccPNw_73

	nop

	:l_cRwzpZZEYYDdFOic_3
	rem-int v0, v0, v1
	goto/32 :l_GptWtnKlIzVmWFjC_4

	nop

	:l_FQNxtskCcwoBOqqz_32
    invoke-static {v4, v8}, Lkotlinx/coroutines/CancellableContinuationKt;->removeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 200
	goto/32 :l_YjRFMIVSYoOiAnXW_33

	nop

	:l_OPISoegHByWbpeoL_30
    move-object v8, v6

	goto/32 :l_kxjpqAxufxEhHmYR_31

	nop

	:l_eohAVdnFwgANFIyU_63
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_hmJmRuulGhmNbtvZ_64

	nop

	:l_ZERXHuullYcusUYa_48
    new-instance v9, Ljava/lang/StringBuilder;

	goto/32 :l_ZPgishoSwNnWaPEP_49

	nop

	:l_FtuPxHrwiHmcZBqr_78
	if-eq v1, v2, :gl_QKWCHFDeANOFeZcV

	goto/32 :cond_7

	:gl_QKWCHFDeANOFeZcV
	goto/32 :l_brgDEpUfvrOOmiXK_79

	nop

	:l_ZPgishoSwNnWaPEP_49
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_prQxtuJStoghKCNX_50

	nop

	:l_hHAOKrJVHByhVDmx_29
	if-eqz v7, :gl_sasmIeBiAbWjiQNM

	goto/32 :cond_2

	:gl_sasmIeBiAbWjiQNM
    .line 199
	goto/32 :l_OPISoegHByWbpeoL_30

	nop

	:l_DdEqHUIZiKGnakNl_92
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

	goto/32 :l_BjDeiOFOAZqvhdhi_93

	nop

	:l_XyKteqcraiywYlyh_1
	const v1, 2
	goto/32 :l_EKOnOxeDaZJsYcYY_2

	nop

	:l_fBGYbqrbYsWYpWbB_96
	goto/32 :oboAJwRkbIrnpNFQ
	:l_rhQpfIjPpYCgPTFt_71
    move-object v7, v4

	goto/32 :l_xvcfzeSYisgzODbx_72

	nop

	:l_AzlxOzpiNfVclkzy_81
	if-eq v1, v0, :gl_mVbjsBYRXfXWuEsJ

	goto/32 :cond_8

	:gl_mVbjsBYRXfXWuEsJ
	goto/32 :l_YdyWBFVpJppKcCZG_82

	nop

	:l_KruvgmWvAxvLvHec_0
	const v0, 3
	goto/32 :l_XyKteqcraiywYlyh_1

	nop

	:l_xFzoQzmiEgXOfYjG_45
	if-nez v8, :gl_QvICoylfOsKvaQLi

	goto/32 :cond_4

	:gl_QvICoylfOsKvaQLi
	goto/32 :l_eTlhmUFtoigujeVz_46

	nop

	:l_jCCCdOkLOULhsXqb_6
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
	goto/32 :l_sxInSXKjMrFfkKUL_7

	nop

	:l_OplwgykWqigcUBAx_13
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_GgOOxRCOEqtOQCJf_14

	nop

	:l_pHfFjGUxBTziwKSl_40
    invoke-static {p0, v8, p1, v9}, Lkotlinx/coroutines/channels/AbstractSendChannel;->access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V

    .line 204
	goto/32 :l_nXySFftOHvseMHHO_41

	nop

	:l_CkGwCDkjzBjsiQhQ_24
    invoke-direct {v6, p1, v4, v7}, Lkotlinx/coroutines/channels/SendElementWithUndeliveredHandler;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_pHnvFCNcbZJwVcHr_25

	nop

	:l_mhlwKdOpHfJcXSFS_53
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_rsvsvzzGulUrFqTN_54

	nop

	:l_kxjpqAxufxEhHmYR_31
    check-cast v8, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_FQNxtskCcwoBOqqz_32

	nop

	:l_ruHiIpXDeyKYLuae_23
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_CkGwCDkjzBjsiQhQ_24

	nop

	:l_ShiFYxKwMtgRTZdE_69
    instance-of v7, v6, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_oRPkiAaKBWrCcLHk_70

	nop

	:l_FwJckaxFymOeqNyb_28
    invoke-virtual {p0, v7}, Lkotlinx/coroutines/channels/AbstractSendChannel;->enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;

    move-result-object v7

    .line 197
    .local v7, "enqueueResult":Ljava/lang/Object;
    nop

    .line 198
	goto/32 :l_hHAOKrJVHByhVDmx_29

	nop

	:l_xPwvPnQceYRxTmzg_42
    sget-object v8, Lkotlinx/coroutines/channels/AbstractChannelKt;->ENQUEUE_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_OABClfKVCHrPotBT_43

	nop

	:l_TGLipiQUlldUKrdo_86
    new-instance v8, Ljava/lang/StringBuilder;

	goto/32 :l_SYdbzaJfqNoBfVwv_87

	nop

	:l_yNPebnkwBXfaBbuC_85
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 223
	goto/32 :l_TGLipiQUlldUKrdo_86

	nop

	:l_YjRFMIVSYoOiAnXW_33
    goto :goto_2

    .line 202
    :cond_2
	goto/32 :l_YzZIsGocBjrRCBUJ_34

	nop

	:l_RptwloIgontOgfHZ_16
	if-nez v6, :gl_plNAcBIULsVuVkth

	goto/32 :cond_5

	:gl_plNAcBIULsVuVkth
    .line 193
	goto/32 :l_mgpfkNLXDopvmStR_17

	nop

.end method


# virtual methods
.method public close(Ljava/lang/Throwable;)Z
    .locals 7

	goto/32 :l_yjAcCntEUXVhnVPQ_0

	nop

	:l_kyquncmKvoAFJVrq_36
	goto/32 :before_first_instruction

	:sCqiRbDdIMnfNSsr
	goto/32 :l_zbgaFjzIzXNFnDMo_37

	nop

	:l_NvdVfOdauhtzDsSG_21
    move-object v5, v0

	goto/32 :l_cLBiXAhRgxQBfqwX_22

	nop

	:l_vohtIDpJkYnJvade_8
    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/Closed;-><init>(Ljava/lang/Throwable;)V

    .line 269
    .local v0, "closed":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_QnMRaTMVSsiiotyl_9

	nop

	:l_ITekxMCntZABmyur_23
    invoke-virtual {v3, v5, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v5

	goto/32 :l_RHSNjtsTxavqdwcX_24

	nop

	:l_SRSlZqlExoTsQpme_29
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_PeQdxyOPswVpQJmB_30

	nop

	:l_dqUguwbdvUicnoFT_25
    move v1, v4

    .line 270
    .local v1, "closeAdded":Z
	goto/32 :l_ficraKiXeigeKqmj_26

	nop

	:l_tJmoUThWKyTHqKwY_12
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1171
    .local v3, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_xXiWJAJHZfEIYavv_13

	nop

	:l_yjAcCntEUXVhnVPQ_0
	const v0, 4
	goto/32 :l_tedsoeJGsKhVuGOr_1

	nop

	:l_fiVNLaDXtPUMADFw_5
	goto/32 :sCqiRbDdIMnfNSsr
	:rFrMzBdmPvzZYVXt
	:kUnCXtpeaDyRITMC

	goto/32 :l_PGoUwbAUlMFqKYRQ_6

	nop

	:l_zbgaFjzIzXNFnDMo_37
	goto/32 :kUnCXtpeaDyRITMC
	:l_xXiWJAJHZfEIYavv_13
    move-object v4, v3

    .local v4, "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_vTXIxebeneqEYpmc_14

	nop

	:l_WTvgIeSLgtxIaqyM_10
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_XXgqAhLMJjwuhGbW_11

	nop

	:l_kODMDYdCNuxlRIEa_7
    new-instance v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_vohtIDpJkYnJvade_8

	nop

	:l_IYVjxdokbWfLjoVM_27
    move-object v2, v0

	goto/32 :l_EnQOkTkGqlTSqRZD_28

	nop

	:l_hPTBqYryQVMSXrQr_15
    instance-of v6, v4, Lkotlinx/coroutines/channels/Closed;

    .end local v4    # "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$a$-addLastIfPrev-AbstractSendChannel$close$closeAdded$1":I
	goto/32 :l_nRbKSsLBChDvCByP_16

	nop

	:l_WCtWHenMERrdOTzA_35
    return v1

	:after_last_instruction

	goto/32 :l_kyquncmKvoAFJVrq_36

	nop

	:l_SmrRqlZsYLSzGCtI_20
    goto :goto_0

    .line 1172
    :cond_1
	goto/32 :l_NvdVfOdauhtzDsSG_21

	nop

	:l_xevjakIyWCcCJqeS_32
    invoke-direct {p0, v2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

    .line 272
	goto/32 :l_iGSYDGBGxlkzZQmx_33

	nop

	:l_apUsMaAWRcEhkixq_3
	rem-int v0, v0, v1
	goto/32 :l_UZxavMbpRKHksUHx_4

	nop

	:l_iGSYDGBGxlkzZQmx_33
	if-nez v1, :gl_JORocYdqGTWIgUCc

	goto/32 :cond_3

	:gl_JORocYdqGTWIgUCc
	goto/32 :l_kJymlMDAmnTumreF_34

	nop

	:l_kJymlMDAmnTumreF_34
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->invokeOnCloseHandler(Ljava/lang/Throwable;)V

    .line 273
    :cond_3
	goto/32 :l_WCtWHenMERrdOTzA_35

	nop

	:l_RHSNjtsTxavqdwcX_24
	if-nez v5, :gl_IbJxwzdsbmDQfWVu

	goto/32 :cond_0

	:gl_IbJxwzdsbmDQfWVu
    .line 269
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "$i$f$addLastIfPrev":I
    .end local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_dqUguwbdvUicnoFT_25

	nop

	:l_EnQOkTkGqlTSqRZD_28
    goto :goto_1

    :cond_2
	goto/32 :l_SRSlZqlExoTsQpme_29

	nop

	:l_vTXIxebeneqEYpmc_14
    const/4 v5, 0x0

    .line 269
    .local v5, "$i$a$-addLastIfPrev-AbstractSendChannel$close$closeAdded$1":I
	goto/32 :l_hPTBqYryQVMSXrQr_15

	nop

	:l_UZxavMbpRKHksUHx_4
	if-lez v0, :gl_rLtpZJHbbIJwBrIp

	goto/32 :rFrMzBdmPvzZYVXt

	:gl_rLtpZJHbbIJwBrIp	goto/32 :l_fiVNLaDXtPUMADFw_5

	nop

	:l_RdKsGZqCqIzrcgEI_31
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

    .line 271
    .local v2, "actuallyClosed":Lkotlinx/coroutines/channels/Closed;
    :goto_1
	goto/32 :l_xevjakIyWCcCJqeS_32

	nop

	:l_ficraKiXeigeKqmj_26
	if-nez v1, :gl_yFYJEbidBsfHxxQM

	goto/32 :cond_2

	:gl_yFYJEbidBsfHxxQM
	goto/32 :l_IYVjxdokbWfLjoVM_27

	nop

	:l_cLBiXAhRgxQBfqwX_22
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_ITekxMCntZABmyur_23

	nop

	:l_wALNMmKmdemroHjL_17
    xor-int/lit8 v5, v6, 0x1

	goto/32 :l_iBRqTogvgRFXUZJJ_18

	nop

	:l_iBRqTogvgRFXUZJJ_18
	if-eqz v5, :gl_YRZXJHvpQmXVjbFI

	goto/32 :cond_1

	:gl_YRZXJHvpQmXVjbFI
	goto/32 :l_AwJhpUoZMwrnDaEm_19

	nop

	:l_PeQdxyOPswVpQJmB_30
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

	goto/32 :l_RdKsGZqCqIzrcgEI_31

	nop

	:l_nRbKSsLBChDvCByP_16
    const/4 v4, 0x1

	goto/32 :l_wALNMmKmdemroHjL_17

	nop

	:l_PGoUwbAUlMFqKYRQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 262
	goto/32 :l_kODMDYdCNuxlRIEa_7

	nop

	:l_QnMRaTMVSsiiotyl_9
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_WTvgIeSLgtxIaqyM_10

	nop

	:l_tedsoeJGsKhVuGOr_1
	const v1, 20
	goto/32 :l_ShbysijTJndjiceD_2

	nop

	:l_AwJhpUoZMwrnDaEm_19
    const/4 v4, 0x0

	goto/32 :l_SmrRqlZsYLSzGCtI_20

	nop

	:l_XXgqAhLMJjwuhGbW_11
    const/4 v2, 0x0

    .line 1169
    .local v2, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 1170
	goto/32 :l_tJmoUThWKyTHqKwY_12

	nop

	:l_ShbysijTJndjiceD_2
	add-int v0, v0, v1
	goto/32 :l_apUsMaAWRcEhkixq_3

	nop

.end method

.method protected final describeSendBuffered(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;
    .locals 2

	goto/32 :l_SjjZgFOGnaNKwJok_0

	nop

	:l_qzIfdOYLIUzZByOM_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBufferedDesc;

	goto/32 :l_kkPgwfzIkLvjEJvC_8

	nop

	:l_kkPgwfzIkLvjEJvC_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_zVgrDcnFdnhhFIlG_9

	nop

	:l_qlJFVEfXoqbNgVPr_12
	goto/32 :before_first_instruction

	:osEkAWkVbSWBPtXD
	goto/32 :l_UDxMUDwRrikkLPWQ_13

	nop

	:l_XHquAFGQggrhgGhg_10
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;

	goto/32 :l_NwiLDCiPTRTxpTCq_11

	nop

	:l_zVgrDcnFdnhhFIlG_9
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBufferedDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListHead;Ljava/lang/Object;)V

	goto/32 :l_XHquAFGQggrhgGhg_10

	nop

	:l_oCVNtlqflCqTNMws_3
	rem-int v0, v0, v1
	goto/32 :l_cgvNuVZSwgbbNpgF_4

	nop

	:l_SjjZgFOGnaNKwJok_0
	const v0, 9
	goto/32 :l_qQVlJSpzuaqIRbvN_1

	nop

	:l_UDxMUDwRrikkLPWQ_13
	goto/32 :MPaExQPnDhJSDeBY
	:l_nbhQoyGloklTToZa_2
	add-int v0, v0, v1
	goto/32 :l_oCVNtlqflCqTNMws_3

	nop

	:l_JhhPhpLKIzqxHfGw_6
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
	goto/32 :l_qzIfdOYLIUzZByOM_7

	nop

	:l_qQVlJSpzuaqIRbvN_1
	const v1, 15
	goto/32 :l_nbhQoyGloklTToZa_2

	nop

	:l_KJGWMzOOlIzdPgIu_5
	goto/32 :osEkAWkVbSWBPtXD
	:bKQrUlqyQojAzFSW
	:MPaExQPnDhJSDeBY

	goto/32 :l_JhhPhpLKIzqxHfGw_6

	nop

	:l_cgvNuVZSwgbbNpgF_4
	if-lez v0, :gl_cObNIQtZfmklSzZG

	goto/32 :bKQrUlqyQojAzFSW

	:gl_cObNIQtZfmklSzZG	goto/32 :l_KJGWMzOOlIzdPgIu_5

	nop

	:l_NwiLDCiPTRTxpTCq_11
    return-object v0

	:after_last_instruction

	goto/32 :l_qlJFVEfXoqbNgVPr_12

	nop

.end method

.method protected final describeTryOffer(Ljava/lang/Object;)Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;
    .locals 2

	goto/32 :l_ZmdRdHTdgqPkPIjc_0

	nop

	:l_ynwdUFVGFniRPvXh_11
	goto/32 :before_first_instruction

	:QFKKjwzLjGECjaYV
	goto/32 :l_sJsCJNzGoudgHNwo_12

	nop

	:l_PgcyxWCFYnJIlEKE_3
	rem-int v0, v0, v1
	goto/32 :l_FioTwvMOhLPnaDUb_4

	nop

	:l_ZvDkjKVMQMGrnGEF_1
	const v1, 13
	goto/32 :l_AuhgdbqmTRxqMiIO_2

	nop

	:l_jaLWCQPpRZnqPVfc_9
    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListHead;)V

	goto/32 :l_mFlFETxDlECWcMXB_10

	nop

	:l_HThGXUiSgOBvKlzb_6
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
	goto/32 :l_ErJrJVhRXBogJtXV_7

	nop

	:l_ZmdRdHTdgqPkPIjc_0
	const v0, 25
	goto/32 :l_ZvDkjKVMQMGrnGEF_1

	nop

	:l_mFlFETxDlECWcMXB_10
    return-object v0

	:after_last_instruction

	goto/32 :l_ynwdUFVGFniRPvXh_11

	nop

	:l_AuhgdbqmTRxqMiIO_2
	add-int v0, v0, v1
	goto/32 :l_PgcyxWCFYnJIlEKE_3

	nop

	:l_sJsCJNzGoudgHNwo_12
	goto/32 :TpBhvHkNvfrshloo
	:l_JUFLApfciBAGlSlm_5
	goto/32 :QFKKjwzLjGECjaYV
	:BGDLadoHDAVrEkUH
	:TpBhvHkNvfrshloo

	goto/32 :l_HThGXUiSgOBvKlzb_6

	nop

	:l_AbWpZkTgPsmeiUou_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_jaLWCQPpRZnqPVfc_9

	nop

	:l_ErJrJVhRXBogJtXV_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;

	goto/32 :l_AbWpZkTgPsmeiUou_8

	nop

	:l_FioTwvMOhLPnaDUb_4
	if-lez v0, :gl_eSkSKeyMdaLCPPBy

	goto/32 :BGDLadoHDAVrEkUH

	:gl_eSkSKeyMdaLCPPBy	goto/32 :l_JUFLApfciBAGlSlm_5

	nop

.end method

.method protected enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_oiUVcvXYWtcjbZQO_0

	nop

	:l_lpUSGdEqZzlmiNIM_17
    return-object v3

    .line 249
    :cond_1
    nop

    .line 1158
    .end local v3    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v4    # "$i$a$-addLastIfPrev-AbstractSendChannel$enqueueSend$1":I
	goto/32 :l_zVedoeFMuMgUkYTx_18

	nop

	:l_gJTIPHsaCgUTgjOq_48
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->ENQUEUE_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_pssKFBjSknstKpuO_49

	nop

	:l_EybnDDWYGujnYWmV_41
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_cJFzyLFYckfZcMuO_42

	nop

	:l_evTUtsSqCyhpFvBK_33
    move-object v2, v4

    .line 1163
    .local v2, "condAdd$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    :goto_0
    nop

    .line 1164
	goto/32 :l_jqSMzkImTjUIXMEo_34

	nop

	:l_foOeGAFtkYptdPMI_2
	add-int v0, v0, v1
	goto/32 :l_zLDdZTeAWjAzhIpf_3

	nop

	:l_XQoTwyFuXhHGANsI_26
    move-object v2, v0

    .local v2, "this_$iv$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_XGoVCeoVxGlzIBmt_27

	nop

	:l_fFMOXeuZCbLxdyUt_19
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_wZlLVUzjExgJBmFS_20

	nop

	:l_nuzaJvJBPCjwGUqN_12
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 1157
    .local v2, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_hctnuNwrvIHSQvLw_13

	nop

	:l_PlfHQeqiiRKaOSlL_35
    move-object v4, v3

    .local v4, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_jqEBxSWYvwPjPQjB_36

	nop

	:l_DarQsQroYIyNqycN_32
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 1162
    nop

    .line 1159
    .end local v2    # "this_$iv$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "$i$f$makeCondAddOp":I
	goto/32 :l_evTUtsSqCyhpFvBK_33

	nop

	:l_WHlIWyAERFJOxNFL_38
	if-nez v6, :gl_exkqhaKsqbZmrjXp

	goto/32 :cond_3

	:gl_exkqhaKsqbZmrjXp
	goto/32 :l_UczBrjIuhCLtPyDW_39

	nop

	:l_oqpIZFNRlYxgwFpI_24
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .restart local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_KjluwJwsmQZrVruZ_25

	nop

	:l_rIRhBLDVdxFHxTvO_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->isBufferAlwaysFull()Z

    move-result v0

	goto/32 :l_aRkctBuEITGJQIpZ_8

	nop

	:l_OjYiVlqiaLHcgaeH_4
	if-lez v0, :gl_mFhdhnJTFwuOdEGj

	goto/32 :mJkeMHHBLZhJhqBA

	:gl_mFhdhnJTFwuOdEGj	goto/32 :l_plVUgyNrXJOZRgCV_5

	nop

	:l_pssKFBjSknstKpuO_49
    return-object v0

    .line 258
    :cond_4
    :goto_2
	goto/32 :l_jkkWjhHqVrVtecgK_50

	nop

	:l_qpscVopmDreYwFht_16
	if-nez v5, :gl_akagsgpDqVDEujmA

	goto/32 :cond_1

	:gl_akagsgpDqVDEujmA
	goto/32 :l_lpUSGdEqZzlmiNIM_17

	nop

	:l_FrthuJejclDOBRpS_23
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_oqpIZFNRlYxgwFpI_24

	nop

	:l_zMTFvHeAAnsPnylR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "send"    # Lkotlinx/coroutines/channels/Send;

    .line 246
	goto/32 :l_rIRhBLDVdxFHxTvO_7

	nop

	:l_jPXVarmZYZEBeoUg_51
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_KebXOukiFSnwOhQy_52

	nop

	:l_XGoVCeoVxGlzIBmt_27
    const/4 v3, 0x0

    .line 1160
    .local v3, "$i$f$makeCondAddOp":I
	goto/32 :l_flHtsGzotKymWiYS_28

	nop

	:l_XOOyIyUhTNSmFdxU_14
    const/4 v4, 0x0

    .line 248
    .local v4, "$i$a$-addLastIfPrev-AbstractSendChannel$enqueueSend$1":I
	goto/32 :l_MxsvLsAaXksqVyre_15

	nop

	:l_TCFARNeuzPMGZjYx_44
    const/4 v4, 0x0

	goto/32 :l_MBEEaJVZvoQHLKKW_45

	nop

	:l_hctnuNwrvIHSQvLw_13
    move-object v3, v2

    .local v3, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_XOOyIyUhTNSmFdxU_14

	nop

	:l_sHNHSygXxlUnCXCP_30
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_vClWLDZmqgRGgMMc_31

	nop

	:l_MBEEaJVZvoQHLKKW_45
    goto :goto_1

    .line 1167
    :pswitch_1
	goto/32 :l_aQgjxMRQPasHiohT_46

	nop

	:l_jqEBxSWYvwPjPQjB_36
    const/4 v5, 0x0

    .line 253
    .local v5, "$i$a$-addLastIfPrevAndIf-AbstractSendChannel$enqueueSend$2":I
	goto/32 :l_NtGEGjDhqorOXujo_37

	nop

	:l_zLDdZTeAWjAzhIpf_3
	rem-int v0, v0, v1
	goto/32 :l_OjYiVlqiaLHcgaeH_4

	nop

	:l_KcLXAEuVFqlTOSTj_9
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_ZfBxqGcJiNaKdvmy_10

	nop

	:l_JvaqWVpIUXdBVPxK_11
    const/4 v1, 0x0

    .line 1155
    .local v1, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 1156
	goto/32 :l_nuzaJvJBPCjwGUqN_12

	nop

	:l_KebXOukiFSnwOhQy_52
	goto/32 :before_first_instruction

	:kvjYjchlnDQzYUwb
	goto/32 :l_BOKkNngWWAWHnxRq_53

	nop

	:l_zVedoeFMuMgUkYTx_18
    move-object v3, p1

	goto/32 :l_fFMOXeuZCbLxdyUt_19

	nop

	:l_cJFzyLFYckfZcMuO_42
    invoke-virtual {v3, v4, v0, v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 1168
    .end local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_wPoMrCUwofJzkxJU_43

	nop

	:l_aRkctBuEITGJQIpZ_8
	if-nez v0, :gl_EIBbTyMBOdaezjij

	goto/32 :cond_2

	:gl_EIBbTyMBOdaezjij
    .line 247
	goto/32 :l_KcLXAEuVFqlTOSTj_9

	nop

	:l_oiUVcvXYWtcjbZQO_0
	const v0, 26
	goto/32 :l_dpAcEViDydcuUZXY_1

	nop

	:l_dpAcEViDydcuUZXY_1
	const v1, 24
	goto/32 :l_foOeGAFtkYptdPMI_2

	nop

	:l_ZfBxqGcJiNaKdvmy_10
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_JvaqWVpIUXdBVPxK_11

	nop

	:l_nTtIdmRpmMCdFOVb_29
    move-object v5, p1

	goto/32 :l_sHNHSygXxlUnCXCP_30

	nop

	:l_KjluwJwsmQZrVruZ_25
    const/4 v1, 0x0

    .line 1159
    .local v1, "$i$f$addLastIfPrevAndIf":I
	goto/32 :l_XQoTwyFuXhHGANsI_26

	nop

	:l_flHtsGzotKymWiYS_28
    new-instance v4, Lkotlinx/coroutines/channels/AbstractSendChannel$enqueueSend$$inlined$addLastIfPrevAndIf$1;

	goto/32 :l_nTtIdmRpmMCdFOVb_29

	nop

	:l_zrAhmVwNbBctCdfK_22
    goto :goto_2

    .line 252
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "$i$f$addLastIfPrev":I
    .end local v2    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_2
	goto/32 :l_FrthuJejclDOBRpS_23

	nop

	:l_jqSMzkImTjUIXMEo_34
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1165
    .local v3, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_PlfHQeqiiRKaOSlL_35

	nop

	:l_BOKkNngWWAWHnxRq_53
	goto/32 :sjuEQXdafOEgweJx
	:l_MxsvLsAaXksqVyre_15
    instance-of v5, v3, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_qpscVopmDreYwFht_16

	nop

	:l_FwufOabJzyEfcqAl_47
	if-eqz v4, :gl_VcqsaZUvorHOCABt

	goto/32 :cond_4

	:gl_VcqsaZUvorHOCABt
    .line 256
	goto/32 :l_gJTIPHsaCgUTgjOq_48

	nop

	:l_aQgjxMRQPasHiohT_46
    const/4 v4, 0x1

    .line 252
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "$i$f$addLastIfPrevAndIf":I
    .end local v2    # "condAdd$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    .end local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
	goto/32 :l_FwufOabJzyEfcqAl_47

	nop

	:l_jkkWjhHqVrVtecgK_50
    const/4 v0, 0x0

	goto/32 :l_jPXVarmZYZEBeoUg_51

	nop

	:l_wPoMrCUwofJzkxJU_43
    goto :goto_0

    .restart local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :pswitch_0
	goto/32 :l_TCFARNeuzPMGZjYx_44

	nop

	:l_wZlLVUzjExgJBmFS_20
    invoke-virtual {v2, v3, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v3

	goto/32 :l_BScCyFomBHeFbcqw_21

	nop

	:l_ZXPiuYdfrwfFhCAh_40
    move-object v4, p1

	goto/32 :l_EybnDDWYGujnYWmV_41

	nop

	:l_plVUgyNrXJOZRgCV_5
	goto/32 :kvjYjchlnDQzYUwb
	:mJkeMHHBLZhJhqBA
	:sjuEQXdafOEgweJx

	goto/32 :l_zMTFvHeAAnsPnylR_6

	nop

	:l_UczBrjIuhCLtPyDW_39
    return-object v4

    .line 254
    :cond_3
    nop

    .line 1166
    .end local v4    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$a$-addLastIfPrevAndIf-AbstractSendChannel$enqueueSend$2":I
	goto/32 :l_ZXPiuYdfrwfFhCAh_40

	nop

	:l_BScCyFomBHeFbcqw_21
	if-nez v3, :gl_JVJnueEplchPPQBv

	goto/32 :cond_0

	:gl_JVJnueEplchPPQBv
	goto/32 :l_zrAhmVwNbBctCdfK_22

	nop

	:l_vClWLDZmqgRGgMMc_31
    invoke-direct {v4, v5, p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$enqueueSend$$inlined$addLastIfPrevAndIf$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/channels/AbstractSendChannel;)V

	goto/32 :l_DarQsQroYIyNqycN_32

	nop

	:l_NtGEGjDhqorOXujo_37
    instance-of v6, v4, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_WHlIWyAERFJOxNFL_38

	nop

.end method

.method protected getBufferDebugString()Ljava/lang/String;
    .locals 1

	goto/32 :l_nzLHIlgXMKjoeuJP_0

	nop

	:l_BwEBZUQbROFaTeLG_3
	goto/32 :before_first_instruction

	:l_nzLHIlgXMKjoeuJP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 459
	goto/32 :l_OsGGBTDcpQsyJeWv_1

	nop

	:l_OpmlUzByZChvtNiO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BwEBZUQbROFaTeLG_3

	nop

	:l_OsGGBTDcpQsyJeWv_1
    const-string v0, ""

	goto/32 :l_OpmlUzByZChvtNiO_2

	nop

.end method

.method protected final getClosedForReceive()Lkotlinx/coroutines/channels/Closed;
    .locals 3

	goto/32 :l_IogsfESjtMHsuJkH_0

	nop

	:l_IFbViyDGSxMAPdco_21
	goto/32 :before_first_instruction

	:jiCyVEluwrXjGrxI
	goto/32 :l_PGgUJPSushBkLxOj_22

	nop

	:l_uBRBdWDLQUDSuOqd_6
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
	goto/32 :l_qGKIJybjKVVjBOfw_7

	nop

	:l_TMVuQySiMNMGXxTC_20
    return-object v2

	:after_last_instruction

	goto/32 :l_IFbViyDGSxMAPdco_21

	nop

	:l_IogsfESjtMHsuJkH_0
	const v0, 7
	goto/32 :l_dIoNFkHsDzrpuoUl_1

	nop

	:l_dIoNFkHsDzrpuoUl_1
	const v1, 12
	goto/32 :l_lMMyPSHAJVmdRLeO_2

	nop

	:l_SLCKIvlzooWsFJBt_14
    move-object v0, v2

    :goto_0
	goto/32 :l_ZSzXXmlpRjIVlyzz_15

	nop

	:l_SWfVJkGJZCjAmLca_3
	rem-int v0, v0, v1
	goto/32 :l_UflafuURZomExeBA_4

	nop

	:l_wXemiMCjQwdlTJSI_5
	goto/32 :jiCyVEluwrXjGrxI
	:ZzdHcKyPvEKZLSiw
	:tgBGpIdAkJPUgViO

	goto/32 :l_uBRBdWDLQUDSuOqd_6

	nop

	:l_DSWOdHTPoyLcVOrF_11
	if-nez v1, :gl_tRFGwCVmZAtlmjyt

	goto/32 :cond_0

	:gl_tRFGwCVmZAtlmjyt
	goto/32 :l_DQGzcWTsFTHKVTZv_12

	nop

	:l_ohSmmllXgqCoGtCG_9
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_EEZcEyAUNEwikXaW_10

	nop

	:l_cZOmvGSeiUZgSRnK_17
    const/4 v2, 0x0

    .line 89
    .local v2, "$i$a$-also-AbstractSendChannel$closedForReceive$1":I
	goto/32 :l_RLCBYMgwCUPblQLj_18

	nop

	:l_qGKIJybjKVVjBOfw_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_fgWUbwSKmhMQrjaE_8

	nop

	:l_QiBxnqBGrhslZUSH_13
    goto :goto_0

    :cond_0
	goto/32 :l_SLCKIvlzooWsFJBt_14

	nop

	:l_nTmQKejYCZlXYwtU_19
    move-object v2, v0

    .end local v1    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v2    # "$i$a$-also-AbstractSendChannel$closedForReceive$1":I
    :cond_1
	goto/32 :l_TMVuQySiMNMGXxTC_20

	nop

	:l_EEZcEyAUNEwikXaW_10
    const/4 v2, 0x0

	goto/32 :l_DSWOdHTPoyLcVOrF_11

	nop

	:l_ZSzXXmlpRjIVlyzz_15
	if-nez v0, :gl_htKQjDzkcamrwipi

	goto/32 :cond_1

	:gl_htKQjDzkcamrwipi
	goto/32 :l_BSimajlcMwODhnGo_16

	nop

	:l_lMMyPSHAJVmdRLeO_2
	add-int v0, v0, v1
	goto/32 :l_SWfVJkGJZCjAmLca_3

	nop

	:l_PGgUJPSushBkLxOj_22
	goto/32 :tgBGpIdAkJPUgViO
	:l_fgWUbwSKmhMQrjaE_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_ohSmmllXgqCoGtCG_9

	nop

	:l_BSimajlcMwODhnGo_16
    move-object v1, v0

    .line 1133
    .local v1, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_cZOmvGSeiUZgSRnK_17

	nop

	:l_DQGzcWTsFTHKVTZv_12
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_QiBxnqBGrhslZUSH_13

	nop

	:l_RLCBYMgwCUPblQLj_18
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

	goto/32 :l_nTmQKejYCZlXYwtU_19

	nop

	:l_UflafuURZomExeBA_4
	if-lez v0, :gl_iCoUHHVoVpfwQZau

	goto/32 :ZzdHcKyPvEKZLSiw

	:gl_iCoUHHVoVpfwQZau	goto/32 :l_wXemiMCjQwdlTJSI_5

	nop

.end method

.method protected final getClosedForSend()Lkotlinx/coroutines/channels/Closed;
    .locals 3

	goto/32 :l_KDjfEjkpwDthQluY_0

	nop

	:l_GdgOGHIplIEuzCob_10
    const/4 v2, 0x0

	goto/32 :l_RKjMEYEMcKITDAXo_11

	nop

	:l_ZsPvsGlqOUTHIhxT_13
    goto :goto_0

    :cond_0
	goto/32 :l_BeAazKGxfKJgmyWm_14

	nop

	:l_uPBHHCZjPtGojcLv_2
	add-int v0, v0, v1
	goto/32 :l_bgrIdovihbXbiCTw_3

	nop

	:l_TSJKRzuPZlGfQkTE_1
	const v1, 22
	goto/32 :l_uPBHHCZjPtGojcLv_2

	nop

	:l_tDkyUOPaWWdjVimz_21
	goto/32 :before_first_instruction

	:KZPpKRTcaZFjBYQn
	goto/32 :l_HUhSPysdzcaYLgtm_22

	nop

	:l_BeAazKGxfKJgmyWm_14
    move-object v0, v2

    :goto_0
	goto/32 :l_zjKWChsCBXATGYQl_15

	nop

	:l_YWweTwkIXghWBLcH_5
	goto/32 :KZPpKRTcaZFjBYQn
	:yTOmszVDgVCQwGAf
	:MiqNHLTIeFXWPmMt

	goto/32 :l_HhSfBAoiVvSRXmqT_6

	nop

	:l_zjKWChsCBXATGYQl_15
	if-nez v0, :gl_VtOBuPbbHnjZyyNb

	goto/32 :cond_1

	:gl_VtOBuPbbHnjZyyNb
	goto/32 :l_YzRhHljluWuSJUye_16

	nop

	:l_NnYCmAWtVeLhFvYd_12
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_ZsPvsGlqOUTHIhxT_13

	nop

	:l_nMeDfrUJkYWiUUaF_4
	if-lez v0, :gl_QfSPfqvfiGIiNVPS

	goto/32 :yTOmszVDgVCQwGAf

	:gl_QfSPfqvfiGIiNVPS	goto/32 :l_YWweTwkIXghWBLcH_5

	nop

	:l_DuaRZidmekIUoBvw_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_rdmDkATBcmwUQQwc_9

	nop

	:l_pAygnCbagzZBYNrE_20
    return-object v2

	:after_last_instruction

	goto/32 :l_tDkyUOPaWWdjVimz_21

	nop

	:l_RKjMEYEMcKITDAXo_11
	if-nez v1, :gl_cDWayxJWeHYRIReD

	goto/32 :cond_0

	:gl_cDWayxJWeHYRIReD
	goto/32 :l_NnYCmAWtVeLhFvYd_12

	nop

	:l_aqRvTqqILqFNBLvu_18
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

	goto/32 :l_gJkdnblRZjZfbmGr_19

	nop

	:l_HhSfBAoiVvSRXmqT_6
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
	goto/32 :l_oaFlrnsZMitoDqML_7

	nop

	:l_rdmDkATBcmwUQQwc_9
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_GdgOGHIplIEuzCob_10

	nop

	:l_KDjfEjkpwDthQluY_0
	const v0, 31
	goto/32 :l_TSJKRzuPZlGfQkTE_1

	nop

	:l_iuQxPEseBYXWUEOS_17
    const/4 v2, 0x0

    .line 83
    .local v2, "$i$a$-also-AbstractSendChannel$closedForSend$1":I
	goto/32 :l_aqRvTqqILqFNBLvu_18

	nop

	:l_YzRhHljluWuSJUye_16
    move-object v1, v0

    .line 1133
    .local v1, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_iuQxPEseBYXWUEOS_17

	nop

	:l_bgrIdovihbXbiCTw_3
	rem-int v0, v0, v1
	goto/32 :l_nMeDfrUJkYWiUUaF_4

	nop

	:l_oaFlrnsZMitoDqML_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_DuaRZidmekIUoBvw_8

	nop

	:l_HUhSPysdzcaYLgtm_22
	goto/32 :MiqNHLTIeFXWPmMt
	:l_gJkdnblRZjZfbmGr_19
    move-object v2, v0

    .end local v1    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v2    # "$i$a$-also-AbstractSendChannel$closedForSend$1":I
    :cond_1
	goto/32 :l_pAygnCbagzZBYNrE_20

	nop

.end method

.method public final getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1

	goto/32 :l_hXmqaYzCdMdUmycX_0

	nop

	:l_aiMsfiWwmeeYRJcg_1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractSendChannel$onSend$1;

	goto/32 :l_tLhfaOCYgRkDyiWJ_2

	nop

	:l_GUVRpiEKqZQENkzo_4
    return-object v0

	:after_last_instruction

	goto/32 :l_fkXlMtHBGmjCCvUq_5

	nop

	:l_fkXlMtHBGmjCCvUq_5
	goto/32 :before_first_instruction

	:l_hXmqaYzCdMdUmycX_0
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
	goto/32 :l_aiMsfiWwmeeYRJcg_1

	nop

	:l_PgzIKNlOfVrAWZUK_3
    check-cast v0, Lkotlinx/coroutines/selects/SelectClause2;

    .line 395
	goto/32 :l_GUVRpiEKqZQENkzo_4

	nop

	:l_tLhfaOCYgRkDyiWJ_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$onSend$1;-><init>(Lkotlinx/coroutines/channels/AbstractSendChannel;)V

	goto/32 :l_PgzIKNlOfVrAWZUK_3

	nop

.end method

.method protected final getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .locals 1

	goto/32 :l_wxAOtvgskwQqojnj_0

	nop

	:l_ncZuTxwGHLqgCnro_3
	goto/32 :before_first_instruction

	:l_xgxPCVPGccQwimaL_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_qECyBSKCoNDjxUkD_2

	nop

	:l_qECyBSKCoNDjxUkD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ncZuTxwGHLqgCnro_3

	nop

	:l_wxAOtvgskwQqojnj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_xgxPCVPGccQwimaL_1

	nop

.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 4

	goto/32 :l_ppyYsycEbetYmOhg_0

	nop

	:l_ZkMzlfgYLlQqcGfm_17
    throw v1

    .line 294
    :cond_0
	goto/32 :l_VHlrgxztbzwhGlhO_18

	nop

	:l_iQVkgPpmNcXkwNCR_25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IwMASUzkphhUIweQ_26

	nop

	:l_bUrPaSQsmzeYgqAM_33
    iget-object v1, v0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_KvtqWZarJkTjhJJD_34

	nop

	:l_LxdONhbEYssJsMQc_16
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZkMzlfgYLlQqcGfm_17

	nop

	:l_DIefYLgRbgdazGzF_7
    sget-object v0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_HliJbJUAyFIhmmlR_8

	nop

	:l_lBpNgEIMDcLjqjzy_20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_IZQNqibKcbUssNUF_21

	nop

	:l_LaMbhkfEKqpTijSm_5
	goto/32 :eHRUWIeenskemBod
	:IwDFJJbyWpLkubIp
	:ryMEYDcnYKscRMFT

	goto/32 :l_wifDUiruaQJqcQSN_6

	nop

	:l_KvtqWZarJkTjhJJD_34
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .end local v0    # "closedToken":Lkotlinx/coroutines/channels/Closed;
    :cond_2
	goto/32 :l_mXzedONUHEqwTijk_35

	nop

	:l_mXzedONUHEqwTijk_35
    return-void

	:after_last_instruction

	goto/32 :l_WJDpYExnEjlbAKWl_36

	nop

	:l_GIVQbQdVVElHZKRk_32
	if-nez v1, :gl_vVcLOeabGoRmfIRo

	goto/32 :cond_2

	:gl_vVcLOeabGoRmfIRo
    .line 299
	goto/32 :l_bUrPaSQsmzeYgqAM_33

	nop

	:l_VHlrgxztbzwhGlhO_18
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_XMbKhTFgfEsQdARj_19

	nop

	:l_medWWTtVqqIfKYTJ_2
	add-int v0, v0, v1
	goto/32 :l_jHZNgLlwtcVUlXVm_3

	nop

	:l_wifDUiruaQJqcQSN_6
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
	goto/32 :l_DIefYLgRbgdazGzF_7

	nop

	:l_GwjSTBtAyTCejuxI_31
    invoke-static {v1, p0, p1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_GIVQbQdVVElHZKRk_32

	nop

	:l_AURMNOOQtjNiobnF_13
	if-eq v0, v1, :gl_CVTnSBxvQMwTqLmM

	goto/32 :cond_0

	:gl_CVTnSBxvQMwTqLmM
    .line 291
	goto/32 :l_rsRkofoJVslBOJiC_14

	nop

	:l_hKZqmNCKaxtdRrMl_30
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_GwjSTBtAyTCejuxI_31

	nop

	:l_luBZNMotyHvfSNRH_23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_lrDqhgeGIDbtvVbB_24

	nop

	:l_hWovixDTbqsAUFbp_22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_luBZNMotyHvfSNRH_23

	nop

	:l_ToSViHhnANDMlXEF_28
	if-nez v0, :gl_zPOOCTUjnKyRYANi

	goto/32 :cond_2

	:gl_zPOOCTUjnKyRYANi
	goto/32 :l_DppCdpfmXHpdhhAK_29

	nop

	:l_HliJbJUAyFIhmmlR_8
    const/4 v1, 0x0

	goto/32 :l_GsJHkpcwStLNpXOw_9

	nop

	:l_IZQNqibKcbUssNUF_21
    const-string v3, "Another handler was already registered: "

	goto/32 :l_hWovixDTbqsAUFbp_22

	nop

	:l_pAYhNWkXAOHrTfHj_11
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler:Ljava/lang/Object;

    .line 290
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_VsmMsZxHsCgjCBiV_12

	nop

	:l_DppCdpfmXHpdhhAK_29
    sget-object v1, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_hKZqmNCKaxtdRrMl_30

	nop

	:l_IwMASUzkphhUIweQ_26
    throw v1

    .line 296
    .end local v0    # "value":Ljava/lang/Object;
    :cond_1
	goto/32 :l_WUVnLcHWRnlyAKTD_27

	nop

	:l_jHZNgLlwtcVUlXVm_3
	rem-int v0, v0, v1
	goto/32 :l_PaJbrvqsEcdxsiXX_4

	nop

	:l_VsmMsZxHsCgjCBiV_12
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_AURMNOOQtjNiobnF_13

	nop

	:l_GsJHkpcwStLNpXOw_9
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_klSEWrAgUaFeSbrT_10

	nop

	:l_lrDqhgeGIDbtvVbB_24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_iQVkgPpmNcXkwNCR_25

	nop

	:l_WJDpYExnEjlbAKWl_36
	goto/32 :before_first_instruction

	:eHRUWIeenskemBod
	goto/32 :l_psPLzcUHrnzVHlax_37

	nop

	:l_SFlSiQEKqokzSaoO_15
    const-string v2, "Another handler was already registered and successfully invoked"

	goto/32 :l_LxdONhbEYssJsMQc_16

	nop

	:l_rsRkofoJVslBOJiC_14
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_SFlSiQEKqokzSaoO_15

	nop

	:l_PaJbrvqsEcdxsiXX_4
	if-lez v0, :gl_dQWJhFsJnwcJXoWV

	goto/32 :IwDFJJbyWpLkubIp

	:gl_dQWJhFsJnwcJXoWV	goto/32 :l_LaMbhkfEKqpTijSm_5

	nop

	:l_gRoMymkhlSnnWgTm_1
	const v1, 6
	goto/32 :l_medWWTtVqqIfKYTJ_2

	nop

	:l_WUVnLcHWRnlyAKTD_27
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

    .line 297
    .local v0, "closedToken":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_ToSViHhnANDMlXEF_28

	nop

	:l_klSEWrAgUaFeSbrT_10
	if-eqz v0, :gl_UBeACmYuFdDQxNkM

	goto/32 :cond_1

	:gl_UBeACmYuFdDQxNkM
    .line 289
	goto/32 :l_pAYhNWkXAOHrTfHj_11

	nop

	:l_psPLzcUHrnzVHlax_37
	goto/32 :ryMEYDcnYKscRMFT
	:l_ppyYsycEbetYmOhg_0
	const v0, 22
	goto/32 :l_gRoMymkhlSnnWgTm_1

	nop

	:l_XMbKhTFgfEsQdARj_19
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_lBpNgEIMDcLjqjzy_20

	nop

.end method

.method protected abstract isBufferAlwaysFull()Z
.end method

.method protected abstract isBufferFull()Z
.end method

.method public final isClosedForSend()Z
    .locals 1

	goto/32 :l_tvgoOftRZSEWkEDq_0

	nop

	:l_tvgoOftRZSEWkEDq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
	goto/32 :l_kCfXNRhxpRHBoyKH_1

	nop

	:l_fLlSMuxVYhRqdVgn_3
    const/4 v0, 0x1

	goto/32 :l_OayNGiLhXawOhsTe_4

	nop

	:l_RnDBMhRvlgdOOYro_7
	goto/32 :before_first_instruction

	:l_efFzFQOssJUDMeob_6
    return v0

	:after_last_instruction

	goto/32 :l_RnDBMhRvlgdOOYro_7

	nop

	:l_kCfXNRhxpRHBoyKH_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_UkSVzolMAANQazWN_2

	nop

	:l_EcBAEdovWjCWsTqL_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_efFzFQOssJUDMeob_6

	nop

	:l_UkSVzolMAANQazWN_2
	if-nez v0, :gl_NDIdniOFuGuyFFMH

	goto/32 :cond_0

	:gl_NDIdniOFuGuyFFMH
	goto/32 :l_fLlSMuxVYhRqdVgn_3

	nop

	:l_OayNGiLhXawOhsTe_4
    goto :goto_0

    :cond_0
	goto/32 :l_EcBAEdovWjCWsTqL_5

	nop

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_zOOkdfEVWerBxlkx_0

	nop

	:l_oNyCnTzfEXypjCGZ_6
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

	goto/32 :l_AQbIXMXhYmdOpdsq_7

	nop

	:l_hBGbHSgixgtGuxaH_21
	goto/32 :FAGytvvBbAdgDyhJ
	:l_siofONipaLmYCNlV_19
    throw v0

	:after_last_instruction

	goto/32 :l_WYwCbvAkYewdQnIM_20

	nop

	:l_VEGDTsEaTUtevjjM_16
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_nNhqhzgorEwdAuWX_17

	nop

	:l_cSeKJfGKZjnhlxPY_4
	if-lez v0, :gl_dQslRacHjCrrRmjN

	goto/32 :rDPlghaYWLoIVysy

	:gl_dQslRacHjCrrRmjN	goto/32 :l_djwJEPPUFQukotfw_5

	nop

	:l_XbZvmvDeQBGVzvLP_15
    move-object v3, v1

	goto/32 :l_VEGDTsEaTUtevjjM_16

	nop

	:l_BgtXrTZVyGKcmwTk_18
    throw v1

    .line 150
    .end local v1    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .end local v2    # "$i$a$-let-AbstractSendChannel$offer$1":I
    :cond_0
	goto/32 :l_siofONipaLmYCNlV_19

	nop

	:l_LgOdoLbPVteqrmly_3
	rem-int v0, v0, v1
	goto/32 :l_cSeKJfGKZjnhlxPY_4

	nop

	:l_pLAfFgkCmQYNHPGc_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_duEofDjCcOqCQLSn_9

	nop

	:l_lOdWuXXiXhbPsayV_1
	const v1, 26
	goto/32 :l_VSuhIOKLahrIxBFV_2

	nop

	:l_zOOkdfEVWerBxlkx_0
	const v0, 16
	goto/32 :l_lOdWuXXiXhbPsayV_1

	nop

	:l_pgYEBvgzcakqmnrE_11
    const/4 v3, 0x0

	goto/32 :l_jnJJWWShTRAQZctc_12

	nop

	:l_AQbIXMXhYmdOpdsq_7
    return v0

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_pLAfFgkCmQYNHPGc_8

	nop

	:l_djwJEPPUFQukotfw_5
	goto/32 :MjMuKkDkjSdsaTtc
	:rDPlghaYWLoIVysy
	:FAGytvvBbAdgDyhJ

	goto/32 :l_oNyCnTzfEXypjCGZ_6

	nop

	:l_jnJJWWShTRAQZctc_12
    invoke-static {v1, p1, v3, v2, v3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v1

	goto/32 :l_BhSxPpiCGUTzZeWg_13

	nop

	:l_VSuhIOKLahrIxBFV_2
	add-int v0, v0, v1
	goto/32 :l_LgOdoLbPVteqrmly_3

	nop

	:l_nNhqhzgorEwdAuWX_17
    invoke-static {v3, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 148
	goto/32 :l_BgtXrTZVyGKcmwTk_18

	nop

	:l_WYwCbvAkYewdQnIM_20
	goto/32 :before_first_instruction

	:MjMuKkDkjSdsaTtc
	goto/32 :l_hBGbHSgixgtGuxaH_21

	nop

	:l_mxvJCHmMNNXGwbpS_10
    const/4 v2, 0x2

	goto/32 :l_pgYEBvgzcakqmnrE_11

	nop

	:l_BouvBJLDzEBSTgYi_14
    const/4 v2, 0x0

    .line 147
    .local v2, "$i$a$-let-AbstractSendChannel$offer$1":I
	goto/32 :l_XbZvmvDeQBGVzvLP_15

	nop

	:l_BhSxPpiCGUTzZeWg_13
	if-nez v1, :gl_HFAJHiJfBdqjHmUP

	goto/32 :cond_0

	:gl_HFAJHiJfBdqjHmUP
    .local v1, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_BouvBJLDzEBSTgYi_14

	nop

	:l_duEofDjCcOqCQLSn_9
	if-nez v1, :gl_AVnBYUYyGJVWiGfo

	goto/32 :cond_0

	:gl_AVnBYUYyGJVWiGfo
	goto/32 :l_mxvJCHmMNNXGwbpS_10

	nop

.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_iARRuBUuMpsogeYN_0

	nop

	:l_EAnmvjfipMqWjwSW_17
    sget-object v3, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_bCMeERYymEttoGnK_18

	nop

	:l_fXVfFkSqaXjjmTHk_1
	const v1, 26
	goto/32 :l_BSEnzYRmOVLWrWYG_2

	nop

	:l_VJDANxSoPMAsmNVX_8
	if-eqz v0, :gl_SGsDiLdyIpDyXZkQ

	goto/32 :cond_1

	:gl_SGsDiLdyIpDyXZkQ
	goto/32 :l_UxgjnECKlfjNdHKV_9

	nop

	:l_cVaPbWeIlWxaaIkP_28
    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_CytGIYASPMbzNZbB_29

	nop

	:l_BSEnzYRmOVLWrWYG_2
	add-int v0, v0, v1
	goto/32 :l_ZJPNCUxujULpYdZs_3

	nop

	:l_bCMeERYymEttoGnK_18
	if-eq v1, v3, :gl_irotEjiVqnatcKKm

	goto/32 :cond_2

	:gl_irotEjiVqnatcKKm
	goto/32 :l_egTnkEGXxbvIMBCT_19

	nop

	:l_UxgjnECKlfjNdHKV_9
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_TYtePOjddcbWKFes_10

	nop

	:l_egTnkEGXxbvIMBCT_19
    const/4 v3, 0x1

	goto/32 :l_aFRHemkSOSDqvKOU_20

	nop

	:l_ipFRzJHwulBAtkyu_31
	goto/32 :bRZpaDwCrNRYEYJt
	:l_CytGIYASPMbzNZbB_29
    return-object v2

	:after_last_instruction

	goto/32 :l_xLSRcaRiegVVfdrs_30

	nop

	:l_dUmDiJOzKqWJoKlQ_22
	if-nez v3, :gl_ioRtDxupQimpbHrR

	goto/32 :cond_3

	:gl_ioRtDxupQimpbHrR
	goto/32 :l_ANMoDMqVkONUwcMb_23

	nop

	:l_iARRuBUuMpsogeYN_0
	const v0, 10
	goto/32 :l_fXVfFkSqaXjjmTHk_1

	nop

	:l_CMEBuMVKNauMYtID_13
	if-nez v1, :gl_qyQDVUIZEwdNxyPA

	goto/32 :cond_0

	:gl_qyQDVUIZEwdNxyPA
    .line 55
	goto/32 :l_ycaXosnTaHEkxJSY_14

	nop

	:l_TYtePOjddcbWKFes_10
    return-object v0

    .line 53
    .local v0, "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    :cond_1
	goto/32 :l_JkowXqijtcPTeLUZ_11

	nop

	:l_ycaXosnTaHEkxJSY_14
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_fLayHvwjdYAmSmEQ_15

	nop

	:l_UvTTEgfMdNDCwQSd_26
    throw v2

    .line 56
    :cond_4
    :goto_1
	goto/32 :l_yKrpwrHxOYacJcRy_27

	nop

	:l_ANMoDMqVkONUwcMb_23
    goto :goto_1

    :cond_3
	goto/32 :l_uvTjYSlgxQKMhMhr_24

	nop

	:l_KShMLdUPPTxwHYuS_4
	if-lez v0, :gl_dphmJYtmjmrKXYMR

	goto/32 :dmqkzHVFdBaLOGGk

	:gl_dphmJYtmjmrKXYMR	goto/32 :l_cnWifSQWRhAVIhOP_5

	nop

	:l_aFRHemkSOSDqvKOU_20
    goto :goto_0

    :cond_2
	goto/32 :l_AynXmwIEwNBzbSAN_21

	nop

	:l_vatAYjopgUXqVQrf_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;

    move-result-object v0

	goto/32 :l_VJDANxSoPMAsmNVX_8

	nop

	:l_ihkmEpZiGXurXPZf_16
    const/4 v2, 0x0

    .line 55
    .local v2, "$i$a$-assert-AbstractSendChannel$offerInternal$1":I
	goto/32 :l_EAnmvjfipMqWjwSW_17

	nop

	:l_AynXmwIEwNBzbSAN_21
    const/4 v3, 0x0

    .end local v2    # "$i$a$-assert-AbstractSendChannel$offerInternal$1":I
    :goto_0
	goto/32 :l_dUmDiJOzKqWJoKlQ_22

	nop

	:l_yKrpwrHxOYacJcRy_27
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 57
	goto/32 :l_cVaPbWeIlWxaaIkP_28

	nop

	:l_EwCpBgTyKutsJwtE_6
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
	goto/32 :l_vatAYjopgUXqVQrf_7

	nop

	:l_fLayHvwjdYAmSmEQ_15
	if-nez v2, :gl_qVxiTzojITzkIOvJ

	goto/32 :cond_4

	:gl_qVxiTzojITzkIOvJ
    .line 1133
	goto/32 :l_ihkmEpZiGXurXPZf_16

	nop

	:l_ZJPNCUxujULpYdZs_3
	rem-int v0, v0, v1
	goto/32 :l_KShMLdUPPTxwHYuS_4

	nop

	:l_BMzFzwqtyoUvRXOL_25
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_UvTTEgfMdNDCwQSd_26

	nop

	:l_JkowXqijtcPTeLUZ_11
    const/4 v1, 0x0

	goto/32 :l_GOPBkvdkpFnjAzdL_12

	nop

	:l_GOPBkvdkpFnjAzdL_12
    invoke-interface {v0, p1, v1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    .line 54
    .local v1, "token":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_CMEBuMVKNauMYtID_13

	nop

	:l_cnWifSQWRhAVIhOP_5
	goto/32 :jQDwpMuJCSNPoCMz
	:dmqkzHVFdBaLOGGk
	:bRZpaDwCrNRYEYJt

	goto/32 :l_EwCpBgTyKutsJwtE_6

	nop

	:l_uvTjYSlgxQKMhMhr_24
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_BMzFzwqtyoUvRXOL_25

	nop

	:l_xLSRcaRiegVVfdrs_30
	goto/32 :before_first_instruction

	:jQDwpMuJCSNPoCMz
	goto/32 :l_ipFRzJHwulBAtkyu_31

	nop

.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_OmkLDwGknPumrLJP_0

	nop

	:l_FLZrBevSzAmmcSEk_10
    invoke-interface {p2, v1}, Lkotlinx/coroutines/selects/SelectInstance;->performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;

    move-result-object v1

    .line 71
    .local v1, "failure":Ljava/lang/Object;
	goto/32 :l_gYfbqVobQXjEwjgI_11

	nop

	:l_rtrmbPUdOfqNjdCA_16
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_TtNmIybkxUQjmqdP_17

	nop

	:l_gYfbqVobQXjEwjgI_11
	if-nez v1, :gl_anFEWYEwhjxSkizd

	goto/32 :cond_0

	:gl_anFEWYEwhjxSkizd
	goto/32 :l_UJVOtMZVqObcbQbb_12

	nop

	:l_FedSRKRqmwzIDVLP_3
	rem-int v0, v0, v1
	goto/32 :l_NRUbBdWLuxaLREOM_4

	nop

	:l_FbVEkqIAZecqubGf_19
	goto/32 :pqEmlAThjdaimsCe
	:l_BMUkbwnErpxbPwfz_6
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
	goto/32 :l_DLatGmyZKYExRtKg_7

	nop

	:l_ndmuNNUWpFzcvPnq_15
    invoke-interface {v2, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 74
	goto/32 :l_rtrmbPUdOfqNjdCA_16

	nop

	:l_VEaMmRQkaELLmMPC_18
	goto/32 :before_first_instruction

	:NpQxKZAQmWqInwbm
	goto/32 :l_FbVEkqIAZecqubGf_19

	nop

	:l_TtNmIybkxUQjmqdP_17
    return-object v3

	:after_last_instruction

	goto/32 :l_VEaMmRQkaELLmMPC_18

	nop

	:l_anzLYxmOwygfpcua_5
	goto/32 :NpQxKZAQmWqInwbm
	:rVMTlbboZTcvEqnx
	:pqEmlAThjdaimsCe

	goto/32 :l_BMUkbwnErpxbPwfz_6

	nop

	:l_NRUbBdWLuxaLREOM_4
	if-lez v0, :gl_vDTGTCaqEAVvSJDj

	goto/32 :rVMTlbboZTcvEqnx

	:gl_vDTGTCaqEAVvSJDj	goto/32 :l_anzLYxmOwygfpcua_5

	nop

	:l_yyInhswQXOYJLYzY_14
    check-cast v2, Lkotlinx/coroutines/channels/ReceiveOrClosed;

    .line 73
    .local v2, "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_ndmuNNUWpFzcvPnq_15

	nop

	:l_CjQCFQXVzhLTUqfr_1
	const v1, 23
	goto/32 :l_GpINfArCsEFmxesT_2

	nop

	:l_GpINfArCsEFmxesT_2
	add-int v0, v0, v1
	goto/32 :l_FedSRKRqmwzIDVLP_3

	nop

	:l_DLatGmyZKYExRtKg_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->describeTryOffer(Ljava/lang/Object;)Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;

    move-result-object v0

    .line 70
    .local v0, "offerOp":Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;
	goto/32 :l_VZkgOcGwdcfhRBFb_8

	nop

	:l_UJVOtMZVqObcbQbb_12
    return-object v1

    .line 72
    :cond_0
	goto/32 :l_fUfNrKysaABlMGWo_13

	nop

	:l_OmkLDwGknPumrLJP_0
	const v0, 23
	goto/32 :l_CjQCFQXVzhLTUqfr_1

	nop

	:l_RApbSqUtPTVMDPTV_9
    check-cast v1, Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_FLZrBevSzAmmcSEk_10

	nop

	:l_fUfNrKysaABlMGWo_13
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;->getResult()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_yyInhswQXOYJLYzY_14

	nop

	:l_VZkgOcGwdcfhRBFb_8
    move-object v1, v0

	goto/32 :l_RApbSqUtPTVMDPTV_9

	nop

.end method

.method protected onClosedIdempotent(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 0

	goto/32 :l_OWFWYNJJStrcGrPg_0

	nop

	:l_NFbJzVEkJsIYukfP_1
    return-void

	:after_last_instruction

	goto/32 :l_IZlnnCbcPrPChsMI_2

	nop

	:l_OWFWYNJJStrcGrPg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "closed"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 351
	goto/32 :l_NFbJzVEkJsIYukfP_1

	nop

	:l_IZlnnCbcPrPChsMI_2
	goto/32 :before_first_instruction

.end method

.method public final send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_gvwvCnKpKbiEBlni_0

	nop

	:l_EMuuUGLjWMDroejl_18
	goto/32 :before_first_instruction

	:uDnEKJLdKapyEVGC
	goto/32 :l_fIbhWnWLQiVRRsAt_19

	nop

	:l_UhPuvarAFnqIprfK_2
	add-int v0, v0, v1
	goto/32 :l_CeRHfsQWyLqnbEEC_3

	nop

	:l_CeRHfsQWyLqnbEEC_3
	rem-int v0, v0, v1
	goto/32 :l_NCXJclfoNNyMKKLq_4

	nop

	:l_VWMdOdmRFdmxzMks_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_XRJxfwmCkkdnZVxA_9

	nop

	:l_vtIlfzKzhwAujijV_5
	goto/32 :uDnEKJLdKapyEVGC
	:QFvGrIgqAqlRBNGr
	:vZHwepLwvHfNOrKy

	goto/32 :l_AxifKSpCNIRieqnk_6

	nop

	:l_goOoHVGKiIFexChk_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_JNeqzsRGEPSIqmuJ_11

	nop

	:l_AxifKSpCNIRieqnk_6
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
	goto/32 :l_fhLGsTVIRtVQOFAU_7

	nop

	:l_NCXJclfoNNyMKKLq_4
	if-lez v0, :gl_LlQoZPqOpolVZuCb

	goto/32 :QFvGrIgqAqlRBNGr

	:gl_LlQoZPqOpolVZuCb	goto/32 :l_vtIlfzKzhwAujijV_5

	nop

	:l_XRJxfwmCkkdnZVxA_9
	if-eq v0, v1, :gl_rZZfwrAHTthKixYZ

	goto/32 :cond_0

	:gl_rZZfwrAHTthKixYZ
	goto/32 :l_goOoHVGKiIFexChk_10

	nop

	:l_gvwvCnKpKbiEBlni_0
	const v0, 31
	goto/32 :l_zqfTWqVPbjDMQYGW_1

	nop

	:l_qgrbjOzrQfUdfaRI_15
    return-object v0

    :cond_1
	goto/32 :l_NnlZCNxSpaGnjbpc_16

	nop

	:l_LfDXNLrkDxfxlxfU_14
	if-eq v0, v1, :gl_eDuAAnMeuJDYZpXM

	goto/32 :cond_1

	:gl_eDuAAnMeuJDYZpXM
	goto/32 :l_qgrbjOzrQfUdfaRI_15

	nop

	:l_fIbhWnWLQiVRRsAt_19
	goto/32 :vZHwepLwvHfNOrKy
	:l_JNeqzsRGEPSIqmuJ_11
    return-object v0

    .line 136
    :cond_0
	goto/32 :l_NBPIbgeiRsLTJTfA_12

	nop

	:l_slRMQQjKKOGtHqFV_17
    return-object v0

	:after_last_instruction

	goto/32 :l_EMuuUGLjWMDroejl_18

	nop

	:l_NnlZCNxSpaGnjbpc_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_slRMQQjKKOGtHqFV_17

	nop

	:l_NBPIbgeiRsLTJTfA_12
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iTstHhGnBFKacjjr_13

	nop

	:l_fhLGsTVIRtVQOFAU_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VWMdOdmRFdmxzMks_8

	nop

	:l_zqfTWqVPbjDMQYGW_1
	const v1, 31
	goto/32 :l_UhPuvarAFnqIprfK_2

	nop

	:l_iTstHhGnBFKacjjr_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_LfDXNLrkDxfxlxfU_14

	nop

.end method

.method protected final sendBuffered(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .locals 7

	goto/32 :l_sITFZMmjzbdnlpnf_0

	nop

	:l_BuzjChCMKpCtCheH_2
	add-int v0, v0, v1
	goto/32 :l_yJBRzVEhPlXBNsjy_3

	nop

	:l_IyNaYVnUDzSOUECg_25
	goto/32 :before_first_instruction

	:bbNUJGcFOfFHgoSN
	goto/32 :l_ngBsJhfnCGiScIiT_26

	nop

	:l_HrGFpWxXiqebOZyR_11
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v1, "node$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_aqfzmWkRUzmtTVUF_12

	nop

	:l_wCDsqAQnOPvGLUWo_6
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
	goto/32 :l_PtswGJlrTOlzVgke_7

	nop

	:l_sITFZMmjzbdnlpnf_0
	const v0, 17
	goto/32 :l_jfYjtZkACcMkmwem_1

	nop

	:l_vtTWJMjgjNrQfELD_14
    move-object v4, v3

    .local v4, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_EAkyjhrvEfpmBKZK_15

	nop

	:l_jfYjtZkACcMkmwem_1
	const v1, 14
	goto/32 :l_BuzjChCMKpCtCheH_2

	nop

	:l_BttWmVwcGUffwqbp_9
    new-instance v1, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_EytHcutZxaibcLpT_10

	nop

	:l_PtswGJlrTOlzVgke_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_hzSPuTjqMTkzEjPD_8

	nop

	:l_CJdSSqxAwpAYIPGM_23
    const/4 v0, 0x0

	goto/32 :l_meIbLNoHhGolfgRB_24

	nop

	:l_LrYOHkAJTMkpbkrI_13
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1148
    .local v3, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_vtTWJMjgjNrQfELD_14

	nop

	:l_hzSPuTjqMTkzEjPD_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_BttWmVwcGUffwqbp_9

	nop

	:l_oxpfeiYHqCmLtzQq_17
	if-nez v6, :gl_eeLtnKTSrDeZYMWw

	goto/32 :cond_1

	:gl_eeLtnKTSrDeZYMWw
	goto/32 :l_qIkhmOCeGXjVoFwZ_18

	nop

	:l_EAkyjhrvEfpmBKZK_15
    const/4 v5, 0x0

    .line 105
    .local v5, "$i$a$-addLastIfPrev-AbstractSendChannel$sendBuffered$1":I
	goto/32 :l_RZkRbndBoRudVZEW_16

	nop

	:l_NcdoltaTlGERxKKB_20
    return-object v6

    .line 106
    :cond_1
    nop

    .line 1149
    .end local v4    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$a$-addLastIfPrev-AbstractSendChannel$sendBuffered$1":I
	goto/32 :l_JejNYlrVjTBLINjs_21

	nop

	:l_ngBsJhfnCGiScIiT_26
	goto/32 :LJyCOyGQHjOTyPdD
	:l_yJBRzVEhPlXBNsjy_3
	rem-int v0, v0, v1
	goto/32 :l_gqRLwxVimvvwuWRr_4

	nop

	:l_meIbLNoHhGolfgRB_24
    return-object v0

	:after_last_instruction

	goto/32 :l_IyNaYVnUDzSOUECg_25

	nop

	:l_ffPvApmyRehRyzdw_19
    check-cast v6, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_NcdoltaTlGERxKKB_20

	nop

	:l_RZkRbndBoRudVZEW_16
    instance-of v6, v4, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_oxpfeiYHqCmLtzQq_17

	nop

	:l_JejNYlrVjTBLINjs_21
    invoke-virtual {v3, v1, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v4

	goto/32 :l_hLQdooLlVbhoRIzW_22

	nop

	:l_gqRLwxVimvvwuWRr_4
	if-lez v0, :gl_nwcMjrhRCCGQXvEs

	goto/32 :vQLcoPbTxxObTLpQ

	:gl_nwcMjrhRCCGQXvEs	goto/32 :l_DtSXUwoSqMwXALfQ_5

	nop

	:l_qIkhmOCeGXjVoFwZ_18
    move-object v6, v4

	goto/32 :l_ffPvApmyRehRyzdw_19

	nop

	:l_hLQdooLlVbhoRIzW_22
	if-nez v4, :gl_qWEwyGqfifhbxoZE

	goto/32 :cond_0

	:gl_qWEwyGqfifhbxoZE
    .line 108
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "node$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "$i$f$addLastIfPrev":I
    .end local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_CJdSSqxAwpAYIPGM_23

	nop

	:l_aqfzmWkRUzmtTVUF_12
    const/4 v2, 0x0

    .line 1146
    .local v2, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 1147
	goto/32 :l_LrYOHkAJTMkpbkrI_13

	nop

	:l_DtSXUwoSqMwXALfQ_5
	goto/32 :bbNUJGcFOfFHgoSN
	:vQLcoPbTxxObTLpQ
	:LJyCOyGQHjOTyPdD

	goto/32 :l_wCDsqAQnOPvGLUWo_6

	nop

	:l_EytHcutZxaibcLpT_10
    invoke-direct {v1, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;-><init>(Ljava/lang/Object;)V

	goto/32 :l_HrGFpWxXiqebOZyR_11

	nop

.end method

.method protected takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .locals 5

	goto/32 :l_suNTrwjKqPDvqfzk_0

	nop

	:l_jUqKaazpKNlAlpoh_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_vGRWOOXlQitWPdmT_8

	nop

	:l_RZJiChhiygcHOVya_33
    goto :goto_0

	:after_last_instruction

	goto/32 :l_PtbTSibpYFeAtCqL_34

	nop

	:l_yqnqwdaDVtbDBBzo_6
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
	goto/32 :l_jUqKaazpKNlAlpoh_7

	nop

	:l_rexmswpijaubCefv_13
	if-eq v2, v0, :gl_ICoOwNlsKTMJOIqf

	goto/32 :cond_0

	:gl_ICoOwNlsKTMJOIqf
	goto/32 :l_qyyqcMpvCTGCXOie_14

	nop

	:l_IzTJYmcNJdPSabaC_30
    check-cast v2, Lkotlinx/coroutines/channels/ReceiveOrClosed;

    .line 358
	goto/32 :l_SHnTGRoYhsgnxwHc_31

	nop

	:l_kCpaYCXeDIBSHFZG_22
    const/4 v4, 0x0

    .line 358
    .local v4, "$i$a$-removeFirstIfIsInstanceOfOrPeekIf-AbstractSendChannel$takeFirstReceiveOrPeekClosed$1":I
	goto/32 :l_rmazcQOYWsEKFllO_23

	nop

	:l_PFKhZOQIyvfMLiGY_20
    move-object v3, v2

	goto/32 :l_DQXxzDAXRZVUBcnd_21

	nop

	:l_TtAlfeHFcuMuubds_4
	if-lez v0, :gl_UHBeQUOruKBNyFdb

	goto/32 :NcMAZCMmAcExGMwX

	:gl_UHBeQUOruKBNyFdb	goto/32 :l_FPrfIESPwbszTJwz_5

	nop

	:l_zYYHxKhSrymQuEXS_25
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v3

	goto/32 :l_cRxKvIuKSrCIFHpG_26

	nop

	:l_TdAkblahzLofthcU_15
    goto :goto_1

    .line 1187
    :cond_0
	goto/32 :l_VvhSpxTvkeHojFMb_16

	nop

	:l_DQXxzDAXRZVUBcnd_21
    check-cast v3, Lkotlinx/coroutines/channels/ReceiveOrClosed;

    .local v3, "it":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_kCpaYCXeDIBSHFZG_22

	nop

	:l_rmazcQOYWsEKFllO_23
    instance-of v3, v3, Lkotlinx/coroutines/channels/Closed;

    .end local v3    # "it":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .end local v4    # "$i$a$-removeFirstIfIsInstanceOfOrPeekIf-AbstractSendChannel$takeFirstReceiveOrPeekClosed$1":I
	goto/32 :l_HmTWnDUQAYVRmKBo_24

	nop

	:l_IfjvfxNBBMAXexeq_35
	goto/32 :FYciNtSEqRzWALDZ
	:l_cqhsQjIUDFPtlvNa_32
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .end local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_RZJiChhiygcHOVya_33

	nop

	:l_UVBJGjbZOUjlxDbP_9
    const/4 v1, 0x0

    .line 1184
    .local v1, "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    :goto_0
    nop

    .line 1185
	goto/32 :l_jmrDsujhUTCJlTvS_10

	nop

	:l_ulKODVidLPNKKQkN_28
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1193
    .local v3, "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_ijPmeGGUcKHRRLTz_29

	nop

	:l_qyyqcMpvCTGCXOie_14
    move-object v2, v3

	goto/32 :l_TdAkblahzLofthcU_15

	nop

	:l_vGRWOOXlQitWPdmT_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_UVBJGjbZOUjlxDbP_9

	nop

	:l_JnxLUOoBbntFmkpG_2
	add-int v0, v0, v1
	goto/32 :l_WkJrAAWQCVfcTKDA_3

	nop

	:l_xPsUktKDwkNnGTpr_11
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 1186
    .local v2, "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_gDFXTqtLrrJpKvBr_12

	nop

	:l_ZKYphNygtMrvgxVe_18
    move-object v2, v3

	goto/32 :l_XjOKJEsxoTRghxYK_19

	nop

	:l_jmrDsujhUTCJlTvS_10
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_xPsUktKDwkNnGTpr_11

	nop

	:l_DoHCZLaWxoKCkkEQ_27
    goto :goto_1

    .line 1192
    :cond_2
	goto/32 :l_ulKODVidLPNKKQkN_28

	nop

	:l_suNTrwjKqPDvqfzk_0
	const v0, 25
	goto/32 :l_kfsBmvkiwtdgJHOd_1

	nop

	:l_gDFXTqtLrrJpKvBr_12
    const/4 v3, 0x0

	goto/32 :l_rexmswpijaubCefv_13

	nop

	:l_XjOKJEsxoTRghxYK_19
    goto :goto_1

    .line 1188
    :cond_1
	goto/32 :l_PFKhZOQIyvfMLiGY_20

	nop

	:l_PtbTSibpYFeAtCqL_34
	goto/32 :before_first_instruction

	:RgwQSyZYZKwGcoPW
	goto/32 :l_IfjvfxNBBMAXexeq_35

	nop

	:l_HmTWnDUQAYVRmKBo_24
	if-nez v3, :gl_RQrSJSNGKXXOgmlw

	goto/32 :cond_2

	:gl_RQrSJSNGKXXOgmlw
    .line 1190
	goto/32 :l_zYYHxKhSrymQuEXS_25

	nop

	:l_LgXvVDotVvgcQQQm_17
	if-eqz v4, :gl_krJYBoQbsuRPmpNq

	goto/32 :cond_1

	:gl_krJYBoQbsuRPmpNq
	goto/32 :l_ZKYphNygtMrvgxVe_18

	nop

	:l_ijPmeGGUcKHRRLTz_29
	if-eqz v3, :gl_XMicrMQJohJnIdRw

	goto/32 :cond_3

	:gl_XMicrMQJohJnIdRw
    .line 1195
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    .end local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
	goto/32 :l_IzTJYmcNJdPSabaC_30

	nop

	:l_cRxKvIuKSrCIFHpG_26
	if-eqz v3, :gl_cJklqPlNYnDDIRSz

	goto/32 :cond_2

	:gl_cJklqPlNYnDDIRSz
	goto/32 :l_DoHCZLaWxoKCkkEQ_27

	nop

	:l_FPrfIESPwbszTJwz_5
	goto/32 :RgwQSyZYZKwGcoPW
	:NcMAZCMmAcExGMwX
	:FYciNtSEqRzWALDZ

	goto/32 :l_yqnqwdaDVtbDBBzo_6

	nop

	:l_kfsBmvkiwtdgJHOd_1
	const v1, 10
	goto/32 :l_JnxLUOoBbntFmkpG_2

	nop

	:l_WkJrAAWQCVfcTKDA_3
	rem-int v0, v0, v1
	goto/32 :l_TtAlfeHFcuMuubds_4

	nop

	:l_SHnTGRoYhsgnxwHc_31
    return-object v2

    .line 1195
    .restart local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v1    # "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    .restart local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_3
	goto/32 :l_cqhsQjIUDFPtlvNa_32

	nop

	:l_VvhSpxTvkeHojFMb_16
    instance-of v4, v2, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_LgXvVDotVvgcQQQm_17

	nop

.end method

.method protected final takeFirstSendOrPeekClosed()Lkotlinx/coroutines/channels/Send;
    .locals 5

	goto/32 :l_wJAfWaZJTXuSoiFg_0

	nop

	:l_nUxyKIvAjokwRBnk_27
    goto :goto_1

    .line 1142
    :cond_2
	goto/32 :l_nqfaOSGygbATiwyE_28

	nop

	:l_kYWVJMTpQCjRkoWd_22
    const/4 v4, 0x0

    .line 96
    .local v4, "$i$a$-removeFirstIfIsInstanceOfOrPeekIf-AbstractSendChannel$takeFirstSendOrPeekClosed$1":I
	goto/32 :l_UkkmBGLgqENWbtTH_23

	nop

	:l_jphMzPnCMzbWazLL_4
	if-lez v0, :gl_IoENqyYTqoGzvSFs

	goto/32 :oKBGEnPGYEBeNLDh

	:gl_IoENqyYTqoGzvSFs	goto/32 :l_aRgFQMLyQBVtYbTV_5

	nop

	:l_xHrwzBjaERKjZJqi_35
	goto/32 :qGKCOuvoAsVxLUTY
	:l_bQOVmihJfYcaFfsf_18
    move-object v2, v3

	goto/32 :l_qputasztYGXVYnJj_19

	nop

	:l_NVYODEFrnXNyNcSq_26
	if-eqz v3, :gl_FyogCWXfrZYtyWlo

	goto/32 :cond_2

	:gl_FyogCWXfrZYtyWlo
	goto/32 :l_nUxyKIvAjokwRBnk_27

	nop

	:l_wJAfWaZJTXuSoiFg_0
	const v0, 7
	goto/32 :l_TaIxXRCzIwtAddfM_1

	nop

	:l_beFTFqnvGISGbRUu_12
    const/4 v3, 0x0

	goto/32 :l_ISdycuSMvyVYWmyl_13

	nop

	:l_IzXikqONTjoKKPtg_29
	if-eqz v3, :gl_KasGUkunBYibbUxt

	goto/32 :cond_3

	:gl_KasGUkunBYibbUxt
    .line 1145
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    .end local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
	goto/32 :l_ABzmTvwMAOtJLtsr_30

	nop

	:l_TaIxXRCzIwtAddfM_1
	const v1, 31
	goto/32 :l_ELShQNrgmfaSpPAm_2

	nop

	:l_ulFTuqhptxZSwxhY_33
    goto :goto_0

	:after_last_instruction

	goto/32 :l_RyAChvqeZkAFBRON_34

	nop

	:l_mlKQKSAKXoAJtiYV_24
	if-nez v3, :gl_usDierIwmFNaXZrK

	goto/32 :cond_2

	:gl_usDierIwmFNaXZrK
    .line 1140
	goto/32 :l_IzTHdfpMkKRTrjiS_25

	nop

	:l_RaouNNKVRHqoDhuf_20
    move-object v3, v2

	goto/32 :l_YwtLQugAqMsqHHho_21

	nop

	:l_QYJuBxTXhMjpNBML_32
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .end local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_ulFTuqhptxZSwxhY_33

	nop

	:l_zfuFoguIKNCpqXVm_11
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 1136
    .local v2, "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_beFTFqnvGISGbRUu_12

	nop

	:l_lVatIdAuwyDRMaTl_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_PYIqeRRSEGDoFTeN_8

	nop

	:l_IflGJfiSWRLQhErC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_lVatIdAuwyDRMaTl_7

	nop

	:l_XYQimPsEUtlalkxy_16
    instance-of v4, v2, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_BCTUhcngSYByZZxZ_17

	nop

	:l_CzWHIbyGVZKxXsEY_31
    return-object v2

    .line 1145
    .restart local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v1    # "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    .restart local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_3
	goto/32 :l_QYJuBxTXhMjpNBML_32

	nop

	:l_nqfaOSGygbATiwyE_28
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1143
    .local v3, "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_IzXikqONTjoKKPtg_29

	nop

	:l_ELShQNrgmfaSpPAm_2
	add-int v0, v0, v1
	goto/32 :l_cTXncFRZPUaqYiHj_3

	nop

	:l_ABzmTvwMAOtJLtsr_30
    check-cast v2, Lkotlinx/coroutines/channels/Send;

    .line 96
	goto/32 :l_CzWHIbyGVZKxXsEY_31

	nop

	:l_pxAFoUhOoagGzZqu_14
    move-object v2, v3

	goto/32 :l_xUuAKRxLVelneRyR_15

	nop

	:l_vsywYhKfEBGEdXUs_10
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_zfuFoguIKNCpqXVm_11

	nop

	:l_ISdycuSMvyVYWmyl_13
	if-eq v2, v0, :gl_MbMuIdMCglvXiCyy

	goto/32 :cond_0

	:gl_MbMuIdMCglvXiCyy
	goto/32 :l_pxAFoUhOoagGzZqu_14

	nop

	:l_BCTUhcngSYByZZxZ_17
	if-eqz v4, :gl_hideapkhNdZakOEb

	goto/32 :cond_1

	:gl_hideapkhNdZakOEb
	goto/32 :l_bQOVmihJfYcaFfsf_18

	nop

	:l_PYIqeRRSEGDoFTeN_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_DESjLpnwORvRWLgc_9

	nop

	:l_cTXncFRZPUaqYiHj_3
	rem-int v0, v0, v1
	goto/32 :l_jphMzPnCMzbWazLL_4

	nop

	:l_qputasztYGXVYnJj_19
    goto :goto_1

    .line 1138
    :cond_1
	goto/32 :l_RaouNNKVRHqoDhuf_20

	nop

	:l_YwtLQugAqMsqHHho_21
    check-cast v3, Lkotlinx/coroutines/channels/Send;

    .local v3, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_kYWVJMTpQCjRkoWd_22

	nop

	:l_aRgFQMLyQBVtYbTV_5
	goto/32 :QyDVseNAJlFbsOMq
	:oKBGEnPGYEBeNLDh
	:qGKCOuvoAsVxLUTY

	goto/32 :l_IflGJfiSWRLQhErC_6

	nop

	:l_RyAChvqeZkAFBRON_34
	goto/32 :before_first_instruction

	:QyDVseNAJlFbsOMq
	goto/32 :l_xHrwzBjaERKjZJqi_35

	nop

	:l_UkkmBGLgqENWbtTH_23
    instance-of v3, v3, Lkotlinx/coroutines/channels/Closed;

    .end local v3    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v4    # "$i$a$-removeFirstIfIsInstanceOfOrPeekIf-AbstractSendChannel$takeFirstSendOrPeekClosed$1":I
	goto/32 :l_mlKQKSAKXoAJtiYV_24

	nop

	:l_xUuAKRxLVelneRyR_15
    goto :goto_1

    .line 1137
    :cond_0
	goto/32 :l_XYQimPsEUtlalkxy_16

	nop

	:l_DESjLpnwORvRWLgc_9
    const/4 v1, 0x0

    .line 1134
    .local v1, "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    :goto_0
    nop

    .line 1135
	goto/32 :l_vsywYhKfEBGEdXUs_10

	nop

	:l_IzTHdfpMkKRTrjiS_25
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v3

	goto/32 :l_NVYODEFrnXNyNcSq_26

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_tsRDBrhJAMoIcHIk_0

	nop

	:l_tsRDBrhJAMoIcHIk_0
	const v0, 17
	goto/32 :l_hMOwxttntrQYkfAL_1

	nop

	:l_knvpRlJFiJWVIcCH_3
	rem-int v0, v0, v1
	goto/32 :l_lJQmoQAlGIpioxop_4

	nop

	:l_mxSmWayONuNhCSeF_5
	goto/32 :bZmZMtCTHwfSIzWm
	:dPZWCcLGtbzNIMMr
	:osPsRHbxXZHpXxkx

	goto/32 :l_uKUpVCHrMkFNTxKq_6

	nop

	:l_bbButVkwieBJYwVe_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_eXCxHHcppYAynCpm_23

	nop

	:l_bPaznwfKhNfLAMjJ_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KDxVeuubyFjalkAH_17

	nop

	:l_ixAaWbZjUXwMcDFK_2
	add-int v0, v0, v1
	goto/32 :l_knvpRlJFiJWVIcCH_3

	nop

	:l_urdAMIrhzeYltndd_26
	goto/32 :osPsRHbxXZHpXxkx
	:l_eXCxHHcppYAynCpm_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_NBLSJORLlYcfjjNb_24

	nop

	:l_dqVIxkUPUKpoLpUX_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RAOZSPDTUkIfVQfV_21

	nop

	:l_pttbYggUQonyyqZJ_11
    const/16 v1, 0x40

	goto/32 :l_fzAWuslBHFPBjIfH_12

	nop

	:l_hMOwxttntrQYkfAL_1
	const v1, 17
	goto/32 :l_ixAaWbZjUXwMcDFK_2

	nop

	:l_lJQmoQAlGIpioxop_4
	if-lez v0, :gl_vAnJahxovbDLUhzP

	goto/32 :dPZWCcLGtbzNIMMr

	:gl_vAnJahxovbDLUhzP	goto/32 :l_mxSmWayONuNhCSeF_5

	nop

	:l_fzAWuslBHFPBjIfH_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cqWsyAafQsmlqScx_13

	nop

	:l_uKUpVCHrMkFNTxKq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 433
	goto/32 :l_cUCPQfatKrNJqRbb_7

	nop

	:l_XOBUUvNZzJOrsewd_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_GepYZsjJitTuWZXo_10

	nop

	:l_nSYqwZJZHJGlyMCZ_25
	goto/32 :before_first_instruction

	:bZmZMtCTHwfSIzWm
	goto/32 :l_urdAMIrhzeYltndd_26

	nop

	:l_KpklORtJaZwnOLnm_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dDdDwjazdCrQEwZA_15

	nop

	:l_NBLSJORLlYcfjjNb_24
    return-object v0

	:after_last_instruction

	goto/32 :l_nSYqwZJZHJGlyMCZ_25

	nop

	:l_nrbpNlxQHEqgKrDl_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kslgiPFvzcJwEari_19

	nop

	:l_kslgiPFvzcJwEari_19
    const/16 v1, 0x7d

	goto/32 :l_dqVIxkUPUKpoLpUX_20

	nop

	:l_KDxVeuubyFjalkAH_17
    invoke-direct {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getQueueDebugStateString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_nrbpNlxQHEqgKrDl_18

	nop

	:l_cUCPQfatKrNJqRbb_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_nqeJjRCScdjtPECJ_8

	nop

	:l_cqWsyAafQsmlqScx_13
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_KpklORtJaZwnOLnm_14

	nop

	:l_nqeJjRCScdjtPECJ_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_XOBUUvNZzJOrsewd_9

	nop

	:l_dDdDwjazdCrQEwZA_15
    const/16 v1, 0x7b

	goto/32 :l_bPaznwfKhNfLAMjJ_16

	nop

	:l_GepYZsjJitTuWZXo_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pttbYggUQonyyqZJ_11

	nop

	:l_RAOZSPDTUkIfVQfV_21
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getBufferDebugString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_bbButVkwieBJYwVe_22

	nop

.end method

.method public final trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_THKytygzIaEVUwih_0

	nop

	:l_IzPtOPWRLbygFeDG_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 156
    .local v0, "result":Ljava/lang/Object;
    nop

    .line 157
	goto/32 :l_iPYvHbGjUIKnVGpO_8

	nop

	:l_sLbUxxUVMIdlILpM_43
	goto/32 :before_first_instruction

	:qEUtaNmwejPYmXjO
	goto/32 :l_mAGOMwYtcFdSLmit_44

	nop

	:l_bivxTiEjvYdiJzEq_26
	if-nez v1, :gl_GPwUvcNVwVpItAHa

	goto/32 :cond_3

	:gl_GPwUvcNVwVpItAHa
    .line 166
	goto/32 :l_bIuVjcnhEMqFPajA_27

	nop

	:l_RwfGNIMYXvfbpVQr_4
	if-lez v0, :gl_lKIsXRelseFQQfqe

	goto/32 :HzajxAhJQQSyyTOM

	:gl_lKIsXRelseFQQfqe	goto/32 :l_zKWjyfiIbSGyFlOK_5

	nop

	:l_dAmPonKNYCllYtDD_35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_wojGVhxksmGiIlAF_36

	nop

	:l_NFgJsxDDTmlRgpab_32
    return-object v1

    .line 166
    :cond_3
	goto/32 :l_xoxUSysAFnubGNWx_33

	nop

	:l_wzUvNxojkBZAhTiB_3
	rem-int v0, v0, v1
	goto/32 :l_RwfGNIMYXvfbpVQr_4

	nop

	:l_UujhowPjgOsaWzhA_1
	const v1, 28
	goto/32 :l_OLKCUbblpTmVJBwX_2

	nop

	:l_xoxUSysAFnubGNWx_33
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 168
	goto/32 :l_yQUPVkcajAONqMJy_34

	nop

	:l_wojGVhxksmGiIlAF_36
    const-string/jumbo v3, "trySend returned "

	goto/32 :l_BPnteywxzhzThXpT_37

	nop

	:l_THKytygzIaEVUwih_0
	const v0, 8
	goto/32 :l_UujhowPjgOsaWzhA_1

	nop

	:l_PlgovdvlWyQbQoKh_18
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_TkmRcMbiQlAhVILW_19

	nop

	:l_gBfNmDpViMIdDfBD_23
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "closedForSend":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_gOKwxcKIiDmfkknE_24

	nop

	:l_OLKCUbblpTmVJBwX_2
	add-int v0, v0, v1
	goto/32 :l_wzUvNxojkBZAhTiB_3

	nop

	:l_BPnteywxzhzThXpT_37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_ndPaHZEZQFYaVWAx_38

	nop

	:l_qpZBlNFfMtfHVJVb_14
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_rEJQhkfHPqqEUFZU_15

	nop

	:l_iPYvHbGjUIKnVGpO_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_DUEPBdufqAbVwIug_9

	nop

	:l_mFmiZSBYyFrcYlOh_30
    invoke-direct {p0, v2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_ocBFgjHAOYfEVHUB_31

	nop

	:l_ocBFgjHAOYfEVHUB_31
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .line 156
    :goto_0
	goto/32 :l_NFgJsxDDTmlRgpab_32

	nop

	:l_zKWjyfiIbSGyFlOK_5
	goto/32 :qEUtaNmwejPYmXjO
	:HzajxAhJQQSyyTOM
	:viLTVNlefwAsqyXo

	goto/32 :l_tUUOioLCxSjxovWz_6

	nop

	:l_tUUOioLCxSjxovWz_6
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
	goto/32 :l_IzPtOPWRLbygFeDG_7

	nop

	:l_yQUPVkcajAONqMJy_34
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_dAmPonKNYCllYtDD_35

	nop

	:l_yUMhFNghWzmxXEVA_42
    throw v1

	:after_last_instruction

	goto/32 :l_sLbUxxUVMIdlILpM_43

	nop

	:l_rEJQhkfHPqqEUFZU_15
	if-eq v0, v1, :gl_blCzJlRgetEidzye

	goto/32 :cond_2

	:gl_blCzJlRgetEidzye
    .line 162
	goto/32 :l_SrFjIBmxttoaRPLl_16

	nop

	:l_bIuVjcnhEMqFPajA_27
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_EzPspjSGuSZQLttW_28

	nop

	:l_HNoFqsmoHjPwVlvS_20
    return-object v1

    .line 163
    .local v1, "closedForSend":Lkotlinx/coroutines/channels/Closed;
    :cond_1
	goto/32 :l_sbJykmgvvRoErtbj_21

	nop

	:l_rpYxctAYreQXOrfz_29
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_mFmiZSBYyFrcYlOh_30

	nop

	:l_EzPspjSGuSZQLttW_28
    move-object v2, v0

	goto/32 :l_rpYxctAYreQXOrfz_29

	nop

	:l_ndPaHZEZQFYaVWAx_38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_cVBeEoJAXbPIPBgo_39

	nop

	:l_gOKwxcKIiDmfkknE_24
    goto :goto_0

    .line 165
    :cond_2
	goto/32 :l_qDHwLcLJqTlbVsqH_25

	nop

	:l_SrFjIBmxttoaRPLl_16
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v1

	goto/32 :l_HjEkJsuwoZyzGDxV_17

	nop

	:l_dcBgixrwNoNvCzGE_10
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_QtCRtLPgTYrLKMZm_11

	nop

	:l_HjEkJsuwoZyzGDxV_17
	if-eqz v1, :gl_bVqAtqeUEOSPlVaB

	goto/32 :cond_1

	:gl_bVqAtqeUEOSPlVaB
	goto/32 :l_PlgovdvlWyQbQoKh_18

	nop

	:l_sbJykmgvvRoErtbj_21
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_teDcWsmGPbmjXQxc_22

	nop

	:l_cVBeEoJAXbPIPBgo_39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_KTynHkxZKORbpVGn_40

	nop

	:l_dmFGgFUdbqEESIzK_41
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yUMhFNghWzmxXEVA_42

	nop

	:l_QtCRtLPgTYrLKMZm_11
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jdaCLPIvSrRGYYhc_12

	nop

	:l_teDcWsmGPbmjXQxc_22
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_gBfNmDpViMIdDfBD_23

	nop

	:l_KTynHkxZKORbpVGn_40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_dmFGgFUdbqEESIzK_41

	nop

	:l_qDHwLcLJqTlbVsqH_25
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_bivxTiEjvYdiJzEq_26

	nop

	:l_mAGOMwYtcFdSLmit_44
	goto/32 :viLTVNlefwAsqyXo
	:l_jdaCLPIvSrRGYYhc_12
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_EOAXwSWwwjBIpNfP_13

	nop

	:l_EOAXwSWwwjBIpNfP_13
    goto :goto_0

    .line 158
    :cond_0
	goto/32 :l_qpZBlNFfMtfHVJVb_14

	nop

	:l_TkmRcMbiQlAhVILW_19
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->failure-PtdJZtk()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_HNoFqsmoHjPwVlvS_20

	nop

	:l_DUEPBdufqAbVwIug_9
	if-eq v0, v1, :gl_vvePDiTamftQIoiS

	goto/32 :cond_0

	:gl_vvePDiTamftQIoiS
	goto/32 :l_dcBgixrwNoNvCzGE_10

	nop

.end method
